.n64
.create "build/jap/E23F40.bin", 0

/* 00000000:	0234043f */	/*illegal*/ .word 0x0234043f
/* 00000004:	02bf01b9 */	/*illegal*/ .word 0x02bf01b9
/* 00000008:	01f900af */	/*illegal*/ .word 0x01f900af
/* 0000000c:	00e9257f */	/*illegal*/ .word 0x00e9257f
/* 00000010:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	32221111 */	andi v0, s1, 0x1111
/* 00000024:	11111111 */	beq t0, s1, 0x446c
/* 00000028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000002c:	11112223 */	/*illegal*/ .word 0x11112223
/* 00000030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000034:	33222111 */	andi v0, t9, 0x2111
/* 00000038:	11122233 */	beq t0, s2, 0x8908
/* 0000003c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000040:	33322211 */	andi s2, t9, 0x2211
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000004c:	11222333 */	/*illegal*/ .word 0x11222333
/* 00000050:	21111111 */	addi s1, t0, 4369
/* 00000054:	23332222 */	addi s3, t9, 8738
/* 00000058:	22223332 */	addi v0, s1, 13106
/* 0000005c:	11111112 */	beq t0, s1, 0x44a8
/* 00000060:	78233322 */	/*illegal*/ .word 0x78233322
/* 00000064:	22221111 */	addi v0, s1, 4369
/* 00000068:	11112222 */	beq t0, s1, 0x88f4
/* 0000006c:	22333287 */	addi s3, s1, 12935
/* 00000070:	22222222 */	addi v0, s1, 8738
/* 00000074:	17823333 */	bne gp, v0, 0xcd44
/* 00000078:	33332871 */	andi s3, t9, 0x2871
/* 0000007c:	22222222 */	addi v0, s1, 8738
/* 00000080:	11778233 */	beq t3, s7, 0xfffe0950
/* 00000084:	33322222 */	andi s2, t9, 0x2222
/* 00000088:	22222333 */	addi v0, s1, 9011
/* 0000008c:	33287711 */	andi t0, t9, 0x7711
/* 00000090:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	81117782 */	lb s1, 30594(t0)
/* 00000098:	28771118 */	slti s7, v1, 4376
/* 0000009c:	33333333 */	andi s3, t9, 0x3333
/* 000000a0:	28111177 */	slti s1, $zero, 4471
/* 000000a4:	82333333 */	lb s3, 13107(s1)
/* 000000a8:	33333328 */	andi s3, t9, 0x3328
/* 000000ac:	77111182 */	/*illegal*/ .word 0x77111182
/* 000000b0:	77823333 */	/*illegal*/ .word 0x77823333
/* 000000b4:	53281111 */	beql t9, t0, 0x44fc
/* 000000b8:	11118235 */	/*illegal*/ .word 0x11118235
/* 000000bc:	33332877 */	andi s3, t9, 0x2877
/* 000000c0:	55532811 */	bnel t2, s3, 0xa108
/* 000000c4:	11778822 */	/*illegal*/ .word 0x11778822
/* 000000c8:	22887711 */	addi t0, s4, 30481
/* 000000cc:	11823555 */	beq t4, v0, 0xd624
/* 000000d0:	11117777 */	/*illegal*/ .word 0x11117777
/* 000000d4:	35555328 */	ori s5, t2, 0x5328
/* 000000d8:	82355553 */	lb s5, 21843(s1)
/* 000000dc:	77771111 */	/*illegal*/ .word 0x77771111
/* 000000e0:	12355555 */	beq s1, s5, 0x15638
/* 000000e4:	32811111 */	andi at, s4, 0x1111
/* 000000e8:	11111823 */	beq t0, s1, 0x6178
/* 000000ec:	55555321 */	/*illegal*/ .word 0x55555321
/* 000000f0:	55532888 */	/*illegal*/ .word 0x55532888
/* 000000f4:	71123355 */	/*illegal*/ .word 0x71123355
/* 000000f8:	55332117 */	/*illegal*/ .word 0x55332117
/* 000000fc:	88823555 */	lwl v0, 13653(a0)
/* 00000100:	17777112 */	bne k1, s7, 0x1c54c
/* 00000104:	35555555 */	ori s5, t2, 0x5555
/* 00000108:	55555553 */	bnel t2, s5, 0x15658
/* 0000010c:	21177771 */	addi s7, t0, 30577
/* 00000110:	71123555 */	/*illegal*/ .word 0x71123555
/* 00000114:	11111777 */	beq t0, s1, 0x5ef4
/* 00000118:	77711111 */	/*illegal*/ .word 0x77711111
/* 0000011c:	55532117 */	/*illegal*/ .word 0x55532117
/* 00000120:	88111111 */	lwl s1, 4369($zero)
/* 00000124:	17771111 */	bne k1, s7, 0x456c
/* 00000128:	11117771 */	/*illegal*/ .word 0x11117771
/* 0000012c:	11111188 */	/*illegal*/ .word 0x11111188
/* 00000130:	11117777 */	/*illegal*/ .word 0x11117777
/* 00000134:	22881111 */	addi t0, s4, 4369
/* 00000138:	11118822 */	beq t0, s1, 0xfffe21c4
/* 0000013c:	77771111 */	/*illegal*/ .word 0x77771111
/* 00000140:	55322811 */	/*illegal*/ .word 0x55322811
/* 00000144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000014c:	11822355 */	/*illegal*/ .word 0x11822355
/* 00000150:	81111111 */	lb s1, 4369(t0)
/* 00000154:	35555322 */	ori s5, t2, 0x5322
/* 00000158:	22355553 */	addi s5, s1, 21843
/* 0000015c:	11111118 */	beq t0, s1, 0x45c0
/* 00000160:	23355555 */	addi s5, t9, 21845
/* 00000164:	32288888 */	andi t0, s1, 0x8888
/* 00000168:	88888223 */	lwl t0, -32221(a0)
/* 0000016c:	55555332 */	bnel t2, s5, 0x14e38
/* 00000170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000174:	12233355 */	/*illegal*/ .word 0x12233355
/* 00000178:	55333221 */	/*illegal*/ .word 0x55333221
/* 0000017c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000180:	11112233 */	/*illegal*/ .word 0x11112233
/* 00000184:	33555555 */	andi s5, k0, 0x5555
/* 00000188:	55555533 */	bnel t2, s5, 0x15658
/* 0000018c:	33221111 */	andi v0, t9, 0x1111
/* 00000190:	12223333 */	beq s1, v0, 0xce60
/* 00000194:	21111111 */	addi s1, t0, 4369
/* 00000198:	11111112 */	beq t0, s1, 0x45e4
/* 0000019c:	33332221 */	andi s3, t9, 0x2221
/* 000001a0:	32221111 */	andi v0, s1, 0x1111
/* 000001a4:	11111111 */	beq t0, s1, 0x45ec
/* 000001a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001ac:	11112223 */	/*illegal*/ .word 0x11112223
/* 000001b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001b4:	33332222 */	andi s3, t9, 0x2222
/* 000001b8:	22223333 */	addi v0, s1, 13107
/* 000001bc:	11111111 */	beq t0, s1, 0x4604
/* 000001c0:	22233333 */	addi v1, s1, 13107
/* 000001c4:	32221111 */	andi v0, s1, 0x1111
/* 000001c8:	11112223 */	beq t0, s1, 0x8a58
/* 000001cc:	33333222 */	andi s3, t9, 0x3222
/* 000001d0:	22222222 */	addi v0, s1, 8738
/* 000001d4:	33322222 */	andi s2, t9, 0x2222
/* 000001d8:	22222333 */	addi v0, s1, 9011
/* 000001dc:	22222222 */	addi v0, s1, 8738
/* 000001e0:	55533333 */	bnel t2, s3, 0xceb0
/* 000001e4:	33333333 */	andi s3, t9, 0x3333
/* 000001e8:	33333333 */	andi s3, t9, 0x3333
/* 000001ec:	33333555 */	andi s3, t9, 0x3555
/* 000001f0:	55555555 */	bnel t2, s5, 0x15748
/* 000001f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000200:	22335555 */	addi s3, s1, 21845
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000020c:	55553322 */	/*illegal*/ .word 0x55553322
/* 00000210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000021c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000220:	78811111 */	/*illegal*/ .word 0x78811111
/* 00000224:	11111187 */	/*illegal*/ .word 0x11111187
/* 00000228:	11111187 */	/*illegal*/ .word 0x11111187
/* 0000022c:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000230:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000234:	11111187 */	/*illegal*/ .word 0x11111187
/* 00000238:	11111187 */	/*illegal*/ .word 0x11111187
/* 0000023c:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000240:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000244:	11111187 */	/*illegal*/ .word 0x11111187
/* 00000248:	11111187 */	/*illegal*/ .word 0x11111187
/* 0000024c:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000250:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000254:	11111187 */	/*illegal*/ .word 0x11111187
/* 00000258:	11111187 */	/*illegal*/ .word 0x11111187
/* 0000025c:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000260:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000264:	11111187 */	/*illegal*/ .word 0x11111187
/* 00000268:	11111187 */	/*illegal*/ .word 0x11111187
/* 0000026c:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000270:	78111111 */	/*illegal*/ .word 0x78111111
/* 00000274:	11111187 */	/*illegal*/ .word 0x11111187
/* 00000278:	11111887 */	/*illegal*/ .word 0x11111887
/* 0000027c:	78811111 */	/*illegal*/ .word 0x78811111
/* 00000280:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000284:	88888877 */	lwl t0, -30601(a0)
/* 00000288:	77777772 */	/*illegal*/ .word 0x77777772
/* 0000028c:	27777777 */	addiu s7, k1, 30583
/* 00000290:	33333333 */	andi s3, t9, 0x3333
/* 00000294:	33333333 */	andi s3, t9, 0x3333
/* 00000298:	11111113 */	beq t0, s1, 0x46e8
/* 0000029c:	31111111 */	andi s1, t0, 0x1111
/* 000002a0:	55555555 */	bnel t2, s5, 0x157f8
/* 000002a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000002b4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000002b8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000002bc:	55554444 */	/*illegal*/ .word 0x55554444
/* 000002c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c8:	22444442 */	addi a0, s2, 17474
/* 000002cc:	44444422 */	/*illegal*/ .word 0x44444422
/* 000002d0:	24444222 */	addiu a0, v0, 16930
/* 000002d4:	22244422 */	addi a0, s1, 17442
/* 000002d8:	33222222 */	andi v0, t9, 0x2222
/* 000002dc:	22222233 */	addi v0, s1, 8755
/* 000002e0:	88222355 */	lwl v0, 9045(at)
/* 000002e4:	55322288 */	bnel t1, s2, 0x8d08
/* 000002e8:	33522888 */	andi s2, k0, 0x2888
/* 000002ec:	88822533 */	lwl v0, 9523(a0)
/* 000002f0:	11822532 */	beq t4, v0, 0x97bc
/* 000002f4:	23522811 */	addi s2, k0, 10257
/* 000002f8:	22528811 */	addi s2, s2, -30703
/* 000002fc:	11882522 */	beq t4, t0, 0x9788
/* 00000300:	11882528 */	/*illegal*/ .word 0x11882528
/* 00000304:	82528811 */	lb s2, -30703(s2)
/* 00000308:	12528811 */	beq s2, s2, 0xfffe2350
/* 0000030c:	11882521 */	/*illegal*/ .word 0x11882521
/* 00000310:	11882581 */	/*illegal*/ .word 0x11882581
/* 00000314:	18528811 */	/*illegal*/ .word 0x18528811
/* 00000318:	18528811 */	/*illegal*/ .word 0x18528811
/* 0000031c:	11882581 */	/*illegal*/ .word 0x11882581
/* 00000320:	11882581 */	/*illegal*/ .word 0x11882581
/* 00000324:	18528811 */	/*illegal*/ .word 0x18528811
/* 00000328:	18528811 */	/*illegal*/ .word 0x18528811
/* 0000032c:	11882581 */	/*illegal*/ .word 0x11882581
/* 00000330:	11882581 */	/*illegal*/ .word 0x11882581
/* 00000334:	18528811 */	/*illegal*/ .word 0x18528811
/* 00000338:	18528811 */	/*illegal*/ .word 0x18528811
/* 0000033c:	11882581 */	/*illegal*/ .word 0x11882581
/* 00000340:	11882581 */	/*illegal*/ .word 0x11882581
/* 00000344:	18528811 */	/*illegal*/ .word 0x18528811
/* 00000348:	18528811 */	/*illegal*/ .word 0x18528811
/* 0000034c:	11882581 */	/*illegal*/ .word 0x11882581
/* 00000350:	88822521 */	lwl v0, 9505(a0)
/* 00000354:	12522888 */	beq s2, s2, 0xa578
/* 00000358:	82522888 */	lb s2, 10376(s2)
/* 0000035c:	88822528 */	lwl v0, 9512(a0)
/* 00000360:	88223522 */	lwl v0, 13602(at)
/* 00000364:	22532288 */	addi s3, s2, 8840
/* 00000368:	23532222 */	addi s3, k0, 8738
/* 0000036c:	22223532 */	addi v0, s1, 13618
/* 00000370:	22223632 */	addi v0, s1, 13874
/* 00000374:	23632222 */	addi v1, k1, 8738
/* 00000378:	33632222 */	andi v1, k1, 0x2222
/* 0000037c:	22223633 */	addi v0, s1, 13875
/* 00000380:	22233633 */	addi v1, s1, 13875
/* 00000384:	33633222 */	andi v1, k1, 0x3222
/* 00000388:	33663333 */	andi a2, k1, 0x3333
/* 0000038c:	23336633 */	addi s3, t9, 26163
/* 00000390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003a8:	22300000 */	addi s0, s1, 0
/* 000003ac:	00000322 */	/*illegal*/ .word 0x00000322
/* 000003b0:	00032811 */	/*illegal*/ .word 0x00032811
/* 000003b4:	11823000 */	beq t4, v0, 0xc3b8
/* 000003b8:	77182300 */	/*illegal*/ .word 0x77182300
/* 000003bc:	00328177 */	/*illegal*/ .word 0x00328177
/* 000003c0:	00287777 */	/*illegal*/ .word 0x00287777
/* 000003c4:	77778200 */	/*illegal*/ .word 0x77778200
/* 000003c8:	77771830 */	/*illegal*/ .word 0x77771830
/* 000003cc:	03817777 */	/*illegal*/ .word 0x03817777
/* 000003d0:	02877773 */	tltu s4, a3, 0x1dd
/* 000003d4:	27777120 */	addiu s7, k1, 28960
/* 000003d8:	83777120 */	lb s7, 28960(k1)
/* 000003dc:	02177732 */	tlt s0, s7, 0x1dc
/* 000003e0:	02177732 */	tlt s0, s7, 0x1dc
/* 000003e4:	23777120 */	addi s7, k1, 28960
/* 000003e8:	37777120 */	ori s7, k1, 0x7120
/* 000003ec:	02177773 */	tltu s0, s7, 0x1dd
/* 000003f0:	03817777 */	/*illegal*/ .word 0x03817777
/* 000003f4:	77771830 */	/*illegal*/ .word 0x77771830
/* 000003f8:	77778200 */	/*illegal*/ .word 0x77778200
/* 000003fc:	00287777 */	/*illegal*/ .word 0x00287777
/* 00000400:	00328177 */	/*illegal*/ .word 0x00328177
/* 00000404:	77182300 */	/*illegal*/ .word 0x77182300
/* 00000408:	11823000 */	beq t4, v0, 0xc40c
/* 0000040c:	00032811 */	/*illegal*/ .word 0x00032811
/* 00000410:	00000322 */	/*illegal*/ .word 0x00000322
/* 00000414:	22300000 */	addi s0, s1, 0
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
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
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
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
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
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
/* 00000820:	078f0e6a */	/*illegal*/ .word 0x078f0e6a
/* 00000824:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00000828:	0000fe35 */	/*illegal*/ .word 0x0000fe35
/* 0000082c:	54540058 */	bnel v0, s4, 0x990
/* 00000830:	078f0e6a */	/*illegal*/ .word 0x078f0e6a
/* 00000834:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000838:	0200fe35 */	/*illegal*/ .word 0x0200fe35
/* 0000083c:	54540058 */	/*illegal*/ .word 0x54540058
/* 00000840:	078f0db6 */	/*illegal*/ .word 0x078f0db6
/* 00000844:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000848:	0200fe0b */	/*illegal*/ .word 0x0200fe0b
/* 0000084c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000850:	078f0db6 */	/*illegal*/ .word 0x078f0db6
/* 00000854:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00000858:	0000fe0b */	/*illegal*/ .word 0x0000fe0b
/* 0000085c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000860:	f8710db6 */	/*illegal*/ .word 0xf8710db6
/* 00000864:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00000868:	000001f5 */	/*illegal*/ .word 0x000001f5
/* 0000086c:	880000b2 */	lwl $zero, 178($zero)
/* 00000870:	f8710db6 */	/*illegal*/ .word 0xf8710db6
/* 00000874:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000878:	020001f5 */	/*illegal*/ .word 0x020001f5
/* 0000087c:	880000b2 */	lwl $zero, 178($zero)
/* 00000880:	f8710e6a */	/*illegal*/ .word 0xf8710e6a
/* 00000884:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00000888:	020001cb */	/*illegal*/ .word 0x020001cb
/* 0000088c:	ac5400ff */	sw s4, 255(v0)
/* 00000890:	f8710e6a */	/*illegal*/ .word 0xf8710e6a
/* 00000894:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00000898:	000001cb */	/*illegal*/ .word 0x000001cb
/* 0000089c:	ac5400ff */	sw s4, 255(v0)
/* 000008a0:	00000ec4 */	/*illegal*/ .word 0x00000ec4
/* 000008a4:	07bc0000 */	/*illegal*/ .word 0x07bc0000
/* 000008a8:	04000333 */	bltz $zero, 0x1578
/* 000008ac:	005851ff */	/*illegal*/ .word 0x005851ff
/* 000008b0:	06b30ec4 */	/*illegal*/ .word 0x06b30ec4
/* 000008b4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000008b8:	08000333 */	/*illegal*/ .word 0x08000333
/* 000008bc:	46582898 */	/*illegal*/ .word 0x46582898
/* 000008c0:	00000f78 */	/*illegal*/ .word 0x00000f78
/* 000008c4:	00000000 */	nop
/* 000008c8:	05d10029 */	/*illegal*/ .word 0x05d10029
/* 000008cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008d0:	06b30ec4 */	/*illegal*/ .word 0x06b30ec4
/* 000008d4:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 000008d8:	0c000333 */	/*illegal*/ .word 0x0c000333
/* 000008dc:	4658d842 */	/*illegal*/ .word 0x4658d842
/* 000008e0:	00000f78 */	/*illegal*/ .word 0x00000f78
/* 000008e4:	00000000 */	nop
/* 000008e8:	09d10029 */	/*illegal*/ .word 0x09d10029
/* 000008ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008f0:	00000ec4 */	/*illegal*/ .word 0x00000ec4
/* 000008f4:	f8440000 */	/*illegal*/ .word 0xf8440000
/* 000008f8:	10000333 */	/*illegal*/ .word 0x10000333
/* 000008fc:	0058af62 */	/*illegal*/ .word 0x0058af62
/* 00000900:	00000f78 */	/*illegal*/ .word 0x00000f78
/* 00000904:	00000000 */	nop
/* 00000908:	0dd10029 */	/*illegal*/ .word 0x0dd10029
/* 0000090c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000910:	00000ec4 */	/*illegal*/ .word 0x00000ec4
/* 00000914:	f8440000 */	/*illegal*/ .word 0xf8440000
/* 00000918:	f8000333 */	/*illegal*/ .word 0xf8000333
/* 0000091c:	0058af62 */	/*illegal*/ .word 0x0058af62
/* 00000920:	00000d02 */	srl at, $zero, 0x14
/* 00000924:	f8440000 */	/*illegal*/ .word 0xf8440000
/* 00000928:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000092c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000930:	f94d0d02 */	/*illegal*/ .word 0xf94d0d02
/* 00000934:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000938:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000093c:	9900c462 */	lwr $zero, -15262(t0)
/* 00000940:	f94d0ec4 */	/*illegal*/ .word 0xf94d0ec4
/* 00000944:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000948:	fc000333 */	/*illegal*/ .word 0xfc000333
/* 0000094c:	ba58d8d6 */	swr t8, -10026(s2)
/* 00000950:	f94d0d02 */	/*illegal*/ .word 0xf94d0d02
/* 00000954:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000958:	00000400 */	sll $zero, $zero, 0x10
/* 0000095c:	99003ce0 */	lwr $zero, 15584(t0)
/* 00000960:	f94d0ec4 */	/*illegal*/ .word 0xf94d0ec4
/* 00000964:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000968:	00000333 */	tltu $zero, $zero, 0xc
/* 0000096c:	ba5828ff */	swr t8, 10495(s2)
/* 00000970:	00000d02 */	srl at, $zero, 0x14
/* 00000974:	07bc0000 */	/*illegal*/ .word 0x07bc0000
/* 00000978:	04000400 */	bltz $zero, 0x197c
/* 0000097c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000980:	06b30d02 */	bgezall s5, 0x3d8c
/* 00000984:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00000988:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000098c:	67003c32 */	/*illegal*/ .word 0x67003c32
/* 00000990:	06b30d02 */	/*illegal*/ .word 0x06b30d02
/* 00000994:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00000998:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000099c:	6700c432 */	/*illegal*/ .word 0x6700c432
/* 000009a0:	00000d02 */	srl at, $zero, 0x14
/* 000009a4:	f8440000 */	/*illegal*/ .word 0xf8440000
/* 000009a8:	10000400 */	beq $zero, $zero, 0x19ac
/* 000009ac:	00008832 */	tlt $zero, $zero, 0x220
/* 000009b0:	00000f78 */	/*illegal*/ .word 0x00000f78
/* 000009b4:	00000000 */	nop
/* 000009b8:	f9d10029 */	/*illegal*/ .word 0xf9d10029
/* 000009bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009c0:	00000f78 */	/*illegal*/ .word 0x00000f78
/* 000009c4:	00000000 */	nop
/* 000009c8:	fdd10029 */	/*illegal*/ .word 0xfdd10029
/* 000009cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009d0:	00000f78 */	/*illegal*/ .word 0x00000f78
/* 000009d4:	00000000 */	nop
/* 000009d8:	01d10029 */	/*illegal*/ .word 0x01d10029
/* 000009dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009e0:	00000fa5 */	/*illegal*/ .word 0x00000fa5
/* 000009e4:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 000009e8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 000009ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009f0:	fc2a0fa5 */	/*illegal*/ .word 0xfc2a0fa5
/* 000009f4:	02370000 */	/*illegal*/ .word 0x02370000
/* 000009f8:	fefb022b */	/*illegal*/ .word 0xfefb022b
/* 000009fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a00:	03d60fa5 */	/*illegal*/ .word 0x03d60fa5
/* 00000a04:	02370000 */	/*illegal*/ .word 0x02370000
/* 00000a08:	0305022b */	/*illegal*/ .word 0x0305022b
/* 00000a0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a10:	0000d5d0 */	/*illegal*/ .word 0x0000d5d0
/* 00000a14:	00000000 */	nop
/* 00000a18:	09001000 */	j 0x4004000
/* 00000a1c:	35c75b32 */	ori a3, t6, 0x5b32
/* 00000a20:	f9e90e10 */	/*illegal*/ .word 0xf9e90e10
/* 00000a24:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000a28:	0a000000 */	j 0x8000000
/* 00000a2c:	99f13bc8 */	lwr s1, 15304(t7)
/* 00000a30:	f9e90e10 */	/*illegal*/ .word 0xf9e90e10
/* 00000a34:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000a38:	08000000 */	j 0x0
/* 00000a3c:	99f1c54a */	lwr s1, -15030(t7)
/* 00000a40:	0000d5d0 */	/*illegal*/ .word 0x0000d5d0
/* 00000a44:	00000000 */	nop
/* 00000a48:	07001000 */	bltz t8, 0x4a4c
/* 00000a4c:	c5f39932 */	/*illegal*/ .word 0xc5f39932
/* 00000a50:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000a54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000a58:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000a5c:	00f18932 */	tlt a3, s1, 0x224
/* 00000a60:	0000d5d0 */	/*illegal*/ .word 0x0000d5d0
/* 00000a64:	00000000 */	nop
/* 00000a68:	05001000 */	bltz t0, 0x4a6c
/* 00000a6c:	35c75b32 */	ori a3, t6, 0x5b32
/* 00000a70:	06170e10 */	/*illegal*/ .word 0x06170e10
/* 00000a74:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000a78:	04000000 */	bltz $zero, 0xa7c
/* 00000a7c:	67f1c532 */	/*illegal*/ .word 0x67f1c532
/* 00000a80:	0000d5d0 */	/*illegal*/ .word 0x0000d5d0
/* 00000a84:	00000000 */	nop
/* 00000a88:	03001000 */	/*illegal*/ .word 0x03001000
/* 00000a8c:	35c75b32 */	ori a3, t6, 0x5b32
/* 00000a90:	06170e10 */	/*illegal*/ .word 0x06170e10
/* 00000a94:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a9c:	67f13b32 */	/*illegal*/ .word 0x67f13b32
/* 00000aa0:	0000d5d0 */	/*illegal*/ .word 0x0000d5d0
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	0b001000 */	j 0xc004000
/* 00000aac:	35c75b32 */	ori a3, t6, 0x5b32
/* 00000ab0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000ab4:	07080000 */	tgei t8, 0
/* 00000ab8:	0c000000 */	jal 0x0
/* 00000abc:	00f1779a */	/*illegal*/ .word 0x00f1779a
/* 00000ac0:	0000d5d0 */	/*illegal*/ .word 0x0000d5d0
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	01001000 */	/*illegal*/ .word 0x01001000
/* 00000acc:	35c75b32 */	ori a3, t6, 0x5b32
/* 00000ad0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000ad4:	07080000 */	tgei t8, 0
/* 00000ad8:	00000000 */	nop
/* 00000adc:	00f1779a */	/*illegal*/ .word 0x00f1779a
/* 00000ae0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aec:	00000000 */	nop
/* 00000af0:	e200001c */	sc $zero, 28(s0)
/* 00000af4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000af8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000afc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b00:	e3001001 */	sc $zero, 4097(t8)
/* 00000b04:	00008000 */	sll s0, $zero, 0x0
/* 00000b08:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000b0c:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00000b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b2c:	06000820 */	bltz s0, 0x2bb0
/* 00000b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b38:	06080a0c */	tgei s0, 2572
/* 00000b3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b40:	060e0c02 */	tnei s0, 3074
/* 00000b44:	000e0200 */	sll $zero, t6, 0x8
/* 00000b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b4c:	00000000 */	nop
/* 00000b50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b54:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b60:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000b64:	060008a0 */	bltz s0, 0x2de8
/* 00000b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b6c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000b70:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000b74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000b78:	060e1214 */	tnei s0, 4628
/* 00000b7c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00000b80:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000b84:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00000b88:	06181a00 */	/*illegal*/ .word 0x06181a00
/* 00000b8c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00000b90:	06001c02 */	bltz s0, 0x7b9c
/* 00000b94:	00021c1e */	/*illegal*/ .word 0x00021c1e
/* 00000b98:	06021e06 */	/*illegal*/ .word 0x06021e06
/* 00000b9c:	00061e20 */	/*illegal*/ .word 0x00061e20
/* 00000ba0:	0606200a */	/*illegal*/ .word 0x0606200a
/* 00000ba4:	000e1422 */	/*illegal*/ .word 0x000e1422
/* 00000ba8:	06141824 */	/*illegal*/ .word 0x06141824
/* 00000bac:	00180026 */	xor $zero, $zero, t8
/* 00000bb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	e200001c */	sc $zero, 28(s0)
/* 00000bcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bd0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bd4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bd8:	e3001001 */	sc $zero, 4097(t8)
/* 00000bdc:	00008000 */	sll s0, $zero, 0x0
/* 00000be0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000be4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bf0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c00:	01003006 */	srlv a2, $zero, t0
/* 00000c04:	060009e0 */	bltz s0, 0x3388
/* 00000c08:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000c0c:	00000000 */	nop
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000c1c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00000c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c28:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000c2c:	06000a10 */	/*illegal*/ .word 0x06000a10
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000c38:	060a080c */	tlti s0, 2060
/* 00000c3c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00000c40:	06121402 */	bltzall s0, 0x5c4c
/* 00000c44:	00161018 */	/*illegal*/ .word 0x00161018
/* 00000c48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c4c:	00000000 */	nop

.close
