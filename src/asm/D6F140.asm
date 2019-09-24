.n64
.create "build/jap/D6F140.bin", 0

/* 00000000:	05360320 */	/*illegal*/ .word 0x05360320
/* 00000004:	07d00000 */	bltzal fp, 0x8
/* 00000008:	038f0800 */	/*illegal*/ .word 0x038f0800
/* 0000000c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000010:	07d00320 */	bltzal fp, 0xc94
/* 00000014:	07d00000 */	bltzal fp, 0x18
/* 00000018:	08000800 */	j 0x2000
/* 0000001c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000020:	07d00320 */	bltzal fp, 0xca4
/* 00000024:	05ce0000 */	tnei t6, 0
/* 00000028:	08000492 */	j 0x1248
/* 0000002c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000030:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000034:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000038:	00000000 */	nop
/* 0000003c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000044:	07d00000 */	bltzal fp, 0x48
/* 00000048:	00000800 */	sll at, $zero, 0x0
/* 0000004c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000050:	07d00320 */	bltzal fp, 0xcd4
/* 00000054:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000058:	08000000 */	j 0x0
/* 0000005c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000060:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000064:	15e00000 */	bne t7, $zero, 0x68
/* 00000068:	00002000 */	sll a0, $zero, 0x0
/* 0000006c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000070:	05360320 */	/*illegal*/ .word 0x05360320
/* 00000074:	11300000 */	beq t1, s0, 0x78
/* 00000078:	038f1800 */	/*illegal*/ .word 0x038f1800
/* 0000007c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000080:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000084:	11300000 */	beq t1, s0, 0x88
/* 00000088:	00001800 */	sll v1, $zero, 0x0
/* 0000008c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000090:	07d00320 */	bltzal fp, 0xd14
/* 00000094:	13320000 */	beq t9, s2, 0x98
/* 00000098:	08001b6e */	j 0x6db8
/* 0000009c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000a0:	07d00320 */	bltzal fp, 0xd24
/* 000000a4:	11300000 */	beq t1, s0, 0xa8
/* 000000a8:	08001800 */	j 0x6000
/* 000000ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000b0:	07d00320 */	bltzal fp, 0xd34
/* 000000b4:	15e00000 */	bne t7, $zero, 0xb8
/* 000000b8:	08002000 */	j 0x8000
/* 000000bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000000c0:	12c00320 */	beq s6, $zero, 0xd44
/* 000000c4:	15e00000 */	bne t7, $zero, 0xc8
/* 000000c8:	1aab2000 */	/*illegal*/ .word 0x1aab2000
/* 000000cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000000d0:	15e00320 */	bne t7, $zero, 0xd54
/* 000000d4:	11300000 */	beq t1, s0, 0xd8
/* 000000d8:	20001800 */	addi $zero, $zero, 6144
/* 000000dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000000e0:	11300320 */	beq t1, s0, 0xd64
/* 000000e4:	11300000 */	beq t1, s0, 0xe8
/* 000000e8:	18001800 */	blez $zero, 0x60ec
/* 000000ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f0:	11300320 */	beq t1, s0, 0xd74
/* 000000f4:	15e00000 */	bne t7, $zero, 0xf8
/* 000000f8:	18002000 */	blez $zero, 0x80fc
/* 000000fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000100:	15e00320 */	bne t7, $zero, 0xd84
/* 00000104:	15e00000 */	bne t7, $zero, 0x108
/* 00000108:	20002000 */	addi $zero, $zero, 8192
/* 0000010c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000110:	15e00320 */	bne t7, $zero, 0xd94
/* 00000114:	07d00000 */	bltzal fp, 0x118
/* 00000118:	20000800 */	addi $zero, $zero, 2048
/* 0000011c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000120:	15e00320 */	bne t7, $zero, 0xda4
/* 00000124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000128:	20000000 */	addi $zero, $zero, 0
/* 0000012c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000130:	12c00320 */	beq s6, $zero, 0xdb4
/* 00000134:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000138:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 0000013c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000140:	11300320 */	beq t1, s0, 0xdc4
/* 00000144:	07d00000 */	bltzal fp, 0x148
/* 00000148:	18000800 */	blez $zero, 0x214c
/* 0000014c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000150:	11300320 */	beq t1, s0, 0xdd4
/* 00000154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000158:	18000000 */	blez $zero, 0x15c
/* 0000015c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000160:	0c800320 */	jal 0x2000c80
/* 00000164:	07d00000 */	bltzal fp, 0x168
/* 00000168:	08000800 */	j 0x2000
/* 0000016c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000170:	0c800320 */	jal 0x2000c80
/* 00000174:	03e90000 */	/*illegal*/ .word 0x03e90000
/* 00000178:	08000157 */	j 0x55c
/* 0000017c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000180:	07d00320 */	bltzal fp, 0xe04
/* 00000184:	05ce0000 */	tnei t6, 0
/* 00000188:	00000492 */	/*illegal*/ .word 0x00000492
/* 0000018c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000190:	07d00320 */	bltzal fp, 0xe14
/* 00000194:	07d00000 */	bltzal fp, 0x198
/* 00000198:	00000800 */	sll at, $zero, 0x0
/* 0000019c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001a0:	07d00320 */	bltzal fp, 0xe24
/* 000001a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001a8:	00000000 */	nop
/* 000001ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000001b0:	0c800320 */	jal 0x2000c80
/* 000001b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001b8:	08000000 */	j 0x0
/* 000001bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001c0:	11300320 */	beq t1, s0, 0xe44
/* 000001c4:	07d00000 */	bltzal fp, 0x1c8
/* 000001c8:	10000800 */	beq $zero, $zero, 0x21cc
/* 000001cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d0:	11300320 */	beq t1, s0, 0xe54
/* 000001d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001d8:	10000000 */	beq $zero, $zero, 0x1dc
/* 000001dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001e0:	07d00320 */	bltzal fp, 0xe64
/* 000001e4:	13320000 */	beq t9, s2, 0x1e8
/* 000001e8:	00001b6e */	/*illegal*/ .word 0x00001b6e
/* 000001ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000001f0:	0c800320 */	jal 0x2000c80
/* 000001f4:	15170000 */	bne t0, s7, 0x1f8
/* 000001f8:	08001ea9 */	j 0x7aa4
/* 000001fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000200:	0c800320 */	jal 0x2000c80
/* 00000204:	11300000 */	beq t1, s0, 0x208
/* 00000208:	08001800 */	j 0x6000
/* 0000020c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000210:	07d00320 */	bltzal fp, 0xe94
/* 00000214:	11300000 */	beq t1, s0, 0x218
/* 00000218:	00001800 */	sll v1, $zero, 0x0
/* 0000021c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000220:	07d00320 */	bltzal fp, 0xea4
/* 00000224:	15e00000 */	bne t7, $zero, 0x228
/* 00000228:	00002000 */	sll a0, $zero, 0x0
/* 0000022c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000230:	0c800320 */	jal 0x2000c80
/* 00000234:	15e00000 */	bne t7, $zero, 0x238
/* 00000238:	08002000 */	j 0x8000
/* 0000023c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000240:	11300320 */	beq t1, s0, 0xec4
/* 00000244:	15e00000 */	bne t7, $zero, 0x248
/* 00000248:	10002000 */	beq $zero, $zero, 0x824c
/* 0000024c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000250:	11300320 */	beq t1, s0, 0xed4
/* 00000254:	11300000 */	beq t1, s0, 0x258
/* 00000258:	10001800 */	beq $zero, $zero, 0x625c
/* 0000025c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000260:	07d00320 */	bltzal fp, 0xee4
/* 00000264:	0c800000 */	jal 0x2000000
/* 00000268:	08000800 */	j 0x2000
/* 0000026c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000270:	07d00320 */	bltzal fp, 0xef4
/* 00000274:	07d00000 */	bltzal fp, 0x278
/* 00000278:	08000000 */	j 0x0
/* 0000027c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000280:	05360320 */	/*illegal*/ .word 0x05360320
/* 00000284:	07d00000 */	bltzal fp, 0x288
/* 00000288:	038f0000 */	/*illegal*/ .word 0x038f0000
/* 0000028c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000290:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000294:	0c800000 */	jal 0x2000000
/* 00000298:	00000800 */	sll at, $zero, 0x0
/* 0000029c:	9682c8ff */	lhu v0, -14081(s4)
/* 000002a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000002a4:	07d00000 */	bltzal fp, 0x2a8
/* 000002a8:	00000000 */	nop
/* 000002ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000002b0:	05360320 */	/*illegal*/ .word 0x05360320
/* 000002b4:	11300000 */	beq t1, s0, 0x2b8
/* 000002b8:	038f1000 */	/*illegal*/ .word 0x038f1000
/* 000002bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000002c0:	07d00320 */	bltzal fp, 0xf44
/* 000002c4:	11300000 */	beq t1, s0, 0x2c8
/* 000002c8:	08001000 */	j 0x4000
/* 000002cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000002d4:	11300000 */	beq t1, s0, 0x2d8
/* 000002d8:	00001000 */	sll v0, $zero, 0x0
/* 000002dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000002e0:	11300320 */	beq t1, s0, 0xf64
/* 000002e4:	07d00000 */	bltzal fp, 0x2e8
/* 000002e8:	18000000 */	blez $zero, 0x2ec
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	15e00320 */	bne t7, $zero, 0xf74
/* 000002f4:	0c800000 */	jal 0x2000000
/* 000002f8:	20000800 */	addi $zero, $zero, 2048
/* 000002fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000300:	15e00320 */	bne t7, $zero, 0xf84
/* 00000304:	07d00000 */	bltzal fp, 0x308
/* 00000308:	20000000 */	addi $zero, $zero, 0
/* 0000030c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000310:	11300320 */	beq t1, s0, 0xf94
/* 00000314:	0c800000 */	jal 0x2000000
/* 00000318:	18000800 */	blez $zero, 0x231c
/* 0000031c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000320:	11300320 */	beq t1, s0, 0xfa4
/* 00000324:	11300000 */	beq t1, s0, 0x328
/* 00000328:	18001000 */	blez $zero, 0x432c
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	15e00320 */	bne t7, $zero, 0xfb4
/* 00000334:	11300000 */	beq t1, s0, 0x338
/* 00000338:	20001000 */	addi $zero, $zero, 4096
/* 0000033c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000340:	11300320 */	beq t1, s0, 0xfc4
/* 00000344:	11300000 */	beq t1, s0, 0x348
/* 00000348:	10001000 */	beq $zero, $zero, 0x434c
/* 0000034c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000350:	11300320 */	beq t1, s0, 0xfd4
/* 00000354:	0c800000 */	jal 0x2000000
/* 00000358:	10000800 */	beq $zero, $zero, 0x235c
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	0c800320 */	jal 0x2000c80
/* 00000364:	0c800000 */	jal 0x2000000
/* 00000368:	08000800 */	j 0x2000
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	07d00320 */	bltzal fp, 0xff4
/* 00000374:	0c800000 */	jal 0x2000000
/* 00000378:	00000800 */	sll at, $zero, 0x0
/* 0000037c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000380:	07d00320 */	bltzal fp, 0x1004
/* 00000384:	11300000 */	beq t1, s0, 0x388
/* 00000388:	00001000 */	sll v0, $zero, 0x0
/* 0000038c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000390:	0c800320 */	jal 0x2000c80
/* 00000394:	11300000 */	beq t1, s0, 0x398
/* 00000398:	08001000 */	j 0x4000
/* 0000039c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003a0:	11300320 */	beq t1, s0, 0x1024
/* 000003a4:	07d00000 */	bltzal fp, 0x3a8
/* 000003a8:	10000000 */	beq $zero, $zero, 0x3ac
/* 000003ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b0:	0c800320 */	jal 0x2000c80
/* 000003b4:	07d00000 */	bltzal fp, 0x3b8
/* 000003b8:	08000000 */	j 0x0
/* 000003bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003c0:	07d00320 */	bltzal fp, 0x1044
/* 000003c4:	07d00000 */	bltzal fp, 0x3c8
/* 000003c8:	00000000 */	nop
/* 000003cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003d4:	00000000 */	nop
/* 000003d8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000003dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000003ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000003f0:	e200001c */	sc $zero, 28(s0)
/* 000003f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000003f8:	e3001001 */	sc $zero, 4097(t8)
/* 000003fc:	00008000 */	sll s0, $zero, 0x0
/* 00000400:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000404:	0c000000 */	jal 0x0
/* 00000408:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000040c:	00000000 */	nop
/* 00000410:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000414:	07000000 */	bltz t8, 0x418
/* 00000418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000041c:	00000000 */	nop
/* 00000420:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000424:	0703c000 */	bgezl t8, 0xffff0428
/* 00000428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000042c:	00000000 */	nop
/* 00000430:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000434:	08000000 */	j 0x0
/* 00000438:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000043c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000444:	00000000 */	nop
/* 00000448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000044c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000454:	00000000 */	nop
/* 00000458:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000045c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000464:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000468:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000046c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000470:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000474:	06000000 */	bltz s0, 0x478
/* 00000478:	06000204 */	bltz s0, 0xc8c
/* 0000047c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000480:	06080006 */	tgei s0, 6
/* 00000484:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000488:	060c0e10 */	teqi s0, 3600
/* 0000048c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000490:	0612140e */	bltzall s0, 0x54cc
/* 00000494:	000c1612 */	/*illegal*/ .word 0x000c1612
/* 00000498:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000049c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000004a0:	0618201a */	/*illegal*/ .word 0x0618201a
/* 000004a4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000004a8:	06282226 */	tgei s1, 8742
/* 000004ac:	002a2826 */	xor a1, at, t2
/* 000004b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004b4:	00000000 */	nop
/* 000004b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000004bc:	0c000000 */	jal 0x0
/* 000004c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000004cc:	07000000 */	bltz t8, 0x4d0
/* 000004d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004d4:	00000000 */	nop
/* 000004d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004dc:	0703c000 */	bgezl t8, 0xffff04e0
/* 000004e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000004ec:	09000000 */	j 0x4000000
/* 000004f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000004f4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000004f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004fc:	00000000 */	nop
/* 00000500:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000504:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000050c:	00000000 */	nop
/* 00000510:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000514:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000051c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000520:	01010020 */	add $zero, t0, at
/* 00000524:	06000160 */	bltz s0, 0xaa8
/* 00000528:	06000204 */	bltz s0, 0xd3c
/* 0000052c:	00060004 */	sllv $zero, a2, $zero
/* 00000530:	06020804 */	bltzl s0, 0x2544
/* 00000534:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000538:	060c0200 */	teqi s0, 512
/* 0000053c:	000c0e02 */	srl at, t4, 0x18
/* 00000540:	060e0a02 */	tnei s0, 2562
/* 00000544:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000548:	06101416 */	bltzal s0, 0x55a4
/* 0000054c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00000550:	06101812 */	bltzal s0, 0x659c
/* 00000554:	00121c1e */	/*illegal*/ .word 0x00121c1e
/* 00000558:	0614121e */	/*illegal*/ .word 0x0614121e
/* 0000055c:	00121a1c */	/*illegal*/ .word 0x00121a1c
/* 00000560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000564:	00000000 */	nop
/* 00000568:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000056c:	0c000000 */	jal 0x0
/* 00000570:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000574:	00000000 */	nop
/* 00000578:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000057c:	07000000 */	bltz t8, 0x580
/* 00000580:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000584:	00000000 */	nop
/* 00000588:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000058c:	0703c000 */	bgezl t8, 0xffff0590
/* 00000590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000594:	00000000 */	nop
/* 00000598:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000059c:	0a000000 */	j 0x8000000
/* 000005a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000005a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005ac:	00000000 */	nop
/* 000005b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000005b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000005b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005bc:	00000000 */	nop
/* 000005c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000005c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000005c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000005cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000005d0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000005d4:	06000260 */	bltz s0, 0xf58
/* 000005d8:	06000204 */	bltz s0, 0xdec
/* 000005dc:	00060004 */	sllv $zero, a2, $zero
/* 000005e0:	06060408 */	/*illegal*/ .word 0x06060408
/* 000005e4:	000a0c00 */	sll at, t2, 0x10
/* 000005e8:	060a0006 */	tlti s0, 6
/* 000005ec:	000e0a06 */	/*illegal*/ .word 0x000e0a06
/* 000005f0:	06101214 */	bltzal s0, 0x4e44
/* 000005f4:	00101612 */	/*illegal*/ .word 0x00101612
/* 000005f8:	06181216 */	/*illegal*/ .word 0x06181216
/* 000005fc:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00000600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000604:	00000000 */	nop
/* 00000608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000060c:	0c000000 */	jal 0x0
/* 00000610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000614:	00000000 */	nop
/* 00000618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000061c:	07000000 */	bltz t8, 0x620
/* 00000620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000624:	00000000 */	nop
/* 00000628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000062c:	0703c000 */	bgezl t8, 0xffff0630
/* 00000630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000634:	00000000 */	nop
/* 00000638:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000063c:	0b000000 */	j 0xc000000
/* 00000640:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000644:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000064c:	00000000 */	nop
/* 00000650:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000654:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000065c:	00000000 */	nop
/* 00000660:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000664:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000066c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000670:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000674:	06000340 */	bltz s0, 0x1378
/* 00000678:	06000204 */	bltz s0, 0xe8c
/* 0000067c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000680:	0600040a */	bltz s0, 0x16ac
/* 00000684:	000c0402 */	srl $zero, t4, 0x10
/* 00000688:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 0000068c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00000690:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00000694:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00000698:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000069c:	00000000 */	nop
/* 000006a0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000006a4:	f801003f */	/*illegal*/ .word 0xf801003f
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000006c4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000006c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e0:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000006e4:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 000006e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000700:	ffff003f */	/*illegal*/ .word 0xffff003f
/* 00000704:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00000708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000070c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000071c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000720:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000724:	003f8ace */	/*illegal*/ .word 0x003f8ace
/* 00000728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000072c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000073c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000740:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000744:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000748:	0d000300 */	jal 0x4000c00
/* 0000074c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000750:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000754:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000758:	10000800 */	beq $zero, $zero, 0x275c
/* 0000075c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000760:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000768:	10000000 */	beq $zero, $zero, 0x76c
/* 0000076c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000770:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000774:	13880000 */	beq gp, t0, 0x778
/* 00000778:	fb000300 */	/*illegal*/ .word 0xfb000300
/* 0000077c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000780:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000784:	0c800000 */	jal 0x2000000
/* 00000788:	04000000 */	bltz $zero, 0x78c
/* 0000078c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000790:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000794:	15e00000 */	bne t7, $zero, 0x798
/* 00000798:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000079c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000007a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000007a4:	15e00000 */	bne t7, $zero, 0x7a8
/* 000007a8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000007ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000007b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000007b4:	10680000 */	beq v1, t0, 0x7b8
/* 000007b8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 000007bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000007c4:	0c800000 */	jal 0x2000000
/* 000007c8:	04000800 */	bltz $zero, 0x27cc
/* 000007cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000007d4:	08980000 */	j 0x2600000
/* 000007d8:	09000800 */	j 0x4002000
/* 000007dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007e0:	0a280960 */	j 0x8a02580
/* 000007e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007e8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000007ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007f0:	07d00e10 */	bltzal fp, 0x4034
/* 000007f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007f8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000007fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000800:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000804:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000808:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000080c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000810:	12c00fa0 */	beq s6, $zero, 0x4694
/* 00000814:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000818:	0c000000 */	jal 0x0
/* 0000081c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000820:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000824:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000828:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000082c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000830:	0ed80960 */	jal 0xb602580
/* 00000834:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000838:	07000800 */	bltz t8, 0x283c
/* 0000083c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000840:	12c00960 */	beq s6, $zero, 0x2dc4
/* 00000844:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000848:	0c000800 */	jal 0x2000
/* 0000084c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000850:	15e00fa0 */	bne t7, $zero, 0x46d4
/* 00000854:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000858:	10000000 */	beq $zero, $zero, 0x85c
/* 0000085c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000860:	15e00960 */	bne t7, $zero, 0x2de4
/* 00000864:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000868:	10000800 */	beq $zero, $zero, 0x286c
/* 0000086c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000870:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000874:	0c800000 */	jal 0x2000000
/* 00000878:	04000000 */	bltz $zero, 0x87c
/* 0000087c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000880:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000884:	11300000 */	beq t1, s0, 0x888
/* 00000888:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000088c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000890:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000894:	0c800000 */	jal 0x2000000
/* 00000898:	04000800 */	bltz $zero, 0x289c
/* 0000089c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008a0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008a4:	10680000 */	beq v1, t0, 0x8a8
/* 000008a8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000008ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008b4:	15e00000 */	bne t7, $zero, 0x8b8
/* 000008b8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000008bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000008c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008c4:	15e00000 */	bne t7, $zero, 0x8c8
/* 000008c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000008cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000008d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008d8:	10000800 */	beq $zero, $zero, 0x28dc
/* 000008dc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000008e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008e4:	08980000 */	j 0x2600000
/* 000008e8:	09000000 */	j 0x4000000
/* 000008ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008f4:	07d00000 */	bltzal fp, 0x8f8
/* 000008f8:	0a000800 */	j 0x8002000
/* 000008fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000900:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000908:	10000000 */	beq $zero, $zero, 0x90c
/* 0000090c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000910:	15e00960 */	bne t7, $zero, 0x2e94
/* 00000914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000918:	10000000 */	beq $zero, $zero, 0x91c
/* 0000091c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000920:	12c00960 */	beq s6, $zero, 0x2ea4
/* 00000924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000928:	0c000000 */	jal 0x0
/* 0000092c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000930:	15e00320 */	bne t7, $zero, 0x15b4
/* 00000934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000938:	10000800 */	beq $zero, $zero, 0x293c
/* 0000093c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000940:	12c00320 */	beq s6, $zero, 0x15c4
/* 00000944:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000948:	0c000800 */	jal 0x2000
/* 0000094c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000950:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000954:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000958:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000095c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000960:	0a280960 */	j 0x8a02580
/* 00000964:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000968:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000096c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000970:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000978:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000097c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000980:	07d00320 */	bltzal fp, 0x1604
/* 00000984:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000988:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 0000098c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000990:	0c800320 */	jal 0x2000c80
/* 00000994:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000998:	04000800 */	bltz $zero, 0x299c
/* 0000099c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000009a0:	0ed80960 */	jal 0xb602580
/* 000009a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009a8:	07000000 */	bltz t8, 0x9ac
/* 000009ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000009b0:	11300320 */	beq t1, s0, 0x1634
/* 000009b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009b8:	0a000800 */	j 0x8002000
/* 000009bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c0:	22600fa0 */	addi $zero, s3, 4000
/* 000009c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009c8:	14000000 */	bne $zero, $zero, 0x9cc
/* 000009cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000009d0:	22600960 */	addi $zero, s3, 2400
/* 000009d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009d8:	14000800 */	bne $zero, $zero, 0x29dc
/* 000009dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009e0:	22600d48 */	addi $zero, s3, 3400
/* 000009e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000009e8:	14000300 */	bne $zero, $zero, 0x15ec
/* 000009ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000009f0:	22600960 */	addi $zero, s3, 2400
/* 000009f4:	08980000 */	j 0x2600000
/* 000009f8:	14000800 */	bne $zero, $zero, 0x29fc
/* 000009fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a00:	22600960 */	addi $zero, s3, 2400
/* 00000a04:	0c800000 */	jal 0x2000000
/* 00000a08:	14000800 */	bne $zero, $zero, 0x2a0c
/* 00000a0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a10:	22600fa0 */	addi $zero, s3, 4000
/* 00000a14:	0c800000 */	jal 0x2000000
/* 00000a18:	14000000 */	bne $zero, $zero, 0xa1c
/* 00000a1c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a20:	22600960 */	addi $zero, s3, 2400
/* 00000a24:	10680000 */	beq v1, t0, 0xa28
/* 00000a28:	14000800 */	bne $zero, $zero, 0x2a2c
/* 00000a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a30:	22600d48 */	addi $zero, s3, 3400
/* 00000a34:	13880000 */	beq gp, t0, 0xa38
/* 00000a38:	14000300 */	bne $zero, $zero, 0x163c
/* 00000a3c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a40:	22600960 */	addi $zero, s3, 2400
/* 00000a44:	15e00000 */	bne t7, $zero, 0xa48
/* 00000a48:	14000800 */	bne $zero, $zero, 0x2a4c
/* 00000a4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a50:	22600fa0 */	addi $zero, s3, 4000
/* 00000a54:	15e00000 */	bne t7, $zero, 0xa58
/* 00000a58:	14000000 */	bne $zero, $zero, 0xa5c
/* 00000a5c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a60:	22600320 */	addi $zero, s3, 800
/* 00000a64:	11300000 */	beq t1, s0, 0xa68
/* 00000a68:	14001000 */	bne $zero, $zero, 0x4a6c
/* 00000a6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a70:	22600320 */	addi $zero, s3, 800
/* 00000a74:	0fa00000 */	jal 0xe800000
/* 00000a78:	14001000 */	bne $zero, $zero, 0x4a7c
/* 00000a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a80:	22600320 */	addi $zero, s3, 800
/* 00000a84:	0c800000 */	jal 0x2000000
/* 00000a88:	14001000 */	bne $zero, $zero, 0x4a8c
/* 00000a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a90:	22600320 */	addi $zero, s3, 800
/* 00000a94:	07d00000 */	bltzal fp, 0xa98
/* 00000a98:	14001000 */	bne $zero, $zero, 0x4a9c
/* 00000a9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000aa0:	22600320 */	addi $zero, s3, 800
/* 00000aa4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000aa8:	14001000 */	bne $zero, $zero, 0x4aac
/* 00000aac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ab0:	22600320 */	addi $zero, s3, 800
/* 00000ab4:	15e00000 */	bne t7, $zero, 0xab8
/* 00000ab8:	14001000 */	bne $zero, $zero, 0x4abc
/* 00000abc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ac0:	1db00e10 */	/*illegal*/ .word 0x1db00e10
/* 00000ac4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ac8:	0e000200 */	jal 0x8000800
/* 00000acc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ad0:	22600fa0 */	addi $zero, s3, 4000
/* 00000ad4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ad8:	14000000 */	bne $zero, $zero, 0xadc
/* 00000adc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000ae0:	15e00fa0 */	bne t7, $zero, 0x4964
/* 00000ae4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ae8:	04000000 */	bltz $zero, 0xaec
/* 00000aec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000af0:	22600960 */	addi $zero, s3, 2400
/* 00000af4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000af8:	14000800 */	bne $zero, $zero, 0x2afc
/* 00000afc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000b00:	1b580960 */	/*illegal*/ .word 0x1b580960
/* 00000b04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b08:	0b000800 */	j 0xc002000
/* 00000b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b10:	15e00960 */	bne t7, $zero, 0x3094
/* 00000b14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b18:	04000800 */	bltz $zero, 0x2b1c
/* 00000b1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b20:	15e00320 */	bne t7, $zero, 0x17a4
/* 00000b24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b28:	04001000 */	bltz $zero, 0x4b2c
/* 00000b2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b30:	1c200320 */	bgtz at, 0x17b4
/* 00000b34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b38:	0c001000 */	jal 0x4000
/* 00000b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b40:	22600320 */	addi $zero, s3, 800
/* 00000b44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b48:	14001000 */	bne $zero, $zero, 0x4b4c
/* 00000b4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000b50:	1c200320 */	bgtz at, 0x17d4
/* 00000b54:	13ff0000 */	beq ra, ra, 0xb58
/* 00000b58:	0aab1ccc */	j 0xaac7330
/* 00000b5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b60:	204a0320 */	addi t2, v0, 800
/* 00000b64:	11300000 */	beq t1, s0, 0xb68
/* 00000b68:	11c61800 */	beq t6, a2, 0x6b6c
/* 00000b6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b70:	1c200320 */	bgtz at, 0x17f4
/* 00000b74:	0fa00000 */	jal 0xe800000
/* 00000b78:	0aab1555 */	j 0xaac5554
/* 00000b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000b80:	15e00320 */	bne t7, $zero, 0x1804
/* 00000b84:	11300000 */	beq t1, s0, 0xb88
/* 00000b88:	00001800 */	sll v1, $zero, 0x0
/* 00000b8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b90:	22600320 */	addi $zero, s3, 800
/* 00000b94:	11300000 */	beq t1, s0, 0xb98
/* 00000b98:	15551800 */	bne t2, s5, 0x6b9c
/* 00000b9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ba0:	22600320 */	addi $zero, s3, 800
/* 00000ba4:	0fa00000 */	jal 0xe800000
/* 00000ba8:	15551555 */	bne t2, s5, 0x6100
/* 00000bac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000bb0:	15e00320 */	bne t7, $zero, 0x1834
/* 00000bb4:	07d00000 */	bltzal fp, 0xbb8
/* 00000bb8:	00000800 */	sll at, $zero, 0x0
/* 00000bbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000bc0:	1c200320 */	bgtz at, 0x1844
/* 00000bc4:	0c800000 */	jal 0x2000000
/* 00000bc8:	0aab1000 */	j 0xaac4000
/* 00000bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bd0:	1c200320 */	bgtz at, 0x1854
/* 00000bd4:	07d00000 */	bltzal fp, 0xbd8
/* 00000bd8:	0aab0800 */	j 0xaac2000
/* 00000bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000be0:	15e00320 */	bne t7, $zero, 0x1864
/* 00000be4:	0c800000 */	jal 0x2000000
/* 00000be8:	00001000 */	sll v0, $zero, 0x0
/* 00000bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf0:	15e00320 */	bne t7, $zero, 0x1874
/* 00000bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c00:	1c200320 */	bgtz at, 0x1884
/* 00000c04:	05010000 */	bgez t0, 0xc08
/* 00000c08:	0aab0334 */	j 0xaac0cd0
/* 00000c0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c10:	1c200320 */	bgtz at, 0x1894
/* 00000c14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c18:	0aab0000 */	j 0xaac0000
/* 00000c1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c20:	1c200320 */	bgtz at, 0x18a4
/* 00000c24:	15e00000 */	bne t7, $zero, 0xc28
/* 00000c28:	0aab2000 */	j 0xaac8000
/* 00000c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c30:	22600320 */	addi $zero, s3, 800
/* 00000c34:	15e00000 */	bne t7, $zero, 0xc38
/* 00000c38:	15552000 */	bne t2, s5, 0x8c3c
/* 00000c3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000c40:	15e00320 */	bne t7, $zero, 0x18c4
/* 00000c44:	15e00000 */	bne t7, $zero, 0xc48
/* 00000c48:	00002000 */	sll a0, $zero, 0x0
/* 00000c4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c50:	22600320 */	addi $zero, s3, 800
/* 00000c54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c58:	08000000 */	j 0x0
/* 00000c5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000c60:	1c200320 */	bgtz at, 0x18e4
/* 00000c64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c68:	00000000 */	nop
/* 00000c6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c70:	1c200320 */	bgtz at, 0x18f4
/* 00000c74:	05010000 */	bgez t0, 0xc78
/* 00000c78:	00000267 */	/*illegal*/ .word 0x00000267
/* 00000c7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c80:	22600320 */	addi $zero, s3, 800
/* 00000c84:	0c800000 */	jal 0x2000000
/* 00000c88:	08000c00 */	j 0x3000
/* 00000c8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000c90:	1c200320 */	bgtz at, 0x1914
/* 00000c94:	0fa00000 */	jal 0xe800000
/* 00000c98:	00001000 */	sll v0, $zero, 0x0
/* 00000c9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ca0:	22600320 */	addi $zero, s3, 800
/* 00000ca4:	0fa00000 */	jal 0xe800000
/* 00000ca8:	08001000 */	j 0x4000
/* 00000cac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000cb0:	1c200320 */	bgtz at, 0x1934
/* 00000cb4:	0c800000 */	jal 0x2000000
/* 00000cb8:	00000c00 */	sll at, $zero, 0x10
/* 00000cbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cc0:	22600320 */	addi $zero, s3, 800
/* 00000cc4:	07d00000 */	bltzal fp, 0xcc8
/* 00000cc8:	08000600 */	j 0x1800
/* 00000ccc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000cd0:	204e0320 */	addi t6, v0, 800
/* 00000cd4:	07d00000 */	bltzal fp, 0xcd8
/* 00000cd8:	055a0600 */	/*illegal*/ .word 0x055a0600
/* 00000cdc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ce0:	1c200320 */	bgtz at, 0x1964
/* 00000ce4:	07d00000 */	bltzal fp, 0xce8
/* 00000ce8:	00000600 */	sll $zero, $zero, 0x18
/* 00000cec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cf0:	1c2004b0 */	bgtz at, 0x1fb4
/* 00000cf4:	0fa00000 */	jal 0xe800000
/* 00000cf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d00:	1c2004b0 */	bgtz at, 0x1fc4
/* 00000d04:	15e00000 */	bne t7, $zero, 0xd08
/* 00000d08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d10:	1f4004b0 */	bgtz k0, 0x1fd4
/* 00000d14:	0fa00000 */	jal 0xe800000
/* 00000d18:	06000000 */	bltz s0, 0xd1c
/* 00000d1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d20:	1f4004b0 */	bgtz k0, 0x1fe4
/* 00000d24:	15e00000 */	bne t7, $zero, 0xd28
/* 00000d28:	06000800 */	bltz s0, 0x2d2c
/* 00000d2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d30:	1c200320 */	bgtz at, 0x19b4
/* 00000d34:	15e00000 */	bne t7, $zero, 0xd38
/* 00000d38:	00000800 */	sll at, $zero, 0x0
/* 00000d3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000d40:	1c200320 */	bgtz at, 0x19c4
/* 00000d44:	0fa00000 */	jal 0xe800000
/* 00000d48:	00000000 */	nop
/* 00000d4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000d50:	1f400320 */	bgtz k0, 0x19d4
/* 00000d54:	15e00000 */	bne t7, $zero, 0xd58
/* 00000d58:	00000800 */	sll at, $zero, 0x0
/* 00000d5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000d60:	1f4004b0 */	bgtz k0, 0x2024
/* 00000d64:	15e00000 */	bne t7, $zero, 0xd68
/* 00000d68:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000d6c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d70:	1c200320 */	bgtz at, 0x19f4
/* 00000d74:	15e00000 */	bne t7, $zero, 0xd78
/* 00000d78:	00000000 */	nop
/* 00000d7c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000d80:	1c2004b0 */	bgtz at, 0x2044
/* 00000d84:	15e00000 */	bne t7, $zero, 0xd88
/* 00000d88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d90:	1f400320 */	bgtz k0, 0x1a14
/* 00000d94:	0fa00000 */	jal 0xe800000
/* 00000d98:	00000800 */	sll at, $zero, 0x0
/* 00000d9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000da0:	1f4004b0 */	bgtz k0, 0x2064
/* 00000da4:	0fa00000 */	jal 0xe800000
/* 00000da8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000dac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000db0:	1f400320 */	bgtz k0, 0x1a34
/* 00000db4:	15e00000 */	bne t7, $zero, 0xdb8
/* 00000db8:	00000000 */	nop
/* 00000dbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000dc0:	1f4004b0 */	bgtz k0, 0x2084
/* 00000dc4:	15e00000 */	bne t7, $zero, 0xdc8
/* 00000dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000dcc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000dd0:	19000320 */	blez t0, 0x1a54
/* 00000dd4:	1c200000 */	bgtz at, 0xdd8
/* 00000dd8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ddc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000de0:	1c200320 */	bgtz at, 0x1a64
/* 00000de4:	1c200000 */	bgtz at, 0xde8
/* 00000de8:	04000400 */	bltz $zero, 0x1dec
/* 00000dec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000df0:	1c200320 */	bgtz at, 0x1a74
/* 00000df4:	15e00000 */	bne t7, $zero, 0xdf8
/* 00000df8:	04000000 */	bltz $zero, 0xdfc
/* 00000dfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e00:	15e00320 */	bne t7, $zero, 0x1a84
/* 00000e04:	15e00000 */	bne t7, $zero, 0xe08
/* 00000e08:	00000000 */	nop
/* 00000e0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e10:	15e00320 */	bne t7, $zero, 0x1a94
/* 00000e14:	1c200000 */	bgtz at, 0xe18
/* 00000e18:	00000400 */	sll $zero, $zero, 0x10
/* 00000e1c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000e20:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000e24:	11fc0000 */	beq t7, gp, 0xe28
/* 00000e28:	04000200 */	bltz $zero, 0x162c
/* 00000e2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e30:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000e34:	10440000 */	beq v0, a0, 0xe38
/* 00000e38:	0400fe00 */	bltz $zero, 0x63c
/* 00000e3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e40:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00000e44:	11fc0000 */	beq t7, gp, 0xe48
/* 00000e48:	00000200 */	sll $zero, $zero, 0x8
/* 00000e4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e50:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00000e54:	10440000 */	beq v0, a0, 0xe58
/* 00000e58:	0000fe00 */	sll ra, $zero, 0x18
/* 00000e5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e60:	1c9b06b8 */	/*illegal*/ .word 0x1c9b06b8
/* 00000e64:	109a0000 */	beq a0, k0, 0xe68
/* 00000e68:	00000200 */	sll $zero, $zero, 0x8
/* 00000e6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e70:	1d4406b8 */	/*illegal*/ .word 0x1d4406b8
/* 00000e74:	12050000 */	beq s0, a1, 0xe78
/* 00000e78:	04000200 */	bltz $zero, 0x167c
/* 00000e7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e80:	1cf606b8 */	/*illegal*/ .word 0x1cf606b8
/* 00000e84:	10700000 */	beq v1, s0, 0xe88
/* 00000e88:	0000fe00 */	sll ra, $zero, 0x18
/* 00000e8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e90:	1d9f06b8 */	/*illegal*/ .word 0x1d9f06b8
/* 00000e94:	11da0000 */	beq t6, k0, 0xe98
/* 00000e98:	0400fe00 */	bltz $zero, 0x69c
/* 00000e9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ea0:	1d4405dc */	/*illegal*/ .word 0x1d4405dc
/* 00000ea4:	12050000 */	beq s0, a1, 0xea8
/* 00000ea8:	08000200 */	j 0x800
/* 00000eac:	9682c8ff */	lhu v0, -14081(s4)
/* 00000eb0:	1d9f05dc */	/*illegal*/ .word 0x1d9f05dc
/* 00000eb4:	11da0000 */	beq t6, k0, 0xeb8
/* 00000eb8:	0800fe00 */	j 0x3f800
/* 00000ebc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ec0:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00000ec4:	12480000 */	beq s2, t0, 0xec8
/* 00000ec8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ecc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ed0:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00000ed4:	11fc0000 */	beq t7, gp, 0xed8
/* 00000ed8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000edc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000ee0:	1c9804b0 */	/*illegal*/ .word 0x1c9804b0
/* 00000ee4:	12480000 */	beq s2, t0, 0xee8
/* 00000ee8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000eec:	9682c8ff */	lhu v0, -14081(s4)
/* 00000ef0:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000ef4:	11fc0000 */	beq t7, gp, 0xef8
/* 00000ef8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000efc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f00:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00000f04:	10440000 */	beq v0, a0, 0xf08
/* 00000f08:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000f0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f10:	1c9804b0 */	/*illegal*/ .word 0x1c9804b0
/* 00000f14:	0ff00000 */	jal 0xfc00000
/* 00000f18:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00000f1c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f20:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000f24:	10440000 */	beq v0, a0, 0xf28
/* 00000f28:	04000000 */	bltz $zero, 0xf2c
/* 00000f2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f30:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000f34:	11fc0000 */	beq t7, gp, 0xf38
/* 00000f38:	00000000 */	nop
/* 00000f3c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000f40:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00000f44:	12480000 */	beq s2, t0, 0xf48
/* 00000f48:	00000200 */	sll $zero, $zero, 0x8
/* 00000f4c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f50:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00000f54:	0ff00000 */	jal 0xfc00000
/* 00000f58:	04000200 */	bltz $zero, 0x175c
/* 00000f5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000f60:	1c9b06b8 */	/*illegal*/ .word 0x1c9b06b8
/* 00000f64:	109a0000 */	beq a0, k0, 0xf68
/* 00000f68:	00000000 */	nop
/* 00000f6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f70:	1c9b05dc */	/*illegal*/ .word 0x1c9b05dc
/* 00000f74:	109a0000 */	beq a0, k0, 0xf78
/* 00000f78:	00000200 */	sll $zero, $zero, 0x8
/* 00000f7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f80:	1d4406b8 */	/*illegal*/ .word 0x1d4406b8
/* 00000f84:	12050000 */	beq s0, a1, 0xf88
/* 00000f88:	04000000 */	bltz $zero, 0xf8c
/* 00000f8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000f90:	1d4405dc */	/*illegal*/ .word 0x1d4405dc
/* 00000f94:	12050000 */	beq s0, a1, 0xf98
/* 00000f98:	04000200 */	bltz $zero, 0x179c
/* 00000f9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000fa0:	05140b68 */	/*illegal*/ .word 0x05140b68
/* 00000fa4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000fa8:	01000380 */	/*illegal*/ .word 0x01000380
/* 00000fac:	9682c8ff */	lhu v0, -14081(s4)
/* 00000fb0:	045f0c80 */	/*illegal*/ .word 0x045f0c80
/* 00000fb4:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00000fb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000fbc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000fc0:	03fe0c1c */	/*illegal*/ .word 0x03fe0c1c
/* 00000fc4:	03160000 */	/*illegal*/ .word 0x03160000
/* 00000fc8:	00000000 */	nop
/* 00000fcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fd0:	04bf0c1c */	/*illegal*/ .word 0x04bf0c1c
/* 00000fd4:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00000fd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000fdc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000fe0:	03160c1c */	/*illegal*/ .word 0x03160c1c
/* 00000fe4:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00000fe8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000fec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000ff0:	02fc0c80 */	/*illegal*/ .word 0x02fc0c80
/* 00000ff4:	045f0000 */	/*illegal*/ .word 0x045f0000
/* 00000ff8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ffc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001000:	02e20c1c */	/*illegal*/ .word 0x02e20c1c
/* 00001004:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001008:	00000000 */	nop
/* 0000100c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001010:	050c0d46 */	teqi t0, 3398
/* 00001014:	050c0000 */	teqi t0, 0
/* 00001018:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000101c:	5121517a */	beql t1, at, 0x15608
/* 00001020:	054b0c11 */	tltiu t2, 3089
/* 00001024:	054b0000 */	tltiu t2, 0
/* 00001028:	01000080 */	/*illegal*/ .word 0x01000080
/* 0000102c:	5412545c */	bnel $zero, s2, 0x161a0
/* 00001030:	062e0c97 */	tnei s1, 3223
/* 00001034:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001038:	01b5004b */	/*illegal*/ .word 0x01b5004b
/* 0000103c:	66143b5a */	/*illegal*/ .word 0x66143b5a
/* 00001040:	05db0bb9 */	/*illegal*/ .word 0x05db0bb9
/* 00001044:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 00001048:	015b00a5 */	/*illegal*/ .word 0x015b00a5
/* 0000104c:	610a4546 */	/*illegal*/ .word 0x610a4546
/* 00001050:	05510ae3 */	bgezal t2, 0x3be0
/* 00001054:	05510000 */	bgezal t2, 0x1058
/* 00001058:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000105c:	54f65432 */	bnel a3, s6, 0x16128
/* 00001060:	060c0ae6 */	teqi s0, 2790
/* 00001064:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001068:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000106c:	66f63e32 */	/*illegal*/ .word 0x66f63e32
/* 00001070:	06900af0 */	bltzal s4, 0x3c34
/* 00001074:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001078:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000107c:	6df63032 */	/*illegal*/ .word 0x6df63032
/* 00001080:	04af0bb9 */	/*illegal*/ .word 0x04af0bb9
/* 00001084:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 00001088:	00a500a5 */	/*illegal*/ .word 0x00a500a5
/* 0000108c:	450a614e */	/*illegal*/ .word 0x450a614e
/* 00001090:	03d60c97 */	/*illegal*/ .word 0x03d60c97
/* 00001094:	062e0000 */	tnei s1, 0
/* 00001098:	004b004b */	/*illegal*/ .word 0x004b004b
/* 0000109c:	3b146668 */	xori s4, t8, 0x6668
/* 000010a0:	03d60c97 */	/*illegal*/ .word 0x03d60c97
/* 000010a4:	062e0000 */	tnei s1, 0
/* 000010a8:	004b004b */	/*illegal*/ .word 0x004b004b
/* 000010ac:	3b146668 */	xori s4, t8, 0x6668
/* 000010b0:	04640ae6 */	/*illegal*/ .word 0x04640ae6
/* 000010b4:	060c0000 */	teqi s0, 0
/* 000010b8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000010bc:	3ef66632 */	/*illegal*/ .word 0x3ef66632
/* 000010c0:	04af0bb9 */	/*illegal*/ .word 0x04af0bb9
/* 000010c4:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 000010c8:	00a500a5 */	/*illegal*/ .word 0x00a500a5
/* 000010cc:	450a614e */	/*illegal*/ .word 0x450a614e
/* 000010d0:	033f0af0 */	tge t9, ra, 0x2b
/* 000010d4:	06900000 */	bltzal s4, 0x10d8
/* 000010d8:	00000100 */	sll $zero, $zero, 0x4
/* 000010dc:	30f66d32 */	andi s6, a3, 0x6d32
/* 000010e0:	04950a13 */	/*illegal*/ .word 0x04950a13
/* 000010e4:	05c10000 */	bgez t6, 0x10e8
/* 000010e8:	00a5015b */	/*illegal*/ .word 0x00a5015b
/* 000010ec:	42e25f32 */	/*illegal*/ .word 0x42e25f32
/* 000010f0:	03a10949 */	/*illegal*/ .word 0x03a10949
/* 000010f4:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 000010f8:	004b01b5 */	/*illegal*/ .word 0x004b01b5
/* 000010fc:	37d86232 */	ori t8, fp, 0x6232
/* 00001100:	052609bb */	/*illegal*/ .word 0x052609bb
/* 00001104:	05260000 */	/*illegal*/ .word 0x05260000
/* 00001108:	01000180 */	/*illegal*/ .word 0x01000180
/* 0000110c:	50da5032 */	beql a2, k0, 0x151d8
/* 00001110:	04c2089a */	bltzl a2, 0x337c
/* 00001114:	04c20000 */	bltzl a2, 0x1118
/* 00001118:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000111c:	4ccc4c32 */	/*illegal*/ .word 0x4ccc4c32
/* 00001120:	05c10a13 */	bgez t6, 0x3970
/* 00001124:	04950000 */	/*illegal*/ .word 0x04950000
/* 00001128:	015b015b */	/*illegal*/ .word 0x015b015b
/* 0000112c:	5fe24232 */	/*illegal*/ .word 0x5fe24232
/* 00001130:	05f90949 */	/*illegal*/ .word 0x05f90949
/* 00001134:	03a10000 */	/*illegal*/ .word 0x03a10000
/* 00001138:	01b501b5 */	/*illegal*/ .word 0x01b501b5
/* 0000113c:	62d83732 */	/*illegal*/ .word 0x62d83732
/* 00001140:	0af00320 */	j 0xbc00c80
/* 00001144:	12c00000 */	beq s6, $zero, 0x1148
/* 00001148:	06000200 */	bltz s0, 0x194c
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	0fa00320 */	jal 0xe800c80
/* 00001154:	12c00000 */	beq s6, $zero, 0x1158
/* 00001158:	00000200 */	sll $zero, $zero, 0x8
/* 0000115c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001160:	0af00320 */	j 0xbc00c80
/* 00001164:	0fa00000 */	jal 0xe800000
/* 00001168:	0600fe00 */	bltz s0, 0x96c
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	0fa00320 */	jal 0xe800c80
/* 00001174:	0fa00000 */	jal 0xe800000
/* 00001178:	0000fe00 */	sll ra, $zero, 0x18
/* 0000117c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001180:	06400320 */	bltz s2, 0x1e04
/* 00001184:	0fa00000 */	jal 0xe800000
/* 00001188:	00000600 */	sll $zero, $zero, 0x18
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	0af00320 */	j 0xbc00c80
/* 00001194:	12c00000 */	beq s6, $zero, 0x1198
/* 00001198:	06000a00 */	bltz s0, 0x399c
/* 0000119c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a0:	0af00320 */	j 0xbc00c80
/* 000011a4:	0fa00000 */	jal 0xe800000
/* 000011a8:	06000600 */	bltz s0, 0x29ac
/* 000011ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b0:	06400320 */	bltz s2, 0x1e34
/* 000011b4:	12c00000 */	beq s6, $zero, 0x11b8
/* 000011b8:	00000a00 */	sll at, $zero, 0x8
/* 000011bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c0:	06400320 */	bltz s2, 0x1e44
/* 000011c4:	09600000 */	j 0x5800000
/* 000011c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	0c800320 */	jal 0x2000c80
/* 000011d4:	0c800000 */	jal 0x2000000
/* 000011d8:	08000200 */	j 0x800
/* 000011dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e0:	0c800320 */	jal 0x2000c80
/* 000011e4:	09600000 */	j 0x5800000
/* 000011e8:	0800fe00 */	j 0x3f800
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	06400320 */	bltz s2, 0x1e74
/* 000011f4:	0c800000 */	jal 0x2000000
/* 000011f8:	00000200 */	sll $zero, $zero, 0x8
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	12c00320 */	beq s6, $zero, 0x1e84
/* 00001204:	0c800000 */	jal 0x2000000
/* 00001208:	00000200 */	sll $zero, $zero, 0x8
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	12c00320 */	beq s6, $zero, 0x1e94
/* 00001214:	09600000 */	j 0x5800000
/* 00001218:	0000fe00 */	sll ra, $zero, 0x18
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	06400320 */	bltz s2, 0x1ea4
/* 00001224:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001228:	0000f600 */	sll fp, $zero, 0x18
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	0c800320 */	jal 0x2000c80
/* 00001234:	06400000 */	bltz s2, 0x1238
/* 00001238:	0800fa00 */	j 0x3e800
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	0c800320 */	jal 0x2000c80
/* 00001244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001248:	0800f600 */	j 0x3d800
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	06400320 */	bltz s2, 0x1ed4
/* 00001254:	06400000 */	bltz s2, 0x1258
/* 00001258:	0000fa00 */	sll ra, $zero, 0x8
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	12c00320 */	beq s6, $zero, 0x1ee4
/* 00001264:	06400000 */	bltz s2, 0x1268
/* 00001268:	0000fa00 */	sll ra, $zero, 0x8
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	12c00320 */	beq s6, $zero, 0x1ef4
/* 00001274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001278:	0000f600 */	sll fp, $zero, 0x18
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	11300320 */	beq t1, s0, 0x1f04
/* 00001284:	06400000 */	bltz s2, 0x1288
/* 00001288:	0a000200 */	j 0x8000800
/* 0000128c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001290:	07d004b0 */	bltzal fp, 0x2554
/* 00001294:	06400000 */	bltz s2, 0x1298
/* 00001298:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000129c:	9682c8ff */	lhu v0, -14081(s4)
/* 000012a0:	07d00320 */	bltzal fp, 0x1f24
/* 000012a4:	06400000 */	bltz s2, 0x12a8
/* 000012a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000012ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000012b0:	113004b0 */	beq t1, s0, 0x2574
/* 000012b4:	06400000 */	bltz s2, 0x12b8
/* 000012b8:	0a000000 */	j 0x8000000
/* 000012bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000012c0:	11300320 */	beq t1, s0, 0x1f44
/* 000012c4:	0c800000 */	jal 0x2000000
/* 000012c8:	0a000200 */	j 0x8000800
/* 000012cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000012d0:	07d004b0 */	bltzal fp, 0x2594
/* 000012d4:	0c800000 */	jal 0x2000000
/* 000012d8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000012dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000012e0:	07d00320 */	bltzal fp, 0x1f64
/* 000012e4:	0c800000 */	jal 0x2000000
/* 000012e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000012ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000012f0:	113004b0 */	beq t1, s0, 0x25b4
/* 000012f4:	0c800000 */	jal 0x2000000
/* 000012f8:	0a000000 */	j 0x8000000
/* 000012fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001300:	0e100320 */	jal 0x8400c80
/* 00001304:	12c00000 */	beq s6, $zero, 0x1308
/* 00001308:	06000200 */	bltz s0, 0x1b0c
/* 0000130c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001310:	07d004b0 */	bltzal fp, 0x25d4
/* 00001314:	12c00000 */	beq s6, $zero, 0x1318
/* 00001318:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000131c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001320:	07d00320 */	bltzal fp, 0x1fa4
/* 00001324:	12c00000 */	beq s6, $zero, 0x1328
/* 00001328:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000132c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001330:	0e1004b0 */	jal 0x84012c0
/* 00001334:	12c00000 */	beq s6, $zero, 0x1338
/* 00001338:	06000000 */	bltz s0, 0x133c
/* 0000133c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001340:	0e100320 */	jal 0x8400c80
/* 00001344:	0fc80000 */	jal 0xf200000
/* 00001348:	06000200 */	bltz s0, 0x1b4c
/* 0000134c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001350:	0e1004b0 */	jal 0x84012c0
/* 00001354:	0fc80000 */	jal 0xf200000
/* 00001358:	06000000 */	bltz s0, 0x135c
/* 0000135c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001360:	07d004b0 */	bltzal fp, 0x2624
/* 00001364:	0fc80000 */	jal 0xf200000
/* 00001368:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000136c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001370:	07d00320 */	bltzal fp, 0x1ff4
/* 00001374:	0fc80000 */	jal 0xf200000
/* 00001378:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000137c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001380:	11300320 */	beq t1, s0, 0x2004
/* 00001384:	09880000 */	j 0x6200000
/* 00001388:	0a000200 */	j 0x8000800
/* 0000138c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001390:	113004b0 */	beq t1, s0, 0x2654
/* 00001394:	09880000 */	j 0x6200000
/* 00001398:	0a000000 */	j 0x8000000
/* 0000139c:	9682c8ff */	lhu v0, -14081(s4)
/* 000013a0:	07d004b0 */	bltzal fp, 0x2664
/* 000013a4:	09880000 */	j 0x6200000
/* 000013a8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000013ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000013b0:	07d00320 */	bltzal fp, 0x2034
/* 000013b4:	09880000 */	j 0x6200000
/* 000013b8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000013bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000013c0:	11300320 */	beq t1, s0, 0x2044
/* 000013c4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000013c8:	0a000200 */	j 0x8000800
/* 000013cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000013d0:	113004b0 */	beq t1, s0, 0x2694
/* 000013d4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000013d8:	0a000000 */	j 0x8000000
/* 000013dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000013e0:	07d004b0 */	bltzal fp, 0x26a4
/* 000013e4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000013e8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000013ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000013f0:	07d00320 */	bltzal fp, 0x2074
/* 000013f4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000013f8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000013fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001400:	064004b0 */	bltz s2, 0x26c4
/* 00001404:	09600000 */	j 0x5800000
/* 00001408:	fc00fe00 */	/*illegal*/ .word 0xfc00fe00
/* 0000140c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001410:	07d004b0 */	bltzal fp, 0x26d4
/* 00001414:	0c800000 */	jal 0x2000000
/* 00001418:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000141c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001420:	07d004b0 */	bltzal fp, 0x26e4
/* 00001424:	09600000 */	j 0x5800000
/* 00001428:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 0000142c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001430:	064004b0 */	bltz s2, 0x26f4
/* 00001434:	0c800000 */	jal 0x2000000
/* 00001438:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000143c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001440:	113004b0 */	beq t1, s0, 0x2704
/* 00001444:	0c800000 */	jal 0x2000000
/* 00001448:	0a000200 */	j 0x8000800
/* 0000144c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001450:	113004b0 */	beq t1, s0, 0x2714
/* 00001454:	09600000 */	j 0x5800000
/* 00001458:	0a00fe00 */	j 0x803f800
/* 0000145c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001460:	12c004b0 */	beq s6, $zero, 0x2724
/* 00001464:	0c800000 */	jal 0x2000000
/* 00001468:	0c000200 */	jal 0x800
/* 0000146c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001470:	12c004b0 */	beq s6, $zero, 0x2734
/* 00001474:	09600000 */	j 0x5800000
/* 00001478:	0c00fe00 */	jal 0x3f800
/* 0000147c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001480:	12c004b0 */	beq s6, $zero, 0x2744
/* 00001484:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001488:	0c00f600 */	jal 0x3d800
/* 0000148c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001490:	113004b0 */	beq t1, s0, 0x2754
/* 00001494:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001498:	0a00f600 */	j 0x803d800
/* 0000149c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014a0:	12c004b0 */	beq s6, $zero, 0x2764
/* 000014a4:	06400000 */	bltz s2, 0x14a8
/* 000014a8:	0c00fa00 */	jal 0x3e800
/* 000014ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014b0:	113004b0 */	beq t1, s0, 0x2774
/* 000014b4:	06400000 */	bltz s2, 0x14b8
/* 000014b8:	0a00fa00 */	j 0x803e800
/* 000014bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014c0:	07d004b0 */	bltzal fp, 0x2784
/* 000014c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000014c8:	fe00f600 */	/*illegal*/ .word 0xfe00f600
/* 000014cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014d0:	07d004b0 */	bltzal fp, 0x2794
/* 000014d4:	06400000 */	bltz s2, 0x14d8
/* 000014d8:	fe00fa00 */	/*illegal*/ .word 0xfe00fa00
/* 000014dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014e0:	064004b0 */	bltz s2, 0x27a4
/* 000014e4:	06400000 */	bltz s2, 0x14e8
/* 000014e8:	fc00fa00 */	/*illegal*/ .word 0xfc00fa00
/* 000014ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014f0:	064004b0 */	bltz s2, 0x27b4
/* 000014f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000014f8:	fc00f600 */	/*illegal*/ .word 0xfc00f600
/* 000014fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001500:	0fa004b0 */	jal 0xe8012c0
/* 00001504:	12c00000 */	beq s6, $zero, 0x1508
/* 00001508:	08000a00 */	j 0x2800
/* 0000150c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001510:	0e1004b0 */	jal 0x84012c0
/* 00001514:	0fa00000 */	jal 0xe800000
/* 00001518:	06000600 */	bltz s0, 0x2d1c
/* 0000151c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001520:	0e1004b0 */	jal 0x84012c0
/* 00001524:	12c00000 */	beq s6, $zero, 0x1528
/* 00001528:	06000a00 */	bltz s0, 0x3d2c
/* 0000152c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001530:	0fa004b0 */	jal 0xe8012c0
/* 00001534:	0fa00000 */	jal 0xe800000
/* 00001538:	08000600 */	j 0x1800
/* 0000153c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001540:	07d004b0 */	bltzal fp, 0x2804
/* 00001544:	0fa00000 */	jal 0xe800000
/* 00001548:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 0000154c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001550:	07d004b0 */	bltzal fp, 0x2814
/* 00001554:	12c00000 */	beq s6, $zero, 0x1558
/* 00001558:	fe000a00 */	/*illegal*/ .word 0xfe000a00
/* 0000155c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001560:	064004b0 */	bltz s2, 0x2824
/* 00001564:	0fa00000 */	jal 0xe800000
/* 00001568:	fc000600 */	/*illegal*/ .word 0xfc000600
/* 0000156c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001570:	064004b0 */	bltz s2, 0x2834
/* 00001574:	12c00000 */	beq s6, $zero, 0x1578
/* 00001578:	fc000a00 */	/*illegal*/ .word 0xfc000a00
/* 0000157c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001580:	07d004b0 */	bltzal fp, 0x2844
/* 00001584:	0c800000 */	jal 0x2000000
/* 00001588:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000158c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001590:	064004b0 */	bltz s2, 0x2854
/* 00001594:	0c800000 */	jal 0x2000000
/* 00001598:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000159c:	9682c8ff */	lhu v0, -14081(s4)
/* 000015a0:	07d00320 */	bltzal fp, 0x2224
/* 000015a4:	0c800000 */	jal 0x2000000
/* 000015a8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000015ac:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000015b0:	06400320 */	bltz s2, 0x2234
/* 000015b4:	0c800000 */	jal 0x2000000
/* 000015b8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000015bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000015c0:	12c00320 */	beq s6, $zero, 0x2244
/* 000015c4:	06400000 */	bltz s2, 0x15c8
/* 000015c8:	0c000200 */	jal 0x800
/* 000015cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000015d0:	113004b0 */	beq t1, s0, 0x2894
/* 000015d4:	06400000 */	bltz s2, 0x15d8
/* 000015d8:	0a000000 */	j 0x8000000
/* 000015dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000015e0:	11300320 */	beq t1, s0, 0x2264
/* 000015e4:	06400000 */	bltz s2, 0x15e8
/* 000015e8:	0a000200 */	j 0x8000800
/* 000015ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000015f0:	12c004b0 */	beq s6, $zero, 0x28b4
/* 000015f4:	06400000 */	bltz s2, 0x15f8
/* 000015f8:	0c000000 */	jal 0x0
/* 000015fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001600:	07d004b0 */	bltzal fp, 0x28c4
/* 00001604:	06400000 */	bltz s2, 0x1608
/* 00001608:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000160c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001610:	064004b0 */	bltz s2, 0x28d4
/* 00001614:	06400000 */	bltz s2, 0x1618
/* 00001618:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000161c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001620:	07d00320 */	bltzal fp, 0x22a4
/* 00001624:	06400000 */	bltz s2, 0x1628
/* 00001628:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000162c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001630:	06400320 */	bltz s2, 0x22b4
/* 00001634:	06400000 */	bltz s2, 0x1638
/* 00001638:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000163c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001640:	06400320 */	bltz s2, 0x22c4
/* 00001644:	0c800000 */	jal 0x2000000
/* 00001648:	00000200 */	sll $zero, $zero, 0x8
/* 0000164c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001650:	064004b0 */	bltz s2, 0x2914
/* 00001654:	09600000 */	j 0x5800000
/* 00001658:	04000000 */	bltz $zero, 0x165c
/* 0000165c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001660:	06400320 */	bltz s2, 0x22e4
/* 00001664:	09600000 */	j 0x5800000
/* 00001668:	04000200 */	bltz $zero, 0x1e6c
/* 0000166c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001670:	064004b0 */	bltz s2, 0x2934
/* 00001674:	0c800000 */	jal 0x2000000
/* 00001678:	00000000 */	nop
/* 0000167c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001680:	12c00320 */	beq s6, $zero, 0x2304
/* 00001684:	09600000 */	j 0x5800000
/* 00001688:	04000200 */	bltz $zero, 0x1e8c
/* 0000168c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001690:	12c004b0 */	beq s6, $zero, 0x2954
/* 00001694:	09600000 */	j 0x5800000
/* 00001698:	04000000 */	bltz $zero, 0x169c
/* 0000169c:	9682c8ff */	lhu v0, -14081(s4)
/* 000016a0:	12c00320 */	beq s6, $zero, 0x2324
/* 000016a4:	0c800000 */	jal 0x2000000
/* 000016a8:	00000200 */	sll $zero, $zero, 0x8
/* 000016ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000016b0:	12c004b0 */	beq s6, $zero, 0x2974
/* 000016b4:	0c800000 */	jal 0x2000000
/* 000016b8:	00000000 */	nop
/* 000016bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000016c0:	06400320 */	bltz s2, 0x2344
/* 000016c4:	12c00000 */	beq s6, $zero, 0x16c8
/* 000016c8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 000016cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016d0:	064004b0 */	bltz s2, 0x2994
/* 000016d4:	0fa00000 */	jal 0xe800000
/* 000016d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000016dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000016e0:	06400320 */	bltz s2, 0x2364
/* 000016e4:	0fa00000 */	jal 0xe800000
/* 000016e8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000016ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016f0:	064004b0 */	bltz s2, 0x29b4
/* 000016f4:	12c00000 */	beq s6, $zero, 0x16f8
/* 000016f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000016fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001700:	0fa00320 */	jal 0xe800c80
/* 00001704:	0fa00000 */	jal 0xe800000
/* 00001708:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000170c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001710:	0fa004b0 */	jal 0xe8012c0
/* 00001714:	0fa00000 */	jal 0xe800000
/* 00001718:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000171c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001720:	0fa00320 */	jal 0xe800c80
/* 00001724:	12c00000 */	beq s6, $zero, 0x1728
/* 00001728:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 0000172c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001730:	0fa004b0 */	jal 0xe8012c0
/* 00001734:	12c00000 */	beq s6, $zero, 0x1738
/* 00001738:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000173c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001740:	06400320 */	bltz s2, 0x23c4
/* 00001744:	06400000 */	bltz s2, 0x1748
/* 00001748:	08000200 */	j 0x800
/* 0000174c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001750:	064004b0 */	bltz s2, 0x2a14
/* 00001754:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001758:	0c000000 */	jal 0x0
/* 0000175c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001760:	06400320 */	bltz s2, 0x23e4
/* 00001764:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001768:	0c000200 */	jal 0x800
/* 0000176c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001770:	064004b0 */	bltz s2, 0x2a34
/* 00001774:	06400000 */	bltz s2, 0x1778
/* 00001778:	08000000 */	j 0x0
/* 0000177c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001780:	12c00320 */	beq s6, $zero, 0x2404
/* 00001784:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001788:	0c000200 */	jal 0x800
/* 0000178c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001790:	12c004b0 */	beq s6, $zero, 0x2a54
/* 00001794:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001798:	0c000000 */	jal 0x0
/* 0000179c:	9682c8ff */	lhu v0, -14081(s4)
/* 000017a0:	12c00320 */	beq s6, $zero, 0x2424
/* 000017a4:	06400000 */	bltz s2, 0x17a8
/* 000017a8:	08000200 */	j 0x800
/* 000017ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000017b0:	12c004b0 */	beq s6, $zero, 0x2a74
/* 000017b4:	06400000 */	bltz s2, 0x17b8
/* 000017b8:	08000000 */	j 0x0
/* 000017bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000017c0:	0fa00320 */	jal 0xe800c80
/* 000017c4:	0fc80000 */	jal 0xf200000
/* 000017c8:	08000200 */	j 0x800
/* 000017cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000017d0:	0fa004b0 */	jal 0xe8012c0
/* 000017d4:	0fc80000 */	jal 0xf200000
/* 000017d8:	08000000 */	j 0x0
/* 000017dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000017e0:	0e1004b0 */	jal 0x84012c0
/* 000017e4:	0fc80000 */	jal 0xf200000
/* 000017e8:	06000000 */	bltz s0, 0x17ec
/* 000017ec:	9682c8ff */	lhu v0, -14081(s4)
/* 000017f0:	0e100320 */	jal 0x8400c80
/* 000017f4:	0fc80000 */	jal 0xf200000
/* 000017f8:	06000200 */	bltz s0, 0x1ffc
/* 000017fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00001800:	0fa00320 */	jal 0xe800c80
/* 00001804:	12c00000 */	beq s6, $zero, 0x1808
/* 00001808:	08000200 */	j 0x800
/* 0000180c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001810:	0e1004b0 */	jal 0x84012c0
/* 00001814:	12c00000 */	beq s6, $zero, 0x1818
/* 00001818:	06000000 */	bltz s0, 0x181c
/* 0000181c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001820:	0e100320 */	jal 0x8400c80
/* 00001824:	12c00000 */	beq s6, $zero, 0x1828
/* 00001828:	06000200 */	bltz s0, 0x202c
/* 0000182c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001830:	0fa004b0 */	jal 0xe8012c0
/* 00001834:	12c00000 */	beq s6, $zero, 0x1838
/* 00001838:	08000000 */	j 0x0
/* 0000183c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001840:	07d004b0 */	bltzal fp, 0x2b04
/* 00001844:	0fc80000 */	jal 0xf200000
/* 00001848:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000184c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001850:	064004b0 */	bltz s2, 0x2b14
/* 00001854:	0fc80000 */	jal 0xf200000
/* 00001858:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000185c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001860:	07d00320 */	bltzal fp, 0x24e4
/* 00001864:	0fc80000 */	jal 0xf200000
/* 00001868:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000186c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001870:	06400320 */	bltz s2, 0x24f4
/* 00001874:	0fc80000 */	jal 0xf200000
/* 00001878:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000187c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001880:	12c00320 */	beq s6, $zero, 0x2504
/* 00001884:	09880000 */	j 0x6200000
/* 00001888:	0c000200 */	jal 0x800
/* 0000188c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001890:	12c004b0 */	beq s6, $zero, 0x2b54
/* 00001894:	09880000 */	j 0x6200000
/* 00001898:	0c000000 */	jal 0x0
/* 0000189c:	9682c8ff */	lhu v0, -14081(s4)
/* 000018a0:	113004b0 */	beq t1, s0, 0x2b64
/* 000018a4:	09880000 */	j 0x6200000
/* 000018a8:	0a000000 */	j 0x8000000
/* 000018ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000018b0:	11300320 */	beq t1, s0, 0x2534
/* 000018b4:	09880000 */	j 0x6200000
/* 000018b8:	0a000200 */	j 0x8000800
/* 000018bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000018c0:	07d004b0 */	bltzal fp, 0x2b84
/* 000018c4:	12c00000 */	beq s6, $zero, 0x18c8
/* 000018c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000018d0:	064004b0 */	bltz s2, 0x2b94
/* 000018d4:	12c00000 */	beq s6, $zero, 0x18d8
/* 000018d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000018dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000018e0:	07d00320 */	bltzal fp, 0x2564
/* 000018e4:	12c00000 */	beq s6, $zero, 0x18e8
/* 000018e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000018ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000018f0:	06400320 */	bltz s2, 0x2574
/* 000018f4:	12c00000 */	beq s6, $zero, 0x18f8
/* 000018f8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000018fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001900:	064004b0 */	bltz s2, 0x2bc4
/* 00001904:	09880000 */	j 0x6200000
/* 00001908:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000190c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001910:	06400320 */	bltz s2, 0x2594
/* 00001914:	09880000 */	j 0x6200000
/* 00001918:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000191c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001920:	07d00320 */	bltzal fp, 0x25a4
/* 00001924:	09880000 */	j 0x6200000
/* 00001928:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000192c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001930:	07d004b0 */	bltzal fp, 0x2bf4
/* 00001934:	09880000 */	j 0x6200000
/* 00001938:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000193c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001940:	12c00320 */	beq s6, $zero, 0x25c4
/* 00001944:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001948:	0c000200 */	jal 0x800
/* 0000194c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001950:	12c004b0 */	beq s6, $zero, 0x2c14
/* 00001954:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001958:	0c000000 */	jal 0x0
/* 0000195c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001960:	113004b0 */	beq t1, s0, 0x2c24
/* 00001964:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001968:	0a000000 */	j 0x8000000
/* 0000196c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001970:	11300320 */	beq t1, s0, 0x25f4
/* 00001974:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001978:	0a000200 */	j 0x8000800
/* 0000197c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001980:	12c00320 */	beq s6, $zero, 0x2604
/* 00001984:	0c800000 */	jal 0x2000000
/* 00001988:	0c000200 */	jal 0x800
/* 0000198c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001990:	113004b0 */	beq t1, s0, 0x2c54
/* 00001994:	0c800000 */	jal 0x2000000
/* 00001998:	0a000000 */	j 0x8000000
/* 0000199c:	9682c8ff */	lhu v0, -14081(s4)
/* 000019a0:	11300320 */	beq t1, s0, 0x2624
/* 000019a4:	0c800000 */	jal 0x2000000
/* 000019a8:	0a000200 */	j 0x8000800
/* 000019ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000019b0:	12c004b0 */	beq s6, $zero, 0x2c74
/* 000019b4:	0c800000 */	jal 0x2000000
/* 000019b8:	0c000000 */	jal 0x0
/* 000019bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000019c0:	07d004b0 */	bltzal fp, 0x2c84
/* 000019c4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000019cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000019d0:	064004b0 */	bltz s2, 0x2c94
/* 000019d4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019d8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000019dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000019e0:	07d00320 */	bltzal fp, 0x2664
/* 000019e4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000019ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019f0:	06400320 */	bltz s2, 0x2674
/* 000019f4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019f8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000019fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a00:	22380320 */	addi t8, s1, 800
/* 00001a04:	14500000 */	bne v0, s0, 0x1a08
/* 00001a08:	04000600 */	bltz $zero, 0x320c
/* 00001a0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00001a10:	223807d0 */	addi t8, s1, 2000
/* 00001a14:	14500000 */	bne v0, s0, 0x1a18
/* 00001a18:	04000000 */	bltz $zero, 0x1a1c
/* 00001a1c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a20:	223807d0 */	addi t8, s1, 2000
/* 00001a24:	11300000 */	beq t1, s0, 0x1a28
/* 00001a28:	00000000 */	nop
/* 00001a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a30:	22380320 */	addi t8, s1, 800
/* 00001a34:	11300000 */	beq t1, s0, 0x1a38
/* 00001a38:	00000600 */	sll $zero, $zero, 0x18
/* 00001a3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a40:	02da081f */	/*illegal*/ .word 0x02da081f
/* 00001a44:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 00001a48:	00000800 */	sll at, $zero, 0x0
/* 00001a4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a50:	06d4081f */	/*illegal*/ .word 0x06d4081f
/* 00001a54:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00001a58:	08000800 */	j 0x2000
/* 00001a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a60:	072d0dba */	/*illegal*/ .word 0x072d0dba
/* 00001a64:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a68:	08000000 */	j 0x0
/* 00001a6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a70:	03330dba */	/*illegal*/ .word 0x03330dba
/* 00001a74:	072d0000 */	/*illegal*/ .word 0x072d0000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a80:	17160794 */	bne t8, s6, 0x38d4
/* 00001a84:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a90:	171604c4 */	bne t8, s6, 0x2da4
/* 00001a94:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001aa0:	1aea04c4 */	/*illegal*/ .word 0x1aea04c4
/* 00001aa4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001aa8:	06000400 */	bltz s0, 0x2aac
/* 00001aac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ab0:	1aea0794 */	/*illegal*/ .word 0x1aea0794
/* 00001ab4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001ab8:	06000000 */	bltz s0, 0x1abc
/* 00001abc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ac0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001acc:	00000000 */	nop
/* 00001ad0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001adc:	00000000 */	nop
/* 00001ae0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ae4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ae8:	e200001c */	sc $zero, 28(s0)
/* 00001aec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001af4:	00000000 */	nop
/* 00001af8:	e3001001 */	sc $zero, 4097(t8)
/* 00001afc:	00008000 */	sll s0, $zero, 0x0
/* 00001b00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b04:	060028b8 */	bltz s0, 0xbde8
/* 00001b08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b14:	07000000 */	bltz t8, 0x1b18
/* 00001b18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b24:	0703c000 */	bgezl t8, 0xffff1b28
/* 00001b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b34:	06004378 */	bltz s0, 0x12918
/* 00001b38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001b3c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00001b40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b44:	00000000 */	nop
/* 00001b48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b4c:	0703f800 */	bgezl t8, 0xfffffb50
/* 00001b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b5c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b6c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001b70:	01018030 */	tge t0, at, 0x200
/* 00001b74:	06001280 */	bltz s0, 0x6578
/* 00001b78:	06000204 */	bltz s0, 0x238c
/* 00001b7c:	00000602 */	srl $zero, $zero, 0x18
/* 00001b80:	06080a0c */	tgei s0, 2572
/* 00001b84:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001b88:	06101214 */	bltzal s0, 0x63dc
/* 00001b8c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001b90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001b98:	06202224 */	bltz s1, 0xa42c
/* 00001b9c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001ba0:	06282a2c */	tgei s1, 10796
/* 00001ba4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001bb4:	060028b8 */	bltz s0, 0xbe98
/* 00001bb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001bc4:	07000000 */	bltz t8, 0x1bc8
/* 00001bc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bd4:	0703c000 */	bgezl t8, 0xffff1bd8
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001be4:	060038f8 */	bltz s0, 0xffc8
/* 00001be8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001bec:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001bf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001bfc:	0703f800 */	bgezl t8, 0xfffffc00
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c18:	01018030 */	tge t0, at, 0x200
/* 00001c1c:	06001400 */	bltz s0, 0x6c20
/* 00001c20:	06000204 */	bltz s0, 0x2434
/* 00001c24:	00000602 */	srl $zero, $zero, 0x18
/* 00001c28:	06020804 */	bltzl s0, 0x3c3c
/* 00001c2c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001c30:	06080c0a */	tgei s0, 3082
/* 00001c34:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001c38:	06101214 */	bltzal s0, 0x648c
/* 00001c3c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001c40:	06121816 */	bltzall s0, 0x7c9c
/* 00001c44:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001c48:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001c4c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001c50:	06202224 */	bltz s1, 0xa4e4
/* 00001c54:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001c58:	06222824 */	bltzl s1, 0xbcec
/* 00001c5c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001c60:	06282c2a */	tgei s1, 11306
/* 00001c64:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c74:	060028b8 */	bltz s0, 0xbf58
/* 00001c78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c84:	07000000 */	bltz t8, 0x1c88
/* 00001c88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c94:	0703c000 */	bgezl t8, 0xffff1c98
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ca4:	06003678 */	bltz s0, 0xf688
/* 00001ca8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001cac:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00001cb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cbc:	0703f800 */	bgezl t8, 0xfffffcc0
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ccc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cd8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cdc:	06001580 */	bltz s0, 0x72e0
/* 00001ce0:	06000204 */	bltz s0, 0x24f4
/* 00001ce4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ce8:	06080a0c */	tgei s0, 2572
/* 00001cec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001cf0:	06101214 */	bltzal s0, 0x6544
/* 00001cf4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001cf8:	01018030 */	tge t0, at, 0x200
/* 00001cfc:	06001640 */	bltz s0, 0x7600
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001d08:	06000204 */	bltz s0, 0x251c
/* 00001d0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d10:	06080a0c */	tgei s0, 2572
/* 00001d14:	000a0e0c */	syscall 0x2838
/* 00001d18:	06101214 */	bltzal s0, 0x656c
/* 00001d1c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001d20:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d24:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001d28:	06202224 */	bltz s1, 0xa5bc
/* 00001d2c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001d30:	06282a2c */	tgei s1, 10796
/* 00001d34:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001d38:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d3c:	060017c0 */	bltz s0, 0x7c40
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001d48:	06000204 */	bltz s0, 0x255c
/* 00001d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d50:	06080a0c */	tgei s0, 2572
/* 00001d54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d58:	06101214 */	bltzal s0, 0x65ac
/* 00001d5c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d68:	06202224 */	bltz s1, 0xa5fc
/* 00001d6c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001d70:	06282a2c */	tgei s1, 10796
/* 00001d74:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00001d78:	06303234 */	bltzal s1, 0xe64c
/* 00001d7c:	00303436 */	tne at, s0, 0xd0
/* 00001d80:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001d84:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00001d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d8c:	060019c0 */	bltz s0, 0x8490
/* 00001d90:	06000204 */	bltz s0, 0x25a4
/* 00001d94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001da4:	06002898 */	bltz s0, 0xc008
/* 00001da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001db4:	07000000 */	bltz t8, 0x1db8
/* 00001db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dc4:	0703c000 */	bgezl t8, 0xffff1dc8
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001dd4:	06004078 */	bltz s0, 0x11fb8
/* 00001dd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ddc:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00001de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001dec:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001dfc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e0c:	06001a00 */	bltz s0, 0x8610
/* 00001e10:	06000204 */	bltz s0, 0x2624
/* 00001e14:	00060004 */	sllv $zero, a2, $zero
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e24:	06002898 */	bltz s0, 0xc088
/* 00001e28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e34:	07000000 */	bltz t8, 0x1e38
/* 00001e38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e44:	0703c000 */	bgezl t8, 0xffff1e48
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e54:	060031f8 */	bltz s0, 0xe638
/* 00001e58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e5c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001e60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e6c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	00000000 */	nop
/* 00001e78:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e7c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e8c:	06001a40 */	bltz s0, 0x8790
/* 00001e90:	06000204 */	bltz s0, 0x26a4
/* 00001e94:	00060004 */	sllv $zero, a2, $zero
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ea4:	06002878 */	bltz s0, 0xc088
/* 00001ea8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001eb4:	07000000 */	bltz t8, 0x1eb8
/* 00001eb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ec4:	0703c000 */	bgezl t8, 0xffff1ec8
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ed4:	06002ef8 */	bltz s0, 0xdab8
/* 00001ed8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001edc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001ee0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001eec:	0717f2ab */	/*illegal*/ .word 0x0717f2ab
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001efc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f04:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001f08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f0c:	06001a80 */	bltz s0, 0x8910
/* 00001f10:	06000204 */	bltz s0, 0x2724
/* 00001f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f24:	0a000000 */	j 0x8000000
/* 00001f28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f34:	07000000 */	bltz t8, 0x1f38
/* 00001f38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f44:	0703c000 */	bgezl t8, 0xffff1f48
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f54:	08000000 */	j 0x0
/* 00001f58:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f5c:	07098060 */	tgeiu t8, -32672
/* 00001f60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f6c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f7c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001f88:	01013026 */	xor a2, t0, at
/* 00001f8c:	06000740 */	bltz s0, 0x3c90
/* 00001f90:	06000204 */	bltz s0, 0x27a4
/* 00001f94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f98:	060c060a */	teqi s0, 1546
/* 00001f9c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001fa0:	06060e08 */	/*illegal*/ .word 0x06060e08
/* 00001fa4:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00001fa8:	06080004 */	tgei s0, 4
/* 00001fac:	00000812 */	mflo at
/* 00001fb0:	06001202 */	bltz s0, 0x67bc
/* 00001fb4:	00081012 */	/*illegal*/ .word 0x00081012
/* 00001fb8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fbc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001fc0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001fc4:	001c1816 */	/*illegal*/ .word 0x001c1816
/* 00001fc8:	061e1a14 */	/*illegal*/ .word 0x061e1a14
/* 00001fcc:	00201a1e */	/*illegal*/ .word 0x00201a1e
/* 00001fd0:	06221a24 */	bltzl s1, 0x8864
/* 00001fd4:	00241a20 */	/*illegal*/ .word 0x00241a20
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fe4:	0a000000 */	j 0x8000000
/* 00001fe8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ff4:	07000000 */	bltz t8, 0x1ff8
/* 00001ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ffc:	00000000 */	nop
/* 00002000:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002004:	0703c000 */	bgezl t8, 0xffff2008
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002014:	09000000 */	j 0x4000000
/* 00002018:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000201c:	07098060 */	tgeiu t8, -32672
/* 00002020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002024:	00000000 */	nop
/* 00002028:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000202c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000203c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002044:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002048:	0101502a */	slt t2, t0, at
/* 0000204c:	06000870 */	bltz s0, 0x4210
/* 00002050:	06000204 */	bltz s0, 0x2864
/* 00002054:	00060802 */	srl at, a2, 0x0
/* 00002058:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000205c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002060:	060c120e */	teqi s0, 4622
/* 00002064:	00100e00 */	sll at, s0, 0x18
/* 00002068:	06041000 */	/*illegal*/ .word 0x06041000
/* 0000206c:	00020006 */	srlv $zero, v0, $zero
/* 00002070:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002074:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002078:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000207c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002080:	0622241e */	bltzl s1, 0xb0fc
/* 00002084:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00002088:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000208c:	00281626 */	/*illegal*/ .word 0x00281626
/* 00002090:	05281a16 */	tgei t1, 6678
/* 00002094:	00000000 */	nop
/* 00002098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020a4:	06002898 */	bltz s0, 0xc308
/* 000020a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020b4:	07000000 */	bltz t8, 0x20b8
/* 000020b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020c4:	0703c000 */	bgezl t8, 0xffff20c8
/* 000020c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020d4:	06003c78 */	bltz s0, 0x112b8
/* 000020d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020dc:	070dc040 */	/*illegal*/ .word 0x070dc040
/* 000020e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020ec:	071ff800 */	/*illegal*/ .word 0x071ff800
/* 000020f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000020fc:	00fdc040 */	/*illegal*/ .word 0x00fdc040
/* 00002100:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002104:	0003c1fc */	/*illegal*/ .word 0x0003c1fc
/* 00002108:	01019032 */	tlt t0, at, 0x240
/* 0000210c:	060009c0 */	bltz s0, 0x4810
/* 00002110:	06000204 */	bltz s0, 0x2924
/* 00002114:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002118:	06020604 */	bltzl s0, 0x392c
/* 0000211c:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00002120:	0600040a */	bltz s0, 0x314c
/* 00002124:	000a080c */	syscall 0x2820
/* 00002128:	060a0c0e */	tlti s0, 3086
/* 0000212c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002130:	06120e10 */	bltzall s0, 0x5974
/* 00002134:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 00002138:	060c0814 */	teqi s0, 2068
/* 0000213c:	00081614 */	/*illegal*/ .word 0x00081614
/* 00002140:	06081816 */	tgei s0, 6166
/* 00002144:	00081a18 */	/*illegal*/ .word 0x00081a18
/* 00002148:	0608061a */	tgei s0, 1562
/* 0000214c:	0006021c */	/*illegal*/ .word 0x0006021c
/* 00002150:	061a061c */	/*illegal*/ .word 0x061a061c
/* 00002154:	001e100c */	syscall 0x7840
/* 00002158:	06141e0c */	/*illegal*/ .word 0x06141e0c
/* 0000215c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002160:	06262220 */	/*illegal*/ .word 0x06262220
/* 00002164:	00282024 */	and a0, at, t0
/* 00002168:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000216c:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00002170:	062c2e2a */	teqi s1, 11818
/* 00002174:	002e282a */	slt a1, at, t6
/* 00002178:	062e3028 */	tnei s1, 12328
/* 0000217c:	00302628 */	/*illegal*/ .word 0x00302628
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	00000000 */	nop
/* 00002188:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000218c:	06002858 */	bltz s0, 0xc2f0
/* 00002190:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002194:	00000000 */	nop
/* 00002198:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000219c:	07000000 */	bltz t8, 0x21a0
/* 000021a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021ac:	0703c000 */	bgezl t8, 0xffff21b0
/* 000021b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021b4:	00000000 */	nop
/* 000021b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021bc:	060036f8 */	bltz s0, 0xfda0
/* 000021c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021c4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000021c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021cc:	00000000 */	nop
/* 000021d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000021e4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000021e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000021f0:	01010020 */	add $zero, t0, at
/* 000021f4:	06000b50 */	bltz s0, 0x4f38
/* 000021f8:	06000204 */	bltz s0, 0x2a0c
/* 000021fc:	00060004 */	sllv $zero, a2, $zero
/* 00002200:	06080a02 */	tgei s0, 2562
/* 00002204:	000a0402 */	srl $zero, t2, 0x10
/* 00002208:	060c0e10 */	teqi s0, 3600
/* 0000220c:	00060e12 */	/*illegal*/ .word 0x00060e12
/* 00002210:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00002214:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002218:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 0000221c:	000c1016 */	/*illegal*/ .word 0x000c1016
/* 00002220:	06181416 */	/*illegal*/ .word 0x06181416
/* 00002224:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002228:	0602001c */	bltzl s0, 0x229c
/* 0000222c:	00021c08 */	/*illegal*/ .word 0x00021c08
/* 00002230:	0600061e */	bltz s0, 0x3aac
/* 00002234:	00001e1a */	/*illegal*/ .word 0x00001e1a
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000223c:	00000000 */	nop
/* 00002240:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002244:	06002858 */	bltz s0, 0xc3a8
/* 00002248:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000224c:	00000000 */	nop
/* 00002250:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002254:	07000000 */	bltz t8, 0x2258
/* 00002258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000225c:	00000000 */	nop
/* 00002260:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002264:	0703c000 */	bgezl t8, 0xffff2268
/* 00002268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000226c:	00000000 */	nop
/* 00002270:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002274:	06002af8 */	bltz s0, 0xce58
/* 00002278:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000227c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00002280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002284:	00000000 */	nop
/* 00002288:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000228c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002294:	00000000 */	nop
/* 00002298:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000229c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 000022a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022a4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000022a8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000022ac:	06000c50 */	bltz s0, 0x53f0
/* 000022b0:	06000204 */	bltz s0, 0x2ac4
/* 000022b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022b8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000022bc:	000e1006 */	srlv v0, t6, $zero
/* 000022c0:	06100c06 */	bltzal s0, 0x52dc
/* 000022c4:	0010120c */	syscall 0x4048
/* 000022c8:	060e0010 */	tnei s0, 16
/* 000022cc:	00041210 */	/*illegal*/ .word 0x00041210
/* 000022d0:	05000410 */	bltz t0, 0x3314
/* 000022d4:	00000000 */	nop
/* 000022d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022dc:	00000000 */	nop
/* 000022e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022e4:	06002838 */	bltz s0, 0xc3c8
/* 000022e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022ec:	00000000 */	nop
/* 000022f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000022f4:	07000000 */	bltz t8, 0x22f8
/* 000022f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022fc:	00000000 */	nop
/* 00002300:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002304:	0703c000 */	bgezl t8, 0xffff2308
/* 00002308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000230c:	00000000 */	nop
/* 00002310:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002314:	060033f8 */	bltz s0, 0xf2f8
/* 00002318:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000231c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002320:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002324:	00000000 */	nop
/* 00002328:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000232c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002334:	00000000 */	nop
/* 00002338:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000233c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002340:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002344:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002348:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000234c:	06000cf0 */	bltz s0, 0x5710
/* 00002350:	06000204 */	bltz s0, 0x2b64
/* 00002354:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002358:	0608000a */	tgei s0, 10
/* 0000235c:	00080200 */	sll $zero, t0, 0x8
/* 00002360:	060c0e10 */	teqi s0, 3600
/* 00002364:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002368:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000236c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002374:	00000000 */	nop
/* 00002378:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000237c:	06002838 */	bltz s0, 0xc460
/* 00002380:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002384:	00000000 */	nop
/* 00002388:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000238c:	07000000 */	bltz t8, 0x2390
/* 00002390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002394:	00000000 */	nop
/* 00002398:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000239c:	0703c000 */	bgezl t8, 0xffff23a0
/* 000023a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023a4:	00000000 */	nop
/* 000023a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023ac:	060028f8 */	bltz s0, 0xc790
/* 000023b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023b4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000023b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023bc:	00000000 */	nop
/* 000023c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023cc:	00000000 */	nop
/* 000023d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000023d4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000023d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000023e0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000023e4:	06000dd0 */	bltz s0, 0x5b28
/* 000023e8:	06000204 */	bltz s0, 0x2bfc
/* 000023ec:	00060800 */	sll at, a2, 0x0
/* 000023f0:	05000406 */	bltz t0, 0x340c
/* 000023f4:	00000000 */	nop
/* 000023f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023fc:	00000000 */	nop
/* 00002400:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002404:	060028d8 */	bltz s0, 0xc768
/* 00002408:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000240c:	00000000 */	nop
/* 00002410:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002414:	07000000 */	bltz t8, 0x2418
/* 00002418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000241c:	00000000 */	nop
/* 00002420:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002424:	0703c000 */	bgezl t8, 0xffff2428
/* 00002428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000242c:	00000000 */	nop
/* 00002430:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002434:	06003bf8 */	bltz s0, 0x11418
/* 00002438:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000243c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002444:	00000000 */	nop
/* 00002448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000244c:	0703f800 */	bgezl t8, 0x450
/* 00002450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002454:	00000000 */	nop
/* 00002458:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000245c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002464:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002468:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000246c:	06000e20 */	bltz s0, 0x5cf0
/* 00002470:	06000204 */	bltz s0, 0x2c84
/* 00002474:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002478:	06080a0c */	tgei s0, 2572
/* 0000247c:	000a0e0c */	syscall 0x2838
/* 00002480:	06100e0a */	bltzal s0, 0x5cac
/* 00002484:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000248c:	00000000 */	nop
/* 00002490:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002494:	060028d8 */	bltz s0, 0xc7f8
/* 00002498:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000249c:	00000000 */	nop
/* 000024a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024a4:	07000000 */	bltz t8, 0x24a8
/* 000024a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024b4:	0703c000 */	bgezl t8, 0xffff24b8
/* 000024b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024bc:	00000000 */	nop
/* 000024c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024c4:	06003b78 */	bltz s0, 0x112a8
/* 000024c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024cc:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 000024d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024d4:	00000000 */	nop
/* 000024d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024dc:	0703f800 */	bgezl t8, 0x4e0
/* 000024e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024e4:	00000000 */	nop
/* 000024e8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000024ec:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000024f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024f4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000024f8:	0100600c */	syscall 0x40180
/* 000024fc:	06000ec0 */	bltz s0, 0x6000
/* 00002500:	06000204 */	bltz s0, 0x2d14
/* 00002504:	00000602 */	srl $zero, $zero, 0x18
/* 00002508:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000250c:	00040208 */	/*illegal*/ .word 0x00040208
/* 00002510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002514:	00000000 */	nop
/* 00002518:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000251c:	060028d8 */	bltz s0, 0xc880
/* 00002520:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002524:	00000000 */	nop
/* 00002528:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000252c:	07000000 */	bltz t8, 0x2530
/* 00002530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002534:	00000000 */	nop
/* 00002538:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000253c:	0703c000 */	bgezl t8, 0xffff2540
/* 00002540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002544:	00000000 */	nop
/* 00002548:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000254c:	06003af8 */	bltz s0, 0x11130
/* 00002550:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002554:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002558:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000255c:	00000000 */	nop
/* 00002560:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002564:	0703f800 */	bgezl t8, 0x568
/* 00002568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000256c:	00000000 */	nop
/* 00002570:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002574:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002578:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000257c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002580:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002584:	06000f20 */	bltz s0, 0x6208
/* 00002588:	06000204 */	bltz s0, 0x2d9c
/* 0000258c:	00060004 */	sllv $zero, a2, $zero
/* 00002590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002594:	00000000 */	nop
/* 00002598:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000259c:	060028d8 */	bltz s0, 0xc900
/* 000025a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025a4:	00000000 */	nop
/* 000025a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025ac:	07000000 */	bltz t8, 0x25b0
/* 000025b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025b4:	00000000 */	nop
/* 000025b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025bc:	0703c000 */	bgezl t8, 0xffff25c0
/* 000025c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025cc:	06003a78 */	bltz s0, 0x10fb0
/* 000025d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025d4:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 000025d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025dc:	00000000 */	nop
/* 000025e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025e4:	0703f800 */	bgezl t8, 0x5e8
/* 000025e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025ec:	00000000 */	nop
/* 000025f0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000025f4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000025f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025fc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002600:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002604:	06000f60 */	bltz s0, 0x6388
/* 00002608:	06000204 */	bltz s0, 0x2e1c
/* 0000260c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002614:	00000000 */	nop
/* 00002618:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000261c:	06002898 */	bltz s0, 0xc880
/* 00002620:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002624:	00000000 */	nop
/* 00002628:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000262c:	07000000 */	bltz t8, 0x2630
/* 00002630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002634:	00000000 */	nop
/* 00002638:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000263c:	0703c000 */	bgezl t8, 0xffff2640
/* 00002640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002644:	00000000 */	nop
/* 00002648:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000264c:	060035f8 */	bltz s0, 0xfe30
/* 00002650:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002654:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00002658:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000265c:	00000000 */	nop
/* 00002660:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002664:	0703f800 */	bgezl t8, 0x668
/* 00002668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000266c:	00000000 */	nop
/* 00002670:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002674:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00002678:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000267c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002680:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002684:	06000fa0 */	bltz s0, 0x6508
/* 00002688:	06000204 */	bltz s0, 0x2e9c
/* 0000268c:	00000602 */	srl $zero, $zero, 0x18
/* 00002690:	0600080a */	bltz s0, 0x46bc
/* 00002694:	00000a0c */	syscall 0x28
/* 00002698:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000269c:	02bc0672 */	tlt s5, gp, 0x19
/* 000026a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026a4:	00000000 */	nop
/* 000026a8:	fc1197ff */	/*illegal*/ .word 0xfc1197ff
/* 000026ac:	fffffe38 */	/*illegal*/ .word 0xfffffe38
/* 000026b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000026b4:	060043f8 */	bltz s0, 0x13698
/* 000026b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000026c4:	07000000 */	bltz t8, 0x26c8
/* 000026c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026cc:	00000000 */	nop
/* 000026d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026d4:	0703c000 */	bgezl t8, 0xffff26d8
/* 000026d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026e4:	06004498 */	bltz s0, 0x13948
/* 000026e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026ec:	07013c4e */	bgez t8, 0x11828
/* 000026f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026f4:	00000000 */	nop
/* 000026f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026fc:	0703f800 */	bgezl t8, 0x700
/* 00002700:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002704:	00000000 */	nop
/* 00002708:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000270c:	00f13c4e */	/*illegal*/ .word 0x00f13c4e
/* 00002710:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002714:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002718:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000271c:	002f0405 */	/*illegal*/ .word 0x002f0405
/* 00002720:	01013026 */	xor a2, t0, at
/* 00002724:	06001010 */	bltz s0, 0x6768
/* 00002728:	06000204 */	bltz s0, 0x2f3c
/* 0000272c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002730:	06020806 */	bltzl s0, 0x474c
/* 00002734:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002738:	060a0c06 */	tlti s0, 3078
/* 0000273c:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00002740:	06000e02 */	bltz s0, 0x5f4c
/* 00002744:	0000100e */	/*illegal*/ .word 0x0000100e
/* 00002748:	060e0802 */	tnei s0, 2050
/* 0000274c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002750:	06121814 */	bltzall s0, 0x87a4
/* 00002754:	00140816 */	/*illegal*/ .word 0x00140816
/* 00002758:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 0000275c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002760:	061a0814 */	/*illegal*/ .word 0x061a0814
/* 00002764:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002768:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000276c:	001e081a */	/*illegal*/ .word 0x001e081a
/* 00002770:	0620221e */	bltz s1, 0xafec
/* 00002774:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002778:	0622081e */	bltzl s1, 0x47f4
/* 0000277c:	00240a22 */	/*illegal*/ .word 0x00240a22
/* 00002780:	06240c0a */	/*illegal*/ .word 0x06240c0a
/* 00002784:	000a0822 */	sub at, $zero, t2
/* 00002788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000278c:	00000000 */	nop
/* 00002790:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 00002794:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002798:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000279c:	00000041 */	/*illegal*/ .word 0x00000041
/* 000027a0:	e200001c */	sc $zero, 28(s0)
/* 000027a4:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 000027a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	e3001001 */	sc $zero, 4097(t8)
/* 000027b4:	00000000 */	nop
/* 000027b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000027bc:	06003978 */	bltz s0, 0x10da0
/* 000027c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000027c4:	07050350 */	/*illegal*/ .word 0x07050350
/* 000027c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027cc:	00000000 */	nop
/* 000027d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027d4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000027d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000027e4:	00f50350 */	/*illegal*/ .word 0x00f50350
/* 000027e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027ec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000027f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000027f4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000027f8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000027fc:	06001140 */	bltz s0, 0x6d00
/* 00002800:	06000204 */	bltz s0, 0x3014
/* 00002804:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002808:	06080a0c */	tgei s0, 2572
/* 0000280c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002810:	06101214 */	bltzal s0, 0x7064
/* 00002814:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002818:	06121814 */	bltzall s0, 0x886c
/* 0000281c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00002820:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002824:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00002828:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000282c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002830:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002834:	00000000 */	nop
/* 00002838:	e66effbb */	/*illegal*/ .word 0xe66effbb
/* 0000283c:	6e1b0401 */	/*illegal*/ .word 0x6e1b0401
/* 00002840:	fc81cb41 */	/*illegal*/ .word 0xfc81cb41
/* 00002844:	f7370000 */	/*illegal*/ .word 0xf7370000
/* 00002848:	fd99ca81 */	/*illegal*/ .word 0xfd99ca81
/* 0000284c:	fc8dfe5d */	/*illegal*/ .word 0xfc8dfe5d
/* 00002850:	e671c569 */	/*illegal*/ .word 0xe671c569
/* 00002854:	a4610000 */	sh at, 0(v1)
/* 00002858:	00000000 */	nop
/* 0000285c:	6e1b0401 */	/*illegal*/ .word 0x6e1b0401
/* 00002860:	5d973d0f */	/*illegal*/ .word 0x5d973d0f
/* 00002864:	14450341 */	bne v0, a1, 0x356c
/* 00002868:	ae350000 */	sw s5, 0(s1)
/* 0000286c:	0000d73d */	/*illegal*/ .word 0x0000d73d
/* 00002870:	beb97ca9 */	cache 0x19, 31913(s5)
/* 00002874:	0000efbf */	/*illegal*/ .word 0x0000efbf
/* 00002878:	7cb0ffb9 */	/*illegal*/ .word 0x7cb0ffb9
/* 0000287c:	53af0000 */	beql sp, t7, 0x2880
/* 00002880:	00000000 */	nop
/* 00002884:	85390000 */	lh t9, 0(t1)
/* 00002888:	0000fb4f */	/*illegal*/ .word 0x0000fb4f
/* 0000288c:	8a097cb1 */	lwl t1, 31921(s0)
/* 00002890:	835b0000 */	lb k1, 0(k0)
/* 00002894:	00000000 */	nop
/* 00002898:	3a58ffff */	xori t8, s2, 0xffff
/* 0000289c:	00000000 */	nop
/* 000028a0:	3a59df3f */	xori t9, s2, 0xdf3f
/* 000028a4:	be793b31 */	cache 0x19, 15153(s3)
/* 000028a8:	fb41fd13 */	/*illegal*/ .word 0xfb41fd13
/* 000028ac:	d2817cab */	/*illegal*/ .word 0xd2817cab
/* 000028b0:	6c2709a5 */	/*illegal*/ .word 0x6c2709a5
/* 000028b4:	531fa5b5 */	beql t8, ra, 0xfffebf8c
/* 000028b8:	8d2ce77f */	lw t4, -6273(t1)
/* 000028bc:	8d957ca9 */	lw s5, 31913(t4)
/* 000028c0:	8c53fe8f */	lw s3, -369(v0)
/* 000028c4:	cebbe50f */	/*illegal*/ .word 0xcebbe50f
/* 000028c8:	fbdffd95 */	/*illegal*/ .word 0xfbdffd95
/* 000028cc:	fea16c7f */	/*illegal*/ .word 0xfea16c7f
/* 000028d0:	7c2bb5f7 */	/*illegal*/ .word 0x7c2bb5f7
/* 000028d4:	6b5b8d2d */	/*illegal*/ .word 0x6b5b8d2d
/* 000028d8:	0000ffbd */	/*illegal*/ .word 0x0000ffbd
/* 000028dc:	00003211 */	/*illegal*/ .word 0x00003211
/* 000028e0:	4b196c63 */	/*illegal*/ .word 0x4b196c63
/* 000028e4:	00008b53 */	/*illegal*/ .word 0x00008b53
/* 000028e8:	10d1d6ff */	beq a2, s1, 0xffff84e8
/* 000028ec:	be3952e3 */	cache 0x19, 21219(s1)
/* 000028f0:	9d312997 */	/*illegal*/ .word 0x9d312997
/* 000028f4:	9c19fe59 */	/*illegal*/ .word 0x9c19fe59
/* 000028f8:	11111111 */	beq t0, s1, 0x6d40
/* 000028fc:	11111111 */	beq t0, s1, 0x6d44
/* 00002900:	11111111 */	beq t0, s1, 0x6d48
/* 00002904:	11111111 */	beq t0, s1, 0x6d4c
/* 00002908:	11111111 */	beq t0, s1, 0x6d50
/* 0000290c:	11111111 */	beq t0, s1, 0x6d54
/* 00002910:	11111111 */	beq t0, s1, 0x6d58
/* 00002914:	11111111 */	beq t0, s1, 0x6d5c
/* 00002918:	11222222 */	beq t1, v0, 0xb1a4
/* 0000291c:	22222222 */	addi v0, s1, 8738
/* 00002920:	22222222 */	addi v0, s1, 8738
/* 00002924:	22222211 */	addi v0, s1, 8721
/* 00002928:	11233333 */	beq t1, v1, 0xf5f8
/* 0000292c:	33333333 */	andi s3, t9, 0x3333
/* 00002930:	33333333 */	andi s3, t9, 0x3333
/* 00002934:	33333211 */	andi s3, t9, 0x3211
/* 00002938:	11233333 */	beq t1, v1, 0xf608
/* 0000293c:	33333333 */	andi s3, t9, 0x3333
/* 00002940:	33333333 */	andi s3, t9, 0x3333
/* 00002944:	33333211 */	andi s3, t9, 0x3211
/* 00002948:	11233333 */	beq t1, v1, 0xf618
/* 0000294c:	33333334 */	andi s3, t9, 0x3334
/* 00002950:	44453333 */	/*illegal*/ .word 0x44453333
/* 00002954:	33333211 */	andi s3, t9, 0x3211
/* 00002958:	11233333 */	beq t1, v1, 0xf628
/* 0000295c:	33333333 */	andi s3, t9, 0x3333
/* 00002960:	44445333 */	/*illegal*/ .word 0x44445333
/* 00002964:	33333211 */	andi s3, t9, 0x3211
/* 00002968:	11233333 */	beq t1, v1, 0xf638
/* 0000296c:	33333333 */	andi s3, t9, 0x3333
/* 00002970:	34444533 */	ori a0, v0, 0x4533
/* 00002974:	33333211 */	andi s3, t9, 0x3211
/* 00002978:	11233333 */	beq t1, v1, 0xf648
/* 0000297c:	33334444 */	andi s3, t9, 0x4444
/* 00002980:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002984:	33333211 */	andi s3, t9, 0x3211
/* 00002988:	11233333 */	beq t1, v1, 0xf658
/* 0000298c:	33333444 */	andi s3, t9, 0x3444
/* 00002990:	44445333 */	/*illegal*/ .word 0x44445333
/* 00002994:	33333211 */	andi s3, t9, 0x3211
/* 00002998:	11233333 */	beq t1, v1, 0xf668
/* 0000299c:	33533344 */	andi s3, k0, 0x3344
/* 000029a0:	44444533 */	/*illegal*/ .word 0x44444533
/* 000029a4:	33333211 */	andi s3, t9, 0x3211
/* 000029a8:	11233333 */	beq t1, v1, 0xf678
/* 000029ac:	35433344 */	ori v1, t2, 0x3344
/* 000029b0:	44444453 */	/*illegal*/ .word 0x44444453
/* 000029b4:	33333211 */	andi s3, t9, 0x3211
/* 000029b8:	11233333 */	beq t1, v1, 0xf688
/* 000029bc:	54453544 */	bnel v0, a1, 0xfed0
/* 000029c0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000029c4:	33333211 */	andi s3, t9, 0x3211
/* 000029c8:	11233333 */	beq t1, v1, 0xf698
/* 000029cc:	54445444 */	bnel v0, a0, 0x17ae0
/* 000029d0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000029d4:	33333211 */	andi s3, t9, 0x3211
/* 000029d8:	11233333 */	beq t1, v1, 0xf6a8
/* 000029dc:	54444444 */	bnel v0, a0, 0x13af0
/* 000029e0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000029e4:	33333211 */	andi s3, t9, 0x3211
/* 000029e8:	11233333 */	beq t1, v1, 0xf6b8
/* 000029ec:	54444444 */	bnel v0, a0, 0x13b00
/* 000029f0:	44444453 */	/*illegal*/ .word 0x44444453
/* 000029f4:	33333211 */	andi s3, t9, 0x3211
/* 000029f8:	11233333 */	beq t1, v1, 0xf6c8
/* 000029fc:	34444444 */	ori a0, v0, 0x4444
/* 00002a00:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002a04:	33333211 */	andi s3, t9, 0x3211
/* 00002a08:	11233333 */	beq t1, v1, 0xf6d8
/* 00002a0c:	35444444 */	ori a0, t2, 0x4444
/* 00002a10:	44444533 */	/*illegal*/ .word 0x44444533
/* 00002a14:	33333211 */	andi s3, t9, 0x3211
/* 00002a18:	11233333 */	beq t1, v1, 0xf6e8
/* 00002a1c:	33544444 */	andi s4, k0, 0x4444
/* 00002a20:	44455333 */	/*illegal*/ .word 0x44455333
/* 00002a24:	33333211 */	andi s3, t9, 0x3211
/* 00002a28:	11233333 */	beq t1, v1, 0xf6f8
/* 00002a2c:	33354444 */	andi s5, t9, 0x4444
/* 00002a30:	45533333 */	/*illegal*/ .word 0x45533333
/* 00002a34:	33333211 */	andi s3, t9, 0x3211
/* 00002a38:	11233333 */	beq t1, v1, 0xf708
/* 00002a3c:	33333544 */	andi s3, t9, 0x3544
/* 00002a40:	53333333 */	beql t9, s3, 0xf710
/* 00002a44:	33333211 */	andi s3, t9, 0x3211
/* 00002a48:	11233333 */	beq t1, v1, 0xf718
/* 00002a4c:	33333353 */	andi s3, t9, 0x3353
/* 00002a50:	33333333 */	andi s3, t9, 0x3333
/* 00002a54:	33333211 */	andi s3, t9, 0x3211
/* 00002a58:	11233333 */	beq t1, v1, 0xf728
/* 00002a5c:	33333333 */	andi s3, t9, 0x3333
/* 00002a60:	33333333 */	andi s3, t9, 0x3333
/* 00002a64:	33333211 */	andi s3, t9, 0x3211
/* 00002a68:	11231333 */	beq t1, v1, 0x7738
/* 00002a6c:	13331333 */	beq t9, s3, 0x773c
/* 00002a70:	33333333 */	andi s3, t9, 0x3333
/* 00002a74:	33333211 */	andi s3, t9, 0x3211
/* 00002a78:	11231313 */	beq t1, v1, 0x76c8
/* 00002a7c:	13121312 */	beq t8, s2, 0x76c8
/* 00002a80:	31131111 */	andi s3, t0, 0x1111
/* 00002a84:	23123211 */	addi s2, t8, 12817
/* 00002a88:	11231313 */	beq t1, v1, 0x76d8
/* 00002a8c:	11311123 */	beq t1, s1, 0x6f1c
/* 00002a90:	13211313 */	beq t9, at, 0x76e0
/* 00002a94:	11313211 */	beq t1, s1, 0xf2dc
/* 00002a98:	11232121 */	beq t1, v1, 0xaf20
/* 00002a9c:	21231123 */	addi v1, t1, 4387
/* 00002aa0:	12311313 */	beq s1, s1, 0x76f0
/* 00002aa4:	11233211 */	beq t1, v1, 0xf2ec
/* 00002aa8:	11233131 */	beq t1, v1, 0xef70
/* 00002aac:	33111312 */	andi s1, t8, 0x1312
/* 00002ab0:	31131313 */	andi s3, t0, 0x1313
/* 00002ab4:	13113211 */	beq t8, s1, 0xf2fc
/* 00002ab8:	11233333 */	beq t1, v1, 0xf788
/* 00002abc:	33333333 */	andi s3, t9, 0x3333
/* 00002ac0:	33333333 */	andi s3, t9, 0x3333
/* 00002ac4:	33333211 */	andi s3, t9, 0x3211
/* 00002ac8:	11222222 */	beq t1, v0, 0xb354
/* 00002acc:	22222222 */	addi v0, s1, 8738
/* 00002ad0:	22222222 */	addi v0, s1, 8738
/* 00002ad4:	22222211 */	addi v0, s1, 8721
/* 00002ad8:	11111111 */	beq t0, s1, 0x6f20
/* 00002adc:	11111111 */	beq t0, s1, 0x6f24
/* 00002ae0:	11111111 */	beq t0, s1, 0x6f28
/* 00002ae4:	11111111 */	beq t0, s1, 0x6f2c
/* 00002ae8:	11111111 */	beq t0, s1, 0x6f30
/* 00002aec:	11111111 */	beq t0, s1, 0x6f34
/* 00002af0:	11111111 */	beq t0, s1, 0x6f38
/* 00002af4:	11111111 */	beq t0, s1, 0x6f3c
/* 00002af8:	25dddddd */	addiu sp, t6, -8739
/* 00002afc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b08:	5d888888 */	/*illegal*/ .word 0x5d888888
/* 00002b0c:	88888888 */	lwl t0, -30584(a0)
/* 00002b10:	88888888 */	lwl t0, -30584(a0)
/* 00002b14:	88888888 */	lwl t0, -30584(a0)
/* 00002b18:	d8bfffff */	/*illegal*/ .word 0xd8bfffff
/* 00002b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b28:	d8fbcccc */	/*illegal*/ .word 0xd8fbcccc
/* 00002b2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002b30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002b34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002b38:	d8fc8ddd */	/*illegal*/ .word 0xd8fc8ddd
/* 00002b3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b48:	d8fcd888 */	/*illegal*/ .word 0xd8fcd888
/* 00002b4c:	8888888d */	lwl t0, -30579(a0)
/* 00002b50:	88888888 */	lwl t0, -30584(a0)
/* 00002b54:	88d88888 */	lwl t8, -30584(a2)
/* 00002b58:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00002b5c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00002b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b64:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 00002b68:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00002b6c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00002b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b74:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 00002b78:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00002b7c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00002b80:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 00002b84:	bfdfbbbb */	cache 0x1f, -17477(fp)
/* 00002b88:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00002b8c:	ffffbbfd */	/*illegal*/ .word 0xffffbbfd
/* 00002b90:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002b94:	bfdfbbbb */	cache 0x1f, -17477(fp)
/* 00002b98:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00002b9c:	ffbbbbfd */	/*illegal*/ .word 0xffbbbbfd
/* 00002ba0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002ba4:	bfdfbbbb */	cache 0x1f, -17477(fp)
/* 00002ba8:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00002bac:	fbbbbbfd */	/*illegal*/ .word 0xfbbbbbfd
/* 00002bb0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002bb4:	bfdfbbbb */	cache 0x1f, -17477(fp)
/* 00002bb8:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00002bbc:	bbbbbbfd */	swr k1, -17411(sp)
/* 00002bc0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002bc4:	bfdfbbbb */	cache 0x1f, -17477(fp)
/* 00002bc8:	d8fcdfff */	/*illegal*/ .word 0xd8fcdfff
/* 00002bcc:	bbbbbbfd */	swr k1, -17411(sp)
/* 00002bd0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002bd4:	bfdfbbbb */	cache 0x1f, -17477(fp)
/* 00002bd8:	d8fcdffb */	/*illegal*/ .word 0xd8fcdffb
/* 00002bdc:	bbbbbbfd */	swr k1, -17411(sp)
/* 00002be0:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002be4:	bfdfbbbb */	cache 0x1f, -17477(fp)
/* 00002be8:	d8fcdffb */	/*illegal*/ .word 0xd8fcdffb
/* 00002bec:	bbbbbbfd */	swr k1, -17411(sp)
/* 00002bf0:	fbbbbbbc */	/*illegal*/ .word 0xfbbbbbbc
/* 00002bf4:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002bf8:	d8fcdffb */	/*illegal*/ .word 0xd8fcdffb
/* 00002bfc:	bbbbbbfd */	swr k1, -17411(sp)
/* 00002c00:	fbbccccc */	/*illegal*/ .word 0xfbbccccc
/* 00002c04:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002c08:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c0c:	bbbbbbfd */	swr k1, -17411(sp)
/* 00002c10:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00002c14:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002c18:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c1c:	bbbbbbfd */	swr k1, -17411(sp)
/* 00002c20:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c24:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002c28:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c2c:	bbbbbcbd */	swr k1, -17219(sp)
/* 00002c30:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c34:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002c38:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c3c:	bbbbccbd */	swr k1, -13123(sp)
/* 00002c40:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c44:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002c48:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c4c:	bbbcccbd */	swr gp, -13123(sp)
/* 00002c50:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c54:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002c58:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c5c:	bbccccbd */	swr t4, -13123(fp)
/* 00002c60:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c64:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002c68:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c6c:	bbccccbd */	swr t4, -13123(fp)
/* 00002c70:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c74:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002c78:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c7c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002c80:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c84:	cbdccccc */	/*illegal*/ .word 0xcbdccccc
/* 00002c88:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c8c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002c90:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c94:	cbdc8888 */	/*illegal*/ .word 0xcbdc8888
/* 00002c98:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002c9c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002ca0:	bccccccc */	cache 0xc, -13108(a2)
/* 00002ca4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002ca8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002cac:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002cb0:	bcccccc8 */	cache 0xc, -13112(a2)
/* 00002cb4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002cb8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002cbc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002cc0:	bccccc88 */	cache 0xc, -13176(a2)
/* 00002cc4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002cc8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002ccc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002cd0:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002cd4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002cd8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002cdc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002ce0:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002ce4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002ce8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002cec:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002cf0:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002cf4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002cf8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002cfc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d00:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002d04:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d08:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d0c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d10:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002d14:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d18:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d1c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d20:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d24:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d28:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d2c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d30:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d34:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d38:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d3c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d40:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d44:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d48:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d4c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d50:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d54:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d58:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d5c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d60:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d64:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d68:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d6c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d70:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d74:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d78:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d7c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d80:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d84:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d88:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d8c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002d90:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d94:	8cdc8888 */	lw gp, -30584(a2)
/* 00002d98:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002d9c:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002da0:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002da4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002da8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002dac:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002db0:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002db4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002db8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002dbc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002dc0:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002dc4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002dc8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002dcc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002dd0:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002dd4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002dd8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002ddc:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002de0:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002de4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002de8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002dec:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 00002df0:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002df4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002df8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002dfc:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e00:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002e04:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e08:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e0c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e10:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002e14:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e18:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e1c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e20:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002e24:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e28:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e2c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e30:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e34:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e38:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e3c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e40:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e44:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e48:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e4c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e50:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e54:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e58:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e5c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e60:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e64:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e68:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e6c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e70:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e74:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e78:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e7c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e80:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e84:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e88:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e8c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002e90:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e94:	8cdc8888 */	lw gp, -30584(a2)
/* 00002e98:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002e9c:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002ea0:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002ea4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002ea8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002eac:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002eb0:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002eb4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002eb8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002ebc:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002ec0:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002ec4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002ec8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002ecc:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002ed0:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002ed4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002ed8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002edc:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002ee0:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002ee4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002ee8:	d8fcdfbb */	/*illegal*/ .word 0xd8fcdfbb
/* 00002eec:	bcccccbd */	cache 0xc, -13123(a2)
/* 00002ef0:	cccc8888 */	/*illegal*/ .word 0xcccc8888
/* 00002ef4:	8cdc8888 */	lw gp, -30584(a2)
/* 00002ef8:	11111111 */	beq t0, s1, 0x7340
/* 00002efc:	11111111 */	beq t0, s1, 0x7344
/* 00002f00:	11111111 */	beq t0, s1, 0x7348
/* 00002f04:	11111111 */	beq t0, s1, 0x734c
/* 00002f08:	11111111 */	beq t0, s1, 0x7350
/* 00002f0c:	11111110 */	beq t0, s1, 0x7350
/* 00002f10:	11111111 */	beq t0, s1, 0x7358
/* 00002f14:	11111111 */	beq t0, s1, 0x735c
/* 00002f18:	11111111 */	beq t0, s1, 0x7360
/* 00002f1c:	11111112 */	beq t0, s1, 0x7368
/* 00002f20:	12111121 */	beq s0, s1, 0x73a8
/* 00002f24:	1111111b */	beq t0, s1, 0x7394
/* 00002f28:	11112222 */	beq t0, s1, 0xb7b4
/* 00002f2c:	21162111 */	addi s6, t0, 8465
/* 00002f30:	61226116 */	/*illegal*/ .word 0x61226116
/* 00002f34:	21211112 */	addi at, t1, 4370
/* 00002f38:	22111222 */	addi s1, s0, 4642
/* 00002f3c:	2111111b */	addi s1, t0, 4379
/* 00002f40:	11111621 */	beq t0, s1, 0x87c8
/* 00002f44:	21622111 */	addi v0, t3, 8465
/* 00002f48:	26212162 */	addiu at, s1, 8546
/* 00002f4c:	11261122 */	beq t1, a2, 0x73d8
/* 00002f50:	22212262 */	addi at, s1, 8802
/* 00002f54:	6111111b */	/*illegal*/ .word 0x6111111b
/* 00002f58:	11111122 */	beq t0, s1, 0x73e4
/* 00002f5c:	61222111 */	/*illegal*/ .word 0x61222111
/* 00002f60:	21261222 */	addi a2, t1, 4642
/* 00002f64:	11226112 */	beq t1, v0, 0x1b3b0
/* 00002f68:	62611222 */	/*illegal*/ .word 0x62611222
/* 00002f6c:	2111111b */	addi s1, t0, 4379
/* 00002f70:	11111121 */	beq t0, s1, 0x73f8
/* 00002f74:	11262621 */	beq t1, a2, 0xc7fc
/* 00002f78:	21621112 */	addi v0, t3, 4370
/* 00002f7c:	11212162 */	beq t1, at, 0xb508
/* 00002f80:	22211122 */	addi at, s1, 4386
/* 00002f84:	2111111b */	addi s1, t0, 4379
/* 00002f88:	11111261 */	beq t0, s1, 0x7910
/* 00002f8c:	12616212 */	beq s3, at, 0x1b7d8
/* 00002f90:	61162112 */	/*illegal*/ .word 0x61162112
/* 00002f94:	11211121 */	beq t1, at, 0x741c
/* 00002f98:	26212212 */	addiu at, s1, 8722
/* 00002f9c:	1211111b */	beq s0, s1, 0x740c
/* 00002fa0:	11111111 */	beq t0, s1, 0x73e8
/* 00002fa4:	11111111 */	beq t0, s1, 0x73ec
/* 00002fa8:	11111111 */	beq t0, s1, 0x73f0
/* 00002fac:	11111111 */	beq t0, s1, 0x73f4
/* 00002fb0:	11111111 */	beq t0, s1, 0x73f8
/* 00002fb4:	1111111b */	beq t0, s1, 0x7424
/* 00002fb8:	11199999 */	beq t0, t9, 0xfffe9620
/* 00002fbc:	99999999 */	lwr t9, -26215(t4)
/* 00002fc0:	99999999 */	lwr t9, -26215(t4)
/* 00002fc4:	99999999 */	lwr t9, -26215(t4)
/* 00002fc8:	99999999 */	lwr t9, -26215(t4)
/* 00002fcc:	9991111b */	lwr s1, 4379(t4)
/* 00002fd0:	11111111 */	beq t0, s1, 0x7418
/* 00002fd4:	11111111 */	beq t0, s1, 0x741c
/* 00002fd8:	11111111 */	beq t0, s1, 0x7420
/* 00002fdc:	11111111 */	beq t0, s1, 0x7424
/* 00002fe0:	11111111 */	beq t0, s1, 0x7428
/* 00002fe4:	1111111b */	beq t0, s1, 0x7454
/* 00002fe8:	11116161 */	beq t0, s1, 0x1b570
/* 00002fec:	11111111 */	beq t0, s1, 0x7434
/* 00002ff0:	11111111 */	beq t0, s1, 0x7438
/* 00002ff4:	11161111 */	beq t0, s6, 0x743c
/* 00002ff8:	11111111 */	beq t0, s1, 0x7440
/* 00002ffc:	1111111b */	beq t0, s1, 0x746c
/* 00003000:	11112121 */	beq t0, s1, 0xb488
/* 00003004:	16222116 */	bne s1, v0, 0xb460
/* 00003008:	22211111 */	addi at, s1, 4369
/* 0000300c:	11226126 */	beq t1, v0, 0x1b4a8
/* 00003010:	22116261 */	addi s1, s0, 25185
/* 00003014:	2112111b */	addi s2, t0, 4379
/* 00003018:	11122222 */	beq t0, s2, 0xb8a4
/* 0000301c:	11121112 */	beq t0, s2, 0x7468
/* 00003020:	21211111 */	addi at, t1, 4369
/* 00003024:	22222112 */	addi v0, s1, 8466
/* 00003028:	26212122 */	addiu at, s1, 8482
/* 0000302c:	1221211b */	beq s1, at, 0xb49c
/* 00003030:	11162221 */	beq t0, s6, 0xb8b8
/* 00003034:	12222111 */	beq s1, v0, 0xb47c
/* 00003038:	22611111 */	addi at, s3, 4369
/* 0000303c:	26112126 */	addiu s1, s0, 8486
/* 00003040:	22116222 */	addi s1, s0, 25122
/* 00003044:	1221211b */	beq s1, at, 0xb4b4
/* 00003048:	11122121 */	beq t0, s2, 0xb4d0
/* 0000304c:	11121112 */	beq t0, s2, 0x7498
/* 00003050:	21211111 */	addi at, t1, 4369
/* 00003054:	26262122 */	addiu a2, s1, 8482
/* 00003058:	21211122 */	addi at, t1, 4386
/* 0000305c:	1221211b */	beq s1, at, 0xb4cc
/* 00003060:	11662221 */	beq t3, a2, 0xb8e8
/* 00003064:	11121126 */	beq t0, s2, 0x7500
/* 00003068:	22216211 */	addi at, s1, 25105
/* 0000306c:	11162126 */	beq t0, s6, 0xb508
/* 00003070:	22116261 */	addi s1, s0, 25185
/* 00003074:	2112111b */	addi s2, t0, 4379
/* 00003078:	11111111 */	beq t0, s1, 0x74c0
/* 0000307c:	11111111 */	beq t0, s1, 0x74c4
/* 00003080:	11111111 */	beq t0, s1, 0x74c8
/* 00003084:	11111111 */	beq t0, s1, 0x74cc
/* 00003088:	11111111 */	beq t0, s1, 0x74d0
/* 0000308c:	1111111b */	beq t0, s1, 0x74fc
/* 00003090:	11111111 */	beq t0, s1, 0x74d8
/* 00003094:	11111111 */	beq t0, s1, 0x74dc
/* 00003098:	11111111 */	beq t0, s1, 0x74e0
/* 0000309c:	11111112 */	beq t0, s1, 0x74e8
/* 000030a0:	11211111 */	beq t1, at, 0x74e8
/* 000030a4:	1111111b */	beq t0, s1, 0x7514
/* 000030a8:	11222111 */	beq t1, v0, 0xb4f0
/* 000030ac:	21211112 */	addi at, t1, 4370
/* 000030b0:	12111212 */	beq s0, s1, 0x78fc
/* 000030b4:	11111161 */	beq t0, s1, 0x763c
/* 000030b8:	11611121 */	beq t3, at, 0x7540
/* 000030bc:	1212611b */	beq s0, s2, 0x1b52c
/* 000030c0:	11112212 */	beq t0, s1, 0xb90c
/* 000030c4:	12121112 */	beq s0, s2, 0x7510
/* 000030c8:	12212121 */	beq s1, at, 0xb550
/* 000030cc:	21122262 */	addi s2, t0, 8802
/* 000030d0:	21261622 */	addi a2, t1, 5666
/* 000030d4:	1166211b */	beq t3, a2, 0xb544
/* 000030d8:	11121112 */	beq t0, s2, 0x7524
/* 000030dc:	12126212 */	beq s0, s2, 0x1b928
/* 000030e0:	12112121 */	beq s0, s1, 0xb568
/* 000030e4:	21212211 */	addi at, t1, 8721
/* 000030e8:	21121126 */	addi s2, t0, 4390
/* 000030ec:	2121211b */	addi at, t1, 8475
/* 000030f0:	11121212 */	beq t0, s2, 0x793c
/* 000030f4:	12121112 */	beq s0, s2, 0x7540
/* 000030f8:	12212121 */	beq s1, at, 0xb580
/* 000030fc:	21121212 */	addi s2, t0, 4626
/* 00003100:	11221221 */	beq t1, v0, 0x7988
/* 00003104:	2121211b */	addi at, t1, 8475
/* 00003108:	11121111 */	beq t0, s2, 0x7550
/* 0000310c:	21211112 */	addi at, t1, 4370
/* 00003110:	12111212 */	beq s0, s1, 0x795c
/* 00003114:	11111111 */	beq t0, s1, 0x755c
/* 00003118:	11111111 */	beq t0, s1, 0x7560
/* 0000311c:	1111111b */	beq t0, s1, 0x758c
/* 00003120:	11111111 */	beq t0, s1, 0x7568
/* 00003124:	11111111 */	beq t0, s1, 0x756c
/* 00003128:	11111111 */	beq t0, s1, 0x7570
/* 0000312c:	11211121 */	beq t1, at, 0x75b4
/* 00003130:	11112122 */	beq t0, s1, 0xb5bc
/* 00003134:	2161111c */	addi at, t3, 4380
/* 00003138:	11111111 */	beq t0, s1, 0x7580
/* 0000313c:	11111111 */	beq t0, s1, 0x7584
/* 00003140:	11111111 */	beq t0, s1, 0x7588
/* 00003144:	22221226 */	addi v0, s1, 4646
/* 00003148:	22622222 */	addi v0, s3, 8738
/* 0000314c:	6121111a */	/*illegal*/ .word 0x6121111a
/* 00003150:	11112221 */	beq t0, s1, 0xb9d8
/* 00003154:	11212111 */	beq t1, at, 0xb59c
/* 00003158:	11162111 */	beq t0, s6, 0xb5a0
/* 0000315c:	26161121 */	addiu s6, s0, 4385
/* 00003160:	21212212 */	addi at, t1, 8722
/* 00003164:	2121111a */	addi at, t1, 4378
/* 00003168:	11111211 */	beq t0, s1, 0x79b0
/* 0000316c:	21212126 */	addi at, t1, 8486
/* 00003170:	21221111 */	addi v0, t1, 4369
/* 00003174:	22121222 */	addi s2, s0, 4642
/* 00003178:	22216622 */	addi at, s1, 26146
/* 0000317c:	2121111a */	addi at, t1, 4378
/* 00003180:	11111212 */	beq t0, s1, 0x79cc
/* 00003184:	61212126 */	/*illegal*/ .word 0x61212126
/* 00003188:	11121116 */	beq t0, s2, 0x75e4
/* 0000318c:	22611226 */	addi at, s3, 4646
/* 00003190:	26212262 */	addiu at, s1, 8802
/* 00003194:	1111111a */	beq t0, s1, 0x7600
/* 00003198:	11111212 */	beq t0, s1, 0x79e4
/* 0000319c:	21262662 */	addi a2, t1, 9826
/* 000031a0:	21162112 */	addi s6, t0, 8466
/* 000031a4:	11221621 */	beq t1, v0, 0x8a2c
/* 000031a8:	22212626 */	addi at, s1, 9766
/* 000031ac:	2121111a */	addi at, t1, 4378
/* 000031b0:	11111111 */	beq t0, s1, 0x75f8
/* 000031b4:	11111111 */	beq t0, s1, 0x75fc
/* 000031b8:	11111111 */	beq t0, s1, 0x7600
/* 000031bc:	11111111 */	beq t0, s1, 0x7604
/* 000031c0:	11111111 */	beq t0, s1, 0x7608
/* 000031c4:	1111111a */	beq t0, s1, 0x7630
/* 000031c8:	11111111 */	beq t0, s1, 0x7610
/* 000031cc:	11111111 */	beq t0, s1, 0x7614
/* 000031d0:	11111111 */	beq t0, s1, 0x7618
/* 000031d4:	11111111 */	beq t0, s1, 0x761c
/* 000031d8:	11111111 */	beq t0, s1, 0x7620
/* 000031dc:	1111111c */	beq t0, s1, 0x7650
/* 000031e0:	0bbbbbbb */	j 0xeeeeeec
/* 000031e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00444444 */	/*illegal*/ .word 0x00444444
/* 00003228:	00000000 */	nop
/* 0000322c:	00000000 */	nop
/* 00003230:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003234:	44ccbfff */	/*illegal*/ .word 0x44ccbfff
/* 00003238:	00000000 */	nop
/* 0000323c:	00000000 */	nop
/* 00003240:	000044cc */	syscall 0x113
/* 00003244:	bf666666 */	cache 0x6, 26214(k1)
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	0044ccbf */	/*illegal*/ .word 0x0044ccbf
/* 00003254:	66555555 */	/*illegal*/ .word 0x66555555
/* 00003258:	00000000 */	nop
/* 0000325c:	00000000 */	nop
/* 00003260:	04cbf655 */	tltiu a2, -2475
/* 00003264:	5566ffcc */	bnel t3, a2, 0x3198
/* 00003268:	00000000 */	nop
/* 0000326c:	00000004 */	sllv $zero, $zero, $zero
/* 00003270:	cff65566 */	/*illegal*/ .word 0xcff65566
/* 00003274:	66fc4444 */	/*illegal*/ .word 0x66fc4444
/* 00003278:	00000000 */	nop
/* 0000327c:	0000004c */	syscall 0x1
/* 00003280:	f65566fc */	/*illegal*/ .word 0xf65566fc
/* 00003284:	c4440000 */	/*illegal*/ .word 0xc4440000
/* 00003288:	00000000 */	nop
/* 0000328c:	000004cf */	sync
/* 00003290:	6566fc44 */	/*illegal*/ .word 0x6566fc44
/* 00003294:	40000000 */	mfc0 $zero, $0
/* 00003298:	00000000 */	nop
/* 0000329c:	00004cf1 */	tgeu $zero, $zero, 0x133
/* 000032a0:	56fc4400 */	bnel s7, gp, 0x142a4
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000000 */	nop
/* 000032ac:	0004c615 */	/*illegal*/ .word 0x0004c615
/* 000032b0:	6f440000 */	/*illegal*/ .word 0x6f440000
/* 000032b4:	00000000 */	nop
/* 000032b8:	00000000 */	nop
/* 000032bc:	004c6156 */	/*illegal*/ .word 0x004c6156
/* 000032c0:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000000 */	nop
/* 000032cc:	04c61566 */	/*illegal*/ .word 0x04c61566
/* 000032d0:	40000000 */	mfc0 $zero, $0
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000000 */	nop
/* 000032dc:	4c6156f4 */	/*illegal*/ .word 0x4c6156f4
/* 000032e0:	00000000 */	nop
/* 000032e4:	00000000 */	nop
/* 000032e8:	00000004 */	sllv $zero, $zero, $zero
/* 000032ec:	cf556f40 */	/*illegal*/ .word 0xcf556f40
/* 000032f0:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 000032f8:	0000000c */	syscall 0x0
/* 000032fc:	f656f400 */	/*illegal*/ .word 0xf656f400
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	0000004f */	sync
/* 0000330c:	656f4000 */	/*illegal*/ .word 0x656f4000
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	000004cf */	sync
/* 0000331c:	56f40000 */	bnel s7, s4, 0x3320
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	000004b6 */	tne $zero, $zero, 0x12
/* 0000332c:	56c40000 */	bnel s6, a0, 0x3330
/* 00003330:	00000000 */	nop
/* 00003334:	00000000 */	nop
/* 00003338:	00004cf5 */	/*illegal*/ .word 0x00004cf5
/* 0000333c:	6f400000 */	/*illegal*/ .word 0x6f400000
/* 00003340:	00000000 */	nop
/* 00003344:	00000000 */	nop
/* 00003348:	00004c65 */	/*illegal*/ .word 0x00004c65
/* 0000334c:	6c400000 */	/*illegal*/ .word 0x6c400000
/* 00003350:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003358:	0004cb56 */	/*illegal*/ .word 0x0004cb56
/* 0000335c:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00003360:	00000000 */	nop
/* 00003364:	00000000 */	nop
/* 00003368:	0004cf56 */	/*illegal*/ .word 0x0004cf56
/* 0000336c:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 00003370:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003378:	0004b656 */	/*illegal*/ .word 0x0004b656
/* 0000337c:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	0004f656 */	/*illegal*/ .word 0x0004f656
/* 0000338c:	40000000 */	mfc0 $zero, $0
/* 00003390:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 00003398:	004c656f */	/*illegal*/ .word 0x004c656f
/* 0000339c:	40000000 */	mfc0 $zero, $0
/* 000033a0:	00000000 */	nop
/* 000033a4:	00000000 */	nop
/* 000033a8:	004c656c */	/*illegal*/ .word 0x004c656c
/* 000033ac:	40000000 */	mfc0 $zero, $0
/* 000033b0:	00000000 */	nop
/* 000033b4:	00000000 */	nop
/* 000033b8:	004b65f4 */	teq v0, t3, 0x197
/* 000033bc:	00000000 */	nop
/* 000033c0:	00000000 */	nop
/* 000033c4:	00000000 */	nop
/* 000033c8:	004f65f4 */	teq v0, t7, 0x197
/* 000033cc:	00000000 */	nop
/* 000033d0:	00000000 */	nop
/* 000033d4:	00000000 */	nop
/* 000033d8:	004f65c4 */	/*illegal*/ .word 0x004f65c4
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033e8:	004f65c4 */	/*illegal*/ .word 0x004f65c4
/* 000033ec:	00000000 */	nop
/* 000033f0:	00000000 */	nop
/* 000033f4:	00000000 */	nop
/* 000033f8:	8bbbbb88 */	lwl k1, -17528(sp)
/* 000033fc:	99666666 */	lwr a2, 26214(t3)
/* 00003400:	11111111 */	beq t0, s1, 0x7848
/* 00003404:	11111111 */	beq t0, s1, 0x784c
/* 00003408:	8bb8888a */	lwl t8, -30582(sp)
/* 0000340c:	99cccc66 */	lwr t4, -13210(t6)
/* 00003410:	11111111 */	beq t0, s1, 0x7858
/* 00003414:	11111111 */	beq t0, s1, 0x785c
/* 00003418:	a8888aaa */	swl t0, -30038(a0)
/* 0000341c:	99cddcc6 */	lwr t5, -9018(t6)
/* 00003420:	11666666 */	beq t3, a2, 0x1cdbc
/* 00003424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003428:	9888aaaa */	lwr t0, -21846(a0)
/* 0000342c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003430:	166ccccc */	bne s3, t4, 0xffff6764
/* 00003434:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003438:	9888aaaa */	lwr t0, -21846(a0)
/* 0000343c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003440:	16cceeee */	bne s6, t4, 0xffffeffc
/* 00003444:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003448:	988aaaaa */	lwr t2, -21846(a0)
/* 0000344c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003450:	16ced611 */	bne s6, t6, 0xffff8c98
/* 00003454:	11111111 */	beq t0, s1, 0x789c
/* 00003458:	988aaaaa */	lwr t2, -21846(a0)
/* 0000345c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003460:	16ce6111 */	bne s6, t6, 0x1b8a8
/* 00003464:	16666666 */	bne s3, a2, 0x1ce00
/* 00003468:	988aaaaa */	lwr t2, -21846(a0)
/* 0000346c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003470:	16ce1116 */	bne s6, t6, 0x78cc
/* 00003474:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003478:	988aaaaa */	lwr t2, -21846(a0)
/* 0000347c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003480:	16ce1166 */	bne s6, t6, 0x7a1c
/* 00003484:	666ccccc */	/*illegal*/ .word 0x666ccccc
/* 00003488:	988aaaaa */	lwr t2, -21846(a0)
/* 0000348c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003490:	16ce1166 */	bne s6, t6, 0x7a2c
/* 00003494:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 00003498:	988aaaaa */	lwr t2, -21846(a0)
/* 0000349c:	99cdddc6 */	lwr t5, -8762(t6)
/* 000034a0:	16ce1666 */	bne s6, t6, 0x8e3c
/* 000034a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034a8:	988aaaaa */	lwr t2, -21846(a0)
/* 000034ac:	99cdddc6 */	lwr t5, -8762(t6)
/* 000034b0:	16ce1666 */	bne s6, t6, 0x8e4c
/* 000034b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034b8:	988aaaaa */	lwr t2, -21846(a0)
/* 000034bc:	99cdddc6 */	lwr t5, -8762(t6)
/* 000034c0:	16ce166c */	bne s6, t6, 0x8e74
/* 000034c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034c8:	988aaaaa */	lwr t2, -21846(a0)
/* 000034cc:	99cdddc6 */	lwr t5, -8762(t6)
/* 000034d0:	16ce166c */	bne s6, t6, 0x8e84
/* 000034d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034d8:	988aaaaa */	lwr t2, -21846(a0)
/* 000034dc:	99cdddc6 */	lwr t5, -8762(t6)
/* 000034e0:	16ce166c */	bne s6, t6, 0x8e94
/* 000034e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034e8:	988aaaaa */	lwr t2, -21846(a0)
/* 000034ec:	99cdddc6 */	lwr t5, -8762(t6)
/* 000034f0:	16ce166c */	bne s6, t6, 0x8ea4
/* 000034f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034f8:	988aaaaa */	lwr t2, -21846(a0)
/* 000034fc:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003500:	16ce166c */	bne s6, t6, 0x8eb4
/* 00003504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003508:	988aaaaa */	lwr t2, -21846(a0)
/* 0000350c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003510:	16ce166c */	bne s6, t6, 0x8ec4
/* 00003514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003518:	988aaaaa */	lwr t2, -21846(a0)
/* 0000351c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003520:	16ce166c */	bne s6, t6, 0x8ed4
/* 00003524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003528:	988aaaaa */	lwr t2, -21846(a0)
/* 0000352c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003530:	16ce166c */	bne s6, t6, 0x8ee4
/* 00003534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003538:	988aaaaa */	lwr t2, -21846(a0)
/* 0000353c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003540:	16ce166c */	bne s6, t6, 0x8ef4
/* 00003544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003548:	988aaaaa */	lwr t2, -21846(a0)
/* 0000354c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003550:	16ce1666 */	bne s6, t6, 0x8eec
/* 00003554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003558:	988aaaaa */	lwr t2, -21846(a0)
/* 0000355c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003560:	16ce1666 */	bne s6, t6, 0x8efc
/* 00003564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003568:	988aaaaa */	lwr t2, -21846(a0)
/* 0000356c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003570:	16ce1666 */	bne s6, t6, 0x8f0c
/* 00003574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003578:	988aaaaa */	lwr t2, -21846(a0)
/* 0000357c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003580:	16ce1666 */	bne s6, t6, 0x8f1c
/* 00003584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003588:	988aaaaa */	lwr t2, -21846(a0)
/* 0000358c:	99cdddc6 */	lwr t5, -8762(t6)
/* 00003590:	16ce1666 */	bne s6, t6, 0x8f2c
/* 00003594:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 00003598:	988aaaaa */	lwr t2, -21846(a0)
/* 0000359c:	99cdddc6 */	lwr t5, -8762(t6)
/* 000035a0:	16ce1166 */	bne s6, t6, 0x7b3c
/* 000035a4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000035a8:	988aaaaa */	lwr t2, -21846(a0)
/* 000035ac:	99cdddc6 */	lwr t5, -8762(t6)
/* 000035b0:	16ce1166 */	bne s6, t6, 0x7b4c
/* 000035b4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000035b8:	988aaaaa */	lwr t2, -21846(a0)
/* 000035bc:	99cdddc6 */	lwr t5, -8762(t6)
/* 000035c0:	16ce1166 */	bne s6, t6, 0x7b5c
/* 000035c4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000035c8:	988aaaaa */	lwr t2, -21846(a0)
/* 000035cc:	99cdddc6 */	lwr t5, -8762(t6)
/* 000035d0:	16ce1166 */	bne s6, t6, 0x7b6c
/* 000035d4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000035d8:	988aaaaa */	lwr t2, -21846(a0)
/* 000035dc:	99cdddc6 */	lwr t5, -8762(t6)
/* 000035e0:	16ce1166 */	bne s6, t6, 0x7b7c
/* 000035e4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000035e8:	988aaaaa */	lwr t2, -21846(a0)
/* 000035ec:	99cdddc6 */	lwr t5, -8762(t6)
/* 000035f0:	16ce1166 */	bne s6, t6, 0x7b8c
/* 000035f4:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000035f8:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 000035fc:	5665fbc4 */	bnel s3, a1, 0x2510
/* 00003600:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003604:	5665fbc4 */	bnel s3, a1, 0x2518
/* 00003608:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000360c:	5665fbc4 */	bnel s3, a1, 0x2520
/* 00003610:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003614:	5665fbc4 */	bnel s3, a1, 0x2528
/* 00003618:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000361c:	5665fbc4 */	bnel s3, a1, 0x2530
/* 00003620:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003624:	5665fbc4 */	bnel s3, a1, 0x2538
/* 00003628:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000362c:	5665fbc4 */	bnel s3, a1, 0x2540
/* 00003630:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003634:	5665fbc4 */	bnel s3, a1, 0x2548
/* 00003638:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000363c:	5665fbc4 */	bnel s3, a1, 0x2550
/* 00003640:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003644:	5665fbc4 */	bnel s3, a1, 0x2558
/* 00003648:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000364c:	5665fbc4 */	bnel s3, a1, 0x2560
/* 00003650:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003654:	5665fbc4 */	bnel s3, a1, 0x2568
/* 00003658:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000365c:	5665fbc4 */	bnel s3, a1, 0x2570
/* 00003660:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003664:	5665fbc4 */	bnel s3, a1, 0x2578
/* 00003668:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 0000366c:	5665fbc4 */	bnel s3, a1, 0x2580
/* 00003670:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003674:	5665fbc4 */	bnel s3, a1, 0x2588
/* 00003678:	11111111 */	beq t0, s1, 0x7ac0
/* 0000367c:	11111111 */	beq t0, s1, 0x7ac4
/* 00003680:	11111111 */	beq t0, s1, 0x7ac8
/* 00003684:	11111111 */	beq t0, s1, 0x7acc
/* 00003688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000368c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003690:	33333333 */	andi s3, t9, 0x3333
/* 00003694:	33333333 */	andi s3, t9, 0x3333
/* 00003698:	ddddfddd */	/*illegal*/ .word 0xddddfddd
/* 0000369c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000036a0:	666dfd66 */	/*illegal*/ .word 0x666dfd66
/* 000036a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000036a8:	111df611 */	beq t0, sp, 0xef0
/* 000036ac:	11111111 */	beq t0, s1, 0x7af4
/* 000036b0:	1116ffff */	beq t0, s6, 0x36b0
/* 000036b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b8:	1116f000 */	beq t0, s6, 0xfffff6bc
/* 000036bc:	00000000 */	nop
/* 000036c0:	1116f000 */	beq t0, s6, 0xfffff6c4
/* 000036c4:	00000000 */	nop
/* 000036c8:	1116f000 */	beq t0, s6, 0xfffff6cc
/* 000036cc:	00000000 */	nop
/* 000036d0:	1116f000 */	beq t0, s6, 0xfffff6d4
/* 000036d4:	00000000 */	nop
/* 000036d8:	1116f000 */	beq t0, s6, 0xfffff6dc
/* 000036dc:	00000000 */	nop
/* 000036e0:	1116f000 */	beq t0, s6, 0xfffff6e4
/* 000036e4:	00000000 */	nop
/* 000036e8:	6666f000 */	/*illegal*/ .word 0x6666f000
/* 000036ec:	00000000 */	nop
/* 000036f0:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000036f4:	00000000 */	nop
/* 000036f8:	75555522 */	/*illegal*/ .word 0x75555522
/* 000036fc:	24444444 */	addiu a0, v0, 17476
/* 00003700:	22222222 */	addi v0, s1, 8738
/* 00003704:	22222222 */	addi v0, s1, 8738
/* 00003708:	77555522 */	/*illegal*/ .word 0x77555522
/* 0000370c:	24444444 */	addiu a0, v0, 17476
/* 00003710:	42222222 */	/*illegal*/ .word 0x42222222
/* 00003714:	22222222 */	addi v0, s1, 8738
/* 00003718:	77755552 */	/*illegal*/ .word 0x77755552
/* 0000371c:	22444444 */	addi a0, s2, 17476
/* 00003720:	44222222 */	/*illegal*/ .word 0x44222222
/* 00003724:	22222222 */	addi v0, s1, 8738
/* 00003728:	77775552 */	/*illegal*/ .word 0x77775552
/* 0000372c:	22444444 */	addi a0, s2, 17476
/* 00003730:	44222222 */	/*illegal*/ .word 0x44222222
/* 00003734:	22222222 */	addi v0, s1, 8738
/* 00003738:	77777555 */	/*illegal*/ .word 0x77777555
/* 0000373c:	22244444 */	addi a0, s1, 17476
/* 00003740:	44422222 */	/*illegal*/ .word 0x44422222
/* 00003744:	22222222 */	addi v0, s1, 8738
/* 00003748:	33777755 */	andi s7, k1, 0x7755
/* 0000374c:	22244444 */	addi a0, s1, 17476
/* 00003750:	44442222 */	/*illegal*/ .word 0x44442222
/* 00003754:	22222222 */	addi v0, s1, 8738
/* 00003758:	33337775 */	andi s3, t9, 0x7775
/* 0000375c:	52224444 */	beql s1, v0, 0x14870
/* 00003760:	44444222 */	/*illegal*/ .word 0x44444222
/* 00003764:	22222222 */	addi v0, s1, 8738
/* 00003768:	33333377 */	andi s3, t9, 0x3377
/* 0000376c:	55224444 */	bnel t1, v0, 0x14880
/* 00003770:	44444422 */	/*illegal*/ .word 0x44444422
/* 00003774:	22222222 */	addi v0, s1, 8738
/* 00003778:	63333337 */	/*illegal*/ .word 0x63333337
/* 0000377c:	75522444 */	/*illegal*/ .word 0x75522444
/* 00003780:	44444442 */	/*illegal*/ .word 0x44444442
/* 00003784:	22222222 */	addi v0, s1, 8738
/* 00003788:	66633333 */	/*illegal*/ .word 0x66633333
/* 0000378c:	77552244 */	/*illegal*/ .word 0x77552244
/* 00003790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003794:	22222222 */	addi v0, s1, 8738
/* 00003798:	66666333 */	/*illegal*/ .word 0x66666333
/* 0000379c:	37755224 */	ori s5, k1, 0x5224
/* 000037a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037a4:	42222222 */	/*illegal*/ .word 0x42222222
/* 000037a8:	66666633 */	/*illegal*/ .word 0x66666633
/* 000037ac:	33775522 */	andi s7, k1, 0x5522
/* 000037b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037b4:	44222222 */	/*illegal*/ .word 0x44222222
/* 000037b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037bc:	33377552 */	andi s7, t9, 0x7552
/* 000037c0:	24444444 */	addiu a0, v0, 17476
/* 000037c4:	44422222 */	/*illegal*/ .word 0x44422222
/* 000037c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037cc:	66337755 */	/*illegal*/ .word 0x66337755
/* 000037d0:	22444444 */	addi a0, s2, 17476
/* 000037d4:	44442222 */	/*illegal*/ .word 0x44442222
/* 000037d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037dc:	66633775 */	/*illegal*/ .word 0x66633775
/* 000037e0:	52244444 */	beql s1, a0, 0x148f4
/* 000037e4:	44444422 */	/*illegal*/ .word 0x44444422
/* 000037e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037ec:	66663377 */	/*illegal*/ .word 0x66663377
/* 000037f0:	55224444 */	bnel t1, v0, 0x14904
/* 000037f4:	44444442 */	/*illegal*/ .word 0x44444442
/* 000037f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000037fc:	66666337 */	/*illegal*/ .word 0x66666337
/* 00003800:	75522444 */	/*illegal*/ .word 0x75522444
/* 00003804:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003808:	33666666 */	andi a2, k1, 0x6666
/* 0000380c:	66666633 */	/*illegal*/ .word 0x66666633
/* 00003810:	77552244 */	/*illegal*/ .word 0x77552244
/* 00003814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003818:	33336666 */	andi s3, t9, 0x6666
/* 0000381c:	66666663 */	/*illegal*/ .word 0x66666663
/* 00003820:	37755224 */	ori s5, k1, 0x5224
/* 00003824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003828:	33333366 */	andi s3, t9, 0x3366
/* 0000382c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003830:	33775522 */	andi s7, k1, 0x5522
/* 00003834:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003838:	33333336 */	andi s3, t9, 0x3336
/* 0000383c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003840:	63377552 */	/*illegal*/ .word 0x63377552
/* 00003844:	22444444 */	addi a0, s2, 17476
/* 00003848:	33333333 */	andi s3, t9, 0x3333
/* 0000384c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003850:	66337755 */	/*illegal*/ .word 0x66337755
/* 00003854:	22224444 */	addi v0, s1, 17476
/* 00003858:	33333333 */	andi s3, t9, 0x3333
/* 0000385c:	36666666 */	ori a2, s3, 0x6666
/* 00003860:	66633775 */	/*illegal*/ .word 0x66633775
/* 00003864:	52222244 */	beql s1, v0, 0xc178
/* 00003868:	33333333 */	andi s3, t9, 0x3333
/* 0000386c:	33666666 */	andi a2, k1, 0x6666
/* 00003870:	66633377 */	/*illegal*/ .word 0x66633377
/* 00003874:	55222222 */	bnel t1, v0, 0xc100
/* 00003878:	33333333 */	andi s3, t9, 0x3333
/* 0000387c:	33366666 */	andi s6, t9, 0x6666
/* 00003880:	66663337 */	/*illegal*/ .word 0x66663337
/* 00003884:	75552222 */	/*illegal*/ .word 0x75552222
/* 00003888:	33333333 */	andi s3, t9, 0x3333
/* 0000388c:	33336666 */	andi s3, t9, 0x6666
/* 00003890:	66663333 */	/*illegal*/ .word 0x66663333
/* 00003894:	77555522 */	/*illegal*/ .word 0x77555522
/* 00003898:	33333333 */	andi s3, t9, 0x3333
/* 0000389c:	33333666 */	andi s3, t9, 0x3666
/* 000038a0:	66666333 */	/*illegal*/ .word 0x66666333
/* 000038a4:	37755555 */	ori s5, k1, 0x5555
/* 000038a8:	33333333 */	andi s3, t9, 0x3333
/* 000038ac:	33333666 */	andi s3, t9, 0x3666
/* 000038b0:	66666633 */	/*illegal*/ .word 0x66666633
/* 000038b4:	37775555 */	ori s7, k1, 0x5555
/* 000038b8:	33333333 */	andi s3, t9, 0x3333
/* 000038bc:	33333366 */	andi s3, t9, 0x3366
/* 000038c0:	66666633 */	/*illegal*/ .word 0x66666633
/* 000038c4:	33777555 */	andi s7, k1, 0x7555
/* 000038c8:	33333333 */	andi s3, t9, 0x3333
/* 000038cc:	33333366 */	andi s3, t9, 0x3366
/* 000038d0:	66666663 */	/*illegal*/ .word 0x66666663
/* 000038d4:	33777755 */	andi s7, k1, 0x7755
/* 000038d8:	33333333 */	andi s3, t9, 0x3333
/* 000038dc:	33333336 */	andi s3, t9, 0x3336
/* 000038e0:	66666663 */	/*illegal*/ .word 0x66666663
/* 000038e4:	33377775 */	andi s7, t9, 0x7775
/* 000038e8:	33333333 */	andi s3, t9, 0x3333
/* 000038ec:	33333336 */	andi s3, t9, 0x3336
/* 000038f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000038f4:	33377777 */	andi s7, t9, 0x7777
/* 000038f8:	163d66d6 */	bne s1, sp, 0x1d454
/* 000038fc:	63d616d6 */	/*illegal*/ .word 0x63d616d6
/* 00003900:	16000006 */	bne s0, $zero, 0x391c
/* 00003904:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00003908:	16000006 */	bne s0, $zero, 0x3924
/* 0000390c:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00003910:	16000006 */	bne s0, $zero, 0x392c
/* 00003914:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00003918:	16000006 */	bne s0, $zero, 0x3934
/* 0000391c:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00003920:	16000006 */	bne s0, $zero, 0x393c
/* 00003924:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00003928:	16000006 */	bne s0, $zero, 0x3944
/* 0000392c:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00003930:	163611d6 */	bne s1, s6, 0x808c
/* 00003934:	d3d111d6 */	/*illegal*/ .word 0xd3d111d6
/* 00003938:	163d66d6 */	bne s1, sp, 0x1d494
/* 0000393c:	d3d666d6 */	/*illegal*/ .word 0xd3d666d6
/* 00003940:	16000006 */	bne s0, $zero, 0x395c
/* 00003944:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00003948:	16000006 */	bne s0, $zero, 0x3964
/* 0000394c:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00003950:	16000006 */	bne s0, $zero, 0x396c
/* 00003954:	d0000006 */	/*illegal*/ .word 0xd0000006
/* 00003958:	1600000d */	bne s0, $zero, 0x3990
/* 0000395c:	d000000d */	/*illegal*/ .word 0xd000000d
/* 00003960:	16000003 */	bne s0, $zero, 0x3970
/* 00003964:	30000003 */	andi $zero, $zero, 0x3
/* 00003968:	11666666 */	beq t3, a2, 0x1d304
/* 0000396c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003970:	11111111 */	beq t0, s1, 0x7db8
/* 00003974:	11111111 */	beq t0, s1, 0x7dbc
/* 00003978:	05afffff */	/*illegal*/ .word 0x05afffff
/* 0000397c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003988:	05afffff */	/*illegal*/ .word 0x05afffff
/* 0000398c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003998:	05afffff */	/*illegal*/ .word 0x05afffff
/* 0000399c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000039ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000039bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039c8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000039cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000039dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000039ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039f8:	05afffff */	/*illegal*/ .word 0x05afffff
/* 000039fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a08:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a18:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a28:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a38:	05aaffff */	tlti t5, -1
/* 00003a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a48:	055aaaaa */	/*illegal*/ .word 0x055aaaaa
/* 00003a4c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003a50:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003a54:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003a58:	00555555 */	/*illegal*/ .word 0x00555555
/* 00003a5c:	55555555 */	bnel t2, s5, 0x18fb4
/* 00003a60:	55555555 */	bnel t2, s5, 0x18fb8
/* 00003a64:	55555555 */	bnel t2, s5, 0x18fbc
/* 00003a68:	00000000 */	nop
/* 00003a6c:	00000000 */	nop
/* 00003a70:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a78:	91111111 */	lbu s1, 4369(t0)
/* 00003a7c:	11111111 */	beq t0, s1, 0x7ec4
/* 00003a80:	a9999999 */	swl t9, -26215(t4)
/* 00003a84:	99999999 */	lwr t9, -26215(t4)
/* 00003a88:	a9abbbbb */	swl t3, -17477(t5)
/* 00003a8c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003a90:	a9c88888 */	swl t0, -30584(t6)
/* 00003a94:	88888888 */	lwl t0, -30584(a0)
/* 00003a98:	a9c888fe */	swl t0, -30466(t6)
/* 00003a9c:	8fe8f88e */	lw t0, -1906(ra)
/* 00003aa0:	a9c8ddef */	swl t0, -8721(t6)
/* 00003aa4:	dfddeddf */	/*illegal*/ .word 0xdfddeddf
/* 00003aa8:	a9c8ddde */	swl t0, -8738(t6)
/* 00003aac:	deedfedd */	/*illegal*/ .word 0xdeedfedd
/* 00003ab0:	a9c8ddef */	swl t0, -8721(t6)
/* 00003ab4:	defdeede */	/*illegal*/ .word 0xdefdeede
/* 00003ab8:	a9c8dddd */	swl t0, -8739(t6)
/* 00003abc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ac0:	a9c8ddfe */	swl t0, -8706(t6)
/* 00003ac4:	ddedfedf */	/*illegal*/ .word 0xddedfedf
/* 00003ac8:	a9c8ddef */	swl t0, -8721(t6)
/* 00003acc:	dfedefde */	/*illegal*/ .word 0xdfedefde
/* 00003ad0:	a9c8ddef */	swl t0, -8721(t6)
/* 00003ad4:	dfedefdf */	/*illegal*/ .word 0xdfedefdf
/* 00003ad8:	a9c8dddd */	swl t0, -8739(t6)
/* 00003adc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003ae0:	a9a11111 */	swl at, 4369(t5)
/* 00003ae4:	11111111 */	beq t0, s1, 0x7f2c
/* 00003ae8:	a9999999 */	swl t9, -26215(t4)
/* 00003aec:	99999999 */	lwr t9, -26215(t4)
/* 00003af0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003af4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003af8:	11111111 */	beq t0, s1, 0x7f40
/* 00003afc:	11111111 */	beq t0, s1, 0x7f44
/* 00003b00:	11199999 */	beq t0, t9, 0xfffea168
/* 00003b04:	99999999 */	lwr t9, -26215(t4)
/* 00003b08:	11997ff9 */	beq t4, t9, 0x23af0
/* 00003b0c:	97ff997f */	lhu ra, -26241(ra)
/* 00003b10:	19997779 */	/*illegal*/ .word 0x19997779
/* 00003b14:	97779977 */	lhu s7, -26249(k1)
/* 00003b18:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00003b1c:	9ccc99cc */	/*illegal*/ .word 0x9ccc99cc
/* 00003b20:	19997ff9 */	/*illegal*/ .word 0x19997ff9
/* 00003b24:	97ff997f */	lhu ra, -26241(ra)
/* 00003b28:	19997779 */	/*illegal*/ .word 0x19997779
/* 00003b2c:	97779977 */	lhu s7, -26249(k1)
/* 00003b30:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00003b34:	9ccc99cc */	/*illegal*/ .word 0x9ccc99cc
/* 00003b38:	19997ff9 */	/*illegal*/ .word 0x19997ff9
/* 00003b3c:	97ff997f */	lhu ra, -26241(ra)
/* 00003b40:	19997779 */	/*illegal*/ .word 0x19997779
/* 00003b44:	97779977 */	lhu s7, -26249(k1)
/* 00003b48:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00003b4c:	9ccc99cc */	/*illegal*/ .word 0x9ccc99cc
/* 00003b50:	55355555 */	bnel t1, s5, 0x190a8
/* 00003b54:	55555555 */	bnel t2, s5, 0x190ac
/* 00003b58:	54354444 */	bnel at, s5, 0x14c6c
/* 00003b5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b60:	54354444 */	bnel at, s5, 0x14c74
/* 00003b64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b68:	54354444 */	bnel at, s5, 0x14c7c
/* 00003b6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b70:	33333333 */	andi s3, t9, 0x3333
/* 00003b74:	33333333 */	andi s3, t9, 0x3333
/* 00003b78:	11111111 */	beq t0, s1, 0x7fc0
/* 00003b7c:	11111111 */	beq t0, s1, 0x7fc4
/* 00003b80:	99999999 */	lwr t9, -26215(t4)
/* 00003b84:	99999111 */	lwr t9, -28399(t4)
/* 00003b88:	99999999 */	lwr t9, -26215(t4)
/* 00003b8c:	99999911 */	lwr t9, -26351(t4)
/* 00003b90:	99999999 */	lwr t9, -26215(t4)
/* 00003b94:	99999991 */	lwr t9, -26223(t4)
/* 00003b98:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003b9c:	aa999991 */	swl t9, -26223(s4)
/* 00003ba0:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003ba4:	aaa99991 */	swl t1, -26223(s5)
/* 00003ba8:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003bac:	aaaa9991 */	swl t2, -26223(s5)
/* 00003bb0:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003bb4:	aaaa9991 */	swl t2, -26223(s5)
/* 00003bb8:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003bbc:	aaaaa991 */	swl t2, -22127(s5)
/* 00003bc0:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003bc4:	aaaaa991 */	swl t2, -22127(s5)
/* 00003bc8:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003bcc:	aaaaa991 */	swl t2, -22127(s5)
/* 00003bd0:	55555555 */	bnel t2, s5, 0x19128
/* 00003bd4:	55555555 */	bnel t2, s5, 0x1912c
/* 00003bd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bdc:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003be0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003be4:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003be8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bec:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003bf0:	33333333 */	andi s3, t9, 0x3333
/* 00003bf4:	33333333 */	andi s3, t9, 0x3333
/* 00003bf8:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003bfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c00:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c08:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c10:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c18:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c20:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c28:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c30:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c38:	199aaaac */	/*illegal*/ .word 0x199aaaac
/* 00003c3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c40:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 00003c44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003c48:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 00003c4c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003c50:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 00003c54:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003c58:	1999aaaa */	/*illegal*/ .word 0x1999aaaa
/* 00003c5c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003c60:	11999999 */	beq t4, t9, 0xfffea2c8
/* 00003c64:	99999999 */	lwr t9, -26215(t4)
/* 00003c68:	11199999 */	beq t0, t9, 0xfffea2d0
/* 00003c6c:	99999999 */	lwr t9, -26215(t4)
/* 00003c70:	11111111 */	beq t0, s1, 0x80b8
/* 00003c74:	11111111 */	beq t0, s1, 0x80bc
/* 00003c78:	99999999 */	lwr t9, -26215(t4)
/* 00003c7c:	99999999 */	lwr t9, -26215(t4)
/* 00003c80:	99999999 */	lwr t9, -26215(t4)
/* 00003c84:	99999999 */	lwr t9, -26215(t4)
/* 00003c88:	99999999 */	lwr t9, -26215(t4)
/* 00003c8c:	99999999 */	lwr t9, -26215(t4)
/* 00003c90:	99999999 */	lwr t9, -26215(t4)
/* 00003c94:	99999999 */	lwr t9, -26215(t4)
/* 00003c98:	99999999 */	lwr t9, -26215(t4)
/* 00003c9c:	99999999 */	lwr t9, -26215(t4)
/* 00003ca0:	99999999 */	lwr t9, -26215(t4)
/* 00003ca4:	99999999 */	lwr t9, -26215(t4)
/* 00003ca8:	99999999 */	lwr t9, -26215(t4)
/* 00003cac:	99999999 */	lwr t9, -26215(t4)
/* 00003cb0:	99999999 */	lwr t9, -26215(t4)
/* 00003cb4:	99999999 */	lwr t9, -26215(t4)
/* 00003cb8:	99999999 */	lwr t9, -26215(t4)
/* 00003cbc:	99999999 */	lwr t9, -26215(t4)
/* 00003cc0:	99999999 */	lwr t9, -26215(t4)
/* 00003cc4:	99999999 */	lwr t9, -26215(t4)
/* 00003cc8:	99999999 */	lwr t9, -26215(t4)
/* 00003ccc:	99999999 */	lwr t9, -26215(t4)
/* 00003cd0:	99999999 */	lwr t9, -26215(t4)
/* 00003cd4:	99999999 */	lwr t9, -26215(t4)
/* 00003cd8:	99999999 */	lwr t9, -26215(t4)
/* 00003cdc:	99999999 */	lwr t9, -26215(t4)
/* 00003ce0:	99999999 */	lwr t9, -26215(t4)
/* 00003ce4:	99999999 */	lwr t9, -26215(t4)
/* 00003ce8:	99999999 */	lwr t9, -26215(t4)
/* 00003cec:	99999999 */	lwr t9, -26215(t4)
/* 00003cf0:	99999999 */	lwr t9, -26215(t4)
/* 00003cf4:	99999999 */	lwr t9, -26215(t4)
/* 00003cf8:	99999999 */	lwr t9, -26215(t4)
/* 00003cfc:	99999999 */	lwr t9, -26215(t4)
/* 00003d00:	99999999 */	lwr t9, -26215(t4)
/* 00003d04:	99999999 */	lwr t9, -26215(t4)
/* 00003d08:	99999999 */	lwr t9, -26215(t4)
/* 00003d0c:	99999999 */	lwr t9, -26215(t4)
/* 00003d10:	99999999 */	lwr t9, -26215(t4)
/* 00003d14:	99999999 */	lwr t9, -26215(t4)
/* 00003d18:	99999999 */	lwr t9, -26215(t4)
/* 00003d1c:	99999999 */	lwr t9, -26215(t4)
/* 00003d20:	99999999 */	lwr t9, -26215(t4)
/* 00003d24:	99999999 */	lwr t9, -26215(t4)
/* 00003d28:	99999999 */	lwr t9, -26215(t4)
/* 00003d2c:	99999999 */	lwr t9, -26215(t4)
/* 00003d30:	99999999 */	lwr t9, -26215(t4)
/* 00003d34:	99999999 */	lwr t9, -26215(t4)
/* 00003d38:	99999999 */	lwr t9, -26215(t4)
/* 00003d3c:	99999999 */	lwr t9, -26215(t4)
/* 00003d40:	99999999 */	lwr t9, -26215(t4)
/* 00003d44:	99999999 */	lwr t9, -26215(t4)
/* 00003d48:	99999999 */	lwr t9, -26215(t4)
/* 00003d4c:	99999999 */	lwr t9, -26215(t4)
/* 00003d50:	99999999 */	lwr t9, -26215(t4)
/* 00003d54:	99999999 */	lwr t9, -26215(t4)
/* 00003d58:	99999999 */	lwr t9, -26215(t4)
/* 00003d5c:	99999999 */	lwr t9, -26215(t4)
/* 00003d60:	99999999 */	lwr t9, -26215(t4)
/* 00003d64:	99999999 */	lwr t9, -26215(t4)
/* 00003d68:	99999999 */	lwr t9, -26215(t4)
/* 00003d6c:	99999999 */	lwr t9, -26215(t4)
/* 00003d70:	99999999 */	lwr t9, -26215(t4)
/* 00003d74:	99999999 */	lwr t9, -26215(t4)
/* 00003d78:	11111111 */	beq t0, s1, 0x81c0
/* 00003d7c:	11111111 */	beq t0, s1, 0x81c4
/* 00003d80:	11111111 */	beq t0, s1, 0x81c8
/* 00003d84:	11111111 */	beq t0, s1, 0x81cc
/* 00003d88:	11111111 */	beq t0, s1, 0x81d0
/* 00003d8c:	11111111 */	beq t0, s1, 0x81d4
/* 00003d90:	11111111 */	beq t0, s1, 0x81d8
/* 00003d94:	11111111 */	beq t0, s1, 0x81dc
/* 00003d98:	11111111 */	beq t0, s1, 0x81e0
/* 00003d9c:	11111111 */	beq t0, s1, 0x81e4
/* 00003da0:	11111111 */	beq t0, s1, 0x81e8
/* 00003da4:	11111111 */	beq t0, s1, 0x81ec
/* 00003da8:	11111111 */	beq t0, s1, 0x81f0
/* 00003dac:	11111111 */	beq t0, s1, 0x81f4
/* 00003db0:	11111111 */	beq t0, s1, 0x81f8
/* 00003db4:	11111111 */	beq t0, s1, 0x81fc
/* 00003db8:	11111111 */	beq t0, s1, 0x8200
/* 00003dbc:	11111111 */	beq t0, s1, 0x8204
/* 00003dc0:	11111111 */	beq t0, s1, 0x8208
/* 00003dc4:	11111111 */	beq t0, s1, 0x820c
/* 00003dc8:	11111111 */	beq t0, s1, 0x8210
/* 00003dcc:	11111111 */	beq t0, s1, 0x8214
/* 00003dd0:	11111111 */	beq t0, s1, 0x8218
/* 00003dd4:	11111111 */	beq t0, s1, 0x821c
/* 00003dd8:	11111111 */	beq t0, s1, 0x8220
/* 00003ddc:	11111111 */	beq t0, s1, 0x8224
/* 00003de0:	11111111 */	beq t0, s1, 0x8228
/* 00003de4:	11111111 */	beq t0, s1, 0x822c
/* 00003de8:	11111111 */	beq t0, s1, 0x8230
/* 00003dec:	11111111 */	beq t0, s1, 0x8234
/* 00003df0:	11111111 */	beq t0, s1, 0x8238
/* 00003df4:	11111111 */	beq t0, s1, 0x823c
/* 00003df8:	11111111 */	beq t0, s1, 0x8240
/* 00003dfc:	11111111 */	beq t0, s1, 0x8244
/* 00003e00:	11111111 */	beq t0, s1, 0x8248
/* 00003e04:	11111111 */	beq t0, s1, 0x824c
/* 00003e08:	11111111 */	beq t0, s1, 0x8250
/* 00003e0c:	11111111 */	beq t0, s1, 0x8254
/* 00003e10:	11111111 */	beq t0, s1, 0x8258
/* 00003e14:	11111111 */	beq t0, s1, 0x825c
/* 00003e18:	11111111 */	beq t0, s1, 0x8260
/* 00003e1c:	11111111 */	beq t0, s1, 0x8264
/* 00003e20:	11111111 */	beq t0, s1, 0x8268
/* 00003e24:	11111111 */	beq t0, s1, 0x826c
/* 00003e28:	11111111 */	beq t0, s1, 0x8270
/* 00003e2c:	11111111 */	beq t0, s1, 0x8274
/* 00003e30:	11111111 */	beq t0, s1, 0x8278
/* 00003e34:	11111111 */	beq t0, s1, 0x827c
/* 00003e38:	11111111 */	beq t0, s1, 0x8280
/* 00003e3c:	11111111 */	beq t0, s1, 0x8284
/* 00003e40:	11111111 */	beq t0, s1, 0x8288
/* 00003e44:	11111111 */	beq t0, s1, 0x828c
/* 00003e48:	11111111 */	beq t0, s1, 0x8290
/* 00003e4c:	11111111 */	beq t0, s1, 0x8294
/* 00003e50:	11111111 */	beq t0, s1, 0x8298
/* 00003e54:	11111111 */	beq t0, s1, 0x829c
/* 00003e58:	11111111 */	beq t0, s1, 0x82a0
/* 00003e5c:	11111111 */	beq t0, s1, 0x82a4
/* 00003e60:	11111111 */	beq t0, s1, 0x82a8
/* 00003e64:	11111111 */	beq t0, s1, 0x82ac
/* 00003e68:	11111111 */	beq t0, s1, 0x82b0
/* 00003e6c:	11111111 */	beq t0, s1, 0x82b4
/* 00003e70:	11111111 */	beq t0, s1, 0x82b8
/* 00003e74:	11111111 */	beq t0, s1, 0x82bc
/* 00003e78:	11111111 */	beq t0, s1, 0x82c0
/* 00003e7c:	11111111 */	beq t0, s1, 0x82c4
/* 00003e80:	11111111 */	beq t0, s1, 0x82c8
/* 00003e84:	11111111 */	beq t0, s1, 0x82cc
/* 00003e88:	11111111 */	beq t0, s1, 0x82d0
/* 00003e8c:	11111111 */	beq t0, s1, 0x82d4
/* 00003e90:	11111111 */	beq t0, s1, 0x82d8
/* 00003e94:	11111111 */	beq t0, s1, 0x82dc
/* 00003e98:	11111111 */	beq t0, s1, 0x82e0
/* 00003e9c:	11111111 */	beq t0, s1, 0x82e4
/* 00003ea0:	11111111 */	beq t0, s1, 0x82e8
/* 00003ea4:	11111111 */	beq t0, s1, 0x82ec
/* 00003ea8:	11111111 */	beq t0, s1, 0x82f0
/* 00003eac:	11111111 */	beq t0, s1, 0x82f4
/* 00003eb0:	11111111 */	beq t0, s1, 0x82f8
/* 00003eb4:	11111111 */	beq t0, s1, 0x82fc
/* 00003eb8:	11111111 */	beq t0, s1, 0x8300
/* 00003ebc:	11111111 */	beq t0, s1, 0x8304
/* 00003ec0:	11111111 */	beq t0, s1, 0x8308
/* 00003ec4:	11111111 */	beq t0, s1, 0x830c
/* 00003ec8:	11111111 */	beq t0, s1, 0x8310
/* 00003ecc:	11111111 */	beq t0, s1, 0x8314
/* 00003ed0:	11111111 */	beq t0, s1, 0x8318
/* 00003ed4:	11111111 */	beq t0, s1, 0x831c
/* 00003ed8:	11111111 */	beq t0, s1, 0x8320
/* 00003edc:	11111111 */	beq t0, s1, 0x8324
/* 00003ee0:	11111111 */	beq t0, s1, 0x8328
/* 00003ee4:	11111111 */	beq t0, s1, 0x832c
/* 00003ee8:	11111111 */	beq t0, s1, 0x8330
/* 00003eec:	11111111 */	beq t0, s1, 0x8334
/* 00003ef0:	11111111 */	beq t0, s1, 0x8338
/* 00003ef4:	11111111 */	beq t0, s1, 0x833c
/* 00003ef8:	11111111 */	beq t0, s1, 0x8340
/* 00003efc:	11111111 */	beq t0, s1, 0x8344
/* 00003f00:	11111111 */	beq t0, s1, 0x8348
/* 00003f04:	11111111 */	beq t0, s1, 0x834c
/* 00003f08:	11111111 */	beq t0, s1, 0x8350
/* 00003f0c:	11111111 */	beq t0, s1, 0x8354
/* 00003f10:	11111111 */	beq t0, s1, 0x8358
/* 00003f14:	11111111 */	beq t0, s1, 0x835c
/* 00003f18:	11111111 */	beq t0, s1, 0x8360
/* 00003f1c:	11111111 */	beq t0, s1, 0x8364
/* 00003f20:	11111111 */	beq t0, s1, 0x8368
/* 00003f24:	11111111 */	beq t0, s1, 0x836c
/* 00003f28:	11111111 */	beq t0, s1, 0x8370
/* 00003f2c:	11111111 */	beq t0, s1, 0x8374
/* 00003f30:	11111111 */	beq t0, s1, 0x8378
/* 00003f34:	11111111 */	beq t0, s1, 0x837c
/* 00003f38:	11111111 */	beq t0, s1, 0x8380
/* 00003f3c:	11111111 */	beq t0, s1, 0x8384
/* 00003f40:	11111111 */	beq t0, s1, 0x8388
/* 00003f44:	11111111 */	beq t0, s1, 0x838c
/* 00003f48:	11111111 */	beq t0, s1, 0x8390
/* 00003f4c:	11111111 */	beq t0, s1, 0x8394
/* 00003f50:	11111111 */	beq t0, s1, 0x8398
/* 00003f54:	11111111 */	beq t0, s1, 0x839c
/* 00003f58:	11111111 */	beq t0, s1, 0x83a0
/* 00003f5c:	11111111 */	beq t0, s1, 0x83a4
/* 00003f60:	11111111 */	beq t0, s1, 0x83a8
/* 00003f64:	11111111 */	beq t0, s1, 0x83ac
/* 00003f68:	11111111 */	beq t0, s1, 0x83b0
/* 00003f6c:	11111111 */	beq t0, s1, 0x83b4
/* 00003f70:	11111111 */	beq t0, s1, 0x83b8
/* 00003f74:	11111111 */	beq t0, s1, 0x83bc
/* 00003f78:	11111111 */	beq t0, s1, 0x83c0
/* 00003f7c:	11111111 */	beq t0, s1, 0x83c4
/* 00003f80:	11111111 */	beq t0, s1, 0x83c8
/* 00003f84:	11111111 */	beq t0, s1, 0x83cc
/* 00003f88:	11111111 */	beq t0, s1, 0x83d0
/* 00003f8c:	11111111 */	beq t0, s1, 0x83d4
/* 00003f90:	11111111 */	beq t0, s1, 0x83d8
/* 00003f94:	11111111 */	beq t0, s1, 0x83dc
/* 00003f98:	11111111 */	beq t0, s1, 0x83e0
/* 00003f9c:	11111111 */	beq t0, s1, 0x83e4
/* 00003fa0:	11111111 */	beq t0, s1, 0x83e8
/* 00003fa4:	11111111 */	beq t0, s1, 0x83ec
/* 00003fa8:	11111111 */	beq t0, s1, 0x83f0
/* 00003fac:	11111111 */	beq t0, s1, 0x83f4
/* 00003fb0:	11111111 */	beq t0, s1, 0x83f8
/* 00003fb4:	11111111 */	beq t0, s1, 0x83fc
/* 00003fb8:	11111111 */	beq t0, s1, 0x8400
/* 00003fbc:	11111111 */	beq t0, s1, 0x8404
/* 00003fc0:	88888888 */	lwl t0, -30584(a0)
/* 00003fc4:	88888888 */	lwl t0, -30584(a0)
/* 00003fc8:	88888888 */	lwl t0, -30584(a0)
/* 00003fcc:	88888888 */	lwl t0, -30584(a0)
/* 00003fd0:	88888888 */	lwl t0, -30584(a0)
/* 00003fd4:	88888888 */	lwl t0, -30584(a0)
/* 00003fd8:	88888888 */	lwl t0, -30584(a0)
/* 00003fdc:	88888888 */	lwl t0, -30584(a0)
/* 00003fe0:	88888888 */	lwl t0, -30584(a0)
/* 00003fe4:	88888888 */	lwl t0, -30584(a0)
/* 00003fe8:	88888888 */	lwl t0, -30584(a0)
/* 00003fec:	88888888 */	lwl t0, -30584(a0)
/* 00003ff0:	11111111 */	beq t0, s1, 0x8438
/* 00003ff4:	11111111 */	beq t0, s1, 0x843c
/* 00003ff8:	11111111 */	beq t0, s1, 0x8440
/* 00003ffc:	11111111 */	beq t0, s1, 0x8444
/* 00004000:	11111111 */	beq t0, s1, 0x8448
/* 00004004:	11111111 */	beq t0, s1, 0x844c
/* 00004008:	11111111 */	beq t0, s1, 0x8450
/* 0000400c:	11111111 */	beq t0, s1, 0x8454
/* 00004010:	11111111 */	beq t0, s1, 0x8458
/* 00004014:	11111111 */	beq t0, s1, 0x845c
/* 00004018:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000401c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000402c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000403c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000404c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004058:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000405c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004060:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004068:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000406c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004070:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004078:	cf666666 */	/*illegal*/ .word 0xcf666666
/* 0000407c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004080:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004084:	66666fc0 */	/*illegal*/ .word 0x66666fc0
/* 00004088:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 0000408c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004090:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004094:	ccccccf0 */	/*illegal*/ .word 0xccccccf0
/* 00004098:	6c888888 */	/*illegal*/ .word 0x6c888888
/* 0000409c:	88888888 */	lwl t0, -30584(a0)
/* 000040a0:	88888888 */	lwl t0, -30584(a0)
/* 000040a4:	88888c60 */	lwl t0, -29600(a0)
/* 000040a8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000040ac:	99999999 */	lwr t9, -26215(t4)
/* 000040b0:	99999999 */	lwr t9, -26215(t4)
/* 000040b4:	99999c60 */	lwr t9, -25504(t4)
/* 000040b8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000040bc:	99999999 */	lwr t9, -26215(t4)
/* 000040c0:	99999999 */	lwr t9, -26215(t4)
/* 000040c4:	99999f60 */	lwr t9, -24736(t4)
/* 000040c8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000040cc:	99999999 */	lwr t9, -26215(t4)
/* 000040d0:	99999999 */	lwr t9, -26215(t4)
/* 000040d4:	99999f60 */	lwr t9, -24736(t4)
/* 000040d8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000040dc:	99999999 */	lwr t9, -26215(t4)
/* 000040e0:	99999999 */	lwr t9, -26215(t4)
/* 000040e4:	99999f60 */	lwr t9, -24736(t4)
/* 000040e8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000040ec:	99999951 */	lwr t9, -26287(t4)
/* 000040f0:	15999999 */	bne t4, t9, 0xfffea758
/* 000040f4:	99999f60 */	lwr t9, -24736(t4)
/* 000040f8:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 000040fc:	999956bb */	lwr t9, 22203(t4)
/* 00004100:	bb659999 */	swr a1, -26215(k1)
/* 00004104:	99999f60 */	lwr t9, -24736(t4)
/* 00004108:	6c899999 */	/*illegal*/ .word 0x6c899999
/* 0000410c:	99956bff */	lwr s5, 27647(t4)
/* 00004110:	ffb65999 */	/*illegal*/ .word 0xffb65999
/* 00004114:	99999cf5 */	lwr t9, -25355(t4)
/* 00004118:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000411c:	9996cfdd */	lwr s6, -12323(t4)
/* 00004120:	ddfc6999 */	/*illegal*/ .word 0xddfc6999
/* 00004124:	99999cf6 */	lwr t9, -25354(t4)
/* 00004128:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000412c:	995cfd77 */	lwr gp, -649(t2)
/* 00004130:	77dfc599 */	/*illegal*/ .word 0x77dfc599
/* 00004134:	99999cfc */	lwr t9, -25348(t4)
/* 00004138:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000413c:	996cf777 */	lwr t4, -2185(t3)
/* 00004140:	777fc699 */	/*illegal*/ .word 0x777fc699
/* 00004144:	99999cf4 */	lwr t9, -25356(t4)
/* 00004148:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000414c:	99fc6777 */	lwr gp, 26487(t7)
/* 00004150:	7776cf99 */	/*illegal*/ .word 0x7776cf99
/* 00004154:	99999cf5 */	lwr t9, -25355(t4)
/* 00004158:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000415c:	99be6777 */	lwr fp, 26487(t5)
/* 00004160:	7776eb99 */	/*illegal*/ .word 0x7776eb99
/* 00004164:	99999cf6 */	lwr t9, -25354(t4)
/* 00004168:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000416c:	998ef577 */	lwr t6, -2697(t4)
/* 00004170:	775fe899 */	/*illegal*/ .word 0x775fe899
/* 00004174:	99999cfc */	lwr t9, -25348(t4)
/* 00004178:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000417c:	999cef51 */	lwr gp, -4271(t4)
/* 00004180:	15fec999 */	bne t7, fp, 0xffff67e8
/* 00004184:	99999cf0 */	lwr t9, -25360(t4)
/* 00004188:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000418c:	9998ceee */	lwr t8, -12562(t4)
/* 00004190:	eeec8999 */	/*illegal*/ .word 0xeeec8999
/* 00004194:	99999cf0 */	lwr t9, -25360(t4)
/* 00004198:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000419c:	999988ce */	lwr t9, -30514(t4)
/* 000041a0:	ec889999 */	/*illegal*/ .word 0xec889999
/* 000041a4:	99999cf0 */	lwr t9, -25360(t4)
/* 000041a8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000041ac:	99999988 */	lwr t9, -26232(t4)
/* 000041b0:	88999999 */	lwl t9, -26215(a0)
/* 000041b4:	99999cf0 */	lwr t9, -25360(t4)
/* 000041b8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000041bc:	99999999 */	lwr t9, -26215(t4)
/* 000041c0:	99999999 */	lwr t9, -26215(t4)
/* 000041c4:	99999c60 */	lwr t9, -25504(t4)
/* 000041c8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000041cc:	99999999 */	lwr t9, -26215(t4)
/* 000041d0:	99999999 */	lwr t9, -26215(t4)
/* 000041d4:	99999c60 */	lwr t9, -25504(t4)
/* 000041d8:	6f851699 */	/*illegal*/ .word 0x6f851699
/* 000041dc:	99999999 */	lwr t9, -26215(t4)
/* 000041e0:	99999999 */	lwr t9, -26215(t4)
/* 000041e4:	99999c60 */	lwr t9, -25504(t4)
/* 000041e8:	6ff16fc9 */	/*illegal*/ .word 0x6ff16fc9
/* 000041ec:	99999999 */	lwr t9, -26215(t4)
/* 000041f0:	99999999 */	lwr t9, -26215(t4)
/* 000041f4:	99999c60 */	lwr t9, -25504(t4)
/* 000041f8:	6fc56ce9 */	/*illegal*/ .word 0x6fc56ce9
/* 000041fc:	99999999 */	lwr t9, -26215(t4)
/* 00004200:	99999999 */	lwr t9, -26215(t4)
/* 00004204:	99999c60 */	lwr t9, -25504(t4)
/* 00004208:	6fc5f4a9 */	/*illegal*/ .word 0x6fc5f4a9
/* 0000420c:	99999999 */	lwr t9, -26215(t4)
/* 00004210:	99999999 */	lwr t9, -26215(t4)
/* 00004214:	99999cf0 */	lwr t9, -25360(t4)
/* 00004218:	6fc6ca99 */	/*illegal*/ .word 0x6fc6ca99
/* 0000421c:	11111111 */	beq t0, s1, 0x8664
/* 00004220:	11111111 */	beq t0, s1, 0x8668
/* 00004224:	99999cf0 */	lwr t9, -25360(t4)
/* 00004228:	6fc6c899 */	/*illegal*/ .word 0x6fc6c899
/* 0000422c:	16cfc1f5 */	bne s6, t7, 0xffff4a04
/* 00004230:	16b1f5c1 */	bne s5, s1, 0x1938
/* 00004234:	99999cf0 */	lwr t9, -25360(t4)
/* 00004238:	6fc6c899 */	/*illegal*/ .word 0x6fc6c899
/* 0000423c:	15e651c5 */	bne t7, a2, 0x18954
/* 00004240:	15c1c151 */	bne t6, at, 0xffff4788
/* 00004244:	99999c60 */	lwr t9, -25504(t4)
/* 00004248:	6fc6e899 */	/*illegal*/ .word 0x6fc6e899
/* 0000424c:	1fc11f56 */	/*illegal*/ .word 0x1fc11f56
/* 00004250:	1ff15f61 */	/*illegal*/ .word 0x1ff15f61
/* 00004254:	99999c60 */	lwr t9, -25504(t4)
/* 00004258:	6fece899 */	/*illegal*/ .word 0x6fece899
/* 0000425c:	11111111 */	beq t0, s1, 0x86a4
/* 00004260:	11f11111 */	beq t7, s1, 0x86a8
/* 00004264:	99999c60 */	lwr t9, -25504(t4)
/* 00004268:	6faea999 */	/*illegal*/ .word 0x6faea999
/* 0000426c:	11c5fc61 */	beq t6, a1, 0x33f4
/* 00004270:	1c65c151 */	/*illegal*/ .word 0x1c65c151
/* 00004274:	99999cf0 */	lwr t9, -25360(t4)
/* 00004278:	6f889999 */	/*illegal*/ .word 0x6f889999
/* 0000427c:	165b1bfc */	bne s2, k1, 0xb270
/* 00004280:	1615bfc1 */	bne s0, s5, 0xffff4188
/* 00004284:	99999cf0 */	lwr t9, -25360(t4)
/* 00004288:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000428c:	11111111 */	beq t0, s1, 0x86d4
/* 00004290:	11111111 */	beq t0, s1, 0x86d8
/* 00004294:	99999cf0 */	lwr t9, -25360(t4)
/* 00004298:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000429c:	88888888 */	lwl t0, -30584(a0)
/* 000042a0:	88888888 */	lwl t0, -30584(a0)
/* 000042a4:	99999cf0 */	lwr t9, -25360(t4)
/* 000042a8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000042ac:	99999999 */	lwr t9, -26215(t4)
/* 000042b0:	99999999 */	lwr t9, -26215(t4)
/* 000042b4:	99999cf0 */	lwr t9, -25360(t4)
/* 000042b8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000042bc:	99999999 */	lwr t9, -26215(t4)
/* 000042c0:	99999999 */	lwr t9, -26215(t4)
/* 000042c4:	99999cf0 */	lwr t9, -25360(t4)
/* 000042c8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000042cc:	99999999 */	lwr t9, -26215(t4)
/* 000042d0:	99999999 */	lwr t9, -26215(t4)
/* 000042d4:	99999cf0 */	lwr t9, -25360(t4)
/* 000042d8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000042dc:	99999999 */	lwr t9, -26215(t4)
/* 000042e0:	99999999 */	lwr t9, -26215(t4)
/* 000042e4:	99999cf5 */	lwr t9, -25355(t4)
/* 000042e8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000042ec:	99999999 */	lwr t9, -26215(t4)
/* 000042f0:	99999999 */	lwr t9, -26215(t4)
/* 000042f4:	99999cc6 */	lwr t9, -25402(t4)
/* 000042f8:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 000042fc:	99999999 */	lwr t9, -26215(t4)
/* 00004300:	99999999 */	lwr t9, -26215(t4)
/* 00004304:	99999ccc */	lwr t9, -25396(t4)
/* 00004308:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000430c:	99999999 */	lwr t9, -26215(t4)
/* 00004310:	99999999 */	lwr t9, -26215(t4)
/* 00004314:	99999cf4 */	lwr t9, -25356(t4)
/* 00004318:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000431c:	99999999 */	lwr t9, -26215(t4)
/* 00004320:	99999999 */	lwr t9, -26215(t4)
/* 00004324:	99999cf5 */	lwr t9, -25355(t4)
/* 00004328:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000432c:	99999999 */	lwr t9, -26215(t4)
/* 00004330:	99999999 */	lwr t9, -26215(t4)
/* 00004334:	99999cf6 */	lwr t9, -25354(t4)
/* 00004338:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000433c:	99999999 */	lwr t9, -26215(t4)
/* 00004340:	99999999 */	lwr t9, -26215(t4)
/* 00004344:	99999cfc */	lwr t9, -25348(t4)
/* 00004348:	6f899999 */	/*illegal*/ .word 0x6f899999
/* 0000434c:	99999999 */	lwr t9, -26215(t4)
/* 00004350:	99999999 */	lwr t9, -26215(t4)
/* 00004354:	99999cf0 */	lwr t9, -25360(t4)
/* 00004358:	6ff66555 */	/*illegal*/ .word 0x6ff66555
/* 0000435c:	55666666 */	bnel t3, a2, 0x1dcf8
/* 00004360:	65555555 */	/*illegal*/ .word 0x65555555
/* 00004364:	5566fcc0 */	bnel t3, a2, 0x3668
/* 00004368:	fcccffff */	/*illegal*/ .word 0xfcccffff
/* 0000436c:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00004370:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004374:	ccccccf0 */	/*illegal*/ .word 0xccccccf0
/* 00004378:	11111111 */	beq t0, s1, 0x87c0
/* 0000437c:	11111111 */	beq t0, s1, 0x87c4
/* 00004380:	11111111 */	beq t0, s1, 0x87c8
/* 00004384:	11111111 */	beq t0, s1, 0x87cc
/* 00004388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000438c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004398:	ddfddddd */	/*illegal*/ .word 0xddfddddd
/* 0000439c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000043a0:	6dfd6666 */	/*illegal*/ .word 0x6dfd6666
/* 000043a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000043a8:	1df61111 */	/*illegal*/ .word 0x1df61111
/* 000043ac:	11111111 */	beq t0, s1, 0x87f4
/* 000043b0:	16ffffff */	bne s7, ra, 0x43b0
/* 000043b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043b8:	16f00000 */	bne s7, s0, 0x43bc
/* 000043bc:	00000000 */	nop
/* 000043c0:	16f00000 */	bne s7, s0, 0x43c4
/* 000043c4:	00000000 */	nop
/* 000043c8:	16f00000 */	bne s7, s0, 0x43cc
/* 000043cc:	00000000 */	nop
/* 000043d0:	16f00000 */	bne s7, s0, 0x43d4
/* 000043d4:	00000000 */	nop
/* 000043d8:	16f00000 */	bne s7, s0, 0x43dc
/* 000043dc:	00000000 */	nop
/* 000043e0:	16f00000 */	bne s7, s0, 0x43e4
/* 000043e4:	00000000 */	nop
/* 000043e8:	66f00000 */	/*illegal*/ .word 0x66f00000
/* 000043ec:	00000000 */	nop
/* 000043f0:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000043f4:	00000000 */	nop
/* 000043f8:	73a5529f */	/*illegal*/ .word 0x73a5529f
/* 000043fc:	19478c6b */	/*illegal*/ .word 0x19478c6b
/* 00004400:	3ad16323 */	xori s1, s6, 0x6323
/* 00004404:	320d7243 */	andi t5, s0, 0x7243
/* 00004408:	21d75941 */	addi s7, t6, 22849
/* 0000440c:	18c70001 */	/*illegal*/ .word 0x18c70001
/* 00004410:	8aceffff */	lwl t6, -1(s6)
/* 00004414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004418:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000441c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00004420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000442c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004438:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000443c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00004440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000444c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004458:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000445c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00004460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000446c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004478:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 0000447c:	f8018ace */	/*illegal*/ .word 0xf8018ace
/* 00004480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000448c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004498:	44262a24 */	/*illegal*/ .word 0x44262a24
/* 0000449c:	40001815 */	/*illegal*/ .word 0x40001815
/* 000044a0:	4422aa24 */	/*illegal*/ .word 0x4422aa24
/* 000044a4:	40000100 */	/*illegal*/ .word 0x40000100
/* 000044a8:	462aa264 */	/*illegal*/ .word 0x462aa264
/* 000044ac:	40330015 */	/*illegal*/ .word 0x40330015
/* 000044b0:	66222664 */	/*illegal*/ .word 0x66222664
/* 000044b4:	10333054 */	beq at, s3, 0x10608
/* 000044b8:	67466411 */	/*illegal*/ .word 0x67466411
/* 000044bc:	10333305 */	beq at, s3, 0x110d4
/* 000044c0:	87744113 */	lh s4, 16659(k1)
/* 000044c4:	01333305 */	/*illegal*/ .word 0x01333305
/* 000044c8:	88741133 */	lwl s4, 4403(v1)
/* 000044cc:	31970305 */	andi s7, t4, 0x305
/* 000044d0:	86711300 */	lh s1, 4864(s3)
/* 000044d4:	33197001 */	andi t9, t8, 0x7001
/* 000044d8:	67710000 */	/*illegal*/ .word 0x67710000
/* 000044dc:	08139751 */	j 0x4e5d44
/* 000044e0:	77133111 */	/*illegal*/ .word 0x77133111
/* 000044e4:	82881971 */	lb t0, 6513(s4)
/* 000044e8:	79335155 */	/*illegal*/ .word 0x79335155
/* 000044ec:	12248197 */	beq s1, a0, 0xfffe4b4c
/* 000044f0:	93351551 */	lbu s5, 5457(t9)
/* 000044f4:	22224819 */	addi v0, s1, 18457
/* 000044f8:	33515514 */	andi s1, k0, 0x5514
/* 000044fc:	22224600 */	addi v0, s1, 17920
/* 00004500:	51011046 */	beql t0, at, 0x861c
/* 00004504:	22224000 */	addi v0, s1, 16384
/* 00004508:	15014622 */	bne t0, at, 0x15d94
/* 0000450c:	26460001 */	addiu a2, s2, 1
/* 00004510:	506462a2 */	beql v1, a0, 0x1cf9c
/* 00004514:	64400055 */	/*illegal*/ .word 0x64400055
/* 00004518:	00000000 */	nop
/* 0000451c:	00000000 */	nop

.close
