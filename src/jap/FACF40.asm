.n64
.create "build/jap/FACF40.bin", 0

/* 00000000:	33333333 */	andi s3, t9, 0x3333
/* 00000004:	33333333 */	andi s3, t9, 0x3333
/* 00000008:	11333333 */	beq t1, s3, 0xccd8
/* 0000000c:	33333333 */	andi s3, t9, 0x3333
/* 00000010:	33333333 */	andi s3, t9, 0x3333
/* 00000014:	33333333 */	andi s3, t9, 0x3333
/* 00000018:	33333333 */	andi s3, t9, 0x3333
/* 0000001c:	33223333 */	andi v0, t9, 0x3333
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	22223331 */	addi v0, s1, 13105
/* 00000028:	11133333 */	beq t0, s3, 0xccf8
/* 0000002c:	22223333 */	addi v0, s1, 13107
/* 00000030:	33333111 */	andi s3, t9, 0x3111
/* 00000034:	13333311 */	beq t9, s3, 0xcc7c
/* 00000038:	13333333 */	/*illegal*/ .word 0x13333333
/* 0000003c:	32222333 */	andi v0, s1, 0x2333
/* 00000040:	33333332 */	andi s3, t9, 0x3332
/* 00000044:	22223331 */	addi v0, s1, 13105
/* 00000048:	11133332 */	beq t0, s3, 0xcd14
/* 0000004c:	22222333 */	addi v0, s1, 9011
/* 00000050:	33330001 */	andi s3, t9, 0x1
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000058:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000005c:	32222333 */	andi v0, s1, 0x2333
/* 00000060:	33333332 */	andi s3, t9, 0x3332
/* 00000064:	22222333 */	addi v0, s1, 9011
/* 00000068:	11333332 */	beq t1, s3, 0xcd34
/* 0000006c:	22222233 */	addi v0, s1, 8755
/* 00000070:	33330000 */	andi s3, t9, 0x0
/* 00000074:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000078:	00000333 */	tltu $zero, $zero, 0xc
/* 0000007c:	33223333 */	andi v0, t9, 0x3333
/* 00000080:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	22222333 */	addi v0, s1, 9011
/* 00000088:	33333322 */	andi s3, t9, 0x3322
/* 0000008c:	22222233 */	addi v0, s1, 8755
/* 00000090:	33333008 */	andi s3, t9, 0x3008
/* 00000094:	00000000 */	nop
/* 00000098:	00000033 */	tltu $zero, $zero, 0x0
/* 0000009c:	33333333 */	andi s3, t9, 0x3333
/* 000000a0:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	22223333 */	addi v0, s1, 13107
/* 000000a8:	33333322 */	andi s3, t9, 0x3322
/* 000000ac:	22222333 */	addi v0, s1, 9011
/* 000000b0:	33033338 */	andi v1, t8, 0x3338
/* 000000b4:	88000110 */	lwl $zero, 272($zero)
/* 000000b8:	00000033 */	tltu $zero, $zero, 0x0
/* 000000bc:	33333333 */	andi s3, t9, 0x3333
/* 000000c0:	33300033 */	andi s0, t9, 0x33
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000c8:	00333332 */	tlt at, s3, 0xcc
/* 000000cc:	22222333 */	addi v0, s1, 9011
/* 000000d0:	00003330 */	tge $zero, $zero, 0xcc
/* 000000d4:	88888111 */	lwl t0, -32495(a0)
/* 000000d8:	00000333 */	tltu $zero, $zero, 0xc
/* 000000dc:	33000333 */	andi $zero, t8, 0x333
/* 000000e0:	33000000 */	andi $zero, t8, 0x0
/* 000000e4:	33333000 */	andi s3, t9, 0x3000
/* 000000e8:	00033333 */	tltu $zero, v1, 0xcc
/* 000000ec:	22223330 */	addi v0, s1, 13104
/* 000000f0:	00000330 */	tge $zero, $zero, 0xc
/* 000000f4:	88811111 */	lwl at, 4369(a0)
/* 000000f8:	10000333 */	beq $zero, $zero, 0xdc8
/* 000000fc:	00000033 */	tltu $zero, $zero, 0x0
/* 00000100:	33000000 */	andi $zero, t8, 0x0
/* 00000104:	33333000 */	andi s3, t9, 0x3000
/* 00000108:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000010c:	33333310 */	andi s3, t9, 0x3310
/* 00000110:	00000330 */	tge $zero, $zero, 0xc
/* 00000114:	81100033 */	lb s0, 51(t0)
/* 00000118:	33333333 */	andi s3, t9, 0x3333
/* 0000011c:	00000033 */	tltu $zero, $zero, 0x0
/* 00000120:	30000000 */	andi $zero, $zero, 0x0
/* 00000124:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000128:	00000333 */	tltu $zero, $zero, 0xc
/* 0000012c:	33333110 */	andi s3, t9, 0x3110
/* 00000130:	00000333 */	tltu $zero, $zero, 0xc
/* 00000134:	00000333 */	tltu $zero, $zero, 0xc
/* 00000138:	33333330 */	andi s3, t9, 0x3330
/* 0000013c:	00000003 */	sra $zero, $zero, 0x0
/* 00000140:	30000000 */	andi $zero, $zero, 0x0
/* 00000144:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000148:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000014c:	33031100 */	andi v1, t8, 0x1100
/* 00000150:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000154:	30033333 */	andi v1, $zero, 0x3333
/* 00000158:	33333330 */	andi s3, t9, 0x3330
/* 0000015c:	00000003 */	sra $zero, $zero, 0x0
/* 00000160:	33000000 */	andi $zero, t8, 0x0
/* 00000164:	33300000 */	andi s0, t9, 0x0
/* 00000168:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000016c:	00000080 */	sll $zero, $zero, 0x2
/* 00000170:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000174:	33333333 */	andi s3, t9, 0x3333
/* 00000178:	00333333 */	tltu at, s3, 0xcc
/* 0000017c:	00000033 */	tltu $zero, $zero, 0x0
/* 00000180:	33000000 */	andi $zero, t8, 0x0
/* 00000184:	33110000 */	andi s1, t8, 0x0
/* 00000188:	00013300 */	sll a2, at, 0xc
/* 0000018c:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000190:	00000011 */	mthi $zero
/* 00000194:	33333000 */	andi s3, t9, 0x3000
/* 00000198:	00033113 */	/*illegal*/ .word 0x00033113
/* 0000019c:	00000033 */	tltu $zero, $zero, 0x0
/* 000001a0:	33330001 */	andi s3, t9, 0x1
/* 000001a4:	11111080 */	beq t0, s1, 0x43a8
/* 000001a8:	00011100 */	sll v0, at, 0x4
/* 000001ac:	00008888 */	/*illegal*/ .word 0x00008888
/* 000001b0:	88000011 */	lwl $zero, 17($zero)
/* 000001b4:	33333000 */	andi s3, t9, 0x3000
/* 000001b8:	00003111 */	/*illegal*/ .word 0x00003111
/* 000001bc:	10003333 */	beq $zero, $zero, 0xce8c
/* 000001c0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000001c4:	11100888 */	/*illegal*/ .word 0x11100888
/* 000001c8:	13331100 */	/*illegal*/ .word 0x13331100
/* 000001cc:	00088777 */	/*illegal*/ .word 0x00088777
/* 000001d0:	78888011 */	/*illegal*/ .word 0x78888011
/* 000001d4:	33333000 */	andi s3, t9, 0x3000
/* 000001d8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000001dc:	11111110 */	beq t0, s1, 0x4620
/* 000001e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000001e4:	00008883 */	sra s1, $zero, 0x2
/* 000001e8:	33333300 */	andi s3, t9, 0x3300
/* 000001ec:	08877777 */	j 0x21ddddc
/* 000001f0:	77788000 */	/*illegal*/ .word 0x77788000
/* 000001f4:	33330000 */	andi s3, t9, 0x0
/* 000001f8:	00000100 */	sll $zero, $zero, 0x4
/* 000001fc:	01111100 */	/*illegal*/ .word 0x01111100
/* 00000200:	00011000 */	sll v0, at, 0x0
/* 00000204:	00888813 */	/*illegal*/ .word 0x00888813
/* 00000208:	30333318 */	andi s3, at, 0x3318
/* 0000020c:	88777777 */	lwl s7, 30583(v1)
/* 00000210:	77778000 */	/*illegal*/ .word 0x77778000
/* 00000214:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000218:	00000180 */	sll $zero, $zero, 0x6
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	88888130 */	lwl t0, -32464(a0)
/* 00000228:	00033331 */	tgeu $zero, v1, 0xcc
/* 0000022c:	87777777 */	lh s7, 30583(k1)
/* 00000230:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000234:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000238:	00001088 */	/*illegal*/ .word 0x00001088
/* 0000023c:	80000000 */	lb $zero, 0($zero)
/* 00000240:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000244:	87788100 */	lh t8, -32512(k1)
/* 00000248:	00003331 */	tgeu $zero, $zero, 0xcc
/* 0000024c:	87776666 */	lh s7, 26214(k1)
/* 00000250:	66667800 */	/*illegal*/ .word 0x66667800
/* 00000254:	00133000 */	sll a2, s3, 0x0
/* 00000258:	00000888 */	/*illegal*/ .word 0x00000888
/* 0000025c:	88880000 */	lwl t0, 0(a0)
/* 00000260:	88888777 */	lwl t0, -30857(a0)
/* 00000264:	77781100 */	/*illegal*/ .word 0x77781100
/* 00000268:	00003331 */	tgeu $zero, $zero, 0xcc
/* 0000026c:	17766666 */	bne k1, s6, 0x19c08
/* 00000270:	66666700 */	/*illegal*/ .word 0x66666700
/* 00000274:	00111100 */	sll v0, s1, 0x4
/* 00000278:	00000887 */	/*illegal*/ .word 0x00000887
/* 0000027c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000284:	77780100 */	/*illegal*/ .word 0x77780100
/* 00000288:	00003310 */	/*illegal*/ .word 0x00003310
/* 0000028c:	07666666 */	/*illegal*/ .word 0x07666666
/* 00000290:	66666670 */	/*illegal*/ .word 0x66666670
/* 00000294:	01111110 */	/*illegal*/ .word 0x01111110
/* 00000298:	00008877 */	/*illegal*/ .word 0x00008877
/* 0000029c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a4:	77770100 */	/*illegal*/ .word 0x77770100
/* 000002a8:	00003300 */	sll a2, $zero, 0xc
/* 000002ac:	07666666 */	/*illegal*/ .word 0x07666666
/* 000002b0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000002b4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000002b8:	00087777 */	/*illegal*/ .word 0x00087777
/* 000002bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c4:	77777000 */	/*illegal*/ .word 0x77777000
/* 000002c8:	00011100 */	sll v0, at, 0x4
/* 000002cc:	76666655 */	/*illegal*/ .word 0x76666655
/* 000002d0:	55556666 */	bnel t2, s5, 0x19c6c
/* 000002d4:	60000000 */	/*illegal*/ .word 0x60000000
/* 000002d8:	00877777 */	/*illegal*/ .word 0x00877777
/* 000002dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000002e4:	66667000 */	/*illegal*/ .word 0x66667000
/* 000002e8:	01111100 */	/*illegal*/ .word 0x01111100
/* 000002ec:	66655555 */	/*illegal*/ .word 0x66655555
/* 000002f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002f4:	66700000 */	/*illegal*/ .word 0x66700000
/* 000002f8:	77766667 */	/*illegal*/ .word 0x77766667
/* 000002fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000300:	77766666 */	/*illegal*/ .word 0x77766666
/* 00000304:	66666700 */	/*illegal*/ .word 0x66666700
/* 00000308:	01110006 */	srlv $zero, s1, t0
/* 0000030c:	55555555 */	bnel t2, s5, 0x15864
/* 00000310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000314:	55666777 */	/*illegal*/ .word 0x55666777
/* 00000318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000031c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	66666670 */	/*illegal*/ .word 0x66666670
/* 00000328:	00000065 */	/*illegal*/ .word 0x00000065
/* 0000032c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000334:	55555666 */	/*illegal*/ .word 0x55555666
/* 00000338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000033c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000340:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	66666667 */	/*illegal*/ .word 0x66666667
/* 00000348:	70007655 */	/*illegal*/ .word 0x70007655
/* 0000034c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000354:	55555556 */	/*illegal*/ .word 0x55555556
/* 00000358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000035c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000360:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000368:	66665555 */	/*illegal*/ .word 0x66665555
/* 0000036c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000374:	55555556 */	/*illegal*/ .word 0x55555556
/* 00000378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000037c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000038c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000398:	55666666 */	/*illegal*/ .word 0x55666666
/* 0000039c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000003a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003ac:	55555666 */	/*illegal*/ .word 0x55555666
/* 000003b0:	66666655 */	/*illegal*/ .word 0x66666655
/* 000003b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003b8:	55566666 */	/*illegal*/ .word 0x55566666
/* 000003bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000003c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003cc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000003d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000003d8:	55555666 */	/*illegal*/ .word 0x55555666
/* 000003dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003e4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000003e8:	55555566 */	/*illegal*/ .word 0x55555566
/* 000003ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003f4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000003f8:	55555566 */	/*illegal*/ .word 0x55555566
/* 000003fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000400:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000408:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000040c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000414:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000041c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000420:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000428:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000042c:	66665544 */	/*illegal*/ .word 0x66665544
/* 00000430:	44445566 */	/*illegal*/ .word 0x44445566
/* 00000434:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000438:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000043c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00000440:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000448:	56666666 */	/*illegal*/ .word 0x56666666
/* 0000044c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00000450:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000454:	56666666 */	/*illegal*/ .word 0x56666666
/* 00000458:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000045c:	55555666 */	/*illegal*/ .word 0x55555666
/* 00000460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000468:	66666544 */	/*illegal*/ .word 0x66666544
/* 0000046c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000474:	44566666 */	/*illegal*/ .word 0x44566666
/* 00000478:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000047c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000480:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000484:	55555556 */	/*illegal*/ .word 0x55555556
/* 00000488:	66654444 */	/*illegal*/ .word 0x66654444
/* 0000048c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	44444666 */	/*illegal*/ .word 0x44444666
/* 00000498:	66555555 */	/*illegal*/ .word 0x66555555
/* 0000049c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004a4:	55555666 */	/*illegal*/ .word 0x55555666
/* 000004a8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000004ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b4:	44444456 */	/*illegal*/ .word 0x44444456
/* 000004b8:	66655555 */	/*illegal*/ .word 0x66655555
/* 000004bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004c4:	55556666 */	/*illegal*/ .word 0x55556666
/* 000004c8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000004cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d8:	66665555 */	/*illegal*/ .word 0x66665555
/* 000004dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004e4:	55566665 */	/*illegal*/ .word 0x55566665
/* 000004e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004ec:	44455555 */	/*illegal*/ .word 0x44455555
/* 000004f0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f8:	45666655 */	/*illegal*/ .word 0x45666655
/* 000004fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000500:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000504:	56666644 */	/*illegal*/ .word 0x56666644
/* 00000508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000050c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000518:	44566665 */	/*illegal*/ .word 0x44566665
/* 0000051c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000520:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000524:	66666444 */	/*illegal*/ .word 0x66666444
/* 00000528:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000052c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000534:	55444444 */	/*illegal*/ .word 0x55444444
/* 00000538:	44446666 */	/*illegal*/ .word 0x44446666
/* 0000053c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000540:	55555566 */	/*illegal*/ .word 0x55555566
/* 00000544:	66664444 */	/*illegal*/ .word 0x66664444
/* 00000548:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000054c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000554:	55544444 */	/*illegal*/ .word 0x55544444
/* 00000558:	44444666 */	/*illegal*/ .word 0x44444666
/* 0000055c:	66655555 */	/*illegal*/ .word 0x66655555
/* 00000560:	55566666 */	/*illegal*/ .word 0x55566666
/* 00000564:	66544444 */	/*illegal*/ .word 0x66544444
/* 00000568:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000056c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000574:	55555444 */	/*illegal*/ .word 0x55555444
/* 00000578:	44444466 */	/*illegal*/ .word 0x44444466
/* 0000057c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000580:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000584:	65444444 */	/*illegal*/ .word 0x65444444
/* 00000588:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000058c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000594:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000598:	44444446 */	/*illegal*/ .word 0x44444446
/* 0000059c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000005ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005b4:	55555554 */	/*illegal*/ .word 0x55555554
/* 000005b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005bc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000005c0:	66666654 */	/*illegal*/ .word 0x66666654
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005dc:	44666666 */	/*illegal*/ .word 0x44666666
/* 000005e0:	66666444 */	/*illegal*/ .word 0x66666444
/* 000005e4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000005e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005f8:	55444444 */	/*illegal*/ .word 0x55444444
/* 000005fc:	44446666 */	/*illegal*/ .word 0x44446666
/* 00000600:	66544444 */	/*illegal*/ .word 0x66544444
/* 00000604:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000060c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00000610:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000618:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000061c:	44444456 */	/*illegal*/ .word 0x44444456
/* 00000620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000624:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000062c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000638:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000063c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000648:	55555544 */	/*illegal*/ .word 0x55555544
/* 0000064c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000654:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000658:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000065c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000664:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000668:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000066c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000678:	55555544 */	/*illegal*/ .word 0x55555544
/* 0000067c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000688:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000068c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000694:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000069c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a8:	55444444 */	/*illegal*/ .word 0x55444444
/* 000006ac:	44444555 */	/*illegal*/ .word 0x44444555
/* 000006b0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000006c0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000006c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006cc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000006d0:	55555544 */	/*illegal*/ .word 0x55555544
/* 000006d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000006dc:	55544444 */	/*illegal*/ .word 0x55544444
/* 000006e0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000006e4:	55555554 */	/*illegal*/ .word 0x55555554
/* 000006e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006f8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000006fc:	55555444 */	/*illegal*/ .word 0x55555444
/* 00000700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000704:	55555444 */	/*illegal*/ .word 0x55555444
/* 00000708:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000070c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000714:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000718:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000071c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000724:	55544444 */	/*illegal*/ .word 0x55544444
/* 00000728:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000072c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000734:	55444444 */	/*illegal*/ .word 0x55444444
/* 00000738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000073c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000744:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000748:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000074c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000750:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000754:	55544444 */	/*illegal*/ .word 0x55544444
/* 00000758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000075c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000760:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000768:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000076c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00000770:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000774:	55554444 */	/*illegal*/ .word 0x55554444
/* 00000778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000077c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000788:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000078c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00000790:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000794:	55555444 */	/*illegal*/ .word 0x55555444
/* 00000798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000079c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000007ac:	55544444 */	/*illegal*/ .word 0x55544444
/* 000007b0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000007b4:	55555444 */	/*illegal*/ .word 0x55555444
/* 000007b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000007cc:	55444444 */	/*illegal*/ .word 0x55444444
/* 000007d0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000007d4:	55555544 */	/*illegal*/ .word 0x55555544
/* 000007d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000007ec:	55444444 */	/*illegal*/ .word 0x55444444
/* 000007f0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000007f4:	55555544 */	/*illegal*/ .word 0x55555544
/* 000007f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007fc:	44444444 */	/*illegal*/ .word 0x44444444

.close