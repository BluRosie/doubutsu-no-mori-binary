.n64
.create "build/jap/E30CA0.bin", 0

/* 00000000:	6881a8c1 */	/*illegal*/ .word 0x6881a8c1
/* 00000004:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00000008:	fb81fecb */	/*illegal*/ .word 0xfb81fecb
/* 0000000c:	fb8079a9 */	/*illegal*/ .word 0xfb8079a9
/* 00000010:	000089f1 */	tgeu $zero, $zero, 0x227
/* 00000014:	000019e9 */	/*illegal*/ .word 0x000019e9
/* 00000018:	9a3b326b */	lwr k1, 12907(s1)
/* 0000001c:	09a51811 */	j 0x6946044
/* 00000020:	43332210 */	/*illegal*/ .word 0x43332210
/* 00000024:	00ccc999 */	/*illegal*/ .word 0x00ccc999
/* 00000028:	bb997777 */	swr t9, 30583(gp)
/* 0000002c:	77ee7777 */	/*illegal*/ .word 0x77ee7777
/* 00000030:	dcccc99b */	/*illegal*/ .word 0xdcccc99b
/* 00000034:	4333210d */	/*illegal*/ .word 0x4333210d
/* 00000038:	7eeee777 */	/*illegal*/ .word 0x7eeee777
/* 0000003c:	bbb99777 */	swr t9, -26761(sp)
/* 00000040:	4333210d */	/*illegal*/ .word 0x4333210d
/* 00000044:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 00000048:	bbbb9977 */	swr k1, -26249(sp)
/* 0000004c:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00000050:	000ccdbb */	/*illegal*/ .word 0x000ccdbb
/* 00000054:	43332210 */	/*illegal*/ .word 0x43332210
/* 00000058:	eeeeeee7 */	/*illegal*/ .word 0xeeeeeee7
/* 0000005c:	bbbbb99e */	swr k1, -18018(sp)
/* 00000060:	32221111 */	andi v0, s1, 0x1111
/* 00000064:	0ddddddb */	jal 0x777776c
/* 00000068:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000006c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000070:	0ddddddb */	jal 0x777776c
/* 00000074:	32221111 */	andi v0, s1, 0x1111
/* 00000078:	beeeeeee */	cache 0xe, -4370(s7)
/* 0000007c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000080:	32221111 */	andi v0, s1, 0x1111
/* 00000084:	100ccddd */	beq $zero, t4, 0xffff37fc
/* 00000088:	bbbbb99b */	swr k1, -18021(sp)
/* 0000008c:	bbeeeee7 */	swr t6, -4377(ra)
/* 00000090:	21000cdd */	addi $zero, t0, 3293
/* 00000094:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000098:	bbbeee77 */	swr fp, -4489(sp)
/* 0000009c:	dbbb9999 */	/*illegal*/ .word 0xdbbb9999
/* 000000a0:	43332222 */	/*illegal*/ .word 0x43332222
/* 000000a4:	210ccccd */	addi t4, t0, -13107
/* 000000a8:	ddb99999 */	/*illegal*/ .word 0xddb99999
/* 000000ac:	9bbbe777 */	lwr k1, -6281(sp)
/* 000000b0:	210ccccc */	addi t4, t0, -13108
/* 000000b4:	43333222 */	/*illegal*/ .word 0x43333222
/* 000000b8:	99bb9777 */	lwr k1, -26761(t5)
/* 000000bc:	ddc99999 */	/*illegal*/ .word 0xddc99999
/* 000000c0:	43333222 */	/*illegal*/ .word 0x43333222
/* 000000c4:	2221000c */	addi at, s1, 12
/* 000000c8:	ddcc9999 */	/*illegal*/ .word 0xddcc9999
/* 000000cc:	99bb9997 */	lwr k1, -26217(t5)
/* 000000d0:	222210cd */	addi v0, s1, 4301
/* 000000d4:	43333222 */	/*illegal*/ .word 0x43333222
/* 000000d8:	9bbbb999 */	lwr k1, -18023(sp)
/* 000000dc:	dddcc999 */	/*illegal*/ .word 0xdddcc999
/* 000000e0:	43333222 */	/*illegal*/ .word 0x43333222
/* 000000e4:	22221cdd */	addi v0, s1, 7389
/* 000000e8:	ddddcc99 */	/*illegal*/ .word 0xddddcc99
/* 000000ec:	bbbbbb99 */	swr k1, -17511(sp)
/* 000000f0:	222221d0 */	addi v0, s1, 8656
/* 000000f4:	43333322 */	/*illegal*/ .word 0x43333322
/* 000000f8:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000000fc:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 00000100:	43333322 */	/*illegal*/ .word 0x43333322
/* 00000104:	22222210 */	addi v0, s1, 8720
/* 00000108:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000010c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000110:	11111110 */	beq t0, s1, 0x4554
/* 00000114:	32222211 */	andi v0, s1, 0x2211
/* 00000118:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 0000011c:	dd00dddd */	/*illegal*/ .word 0xdd00dddd
/* 00000120:	32222211 */	andi v0, s1, 0x2211
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000128:	000ddccd */	/*illegal*/ .word 0x000ddccd
/* 0000012c:	ddbbbbb9 */	/*illegal*/ .word 0xddbbbbb9
/* 00000130:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000134:	32222221 */	andi v0, s1, 0x2221
/* 00000138:	dddbbb99 */	/*illegal*/ .word 0xdddbbb99
/* 0000013c:	000dc00c */	syscall 0x3700
/* 00000140:	43333332 */	/*illegal*/ .word 0x43333332
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000148:	22100ccc */	addi s0, s0, 3276
/* 0000014c:	cdddb999 */	/*illegal*/ .word 0xcdddb999
/* 00000150:	22222222 */	addi v0, s1, 8738
/* 00000154:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000158:	ccddc999 */	/*illegal*/ .word 0xccddc999
/* 0000015c:	22210ccc */	addi at, s1, 3276
/* 00000160:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000164:	32222222 */	andi v0, s1, 0x2222
/* 00000168:	222210cc */	addi v0, s1, 4300
/* 0000016c:	ccddcc99 */	/*illegal*/ .word 0xccddcc99
/* 00000170:	32222222 */	andi v0, s1, 0x2222
/* 00000174:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000178:	00dddccc */	syscall 0x37773
/* 0000017c:	2222210c */	addi v0, s1, 8460
/* 00000180:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000184:	33222222 */	andi v0, t9, 0x2222
/* 00000188:	22222210 */	addi v0, s1, 8720
/* 0000018c:	0dddddcc */	jal 0x7777730
/* 00000190:	33322222 */	andi s2, t9, 0x2222
/* 00000194:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000198:	0dddddd0 */	jal 0x7777740
/* 0000019c:	22222221 */	addi v0, s1, 8737
/* 000001a0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000001a4:	33332222 */	andi s3, t9, 0x2222
/* 000001a8:	22222222 */	addi v0, s1, 8738
/* 000001ac:	100ddd01 */	beq $zero, t5, 0xffff75b4
/* 000001b0:	33333322 */	andi s3, t9, 0x3322
/* 000001b4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000001b8:	22100011 */	addi s0, s0, 17
/* 000001bc:	22222222 */	addi v0, s1, 8738
/* 000001c0:	33332222 */	andi s3, t9, 0x2222
/* 000001c4:	22222222 */	addi v0, s1, 8738
/* 000001c8:	11111111 */	beq t0, s1, 0x4610
/* 000001cc:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001d0:	22222222 */	addi v0, s1, 8738
/* 000001d4:	33333222 */	andi s3, t9, 0x3222
/* 000001d8:	11111111 */	beq t0, s1, 0x4620
/* 000001dc:	22111111 */	addi s1, s0, 4369
/* 000001e0:	33333322 */	andi s3, t9, 0x3322
/* 000001e4:	22222222 */	addi v0, s1, 8738
/* 000001e8:	22221111 */	addi v0, s1, 4369
/* 000001ec:	11111111 */	beq t0, s1, 0x4634
/* 000001f0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f8:	33333333 */	andi s3, t9, 0x3333
/* 000001fc:	33333333 */	andi s3, t9, 0x3333
/* 00000200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000208:	33333333 */	andi s3, t9, 0x3333
/* 0000020c:	33333333 */	andi s3, t9, 0x3333
/* 00000210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000021c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000022c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000230:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000238:	33333333 */	andi s3, t9, 0x3333
/* 0000023c:	33333333 */	andi s3, t9, 0x3333
/* 00000240:	43333332 */	/*illegal*/ .word 0x43333332
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000248:	22222222 */	addi v0, s1, 8738
/* 0000024c:	22222222 */	addi v0, s1, 8738
/* 00000250:	11111111 */	beq t0, s1, 0x4698
/* 00000254:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000025c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000260:	33211111 */	andi at, t9, 0x1111
/* 00000264:	11111111 */	beq t0, s1, 0x46ac
/* 00000268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000026c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000274:	32111111 */	andi s1, s0, 0x1111
/* 00000278:	11111111 */	beq t0, s1, 0x46c0
/* 0000027c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000280:	32211111 */	andi at, s1, 0x1111
/* 00000284:	11111111 */	beq t0, s1, 0x46cc
/* 00000288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000028c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000290:	22222222 */	addi v0, s1, 8738
/* 00000294:	32222222 */	andi v0, s1, 0x2222
/* 00000298:	22222222 */	addi v0, s1, 8738
/* 0000029c:	22222222 */	addi v0, s1, 8738
/* 000002a0:	32222221 */	andi v0, s1, 0x2221
/* 000002a4:	12222221 */	beq s1, v0, 0x8b2c
/* 000002a8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000002ac:	12222221 */	/*illegal*/ .word 0x12222221
/* 000002b0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002b4:	32111110 */	andi s1, s0, 0x1110
/* 000002b8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002bc:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002c0:	32111110 */	andi s1, s0, 0x1110
/* 000002c4:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002c8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002cc:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002d0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002d4:	33211110 */	andi at, t9, 0x1110
/* 000002d8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002dc:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002e0:	43222220 */	/*illegal*/ .word 0x43222220
/* 000002e4:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002e8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002ec:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002f0:	12222221 */	beq s1, v0, 0x8b78
/* 000002f4:	43333331 */	/*illegal*/ .word 0x43333331
/* 000002f8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000002fc:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000300:	44433332 */	/*illegal*/ .word 0x44433332
/* 00000304:	23333332 */	addi s3, t9, 13106
/* 00000308:	23333332 */	addi s3, t9, 13106
/* 0000030c:	23333332 */	addi s3, t9, 13106
/* 00000310:	34444443 */	ori a0, v0, 0x4443
/* 00000314:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000318:	34444443 */	ori a0, v0, 0x4443
/* 0000031c:	34444443 */	ori a0, v0, 0x4443
/* 00000320:	22222222 */	addi v0, s1, 8738
/* 00000324:	23332100 */	addi s3, t9, 8448
/* 00000328:	23332100 */	addi s3, t9, 8448
/* 0000032c:	22222222 */	addi v0, s1, 8738
/* 00000330:	22222222 */	addi v0, s1, 8738
/* 00000334:	23332100 */	addi s3, t9, 8448
/* 00000338:	33332100 */	andi s3, t9, 0x2100
/* 0000033c:	22222222 */	addi v0, s1, 8738
/* 00000340:	22222222 */	addi v0, s1, 8738
/* 00000344:	33332100 */	andi s3, t9, 0x2100
/* 00000348:	33332100 */	andi s3, t9, 0x2100
/* 0000034c:	22222233 */	addi v0, s1, 8755
/* 00000350:	23333333 */	addi s3, t9, 13107
/* 00000354:	33332100 */	andi s3, t9, 0x2100
/* 00000358:	33332211 */	andi s3, t9, 0x2211
/* 0000035c:	33333333 */	andi s3, t9, 0x3333
/* 00000360:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	33332211 */	andi s3, t9, 0x2211
/* 00000368:	22232100 */	addi v1, s1, 8448
/* 0000036c:	22222222 */	addi v0, s1, 8738
/* 00000370:	11111111 */	beq t0, s1, 0x47b8
/* 00000374:	11122100 */	/*illegal*/ .word 0x11122100
/* 00000378:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000037c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000384:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000388:	11110000 */	/*illegal*/ .word 0x11110000
/* 0000038c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000390:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66111111 */	/*illegal*/ .word 0x66111111
/* 000003a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003b0:	11122222 */	/*illegal*/ .word 0x11122222
/* 000003b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b8:	22222222 */	addi v0, s1, 8738
/* 000003bc:	22222222 */	addi v0, s1, 8738
/* 000003c0:	66666661 */	/*illegal*/ .word 0x66666661
/* 000003c4:	12222222 */	beq s1, v0, 0x8c50
/* 000003c8:	22222222 */	addi v0, s1, 8738
/* 000003cc:	22222222 */	addi v0, s1, 8738
/* 000003d0:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	66666611 */	/*illegal*/ .word 0x66666611
/* 000003d8:	33333333 */	andi s3, t9, 0x3333
/* 000003dc:	33333333 */	andi s3, t9, 0x3333
/* 000003e0:	66666111 */	/*illegal*/ .word 0x66666111
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003f0:	13333331 */	/*illegal*/ .word 0x13333331
/* 000003f4:	66661131 */	/*illegal*/ .word 0x66661131
/* 000003f8:	13333331 */	/*illegal*/ .word 0x13333331
/* 000003fc:	13333331 */	/*illegal*/ .word 0x13333331
/* 00000400:	66661331 */	/*illegal*/ .word 0x66661331
/* 00000404:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000408:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000040c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000410:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000414:	66613221 */	/*illegal*/ .word 0x66613221
/* 00000418:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000041c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000420:	66113221 */	/*illegal*/ .word 0x66113221
/* 00000424:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000428:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000042c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000430:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000434:	66132221 */	/*illegal*/ .word 0x66132221
/* 00000438:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000043c:	122ffff1 */	/*illegal*/ .word 0x122ffff1
/* 00000440:	66132221 */	/*illegal*/ .word 0x66132221
/* 00000444:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000448:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000044c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000450:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000454:	61332221 */	/*illegal*/ .word 0x61332221
/* 00000458:	f2222221 */	/*illegal*/ .word 0xf2222221
/* 0000045c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000460:	61322221 */	/*illegal*/ .word 0x61322221
/* 00000464:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000468:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 0000046c:	f2222221 */	/*illegal*/ .word 0xf2222221
/* 00000470:	12233321 */	/*illegal*/ .word 0x12233321
/* 00000474:	61322221 */	/*illegal*/ .word 0x61322221
/* 00000478:	f2222221 */	/*illegal*/ .word 0xf2222221
/* 0000047c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000480:	61222221 */	/*illegal*/ .word 0x61222221
/* 00000484:	134fff11 */	/*illegal*/ .word 0x134fff11
/* 00000488:	14ffffff */	/*illegal*/ .word 0x14ffffff
/* 0000048c:	4222222f */	/*illegal*/ .word 0x4222222f
/* 00000490:	14fffff1 */	/*illegal*/ .word 0x14fffff1
/* 00000494:	61222221 */	/*illegal*/ .word 0x61222221
/* 00000498:	122222ff */	/*illegal*/ .word 0x122222ff
/* 0000049c:	134ffff4 */	/*illegal*/ .word 0x134ffff4
/* 000004a0:	61122221 */	/*illegal*/ .word 0x61122221
/* 000004a4:	14fffff1 */	/*illegal*/ .word 0x14fffff1
/* 000004a8:	12344441 */	/*illegal*/ .word 0x12344441
/* 000004ac:	12222fff */	/*illegal*/ .word 0x12222fff
/* 000004b0:	14ffff11 */	/*illegal*/ .word 0x14ffff11
/* 000004b4:	61122221 */	/*illegal*/ .word 0x61122221
/* 000004b8:	12222fff */	/*illegal*/ .word 0x12222fff
/* 000004bc:	12222221 */	/*illegal*/ .word 0x12222221
/* 000004c0:	66112221 */	/*illegal*/ .word 0x66112221
/* 000004c4:	14ffff11 */	/*illegal*/ .word 0x14ffff11
/* 000004c8:	11111221 */	/*illegal*/ .word 0x11111221
/* 000004cc:	12222444 */	/*illegal*/ .word 0x12222444
/* 000004d0:	134fff11 */	/*illegal*/ .word 0x134fff11
/* 000004d4:	66112221 */	/*illegal*/ .word 0x66112221
/* 000004d8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000004dc:	1ffff121 */	/*illegal*/ .word 0x1ffff121
/* 000004e0:	66111221 */	/*illegal*/ .word 0x66111221
/* 000004e4:	1234ffff */	/*illegal*/ .word 0x1234ffff
/* 000004e8:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 000004ec:	1fff1221 */	/*illegal*/ .word 0x1fff1221
/* 000004f0:	122344ff */	/*illegal*/ .word 0x122344ff
/* 000004f4:	66611121 */	/*illegal*/ .word 0x66611121
/* 000004f8:	1ffff221 */	/*illegal*/ .word 0x1ffff221
/* 000004fc:	f444ff11 */	/*illegal*/ .word 0xf444ff11
/* 00000500:	66611110 */	/*illegal*/ .word 0x66611110
/* 00000504:	12222344 */	/*illegal*/ .word 0x12222344
/* 00000508:	4323ffff */	/*illegal*/ .word 0x4323ffff
/* 0000050c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00000510:	02222221 */	/*illegal*/ .word 0x02222221
/* 00000514:	66660110 */	/*illegal*/ .word 0x66660110
/* 00000518:	4444f111 */	/*illegal*/ .word 0x4444f111
/* 0000051c:	1222ffff */	/*illegal*/ .word 0x1222ffff
/* 00000520:	66660010 */	/*illegal*/ .word 0x66660010
/* 00000524:	01112221 */	/*illegal*/ .word 0x01112221
/* 00000528:	12224444 */	/*illegal*/ .word 0x12224444
/* 0000052c:	1222ffff */	/*illegal*/ .word 0x1222ffff
/* 00000530:	01111110 */	/*illegal*/ .word 0x01111110
/* 00000534:	66666000 */	/*illegal*/ .word 0x66666000
/* 00000538:	1222ffff */	/*illegal*/ .word 0x1222ffff
/* 0000053c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000540:	66666600 */	/*illegal*/ .word 0x66666600
/* 00000544:	01111110 */	/*illegal*/ .word 0x01111110
/* 00000548:	01111221 */	/*illegal*/ .word 0x01111221
/* 0000054c:	12224444 */	/*illegal*/ .word 0x12224444
/* 00000550:	00001110 */	/*illegal*/ .word 0x00001110
/* 00000554:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000558:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000055c:	01111110 */	/*illegal*/ .word 0x01111110
/* 00000560:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	66000000 */	/*illegal*/ .word 0x66000000
/* 00000574:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000584:	66660000 */	/*illegal*/ .word 0x66660000
/* 00000588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000058c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000590:	66666600 */	/*illegal*/ .word 0x66666600
/* 00000594:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	66666600 */	/*illegal*/ .word 0x66666600
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	66660000 */	/*illegal*/ .word 0x66660000
/* 000005b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005c4:	66000000 */	/*illegal*/ .word 0x66000000
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	66666660 */	/*illegal*/ .word 0x66666660
/* 000005e4:	00001110 */	/*illegal*/ .word 0x00001110
/* 000005e8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000005ec:	01000000 */	/*illegal*/ .word 0x01000000
/* 000005f0:	01111110 */	/*illegal*/ .word 0x01111110
/* 000005f4:	66666600 */	/*illegal*/ .word 0x66666600
/* 000005f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000005fc:	01111110 */	/*illegal*/ .word 0x01111110
/* 00000600:	66666000 */	/*illegal*/ .word 0x66666000
/* 00000604:	01111110 */	/*illegal*/ .word 0x01111110
/* 00000608:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000060c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000610:	01112221 */	/*illegal*/ .word 0x01112221
/* 00000614:	66660010 */	/*illegal*/ .word 0x66660010
/* 00000618:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000061c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000620:	66660110 */	/*illegal*/ .word 0x66660110
/* 00000624:	02222221 */	/*illegal*/ .word 0x02222221
/* 00000628:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000062c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000630:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000634:	66611110 */	/*illegal*/ .word 0x66611110
/* 00000638:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000063c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000640:	66611121 */	/*illegal*/ .word 0x66611121
/* 00000644:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000648:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000064c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000650:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000654:	66111221 */	/*illegal*/ .word 0x66111221
/* 00000658:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000065c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000660:	66112221 */	/*illegal*/ .word 0x66112221
/* 00000664:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000668:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000066c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000670:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000674:	66112221 */	/*illegal*/ .word 0x66112221
/* 00000678:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000067c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000680:	61122221 */	/*illegal*/ .word 0x61122221
/* 00000684:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000688:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000068c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000690:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000694:	61122221 */	/*illegal*/ .word 0x61122221
/* 00000698:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000069c:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006a0:	61222221 */	/*illegal*/ .word 0x61222221
/* 000006a4:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006a8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006ac:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006b0:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006b4:	61222221 */	/*illegal*/ .word 0x61222221
/* 000006b8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006bc:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006c0:	61222221 */	/*illegal*/ .word 0x61222221
/* 000006c4:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006c8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006cc:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006d0:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006d4:	61222221 */	/*illegal*/ .word 0x61222221
/* 000006d8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006dc:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006e0:	61332221 */	/*illegal*/ .word 0x61332221
/* 000006e4:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006e8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006ec:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006f0:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006f4:	66132221 */	/*illegal*/ .word 0x66132221
/* 000006f8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000006fc:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000700:	66132221 */	/*illegal*/ .word 0x66132221
/* 00000704:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000708:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000070c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000710:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000714:	66113221 */	/*illegal*/ .word 0x66113221
/* 00000718:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000071c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000720:	66613221 */	/*illegal*/ .word 0x66613221
/* 00000724:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000728:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000072c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000730:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000734:	66661331 */	/*illegal*/ .word 0x66661331
/* 00000738:	12222221 */	/*illegal*/ .word 0x12222221
/* 0000073c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00000740:	66661131 */	/*illegal*/ .word 0x66661131
/* 00000744:	13333331 */	/*illegal*/ .word 0x13333331
/* 00000748:	13333331 */	/*illegal*/ .word 0x13333331
/* 0000074c:	13333331 */	/*illegal*/ .word 0x13333331
/* 00000750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000754:	66666111 */	/*illegal*/ .word 0x66666111
/* 00000758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000075c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000760:	66666611 */	/*illegal*/ .word 0x66666611
/* 00000764:	33333333 */	andi s3, t9, 0x3333
/* 00000768:	33333333 */	andi s3, t9, 0x3333
/* 0000076c:	33333333 */	andi s3, t9, 0x3333
/* 00000770:	12222222 */	beq s1, v0, 0x8ffc
/* 00000774:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000778:	22222222 */	addi v0, s1, 8738
/* 0000077c:	22222222 */	addi v0, s1, 8738
/* 00000780:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000784:	11122222 */	beq t0, s2, 0x9010
/* 00000788:	22222222 */	addi v0, s1, 8738
/* 0000078c:	22222222 */	addi v0, s1, 8738
/* 00000790:	66111111 */	/*illegal*/ .word 0x66111111
/* 00000794:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000798:	11111111 */	beq t0, s1, 0x4be0
/* 0000079c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007f0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000007f4:	11111110 */	/*illegal*/ .word 0x11111110
/* 000007f8:	11100000 */	/*illegal*/ .word 0x11100000
/* 000007fc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	f5c406a0 */	/*illegal*/ .word 0xf5c406a0
/* 00000824:	09430000 */	/*illegal*/ .word 0x09430000
/* 00000828:	00000100 */	sll $zero, $zero, 0x4
/* 0000082c:	00f577ff */	/*illegal*/ .word 0x00f577ff
/* 00000830:	f8a806a0 */	/*illegal*/ .word 0xf8a806a0
/* 00000834:	09430000 */	j 0x50c0000
/* 00000838:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000083c:	00f577ff */	/*illegal*/ .word 0x00f577ff
/* 00000840:	f8a80adb */	/*illegal*/ .word 0xf8a80adb
/* 00000844:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 00000848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000084c:	002372ff */	/*illegal*/ .word 0x002372ff
/* 00000850:	f5c40adb */	/*illegal*/ .word 0xf5c40adb
/* 00000854:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 00000858:	00000000 */	nop
/* 0000085c:	002372ff */	/*illegal*/ .word 0x002372ff
/* 00000860:	f5c4ffde */	/*illegal*/ .word 0xf5c4ffde
/* 00000864:	05300000 */	/*illegal*/ .word 0x05300000
/* 00000868:	00000200 */	sll $zero, $zero, 0x8
/* 0000086c:	00c869ff */	/*illegal*/ .word 0x00c869ff
/* 00000870:	f8a8ffde */	/*illegal*/ .word 0xf8a8ffde
/* 00000874:	05300000 */	bltzal t1, 0x878
/* 00000878:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000087c:	00c869ff */	/*illegal*/ .word 0x00c869ff
/* 00000880:	0a3c06a0 */	/*illegal*/ .word 0x0a3c06a0
/* 00000884:	09430000 */	/*illegal*/ .word 0x09430000
/* 00000888:	00000100 */	sll $zero, $zero, 0x4
/* 0000088c:	00f577ff */	/*illegal*/ .word 0x00f577ff
/* 00000890:	075806a0 */	/*illegal*/ .word 0x075806a0
/* 00000894:	09430000 */	j 0x50c0000
/* 00000898:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000089c:	00f577ff */	/*illegal*/ .word 0x00f577ff
/* 000008a0:	0758ffde */	/*illegal*/ .word 0x0758ffde
/* 000008a4:	05300000 */	/*illegal*/ .word 0x05300000
/* 000008a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008ac:	00c869ff */	/*illegal*/ .word 0x00c869ff
/* 000008b0:	0a3cffde */	/*illegal*/ .word 0x0a3cffde
/* 000008b4:	05300000 */	/*illegal*/ .word 0x05300000
/* 000008b8:	00000200 */	sll $zero, $zero, 0x8
/* 000008bc:	00c869ff */	/*illegal*/ .word 0x00c869ff
/* 000008c0:	0a3c0adb */	j 0x8f02b6c
/* 000008c4:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 000008c8:	00000000 */	nop
/* 000008cc:	002372ff */	/*illegal*/ .word 0x002372ff
/* 000008d0:	07580adb */	/*illegal*/ .word 0x07580adb
/* 000008d4:	07bd0000 */	/*illegal*/ .word 0x07bd0000
/* 000008d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008dc:	002372ff */	/*illegal*/ .word 0x002372ff
/* 000008e0:	0a3c06a0 */	/*illegal*/ .word 0x0a3c06a0
/* 000008e4:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 000008e8:	00000100 */	sll $zero, $zero, 0x4
/* 000008ec:	00f589ff */	/*illegal*/ .word 0x00f589ff
/* 000008f0:	075806a0 */	/*illegal*/ .word 0x075806a0
/* 000008f4:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 000008f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000008fc:	00f589ff */	/*illegal*/ .word 0x00f589ff
/* 00000900:	07580adb */	/*illegal*/ .word 0x07580adb
/* 00000904:	f8430000 */	/*illegal*/ .word 0xf8430000
/* 00000908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000090c:	00238eff */	/*illegal*/ .word 0x00238eff
/* 00000910:	0a3c0adb */	j 0x8f02b6c
/* 00000914:	f8430000 */	/*illegal*/ .word 0xf8430000
/* 00000918:	00000000 */	nop
/* 0000091c:	00238eff */	/*illegal*/ .word 0x00238eff
/* 00000920:	f5c40adb */	/*illegal*/ .word 0xf5c40adb
/* 00000924:	f8430000 */	/*illegal*/ .word 0xf8430000
/* 00000928:	00000000 */	nop
/* 0000092c:	00238eff */	/*illegal*/ .word 0x00238eff
/* 00000930:	f8a80adb */	/*illegal*/ .word 0xf8a80adb
/* 00000934:	f8430000 */	/*illegal*/ .word 0xf8430000
/* 00000938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000093c:	00238eff */	/*illegal*/ .word 0x00238eff
/* 00000940:	f8a806a0 */	/*illegal*/ .word 0xf8a806a0
/* 00000944:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 00000948:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000094c:	00f589ff */	/*illegal*/ .word 0x00f589ff
/* 00000950:	f5c406a0 */	/*illegal*/ .word 0xf5c406a0
/* 00000954:	f6bd0000 */	/*illegal*/ .word 0xf6bd0000
/* 00000958:	00000100 */	sll $zero, $zero, 0x4
/* 0000095c:	00f589ff */	/*illegal*/ .word 0x00f589ff
/* 00000960:	0a3cffde */	j 0x8f3ff78
/* 00000964:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00000968:	00000200 */	sll $zero, $zero, 0x8
/* 0000096c:	00c897ff */	/*illegal*/ .word 0x00c897ff
/* 00000970:	0758ffde */	/*illegal*/ .word 0x0758ffde
/* 00000974:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00000978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000097c:	00c897ff */	/*illegal*/ .word 0x00c897ff
/* 00000980:	f8a8ffde */	/*illegal*/ .word 0xf8a8ffde
/* 00000984:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00000988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000098c:	00c897ff */	/*illegal*/ .word 0x00c897ff
/* 00000990:	f5c4ffde */	/*illegal*/ .word 0xf5c4ffde
/* 00000994:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00000998:	00000200 */	sll $zero, $zero, 0x8
/* 0000099c:	00c897ff */	/*illegal*/ .word 0x00c897ff
/* 000009a0:	08660357 */	j 0x1980d5c
/* 000009a4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000009a8:	fe00ff55 */	/*illegal*/ .word 0xfe00ff55
/* 000009ac:	005257ff */	/*illegal*/ .word 0x005257ff
/* 000009b0:	08660357 */	/*illegal*/ .word 0x08660357
/* 000009b4:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000009b8:	fe0000ab */	/*illegal*/ .word 0xfe0000ab
/* 000009bc:	0052a9ff */	/*illegal*/ .word 0x0052a9ff
/* 000009c0:	f79a0357 */	/*illegal*/ .word 0xf79a0357
/* 000009c4:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000009c8:	020000ab */	/*illegal*/ .word 0x020000ab
/* 000009cc:	0052a9ff */	/*illegal*/ .word 0x0052a9ff
/* 000009d0:	f79a0357 */	/*illegal*/ .word 0xf79a0357
/* 000009d4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000009d8:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 000009dc:	005257ff */	/*illegal*/ .word 0x005257ff
/* 000009e0:	086601ab */	/*illegal*/ .word 0x086601ab
/* 000009e4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000009e8:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 000009ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009f0:	f79a01ab */	/*illegal*/ .word 0xf79a01ab
/* 000009f4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000009f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a00:	086601ab */	/*illegal*/ .word 0x086601ab
/* 00000a04:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000a08:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000a0c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a10:	f79a01ab */	/*illegal*/ .word 0xf79a01ab
/* 00000a14:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a20:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00000a24:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000a28:	00000100 */	sll $zero, $zero, 0x4
/* 00000a2c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a30:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000a34:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000a38:	00000000 */	nop
/* 00000a3c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a40:	0dac0ce4 */	jal 0x6b03390
/* 00000a44:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a50:	0dac0ac8 */	/*illegal*/ .word 0x0dac0ac8
/* 00000a54:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000a58:	08000100 */	/*illegal*/ .word 0x08000100
/* 00000a5c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a60:	0dac0ac8 */	/*illegal*/ .word 0x0dac0ac8
/* 00000a64:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000a68:	08000100 */	/*illegal*/ .word 0x08000100
/* 00000a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a70:	0dac0ce4 */	/*illegal*/ .word 0x0dac0ce4
/* 00000a74:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000a78:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a80:	0dac0ce4 */	/*illegal*/ .word 0x0dac0ce4
/* 00000a84:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00000a88:	00000200 */	sll $zero, $zero, 0x8
/* 00000a8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a90:	0dac0ac8 */	jal 0x6b02b20
/* 00000a94:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00000a98:	00000100 */	sll $zero, $zero, 0x4
/* 00000a9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000aa0:	0dac0ac8 */	jal 0x6b02b20
/* 00000aa4:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00000aa8:	08000100 */	/*illegal*/ .word 0x08000100
/* 00000aac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ab0:	0dac0ce4 */	/*illegal*/ .word 0x0dac0ce4
/* 00000ab4:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00000ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000abc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ac0:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000ac4:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00000ac8:	00000000 */	nop
/* 00000acc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ad0:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00000ad4:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00000ad8:	00000100 */	sll $zero, $zero, 0x4
/* 00000adc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ae0:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00000ae4:	0b400000 */	j 0xd000000
/* 00000ae8:	00000100 */	sll $zero, $zero, 0x4
/* 00000aec:	880000ff */	lwl $zero, 255($zero)
/* 00000af0:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000af4:	0b400000 */	j 0xd000000
/* 00000af8:	00000200 */	sll $zero, $zero, 0x8
/* 00000afc:	880000ff */	lwl $zero, 255($zero)
/* 00000b00:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000b04:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000b08:	08000200 */	j 0x800
/* 00000b0c:	880000ff */	lwl $zero, 255($zero)
/* 00000b10:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00000b14:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000b18:	08000100 */	j 0x400
/* 00000b1c:	880000ff */	lwl $zero, 255($zero)
/* 00000b20:	0dac0ce4 */	jal 0x6b03390
/* 00000b24:	0b400000 */	/*illegal*/ .word 0x0b400000
/* 00000b28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	0dac0ce4 */	/*illegal*/ .word 0x0dac0ce4
/* 00000b34:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000b38:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000b44:	f4c00000 */	/*illegal*/ .word 0xf4c00000
/* 00000b48:	0000fc00 */	sll ra, $zero, 0x10
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000b54:	0b400000 */	j 0xd000000
/* 00000b58:	00000400 */	sll $zero, $zero, 0x10
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	f5c40c06 */	/*illegal*/ .word 0xf5c40c06
/* 00000b64:	09900000 */	j 0x6400000
/* 00000b68:	00000000 */	nop
/* 00000b6c:	880000ff */	lwl $zero, 255($zero)
/* 00000b70:	f5c40c06 */	/*illegal*/ .word 0xf5c40c06
/* 00000b74:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00000b78:	08000000 */	j 0x0
/* 00000b7c:	880000ff */	lwl $zero, 255($zero)
/* 00000b80:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00000b84:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00000b88:	08000400 */	j 0x1000
/* 00000b8c:	880000ff */	lwl $zero, 255($zero)
/* 00000b90:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00000b94:	09900000 */	j 0x6400000
/* 00000b98:	00000400 */	sll $zero, $zero, 0x10
/* 00000b9c:	880000ff */	lwl $zero, 255($zero)
/* 00000ba0:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00000ba4:	09900000 */	j 0x6400000
/* 00000ba8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bb0:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00000bb4:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00000bb8:	08000400 */	j 0x1000
/* 00000bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bc0:	f8a80c06 */	/*illegal*/ .word 0xf8a80c06
/* 00000bc4:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00000bc8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bd0:	f8a80c06 */	/*illegal*/ .word 0xf8a80c06
/* 00000bd4:	09900000 */	/*illegal*/ .word 0x09900000
/* 00000bd8:	00000800 */	sll at, $zero, 0x0
/* 00000bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000be0:	0a3c0000 */	j 0x8f00000
/* 00000be4:	09900000 */	/*illegal*/ .word 0x09900000
/* 00000be8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bf0:	0a3c0000 */	j 0x8f00000
/* 00000bf4:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00000bf8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000bfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c00:	0a3c0c06 */	/*illegal*/ .word 0x0a3c0c06
/* 00000c04:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00000c08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c10:	0a3c0c06 */	/*illegal*/ .word 0x0a3c0c06
/* 00000c14:	09900000 */	/*illegal*/ .word 0x09900000
/* 00000c18:	00000000 */	nop
/* 00000c1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c20:	07580c06 */	/*illegal*/ .word 0x07580c06
/* 00000c24:	09900000 */	/*illegal*/ .word 0x09900000
/* 00000c28:	00000800 */	sll at, $zero, 0x0
/* 00000c2c:	880000ff */	lwl $zero, 255($zero)
/* 00000c30:	07580c06 */	/*illegal*/ .word 0x07580c06
/* 00000c34:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00000c38:	08000800 */	j 0x2000
/* 00000c3c:	880000ff */	lwl $zero, 255($zero)
/* 00000c40:	07580000 */	/*illegal*/ .word 0x07580000
/* 00000c44:	f6700000 */	/*illegal*/ .word 0xf6700000
/* 00000c48:	08000400 */	j 0x1000
/* 00000c4c:	880000ff */	lwl $zero, 255($zero)
/* 00000c50:	07580000 */	/*illegal*/ .word 0x07580000
/* 00000c54:	09900000 */	j 0x6400000
/* 00000c58:	00000400 */	sll $zero, $zero, 0x10
/* 00000c5c:	880000ff */	lwl $zero, 255($zero)
/* 00000c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	e200001c */	sc $zero, 28(s0)
/* 00000c74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c80:	e3001001 */	sc $zero, 4097(t8)
/* 00000c84:	00008000 */	sll s0, $zero, 0x0
/* 00000c88:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ca8:	01018030 */	tge t0, at, 0x200
/* 00000cac:	06000820 */	bltz s0, 0x2d30
/* 00000cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cb8:	06080a02 */	tgei s0, 2562
/* 00000cbc:	00080200 */	sll $zero, t0, 0x8
/* 00000cc0:	060c0e10 */	teqi s0, 3600
/* 00000cc4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000cc8:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00000ccc:	00140e0c */	syscall 0x5038
/* 00000cd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000cd4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000cd8:	06202224 */	bltz s1, 0x956c
/* 00000cdc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000ce0:	06282a1a */	tgei s1, 10778
/* 00000ce4:	00281a18 */	/*illegal*/ .word 0x00281a18
/* 00000ce8:	0626242c */	/*illegal*/ .word 0x0626242c
/* 00000cec:	00262c2e */	/*illegal*/ .word 0x00262c2e
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000cfc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d0c:	060009a0 */	bltz s0, 0x3390
/* 00000d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d18:	06080006 */	tgei s0, 6
/* 00000d1c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000d20:	06020c0e */	bltzl s0, 0x3d5c
/* 00000d24:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d34:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d40:	01010020 */	add $zero, t0, at
/* 00000d44:	06000a20 */	bltz s0, 0x35c8
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d50:	06080a0c */	tgei s0, 2572
/* 00000d54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d58:	06101214 */	bltzal s0, 0x55ac
/* 00000d5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000d60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d74:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	e200001c */	sc $zero, 28(s0)
/* 00000dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000db0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000db8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dbc:	00008000 */	sll s0, $zero, 0x0
/* 00000dc0:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000dc4:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ddc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000de0:	01010020 */	add $zero, t0, at
/* 00000de4:	06000b60 */	bltz s0, 0x3b68
/* 00000de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000df0:	06080a0c */	tgei s0, 2572
/* 00000df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000df8:	06101214 */	bltzal s0, 0x564c
/* 00000dfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e04:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e0c:	00000000 */	nop

.close