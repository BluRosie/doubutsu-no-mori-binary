.n64
.create "../../build/jap/E45090.bin", 0

/* 00000000:	38015841 */	xori at, $zero, 0x5841
/* 00000004:	8101b9c1 */	lb at, -17983(t0)
/* 00000008:	e3495840 */	sc t1, 22592(k0)
/* 0000000c:	00000000 */	nop
/* 00000010:	838f9c95 */	lb t7, -25451(gp)
/* 00000014:	bde1def1 */	cache 0x1, -8463(t7)
/* 00000018:	d4415a89 */	/*illegal*/ .word 0xd4415a89
/* 0000001c:	29450001 */	slti a1, t2, 1
/* 00000020:	55555555 */	bnel t2, s5, 0x15578
/* 00000024:	55552433 */	bnel t2, s5, 0x90f4
/* 00000028:	55552433 */	bnel t2, s5, 0x90f8
/* 0000002c:	55555555 */	bnel t2, s5, 0x15584
/* 00000030:	55555555 */	bnel t2, s5, 0x15588
/* 00000034:	55552433 */	bnel t2, s5, 0x9104
/* 00000038:	55552433 */	bnel t2, s5, 0x9108
/* 0000003c:	55555555 */	bnel t2, s5, 0x15594
/* 00000040:	55555555 */	bnel t2, s5, 0x15598
/* 00000044:	55552433 */	bnel t2, s5, 0x9114
/* 00000048:	55552433 */	bnel t2, s5, 0x9118
/* 0000004c:	55555555 */	bnel t2, s5, 0x155a4
/* 00000050:	55555555 */	bnel t2, s5, 0x155a8
/* 00000054:	55552433 */	bnel t2, s5, 0x9124
/* 00000058:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000005c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000060:	33333333 */	andi s3, t9, 0x3333
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000068:	11111233 */	beq t0, s1, 0x4938
/* 0000006c:	00121111 */	/*illegal*/ .word 0x00121111
/* 00000070:	80112222 */	lb s1, 8738($zero)
/* 00000074:	11122233 */	beq t0, s2, 0x8944
/* 00000078:	22221233 */	addi v0, s1, 4659
/* 0000007c:	0ef11112 */	jal 0xbc44448
/* 00000080:	1df22112 */	/*illegal*/ .word 0x1df22112
/* 00000084:	11211233 */	beq t1, at, 0x4954
/* 00000088:	21111233 */	addi s1, t0, 4659
/* 0000008c:	18011222 */	/*illegal*/ .word 0x18011222
/* 00000090:	9f111111 */	/*illegal*/ .word 0x9f111111
/* 00000094:	22221233 */	addi v0, s1, 4659
/* 00000098:	22222233 */	addi v0, s1, 8755
/* 0000009c:	01222222 */	/*illegal*/ .word 0x01222222
/* 000000a0:	22222221 */	addi v0, s1, 8737
/* 000000a4:	12222221 */	beq s1, v0, 0x892c
/* 000000a8:	12222221 */	beq s1, v0, 0x8930
/* 000000ac:	22222221 */	addi v0, s1, 8737
/* 000000b0:	22222221 */	addi v0, s1, 8737
/* 000000b4:	12222221 */	beq s1, v0, 0x893c
/* 000000b8:	12222221 */	beq s1, v0, 0x8940
/* 000000bc:	22222221 */	addi v0, s1, 8737
/* 000000c0:	22222221 */	addi v0, s1, 8737
/* 000000c4:	12222221 */	beq s1, v0, 0x894c
/* 000000c8:	12222221 */	beq s1, v0, 0x8950
/* 000000cc:	22222221 */	addi v0, s1, 8737
/* 000000d0:	22222221 */	addi v0, s1, 8737
/* 000000d4:	12222221 */	beq s1, v0, 0x895c
/* 000000d8:	12222221 */	beq s1, v0, 0x8960
/* 000000dc:	22222221 */	addi v0, s1, 8737
/* 000000e0:	22222221 */	addi v0, s1, 8737
/* 000000e4:	12222221 */	beq s1, v0, 0x896c
/* 000000e8:	12222211 */	beq s1, v0, 0x8930
/* 000000ec:	22222211 */	addi v0, s1, 8721
/* 000000f0:	22222211 */	addi v0, s1, 8721
/* 000000f4:	12222211 */	beq s1, v0, 0x893c
/* 000000f8:	12222211 */	beq s1, v0, 0x8940
/* 000000fc:	22222211 */	addi v0, s1, 8721
/* 00000100:	22222211 */	addi v0, s1, 8721
/* 00000104:	12222211 */	beq s1, v0, 0x894c
/* 00000108:	12222211 */	beq s1, v0, 0x8950
/* 0000010c:	22222211 */	addi v0, s1, 8721
/* 00000110:	22221111 */	addi v0, s1, 4369
/* 00000114:	12222111 */	beq s1, v0, 0x855c
/* 00000118:	11111111 */	beq t0, s1, 0x4560
/* 0000011c:	11111111 */	beq t0, s1, 0x4564
/* 00000120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000012c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000130:	11111113 */	beq t0, s1, 0x4580
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000138:	33333333 */	andi s3, t9, 0x3333
/* 0000013c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000140:	33330033 */	andi s3, t9, 0x33
/* 00000144:	33333303 */	andi s3, t9, 0x3303
/* 00000148:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000014c:	22222222 */	addi v0, s1, 8738
/* 00000150:	08802201 */	j 0x2008804
/* 00000154:	80120021 */	lb s2, 33($zero)
/* 00000158:	22222211 */	addi v0, s1, 8721
/* 0000015c:	32222222 */	andi v0, s1, 0x2222
/* 00000160:	0d120021 */	jal 0x4480084
/* 00000164:	d00d1201 */	/*illegal*/ .word 0xd00d1201
/* 00000168:	32211111 */	andi at, s1, 0x1111
/* 0000016c:	11111111 */	beq t0, s1, 0x45b4
/* 00000170:	81181201 */	lb t8, 4609(t0)
/* 00000174:	18120021 */	/*illegal*/ .word 0x18120021
/* 00000178:	11111111 */	beq t0, s1, 0x45c0
/* 0000017c:	32211111 */	andi at, s1, 0x1111
/* 00000180:	9f120021 */	/*illegal*/ .word 0x9f120021
/* 00000184:	f99f1201 */	/*illegal*/ .word 0xf99f1201
/* 00000188:	22211111 */	addi at, s1, 4369
/* 0000018c:	11111111 */	beq t0, s1, 0x45d4
/* 00000190:	0ff02201 */	jal 0xfc08804
/* 00000194:	f0120021 */	/*illegal*/ .word 0xf0120021
/* 00000198:	11111111 */	beq t0, s1, 0x45e0
/* 0000019c:	22111111 */	addi s1, s0, 4369
/* 000001a0:	01220021 */	addu $zero, t1, v0
/* 000001a4:	10011201 */	beq $zero, at, 0x49ac
/* 000001a8:	22111111 */	addi s1, s0, 4369
/* 000001ac:	11111111 */	beq t0, s1, 0x45f4
/* 000001b0:	21122201 */	addi s2, t0, 8705
/* 000001b4:	12220022 */	beq s1, v0, 0x240
/* 000001b8:	11111111 */	beq t0, s1, 0x4600
/* 000001bc:	22111111 */	addi s1, s0, 4369
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001c8:	22111111 */	addi s1, s0, 4369
/* 000001cc:	11111111 */	beq t0, s1, 0x4614
/* 000001d0:	33333301 */	andi s3, t9, 0x3301
/* 000001d4:	03333333 */	tltu t9, s3, 0xcc
/* 000001d8:	11111111 */	beq t0, s1, 0x4620
/* 000001dc:	22111111 */	addi s1, s0, 4369
/* 000001e0:	02111000 */	/*illegal*/ .word 0x02111000
/* 000001e4:	01111201 */	/*illegal*/ .word 0x01111201
/* 000001e8:	22111111 */	addi s1, s0, 4369
/* 000001ec:	11111111 */	beq t0, s1, 0x4634
/* 000001f0:	01111201 */	/*illegal*/ .word 0x01111201
/* 000001f4:	02221088 */	/*illegal*/ .word 0x02221088
/* 000001f8:	11111111 */	beq t0, s1, 0x4640
/* 000001fc:	22111111 */	addi s1, s0, 4369
/* 00000200:	02110e00 */	/*illegal*/ .word 0x02110e00
/* 00000204:	e0112201 */	sc s1, 8705($zero)
/* 00000208:	22111111 */	addi s1, s0, 4369
/* 0000020c:	11111111 */	beq t0, s1, 0x4654
/* 00000210:	d0121201 */	/*illegal*/ .word 0xd0121201
/* 00000214:	02220d11 */	/*illegal*/ .word 0x02220d11
/* 00000218:	11111111 */	beq t0, s1, 0x4660
/* 0000021c:	21111111 */	addi s1, t0, 4369
/* 00000220:	02120811 */	/*illegal*/ .word 0x02120811
/* 00000224:	80121201 */	lb s2, 4609($zero)
/* 00000228:	21111111 */	addi s1, t0, 4369
/* 0000022c:	11111111 */	beq t0, s1, 0x4674
/* 00000230:	f1221201 */	/*illegal*/ .word 0xf1221201
/* 00000234:	02111f99 */	/*illegal*/ .word 0x02111f99
/* 00000238:	11111111 */	beq t0, s1, 0x4680
/* 0000023c:	21111111 */	addi s1, t0, 4369
/* 00000240:	02222100 */	/*illegal*/ .word 0x02222100
/* 00000244:	12222201 */	beq s1, v0, 0x8a4c
/* 00000248:	21111111 */	addi s1, t0, 4369
/* 0000024c:	11111111 */	beq t0, s1, 0x4694
/* 00000250:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000254:	00000000 */	nop
/* 00000258:	11111111 */	beq t0, s1, 0x46a0
/* 0000025c:	21111111 */	addi s1, t0, 4369
/* 00000260:	33333333 */	andi s3, t9, 0x3333
/* 00000264:	33333301 */	andi s3, t9, 0x3301
/* 00000268:	21111111 */	addi s1, t0, 4369
/* 0000026c:	11111111 */	beq t0, s1, 0x46b4
/* 00000270:	11111201 */	beq t0, s1, 0x4a78
/* 00000274:	00121111 */	/*illegal*/ .word 0x00121111
/* 00000278:	11111111 */	beq t0, s1, 0x46c0
/* 0000027c:	21111111 */	addi s1, t0, 4369
/* 00000280:	80112222 */	lb s1, 8738($zero)
/* 00000284:	11122201 */	beq t0, s2, 0x8a8c
/* 00000288:	21111111 */	addi s1, t0, 4369
/* 0000028c:	11111111 */	beq t0, s1, 0x46d4
/* 00000290:	22221201 */	addi v0, s1, 4609
/* 00000294:	0e011112 */	jal 0x8044448
/* 00000298:	11111111 */	beq t0, s1, 0x46e0
/* 0000029c:	21111111 */	addi s1, t0, 4369
/* 000002a0:	1d022112 */	/*illegal*/ .word 0x1d022112
/* 000002a4:	11211201 */	beq t1, at, 0x4aac
/* 000002a8:	21111111 */	addi s1, t0, 4369
/* 000002ac:	11111111 */	beq t0, s1, 0x46f4
/* 000002b0:	21111201 */	addi s1, t0, 4609
/* 000002b4:	18011222 */	/*illegal*/ .word 0x18011222
/* 000002b8:	11111111 */	beq t0, s1, 0x4700
/* 000002bc:	21111111 */	addi s1, t0, 4369
/* 000002c0:	9f111111 */	/*illegal*/ .word 0x9f111111
/* 000002c4:	22221201 */	addi v0, s1, 4609
/* 000002c8:	21111111 */	addi s1, t0, 4369
/* 000002cc:	11111111 */	beq t0, s1, 0x4714
/* 000002d0:	22222201 */	addi v0, s1, 8705
/* 000002d4:	01222222 */	/*illegal*/ .word 0x01222222
/* 000002d8:	11111111 */	beq t0, s1, 0x4720
/* 000002dc:	21111111 */	addi s1, t0, 4369
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002e8:	21111111 */	addi s1, t0, 4369
/* 000002ec:	11111111 */	beq t0, s1, 0x4734
/* 000002f0:	33333301 */	andi s3, t9, 0x3301
/* 000002f4:	33330033 */	andi s3, t9, 0x33
/* 000002f8:	11111111 */	beq t0, s1, 0x4740
/* 000002fc:	21111111 */	addi s1, t0, 4369
/* 00000300:	80120021 */	lb s2, 33($zero)
/* 00000304:	08801201 */	j 0x2004804
/* 00000308:	21111111 */	addi s1, t0, 4369
/* 0000030c:	11111111 */	beq t0, s1, 0x4754
/* 00000310:	d00d1201 */	/*illegal*/ .word 0xd00d1201
/* 00000314:	0d120021 */	jal 0x4480084
/* 00000318:	11111111 */	beq t0, s1, 0x4760
/* 0000031c:	21111111 */	addi s1, t0, 4369
/* 00000320:	18120021 */	/*illegal*/ .word 0x18120021
/* 00000324:	81181201 */	lb t8, 4609(t0)
/* 00000328:	21111111 */	addi s1, t0, 4369
/* 0000032c:	11111111 */	beq t0, s1, 0x4774
/* 00000330:	f99f1201 */	/*illegal*/ .word 0xf99f1201
/* 00000334:	9f120021 */	/*illegal*/ .word 0x9f120021
/* 00000338:	11111111 */	beq t0, s1, 0x4780
/* 0000033c:	21111111 */	addi s1, t0, 4369
/* 00000340:	f0120021 */	/*illegal*/ .word 0xf0120021
/* 00000344:	0ff02201 */	jal 0xfc08804
/* 00000348:	21111111 */	addi s1, t0, 4369
/* 0000034c:	11111111 */	beq t0, s1, 0x4794
/* 00000350:	10011201 */	beq $zero, at, 0x4b58
/* 00000354:	01220021 */	addu $zero, t1, v0
/* 00000358:	11111111 */	beq t0, s1, 0x47a0
/* 0000035c:	21111111 */	addi s1, t0, 4369
/* 00000360:	12220022 */	beq s1, v0, 0x3ec
/* 00000364:	21122201 */	addi s2, t0, 8705
/* 00000368:	21111111 */	addi s1, t0, 4369
/* 0000036c:	11111111 */	beq t0, s1, 0x47b4
/* 00000370:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000374:	00000000 */	nop
/* 00000378:	11111111 */	beq t0, s1, 0x47c0
/* 0000037c:	21111111 */	addi s1, t0, 4369
/* 00000380:	55555555 */	bnel t2, s5, 0x158d8
/* 00000384:	55555501 */	bnel t2, s5, 0x1578c
/* 00000388:	21111111 */	addi s1, t0, 4369
/* 0000038c:	11111111 */	beq t0, s1, 0x47d4
/* 00000390:	55555501 */	bnel t2, s5, 0x15798
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 00000398:	11111111 */	beq t0, s1, 0x47e0
/* 0000039c:	21111111 */	addi s1, t0, 4369
/* 000003a0:	55555555 */	bnel t2, s5, 0x158f8
/* 000003a4:	55555501 */	bnel t2, s5, 0x157ac
/* 000003a8:	21111111 */	addi s1, t0, 4369
/* 000003ac:	11111111 */	beq t0, s1, 0x47f4
/* 000003b0:	55555501 */	bnel t2, s5, 0x157b8
/* 000003b4:	55555555 */	bnel t2, s5, 0x1590c
/* 000003b8:	11111111 */	beq t0, s1, 0x4800
/* 000003bc:	21111111 */	addi s1, t0, 4369
/* 000003c0:	55555555 */	bnel t2, s5, 0x15918
/* 000003c4:	55555501 */	bnel t2, s5, 0x157cc
/* 000003c8:	21111111 */	addi s1, t0, 4369
/* 000003cc:	11111111 */	beq t0, s1, 0x4814
/* 000003d0:	55555501 */	bnel t2, s5, 0x157d8
/* 000003d4:	55555555 */	bnel t2, s5, 0x1592c
/* 000003d8:	11111111 */	beq t0, s1, 0x4820
/* 000003dc:	21111111 */	addi s1, t0, 4369
/* 000003e0:	55555555 */	bnel t2, s5, 0x15938
/* 000003e4:	55555501 */	bnel t2, s5, 0x157ec
/* 000003e8:	21111111 */	addi s1, t0, 4369
/* 000003ec:	11111111 */	beq t0, s1, 0x4834
/* 000003f0:	55555501 */	bnel t2, s5, 0x157f8
/* 000003f4:	55555555 */	bnel t2, s5, 0x1594c
/* 000003f8:	11111111 */	beq t0, s1, 0x4840
/* 000003fc:	21111111 */	addi s1, t0, 4369
/* 00000400:	00000000 */	nop
/* 00000404:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000408:	21111111 */	addi s1, t0, 4369
/* 0000040c:	11111111 */	beq t0, s1, 0x4854
/* 00000410:	11111111 */	beq t0, s1, 0x4858
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000418:	11111111 */	beq t0, s1, 0x4860
/* 0000041c:	21111111 */	addi s1, t0, 4369
/* 00000420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000428:	22222222 */	addi v0, s1, 8738
/* 0000042c:	44433332 */	/*illegal*/ .word 0x44433332
/* 00000430:	44322221 */	/*illegal*/ .word 0x44322221
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000438:	11111111 */	beq t0, s1, 0x4880
/* 0000043c:	43222111 */	/*illegal*/ .word 0x43222111
/* 00000440:	43211111 */	/*illegal*/ .word 0x43211111
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000448:	11111111 */	beq t0, s1, 0x4890
/* 0000044c:	33211111 */	andi at, t9, 0x1111
/* 00000450:	43211111 */	/*illegal*/ .word 0x43211111
/* 00000454:	11111111 */	beq t0, s1, 0x489c
/* 00000458:	11111111 */	beq t0, s1, 0x48a0
/* 0000045c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00000460:	43211111 */	/*illegal*/ .word 0x43211111
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000468:	11111111 */	beq t0, s1, 0x48b0
/* 0000046c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00000470:	33211111 */	andi at, t9, 0x1111
/* 00000474:	11111111 */	beq t0, s1, 0x48bc
/* 00000478:	11111111 */	beq t0, s1, 0x48c0
/* 0000047c:	33221111 */	andi v0, t9, 0x1111
/* 00000480:	43322111 */	/*illegal*/ .word 0x43322111
/* 00000484:	11111111 */	beq t0, s1, 0x48cc
/* 00000488:	11111111 */	beq t0, s1, 0x48d0
/* 0000048c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000490:	44333332 */	/*illegal*/ .word 0x44333332
/* 00000494:	22222222 */	addi v0, s1, 8738
/* 00000498:	33333333 */	andi s3, t9, 0x3333
/* 0000049c:	44444443 */	/*illegal*/ .word 0x44444443
/* 000004a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a8:	33333334 */	andi s3, t9, 0x3334
/* 000004ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000004b0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000004b4:	22222234 */	addi v0, s1, 8756
/* 000004b8:	22222223 */	addi v0, s1, 8739
/* 000004bc:	33222222 */	andi v0, t9, 0x2222
/* 000004c0:	32211111 */	andi at, s1, 0x1111
/* 000004c4:	11111223 */	beq t0, s1, 0x4d54
/* 000004c8:	11111123 */	beq t0, s1, 0x4958
/* 000004cc:	32111111 */	andi s1, s0, 0x1111
/* 000004d0:	32111111 */	andi s1, s0, 0x1111
/* 000004d4:	11111123 */	beq t0, s1, 0x4964
/* 000004d8:	11111112 */	beq t0, s1, 0x4924
/* 000004dc:	22111111 */	addi s1, s0, 4369
/* 000004e0:	22111111 */	addi s1, s0, 4369
/* 000004e4:	11111112 */	beq t0, s1, 0x4930
/* 000004e8:	11111112 */	beq t0, s1, 0x4934
/* 000004ec:	21111111 */	addi s1, t0, 4369
/* 000004f0:	21111111 */	addi s1, t0, 4369
/* 000004f4:	11111112 */	beq t0, s1, 0x4940
/* 000004f8:	11111112 */	beq t0, s1, 0x4944
/* 000004fc:	21111111 */	addi s1, t0, 4369
/* 00000500:	21111111 */	addi s1, t0, 4369
/* 00000504:	11111112 */	beq t0, s1, 0x4950
/* 00000508:	11111112 */	beq t0, s1, 0x4954
/* 0000050c:	21111111 */	addi s1, t0, 4369
/* 00000510:	21111111 */	addi s1, t0, 4369
/* 00000514:	11111112 */	beq t0, s1, 0x4960
/* 00000518:	11111112 */	beq t0, s1, 0x4964
/* 0000051c:	21111111 */	addi s1, t0, 4369
/* 00000520:	21111111 */	addi s1, t0, 4369
/* 00000524:	11111112 */	beq t0, s1, 0x4970
/* 00000528:	11111112 */	beq t0, s1, 0x4974
/* 0000052c:	21111111 */	addi s1, t0, 4369
/* 00000530:	21111111 */	addi s1, t0, 4369
/* 00000534:	11111112 */	beq t0, s1, 0x4980
/* 00000538:	11111112 */	beq t0, s1, 0x4984
/* 0000053c:	21111111 */	addi s1, t0, 4369
/* 00000540:	21111111 */	addi s1, t0, 4369
/* 00000544:	11111112 */	beq t0, s1, 0x4990
/* 00000548:	11111112 */	beq t0, s1, 0x4994
/* 0000054c:	21111111 */	addi s1, t0, 4369
/* 00000550:	21111111 */	addi s1, t0, 4369
/* 00000554:	11111112 */	beq t0, s1, 0x49a0
/* 00000558:	11111112 */	beq t0, s1, 0x49a4
/* 0000055c:	21111111 */	addi s1, t0, 4369
/* 00000560:	21111111 */	addi s1, t0, 4369
/* 00000564:	11111112 */	beq t0, s1, 0x49b0
/* 00000568:	11111112 */	beq t0, s1, 0x49b4
/* 0000056c:	21111111 */	addi s1, t0, 4369
/* 00000570:	21111111 */	addi s1, t0, 4369
/* 00000574:	11111112 */	beq t0, s1, 0x49c0
/* 00000578:	11111112 */	beq t0, s1, 0x49c4
/* 0000057c:	21111111 */	addi s1, t0, 4369
/* 00000580:	21111111 */	addi s1, t0, 4369
/* 00000584:	11111112 */	beq t0, s1, 0x49d0
/* 00000588:	11111112 */	beq t0, s1, 0x49d4
/* 0000058c:	21111111 */	addi s1, t0, 4369
/* 00000590:	21111111 */	addi s1, t0, 4369
/* 00000594:	11111112 */	beq t0, s1, 0x49e0
/* 00000598:	11111112 */	beq t0, s1, 0x49e4
/* 0000059c:	21111111 */	addi s1, t0, 4369
/* 000005a0:	21111111 */	addi s1, t0, 4369
/* 000005a4:	11111112 */	beq t0, s1, 0x49f0
/* 000005a8:	11111112 */	beq t0, s1, 0x49f4
/* 000005ac:	21111111 */	addi s1, t0, 4369
/* 000005b0:	21111111 */	addi s1, t0, 4369
/* 000005b4:	11111112 */	beq t0, s1, 0x4a00
/* 000005b8:	11111112 */	beq t0, s1, 0x4a04
/* 000005bc:	21111111 */	addi s1, t0, 4369
/* 000005c0:	21111111 */	addi s1, t0, 4369
/* 000005c4:	11111112 */	beq t0, s1, 0x4a10
/* 000005c8:	11111112 */	beq t0, s1, 0x4a14
/* 000005cc:	21111111 */	addi s1, t0, 4369
/* 000005d0:	21111111 */	addi s1, t0, 4369
/* 000005d4:	11111112 */	beq t0, s1, 0x4a20
/* 000005d8:	11111112 */	beq t0, s1, 0x4a24
/* 000005dc:	21111111 */	addi s1, t0, 4369
/* 000005e0:	21111111 */	addi s1, t0, 4369
/* 000005e4:	11111112 */	beq t0, s1, 0x4a30
/* 000005e8:	11111112 */	beq t0, s1, 0x4a34
/* 000005ec:	21111111 */	addi s1, t0, 4369
/* 000005f0:	21111111 */	addi s1, t0, 4369
/* 000005f4:	11111112 */	beq t0, s1, 0x4a40
/* 000005f8:	11111112 */	beq t0, s1, 0x4a44
/* 000005fc:	21111111 */	addi s1, t0, 4369
/* 00000600:	21111111 */	addi s1, t0, 4369
/* 00000604:	11111112 */	beq t0, s1, 0x4a50
/* 00000608:	11111112 */	beq t0, s1, 0x4a54
/* 0000060c:	21111111 */	addi s1, t0, 4369
/* 00000610:	21111111 */	addi s1, t0, 4369
/* 00000614:	11111112 */	beq t0, s1, 0x4a60
/* 00000618:	11111112 */	beq t0, s1, 0x4a64
/* 0000061c:	21111111 */	addi s1, t0, 4369
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
/* 00000820:	38070700 */	xori a3, $zero, 0x700
/* 00000824:	00020002 */	srl $zero, v0, 0x0
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00020000 */	sll $zero, v0, 0x0
/* 00000838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000083c:	00000000 */	nop
/* 00000840:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000848:	07d00000 */	bltzal fp, 0x84c
/* 0000084c:	0001a240 */	sll s4, at, 0x9
/* 00000850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000854:	a2400000 */	sb $zero, 0(s2)
/* 00000858:	000105dc */	/*illegal*/ .word 0x000105dc
/* 0000085c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000860:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000864:	00010000 */	sll $zero, at, 0x0
/* 00000868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000878:	00000000 */	nop
/* 0000087c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00000880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000008a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000008ac:	06000820 */	bltz s0, 0x2930
/* 000008b0:	06000840 */	bltz s0, 0x29b4
/* 000008b4:	06000824 */	bltz s0, 0x2948
/* 000008b8:	06000838 */	bltz s0, 0x299c
/* 000008bc:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 000008c0:	6433001f */	/*illegal*/ .word 0x6433001f
/* 000008c4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 000008c8:	fe400100 */	/*illegal*/ .word 0xfe400100
/* 000008cc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000008d0:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 000008d4:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 000008d8:	fe400200 */	/*illegal*/ .word 0xfe400200
/* 000008dc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000008e0:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 000008e4:	00000000 */	nop
/* 000008e8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ec:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000008f0:	6433001f */	/*illegal*/ .word 0x6433001f
/* 000008f4:	09c40000 */	j 0x7100000
/* 000008f8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000008fc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000900:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00000904:	0a3c0000 */	j 0x8f00000
/* 00000908:	01c00200 */	/*illegal*/ .word 0x01c00200
/* 0000090c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000910:	6433001f */	/*illegal*/ .word 0x6433001f
/* 00000914:	09c40000 */	j 0x7100000
/* 00000918:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000091c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000920:	63bbf663 */	/*illegal*/ .word 0x63bbf663
/* 00000924:	09c40000 */	j 0x7100000
/* 00000928:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000092c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000930:	63bbf663 */	/*illegal*/ .word 0x63bbf663
/* 00000934:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00000938:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 0000093c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000940:	6433001f */	/*illegal*/ .word 0x6433001f
/* 00000944:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00000948:	fe400100 */	/*illegal*/ .word 0xfe400100
/* 0000094c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000950:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00000954:	0a3c0000 */	j 0x8f00000
/* 00000958:	ff00fe00 */	/*illegal*/ .word 0xff00fe00
/* 0000095c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000960:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 00000964:	0a3c0000 */	j 0x8f00000
/* 00000968:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000096c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000970:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 00000974:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00000978:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000097c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000980:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00000984:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00000988:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 0000098c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000990:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00000994:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00000998:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 0000099c:	f50077ff */	/*illegal*/ .word 0xf50077ff
/* 000009a0:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 000009a4:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 000009a8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009ac:	f50077ff */	/*illegal*/ .word 0xf50077ff
/* 000009b0:	63bbf663 */	/*illegal*/ .word 0x63bbf663
/* 000009b4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 000009b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009bc:	f50077ff */	/*illegal*/ .word 0xf50077ff
/* 000009c0:	6433001f */	/*illegal*/ .word 0x6433001f
/* 000009c4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 000009c8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009cc:	f50077ff */	/*illegal*/ .word 0xf50077ff
/* 000009d0:	6433001f */	/*illegal*/ .word 0x6433001f
/* 000009d4:	09c40000 */	j 0x7100000
/* 000009d8:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 000009dc:	f50089ff */	/*illegal*/ .word 0xf50089ff
/* 000009e0:	63bbf663 */	/*illegal*/ .word 0x63bbf663
/* 000009e4:	09c40000 */	j 0x7100000
/* 000009e8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000009ec:	f50089ff */	/*illegal*/ .word 0xf50089ff
/* 000009f0:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 000009f4:	0a3c0000 */	j 0x8f00000
/* 000009f8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000009fc:	f50089ff */	/*illegal*/ .word 0xf50089ff
/* 00000a00:	5f4b002a */	/*illegal*/ .word 0x5f4b002a
/* 00000a04:	0a3c0000 */	j 0x8f00000
/* 00000a08:	ff00fe00 */	/*illegal*/ .word 0xff00fe00
/* 00000a0c:	f50089ff */	/*illegal*/ .word 0xf50089ff
/* 00000a10:	63bbf663 */	/*illegal*/ .word 0x63bbf663
/* 00000a14:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00000a18:	ff1afe00 */	/*illegal*/ .word 0xff1afe00
/* 00000a1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a20:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 00000a24:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00000a28:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00000a2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a30:	5ed4f66e */	/*illegal*/ .word 0x5ed4f66e
/* 00000a34:	0a3c0000 */	j 0x8f00000
/* 00000a38:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a40:	63bbf663 */	/*illegal*/ .word 0x63bbf663
/* 00000a44:	09c40000 */	j 0x7100000
/* 00000a48:	ff1a0200 */	/*illegal*/ .word 0xff1a0200
/* 00000a4c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a50:	5dc0000c */	bgtzl t6, 0xa84
/* 00000a54:	f4300000 */	/*illegal*/ .word 0xf4300000
/* 00000a58:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000a5c:	0754acff */	/*illegal*/ .word 0x0754acff
/* 00000a60:	5dc0000c */	bgtzl t6, 0xa94
/* 00000a64:	00000000 */	nop
/* 00000a68:	00000600 */	sll $zero, $zero, 0x18
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00000a74:	f7240000 */	/*illegal*/ .word 0xf7240000
/* 00000a78:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a7c:	2e4eb2ff */	sltiu t6, s2, -19713
/* 00000a80:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00000a84:	08dc0000 */	j 0x3700000
/* 00000a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a8c:	524e27ff */	beql s2, t6, 0xaa8c
/* 00000a90:	5dc0000c */	bgtzl t6, 0xac4
/* 00000a94:	0bd00000 */	j 0xf400000
/* 00000a98:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a9c:	0a356aff */	j 0x8d5abfc
/* 00000aa0:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00000aa4:	f7240000 */	/*illegal*/ .word 0xf7240000
/* 00000aa8:	06000000 */	bltz s0, 0xaac
/* 00000aac:	52b2d9ff */	beql s5, s2, 0xffff72ac
/* 00000ab0:	5dc0f43c */	bgtzl t6, 0xffffdba4
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	04000600 */	bltz $zero, 0x22bc
/* 00000abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ac0:	5dc0f43c */	bgtzl t6, 0xffffdbb4
/* 00000ac4:	f4300000 */	/*illegal*/ .word 0xf4300000
/* 00000ac8:	06000600 */	bltz s0, 0x22cc
/* 00000acc:	0acb96ff */	j 0xb2e5bfc
/* 00000ad0:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00000ad4:	08dc0000 */	j 0x3700000
/* 00000ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000adc:	2eb24eff */	sltiu s2, s5, 20223
/* 00000ae0:	5dc0f43c */	bgtzl t6, 0xffffdbd4
/* 00000ae4:	0bd00000 */	j 0xf400000
/* 00000ae8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000aec:	07ac54ff */	teqi sp, 21759
/* 00000af0:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00000af4:	f7240000 */	/*illegal*/ .word 0xf7240000
/* 00000af8:	00000000 */	nop
/* 00000afc:	52b2d9ff */	beql s5, s2, 0xffff72fc
/* 00000b00:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00000b04:	f7240000 */	/*illegal*/ .word 0xf7240000
/* 00000b08:	00000200 */	sll $zero, $zero, 0x8
/* 00000b0c:	2e4eb2ff */	sltiu t6, s2, -19713
/* 00000b10:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00000b14:	08dc0000 */	j 0x3700000
/* 00000b18:	04000200 */	bltz $zero, 0x131c
/* 00000b1c:	524e27ff */	beql s2, t6, 0xab1c
/* 00000b20:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00000b24:	08dc0000 */	j 0x3700000
/* 00000b28:	04000000 */	bltz $zero, 0xb2c
/* 00000b2c:	2eb24eff */	sltiu s2, s5, 20223
/* 00000b30:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00000b34:	f7240000 */	/*illegal*/ .word 0xf7240000
/* 00000b38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b3c:	2e4eb2ff */	sltiu t6, s2, -19713
/* 00000b40:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00000b44:	f7240000 */	/*illegal*/ .word 0xf7240000
/* 00000b48:	00000200 */	sll $zero, $zero, 0x8
/* 00000b4c:	52b2d9ff */	beql s5, s2, 0xffff734c
/* 00000b50:	5dc0f43c */	bgtzl t6, 0xffffdc44
/* 00000b54:	f4300000 */	/*illegal*/ .word 0xf4300000
/* 00000b58:	00000800 */	sll at, $zero, 0x0
/* 00000b5c:	0acb96ff */	j 0xb2e5bfc
/* 00000b60:	5dc0000c */	bgtzl t6, 0xb94
/* 00000b64:	0bd00000 */	j 0xf400000
/* 00000b68:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b6c:	0a356aff */	j 0x8d5abfc
/* 00000b70:	7d40f43c */	/*illegal*/ .word 0x7d40f43c
/* 00000b74:	08dc0000 */	j 0x3700000
/* 00000b78:	00000200 */	sll $zero, $zero, 0x8
/* 00000b7c:	2eb24eff */	sltiu s2, s5, 20223
/* 00000b80:	7d40000c */	/*illegal*/ .word 0x7d40000c
/* 00000b84:	08dc0000 */	j 0x3700000
/* 00000b88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b8c:	524e27ff */	beql s2, t6, 0xab8c
/* 00000b90:	5dc0f43c */	bgtzl t6, 0xffffdc84
/* 00000b94:	0bd00000 */	j 0xf400000
/* 00000b98:	00000800 */	sll at, $zero, 0x0
/* 00000b9c:	07ac54ff */	teqi sp, 21759
/* 00000ba0:	5dc0000c */	bgtzl t6, 0xbd4
/* 00000ba4:	f4300000 */	/*illegal*/ .word 0xf4300000
/* 00000ba8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000bac:	0754acff */	/*illegal*/ .word 0x0754acff
/* 00000bb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	e200001c */	sc $zero, 28(s0)
/* 00000bc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bd0:	e3001001 */	sc $zero, 4097(t8)
/* 00000bd4:	00008000 */	sll s0, $zero, 0x0
/* 00000bd8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000bdc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000bf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000bfc:	060008c0 */	bltz s0, 0x2f00
/* 00000c00:	06000204 */	bltz s0, 0x1414
/* 00000c04:	00060004 */	sllv $zero, a2, $zero
/* 00000c08:	05080604 */	tgei t0, 1540
/* 00000c0c:	00000000 */	nop
/* 00000c10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c14:	06000910 */	bltz s0, 0x3058
/* 00000c18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c20:	06000204 */	bltz s0, 0x1434
/* 00000c24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	e200001c */	sc $zero, 28(s0)
/* 00000c34:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c38:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000c3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c4c:	06000950 */	bltz s0, 0x3190
/* 00000c50:	06000204 */	bltz s0, 0x1464
/* 00000c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c5c:	06000990 */	bltz s0, 0x32a0
/* 00000c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c68:	06000204 */	bltz s0, 0x147c
/* 00000c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c70:	06080a0c */	tgei s0, 2572
/* 00000c74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c7c:	06000a10 */	bltz s0, 0x34c0
/* 00000c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c88:	06000204 */	bltz s0, 0x149c
/* 00000c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	e200001c */	sc $zero, 28(s0)
/* 00000cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cb8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cbc:	00008000 */	sll s0, $zero, 0x0
/* 00000cc0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000cc4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ce0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ce4:	06000a50 */	bltz s0, 0x3628
/* 00000ce8:	06000204 */	bltz s0, 0x14fc
/* 00000cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cf0:	06020806 */	bltzl s0, 0x2d0c
/* 00000cf4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000cf8:	060a100c */	tlti s0, 4108
/* 00000cfc:	0010120c */	syscall 0x4048
/* 00000d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	e200001c */	sc $zero, 28(s0)
/* 00000d0c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d10:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d14:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000d20:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d24:	06000af0 */	bltz s0, 0x38e8
/* 00000d28:	06000204 */	bltz s0, 0x153c
/* 00000d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d30:	06080a0c */	tgei s0, 2572
/* 00000d34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d38:	060e1410 */	tnei s0, 5136
/* 00000d3c:	00080c16 */	/*illegal*/ .word 0x00080c16
/* 00000d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	00000000 */	nop
/* 00000d4c:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00000d50:	a24005dc */	sb $zero, 1500(s2)
/* 00000d54:	06000c98 */	bltz s0, 0x3fb8
/* 00000d58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	06000bb0 */	bltz s0, 0x3c24
/* 00000d64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d68:	00000000 */	nop
/* 00000d6c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00000d70:	06000d48 */	bltz s0, 0x4294
/* 00000d74:	00000000 */	nop
/* 00000d78:	00000000 */	nop
/* 00000d7c:	00000000 */	nop

.close
