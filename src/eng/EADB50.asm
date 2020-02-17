.n64
.create "build/eng/EADB50.bin", 0

/* 00000000:	69821003 */	/*illegal*/ .word 0x69821003
/* 00000004:	3909614f */	xori t1, t0, 0x614f
/* 00000008:	9a8dbc17 */	lwr t5, 0xffffbc17(s4)
/* 0000000c:	e737c62f */	/*illegal*/ .word 0xe737c62f
/* 00000010:	8c630000 */	lw v1, 0x0(v1)
/* 00000014:	a4cb5a43 */	sh t3, 0x5a43(a2)
/* 00000018:	dea10000 */	/*illegal*/ .word 0xdea10000
/* 0000001c:	dffef7ff */	/*illegal*/ .word 0xdffef7ff
/* 00000020:	69821003 */	/*illegal*/ .word 0x69821003
/* 00000024:	3909614f */	xori t1, t0, 0x614f
/* 00000028:	9a8dbc17 */	lwr t5, 0xffffbc17(s4)
/* 0000002c:	e737c62f */	/*illegal*/ .word 0xe737c62f
/* 00000030:	8c630000 */	lw v1, 0x0(v1)
/* 00000034:	a4cb5a43 */	sh t3, 0x5a43(a2)
/* 00000038:	dea10000 */	/*illegal*/ .word 0xdea10000
/* 0000003c:	dffef7ff */	/*illegal*/ .word 0xdffef7ff
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	10000000 */	beq $zero, $zero, 0x4c
/* 0000004c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000050:	00000011 */	mthi $zero
/* 00000054:	11000000 */	beq t0, $zero, 0x58
/* 00000058:	b1100000 */	/*illegal*/ .word 0xb1100000
/* 0000005c:	0000011b */	/*illegal*/ .word 0x0000011b
/* 00000060:	0000111b */	/*illegal*/ .word 0x0000111b
/* 00000064:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 00000068:	bb110000 */	swr s1, 0x0(t8)
/* 0000006c:	000011bb */	/*illegal*/ .word 0x000011bb
/* 00000070:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00000074:	bb111000 */	swr s1, 0x1000(t8)
/* 00000078:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 0000007c:	0001111b */	/*illegal*/ .word 0x0001111b
/* 00000080:	0001111b */	/*illegal*/ .word 0x0001111b
/* 00000084:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 00000088:	11111000 */	beq t0, s1, 0x408c
/* 0000008c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000090:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000094:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000098:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000009c:	00000011 */	mthi $zero
/* 000000a0:	00000011 */	mthi $zero
/* 000000a4:	11000000 */	beq t0, $zero, 0xa8
/* 000000a8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000000ac:	00000011 */	mthi $zero
/* 000000b0:	00000011 */	mthi $zero
/* 000000b4:	11000000 */	beq t0, $zero, 0xb8
/* 000000b8:	11100000 */	/*illegal*/ .word 0x11100000
/* 000000bc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000c0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000c4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000000c8:	11100000 */	/*illegal*/ .word 0x11100000
/* 000000cc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000d4:	11100000 */	/*illegal*/ .word 0x11100000
/* 000000d8:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 000000dc:	0000111b */	/*illegal*/ .word 0x0000111b
/* 000000e0:	0000111b */	/*illegal*/ .word 0x0000111b
/* 000000e4:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 000000e8:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 000000ec:	0000111b */	/*illegal*/ .word 0x0000111b
/* 000000f0:	0001111b */	/*illegal*/ .word 0x0001111b
/* 000000f4:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 000000f8:	bb111000 */	swr s1, 0x1000(t8)
/* 000000fc:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00000100:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00000104:	bb111000 */	swr s1, 0x1000(t8)
/* 00000108:	bb111000 */	swr s1, 0x1000(t8)
/* 0000010c:	000111bb */	/*illegal*/ .word 0x000111bb
/* 00000110:	0001111b */	/*illegal*/ .word 0x0001111b
/* 00000114:	b1111000 */	/*illegal*/ .word 0xb1111000
/* 00000118:	11110000 */	beq t0, s1, 0x11c
/* 0000011c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000120:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000124:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000128:	11100000 */	/*illegal*/ .word 0x11100000
/* 0000012c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000130:	00000011 */	mthi $zero
/* 00000134:	11000000 */	beq t0, $zero, 0x138
/* 00000138:	00000000 */	nop
/* 0000013c:	00000000 */	nop
/* 00000140:	55555555 */	bnel t2, s5, 0x15698
/* 00000144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000014c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000150:	54433333 */	/*illegal*/ .word 0x54433333
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000158:	33334343 */	andi s3, t9, 0x4343
/* 0000015c:	54333333 */	bnel at, s3, 0xce2c
/* 00000160:	54333333 */	/*illegal*/ .word 0x54333333
/* 00000164:	43343443 */	/*illegal*/ .word 0x43343443
/* 00000168:	34444444 */	ori a0, v0, 0x4444
/* 0000016c:	54333333 */	bnel at, s3, 0xce3c
/* 00000170:	54333343 */	/*illegal*/ .word 0x54333343
/* 00000174:	44434344 */	/*illegal*/ .word 0x44434344
/* 00000178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000017c:	54333334 */	/*illegal*/ .word 0x54333334
/* 00000180:	54333434 */	/*illegal*/ .word 0x54333434
/* 00000184:	43444443 */	/*illegal*/ .word 0x43444443
/* 00000188:	44434444 */	/*illegal*/ .word 0x44434444
/* 0000018c:	54333433 */	/*illegal*/ .word 0x54333433
/* 00000190:	54334344 */	/*illegal*/ .word 0x54334344
/* 00000194:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000198:	34444444 */	ori a0, v0, 0x4444
/* 0000019c:	54333444 */	bnel at, s3, 0xd2b0
/* 000001a0:	54333344 */	/*illegal*/ .word 0x54333344
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001ac:	54344444 */	/*illegal*/ .word 0x54344444
/* 000001b0:	54334343 */	/*illegal*/ .word 0x54334343
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b8:	34444444 */	ori a0, v0, 0x4444
/* 000001bc:	54334434 */	bnel at, s3, 0x11290
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	00bacccc */	syscall 0x2eb33
/* 000001cc:	00000000 */	nop
/* 000001d0:	00000000 */	nop
/* 000001d4:	bacaa888 */	swr t2, 0xffffa888(s6)
/* 000001d8:	ac888888 */	sw t0, 0xffff8888(a0)
/* 000001dc:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000001e0:	00000bac */	/*illegal*/ .word 0x00000bac
/* 000001e4:	88866687 */	lwl a2, 0x6687(a0)
/* 000001e8:	86666687 */	lh a2, 0x6687(s3)
/* 000001ec:	0000bac8 */	/*illegal*/ .word 0x0000bac8
/* 000001f0:	000baca8 */	/*illegal*/ .word 0x000baca8
/* 000001f4:	76677787 */	/*illegal*/ .word 0x76677787
/* 000001f8:	86777888 */	lh s7, 0x7888(s3)
/* 000001fc:	000aca88 */	/*illegal*/ .word 0x000aca88
/* 00000200:	00bca877 */	/*illegal*/ .word 0x00bca877
/* 00000204:	88788888 */	lwl t8, 0xffff8888(v1)
/* 00000208:	78888766 */	/*illegal*/ .word 0x78888766
/* 0000020c:	00ac8887 */	/*illegal*/ .word 0x00ac8887
/* 00000210:	0bca8688 */	j 0xf2a1a20
/* 00000214:	78888876 */	/*illegal*/ .word 0x78888876
/* 00000218:	88877886 */	lwl a3, 0x7886(a0)
/* 0000021c:	0bc87678 */	j 0xf21d9e0
/* 00000220:	0aa86777 */	/*illegal*/ .word 0x0aa86777
/* 00000224:	88876787 */	lwl a3, 0x6787(a0)
/* 00000228:	87887788 */	lh t0, 0x7788(gp)
/* 0000022c:	0a887778 */	j 0xa21dde0
/* 00000230:	0a888888 */	/*illegal*/ .word 0x0a888888
/* 00000234:	86788888 */	lh t8, 0xffff8888(s3)
/* 00000238:	86667888 */	lh a2, 0x7888(s3)
/* 0000023c:	0a877788 */	j 0xa1dde20
/* 00000240:	0a877788 */	/*illegal*/ .word 0x0a877788
/* 00000244:	86667888 */	lh a2, 0x7888(s3)
/* 00000248:	86788888 */	lh t8, 0xffff8888(s3)
/* 0000024c:	0a888888 */	j 0xa222220
/* 00000250:	0a876778 */	/*illegal*/ .word 0x0a876778
/* 00000254:	87887788 */	lh t0, 0x7788(gp)
/* 00000258:	88876787 */	lwl a3, 0x6787(a0)
/* 0000025c:	0aa86777 */	j 0xaa19ddc
/* 00000260:	0ba86678 */	/*illegal*/ .word 0x0ba86678
/* 00000264:	88877886 */	lwl a3, 0x7886(a0)
/* 00000268:	78888876 */	/*illegal*/ .word 0x78888876
/* 0000026c:	0ba88688 */	j 0xea21a20
/* 00000270:	0baa8887 */	/*illegal*/ .word 0x0baa8887
/* 00000274:	78888766 */	/*illegal*/ .word 0x78888766
/* 00000278:	88788888 */	lwl t8, 0xffff8888(v1)
/* 0000027c:	00bac876 */	tne a1, k0, 0x321
/* 00000280:	00bac888 */	/*illegal*/ .word 0x00bac888
/* 00000284:	87677888 */	lh a3, 0x7888(k1)
/* 00000288:	76666788 */	/*illegal*/ .word 0x76666788
/* 0000028c:	000bac88 */	/*illegal*/ .word 0x000bac88
/* 00000290:	0000bac7 */	/*illegal*/ .word 0x0000bac7
/* 00000294:	88766686 */	lwl s6, 0x6686(v1)
/* 00000298:	c8888787 */	/*illegal*/ .word 0xc8888787
/* 0000029c:	00000baa */	/*illegal*/ .word 0x00000baa
/* 000002a0:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000002a4:	accc8888 */	sw t4, 0xffff8888(a2)
/* 000002a8:	bbaacccc */	swr t2, 0xffffcccc(sp)
/* 000002ac:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000002b0:	00000000 */	nop
/* 000002b4:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	55555555 */	bnel t2, s5, 0x15818
/* 000002c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002cc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000002d0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000002d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002dc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000002e0:	53333333 */	/*illegal*/ .word 0x53333333
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002e8:	33333333 */	andi s3, t9, 0x3333
/* 000002ec:	43333333 */	/*illegal*/ .word 0x43333333
/* 000002f0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000002f4:	33333333 */	andi s3, t9, 0x3333
/* 000002f8:	11111111 */	beq t0, s1, 0x4740
/* 000002fc:	22211111 */	addi at, s1, 0x1111
/* 00000300:	33332222 */	andi s3, t9, 0x2222
/* 00000304:	22222222 */	addi v0, s1, 0x2222
/* 00000308:	33333333 */	andi s3, t9, 0x3333
/* 0000030c:	54433333 */	bnel v0, v1, 0xcfdc
/* 00000310:	55433333 */	/*illegal*/ .word 0x55433333
/* 00000314:	33333333 */	andi s3, t9, 0x3333
/* 00000318:	22222222 */	addi v0, s1, 0x2222
/* 0000031c:	55322222 */	bnel t1, s2, 0x8ba8
/* 00000320:	33222222 */	andi v0, t9, 0x2222
/* 00000324:	22222222 */	addi v0, s1, 0x2222
/* 00000328:	11111111 */	beq t0, s1, 0x4770
/* 0000032c:	22111111 */	addi s1, s0, 0x1111
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	55444444 */	bnel t2, a0, 0x11454
/* 00000344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000348:	33333333 */	andi s3, t9, 0x3333
/* 0000034c:	53333333 */	beql t9, s3, 0xd01c
/* 00000350:	22221111 */	addi v0, s1, 0x1111
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000035c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00000360:	53333333 */	/*illegal*/ .word 0x53333333
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000368:	11111111 */	beq t0, s1, 0x47b0
/* 0000036c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000370:	22222121 */	addi v0, s1, 0x2121
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000378:	00000000 */	nop
/* 0000037c:	21222121 */	addi v0, t1, 0x2121
/* 00000380:	31332121 */	andi s3, t1, 0x2121
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	31332131 */	andi s3, t1, 0x2131
/* 00000390:	31132123 */	andi s3, t0, 0x2123
/* 00000394:	10000000 */	beq $zero, $zero, 0x398
/* 00000398:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000039c:	32123223 */	andi s2, s0, 0x3223
/* 000003a0:	32123213 */	andi s2, s0, 0x3213
/* 000003a4:	10000000 */	beq $zero, $zero, 0x3a8
/* 000003a8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000003ac:	32123213 */	andi s2, s0, 0x3213
/* 000003b0:	21122112 */	addi s2, t0, 0x2112
/* 000003b4:	10000000 */	beq $zero, $zero, 0x3b8
/* 000003b8:	00000000 */	nop
/* 000003bc:	11111111 */	beq t0, s1, 0x4804
/* 000003c0:	22211111 */	addi at, s1, 0x1111
/* 000003c4:	11111111 */	beq t0, s1, 0x480c
/* 000003c8:	22222222 */	addi v0, s1, 0x2222
/* 000003cc:	42212222 */	/*illegal*/ .word 0x42212222
/* 000003d0:	43312111 */	/*illegal*/ .word 0x43312111
/* 000003d4:	43222421 */	/*illegal*/ .word 0x43222421
/* 000003d8:	43222422 */	/*illegal*/ .word 0x43222422
/* 000003dc:	43311221 */	/*illegal*/ .word 0x43311221
/* 000003e0:	43312221 */	/*illegal*/ .word 0x43312221
/* 000003e4:	43444444 */	/*illegal*/ .word 0x43444444
/* 000003e8:	33111111 */	andi s1, t8, 0x1111
/* 000003ec:	43312224 */	/*illegal*/ .word 0x43312224
/* 000003f0:	43314443 */	/*illegal*/ .word 0x43314443
/* 000003f4:	31222222 */	andi v0, t1, 0x2222
/* 000003f8:	22233333 */	addi v1, s1, 0x3333
/* 000003fc:	43313332 */	/*illegal*/ .word 0x43313332
/* 00000400:	43311112 */	/*illegal*/ .word 0x43311112
/* 00000404:	23333333 */	addi s3, t9, 0x3333
/* 00000408:	33333333 */	andi s3, t9, 0x3333
/* 0000040c:	43312222 */	/*illegal*/ .word 0x43312222
/* 00000410:	42112233 */	/*illegal*/ .word 0x42112233
/* 00000414:	33333333 */	andi s3, t9, 0x3333
/* 00000418:	33333333 */	andi s3, t9, 0x3333
/* 0000041c:	45551233 */	/*illegal*/ .word 0x45551233
/* 00000420:	43331233 */	/*illegal*/ .word 0x43331233
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000428:	33333333 */	andi s3, t9, 0x3333
/* 0000042c:	43321233 */	/*illegal*/ .word 0x43321233
/* 00000430:	43211233 */	/*illegal*/ .word 0x43211233
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000438:	33333333 */	andi s3, t9, 0x3333
/* 0000043c:	32212333 */	andi at, s1, 0x2333
/* 00000440:	45123333 */	/*illegal*/ .word 0x45123333
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000448:	33333333 */	andi s3, t9, 0x3333
/* 0000044c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000450:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000458:	33333333 */	andi s3, t9, 0x3333
/* 0000045c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000460:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000464:	33333333 */	andi s3, t9, 0x3333
/* 00000468:	33333333 */	andi s3, t9, 0x3333
/* 0000046c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000470:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000474:	33333333 */	andi s3, t9, 0x3333
/* 00000478:	33333333 */	andi s3, t9, 0x3333
/* 0000047c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000480:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000488:	33333333 */	andi s3, t9, 0x3333
/* 0000048c:	43123333 */	/*illegal*/ .word 0x43123333
/* 00000490:	41123333 */	/*illegal*/ .word 0x41123333
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 00000498:	33333333 */	andi s3, t9, 0x3333
/* 0000049c:	45522333 */	/*illegal*/ .word 0x45522333
/* 000004a0:	43445223 */	/*illegal*/ .word 0x43445223
/* 000004a4:	33333333 */	andi s3, t9, 0x3333
/* 000004a8:	33333333 */	andi s3, t9, 0x3333
/* 000004ac:	43334452 */	/*illegal*/ .word 0x43334452
/* 000004b0:	43223345 */	/*illegal*/ .word 0x43223345
/* 000004b4:	23333333 */	addi s3, t9, 0x3333
/* 000004b8:	22222222 */	addi v0, s1, 0x2222
/* 000004bc:	43122335 */	/*illegal*/ .word 0x43122335
/* 000004c0:	43222134 */	/*illegal*/ .word 0x43222134
/* 000004c4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000004c8:	41113411 */	/*illegal*/ .word 0x41113411
/* 000004cc:	43222133 */	/*illegal*/ .word 0x43222133
/* 000004d0:	43222233 */	/*illegal*/ .word 0x43222233
/* 000004d4:	42223422 */	/*illegal*/ .word 0x42223422
/* 000004d8:	55555555 */	bnel t2, s5, 0x15a30
/* 000004dc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000004e0:	33333333 */	andi s3, t9, 0x3333
/* 000004e4:	33333333 */	andi s3, t9, 0x3333
/* 000004e8:	11111111 */	beq t0, s1, 0x4930
/* 000004ec:	22211111 */	addi at, s1, 0x1111
/* 000004f0:	44443133 */	/*illegal*/ .word 0x44443133
/* 000004f4:	22222222 */	addi v0, s1, 0x2222
/* 000004f8:	40000433 */	/*illegal*/ .word 0x40000433
/* 000004fc:	43333133 */	/*illegal*/ .word 0x43333133
/* 00000500:	33332133 */	andi s3, t9, 0x2133
/* 00000504:	34004322 */	ori $zero, $zero, 0x4322
/* 00000508:	33443210 */	andi a0, k0, 0x3210
/* 0000050c:	31111112 */	andi s1, t0, 0x1112
/* 00000510:	33333101 */	andi s3, t9, 0x3101
/* 00000514:	13332200 */	beq t9, s3, 0x8d18
/* 00000518:	01112340 */	/*illegal*/ .word 0x01112340
/* 0000051c:	43333100 */	/*illegal*/ .word 0x43333100
/* 00000520:	43333100 */	/*illegal*/ .word 0x43333100
/* 00000524:	00001334 */	teq $zero, $zero, 0x4c
/* 00000528:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000052c:	43332100 */	/*illegal*/ .word 0x43332100
/* 00000530:	34421100 */	ori v0, v0, 0x1100
/* 00000534:	00000033 */	tltu $zero, $zero, 0x0
/* 00000538:	00000013 */	mtlo $zero
/* 0000053c:	42111000 */	/*illegal*/ .word 0x42111000
/* 00000540:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000544:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000548:	00000000 */	nop
/* 0000054c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000550:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000560:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000570:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000580:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000590:	43131000 */	/*illegal*/ .word 0x43131000
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	43131000 */	/*illegal*/ .word 0x43131000
/* 000005a0:	43131000 */	/*illegal*/ .word 0x43131000
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	43131000 */	/*illegal*/ .word 0x43131000
/* 000005b0:	43131000 */	/*illegal*/ .word 0x43131000
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	43131000 */	/*illegal*/ .word 0x43131000
/* 000005c0:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	33333333 */	andi s3, t9, 0x3333
/* 000005c8:	22222222 */	addi v0, s1, 0x2222
/* 000005cc:	22222222 */	addi v0, s1, 0x2222
/* 000005d0:	11111111 */	beq t0, s1, 0x4a18
/* 000005d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005d8:	22222222 */	addi v0, s1, 0x2222
/* 000005dc:	33312222 */	andi s1, t9, 0x2222
/* 000005e0:	43312233 */	/*illegal*/ .word 0x43312233
/* 000005e4:	33333333 */	andi s3, t9, 0x3333
/* 000005e8:	33333333 */	andi s3, t9, 0x3333
/* 000005ec:	43312333 */	/*illegal*/ .word 0x43312333
/* 000005f0:	43312333 */	/*illegal*/ .word 0x43312333
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 000005f8:	33333333 */	andi s3, t9, 0x3333
/* 000005fc:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000600:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000608:	33333433 */	andi s3, t9, 0x3433
/* 0000060c:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000610:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000618:	33433433 */	andi v1, k0, 0x3433
/* 0000061c:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000620:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000624:	33333434 */	andi s3, t9, 0x3434
/* 00000628:	33434434 */	andi v1, k0, 0x4434
/* 0000062c:	43312334 */	/*illegal*/ .word 0x43312334
/* 00000630:	43312333 */	/*illegal*/ .word 0x43312333
/* 00000634:	33433434 */	andi v1, k0, 0x3434
/* 00000638:	33433444 */	andi v1, k0, 0x3444
/* 0000063c:	43312334 */	/*illegal*/ .word 0x43312334
/* 00000640:	000babaa */	/*illegal*/ .word 0x000babaa
/* 00000644:	aabab000 */	swl k0, 0xffffb000(s5)
/* 00000648:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000064c:	000babac */	/*illegal*/ .word 0x000babac
/* 00000650:	000babac */	/*illegal*/ .word 0x000babac
/* 00000654:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00000658:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000065c:	000babac */	/*illegal*/ .word 0x000babac
/* 00000660:	000babac */	/*illegal*/ .word 0x000babac
/* 00000664:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00000668:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000066c:	000babac */	/*illegal*/ .word 0x000babac
/* 00000670:	000babac */	/*illegal*/ .word 0x000babac
/* 00000674:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00000678:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000067c:	000babac */	/*illegal*/ .word 0x000babac
/* 00000680:	000babac */	/*illegal*/ .word 0x000babac
/* 00000684:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00000688:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000068c:	000babac */	/*illegal*/ .word 0x000babac
/* 00000690:	000babac */	/*illegal*/ .word 0x000babac
/* 00000694:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 00000698:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 0000069c:	000babac */	/*illegal*/ .word 0x000babac
/* 000006a0:	000babac */	/*illegal*/ .word 0x000babac
/* 000006a4:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 000006a8:	cabab000 */	/*illegal*/ .word 0xcabab000
/* 000006ac:	000babac */	/*illegal*/ .word 0x000babac
/* 000006b0:	000bb1bb */	/*illegal*/ .word 0x000bb1bb
/* 000006b4:	bb1bb000 */	swr k1, 0xffffb000(t8)
/* 000006b8:	aaabb000 */	swl t3, 0xffffb000(s5)
/* 000006bc:	0001baaa */	/*illegal*/ .word 0x0001baaa
/* 000006c0:	00bbaccc */	syscall 0x2eeb3
/* 000006c4:	cccabb00 */	/*illegal*/ .word 0xcccabb00
/* 000006c8:	bbacab00 */	swr t4, 0xffffab00(sp)
/* 000006cc:	00bacabb */	/*illegal*/ .word 0x00bacabb
/* 000006d0:	0bacab86 */	j 0xeb2ae18
/* 000006d4:	68bacab0 */	/*illegal*/ .word 0x68bacab0
/* 000006d8:	668bccb0 */	/*illegal*/ .word 0x668bccb0
/* 000006dc:	0bccb866 */	/*illegal*/ .word 0x0bccb866
/* 000006e0:	0bccb766 */	/*illegal*/ .word 0x0bccb766
/* 000006e4:	667bccb0 */	/*illegal*/ .word 0x667bccb0
/* 000006e8:	767bccb0 */	/*illegal*/ .word 0x767bccb0
/* 000006ec:	0bccb767 */	/*illegal*/ .word 0x0bccb767
/* 000006f0:	0bccb877 */	/*illegal*/ .word 0x0bccb877
/* 000006f4:	778bccb0 */	/*illegal*/ .word 0x778bccb0
/* 000006f8:	88bacab0 */	lwl k0, 0xffffcab0(a1)
/* 000006fc:	0bacab88 */	j 0xeb2ae20
/* 00000700:	00bcccbb */	/*illegal*/ .word 0x00bcccbb
/* 00000704:	bbcccb00 */	swr t4, 0xffffcb00(fp)
/* 00000708:	ccccab00 */	/*illegal*/ .word 0xccccab00
/* 0000070c:	00bacccc */	syscall 0x2eb33
/* 00000710:	000bbacc */	syscall 0x2eeb
/* 00000714:	ccabb000 */	/*illegal*/ .word 0xccabb000
/* 00000718:	bbb00000 */	swr s0, 0x0(sp)
/* 0000071c:	00000bbb */	/*illegal*/ .word 0x00000bbb
/* 00000720:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000724:	10000000 */	beq $zero, $zero, 0x728
/* 00000728:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000072c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000730:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000734:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 00000744:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000748:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000074c:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00000750:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 00000754:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00000758:	efffffee */	/*illegal*/ .word 0xefffffee
/* 0000075c:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 00000760:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000764:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000768:	ffffeeef */	/*illegal*/ .word 0xffffeeef
/* 0000076c:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00000770:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000774:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 00000778:	ffeeeffe */	/*illegal*/ .word 0xffeeeffe
/* 0000077c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000780:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000784:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 00000788:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 0000078c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000790:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00000794:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 00000798:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 0000079c:	efffffee */	/*illegal*/ .word 0xefffffee
/* 000007a0:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000007a4:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000007a8:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 000007ac:	ffffeeef */	/*illegal*/ .word 0xffffeeef
/* 000007b0:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 000007b4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000007b8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000007bc:	ffeeeffe */	/*illegal*/ .word 0xffeeeffe
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
/* 00000840:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000844:	00000000 */	nop
/* 00000848:	00060000 */	sll $zero, a2, 0x0
/* 0000084c:	00001324 */	/*illegal*/ .word 0x00001324
/* 00000850:	00000000 */	nop
/* 00000854:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop
/* 00000860:	0000f8f8 */	/*illegal*/ .word 0x0000f8f8
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	00000000 */	nop
/* 00000880:	00010000 */	sll $zero, at, 0x0
/* 00000884:	017d0014 */	/*illegal*/ .word 0x017d0014
/* 00000888:	006efef6 */	tne v1, t6, 0x3fb
/* 0000088c:	00190038 */	/*illegal*/ .word 0x00190038
/* 00000890:	fec30028 */	/*illegal*/ .word 0xfec30028
/* 00000894:	ffa5fee5 */	/*illegal*/ .word 0xffa5fee5
/* 00000898:	002eff86 */	/*illegal*/ .word 0x002eff86
/* 0000089c:	0006003d */	/*illegal*/ .word 0x0006003d
/* 000008a0:	0000015d */	/*illegal*/ .word 0x0000015d
/* 000008a4:	06000840 */	bltz s0, 0x29a8
/* 000008a8:	06000880 */	/*illegal*/ .word 0x06000880
/* 000008ac:	06000848 */	/*illegal*/ .word 0x06000848
/* 000008b0:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000008b4:	ffff003d */	/*illegal*/ .word 0xffff003d
/* 000008b8:	ff5601f4 */	/*illegal*/ .word 0xff5601f4
/* 000008bc:	06720000 */	/*illegal*/ .word 0x06720000
/* 000008c0:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 000008c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008c8:	ff56fe0c */	/*illegal*/ .word 0xff56fe0c
/* 000008cc:	06720000 */	/*illegal*/ .word 0x06720000
/* 000008d0:	03800400 */	/*illegal*/ .word 0x03800400
/* 000008d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008d8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000008dc:	06720000 */	/*illegal*/ .word 0x06720000
/* 000008e0:	0100ffb7 */	/*illegal*/ .word 0x0100ffb7
/* 000008e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008e8:	096006a4 */	/*illegal*/ .word 0x096006a4
/* 000008ec:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 000008f0:	00000400 */	sll $zero, $zero, 0x10
/* 000008f4:	1b564eff */	/*illegal*/ .word 0x1b564eff
/* 000008f8:	0960f95c */	j 0x583e570
/* 000008fc:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00000900:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000904:	1baa4eff */	/*illegal*/ .word 0x1baa4eff
/* 00000908:	0960f95c */	/*illegal*/ .word 0x0960f95c
/* 0000090c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000910:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000914:	1baab2ff */	/*illegal*/ .word 0x1baab2ff
/* 00000918:	096006a4 */	/*illegal*/ .word 0x096006a4
/* 0000091c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000920:	00000000 */	nop
/* 00000924:	1b56b2ff */	/*illegal*/ .word 0x1b56b2ff
/* 00000928:	ffa60384 */	/*illegal*/ .word 0xffa60384
/* 0000092c:	05500000 */	bltzal t2, 0x930
/* 00000930:	00000400 */	sll $zero, $zero, 0x10
/* 00000934:	003a68ff */	/*illegal*/ .word 0x003a68ff
/* 00000938:	ffa6fc7c */	/*illegal*/ .word 0xffa6fc7c
/* 0000093c:	05500000 */	bltzal t2, 0x940
/* 00000940:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000944:	00c668ff */	/*illegal*/ .word 0x00c668ff
/* 00000948:	06aefc7c */	tnei s5, -900
/* 0000094c:	05500000 */	bltzal t2, 0x950
/* 00000950:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000954:	47b93fff */	/*illegal*/ .word 0x47b93fff
/* 00000958:	06ae0384 */	tnei s5, 900
/* 0000095c:	05500000 */	bltzal t2, 0x960
/* 00000960:	00000000 */	nop
/* 00000964:	47473fff */	/*illegal*/ .word 0x47473fff
/* 00000968:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 0000096c:	00000000 */	nop
/* 00000970:	fa000c80 */	/*illegal*/ .word 0xfa000c80
/* 00000974:	880000ff */	lwl $zero, 0xff($zero)
/* 00000978:	0960f95c */	j 0x583e570
/* 0000097c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000980:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000984:	1baab2ff */	/*illegal*/ .word 0x1baab2ff
/* 00000988:	0960f95c */	/*illegal*/ .word 0x0960f95c
/* 0000098c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00000990:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000994:	1baa4eff */	/*illegal*/ .word 0x1baa4eff
/* 00000998:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 0000099c:	00000000 */	nop
/* 000009a0:	fe000c80 */	/*illegal*/ .word 0xfe000c80
/* 000009a4:	880000ff */	lwl $zero, 0xff($zero)
/* 000009a8:	096006a4 */	j 0x5801a90
/* 000009ac:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 000009b0:	00000000 */	nop
/* 000009b4:	1b56b2ff */	/*illegal*/ .word 0x1b56b2ff
/* 000009b8:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000009bc:	00000000 */	nop
/* 000009c0:	02000c80 */	/*illegal*/ .word 0x02000c80
/* 000009c4:	880000ff */	lwl $zero, 0xff($zero)
/* 000009c8:	096006a4 */	j 0x5801a90
/* 000009cc:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 000009d0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009d4:	1b564eff */	/*illegal*/ .word 0x1b564eff
/* 000009d8:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000009dc:	00000000 */	nop
/* 000009e0:	06000c80 */	bltz s0, 0x3be4
/* 000009e4:	880000ff */	lwl $zero, 0xff($zero)
/* 000009e8:	0960f95c */	j 0x583e570
/* 000009ec:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 000009f0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009f4:	1baa4eff */	/*illegal*/ .word 0x1baa4eff
/* 000009f8:	f0c405fa */	/*illegal*/ .word 0xf0c405fa
/* 000009fc:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00000a00:	00000400 */	sll $zero, $zero, 0x10
/* 00000a04:	4a4242ff */	/*illegal*/ .word 0x4a4242ff
/* 00000a08:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00000a0c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00000a10:	04000400 */	bltz $zero, 0x1a14
/* 00000a14:	4abe42ff */	/*illegal*/ .word 0x4abe42ff
/* 00000a18:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00000a1c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000a20:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a24:	4abebeff */	/*illegal*/ .word 0x4abebeff
/* 00000a28:	f0c405fa */	/*illegal*/ .word 0xf0c405fa
/* 00000a2c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000a30:	00000000 */	nop
/* 00000a34:	4a42beff */	/*illegal*/ .word 0x4a42beff
/* 00000a38:	ecdcfa06 */	/*illegal*/ .word 0xecdcfa06
/* 00000a3c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00000a40:	04000200 */	bltz $zero, 0x1244
/* 00000a44:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a48:	ecdcfa06 */	/*illegal*/ .word 0xecdcfa06
/* 00000a4c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000a50:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000a54:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a58:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00000a5c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000a60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a64:	4abebeff */	/*illegal*/ .word 0x4abebeff
/* 00000a68:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00000a6c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00000a70:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a74:	4abe42ff */	/*illegal*/ .word 0x4abe42ff
/* 00000a78:	ecdc05fa */	/*illegal*/ .word 0xecdc05fa
/* 00000a7c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000a80:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000a84:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a88:	ecdc05fa */	/*illegal*/ .word 0xecdc05fa
/* 00000a8c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00000a90:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a98:	f0c405fa */	/*illegal*/ .word 0xf0c405fa
/* 00000a9c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	4a4242ff */	/*illegal*/ .word 0x4a4242ff
/* 00000aa8:	f0c405fa */	/*illegal*/ .word 0xf0c405fa
/* 00000aac:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000ab0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000ab4:	4a42beff */	/*illegal*/ .word 0x4a42beff
/* 00000ab8:	ecdcfa06 */	/*illegal*/ .word 0xecdcfa06
/* 00000abc:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000ac0:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000ac4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ac8:	f0c4fa06 */	/*illegal*/ .word 0xf0c4fa06
/* 00000acc:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000ad0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000ad4:	4abebeff */	/*illegal*/ .word 0x4abebeff
/* 00000ad8:	eed00546 */	/*illegal*/ .word 0xeed00546
/* 00000adc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ae0:	fc000b8e */	/*illegal*/ .word 0xfc000b8e
/* 00000ae4:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00000ae8:	eed00546 */	/*illegal*/ .word 0xeed00546
/* 00000aec:	04b00000 */	bltzal a1, 0xaf0
/* 00000af0:	00000b8e */	/*illegal*/ .word 0x00000b8e
/* 00000af4:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00000af8:	08340546 */	/*illegal*/ .word 0x08340546
/* 00000afc:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b00:	00000000 */	nop
/* 00000b04:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00000b08:	08340546 */	j 0xd01518
/* 00000b0c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b10:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b14:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00000b18:	eed0faba */	/*illegal*/ .word 0xeed0faba
/* 00000b1c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b20:	04000b8e */	/*illegal*/ .word 0x04000b8e
/* 00000b24:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00000b28:	0834faba */	/*illegal*/ .word 0x0834faba
/* 00000b2c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b34:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00000b38:	eed0faba */	/*illegal*/ .word 0xeed0faba
/* 00000b3c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b40:	08000b8e */	/*illegal*/ .word 0x08000b8e
/* 00000b44:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00000b48:	0834faba */	/*illegal*/ .word 0x0834faba
/* 00000b4c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b50:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b54:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00000b58:	eed00546 */	/*illegal*/ .word 0xeed00546
/* 00000b5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b60:	00000400 */	sll $zero, $zero, 0x10
/* 00000b64:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00000b68:	eed0faba */	/*illegal*/ .word 0xeed0faba
/* 00000b6c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b70:	04000400 */	bltz $zero, 0x1b74
/* 00000b74:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00000b78:	0834faba */	/*illegal*/ .word 0x0834faba
/* 00000b7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b80:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b84:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00000b88:	08340546 */	/*illegal*/ .word 0x08340546
/* 00000b8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b90:	00000000 */	nop
/* 00000b94:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00000b98:	ff560258 */	/*illegal*/ .word 0xff560258
/* 00000b9c:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000ba0:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00000ba4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ba8:	ff56fda8 */	/*illegal*/ .word 0xff56fda8
/* 00000bac:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000bb0:	03800400 */	/*illegal*/ .word 0x03800400
/* 00000bb4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bb8:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000bbc:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000bc0:	0100ffb7 */	/*illegal*/ .word 0x0100ffb7
/* 00000bc4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bc8:	f0c404bf */	/*illegal*/ .word 0xf0c404bf
/* 00000bcc:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00000bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00000bd4:	897888ff */	lwl t8, 0xffff88ff(t3)
/* 00000bd8:	f0c404bf */	/*illegal*/ .word 0xf0c404bf
/* 00000bdc:	04140000 */	/*illegal*/ .word 0x04140000
/* 00000be0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000be4:	897878ff */	lwl t8, 0x78ff(t3)
/* 00000be8:	fe7004bf */	/*illegal*/ .word 0xfe7004bf
/* 00000bec:	04140000 */	/*illegal*/ .word 0x04140000
/* 00000bf0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bf4:	787778ff */	/*illegal*/ .word 0x787778ff
/* 00000bf8:	fe7004bf */	/*illegal*/ .word 0xfe7004bf
/* 00000bfc:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00000c00:	00000000 */	nop
/* 00000c04:	787788ff */	/*illegal*/ .word 0x787788ff
/* 00000c08:	f0c404bf */	/*illegal*/ .word 0xf0c404bf
/* 00000c0c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00000c10:	00000200 */	sll $zero, $zero, 0x8
/* 00000c14:	897878ff */	lwl t8, 0x78ff(t3)
/* 00000c18:	f0c4fb41 */	/*illegal*/ .word 0xf0c4fb41
/* 00000c1c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00000c20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c24:	888978ff */	lwl t1, 0x78ff(a0)
/* 00000c28:	fe70fb41 */	/*illegal*/ .word 0xfe70fb41
/* 00000c2c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00000c30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c34:	778878ff */	/*illegal*/ .word 0x778878ff
/* 00000c38:	fe7004bf */	/*illegal*/ .word 0xfe7004bf
/* 00000c3c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00000c40:	00000000 */	nop
/* 00000c44:	787778ff */	/*illegal*/ .word 0x787778ff
/* 00000c48:	f0c4fb41 */	/*illegal*/ .word 0xf0c4fb41
/* 00000c4c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00000c50:	00000200 */	sll $zero, $zero, 0x8
/* 00000c54:	888978ff */	lwl t1, 0x78ff(a0)
/* 00000c58:	f0c4fb41 */	/*illegal*/ .word 0xf0c4fb41
/* 00000c5c:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00000c60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c64:	888988ff */	lwl t1, 0xffff88ff(a0)
/* 00000c68:	fe70fb41 */	/*illegal*/ .word 0xfe70fb41
/* 00000c6c:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00000c70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c74:	778888ff */	/*illegal*/ .word 0x778888ff
/* 00000c78:	fe70fb41 */	/*illegal*/ .word 0xfe70fb41
/* 00000c7c:	04140000 */	/*illegal*/ .word 0x04140000
/* 00000c80:	00000000 */	nop
/* 00000c84:	778878ff */	/*illegal*/ .word 0x778878ff
/* 00000c88:	0dacfa88 */	jal 0x6b3ea20
/* 00000c8c:	02090000 */	/*illegal*/ .word 0x02090000
/* 00000c90:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00000c94:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000c98:	0dac0555 */	/*illegal*/ .word 0x0dac0555
/* 00000c9c:	00530000 */	/*illegal*/ .word 0x00530000
/* 00000ca0:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000ca4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ca8:	fa24ffef */	/*illegal*/ .word 0xfa24ffef
/* 00000cac:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 00000cb0:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 00000cb4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000cb8:	0dacfa8d */	/*illegal*/ .word 0x0dacfa8d
/* 00000cbc:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00000cc0:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00000cc4:	3cc500ff */	/*illegal*/ .word 0x3cc500ff
/* 00000cc8:	0dac0573 */	/*illegal*/ .word 0x0dac0573
/* 00000ccc:	017a0000 */	/*illegal*/ .word 0x017a0000
/* 00000cd0:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000cd4:	3b3c00ff */	xori gp, t9, 0xff
/* 00000cd8:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000cdc:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000ce0:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 00000ce4:	c40000ff */	/*illegal*/ .word 0xc40000ff
/* 00000ce8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d14:	00008000 */	sll s0, $zero, 0x0
/* 00000d18:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d1c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00000d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d38:	01003006 */	srlv a2, $zero, t0
/* 00000d3c:	060008b8 */	bltz s0, 0x3020
/* 00000d40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000d44:	00000000 */	nop
/* 00000d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	13881388 */	beq gp, t0, 0x5b78
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d64:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000d68:	fa000028 */	/*illegal*/ .word 0xfa000028
/* 00000d6c:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00000d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d74:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d7c:	00008000 */	sll s0, $zero, 0x0
/* 00000d80:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d84:	00f10842 */	/*illegal*/ .word 0x00f10842
/* 00000d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d9c:	06000bc8 */	bltz s0, 0x3cc0
/* 00000da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000da8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dac:	06000c08 */	/*illegal*/ .word 0x06000c08
/* 00000db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dbc:	06000c48 */	/*illegal*/ .word 0x06000c48
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000de4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dfc:	00008000 */	sll s0, $zero, 0x0
/* 00000e00:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e24:	060008e8 */	bltz s0, 0x31c8
/* 00000e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000e3c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e4c:	06000928 */	bltz s0, 0x32f0
/* 00000e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000e64:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e74:	06000968 */	bltz s0, 0x3418
/* 00000e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e7c:	00060802 */	srl at, a2, 0x0
/* 00000e80:	060a0c08 */	tlti s0, 3080
/* 00000e84:	000e100c */	syscall 0x3840
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ea0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ea4:	060009f8 */	bltz s0, 0x3688
/* 00000ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000ebc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ec8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ecc:	06000a38 */	bltz s0, 0x37b0
/* 00000ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ed8:	06080a0c */	tgei s0, 2572
/* 00000edc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ee0:	0610080e */	bltzal s0, 0x2f1c
/* 00000ee4:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00000ee8:	060a0006 */	tlti s0, 6
/* 00000eec:	000a060c */	syscall 0x2818
/* 00000ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000efc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000f08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000f0c:	06000ad8 */	bltz s0, 0x3a70
/* 00000f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f18:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000f1c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000f20:	06080c0e */	tgei s0, 3086
/* 00000f24:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000f34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f4c:	06000b58 */	bltz s0, 0x3cb0
/* 00000f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f8c:	00008000 */	sll s0, $zero, 0x0
/* 00000f90:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f94:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000fa0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fb0:	01003006 */	srlv a2, $zero, t0
/* 00000fb4:	06000b98 */	bltz s0, 0x3e18
/* 00000fb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fe4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ff4:	00008000 */	sll s0, $zero, 0x0
/* 00000ff8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000ffc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001008:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001014:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001018:	0100600c */	syscall 0x40180
/* 0000101c:	06000c88 */	bltz s0, 0x4240
/* 00001020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001028:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001038:	13240000 */	beq t9, a0, 0x103c
/* 0000103c:	06000dd0 */	/*illegal*/ .word 0x06000dd0
/* 00001040:	04000000 */	/*illegal*/ .word 0x04000000
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	0100fe70 */	tge t0, $zero, 0x3f9
/* 00001050:	00000000 */	nop
/* 00001054:	06000fc8 */	bltz s0, 0x4f78
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00001068:	00000000 */	nop
/* 0000106c:	06000f60 */	bltz s0, 0x4df0
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	06000d50 */	bltz s0, 0x45bc
/* 0000107c:	00010000 */	sll $zero, at, 0x0
/* 00001080:	00000000 */	nop
/* 00001084:	06000ce8 */	bltz s0, 0x4428
/* 00001088:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 0000108c:	00000000 */	nop
/* 00001090:	08050000 */	j 0x140000
/* 00001094:	06001030 */	/*illegal*/ .word 0x06001030
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop

.close
