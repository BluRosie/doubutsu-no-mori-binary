.n64
.create "build/jap/DBDB30.bin", 0

/* 00000000:	ab8b8ac3 */	swl t3, -30013(gp)
/* 00000004:	41416a01 */	/*illegal*/ .word 0x41416a01
/* 00000008:	10a3ad7f */	beq a1, v1, 0xfffeb608
/* 0000000c:	39ed0859 */	xori t5, t7, 0x859
/* 00000010:	fcc10000 */	/*illegal*/ .word 0xfcc10000
/* 00000014:	ffff2401 */	/*illegal*/ .word 0xffff2401
/* 00000018:	5af3843f */	/*illegal*/ .word 0x5af3843f
/* 0000001c:	cc99aa41 */	/*illegal*/ .word 0xcc99aa41
/* 00000020:	23111111 */	addi s1, t8, 4369
/* 00000024:	11111111 */	beq t0, s1, 0x446c
/* 00000028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000002c:	11111132 */	/*illegal*/ .word 0x11111132
/* 00000030:	00000000 */	nop
/* 00000034:	32000000 */	andi $zero, s0, 0x0
/* 00000038:	00000023 */	subu $zero, $zero, $zero
/* 0000003c:	00000000 */	nop
/* 00000040:	10200000 */	beq at, $zero, 0x44
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000050:	22222222 */	addi v0, s1, 8738
/* 00000054:	10022222 */	beq $zero, v0, 0x88e0
/* 00000058:	22222001 */	addi v0, s1, 8193
/* 0000005c:	22222222 */	addi v0, s1, 8738
/* 00000060:	10020000 */	beq $zero, v0, 0x64
/* 00000064:	00000000 */	nop
/* 00000068:	01333333 */	tltu t1, s3, 0xcc
/* 0000006c:	31002001 */	andi $zero, t0, 0x2001
/* 00000070:	11333333 */	beq t1, s3, 0xcd40
/* 00000074:	10020311 */	/*illegal*/ .word 0x10020311
/* 00000078:	33302001 */	andi s0, t9, 0x2001
/* 0000007c:	33322222 */	andi s2, t9, 0x2222
/* 00000080:	10020100 */	beq $zero, v0, 0x484
/* 00000084:	00011133 */	tltu $zero, at, 0x44
/* 00000088:	31111000 */	andi s1, t0, 0x1000
/* 0000008c:	00302001 */	/*illegal*/ .word 0x00302001
/* 00000090:	01113311 */	/*illegal*/ .word 0x01113311
/* 00000094:	10020100 */	beq $zero, v0, 0x498
/* 00000098:	00312001 */	/*illegal*/ .word 0x00312001
/* 0000009c:	10000000 */	/*illegal*/ .word 0x10000000
/* 000000a0:	10020100 */	/*illegal*/ .word 0x10020100
/* 000000a4:	11331100 */	/*illegal*/ .word 0x11331100
/* 000000a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000ac:	11312001 */	/*illegal*/ .word 0x11312001
/* 000000b0:	13311000 */	/*illegal*/ .word 0x13311000
/* 000000b4:	10020301 */	/*illegal*/ .word 0x10020301
/* 000000b8:	13232001 */	/*illegal*/ .word 0x13232001
/* 000000bc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000000c0:	10020311 */	/*illegal*/ .word 0x10020311
/* 000000c4:	31100000 */	andi s0, t0, 0x0
/* 000000c8:	11111133 */	beq t0, s1, 0x4598
/* 000000cc:	33312001 */	andi s1, t9, 0x2001
/* 000000d0:	10000011 */	beq $zero, $zero, 0x118
/* 000000d4:	10020313 */	/*illegal*/ .word 0x10020313
/* 000000d8:	10302001 */	/*illegal*/ .word 0x10302001
/* 000000dc:	11133111 */	/*illegal*/ .word 0x11133111
/* 000000e0:	10021331 */	/*illegal*/ .word 0x10021331
/* 000000e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000000e8:	33311100 */	andi s1, t9, 0x1100
/* 000000ec:	00302001 */	/*illegal*/ .word 0x00302001
/* 000000f0:	00011333 */	tltu $zero, at, 0x4c
/* 000000f4:	10021210 */	beq $zero, v0, 0x4938
/* 000000f8:	11312001 */	/*illegal*/ .word 0x11312001
/* 000000fc:	31110000 */	andi s1, t0, 0x0
/* 00000100:	10021310 */	beq $zero, v0, 0x4d44
/* 00000104:	00133331 */	tgeu $zero, s3, 0xcc
/* 00000108:	11000011 */	beq t0, $zero, 0x150
/* 0000010c:	11312001 */	/*illegal*/ .word 0x11312001
/* 00000110:	01333111 */	/*illegal*/ .word 0x01333111
/* 00000114:	10021300 */	/*illegal*/ .word 0x10021300
/* 00000118:	13332001 */	/*illegal*/ .word 0x13332001
/* 0000011c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000120:	10021300 */	/*illegal*/ .word 0x10021300
/* 00000124:	01333110 */	/*illegal*/ .word 0x01333110
/* 00000128:	00011113 */	/*illegal*/ .word 0x00011113
/* 0000012c:	33332001 */	andi s3, t9, 0x2001
/* 00000130:	01133110 */	/*illegal*/ .word 0x01133110
/* 00000134:	10021300 */	beq $zero, v0, 0x4d38
/* 00000138:	33332001 */	andi s3, t9, 0x2001
/* 0000013c:	00011113 */	/*illegal*/ .word 0x00011113
/* 00000140:	10021310 */	beq $zero, v0, 0x4d84
/* 00000144:	00111331 */	tgeu $zero, s1, 0x4c
/* 00000148:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000014c:	13332001 */	beq t9, s3, 0x8154
/* 00000150:	00011133 */	tltu $zero, at, 0x44
/* 00000154:	10021230 */	beq $zero, v0, 0x4a18
/* 00000158:	11312001 */	/*illegal*/ .word 0x11312001
/* 0000015c:	11000011 */	/*illegal*/ .word 0x11000011
/* 00000160:	10021331 */	/*illegal*/ .word 0x10021331
/* 00000164:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000168:	31110000 */	andi s1, t0, 0x0
/* 0000016c:	01312001 */	/*illegal*/ .word 0x01312001
/* 00000170:	31000111 */	andi $zero, t0, 0x111
/* 00000174:	10020313 */	beq $zero, v0, 0xdc4
/* 00000178:	00302001 */	/*illegal*/ .word 0x00302001
/* 0000017c:	13311100 */	/*illegal*/ .word 0x13311100
/* 00000180:	10020311 */	/*illegal*/ .word 0x10020311
/* 00000184:	33100001 */	andi s0, t8, 0x1
/* 00000188:	11333111 */	beq t1, s3, 0xc5d0
/* 0000018c:	11302001 */	/*illegal*/ .word 0x11302001
/* 00000190:	11310000 */	/*illegal*/ .word 0x11310000
/* 00000194:	10020301 */	/*illegal*/ .word 0x10020301
/* 00000198:	11312001 */	/*illegal*/ .word 0x11312001
/* 0000019c:	01113333 */	tltu t0, s1, 0xcc
/* 000001a0:	10020300 */	beq $zero, v0, 0xda4
/* 000001a4:	11133100 */	/*illegal*/ .word 0x11133100
/* 000001a8:	00011133 */	tltu $zero, at, 0x44
/* 000001ac:	33232001 */	andi v1, t9, 0x2001
/* 000001b0:	00113310 */	/*illegal*/ .word 0x00113310
/* 000001b4:	10020100 */	beq $zero, v0, 0x5b8
/* 000001b8:	13232001 */	/*illegal*/ .word 0x13232001
/* 000001bc:	00000011 */	mthi $zero
/* 000001c0:	10020311 */	beq $zero, v0, 0xe08
/* 000001c4:	11333333 */	/*illegal*/ .word 0x11333333
/* 000001c8:	33333333 */	andi s3, t9, 0x3333
/* 000001cc:	33312001 */	andi s1, t9, 0x2001
/* 000001d0:	00000013 */	mtlo $zero
/* 000001d4:	10020000 */	beq $zero, v0, 0x1d8
/* 000001d8:	00012001 */	/*illegal*/ .word 0x00012001
/* 000001dc:	33110000 */	andi s1, t8, 0x0
/* 000001e0:	10022222 */	beq $zero, v0, 0x8a6c
/* 000001e4:	22222222 */	addi v0, s1, 8738
/* 000001e8:	22222222 */	addi v0, s1, 8738
/* 000001ec:	22222001 */	addi v0, s1, 8193
/* 000001f0:	00000000 */	nop
/* 000001f4:	10200000 */	beq at, $zero, 0x1f8
/* 000001f8:	00000201 */	/*illegal*/ .word 0x00000201
/* 000001fc:	00000000 */	nop
/* 00000200:	32000000 */	andi $zero, s0, 0x0
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	00000023 */	subu $zero, $zero, $zero
/* 00000210:	11111111 */	beq t0, s1, 0x4658
/* 00000214:	23111111 */	addi s1, t8, 4369
/* 00000218:	11111132 */	beq t0, s1, 0x46e4
/* 0000021c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000022c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000238:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000023c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000240:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000248:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000024c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000250:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000254:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000258:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000025c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000026c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000027c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000284:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000028c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000298:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000029c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a8:	77444444 */	/*illegal*/ .word 0x77444444
/* 000002ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b4:	44444477 */	/*illegal*/ .word 0x44444477
/* 000002b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c0:	77777444 */	/*illegal*/ .word 0x77777444
/* 000002c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002cc:	44666666 */	/*illegal*/ .word 0x44666666
/* 000002d0:	66666644 */	/*illegal*/ .word 0x66666644
/* 000002d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002dc:	44477777 */	/*illegal*/ .word 0x44477777
/* 000002e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e4:	74444666 */	/*illegal*/ .word 0x74444666
/* 000002e8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000002ec:	77777766 */	/*illegal*/ .word 0x77777766
/* 000002f0:	44677777 */	/*illegal*/ .word 0x44677777
/* 000002f4:	44444466 */	/*illegal*/ .word 0x44444466
/* 000002f8:	66644447 */	/*illegal*/ .word 0x66644447
/* 000002fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000300:	466c6444 */	/*illegal*/ .word 0x466c6444
/* 00000304:	77777744 */	/*illegal*/ .word 0x77777744
/* 00000308:	77777766 */	/*illegal*/ .word 0x77777766
/* 0000030c:	44777777 */	/*illegal*/ .word 0x44777777
/* 00000310:	77777744 */	/*illegal*/ .word 0x77777744
/* 00000314:	44677777 */	/*illegal*/ .word 0x44677777
/* 00000318:	44777777 */	/*illegal*/ .word 0x44777777
/* 0000031c:	4446d664 */	/*illegal*/ .word 0x4446d664
/* 00000320:	7774446c */	/*illegal*/ .word 0x7774446c
/* 00000324:	c4464777 */	/*illegal*/ .word 0xc4464777
/* 00000328:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000032c:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00000330:	66c77777 */	/*illegal*/ .word 0x66c77777
/* 00000334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000338:	7774c44c */	/*illegal*/ .word 0x7774c44c
/* 0000033c:	c6444777 */	/*illegal*/ .word 0xc6444777
/* 00000340:	64467777 */	/*illegal*/ .word 0x64467777
/* 00000344:	74466676 */	/*illegal*/ .word 0x74466676
/* 00000348:	77466c55 */	/*illegal*/ .word 0x77466c55
/* 0000034c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000354:	dd5c6647 */	/*illegal*/ .word 0xdd5c6647
/* 00000358:	c7666447 */	/*illegal*/ .word 0xc7666447
/* 0000035c:	7777c44c */	/*illegal*/ .word 0x7777c44c
/* 00000360:	46644665 */	/*illegal*/ .word 0x46644665
/* 00000364:	5dd56644 */	/*illegal*/ .word 0x5dd56644
/* 00000368:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000036c:	77466c55 */	/*illegal*/ .word 0x77466c55
/* 00000370:	dd5c6647 */	/*illegal*/ .word 0xdd5c6647
/* 00000374:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000378:	466c5dd5 */	/*illegal*/ .word 0x466c5dd5
/* 0000037c:	5c664664 */	/*illegal*/ .word 0x5c664664
/* 00000380:	5dd56644 */	/*illegal*/ .word 0x5dd56644
/* 00000384:	64444665 */	/*illegal*/ .word 0x64444665
/* 00000388:	777774dd */	/*illegal*/ .word 0x777774dd
/* 0000038c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000394:	ccd47777 */	/*illegal*/ .word 0xccd47777
/* 00000398:	5c664776 */	/*illegal*/ .word 0x5c664776
/* 0000039c:	466c5dd5 */	/*illegal*/ .word 0x466c5dd5
/* 000003a0:	4777774d */	/*illegal*/ .word 0x4777774d
/* 000003a4:	dccd4777 */	/*illegal*/ .word 0xdccd4777
/* 000003a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003ac:	777774dd */	/*illegal*/ .word 0x777774dd
/* 000003b0:	ccd47777 */	/*illegal*/ .word 0xccd47777
/* 000003b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003b8:	7774dccd */	/*illegal*/ .word 0x7774dccd
/* 000003bc:	d4777774 */	/*illegal*/ .word 0xd4777774
/* 000003c0:	dccd4777 */	/*illegal*/ .word 0xdccd4777
/* 000003c4:	7777774d */	/*illegal*/ .word 0x7777774d
/* 000003c8:	77466c55 */	/*illegal*/ .word 0x77466c55
/* 000003cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003d4:	dd5c6647 */	/*illegal*/ .word 0xdd5c6647
/* 000003d8:	d4777777 */	/*illegal*/ .word 0xd4777777
/* 000003dc:	7774dccd */	/*illegal*/ .word 0x7774dccd
/* 000003e0:	77744665 */	/*illegal*/ .word 0x77744665
/* 000003e4:	5dd56644 */	/*illegal*/ .word 0x5dd56644
/* 000003e8:	77474747 */	/*illegal*/ .word 0x77474747
/* 000003ec:	474747cc */	/*illegal*/ .word 0x474747cc
/* 000003f0:	44c74747 */	/*illegal*/ .word 0x44c74747
/* 000003f4:	47474777 */	/*illegal*/ .word 0x47474777
/* 000003f8:	766c5dd5 */	/*illegal*/ .word 0x766c5dd5
/* 000003fc:	5c664777 */	/*illegal*/ .word 0x5c664777
/* 00000400:	64467774 */	/*illegal*/ .word 0x64467774
/* 00000404:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000408:	74747466 */	/*illegal*/ .word 0x74747466
/* 0000040c:	74747474 */	/*illegal*/ .word 0x74747474
/* 00000410:	74747477 */	/*illegal*/ .word 0x74747477
/* 00000414:	74647474 */	/*illegal*/ .word 0x74647474
/* 00000418:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 0000041c:	7474c44c */	/*illegal*/ .word 0x7474c44c
/* 00000420:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000424:	67764747 */	/*illegal*/ .word 0x67764747
/* 00000428:	47466746 */	/*illegal*/ .word 0x47466746
/* 0000042c:	47474766 */	/*illegal*/ .word 0x47474766
/* 00000430:	47674747 */	/*illegal*/ .word 0x47674747
/* 00000434:	66476747 */	/*illegal*/ .word 0x66476747
/* 00000438:	47476776 */	/*illegal*/ .word 0x47476776
/* 0000043c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000440:	74747474 */	/*illegal*/ .word 0x74747474
/* 00000444:	77777774 */	/*illegal*/ .word 0x77777774
/* 00000448:	74747474 */	/*illegal*/ .word 0x74747474
/* 0000044c:	747cc66c */	/*illegal*/ .word 0x747cc66c
/* 00000450:	cc44c474 */	/*illegal*/ .word 0xcc44c474
/* 00000454:	74747474 */	/*illegal*/ .word 0x74747474
/* 00000458:	47777777 */	/*illegal*/ .word 0x47777777
/* 0000045c:	74747474 */	/*illegal*/ .word 0x74747474
/* 00000460:	47474747 */	/*illegal*/ .word 0x47474747
/* 00000464:	47474747 */	/*illegal*/ .word 0x47474747
/* 00000468:	474dd66d */	/*illegal*/ .word 0x474dd66d
/* 0000046c:	47474747 */	/*illegal*/ .word 0x47474747
/* 00000470:	47474747 */	/*illegal*/ .word 0x47474747
/* 00000474:	dd66d747 */	/*illegal*/ .word 0xdd66d747
/* 00000478:	47474744 */	/*illegal*/ .word 0x47474744
/* 0000047c:	47474747 */	/*illegal*/ .word 0x47474747
/* 00000480:	7474747c */	/*illegal*/ .word 0x7474747c
/* 00000484:	74747474 */	/*illegal*/ .word 0x74747474
/* 00000488:	cd6c7474 */	/*illegal*/ .word 0xcd6c7474
/* 0000048c:	6dcaa5ca */	/*illegal*/ .word 0x6dcaa5ca
/* 00000490:	aac5adcc */	swl a1, -21044(s6)
/* 00000494:	747466cd */	/*illegal*/ .word 0x747466cd
/* 00000498:	74747474 */	/*illegal*/ .word 0x74747474
/* 0000049c:	64747474 */	/*illegal*/ .word 0x64747474
/* 000004a0:	47474747 */	/*illegal*/ .word 0x47474747
/* 000004a4:	47474746 */	/*illegal*/ .word 0x47474746
/* 000004a8:	ccdaac5a */	/*illegal*/ .word 0xccdaac5a
/* 000004ac:	dcc64747 */	/*illegal*/ .word 0xdcc64747
/* 000004b0:	4747ccdc */	/*illegal*/ .word 0x4747ccdc
/* 000004b4:	aa5cacd6 */	swl gp, -21290(s2)
/* 000004b8:	c7474747 */	/*illegal*/ .word 0xc7474747
/* 000004bc:	47474747 */	/*illegal*/ .word 0x47474747
/* 000004c0:	74747474 */	/*illegal*/ .word 0x74747474
/* 000004c4:	74747474 */	/*illegal*/ .word 0x74747474
/* 000004c8:	c6447474 */	/*illegal*/ .word 0xc6447474
/* 000004cc:	46c55dd5 */	/*illegal*/ .word 0x46c55dd5
/* 000004d0:	55dd5c64 */	bnel t6, sp, 0x17664
/* 000004d4:	7474446c */	/*illegal*/ .word 0x7474446c
/* 000004d8:	74747474 */	/*illegal*/ .word 0x74747474
/* 000004dc:	44747474 */	/*illegal*/ .word 0x44747474
/* 000004e0:	47474747 */	/*illegal*/ .word 0x47474747
/* 000004e4:	47474444 */	/*illegal*/ .word 0x47474444
/* 000004e8:	46c55dd5 */	/*illegal*/ .word 0x46c55dd5
/* 000004ec:	c6444444 */	/*illegal*/ .word 0xc6444444
/* 000004f0:	4444446c */	/*illegal*/ .word 0x4444446c
/* 000004f4:	55dd5c64 */	/*illegal*/ .word 0x55dd5c64
/* 000004f8:	44444747 */	/*illegal*/ .word 0x44444747
/* 000004fc:	47474747 */	/*illegal*/ .word 0x47474747
/* 00000500:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00000504:	74744444 */	/*illegal*/ .word 0x74744444
/* 00000508:	ddcc4444 */	/*illegal*/ .word 0xddcc4444
/* 0000050c:	cddaa55a */	/*illegal*/ .word 0xcddaa55a
/* 00000510:	aa55addc */	swl s5, -21028(s2)
/* 00000514:	4444ccdd */	/*illegal*/ .word 0x4444ccdd
/* 00000518:	44444474 */	/*illegal*/ .word 0x44444474
/* 0000051c:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00000520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000528:	444ddccd */	/*illegal*/ .word 0x444ddccd
/* 0000052c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000534:	ddccd444 */	/*illegal*/ .word 0xddccd444
/* 00000538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000053c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000054c:	444dd66d */	/*illegal*/ .word 0x444dd66d
/* 00000550:	dd66d444 */	/*illegal*/ .word 0xdd66d444
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000055c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000568:	444cc44c */	/*illegal*/ .word 0x444cc44c
/* 0000056c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	cc44c444 */	/*illegal*/ .word 0xcc44c444
/* 00000578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000057c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000058c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000059c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e0:	22222222 */	addi v0, s1, 8738
/* 000005e4:	22222222 */	addi v0, s1, 8738
/* 000005e8:	22222222 */	addi v0, s1, 8738
/* 000005ec:	22222222 */	addi v0, s1, 8738
/* 000005f0:	22222222 */	addi v0, s1, 8738
/* 000005f4:	22222222 */	addi v0, s1, 8738
/* 000005f8:	22222222 */	addi v0, s1, 8738
/* 000005fc:	22222222 */	addi v0, s1, 8738
/* 00000600:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000608:	33333333 */	andi s3, t9, 0x3333
/* 0000060c:	33333333 */	andi s3, t9, 0x3333
/* 00000610:	33333333 */	andi s3, t9, 0x3333
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000618:	33333333 */	andi s3, t9, 0x3333
/* 0000061c:	33333333 */	andi s3, t9, 0x3333
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
/* 00000820:	07ce02cd */	tnei fp, 717
/* 00000824:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00000828:	080701a0 */	j 0x1c0680
/* 0000082c:	424b41ff */	/*illegal*/ .word 0x424b41ff
/* 00000830:	0811000d */	/*illegal*/ .word 0x0811000d
/* 00000834:	08180000 */	/*illegal*/ .word 0x08180000
/* 00000838:	082900be */	/*illegal*/ .word 0x082900be
/* 0000083c:	511f52ff */	/*illegal*/ .word 0x511f52ff
/* 00000840:	09f4000d */	/*illegal*/ .word 0x09f4000d
/* 00000844:	00000000 */	nop
/* 00000848:	0407fffd */	/*illegal*/ .word 0x0407fffd
/* 0000084c:	604800ff */	/*illegal*/ .word 0x604800ff
/* 00000850:	0811000d */	/*illegal*/ .word 0x0811000d
/* 00000854:	f7da0000 */	/*illegal*/ .word 0xf7da0000
/* 00000858:	ffde00be */	/*illegal*/ .word 0xffde00be
/* 0000085c:	511faeff */	/*illegal*/ .word 0x511faeff
/* 00000860:	07ce02cd */	tnei fp, 717
/* 00000864:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00000868:	000101a0 */	/*illegal*/ .word 0x000101a0
/* 0000086c:	424cbfff */	/*illegal*/ .word 0x424cbfff
/* 00000870:	07ce02cd */	tnei fp, 717
/* 00000874:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00000878:	07fd019f */	/*illegal*/ .word 0x07fd019f
/* 0000087c:	424cbfff */	/*illegal*/ .word 0x424cbfff
/* 00000880:	0811000d */	j 0x440034
/* 00000884:	f7da0000 */	/*illegal*/ .word 0xf7da0000
/* 00000888:	081f00ca */	/*illegal*/ .word 0x081f00ca
/* 0000088c:	511faeff */	/*illegal*/ .word 0x511faeff
/* 00000890:	fff8000d */	/*illegal*/ .word 0xfff8000d
/* 00000894:	f6040000 */	/*illegal*/ .word 0xf6040000
/* 00000898:	03fbfffe */	/*illegal*/ .word 0x03fbfffe
/* 0000089c:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 000008a0:	f7ef000d */	/*illegal*/ .word 0xf7ef000d
/* 000008a4:	f7da0000 */	/*illegal*/ .word 0xf7da0000
/* 000008a8:	ffdf00ca */	/*illegal*/ .word 0xffdf00ca
/* 000008ac:	af1faeff */	sw ra, -20737(t8)
/* 000008b0:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 000008b4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 000008b8:	0001019f */	/*illegal*/ .word 0x0001019f
/* 000008bc:	be4cbfff */	cache 0xc, -16385(s2)
/* 000008c0:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 000008c4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 000008c8:	07fd019e */	/*illegal*/ .word 0x07fd019e
/* 000008cc:	be4cbfff */	cache 0xc, -16385(s2)
/* 000008d0:	f7ef000d */	/*illegal*/ .word 0xf7ef000d
/* 000008d4:	f7da0000 */	/*illegal*/ .word 0xf7da0000
/* 000008d8:	081f00bc */	j 0x7c02f0
/* 000008dc:	af1faeff */	sw ra, -20737(t8)
/* 000008e0:	f60c000d */	/*illegal*/ .word 0xf60c000d
/* 000008e4:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000008e8:	0404fffa */	/*illegal*/ .word 0x0404fffa
/* 000008ec:	a04800ff */	sb t0, 255(v0)
/* 000008f0:	f7ef000d */	/*illegal*/ .word 0xf7ef000d
/* 000008f4:	08180000 */	j 0x600000
/* 000008f8:	ffdf00bc */	/*illegal*/ .word 0xffdf00bc
/* 000008fc:	af1f52ff */	sw ra, 21247(t8)
/* 00000900:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00000904:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00000908:	0002019e */	/*illegal*/ .word 0x0002019e
/* 0000090c:	be4b41ff */	cache 0xb, 16895(s2)
/* 00000910:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00000914:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00000918:	080401a2 */	j 0x100688
/* 0000091c:	be4b41ff */	cache 0xb, 16895(s2)
/* 00000920:	f7ef000d */	/*illegal*/ .word 0xf7ef000d
/* 00000924:	08180000 */	j 0x600000
/* 00000928:	082600ca */	/*illegal*/ .word 0x082600ca
/* 0000092c:	af1f52ff */	sw ra, 21247(t8)
/* 00000930:	0008000d */	break 0x2000
/* 00000934:	09ec0000 */	j 0x7b00000
/* 00000938:	03ff0002 */	/*illegal*/ .word 0x03ff0002
/* 0000093c:	004c5cff */	/*illegal*/ .word 0x004c5cff
/* 00000940:	0811000d */	/*illegal*/ .word 0x0811000d
/* 00000944:	08180000 */	/*illegal*/ .word 0x08180000
/* 00000948:	ffe000ca */	/*illegal*/ .word 0xffe000ca
/* 0000094c:	511f52ff */	/*illegal*/ .word 0x511f52ff
/* 00000950:	07ce02cd */	tnei fp, 717
/* 00000954:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00000958:	000201a2 */	/*illegal*/ .word 0x000201a2
/* 0000095c:	424b41ff */	/*illegal*/ .word 0x424b41ff
/* 00000960:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00000964:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00000968:	06b20400 */	bltzall s5, 0x196c
/* 0000096c:	d36ce9ff */	/*illegal*/ .word 0xd36ce9ff
/* 00000970:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00000974:	06c20000 */	/*illegal*/ .word 0x06c20000
/* 00000978:	00b3028d */	/*illegal*/ .word 0x00b3028d
/* 0000097c:	c65f2aff */	/*illegal*/ .word 0xc65f2aff
/* 00000980:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00000984:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 00000988:	01450400 */	/*illegal*/ .word 0x01450400
/* 0000098c:	e2613fff */	sc at, 16383(s3)
/* 00000990:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00000994:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00000998:	0744028d */	/*illegal*/ .word 0x0744028d
/* 0000099c:	d55fc5ff */	/*illegal*/ .word 0xd55fc5ff
/* 000009a0:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 000009a4:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 000009a8:	06c10400 */	bgez s6, 0x19ac
/* 000009ac:	e2613fff */	sc at, 16383(s3)
/* 000009b0:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 000009b4:	06c20000 */	bltzl s6, 0x9b8
/* 000009b8:	009a02a7 */	/*illegal*/ .word 0x009a02a7
/* 000009bc:	2b5f3bff */	slti ra, k0, 15359
/* 000009c0:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 000009c4:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 000009c8:	01450400 */	/*illegal*/ .word 0x01450400
/* 000009cc:	2d6c17ff */	sltiu t4, t3, 6143
/* 000009d0:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 000009d4:	06c20000 */	bltzl s6, 0x9d8
/* 000009d8:	076d02a7 */	/*illegal*/ .word 0x076d02a7
/* 000009dc:	c65f2aff */	/*illegal*/ .word 0xc65f2aff
/* 000009e0:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 000009e4:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 000009e8:	06c20400 */	/*illegal*/ .word 0x06c20400
/* 000009ec:	2d6c17ff */	sltiu t4, t3, 6143
/* 000009f0:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 000009f4:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 000009f8:	00ba028d */	break 0x2e80a
/* 000009fc:	3a60d6ff */	xori $zero, s3, 0xd6ff
/* 00000a00:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 00000a04:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00000a08:	014d0400 */	/*illegal*/ .word 0x014d0400
/* 00000a0c:	1e61c1ff */	/*illegal*/ .word 0x1e61c1ff
/* 00000a10:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00000a14:	06c20000 */	bltzl s6, 0xa18
/* 00000a18:	0755028d */	/*illegal*/ .word 0x0755028d
/* 00000a1c:	2b5f3bff */	slti ra, k0, 15359
/* 00000a20:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 00000a24:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00000a28:	06bb0400 */	/*illegal*/ .word 0x06bb0400
/* 00000a2c:	1e61c1ff */	/*illegal*/ .word 0x1e61c1ff
/* 00000a30:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00000a34:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00000a38:	009802aa */	/*illegal*/ .word 0x009802aa
/* 00000a3c:	d55fc5ff */	/*illegal*/ .word 0xd55fc5ff
/* 00000a40:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00000a44:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00000a48:	01440400 */	/*illegal*/ .word 0x01440400
/* 00000a4c:	d36ce9ff */	/*illegal*/ .word 0xd36ce9ff
/* 00000a50:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00000a54:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00000a58:	076602aa */	/*illegal*/ .word 0x076602aa
/* 00000a5c:	3a60d6ff */	xori $zero, s3, 0xd6ff
/* 00000a60:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00000a64:	06c20000 */	bltzl s6, 0xa68
/* 00000a68:	0755028d */	/*illegal*/ .word 0x0755028d
/* 00000a6c:	2b5f3bff */	slti ra, k0, 15359
/* 00000a70:	07ce02cd */	tnei fp, 717
/* 00000a74:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00000a78:	080701a0 */	j 0x1c0680
/* 00000a7c:	424b41ff */	/*illegal*/ .word 0x424b41ff
/* 00000a80:	09f4000d */	/*illegal*/ .word 0x09f4000d
/* 00000a84:	00000000 */	nop
/* 00000a88:	0407fffd */	/*illegal*/ .word 0x0407fffd
/* 00000a8c:	604800ff */	/*illegal*/ .word 0x604800ff
/* 00000a90:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00000a94:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00000a98:	00ba028d */	/*illegal*/ .word 0x00ba028d
/* 00000a9c:	3a60d6ff */	xori $zero, s3, 0xd6ff
/* 00000aa0:	07ce02cd */	tnei fp, 717
/* 00000aa4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00000aa8:	000101a0 */	/*illegal*/ .word 0x000101a0
/* 00000aac:	424cbfff */	/*illegal*/ .word 0x424cbfff
/* 00000ab0:	07ce02cd */	tnei fp, 717
/* 00000ab4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00000ab8:	07fd019f */	/*illegal*/ .word 0x07fd019f
/* 00000abc:	424cbfff */	/*illegal*/ .word 0x424cbfff
/* 00000ac0:	fff8000d */	/*illegal*/ .word 0xfff8000d
/* 00000ac4:	f6040000 */	/*illegal*/ .word 0xf6040000
/* 00000ac8:	03fbfffe */	/*illegal*/ .word 0x03fbfffe
/* 00000acc:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 00000ad0:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00000ad4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00000ad8:	0001019f */	/*illegal*/ .word 0x0001019f
/* 00000adc:	be4cbfff */	cache 0xc, -16385(s2)
/* 00000ae0:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00000ae4:	f93e0000 */	/*illegal*/ .word 0xf93e0000
/* 00000ae8:	0744028d */	/*illegal*/ .word 0x0744028d
/* 00000aec:	d55fc5ff */	/*illegal*/ .word 0xd55fc5ff
/* 00000af0:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00000af4:	f81d0000 */	/*illegal*/ .word 0xf81d0000
/* 00000af8:	07fd019e */	/*illegal*/ .word 0x07fd019e
/* 00000afc:	be4cbfff */	cache 0xc, -16385(s2)
/* 00000b00:	f60c000d */	/*illegal*/ .word 0xf60c000d
/* 00000b04:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00000b08:	0404fffa */	/*illegal*/ .word 0x0404fffa
/* 00000b0c:	a04800ff */	sb t0, 255(v0)
/* 00000b10:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00000b14:	06c20000 */	bltzl s6, 0xb18
/* 00000b18:	00b3028d */	/*illegal*/ .word 0x00b3028d
/* 00000b1c:	c65f2aff */	/*illegal*/ .word 0xc65f2aff
/* 00000b20:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00000b24:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00000b28:	0002019e */	/*illegal*/ .word 0x0002019e
/* 00000b2c:	be4b41ff */	cache 0xb, 16895(s2)
/* 00000b30:	f90c0473 */	/*illegal*/ .word 0xf90c0473
/* 00000b34:	06c20000 */	bltzl s6, 0xb38
/* 00000b38:	076d02a7 */	/*illegal*/ .word 0x076d02a7
/* 00000b3c:	c65f2aff */	/*illegal*/ .word 0xc65f2aff
/* 00000b40:	f83202cd */	/*illegal*/ .word 0xf83202cd
/* 00000b44:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00000b48:	080401a2 */	/*illegal*/ .word 0x080401a2
/* 00000b4c:	be4b41ff */	cache 0xb, 16895(s2)
/* 00000b50:	0008000d */	break 0x2000
/* 00000b54:	09ec0000 */	j 0x7b00000
/* 00000b58:	03ff0002 */	/*illegal*/ .word 0x03ff0002
/* 00000b5c:	004c5cff */	/*illegal*/ .word 0x004c5cff
/* 00000b60:	06f40473 */	/*illegal*/ .word 0x06f40473
/* 00000b64:	06c20000 */	/*illegal*/ .word 0x06c20000
/* 00000b68:	009a02a7 */	/*illegal*/ .word 0x009a02a7
/* 00000b6c:	2b5f3bff */	slti ra, k0, 15359
/* 00000b70:	07ce02cd */	tnei fp, 717
/* 00000b74:	07d40000 */	/*illegal*/ .word 0x07d40000
/* 00000b78:	000201a2 */	/*illegal*/ .word 0x000201a2
/* 00000b7c:	424b41ff */	/*illegal*/ .word 0x424b41ff
/* 00000b80:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00000b84:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00000b88:	00000000 */	nop
/* 00000b8c:	d36ce9ff */	/*illegal*/ .word 0xd36ce9ff
/* 00000b90:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 00000b94:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 00000b98:	04000400 */	bltz $zero, 0x1b9c
/* 00000b9c:	2d6c17ff */	sltiu t4, t3, 6143
/* 00000ba0:	060d07b4 */	/*illegal*/ .word 0x060d07b4
/* 00000ba4:	f9f30000 */	/*illegal*/ .word 0xf9f30000
/* 00000ba8:	04000000 */	bltz $zero, 0xbac
/* 00000bac:	1e61c1ff */	/*illegal*/ .word 0x1e61c1ff
/* 00000bb0:	f9f307b4 */	/*illegal*/ .word 0xf9f307b4
/* 00000bb4:	060d0000 */	/*illegal*/ .word 0x060d0000
/* 00000bb8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bbc:	e2613fff */	sc at, 16383(s3)
/* 00000bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	e200001c */	sc $zero, 28(s0)
/* 00000bd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000bd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000be0:	e3001001 */	sc $zero, 4097(t8)
/* 00000be4:	00008000 */	sll s0, $zero, 0x0
/* 00000be8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00000bec:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c0c:	06000820 */	bltz s0, 0x2c90
/* 00000c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c14:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000c18:	060a0c0e */	tlti s0, 3086
/* 00000c1c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000c20:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000c24:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000c28:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000c2c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000c30:	06282a2c */	tgei s1, 10796
/* 00000c34:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00000c38:	06303234 */	bltzal s1, 0xd50c
/* 00000c3c:	00303632 */	tlt at, s0, 0xd8
/* 00000c40:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000c44:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00000c48:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000c4c:	06000a20 */	bltz s0, 0x34d0
/* 00000c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c54:	00000602 */	srl $zero, $zero, 0x18
/* 00000c58:	06080a0c */	tgei s0, 2572
/* 00000c5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c60:	060e0c10 */	tnei s0, 3088
/* 00000c64:	00061214 */	/*illegal*/ .word 0x00061214
/* 00000c68:	06061402 */	/*illegal*/ .word 0x06061402
/* 00000c6c:	00021416 */	/*illegal*/ .word 0x00021416
/* 00000c70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c74:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00000c78:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000c7c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000c80:	06282226 */	tgei s1, 8742
/* 00000c84:	002a2826 */	xor a1, at, t2
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c94:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ca0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ca4:	06000b80 */	bltz s0, 0x3aa8
/* 00000ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cac:	00000602 */	srl $zero, $zero, 0x18
/* 00000cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	00000000 */	nop

.close
