.n64
.create "build/jap/E26A20.bin", 0

/* 00000000:	500180c1 */	beql $zero, at, 0xfffe0308
/* 00000004:	a103c9c3 */	sb v1, -13885(t0)
/* 00000008:	f2c97940 */	/*illegal*/ .word 0xf2c97940
/* 0000000c:	ffffd66d */	/*illegal*/ .word 0xffffd66d
/* 00000010:	d65f5143 */	/*illegal*/ .word 0xd65f5143
/* 00000014:	79c57b5d */	/*illegal*/ .word 0x79c57b5d
/* 00000018:	308141cf */	andi at, a0, 0x41cf
/* 0000001c:	21090001 */	addi t1, t0, 1
/* 00000020:	55555555 */	bnel t2, s5, 0x15578
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000028:	55555555 */	bnel t2, s5, 0x15580
/* 0000002c:	55555555 */	bnel t2, s5, 0x15584
/* 00000030:	55555555 */	bnel t2, s5, 0x15588
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000038:	55555555 */	bnel t2, s5, 0x15590
/* 0000003c:	55555555 */	bnel t2, s5, 0x15594
/* 00000040:	55555555 */	bnel t2, s5, 0x15598
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000048:	55555555 */	bnel t2, s5, 0x155a0
/* 0000004c:	55555555 */	bnel t2, s5, 0x155a4
/* 00000050:	5555016f */	bnel t2, s5, 0x610
/* 00000054:	55555555 */	bnel t2, s5, 0x155ac
/* 00000058:	55555555 */	bnel t2, s5, 0x155b0
/* 0000005c:	6f105555 */	/*illegal*/ .word 0x6f105555
/* 00000060:	55555555 */	bnel t2, s5, 0x155b8
/* 00000064:	5110116f */	beql t0, s0, 0x4624
/* 00000068:	7f610115 */	/*illegal*/ .word 0x7f610115
/* 0000006c:	55555555 */	bnel t2, s5, 0x155c4
/* 00000070:	1001106f */	beq $zero, at, 0x4230
/* 00000074:	55555551 */	bnel t2, s5, 0x155bc
/* 00000078:	15555555 */	bne t2, s5, 0x155d0
/* 0000007c:	7f601001 */	/*illegal*/ .word 0x7f601001
/* 00000080:	55555510 */	bnel t2, s5, 0x154c4
/* 00000084:	0111106f */	/*illegal*/ .word 0x0111106f
/* 00000088:	7f601110 */	/*illegal*/ .word 0x7f601110
/* 0000008c:	01555555 */	/*illegal*/ .word 0x01555555
/* 00000090:	1110006f */	beq t0, s0, 0x250
/* 00000094:	55555100 */	bnel t2, s5, 0x14498
/* 00000098:	00155555 */	/*illegal*/ .word 0x00155555
/* 0000009c:	7f600011 */	/*illegal*/ .word 0x7f600011
/* 000000a0:	55551001 */	bnel t2, s5, 0x40a8
/* 000000a4:	1000006f */	beq $zero, $zero, 0x264
/* 000000a8:	7f600000 */	/*illegal*/ .word 0x7f600000
/* 000000ac:	10015555 */	beq $zero, at, 0x15604
/* 000000b0:	0000107f */	/*illegal*/ .word 0x0000107f
/* 000000b4:	55551011 */	bnel t2, s5, 0x40fc
/* 000000b8:	01015555 */	/*illegal*/ .word 0x01015555
/* 000000bc:	7f600000 */	/*illegal*/ .word 0x7f600000
/* 000000c0:	55510110 */	bnel t2, s1, 0x504
/* 000000c4:	0011107f */	/*illegal*/ .word 0x0011107f
/* 000000c8:	7f601100 */	/*illegal*/ .word 0x7f601100
/* 000000cc:	01101555 */	/*illegal*/ .word 0x01101555
/* 000000d0:	0112217f */	/*illegal*/ .word 0x0112217f
/* 000000d4:	55510100 */	bnel t2, s1, 0x4d8
/* 000000d8:	00101555 */	/*illegal*/ .word 0x00101555
/* 000000dc:	7f612110 */	/*illegal*/ .word 0x7f612110
/* 000000e0:	55101100 */	bnel t0, s0, 0x44e4
/* 000000e4:	1122217f */	beq t1, v0, 0x86e4
/* 000000e8:	7f612211 */	/*illegal*/ .word 0x7f612211
/* 000000ec:	00110155 */	/*illegal*/ .word 0x00110155
/* 000000f0:	1222327f */	beq s1, v0, 0xcaf0
/* 000000f4:	55101101 */	bnel t0, s0, 0x44fc
/* 000000f8:	10110155 */	beq $zero, s1, 0x650
/* 000000fc:	7f622221 */	/*illegal*/ .word 0x7f622221
/* 00000100:	55100101 */	bnel t0, s0, 0x508
/* 00000104:	1223327f */	beq s1, v1, 0xcb04
/* 00000108:	7f623221 */	/*illegal*/ .word 0x7f623221
/* 0000010c:	10111155 */	beq $zero, s1, 0x4664
/* 00000110:	1223337f */	beq s1, v1, 0xcf10
/* 00000114:	55510100 */	bnel t2, s1, 0x518
/* 00000118:	00111555 */	/*illegal*/ .word 0x00111555
/* 0000011c:	7f633221 */	/*illegal*/ .word 0x7f633221
/* 00000120:	55510100 */	bnel t2, s1, 0x524
/* 00000124:	1223337f */	beq s1, v1, 0xcf24
/* 00000128:	7f733221 */	/*illegal*/ .word 0x7f733221
/* 0000012c:	00101555 */	/*illegal*/ .word 0x00101555
/* 00000130:	1123337f */	beq t1, v1, 0xcf30
/* 00000134:	55500110 */	bnel t2, s0, 0x578
/* 00000138:	01100555 */	/*illegal*/ .word 0x01100555
/* 0000013c:	7f733211 */	/*illegal*/ .word 0x7f733211
/* 00000140:	55110110 */	bnel t0, s1, 0x584
/* 00000144:	01233373 */	tltu t1, v1, 0xcd
/* 00000148:	73733210 */	/*illegal*/ .word 0x73733210
/* 0000014c:	01101155 */	/*illegal*/ .word 0x01101155
/* 00000150:	01223373 */	tltu t1, v0, 0xcd
/* 00000154:	55555010 */	bnel t2, s5, 0x14198
/* 00000158:	01055555 */	/*illegal*/ .word 0x01055555
/* 0000015c:	73332210 */	/*illegal*/ .word 0x73332210
/* 00000160:	55555510 */	bnel t2, s5, 0x155a4
/* 00000164:	01123373 */	tltu t0, s2, 0xcd
/* 00000168:	73332110 */	/*illegal*/ .word 0x73332110
/* 0000016c:	01555555 */	/*illegal*/ .word 0x01555555
/* 00000170:	00123473 */	tltu $zero, s2, 0xd1
/* 00000174:	55555510 */	bnel t2, s5, 0x155b8
/* 00000178:	01555555 */	/*illegal*/ .word 0x01555555
/* 0000017c:	63732100 */	/*illegal*/ .word 0x63732100
/* 00000180:	55555511 */	bnel t2, s5, 0x155c8
/* 00000184:	00123473 */	tltu $zero, s2, 0xd1
/* 00000188:	63632100 */	/*illegal*/ .word 0x63632100
/* 0000018c:	11555555 */	beq t2, s5, 0x156e4
/* 00000190:	00223463 */	/*illegal*/ .word 0x00223463
/* 00000194:	55555511 */	bnel t2, s5, 0x155dc
/* 00000198:	11555555 */	beq t2, s5, 0x156f0
/* 0000019c:	63632200 */	/*illegal*/ .word 0x63632200
/* 000001a0:	55555501 */	bnel t2, s5, 0x155a8
/* 000001a4:	01233363 */	/*illegal*/ .word 0x01233363
/* 000001a8:	73633210 */	/*illegal*/ .word 0x73633210
/* 000001ac:	10555555 */	beq v0, s5, 0x15704
/* 000001b0:	1fee3373 */	/*illegal*/ .word 0x1fee3373
/* 000001b4:	55555100 */	bnel t2, s5, 0x145b8
/* 000001b8:	00155555 */	/*illegal*/ .word 0x00155555
/* 000001bc:	7333eef1 */	/*illegal*/ .word 0x7333eef1
/* 000001c0:	55555010 */	bnel t2, s5, 0x14204
/* 000001c4:	f3ff3666 */	/*illegal*/ .word 0xf3ff3666
/* 000001c8:	6663ff3f */	/*illegal*/ .word 0x6663ff3f
/* 000001cc:	01055555 */	/*illegal*/ .word 0x01055555
/* 000001d0:	f2333060 */	/*illegal*/ .word 0xf2333060
/* 000001d4:	55550010 */	bnel t2, s5, 0x218
/* 000001d8:	01005555 */	/*illegal*/ .word 0x01005555
/* 000001dc:	6003332f */	/*illegal*/ .word 0x6003332f
/* 000001e0:	50001100 */	beql $zero, $zero, 0x45e4
/* 000001e4:	fe344362 */	/*illegal*/ .word 0xfe344362
/* 000001e8:	623443ef */	/*illegal*/ .word 0x623443ef
/* 000001ec:	00110005 */	/*illegal*/ .word 0x00110005
/* 000001f0:	ef344372 */	/*illegal*/ .word 0xef344372
/* 000001f4:	51010001 */	beql t0, at, 0x1fc
/* 000001f8:	10001015 */	beq $zero, $zero, 0x4250
/* 000001fc:	723443fe */	/*illegal*/ .word 0x723443fe
/* 00000200:	55010011 */	bnel t0, at, 0x248
/* 00000204:	ef343372 */	/*illegal*/ .word 0xef343372
/* 00000208:	727343fe */	/*illegal*/ .word 0x727343fe
/* 0000020c:	11001055 */	beq t0, $zero, 0x4364
/* 00000210:	e3443373 */	sc a0, 13171(k0)
/* 00000214:	55100ef1 */	bnel t0, s0, 0x3ddc
/* 00000218:	1fe00155 */	bgtz ra, 0x770
/* 0000021c:	7363443e */	/*illegal*/ .word 0x7363443e
/* 00000220:	55101fff */	bnel t0, s0, 0x8220
/* 00000224:	33443363 */	andi a0, k0, 0x3363
/* 00000228:	63634433 */	/*illegal*/ .word 0x63634433
/* 0000022c:	ffe10115 */	/*illegal*/ .word 0xffe10115
/* 00000230:	33443d6d */	andi a0, k0, 0x3d6d
/* 00000234:	51000122 */	beql t0, $zero, 0x6c0
/* 00000238:	22100015 */	addi s0, s0, 21
/* 0000023c:	6d634433 */	/*illegal*/ .word 0x6d634433
/* 00000240:	50000112 */	beql $zero, $zero, 0x68c
/* 00000244:	33344fdd */	andi s4, t9, 0x4fdd
/* 00000248:	ddf44333 */	/*illegal*/ .word 0xddf44333
/* 0000024c:	21100005 */	addi s0, t0, 5
/* 00000250:	23333ffd */	addi s3, t9, 16381
/* 00000254:	50100012 */	beql $zero, s0, 0x2a0
/* 00000258:	21000105 */	addi $zero, t0, 261
/* 0000025c:	dff33332 */	/*illegal*/ .word 0xdff33332
/* 00000260:	50100012 */	beql $zero, s0, 0x2ac
/* 00000264:	223337f7 */	addi s3, s1, 14327
/* 00000268:	7f733322 */	/*illegal*/ .word 0x7f733322
/* 0000026c:	21000105 */	addi $zero, t0, 261
/* 00000270:	222233ff */	addi v0, s1, 13311
/* 00000274:	50100001 */	beql $zero, s0, 0x27c
/* 00000278:	10000105 */	beq $zero, $zero, 0x690
/* 0000027c:	ff332222 */	/*illegal*/ .word 0xff332222
/* 00000280:	50010001 */	beql $zero, at, 0x288
/* 00000284:	122222ff */	beq s1, v0, 0x8e84
/* 00000288:	ff222221 */	/*illegal*/ .word 0xff222221
/* 0000028c:	10001005 */	beq $zero, $zero, 0x42a4
/* 00000290:	111112ef */	beq t0, s1, 0x4e50
/* 00000294:	50011000 */	beql $zero, at, 0x4298
/* 00000298:	00011005 */	/*illegal*/ .word 0x00011005
/* 0000029c:	fe211111 */	/*illegal*/ .word 0xfe211111
/* 000002a0:	51011000 */	beql t0, at, 0x42a4
/* 000002a4:	0011111f */	/*illegal*/ .word 0x0011111f
/* 000002a8:	f1111100 */	/*illegal*/ .word 0xf1111100
/* 000002ac:	00011015 */	/*illegal*/ .word 0x00011015
/* 000002b0:	eefff11f */	/*illegal*/ .word 0xeefff11f
/* 000002b4:	55001101 */	bnel t0, $zero, 0x46bc
/* 000002b8:	00110055 */	/*illegal*/ .word 0x00110055
/* 000002bc:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 000002c0:	5510011e */	bnel t0, s0, 0x73c
/* 000002c4:	bffeef0f */	cache 0x1e, -4337(ra)
/* 000002c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000002cc:	01100155 */	/*illegal*/ .word 0x01100155
/* 000002d0:	fffddf0f */	/*illegal*/ .word 0xfffddf0f
/* 000002d4:	555100eb */	bnel t2, s1, 0x684
/* 000002d8:	11001555 */	beq t0, $zero, 0x5830
/* 000002dc:	f0000001 */	/*illegal*/ .word 0xf0000001
/* 000002e0:	5555100f */	bnel t2, s5, 0x4320
/* 000002e4:	feebbfef */	/*illegal*/ .word 0xfeebbfef
/* 000002e8:	fe111111 */	/*illegal*/ .word 0xfe111111
/* 000002ec:	00015555 */	/*illegal*/ .word 0x00015555
/* 000002f0:	0fbddfff */	jal 0xef77ffc
/* 000002f4:	55555511 */	bnel t2, s5, 0x1573c
/* 000002f8:	11555555 */	beq t2, s5, 0x15850
/* 000002fc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000300:	55555555 */	bnel t2, s5, 0x15858
/* 00000304:	51ffffff */	beql t7, ra, 0x304
/* 00000308:	ee000115 */	/*illegal*/ .word 0xee000115
/* 0000030c:	55555555 */	bnel t2, s5, 0x15864
/* 00000310:	55555555 */	bnel t2, s5, 0x15868
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000318:	55555555 */	bnel t2, s5, 0x15870
/* 0000031c:	55555555 */	bnel t2, s5, 0x15874
/* 00000320:	55555555 */	bnel t2, s5, 0x15878
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000328:	55555555 */	bnel t2, s5, 0x15880
/* 0000032c:	55555555 */	bnel t2, s5, 0x15884
/* 00000330:	55555555 */	bnel t2, s5, 0x15888
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000338:	55551112 */	bnel t2, s5, 0x4784
/* 0000033c:	55555555 */	bnel t2, s5, 0x15894
/* 00000340:	55555555 */	bnel t2, s5, 0x15898
/* 00000344:	55100002 */	bnel t0, s0, 0x350
/* 00000348:	11000112 */	beq t0, $zero, 0x794
/* 0000034c:	55555555 */	bnel t2, s5, 0x158a4
/* 00000350:	55555510 */	bnel t2, s5, 0x15794
/* 00000354:	00011122 */	/*illegal*/ .word 0x00011122
/* 00000358:	11111221 */	beq t0, s1, 0x4be0
/* 0000035c:	55555100 */	bnel t2, s5, 0x14760
/* 00000360:	55551001 */	bnel t2, s5, 0x4368
/* 00000364:	11112221 */	beq t0, s1, 0x8bec
/* 00000368:	11222221 */	beq t1, v0, 0x8bf0
/* 0000036c:	55551011 */	bnel t2, s5, 0x43b4
/* 00000370:	55510111 */	bnel t2, s1, 0x7b8
/* 00000374:	12222221 */	beq s1, v0, 0x8bfc
/* 00000378:	22222221 */	addi v0, s1, 8737
/* 0000037c:	55510111 */	bnel t2, s1, 0x7c4
/* 00000380:	55101111 */	bnel t0, s0, 0x47c8
/* 00000384:	22222221 */	addi v0, s1, 8737
/* 00000388:	22222221 */	addi v0, s1, 8737
/* 0000038c:	55101112 */	bnel t0, s0, 0x47d8
/* 00000390:	55110112 */	bnel t0, s1, 0x7dc
/* 00000394:	22222221 */	addi v0, s1, 8737
/* 00000398:	22222221 */	addi v0, s1, 8737
/* 0000039c:	55510112 */	bnel t2, s1, 0x7e8
/* 000003a0:	55510112 */	bnel t2, s1, 0x7ec
/* 000003a4:	22222221 */	addi v0, s1, 8737
/* 000003a8:	22222221 */	addi v0, s1, 8737
/* 000003ac:	55500112 */	bnel t2, s0, 0x7f8
/* 000003b0:	55110112 */	bnel t0, s1, 0x7fc
/* 000003b4:	22222210 */	addi v0, s1, 8720
/* 000003b8:	22222210 */	addi v0, s1, 8720
/* 000003bc:	55555011 */	bnel t2, s5, 0x14404
/* 000003c0:	55555501 */	bnel t2, s5, 0x157c8
/* 000003c4:	22222210 */	addi v0, s1, 8720
/* 000003c8:	22222210 */	addi v0, s1, 8720
/* 000003cc:	55555501 */	bnel t2, s5, 0x157d4
/* 000003d0:	55555501 */	bnel t2, s5, 0x157d8
/* 000003d4:	22222210 */	addi v0, s1, 8720
/* 000003d8:	22222210 */	addi v0, s1, 8720
/* 000003dc:	55555501 */	bnel t2, s5, 0x157e4
/* 000003e0:	55555101 */	bnel t2, s5, 0x147e8
/* 000003e4:	22222210 */	addi v0, s1, 8720
/* 000003e8:	22222210 */	addi v0, s1, 8720
/* 000003ec:	55555011 */	bnel t2, s5, 0x14434
/* 000003f0:	55555012 */	bnel t2, s5, 0x1443c
/* 000003f4:	22222210 */	addi v0, s1, 8720
/* 000003f8:	22222210 */	addi v0, s1, 8720
/* 000003fc:	55550112 */	bnel t2, s5, 0x848
/* 00000400:	50001122 */	beql $zero, $zero, 0x488c
/* 00000404:	22222210 */	addi v0, s1, 8720
/* 00000408:	22222210 */	addi v0, s1, 8720
/* 0000040c:	51011122 */	beql t0, at, 0x4898
/* 00000410:	55011122 */	bnel t0, at, 0x489c
/* 00000414:	22222210 */	addi v0, s1, 8720
/* 00000418:	22222210 */	addi v0, s1, 8720
/* 0000041c:	55101112 */	bnel t0, s0, 0x4868
/* 00000420:	55101111 */	bnel t0, s0, 0x4868
/* 00000424:	22222210 */	addi v0, s1, 8720
/* 00000428:	12222210 */	beq s1, v0, 0x8c6c
/* 0000042c:	51001111 */	beql t0, $zero, 0x4874
/* 00000430:	50001111 */	beql $zero, $zero, 0x4878
/* 00000434:	11122210 */	beq t0, s2, 0x8c78
/* 00000438:	11111110 */	beq t0, s1, 0x487c
/* 0000043c:	50100111 */	beql $zero, s0, 0x884
/* 00000440:	50100011 */	beql $zero, s0, 0x488
/* 00000444:	11111110 */	beq t0, s1, 0x4888
/* 00000448:	11111110 */	beq t0, s1, 0x488c
/* 0000044c:	50100011 */	beql $zero, s0, 0x494
/* 00000450:	50010001 */	beql $zero, at, 0x458
/* 00000454:	11111110 */	beq t0, s1, 0x4898
/* 00000458:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000045c:	50010000 */	beql $zero, at, 0x460
/* 00000460:	51010000 */	beql t0, at, 0x464
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	55001000 */	bnel t0, $zero, 0x4470
/* 00000470:	55100100 */	bnel t0, s0, 0x874
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	55510011 */	bnel t2, s1, 0x4c4
/* 00000480:	55551000 */	bnel t2, s5, 0x4484
/* 00000484:	11000000 */	beq t0, $zero, 0x488
/* 00000488:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000048c:	55555511 */	bnel t2, s5, 0x158d4
/* 00000490:	55555555 */	bnel t2, s5, 0x159e8
/* 00000494:	50000000 */	beql $zero, $zero, 0x498
/* 00000498:	55555555 */	bnel t2, s5, 0x159f0
/* 0000049c:	55555555 */	bnel t2, s5, 0x159f4
/* 000004a0:	11111111 */	beq t0, s1, 0x48e8
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004a8:	11111111 */	beq t0, s1, 0x48f0
/* 000004ac:	11111111 */	beq t0, s1, 0x48f4
/* 000004b0:	11222222 */	beq t1, v0, 0x8d3c
/* 000004b4:	22222211 */	addi v0, s1, 8721
/* 000004b8:	22222222 */	addi v0, s1, 8738
/* 000004bc:	22222222 */	addi v0, s1, 8738
/* 000004c0:	33333333 */	andi s3, t9, 0x3333
/* 000004c4:	33333333 */	andi s3, t9, 0x3333
/* 000004c8:	33333333 */	andi s3, t9, 0x3333
/* 000004cc:	33333333 */	andi s3, t9, 0x3333
/* 000004d0:	22222222 */	addi v0, s1, 8738
/* 000004d4:	22222222 */	addi v0, s1, 8738
/* 000004d8:	11111111 */	beq t0, s1, 0x4920
/* 000004dc:	11111111 */	beq t0, s1, 0x4924
/* 000004e0:	11111111 */	beq t0, s1, 0x4928
/* 000004e4:	11111111 */	beq t0, s1, 0x492c
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	11111111 */	beq t0, s1, 0x4938
/* 000004f4:	11111111 */	beq t0, s1, 0x493c
/* 000004f8:	11111112 */	beq t0, s1, 0x4944
/* 000004fc:	21111111 */	addi s1, t0, 4369
/* 00000500:	22222222 */	addi v0, s1, 8738
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000508:	11111111 */	beq t0, s1, 0x4950
/* 0000050c:	11111111 */	beq t0, s1, 0x4954
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	55555555 */	bnel t2, s5, 0x15a78
/* 00000524:	55555555 */	bnel t2, s5, 0x15a7c
/* 00000528:	55555555 */	bnel t2, s5, 0x15a80
/* 0000052c:	55555555 */	bnel t2, s5, 0x15a84
/* 00000530:	55555555 */	bnel t2, s5, 0x15a88
/* 00000534:	55555555 */	bnel t2, s5, 0x15a8c
/* 00000538:	35555555 */	ori s5, t2, 0x5555
/* 0000053c:	55555551 */	bnel t2, s5, 0x15a84
/* 00000540:	55555512 */	bnel t2, s5, 0x1598c
/* 00000544:	42555555 */	/*illegal*/ .word 0x42555555
/* 00000548:	30145555 */	andi s4, $zero, 0x5555
/* 0000054c:	55550401 */	bnel t2, s5, 0x1554
/* 00000550:	55550301 */	bnel t2, s5, 0x1158
/* 00000554:	20135555 */	addi s3, $zero, 21845
/* 00000558:	00055555 */	/*illegal*/ .word 0x00055555
/* 0000055c:	55555000 */	bnel t2, s5, 0x14560
/* 00000560:	555de51f */	bnel t2, sp, 0xffff99e0
/* 00000564:	f15ed555 */	/*illegal*/ .word 0xf15ed555
/* 00000568:	f1ffe555 */	/*illegal*/ .word 0xf1ffe555
/* 0000056c:	555effdf */	bnel t2, fp, 0x4ec
/* 00000570:	555555df */	bnel t2, s5, 0x15cf0
/* 00000574:	d1555555 */	/*illegal*/ .word 0xd1555555
/* 00000578:	d1fed555 */	/*illegal*/ .word 0xd1fed555
/* 0000057c:	555defdf */	bnel t2, sp, 0xffffc4fc
/* 00000580:	555ef5df */	bnel t2, fp, 0xffffdd00
/* 00000584:	d15fe555 */	/*illegal*/ .word 0xd15fe555
/* 00000588:	70155555 */	/*illegal*/ .word 0x70155555
/* 0000058c:	555551df */	bnel t2, s5, 0x14d0c
/* 00000590:	555551df */	bnel t2, s5, 0x14d10
/* 00000594:	70155555 */	/*illegal*/ .word 0x70155555
/* 00000598:	7f355555 */	/*illegal*/ .word 0x7f355555
/* 0000059c:	555553df */	bnel t2, s5, 0x1551c
/* 000005a0:	555553df */	bnel t2, s5, 0x15520
/* 000005a4:	7f355555 */	/*illegal*/ .word 0x7f355555
/* 000005a8:	df355555 */	/*illegal*/ .word 0xdf355555
/* 000005ac:	5555537f */	bnel t2, s5, 0x153ac
/* 000005b0:	5555517f */	bnel t2, s5, 0x14bb0
/* 000005b4:	7f155555 */	/*illegal*/ .word 0x7f155555
/* 000005b8:	7f055555 */	/*illegal*/ .word 0x7f055555
/* 000005bc:	5555507f */	bnel t2, s5, 0x147bc
/* 000005c0:	5555557d */	bnel t2, s5, 0x15bb8
/* 000005c4:	7d555555 */	/*illegal*/ .word 0x7d555555
/* 000005c8:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000005cc:	5555557f */	bnel t2, s5, 0x15bcc
/* 000005d0:	5555557f */	bnel t2, s5, 0x15bd0
/* 000005d4:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000005d8:	7d555555 */	/*illegal*/ .word 0x7d555555
/* 000005dc:	5555557d */	bnel t2, s5, 0x15bd4
/* 000005e0:	5555557d */	bnel t2, s5, 0x15bd8
/* 000005e4:	7d555555 */	/*illegal*/ .word 0x7d555555
/* 000005e8:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000005ec:	5555557f */	bnel t2, s5, 0x15bec
/* 000005f0:	5555557d */	bnel t2, s5, 0x15be8
/* 000005f4:	7d555555 */	/*illegal*/ .word 0x7d555555
/* 000005f8:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 000005fc:	5555557f */	bnel t2, s5, 0x15bfc
/* 00000600:	5555557f */	bnel t2, s5, 0x15c00
/* 00000604:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 00000608:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 0000060c:	5555556f */	bnel t2, s5, 0x15bcc
/* 00000610:	5555556f */	bnel t2, s5, 0x15bd0
/* 00000614:	7f555555 */	/*illegal*/ .word 0x7f555555
/* 00000618:	6f555555 */	/*illegal*/ .word 0x6f555555
/* 0000061c:	5555556f */	bnel t2, s5, 0x15bdc
/* 00000620:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000624:	55555555 */	bnel t2, s5, 0x15b7c
/* 00000628:	5eebdee5 */	/*illegal*/ .word 0x5eebdee5
/* 0000062c:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000630:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000634:	55ffff55 */	bnel t7, ra, 0x38c
/* 00000638:	55ebde55 */	bnel t7, t3, 0xffff7f90
/* 0000063c:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000640:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000644:	55ebde55 */	bnel t7, t3, 0xffff7f9c
/* 00000648:	555ff555 */	bnel t2, ra, 0xffffdba0
/* 0000064c:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000650:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000654:	555bd555 */	bnel t2, k1, 0xffff5bac
/* 00000658:	555bd555 */	bnel t2, k1, 0xffff5bb0
/* 0000065c:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000660:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000664:	555bd555 */	bnel t2, k1, 0xffff5bbc
/* 00000668:	555bd555 */	bnel t2, k1, 0xffff5bc0
/* 0000066c:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000670:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000674:	555bd555 */	bnel t2, k1, 0xffff5bcc
/* 00000678:	555bd555 */	bnel t2, k1, 0xffff5bd0
/* 0000067c:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000680:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000684:	555dd555 */	bnel t2, sp, 0xffff5bdc
/* 00000688:	55eeee55 */	bnel t7, t6, 0xffffbfe0
/* 0000068c:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000690:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000694:	55ffff55 */	bnel t7, ra, 0x3ec
/* 00000698:	55555555 */	bnel t2, s5, 0x15bf0
/* 0000069c:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000006a0:	55555555 */	bnel t2, s5, 0x15bf8
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006a8:	55555555 */	bnel t2, s5, 0x15c00
/* 000006ac:	55555555 */	bnel t2, s5, 0x15c04
/* 000006b0:	55555555 */	bnel t2, s5, 0x15c08
/* 000006b4:	aaa55555 */	swl a1, 21845(s5)
/* 000006b8:	acc55555 */	sw a1, 21845(a2)
/* 000006bc:	55555555 */	bnel t2, s5, 0x15c14
/* 000006c0:	55555555 */	bnel t2, s5, 0x15c18
/* 000006c4:	ca955555 */	/*illegal*/ .word 0xca955555
/* 000006c8:	9aa55555 */	lwr a1, 21845(s5)
/* 000006cc:	55555555 */	bnel t2, s5, 0x15c24
/* 000006d0:	55555555 */	bnel t2, s5, 0x15c28
/* 000006d4:	c9aa5555 */	/*illegal*/ .word 0xc9aa5555
/* 000006d8:	5c9aa555 */	/*illegal*/ .word 0x5c9aa555
/* 000006dc:	55555555 */	bnel t2, s5, 0x15c34
/* 000006e0:	55555555 */	bnel t2, s5, 0x15c38
/* 000006e4:	55c99aa9 */	bnel t6, t1, 0xfffe718c
/* 000006e8:	555c9999 */	bnel t2, gp, 0xfffe6d50
/* 000006ec:	55555555 */	bnel t2, s5, 0x15c44
/* 000006f0:	55555555 */	bnel t2, s5, 0x15c48
/* 000006f4:	5555c99a */	bnel t2, s5, 0xffff2d60
/* 000006f8:	5555cc9a */	bnel t2, s5, 0xffff3964
/* 000006fc:	55555555 */	bnel t2, s5, 0x15c54
/* 00000700:	55555555 */	bnel t2, s5, 0x15c58
/* 00000704:	5555cc99 */	bnel t2, s5, 0xffff396c
/* 00000708:	5555cccc */	bnel t2, s5, 0xffff3a3c
/* 0000070c:	55555555 */	bnel t2, s5, 0x15c64
/* 00000710:	55555555 */	bnel t2, s5, 0x15c68
/* 00000714:	55555ccc */	bnel t2, s5, 0x17a48
/* 00000718:	55555555 */	bnel t2, s5, 0x15c70
/* 0000071c:	55555555 */	bnel t2, s5, 0x15c74
/* 00000720:	55555555 */	bnel t2, s5, 0x15c78
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000728:	55555555 */	bnel t2, s5, 0x15c80
/* 0000072c:	55555555 */	bnel t2, s5, 0x15c84
/* 00000730:	55555555 */	bnel t2, s5, 0x15c88
/* 00000734:	55555555 */	bnel t2, s5, 0x15c8c
/* 00000738:	55555555 */	bnel t2, s5, 0x15c90
/* 0000073c:	55555555 */	bnel t2, s5, 0x15c94
/* 00000740:	55555555 */	bnel t2, s5, 0x15c98
/* 00000744:	555555c9 */	bnel t2, s5, 0x15e6c
/* 00000748:	555555c9 */	bnel t2, s5, 0x15e70
/* 0000074c:	55555555 */	bnel t2, s5, 0x15ca4
/* 00000750:	55555555 */	bnel t2, s5, 0x15ca8
/* 00000754:	555555c9 */	bnel t2, s5, 0x15e7c
/* 00000758:	555555c9 */	bnel t2, s5, 0x15e80
/* 0000075c:	55555555 */	bnel t2, s5, 0x15cb4
/* 00000760:	55555555 */	bnel t2, s5, 0x15cb8
/* 00000764:	555555c9 */	bnel t2, s5, 0x15e8c
/* 00000768:	555555c9 */	bnel t2, s5, 0x15e90
/* 0000076c:	55555555 */	bnel t2, s5, 0x15cc4
/* 00000770:	55555555 */	bnel t2, s5, 0x15cc8
/* 00000774:	555555c9 */	bnel t2, s5, 0x15e9c
/* 00000778:	555555c9 */	bnel t2, s5, 0x15ea0
/* 0000077c:	55555555 */	bnel t2, s5, 0x15cd4
/* 00000780:	55555555 */	bnel t2, s5, 0x15cd8
/* 00000784:	555555c9 */	bnel t2, s5, 0x15eac
/* 00000788:	555555c9 */	bnel t2, s5, 0x15eb0
/* 0000078c:	55555555 */	bnel t2, s5, 0x15ce4
/* 00000790:	55555555 */	bnel t2, s5, 0x15ce8
/* 00000794:	555555c9 */	bnel t2, s5, 0x15ebc
/* 00000798:	555555c9 */	bnel t2, s5, 0x15ec0
/* 0000079c:	55555555 */	bnel t2, s5, 0x15cf4
/* 000007a0:	55555555 */	bnel t2, s5, 0x15cf8
/* 000007a4:	555555c9 */	bnel t2, s5, 0x15ecc
/* 000007a8:	555555c9 */	bnel t2, s5, 0x15ed0
/* 000007ac:	55555555 */	bnel t2, s5, 0x15d04
/* 000007b0:	55555555 */	bnel t2, s5, 0x15d08
/* 000007b4:	555555c9 */	bnel t2, s5, 0x15edc
/* 000007b8:	555555c9 */	bnel t2, s5, 0x15ee0
/* 000007bc:	55555555 */	bnel t2, s5, 0x15d14
/* 000007c0:	55555555 */	bnel t2, s5, 0x15d18
/* 000007c4:	555555c9 */	bnel t2, s5, 0x15eec
/* 000007c8:	555555c9 */	bnel t2, s5, 0x15ef0
/* 000007cc:	55555555 */	bnel t2, s5, 0x15d24
/* 000007d0:	55555555 */	bnel t2, s5, 0x15d28
/* 000007d4:	555555c9 */	bnel t2, s5, 0x15efc
/* 000007d8:	555555c9 */	bnel t2, s5, 0x15f00
/* 000007dc:	55555555 */	bnel t2, s5, 0x15d34
/* 000007e0:	55555555 */	bnel t2, s5, 0x15d38
/* 000007e4:	5555aa99 */	bnel t2, s5, 0xfffeb24c
/* 000007e8:	55aa9999 */	bnel t5, t2, 0xfffe6e50
/* 000007ec:	55555555 */	bnel t2, s5, 0x15d44
/* 000007f0:	55555555 */	bnel t2, s5, 0x15d48
/* 000007f4:	5aa99ccc */	/*illegal*/ .word 0x5aa99ccc
/* 000007f8:	5a99c555 */	/*illegal*/ .word 0x5a99c555
/* 000007fc:	55555555 */	bnel t2, s5, 0x15d54
/* 00000800:	5559aa55 */	bnel t2, t9, 0xfffeb158
/* 00000804:	a9995555 */	swl t9, 21845(t4)
/* 00000808:	99cc5555 */	lwr t4, 21845(t6)
/* 0000080c:	55599aa9 */	bnel t2, t9, 0xfffe72b4
/* 00000810:	55559ccc */	bnel t2, s5, 0xfffe7b44
/* 00000814:	cc555555 */	/*illegal*/ .word 0xcc555555
/* 00000818:	55555555 */	bnel t2, s5, 0x15d70
/* 0000081c:	55555555 */	bnel t2, s5, 0x15d74
/* 00000820:	02550e1f */	/*illegal*/ .word 0x02550e1f
/* 00000824:	fd650000 */	/*illegal*/ .word 0xfd650000
/* 00000828:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000082c:	5927baff */	/*illegal*/ .word 0x5927baff
/* 00000830:	00560fa4 */	/*illegal*/ .word 0x00560fa4
/* 00000834:	fef50000 */	/*illegal*/ .word 0xfef50000
/* 00000838:	00000020 */	add $zero, $zero, $zero
/* 0000083c:	1674efff */	bne s3, s4, 0xffffc83c
/* 00000840:	00f80fa4 */	/*illegal*/ .word 0x00f80fa4
/* 00000844:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00000848:	02000020 */	add $zero, s0, $zero
/* 0000084c:	1562beff */	bne t3, v0, 0xffff044c
/* 00000850:	03130e1f */	/*illegal*/ .word 0x03130e1f
/* 00000854:	fe580000 */	/*illegal*/ .word 0xfe580000
/* 00000858:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000085c:	5927baff */	/*illegal*/ .word 0x5927baff
/* 00000860:	fe560fa4 */	/*illegal*/ .word 0xfe560fa4
/* 00000864:	00840000 */	/*illegal*/ .word 0x00840000
/* 00000868:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000086c:	ea7411ff */	/*illegal*/ .word 0xea7411ff
/* 00000870:	fc570e3f */	/*illegal*/ .word 0xfc570e3f
/* 00000874:	02130000 */	/*illegal*/ .word 0x02130000
/* 00000878:	0000ff60 */	/*illegal*/ .word 0x0000ff60
/* 0000087c:	a72746ff */	sh a3, 18175(t9)
/* 00000880:	fd1b0e3f */	/*illegal*/ .word 0xfd1b0e3f
/* 00000884:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00000888:	0200ff60 */	/*illegal*/ .word 0x0200ff60
/* 0000088c:	a72746ff */	sh a3, 18175(t9)
/* 00000890:	fef80fa4 */	/*illegal*/ .word 0xfef80fa4
/* 00000894:	01530000 */	/*illegal*/ .word 0x01530000
/* 00000898:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000089c:	bb6205ff */	swr v0, 1535(k1)
/* 000008a0:	03690b14 */	/*illegal*/ .word 0x03690b14
/* 000008a4:	fe290000 */	/*illegal*/ .word 0xfe290000
/* 000008a8:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 000008ac:	55ccbeff */	bnel t6, t4, 0xffff04ac
/* 000008b0:	02a20b14 */	/*illegal*/ .word 0x02a20b14
/* 000008b4:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 000008b8:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 000008bc:	55ccbeff */	bnel t6, t4, 0xffff04bc
/* 000008c0:	025009af */	/*illegal*/ .word 0x025009af
/* 000008c4:	ff040000 */	/*illegal*/ .word 0xff040000
/* 000008c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000008cc:	5ef4b7ff */	/*illegal*/ .word 0x5ef4b7ff
/* 000008d0:	018909af */	/*illegal*/ .word 0x018909af
/* 000008d4:	fe050000 */	/*illegal*/ .word 0xfe050000
/* 000008d8:	00000100 */	sll $zero, $zero, 0x4
/* 000008dc:	5ef4b7ff */	/*illegal*/ .word 0x5ef4b7ff
/* 000008e0:	03b306e6 */	/*illegal*/ .word 0x03b306e6
/* 000008e4:	fdef0000 */	/*illegal*/ .word 0xfdef0000
/* 000008e8:	02000160 */	/*illegal*/ .word 0x02000160
/* 000008ec:	5929bbff */	/*illegal*/ .word 0x5929bbff
/* 000008f0:	02ec06e6 */	/*illegal*/ .word 0x02ec06e6
/* 000008f4:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 000008f8:	00000160 */	/*illegal*/ .word 0x00000160
/* 000008fc:	5929bbff */	/*illegal*/ .word 0x5929bbff
/* 00000900:	0395039a */	/*illegal*/ .word 0x0395039a
/* 00000904:	fdc90000 */	/*illegal*/ .word 0xfdc90000
/* 00000908:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 0000090c:	56d0bcff */	bnel s6, s0, 0xfffefd0c
/* 00000910:	02ec039a */	/*illegal*/ .word 0x02ec039a
/* 00000914:	fcef0000 */	/*illegal*/ .word 0xfcef0000
/* 00000918:	000001c0 */	sll $zero, $zero, 0x7
/* 0000091c:	56d0bcff */	bnel s6, s0, 0xfffefd1c
/* 00000920:	01c201f4 */	teq t6, v0, 0x7
/* 00000924:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00000928:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000092c:	40a9ceff */	/*illegal*/ .word 0x40a9ceff
/* 00000930:	012201f4 */	teq t1, v0, 0x7
/* 00000934:	fe550000 */	/*illegal*/ .word 0xfe550000
/* 00000938:	00000200 */	sll $zero, $zero, 0x8
/* 0000093c:	40a9ceff */	/*illegal*/ .word 0x40a9ceff
/* 00000940:	fd8a01f4 */	/*illegal*/ .word 0xfd8a01f4
/* 00000944:	01240000 */	/*illegal*/ .word 0x01240000
/* 00000948:	0000fe00 */	sll ra, $zero, 0x18
/* 0000094c:	c0a932ff */	ll t1, 13055(a1)
/* 00000950:	fe2a01f4 */	/*illegal*/ .word 0xfe2a01f4
/* 00000954:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 00000958:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000095c:	c0a932ff */	ll t1, 13055(a1)
/* 00000960:	fc6a039a */	/*illegal*/ .word 0xfc6a039a
/* 00000964:	03620000 */	/*illegal*/ .word 0x03620000
/* 00000968:	0200fe40 */	/*illegal*/ .word 0x0200fe40
/* 0000096c:	aad044ff */	swl s0, 17663(s6)
/* 00000970:	fbc1039a */	/*illegal*/ .word 0xfbc1039a
/* 00000974:	02890000 */	/*illegal*/ .word 0x02890000
/* 00000978:	0000fe40 */	sll ra, $zero, 0x19
/* 0000097c:	aad044ff */	swl s0, 17663(s6)
/* 00000980:	fbc106e6 */	/*illegal*/ .word 0xfbc106e6
/* 00000984:	02890000 */	/*illegal*/ .word 0x02890000
/* 00000988:	0000fea0 */	/*illegal*/ .word 0x0000fea0
/* 0000098c:	a72945ff */	sh t1, 17919(t9)
/* 00000990:	fc8806e6 */	/*illegal*/ .word 0xfc8806e6
/* 00000994:	03890000 */	/*illegal*/ .word 0x03890000
/* 00000998:	0200fea0 */	/*illegal*/ .word 0x0200fea0
/* 0000099c:	a72945ff */	sh t1, 17919(t9)
/* 000009a0:	fdeb09af */	/*illegal*/ .word 0xfdeb09af
/* 000009a4:	02730000 */	/*illegal*/ .word 0x02730000
/* 000009a8:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000009ac:	a2f449ff */	sb s4, 18943(s7)
/* 000009b0:	fd2409af */	/*illegal*/ .word 0xfd2409af
/* 000009b4:	01740000 */	/*illegal*/ .word 0x01740000
/* 000009b8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000009bc:	a2f449ff */	sb s4, 18943(s7)
/* 000009c0:	fcd20b14 */	/*illegal*/ .word 0xfcd20b14
/* 000009c4:	034f0000 */	/*illegal*/ .word 0x034f0000
/* 000009c8:	0200ff20 */	/*illegal*/ .word 0x0200ff20
/* 000009cc:	abcc42ff */	swl t4, 17151(fp)
/* 000009d0:	fc0b0b14 */	/*illegal*/ .word 0xfc0b0b14
/* 000009d4:	024f0000 */	/*illegal*/ .word 0x024f0000
/* 000009d8:	0000ff20 */	/*illegal*/ .word 0x0000ff20
/* 000009dc:	abcc42ff */	swl t4, 17151(fp)
/* 000009e0:	fcfb1674 */	/*illegal*/ .word 0xfcfb1674
/* 000009e4:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 000009e8:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 000009ec:	00780098 */	/*illegal*/ .word 0x00780098
/* 000009f0:	f90affb0 */	/*illegal*/ .word 0xf90affb0
/* 000009f4:	f8490000 */	/*illegal*/ .word 0xf8490000
/* 000009f8:	00000400 */	sll $zero, $zero, 0x10
/* 000009fc:	b300a4b8 */	/*illegal*/ .word 0xb300a4b8
/* 00000a00:	fcfbffb0 */	/*illegal*/ .word 0xfcfbffb0
/* 00000a04:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 00000a08:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00000a0c:	07007798 */	bltz t8, 0x1e870
/* 00000a10:	fcfb1674 */	/*illegal*/ .word 0xfcfb1674
/* 00000a14:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 00000a18:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00000a1c:	00780098 */	/*illegal*/ .word 0x00780098
/* 00000a20:	fc91ffb0 */	/*illegal*/ .word 0xfc91ffb0
/* 00000a24:	07620000 */	bltzl k1, 0xa28
/* 00000a28:	00000400 */	sll $zero, $zero, 0x10
/* 00000a2c:	d1006e30 */	/*illegal*/ .word 0xd1006e30
/* 00000a30:	fcfbffb0 */	/*illegal*/ .word 0xfcfbffb0
/* 00000a34:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 00000a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a3c:	07007798 */	bltz t8, 0x1e8a0
/* 00000a40:	074cffb0 */	teqi k0, -80
/* 00000a44:	fe610000 */	/*illegal*/ .word 0xfe610000
/* 00000a48:	04000400 */	bltz $zero, 0x1a4c
/* 00000a4c:	770005a8 */	/*illegal*/ .word 0x770005a8
/* 00000a50:	fc87142d */	/*illegal*/ .word 0xfc87142d
/* 00000a54:	fc710000 */	/*illegal*/ .word 0xfc710000
/* 00000a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	fe4a12b2 */	/*illegal*/ .word 0xfe4a12b2
/* 00000a64:	04910000 */	bgezal a0, 0xa68
/* 00000a68:	04000000 */	bltz $zero, 0xa6c
/* 00000a6c:	df701bff */	/*illegal*/ .word 0xdf701bff
/* 00000a70:	043912b2 */	/*illegal*/ .word 0x043912b2
/* 00000a74:	ff960000 */	/*illegal*/ .word 0xff960000
/* 00000a78:	00000000 */	nop
/* 00000a7c:	2170e5d0 */	addi s0, t3, -6704
/* 00000a80:	ff6a0f84 */	/*illegal*/ .word 0xff6a0f84
/* 00000a84:	ffd60000 */	/*illegal*/ .word 0xffd60000
/* 00000a88:	00660200 */	/*illegal*/ .word 0x00660200
/* 00000a8c:	b600a2c0 */	/*illegal*/ .word 0xb600a2c0
/* 00000a90:	ff380f84 */	/*illegal*/ .word 0xff380f84
/* 00000a94:	01210000 */	/*illegal*/ .word 0x01210000
/* 00000a98:	00cd0200 */	/*illegal*/ .word 0x00cd0200
/* 00000a9c:	8b00ea50 */	lwl $zero, -5552(t8)
/* 00000aa0:	ff6a1795 */	/*illegal*/ .word 0xff6a1795
/* 00000aa4:	ffd60000 */	/*illegal*/ .word 0xffd60000
/* 00000aa8:	00660000 */	/*illegal*/ .word 0x00660000
/* 00000aac:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00000ab0:	00b80f84 */	/*illegal*/ .word 0x00b80f84
/* 00000ab4:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00000ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00000abc:	070089ea */	bltz t8, 0xfffe3268
/* 00000ac0:	fd180fb9 */	/*illegal*/ .word 0xfd180fb9
/* 00000ac4:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00000ac8:	ff800477 */	/*illegal*/ .word 0xff800477
/* 00000acc:	49065eff */	/*illegal*/ .word 0x49065eff
/* 00000ad0:	03160fb9 */	/*illegal*/ .word 0x03160fb9
/* 00000ad4:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00000ad8:	02800477 */	/*illegal*/ .word 0x02800477
/* 00000adc:	49065eff */	/*illegal*/ .word 0x49065eff
/* 00000ae0:	fe702726 */	/*illegal*/ .word 0xfe702726
/* 00000ae4:	fe610000 */	/*illegal*/ .word 0xfe610000
/* 00000ae8:	0100f8ab */	/*illegal*/ .word 0x0100f8ab
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	fb3e10a8 */	/*illegal*/ .word 0xfb3e10a8
/* 00000af4:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00000af8:	04000000 */	bltz $zero, 0xafc
/* 00000afc:	b600a2ff */	/*illegal*/ .word 0xb600a2ff
/* 00000b00:	033b10a8 */	/*illegal*/ .word 0x033b10a8
/* 00000b04:	fcb10000 */	/*illegal*/ .word 0xfcb10000
/* 00000b08:	00000000 */	nop
/* 00000b0c:	b600a2ff */	/*illegal*/ .word 0xb600a2ff
/* 00000b10:	033b0173 */	tltu t9, k1, 0x5
/* 00000b14:	fcb10000 */	/*illegal*/ .word 0xfcb10000
/* 00000b18:	00000600 */	sll $zero, $zero, 0x18
/* 00000b1c:	b600a2ff */	/*illegal*/ .word 0xb600a2ff
/* 00000b20:	fb3e0173 */	/*illegal*/ .word 0xfb3e0173
/* 00000b24:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00000b28:	04000600 */	bltz $zero, 0x232c
/* 00000b2c:	b600a2ff */	/*illegal*/ .word 0xb600a2ff
/* 00000b30:	00af090d */	break 0x2bc24
/* 00000b34:	01410000 */	/*illegal*/ .word 0x01410000
/* 00000b38:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000b3c:	4a005eff */	/*illegal*/ .word 0x4a005eff
/* 00000b40:	fbfd10a8 */	/*illegal*/ .word 0xfbfd10a8
/* 00000b44:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000b48:	00000000 */	nop
/* 00000b4c:	3e0965ff */	/*illegal*/ .word 0x3e0965ff
/* 00000b50:	fbfd0173 */	/*illegal*/ .word 0xfbfd0173
/* 00000b54:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000b58:	00000600 */	sll $zero, $zero, 0x18
/* 00000b5c:	3ef765ff */	/*illegal*/ .word 0x3ef765ff
/* 00000b60:	03fa10a8 */	/*illegal*/ .word 0x03fa10a8
/* 00000b64:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00000b68:	04000000 */	bltz $zero, 0xb6c
/* 00000b6c:	530955ff */	beql t8, t1, 0x1636c
/* 00000b70:	03fa0173 */	tltu ra, k0, 0x5
/* 00000b74:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00000b78:	04000600 */	bltz $zero, 0x237c
/* 00000b7c:	53f755ff */	beql ra, s7, 0x1637c
/* 00000b80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b8c:	00000000 */	nop
/* 00000b90:	e200001c */	sc $zero, 28(s0)
/* 00000b94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ba0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ba4:	00008000 */	sll s0, $zero, 0x0
/* 00000ba8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000bac:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00000bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bc8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000bcc:	06000820 */	bltz s0, 0x2c50
/* 00000bd0:	06000204 */	bltz s0, 0x13e4
/* 00000bd4:	00060004 */	sllv $zero, a2, $zero
/* 00000bd8:	06080a0c */	tgei s0, 2572
/* 00000bdc:	000e080c */	syscall 0x3820
/* 00000be0:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000be4:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00000be8:	06101200 */	bltzal s0, 0x53ec
/* 00000bec:	00100006 */	srlv $zero, s0, $zero
/* 00000bf0:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000bf4:	00141210 */	/*illegal*/ .word 0x00141210
/* 00000bf8:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000bfc:	00181614 */	/*illegal*/ .word 0x00181614
/* 00000c00:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00000c04:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 00000c08:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00000c0c:	001e2022 */	sub a0, $zero, fp
/* 00000c10:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000c14:	0024282a */	slt a1, at, a0
/* 00000c18:	062c2a28 */	teqi s1, 10792
/* 00000c1c:	002e2c28 */	/*illegal*/ .word 0x002e2c28
/* 00000c20:	0630322c */	bltzal s1, 0xd4d4
/* 00000c24:	00302c2e */	/*illegal*/ .word 0x00302c2e
/* 00000c28:	06343632 */	/*illegal*/ .word 0x06343632
/* 00000c2c:	00343230 */	tge at, s4, 0xc8
/* 00000c30:	060a3634 */	tlti s0, 13876
/* 00000c34:	000c0a34 */	teq $zero, t4, 0x28
/* 00000c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	e200001c */	sc $zero, 28(s0)
/* 00000c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c60:	e3001001 */	sc $zero, 4097(t8)
/* 00000c64:	00008000 */	sll s0, $zero, 0x0
/* 00000c68:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c6c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c88:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000c8c:	060009e0 */	bltz s0, 0x3410
/* 00000c90:	06000204 */	bltz s0, 0x14a4
/* 00000c94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c98:	050c060a */	teqi t0, 1546
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000cac:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cb8:	01003006 */	srlv a2, $zero, t0
/* 00000cbc:	06000a50 */	bltz s0, 0x3600
/* 00000cc0:	05000204 */	bltz t0, 0x14d4
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000cd4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ce8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cec:	06000a80 */	bltz s0, 0x36f0
/* 00000cf0:	06000204 */	bltz s0, 0x1504
/* 00000cf4:	00060004 */	sllv $zero, a2, $zero
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d04:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d18:	01003006 */	srlv a2, $zero, t0
/* 00000d1c:	06000ac0 */	bltz s0, 0x3820
/* 00000d20:	05000204 */	bltz t0, 0x1534
/* 00000d24:	00000000 */	nop
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d34:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d4c:	06000af0 */	bltz s0, 0x3910
/* 00000d50:	06000204 */	bltz s0, 0x1564
/* 00000d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d64:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000d70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d74:	06000b30 */	bltz s0, 0x3a38
/* 00000d78:	06000204 */	bltz s0, 0x158c
/* 00000d7c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d80:	06000806 */	bltz s0, 0x2d9c
/* 00000d84:	00040800 */	sll at, a0, 0x0
/* 00000d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d8c:	00000000 */	nop

.close
