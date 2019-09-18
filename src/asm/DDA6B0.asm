.n64
.create "build/jap/DDA6B0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	308148c1 */	andi at, a0, 0x48c1
/* 0000000c:	8901b201 */	lwl at, -19967(t0)
/* 00000010:	e341ec41 */	sc at, -5055(k0)
/* 00000014:	fe119b00 */	/*illegal*/ .word 0xfe119b00
/* 00000018:	20c19b01 */	addi at, a2, -25855
/* 0000001c:	72014141 */	/*illegal*/ .word 0x72014141
/* 00000020:	e55f8900 */	/*illegal*/ .word 0xe55f8900
/* 00000024:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000002c:	d1221c0c */	/*illegal*/ .word 0xd1221c0c
/* 00000030:	0402222d */	bltzl $zero, 0x88e8
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000038:	d2111c1c */	/*illegal*/ .word 0xd2111c1c
/* 0000003c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000040:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000044:	1401221d */	bne $zero, at, 0x88bc
/* 00000048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000004c:	21211c1c */	addi at, t1, 7196
/* 00000050:	24011111 */	addiu at, $zero, 4369
/* 00000054:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000058:	11121c1c */	beq t0, s2, 0x70cc
/* 0000005c:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000060:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 00000064:	24111111 */	addiu s1, $zero, 4369
/* 00000068:	dddddd21 */	/*illegal*/ .word 0xdddddd21
/* 0000006c:	11122c1c */	beq t0, s2, 0xb0e0
/* 00000070:	24111122 */	addiu s1, $zero, 4386
/* 00000074:	2ddddddd */	sltiu sp, t6, -8739
/* 00000078:	22112c05 */	addi s1, s0, 11269
/* 0000007c:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 00000080:	22dddddd */	addi sp, s6, -8739
/* 00000084:	24111222 */	addiu s1, $zero, 4642
/* 00000088:	ddddd221 */	/*illegal*/ .word 0xddddd221
/* 0000008c:	11212c14 */	beq t1, at, 0xb0e0
/* 00000090:	14112221 */	bne $zero, s1, 0x8918
/* 00000094:	122ddddd */	beq s1, t5, 0xffff780c
/* 00000098:	1ec11514 */	/*illegal*/ .word 0x1ec11514
/* 0000009c:	ddddd211 */	/*illegal*/ .word 0xddddd211
/* 000000a0:	112ddddd */	beq t1, t5, 0xffff7818
/* 000000a4:	14122ce1 */	bne $zero, s2, 0xb42c
/* 000000a8:	dddd2211 */	/*illegal*/ .word 0xdddd2211
/* 000000ac:	11e21414 */	beq t7, v0, 0x5100
/* 000000b0:	14122e11 */	bne $zero, s2, 0xb8f8
/* 000000b4:	1122dddd */	beq t1, v0, 0xffff782c
/* 000000b8:	2ee22404 */	sltiu v0, s7, 9220
/* 000000bc:	dddd212e */	/*illegal*/ .word 0xdddd212e
/* 000000c0:	e112dddd */	sc s2, -8739(t0)
/* 000000c4:	14021ee1 */	bne $zero, v0, 0x7c4c
/* 000000c8:	ddd2112c */	/*illegal*/ .word 0xddd2112c
/* 000000cc:	eec22404 */	/*illegal*/ .word 0xeec22404
/* 000000d0:	24021cee */	addiu v0, $zero, 7406
/* 000000d4:	c2112ddd */	ll s1, 11741(s0)
/* 000000d8:	22112404 */	addi s1, s0, 9220
/* 000000dc:	ddd21221 */	/*illegal*/ .word 0xddd21221
/* 000000e0:	12212ddd */	beq s1, at, 0xb858
/* 000000e4:	24121122 */	addiu s2, $zero, 4386
/* 000000e8:	ddd12211 */	/*illegal*/ .word 0xddd12211
/* 000000ec:	12111414 */	beq s0, s1, 0x5140
/* 000000f0:	0c011121 */	jal 0x44484
/* 000000f4:	11221ddd */	beq t1, v0, 0x786c
/* 000000f8:	12211414 */	beq s1, at, 0x514c
/* 000000fc:	dd112111 */	/*illegal*/ .word 0xdd112111
/* 00000100:	111211dd */	beq t0, s2, 0x4878
/* 00000104:	0c011221 */	jal 0x44884
/* 00000108:	dd122111 */	/*illegal*/ .word 0xdd122111
/* 0000010c:	11211414 */	beq t1, at, 0x5160
/* 00000110:	04011211 */	bgez $zero, 0x4958
/* 00000114:	111221dd */	beq t0, s2, 0x888c
/* 00000118:	1122140c */	beq t1, v0, 0x514c
/* 0000011c:	dd121122 */	/*illegal*/ .word 0xdd121122
/* 00000120:	221121dd */	addi s1, s0, 8669
/* 00000124:	04012211 */	bgez $zero, 0x896c
/* 00000128:	dd221122 */	/*illegal*/ .word 0xdd221122
/* 0000012c:	21221c0c */	addi v0, t1, 7180
/* 00000130:	0c012212 */	jal 0x48848
/* 00000134:	221122dd */	addi s1, s0, 8925
/* 00000138:	21122c0c */	addi s2, t0, 11276
/* 0000013c:	d1221222 */	/*illegal*/ .word 0xd1221222
/* 00000140:	2221221d */	addi at, s1, 8733
/* 00000144:	0c022112 */	jal 0x88448
/* 00000148:	d1211221 */	/*illegal*/ .word 0xd1211221
/* 0000014c:	22122c0c */	addi s2, s0, 11276
/* 00000150:	0c022122 */	jal 0x88488
/* 00000154:	1221121d */	beq s1, at, 0x49cc
/* 00000158:	22111c1c */	addi s1, s0, 7196
/* 0000015c:	d1212211 */	/*illegal*/ .word 0xd1212211
/* 00000160:	1122121d */	beq t1, v0, 0x49d8
/* 00000164:	1c121122 */	/*illegal*/ .word 0x1c121122
/* 00000168:	d0212211 */	/*illegal*/ .word 0xd0212211
/* 0000016c:	12111c1c */	beq s0, s1, 0x71e0
/* 00000170:	0c021121 */	jal 0x84484
/* 00000174:	1122120d */	beq t1, v0, 0x49ac
/* 00000178:	12211c0c */	beq s1, at, 0x71ac
/* 0000017c:	dd112111 */	/*illegal*/ .word 0xdd112111
/* 00000180:	111211dd */	beq t0, s2, 0x48f8
/* 00000184:	0c011221 */	jal 0x44884
/* 00000188:	dd112112 */	/*illegal*/ .word 0xdd112112
/* 0000018c:	11210c0c */	beq t1, at, 0x31c0
/* 00000190:	0c001211 */	jal 0x4844
/* 00000194:	211211dd */	addi s2, t0, 4573
/* 00000198:	1122ecec */	beq t1, v0, 0xffffb54c
/* 0000019c:	dd122122 */	/*illegal*/ .word 0xdd122122
/* 000001a0:	221221dd */	addi s2, s0, 8669
/* 000001a4:	ecee2211 */	/*illegal*/ .word 0xecee2211
/* 000001a8:	ddd01122 */	/*illegal*/ .word 0xddd01122
/* 000001ac:	21123c3c */	addi s2, t0, 15420
/* 000001b0:	3c332112 */	/*illegal*/ .word 0x3c332112
/* 000001b4:	22112ddd */	addi s1, s0, 11741
/* 000001b8:	21113333 */	addi s1, t0, 13107
/* 000001bc:	dddd0122 */	/*illegal*/ .word 0xdddd0122
/* 000001c0:	22100ddd */	addi s0, s0, 3549
/* 000001c4:	33331112 */	andi s3, t9, 0x1112
/* 000001c8:	dddd0022 */	/*illegal*/ .word 0xdddd0022
/* 000001cc:	2e333e3e */	sltiu s3, s1, 15934
/* 000001d0:	3e3333e2 */	/*illegal*/ .word 0x3e3333e2
/* 000001d4:	220ddddd */	addi t5, s0, -8739
/* 000001d8:	2c222222 */	sltiu v0, at, 8738
/* 000001dc:	ddddd022 */	/*illegal*/ .word 0xddddd022
/* 000001e0:	220ddddd */	addi t5, s0, -8739
/* 000001e4:	222222c2 */	addi v0, s1, 8898
/* 000001e8:	dddddd02 */	/*illegal*/ .word 0xdddddd02
/* 000001ec:	20000000 */	addi $zero, $zero, 0
/* 000001f0:	00000002 */	srl $zero, $zero, 0x0
/* 000001f4:	20dddddd */	addi sp, a2, -8739
/* 000001f8:	02222222 */	/*illegal*/ .word 0x02222222
/* 000001fc:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 00000200:	0ddddddd */	jal 0x7777774
/* 00000204:	22222220 */	addi v0, s1, 8736
/* 00000208:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000020c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000210:	0000000d */	break 0x0
/* 00000214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000021c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000022c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000230:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000238:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 0000023c:	2ddddddd */	sltiu sp, t6, -8739
/* 00000240:	2ddddddd */	sltiu sp, t6, -8739
/* 00000244:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000248:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 0000024c:	2ddddddd */	sltiu sp, t6, -8739
/* 00000250:	2ddddddd */	sltiu sp, t6, -8739
/* 00000254:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000258:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 0000025c:	22dddddd */	addi sp, s6, -8739
/* 00000260:	22dddddd */	addi sp, s6, -8739
/* 00000264:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 00000268:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 0000026c:	22dddddd */	addi sp, s6, -8739
/* 00000270:	22dddddd */	addi sp, s6, -8739
/* 00000274:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 00000278:	dddddd23 */	/*illegal*/ .word 0xdddddd23
/* 0000027c:	32dddddd */	andi sp, s6, 0xdddd
/* 00000280:	33dddddd */	andi sp, fp, 0xdddd
/* 00000284:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00000288:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 0000028c:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 00000290:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 00000294:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 00000298:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 0000029c:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 000002a0:	3cdddddd */	/*illegal*/ .word 0x3cdddddd
/* 000002a4:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 000002a8:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 000002ac:	3edddddd */	/*illegal*/ .word 0x3edddddd
/* 000002b0:	3edddddd */	/*illegal*/ .word 0x3edddddd
/* 000002b4:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 000002b8:	dddddd3c */	/*illegal*/ .word 0xdddddd3c
/* 000002bc:	3edddddd */	/*illegal*/ .word 0x3edddddd
/* 000002c0:	5edddddd */	/*illegal*/ .word 0x5edddddd
/* 000002c4:	dddddd5c */	/*illegal*/ .word 0xdddddd5c
/* 000002c8:	dddddd4c */	/*illegal*/ .word 0xdddddd4c
/* 000002cc:	4edddddd */	/*illegal*/ .word 0x4edddddd
/* 000002d0:	1edddddd */	/*illegal*/ .word 0x1edddddd
/* 000002d4:	dddddd1e */	/*illegal*/ .word 0xdddddd1e
/* 000002d8:	dddddd2e */	/*illegal*/ .word 0xdddddd2e
/* 000002dc:	2edddddd */	sltiu sp, s6, -8739
/* 000002e0:	5edddddd */	/*illegal*/ .word 0x5edddddd
/* 000002e4:	dddddd5e */	/*illegal*/ .word 0xdddddd5e
/* 000002e8:	ddddd24e */	/*illegal*/ .word 0xddddd24e
/* 000002ec:	4e2ddddd */	/*illegal*/ .word 0x4e2ddddd
/* 000002f0:	1c2ddddd */	/*illegal*/ .word 0x1c2ddddd
/* 000002f4:	ddddd21e */	/*illegal*/ .word 0xddddd21e
/* 000002f8:	ddddd12e */	/*illegal*/ .word 0xddddd12e
/* 000002fc:	221ddddd */	addi sp, s0, -8739
/* 00000300:	551ddddd */	bnel t0, sp, 0xffff7a78
/* 00000304:	ddddd15e */	/*illegal*/ .word 0xddddd15e
/* 00000308:	dddd114e */	/*illegal*/ .word 0xdddd114e
/* 0000030c:	4412dddd */	/*illegal*/ .word 0x4412dddd
/* 00000310:	11001ddd */	beq t0, $zero, 0x7a88
/* 00000314:	ddd11cdc */	/*illegal*/ .word 0xddd11cdc
/* 00000318:	ddd11c0c */	/*illegal*/ .word 0xddd11c0c
/* 0000031c:	05011ddd */	bgez t0, 0x7a94
/* 00000320:	040222dd */	bltzl $zero, 0x8e98
/* 00000324:	dd221c0c */	/*illegal*/ .word 0xdd221c0c
/* 00000328:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	01100000 */	/*illegal*/ .word 0x01100000
/* 00000338:	01111000 */	/*illegal*/ .word 0x01111000
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	01111100 */	/*illegal*/ .word 0x01111100
/* 00000348:	01111100 */	/*illegal*/ .word 0x01111100
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	01111110 */	/*illegal*/ .word 0x01111110
/* 00000358:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000035c:	00000000 */	nop
/* 00000360:	00000000 */	nop
/* 00000364:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000368:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000378:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000037c:	00000000 */	nop
/* 00000380:	00000000 */	nop
/* 00000384:	01111100 */	/*illegal*/ .word 0x01111100
/* 00000388:	01110000 */	/*illegal*/ .word 0x01110000
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000398:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003bc:	00000000 */	nop
/* 000003c0:	00000000 */	nop
/* 000003c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003dc:	00000000 */	nop
/* 000003e0:	00000000 */	nop
/* 000003e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000418:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000428:	d4442222 */	/*illegal*/ .word 0xd4442222
/* 0000042c:	22222222 */	addi v0, s1, 8738
/* 00000430:	22222000 */	addi v0, s1, 8192
/* 00000434:	0000000d */	break 0x0
/* 00000438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000043c:	ddd34444 */	/*illegal*/ .word 0xddd34444
/* 00000440:	322200dd */	andi v0, s1, 0xdd
/* 00000444:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000448:	dddd3322 */	/*illegal*/ .word 0xdddd3322
/* 0000044c:	22222222 */	addi v0, s1, 8738
/* 00000450:	22222000 */	addi v0, s1, 8192
/* 00000454:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00000458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000045c:	ddddd334 */	/*illegal*/ .word 0xddddd334
/* 00000460:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000464:	43333000 */	/*illegal*/ .word 0x43333000
/* 00000468:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 0000046c:	22222200 */	addi v0, s1, 8704
/* 00000470:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00000474:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000478:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000047c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000480:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000048c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000490:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000498:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000049c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000004ac:	11111111 */	beq t0, s1, 0x48f4
/* 000004b0:	11111113 */	beq t0, s1, 0x4900
/* 000004b4:	33221110 */	andi v0, t9, 0x1110
/* 000004b8:	11111111 */	beq t0, s1, 0x4900
/* 000004bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000004c0:	32211100 */	andi at, s1, 0x1100
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000004cc:	11111111 */	beq t0, s1, 0x4914
/* 000004d0:	11111113 */	beq t0, s1, 0x4920
/* 000004d4:	33221110 */	andi v0, t9, 0x1110
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	21100000 */	addi s0, t0, 0
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	21100000 */	addi s0, t0, 0
/* 000004f8:	11111111 */	beq t0, s1, 0x4940
/* 000004fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000500:	33221110 */	andi v0, t9, 0x1110
/* 00000504:	11111113 */	beq t0, s1, 0x4954
/* 00000508:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000050c:	11111111 */	beq t0, s1, 0x4954
/* 00000510:	11111111 */	beq t0, s1, 0x4958
/* 00000514:	32211100 */	andi at, s1, 0x1100
/* 00000518:	11111111 */	beq t0, s1, 0x4960
/* 0000051c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000520:	33221110 */	andi v0, t9, 0x1110
/* 00000524:	11111113 */	beq t0, s1, 0x4974
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	11111111 */	beq t0, s1, 0x4984
/* 00000540:	11113ccc */	beq t0, s1, 0xf874
/* 00000544:	00000000 */	nop
/* 00000548:	11111111 */	beq t0, s1, 0x4990
/* 0000054c:	11113ccc */	beq t0, s1, 0xf880
/* 00000550:	11113ccc */	beq t0, s1, 0xf884
/* 00000554:	11111111 */	beq t0, s1, 0x499c
/* 00000558:	11111111 */	beq t0, s1, 0x49a0
/* 0000055c:	11113ccc */	beq t0, s1, 0xf890
/* 00000560:	11113ccc */	beq t0, s1, 0xf894
/* 00000564:	11111111 */	beq t0, s1, 0x49ac
/* 00000568:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000056c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000570:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000057c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000058c:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000590:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000059c:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005a0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ac:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005b0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005bc:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005c0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005cc:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005d0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005dc:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005e0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ec:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005f0:	777777ba */	/*illegal*/ .word 0x777777ba
/* 000005f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005fc:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000600:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000608:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000060c:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000610:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000061c:	777777ba */	/*illegal*/ .word 0x777777ba
/* 00000620:	777777ca */	/*illegal*/ .word 0x777777ca
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000062c:	777777bc */	/*illegal*/ .word 0x777777bc
/* 00000630:	777799bc */	/*illegal*/ .word 0x777799bc
/* 00000634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000638:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000063c:	7799aabc */	/*illegal*/ .word 0x7799aabc
/* 00000640:	99aabb77 */	lwr t2, -17545(t5)
/* 00000644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000648:	77777799 */	/*illegal*/ .word 0x77777799
/* 0000064c:	aabb7777 */	swl k1, 30583(s5)
/* 00000650:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 00000654:	777799aa */	/*illegal*/ .word 0x777799aa
/* 00000658:	7799aab7 */	/*illegal*/ .word 0x7799aab7
/* 0000065c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000066c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000067c:	9e977777 */	/*illegal*/ .word 0x9e977777
/* 00000680:	9a977777 */	lwr s7, 30583(s4)
/* 00000684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000068c:	aa977777 */	swl s7, 30583(s4)
/* 00000690:	aa977777 */	swl s7, 30583(s4)
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000069c:	baa97777 */	swr t1, 30583(s5)
/* 000006a0:	7baa9777 */	/*illegal*/ .word 0x7baa9777
/* 000006a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006ac:	77baa999 */	/*illegal*/ .word 0x77baa999
/* 000006b0:	777baaaa */	/*illegal*/ .word 0x777baaaa
/* 000006b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006bc:	7777baa9 */	/*illegal*/ .word 0x7777baa9
/* 000006c0:	7777bba9 */	/*illegal*/ .word 0x7777bba9
/* 000006c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006cc:	7777bbaa */	/*illegal*/ .word 0x7777bbaa
/* 000006d0:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 000006d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006dc:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 000006e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e4:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	fe201ae6 */	/*illegal*/ .word 0xfe201ae6
/* 0000082c:	00980000 */	/*illegal*/ .word 0x00980000
/* 00000830:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000834:	d35449ff */	/*illegal*/ .word 0xd35449ff
/* 00000838:	fe8218ae */	/*illegal*/ .word 0xfe8218ae
/* 0000083c:	010d0000 */	/*illegal*/ .word 0x010d0000
/* 00000840:	01550100 */	/*illegal*/ .word 0x01550100
/* 00000844:	f41675b0 */	/*illegal*/ .word 0xf41675b0
/* 00000848:	004518ae */	/*illegal*/ .word 0x004518ae
/* 0000084c:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00000850:	02ab0100 */	/*illegal*/ .word 0x02ab0100
/* 00000854:	75160832 */	/*illegal*/ .word 0x75160832
/* 00000858:	ffe31ae6 */	/*illegal*/ .word 0xffe31ae6
/* 0000085c:	ff1e0000 */	/*illegal*/ .word 0xff1e0000
/* 00000860:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000864:	2167cec4 */	addi a3, t3, -12604
/* 00000868:	fdf7186d */	/*illegal*/ .word 0xfdf7186d
/* 0000086c:	fcd30000 */	/*illegal*/ .word 0xfcd30000
/* 00000870:	04000000 */	bltz $zero, 0x874
/* 00000874:	1e41a060 */	/*illegal*/ .word 0x1e41a060
/* 00000878:	fc34186d */	/*illegal*/ .word 0xfc34186d
/* 0000087c:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00000880:	00000000 */	nop
/* 00000884:	ab52eefa */	swl s2, -4358(k0)
/* 00000888:	fc34186d */	/*illegal*/ .word 0xfc34186d
/* 0000088c:	fe4d0000 */	/*illegal*/ .word 0xfe4d0000
/* 00000890:	04000000 */	bltz $zero, 0x894
/* 00000894:	ab52eefa */	swl s2, -4358(k0)
/* 00000898:	fe201ae6 */	/*illegal*/ .word 0xfe201ae6
/* 0000089c:	00980000 */	/*illegal*/ .word 0x00980000
/* 000008a0:	00000000 */	nop
/* 000008a4:	d35449ff */	/*illegal*/ .word 0xd35449ff
/* 000008a8:	ffe31ae6 */	/*illegal*/ .word 0xffe31ae6
/* 000008ac:	ff1e0000 */	/*illegal*/ .word 0xff1e0000
/* 000008b0:	00000100 */	sll $zero, $zero, 0x4
/* 000008b4:	2167cec4 */	addi a3, t3, -12604
/* 000008b8:	fdf7186d */	/*illegal*/ .word 0xfdf7186d
/* 000008bc:	fcd30000 */	/*illegal*/ .word 0xfcd30000
/* 000008c0:	04000100 */	bltz $zero, 0xcc4
/* 000008c4:	1e41a060 */	/*illegal*/ .word 0x1e41a060
/* 000008c8:	fe7e1ac9 */	/*illegal*/ .word 0xfe7e1ac9
/* 000008cc:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 000008d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008d4:	8afcf0ff */	lwl gp, -3841(s7)
/* 000008d8:	fe660efd */	/*illegal*/ .word 0xfe660efd
/* 000008dc:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000008e0:	0100011c */	/*illegal*/ .word 0x0100011c
/* 000008e4:	9011d9ff */	lbu s1, -9729($zero)
/* 000008e8:	ffcd0fa0 */	/*illegal*/ .word 0xffcd0fa0
/* 000008ec:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 000008f0:	0200011c */	/*illegal*/ .word 0x0200011c
/* 000008f4:	8e121dff */	lw s2, 7679(s0)
/* 000008f8:	fd88084e */	/*illegal*/ .word 0xfd88084e
/* 000008fc:	fe470000 */	/*illegal*/ .word 0xfe470000
/* 00000900:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	b80aa1ff */	swr t2, -24065($zero)
/* 00000908:	fff20efd */	/*illegal*/ .word 0xfff20efd
/* 0000090c:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000910:	ff00011c */	/*illegal*/ .word 0xff00011c
/* 00000914:	f0098aff */	/*illegal*/ .word 0xf0098aff
/* 00000918:	01960fa0 */	/*illegal*/ .word 0x01960fa0
/* 0000091c:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00000920:	fe00011c */	/*illegal*/ .word 0xfe00011c
/* 00000924:	340494ff */	ori a0, $zero, 0x94ff
/* 00000928:	05490a7e */	tgeiu t2, 2686
/* 0000092c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000930:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000934:	15f68bff */	bne t7, s6, 0xfffe3934
/* 00000938:	fdde0a7e */	/*illegal*/ .word 0xfdde0a7e
/* 0000093c:	06080000 */	tgei s0, 0
/* 00000940:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000944:	8a0df1ff */	lwl t5, -3585(s0)
/* 00000948:	ff0d1ac9 */	/*illegal*/ .word 0xff0d1ac9
/* 0000094c:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00000950:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000954:	05fc89ff */	/*illegal*/ .word 0x05fc89ff
/* 00000958:	fee80337 */	/*illegal*/ .word 0xfee80337
/* 0000095c:	ffbb0000 */	/*illegal*/ .word 0xffbb0000
/* 00000960:	00000100 */	sll $zero, $zero, 0x4
/* 00000964:	c1bbb5ff */	ll k1, -18945(t5)
/* 00000968:	fdf105fd */	/*illegal*/ .word 0xfdf105fd
/* 0000096c:	078c0000 */	teqi gp, 0
/* 00000970:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000974:	8fd9fcff */	lw t9, -769(fp)
/* 00000978:	fd88084e */	/*illegal*/ .word 0xfd88084e
/* 0000097c:	fe470000 */	/*illegal*/ .word 0xfe470000
/* 00000980:	00000000 */	nop
/* 00000984:	b80aa1ff */	swr t2, -24065($zero)
/* 00000988:	fdde0a7e */	/*illegal*/ .word 0xfdde0a7e
/* 0000098c:	06080000 */	tgei s0, 0
/* 00000990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000994:	8a0df1ff */	lwl t5, -3585(s0)
/* 00000998:	05880242 */	tgei t4, 578
/* 0000099c:	027b0000 */	/*illegal*/ .word 0x027b0000
/* 000009a0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000009a4:	12abaeff */	beq s5, t3, 0xfffec5a4
/* 000009a8:	06c505fd */	/*illegal*/ .word 0x06c505fd
/* 000009ac:	00240000 */	/*illegal*/ .word 0x00240000
/* 000009b0:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 000009b4:	17c69aff */	bne fp, a2, 0xfffe75b4
/* 000009b8:	00db015d */	/*illegal*/ .word 0x00db015d
/* 000009bc:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000009c0:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	cd9fd1ff */	/*illegal*/ .word 0xcd9fd1ff
/* 000009c8:	00760242 */	/*illegal*/ .word 0x00760242
/* 000009cc:	06bc0000 */	/*illegal*/ .word 0x06bc0000
/* 000009d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009d4:	9ebc08ff */	/*illegal*/ .word 0x9ebc08ff
/* 000009d8:	05490a7e */	tgeiu t2, 2686
/* 000009dc:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000009e0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009e4:	15f68bff */	bne t7, s6, 0xfffe39e4
/* 000009e8:	01221554 */	/*illegal*/ .word 0x01221554
/* 000009ec:	024e0000 */	/*illegal*/ .word 0x024e0000
/* 000009f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f8:	047e13c3 */	/*illegal*/ .word 0x047e13c3
/* 000009fc:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000a00:	00000000 */	nop
/* 00000a04:	2370e8d0 */	addi s0, k1, -5936
/* 00000a08:	fcab1554 */	/*illegal*/ .word 0xfcab1554
/* 00000a0c:	fbee0000 */	/*illegal*/ .word 0xfbee0000
/* 00000a10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a18:	fdc613c3 */	/*illegal*/ .word 0xfdc613c3
/* 00000a1c:	04a80000 */	tgei a1, 0
/* 00000a20:	04000000 */	bltz $zero, 0xa24
/* 00000a24:	dd7018ff */	/*illegal*/ .word 0xdd7018ff
/* 00000a28:	fd1817bd */	/*illegal*/ .word 0xfd1817bd
/* 00000a2c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00000a30:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00000a34:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00000a38:	f960ffa6 */	/*illegal*/ .word 0xf960ffa6
/* 00000a3c:	f7390000 */	/*illegal*/ .word 0xf7390000
/* 00000a40:	00000400 */	sll $zero, $zero, 0x10
/* 00000a44:	bb009eff */	swr $zero, -24833(t8)
/* 00000a48:	fd18ffa6 */	/*illegal*/ .word 0xfd18ffa6
/* 00000a4c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00000a50:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00000a54:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00000a58:	07d8ffa6 */	/*illegal*/ .word 0x07d8ffa6
/* 00000a5c:	fef70000 */	/*illegal*/ .word 0xfef70000
/* 00000a60:	04000400 */	bltz $zero, 0x1a64
/* 00000a64:	77000fff */	/*illegal*/ .word 0x77000fff
/* 00000a68:	fd1817bd */	/*illegal*/ .word 0xfd1817bd
/* 00000a6c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00000a70:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00000a74:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00000a78:	fd18ffa6 */	/*illegal*/ .word 0xfd18ffa6
/* 00000a7c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00000a80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a84:	fd0077ff */	/*illegal*/ .word 0xfd0077ff
/* 00000a88:	fbb3ffa6 */	/*illegal*/ .word 0xfbb3ffa6
/* 00000a8c:	07770000 */	/*illegal*/ .word 0x07770000
/* 00000a90:	00000400 */	sll $zero, $zero, 0x10
/* 00000a94:	4d005cff */	/*illegal*/ .word 0x4d005cff
/* 00000a98:	fc171885 */	/*illegal*/ .word 0xfc171885
/* 00000a9c:	ff5c0000 */	/*illegal*/ .word 0xff5c0000
/* 00000aa0:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000aa4:	a4004dff */	sh $zero, 19967($zero)
/* 00000aa8:	012b17ac */	/*illegal*/ .word 0x012b17ac
/* 00000aac:	fb650000 */	/*illegal*/ .word 0xfb650000
/* 00000ab0:	00000100 */	sll $zero, $zero, 0x4
/* 00000ab4:	148d18ff */	bne a0, t5, 0x6eb4
/* 00000ab8:	00e0195e */	/*illegal*/ .word 0x00e0195e
/* 00000abc:	fb0c0000 */	/*illegal*/ .word 0xfb0c0000
/* 00000ac0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000ac4:	ec73e8ff */	/*illegal*/ .word 0xec73e8ff
/* 00000ac8:	fd4718f4 */	/*illegal*/ .word 0xfd4718f4
/* 00000acc:	00790000 */	/*illegal*/ .word 0x00790000
/* 00000ad0:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000ad4:	a4004dff */	sh $zero, 19967($zero)
/* 00000ad8:	025b181b */	/*illegal*/ .word 0x025b181b
/* 00000adc:	fc830000 */	/*illegal*/ .word 0xfc830000
/* 00000ae0:	00000100 */	sll $zero, $zero, 0x4
/* 00000ae4:	148d18ff */	bne a0, t5, 0x6ee4
/* 00000ae8:	021019cd */	break 0x84067
/* 00000aec:	fc2a0000 */	/*illegal*/ .word 0xfc2a0000
/* 00000af0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000af4:	ec73e8ff */	/*illegal*/ .word 0xec73e8ff
/* 00000af8:	01b018bd */	/*illegal*/ .word 0x01b018bd
/* 00000afc:	fbb80000 */	/*illegal*/ .word 0xfbb80000
/* 00000b00:	00000100 */	sll $zero, $zero, 0x4
/* 00000b04:	b6e1a8ff */	/*illegal*/ .word 0xb6e1a8ff
/* 00000b08:	02ba192b */	/*illegal*/ .word 0x02ba192b
/* 00000b0c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000b10:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b14:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00000b18:	fb8e1931 */	/*illegal*/ .word 0xfb8e1931
/* 00000b1c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00000b20:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b24:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00000b28:	fa8518c2 */	/*illegal*/ .word 0xfa8518c2
/* 00000b2c:	01d60000 */	/*illegal*/ .word 0x01d60000
/* 00000b30:	00000100 */	sll $zero, $zero, 0x4
/* 00000b34:	b6e1a8ff */	/*illegal*/ .word 0xb6e1a8ff
/* 00000b38:	fff818f9 */	/*illegal*/ .word 0xfff818f9
/* 00000b3c:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00000b40:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000b44:	5c00b3ff */	bgtzl $zero, 0xfffedb44
/* 00000b48:	fae419d3 */	/*illegal*/ .word 0xfae419d3
/* 00000b4c:	02480000 */	/*illegal*/ .word 0x02480000
/* 00000b50:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b54:	ec73e8ff */	/*illegal*/ .word 0xec73e8ff
/* 00000b58:	fb2f1820 */	/*illegal*/ .word 0xfb2f1820
/* 00000b5c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000b60:	00000100 */	sll $zero, $zero, 0x4
/* 00000b64:	148d18ff */	bne a0, t5, 0x6f64
/* 00000b68:	fa001964 */	/*illegal*/ .word 0xfa001964
/* 00000b6c:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00000b70:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b74:	ec73e8ff */	/*illegal*/ .word 0xec73e8ff
/* 00000b78:	fa4a17b1 */	/*illegal*/ .word 0xfa4a17b1
/* 00000b7c:	01440000 */	/*illegal*/ .word 0x01440000
/* 00000b80:	00000100 */	sll $zero, $zero, 0x4
/* 00000b84:	148d18ff */	bne a0, t5, 0x6f84
/* 00000b88:	ff13188a */	/*illegal*/ .word 0xff13188a
/* 00000b8c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000b90:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000b94:	5c00b3ff */	bgtzl $zero, 0xfffedb94
/* 00000b98:	faaa18c2 */	/*illegal*/ .word 0xfaaa18c2
/* 00000b9c:	01b60000 */	/*illegal*/ .word 0x01b60000
/* 00000ba0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000ba4:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00000ba8:	f9a01853 */	/*illegal*/ .word 0xf9a01853
/* 00000bac:	00790000 */	/*illegal*/ .word 0x00790000
/* 00000bb0:	00000100 */	sll $zero, $zero, 0x4
/* 00000bb4:	b6e1a8ff */	/*illegal*/ .word 0xb6e1a8ff
/* 00000bb8:	0081184e */	/*illegal*/ .word 0x0081184e
/* 00000bbc:	fa9a0000 */	/*illegal*/ .word 0xfa9a0000
/* 00000bc0:	00000100 */	sll $zero, $zero, 0x4
/* 00000bc4:	b6e1a8ff */	/*illegal*/ .word 0xb6e1a8ff
/* 00000bc8:	018b18bd */	/*illegal*/ .word 0x018b18bd
/* 00000bcc:	fbd70000 */	/*illegal*/ .word 0xfbd70000
/* 00000bd0:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000bd4:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00000bd8:	feb40e12 */	/*illegal*/ .word 0xfeb40e12
/* 00000bdc:	04150000 */	/*illegal*/ .word 0x04150000
/* 00000be0:	00000400 */	sll $zero, $zero, 0x10
/* 00000be4:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00000be8:	03660e12 */	/*illegal*/ .word 0x03660e12
/* 00000bec:	00240000 */	/*illegal*/ .word 0x00240000
/* 00000bf0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000bf4:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00000bf8:	fd5e2375 */	/*illegal*/ .word 0xfd5e2375
/* 00000bfc:	fdb80000 */	/*illegal*/ .word 0xfdb80000
/* 00000c00:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00000c04:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00000c08:	0419fbd8 */	/*illegal*/ .word 0x0419fbd8
/* 00000c0c:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00000c10:	01f605dd */	/*illegal*/ .word 0x01f605dd
/* 00000c14:	148d18ff */	bne a0, t5, 0x7014
/* 00000c18:	0bcd0e12 */	j 0xf343848
/* 00000c1c:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 00000c20:	06940000 */	/*illegal*/ .word 0x06940000
/* 00000c24:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00000c28:	f61f0e12 */	/*illegal*/ .word 0xf61f0e12
/* 00000c2c:	0b480000 */	j 0xd200000
/* 00000c30:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00000c34:	4a1f58ff */	/*illegal*/ .word 0x4a1f58ff
/* 00000c38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	e200001c */	sc $zero, 28(s0)
/* 00000c4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c58:	e3001001 */	sc $zero, 4097(t8)
/* 00000c5c:	00008000 */	sll s0, $zero, 0x0
/* 00000c60:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c64:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00000c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c6c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00000c70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c80:	0100600c */	syscall 0x40180
/* 00000c84:	06000828 */	bltz s0, 0x2d28
/* 00000c88:	06000204 */	bltz s0, 0x149c
/* 00000c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c90:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000c94:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000ca4:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00000ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cac:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00000cb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cb4:	06000888 */	bltz s0, 0x2ed8
/* 00000cb8:	06000204 */	bltz s0, 0x14cc
/* 00000cbc:	00060004 */	sllv $zero, a2, $zero
/* 00000cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000ccc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cd8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000cdc:	060008c8 */	bltz s0, 0x3000
/* 00000ce0:	06000204 */	bltz s0, 0x14f4
/* 00000ce4:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000ce8:	060a0c08 */	tlti s0, 3080
/* 00000cec:	000c0608 */	/*illegal*/ .word 0x000c0608
/* 00000cf0:	06020e04 */	bltzl s0, 0x4504
/* 00000cf4:	0002060e */	/*illegal*/ .word 0x0002060e
/* 00000cf8:	06080010 */	tgei s0, 16
/* 00000cfc:	00080200 */	sll $zero, t0, 0x8
/* 00000d00:	050a0810 */	tlti t0, 2064
/* 00000d04:	00000000 */	nop
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d14:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d20:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000d24:	06000958 */	bltz s0, 0x3288
/* 00000d28:	06000204 */	bltz s0, 0x153c
/* 00000d2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d30:	0608000a */	tgei s0, 10
/* 00000d34:	00080c00 */	sll at, t0, 0x10
/* 00000d38:	060e000c */	tnei s0, 12
/* 00000d3c:	000e0200 */	sll $zero, t6, 0x8
/* 00000d40:	0600040a */	bltz s0, 0x1d6c
/* 00000d44:	0004100a */	/*illegal*/ .word 0x0004100a
/* 00000d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	e200001c */	sc $zero, 28(s0)
/* 00000d64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d70:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	00008000 */	sll s0, $zero, 0x0
/* 00000d78:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00000d7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d9c:	060009e8 */	bltz s0, 0x3540
/* 00000da0:	06000204 */	bltz s0, 0x15b4
/* 00000da4:	00060004 */	sllv $zero, a2, $zero
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00000db4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000dc0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000dc4:	06000a28 */	bltz s0, 0x3668
/* 00000dc8:	06000204 */	bltz s0, 0x15dc
/* 00000dcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dd0:	05080c0a */	tgei t0, 3082
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000de4:	00f4c350 */	/*illegal*/ .word 0x00f4c350
/* 00000de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dec:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00000df0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000df4:	06000a98 */	bltz s0, 0x3858
/* 00000df8:	06000204 */	bltz s0, 0x160c
/* 00000dfc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e00:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00000e04:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000e08:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000e0c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000e10:	0620221e */	bltz s1, 0x968c
/* 00000e14:	00002426 */	/*illegal*/ .word 0x00002426
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000e24:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e2c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e38:	01003006 */	srlv a2, $zero, t0
/* 00000e3c:	06000bd8 */	bltz s0, 0x3da0
/* 00000e40:	05000204 */	bltz t0, 0x1654
/* 00000e44:	00000000 */	nop
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e54:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e60:	01003006 */	srlv a2, $zero, t0
/* 00000e64:	06000c08 */	bltz s0, 0x3e88
/* 00000e68:	05000204 */	bltz t0, 0x167c
/* 00000e6c:	00000000 */	nop
/* 00000e70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	00000000 */	nop
/* 00000e7c:	00000000 */	nop

.close
