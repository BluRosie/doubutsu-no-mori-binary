.n64
.create "build/jap/E00FF0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	38015841 */	xori at, $zero, 0x5841
/* 0000000c:	8101b9c1 */	lb at, -17983(t0)
/* 00000010:	e3495840 */	sc t1, 22592(k0)
/* 00000014:	fecff5c3 */	/*illegal*/ .word 0xfecff5c3
/* 00000018:	838f9c95 */	lb t7, -25451(gp)
/* 0000001c:	bde1def1 */	cache 0x1, -8463(t7)
/* 00000020:	d4415a89 */	/*illegal*/ .word 0xd4415a89
/* 00000024:	29450001 */	slti a1, t2, 1
/* 00000028:	22222222 */	addi v0, s1, 8738
/* 0000002c:	22222222 */	addi v0, s1, 8738
/* 00000030:	22222222 */	addi v0, s1, 8738
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000038:	33333333 */	andi s3, t9, 0x3333
/* 0000003c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000040:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000048:	40000000 */	mfc0 $zero, $0
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	22222222 */	addi v0, s1, 8738
/* 0000005c:	32222222 */	andi v0, s1, 0x2222
/* 00000060:	11111111 */	beq t0, s1, 0x44a8
/* 00000064:	22222111 */	addi v0, s1, 8465
/* 00000068:	efff1111 */	/*illegal*/ .word 0xefff1111
/* 0000006c:	11111111 */	beq t0, s1, 0x44b4
/* 00000070:	11111111 */	beq t0, s1, 0x44b8
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000078:	22122222 */	addi s2, s0, 8738
/* 0000007c:	deeef122 */	/*illegal*/ .word 0xdeeef122
/* 00000080:	22222221 */	addi v0, s1, 8737
/* 00000084:	22222222 */	addi v0, s1, 8738
/* 00000088:	de8df121 */	/*illegal*/ .word 0xde8df121
/* 0000008c:	11111111 */	beq t0, s1, 0x44d4
/* 00000090:	11111111 */	beq t0, s1, 0x44d8
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 00000098:	22222222 */	addi v0, s1, 8738
/* 0000009c:	deef1222 */	/*illegal*/ .word 0xdeef1222
/* 000000a0:	22211111 */	addi at, s1, 4369
/* 000000a4:	21222222 */	addi v0, t1, 8738
/* 000000a8:	31221112 */	andi v0, t1, 0x1112
/* 000000ac:	22222222 */	addi v0, s1, 8738
/* 000000b0:	22112111 */	addi s1, s0, 8465
/* 000000b4:	11122222 */	beq t0, s2, 0x8940
/* 000000b8:	11111211 */	beq t0, s1, 0x4900
/* 000000bc:	31211111 */	andi at, t1, 0x1111
/* 000000c0:	11111112 */	beq t0, s1, 0x450c
/* 000000c4:	11122111 */	beq t0, s2, 0x850c
/* 000000c8:	31222222 */	andi v0, t1, 0x2222
/* 000000cc:	12222222 */	beq s1, v0, 0x8958
/* 000000d0:	22211111 */	addi at, s1, 4369
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000d8:	11111112 */	beq t0, s1, 0x4524
/* 000000dc:	32211111 */	andi at, s1, 0x1111
/* 000000e0:	22222222 */	addi v0, s1, 8738
/* 000000e4:	11112222 */	beq t0, s1, 0x8970
/* 000000e8:	32211111 */	andi at, s1, 0x1111
/* 000000ec:	22222222 */	addi v0, s1, 8738
/* 000000f0:	22221111 */	addi v0, s1, 4369
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 000000f8:	22222211 */	addi v0, s1, 8721
/* 000000fc:	32211122 */	andi at, s1, 0x1122
/* 00000100:	12222222 */	beq s1, v0, 0x898c
/* 00000104:	11111112 */	beq t0, s1, 0x4550
/* 00000108:	31111111 */	andi s1, t0, 0x1111
/* 0000010c:	11111122 */	beq t0, s1, 0x4598
/* 00000110:	22222112 */	addi v0, s1, 8466
/* 00000114:	22111111 */	addi s1, s0, 4369
/* 00000118:	22222111 */	addi v0, s1, 8465
/* 0000011c:	31122222 */	andi s2, t0, 0x2222
/* 00000120:	11111122 */	beq t0, s1, 0x45ac
/* 00000124:	11111112 */	beq t0, s1, 0x4570
/* 00000128:	11112222 */	beq t0, s1, 0x89b4
/* 0000012c:	22111111 */	addi s1, s0, 4369
/* 00000130:	11111111 */	beq t0, s1, 0x4578
/* 00000134:	11111221 */	beq t0, s1, 0x49bc
/* 00000138:	11112222 */	beq t0, s1, 0x89c4
/* 0000013c:	efff1111 */	/*illegal*/ .word 0xefff1111
/* 00000140:	11111221 */	beq t0, s1, 0x49c8
/* 00000144:	22211111 */	addi at, s1, 4369
/* 00000148:	deeef111 */	/*illegal*/ .word 0xdeeef111
/* 0000014c:	11111111 */	beq t0, s1, 0x4594
/* 00000150:	12222222 */	beq s1, v0, 0x89dc
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000158:	11222221 */	beq t1, v0, 0x89e0
/* 0000015c:	de8df111 */	/*illegal*/ .word 0xde8df111
/* 00000160:	11111111 */	beq t0, s1, 0x45a8
/* 00000164:	11222111 */	beq t1, v0, 0x85ac
/* 00000168:	deee2211 */	/*illegal*/ .word 0xdeee2211
/* 0000016c:	11122211 */	beq t0, s2, 0x89b4
/* 00000170:	11122222 */	beq t0, s2, 0x89fc
/* 00000174:	21111111 */	addi s1, t0, 4369
/* 00000178:	11122222 */	beq t0, s2, 0x8a04
/* 0000017c:	32212221 */	andi at, s1, 0x2221
/* 00000180:	22222111 */	addi v0, s1, 8465
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000188:	43221111 */	/*illegal*/ .word 0x43221111
/* 0000018c:	11111111 */	beq t0, s1, 0x45d4
/* 00000190:	11111111 */	beq t0, s1, 0x45d8
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 00000198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000019c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	00000000 */	nop
/* 000001ac:	00000000 */	nop
/* 000001b0:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001b8:	33333333 */	andi s3, t9, 0x3333
/* 000001bc:	23333333 */	addi s3, t9, 13107
/* 000001c0:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001c8:	efff2122 */	/*illegal*/ .word 0xefff2122
/* 000001cc:	22222222 */	addi v0, s1, 8738
/* 000001d0:	22222222 */	addi v0, s1, 8738
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001d8:	21111112 */	addi s1, t0, 4370
/* 000001dc:	deeef222 */	/*illegal*/ .word 0xdeeef222
/* 000001e0:	11111122 */	beq t0, s1, 0x466c
/* 000001e4:	21111111 */	addi s1, t0, 4369
/* 000001e8:	de8df112 */	/*illegal*/ .word 0xde8df112
/* 000001ec:	11111222 */	beq t0, s1, 0x4a78
/* 000001f0:	22221111 */	addi v0, s1, 4369
/* 000001f4:	12211111 */	beq s1, at, 0x463c
/* 000001f8:	22222222 */	addi v0, s1, 8738
/* 000001fc:	deee3332 */	/*illegal*/ .word 0xdeee3332
/* 00000200:	22222121 */	addi v0, s1, 8481
/* 00000204:	11111112 */	beq t0, s1, 0x4650
/* 00000208:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000020c:	33333333 */	andi s3, t9, 0x3333
/* 00000210:	33333333 */	andi s3, t9, 0x3333
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000021c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000022c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000238:	33333333 */	andi s3, t9, 0x3333
/* 0000023c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000240:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	33333333 */	andi s3, t9, 0x3333
/* 00000248:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000024c:	33333333 */	andi s3, t9, 0x3333
/* 00000250:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	32222222 */	andi v0, s1, 0x2222
/* 00000258:	32222222 */	andi v0, s1, 0x2222
/* 0000025c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000260:	22222222 */	addi v0, s1, 8738
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000268:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000026c:	33333333 */	andi s3, t9, 0x3333
/* 00000270:	33222222 */	andi v0, t9, 0x2222
/* 00000274:	22221111 */	addi v0, s1, 4369
/* 00000278:	33333322 */	andi s3, t9, 0x3322
/* 0000027c:	43332333 */	/*illegal*/ .word 0x43332333
/* 00000280:	22222222 */	addi v0, s1, 8738
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000288:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000028c:	33311111 */	andi s1, t9, 0x1111
/* 00000290:	11111222 */	beq t0, s1, 0x4b1c
/* 00000294:	22222222 */	addi v0, s1, 8738
/* 00000298:	12222222 */	beq s1, v0, 0x8b24
/* 0000029c:	42223331 */	/*illegal*/ .word 0x42223331
/* 000002a0:	22111111 */	addi s1, s0, 4369
/* 000002a4:	22222222 */	addi v0, s1, 8738
/* 000002a8:	43233322 */	/*illegal*/ .word 0x43233322
/* 000002ac:	21111111 */	addi s1, t0, 4369
/* 000002b0:	11111111 */	beq t0, s1, 0x46f8
/* 000002b4:	11111122 */	beq t0, s1, 0x4740
/* 000002b8:	22222222 */	addi v0, s1, 8738
/* 000002bc:	43232222 */	/*illegal*/ .word 0x43232222
/* 000002c0:	21122222 */	addi s2, t0, 8738
/* 000002c4:	22222112 */	addi v0, s1, 8466
/* 000002c8:	43232221 */	/*illegal*/ .word 0x43232221
/* 000002cc:	11111111 */	beq t0, s1, 0x4714
/* 000002d0:	11111111 */	beq t0, s1, 0x4718
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002d8:	22221111 */	addi v0, s1, 4369
/* 000002dc:	43222222 */	/*illegal*/ .word 0x43222222
/* 000002e0:	11122222 */	beq t0, s2, 0x8b6c
/* 000002e4:	12222221 */	beq s1, v0, 0x8b6c
/* 000002e8:	43322222 */	/*illegal*/ .word 0x43322222
/* 000002ec:	22222222 */	addi v0, s1, 8738
/* 000002f0:	22221111 */	addi v0, s1, 4369
/* 000002f4:	11222222 */	beq t1, v0, 0x8b80
/* 000002f8:	22222222 */	addi v0, s1, 8738
/* 000002fc:	43232222 */	/*illegal*/ .word 0x43232222
/* 00000300:	11222222 */	beq t1, v0, 0x8b8c
/* 00000304:	22221111 */	addi v0, s1, 4369
/* 00000308:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000030c:	22221111 */	addi v0, s1, 4369
/* 00000310:	11111111 */	beq t0, s1, 0x4758
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000318:	11112222 */	beq t0, s1, 0x8ba4
/* 0000031c:	43221111 */	/*illegal*/ .word 0x43221111
/* 00000320:	11111111 */	beq t0, s1, 0x4768
/* 00000324:	22221222 */	addi v0, s1, 4642
/* 00000328:	43321111 */	/*illegal*/ .word 0x43321111
/* 0000032c:	22222222 */	addi v0, s1, 8738
/* 00000330:	22111111 */	addi s1, s0, 4369
/* 00000334:	11111111 */	beq t0, s1, 0x477c
/* 00000338:	11111112 */	beq t0, s1, 0x4784
/* 0000033c:	43322331 */	/*illegal*/ .word 0x43322331
/* 00000340:	11111222 */	beq t0, s1, 0x4bcc
/* 00000344:	22111111 */	addi s1, s0, 4369
/* 00000348:	43323211 */	/*illegal*/ .word 0x43323211
/* 0000034c:	11112222 */	beq t0, s1, 0x8bd8
/* 00000350:	22112212 */	addi s1, s0, 8722
/* 00000354:	22211111 */	addi at, s1, 4369
/* 00000358:	23333333 */	addi s3, t9, 13107
/* 0000035c:	43321112 */	/*illegal*/ .word 0x43321112
/* 00000360:	11111111 */	beq t0, s1, 0x47a8
/* 00000364:	33333331 */	andi s3, t9, 0x3331
/* 00000368:	43322211 */	/*illegal*/ .word 0x43322211
/* 0000036c:	11111133 */	beq t0, s1, 0x483c
/* 00000370:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	11222222 */	beq t1, v0, 0x8c00
/* 00000378:	11111122 */	beq t0, s1, 0x4804
/* 0000037c:	43222221 */	/*illegal*/ .word 0x43222221
/* 00000380:	11111111 */	beq t0, s1, 0x47c8
/* 00000384:	22222221 */	addi v0, s1, 8737
/* 00000388:	43322212 */	/*illegal*/ .word 0x43322212
/* 0000038c:	11111112 */	beq t0, s1, 0x47d8
/* 00000390:	22222111 */	addi v0, s1, 8465
/* 00000394:	22211222 */	addi at, s1, 4642
/* 00000398:	21112222 */	addi s1, t0, 8738
/* 0000039c:	41312222 */	/*illegal*/ .word 0x41312222
/* 000003a0:	22111111 */	addi s1, s0, 4369
/* 000003a4:	22222222 */	addi v0, s1, 8738
/* 000003a8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000003ac:	32113333 */	andi s1, s0, 0x3333
/* 000003b0:	33333222 */	andi s3, t9, 0x3222
/* 000003b4:	22221111 */	addi v0, s1, 4369
/* 000003b8:	22222222 */	addi v0, s1, 8738
/* 000003bc:	43331222 */	/*illegal*/ .word 0x43331222
/* 000003c0:	122221ff */	beq s1, v0, 0x8bc0
/* 000003c4:	22111111 */	addi s1, s0, 4369
/* 000003c8:	43332322 */	/*illegal*/ .word 0x43332322
/* 000003cc:	22222222 */	addi v0, s1, 8738
/* 000003d0:	21111122 */	addi s1, t0, 4386
/* 000003d4:	22222fee */	addi v0, s1, 12270
/* 000003d8:	33322222 */	andi s2, t9, 0x2222
/* 000003dc:	44333333 */	/*illegal*/ .word 0x44333333
/* 000003e0:	33332fee */	andi s3, t9, 0x2fee
/* 000003e4:	22221113 */	addi v0, s1, 4371
/* 000003e8:	44233333 */	/*illegal*/ .word 0x44233333
/* 000003ec:	33333322 */	andi s3, t9, 0x3322
/* 000003f0:	22223332 */	addi v0, s1, 13106
/* 000003f4:	22222fed */	addi v0, s1, 12269
/* 000003f8:	33333333 */	andi s3, t9, 0x3333
/* 000003fc:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000400:	22222fdd */	addi v0, s1, 12253
/* 00000404:	33322222 */	andi s2, t9, 0x2222
/* 00000408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000040c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000410:	33333333 */	andi s3, t9, 0x3333
/* 00000414:	33332fdd */	andi s3, t9, 0x2fdd
/* 00000418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000041c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000420:	4444ed99 */	/*illegal*/ .word 0x4444ed99
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000042c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	4443ed88 */	/*illegal*/ .word 0x4443ed88
/* 00000438:	33333333 */	andi s3, t9, 0x3333
/* 0000043c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000440:	3333eedd */	andi s3, t9, 0xeedd
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000448:	deee3332 */	/*illegal*/ .word 0xdeee3332
/* 0000044c:	22222222 */	addi v0, s1, 8738
/* 00000450:	11111112 */	beq t0, s1, 0x489c
/* 00000454:	2233feee */	addi s3, s1, -274
/* 00000458:	11111222 */	beq t0, s1, 0x4ce4
/* 0000045c:	de8df112 */	/*illegal*/ .word 0xde8df112
/* 00000460:	1222ffff */	beq s1, v0, 0x460
/* 00000464:	22221111 */	addi v0, s1, 4369
/* 00000468:	deeef222 */	/*illegal*/ .word 0xdeeef222
/* 0000046c:	21111112 */	addi s1, t0, 4370
/* 00000470:	21111111 */	addi s1, t0, 4369
/* 00000474:	111d8899 */	beq t0, sp, 0xfffe26dc
/* 00000478:	22222222 */	addi v0, s1, 8738
/* 0000047c:	efff2122 */	/*illegal*/ .word 0xefff2122
/* 00000480:	222effff */	addi t6, s1, -1
/* 00000484:	22222222 */	addi v0, s1, 8738
/* 00000488:	23333333 */	addi s3, t9, 13107
/* 0000048c:	33333333 */	andi s3, t9, 0x3333
/* 00000490:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	333feeee */	andi ra, t9, 0xeeee
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	0000feee */	/*illegal*/ .word 0x0000feee
/* 000004a4:	00000000 */	nop
/* 000004a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b4:	44430fe9 */	/*illegal*/ .word 0x44430fe9
/* 000004b8:	11111111 */	beq t0, s1, 0x4900
/* 000004bc:	43321111 */	/*illegal*/ .word 0x43321111
/* 000004c0:	11110fed */	beq t0, s1, 0x4478
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004c8:	33212221 */	andi at, t9, 0x2221
/* 000004cc:	11122222 */	beq t0, s2, 0x8d58
/* 000004d0:	22222222 */	addi v0, s1, 8738
/* 000004d4:	22211fef */	addi at, s1, 8175
/* 000004d8:	11122211 */	beq t0, s2, 0x8d20
/* 000004dc:	deee2211 */	/*illegal*/ .word 0xdeee2211
/* 000004e0:	11121fef */	beq t0, s2, 0x84a0
/* 000004e4:	11122221 */	beq t0, s2, 0x8d6c
/* 000004e8:	de8df111 */	/*illegal*/ .word 0xde8df111
/* 000004ec:	11222221 */	beq t1, v0, 0x8d74
/* 000004f0:	11222111 */	beq t1, v0, 0x8938
/* 000004f4:	11211fee */	beq t1, at, 0x84b0
/* 000004f8:	11111111 */	beq t0, s1, 0x4940
/* 000004fc:	deeef111 */	/*illegal*/ .word 0xdeeef111
/* 00000500:	22221fee */	addi v0, s1, 8174
/* 00000504:	12222222 */	beq s1, v0, 0x8d90
/* 00000508:	efff1111 */	/*illegal*/ .word 0xefff1111
/* 0000050c:	11112222 */	beq t0, s1, 0x8d98
/* 00000510:	22211112 */	addi at, s1, 4370
/* 00000514:	22221ffe */	addi v0, s1, 8190
/* 00000518:	22111111 */	addi s1, s0, 4369
/* 0000051c:	11112222 */	beq t0, s1, 0x8da8
/* 00000520:	112210ff */	beq t1, v0, 0x4920
/* 00000524:	11111111 */	beq t0, s1, 0x496c
/* 00000528:	31122222 */	andi s2, t0, 0x2222
/* 0000052c:	22222111 */	addi v0, s1, 8465
/* 00000530:	11111112 */	beq t0, s1, 0x497c
/* 00000534:	11221000 */	beq t1, v0, 0x4538
/* 00000538:	11111122 */	beq t0, s1, 0x49c4
/* 0000053c:	31111111 */	andi s1, t0, 0x1111
/* 00000540:	22112100 */	addi s1, s0, 8448
/* 00000544:	22222112 */	addi v0, s1, 8466
/* 00000548:	32211122 */	andi at, s1, 0x1122
/* 0000054c:	22222211 */	addi v0, s1, 8721
/* 00000550:	11111112 */	beq t0, s1, 0x499c
/* 00000554:	12222211 */	beq s1, v0, 0x8d9c
/* 00000558:	22222222 */	addi v0, s1, 8738
/* 0000055c:	32211111 */	andi at, s1, 0x1111
/* 00000560:	11122222 */	beq t0, s2, 0x8dec
/* 00000564:	22221111 */	addi v0, s1, 4369
/* 00000568:	32211111 */	andi at, s1, 0x1111
/* 0000056c:	11111112 */	beq t0, s1, 0x49b8
/* 00000570:	11112222 */	beq t0, s1, 0x8dfc
/* 00000574:	22222222 */	addi v0, s1, 8738
/* 00000578:	11111122 */	beq t0, s1, 0x4a04
/* 0000057c:	31222222 */	andi v0, t1, 0x2222
/* 00000580:	11111111 */	beq t0, s1, 0x49c8
/* 00000584:	21111111 */	addi s1, t0, 4369
/* 00000588:	31211111 */	andi at, t1, 0x1111
/* 0000058c:	11111211 */	beq t0, s1, 0x4dd4
/* 00000590:	11122222 */	beq t0, s2, 0x8e1c
/* 00000594:	22222111 */	addi v0, s1, 8465
/* 00000598:	22222222 */	addi v0, s1, 8738
/* 0000059c:	31221112 */	andi v0, t1, 0x1112
/* 000005a0:	12221122 */	beq s1, v0, 0x4a2c
/* 000005a4:	22111111 */	addi s1, s0, 4369
/* 000005a8:	deef1222 */	/*illegal*/ .word 0xdeef1222
/* 000005ac:	22222222 */	addi v0, s1, 8738
/* 000005b0:	21222222 */	addi v0, t1, 8738
/* 000005b4:	22221111 */	addi v0, s1, 4369
/* 000005b8:	11111111 */	beq t0, s1, 0x4a00
/* 000005bc:	de8df121 */	/*illegal*/ .word 0xde8df121
/* 000005c0:	11111111 */	beq t0, s1, 0x4a08
/* 000005c4:	11111111 */	beq t0, s1, 0x4a0c
/* 000005c8:	deeef122 */	/*illegal*/ .word 0xdeeef122
/* 000005cc:	22122222 */	addi s2, s0, 8738
/* 000005d0:	22222111 */	addi v0, s1, 8465
/* 000005d4:	12222222 */	beq s1, v0, 0x8e60
/* 000005d8:	11111111 */	beq t0, s1, 0x4a20
/* 000005dc:	efff1111 */	/*illegal*/ .word 0xefff1111
/* 000005e0:	11112222 */	beq t0, s1, 0x8e6c
/* 000005e4:	11111111 */	beq t0, s1, 0x4a2c
/* 000005e8:	32222222 */	andi v0, s1, 0x2222
/* 000005ec:	22222222 */	addi v0, s1, 8738
/* 000005f0:	22222222 */	addi v0, s1, 8738
/* 000005f4:	22222222 */	addi v0, s1, 8738
/* 000005f8:	00000000 */	nop
/* 000005fc:	20000000 */	addi $zero, $zero, 0
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000060c:	33333333 */	andi s3, t9, 0x3333
/* 00000610:	33333333 */	andi s3, t9, 0x3333
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000618:	22222222 */	addi v0, s1, 8738
/* 0000061c:	32222222 */	andi v0, s1, 0x2222
/* 00000620:	22222222 */	addi v0, s1, 8738
/* 00000624:	22222222 */	addi v0, s1, 8738
/* 00000628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000062c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000630:	33333344 */	andi s3, t9, 0x3344
/* 00000634:	33333333 */	andi s3, t9, 0x3333
/* 00000638:	22222222 */	addi v0, s1, 8738
/* 0000063c:	2333eeed */	addi s3, t9, -4371
/* 00000640:	211fd8ed */	addi ra, t0, -10003
/* 00000644:	22211111 */	addi at, s1, 4369
/* 00000648:	21111112 */	addi s1, t0, 4370
/* 0000064c:	222feeed */	addi t7, s1, -4371
/* 00000650:	2212fffe */	addi s2, s0, -2
/* 00000654:	22222222 */	addi v0, s1, 8738
/* 00000658:	33333333 */	andi s3, t9, 0x3333
/* 0000065c:	33333332 */	andi s3, t9, 0x3332
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000066c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000670:	11112234 */	beq t0, s1, 0x8f44
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000678:	22211111 */	addi at, s1, 4369
/* 0000067c:	12221223 */	beq s1, v0, 0x4f0c
/* 00000680:	1122eeed */	beq t1, v0, 0xffffc238
/* 00000684:	111eee11 */	beq t0, fp, 0xffffbecc
/* 00000688:	12fffff1 */	beq s7, ra, 0x650
/* 0000068c:	111fd8ed */	beq t0, ra, 0xffff6a44
/* 00000690:	111feeed */	beq t0, ra, 0xffffc248
/* 00000694:	12ffeff1 */	beq s7, ra, 0xffffc65c
/* 00000698:	222f8f21 */	addi t7, s1, -28895
/* 0000069c:	1111fffe */	beq t0, s1, 0x698
/* 000006a0:	22221111 */	addi v0, s1, 4369
/* 000006a4:	2218d022 */	addi t8, s0, -12254
/* 000006a8:	ee8df222 */	/*illegal*/ .word 0xee8df222
/* 000006ac:	22222113 */	addi v0, s1, 8467
/* 000006b0:	11111113 */	beq t0, s1, 0x4b00
/* 000006b4:	d8ff0111 */	/*illegal*/ .word 0xd8ff0111
/* 000006b8:	ff012222 */	/*illegal*/ .word 0xff012222
/* 000006bc:	22111223 */	addi s1, s0, 4643
/* 000006c0:	11111223 */	beq t0, s1, 0x4f50
/* 000006c4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000006c8:	21111111 */	addi s1, t0, 4369
/* 000006cc:	11111223 */	beq t0, s1, 0x4f5c
/* 000006d0:	22222213 */	addi v0, s1, 8723
/* 000006d4:	22111111 */	addi s1, s0, 4369
/* 000006d8:	11211111 */	beq t1, at, 0x4b20
/* 000006dc:	11111213 */	beq t0, s1, 0x4f2c
/* 000006e0:	21112213 */	addi s1, t0, 8723
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006e8:	22222222 */	addi v0, s1, 8738
/* 000006ec:	2221feed */	addi at, s1, -275
/* 000006f0:	121fd8ed */	beq s0, ra, 0xffff6aa8
/* 000006f4:	11111111 */	beq t0, s1, 0x4b3c
/* 000006f8:	22222122 */	addi v0, s1, 8482
/* 000006fc:	221feeed */	addi ra, s0, -4371
/* 00000700:	1111fffe */	beq t0, s1, 0x6fc
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000708:	22222222 */	addi v0, s1, 8738
/* 0000070c:	22222223 */	addi v0, s1, 8739
/* 00000710:	00000002 */	srl $zero, $zero, 0x0
/* 00000714:	00000000 */	nop
/* 00000718:	33333333 */	andi s3, t9, 0x3333
/* 0000071c:	33333344 */	andi s3, t9, 0x3344
/* 00000720:	22222223 */	addi v0, s1, 8739
/* 00000724:	22222222 */	addi v0, s1, 8738
/* 00000728:	00000000 */	nop
/* 0000072c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000730:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000734:	10000000 */	beq $zero, $zero, 0x738
/* 00000738:	21111111 */	addi s1, t0, 4369
/* 0000073c:	11111105 */	beq t0, s1, 0x4b54
/* 00000740:	22211055 */	addi at, s1, 4181
/* 00000744:	32222222 */	andi v0, s1, 0x2222
/* 00000748:	33222222 */	andi v0, t9, 0x2222
/* 0000074c:	22211055 */	addi at, s1, 4181
/* 00000750:	22211055 */	addi at, s1, 4181
/* 00000754:	33222222 */	andi v0, t9, 0x2222
/* 00000758:	33222222 */	andi v0, t9, 0x2222
/* 0000075c:	22110555 */	addi s1, s0, 1365
/* 00000760:	22110555 */	addi s1, s0, 1365
/* 00000764:	33222222 */	andi v0, t9, 0x2222
/* 00000768:	33222222 */	andi v0, t9, 0x2222
/* 0000076c:	21105555 */	addi s0, t0, 21845
/* 00000770:	21105555 */	addi s0, t0, 21845
/* 00000774:	33222222 */	andi v0, t9, 0x2222
/* 00000778:	33222222 */	andi v0, t9, 0x2222
/* 0000077c:	11055555 */	beq t0, a1, 0x15cd4
/* 00000780:	11055555 */	beq t0, a1, 0x15cd8
/* 00000784:	33222221 */	andi v0, t9, 0x2221
/* 00000788:	32222211 */	andi v0, s1, 0x2211
/* 0000078c:	10555555 */	beq v0, s5, 0x15ce4
/* 00000790:	10555555 */	beq v0, s5, 0x15ce8
/* 00000794:	22222111 */	addi v0, s1, 8465
/* 00000798:	00000000 */	nop
/* 0000079c:	05555555 */	/*illegal*/ .word 0x05555555
/* 000007a0:	55555555 */	bnel t2, s5, 0x15cf8
/* 000007a4:	55555555 */	bnel t2, s5, 0x15cfc
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
/* 00000828:	151802f8 */	bne t0, t8, 0x140c
/* 0000082c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000830:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000834:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000838:	151802f8 */	bne t0, t8, 0x141c
/* 0000083c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000840:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000844:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000848:	15180f96 */	bne t0, t8, 0x46a4
/* 0000084c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000850:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000854:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000858:	15180f96 */	bne t0, t8, 0x46b4
/* 0000085c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000860:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000864:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000868:	fa880f96 */	/*illegal*/ .word 0xfa880f96
/* 0000086c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000870:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000874:	880000ff */	lwl $zero, 255($zero)
/* 00000878:	fa880f96 */	/*illegal*/ .word 0xfa880f96
/* 0000087c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000884:	880000ff */	lwl $zero, 255($zero)
/* 00000888:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 0000088c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000890:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000894:	880000ff */	lwl $zero, 255($zero)
/* 00000898:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 0000089c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000008a0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000008a4:	880000ff */	lwl $zero, 255($zero)
/* 000008a8:	15180f96 */	bne t0, t8, 0x4704
/* 000008ac:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000008b0:	08000400 */	j 0x1000
/* 000008b4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008b8:	151802f8 */	bne t0, t8, 0x149c
/* 000008bc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000008c0:	08000000 */	j 0x0
/* 000008c4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008c8:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 000008cc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000008d0:	00000000 */	nop
/* 000008d4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008d8:	fa880f96 */	/*illegal*/ .word 0xfa880f96
/* 000008dc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000008e0:	00000400 */	sll $zero, $zero, 0x10
/* 000008e4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008e8:	15180f96 */	bne t0, t8, 0x4744
/* 000008ec:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000008f0:	08000800 */	j 0x2000
/* 000008f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f8:	15180f96 */	bne t0, t8, 0x4754
/* 000008fc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000900:	08000400 */	j 0x1000
/* 00000904:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000908:	fa880f96 */	/*illegal*/ .word 0xfa880f96
/* 0000090c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000910:	00000400 */	sll $zero, $zero, 0x10
/* 00000914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000918:	fa880f96 */	/*illegal*/ .word 0xfa880f96
/* 0000091c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000920:	00000800 */	sll at, $zero, 0x0
/* 00000924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000928:	fa880f96 */	/*illegal*/ .word 0xfa880f96
/* 0000092c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000930:	00000800 */	sll at, $zero, 0x0
/* 00000934:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000938:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 0000093c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000940:	00000c00 */	sll at, $zero, 0x10
/* 00000944:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000948:	151802f8 */	bne t0, t8, 0x152c
/* 0000094c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000950:	08000c00 */	j 0x3000
/* 00000954:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000958:	15180f96 */	bne t0, t8, 0x47b4
/* 0000095c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000960:	08000800 */	j 0x2000
/* 00000964:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000968:	ff380000 */	/*illegal*/ .word 0xff380000
/* 0000096c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000970:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000974:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000978:	ff3802f8 */	/*illegal*/ .word 0xff3802f8
/* 0000097c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000980:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000984:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000988:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 0000098c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000990:	00000000 */	nop
/* 00000994:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000998:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 0000099c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000009a0:	00000200 */	sll $zero, $zero, 0x8
/* 000009a4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009a8:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009ac:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000009b0:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	880000ff */	lwl $zero, 255($zero)
/* 000009b8:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 000009bc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000009c0:	00000000 */	nop
/* 000009c4:	880000ff */	lwl $zero, 255($zero)
/* 000009c8:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 000009cc:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000009d0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009d4:	880000ff */	lwl $zero, 255($zero)
/* 000009d8:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009dc:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000009e0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000009e4:	880000ff */	lwl $zero, 255($zero)
/* 000009e8:	15180000 */	bne t0, t8, 0x9ec
/* 000009ec:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000009f0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000009f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009f8:	151802f8 */	bne t0, t8, 0x15dc
/* 000009fc:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000a00:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a08:	151802f8 */	bne t0, t8, 0x15ec
/* 00000a0c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a10:	00000000 */	nop
/* 00000a14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a18:	15180000 */	bne t0, t8, 0xa1c
/* 00000a1c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a20:	00000200 */	sll $zero, $zero, 0x8
/* 00000a24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a28:	15180000 */	bne t0, t8, 0xa2c
/* 00000a2c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a30:	00000200 */	sll $zero, $zero, 0x8
/* 00000a34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a38:	151802f8 */	bne t0, t8, 0x161c
/* 00000a3c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a40:	00000000 */	nop
/* 00000a44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a48:	106802f8 */	beq v1, t0, 0x162c
/* 00000a4c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a58:	10680000 */	beq v1, t0, 0xa5c
/* 00000a5c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a68:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a6c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000a70:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000a74:	880000ff */	lwl $zero, 255($zero)
/* 00000a78:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 00000a7c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000a80:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a84:	880000ff */	lwl $zero, 255($zero)
/* 00000a88:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 00000a8c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000a90:	00000000 */	nop
/* 00000a94:	880000ff */	lwl $zero, 255($zero)
/* 00000a98:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a9c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	880000ff */	lwl $zero, 255($zero)
/* 00000aa8:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000aac:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ab4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ab8:	fa8802f8 */	/*illegal*/ .word 0xfa8802f8
/* 00000abc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ac8:	ff3802f8 */	/*illegal*/ .word 0xff3802f8
/* 00000acc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ad8:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000adc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000ae0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ae4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ae8:	10680000 */	beq v1, t0, 0xaec
/* 00000aec:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000af0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000af4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000af8:	106802f8 */	beq v1, t0, 0x16dc
/* 00000afc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b04:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b08:	151802f8 */	bne t0, t8, 0x16ec
/* 00000b0c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000b10:	00000000 */	nop
/* 00000b14:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b18:	15180000 */	bne t0, t8, 0xb1c
/* 00000b1c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000b20:	00000200 */	sll $zero, $zero, 0x8
/* 00000b24:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b28:	15180000 */	bne t0, t8, 0xb2c
/* 00000b2c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000b30:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b38:	151802f8 */	bne t0, t8, 0x171c
/* 00000b3c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000b40:	00000000 */	nop
/* 00000b44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b48:	151802f8 */	bne t0, t8, 0x172c
/* 00000b4c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000b50:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b58:	15180000 */	bne t0, t8, 0xb5c
/* 00000b5c:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000b60:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000b64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	00000000 */	nop
/* 00000b78:	e200001c */	sc $zero, 28(s0)
/* 00000b7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b88:	e3001001 */	sc $zero, 4097(t8)
/* 00000b8c:	00008000 */	sll s0, $zero, 0x0
/* 00000b90:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000b94:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bb0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bb4:	06000828 */	bltz s0, 0x2c58
/* 00000bb8:	06000204 */	bltz s0, 0x13cc
/* 00000bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bc0:	06080a0c */	tgei s0, 2572
/* 00000bc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000bd4:	00fdc150 */	/*illegal*/ .word 0x00fdc150
/* 00000bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bdc:	0007c17c */	/*illegal*/ .word 0x0007c17c
/* 00000be0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000be4:	060008a8 */	bltz s0, 0x2e88
/* 00000be8:	06000204 */	bltz s0, 0x13fc
/* 00000bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bf0:	06080a0c */	tgei s0, 2572
/* 00000bf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bf8:	06101214 */	bltzal s0, 0x544c
/* 00000bfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	e200001c */	sc $zero, 28(s0)
/* 00000c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c28:	e3001001 */	sc $zero, 4097(t8)
/* 00000c2c:	00008000 */	sll s0, $zero, 0x0
/* 00000c30:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c34:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c54:	06000968 */	bltz s0, 0x31f8
/* 00000c58:	06000204 */	bltz s0, 0x146c
/* 00000c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c60:	06080a0c */	tgei s0, 2572
/* 00000c64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c68:	06101214 */	bltzal s0, 0x54bc
/* 00000c6c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c74:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000c78:	06202224 */	bltz s1, 0x950c
/* 00000c7c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000c80:	06282a2c */	tgei s1, 10796
/* 00000c84:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000c88:	06303234 */	bltzal s1, 0xd55c
/* 00000c8c:	00303436 */	tne at, s0, 0xd0
/* 00000c90:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000c94:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00000c98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000000 */	nop
/* 00000cac:	00000000 */	nop

.close
