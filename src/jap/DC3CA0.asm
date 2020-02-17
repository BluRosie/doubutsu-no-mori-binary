.n64
.create "build/jap/DC3CA0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	b7bb0001 */	/*illegal*/ .word 0xb7bb0001
/* 0000000c:	304148c1 */	andi at, v0, 0x48c1
/* 00000010:	59017181 */	/*illegal*/ .word 0x59017181
/* 00000014:	9a01ba81 */	lwr at, 0xffffba81(s0)
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	000076f7 */	/*illegal*/ .word 0x000076f7
/* 00000024:	973b5900 */	lhu k1, 0x5900(t9)
/* 00000028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000002c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000030:	20232222 */	addi v1, at, 0x2222
/* 00000034:	2233452f */	addi s3, s1, 0x452f
/* 00000038:	dee2eeee */	/*illegal*/ .word 0xdee2eeee
/* 0000003c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000040:	2234552f */	addi s4, s1, 0x552f
/* 00000044:	20232222 */	addi v1, at, 0x2222
/* 00000048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000004c:	dee2eee2 */	/*illegal*/ .word 0xdee2eee2
/* 00000050:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000054:	2234552f */	addi s4, s1, 0x552f
/* 00000058:	deeeeee0 */	/*illegal*/ .word 0xdeeeeee0
/* 0000005c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000060:	2334542f */	addi s4, t9, 0x542f
/* 00000064:	02322222 */	/*illegal*/ .word 0x02322222
/* 00000068:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000006c:	dee2ee00 */	/*illegal*/ .word 0xdee2ee00
/* 00000070:	23322222 */	addi s2, t9, 0x2222
/* 00000074:	2334532f */	addi s4, t9, 0x532f
/* 00000078:	ee22ee23 */	/*illegal*/ .word 0xee22ee23
/* 0000007c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000080:	2335532f */	addi s5, t9, 0x532f
/* 00000084:	33322222 */	andi s2, t9, 0x2222
/* 00000088:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000008c:	eeeeee22 */	/*illegal*/ .word 0xeeeeee22
/* 00000090:	33322222 */	andi s2, t9, 0x2222
/* 00000094:	234542ff */	addi a1, k0, 0x42ff
/* 00000098:	2eeeeee2 */	sltiu t6, s7, 0xffffeee2
/* 0000009c:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000000a0:	334532ff */	andi a1, k0, 0x32ff
/* 000000a4:	33222222 */	andi v0, t9, 0x2222
/* 000000a8:	ddddeee2 */	/*illegal*/ .word 0xddddeee2
/* 000000ac:	2eeeee02 */	sltiu t6, s7, 0xffffee02
/* 000000b0:	33222222 */	andi v0, t9, 0x2222
/* 000000b4:	334532ff */	andi a1, k0, 0x32ff
/* 000000b8:	eeee2e02 */	/*illegal*/ .word 0xeeee2e02
/* 000000bc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000000c0:	344532ff */	ori a1, v0, 0x32ff
/* 000000c4:	32222223 */	andi v0, s1, 0x2223
/* 000000c8:	eeeee2ee */	/*illegal*/ .word 0xeeeee2ee
/* 000000cc:	eeee2002 */	/*illegal*/ .word 0xeeee2002
/* 000000d0:	32222223 */	andi v0, s1, 0x2223
/* 000000d4:	34552fff */	ori s5, v0, 0x2fff
/* 000000d8:	eee2e023 */	/*illegal*/ .word 0xeee2e023
/* 000000dc:	eeee22ee */	/*illegal*/ .word 0xeeee22ee
/* 000000e0:	44532fff */	/*illegal*/ .word 0x44532fff
/* 000000e4:	32222233 */	andi v0, s1, 0x2233
/* 000000e8:	e22eeeee */	sc t6, 0xffffeeee(s1)
/* 000000ec:	e22e0023 */	sc t6, 0x23(s1)
/* 000000f0:	22222233 */	addi v0, s1, 0x2233
/* 000000f4:	44532fff */	/*illegal*/ .word 0x44532fff
/* 000000f8:	eee00232 */	/*illegal*/ .word 0xeee00232
/* 000000fc:	eeeee2ee */	/*illegal*/ .word 0xeeeee2ee
/* 00000100:	4552ffff */	/*illegal*/ .word 0x4552ffff
/* 00000104:	22222233 */	addi v0, s1, 0x2233
/* 00000108:	eee2e222 */	/*illegal*/ .word 0xeee2e222
/* 0000010c:	00002332 */	tlt $zero, $zero, 0x8c
/* 00000110:	22222334 */	addi v0, s1, 0x2334
/* 00000114:	4532ffff */	/*illegal*/ .word 0x4532ffff
/* 00000118:	22223322 */	addi v0, s1, 0x3322
/* 0000011c:	222e0233 */	addi t6, s1, 0x233
/* 00000120:	552fffff */	bnel t1, t7, 0x120
/* 00000124:	22223334 */	addi v0, s1, 0x3334
/* 00000128:	ee002333 */	/*illegal*/ .word 0xee002333
/* 0000012c:	33332222 */	andi s3, t9, 0x2222
/* 00000130:	22233345 */	addi v1, s1, 0x3345
/* 00000134:	432fffff */	/*illegal*/ .word 0x432fffff
/* 00000138:	33322222 */	andi s2, t9, 0x2222
/* 0000013c:	00223333 */	tltu at, v0, 0xcc
/* 00000140:	32ffffff */	andi ra, s7, 0xffff
/* 00000144:	22333445 */	addi s3, s1, 0x3445
/* 00000148:	22333333 */	addi s3, s1, 0x3333
/* 0000014c:	22222222 */	addi v0, s1, 0x2222
/* 00000150:	23333454 */	addi s3, t9, 0x3454
/* 00000154:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000158:	22222222 */	addi v0, s1, 0x2222
/* 0000015c:	33332222 */	andi s3, t9, 0x2222
/* 00000160:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000164:	33334543 */	andi s3, t9, 0x4543
/* 00000168:	22222222 */	addi v0, s1, 0x2222
/* 0000016c:	22222223 */	addi v0, s1, 0x2223
/* 00000170:	33345432 */	andi s4, t9, 0x5432
/* 00000174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000178:	22222333 */	addi v0, s1, 0x2333
/* 0000017c:	22222222 */	addi v0, s1, 0x2222
/* 00000180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000184:	3445432f */	ori a1, v0, 0x432f
/* 00000188:	22222222 */	addi v0, s1, 0x2222
/* 0000018c:	22223333 */	addi v0, s1, 0x3333
/* 00000190:	445432ff */	/*illegal*/ .word 0x445432ff
/* 00000194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000198:	23333344 */	addi s3, t9, 0x3344
/* 0000019c:	22222222 */	addi v0, s1, 0x2222
/* 000001a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a4:	55332fff */	bnel t1, s3, 0xc1a4
/* 000001a8:	22233333 */	addi v1, s1, 0x3333
/* 000001ac:	33333445 */	andi s3, t9, 0x3445
/* 000001b0:	4322ffff */	/*illegal*/ .word 0x4322ffff
/* 000001b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b8:	33445554 */	andi a0, k0, 0x5554
/* 000001bc:	33333333 */	andi s3, t9, 0x3333
/* 000001c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c4:	32ffffff */	andi ra, s7, 0xffff
/* 000001c8:	33333344 */	andi s3, t9, 0x3344
/* 000001cc:	45554332 */	/*illegal*/ .word 0x45554332
/* 000001d0:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000001d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d8:	5433322f */	bnel at, s3, 0xca98
/* 000001dc:	33444555 */	andi a0, k0, 0x4555
/* 000001e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e8:	55555433 */	bnel t2, s5, 0x152b8
/* 000001ec:	33222fff */	andi v0, t9, 0x2fff
/* 000001f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f8:	22ffffff */	addi ra, s7, 0xffffffff
/* 000001fc:	33333322 */	andi s3, t9, 0x3322
/* 00000200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000208:	222222ff */	addi v0, s1, 0x22ff
/* 0000020c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000228:	22222222 */	addi v0, s1, 0x2222
/* 0000022c:	22222222 */	addi v0, s1, 0x2222
/* 00000230:	22222222 */	addi v0, s1, 0x2222
/* 00000234:	22222222 */	addi v0, s1, 0x2222
/* 00000238:	33333333 */	andi s3, t9, 0x3333
/* 0000023c:	33333333 */	andi s3, t9, 0x3333
/* 00000240:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	33333333 */	andi s3, t9, 0x3333
/* 00000248:	33333333 */	andi s3, t9, 0x3333
/* 0000024c:	33333333 */	andi s3, t9, 0x3333
/* 00000250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000025c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000268:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000026c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000027c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000280:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	33333333 */	andi s3, t9, 0x3333
/* 00000288:	33333333 */	andi s3, t9, 0x3333
/* 0000028c:	33333333 */	andi s3, t9, 0x3333
/* 00000290:	33333333 */	andi s3, t9, 0x3333
/* 00000294:	33333333 */	andi s3, t9, 0x3333
/* 00000298:	22222222 */	addi v0, s1, 0x2222
/* 0000029c:	22222222 */	addi v0, s1, 0x2222
/* 000002a0:	22222222 */	addi v0, s1, 0x2222
/* 000002a4:	22222222 */	addi v0, s1, 0x2222
/* 000002a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b0:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000002b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002bc:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000002c0:	f2233333 */	/*illegal*/ .word 0xf2233333
/* 000002c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002cc:	f2334444 */	/*illegal*/ .word 0xf2334444
/* 000002d0:	f2344444 */	/*illegal*/ .word 0xf2344444
/* 000002d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002dc:	f2344444 */	/*illegal*/ .word 0xf2344444
/* 000002e0:	f2233444 */	/*illegal*/ .word 0xf2233444
/* 000002e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002ec:	f2223344 */	/*illegal*/ .word 0xf2223344
/* 000002f0:	f2223333 */	/*illegal*/ .word 0xf2223333
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002fc:	ff222333 */	/*illegal*/ .word 0xff222333
/* 00000300:	ff222233 */	/*illegal*/ .word 0xff222233
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000030c:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00000310:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000031c:	ffff2333 */	/*illegal*/ .word 0xffff2333
/* 00000320:	fff22333 */	/*illegal*/ .word 0xfff22333
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000032c:	ff223343 */	/*illegal*/ .word 0xff223343
/* 00000330:	ff223344 */	/*illegal*/ .word 0xff223344
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000033c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000340:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000034c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000350:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000035c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000360:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000036c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000370:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000037c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000380:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000038c:	ff223334 */	/*illegal*/ .word 0xff223334
/* 00000390:	fff23333 */	/*illegal*/ .word 0xfff23333
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000039c:	fff22333 */	/*illegal*/ .word 0xfff22333
/* 000003a0:	fff22233 */	/*illegal*/ .word 0xfff22233
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ac:	fff22233 */	/*illegal*/ .word 0xfff22233
/* 000003b0:	fff22334 */	/*illegal*/ .word 0xfff22334
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003bc:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000003c0:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003cc:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000003d0:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003dc:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000003e0:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ec:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000003f0:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 00000400:	ff223344 */	/*illegal*/ .word 0xff223344
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000040c:	ff233443 */	/*illegal*/ .word 0xff233443
/* 00000410:	ff233443 */	/*illegal*/ .word 0xff233443
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	fff22333 */	/*illegal*/ .word 0xfff22333
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	f2222332 */	/*illegal*/ .word 0xf2222332
/* 0000042c:	22222222 */	addi v0, s1, 0x2222
/* 00000430:	22222222 */	addi v0, s1, 0x2222
/* 00000434:	22222222 */	addi v0, s1, 0x2222
/* 00000438:	66622222 */	/*illegal*/ .word 0x66622222
/* 0000043c:	f2223346 */	/*illegal*/ .word 0xf2223346
/* 00000440:	22222222 */	addi v0, s1, 0x2222
/* 00000444:	22222222 */	addi v0, s1, 0x2222
/* 00000448:	f2233456 */	/*illegal*/ .word 0xf2233456
/* 0000044c:	66662222 */	/*illegal*/ .word 0x66662222
/* 00000450:	22222222 */	addi v0, s1, 0x2222
/* 00000454:	22222222 */	addi v0, s1, 0x2222
/* 00000458:	66666622 */	/*illegal*/ .word 0x66666622
/* 0000045c:	f2234566 */	/*illegal*/ .word 0xf2234566
/* 00000460:	22222222 */	addi v0, s1, 0x2222
/* 00000464:	22222222 */	addi v0, s1, 0x2222
/* 00000468:	f2245556 */	/*illegal*/ .word 0xf2245556
/* 0000046c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000470:	22222222 */	addi v0, s1, 0x2222
/* 00000474:	22222222 */	addi v0, s1, 0x2222
/* 00000478:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000047c:	f2344556 */	/*illegal*/ .word 0xf2344556
/* 00000480:	22222222 */	addi v0, s1, 0x2222
/* 00000484:	66222222 */	/*illegal*/ .word 0x66222222
/* 00000488:	f2334555 */	/*illegal*/ .word 0xf2334555
/* 0000048c:	56666666 */	bnel s3, a2, 0x19e28
/* 00000490:	66622222 */	/*illegal*/ .word 0x66622222
/* 00000494:	22222222 */	addi v0, s1, 0x2222
/* 00000498:	55556666 */	bnel t2, s5, 0x19e34
/* 0000049c:	f2334455 */	/*illegal*/ .word 0xf2334455
/* 000004a0:	22222222 */	addi v0, s1, 0x2222
/* 000004a4:	66666222 */	/*illegal*/ .word 0x66666222
/* 000004a8:	f2333444 */	/*illegal*/ .word 0xf2333444
/* 000004ac:	55555566 */	bnel t2, s5, 0x15a48
/* 000004b0:	66666662 */	/*illegal*/ .word 0x66666662
/* 000004b4:	22222222 */	addi v0, s1, 0x2222
/* 000004b8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000004bc:	f2233344 */	/*illegal*/ .word 0xf2233344
/* 000004c0:	62222222 */	/*illegal*/ .word 0x62222222
/* 000004c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c8:	f2233334 */	/*illegal*/ .word 0xf2233334
/* 000004cc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000004d0:	56666666 */	bnel s3, a2, 0x19e6c
/* 000004d4:	6532222f */	/*illegal*/ .word 0x6532222f
/* 000004d8:	33444444 */	andi a0, k0, 0x4444
/* 000004dc:	f2223333 */	/*illegal*/ .word 0xf2223333
/* 000004e0:	6532f22f */	/*illegal*/ .word 0x6532f22f
/* 000004e4:	55566666 */	bnel t2, s6, 0x19e80
/* 000004e8:	ff222233 */	/*illegal*/ .word 0xff222233
/* 000004ec:	33333334 */	andi s3, t9, 0x3334
/* 000004f0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000004f4:	6532ffff */	/*illegal*/ .word 0x6532ffff
/* 000004f8:	22233334 */	addi v1, s1, 0x3334
/* 000004fc:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00000500:	5532ffff */	bnel t1, s2, 0x500
/* 00000504:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000508:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 0000050c:	22222233 */	addi v0, s1, 0x2233
/* 00000510:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	322fffff */	andi t7, s1, 0xffff
/* 00000518:	22222222 */	addi v0, s1, 0x2222
/* 0000051c:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00000520:	222fffff */	addi t7, s1, 0xffffffff
/* 00000524:	22222222 */	addi v0, s1, 0x2222
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	076b0c32 */	tltiu k1, 3122
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	7800007e */	/*illegal*/ .word 0x7800007e
/* 00000838:	06c40b0d */	/*illegal*/ .word 0x06c40b0d
/* 0000083c:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 00000840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000844:	6b00cc32 */	/*illegal*/ .word 0x6b00cc32
/* 00000848:	06c40c32 */	/*illegal*/ .word 0x06c40c32
/* 0000084c:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 00000850:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000854:	6b00cc32 */	/*illegal*/ .word 0x6b00cc32
/* 00000858:	076b0b0d */	tltiu k1, 2829
/* 0000085c:	00000000 */	nop
/* 00000860:	00000200 */	sll $zero, $zero, 0x8
/* 00000864:	7800007e */	/*illegal*/ .word 0x7800007e
/* 00000868:	04350c32 */	/*illegal*/ .word 0x04350c32
/* 0000086c:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00000870:	04000000 */	bltz $zero, 0x874
/* 00000874:	42009c32 */	/*illegal*/ .word 0x42009c32
/* 00000878:	04350b0d */	/*illegal*/ .word 0x04350b0d
/* 0000087c:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00000880:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000884:	42009c32 */	/*illegal*/ .word 0x42009c32
/* 00000888:	00000b0d */	/*illegal*/ .word 0x00000b0d
/* 0000088c:	f8950000 */	/*illegal*/ .word 0xf8950000
/* 00000890:	06000200 */	/*illegal*/ .word 0x06000200
/* 00000894:	00008832 */	tlt $zero, $zero, 0x220
/* 00000898:	00000c32 */	tlt $zero, $zero, 0x30
/* 0000089c:	f8950000 */	/*illegal*/ .word 0xf8950000
/* 000008a0:	06000000 */	bltz s0, 0x8a4
/* 000008a4:	00008832 */	tlt $zero, $zero, 0x220
/* 000008a8:	fbcb0c32 */	/*illegal*/ .word 0xfbcb0c32
/* 000008ac:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 000008b0:	04000000 */	bltz $zero, 0x8b4
/* 000008b4:	be009c32 */	cache 0x0, 0xffff9c32(s0)
/* 000008b8:	fbcb0b0d */	/*illegal*/ .word 0xfbcb0b0d
/* 000008bc:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 000008c0:	04000200 */	bltz $zero, 0x10c4
/* 000008c4:	be009c32 */	cache 0x0, 0xffff9c32(s0)
/* 000008c8:	f93c0c32 */	/*illegal*/ .word 0xf93c0c32
/* 000008cc:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 000008d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	9500cc32 */	lhu $zero, 0xffffcc32(t0)
/* 000008d8:	f93c0b0d */	/*illegal*/ .word 0xf93c0b0d
/* 000008dc:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 000008e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008e4:	9500cc32 */	lhu $zero, 0xffffcc32(t0)
/* 000008e8:	f8950c32 */	/*illegal*/ .word 0xf8950c32
/* 000008ec:	00000000 */	nop
/* 000008f0:	00000000 */	nop
/* 000008f4:	88000032 */	lwl $zero, 0x32($zero)
/* 000008f8:	f8950b0d */	/*illegal*/ .word 0xf8950b0d
/* 000008fc:	00000000 */	nop
/* 00000900:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	88000032 */	lwl $zero, 0x32($zero)
/* 00000908:	06c40c32 */	/*illegal*/ .word 0x06c40c32
/* 0000090c:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00000910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000914:	6b0034be */	/*illegal*/ .word 0x6b0034be
/* 00000918:	06c40b0d */	/*illegal*/ .word 0x06c40b0d
/* 0000091c:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00000920:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000924:	6b0034be */	/*illegal*/ .word 0x6b0034be
/* 00000928:	04350c32 */	/*illegal*/ .word 0x04350c32
/* 0000092c:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00000930:	04000000 */	bltz $zero, 0x934
/* 00000934:	420064e6 */	/*illegal*/ .word 0x420064e6
/* 00000938:	04350b0d */	/*illegal*/ .word 0x04350b0d
/* 0000093c:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00000940:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000944:	420064e6 */	/*illegal*/ .word 0x420064e6
/* 00000948:	00000b0d */	/*illegal*/ .word 0x00000b0d
/* 0000094c:	076b0000 */	tltiu k1, 0
/* 00000950:	06000200 */	bltz s0, 0x1154
/* 00000954:	000078d6 */	/*illegal*/ .word 0x000078d6
/* 00000958:	00000c32 */	tlt $zero, $zero, 0x30
/* 0000095c:	076b0000 */	tltiu k1, 0
/* 00000960:	06000000 */	bltz s0, 0x964
/* 00000964:	000078d6 */	/*illegal*/ .word 0x000078d6
/* 00000968:	f93c0b0d */	/*illegal*/ .word 0xf93c0b0d
/* 0000096c:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00000970:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000974:	95003436 */	lhu $zero, 0x3436(t0)
/* 00000978:	f93c0c32 */	/*illegal*/ .word 0xf93c0c32
/* 0000097c:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00000980:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000984:	95003436 */	lhu $zero, 0x3436(t0)
/* 00000988:	fbcb0c32 */	/*illegal*/ .word 0xfbcb0c32
/* 0000098c:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00000990:	04000000 */	bltz $zero, 0x994
/* 00000994:	be006492 */	cache 0x0, 0x6492(s0)
/* 00000998:	fbcb0b0d */	/*illegal*/ .word 0xfbcb0b0d
/* 0000099c:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 000009a0:	04000200 */	bltz $zero, 0x11a4
/* 000009a4:	be006492 */	cache 0x0, 0x6492(s0)
/* 000009a8:	007302b3 */	tltu v1, s3, 0xa
/* 000009ac:	01590000 */	/*illegal*/ .word 0x01590000
/* 000009b0:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	1e3467ff */	/*illegal*/ .word 0x1e3467ff
/* 000009b8:	08190000 */	j 0x640000
/* 000009bc:	00000000 */	nop
/* 000009c0:	04000200 */	bltz $zero, 0x11c4
/* 000009c4:	3d6700f4 */	/*illegal*/ .word 0x3d6700f4
/* 000009c8:	0073047f */	/*illegal*/ .word 0x0073047f
/* 000009cc:	00000000 */	nop
/* 000009d0:	00000000 */	nop
/* 000009d4:	3d6700f4 */	/*illegal*/ .word 0x3d6700f4
/* 000009d8:	0073047f */	/*illegal*/ .word 0x0073047f
/* 000009dc:	00000000 */	nop
/* 000009e0:	00000000 */	nop
/* 000009e4:	3d6700f4 */	/*illegal*/ .word 0x3d6700f4
/* 000009e8:	007302b3 */	tltu v1, s3, 0xa
/* 000009ec:	fea70000 */	/*illegal*/ .word 0xfea70000
/* 000009f0:	00000200 */	sll $zero, $zero, 0x8
/* 000009f4:	1e349932 */	/*illegal*/ .word 0x1e349932
/* 000009f8:	ff8d02b3 */	/*illegal*/ .word 0xff8d02b3
/* 000009fc:	fea70000 */	/*illegal*/ .word 0xfea70000
/* 00000a00:	00000200 */	sll $zero, $zero, 0x8
/* 00000a04:	e2349932 */	sc s4, 0xffff9932(s1)
/* 00000a08:	f7e70000 */	/*illegal*/ .word 0xf7e70000
/* 00000a0c:	00000000 */	nop
/* 00000a10:	04000200 */	bltz $zero, 0x1214
/* 00000a14:	c36700f4 */	ll a3, 0xf4(k1)
/* 00000a18:	ff8d047f */	/*illegal*/ .word 0xff8d047f
/* 00000a1c:	00000000 */	nop
/* 00000a20:	00000000 */	nop
/* 00000a24:	c36700f4 */	ll a3, 0xf4(k1)
/* 00000a28:	ff8d047f */	/*illegal*/ .word 0xff8d047f
/* 00000a2c:	00000000 */	nop
/* 00000a30:	00000000 */	nop
/* 00000a34:	c36700f4 */	ll a3, 0xf4(k1)
/* 00000a38:	ff8d02b3 */	/*illegal*/ .word 0xff8d02b3
/* 00000a3c:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000a40:	00000200 */	sll $zero, $zero, 0x8
/* 00000a44:	e23467ff */	sc s4, 0x67ff(s1)
/* 00000a48:	0000047f */	/*illegal*/ .word 0x0000047f
/* 00000a4c:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00000a50:	00000000 */	nop
/* 00000a54:	0067c3f4 */	teq v1, a3, 0x30f
/* 00000a58:	00000000 */	nop
/* 00000a5c:	f7e70000 */	/*illegal*/ .word 0xf7e70000
/* 00000a60:	04000200 */	bltz $zero, 0x1264
/* 00000a64:	0067c3f4 */	teq v1, a3, 0x30f
/* 00000a68:	fea702b3 */	/*illegal*/ .word 0xfea702b3
/* 00000a6c:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00000a70:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	9934e232 */	lwr s4, 0xffffe232(t1)
/* 00000a78:	015902b3 */	tltu t2, t9, 0xa
/* 00000a7c:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00000a80:	00000200 */	sll $zero, $zero, 0x8
/* 00000a84:	6734e2ff */	/*illegal*/ .word 0x6734e2ff
/* 00000a88:	0000047f */	/*illegal*/ .word 0x0000047f
/* 00000a8c:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00000a90:	00000000 */	nop
/* 00000a94:	0067c3f4 */	teq v1, a3, 0x30f
/* 00000a98:	0000047f */	/*illegal*/ .word 0x0000047f
/* 00000a9c:	00730000 */	/*illegal*/ .word 0x00730000
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	00673df4 */	teq v1, a3, 0xf7
/* 00000aa8:	00000000 */	nop
/* 00000aac:	08190000 */	j 0x640000
/* 00000ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000ab4:	00673df4 */	teq v1, a3, 0xf7
/* 00000ab8:	015902b3 */	tltu t2, t9, 0xa
/* 00000abc:	00730000 */	/*illegal*/ .word 0x00730000
/* 00000ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ac4:	67341eff */	/*illegal*/ .word 0x67341eff
/* 00000ac8:	fea702b3 */	/*illegal*/ .word 0xfea702b3
/* 00000acc:	00730000 */	/*illegal*/ .word 0x00730000
/* 00000ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	99341e32 */	lwr s4, 0x1e32(t1)
/* 00000ad8:	0000047f */	/*illegal*/ .word 0x0000047f
/* 00000adc:	00730000 */	/*illegal*/ .word 0x00730000
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	00673df4 */	teq v1, a3, 0xf7
/* 00000ae8:	0000fd14 */	/*illegal*/ .word 0x0000fd14
/* 00000aec:	00000000 */	nop
/* 00000af0:	02000a49 */	/*illegal*/ .word 0x02000a49
/* 00000af4:	008800dc */	/*illegal*/ .word 0x008800dc
/* 00000af8:	03600bb2 */	tlt k1, $zero, 0x2e
/* 00000afc:	00000000 */	nop
/* 00000b00:	04000000 */	bltz $zero, 0xb04
/* 00000b04:	780000d6 */	/*illegal*/ .word 0x780000d6
/* 00000b08:	fca00bb2 */	/*illegal*/ .word 0xfca00bb2
/* 00000b0c:	00000000 */	nop
/* 00000b10:	00000000 */	nop
/* 00000b14:	880000d6 */	lwl $zero, 0xd6($zero)
/* 00000b18:	00000bb2 */	tlt $zero, $zero, 0x2e
/* 00000b1c:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00000b20:	04000000 */	bltz $zero, 0xb24
/* 00000b24:	0000887e */	/*illegal*/ .word 0x0000887e
/* 00000b28:	00000bb2 */	tlt $zero, $zero, 0x2e
/* 00000b2c:	03600000 */	/*illegal*/ .word 0x03600000
/* 00000b30:	00000000 */	nop
/* 00000b34:	0000787e */	/*illegal*/ .word 0x0000787e
/* 00000b38:	f85a0c32 */	/*illegal*/ .word 0xf85a0c32
/* 00000b3c:	f85a0000 */	/*illegal*/ .word 0xf85a0000
/* 00000b40:	0400fc00 */	bltz $zero, 0xfffffb44
/* 00000b44:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b48:	07a60c32 */	/*illegal*/ .word 0x07a60c32
/* 00000b4c:	07a60000 */	/*illegal*/ .word 0x07a60000
/* 00000b50:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000b54:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b58:	07a60c32 */	/*illegal*/ .word 0x07a60c32
/* 00000b5c:	f85a0000 */	/*illegal*/ .word 0xf85a0000
/* 00000b60:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b64:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b68:	f85a0c32 */	/*illegal*/ .word 0xf85a0c32
/* 00000b6c:	07a60000 */	/*illegal*/ .word 0x07a60000
/* 00000b70:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00000b74:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b84:	00000000 */	nop
/* 00000b88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b9c:	00008000 */	sll s0, $zero, 0x0
/* 00000ba0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000ba4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bc0:	01018030 */	tge t0, at, 0x200
/* 00000bc4:	06000828 */	bltz s0, 0x2c68
/* 00000bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bcc:	00000602 */	srl $zero, $zero, 0x18
/* 00000bd0:	06020804 */	bltzl s0, 0x2be4
/* 00000bd4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000bd8:	060a0c08 */	tlti s0, 3080
/* 00000bdc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000be0:	06100c12 */	bltzal s0, 0x3c2c
/* 00000be4:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00000be8:	06141016 */	/*illegal*/ .word 0x06141016
/* 00000bec:	00101216 */	/*illegal*/ .word 0x00101216
/* 00000bf0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000bf4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000bf8:	061c1e00 */	/*illegal*/ .word 0x061c1e00
/* 00000bfc:	001e0600 */	sll $zero, fp, 0x18
/* 00000c00:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000c04:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000c08:	06202422 */	bltz s1, 0x9c94
/* 00000c0c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00000c10:	0618282a */	/*illegal*/ .word 0x0618282a
/* 00000c14:	00181a28 */	/*illegal*/ .word 0x00181a28
/* 00000c18:	06282c2a */	tgei s1, 11306
/* 00000c1c:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00000c20:	062e242c */	tnei s1, 9260
/* 00000c24:	0024262c */	/*illegal*/ .word 0x0024262c
/* 00000c28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c54:	00008000 */	sll s0, $zero, 0x0
/* 00000c58:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000c5c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000c68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c78:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000c7c:	060009a8 */	bltz s0, 0x3320
/* 00000c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c84:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000c88:	060a0c0e */	tlti s0, 3086
/* 00000c8c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00000c90:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000c94:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00000c98:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000c9c:	00242026 */	xor a0, at, a0
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000cac:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cc0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000cc4:	06000ae8 */	bltz s0, 0x3868
/* 00000cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ccc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cdc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cf4:	06000b38 */	bltz s0, 0x39d8
/* 00000cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cfc:	00000602 */	srl $zero, $zero, 0x18
/* 00000d00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	00000000 */	nop
/* 00000d0c:	00000000 */	nop

.close
