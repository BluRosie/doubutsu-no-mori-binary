.n64
.create "build/eng/DFCA10.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	200140c1 */	addi at, $zero, 0x40c1
/* 0000000c:	6103a205 */	/*illegal*/ .word 0x6103a205
/* 00000010:	40800001 */	/*illegal*/ .word 0x40800001
/* 00000014:	f40fffff */	/*illegal*/ .word 0xf40fffff
/* 00000018:	00000000 */	nop
/* 0000001c:	34a37e2d */	ori v1, a1, 0x7e2d
/* 00000020:	f553cc01 */	/*illegal*/ .word 0xf553cc01
/* 00000024:	a3018201 */	sb at, 0xffff8201(t8)
/* 00000028:	33366666 */	andi s6, t9, 0x6666
/* 0000002c:	66666333 */	/*illegal*/ .word 0x66666333
/* 00000030:	33332222 */	andi s3, t9, 0x2222
/* 00000034:	22223333 */	addi v0, s1, 0x3333
/* 00000038:	22222333 */	addi v0, s1, 0x2333
/* 0000003c:	33322222 */	andi s2, t9, 0x2222
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	11111111 */	beq t0, s1, 0x4490
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	33222222 */	andi v0, t9, 0x2222
/* 00000054:	22222233 */	addi v0, s1, 0x2233
/* 00000058:	22222233 */	addi v0, s1, 0x2233
/* 0000005c:	33222222 */	andi v0, t9, 0x2222
/* 00000060:	33222222 */	andi v0, t9, 0x2222
/* 00000064:	22222233 */	addi v0, s1, 0x2233
/* 00000068:	22222233 */	addi v0, s1, 0x2233
/* 0000006c:	33222222 */	andi v0, t9, 0x2222
/* 00000070:	33222222 */	andi v0, t9, 0x2222
/* 00000074:	22222233 */	addi v0, s1, 0x2233
/* 00000078:	22222223 */	addi v0, s1, 0x2223
/* 0000007c:	32222222 */	andi v0, s1, 0x2222
/* 00000080:	32222222 */	andi v0, s1, 0x2222
/* 00000084:	22222223 */	addi v0, s1, 0x2223
/* 00000088:	22222223 */	addi v0, s1, 0x2223
/* 0000008c:	32222222 */	andi v0, s1, 0x2222
/* 00000090:	32222222 */	andi v0, s1, 0x2222
/* 00000094:	22222223 */	addi v0, s1, 0x2223
/* 00000098:	33333336 */	andi s3, t9, 0x3336
/* 0000009c:	63333333 */	/*illegal*/ .word 0x63333333
/* 000000a0:	22222222 */	addi v0, s1, 0x2222
/* 000000a4:	22222222 */	addi v0, s1, 0x2222
/* 000000a8:	00000000 */	nop
/* 000000ac:	00000000 */	nop
/* 000000b0:	11111111 */	beq t0, s1, 0x44f8
/* 000000b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000b8:	22222222 */	addi v0, s1, 0x2222
/* 000000bc:	22222222 */	addi v0, s1, 0x2222
/* 000000c0:	22222111 */	addi v0, s1, 0x2111
/* 000000c4:	11122222 */	beq t0, s2, 0x8950
/* 000000c8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000000cc:	22222111 */	addi v0, s1, 0x2111
/* 000000d0:	22221111 */	addi v0, s1, 0x1111
/* 000000d4:	11112222 */	beq t0, s1, 0x8960
/* 000000d8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000000dc:	22221111 */	addi v0, s1, 0x1111
/* 000000e0:	22211111 */	addi at, s1, 0x1111
/* 000000e4:	11111222 */	beq t0, s1, 0x4970
/* 000000e8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000000ec:	22211111 */	addi at, s1, 0x1111
/* 000000f0:	22111111 */	addi s1, s0, 0x1111
/* 000000f4:	11111122 */	beq t0, s1, 0x4580
/* 000000f8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000000fc:	22111111 */	addi s1, s0, 0x1111
/* 00000100:	22111111 */	addi s1, s0, 0x1111
/* 00000104:	11111122 */	beq t0, s1, 0x4590
/* 00000108:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000010c:	22111111 */	addi s1, s0, 0x1111
/* 00000110:	22111111 */	addi s1, s0, 0x1111
/* 00000114:	11111122 */	beq t0, s1, 0x45a0
/* 00000118:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000011c:	22111111 */	addi s1, s0, 0x1111
/* 00000120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000012c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000130:	22111111 */	addi s1, s0, 0x1111
/* 00000134:	11111122 */	beq t0, s1, 0x45c0
/* 00000138:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000013c:	22111111 */	addi s1, s0, 0x1111
/* 00000140:	22111111 */	addi s1, s0, 0x1111
/* 00000144:	11111122 */	beq t0, s1, 0x45d0
/* 00000148:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000014c:	22111111 */	addi s1, s0, 0x1111
/* 00000150:	22111111 */	addi s1, s0, 0x1111
/* 00000154:	11111122 */	beq t0, s1, 0x45e0
/* 00000158:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000015c:	22111111 */	addi s1, s0, 0x1111
/* 00000160:	22211111 */	addi at, s1, 0x1111
/* 00000164:	11111222 */	beq t0, s1, 0x49f0
/* 00000168:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000016c:	22211111 */	addi at, s1, 0x1111
/* 00000170:	22221111 */	addi v0, s1, 0x1111
/* 00000174:	11112222 */	beq t0, s1, 0x8a00
/* 00000178:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000017c:	22221111 */	addi v0, s1, 0x1111
/* 00000180:	22222111 */	addi v0, s1, 0x2111
/* 00000184:	11122222 */	beq t0, s2, 0x8a10
/* 00000188:	11122223 */	/*illegal*/ .word 0x11122223
/* 0000018c:	32222111 */	andi v0, s1, 0x2111
/* 00000190:	63333333 */	/*illegal*/ .word 0x63333333
/* 00000194:	33333336 */	andi s3, t9, 0x3336
/* 00000198:	22222222 */	addi v0, s1, 0x2222
/* 0000019c:	22222222 */	addi v0, s1, 0x2222
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	11111111 */	beq t0, s1, 0x45f0
/* 000001ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001b0:	32222222 */	andi v0, s1, 0x2222
/* 000001b4:	22222223 */	addi v0, s1, 0x2223
/* 000001b8:	22222223 */	addi v0, s1, 0x2223
/* 000001bc:	32222222 */	andi v0, s1, 0x2222
/* 000001c0:	32222222 */	andi v0, s1, 0x2222
/* 000001c4:	22222223 */	addi v0, s1, 0x2223
/* 000001c8:	22222223 */	addi v0, s1, 0x2223
/* 000001cc:	32222222 */	andi v0, s1, 0x2222
/* 000001d0:	32222222 */	andi v0, s1, 0x2222
/* 000001d4:	22222223 */	addi v0, s1, 0x2223
/* 000001d8:	22222233 */	addi v0, s1, 0x2233
/* 000001dc:	33222222 */	andi v0, t9, 0x2222
/* 000001e0:	33222222 */	andi v0, t9, 0x2222
/* 000001e4:	22222233 */	addi v0, s1, 0x2233
/* 000001e8:	22222233 */	addi v0, s1, 0x2233
/* 000001ec:	33222222 */	andi v0, t9, 0x2222
/* 000001f0:	33322222 */	andi s2, t9, 0x2222
/* 000001f4:	22222333 */	addi v0, s1, 0x2333
/* 000001f8:	22233333 */	addi v1, s1, 0x3333
/* 000001fc:	33333222 */	andi s3, t9, 0x3222
/* 00000200:	11111111 */	beq t0, s1, 0x4648
/* 00000204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000020c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000210:	33333333 */	andi s3, t9, 0x3333
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	55555555 */	bnel t2, s5, 0x15778
/* 00000224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000228:	21111111 */	addi s1, t0, 0x1111
/* 0000022c:	11111112 */	beq t0, s1, 0x4678
/* 00000230:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000234:	21111111 */	addi s1, t0, 0x1111
/* 00000238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000023c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000248:	21222222 */	addi v0, t1, 0x2222
/* 0000024c:	22222212 */	addi v0, s1, 0x2212
/* 00000250:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00000254:	2122222f */	addi v0, t1, 0x222f
/* 00000258:	2122222f */	addi v0, t1, 0x222f
/* 0000025c:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00000260:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00000264:	2122222f */	addi v0, t1, 0x222f
/* 00000268:	2122222f */	addi v0, t1, 0x222f
/* 0000026c:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00000270:	fe222212 */	/*illegal*/ .word 0xfe222212
/* 00000274:	212222ef */	addi v0, t1, 0x22ef
/* 00000278:	212222ef */	addi v0, t1, 0x22ef
/* 0000027c:	fe222212 */	/*illegal*/ .word 0xfe222212
/* 00000280:	ed222212 */	/*illegal*/ .word 0xed222212
/* 00000284:	212222de */	addi v0, t1, 0x22de
/* 00000288:	212222de */	addi v0, t1, 0x22de
/* 0000028c:	ed222212 */	/*illegal*/ .word 0xed222212
/* 00000290:	ed222212 */	/*illegal*/ .word 0xed222212
/* 00000294:	212222de */	addi v0, t1, 0x22de
/* 00000298:	21222dde */	addi v0, t1, 0x2dde
/* 0000029c:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000002a0:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000002a4:	21222dde */	addi v0, t1, 0x2dde
/* 000002a8:	21222dde */	addi v0, t1, 0x2dde
/* 000002ac:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000002b0:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000002b4:	21222dde */	addi v0, t1, 0x2dde
/* 000002b8:	2122ddde */	addi v0, t1, 0xffffddde
/* 000002bc:	eddd2212 */	/*illegal*/ .word 0xeddd2212
/* 000002c0:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000002c4:	2122eeef */	addi v0, t1, 0xffffeeef
/* 000002c8:	2122eeef */	addi v0, t1, 0xffffeeef
/* 000002cc:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000002d0:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000002d4:	2122eeef */	addi v0, t1, 0xffffeeef
/* 000002d8:	2122eeef */	addi v0, t1, 0xffffeeef
/* 000002dc:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000002e0:	feeee212 */	/*illegal*/ .word 0xfeeee212
/* 000002e4:	212eeeef */	addi t6, t1, 0xffffeeef
/* 000002e8:	212eeeef */	addi t6, t1, 0xffffeeef
/* 000002ec:	feeee212 */	/*illegal*/ .word 0xfeeee212
/* 000002f0:	ffffe212 */	/*illegal*/ .word 0xffffe212
/* 000002f4:	212effff */	addi t6, t1, 0xffffffff
/* 000002f8:	212effff */	addi t6, t1, 0xffffffff
/* 000002fc:	ffffe212 */	/*illegal*/ .word 0xffffe212
/* 00000300:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00000304:	212fffff */	addi t7, t1, 0xffffffff
/* 00000308:	212fffff */	addi t7, t1, 0xffffffff
/* 0000030c:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00000310:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00000314:	212fffff */	addi t7, t1, 0xffffffff
/* 00000318:	212fffff */	addi t7, t1, 0xffffffff
/* 0000031c:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00000320:	22222212 */	addi v0, s1, 0x2212
/* 00000324:	21222222 */	addi v0, t1, 0x2222
/* 00000328:	22222111 */	addi v0, s1, 0x2111
/* 0000032c:	11111111 */	beq t0, s1, 0x4774
/* 00000330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000334:	22222111 */	addi v0, s1, 0x2111
/* 00000338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000033c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000348:	22222111 */	addi v0, s1, 0x2111
/* 0000034c:	11111111 */	beq t0, s1, 0x4794
/* 00000350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000354:	22222211 */	addi v0, s1, 0x2211
/* 00000358:	22222211 */	addi v0, s1, 0x2211
/* 0000035c:	11111111 */	beq t0, s1, 0x47a4
/* 00000360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000364:	22222211 */	addi v0, s1, 0x2211
/* 00000368:	22222211 */	addi v0, s1, 0x2211
/* 0000036c:	11111111 */	beq t0, s1, 0x47b4
/* 00000370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000374:	22222211 */	addi v0, s1, 0x2211
/* 00000378:	22222211 */	addi v0, s1, 0x2211
/* 0000037c:	11111111 */	beq t0, s1, 0x47c4
/* 00000380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000384:	22222211 */	addi v0, s1, 0x2211
/* 00000388:	22222211 */	addi v0, s1, 0x2211
/* 0000038c:	11111111 */	beq t0, s1, 0x47d4
/* 00000390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000394:	22222211 */	addi v0, s1, 0x2211
/* 00000398:	22222211 */	addi v0, s1, 0x2211
/* 0000039c:	11111111 */	beq t0, s1, 0x47e4
/* 000003a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003a4:	22222211 */	addi v0, s1, 0x2211
/* 000003a8:	22222211 */	addi v0, s1, 0x2211
/* 000003ac:	11111111 */	beq t0, s1, 0x47f4
/* 000003b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003b4:	22222221 */	addi v0, s1, 0x2221
/* 000003b8:	22222221 */	addi v0, s1, 0x2221
/* 000003bc:	11111111 */	beq t0, s1, 0x4804
/* 000003c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003c4:	22222221 */	addi v0, s1, 0x2221
/* 000003c8:	22222221 */	addi v0, s1, 0x2221
/* 000003cc:	11111111 */	beq t0, s1, 0x4814
/* 000003d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003d4:	22222221 */	addi v0, s1, 0x2221
/* 000003d8:	22222221 */	addi v0, s1, 0x2221
/* 000003dc:	11111111 */	beq t0, s1, 0x4824
/* 000003e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003e4:	22222221 */	addi v0, s1, 0x2221
/* 000003e8:	22222222 */	addi v0, s1, 0x2222
/* 000003ec:	11111111 */	beq t0, s1, 0x4834
/* 000003f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003f4:	22222222 */	addi v0, s1, 0x2222
/* 000003f8:	22222222 */	addi v0, s1, 0x2222
/* 000003fc:	11111111 */	beq t0, s1, 0x4844
/* 00000400:	21111111 */	addi s1, t0, 0x1111
/* 00000404:	22222222 */	addi v0, s1, 0x2222
/* 00000408:	22222222 */	addi v0, s1, 0x2222
/* 0000040c:	21111111 */	addi s1, t0, 0x1111
/* 00000410:	22111111 */	addi s1, s0, 0x1111
/* 00000414:	22222222 */	addi v0, s1, 0x2222
/* 00000418:	22222222 */	addi v0, s1, 0x2222
/* 0000041c:	22211111 */	addi at, s1, 0x1111
/* 00000420:	22211111 */	addi at, s1, 0x1111
/* 00000424:	22222222 */	addi v0, s1, 0x2222
/* 00000428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000042c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000438:	11114444 */	beq t0, s1, 0x1154c
/* 0000043c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000448:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000044c:	ee111144 */	/*illegal*/ .word 0xee111144
/* 00000450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000458:	eeeef111 */	/*illegal*/ .word 0xeeeef111
/* 0000045c:	f7eee7ee */	/*illegal*/ .word 0xf7eee7ee
/* 00000460:	44411144 */	/*illegal*/ .word 0x44411144
/* 00000464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000468:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000046c:	ee7eeeef */	/*illegal*/ .word 0xee7eeeef
/* 00000470:	11444444 */	/*illegal*/ .word 0x11444444
/* 00000474:	44111114 */	/*illegal*/ .word 0x44111114
/* 00000478:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000047c:	fffffcff */	/*illegal*/ .word 0xfffffcff
/* 00000480:	411ff714 */	/*illegal*/ .word 0x411ff714
/* 00000484:	f1144444 */	/*illegal*/ .word 0xf1144444
/* 00000488:	fcfff2ff */	/*illegal*/ .word 0xfcfff2ff
/* 0000048c:	2fecee7e */	sltiu t4, ra, 0xffffee7e
/* 00000490:	ef114444 */	/*illegal*/ .word 0xef114444
/* 00000494:	11fecf14 */	beq t7, fp, 0xffff40e8
/* 00000498:	fff2ecee */	/*illegal*/ .word 0xfff2ecee
/* 0000049c:	f2ffffff */	/*illegal*/ .word 0xf2ffffff
/* 000004a0:	1f7e2f14 */	/*illegal*/ .word 0x1f7e2f14
/* 000004a4:	eef14441 */	/*illegal*/ .word 0xeef14441
/* 000004a8:	ffffa44a */	/*illegal*/ .word 0xffffa44a
/* 000004ac:	4ffff2ee */	/*illegal*/ .word 0x4ffff2ee
/* 000004b0:	e7ee1111 */	/*illegal*/ .word 0xe7ee1111
/* 000004b4:	eeefff14 */	/*illegal*/ .word 0xeeefff14
/* 000004b8:	44a4ffff */	/*illegal*/ .word 0x44a4ffff
/* 000004bc:	ff44b44a */	/*illegal*/ .word 0xff44b44a
/* 000004c0:	fcfff114 */	/*illegal*/ .word 0xfcfff114
/* 000004c4:	eeeee7ee */	/*illegal*/ .word 0xeeeee7ee
/* 000004c8:	fa44b44b */	/*illegal*/ .word 0xfa44b44b
/* 000004cc:	44a44aff */	/*illegal*/ .word 0x44a44aff
/* 000004d0:	ceeceecf */	/*illegal*/ .word 0xceeceecf
/* 000004d4:	f2ff4114 */	/*illegal*/ .word 0xf2ff4114
/* 000004d8:	44b44a4f */	/*illegal*/ .word 0x44b44a4f
/* 000004dc:	fb44b44b */	/*illegal*/ .word 0xfb44b44b
/* 000004e0:	fff44114 */	/*illegal*/ .word 0xfff44114
/* 000004e4:	2ff2ff2f */	sltiu s2, ra, 0xffffff2f
/* 000004e8:	fb44b44b */	/*illegal*/ .word 0xfb44b44b
/* 000004ec:	44b44b4f */	/*illegal*/ .word 0x44b44b4f
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	fa444114 */	/*illegal*/ .word 0xfa444114
/* 000004f8:	44b44b44 */	/*illegal*/ .word 0x44b44b44
/* 000004fc:	4b44b44b */	/*illegal*/ .word 0x4b44b44b
/* 00000500:	4b444114 */	/*illegal*/ .word 0x4b444114
/* 00000504:	a44a44a4 */	sh t2, 0x44a4(v0)
/* 00000508:	4b44b44b */	/*illegal*/ .word 0x4b44b44b
/* 0000050c:	44b44b44 */	/*illegal*/ .word 0x44b44b44
/* 00000510:	b44b44b4 */	/*illegal*/ .word 0xb44b44b4
/* 00000514:	4b444114 */	/*illegal*/ .word 0x4b444114
/* 00000518:	44b44b44 */	/*illegal*/ .word 0x44b44b44
/* 0000051c:	4b44b44b */	/*illegal*/ .word 0x4b44b44b
/* 00000520:	4b444114 */	/*illegal*/ .word 0x4b444114
/* 00000524:	b44b44b4 */	/*illegal*/ .word 0xb44b44b4
/* 00000528:	11111121 */	beq t0, s1, 0x49b0
/* 0000052c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000530:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000534:	11111121 */	/*illegal*/ .word 0x11111121
/* 00000538:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000053c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000540:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000544:	11111121 */	/*illegal*/ .word 0x11111121
/* 00000548:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000054c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000550:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000554:	11111121 */	/*illegal*/ .word 0x11111121
/* 00000558:	00000010 */	mfhi $zero
/* 0000055c:	00011000 */	sll v0, at, 0x0
/* 00000560:	00011000 */	sll v0, at, 0x0
/* 00000564:	00000010 */	mfhi $zero
/* 00000568:	00000010 */	mfhi $zero
/* 0000056c:	00011000 */	sll v0, at, 0x0
/* 00000570:	00011000 */	sll v0, at, 0x0
/* 00000574:	00000010 */	mfhi $zero
/* 00000578:	11111121 */	beq t0, s1, 0x4a00
/* 0000057c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000580:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000584:	11111121 */	/*illegal*/ .word 0x11111121
/* 00000588:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000058c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000590:	11122111 */	/*illegal*/ .word 0x11122111
/* 00000594:	11111121 */	/*illegal*/ .word 0x11111121
/* 00000598:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000059c:	11122111 */	/*illegal*/ .word 0x11122111
/* 000005a0:	11122111 */	/*illegal*/ .word 0x11122111
/* 000005a4:	11111121 */	/*illegal*/ .word 0x11111121
/* 000005a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b8:	44555544 */	/*illegal*/ .word 0x44555544
/* 000005bc:	44555544 */	/*illegal*/ .word 0x44555544
/* 000005c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c8:	44533544 */	/*illegal*/ .word 0x44533544
/* 000005cc:	44533544 */	/*illegal*/ .word 0x44533544
/* 000005d0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000005d4:	55554444 */	/*illegal*/ .word 0x55554444
/* 000005d8:	45311354 */	/*illegal*/ .word 0x45311354
/* 000005dc:	45311354 */	/*illegal*/ .word 0x45311354
/* 000005e0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000005e4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000005e8:	45111154 */	/*illegal*/ .word 0x45111154
/* 000005ec:	45111154 */	/*illegal*/ .word 0x45111154
/* 000005f0:	44455507 */	/*illegal*/ .word 0x44455507
/* 000005f4:	70555444 */	/*illegal*/ .word 0x70555444
/* 000005f8:	45111154 */	/*illegal*/ .word 0x45111154
/* 000005fc:	45111154 */	/*illegal*/ .word 0x45111154
/* 00000600:	00055544 */	/*illegal*/ .word 0x00055544
/* 00000604:	44555000 */	/*illegal*/ .word 0x44555000
/* 00000608:	44511544 */	/*illegal*/ .word 0x44511544
/* 0000060c:	44511544 */	/*illegal*/ .word 0x44511544
/* 00000610:	44555000 */	/*illegal*/ .word 0x44555000
/* 00000614:	00055544 */	/*illegal*/ .word 0x00055544
/* 00000618:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000061c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00000620:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000624:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000628:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000062c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00000630:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000634:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000638:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000063c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00000640:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000644:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000648:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000064c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00000650:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000654:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000658:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000065c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00000660:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000664:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000668:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000066c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00000670:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000674:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000678:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000067c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00000680:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000684:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000688:	44422444 */	/*illegal*/ .word 0x44422444
/* 0000068c:	44422444 */	/*illegal*/ .word 0x44422444
/* 00000690:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000694:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000698:	44422444 */	/*illegal*/ .word 0x44422444
/* 0000069c:	44422444 */	/*illegal*/ .word 0x44422444
/* 000006a0:	00005544 */	/*illegal*/ .word 0x00005544
/* 000006a4:	44550000 */	/*illegal*/ .word 0x44550000
/* 000006a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b0:	44400000 */	/*illegal*/ .word 0x44400000
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006bc:	40022233 */	/*illegal*/ .word 0x40022233
/* 000006c0:	02221111 */	/*illegal*/ .word 0x02221111
/* 000006c4:	44444440 */	/*illegal*/ .word 0x44444440
/* 000006c8:	44444403 */	/*illegal*/ .word 0x44444403
/* 000006cc:	22111111 */	addi s1, s0, 0x1111
/* 000006d0:	11111111 */	beq t0, s1, 0x4b18
/* 000006d4:	44444032 */	/*illegal*/ .word 0x44444032
/* 000006d8:	44440321 */	/*illegal*/ .word 0x44440321
/* 000006dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e4:	44403211 */	/*illegal*/ .word 0x44403211
/* 000006e8:	44403111 */	/*illegal*/ .word 0x44403111
/* 000006ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f0:	11110000 */	/*illegal*/ .word 0x11110000
/* 000006f4:	44032111 */	/*illegal*/ .word 0x44032111
/* 000006f8:	44021111 */	/*illegal*/ .word 0x44021111
/* 000006fc:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000700:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000704:	40321111 */	/*illegal*/ .word 0x40321111
/* 00000708:	40311111 */	/*illegal*/ .word 0x40311111
/* 0000070c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000710:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000714:	40211111 */	/*illegal*/ .word 0x40211111
/* 00000718:	40211111 */	/*illegal*/ .word 0x40211111
/* 0000071c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000720:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000724:	40211111 */	/*illegal*/ .word 0x40211111
/* 00000728:	22221111 */	addi v0, s1, 0x1111
/* 0000072c:	11111111 */	beq t0, s1, 0x4b74
/* 00000730:	11122222 */	/*illegal*/ .word 0x11122222
/* 00000734:	22221111 */	addi v0, s1, 0x1111
/* 00000738:	22200111 */	addi $zero, s1, 0x111
/* 0000073c:	11112222 */	beq t0, s1, 0x8fc8
/* 00000740:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000744:	22200001 */	addi $zero, s1, 0x1
/* 00000748:	22000001 */	addi $zero, s0, 0x1
/* 0000074c:	11111222 */	beq t0, s1, 0x4fd8
/* 00000750:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000754:	22000000 */	addi $zero, s0, 0x0
/* 00000758:	22000000 */	addi $zero, s0, 0x0
/* 0000075c:	11111222 */	beq t0, s1, 0x4fe8
/* 00000760:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000764:	22000000 */	addi $zero, s0, 0x0
/* 00000768:	22000000 */	addi $zero, s0, 0x0
/* 0000076c:	11111222 */	beq t0, s1, 0x4ff8
/* 00000770:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000774:	22000000 */	addi $zero, s0, 0x0
/* 00000778:	22000000 */	addi $zero, s0, 0x0
/* 0000077c:	11111222 */	beq t0, s1, 0x5008
/* 00000780:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000784:	20000000 */	addi $zero, $zero, 0x0
/* 00000788:	20000000 */	addi $zero, $zero, 0x0
/* 0000078c:	11111222 */	beq t0, s1, 0x5018
/* 00000790:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000794:	20000111 */	addi $zero, $zero, 0x111
/* 00000798:	20000111 */	addi $zero, $zero, 0x111
/* 0000079c:	11222222 */	beq t1, v0, 0x9028
/* 000007a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000007a4:	20000000 */	addi $zero, $zero, 0x0
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
/* 00000828:	fab202d0 */	/*illegal*/ .word 0xfab202d0
/* 0000082c:	054e0000 */	tnei t2, 0
/* 00000830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000834:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000838:	fab200f0 */	/*illegal*/ .word 0xfab200f0
/* 0000083c:	054e0000 */	tnei t2, 0
/* 00000840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000844:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000848:	fe7f00f0 */	/*illegal*/ .word 0xfe7f00f0
/* 0000084c:	04d20000 */	bltzall a2, 0x850
/* 00000850:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000854:	433e4dee */	/*illegal*/ .word 0x433e4dee
/* 00000858:	fe7f02d0 */	/*illegal*/ .word 0xfe7f02d0
/* 0000085c:	04d20000 */	/*illegal*/ .word 0x04d20000
/* 00000860:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000864:	433e4dee */	/*illegal*/ .word 0x433e4dee
/* 00000868:	fb2e02d0 */	/*illegal*/ .word 0xfb2e02d0
/* 0000086c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00000870:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000874:	b33ebd6a */	/*illegal*/ .word 0xb33ebd6a
/* 00000878:	fb2e00f0 */	/*illegal*/ .word 0xfb2e00f0
/* 0000087c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00000880:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000884:	b33ebd6a */	/*illegal*/ .word 0xb33ebd6a
/* 00000888:	ffb100f0 */	/*illegal*/ .word 0xffb100f0
/* 0000088c:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00000890:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000894:	5400ac58 */	/*illegal*/ .word 0x5400ac58
/* 00000898:	ffb100f0 */	/*illegal*/ .word 0xffb100f0
/* 0000089c:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000008a0:	00000200 */	sll $zero, $zero, 0x8
/* 000008a4:	5400ac58 */	bnel $zero, $zero, 0xfffeba08
/* 000008a8:	fc901374 */	/*illegal*/ .word 0xfc901374
/* 000008ac:	04c30000 */	/*illegal*/ .word 0x04c30000
/* 000008b0:	00260200 */	/*illegal*/ .word 0x00260200
/* 000008b4:	007800b2 */	tlt v1, t8, 0x2
/* 000008b8:	ff901374 */	/*illegal*/ .word 0xff901374
/* 000008bc:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000008c0:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 000008c4:	1075f0c6 */	beq v1, s5, 0xffffcbe0
/* 000008c8:	fb3d1374 */	/*illegal*/ .word 0xfb3d1374
/* 000008cc:	03700000 */	/*illegal*/ .word 0x03700000
/* 000008d0:	00260000 */	/*illegal*/ .word 0x00260000
/* 000008d4:	007800b2 */	tlt v1, t8, 0x2
/* 000008d8:	03c111d0 */	/*illegal*/ .word 0x03c111d0
/* 000008dc:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 000008e0:	018e0200 */	/*illegal*/ .word 0x018e0200
/* 000008e4:	0477fcb6 */	/*illegal*/ .word 0x0477fcb6
/* 000008e8:	02c311d0 */	/*illegal*/ .word 0x02c311d0
/* 000008ec:	fc3f0000 */	/*illegal*/ .word 0xfc3f0000
/* 000008f0:	018e0000 */	/*illegal*/ .word 0x018e0000
/* 000008f4:	0477fcb6 */	/*illegal*/ .word 0x0477fcb6
/* 000008f8:	00e41374 */	teq a3, a0, 0x4d
/* 000008fc:	00700000 */	/*illegal*/ .word 0x00700000
/* 00000900:	00d10200 */	/*illegal*/ .word 0x00d10200
/* 00000904:	1075f0c6 */	beq v1, s5, 0xffffcc20
/* 00000908:	059412fc */	/*illegal*/ .word 0x059412fc
/* 0000090c:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00000910:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000914:	e772198a */	/*illegal*/ .word 0xe772198a
/* 00000918:	05d810e0 */	/*illegal*/ .word 0x05d810e0
/* 0000091c:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00000920:	00000000 */	nop
/* 00000924:	2869d8ff */	slti t1, v1, 0xffffd8ff
/* 00000928:	fe7f02d0 */	/*illegal*/ .word 0xfe7f02d0
/* 0000092c:	04d20000 */	bltzall a2, 0x930
/* 00000930:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000934:	513845ff */	/*illegal*/ .word 0x513845ff
/* 00000938:	ffb100f0 */	/*illegal*/ .word 0xffb100f0
/* 0000093c:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00000940:	00000400 */	sll $zero, $zero, 0x10
/* 00000944:	53eaadff */	beql ra, t2, 0xfffec144
/* 00000948:	fb2e02d0 */	/*illegal*/ .word 0xfb2e02d0
/* 0000094c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00000950:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000954:	bb38afff */	swr t8, 0xffffafff(t9)
/* 00000958:	fb2e02d0 */	/*illegal*/ .word 0xfb2e02d0
/* 0000095c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00000960:	00000400 */	sll $zero, $zero, 0x10
/* 00000964:	bb38afff */	swr t8, 0xffffafff(t9)
/* 00000968:	fe7f02d0 */	/*illegal*/ .word 0xfe7f02d0
/* 0000096c:	04d20000 */	bltzall a2, 0x970
/* 00000970:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000974:	513845ff */	/*illegal*/ .word 0x513845ff
/* 00000978:	05d810e0 */	/*illegal*/ .word 0x05d810e0
/* 0000097c:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00000980:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000984:	2869d8ff */	slti t1, v1, 0xffffd8ff
/* 00000988:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 0000098c:	05110000 */	bgezal t0, 0x990
/* 00000990:	00920092 */	/*illegal*/ .word 0x00920092
/* 00000994:	474147f6 */	/*illegal*/ .word 0x474147f6
/* 00000998:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 0000099c:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000009a0:	0092036e */	/*illegal*/ .word 0x0092036e
/* 000009a4:	4741b9d4 */	/*illegal*/ .word 0x4741b9d4
/* 000009a8:	faef1452 */	/*illegal*/ .word 0xfaef1452
/* 000009ac:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000009b0:	036e036e */	/*illegal*/ .word 0x036e036e
/* 000009b4:	b941b974 */	swr at, 0xffffb974(t2)
/* 000009b8:	faef1452 */	/*illegal*/ .word 0xfaef1452
/* 000009bc:	05110000 */	bgezal t0, 0x9c0
/* 000009c0:	036e0092 */	/*illegal*/ .word 0x036e0092
/* 000009c4:	b9414796 */	swr at, 0x4796(t2)
/* 000009c8:	fe7f02d0 */	/*illegal*/ .word 0xfe7f02d0
/* 000009cc:	04d20000 */	bltzall a2, 0x9d0
/* 000009d0:	00000200 */	sll $zero, $zero, 0x8
/* 000009d4:	433e4dee */	/*illegal*/ .word 0x433e4dee
/* 000009d8:	fb2e02d0 */	/*illegal*/ .word 0xfb2e02d0
/* 000009dc:	01810000 */	/*illegal*/ .word 0x01810000
/* 000009e0:	04000200 */	bltz $zero, 0x11e4
/* 000009e4:	b33ebd6a */	/*illegal*/ .word 0xb33ebd6a
/* 000009e8:	f90a02d0 */	/*illegal*/ .word 0xf90a02d0
/* 000009ec:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000009f0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f8:	fc5b02d0 */	/*illegal*/ .word 0xfc5b02d0
/* 000009fc:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00000a00:	00000000 */	nop
/* 00000a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a08:	fe7f00f0 */	/*illegal*/ .word 0xfe7f00f0
/* 00000a0c:	04d20000 */	bltzall a2, 0xa10
/* 00000a10:	00000200 */	sll $zero, $zero, 0x8
/* 00000a14:	433e4dee */	/*illegal*/ .word 0x433e4dee
/* 00000a18:	fb2e00f0 */	/*illegal*/ .word 0xfb2e00f0
/* 00000a1c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00000a20:	04000200 */	bltz $zero, 0x1224
/* 00000a24:	b33ebd6a */	/*illegal*/ .word 0xb33ebd6a
/* 00000a28:	f90a00f0 */	/*illegal*/ .word 0xf90a00f0
/* 00000a2c:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000a30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a38:	fc5b00f0 */	/*illegal*/ .word 0xfc5b00f0
/* 00000a3c:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00000a40:	00000000 */	nop
/* 00000a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a48:	fa1801a4 */	/*illegal*/ .word 0xfa1801a4
/* 00000a4c:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00000a50:	00f10780 */	/*illegal*/ .word 0x00f10780
/* 00000a54:	007800b2 */	tlt v1, t8, 0x2
/* 00000a58:	013801a4 */	/*illegal*/ .word 0x013801a4
/* 00000a5c:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000a60:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00000a64:	007800b2 */	tlt v1, t8, 0x2
/* 00000a68:	00fa01a4 */	/*illegal*/ .word 0x00fa01a4
/* 00000a6c:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00000a70:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00000a74:	007800b2 */	tlt v1, t8, 0x2
/* 00000a78:	ff1701a4 */	/*illegal*/ .word 0xff1701a4
/* 00000a7c:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00000a80:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00000a84:	007800b2 */	tlt v1, t8, 0x2
/* 00000a88:	fc4a01a4 */	/*illegal*/ .word 0xfc4a01a4
/* 00000a8c:	fec80000 */	/*illegal*/ .word 0xfec80000
/* 00000a90:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00000a94:	007800b2 */	tlt v1, t8, 0x2
/* 00000a98:	fd1301a4 */	/*illegal*/ .word 0xfd1301a4
/* 00000a9c:	05e80000 */	tgei t7, 0
/* 00000aa0:	00f10780 */	/*illegal*/ .word 0x00f10780
/* 00000aa4:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa8:	fced00d2 */	/*illegal*/ .word 0xfced00d2
/* 00000aac:	03910000 */	/*illegal*/ .word 0x03910000
/* 00000ab0:	03140400 */	/*illegal*/ .word 0x03140400
/* 00000ab4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ab8:	fc2400d2 */	/*illegal*/ .word 0xfc2400d2
/* 00000abc:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00000ac0:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00000ac4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ac8:	fdb600d2 */	/*illegal*/ .word 0xfdb600d2
/* 00000acc:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00000ad0:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00000ad4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ad8:	f91300d2 */	/*illegal*/ .word 0xf91300d2
/* 00000adc:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00000ae0:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00000ae4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae8:	f91300d2 */	/*illegal*/ .word 0xf91300d2
/* 00000aec:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00000af0:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00000af4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af8:	fc6f00d2 */	/*illegal*/ .word 0xfc6f00d2
/* 00000afc:	03130000 */	/*illegal*/ .word 0x03130000
/* 00000b00:	03140400 */	/*illegal*/ .word 0x03140400
/* 00000b04:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b08:	fbc4ff88 */	/*illegal*/ .word 0xfbc4ff88
/* 00000b0c:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 00000b10:	ffb10a00 */	/*illegal*/ .word 0xffb10a00
/* 00000b14:	540054ff */	bnel $zero, $zero, 0x15f14
/* 00000b18:	078a13b0 */	tlti gp, 5040
/* 00000b1c:	f8760000 */	/*illegal*/ .word 0xf8760000
/* 00000b20:	049e0000 */	/*illegal*/ .word 0x049e0000
/* 00000b24:	540054ff */	bnel $zero, $zero, 0x15f24
/* 00000b28:	fbc413b0 */	/*illegal*/ .word 0xfbc413b0
/* 00000b2c:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 00000b30:	ffb10000 */	/*illegal*/ .word 0xffb10000
/* 00000b34:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000b38:	fca402ac */	/*illegal*/ .word 0xfca402ac
/* 00000b3c:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000b40:	00000400 */	sll $zero, $zero, 0x10
/* 00000b44:	5405ac62 */	bnel $zero, a1, 0xfffebcd0
/* 00000b48:	fb2002ac */	/*illegal*/ .word 0xfb2002ac
/* 00000b4c:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000b50:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000b54:	ac05ac32 */	sw a1, 0xffffac32($zero)
/* 00000b58:	fbe21a85 */	/*illegal*/ .word 0xfbe21a85
/* 00000b5c:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00000b60:	0100f8e4 */	/*illegal*/ .word 0x0100f8e4
/* 00000b64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b68:	fb2002ac */	/*illegal*/ .word 0xfb2002ac
/* 00000b6c:	04e00000 */	bltz a3, 0xb70
/* 00000b70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b74:	ac055432 */	sw a1, 0x5432($zero)
/* 00000b78:	fbe21a85 */	/*illegal*/ .word 0xfbe21a85
/* 00000b7c:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00000b80:	0300f8e4 */	/*illegal*/ .word 0x0300f8e4
/* 00000b84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b88:	fca402ac */	/*illegal*/ .word 0xfca402ac
/* 00000b8c:	04e00000 */	bltz a3, 0xb90
/* 00000b90:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000b94:	5405548a */	/*illegal*/ .word 0x5405548a
/* 00000b98:	fca402ac */	/*illegal*/ .word 0xfca402ac
/* 00000b9c:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000ba0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000ba4:	5405ac62 */	/*illegal*/ .word 0x5405ac62
/* 00000ba8:	faef1452 */	/*illegal*/ .word 0xfaef1452
/* 00000bac:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00000bb0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000bb4:	b941b974 */	swr at, 0xffffb974(t2)
/* 00000bb8:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 00000bbc:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00000bc0:	00000000 */	nop
/* 00000bc4:	4741b9d4 */	/*illegal*/ .word 0x4741b9d4
/* 00000bc8:	fbe2fc79 */	/*illegal*/ .word 0xfbe2fc79
/* 00000bcc:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00000bd0:	010008b2 */	tlt t0, $zero, 0x22
/* 00000bd4:	00880032 */	tlt a0, t0, 0x0
/* 00000bd8:	faef1452 */	/*illegal*/ .word 0xfaef1452
/* 00000bdc:	05110000 */	bgezal t0, 0xbe0
/* 00000be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000be4:	b9414796 */	swr at, 0x4796(t2)
/* 00000be8:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 00000bec:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00000bf0:	04000000 */	bltz $zero, 0xbf4
/* 00000bf4:	4741b9d4 */	/*illegal*/ .word 0x4741b9d4
/* 00000bf8:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 00000bfc:	05110000 */	/*illegal*/ .word 0x05110000
/* 00000c00:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c04:	474147f6 */	/*illegal*/ .word 0x474147f6
/* 00000c08:	fbe2fc79 */	/*illegal*/ .word 0xfbe2fc79
/* 00000c0c:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00000c10:	030008b2 */	tlt t8, $zero, 0x22
/* 00000c14:	00880032 */	tlt a0, t0, 0x0
/* 00000c18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	00000000 */	nop
/* 00000c28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c3c:	00008000 */	sll s0, $zero, 0x0
/* 00000c40:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c44:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c64:	06000828 */	bltz s0, 0x2d08
/* 00000c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c70:	06020008 */	/*illegal*/ .word 0x06020008
/* 00000c74:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00000c78:	060c0604 */	teqi s0, 1540
/* 00000c7c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000c9c:	060008a8 */	bltz s0, 0x2f40
/* 00000ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ca4:	00060802 */	srl at, a2, 0x0
/* 00000ca8:	0606020a */	/*illegal*/ .word 0x0606020a
/* 00000cac:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00000cb0:	05000a02 */	bltz t0, 0x34bc
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000cc4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000cd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cd4:	06000918 */	bltz s0, 0x3138
/* 00000cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000cec:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000cf8:	01003006 */	srlv a2, $zero, t0
/* 00000cfc:	06000958 */	bltz s0, 0x3260
/* 00000d00:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000d04:	00000000 */	nop
/* 00000d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d34:	00008000 */	sll s0, $zero, 0x0
/* 00000d38:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000d3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d58:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d5c:	06000988 */	bltz s0, 0x3380
/* 00000d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d68:	06080a0c */	tgei s0, 2572
/* 00000d6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d70:	06101214 */	bltzal s0, 0x55c4
/* 00000d74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000d84:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d8c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d94:	06000a48 */	bltz s0, 0x36b8
/* 00000d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000da0:	060c0e10 */	teqi s0, 3600
/* 00000da4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000db4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000dc8:	01003006 */	srlv a2, $zero, t0
/* 00000dcc:	06000b08 */	bltz s0, 0x39f0
/* 00000dd0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000de4:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00000de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000df8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000dfc:	06000b38 */	bltz s0, 0x3ae0
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000e08:	06080a0c */	tgei s0, 2572
/* 00000e0c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e20:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e24:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e2c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e30:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e34:	06000ba8 */	bltz s0, 0x3cd8
/* 00000e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e3c:	00060004 */	sllv $zero, a2, $zero
/* 00000e40:	06080a0c */	tgei s0, 2572
/* 00000e44:	000a060c */	syscall 0x2818
/* 00000e48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000000 */	nop

.close
