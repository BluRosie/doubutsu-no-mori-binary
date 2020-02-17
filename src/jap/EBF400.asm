.n64
.create "build/jap/EBF400.bin", 0

/* 00000000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00000008:	5b198399 */	/*illegal*/ .word 0x5b198399
/* 0000000c:	7c211b0b */	/*illegal*/ .word 0x7c211b0b
/* 00000010:	ef776293 */	/*illegal*/ .word 0xef776293
/* 00000014:	2c914619 */	sltiu s1, a0, 0x4619
/* 00000018:	3a1118c9 */	xori s1, s0, 0x18c9
/* 0000001c:	398f66e5 */	xori t7, t4, 0x66e5
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00002222 */	/*illegal*/ .word 0x00002222
/* 00000030:	18829333 */	/*illegal*/ .word 0x18829333
/* 00000034:	00000003 */	sra $zero, $zero, 0x0
/* 00000038:	33523331 */	andi s2, k0, 0x3331
/* 0000003c:	32222222 */	andi v0, s1, 0x2222
/* 00000040:	00000011 */	mthi $zero
/* 00000044:	11885118 */	beq t4, t0, 0x144a8
/* 00000048:	21111111 */	addi s1, t0, 0x1111
/* 0000004c:	13812138 */	beq gp, at, 0x8530
/* 00000050:	22821118 */	addi v0, s4, 0x1118
/* 00000054:	00000333 */	tltu $zero, $zero, 0xc
/* 00000058:	00829955 */	/*illegal*/ .word 0x00829955
/* 0000005c:	80000000 */	lb $zero, 0x0($zero)
/* 00000060:	00000233 */	tltu $zero, $zero, 0x8
/* 00000064:	22132338 */	addi s3, s0, 0x2338
/* 00000068:	82000000 */	lb $zero, 0x0(s0)
/* 0000006c:	00002251 */	/*illegal*/ .word 0x00002251
/* 00000070:	23953338 */	addi s5, gp, 0x3338
/* 00000074:	00000532 */	tlt $zero, $zero, 0x14
/* 00000078:	35213358 */	ori at, t1, 0x3358
/* 0000007c:	81111111 */	lb s1, 0x1111(t0)
/* 00000080:	0000599e */	/*illegal*/ .word 0x0000599e
/* 00000084:	eee53331 */	/*illegal*/ .word 0xeee53331
/* 00000088:	88222223 */	lwl v0, 0x2223(at)
/* 0000008c:	38112138 */	xori s1, $zero, 0x2138
/* 00000090:	00095332 */	tlt $zero, t1, 0x14c
/* 00000094:	00000000 */	nop
/* 00000098:	08139955 */	j 0x4e6554
/* 0000009c:	88000000 */	lwl $zero, 0x0($zero)
/* 000000a0:	00000000 */	nop
/* 000000a4:	00009332 */	tlt $zero, $zero, 0x24c
/* 000000a8:	88000000 */	lwl $zero, 0x0($zero)
/* 000000ac:	00002251 */	/*illegal*/ .word 0x00002251
/* 000000b0:	32223533 */	andi v0, s1, 0x3533
/* 000000b4:	00555533 */	tltu v0, s5, 0x154
/* 000000b8:	35213358 */	ori at, t1, 0x3358
/* 000000bc:	18211111 */	/*illegal*/ .word 0x18211111
/* 000000c0:	00095553 */	/*illegal*/ .word 0x00095553
/* 000000c4:	33332593 */	andi s3, t9, 0x2593
/* 000000c8:	11222233 */	beq t1, v0, 0x8998
/* 000000cc:	38112138 */	xori s1, $zero, 0x2138
/* 000000d0:	00000095 */	/*illegal*/ .word 0x00000095
/* 000000d4:	00000000 */	nop
/* 000000d8:	0813e955 */	j 0x4fa554
/* 000000dc:	11100000 */	/*illegal*/ .word 0x11100000
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000000e8:	11120000 */	beq t0, s2, 0xec
/* 000000ec:	00002238 */	/*illegal*/ .word 0x00002238
/* 000000f0:	32222219 */	andi v0, s1, 0x2219
/* 000000f4:	00055553 */	/*illegal*/ .word 0x00055553
/* 000000f8:	35213338 */	ori at, t1, 0x3338
/* 000000fc:	11118111 */	beq t0, s1, 0xfffe0544
/* 00000100:	00009555 */	/*illegal*/ .word 0x00009555
/* 00000104:	55333339 */	/*illegal*/ .word 0x55333339
/* 00000108:	11118233 */	/*illegal*/ .word 0x11118233
/* 0000010c:	58111138 */	/*illegal*/ .word 0x58111138
/* 00000110:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000114:	00000000 */	nop
/* 00000118:	0813e955 */	j 0x4fa554
/* 0000011c:	31188000 */	andi t8, t0, 0x8000
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	93880000 */	lbu t0, 0x0(gp)
/* 0000012c:	00003258 */	/*illegal*/ .word 0x00003258
/* 00000130:	33222221 */	andi v0, t9, 0x2221
/* 00000134:	00005553 */	/*illegal*/ .word 0x00005553
/* 00000138:	35213358 */	ori at, t1, 0x3358
/* 0000013c:	11111111 */	beq t0, s1, 0x4584
/* 00000140:	00000955 */	/*illegal*/ .word 0x00000955
/* 00000144:	55553333 */	/*illegal*/ .word 0x55553333
/* 00000148:	32222223 */	andi v0, s1, 0x2223
/* 0000014c:	38111138 */	xori s1, $zero, 0x1138
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	0813e955 */	j 0x4fa554
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	00003258 */	/*illegal*/ .word 0x00003258
/* 00000170:	33322222 */	andi s2, t9, 0x2222
/* 00000174:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000178:	13523358 */	beq k0, s2, 0xcedc
/* 0000017c:	21111111 */	addi s1, t0, 0x1111
/* 00000180:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000184:	95555553 */	lhu s5, 0x5553(t2)
/* 00000188:	33333333 */	andi s3, t9, 0x3333
/* 0000018c:	35811131 */	ori at, t4, 0x1131
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	0081e955 */	/*illegal*/ .word 0x0081e955
/* 0000019c:	00000000 */	nop
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	00000000 */	nop
/* 000001ac:	00003258 */	/*illegal*/ .word 0x00003258
/* 000001b0:	05533222 */	bgezall t2, 0xca3c
/* 000001b4:	00000000 */	nop
/* 000001b8:	13522338 */	beq k0, s2, 0x8e9c
/* 000001bc:	21111111 */	addi s1, t0, 0x1111
/* 000001c0:	00000000 */	nop
/* 000001c4:	00999555 */	/*illegal*/ .word 0x00999555
/* 000001c8:	55333333 */	bnel t1, s3, 0xce98
/* 000001cc:	33811121 */	andi at, gp, 0x1121
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	00815955 */	/*illegal*/ .word 0x00815955
/* 000001dc:	00000000 */	nop
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00005258 */	/*illegal*/ .word 0x00005258
/* 000001f0:	00005533 */	tltu $zero, $zero, 0x154
/* 000001f4:	00000000 */	nop
/* 000001f8:	11581338 */	beq t2, t8, 0x4edc
/* 000001fc:	22211111 */	addi at, s1, 0x1111
/* 00000200:	00000000 */	nop
/* 00000204:	00000999 */	/*illegal*/ .word 0x00000999
/* 00000208:	95555555 */	lhu s5, 0x5555(t2)
/* 0000020c:	55512121 */	bnel t2, s1, 0x8694
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	0000e955 */	/*illegal*/ .word 0x0000e955
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00211111 */	/*illegal*/ .word 0x00211111
/* 0000022c:	30005238 */	andi $zero, $zero, 0x5238
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	33581338 */	andi t8, k0, 0x1338
/* 0000023c:	28881111 */	slti t0, a0, 0x1111
/* 00000240:	00000000 */	nop
/* 00000244:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000248:	88121111 */	lwl s2, 0x1111($zero)
/* 0000024c:	33312121 */	andi s1, t9, 0x2121
/* 00000250:	00000028 */	/*illegal*/ .word 0x00000028
/* 00000254:	00000000 */	nop
/* 00000258:	33359955 */	andi s5, t9, 0x9955
/* 0000025c:	82211112 */	lb at, 0x1112(s1)
/* 00000260:	00000000 */	nop
/* 00000264:	00000318 */	/*illegal*/ .word 0x00000318
/* 00000268:	12211113 */	beq s1, at, 0x46b8
/* 0000026c:	32135238 */	andi s3, s0, 0x5238
/* 00000270:	00000288 */	/*illegal*/ .word 0x00000288
/* 00000274:	00000000 */	nop
/* 00000278:	31511221 */	andi s1, t2, 0x1221
/* 0000027c:	22111123 */	addi s1, s0, 0x1123
/* 00000280:	00000000 */	nop
/* 00000284:	00000188 */	/*illegal*/ .word 0x00000188
/* 00000288:	21111223 */	addi s1, t0, 0x1223
/* 0000028c:	21312121 */	addi s1, t1, 0x2121
/* 00000290:	00000288 */	/*illegal*/ .word 0x00000288
/* 00000294:	00000000 */	nop
/* 00000298:	11255955 */	beq t1, a1, 0x167f0
/* 0000029c:	11111222 */	/*illegal*/ .word 0x11111222
/* 000002a0:	00000000 */	nop
/* 000002a4:	00000532 */	tlt $zero, $zero, 0x14
/* 000002a8:	11111221 */	beq t0, s1, 0x4b30
/* 000002ac:	11135238 */	/*illegal*/ .word 0x11135238
/* 000002b0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000002b4:	00000000 */	nop
/* 000002b8:	11511221 */	beq t2, s1, 0x4b40
/* 000002bc:	55532121 */	/*illegal*/ .word 0x55532121
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00999321 */	/*illegal*/ .word 0x00999321
/* 000002cc:	11312221 */	beq t1, s1, 0x8b54
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	11255955 */	beq t1, a1, 0x16830
/* 000002dc:	00009932 */	tlt $zero, $zero, 0x264
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000952 */	/*illegal*/ .word 0x00000952
/* 000002ec:	22209238 */	addi $zero, s1, 0xffff9238
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	22301221 */	addi s0, s1, 0x1221
/* 000002fc:	00000053 */	/*illegal*/ .word 0x00000053
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000030c:	55001221 */	bnel t0, $zero, 0x4b94
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00009955 */	/*illegal*/ .word 0x00009955
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000334:	12000000 */	beq s0, $zero, 0x338
/* 00000338:	22021120 */	addi v0, s0, 0x1120
/* 0000033c:	00000082 */	srl $zero, $zero, 0x2
/* 00000340:	00000528 */	/*illegal*/ .word 0x00000528
/* 00000344:	23032230 */	addi v1, t8, 0x2230
/* 00000348:	90012350 */	lbu at, 0x2350($zero)
/* 0000034c:	00031895 */	/*illegal*/ .word 0x00031895
/* 00000350:	0058111e */	/*illegal*/ .word 0x0058111e
/* 00000354:	00088200 */	sll s0, t0, 0x8
/* 00000358:	00595300 */	/*illegal*/ .word 0x00595300
/* 0000035c:	03198220 */	/*illegal*/ .word 0x03198220
/* 00000360:	08229350 */	j 0x8a4d40
/* 00000364:	00112e00 */	sll a1, s1, 0x18
/* 00000368:	03223300 */	/*illegal*/ .word 0x03223300
/* 0000036c:	0123e500 */	/*illegal*/ .word 0x0123e500
/* 00000370:	02390000 */	/*illegal*/ .word 0x02390000
/* 00000374:	02112500 */	/*illegal*/ .word 0x02112500
/* 00000378:	05ee9900 */	tnei t7, -26368
/* 0000037c:	00000000 */	nop
/* 00000380:	00000000 */	nop
/* 00000384:	08839000 */	j 0x20e4000
/* 00000388:	01223000 */	/*illegal*/ .word 0x01223000
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	01230000 */	/*illegal*/ .word 0x01230000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	21100000 */	addi s0, t0, 0x0
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
/* 000003e4:	22211111 */	addi at, s1, 0x1111
/* 000003e8:	11223221 */	beq t1, v0, 0xcc70
/* 000003ec:	88888800 */	lwl t0, 0xffff8800(a0)
/* 000003f0:	11111111 */	beq t0, s1, 0x4838
/* 000003f4:	03221111 */	/*illegal*/ .word 0x03221111
/* 000003f8:	88888820 */	lwl t0, 0xffff8820(a0)
/* 000003fc:	12222222 */	beq s1, v0, 0x8c88
/* 00000400:	03221111 */	/*illegal*/ .word 0x03221111
/* 00000404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000408:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000040c:	18888810 */	/*illegal*/ .word 0x18888810
/* 00000410:	11112222 */	/*illegal*/ .word 0x11112222
/* 00000414:	05221111 */	/*illegal*/ .word 0x05221111
/* 00000418:	28888810 */	slti t0, a0, 0xffff8810
/* 0000041c:	22222222 */	addi v0, s1, 0x2222
/* 00000420:	05222111 */	bltzl t1, 0x8868
/* 00000424:	12333333 */	/*illegal*/ .word 0x12333333
/* 00000428:	33333333 */	andi s3, t9, 0x3333
/* 0000042c:	21111110 */	addi s1, t0, 0x1110
/* 00000430:	12333333 */	beq s1, s3, 0xd100
/* 00000434:	09322111 */	/*illegal*/ .word 0x09322111
/* 00000438:	32111120 */	andi s1, s0, 0x1120
/* 0000043c:	33335555 */	andi s3, t9, 0x5555
/* 00000440:	09332211 */	j 0x4cc8844
/* 00000444:	23333335 */	addi s3, t9, 0x3335
/* 00000448:	55555555 */	bnel t2, s5, 0x159a0
/* 0000044c:	32111130 */	andi s1, s0, 0x1130
/* 00000450:	23355555 */	addi s5, t9, 0x5555
/* 00000454:	09533222 */	j 0x54cc888
/* 00000458:	53211230 */	/*illegal*/ .word 0x53211230
/* 0000045c:	55999955 */	/*illegal*/ .word 0x55999955
/* 00000460:	09933322 */	/*illegal*/ .word 0x09933322
/* 00000464:	30000000 */	andi $zero, $zero, 0x0
/* 00000468:	00099995 */	/*illegal*/ .word 0x00099995
/* 0000046c:	53222300 */	beql t9, v0, 0x9070
/* 00000470:	00000000 */	nop
/* 00000474:	00955533 */	tltu a0, s5, 0x154
/* 00000478:	55533000 */	bnel t2, s3, 0xc47c
/* 0000047c:	00000095 */	/*illegal*/ .word 0x00000095
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
/* 000004b4:	00091120 */	/*illegal*/ .word 0x00091120
/* 000004b8:	21120000 */	addi s2, t0, 0x0
/* 000004bc:	00000000 */	nop
/* 000004c0:	00521111 */	/*illegal*/ .word 0x00521111
/* 000004c4:	22000000 */	addi $zero, s0, 0x0
/* 000004c8:	00022222 */	/*illegal*/ .word 0x00022222
/* 000004cc:	21111200 */	addi s1, t0, 0x1200
/* 000004d0:	12222111 */	beq s1, v0, 0x8918
/* 000004d4:	09521111 */	/*illegal*/ .word 0x09521111
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
/* 00000500:	09532211 */	/*illegal*/ .word 0x09532211
/* 00000504:	22333333 */	addi s3, s1, 0x3333
/* 00000508:	33322222 */	andi s2, t9, 0x2222
/* 0000050c:	21888880 */	addi t0, t4, 0xffff8880
/* 00000510:	33335555 */	andi s3, t9, 0x5555
/* 00000514:	0e953333 */	jal 0xa54cccc
/* 00000518:	31888880 */	andi t0, t4, 0x8880
/* 0000051c:	55555555 */	bnel t2, s5, 0x15a74
/* 00000520:	0ee11139 */	/*illegal*/ .word 0x0ee11139
/* 00000524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000528:	eee99995 */	/*illegal*/ .word 0xeee99995
/* 0000052c:	32188810 */	andi t8, s0, 0x8810
/* 00000530:	23355599 */	addi s5, t9, 0x5599
/* 00000534:	09311112 */	j 0x4c44448
/* 00000538:	33218820 */	andi at, t9, 0x8820
/* 0000053c:	9eeeeee5 */	/*illegal*/ .word 0x9eeeeee5
/* 00000540:	05111111 */	bgezal t0, 0x4988
/* 00000544:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000548:	2222359e */	addi v0, s1, 0x359e
/* 0000054c:	95321820 */	lhu s2, 0x1820(t1)
/* 00000550:	11122222 */	beq t0, s2, 0x8ddc
/* 00000554:	05111111 */	/*illegal*/ .word 0x05111111
/* 00000558:	e9533300 */	/*illegal*/ .word 0xe9533300
/* 0000055c:	33555555 */	andi s5, k0, 0x5555
/* 00000560:	09111111 */	j 0x4444444
/* 00000564:	23333335 */	addi s3, t9, 0x3335
/* 00000568:	55555555 */	bnel t2, s5, 0x15ac0
/* 0000056c:	35999000 */	ori t9, t4, 0x9000
/* 00000570:	33335555 */	andi s3, t9, 0x5555
/* 00000574:	09311133 */	j 0x4c444cc
/* 00000578:	33333000 */	andi s3, t9, 0x3000
/* 0000057c:	55599995 */	bnel t2, t9, 0xfffe6bd4
/* 00000580:	00933330 */	tge a0, s3, 0xcc
/* 00000584:	00000000 */	nop
/* 00000588:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000058c:	53330000 */	beql t9, s3, 0x590
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	aa777777 */	swl s7, 0x7777(s3)
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b4:	aaaa7777 */	swl t2, 0x7777(s5)
/* 000005b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c0:	7aaaaaa7 */	/*illegal*/ .word 0x7aaaaaa7
/* 000005c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d0:	aaa77777 */	swl a3, 0x7777(s5)
/* 000005d4:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 000005d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e0:	77aaffff */	/*illegal*/ .word 0x77aaffff
/* 000005e4:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000005e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005f4:	77aafffb */	/*illegal*/ .word 0x77aafffb
/* 000005f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005fc:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000600:	77aafffb */	/*illegal*/ .word 0x77aafffb
/* 00000604:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000060c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000614:	777afbbd */	/*illegal*/ .word 0x777afbbd
/* 00000618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000061c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000620:	777afbbd */	/*illegal*/ .word 0x777afbbd
/* 00000624:	44cdc444 */	/*illegal*/ .word 0x44cdc444
/* 00000628:	4cddc444 */	/*illegal*/ .word 0x4cddc444
/* 0000062c:	4cccc444 */	/*illegal*/ .word 0x4cccc444
/* 00000630:	4ccc4444 */	/*illegal*/ .word 0x4ccc4444
/* 00000634:	777afbbd */	/*illegal*/ .word 0x777afbbd
/* 00000638:	44cc4444 */	/*illegal*/ .word 0x44cc4444
/* 0000063c:	cccc4444 */	/*illegal*/ .word 0xcccc4444
/* 00000640:	777afbbd */	/*illegal*/ .word 0x777afbbd
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
/* 00000680:	7777fbad */	/*illegal*/ .word 0x7777fbad
/* 00000684:	46644444 */	/*illegal*/ .word 0x46644444
/* 00000688:	66666444 */	/*illegal*/ .word 0x66666444
/* 0000068c:	44466666 */	/*illegal*/ .word 0x44466666
/* 00000690:	44444446 */	/*illegal*/ .word 0x44444446
/* 00000694:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 00000698:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000069c:	66644444 */	/*illegal*/ .word 0x66644444
/* 000006a0:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 000006a4:	44444446 */	/*illegal*/ .word 0x44444446
/* 000006a8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000006ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 000006b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c0:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 000006c4:	444cc444 */	/*illegal*/ .word 0x444cc444
/* 000006c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006cc:	44446666 */	/*illegal*/ .word 0x44446666
/* 000006d0:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 000006d4:	7777baad */	/*illegal*/ .word 0x7777baad
/* 000006d8:	44666666 */	/*illegal*/ .word 0x44666666
/* 000006dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006e0:	7777baad */	/*illegal*/ .word 0x7777baad
/* 000006e4:	4ccc4664 */	/*illegal*/ .word 0x4ccc4664
/* 000006e8:	444cc466 */	/*illegal*/ .word 0x444cc466
/* 000006ec:	44666666 */	/*illegal*/ .word 0x44666666
/* 000006f0:	4cc46664 */	/*illegal*/ .word 0x4cc46664
/* 000006f4:	7777baad */	/*illegal*/ .word 0x7777baad
/* 000006f8:	44444666 */	/*illegal*/ .word 0x44444666
/* 000006fc:	44cc6666 */	/*illegal*/ .word 0x44cc6666
/* 00000700:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000704:	4cc66664 */	/*illegal*/ .word 0x4cc66664
/* 00000708:	44c66664 */	/*illegal*/ .word 0x44c66664
/* 0000070c:	44446666 */	/*illegal*/ .word 0x44446666
/* 00000710:	44c66644 */	/*illegal*/ .word 0x44c66644
/* 00000714:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000718:	44666666 */	/*illegal*/ .word 0x44666666
/* 0000071c:	44466644 */	/*illegal*/ .word 0x44466644
/* 00000720:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000724:	44466644 */	/*illegal*/ .word 0x44466644
/* 00000728:	44466444 */	/*illegal*/ .word 0x44466444
/* 0000072c:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000738:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000073c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000740:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000744:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00000748:	44444446 */	/*illegal*/ .word 0x44444446
/* 0000074c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000750:	c4444446 */	/*illegal*/ .word 0xc4444446
/* 00000754:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000758:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000075c:	44446666 */	/*illegal*/ .word 0x44446666
/* 00000760:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000764:	c4444466 */	/*illegal*/ .word 0xc4444466
/* 00000768:	44466666 */	/*illegal*/ .word 0x44466666
/* 0000076c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000770:	c4444c66 */	/*illegal*/ .word 0xc4444c66
/* 00000774:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000778:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000077c:	64466666 */	/*illegal*/ .word 0x64466666
/* 00000780:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000784:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 00000788:	64466666 */	/*illegal*/ .word 0x64466666
/* 0000078c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000790:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 00000794:	7777baad */	/*illegal*/ .word 0x7777baad
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
/* 0000082c:	bb45bbf2 */	swr a1, 0xffffbbf2(k0)
/* 00000830:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000834:	0dac0000 */	jal 0x6b00000
/* 00000838:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000083c:	bb4545fc */	swr a1, 0x45fc(k0)
/* 00000840:	0dac03e8 */	jal 0x6b00fa0
/* 00000844:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000848:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000084c:	4545457c */	/*illegal*/ .word 0x4545457c
/* 00000850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00000854:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000858:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000085c:	4545bb72 */	/*illegal*/ .word 0x4545bb72
/* 00000860:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000086c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000087c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000880:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000888:	00000000 */	nop
/* 0000088c:	ac00ac7a */	sw $zero, 0xffffac7a($zero)
/* 00000890:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000894:	0dac0000 */	jal 0x6b00000
/* 00000898:	00000800 */	sll at, $zero, 0x0
/* 0000089c:	ac005486 */	sw $zero, 0x5486($zero)
/* 000008a0:	0998130b */	j 0x6604c2c
/* 000008a4:	f5c10000 */	/*illegal*/ .word 0xf5c10000
/* 000008a8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000008ac:	31019332 */	andi at, t0, 0x9332
/* 000008b0:	0c330cab */	jal 0xcc32ac
/* 000008b4:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 000008b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008bc:	7315e932 */	/*illegal*/ .word 0x7315e932
/* 000008c0:	0cc80334 */	/*illegal*/ .word 0x0cc80334
/* 000008c4:	f7070000 */	/*illegal*/ .word 0xf7070000
/* 000008c8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000008cc:	31019332 */	andi at, t0, 0x9332
/* 000008d0:	05500a48 */	bltzal t2, 0x31f4
/* 000008d4:	fa0a0000 */	/*illegal*/ .word 0xfa0a0000
/* 000008d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000008dc:	c4ec9b3c */	/*illegal*/ .word 0xc4ec9b3c
/* 000008e0:	f602133b */	/*illegal*/ .word 0xf602133b
/* 000008e4:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 000008e8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000008ec:	c3036778 */	ll v1, 0x6778(t8)
/* 000008f0:	f6370aa3 */	/*illegal*/ .word 0xf6370aa3
/* 000008f4:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000008f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000008fc:	89f70890 */	lwl s7, 0x890(t7)
/* 00000900:	f7510320 */	/*illegal*/ .word 0xf7510320
/* 00000904:	07210000 */	bgez t9, 0x908
/* 00000908:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000090c:	c3036778 */	ll v1, 0x6778(t8)
/* 00000910:	fcc60c3e */	/*illegal*/ .word 0xfcc60c3e
/* 00000914:	03950000 */	/*illegal*/ .word 0x03950000
/* 00000918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000091c:	310d6c32 */	andi t5, t0, 0x6c32
/* 00000920:	fc7c12cb */	/*illegal*/ .word 0xfc7c12cb
/* 00000924:	f65d0000 */	/*illegal*/ .word 0xf65d0000
/* 00000928:	05000100 */	bltz t0, 0xd2c
/* 0000092c:	190a8c32 */	/*illegal*/ .word 0x190a8c32
/* 00000930:	fd970a65 */	/*illegal*/ .word 0xfd970a65
/* 00000934:	fba80000 */	/*illegal*/ .word 0xfba80000
/* 00000938:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000093c:	6cf0d032 */	/*illegal*/ .word 0x6cf0d032
/* 00000940:	f9550305 */	/*illegal*/ .word 0xf9550305
/* 00000944:	f4610000 */	/*illegal*/ .word 0xf4610000
/* 00000948:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000094c:	190a8c32 */	/*illegal*/ .word 0x190a8c32
/* 00000950:	f5eb0b57 */	/*illegal*/ .word 0xf5eb0b57
/* 00000954:	fa380000 */	/*illegal*/ .word 0xfa380000
/* 00000958:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000095c:	b01babaa */	/*illegal*/ .word 0xb01babaa
/* 00000960:	05a6133b */	/*illegal*/ .word 0x05a6133b
/* 00000964:	0b920000 */	/*illegal*/ .word 0x0b920000
/* 00000968:	05000100 */	/*illegal*/ .word 0x05000100
/* 0000096c:	89f70890 */	lwl s7, 0x890(t7)
/* 00000970:	05da0aa3 */	/*illegal*/ .word 0x05da0aa3
/* 00000974:	05470000 */	/*illegal*/ .word 0x05470000
/* 00000978:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000097c:	89f70890 */	lwl s7, 0x890(t7)
/* 00000980:	06f50320 */	/*illegal*/ .word 0x06f50320
/* 00000984:	0cda0000 */	jal 0x3680000
/* 00000988:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000098c:	89f70890 */	lwl s7, 0x890(t7)
/* 00000990:	06f50320 */	/*illegal*/ .word 0x06f50320
/* 00000994:	0cda0000 */	jal 0x3680000
/* 00000998:	ff000100 */	/*illegal*/ .word 0xff000100
/* 0000099c:	310d6c32 */	andi t5, t0, 0x6c32
/* 000009a0:	0c6a0c3e */	jal 0x1a830f8
/* 000009a4:	094e0000 */	/*illegal*/ .word 0x094e0000
/* 000009a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009ac:	310d6c32 */	andi t5, t0, 0x6c32
/* 000009b0:	05a6133b */	/*illegal*/ .word 0x05a6133b
/* 000009b4:	0b920000 */	j 0xe480000
/* 000009b8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000009bc:	310d6c32 */	andi t5, t0, 0x6c32
/* 000009c0:	fee50bd2 */	/*illegal*/ .word 0xfee50bd2
/* 000009c4:	f5ff0000 */	/*illegal*/ .word 0xf5ff0000
/* 000009c8:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000009cc:	ead59332 */	/*illegal*/ .word 0xead59332
/* 000009d0:	f4cc1335 */	/*illegal*/ .word 0xf4cc1335
/* 000009d4:	fd0a0000 */	/*illegal*/ .word 0xfd0a0000
/* 000009d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009dc:	adb3da32 */	sw s3, 0xffffda32(t5)
/* 000009e0:	f14b1c4a */	/*illegal*/ .word 0xf14b1c4a
/* 000009e4:	f2320000 */	/*illegal*/ .word 0xf2320000
/* 000009e8:	05000100 */	bltz t0, 0xdec
/* 000009ec:	ead59332 */	/*illegal*/ .word 0xead59332
/* 000009f0:	002b1ab7 */	/*illegal*/ .word 0x002b1ab7
/* 000009f4:	f9900000 */	/*illegal*/ .word 0xf9900000
/* 000009f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009fc:	36149732 */	ori s4, s0, 0x9732
/* 00000a00:	07c20d4d */	bltzl fp, 0x3f38
/* 00000a04:	f3d70000 */	/*illegal*/ .word 0xf3d70000
/* 00000a08:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a0c:	16289162 */	/*illegal*/ .word 0x16289162
/* 00000a10:	034015a4 */	/*illegal*/ .word 0x034015a4
/* 00000a14:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00000a18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a1c:	bd40b4e4 */	cache 0x0, 0xffffb4e4(t2)
/* 00000a20:	11b0239a */	beq t5, s0, 0x988c
/* 00000a24:	fdd50000 */	/*illegal*/ .word 0xfdd50000
/* 00000a28:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000a2c:	16289162 */	/*illegal*/ .word 0x16289162
/* 00000a30:	0fc20f3a */	/*illegal*/ .word 0x0fc20f3a
/* 00000a34:	fe640000 */	/*illegal*/ .word 0xfe640000
/* 00000a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a3c:	60f5b932 */	/*illegal*/ .word 0x60f5b932
/* 00000a40:	f7140b7a */	/*illegal*/ .word 0xf7140b7a
/* 00000a44:	078e0000 */	tnei gp, 0
/* 00000a48:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a4c:	9ee43f5c */	/*illegal*/ .word 0x9ee43f5c
/* 00000a50:	fdb41954 */	/*illegal*/ .word 0xfdb41954
/* 00000a54:	07050000 */	/*illegal*/ .word 0x07050000
/* 00000a58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a5c:	e6117472 */	/*illegal*/ .word 0xe6117472
/* 00000a60:	ee891edb */	/*illegal*/ .word 0xee891edb
/* 00000a64:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00000a68:	05000100 */	bltz t0, 0xe6c
/* 00000a6c:	9ee43f5c */	/*illegal*/ .word 0x9ee43f5c
/* 00000a70:	f624144f */	/*illegal*/ .word 0xf624144f
/* 00000a74:	fc470000 */	/*illegal*/ .word 0xfc470000
/* 00000a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a7c:	9acbdf32 */	lwr t3, 0xffffdf32(s6)
/* 00000a80:	02f40c78 */	/*illegal*/ .word 0x02f40c78
/* 00000a84:	0b220000 */	j 0xc880000
/* 00000a88:	ff000100 */	/*illegal*/ .word 0xff000100
/* 00000a8c:	a22341d0 */	sb v1, 0x41d0(s1)
/* 00000a90:	11e512c5 */	beq t7, a1, 0x55a8
/* 00000a94:	0b630000 */	/*illegal*/ .word 0x0b630000
/* 00000a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a9c:	fa0a7754 */	/*illegal*/ .word 0xfa0a7754
/* 00000aa0:	0b6326a2 */	/*illegal*/ .word 0x0b6326a2
/* 00000aa4:	09620000 */	/*illegal*/ .word 0x09620000
/* 00000aa8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00000aac:	a22341d0 */	sb v1, 0x41d0(s1)
/* 00000ab0:	09b515f0 */	j 0x6d457c0
/* 00000ab4:	00660000 */	/*illegal*/ .word 0x00660000
/* 00000ab8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000abc:	9420d8d0 */	lhu $zero, 0xffffd8d0(at)
/* 00000ac0:	f2a3040b */	/*illegal*/ .word 0xf2a3040b
/* 00000ac4:	04660000 */	/*illegal*/ .word 0x04660000
/* 00000ac8:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000acc:	cd6aecff */	/*illegal*/ .word 0xcd6aecff
/* 00000ad0:	f8df077b */	/*illegal*/ .word 0xf8df077b
/* 00000ad4:	06cb0000 */	tltiu s6, 0
/* 00000ad8:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000adc:	cd6aecff */	/*illegal*/ .word 0xcd6aecff
/* 00000ae0:	f87b040b */	/*illegal*/ .word 0xf87b040b
/* 00000ae4:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00000ae8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000aec:	e361c0ff */	sc at, 0xffffc0ff(k1)
/* 00000af0:	f53f040b */	/*illegal*/ .word 0xf53f040b
/* 00000af4:	0a3d0000 */	j 0x8f40000
/* 00000af8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000afc:	c0611dff */	ll at, 0x1dff(v1)
/* 00000b00:	f5330407 */	/*illegal*/ .word 0xf5330407
/* 00000b04:	f4510000 */	/*illegal*/ .word 0xf4510000
/* 00000b08:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000b0c:	ca68ebff */	/*illegal*/ .word 0xca68ebff
/* 00000b10:	fb5207b2 */	/*illegal*/ .word 0xfb5207b2
/* 00000b14:	f6ab0000 */	/*illegal*/ .word 0xf6ab0000
/* 00000b18:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000b1c:	ca68ebff */	/*illegal*/ .word 0xca68ebff
/* 00000b20:	fb0b0430 */	/*illegal*/ .word 0xfb0b0430
/* 00000b24:	f1b90000 */	/*illegal*/ .word 0xf1b90000
/* 00000b28:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000b2c:	e05fbeff */	sc ra, 0xffffbeff(v0)
/* 00000b30:	f7ce0430 */	/*illegal*/ .word 0xf7ce0430
/* 00000b34:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00000b38:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000b3c:	bd5f1bff */	cache 0x1f, 0x1bff(t2)
/* 00000b40:	0246040b */	/*illegal*/ .word 0x0246040b
/* 00000b44:	0a1f0000 */	j 0x87c0000
/* 00000b48:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000b4c:	cd6aecff */	/*illegal*/ .word 0xcd6aecff
/* 00000b50:	0883077b */	/*illegal*/ .word 0x0883077b
/* 00000b54:	0c840000 */	/*illegal*/ .word 0x0c840000
/* 00000b58:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000b5c:	cd6aecff */	/*illegal*/ .word 0xcd6aecff
/* 00000b60:	081f040b */	/*illegal*/ .word 0x081f040b
/* 00000b64:	07870000 */	/*illegal*/ .word 0x07870000
/* 00000b68:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000b6c:	e361c0ff */	sc at, 0xffffc0ff(k1)
/* 00000b70:	04e2040b */	bltzl a3, 0x1ba0
/* 00000b74:	0ff60000 */	/*illegal*/ .word 0x0ff60000
/* 00000b78:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000b7c:	c0611dff */	ll at, 0x1dff(v1)
/* 00000b80:	07ce038f */	tnei fp, 911
/* 00000b84:	f4b90000 */	/*illegal*/ .word 0xf4b90000
/* 00000b88:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00000b8c:	ca64dbff */	/*illegal*/ .word 0xca64dbff
/* 00000b90:	0d0407ad */	jal 0x4101eb4
/* 00000b94:	f83c0000 */	/*illegal*/ .word 0xf83c0000
/* 00000b98:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00000b9c:	ca64dbff */	/*illegal*/ .word 0xca64dbff
/* 00000ba0:	0e100408 */	/*illegal*/ .word 0x0e100408
/* 00000ba4:	f37f0000 */	/*illegal*/ .word 0xf37f0000
/* 00000ba8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000bac:	eb5bb5f0 */	/*illegal*/ .word 0xeb5bb5f0
/* 00000bb0:	09030408 */	/*illegal*/ .word 0x09030408
/* 00000bb4:	fafc0000 */	/*illegal*/ .word 0xfafc0000
/* 00000bb8:	ff830170 */	/*illegal*/ .word 0xff830170
/* 00000bbc:	b35b08ff */	/*illegal*/ .word 0xb35b08ff
/* 00000bc0:	fdce13dd */	/*illegal*/ .word 0xfdce13dd
/* 00000bc4:	0be00000 */	/*illegal*/ .word 0x0be00000
/* 00000bc8:	00000300 */	sll $zero, $zero, 0xc
/* 00000bcc:	da3465c0 */	/*illegal*/ .word 0xda3465c0
/* 00000bd0:	009621f2 */	tlt a0, s6, 0x87
/* 00000bd4:	04a20000 */	bltzl a1, 0xbd8
/* 00000bd8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000bdc:	e4574ef8 */	/*illegal*/ .word 0xe4574ef8
/* 00000be0:	f175213c */	/*illegal*/ .word 0xf175213c
/* 00000be4:	fcd90000 */	/*illegal*/ .word 0xfcd90000
/* 00000be8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000bec:	cc671dff */	/*illegal*/ .word 0xcc671dff
/* 00000bf0:	efc0158d */	/*illegal*/ .word 0xefc0158d
/* 00000bf4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	bf2d59cc */	cache 0xd, 0x59cc(t9)
/* 00000c00:	f40211ee */	/*illegal*/ .word 0xf40211ee
/* 00000c04:	f57b0000 */	/*illegal*/ .word 0xf57b0000
/* 00000c08:	08000000 */	j 0x0
/* 00000c0c:	10088a32 */	/*illegal*/ .word 0x10088a32
/* 00000c10:	f32f1ea7 */	/*illegal*/ .word 0xf32f1ea7
/* 00000c14:	f6650000 */	/*illegal*/ .word 0xf6650000
/* 00000c18:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000c1c:	fa3b98a2 */	/*illegal*/ .word 0xfa3b98a2
/* 00000c20:	054d1fa0 */	/*illegal*/ .word 0x054d1fa0
/* 00000c24:	f85a0000 */	/*illegal*/ .word 0xf85a0000
/* 00000c28:	06000300 */	/*illegal*/ .word 0x06000300
/* 00000c2c:	2a26974e */	slti a2, s1, 0xffff974e
/* 00000c30:	05881010 */	tgei t4, 4112
/* 00000c34:	f7bf0000 */	/*illegal*/ .word 0xf7bf0000
/* 00000c38:	08000300 */	j 0xc00
/* 00000c3c:	2b079132 */	slti a3, t8, 0xffff9132
/* 00000c40:	feb124ce */	/*illegal*/ .word 0xfeb124ce
/* 00000c44:	fa260000 */	/*illegal*/ .word 0xfa260000
/* 00000c48:	04000200 */	bltz $zero, 0x144c
/* 00000c4c:	f26ed4ff */	/*illegal*/ .word 0xf26ed4ff
/* 00000c50:	0e4e1839 */	/*illegal*/ .word 0x0e4e1839
/* 00000c54:	0a0d0000 */	/*illegal*/ .word 0x0a0d0000
/* 00000c58:	01550600 */	/*illegal*/ .word 0x01550600
/* 00000c5c:	f34362c6 */	/*illegal*/ .word 0xf34362c6
/* 00000c60:	116c1650 */	/*illegal*/ .word 0x116c1650
/* 00000c64:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000c68:	06ab0600 */	tltiu s5, 1536
/* 00000c6c:	4f22ad32 */	/*illegal*/ .word 0x4f22ad32
/* 00000c70:	0a3d26a2 */	j 0x8f49a88
/* 00000c74:	00310000 */	/*illegal*/ .word 0x00310000
/* 00000c78:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000c7c:	2472fdec */	addiu s2, v1, 0xfffffdec
/* 00000c80:	124e223a */	beq s2, t6, 0x956c
/* 00000c84:	05880000 */	tgei t4, 0
/* 00000c88:	04000600 */	bltz $zero, 0x248c
/* 00000c8c:	31691ed0 */	andi t1, t3, 0x1ed0
/* 00000c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cbc:	00008000 */	sll s0, $zero, 0x0
/* 00000cc0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000cc4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ce0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ce4:	06000820 */	bltz s0, 0x2d68
/* 00000ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cf0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000cf4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000cf8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000cfc:	00060c00 */	sll at, a2, 0x10
/* 00000d00:	06000c0e */	bltz s0, 0x3d3c
/* 00000d04:	00000e02 */	srl at, $zero, 0x18
/* 00000d08:	06020e08 */	bltzl s0, 0x452c
/* 00000d0c:	00020804 */	sllv at, v0, $zero
/* 00000d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d3c:	00008000 */	sll s0, $zero, 0x0
/* 00000d40:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000d44:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d4c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d60:	01012024 */	and a0, t0, at
/* 00000d64:	060008a0 */	bltz s0, 0x2fe8
/* 00000d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d6c:	00040600 */	sll $zero, a0, 0x18
/* 00000d70:	06080a0c */	tgei s0, 2572
/* 00000d74:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000d78:	06101214 */	bltzal s0, 0x55cc
/* 00000d7c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000d80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d84:	001e2022 */	sub a0, $zero, fp
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000d94:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000da0:	01010020 */	add $zero, t0, at
/* 00000da4:	060009c0 */	bltz s0, 0x34a8
/* 00000da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dac:	00040600 */	sll $zero, a0, 0x18
/* 00000db0:	06080a0c */	tgei s0, 2572
/* 00000db4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000db8:	06101214 */	bltzal s0, 0x560c
/* 00000dbc:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dc4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000dd4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000de0:	01010020 */	add $zero, t0, at
/* 00000de4:	06000ac0 */	bltz s0, 0x38e8
/* 00000de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dec:	00060200 */	sll $zero, a2, 0x8
/* 00000df0:	06080a0c */	tgei s0, 2572
/* 00000df4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00000df8:	06101214 */	bltzal s0, 0x564c
/* 00000dfc:	00161210 */	/*illegal*/ .word 0x00161210
/* 00000e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e04:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 00000e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e14:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e1c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000e20:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000e24:	06000bc0 */	bltz s0, 0x3d28
/* 00000e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e30:	06080a0c */	tgei s0, 2572
/* 00000e34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e38:	06100a04 */	bltzal s0, 0x364c
/* 00000e3c:	00020012 */	/*illegal*/ .word 0x00020012
/* 00000e40:	06140e0c */	/*illegal*/ .word 0x06140e0c
/* 00000e44:	00021216 */	/*illegal*/ .word 0x00021216
/* 00000e48:	06021610 */	/*illegal*/ .word 0x06021610
/* 00000e4c:	000c1016 */	/*illegal*/ .word 0x000c1016
/* 00000e50:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 00000e54:	00021004 */	sllv v0, v0, $zero
/* 00000e58:	060a100c */	tlti s0, 4108
/* 00000e5c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000e60:	05161814 */	/*illegal*/ .word 0x05161814
/* 00000e64:	00000000 */	nop
/* 00000e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e6c:	00000000 */	nop

.close
