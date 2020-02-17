.n64
.create "build/eng/DD66A0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	dcd1bb89 */	/*illegal*/ .word 0xdcd1bb89
/* 0000000c:	ab018241 */	swl at, 0xffff8241(t8)
/* 00000010:	51813101 */	beql t4, at, 0xc418
/* 00000014:	18010000 */	/*illegal*/ .word 0x18010000
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	0000ab00 */	sll s5, $zero, 0xc
/* 00000028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000038:	00000000 */	nop
/* 0000003c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000004c:	11111111 */	beq t0, s1, 0x4494
/* 00000050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000005c:	42111111 */	/*illegal*/ .word 0x42111111
/* 00000060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000068:	f4322222 */	/*illegal*/ .word 0xf4322222
/* 0000006c:	22222222 */	addi v0, s1, 0x2222
/* 00000070:	22222222 */	addi v0, s1, 0x2222
/* 00000074:	22222222 */	addi v0, s1, 0x2222
/* 00000078:	33333333 */	andi s3, t9, 0x3333
/* 0000007c:	ff433333 */	/*illegal*/ .word 0xff433333
/* 00000080:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000088:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 0000008c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00000090:	f444443f */	/*illegal*/ .word 0xf444443f
/* 00000094:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 00000098:	3333ffff */	andi s3, t9, 0xffff
/* 0000009c:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 000000a0:	ffff4433 */	/*illegal*/ .word 0xffff4433
/* 000000a4:	f443333f */	/*illegal*/ .word 0xf443333f
/* 000000a8:	ffffff43 */	/*illegal*/ .word 0xffffff43
/* 000000ac:	3223ffff */	andi v1, s1, 0xffff
/* 000000b0:	f432223f */	/*illegal*/ .word 0xf432223f
/* 000000b4:	ffff4322 */	/*illegal*/ .word 0xffff4322
/* 000000b8:	3223ffff */	andi v1, s1, 0xffff
/* 000000bc:	ffffff43 */	/*illegal*/ .word 0xffffff43
/* 000000c0:	ffff4322 */	/*illegal*/ .word 0xffff4322
/* 000000c4:	f432223f */	/*illegal*/ .word 0xf432223f
/* 000000c8:	ffffff43 */	/*illegal*/ .word 0xffffff43
/* 000000cc:	3213ffff */	andi s3, s0, 0xffff
/* 000000d0:	f432113f */	/*illegal*/ .word 0xf432113f
/* 000000d4:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 000000d8:	3213ffff */	andi s3, s0, 0xffff
/* 000000dc:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 000000e0:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 000000e4:	f432113f */	/*illegal*/ .word 0xf432113f
/* 000000e8:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 000000ec:	3213ffff */	andi s3, s0, 0xffff
/* 000000f0:	f432113f */	/*illegal*/ .word 0xf432113f
/* 000000f4:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 000000f8:	3213ffff */	andi s3, s0, 0xffff
/* 000000fc:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00000100:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000104:	f432113f */	/*illegal*/ .word 0xf432113f
/* 00000108:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 0000010c:	3213ffff */	andi s3, s0, 0xffff
/* 00000110:	f432113f */	/*illegal*/ .word 0xf432113f
/* 00000114:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000118:	32123fff */	andi s2, s0, 0x3fff
/* 0000011c:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00000120:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000124:	f432113f */	/*illegal*/ .word 0xf432113f
/* 00000128:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 0000012c:	32123fff */	andi s2, s0, 0x3fff
/* 00000130:	ff43113f */	/*illegal*/ .word 0xff43113f
/* 00000134:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000138:	32113fff */	andi s1, s0, 0x3fff
/* 0000013c:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00000140:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000144:	ff43113f */	/*illegal*/ .word 0xff43113f
/* 00000148:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 0000014c:	33113fff */	andi s1, t8, 0x3fff
/* 00000150:	ff43113f */	/*illegal*/ .word 0xff43113f
/* 00000154:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000158:	33113fff */	andi s1, t8, 0x3fff
/* 0000015c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000160:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000164:	ff43113f */	/*illegal*/ .word 0xff43113f
/* 00000168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000016c:	43113fff */	/*illegal*/ .word 0x43113fff
/* 00000170:	ff43113f */	/*illegal*/ .word 0xff43113f
/* 00000174:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000178:	43113fff */	/*illegal*/ .word 0x43113fff
/* 0000017c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000180:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000184:	ff43213f */	/*illegal*/ .word 0xff43213f
/* 00000188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000018c:	432123ff */	/*illegal*/ .word 0x432123ff
/* 00000190:	ff432133 */	/*illegal*/ .word 0xff432133
/* 00000194:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 00000198:	432123ff */	/*illegal*/ .word 0x432123ff
/* 0000019c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a0:	ffff4321 */	/*illegal*/ .word 0xffff4321
/* 000001a4:	ff432123 */	/*illegal*/ .word 0xff432123
/* 000001a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001ac:	432123ff */	/*illegal*/ .word 0x432123ff
/* 000001b0:	ff432223 */	/*illegal*/ .word 0xff432223
/* 000001b4:	fffff432 */	/*illegal*/ .word 0xfffff432
/* 000001b8:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000001bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c0:	fffff432 */	/*illegal*/ .word 0xfffff432
/* 000001c4:	ff432223 */	/*illegal*/ .word 0xff432223
/* 000001c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001cc:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000001d0:	ff432223 */	/*illegal*/ .word 0xff432223
/* 000001d4:	fffff432 */	/*illegal*/ .word 0xfffff432
/* 000001d8:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000001dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e0:	fffff432 */	/*illegal*/ .word 0xfffff432
/* 000001e4:	fff43223 */	/*illegal*/ .word 0xfff43223
/* 000001e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001ec:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000001f0:	fff43223 */	/*illegal*/ .word 0xfff43223
/* 000001f4:	fffff432 */	/*illegal*/ .word 0xfffff432
/* 000001f8:	432223ff */	/*illegal*/ .word 0x432223ff
/* 000001fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000200:	fffff432 */	/*illegal*/ .word 0xfffff432
/* 00000204:	fff43223 */	/*illegal*/ .word 0xfff43223
/* 00000208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000020c:	432223ff */	/*illegal*/ .word 0x432223ff
/* 00000210:	fff43223 */	/*illegal*/ .word 0xfff43223
/* 00000214:	fffff432 */	/*illegal*/ .word 0xfffff432
/* 00000218:	443333ff */	/*illegal*/ .word 0x443333ff
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	fffff443 */	/*illegal*/ .word 0xfffff443
/* 00000224:	fff44333 */	/*illegal*/ .word 0xfff44333
/* 00000228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	ff333333 */	/*illegal*/ .word 0xff333333
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000238:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 0000023c:	33333333 */	andi s3, t9, 0x3333
/* 00000240:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00000248:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 0000024c:	33333333 */	andi s3, t9, 0x3333
/* 00000250:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	ffff3333 */	/*illegal*/ .word 0xffff3333
/* 00000258:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 0000025c:	32222222 */	andi v0, s1, 0x2222
/* 00000260:	22222222 */	addi v0, s1, 0x2222
/* 00000264:	fff33332 */	/*illegal*/ .word 0xfff33332
/* 00000268:	ff333222 */	/*illegal*/ .word 0xff333222
/* 0000026c:	22222222 */	addi v0, s1, 0x2222
/* 00000270:	22222222 */	addi v0, s1, 0x2222
/* 00000274:	ff332222 */	/*illegal*/ .word 0xff332222
/* 00000278:	f3332222 */	/*illegal*/ .word 0xf3332222
/* 0000027c:	22222222 */	addi v0, s1, 0x2222
/* 00000280:	22222222 */	addi v0, s1, 0x2222
/* 00000284:	f3332222 */	/*illegal*/ .word 0xf3332222
/* 00000288:	f3322222 */	/*illegal*/ .word 0xf3322222
/* 0000028c:	22222222 */	addi v0, s1, 0x2222
/* 00000290:	22222222 */	addi v0, s1, 0x2222
/* 00000294:	f3322222 */	/*illegal*/ .word 0xf3322222
/* 00000298:	f3222222 */	/*illegal*/ .word 0xf3222222
/* 0000029c:	22222222 */	addi v0, s1, 0x2222
/* 000002a0:	22222222 */	addi v0, s1, 0x2222
/* 000002a4:	f3222222 */	/*illegal*/ .word 0xf3222222
/* 000002a8:	f3222222 */	/*illegal*/ .word 0xf3222222
/* 000002ac:	22222222 */	addi v0, s1, 0x2222
/* 000002b0:	22222222 */	addi v0, s1, 0x2222
/* 000002b4:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000002b8:	f2122222 */	/*illegal*/ .word 0xf2122222
/* 000002bc:	22222222 */	addi v0, s1, 0x2222
/* 000002c0:	22222222 */	addi v0, s1, 0x2222
/* 000002c4:	f1112222 */	/*illegal*/ .word 0xf1112222
/* 000002c8:	f1111222 */	/*illegal*/ .word 0xf1111222
/* 000002cc:	22222222 */	addi v0, s1, 0x2222
/* 000002d0:	11122222 */	beq t0, s2, 0x8b5c
/* 000002d4:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000002d8:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 000002dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002e4:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 000002e8:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 000002ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002f4:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 000002f8:	ff001111 */	/*illegal*/ .word 0xff001111
/* 000002fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000304:	fff00011 */	/*illegal*/ .word 0xfff00011
/* 00000308:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000030c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000310:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000314:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000031c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	222fffff */	addi t7, s1, 0xffffffff
/* 00000334:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 00000338:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 0000033c:	222fffff */	addi t7, s1, 0xffffffff
/* 00000340:	1112ffff */	beq t0, s2, 0x340
/* 00000344:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 00000348:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 0000034c:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 00000350:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 00000354:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 00000358:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 0000035c:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000360:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00000364:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00000368:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 0000036c:	33333fff */	andi s3, t9, 0x3fff
/* 00000370:	1111ffff */	beq t0, s1, 0x370
/* 00000374:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 00000378:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 0000037c:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00000380:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000384:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000388:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 0000038c:	333fffff */	andi ra, t9, 0xffff
/* 00000390:	11ffffff */	beq t7, ra, 0x390
/* 00000394:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00000398:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000039c:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000003a0:	333fffff */	andi ra, t9, 0xffff
/* 000003a4:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 000003a8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000003ac:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000003b0:	1111ffff */	beq t0, s1, 0x3b0
/* 000003b4:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000003b8:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 000003bc:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000003c0:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000003c4:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 000003c8:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 000003cc:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000003d0:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000003d4:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 000003d8:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 000003dc:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000003e0:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000003e4:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 000003e8:	ffff2111 */	/*illegal*/ .word 0xffff2111
/* 000003ec:	1112ffff */	/*illegal*/ .word 0x1112ffff
/* 000003f0:	1122ffff */	/*illegal*/ .word 0x1122ffff
/* 000003f4:	ffff2211 */	/*illegal*/ .word 0xffff2211
/* 000003f8:	ffff2211 */	/*illegal*/ .word 0xffff2211
/* 000003fc:	1122ffff */	/*illegal*/ .word 0x1122ffff
/* 00000400:	1122ffff */	/*illegal*/ .word 0x1122ffff
/* 00000404:	ffff2211 */	/*illegal*/ .word 0xffff2211
/* 00000408:	ffff3221 */	/*illegal*/ .word 0xffff3221
/* 0000040c:	1223ffff */	/*illegal*/ .word 0x1223ffff
/* 00000410:	223fffff */	addi ra, s1, 0xffffffff
/* 00000414:	fffff322 */	/*illegal*/ .word 0xfffff322
/* 00000418:	fffff332 */	/*illegal*/ .word 0xfffff332
/* 0000041c:	233fffff */	addi ra, t9, 0xffffffff
/* 00000420:	333fffff */	andi ra, t9, 0xffff
/* 00000424:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000428:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 0000042c:	33ffffff */	andi ra, ra, 0xffff
/* 00000430:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000434:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00000438:	ffffff21 */	/*illegal*/ .word 0xffffff21
/* 0000043c:	12ffffff */	beq s7, ra, 0x43c
/* 00000440:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 00000444:	ffffff21 */	/*illegal*/ .word 0xffffff21
/* 00000448:	ffffff21 */	/*illegal*/ .word 0xffffff21
/* 0000044c:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 00000450:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000454:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00000458:	fffff001 */	/*illegal*/ .word 0xfffff001
/* 0000045c:	100fffff */	beq $zero, t7, 0x45c
/* 00000460:	333fffff */	andi ra, t9, 0xffff
/* 00000464:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000468:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 0000046c:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000470:	12ffffff */	beq s7, ra, 0x470
/* 00000474:	ffffff21 */	/*illegal*/ .word 0xffffff21
/* 00000478:	ffffff21 */	/*illegal*/ .word 0xffffff21
/* 0000047c:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 00000480:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000484:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00000488:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 0000048c:	23ffffff */	addi ra, ra, 0xffffffff
/* 00000490:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00000494:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000498:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 0000049c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000004a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a8:	00000000 */	nop
/* 000004ac:	00122222 */	/*illegal*/ .word 0x00122222
/* 000004b0:	22222223 */	addi v0, s1, 0x2223
/* 000004b4:	33333333 */	andi s3, t9, 0x3333
/* 000004b8:	01111222 */	/*illegal*/ .word 0x01111222
/* 000004bc:	00000000 */	nop
/* 000004c0:	22333333 */	addi s3, s1, 0x3333
/* 000004c4:	22222222 */	addi v0, s1, 0x2222
/* 000004c8:	11111111 */	beq t0, s1, 0x4910
/* 000004cc:	11111122 */	/*illegal*/ .word 0x11111122
/* 000004d0:	22222222 */	addi v0, s1, 0x2222
/* 000004d4:	22333333 */	addi s3, s1, 0x3333
/* 000004d8:	11111122 */	beq t0, s1, 0x4964
/* 000004dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e0:	22333333 */	addi s3, s1, 0x3333
/* 000004e4:	22222222 */	addi v0, s1, 0x2222
/* 000004e8:	11111111 */	beq t0, s1, 0x4930
/* 000004ec:	11111122 */	/*illegal*/ .word 0x11111122
/* 000004f0:	22222222 */	addi v0, s1, 0x2222
/* 000004f4:	22333333 */	addi s3, s1, 0x3333
/* 000004f8:	11111112 */	beq t0, s1, 0x4944
/* 000004fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000500:	22333333 */	addi s3, s1, 0x3333
/* 00000504:	22222222 */	addi v0, s1, 0x2222
/* 00000508:	11111111 */	beq t0, s1, 0x4950
/* 0000050c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000510:	22222222 */	addi v0, s1, 0x2222
/* 00000514:	23333333 */	addi s3, t9, 0x3333
/* 00000518:	11111122 */	beq t0, s1, 0x49a4
/* 0000051c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000520:	23333333 */	addi s3, t9, 0x3333
/* 00000524:	22222222 */	addi v0, s1, 0x2222
/* 00000528:	11111111 */	beq t0, s1, 0x4970
/* 0000052c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000530:	22222222 */	addi v0, s1, 0x2222
/* 00000534:	33333333 */	andi s3, t9, 0x3333
/* 00000538:	11112222 */	beq t0, s1, 0x8dc4
/* 0000053c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000540:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	22222222 */	addi v0, s1, 0x2222
/* 00000548:	11111111 */	beq t0, s1, 0x4990
/* 0000054c:	22222222 */	addi v0, s1, 0x2222
/* 00000550:	22222223 */	addi v0, s1, 0x2223
/* 00000554:	33333333 */	andi s3, t9, 0x3333
/* 00000558:	22222222 */	addi v0, s1, 0x2222
/* 0000055c:	11112222 */	beq t0, s1, 0x8de8
/* 00000560:	33333333 */	andi s3, t9, 0x3333
/* 00000564:	22222233 */	addi v0, s1, 0x2233
/* 00000568:	12222222 */	beq s1, v0, 0x8df4
/* 0000056c:	22222222 */	addi v0, s1, 0x2222
/* 00000570:	22223333 */	addi v0, s1, 0x3333
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000578:	22333333 */	addi s3, s1, 0x3333
/* 0000057c:	22222222 */	addi v0, s1, 0x2222
/* 00000580:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	33333333 */	andi s3, t9, 0x3333
/* 00000588:	33333333 */	andi s3, t9, 0x3333
/* 0000058c:	33333333 */	andi s3, t9, 0x3333
/* 00000590:	33333333 */	andi s3, t9, 0x3333
/* 00000594:	33333333 */	andi s3, t9, 0x3333
/* 00000598:	33333333 */	andi s3, t9, 0x3333
/* 0000059c:	33333333 */	andi s3, t9, 0x3333
/* 000005a0:	33333333 */	andi s3, t9, 0x3333
/* 000005a4:	33333333 */	andi s3, t9, 0x3333
/* 000005a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000005bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000005cc:	00000011 */	mthi $zero
/* 000005d0:	11111111 */	beq t0, s1, 0x4a18
/* 000005d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005dc:	41112222 */	/*illegal*/ .word 0x41112222
/* 000005e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005e8:	44322222 */	/*illegal*/ .word 0x44322222
/* 000005ec:	22222222 */	addi v0, s1, 0x2222
/* 000005f0:	22222222 */	addi v0, s1, 0x2222
/* 000005f4:	22222222 */	addi v0, s1, 0x2222
/* 000005f8:	33333333 */	andi s3, t9, 0x3333
/* 000005fc:	ff433333 */	/*illegal*/ .word 0xff433333
/* 00000600:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000060c:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 00000610:	33333333 */	andi s3, t9, 0x3333
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000061c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00000828:	fdf4074e */	/*illegal*/ .word 0xfdf4074e
/* 0000082c:	051e0000 */	/*illegal*/ .word 0x051e0000
/* 00000830:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00000834:	e10073ce */	sc $zero, 0x73ce(t0)
/* 00000838:	020c074e */	/*illegal*/ .word 0x020c074e
/* 0000083c:	051e0000 */	/*illegal*/ .word 0x051e0000
/* 00000840:	00800200 */	/*illegal*/ .word 0x00800200
/* 00000844:	1f00738c */	bgtz t8, 0x1d678
/* 00000848:	020c0815 */	/*illegal*/ .word 0x020c0815
/* 0000084c:	051e0000 */	/*illegal*/ .word 0x051e0000
/* 00000850:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000854:	1f00738c */	/*illegal*/ .word 0x1f00738c
/* 00000858:	fdf40815 */	/*illegal*/ .word 0xfdf40815
/* 0000085c:	051e0000 */	/*illegal*/ .word 0x051e0000
/* 00000860:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000864:	e10073ce */	sc $zero, 0x73ce(t0)
/* 00000868:	fae00815 */	/*illegal*/ .word 0xfae00815
/* 0000086c:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00000870:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00000874:	98003ce0 */	lwr $zero, 0x3ce0($zero)
/* 00000878:	fae0074e */	/*illegal*/ .word 0xfae0074e
/* 0000087c:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00000880:	fec00200 */	/*illegal*/ .word 0xfec00200
/* 00000884:	98003ce0 */	lwr $zero, 0x3ce0($zero)
/* 00000888:	fae00815 */	/*illegal*/ .word 0xfae00815
/* 0000088c:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00000890:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000894:	8a00eb9a */	lwl $zero, 0xffffeb9a(s0)
/* 00000898:	fae0074e */	/*illegal*/ .word 0xfae0074e
/* 0000089c:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 000008a0:	fdc00200 */	/*illegal*/ .word 0xfdc00200
/* 000008a4:	8a00eb9a */	lwl $zero, 0xffffeb9a(s0)
/* 000008a8:	fd880815 */	/*illegal*/ .word 0xfd880815
/* 000008ac:	fadb0000 */	/*illegal*/ .word 0xfadb0000
/* 000008b0:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008b4:	b800a132 */	swr $zero, 0xffffa132($zero)
/* 000008b8:	fd88074e */	/*illegal*/ .word 0xfd88074e
/* 000008bc:	fadb0000 */	/*illegal*/ .word 0xfadb0000
/* 000008c0:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000008c4:	b800a132 */	swr $zero, 0xffffa132($zero)
/* 000008c8:	00000815 */	/*illegal*/ .word 0x00000815
/* 000008cc:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 000008d0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000008d4:	00008832 */	tlt $zero, $zero, 0x220
/* 000008d8:	0000074e */	/*illegal*/ .word 0x0000074e
/* 000008dc:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 000008e0:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 000008e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000008e8:	0520074e */	bltz t1, 0x2624
/* 000008ec:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 000008f0:	01400200 */	/*illegal*/ .word 0x01400200
/* 000008f4:	68003c32 */	/*illegal*/ .word 0x68003c32
/* 000008f8:	05200815 */	/*illegal*/ .word 0x05200815
/* 000008fc:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00000900:	01400000 */	/*illegal*/ .word 0x01400000
/* 00000904:	68003c32 */	/*illegal*/ .word 0x68003c32
/* 00000908:	0520074e */	/*illegal*/ .word 0x0520074e
/* 0000090c:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00000910:	02400200 */	/*illegal*/ .word 0x02400200
/* 00000914:	7600eb32 */	/*illegal*/ .word 0x7600eb32
/* 00000918:	05200815 */	/*illegal*/ .word 0x05200815
/* 0000091c:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00000920:	02400000 */	/*illegal*/ .word 0x02400000
/* 00000924:	7600eb32 */	/*illegal*/ .word 0x7600eb32
/* 00000928:	0278074e */	/*illegal*/ .word 0x0278074e
/* 0000092c:	fadb0000 */	/*illegal*/ .word 0xfadb0000
/* 00000930:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000934:	4800a132 */	/*illegal*/ .word 0x4800a132
/* 00000938:	02780815 */	/*illegal*/ .word 0x02780815
/* 0000093c:	fadb0000 */	/*illegal*/ .word 0xfadb0000
/* 00000940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000944:	4800a132 */	/*illegal*/ .word 0x4800a132
/* 00000948:	0000074e */	/*illegal*/ .word 0x0000074e
/* 0000094c:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 00000950:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000954:	00008832 */	tlt $zero, $zero, 0x220
/* 00000958:	00000815 */	/*illegal*/ .word 0x00000815
/* 0000095c:	fab30000 */	/*illegal*/ .word 0xfab30000
/* 00000960:	04000000 */	bltz $zero, 0x964
/* 00000964:	00008832 */	tlt $zero, $zero, 0x220
/* 00000968:	fc2f0403 */	/*illegal*/ .word 0xfc2f0403
/* 0000096c:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 00000970:	00000000 */	nop
/* 00000974:	c43cc4d6 */	/*illegal*/ .word 0xc43cc4d6
/* 00000978:	fc0b0334 */	/*illegal*/ .word 0xfc0b0334
/* 0000097c:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 00000980:	00000100 */	sll $zero, $zero, 0x4
/* 00000984:	c4c4c4d6 */	/*illegal*/ .word 0xc4c4c4d6
/* 00000988:	fc0b0334 */	/*illegal*/ .word 0xfc0b0334
/* 0000098c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000990:	08000100 */	j 0x400
/* 00000994:	c4c43cd6 */	/*illegal*/ .word 0xc4c43cd6
/* 00000998:	fc2f0403 */	/*illegal*/ .word 0xfc2f0403
/* 0000099c:	03480000 */	/*illegal*/ .word 0x03480000
/* 000009a0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009a4:	c43c3cd6 */	/*illegal*/ .word 0xc43c3cd6
/* 000009a8:	fc250406 */	/*illegal*/ .word 0xfc250406
/* 000009ac:	00000000 */	nop
/* 000009b0:	00000000 */	nop
/* 000009b4:	ac5400b2 */	sw s4, 0xb2(v0)
/* 000009b8:	fc250334 */	/*illegal*/ .word 0xfc250334
/* 000009bc:	00000000 */	nop
/* 000009c0:	00000100 */	sll $zero, $zero, 0x4
/* 000009c4:	acac00b2 */	sw t4, 0xb2(a1)
/* 000009c8:	03db0334 */	teq fp, k1, 0xc
/* 000009cc:	00000000 */	nop
/* 000009d0:	08000100 */	j 0x400
/* 000009d4:	54ac00b2 */	/*illegal*/ .word 0x54ac00b2
/* 000009d8:	03db0406 */	/*illegal*/ .word 0x03db0406
/* 000009dc:	00000000 */	nop
/* 000009e0:	08000000 */	j 0x0
/* 000009e4:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 000009e8:	fc25039d */	/*illegal*/ .word 0xfc25039d
/* 000009ec:	00690000 */	/*illegal*/ .word 0x00690000
/* 000009f0:	00000000 */	nop
/* 000009f4:	ac005432 */	sw $zero, 0x5432($zero)
/* 000009f8:	fc25039d */	/*illegal*/ .word 0xfc25039d
/* 000009fc:	ff970000 */	/*illegal*/ .word 0xff970000
/* 00000a00:	00000100 */	sll $zero, $zero, 0x4
/* 00000a04:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a08:	03db039d */	/*illegal*/ .word 0x03db039d
/* 00000a0c:	ff970000 */	/*illegal*/ .word 0xff970000
/* 00000a10:	08000100 */	j 0x400
/* 00000a14:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000a18:	03db039d */	/*illegal*/ .word 0x03db039d
/* 00000a1c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00000a20:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a24:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000a28:	03d10403 */	/*illegal*/ .word 0x03d10403
/* 00000a2c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a34:	454545d6 */	/*illegal*/ .word 0x454545d6
/* 00000a38:	03f50334 */	teq ra, s5, 0xc
/* 00000a3c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000a40:	08000100 */	j 0x400
/* 00000a44:	45bb45d6 */	/*illegal*/ .word 0x45bb45d6
/* 00000a48:	03f50334 */	teq ra, s5, 0xc
/* 00000a4c:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 00000a50:	00000100 */	sll $zero, $zero, 0x4
/* 00000a54:	45bbbbd6 */	/*illegal*/ .word 0x45bbbbd6
/* 00000a58:	03d10403 */	/*illegal*/ .word 0x03d10403
/* 00000a5c:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 00000a60:	00000000 */	nop
/* 00000a64:	4545bbd6 */	/*illegal*/ .word 0x4545bbd6
/* 00000a68:	fab8fc2c */	/*illegal*/ .word 0xfab8fc2c
/* 00000a6c:	04e70000 */	/*illegal*/ .word 0x04e70000
/* 00000a70:	01000900 */	/*illegal*/ .word 0x01000900
/* 00000a74:	ec0f15b2 */	/*illegal*/ .word 0xec0f15b2
/* 00000a78:	fe220743 */	/*illegal*/ .word 0xfe220743
/* 00000a7c:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00000a80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a84:	76eb00b2 */	/*illegal*/ .word 0x76eb00b2
/* 00000a88:	fb4e07c2 */	/*illegal*/ .word 0xfb4e07c2
/* 00000a8c:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00000a90:	00000000 */	nop
/* 00000a94:	8a1500b2 */	lwl s5, 0xb2(s0)
/* 00000a98:	fcad0744 */	/*illegal*/ .word 0xfcad0744
/* 00000a9c:	01750000 */	/*illegal*/ .word 0x01750000
/* 00000aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aa4:	fcec8ab2 */	/*illegal*/ .word 0xfcec8ab2
/* 00000aa8:	fcc307c1 */	/*illegal*/ .word 0xfcc307c1
/* 00000aac:	04490000 */	tgeiu v0, 0
/* 00000ab0:	00000000 */	nop
/* 00000ab4:	041476b2 */	/*illegal*/ .word 0x041476b2
/* 00000ab8:	033d07c1 */	/*illegal*/ .word 0x033d07c1
/* 00000abc:	04490000 */	tgeiu v0, 0
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	fc1476b2 */	/*illegal*/ .word 0xfc1476b2
/* 00000ac8:	03530744 */	/*illegal*/ .word 0x03530744
/* 00000acc:	01750000 */	/*illegal*/ .word 0x01750000
/* 00000ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad4:	04ec8ab2 */	teqi a3, -30030
/* 00000ad8:	0548fc2c */	tgei t2, -980
/* 00000adc:	04e70000 */	/*illegal*/ .word 0x04e70000
/* 00000ae0:	01000900 */	/*illegal*/ .word 0x01000900
/* 00000ae4:	140f15b2 */	bne $zero, t7, 0x61b0
/* 00000ae8:	04b207c2 */	/*illegal*/ .word 0x04b207c2
/* 00000aec:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00000af0:	00000000 */	nop
/* 00000af4:	761500b2 */	/*illegal*/ .word 0x761500b2
/* 00000af8:	01de0743 */	/*illegal*/ .word 0x01de0743
/* 00000afc:	02df0000 */	/*illegal*/ .word 0x02df0000
/* 00000b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b04:	8aeb00b2 */	lwl t3, 0xb2(s7)
/* 00000b08:	0548fc2c */	tgei t2, -980
/* 00000b0c:	fb190000 */	/*illegal*/ .word 0xfb190000
/* 00000b10:	01000900 */	/*illegal*/ .word 0x01000900
/* 00000b14:	140febb2 */	bne $zero, t7, 0xffffb9e0
/* 00000b18:	01de0743 */	/*illegal*/ .word 0x01de0743
/* 00000b1c:	fd210000 */	/*illegal*/ .word 0xfd210000
/* 00000b20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b24:	8aeb00b2 */	lwl t3, 0xb2(s7)
/* 00000b28:	04b207c2 */	bltzall a1, 0x2a34
/* 00000b2c:	fd210000 */	/*illegal*/ .word 0xfd210000
/* 00000b30:	00000000 */	nop
/* 00000b34:	761500b2 */	/*illegal*/ .word 0x761500b2
/* 00000b38:	03530744 */	/*illegal*/ .word 0x03530744
/* 00000b3c:	fe8b0000 */	/*illegal*/ .word 0xfe8b0000
/* 00000b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b44:	04ec76b2 */	teqi a3, 30386
/* 00000b48:	033d07c1 */	/*illegal*/ .word 0x033d07c1
/* 00000b4c:	fbb70000 */	/*illegal*/ .word 0xfbb70000
/* 00000b50:	00000000 */	nop
/* 00000b54:	fc148ab2 */	/*illegal*/ .word 0xfc148ab2
/* 00000b58:	fcc307c1 */	/*illegal*/ .word 0xfcc307c1
/* 00000b5c:	fbb70000 */	/*illegal*/ .word 0xfbb70000
/* 00000b60:	00000000 */	nop
/* 00000b64:	04148ab2 */	/*illegal*/ .word 0x04148ab2
/* 00000b68:	fcad0744 */	/*illegal*/ .word 0xfcad0744
/* 00000b6c:	fe8b0000 */	/*illegal*/ .word 0xfe8b0000
/* 00000b70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b74:	fcec76b2 */	/*illegal*/ .word 0xfcec76b2
/* 00000b78:	fab8fc2c */	/*illegal*/ .word 0xfab8fc2c
/* 00000b7c:	fb190000 */	/*illegal*/ .word 0xfb190000
/* 00000b80:	01000900 */	/*illegal*/ .word 0x01000900
/* 00000b84:	ec0febb2 */	/*illegal*/ .word 0xec0febb2
/* 00000b88:	fb4e07c2 */	/*illegal*/ .word 0xfb4e07c2
/* 00000b8c:	fd210000 */	/*illegal*/ .word 0xfd210000
/* 00000b90:	00000000 */	nop
/* 00000b94:	8a1500b2 */	lwl s5, 0xb2(s0)
/* 00000b98:	fe220743 */	/*illegal*/ .word 0xfe220743
/* 00000b9c:	fd210000 */	/*illegal*/ .word 0xfd210000
/* 00000ba0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ba4:	76eb00b2 */	/*illegal*/ .word 0x76eb00b2
/* 00000ba8:	fa6c081b */	/*illegal*/ .word 0xfa6c081b
/* 00000bac:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bb8:	fa6c081b */	/*illegal*/ .word 0xfa6c081b
/* 00000bbc:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000bc0:	00000400 */	sll $zero, $zero, 0x10
/* 00000bc4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bc8:	0594081b */	/*illegal*/ .word 0x0594081b
/* 00000bcc:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000bd0:	04000400 */	bltz $zero, 0x1bd4
/* 00000bd4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bd8:	0594081b */	/*illegal*/ .word 0x0594081b
/* 00000bdc:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00000be0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000be4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be8:	00000816 */	/*illegal*/ .word 0x00000816
/* 00000bec:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00000bf0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000bf4:	000e77c6 */	/*illegal*/ .word 0x000e77c6
/* 00000bf8:	05550816 */	/*illegal*/ .word 0x05550816
/* 00000bfc:	fd210000 */	/*illegal*/ .word 0xfd210000
/* 00000c00:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000c04:	e90e74dc */	/*illegal*/ .word 0xe90e74dc
/* 00000c08:	05551257 */	/*illegal*/ .word 0x05551257
/* 00000c0c:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00000c10:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c14:	e90e74dc */	/*illegal*/ .word 0xe90e74dc
/* 00000c18:	faab0816 */	/*illegal*/ .word 0xfaab0816
/* 00000c1c:	fd210000 */	/*illegal*/ .word 0xfd210000
/* 00000c20:	00000400 */	sll $zero, $zero, 0x10
/* 00000c24:	170e74aa */	bne t8, t6, 0x1ded0
/* 00000c28:	faab1257 */	/*illegal*/ .word 0xfaab1257
/* 00000c2c:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00000c30:	00000000 */	nop
/* 00000c34:	170e74aa */	bne t8, t6, 0x1dee0
/* 00000c38:	00001257 */	/*illegal*/ .word 0x00001257
/* 00000c3c:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 00000c40:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c44:	000e77c6 */	/*illegal*/ .word 0x000e77c6
/* 00000c48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c6c:	00008000 */	sll s0, $zero, 0x0
/* 00000c70:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000c74:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c7c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c90:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000c94:	06000828 */	bltz s0, 0x2d38
/* 00000c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ca0:	06080a00 */	tgei s0, 2560
/* 00000ca4:	00080006 */	srlv $zero, t0, $zero
/* 00000ca8:	060c0e0a */	teqi s0, 3594
/* 00000cac:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00000cb0:	0610120e */	bltzal s0, 0x54ec
/* 00000cb4:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00000cb8:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000cbc:	00141210 */	/*illegal*/ .word 0x00141210
/* 00000cc0:	06040218 */	/*illegal*/ .word 0x06040218
/* 00000cc4:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00000cc8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000ccc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000cd0:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00000cd4:	001e2022 */	sub a0, $zero, fp
/* 00000cd8:	06222024 */	bltzl s1, 0x8d6c
/* 00000cdc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d0c:	00008000 */	sll s0, $zero, 0x0
/* 00000d10:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000d14:	00fcc150 */	/*illegal*/ .word 0x00fcc150
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00000d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d30:	01010020 */	add $zero, t0, at
/* 00000d34:	06000968 */	bltz s0, 0x32d8
/* 00000d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d40:	06080a0c */	tgei s0, 2572
/* 00000d44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d48:	06101214 */	bltzal s0, 0x559c
/* 00000d4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000d50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d54:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d64:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000d70:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000d74:	06000a68 */	bltz s0, 0x3718
/* 00000d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d7c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000d80:	060a0c0e */	tlti s0, 3086
/* 00000d84:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000d88:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000d8c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00000d90:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000d94:	00242622 */	/*illegal*/ .word 0x00242622
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000da4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dbc:	06000ba8 */	bltz s0, 0x3c60
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dd4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000de8:	0100600c */	syscall 0x40180
/* 00000dec:	06000be8 */	bltz s0, 0x3d90
/* 00000df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000df4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000df8:	06000a08 */	/*illegal*/ .word 0x06000a08
/* 00000dfc:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00000e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	00000000 */	nop
/* 00000e0c:	00000000 */	nop

.close
