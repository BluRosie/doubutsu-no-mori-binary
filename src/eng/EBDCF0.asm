.n64
.create "build/eng/EBDCF0.bin", 0

/* 00000000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00000008:	5b198399 */	/*illegal*/ .word 0x5b198399
/* 0000000c:	7c216287 */	/*illegal*/ .word 0x7c216287
/* 00000010:	ef77940b */	/*illegal*/ .word 0xef77940b
/* 00000014:	6293c591 */	/*illegal*/ .word 0x6293c591
/* 00000018:	3a1118c9 */	xori s1, s0, 0x18c9
/* 0000001c:	398fded9 */	xori t7, t4, 0xded9
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00002222 */	/*illegal*/ .word 0x00002222
/* 00000030:	1882a333 */	/*illegal*/ .word 0x1882a333
/* 00000034:	00000003 */	sra $zero, $zero, 0x0
/* 00000038:	33523331 */	andi s2, k0, 0x3331
/* 0000003c:	32222222 */	andi v0, s1, 0x2222
/* 00000040:	00000011 */	mthi $zero
/* 00000044:	11885182 */	beq t4, t0, 0x14650
/* 00000048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000004c:	13812138 */	/*illegal*/ .word 0x13812138
/* 00000050:	22821188 */	addi v0, s4, 4488
/* 00000054:	00000333 */	tltu $zero, $zero, 0xc
/* 00000058:	0082aa55 */	/*illegal*/ .word 0x0082aa55
/* 0000005c:	00000000 */	nop
/* 00000060:	00000233 */	tltu $zero, $zero, 0x8
/* 00000064:	22132388 */	addi s3, s0, 9096
/* 00000068:	20000000 */	addi $zero, $zero, 0
/* 0000006c:	00002251 */	/*illegal*/ .word 0x00002251
/* 00000070:	23a53338 */	addi a1, sp, 13112
/* 00000074:	00000532 */	tlt $zero, $zero, 0x14
/* 00000078:	35213358 */	ori at, t1, 0x3358
/* 0000007c:	11111111 */	beq t0, s1, 0x44c4
/* 00000080:	00005aae */	/*illegal*/ .word 0x00005aae
/* 00000084:	eee53331 */	/*illegal*/ .word 0xeee53331
/* 00000088:	82222223 */	lb v0, 8739(s1)
/* 0000008c:	38112138 */	xori s1, $zero, 0x2138
/* 00000090:	000a5332 */	tlt $zero, t2, 0x14c
/* 00000094:	00000000 */	nop
/* 00000098:	0813aa55 */	j 0x4ea954
/* 0000009c:	80000000 */	lb $zero, 0($zero)
/* 000000a0:	00000000 */	nop
/* 000000a4:	0000a332 */	tlt $zero, $zero, 0x28c
/* 000000a8:	80000000 */	lb $zero, 0($zero)
/* 000000ac:	00002251 */	/*illegal*/ .word 0x00002251
/* 000000b0:	32223533 */	andi v0, s1, 0x3533
/* 000000b4:	00555533 */	tltu v0, s5, 0x154
/* 000000b8:	35213358 */	ori at, t1, 0x3358
/* 000000bc:	18211111 */	/*illegal*/ .word 0x18211111
/* 000000c0:	00000000 */	nop
/* 000000c4:	033325a3 */	/*illegal*/ .word 0x033325a3
/* 000000c8:	18222233 */	/*illegal*/ .word 0x18222233
/* 000000cc:	38112138 */	xori s1, $zero, 0x2138
/* 000000d0:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000000d4:	00000000 */	nop
/* 000000d8:	0813ea55 */	j 0x4fa954
/* 000000dc:	18000000 */	/*illegal*/ .word 0x18000000
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000000e8:	11800000 */	/*illegal*/ .word 0x11800000
/* 000000ec:	00002238 */	/*illegal*/ .word 0x00002238
/* 000000f0:	3222221a */	andi v0, s1, 0x221a
/* 000000f4:	00055553 */	/*illegal*/ .word 0x00055553
/* 000000f8:	35213338 */	ori at, t1, 0x3338
/* 000000fc:	21181111 */	addi t8, t0, 4369
/* 00000100:	00000000 */	nop
/* 00000104:	0533333a */	bgezall t1, 0xcdf0
/* 00000108:	21182233 */	addi t8, t0, 8755
/* 0000010c:	58111138 */	/*illegal*/ .word 0x58111138
/* 00000110:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000114:	00000000 */	nop
/* 00000118:	0813ea55 */	j 0x4fa954
/* 0000011c:	31180000 */	andi t8, t0, 0x0
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	a1118000 */	sb s1, -32768(t0)
/* 0000012c:	00003258 */	/*illegal*/ .word 0x00003258
/* 00000130:	33222221 */	andi v0, t9, 0x2221
/* 00000134:	00005553 */	/*illegal*/ .word 0x00005553
/* 00000138:	35213358 */	ori at, t1, 0x3358
/* 0000013c:	52111511 */	beql s0, s1, 0x5584
/* 00000140:	00000000 */	nop
/* 00000144:	05553333 */	/*illegal*/ .word 0x05553333
/* 00000148:	35225223 */	ori v0, t1, 0x5223
/* 0000014c:	38111138 */	xori s1, $zero, 0x1138
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	0813ea55 */	j 0x4fa954
/* 0000015c:	0055a000 */	/*illegal*/ .word 0x0055a000
/* 00000160:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	00003258 */	/*illegal*/ .word 0x00003258
/* 00000170:	33322222 */	andi s2, t9, 0x2222
/* 00000174:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000178:	13523358 */	beq k0, s2, 0xcedc
/* 0000017c:	21111111 */	addi s1, t0, 4369
/* 00000180:	00000000 */	nop
/* 00000184:	00000553 */	/*illegal*/ .word 0x00000553
/* 00000188:	33333333 */	andi s3, t9, 0x3333
/* 0000018c:	35811131 */	ori at, t4, 0x1131
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	0081ea55 */	/*illegal*/ .word 0x0081ea55
/* 0000019c:	00000000 */	nop
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	00000000 */	nop
/* 000001ac:	00003258 */	/*illegal*/ .word 0x00003258
/* 000001b0:	05533222 */	bgezall t2, 0xca3c
/* 000001b4:	00000000 */	nop
/* 000001b8:	13522338 */	/*illegal*/ .word 0x13522338
/* 000001bc:	21111111 */	addi s1, t0, 4369
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	05333333 */	bgezall t1, 0xce98
/* 000001cc:	33811121 */	andi at, gp, 0x1121
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	00815a55 */	/*illegal*/ .word 0x00815a55
/* 000001dc:	00000000 */	nop
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00005258 */	/*illegal*/ .word 0x00005258
/* 000001f0:	00005533 */	tltu $zero, $zero, 0x154
/* 000001f4:	00000000 */	nop
/* 000001f8:	11581338 */	beq t2, t8, 0x4edc
/* 000001fc:	22211111 */	addi at, s1, 4369
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	00005555 */	/*illegal*/ .word 0x00005555
/* 0000020c:	55512121 */	bnel t2, s1, 0x8694
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	0000ea55 */	/*illegal*/ .word 0x0000ea55
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00002111 */	/*illegal*/ .word 0x00002111
/* 0000022c:	30005238 */	andi $zero, $zero, 0x5238
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	33581338 */	andi t8, k0, 0x1338
/* 0000023c:	00288811 */	/*illegal*/ .word 0x00288811
/* 00000240:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000248:	01881211 */	/*illegal*/ .word 0x01881211
/* 0000024c:	33312121 */	andi s1, t9, 0x2121
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	3335aa55 */	andi s5, t9, 0xaa55
/* 0000025c:	28822112 */	slti v0, a0, 8466
/* 00000260:	00000000 */	nop
/* 00000264:	00000003 */	sra $zero, $zero, 0x0
/* 00000268:	18122113 */	/*illegal*/ .word 0x18122113
/* 0000026c:	32135238 */	andi s3, s0, 0x5238
/* 00000270:	00000002 */	srl $zero, $zero, 0x0
/* 00000274:	00000000 */	nop
/* 00000278:	31511221 */	andi s1, t2, 0x1221
/* 0000027c:	88111123 */	lwl s1, 4387($zero)
/* 00000280:	00000000 */	nop
/* 00000284:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000288:	32111122 */	andi s1, s0, 0x1122
/* 0000028c:	21312121 */	addi s1, t1, 8481
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	11255a55 */	beq t1, a1, 0x16bf0
/* 0000029c:	55555321 */	/*illegal*/ .word 0x55555321
/* 000002a0:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000a21 */	/*illegal*/ .word 0x00000a21
/* 000002ac:	11135238 */	/*illegal*/ .word 0x11135238
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	11511221 */	/*illegal*/ .word 0x11511221
/* 000002bc:	00000031 */	tgeu $zero, $zero, 0x0
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000052 */	/*illegal*/ .word 0x00000052
/* 000002cc:	11312221 */	beq t1, s1, 0x8b54
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	11255a55 */	/*illegal*/ .word 0x11255a55
/* 000002dc:	00000052 */	/*illegal*/ .word 0x00000052
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000053 */	/*illegal*/ .word 0x00000053
/* 000002ec:	222aa238 */	addi t2, s1, -24008
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	222a1221 */	addi t2, s1, 4641
/* 000002fc:	00000053 */	/*illegal*/ .word 0x00000053
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 0000030c:	223a1221 */	addi k0, s1, 4641
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	5500aa55 */	bnel t0, $zero, 0xfffeac70
/* 0000031c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	12000000 */	/*illegal*/ .word 0x12000000
/* 0000032c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000330:	00000082 */	srl $zero, $zero, 0x2
/* 00000334:	22021120 */	addi v0, s0, 4384
/* 00000338:	23032230 */	addi v1, t8, 8752
/* 0000033c:	00000528 */	/*illegal*/ .word 0x00000528
/* 00000340:	000318a5 */	/*illegal*/ .word 0x000318a5
/* 00000344:	00012350 */	/*illegal*/ .word 0x00012350
/* 00000348:	00088200 */	sll s0, t0, 0x8
/* 0000034c:	0058111e */	/*illegal*/ .word 0x0058111e
/* 00000350:	031a8220 */	/*illegal*/ .word 0x031a8220
/* 00000354:	005a5300 */	/*illegal*/ .word 0x005a5300
/* 00000358:	00112e00 */	sll a1, s1, 0x18
/* 0000035c:	0822a350 */	j 0x8a8d40
/* 00000360:	0123e500 */	/*illegal*/ .word 0x0123e500
/* 00000364:	03223300 */	/*illegal*/ .word 0x03223300
/* 00000368:	02112500 */	/*illegal*/ .word 0x02112500
/* 0000036c:	01200000 */	/*illegal*/ .word 0x01200000
/* 00000370:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000374:	05ee0000 */	tnei t7, 0
/* 00000378:	08830000 */	j 0x20c0000
/* 0000037c:	05200000 */	/*illegal*/ .word 0x05200000
/* 00000380:	00000000 */	nop
/* 00000384:	01220000 */	/*illegal*/ .word 0x01220000
/* 00000388:	05133000 */	/*illegal*/ .word 0x05133000
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	00512300 */	/*illegal*/ .word 0x00512300
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	21100000 */	addi s0, t0, 0
/* 000003bc:	00000032 */	tlt $zero, $zero, 0x0
/* 000003c0:	00333300 */	/*illegal*/ .word 0x00333300
/* 000003c4:	00000000 */	nop
/* 000003c8:	00003322 */	/*illegal*/ .word 0x00003322
/* 000003cc:	18881000 */	/*illegal*/ .word 0x18881000
/* 000003d0:	30000000 */	andi $zero, $zero, 0x0
/* 000003d4:	03322223 */	/*illegal*/ .word 0x03322223
/* 000003d8:	18888100 */	/*illegal*/ .word 0x18888100
/* 000003dc:	03333321 */	/*illegal*/ .word 0x03333321
/* 000003e0:	03222111 */	/*illegal*/ .word 0x03222111
/* 000003e4:	22211111 */	addi at, s1, 4369
/* 000003e8:	11223221 */	beq t1, v0, 0xcc70
/* 000003ec:	88888800 */	lwl t0, -30720(a0)
/* 000003f0:	11111111 */	beq t0, s1, 0x4838
/* 000003f4:	03221111 */	/*illegal*/ .word 0x03221111
/* 000003f8:	88888820 */	lwl t0, -30688(a0)
/* 000003fc:	12222222 */	beq s1, v0, 0x8c88
/* 00000400:	03221111 */	/*illegal*/ .word 0x03221111
/* 00000404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000408:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000040c:	18888810 */	/*illegal*/ .word 0x18888810
/* 00000410:	11112222 */	/*illegal*/ .word 0x11112222
/* 00000414:	05221111 */	/*illegal*/ .word 0x05221111
/* 00000418:	28888810 */	slti t0, a0, -30704
/* 0000041c:	22222222 */	addi v0, s1, 8738
/* 00000420:	05222111 */	bltzl t1, 0x8868
/* 00000424:	12333333 */	/*illegal*/ .word 0x12333333
/* 00000428:	33333333 */	andi s3, t9, 0x3333
/* 0000042c:	21111110 */	addi s1, t0, 4368
/* 00000430:	12333333 */	beq s1, s3, 0xd100
/* 00000434:	0a322111 */	/*illegal*/ .word 0x0a322111
/* 00000438:	32111120 */	andi s1, s0, 0x1120
/* 0000043c:	33335555 */	andi s3, t9, 0x5555
/* 00000440:	0a332211 */	j 0x8cc8844
/* 00000444:	23333335 */	addi s3, t9, 13109
/* 00000448:	55555555 */	bnel t2, s5, 0x159a0
/* 0000044c:	32111130 */	andi s1, s0, 0x1130
/* 00000450:	23355555 */	addi s5, t9, 21845
/* 00000454:	0a533222 */	j 0x94cc888
/* 00000458:	53211230 */	/*illegal*/ .word 0x53211230
/* 0000045c:	55aaaa55 */	/*illegal*/ .word 0x55aaaa55
/* 00000460:	0aa33322 */	/*illegal*/ .word 0x0aa33322
/* 00000464:	30000000 */	andi $zero, $zero, 0x0
/* 00000468:	000aaaa5 */	/*illegal*/ .word 0x000aaaa5
/* 0000046c:	53222300 */	beql t9, v0, 0x9070
/* 00000470:	00000000 */	nop
/* 00000474:	00a55533 */	tltu a1, a1, 0x154
/* 00000478:	55533000 */	bnel t2, s3, 0xc47c
/* 0000047c:	000000a5 */	/*illegal*/ .word 0x000000a5
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
/* 000004b4:	000a1120 */	/*illegal*/ .word 0x000a1120
/* 000004b8:	21120000 */	addi s2, t0, 0
/* 000004bc:	00000000 */	nop
/* 000004c0:	00521111 */	/*illegal*/ .word 0x00521111
/* 000004c4:	22000000 */	addi $zero, s0, 0
/* 000004c8:	00022222 */	/*illegal*/ .word 0x00022222
/* 000004cc:	21111200 */	addi s1, t0, 4608
/* 000004d0:	12222111 */	beq s1, v0, 0x8918
/* 000004d4:	0a521111 */	/*illegal*/ .word 0x0a521111
/* 000004d8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000004dc:	11222222 */	/*illegal*/ .word 0x11222222
/* 000004e0:	05321111 */	/*illegal*/ .word 0x05321111
/* 000004e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000004ec:	11118820 */	/*illegal*/ .word 0x11118820
/* 000004f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f4:	05322111 */	/*illegal*/ .word 0x05322111
/* 000004f8:	11888880 */	/*illegal*/ .word 0x11888880
/* 000004fc:	11222222 */	/*illegal*/ .word 0x11222222
/* 00000500:	0a532211 */	/*illegal*/ .word 0x0a532211
/* 00000504:	22333333 */	addi s3, s1, 13107
/* 00000508:	33322222 */	andi s2, t9, 0x2222
/* 0000050c:	21888880 */	addi t0, t4, -30592
/* 00000510:	33335555 */	andi s3, t9, 0x5555
/* 00000514:	0ea53333 */	jal 0xa94cccc
/* 00000518:	31888880 */	andi t0, t4, 0x8880
/* 0000051c:	55555555 */	bnel t2, s5, 0x15a74
/* 00000520:	0ee1113a */	/*illegal*/ .word 0x0ee1113a
/* 00000524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000528:	eeeaaaa5 */	/*illegal*/ .word 0xeeeaaaa5
/* 0000052c:	32188810 */	andi t8, s0, 0x8810
/* 00000530:	233555aa */	addi s5, t9, 21930
/* 00000534:	0a311112 */	j 0x8c44448
/* 00000538:	33218820 */	andi at, t9, 0x8820
/* 0000053c:	aeeeeee5 */	sw t6, -4379(s7)
/* 00000540:	05111111 */	bgezal t0, 0x4988
/* 00000544:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000548:	222235ae */	addi v0, s1, 13742
/* 0000054c:	a5321820 */	sh s2, 6176(t1)
/* 00000550:	11122222 */	beq t0, s2, 0x8ddc
/* 00000554:	05111111 */	/*illegal*/ .word 0x05111111
/* 00000558:	ea533300 */	/*illegal*/ .word 0xea533300
/* 0000055c:	33555555 */	andi s5, k0, 0x5555
/* 00000560:	0a111111 */	j 0x8444444
/* 00000564:	23333335 */	addi s3, t9, 13109
/* 00000568:	55555555 */	bnel t2, s5, 0x15ac0
/* 0000056c:	35aaa000 */	ori t2, t5, 0xa000
/* 00000570:	33335555 */	andi s3, t9, 0x5555
/* 00000574:	0a311133 */	j 0x8c444cc
/* 00000578:	33333000 */	andi s3, t9, 0x3000
/* 0000057c:	555aaaa5 */	bnel t2, k0, 0xfffeb014
/* 00000580:	00a33330 */	tge a1, v1, 0xcc
/* 00000584:	00000000 */	nop
/* 00000588:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000058c:	53330000 */	beql t9, s3, 0x590
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	99777777 */	lwr s7, 30583(t3)
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b4:	99997777 */	lwr t9, 30583(t4)
/* 000005b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c0:	79999997 */	/*illegal*/ .word 0x79999997
/* 000005c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d0:	99977777 */	lwr s7, 30583(t4)
/* 000005d4:	79999999 */	/*illegal*/ .word 0x79999999
/* 000005d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e0:	7799ffff */	/*illegal*/ .word 0x7799ffff
/* 000005e4:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000005e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f4:	7799fffb */	/*illegal*/ .word 0x7799fffb
/* 000005f8:	99999999 */	lwr t9, -26215(t4)
/* 000005fc:	bbb99999 */	swr t9, -26215(sp)
/* 00000600:	7799fffb */	/*illegal*/ .word 0x7799fffb
/* 00000604:	bbbbb999 */	swr k1, -18023(sp)
/* 00000608:	99999999 */	lwr t9, -26215(t4)
/* 0000060c:	99999999 */	lwr t9, -26215(t4)
/* 00000610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000614:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
/* 00000618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000061c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000620:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
/* 00000624:	44cdc444 */	/*illegal*/ .word 0x44cdc444
/* 00000628:	4cddc444 */	/*illegal*/ .word 0x4cddc444
/* 0000062c:	4cccc444 */	/*illegal*/ .word 0x4cccc444
/* 00000630:	4ccc4444 */	/*illegal*/ .word 0x4ccc4444
/* 00000634:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
/* 00000638:	44cc4444 */	/*illegal*/ .word 0x44cc4444
/* 0000063c:	cccc4444 */	/*illegal*/ .word 0xcccc4444
/* 00000640:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
/* 00000644:	4cc4444c */	/*illegal*/ .word 0x4cc4444c
/* 00000648:	ccc46666 */	/*illegal*/ .word 0xccc46666
/* 0000064c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000650:	cc4664cc */	/*illegal*/ .word 0xcc4664cc
/* 00000654:	7777fbbd */	/*illegal*/ .word 0x7777fbbd
/* 00000658:	444444cc */	/*illegal*/ .word 0x444444cc
/* 0000065c:	c4666666 */	/*illegal*/ .word 0xc4666666
/* 00000660:	7777fbbd */	/*illegal*/ .word 0x7777fbbd
/* 00000664:	c46644cc */	/*illegal*/ .word 0xc46644cc
/* 00000668:	46666664 */	/*illegal*/ .word 0x46666664
/* 0000066c:	4444cccc */	/*illegal*/ .word 0x4444cccc
/* 00000670:	466644cc */	/*illegal*/ .word 0x466644cc
/* 00000674:	7777fbbd */	/*illegal*/ .word 0x7777fbbd
/* 00000678:	44444666 */	/*illegal*/ .word 0x44444666
/* 0000067c:	66666644 */	/*illegal*/ .word 0x66666644
/* 00000680:	7777fb9d */	/*illegal*/ .word 0x7777fb9d
/* 00000684:	46644444 */	/*illegal*/ .word 0x46644444
/* 00000688:	66666444 */	/*illegal*/ .word 0x66666444
/* 0000068c:	44466666 */	/*illegal*/ .word 0x44466666
/* 00000690:	44444446 */	/*illegal*/ .word 0x44444446
/* 00000694:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 00000698:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000069c:	66644444 */	/*illegal*/ .word 0x66644444
/* 000006a0:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 000006a4:	44444446 */	/*illegal*/ .word 0x44444446
/* 000006a8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000006ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 000006b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c0:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 000006c4:	444cc444 */	/*illegal*/ .word 0x444cc444
/* 000006c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006cc:	44446666 */	/*illegal*/ .word 0x44446666
/* 000006d0:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 000006d4:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 000006d8:	44666666 */	/*illegal*/ .word 0x44666666
/* 000006dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006e0:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 000006e4:	4ccc4664 */	/*illegal*/ .word 0x4ccc4664
/* 000006e8:	444cc466 */	/*illegal*/ .word 0x444cc466
/* 000006ec:	44666666 */	/*illegal*/ .word 0x44666666
/* 000006f0:	4cc46664 */	/*illegal*/ .word 0x4cc46664
/* 000006f4:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 000006f8:	44444666 */	/*illegal*/ .word 0x44444666
/* 000006fc:	44cc6666 */	/*illegal*/ .word 0x44cc6666
/* 00000700:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000704:	4cc66664 */	/*illegal*/ .word 0x4cc66664
/* 00000708:	44c66664 */	/*illegal*/ .word 0x44c66664
/* 0000070c:	44446666 */	/*illegal*/ .word 0x44446666
/* 00000710:	44c66644 */	/*illegal*/ .word 0x44c66644
/* 00000714:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000718:	44666666 */	/*illegal*/ .word 0x44666666
/* 0000071c:	44466644 */	/*illegal*/ .word 0x44466644
/* 00000720:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000724:	44466644 */	/*illegal*/ .word 0x44466644
/* 00000728:	44466444 */	/*illegal*/ .word 0x44466444
/* 0000072c:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000738:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000073c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000740:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000744:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00000748:	44444446 */	/*illegal*/ .word 0x44444446
/* 0000074c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000750:	c4444446 */	/*illegal*/ .word 0xc4444446
/* 00000754:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000758:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000075c:	44446666 */	/*illegal*/ .word 0x44446666
/* 00000760:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000764:	c4444466 */	/*illegal*/ .word 0xc4444466
/* 00000768:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000076c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000770:	c4444c66 */	/*illegal*/ .word 0xc4444c66
/* 00000774:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000778:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000077c:	64466666 */	/*illegal*/ .word 0x64466666
/* 00000780:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000784:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 00000788:	64466666 */	/*illegal*/ .word 0x64466666
/* 0000078c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000790:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 00000794:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000798:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000079c:	64466666 */	/*illegal*/ .word 0x64466666
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
/* 00000820:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000824:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000082c:	bb45bbff */	swr a1, -17409(k0)
/* 00000830:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000834:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000838:	00000000 */	nop
/* 0000083c:	ac00acd0 */	sw $zero, -21296($zero)
/* 00000840:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000844:	0dac0000 */	jal 0x6b00000
/* 00000848:	00000800 */	sll at, $zero, 0x0
/* 0000084c:	ac005442 */	sw $zero, 21570($zero)
/* 00000850:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000854:	0dac0000 */	jal 0x6b00000
/* 00000858:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000085c:	bb4545b2 */	swr a1, 17842(k0)
/* 00000860:	0dac0000 */	jal 0x6b00000
/* 00000864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000086c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000870:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00000874:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000878:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000087c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00000880:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00000884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000888:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000088c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00000890:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000898:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000089c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 000008a0:	f4d40dc2 */	/*illegal*/ .word 0xf4d40dc2
/* 000008a4:	08f60000 */	/*illegal*/ .word 0x08f60000
/* 000008a8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000008ac:	b24836ff */	/*illegal*/ .word 0xb24836ff
/* 000008b0:	fb2c0ffa */	/*illegal*/ .word 0xfb2c0ffa
/* 000008b4:	06cf0000 */	/*illegal*/ .word 0x06cf0000
/* 000008b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008bc:	113769dc */	/*illegal*/ .word 0x113769dc
/* 000008c0:	f79d134c */	/*illegal*/ .word 0xf79d134c
/* 000008c4:	05a40000 */	/*illegal*/ .word 0x05a40000
/* 000008c8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000008cc:	b24836ff */	/*illegal*/ .word 0xb24836ff
/* 000008d0:	f7a50f45 */	/*illegal*/ .word 0xf7a50f45
/* 000008d4:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 000008d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000008dc:	941ed7ae */	lhu fp, -10322($zero)
/* 000008e0:	feb1131e */	/*illegal*/ .word 0xfeb1131e
/* 000008e4:	0c480000 */	jal 0x1200000
/* 000008e8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000008ec:	2e026e70 */	sltiu v0, s0, 28272
/* 000008f0:	01d20ca0 */	/*illegal*/ .word 0x01d20ca0
/* 000008f4:	05370000 */	/*illegal*/ .word 0x05370000
/* 000008f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000008fc:	f8a64f32 */	/*illegal*/ .word 0xf8a64f32
/* 00000900:	0bd20d39 */	j 0xf4834e4
/* 00000904:	06ec0000 */	teqi s7, 0
/* 00000908:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000090c:	2e026e70 */	sltiu v0, s0, 28272
/* 00000910:	03d913bf */	/*illegal*/ .word 0x03d913bf
/* 00000914:	045f0000 */	/*illegal*/ .word 0x045f0000
/* 00000918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000091c:	3c5c2fac */	/*illegal*/ .word 0x3c5c2fac
/* 00000920:	f2100ee4 */	/*illegal*/ .word 0xf2100ee4
/* 00000924:	f9ce0000 */	/*illegal*/ .word 0xf9ce0000
/* 00000928:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000092c:	bd5ad7de */	cache 0x1a, -10274(t2)
/* 00000930:	f749105d */	/*illegal*/ .word 0xf749105d
/* 00000934:	fe500000 */	/*illegal*/ .word 0xfe500000
/* 00000938:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000093c:	b6453fff */	/*illegal*/ .word 0xb6453fff
/* 00000940:	f7551365 */	/*illegal*/ .word 0xf7551365
/* 00000944:	fb120000 */	/*illegal*/ .word 0xfb120000
/* 00000948:	05000100 */	bltz t0, 0xd4c
/* 0000094c:	bd5ad7de */	cache 0x1a, -10274(t2)
/* 00000950:	f91a0edc */	/*illegal*/ .word 0xf91a0edc
/* 00000954:	f95d0000 */	/*illegal*/ .word 0xf95d0000
/* 00000958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000095c:	f9288f32 */	/*illegal*/ .word 0xf9288f32
/* 00000960:	08690410 */	j 0x1a41040
/* 00000964:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00000968:	fe150142 */	/*illegal*/ .word 0xfe150142
/* 0000096c:	5ef84932 */	/*illegal*/ .word 0x5ef84932
/* 00000970:	0c880c65 */	/*illegal*/ .word 0x0c880c65
/* 00000974:	07150000 */	/*illegal*/ .word 0x07150000
/* 00000978:	0306fe5f */	/*illegal*/ .word 0x0306fe5f
/* 0000097c:	0ef47684 */	/*illegal*/ .word 0x0ef47684
/* 00000980:	088011f5 */	/*illegal*/ .word 0x088011f5
/* 00000984:	082a0000 */	/*illegal*/ .word 0x082a0000
/* 00000988:	05da01df */	/*illegal*/ .word 0x05da01df
/* 0000098c:	5ef84932 */	/*illegal*/ .word 0x5ef84932
/* 00000990:	07f80ccc */	/*illegal*/ .word 0x07f80ccc
/* 00000994:	03880000 */	/*illegal*/ .word 0x03880000
/* 00000998:	0306fe5f */	/*illegal*/ .word 0x0306fe5f
/* 0000099c:	7701f232 */	/*illegal*/ .word 0x7701f232
/* 000009a0:	fae1106b */	/*illegal*/ .word 0xfae1106b
/* 000009a4:	f6420000 */	/*illegal*/ .word 0xf6420000
/* 000009a8:	05da01df */	/*illegal*/ .word 0x05da01df
/* 000009ac:	44e9a132 */	/*illegal*/ .word 0x44e9a132
/* 000009b0:	fa640b31 */	/*illegal*/ .word 0xfa640b31
/* 000009b4:	faca0000 */	/*illegal*/ .word 0xfaca0000
/* 000009b8:	0306fe5f */	/*illegal*/ .word 0x0306fe5f
/* 000009bc:	73e6ef32 */	/*illegal*/ .word 0x73e6ef32
/* 000009c0:	f84303e1 */	/*illegal*/ .word 0xf84303e1
/* 000009c4:	f7650000 */	/*illegal*/ .word 0xf7650000
/* 000009c8:	fe150142 */	/*illegal*/ .word 0xfe150142
/* 000009cc:	44e9a132 */	/*illegal*/ .word 0x44e9a132
/* 000009d0:	fdb20a15 */	/*illegal*/ .word 0xfdb20a15
/* 000009d4:	f6290000 */	/*illegal*/ .word 0xf6290000
/* 000009d8:	0306fe5f */	/*illegal*/ .word 0x0306fe5f
/* 000009dc:	edf98a32 */	/*illegal*/ .word 0xedf98a32
/* 000009e0:	f97718c5 */	/*illegal*/ .word 0xf97718c5
/* 000009e4:	f2fb0000 */	/*illegal*/ .word 0xf2fb0000
/* 000009e8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000009ec:	fae08d32 */	/*illegal*/ .word 0xfae08d32
/* 000009f0:	fe3c13ee */	/*illegal*/ .word 0xfe3c13ee
/* 000009f4:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 000009f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009fc:	5ef9b732 */	/*illegal*/ .word 0x5ef9b732
/* 00000a00:	fb640a0e */	/*illegal*/ .word 0xfb640a0e
/* 00000a04:	f6ee0000 */	/*illegal*/ .word 0xf6ee0000
/* 00000a08:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a0c:	fae08d32 */	/*illegal*/ .word 0xfae08d32
/* 00000a10:	f6fc127d */	/*illegal*/ .word 0xf6fc127d
/* 00000a14:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 00000a18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a1c:	9be3c73e */	lwr v1, -14530(ra)
/* 00000a20:	fe780f1b */	/*illegal*/ .word 0xfe780f1b
/* 00000a24:	0cb60000 */	jal 0x2d80000
/* 00000a28:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a2c:	fa2173de */	/*illegal*/ .word 0xfa2173de
/* 00000a30:	07ff1472 */	/*illegal*/ .word 0x07ff1472
/* 00000a34:	03c10000 */	/*illegal*/ .word 0x03c10000
/* 00000a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a3c:	55f25232 */	/*illegal*/ .word 0x55f25232
/* 00000a40:	0690222d */	/*illegal*/ .word 0x0690222d
/* 00000a44:	079c0000 */	/*illegal*/ .word 0x079c0000
/* 00000a48:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000a4c:	fa2173de */	/*illegal*/ .word 0xfa2173de
/* 00000a50:	fde21864 */	/*illegal*/ .word 0xfde21864
/* 00000a54:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00000a58:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a5c:	a33635ff */	sb s6, 13823(t9)
/* 00000a60:	f1bf1885 */	/*illegal*/ .word 0xf1bf1885
/* 00000a64:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00000a68:	05000100 */	bltz t0, 0xe6c
/* 00000a6c:	bcf262c8 */	cache 0x12, 25288(a3)
/* 00000a70:	f3dd1536 */	/*illegal*/ .word 0xf3dd1536
/* 00000a74:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00000a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a7c:	a0b90938 */	sb t9, 2360(a1)
/* 00000a80:	f7f31097 */	/*illegal*/ .word 0xf7f31097
/* 00000a84:	06ff0000 */	/*illegal*/ .word 0x06ff0000
/* 00000a88:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a8c:	bcf262c8 */	cache 0x12, 25288(a3)
/* 00000a90:	f70918c4 */	/*illegal*/ .word 0xf70918c4
/* 00000a94:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00000a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a9c:	113769dc */	beq t1, s7, 0x1b210
/* 00000aa0:	f6a915d0 */	/*illegal*/ .word 0xf6a915d0
/* 00000aa4:	f21d0000 */	/*illegal*/ .word 0xf21d0000
/* 00000aa8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000aac:	102a9132 */	/*illegal*/ .word 0x102a9132
/* 00000ab0:	fb621bac */	/*illegal*/ .word 0xfb621bac
/* 00000ab4:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00000ab8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000abc:	dd6ad5d2 */	/*illegal*/ .word 0xdd6ad5d2
/* 00000ac0:	08611dde */	/*illegal*/ .word 0x08611dde
/* 00000ac4:	f7b00000 */	/*illegal*/ .word 0xf7b00000
/* 00000ac8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000acc:	102a9132 */	/*illegal*/ .word 0x102a9132
/* 00000ad0:	00411247 */	/*illegal*/ .word 0x00411247
/* 00000ad4:	f9f40000 */	/*illegal*/ .word 0xf9f40000
/* 00000ad8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000adc:	36c8a532 */	ori t0, s6, 0xa532
/* 00000ae0:	f0801963 */	/*illegal*/ .word 0xf0801963
/* 00000ae4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000ae8:	05000100 */	bltz t0, 0xeec
/* 00000aec:	aad1bb32 */	swl s1, -17614(s6)
/* 00000af0:	f5c91a26 */	/*illegal*/ .word 0xf5c91a26
/* 00000af4:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00000af8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000afc:	ef128b32 */	/*illegal*/ .word 0xef128b32
/* 00000b00:	f6b4111f */	/*illegal*/ .word 0xf6b4111f
/* 00000b04:	f9e10000 */	/*illegal*/ .word 0xf9e10000
/* 00000b08:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000b0c:	aad1bb32 */	swl s1, -17614(s6)
/* 00000b10:	f3d4177e */	/*illegal*/ .word 0xf3d4177e
/* 00000b14:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00000b18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b1c:	a9b62142 */	swl s6, 8514(t5)
/* 00000b20:	fbb107f3 */	/*illegal*/ .word 0xfbb107f3
/* 00000b24:	f7e40000 */	/*illegal*/ .word 0xf7e40000
/* 00000b28:	0200ffa6 */	/*illegal*/ .word 0x0200ffa6
/* 00000b2c:	f9289032 */	/*illegal*/ .word 0xf9289032
/* 00000b30:	f6db02be */	/*illegal*/ .word 0xf6db02be
/* 00000b34:	f2970000 */	/*illegal*/ .word 0xf2970000
/* 00000b38:	0200029a */	/*illegal*/ .word 0x0200029a
/* 00000b3c:	f35bb352 */	/*illegal*/ .word 0xf35bb352
/* 00000b40:	ef9103e8 */	/*illegal*/ .word 0xef9103e8
/* 00000b44:	f8120000 */	/*illegal*/ .word 0xf8120000
/* 00000b48:	feb30112 */	/*illegal*/ .word 0xfeb30112
/* 00000b4c:	f9289032 */	/*illegal*/ .word 0xf9289032
/* 00000b50:	fdec044c */	/*illegal*/ .word 0xfdec044c
/* 00000b54:	0b9a0000 */	j 0xe680000
/* 00000b58:	feb30112 */	/*illegal*/ .word 0xfeb30112
/* 00000b5c:	2a1d6c6e */	slti sp, s0, 27758
/* 00000b60:	09c20274 */	j 0x70809d0
/* 00000b64:	0c660000 */	/*illegal*/ .word 0x0c660000
/* 00000b68:	0200029a */	/*illegal*/ .word 0x0200029a
/* 00000b6c:	185353cc */	/*illegal*/ .word 0x185353cc
/* 00000b70:	0a9b094a */	/*illegal*/ .word 0x0a9b094a
/* 00000b74:	05320000 */	/*illegal*/ .word 0x05320000
/* 00000b78:	0200ffa6 */	/*illegal*/ .word 0x0200ffa6
/* 00000b7c:	2a1d6c6e */	slti sp, s0, 27758
/* 00000b80:	01d200a5 */	/*illegal*/ .word 0x01d200a5
/* 00000b84:	05ee0000 */	tnei t7, 0
/* 00000b88:	00200275 */	/*illegal*/ .word 0x00200275
/* 00000b8c:	cb36a332 */	/*illegal*/ .word 0xcb36a332
/* 00000b90:	01c5063a */	/*illegal*/ .word 0x01c5063a
/* 00000b94:	09390000 */	j 0x4e40000
/* 00000b98:	fe5500ab */	/*illegal*/ .word 0xfe5500ab
/* 00000b9c:	cdfa946e */	/*illegal*/ .word 0xcdfa946e
/* 00000ba0:	0a9b094a */	/*illegal*/ .word 0x0a9b094a
/* 00000ba4:	05320000 */	/*illegal*/ .word 0x05320000
/* 00000ba8:	01edffb0 */	tge t7, t5, 0x3fe
/* 00000bac:	cdfa946e */	/*illegal*/ .word 0xcdfa946e
/* 00000bb0:	edb11261 */	/*illegal*/ .word 0xedb11261
/* 00000bb4:	f9ea0000 */	/*illegal*/ .word 0xf9ea0000
/* 00000bb8:	02000280 */	/*illegal*/ .word 0x02000280
/* 00000bbc:	005dc332 */	tlt v0, sp, 0x30c
/* 00000bc0:	f36112c2 */	/*illegal*/ .word 0xf36112c2
/* 00000bc4:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00000bc8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000bcc:	2d5d0032 */	sltiu sp, t2, 50
/* 00000bd0:	f4c30f16 */	/*illegal*/ .word 0xf4c30f16
/* 00000bd4:	fa250000 */	/*illegal*/ .word 0xfa250000
/* 00000bd8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00000bdc:	2d2d8832 */	sltiu t5, t1, -30670
/* 00000be0:	f7410eeb */	/*illegal*/ .word 0xf7410eeb
/* 00000be4:	083e0000 */	j 0xf80000
/* 00000be8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00000bec:	1e6f2032 */	/*illegal*/ .word 0x1e6f2032
/* 00000bf0:	f2450ede */	/*illegal*/ .word 0xf2450ede
/* 00000bf4:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00000bf8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000bfc:	006f0032 */	tlt v1, t7, 0x0
/* 00000c00:	f03a0c5f */	/*illegal*/ .word 0xf03a0c5f
/* 00000c04:	0aad0000 */	j 0xab40000
/* 00000c08:	02000280 */	/*illegal*/ .word 0x02000280
/* 00000c0c:	c46f4232 */	/*illegal*/ .word 0xc46f4232
/* 00000c10:	fbb107f3 */	/*illegal*/ .word 0xfbb107f3
/* 00000c14:	f7e40000 */	/*illegal*/ .word 0xf7e40000
/* 00000c18:	01edffb0 */	tge t7, t5, 0x3fe
/* 00000c1c:	00117632 */	tlt $zero, s1, 0x1d8
/* 00000c20:	f1e806a3 */	/*illegal*/ .word 0xf1e806a3
/* 00000c24:	f8090000 */	/*illegal*/ .word 0xf8090000
/* 00000c28:	fe5500ab */	/*illegal*/ .word 0xfe5500ab
/* 00000c2c:	00117632 */	tlt $zero, s1, 0x1d8
/* 00000c30:	f35101b4 */	/*illegal*/ .word 0xf35101b4
/* 00000c34:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00000c38:	00200275 */	/*illegal*/ .word 0x00200275
/* 00000c3c:	f8495e32 */	/*illegal*/ .word 0xf8495e32
/* 00000c40:	0ba91aac */	j 0xea46ab0
/* 00000c44:	f8160000 */	/*illegal*/ .word 0xf8160000
/* 00000c48:	06ab0600 */	tltiu s5, 1536
/* 00000c4c:	0649a240 */	tgeiu s2, -24000
/* 00000c50:	ff751394 */	/*illegal*/ .word 0xff751394
/* 00000c54:	f8b00000 */	/*illegal*/ .word 0xf8b00000
/* 00000c58:	08000300 */	j 0xc00
/* 00000c5c:	e4048c32 */	/*illegal*/ .word 0xe4048c32
/* 00000c60:	fc2b1fb7 */	/*illegal*/ .word 0xfc2b1fb7
/* 00000c64:	fa300000 */	/*illegal*/ .word 0xfa300000
/* 00000c68:	06000300 */	/*illegal*/ .word 0x06000300
/* 00000c6c:	e6409e50 */	/*illegal*/ .word 0xe6409e50
/* 00000c70:	ff6c1e56 */	/*illegal*/ .word 0xff6c1e56
/* 00000c74:	07490000 */	tgeiu k0, 0
/* 00000c78:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000c7c:	f1326cf8 */	/*illegal*/ .word 0xf1326cf8
/* 00000c80:	0eb31950 */	jal 0xacc6540
/* 00000c84:	061c0000 */	/*illegal*/ .word 0x061c0000
/* 00000c88:	01550600 */	/*illegal*/ .word 0x01550600
/* 00000c8c:	092870d6 */	/*illegal*/ .word 0x092870d6
/* 00000c90:	025b2423 */	/*illegal*/ .word 0x025b2423
/* 00000c94:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000c98:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000c9c:	ff760ff8 */	/*illegal*/ .word 0xff760ff8
/* 00000ca0:	f7512121 */	/*illegal*/ .word 0xf7512121
/* 00000ca4:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 00000ca8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000cac:	cb6b06ff */	/*illegal*/ .word 0xcb6b06ff
/* 00000cb0:	f1601b0e */	/*illegal*/ .word 0xf1601b0e
/* 00000cb4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000cb8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000cbc:	c73e55ff */	/*illegal*/ .word 0xc73e55ff
/* 00000cc0:	f0851ba2 */	/*illegal*/ .word 0xf0851ba2
/* 00000cc4:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00000cc8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000ccc:	bb44baa0 */	swr a0, -17760(k0)
/* 00000cd0:	0e2622d3 */	jal 0x8988b4c
/* 00000cd4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00000cd8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000cdc:	087320f8 */	/*illegal*/ .word 0x087320f8
/* 00000ce0:	f24f1395 */	/*illegal*/ .word 0xf24f1395
/* 00000ce4:	fdb80000 */	/*illegal*/ .word 0xfdb80000
/* 00000ce8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000cec:	dafe8f32 */	/*illegal*/ .word 0xdafe8f32
/* 00000cf0:	02961246 */	/*illegal*/ .word 0x02961246
/* 00000cf4:	05180000 */	/*illegal*/ .word 0x05180000
/* 00000cf8:	00000300 */	sll $zero, $zero, 0xc
/* 00000cfc:	f9e47482 */	/*illegal*/ .word 0xf9e47482
/* 00000d00:	f2fa12fe */	/*illegal*/ .word 0xf2fa12fe
/* 00000d04:	01670000 */	/*illegal*/ .word 0x01670000
/* 00000d08:	00000000 */	nop
/* 00000d0c:	ecdc7080 */	/*illegal*/ .word 0xecdc7080
/* 00000d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	e200001c */	sc $zero, 28(s0)
/* 00000d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d30:	e3001001 */	sc $zero, 4097(t8)
/* 00000d34:	00008000 */	sll s0, $zero, 0x0
/* 00000d38:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000d3c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d5c:	06000820 */	bltz s0, 0x2de0
/* 00000d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d68:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d70:	060c0e02 */	teqi s0, 3586
/* 00000d74:	000c0200 */	sll $zero, t4, 0x8
/* 00000d78:	060a080e */	tlti s0, 2062
/* 00000d7c:	000a0e0c */	syscall 0x2838
/* 00000d80:	0600060a */	bltz s0, 0x25ac
/* 00000d84:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00000d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	e200001c */	sc $zero, 28(s0)
/* 00000da4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000da8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000db0:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	00008000 */	sll s0, $zero, 0x0
/* 00000db8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000dbc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000dc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000dd8:	01018030 */	tge t0, at, 0x200
/* 00000ddc:	060008a0 */	bltz s0, 0x3060
/* 00000de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000de4:	00040600 */	sll $zero, a0, 0x18
/* 00000de8:	06080a0c */	tgei s0, 2572
/* 00000dec:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000df0:	06101214 */	bltzal s0, 0x5644
/* 00000df4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000df8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dfc:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00000e00:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000e04:	00202624 */	/*illegal*/ .word 0x00202624
/* 00000e08:	06282a2c */	tgei s1, 10796
/* 00000e0c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000e1c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e28:	01010020 */	add $zero, t0, at
/* 00000e2c:	06000a20 */	bltz s0, 0x36b0
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	00040600 */	sll $zero, a0, 0x18
/* 00000e38:	06080a0c */	tgei s0, 2572
/* 00000e3c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000e40:	06101214 */	bltzal s0, 0x5694
/* 00000e44:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000e48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e4c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e5c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e68:	01012024 */	and a0, t0, at
/* 00000e6c:	06000b20 */	bltz s0, 0x3af0
/* 00000e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e78:	060c0e10 */	teqi s0, 3600
/* 00000e7c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000e80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e84:	001e2022 */	sub a0, $zero, fp
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e94:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e9c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000ea0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000ea4:	06000c40 */	bltz s0, 0x3fa8
/* 00000ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000eb0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000eb4:	00040c0a */	/*illegal*/ .word 0x00040c0a
/* 00000eb8:	0600040a */	/*illegal*/ .word 0x0600040a
/* 00000ebc:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00000ec0:	06100c04 */	/*illegal*/ .word 0x06100c04
/* 00000ec4:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00000ec8:	060a1200 */	tlti s0, 4608
/* 00000ecc:	00141004 */	sllv v0, s4, $zero
/* 00000ed0:	06140402 */	/*illegal*/ .word 0x06140402
/* 00000ed4:	0016060e */	/*illegal*/ .word 0x0016060e
/* 00000ed8:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 00000edc:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000ee0:	05061608 */	/*illegal*/ .word 0x05061608
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000eec:	00000000 */	nop

.close
