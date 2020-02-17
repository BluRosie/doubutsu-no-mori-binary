.n64
.create "build/eng/EA3140.bin", 0

/* 00000000:	30816141 */	andi at, a0, 0x6141
/* 00000004:	9a41d3c3 */	lwr at, 0xffffd3c3(s2)
/* 00000008:	a2403d41 */	sb $zero, 0x3d41(s2)
/* 0000000c:	fff5ffd5 */	/*illegal*/ .word 0xfff5ffd5
/* 00000010:	cd81fc01 */	/*illegal*/ .word 0xcd81fc01
/* 00000014:	da01f94b */	/*illegal*/ .word 0xda01f94b
/* 00000018:	98019459 */	lwr at, 0xffff9459($zero)
/* 0000001c:	4a0b9fc1 */	/*illegal*/ .word 0x4a0b9fc1
/* 00000020:	30816141 */	andi at, a0, 0x6141
/* 00000024:	9a41d3c3 */	lwr at, 0xffffd3c3(s2)
/* 00000028:	a2403d41 */	sb $zero, 0x3d41(s2)
/* 0000002c:	fff5ffd5 */	/*illegal*/ .word 0xfff5ffd5
/* 00000030:	cd81fc01 */	/*illegal*/ .word 0xcd81fc01
/* 00000034:	da01f94b */	/*illegal*/ .word 0xda01f94b
/* 00000038:	98019459 */	lwr at, 0xffff9459($zero)
/* 0000003c:	4a0b9fc1 */	/*illegal*/ .word 0x4a0b9fc1
/* 00000040:	23333333 */	addi s3, t9, 0x3333
/* 00000044:	33332cbb */	andi s3, t9, 0x2cbb
/* 00000048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000004c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000050:	33332cbb */	andi s3, t9, 0x2cbb
/* 00000054:	23333333 */	addi s3, t9, 0x3333
/* 00000058:	4ddcbbbb */	/*illegal*/ .word 0x4ddcbbbb
/* 0000005c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000060:	22222222 */	addi v0, s1, 0x2222
/* 00000064:	22222ecc */	addi v0, s1, 0x2ecc
/* 00000068:	44444499 */	/*illegal*/ .word 0x44444499
/* 0000006c:	9eddb6dd */	/*illegal*/ .word 0x9eddb6dd
/* 00000070:	22222edd */	addi v0, s1, 0x2edd
/* 00000074:	22222222 */	addi v0, s1, 0x2222
/* 00000078:	aaeecdee */	swl t6, 0xffffcdee(s7)
/* 0000007c:	44444977 */	/*illegal*/ .word 0x44444977
/* 00000080:	22222222 */	addi v0, s1, 0x2222
/* 00000084:	222220ee */	addi v0, s1, 0x20ee
/* 00000088:	4444979a */	/*illegal*/ .word 0x4444979a
/* 0000008c:	777ddebb */	/*illegal*/ .word 0x777ddebb
/* 00000090:	222231aa */	addi v0, s1, 0x31aa
/* 00000094:	13222222 */	beq t9, v0, 0x8920
/* 00000098:	888eeccc */	lwl t6, 0xffffeccc(a0)
/* 0000009c:	444979a7 */	/*illegal*/ .word 0x444979a7
/* 000000a0:	13222222 */	beq t9, v0, 0x892c
/* 000000a4:	222231a9 */	addi v0, s1, 0x31a9
/* 000000a8:	44979a78 */	/*illegal*/ .word 0x44979a78
/* 000000ac:	8aaa0d60 */	lwl t2, 0xd60(s5)
/* 000000b0:	333331a9 */	andi s3, t9, 0x31a9
/* 000000b4:	13333333 */	beq t9, s3, 0xcd84
/* 000000b8:	a0001111 */	sb $zero, 0x1111($zero)
/* 000000bc:	4497a788 */	/*illegal*/ .word 0x4497a788
/* 000000c0:	13333333 */	beq t9, s3, 0xcd90
/* 000000c4:	333331a9 */	andi s3, t9, 0x31a9
/* 000000c8:	4979a78a */	/*illegal*/ .word 0x4979a78a
/* 000000cc:	01444444 */	/*illegal*/ .word 0x01444444
/* 000000d0:	333331a9 */	andi s3, t9, 0x31a9
/* 000000d4:	13333333 */	beq t9, s3, 0xcda4
/* 000000d8:	14444444 */	/*illegal*/ .word 0x14444444
/* 000000dc:	497a78a0 */	/*illegal*/ .word 0x497a78a0
/* 000000e0:	13333333 */	/*illegal*/ .word 0x13333333
/* 000000e4:	333331a9 */	andi s3, t9, 0x31a9
/* 000000e8:	499a78a0 */	/*illegal*/ .word 0x499a78a0
/* 000000ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f0:	222230a9 */	addi v0, s1, 0x30a9
/* 000000f4:	03222222 */	/*illegal*/ .word 0x03222222
/* 000000f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000fc:	97a78a01 */	lhu a3, 0xffff8a01(sp)
/* 00000100:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000104:	111120a9 */	beq t0, s1, 0x83ac
/* 00000108:	99a88a04 */	lwr t0, 0xffff8a04(t5)
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	ddddd6dd */	/*illegal*/ .word 0xddddd6dd
/* 00000114:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000011c:	d6e6d014 */	/*illegal*/ .word 0xd6e6d014
/* 00000120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000124:	eeeeedee */	/*illegal*/ .word 0xeeeeedee
/* 00000128:	edede014 */	/*illegal*/ .word 0xedede014
/* 0000012c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000130:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00000134:	00000000 */	nop
/* 00000138:	33333333 */	andi s3, t9, 0x3333
/* 0000013c:	bbcbc022 */	swr t3, 0xffffc022(fp)
/* 00000140:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000144:	111110cb */	beq t0, s1, 0x4474
/* 00000148:	bbcbc02d */	swr t3, 0xffffc02d(fp)
/* 0000014c:	11111111 */	beq t0, s1, 0x4594
/* 00000150:	ddddd6dd */	/*illegal*/ .word 0xddddd6dd
/* 00000154:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000158:	77717771 */	/*illegal*/ .word 0x77717771
/* 0000015c:	d6e6d00c */	/*illegal*/ .word 0xd6e6d00c
/* 00000160:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000164:	eeeeedee */	/*illegal*/ .word 0xeeeeedee
/* 00000168:	edede02e */	/*illegal*/ .word 0xedede02e
/* 0000016c:	88818881 */	lwl at, 0xffff8881(a0)
/* 00000170:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000174:	10000000 */	beq $zero, $zero, 0x178
/* 00000178:	77717771 */	/*illegal*/ .word 0x77717771
/* 0000017c:	55a8800c */	/*illegal*/ .word 0x55a8800c
/* 00000180:	21111111 */	addi s1, t0, 0x1111
/* 00000184:	1111205f */	beq t0, s1, 0x8304
/* 00000188:	f5a7801e */	/*illegal*/ .word 0xf5a7801e
/* 0000018c:	00010001 */	/*illegal*/ .word 0x00010001
/* 00000190:	1111205f */	/*illegal*/ .word 0x1111205f
/* 00000194:	21111111 */	addi s1, t0, 0x1111
/* 00000198:	2dbdbdbd */	sltiu sp, t5, 0xffffbdbd
/* 0000019c:	f5a78022 */	/*illegal*/ .word 0xf5a78022
/* 000001a0:	21111111 */	addi s1, t0, 0x1111
/* 000001a4:	1111205f */	beq t0, s1, 0x8324
/* 000001a8:	f5a78022 */	/*illegal*/ .word 0xf5a78022
/* 000001ac:	1dbd7777 */	/*illegal*/ .word 0x1dbd7777
/* 000001b0:	1111205f */	/*illegal*/ .word 0x1111205f
/* 000001b4:	21111111 */	addi s1, t0, 0x1111
/* 000001b8:	1dcdcdcd */	/*illegal*/ .word 0x1dcdcdcd
/* 000001bc:	f5a78022 */	/*illegal*/ .word 0xf5a78022
/* 000001c0:	21111111 */	addi s1, t0, 0x1111
/* 000001c4:	1111205f */	beq t0, s1, 0x8344
/* 000001c8:	f5a78021 */	/*illegal*/ .word 0xf5a78021
/* 000001cc:	00000000 */	nop
/* 000001d0:	1111205f */	beq t0, s1, 0x8350
/* 000001d4:	21111111 */	addi s1, t0, 0x1111
/* 000001d8:	8881e6ee */	lwl at, 0xffffe6ee(a0)
/* 000001dc:	f5a78020 */	/*illegal*/ .word 0xf5a78020
/* 000001e0:	21111111 */	addi s1, t0, 0x1111
/* 000001e4:	1111205f */	beq t0, s1, 0x8364
/* 000001e8:	f5a78020 */	/*illegal*/ .word 0xf5a78020
/* 000001ec:	7781ae69 */	/*illegal*/ .word 0x7781ae69
/* 000001f0:	1111205f */	/*illegal*/ .word 0x1111205f
/* 000001f4:	21111111 */	addi s1, t0, 0x1111
/* 000001f8:	7781a9e6 */	/*illegal*/ .word 0x7781a9e6
/* 000001fc:	f5a78020 */	/*illegal*/ .word 0xf5a78020
/* 00000200:	21111111 */	addi s1, t0, 0x1111
/* 00000204:	1111205f */	beq t0, s1, 0x8384
/* 00000208:	f5a78020 */	/*illegal*/ .word 0xf5a78020
/* 0000020c:	7781a96e */	/*illegal*/ .word 0x7781a96e
/* 00000210:	1111205f */	/*illegal*/ .word 0x1111205f
/* 00000214:	21111111 */	addi s1, t0, 0x1111
/* 00000218:	7781a6e9 */	/*illegal*/ .word 0x7781a6e9
/* 0000021c:	f5a78020 */	/*illegal*/ .word 0xf5a78020
/* 00000220:	21111111 */	addi s1, t0, 0x1111
/* 00000224:	1111205f */	beq t0, s1, 0x83a4
/* 00000228:	f5a78020 */	/*illegal*/ .word 0xf5a78020
/* 0000022c:	77816e99 */	/*illegal*/ .word 0x77816e99
/* 00000230:	1111205f */	/*illegal*/ .word 0x1111205f
/* 00000234:	21111111 */	addi s1, t0, 0x1111
/* 00000238:	7781e699 */	/*illegal*/ .word 0x7781e699
/* 0000023c:	f5a78020 */	/*illegal*/ .word 0xf5a78020
/* 00000240:	21111111 */	addi s1, t0, 0x1111
/* 00000244:	1111205f */	beq t0, s1, 0x83c4
/* 00000248:	f5a78020 */	/*illegal*/ .word 0xf5a78020
/* 0000024c:	7781ae69 */	/*illegal*/ .word 0x7781ae69
/* 00000250:	1111205f */	/*illegal*/ .word 0x1111205f
/* 00000254:	21111111 */	addi s1, t0, 0x1111
/* 00000258:	7781a9e9 */	/*illegal*/ .word 0x7781a9e9
/* 0000025c:	f5a78020 */	/*illegal*/ .word 0xf5a78020
/* 00000260:	21111111 */	addi s1, t0, 0x1111
/* 00000264:	11112055 */	beq t0, s1, 0x83bc
/* 00000268:	55c88020 */	/*illegal*/ .word 0x55c88020
/* 0000026c:	7781a6de */	/*illegal*/ .word 0x7781a6de
/* 00000270:	22223333 */	addi v0, s1, 0x3333
/* 00000274:	32222222 */	andi v0, s1, 0x2222
/* 00000278:	77816eef */	/*illegal*/ .word 0x77816eef
/* 0000027c:	33322020 */	andi s2, t9, 0x2020
/* 00000280:	21111111 */	addi s1, t0, 0x1111
/* 00000284:	11111122 */	beq t0, s1, 0x4710
/* 00000288:	22211010 */	addi at, s1, 0x1010
/* 0000028c:	7781eae5 */	/*illegal*/ .word 0x7781eae5
/* 00000290:	22223333 */	addi v0, s1, 0x3333
/* 00000294:	32222222 */	andi v0, s1, 0x2222
/* 00000298:	878811ee */	lh t0, 0x11ee(gp)
/* 0000029c:	33322210 */	andi s2, t9, 0x2210
/* 000002a0:	21111111 */	addi s1, t0, 0x1111
/* 000002a4:	11111122 */	beq t0, s1, 0x4730
/* 000002a8:	22211100 */	addi at, s1, 0x1100
/* 000002ac:	177788ae */	bne k1, s7, 0xfffe2568
/* 000002b0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000002b4:	21111111 */	addi s1, t0, 0x1111
/* 000002b8:	0877778d */	j 0x1ddde34
/* 000002bc:	22211102 */	addi at, s1, 0x1102
/* 000002c0:	21111111 */	addi s1, t0, 0x1111
/* 000002c4:	11111122 */	beq t0, s1, 0x4750
/* 000002c8:	22211102 */	addi at, s1, 0x1102
/* 000002cc:	10187786 */	beq $zero, t8, 0x1e0e8
/* 000002d0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000002d4:	21111111 */	addi s1, t0, 0x1111
/* 000002d8:	220000dd */	addi $zero, s0, 0xdd
/* 000002dc:	22211102 */	addi at, s1, 0x1102
/* 000002e0:	21111111 */	addi s1, t0, 0x1111
/* 000002e4:	11111122 */	beq t0, s1, 0x4770
/* 000002e8:	22211102 */	addi at, s1, 0x1102
/* 000002ec:	222222ed */	addi v0, s1, 0x22ed
/* 000002f0:	11111122 */	beq t0, s1, 0x477c
/* 000002f4:	21111111 */	addi s1, t0, 0x1111
/* 000002f8:	1111111e */	beq t0, s1, 0x4774
/* 000002fc:	22211001 */	addi at, s1, 0x1001
/* 00000300:	00000000 */	nop
/* 00000304:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000308:	11000000 */	beq t0, $zero, 0x30c
/* 0000030c:	00000000 */	nop
/* 00000310:	ddddedd6 */	/*illegal*/ .word 0xddddedd6
/* 00000314:	6ddedddd */	/*illegal*/ .word 0x6ddedddd
/* 00000318:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000031c:	6dd66de6 */	/*illegal*/ .word 0x6dd66de6
/* 00000320:	dee0eeee */	/*illegal*/ .word 0xdee0eeee
/* 00000324:	eeee0eee */	/*illegal*/ .word 0xeeee0eee
/* 00000328:	eeedde0e */	/*illegal*/ .word 0xeeedde0e
/* 0000032c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000330:	444440ee */	/*illegal*/ .word 0x444440ee
/* 00000334:	ee044444 */	/*illegal*/ .word 0xee044444
/* 00000338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000033c:	eeeee044 */	/*illegal*/ .word 0xeeeee044
/* 00000340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000034c:	33333334 */	andi s3, t9, 0x3334
/* 00000350:	22222233 */	addi v0, s1, 0x2233
/* 00000354:	33444444 */	andi a0, k0, 0x4444
/* 00000358:	22344444 */	addi s4, s1, 0x4444
/* 0000035c:	12222222 */	beq s1, v0, 0x8be8
/* 00000360:	01111122 */	/*illegal*/ .word 0x01111122
/* 00000364:	22234444 */	addi v1, s1, 0x4444
/* 00000368:	12223444 */	beq s1, v0, 0xd47c
/* 0000036c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000370:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000374:	11222344 */	/*illegal*/ .word 0x11222344
/* 00000378:	11222344 */	/*illegal*/ .word 0x11222344
/* 0000037c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000380:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000384:	11122234 */	/*illegal*/ .word 0x11122234
/* 00000388:	11112224 */	/*illegal*/ .word 0x11112224
/* 0000038c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000390:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000394:	11112224 */	/*illegal*/ .word 0x11112224
/* 00000398:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000039c:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003a0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003a4:	11111220 */	/*illegal*/ .word 0x11111220
/* 000003a8:	1111122e */	/*illegal*/ .word 0x1111122e
/* 000003ac:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003b0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003b4:	1111122e */	/*illegal*/ .word 0x1111122e
/* 000003b8:	11111220 */	/*illegal*/ .word 0x11111220
/* 000003bc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003c0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003c4:	11111121 */	/*illegal*/ .word 0x11111121
/* 000003c8:	1111112e */	/*illegal*/ .word 0x1111112e
/* 000003cc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003d0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003d4:	1111112e */	/*illegal*/ .word 0x1111112e
/* 000003d8:	11111121 */	/*illegal*/ .word 0x11111121
/* 000003dc:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003e0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003e4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000003e8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000003ec:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003f0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003f4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000003f8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000003fc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000400:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000404:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000408:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000040c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000410:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000414:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000418:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000041c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000420:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000424:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000428:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000042c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000430:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000434:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000438:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000043c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000440:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000444:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000448:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000044c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000450:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000454:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000458:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000045c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000460:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000464:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000468:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000046c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000470:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000474:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000478:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000047c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000480:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000484:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000488:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000048c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000490:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000494:	22222222 */	addi v0, s1, 0x2222
/* 00000498:	11111122 */	beq t0, s1, 0x4924
/* 0000049c:	01111111 */	/*illegal*/ .word 0x01111111
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	deddddd6 */	/*illegal*/ .word 0xdeddddd6
/* 000004ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004b4:	e0eeeeed */	sc t6, 0xffffeeed(a3)
/* 000004b8:	440eeeee */	/*illegal*/ .word 0x440eeeee
/* 000004bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	0cac0000 */	jal 0x2b00000
/* 000004cc:	0caac000 */	/*illegal*/ .word 0x0caac000
/* 000004d0:	ccaacccc */	/*illegal*/ .word 0xccaacccc
/* 000004d4:	ccacc000 */	/*illegal*/ .word 0xccacc000
/* 000004d8:	caaccc00 */	/*illegal*/ .word 0xcaaccc00
/* 000004dc:	caaacccc */	/*illegal*/ .word 0xcaaacccc
/* 000004e0:	aa9aaccc */	swl k0, 0xffffaccc(s4)
/* 000004e4:	a9aaccc0 */	swl t2, 0xffffccc0(t5)
/* 000004e8:	9e9accc0 */	/*illegal*/ .word 0x9e9accc0
/* 000004ec:	99e9aaaa */	lwr t1, 0xffffaaaa(t7)
/* 000004f0:	eeee9999 */	/*illegal*/ .word 0xeeee9999
/* 000004f4:	ee9aaac0 */	/*illegal*/ .word 0xee9aaac0
/* 000004f8:	eee99aa0 */	/*illegal*/ .word 0xeee99aa0
/* 000004fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000500:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000504:	eeeee990 */	/*illegal*/ .word 0xeeeee990
/* 00000508:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 0000050c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000514:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00000518:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 0000051c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000520:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000524:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00000528:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 0000052c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000538:	55555ff5 */	bnel t2, s5, 0x18510
/* 0000053c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000544:	555555f5 */	/*illegal*/ .word 0x555555f5
/* 00000548:	555555f5 */	/*illegal*/ .word 0x555555f5
/* 0000054c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000554:	555555f5 */	/*illegal*/ .word 0x555555f5
/* 00000558:	555555fe */	/*illegal*/ .word 0x555555fe
/* 0000055c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000564:	5555555e */	/*illegal*/ .word 0x5555555e
/* 00000568:	5555555e */	/*illegal*/ .word 0x5555555e
/* 0000056c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000574:	5555555e */	/*illegal*/ .word 0x5555555e
/* 00000578:	5555555e */	/*illegal*/ .word 0x5555555e
/* 0000057c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000584:	5555555e */	/*illegal*/ .word 0x5555555e
/* 00000588:	5555555e */	/*illegal*/ .word 0x5555555e
/* 0000058c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000594:	5555555e */	/*illegal*/ .word 0x5555555e
/* 00000598:	5555555e */	/*illegal*/ .word 0x5555555e
/* 0000059c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005a4:	5555555e */	/*illegal*/ .word 0x5555555e
/* 000005a8:	5555555e */	/*illegal*/ .word 0x5555555e
/* 000005ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005b4:	5555555e */	/*illegal*/ .word 0x5555555e
/* 000005b8:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000005bc:	00000000 */	nop
/* 000005c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f0:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 000005f4:	4d6ddddd */	/*illegal*/ .word 0x4d6ddddd
/* 000005f8:	ddddddd4 */	/*illegal*/ .word 0xddddddd4
/* 000005fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000600:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000604:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00000608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000060c:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00000610:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 00000614:	4d66dddd */	/*illegal*/ .word 0x4d66dddd
/* 00000618:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000061c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00000620:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000624:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00000628:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000062c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00000630:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 00000634:	4d66d6dd */	/*illegal*/ .word 0x4d66d6dd
/* 00000638:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000063c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00000640:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000644:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00000648:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000064c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00000650:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 00000654:	4d66d66d */	/*illegal*/ .word 0x4d66d66d
/* 00000658:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000065c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00000660:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000664:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00000668:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000066c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00000670:	dddd6d44 */	/*illegal*/ .word 0xdddd6d44
/* 00000674:	4d666d66 */	/*illegal*/ .word 0x4d666d66
/* 00000678:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000067c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00000680:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00000684:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00000688:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000068c:	04444444 */	/*illegal*/ .word 0x04444444
/* 00000690:	6ddd6d44 */	/*illegal*/ .word 0x6ddd6d44
/* 00000694:	4d666dd6 */	/*illegal*/ .word 0x4d666dd6
/* 00000698:	dd444444 */	/*illegal*/ .word 0xdd444444
/* 0000069c:	444444dd */	/*illegal*/ .word 0x444444dd
/* 000006a0:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 000006a4:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000006a8:	11111100 */	beq t0, s1, 0x4aac
/* 000006ac:	00111111 */	/*illegal*/ .word 0x00111111
/* 000006b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c0:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 000006c4:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 000006c8:	d666deee */	/*illegal*/ .word 0xd666deee
/* 000006cc:	d666deee */	/*illegal*/ .word 0xd666deee
/* 000006d0:	666deeed */	/*illegal*/ .word 0x666deeed
/* 000006d4:	666deeed */	/*illegal*/ .word 0x666deeed
/* 000006d8:	66deeed6 */	/*illegal*/ .word 0x66deeed6
/* 000006dc:	66deeed6 */	/*illegal*/ .word 0x66deeed6
/* 000006e0:	6deeed66 */	/*illegal*/ .word 0x6deeed66
/* 000006e4:	6deeed66 */	/*illegal*/ .word 0x6deeed66
/* 000006e8:	deeed666 */	/*illegal*/ .word 0xdeeed666
/* 000006ec:	deeed666 */	/*illegal*/ .word 0xdeeed666
/* 000006f0:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 000006f4:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 000006f8:	eed666de */	/*illegal*/ .word 0xeed666de
/* 000006fc:	eed666de */	/*illegal*/ .word 0xeed666de
/* 00000700:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 00000704:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 00000708:	d666deee */	/*illegal*/ .word 0xd666deee
/* 0000070c:	d666deee */	/*illegal*/ .word 0xd666deee
/* 00000710:	666deeed */	/*illegal*/ .word 0x666deeed
/* 00000714:	666deeed */	/*illegal*/ .word 0x666deeed
/* 00000718:	66deeed6 */	/*illegal*/ .word 0x66deeed6
/* 0000071c:	66deeed6 */	/*illegal*/ .word 0x66deeed6
/* 00000720:	6deeed66 */	/*illegal*/ .word 0x6deeed66
/* 00000724:	6deeed66 */	/*illegal*/ .word 0x6deeed66
/* 00000728:	deeed666 */	/*illegal*/ .word 0xdeeed666
/* 0000072c:	deeed666 */	/*illegal*/ .word 0xdeeed666
/* 00000730:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 00000734:	eeed666d */	/*illegal*/ .word 0xeeed666d
/* 00000738:	eed666de */	/*illegal*/ .word 0xeed666de
/* 0000073c:	eed666de */	/*illegal*/ .word 0xeed666de
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
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	04510d9d */	bgezal v0, 0x3eb8
/* 00000844:	05260000 */	/*illegal*/ .word 0x05260000
/* 00000848:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	04510d9d */	/*illegal*/ .word 0x04510d9d
/* 00000854:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00000858:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000085c:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00000860:	fbaf0d9d */	/*illegal*/ .word 0xfbaf0d9d
/* 00000864:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00000868:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000086c:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00000870:	fbaf0d9d */	/*illegal*/ .word 0xfbaf0d9d
/* 00000874:	05260000 */	/*illegal*/ .word 0x05260000
/* 00000878:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	045111c4 */	/*illegal*/ .word 0x045111c4
/* 00000884:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00000888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000088c:	00007852 */	/*illegal*/ .word 0x00007852
/* 00000890:	fbaf11c4 */	/*illegal*/ .word 0xfbaf11c4
/* 00000894:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00000898:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000089c:	00007852 */	/*illegal*/ .word 0x00007852
/* 000008a0:	03fc0e9c */	/*illegal*/ .word 0x03fc0e9c
/* 000008a4:	05260000 */	/*illegal*/ .word 0x05260000
/* 000008a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008ac:	45bb45be */	/*illegal*/ .word 0x45bb45be
/* 000008b0:	03fc1298 */	/*illegal*/ .word 0x03fc1298
/* 000008b4:	05260000 */	/*illegal*/ .word 0x05260000
/* 000008b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008bc:	454545be */	/*illegal*/ .word 0x454545be
/* 000008c0:	fc041298 */	/*illegal*/ .word 0xfc041298
/* 000008c4:	05260000 */	/*illegal*/ .word 0x05260000
/* 000008c8:	00000000 */	nop
/* 000008cc:	bb4545be */	swr a1, 0x45be(k0)
/* 000008d0:	fc040e9c */	/*illegal*/ .word 0xfc040e9c
/* 000008d4:	05260000 */	/*illegal*/ .word 0x05260000
/* 000008d8:	00000200 */	sll $zero, $zero, 0x8
/* 000008dc:	bbbb45be */	swr k1, 0x45be(sp)
/* 000008e0:	03fc0d9d */	/*illegal*/ .word 0x03fc0d9d
/* 000008e4:	04270000 */	/*illegal*/ .word 0x04270000
/* 000008e8:	04000200 */	bltz $zero, 0x10ec
/* 000008ec:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 000008f0:	03fc116f */	/*illegal*/ .word 0x03fc116f
/* 000008f4:	04270000 */	/*illegal*/ .word 0x04270000
/* 000008f8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000008fc:	00007852 */	/*illegal*/ .word 0x00007852
/* 00000900:	0000116f */	/*illegal*/ .word 0x0000116f
/* 00000904:	04d10000 */	/*illegal*/ .word 0x04d10000
/* 00000908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000090c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000910:	00000d9d */	/*illegal*/ .word 0x00000d9d
/* 00000914:	04d10000 */	/*illegal*/ .word 0x04d10000
/* 00000918:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000091c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000920:	fc04116f */	/*illegal*/ .word 0xfc04116f
/* 00000924:	04270000 */	/*illegal*/ .word 0x04270000
/* 00000928:	00000000 */	nop
/* 0000092c:	00007852 */	/*illegal*/ .word 0x00007852
/* 00000930:	fc040d9d */	/*illegal*/ .word 0xfc040d9d
/* 00000934:	04270000 */	/*illegal*/ .word 0x04270000
/* 00000938:	00000200 */	sll $zero, $zero, 0x8
/* 0000093c:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00000940:	06a414eb */	/*illegal*/ .word 0x06a414eb
/* 00000944:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00000948:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000094c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000950:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000954:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00000958:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 0000095c:	5400acff */	bnel $zero, $zero, 0xfffebd5c
/* 00000960:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000964:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00000968:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000096c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000970:	f95c14eb */	/*illegal*/ .word 0xf95c14eb
/* 00000974:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00000978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000097c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000980:	fab01300 */	/*illegal*/ .word 0xfab01300
/* 00000984:	05500000 */	bltzal t2, 0x988
/* 00000988:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000098c:	a64f00ff */	sh t7, 0xff(s2)
/* 00000990:	fd031492 */	/*illegal*/ .word 0xfd031492
/* 00000994:	05500000 */	bltzal t2, 0x998
/* 00000998:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000099c:	e07300ff */	sc s3, 0xff(v1)
/* 000009a0:	fd031492 */	/*illegal*/ .word 0xfd031492
/* 000009a4:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000009a8:	00000080 */	sll $zero, $zero, 0x2
/* 000009ac:	e07300ff */	sc s3, 0xff(v1)
/* 000009b0:	fab01300 */	/*illegal*/ .word 0xfab01300
/* 000009b4:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000009b8:	00000100 */	sll $zero, $zero, 0x4
/* 000009bc:	a64f00ff */	sh t7, 0xff(s2)
/* 000009c0:	00001492 */	/*illegal*/ .word 0x00001492
/* 000009c4:	05500000 */	bltzal t2, 0x9c8
/* 000009c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	00001492 */	/*illegal*/ .word 0x00001492
/* 000009d4:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000009d8:	00000000 */	nop
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000009e4:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000009e8:	00000600 */	sll $zero, $zero, 0x18
/* 000009ec:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000009f0:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000009f4:	05500000 */	bltzal t2, 0x9f8
/* 000009f8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009fc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000a00:	f95c0fb0 */	/*illegal*/ .word 0xf95c0fb0
/* 00000a04:	05500000 */	bltzal t2, 0xa08
/* 00000a08:	02000180 */	/*illegal*/ .word 0x02000180
/* 00000a0c:	8b1900ff */	lwl t9, 0xff(t8)
/* 00000a10:	f95c0fb0 */	/*illegal*/ .word 0xf95c0fb0
/* 00000a14:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00000a18:	00000180 */	sll $zero, $zero, 0x6
/* 00000a1c:	8b1900ff */	lwl t9, 0xff(t8)
/* 00000a20:	06a40fb0 */	/*illegal*/ .word 0x06a40fb0
/* 00000a24:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00000a28:	00000180 */	sll $zero, $zero, 0x6
/* 00000a2c:	751900ff */	/*illegal*/ .word 0x751900ff
/* 00000a30:	06a40fb0 */	/*illegal*/ .word 0x06a40fb0
/* 00000a34:	05500000 */	bltzal t2, 0xa38
/* 00000a38:	02000180 */	/*illegal*/ .word 0x02000180
/* 00000a3c:	751900ff */	/*illegal*/ .word 0x751900ff
/* 00000a40:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a44:	05500000 */	/*illegal*/ .word 0x05500000
/* 00000a48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a4c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000a50:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a54:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00000a58:	00000600 */	sll $zero, $zero, 0x18
/* 00000a5c:	5400acff */	bnel $zero, $zero, 0xfffebe5c
/* 00000a60:	05501300 */	/*illegal*/ .word 0x05501300
/* 00000a64:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00000a68:	00000100 */	sll $zero, $zero, 0x4
/* 00000a6c:	5a4f00ff */	/*illegal*/ .word 0x5a4f00ff
/* 00000a70:	05501300 */	bltzal t2, 0x5674
/* 00000a74:	05500000 */	/*illegal*/ .word 0x05500000
/* 00000a78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a7c:	5a4f00ff */	/*illegal*/ .word 0x5a4f00ff
/* 00000a80:	02fd1492 */	/*illegal*/ .word 0x02fd1492
/* 00000a84:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00000a88:	00000080 */	sll $zero, $zero, 0x2
/* 00000a8c:	207300ff */	addi s3, v1, 0xff
/* 00000a90:	02fd1492 */	/*illegal*/ .word 0x02fd1492
/* 00000a94:	05500000 */	bltzal t2, 0xa98
/* 00000a98:	02000080 */	/*illegal*/ .word 0x02000080
/* 00000a9c:	207300ff */	addi s3, v1, 0xff
/* 00000aa0:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000aa4:	05500000 */	bltzal t2, 0xaa8
/* 00000aa8:	02030600 */	/*illegal*/ .word 0x02030600
/* 00000aac:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000ab0:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000ab4:	05500000 */	bltzal t2, 0xab8
/* 00000ab8:	05e40600 */	/*illegal*/ .word 0x05e40600
/* 00000abc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000ac0:	06a414eb */	/*illegal*/ .word 0x06a414eb
/* 00000ac4:	05500000 */	/*illegal*/ .word 0x05500000
/* 00000ac8:	05e40000 */	/*illegal*/ .word 0x05e40000
/* 00000acc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ad0:	f95c14eb */	/*illegal*/ .word 0xf95c14eb
/* 00000ad4:	05500000 */	/*illegal*/ .word 0x05500000
/* 00000ad8:	02030000 */	/*illegal*/ .word 0x02030000
/* 00000adc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ae0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aec:	00000000 */	nop
/* 00000af0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000af4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000af8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000afc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b04:	00008000 */	sll s0, $zero, 0x0
/* 00000b08:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000b0c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000b18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b28:	0100600c */	syscall 0x40180
/* 00000b2c:	06000840 */	bltz s0, 0x2c30
/* 00000b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b38:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000b3c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000b40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b44:	00000000 */	nop
/* 00000b48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b4c:	0fa00fa0 */	jal 0xe803e80
/* 00000b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000b5c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000b60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000b64:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000b68:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b6c:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000b70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b74:	00008000 */	sll s0, $zero, 0x0
/* 00000b78:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000b7c:	00f10842 */	/*illegal*/ .word 0x00f10842
/* 00000b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b8c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b94:	060008a0 */	bltz s0, 0x2e18
/* 00000b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000bd4:	00008000 */	sll s0, $zero, 0x0
/* 00000bd8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000bdc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bf8:	0100600c */	syscall 0x40180
/* 00000bfc:	060008e0 */	bltz s0, 0x2f80
/* 00000c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c08:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000c0c:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000c1c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c2c:	06000940 */	bltz s0, 0x3130
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c44:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c4c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c58:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000c5c:	06000980 */	bltz s0, 0x3260
/* 00000c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c68:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000c6c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000c70:	060c0e10 */	teqi s0, 3600
/* 00000c74:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000c78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000c7c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000c80:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00000c84:	00141e16 */	/*illegal*/ .word 0x00141e16
/* 00000c88:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00000c8c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00000c90:	06200a08 */	bltz s1, 0x34b4
/* 00000c94:	00200822 */	sub at, at, $zero
/* 00000c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ca0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000ca4:	0024282a */	slt a1, at, a0
/* 00000ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cb0:	06100006 */	bltzal s0, 0xccc
/* 00000cb4:	00100612 */	/*illegal*/ .word 0x00100612
/* 00000cb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cbc:	00000000 */	nop

.close
