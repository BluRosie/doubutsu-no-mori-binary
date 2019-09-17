.n64
.create "../../build/jap/DE90B0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	21893a4f */	addi t1, t4, 14927
/* 0000000c:	4ad36399 */	/*illegal*/ .word 0x4ad36399
/* 00000010:	7c5f9d67 */	/*illegal*/ .word 0x7c5f9d67
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00005c17 */	/*illegal*/ .word 0x00005c17
/* 00000020:	3b111a0d */	xori s1, t8, 0x1a0d
/* 00000024:	0145631a */	/*illegal*/ .word 0x0145631a
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	11111111 */	beq t0, s1, 0x4478
/* 00000034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000038:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000003c:	10001111 */	beq $zero, $zero, 0x4484
/* 00000040:	00100110 */	/*illegal*/ .word 0x00100110
/* 00000044:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000048:	11221111 */	beq t1, v0, 0x4490
/* 0000004c:	11111100 */	beq t0, s1, 0x4450
/* 00000050:	20222111 */	addi v0, at, 8465
/* 00000054:	32222233 */	andi v0, s1, 0x2233
/* 00000058:	53223332 */	beql t9, v0, 0xcd24
/* 0000005c:	22221131 */	addi v0, s1, 4401
/* 00000060:	12111101 */	beq s0, s1, 0x4468
/* 00000064:	54323311 */	bnel at, s2, 0xccac
/* 00000068:	54322313 */	bnel at, s2, 0x8cb8
/* 0000006c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000074:	54321214 */	bnel at, s2, 0x48c8
/* 00000078:	54222224 */	bnel at, v0, 0x890c
/* 0000007c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000084:	54322324 */	bnel at, s2, 0x8d18
/* 00000088:	54322324 */	bnel at, s2, 0x8d1c
/* 0000008c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	53323324 */	beql t9, s2, 0xcd28
/* 00000098:	54323323 */	bnel at, s2, 0xcd28
/* 0000009c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a4:	54323224 */	bnel at, s2, 0xc938
/* 000000a8:	54323234 */	bnel at, s2, 0xc97c
/* 000000ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b4:	54343334 */	bnel at, s4, 0xcd88
/* 000000b8:	b4303324 */	/*illegal*/ .word 0xb4303324
/* 000000bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c4:	bc323324 */	cache 0x12, 13092(at)
/* 000000c8:	bc323324 */	cache 0x12, 13092(at)
/* 000000cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d4:	bc323324 */	cache 0x12, 13092(at)
/* 000000d8:	bc322033 */	cache 0x12, 8243(at)
/* 000000dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e0:	54554555 */	bnel v0, s5, 0x11638
/* 000000e4:	bcc32332 */	cache 0x3, 9010(a2)
/* 000000e8:	bcc32331 */	cache 0x3, 9009(a2)
/* 000000ec:	44344244 */	/*illegal*/ .word 0x44344244
/* 000000f0:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	bbcc3133 */	swr t4, 12595(fp)
/* 000000f8:	bccd3222 */	cache 0xd, 12834(a2)
/* 000000fc:	22223222 */	addi v0, s1, 12834
/* 00000100:	21322212 */	addi s2, t1, 8722
/* 00000104:	bbcd3222 */	swr t5, 12834(fp)
/* 00000108:	bbedc322 */	swr t5, -15582(ra)
/* 0000010c:	22222222 */	addi v0, s1, 8738
/* 00000110:	2212e221 */	addi s2, s0, -7647
/* 00000114:	ccdcdc13 */	/*illegal*/ .word 0xccdcdc13
/* 00000118:	cddedd11 */	/*illegal*/ .word 0xcddedd11
/* 0000011c:	0dd11111 */	jal 0x7444444
/* 00000120:	eeeee0ee */	/*illegal*/ .word 0xeeeee0ee
/* 00000124:	deeee00e */	/*illegal*/ .word 0xdeeee00e
/* 00000128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000012c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000130:	11111111 */	beq t0, s1, 0x4578
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000138:	22222222 */	addi v0, s1, 8738
/* 0000013c:	22222222 */	addi v0, s1, 8738
/* 00000140:	23333333 */	addi s3, t9, 13107
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000148:	22222222 */	addi v0, s1, 8738
/* 0000014c:	33333454 */	andi s3, t9, 0x3454
/* 00000150:	33444424 */	andi a0, k0, 0x4424
/* 00000154:	22222223 */	addi v0, s1, 8739
/* 00000158:	22222223 */	addi v0, s1, 8739
/* 0000015c:	34444444 */	ori a0, v0, 0x4444
/* 00000160:	34444444 */	ori a0, v0, 0x4444
/* 00000164:	22222233 */	addi v0, s1, 8755
/* 00000168:	22222233 */	addi v0, s1, 8755
/* 0000016c:	44445444 */	/*illegal*/ .word 0x44445444
/* 00000170:	44442444 */	/*illegal*/ .word 0x44442444
/* 00000174:	22222333 */	addi v0, s1, 9011
/* 00000178:	22223334 */	addi v0, s1, 13108
/* 0000017c:	44444233 */	/*illegal*/ .word 0x44444233
/* 00000180:	44443533 */	/*illegal*/ .word 0x44443533
/* 00000184:	22233334 */	addi v1, s1, 13108
/* 00000188:	22233344 */	addi v1, s1, 13124
/* 0000018c:	44543333 */	/*illegal*/ .word 0x44543333
/* 00000190:	44133333 */	/*illegal*/ .word 0x44133333
/* 00000194:	22333444 */	addi s3, s1, 13380
/* 00000198:	33333444 */	andi s3, t9, 0x3444
/* 0000019c:	54433332 */	bnel v0, v1, 0xce68
/* 000001a0:	24433122 */	addiu v1, v0, 12578
/* 000001a4:	33334444 */	andi s3, t9, 0x4444
/* 000001a8:	33344444 */	andi s4, t9, 0x4444
/* 000001ac:	44331122 */	/*illegal*/ .word 0x44331122
/* 000001b0:	44330322 */	/*illegal*/ .word 0x44330322
/* 000001b4:	33444454 */	andi a0, k0, 0x4454
/* 000001b8:	33444554 */	andi a0, k0, 0x4554
/* 000001bc:	43332222 */	/*illegal*/ .word 0x43332222
/* 000001c0:	43322222 */	/*illegal*/ .word 0x43322222
/* 000001c4:	33445554 */	andi a0, k0, 0x5554
/* 000001c8:	34455554 */	ori a1, v0, 0x5554
/* 000001cc:	43322222 */	/*illegal*/ .word 0x43322222
/* 000001d0:	23322222 */	addi s2, t9, 8738
/* 000001d4:	44555545 */	/*illegal*/ .word 0x44555545
/* 000001d8:	45555542 */	/*illegal*/ .word 0x45555542
/* 000001dc:	13222422 */	beq t9, v0, 0x9268
/* 000001e0:	33222022 */	andi v0, t9, 0x2022
/* 000001e4:	55555544 */	bnel t2, s5, 0x156f8
/* 000001e8:	45555554 */	/*illegal*/ .word 0x45555554
/* 000001ec:	33422221 */	andi v0, k0, 0x2221
/* 000001f0:	32022213 */	andi v0, s0, 0x2213
/* 000001f4:	44555554 */	/*illegal*/ .word 0x44555554
/* 000001f8:	04444443 */	/*illegal*/ .word 0x04444443
/* 000001fc:	32222110 */	andi v0, s1, 0x2110
/* 00000200:	22221111 */	addi v0, s1, 4369
/* 00000204:	00033340 */	sll a2, v1, 0xd
/* 00000208:	00001132 */	tlt $zero, $zero, 0x44
/* 0000020c:	22111311 */	addi s1, s0, 4881
/* 00000210:	11111011 */	beq t0, s1, 0x4258
/* 00000214:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000218:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000021c:	00000000 */	nop
/* 00000220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000228:	55555555 */	bnel t2, s5, 0x15780
/* 0000022c:	55555555 */	bnel t2, s5, 0x15784
/* 00000230:	44444544 */	/*illegal*/ .word 0x44444544
/* 00000234:	55555445 */	bnel t2, s5, 0x1534c
/* 00000238:	55554432 */	bnel t2, s5, 0x11304
/* 0000023c:	33533133 */	andi s3, k0, 0x3133
/* 00000240:	33133333 */	andi s3, t8, 0x3333
/* 00000244:	55554333 */	bnel t2, s5, 0x10f14
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	11112111 */	beq t0, s1, 0x8698
/* 00000254:	01111101 */	/*illegal*/ .word 0x01111101
/* 00000258:	11111121 */	beq t0, s1, 0x46e0
/* 0000025c:	11110111 */	beq t0, s1, 0x6a4
/* 00000260:	22222222 */	addi v0, s1, 8738
/* 00000264:	11122222 */	beq t0, s2, 0x8af0
/* 00000268:	11111122 */	beq t0, s1, 0x46f4
/* 0000026c:	22022222 */	addi v0, s0, 8738
/* 00000270:	22122222 */	addi s2, s0, 8738
/* 00000274:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000278:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000027c:	11111111 */	beq t0, s1, 0x46c4
/* 00000280:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000288:	11111111 */	beq t0, s1, 0x46d0
/* 0000028c:	11111111 */	beq t0, s1, 0x46d4
/* 00000290:	11111111 */	beq t0, s1, 0x46d8
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 00000298:	22222222 */	addi v0, s1, 8738
/* 0000029c:	22222222 */	addi v0, s1, 8738
/* 000002a0:	22222222 */	addi v0, s1, 8738
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002a8:	54332d00 */	bnel at, s3, 0xb6ac
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	54332d00 */	bnel at, s3, 0xb6b8
/* 000002b8:	54332de0 */	bnel at, s3, 0xba3c
/* 000002bc:	00000000 */	nop
/* 000002c0:	00000000 */	nop
/* 000002c4:	5433cee0 */	bnel at, s3, 0xffff3e48
/* 000002c8:	5433cde0 */	bnel at, s3, 0xffff3a4c
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	5433ceee */	bnel at, s3, 0xffff3e90
/* 000002d8:	553341de */	bnel t1, s3, 0x10a54
/* 000002dc:	00000000 */	nop
/* 000002e0:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000002e4:	543301d0 */	bnel at, s3, 0xa28
/* 000002e8:	5433c11d */	bnel at, s3, 0xffff0760
/* 000002ec:	deeee000 */	/*illegal*/ .word 0xdeeee000
/* 000002f0:	ededdeee */	/*illegal*/ .word 0xededdeee
/* 000002f4:	5433cc01 */	bnel at, s3, 0xffff32fc
/* 000002f8:	544dcc4c */	bnel v0, t5, 0xffff342c
/* 000002fc:	c1111111 */	ll s1, 4369(t0)
/* 00000300:	ccc22222 */	/*illegal*/ .word 0xccc22222
/* 00000304:	b5333ccc */	/*illegal*/ .word 0xb5333ccc
/* 00000308:	b5433333 */	/*illegal*/ .word 0xb5433333
/* 0000030c:	33222423 */	andi v0, t9, 0x2423
/* 00000310:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	b544d334 */	/*illegal*/ .word 0xb544d334
/* 00000318:	5b55b445 */	/*illegal*/ .word 0x5b55b445
/* 0000031c:	44444544 */	/*illegal*/ .word 0x44444544
/* 00000320:	55555555 */	bnel t2, s5, 0x15878
/* 00000324:	55bbbb55 */	bnel t5, k1, 0xfffef07c
/* 00000328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	22222222 */	addi v0, s1, 8738
/* 00000334:	55544332 */	bnel t2, s4, 0x11000
/* 00000338:	55555443 */	bnel t2, s5, 0x15448
/* 0000033c:	32222222 */	andi v0, s1, 0x2222
/* 00000340:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000344:	55555554 */	bnel t2, s5, 0x15898
/* 00000348:	55555555 */	bnel t2, s5, 0x158a0
/* 0000034c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000350:	43333313 */	/*illegal*/ .word 0x43333313
/* 00000354:	55555554 */	bnel t2, s5, 0x158a8
/* 00000358:	55555554 */	bnel t2, s5, 0x158ac
/* 0000035c:	33333333 */	andi s3, t9, 0x3333
/* 00000360:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000364:	55555544 */	bnel t2, s5, 0x15878
/* 00000368:	55555444 */	bnel t2, s5, 0x1547c
/* 0000036c:	44445444 */	/*illegal*/ .word 0x44445444
/* 00000370:	44441444 */	/*illegal*/ .word 0x44441444
/* 00000374:	55554444 */	bnel t2, s5, 0x11488
/* 00000378:	55554333 */	bnel t2, s5, 0x11048
/* 0000037c:	33533333 */	andi s3, k0, 0x3333
/* 00000380:	22122422 */	addi s2, s0, 9250
/* 00000384:	55543322 */	bnel t2, s4, 0xd010
/* 00000388:	55433232 */	bnel t2, v1, 0xcc54
/* 0000038c:	22222022 */	addi v0, s1, 8226
/* 00000390:	22322222 */	addi s2, s1, 8738
/* 00000394:	54322202 */	bnel at, s2, 0x8ba0
/* 00000398:	45444444 */	/*illegal*/ .word 0x45444444
/* 0000039c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a0:	00000000 */	nop
/* 000003a4:	10000100 */	beq $zero, $zero, 0x7a8
/* 000003a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b8:	55555555 */	bnel t2, s5, 0x15910
/* 000003bc:	55555555 */	bnel t2, s5, 0x15914
/* 000003c0:	55555555 */	bnel t2, s5, 0x15918
/* 000003c4:	55555555 */	bnel t2, s5, 0x1591c
/* 000003c8:	45555554 */	/*illegal*/ .word 0x45555554
/* 000003cc:	45444444 */	/*illegal*/ .word 0x45444444
/* 000003d0:	43555553 */	/*illegal*/ .word 0x43555553
/* 000003d4:	45455555 */	/*illegal*/ .word 0x45455555
/* 000003d8:	42444454 */	/*illegal*/ .word 0x42444454
/* 000003dc:	45555544 */	/*illegal*/ .word 0x45555544
/* 000003e0:	42445555 */	/*illegal*/ .word 0x42445555
/* 000003e4:	44455334 */	/*illegal*/ .word 0x44455334
/* 000003e8:	54445544 */	bnel v0, a0, 0x158fc
/* 000003ec:	44444424 */	/*illegal*/ .word 0x44444424
/* 000003f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44445544 */	/*illegal*/ .word 0x44445544
/* 000003f8:	bbb33333 */	swr s3, 13107(sp)
/* 000003fc:	3333443b */	andi s3, t9, 0x443b
/* 00000400:	bbbb3443 */	swr k1, 13379(sp)
/* 00000404:	33433333 */	andi v1, k0, 0x3333
/* 00000408:	3000333d */	andi $zero, $zero, 0x333d
/* 0000040c:	ddccccd0 */	/*illegal*/ .word 0xddccccd0
/* 00000410:	3330dccd */	andi s0, t9, 0xdccd
/* 00000414:	ddddd033 */	/*illegal*/ .word 0xddddd033
/* 00000418:	edddde00 */	/*illegal*/ .word 0xedddde00
/* 0000041c:	0eeeeeee */	jal 0xbbbbbb8
/* 00000420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000424:	000000ed */	/*illegal*/ .word 0x000000ed
/* 00000428:	22222022 */	addi v0, s1, 8226
/* 0000042c:	22220e12 */	addi v0, s1, 3602
/* 00000430:	22422220 */	addi v0, s2, 8736
/* 00000434:	22222222 */	addi v0, s1, 8738
/* 00000438:	33342023 */	andi s4, t9, 0x2023
/* 0000043c:	33333333 */	andi s3, t9, 0x3333
/* 00000440:	03333333 */	tltu t9, s3, 0xcc
/* 00000444:	33233321 */	andi v1, t9, 0x3321
/* 00000448:	33433333 */	andi v1, k0, 0x3333
/* 0000044c:	33332033 */	andi s3, t9, 0x2033
/* 00000450:	33333332 */	andi s3, t9, 0x3332
/* 00000454:	03334334 */	teq t9, s3, 0x10c
/* 00000458:	24330233 */	addiu s3, at, 563
/* 0000045c:	33133322 */	andi s3, t8, 0x3322
/* 00000460:	03321223 */	/*illegal*/ .word 0x03321223
/* 00000464:	32233323 */	andi v1, s1, 0x3323
/* 00000468:	33332c12 */	andi s3, t9, 0x2c12
/* 0000046c:	21230332 */	addi v1, t1, 818
/* 00000470:	22222422 */	addi v0, s1, 9250
/* 00000474:	03222222 */	/*illegal*/ .word 0x03222222
/* 00000478:	12220211 */	beq s1, v0, 0xcc0
/* 0000047c:	22221c11 */	addi v0, s1, 7185
/* 00000480:	20122222 */	addi s2, $zero, 8738
/* 00000484:	11122022 */	beq t0, s2, 0x8510
/* 00000488:	11111d11 */	beq t0, s1, 0x78d0
/* 0000048c:	31120111 */	andi s2, t0, 0x111
/* 00000490:	11111111 */	beq t0, s1, 0x48d8
/* 00000494:	1e111111 */	/*illegal*/ .word 0x1e111111
/* 00000498:	01110111 */	/*illegal*/ .word 0x01110111
/* 0000049c:	1000ee01 */	beq $zero, $zero, 0xffffbca4
/* 000004a0:	ee020000 */	/*illegal*/ .word 0xee020000
/* 000004a4:	1111110e */	beq t0, s1, 0x48e0
/* 000004a8:	000000ee */	/*illegal*/ .word 0x000000ee
/* 000004ac:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	c2222222 */	ll v0, 8738(s1)
/* 000004bc:	333cdecc */	andi gp, t9, 0xdecc
/* 000004c0:	22ccc222 */	addi t4, s6, -15838
/* 000004c4:	22002222 */	addi $zero, s0, 8738
/* 000004c8:	3333b0bb */	andi s3, t9, 0xb0bb
/* 000004cc:	bb333333 */	swr s3, 13107(t9)
/* 000004d0:	33303333 */	andi s0, t9, 0x3333
/* 000004d4:	bbbb4333 */	swr k1, 17203(sp)
/* 000004d8:	33333333 */	andi s3, t9, 0x3333
/* 000004dc:	3333b0b3 */	andi s3, t9, 0xb0b3
/* 000004e0:	33333433 */	andi s3, t9, 0x3433
/* 000004e4:	33303343 */	andi s0, t9, 0x3343
/* 000004e8:	12220222 */	beq s1, v0, 0xd74
/* 000004ec:	22222224 */	addi v0, s1, 8740
/* 000004f0:	22302212 */	addi s0, s1, 8722
/* 000004f4:	22131311 */	addi s3, s0, 4881
/* 000004f8:	11111110 */	beq t0, s1, 0x493c
/* 000004fc:	11100141 */	beq t0, s0, 0xa04
/* 00000500:	11101111 */	beq t0, s0, 0x4948
/* 00000504:	112e2221 */	beq t1, t6, 0x8d8c
/* 00000508:	11101101 */	beq t0, s0, 0x4910
/* 0000050c:	ccc11111 */	/*illegal*/ .word 0xccc11111
/* 00000510:	112edc11 */	beq t1, t6, 0xffff7558
/* 00000514:	11111111 */	beq t0, s1, 0x495c
/* 00000518:	cdd01111 */	/*illegal*/ .word 0xcdd01111
/* 0000051c:	110e111c */	beq t0, t6, 0x4990
/* 00000520:	11111000 */	beq t0, s1, 0x4524
/* 00000524:	111eedc1 */	beq t0, fp, 0xffffbc2c
/* 00000528:	00000000 */	nop
/* 0000052c:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00000530:	eee00e0e */	/*illegal*/ .word 0xeee00e0e
/* 00000534:	0eeeeeee */	jal 0xbbbbbb8
/* 00000538:	11100000 */	beq t0, s0, 0x53c
/* 0000053c:	22222200 */	addi v0, s1, 8704
/* 00000540:	2ee22222 */	sltiu v0, s7, 8738
/* 00000544:	00133322 */	/*illegal*/ .word 0x00133322
/* 00000548:	33333302 */	andi s3, t9, 0x3302
/* 0000054c:	33330023 */	andi s3, t9, 0x23
/* 00000550:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	33e03333 */	andi $zero, ra, 0x3333
/* 00000558:	33331033 */	andi s3, t9, 0x1033
/* 0000055c:	33433033 */	andi v1, k0, 0x3033
/* 00000560:	130e3333 */	beq t8, t6, 0xd230
/* 00000564:	33333333 */	andi s3, t9, 0x3333
/* 00000568:	22122024 */	addi s2, s0, 8228
/* 0000056c:	22210023 */	addi at, s1, 35
/* 00000570:	22223222 */	addi v0, s1, 12834
/* 00000574:	223ec233 */	addi fp, s1, -15821
/* 00000578:	1131ee10 */	beq t1, s1, 0xffffbdbc
/* 0000057c:	11111010 */	beq t0, s1, 0x45c0
/* 00000580:	111eed22 */	beq t0, fp, 0xffffba0c
/* 00000584:	31110111 */	andi s1, t0, 0x111
/* 00000588:	10110011 */	beq $zero, s1, 0x5d0
/* 0000058c:	1101e111 */	beq t0, at, 0xffff89d4
/* 00000590:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000594:	10100111 */	beq $zero, s0, 0x9dc
/* 00000598:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b8:	5555bbb4 */	bnel t2, s5, 0xfffef48c
/* 000005bc:	fffff555 */	/*illegal*/ .word 0xfffff555
/* 000005c0:	33555555 */	andi s5, k0, 0x5555
/* 000005c4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000005c8:	fffff541 */	/*illegal*/ .word 0xfffff541
/* 000005cc:	1b4b3211 */	/*illegal*/ .word 0x1b4b3211
/* 000005d0:	1411cc11 */	bne $zero, s1, 0xffff3618
/* 000005d4:	11113341 */	beq t0, s1, 0xd2dc
/* 000005d8:	1c211112 */	/*illegal*/ .word 0x1c211112
/* 000005dc:	fffff531 */	/*illegal*/ .word 0xfffff531
/* 000005e0:	ccc22212 */	/*illegal*/ .word 0xccc22212
/* 000005e4:	21222ccc */	addi v0, t1, 11468
/* 000005e8:	fffff541 */	/*illegal*/ .word 0xfffff541
/* 000005ec:	c2022222 */	ll v0, 8738(s0)
/* 000005f0:	22222242 */	addi v0, s1, 8770
/* 000005f4:	22222222 */	addi v0, s1, 8738
/* 000005f8:	22222222 */	addi v0, s1, 8738
/* 000005fc:	fffff5bc */	/*illegal*/ .word 0xfffff5bc
/* 00000600:	22222222 */	addi v0, s1, 8738
/* 00000604:	22222212 */	addi v0, s1, 8722
/* 00000608:	fffff5bc */	/*illegal*/ .word 0xfffff5bc
/* 0000060c:	22222222 */	addi v0, s1, 8738
/* 00000610:	23322222 */	addi s2, t9, 8738
/* 00000614:	22223222 */	addi v0, s1, 12834
/* 00000618:	22332221 */	addi s3, s1, 8737
/* 0000061c:	fffff4bc */	/*illegal*/ .word 0xfffff4bc
/* 00000620:	11110111 */	beq t0, s1, 0xa68
/* 00000624:	1d211111 */	/*illegal*/ .word 0x1d211111
/* 00000628:	fffffbcc */	/*illegal*/ .word 0xfffffbcc
/* 0000062c:	21221111 */	addi v0, t1, 4369
/* 00000630:	11111221 */	beq t0, s1, 0x4eb8
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000638:	1ddd1111 */	/*illegal*/ .word 0x1ddd1111
/* 0000063c:	fffffbc2 */	/*illegal*/ .word 0xfffffbc2
/* 00000640:	11111111 */	beq t0, s1, 0x4a88
/* 00000644:	11111001 */	beq t0, s1, 0x464c
/* 00000648:	fffff4cc */	/*illegal*/ .word 0xfffff4cc
/* 0000064c:	ddd11112 */	/*illegal*/ .word 0xddd11112
/* 00000650:	11111111 */	beq t0, s1, 0x4a98
/* 00000654:	11111111 */	beq t0, s1, 0x4a9c
/* 00000658:	dd111110 */	/*illegal*/ .word 0xdd111110
/* 0000065c:	fffff3cd */	/*illegal*/ .word 0xfffff3cd
/* 00000660:	11122111 */	beq t0, s2, 0x8aa8
/* 00000664:	11111111 */	beq t0, s1, 0x4aac
/* 00000668:	fffffcdd */	/*illegal*/ .word 0xfffffcdd
/* 0000066c:	d1111111 */	/*illegal*/ .word 0xd1111111
/* 00000670:	11111111 */	beq t0, s1, 0x4ab8
/* 00000674:	11100111 */	beq t0, s0, 0xabc
/* 00000678:	d11d1111 */	/*illegal*/ .word 0xd11d1111
/* 0000067c:	fffffcdd */	/*illegal*/ .word 0xfffffcdd
/* 00000680:	11100112 */	beq t0, s0, 0xacc
/* 00000684:	10011112 */	beq $zero, at, 0x4ad0
/* 00000688:	fffffdd0 */	/*illegal*/ .word 0xfffffdd0
/* 0000068c:	00010000 */	sll $zero, at, 0x0
/* 00000690:	00001110 */	/*illegal*/ .word 0x00001110
/* 00000694:	00011110 */	/*illegal*/ .word 0x00011110
/* 00000698:	e000eee0 */	sc $zero, -4384($zero)
/* 0000069c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000006a0:	0eeeeee0 */	jal 0xbbbbb80
/* 000006a4:	0eeeeee0 */	jal 0xbbbbb80
/* 000006a8:	54321000 */	bnel at, s2, 0x46ac
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	54321000 */	bnel at, s2, 0x46b8
/* 000006b8:	54321000 */	bnel at, s2, 0x46bc
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	54321000 */	bnel at, s2, 0x46c8
/* 000006c8:	54321000 */	bnel at, s2, 0x46cc
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	54321000 */	bnel at, s2, 0x46d8
/* 000006d8:	35321000 */	ori s2, t1, 0x1000
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	54321000 */	bnel at, s2, 0x46e8
/* 000006e8:	54321100 */	bnel at, s2, 0x4aec
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	54141100 */	bnel $zero, s4, 0x4af8
/* 000006f8:	54321111 */	bnel at, s2, 0x4b40
/* 000006fc:	00000000 */	nop
/* 00000700:	11111111 */	beq t0, s1, 0x4b48
/* 00000704:	54322111 */	bnel at, s2, 0x8b4c
/* 00000708:	55432222 */	bnel t2, v1, 0x8f94
/* 0000070c:	22422222 */	addi v0, s2, 8738
/* 00000710:	33133333 */	andi s3, t8, 0x3333
/* 00000714:	55443334 */	bnel t2, a0, 0xd3e8
/* 00000718:	55544445 */	bnel t2, s4, 0x11830
/* 0000071c:	44444544 */	/*illegal*/ .word 0x44444544
/* 00000720:	55555355 */	bnel t2, s5, 0x15478
/* 00000724:	55555553 */	bnel t2, s5, 0x15c74
/* 00000728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000072c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000730:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000073c:	ffff3345 */	/*illegal*/ .word 0xffff3345
/* 00000740:	f3455555 */	/*illegal*/ .word 0xf3455555
/* 00000744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000074c:	24525555 */	addiu s2, v0, 21845
/* 00000750:	45545555 */	/*illegal*/ .word 0x45545555
/* 00000754:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000758:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 0000075c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000760:	33333344 */	andi s3, t9, 0x3344
/* 00000764:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00000768:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 0000076c:	33333433 */	andi s3, t9, 0x3433
/* 00000770:	22222022 */	addi v0, s1, 8226
/* 00000774:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00000778:	ffffff21 */	/*illegal*/ .word 0xffffff21
/* 0000077c:	13011111 */	beq t8, at, 0x4bc4
/* 00000780:	11111111 */	beq t0, s1, 0x4bc8
/* 00000784:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00000788:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000078c:	10000000 */	beq $zero, $zero, 0x790
/* 00000790:	00000000 */	nop
/* 00000794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000079c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000007a0:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000007a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007ac:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000007b0:	33333332 */	andi s3, t9, 0x3332
/* 000007b4:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000007b8:	fffff334 */	/*illegal*/ .word 0xfffff334
/* 000007bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c4:	fffff441 */	/*illegal*/ .word 0xfffff441
/* 000007c8:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000007cc:	40144204 */	/*illegal*/ .word 0x40144204
/* 000007d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007d4:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 000007d8:	ffff3233 */	/*illegal*/ .word 0xffff3233
/* 000007dc:	33343333 */	andi s4, t9, 0x3333
/* 000007e0:	22212223 */	addi at, s1, 8739
/* 000007e4:	ffff2322 */	/*illegal*/ .word 0xffff2322
/* 000007e8:	ffff2221 */	/*illegal*/ .word 0xffff2221
/* 000007ec:	13111120 */	beq t8, s1, 0x4c70
/* 000007f0:	10111311 */	beq $zero, s1, 0x5438
/* 000007f4:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000007f8:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000007fc:	11111011 */	beq t0, s1, 0x4844
/* 00000800:	11111111 */	beq t0, s1, 0x4c48
/* 00000804:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00000808:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000818:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000081c:	00000000 */	nop
/* 00000820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000828:	059808fb */	/*illegal*/ .word 0x059808fb
/* 0000082c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000830:	fffffdff */	/*illegal*/ .word 0xfffffdff
/* 00000834:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000838:	059808fb */	/*illegal*/ .word 0x059808fb
/* 0000083c:	fa680000 */	/*illegal*/ .word 0xfa680000
/* 00000840:	ffff0201 */	/*illegal*/ .word 0xffff0201
/* 00000844:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000848:	fa6808fb */	/*illegal*/ .word 0xfa6808fb
/* 0000084c:	fa680000 */	/*illegal*/ .word 0xfa680000
/* 00000850:	04010201 */	bgez $zero, 0x1058
/* 00000854:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000858:	fa6808fb */	/*illegal*/ .word 0xfa6808fb
/* 0000085c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00000860:	0401fdff */	bgez $zero, 0x60
/* 00000864:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000868:	fb7d0b02 */	/*illegal*/ .word 0xfb7d0b02
/* 0000086c:	04830000 */	bgezl a0, 0x870
/* 00000870:	0400fe00 */	bltz $zero, 0x74
/* 00000874:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000878:	04830b02 */	bgezl a0, 0x3484
/* 0000087c:	04830000 */	bgezl a0, 0x880
/* 00000880:	0000fe00 */	sll ra, $zero, 0x18
/* 00000884:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000888:	04830b02 */	bgezl a0, 0x3494
/* 0000088c:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00000890:	00000200 */	sll $zero, $zero, 0x8
/* 00000894:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000898:	fb7d0b02 */	/*illegal*/ .word 0xfb7d0b02
/* 0000089c:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 000008a0:	04000200 */	bltz $zero, 0x10a4
/* 000008a4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a8:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 000008ac:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 000008b0:	04000200 */	bltz $zero, 0x10b4
/* 000008b4:	aee2ae32 */	sw v0, -20942(s7)
/* 000008b8:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 000008bc:	03660000 */	/*illegal*/ .word 0x03660000
/* 000008c0:	0400fe00 */	bltz $zero, 0xc4
/* 000008c4:	aee252b2 */	sw v0, 21170(s7)
/* 000008c8:	03661381 */	/*illegal*/ .word 0x03661381
/* 000008cc:	03660000 */	/*illegal*/ .word 0x03660000
/* 000008d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000008d4:	52e25232 */	beql s7, v0, 0x151a0
/* 000008d8:	03661381 */	/*illegal*/ .word 0x03661381
/* 000008dc:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 000008e0:	00000200 */	sll $zero, $zero, 0x8
/* 000008e4:	52e2ae32 */	beql s7, v0, 0xfffec1b0
/* 000008e8:	00000fae */	/*illegal*/ .word 0x00000fae
/* 000008ec:	00000000 */	nop
/* 000008f0:	02000472 */	tlt s0, $zero, 0x11
/* 000008f4:	00880032 */	tlt a0, t0, 0x0
/* 000008f8:	03661381 */	/*illegal*/ .word 0x03661381
/* 000008fc:	03660000 */	/*illegal*/ .word 0x03660000
/* 00000900:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000904:	52e25232 */	beql s7, v0, 0x151d0
/* 00000908:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 0000090c:	03660000 */	/*illegal*/ .word 0x03660000
/* 00000910:	00180000 */	sll $zero, t8, 0x0
/* 00000914:	aee252b2 */	sw v0, 21170(s7)
/* 00000918:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 0000091c:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 00000920:	00180000 */	sll $zero, t8, 0x0
/* 00000924:	aee2ae32 */	sw v0, -20942(s7)
/* 00000928:	03661381 */	/*illegal*/ .word 0x03661381
/* 0000092c:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 00000930:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000934:	52e2ae32 */	beql s7, v0, 0xfffec200
/* 00000938:	fc9a1381 */	/*illegal*/ .word 0xfc9a1381
/* 0000093c:	fc9a0000 */	/*illegal*/ .word 0xfc9a0000
/* 00000940:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000944:	aee2ae32 */	sw v0, -20942(s7)
/* 00000948:	03661381 */	/*illegal*/ .word 0x03661381
/* 0000094c:	03660000 */	/*illegal*/ .word 0x03660000
/* 00000950:	00180000 */	sll $zero, t8, 0x0
/* 00000954:	52e25232 */	beql s7, v0, 0x15220
/* 00000958:	00000500 */	sll $zero, $zero, 0x14
/* 0000095c:	00000000 */	nop
/* 00000960:	020013fa */	/*illegal*/ .word 0x020013fa
/* 00000964:	008800b2 */	tlt a0, t0, 0x2
/* 00000968:	fe2f1d32 */	/*illegal*/ .word 0xfe2f1d32
/* 0000096c:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000970:	00130006 */	srlv $zero, s3, $zero
/* 00000974:	e97317b2 */	/*illegal*/ .word 0xe97317b2
/* 00000978:	01d11d32 */	tlt t6, s1, 0x74
/* 0000097c:	fe2f0000 */	/*illegal*/ .word 0xfe2f0000
/* 00000980:	03ed0006 */	srlv $zero, t5, ra
/* 00000984:	1773e9b2 */	bne k1, s3, 0xffffb050
/* 00000988:	01d11d32 */	tlt t6, s1, 0x74
/* 0000098c:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000990:	00130006 */	srlv $zero, s3, $zero
/* 00000994:	177317b2 */	bne k1, s3, 0x6860
/* 00000998:	fe2f1d32 */	/*illegal*/ .word 0xfe2f1d32
/* 0000099c:	fe2f0000 */	/*illegal*/ .word 0xfe2f0000
/* 000009a0:	03ed0006 */	srlv $zero, t5, ra
/* 000009a4:	e973e9b2 */	/*illegal*/ .word 0xe973e9b2
/* 000009a8:	04840906 */	/*illegal*/ .word 0x04840906
/* 000009ac:	05570000 */	/*illegal*/ .word 0x05570000
/* 000009b0:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009b8:	04840906 */	/*illegal*/ .word 0x04840906
/* 000009bc:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 000009c0:	08000200 */	j 0x800
/* 000009c4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009c8:	04841a65 */	/*illegal*/ .word 0x04841a65
/* 000009cc:	00000000 */	nop
/* 000009d0:	0400f188 */	bltz $zero, 0xffffcff4
/* 000009d4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009d8:	00001a65 */	/*illegal*/ .word 0x00001a65
/* 000009dc:	fb7c0000 */	/*illegal*/ .word 0xfb7c0000
/* 000009e0:	0400f188 */	bltz $zero, 0xffffd004
/* 000009e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000009e8:	05570906 */	/*illegal*/ .word 0x05570906
/* 000009ec:	fb7c0000 */	/*illegal*/ .word 0xfb7c0000
/* 000009f0:	08000200 */	j 0x800
/* 000009f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000009f8:	faa90906 */	/*illegal*/ .word 0xfaa90906
/* 000009fc:	fb7c0000 */	/*illegal*/ .word 0xfb7c0000
/* 00000a00:	00000200 */	sll $zero, $zero, 0x8
/* 00000a04:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a08:	00001c54 */	/*illegal*/ .word 0x00001c54
/* 00000a0c:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000a10:	0400f188 */	bltz $zero, 0xffffd034
/* 00000a14:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a18:	03bd0af5 */	/*illegal*/ .word 0x03bd0af5
/* 00000a1c:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000a20:	08000200 */	j 0x800
/* 00000a24:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a28:	fc430af5 */	/*illegal*/ .word 0xfc430af5
/* 00000a2c:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000a30:	00000200 */	sll $zero, $zero, 0x8
/* 00000a34:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a38:	032a0af5 */	/*illegal*/ .word 0x032a0af5
/* 00000a3c:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00000a40:	00000200 */	sll $zero, $zero, 0x8
/* 00000a44:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a48:	032a0af5 */	/*illegal*/ .word 0x032a0af5
/* 00000a4c:	fc430000 */	/*illegal*/ .word 0xfc430000
/* 00000a50:	08000200 */	j 0x800
/* 00000a54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a58:	032a1c54 */	/*illegal*/ .word 0x032a1c54
/* 00000a5c:	00000000 */	nop
/* 00000a60:	0400f188 */	bltz $zero, 0xffffd084
/* 00000a64:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a68:	fcd61c54 */	/*illegal*/ .word 0xfcd61c54
/* 00000a6c:	00000000 */	nop
/* 00000a70:	0400f188 */	bltz $zero, 0xffffd094
/* 00000a74:	880000b2 */	lwl $zero, 178($zero)
/* 00000a78:	fcd60af5 */	/*illegal*/ .word 0xfcd60af5
/* 00000a7c:	fc430000 */	/*illegal*/ .word 0xfc430000
/* 00000a80:	08000200 */	j 0x800
/* 00000a84:	880000b2 */	lwl $zero, 178($zero)
/* 00000a88:	fcd60af5 */	/*illegal*/ .word 0xfcd60af5
/* 00000a8c:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00000a90:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	880000b2 */	lwl $zero, 178($zero)
/* 00000a98:	fc430af5 */	/*illegal*/ .word 0xfc430af5
/* 00000a9c:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00000aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000aa8:	03bd0af5 */	/*illegal*/ .word 0x03bd0af5
/* 00000aac:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00000ab0:	08000200 */	j 0x800
/* 00000ab4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ab8:	00001c54 */	/*illegal*/ .word 0x00001c54
/* 00000abc:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00000ac0:	0400f188 */	bltz $zero, 0xffffd0e4
/* 00000ac4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ac8:	faa90906 */	/*illegal*/ .word 0xfaa90906
/* 00000acc:	04840000 */	/*illegal*/ .word 0x04840000
/* 00000ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ad8:	05570906 */	/*illegal*/ .word 0x05570906
/* 00000adc:	04840000 */	/*illegal*/ .word 0x04840000
/* 00000ae0:	08000200 */	j 0x800
/* 00000ae4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ae8:	00001a65 */	/*illegal*/ .word 0x00001a65
/* 00000aec:	04840000 */	/*illegal*/ .word 0x04840000
/* 00000af0:	0400f188 */	bltz $zero, 0xffffd114
/* 00000af4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000af8:	fb7c1a65 */	/*illegal*/ .word 0xfb7c1a65
/* 00000afc:	00000000 */	nop
/* 00000b00:	0400f188 */	bltz $zero, 0xffffd124
/* 00000b04:	880000b2 */	lwl $zero, 178($zero)
/* 00000b08:	fb7c0906 */	/*illegal*/ .word 0xfb7c0906
/* 00000b0c:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 00000b10:	08000200 */	j 0x800
/* 00000b14:	880000b2 */	lwl $zero, 178($zero)
/* 00000b18:	fb7c0906 */	/*illegal*/ .word 0xfb7c0906
/* 00000b1c:	05570000 */	/*illegal*/ .word 0x05570000
/* 00000b20:	00000200 */	sll $zero, $zero, 0x8
/* 00000b24:	880000b2 */	lwl $zero, 178($zero)
/* 00000b28:	00002470 */	tge $zero, $zero, 0x91
/* 00000b2c:	00000000 */	nop
/* 00000b30:	0200f439 */	/*illegal*/ .word 0x0200f439
/* 00000b34:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000b38:	07590000 */	/*illegal*/ .word 0x07590000
/* 00000b3c:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00000b40:	04030400 */	bgezl $zero, 0x1b44
/* 00000b44:	5121af32 */	beql t1, at, 0xfffec810
/* 00000b48:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00000b4c:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00000b50:	fffd0400 */	/*illegal*/ .word 0xfffd0400
/* 00000b54:	af21af6a */	sw at, -20630(t9)
/* 00000b58:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00000b5c:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00000b60:	04030400 */	bgezl $zero, 0x1b64
/* 00000b64:	af21af6a */	sw at, -20630(t9)
/* 00000b68:	f8a70000 */	/*illegal*/ .word 0xf8a70000
/* 00000b6c:	07590000 */	/*illegal*/ .word 0x07590000
/* 00000b70:	fffd0400 */	/*illegal*/ .word 0xfffd0400
/* 00000b74:	af2151ff */	sw at, 20991(t9)
/* 00000b78:	07590000 */	/*illegal*/ .word 0x07590000
/* 00000b7c:	07590000 */	/*illegal*/ .word 0x07590000
/* 00000b80:	fffd0400 */	/*illegal*/ .word 0xfffd0400
/* 00000b84:	5121515c */	beql t1, at, 0x150f8
/* 00000b88:	07590000 */	/*illegal*/ .word 0x07590000
/* 00000b8c:	07590000 */	/*illegal*/ .word 0x07590000
/* 00000b90:	04030400 */	bgezl $zero, 0x1b94
/* 00000b94:	5121515c */	beql t1, at, 0x15108
/* 00000b98:	000016e7 */	/*illegal*/ .word 0x000016e7
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	0200fde5 */	/*illegal*/ .word 0x0200fde5
/* 00000ba4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ba8:	033b0ceb */	/*illegal*/ .word 0x033b0ceb
/* 00000bac:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00000bb0:	04000200 */	bltz $zero, 0x13b4
/* 00000bb4:	4e2e4e7a */	/*illegal*/ .word 0x4e2e4e7a
/* 00000bb8:	033b0ceb */	/*illegal*/ .word 0x033b0ceb
/* 00000bbc:	fcc50000 */	/*illegal*/ .word 0xfcc50000
/* 00000bc0:	00000200 */	sll $zero, $zero, 0x8
/* 00000bc4:	4e2eb232 */	/*illegal*/ .word 0x4e2eb232
/* 00000bc8:	fcc50ceb */	/*illegal*/ .word 0xfcc50ceb
/* 00000bcc:	fcc50000 */	/*illegal*/ .word 0xfcc50000
/* 00000bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00000bd4:	b22eb27a */	/*illegal*/ .word 0xb22eb27a
/* 00000bd8:	fcc50ceb */	/*illegal*/ .word 0xfcc50ceb
/* 00000bdc:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00000be0:	04000200 */	bltz $zero, 0x13e4
/* 00000be4:	b22e4eff */	/*illegal*/ .word 0xb22e4eff
/* 00000be8:	fcc50ceb */	/*illegal*/ .word 0xfcc50ceb
/* 00000bec:	fcc50000 */	/*illegal*/ .word 0xfcc50000
/* 00000bf0:	04000200 */	bltz $zero, 0x13f4
/* 00000bf4:	b22eb27a */	/*illegal*/ .word 0xb22eb27a
/* 00000bf8:	033b0ceb */	/*illegal*/ .word 0x033b0ceb
/* 00000bfc:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00000c00:	00000200 */	sll $zero, $zero, 0x8
/* 00000c04:	4e2e4e7a */	/*illegal*/ .word 0x4e2e4e7a
/* 00000c08:	04f916b7 */	/*illegal*/ .word 0x04f916b7
/* 00000c0c:	fb070000 */	/*illegal*/ .word 0xfb070000
/* 00000c10:	04000400 */	bltz $zero, 0x1c14
/* 00000c14:	266bda8a */	addiu t3, s3, -9590
/* 00000c18:	fb0716b7 */	/*illegal*/ .word 0xfb0716b7
/* 00000c1c:	fb070000 */	/*illegal*/ .word 0xfb070000
/* 00000c20:	00000400 */	sll $zero, $zero, 0x10
/* 00000c24:	da6bdad6 */	/*illegal*/ .word 0xda6bdad6
/* 00000c28:	00001a3f */	/*illegal*/ .word 0x00001a3f
/* 00000c2c:	00000000 */	nop
/* 00000c30:	0200fe9d */	/*illegal*/ .word 0x0200fe9d
/* 00000c34:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c38:	fb0716b7 */	/*illegal*/ .word 0xfb0716b7
/* 00000c3c:	fb070000 */	/*illegal*/ .word 0xfb070000
/* 00000c40:	04000400 */	bltz $zero, 0x1c44
/* 00000c44:	da6bdad6 */	/*illegal*/ .word 0xda6bdad6
/* 00000c48:	fb0716b7 */	/*illegal*/ .word 0xfb0716b7
/* 00000c4c:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00000c50:	00000400 */	sll $zero, $zero, 0x10
/* 00000c54:	da6b26ff */	/*illegal*/ .word 0xda6b26ff
/* 00000c58:	04f916b7 */	/*illegal*/ .word 0x04f916b7
/* 00000c5c:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00000c60:	00000400 */	sll $zero, $zero, 0x10
/* 00000c64:	266b26d6 */	addiu t3, s3, 9942
/* 00000c68:	04f916b7 */	/*illegal*/ .word 0x04f916b7
/* 00000c6c:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00000c70:	04000400 */	bltz $zero, 0x1c74
/* 00000c74:	266b26d6 */	addiu t3, s3, 9942
/* 00000c78:	fde01381 */	/*illegal*/ .word 0xfde01381
/* 00000c7c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000c80:	04000400 */	bltz $zero, 0x1c84
/* 00000c84:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000c88:	fde016ec */	/*illegal*/ .word 0xfde016ec
/* 00000c8c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000c90:	04000000 */	bltz $zero, 0xc94
/* 00000c94:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000c98:	fde016ec */	/*illegal*/ .word 0xfde016ec
/* 00000c9c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000ca8:	fde01381 */	/*illegal*/ .word 0xfde01381
/* 00000cac:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00000cb0:	00000400 */	sll $zero, $zero, 0x10
/* 00000cb4:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000cb8:	02201381 */	/*illegal*/ .word 0x02201381
/* 00000cbc:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000cc0:	04000400 */	bltz $zero, 0x1cc4
/* 00000cc4:	54005432 */	bnel $zero, $zero, 0x15d90
/* 00000cc8:	022016ec */	/*illegal*/ .word 0x022016ec
/* 00000ccc:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000cd0:	04000000 */	bltz $zero, 0xcd4
/* 00000cd4:	54005432 */	bnel $zero, $zero, 0x15da0
/* 00000cd8:	fde016ec */	/*illegal*/ .word 0xfde016ec
/* 00000cdc:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000ce8:	fde01381 */	/*illegal*/ .word 0xfde01381
/* 00000cec:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000cf0:	00000400 */	sll $zero, $zero, 0x10
/* 00000cf4:	ac0054e6 */	sw $zero, 21734($zero)
/* 00000cf8:	02201381 */	/*illegal*/ .word 0x02201381
/* 00000cfc:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00000d00:	04000400 */	bltz $zero, 0x1d04
/* 00000d04:	5400ac32 */	bnel $zero, $zero, 0xfffebdd0
/* 00000d08:	022016ec */	/*illegal*/ .word 0x022016ec
/* 00000d0c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00000d10:	04000000 */	bltz $zero, 0xd14
/* 00000d14:	5400ac32 */	bnel $zero, $zero, 0xfffebde0
/* 00000d18:	022016ec */	/*illegal*/ .word 0x022016ec
/* 00000d1c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000d20:	00000000 */	nop
/* 00000d24:	54005432 */	bnel $zero, $zero, 0x15df0
/* 00000d28:	02201381 */	/*illegal*/ .word 0x02201381
/* 00000d2c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000d30:	00000400 */	sll $zero, $zero, 0x10
/* 00000d34:	54005432 */	bnel $zero, $zero, 0x15e00
/* 00000d38:	fde01381 */	/*illegal*/ .word 0xfde01381
/* 00000d3c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00000d40:	04000400 */	bltz $zero, 0x1d44
/* 00000d44:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000d48:	fde016ec */	/*illegal*/ .word 0xfde016ec
/* 00000d4c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00000d50:	04000000 */	bltz $zero, 0xd54
/* 00000d54:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000d58:	022016ec */	/*illegal*/ .word 0x022016ec
/* 00000d5c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00000d60:	00000000 */	nop
/* 00000d64:	5400ac32 */	bnel $zero, $zero, 0xfffebe30
/* 00000d68:	02201381 */	/*illegal*/ .word 0x02201381
/* 00000d6c:	fde00000 */	/*illegal*/ .word 0xfde00000
/* 00000d70:	00000400 */	sll $zero, $zero, 0x10
/* 00000d74:	5400ac32 */	bnel $zero, $zero, 0xfffebe40
/* 00000d78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	e200001c */	sc $zero, 28(s0)
/* 00000d8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d98:	e3001001 */	sc $zero, 4097(t8)
/* 00000d9c:	00008000 */	sll s0, $zero, 0x0
/* 00000da0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000da4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000db0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000dc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dc4:	06000828 */	bltz s0, 0x2e68
/* 00000dc8:	06000204 */	bltz s0, 0x15dc
/* 00000dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dd0:	06080a0c */	tgei s0, 2572
/* 00000dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000de4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000df0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000df4:	060008a8 */	bltz s0, 0x3098
/* 00000df8:	06000204 */	bltz s0, 0x160c
/* 00000dfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000e0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e18:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e1c:	060008e8 */	bltz s0, 0x31c0
/* 00000e20:	06000204 */	bltz s0, 0x1634
/* 00000e24:	00060800 */	sll at, a2, 0x0
/* 00000e28:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000e2c:	0000080c */	syscall 0x20
/* 00000e30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	e200001c */	sc $zero, 28(s0)
/* 00000e4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e58:	e3001001 */	sc $zero, 4097(t8)
/* 00000e5c:	00008000 */	sll s0, $zero, 0x0
/* 00000e60:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000e64:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e84:	06000958 */	bltz s0, 0x33e8
/* 00000e88:	06000204 */	bltz s0, 0x169c
/* 00000e8c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000e9c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000eb0:	01018030 */	tge t0, at, 0x200
/* 00000eb4:	060009a8 */	bltz s0, 0x3558
/* 00000eb8:	06000204 */	bltz s0, 0x16cc
/* 00000ebc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ec0:	060c0e10 */	teqi s0, 3600
/* 00000ec4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000ec8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ecc:	001e2022 */	sub a0, $zero, fp
/* 00000ed0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000ed4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000ee4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ef0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ef4:	06000b28 */	bltz s0, 0x3b98
/* 00000ef8:	06000204 */	bltz s0, 0x170c
/* 00000efc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000f00:	060a0200 */	tlti s0, 512
/* 00000f04:	00080c00 */	sll at, t0, 0x10
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f14:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f20:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f24:	06000b98 */	bltz s0, 0x3d88
/* 00000f28:	06000204 */	bltz s0, 0x173c
/* 00000f2c:	00060800 */	sll at, a2, 0x0
/* 00000f30:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000f34:	0000080c */	syscall 0x20
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f44:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f50:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f54:	06000c08 */	bltz s0, 0x3f78
/* 00000f58:	06000204 */	bltz s0, 0x176c
/* 00000f5c:	00060804 */	sllv at, a2, $zero
/* 00000f60:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000f64:	0004080c */	syscall 0x1020
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f88:	01010020 */	add $zero, t0, at
/* 00000f8c:	06000c78 */	bltz s0, 0x4170
/* 00000f90:	06000204 */	bltz s0, 0x17a4
/* 00000f94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f98:	06080a0c */	tgei s0, 2572
/* 00000f9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000fa0:	06101214 */	bltzal s0, 0x57f4
/* 00000fa4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000fa8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000fac:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000fb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	00000000 */	nop
/* 00000fbc:	00000000 */	nop

.close
