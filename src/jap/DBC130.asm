.n64
.create "build/jap/DBC130.bin", 0

/* 00000000:	8420ffff */	lh $zero, 0xffffffff(at)
/* 00000004:	cef3b62d */	/*illegal*/ .word 0xcef3b62d
/* 00000008:	95256bdf */	lhu a1, 0x6bdf(t1)
/* 0000000c:	fa95c94b */	/*illegal*/ .word 0xfa95c94b
/* 00000010:	9909f83f */	lwr t1, 0xfffff83f(t0)
/* 00000014:	361b1d53 */	ori k1, s0, 0x1d53
/* 00000018:	144f52d5 */	bne v0, t7, 0x14b70
/* 0000001c:	421118c7 */	/*illegal*/ .word 0x421118c7
/* 00000020:	52222222 */	/*illegal*/ .word 0x52222222
/* 00000024:	22222222 */	addi v0, s1, 0x2222
/* 00000028:	22221d22 */	addi v0, s1, 0x1d22
/* 0000002c:	22255211 */	addi a1, s1, 0x5211
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	53333333 */	beql t9, s3, 0xcd04
/* 00000038:	3335d311 */	andi s5, t9, 0xd311
/* 0000003c:	33332d33 */	andi s3, t9, 0x2d33
/* 00000040:	53333333 */	beql t9, s3, 0xcd10
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000048:	33332d33 */	andi s3, t9, 0x2d33
/* 0000004c:	3335d321 */	andi s5, t9, 0xd321
/* 00000050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000054:	53444444 */	beql k0, a0, 0x11168
/* 00000058:	3335d321 */	andi s5, t9, 0xd321
/* 0000005c:	44432d33 */	/*illegal*/ .word 0x44432d33
/* 00000060:	53543333 */	beql k0, s4, 0xcd30
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000068:	33342d33 */	andi s4, t9, 0x2d33
/* 0000006c:	3335d321 */	andi s5, t9, 0xd321
/* 00000070:	22222222 */	addi v0, s1, 0x2222
/* 00000074:	53543222 */	beql k0, s4, 0xc900
/* 00000078:	3335d321 */	andi s5, t9, 0xd321
/* 0000007c:	21242d33 */	addi a0, t1, 0x2d33
/* 00000080:	53543333 */	beql k0, s4, 0xcd50
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000088:	33142d33 */	andi s4, t8, 0x2d33
/* 0000008c:	3335d321 */	andi s5, t9, 0xd321
/* 00000090:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000094:	53543334 */	beql k0, s4, 0xcd68
/* 00000098:	3335d321 */	andi s5, t9, 0xd321
/* 0000009c:	33142d33 */	andi s4, t8, 0x2d33
/* 000000a0:	5354332f */	beql k0, s4, 0xcd60
/* 000000a4:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 000000a8:	33142d33 */	andi s4, t8, 0x2d33
/* 000000ac:	3335d321 */	andi s5, t9, 0xd321
/* 000000b0:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000000b4:	5354332e */	beql k0, s4, 0xcd70
/* 000000b8:	3335d321 */	andi s5, t9, 0xd321
/* 000000bc:	33142d33 */	andi s4, t8, 0x2d33
/* 000000c0:	5354332e */	beql k0, s4, 0xcd7c
/* 000000c4:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000000c8:	33142d33 */	andi s4, t8, 0x2d33
/* 000000cc:	3335d321 */	andi s5, t9, 0xd321
/* 000000d0:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000000d4:	5354332e */	beql k0, s4, 0xcd90
/* 000000d8:	3335d321 */	andi s5, t9, 0xd321
/* 000000dc:	33142d33 */	andi s4, t8, 0x2d33
/* 000000e0:	5354332e */	beql k0, s4, 0xcd9c
/* 000000e4:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000000e8:	33142d45 */	andi s4, t8, 0x2d45
/* 000000ec:	2124d321 */	addi a0, t1, 0xffffd321
/* 000000f0:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000000f4:	5354332e */	beql k0, s4, 0xcdb0
/* 000000f8:	1112d321 */	/*illegal*/ .word 0x1112d321
/* 000000fc:	33142d52 */	andi s4, t8, 0x2d52
/* 00000100:	5354332f */	beql k0, s4, 0xcdc0
/* 00000104:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00000108:	33142d51 */	andi s4, t8, 0x2d51
/* 0000010c:	6761d321 */	/*illegal*/ .word 0x6761d321
/* 00000110:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00000114:	5354332f */	beql k0, s4, 0xcdd4
/* 00000118:	7771d321 */	/*illegal*/ .word 0x7771d321
/* 0000011c:	33142d51 */	andi s4, t8, 0x2d51
/* 00000120:	5354332f */	beql k0, s4, 0xcde0
/* 00000124:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00000128:	33142d51 */	andi s4, t8, 0x2d51
/* 0000012c:	6611d321 */	/*illegal*/ .word 0x6611d321
/* 00000130:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00000134:	5354332f */	beql k0, s4, 0xcdf4
/* 00000138:	7771d321 */	/*illegal*/ .word 0x7771d321
/* 0000013c:	33142d51 */	andi s4, t8, 0x2d51
/* 00000140:	5354332f */	beql k0, s4, 0xce00
/* 00000144:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00000148:	33142d51 */	andi s4, t8, 0x2d51
/* 0000014c:	6761d321 */	/*illegal*/ .word 0x6761d321
/* 00000150:	ffeff433 */	/*illegal*/ .word 0xffeff433
/* 00000154:	5354332f */	beql k0, s4, 0xce14
/* 00000158:	1112d321 */	/*illegal*/ .word 0x1112d321
/* 0000015c:	33142d52 */	andi s4, t8, 0x2d52
/* 00000160:	5354332f */	beql k0, s4, 0xce20
/* 00000164:	ffeff433 */	/*illegal*/ .word 0xffeff433
/* 00000168:	33142d45 */	andi s4, t8, 0x2d45
/* 0000016c:	2124d321 */	addi a0, t1, 0xffffd321
/* 00000170:	fefff433 */	/*illegal*/ .word 0xfefff433
/* 00000174:	5354332f */	beql k0, s4, 0xce34
/* 00000178:	3335d321 */	andi s5, t9, 0xd321
/* 0000017c:	33142d33 */	andi s4, t8, 0x2d33
/* 00000180:	5354332f */	beql k0, s4, 0xce40
/* 00000184:	fdfff45f */	/*illegal*/ .word 0xfdfff45f
/* 00000188:	f3142d33 */	/*illegal*/ .word 0xf3142d33
/* 0000018c:	3335d321 */	andi s5, t9, 0xd321
/* 00000190:	edfff45f */	/*illegal*/ .word 0xedfff45f
/* 00000194:	5354332f */	beql k0, s4, 0xce54
/* 00000198:	3335d321 */	andi s5, t9, 0xd321
/* 0000019c:	13142d33 */	beq t8, s4, 0xb66c
/* 000001a0:	5354332f */	/*illegal*/ .word 0x5354332f
/* 000001a4:	ddeff45f */	/*illegal*/ .word 0xddeff45f
/* 000001a8:	e3142d42 */	sc s4, 0x2d42(t8)
/* 000001ac:	1125d321 */	beq t1, a1, 0xffff4e34
/* 000001b0:	defff45f */	/*illegal*/ .word 0xdefff45f
/* 000001b4:	5354332f */	/*illegal*/ .word 0x5354332f
/* 000001b8:	7715d321 */	/*illegal*/ .word 0x7715d321
/* 000001bc:	e3142d51 */	sc s4, 0x2d51(t8)
/* 000001c0:	5354332f */	beql k0, s4, 0xce80
/* 000001c4:	4efff45f */	/*illegal*/ .word 0x4efff45f
/* 000001c8:	e3142d51 */	sc s4, 0x2d51(t8)
/* 000001cc:	7715d321 */	/*illegal*/ .word 0x7715d321
/* 000001d0:	4efff45f */	/*illegal*/ .word 0x4efff45f
/* 000001d4:	5354332f */	beql k0, s4, 0xce94
/* 000001d8:	7715d321 */	/*illegal*/ .word 0x7715d321
/* 000001dc:	e3142d51 */	sc s4, 0x2d51(t8)
/* 000001e0:	5354332f */	beql k0, s4, 0xcea0
/* 000001e4:	3efff45f */	/*illegal*/ .word 0x3efff45f
/* 000001e8:	e3142d51 */	sc s4, 0x2d51(t8)
/* 000001ec:	7715d321 */	/*illegal*/ .word 0x7715d321
/* 000001f0:	3deff45f */	/*illegal*/ .word 0x3deff45f
/* 000001f4:	5354332f */	beql k0, s4, 0xceb4
/* 000001f8:	1125d321 */	/*illegal*/ .word 0x1125d321
/* 000001fc:	e3142d42 */	sc s4, 0x2d42(t8)
/* 00000200:	5354332f */	beql k0, s4, 0xcec0
/* 00000204:	3efff45f */	/*illegal*/ .word 0x3efff45f
/* 00000208:	e3142d33 */	sc s4, 0x2d33(t8)
/* 0000020c:	3335d321 */	andi s5, t9, 0xd321
/* 00000210:	3efff45f */	/*illegal*/ .word 0x3efff45f
/* 00000214:	5354332f */	beql k0, s4, 0xced4
/* 00000218:	3335d321 */	andi s5, t9, 0xd321
/* 0000021c:	e3142d33 */	sc s4, 0x2d33(t8)
/* 00000220:	11111111 */	beq t0, s1, 0x4668
/* 00000224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000022c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	12224444 */	/*illegal*/ .word 0x12224444
/* 00000238:	44444221 */	/*illegal*/ .word 0x44444221
/* 0000023c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000240:	12242111 */	/*illegal*/ .word 0x12242111
/* 00000244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000024c:	11112421 */	/*illegal*/ .word 0x11112421
/* 00000250:	22222222 */	addi v0, s1, 0x2222
/* 00000254:	12421222 */	beq s2, v0, 0x4ae0
/* 00000258:	22221241 */	addi v0, s1, 0x1241
/* 0000025c:	22222222 */	addi v0, s1, 0x2222
/* 00000260:	124125ff */	beq s2, at, 0x9a60
/* 00000264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000026c:	fff52141 */	/*illegal*/ .word 0xfff52141
/* 00000270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000274:	12412f4f */	/*illegal*/ .word 0x12412f4f
/* 00000278:	ff4f2141 */	/*illegal*/ .word 0xff4f2141
/* 0000027c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000280:	12412ff4 */	/*illegal*/ .word 0x12412ff4
/* 00000284:	f55555f4 */	/*illegal*/ .word 0xf55555f4
/* 00000288:	ff55f55f */	/*illegal*/ .word 0xff55f55f
/* 0000028c:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 00000290:	df555fdf */	/*illegal*/ .word 0xdf555fdf
/* 00000294:	12412fff */	/*illegal*/ .word 0x12412fff
/* 00000298:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 0000029c:	ff55f55f */	/*illegal*/ .word 0xff55f55f
/* 000002a0:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000002a4:	ffeeeff5 */	/*illegal*/ .word 0xffeeeff5
/* 000002a8:	ff55f55f */	/*illegal*/ .word 0xff55f55f
/* 000002ac:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000002b0:	5efffe54 */	/*illegal*/ .word 0x5efffe54
/* 000002b4:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000002b8:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000002bc:	ff44f44f */	/*illegal*/ .word 0xff44f44f
/* 000002c0:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000002c4:	5edffe44 */	/*illegal*/ .word 0x5edffe44
/* 000002c8:	ff44f44f */	/*illegal*/ .word 0xff44f44f
/* 000002cc:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000002d0:	5efffe54 */	/*illegal*/ .word 0x5efffe54
/* 000002d4:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000002d8:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000002dc:	ff44f44f */	/*illegal*/ .word 0xff44f44f
/* 000002e0:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000002e4:	ffeeeff5 */	/*illegal*/ .word 0xffeeeff5
/* 000002e8:	ff44f44f */	/*illegal*/ .word 0xff44f44f
/* 000002ec:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000002f0:	df445fdf */	/*illegal*/ .word 0xdf445fdf
/* 000002f4:	12412fff */	/*illegal*/ .word 0x12412fff
/* 000002f8:	d5ff2141 */	/*illegal*/ .word 0xd5ff2141
/* 000002fc:	ff4dfeef */	/*illegal*/ .word 0xff4dfeef
/* 00000300:	12412ff4 */	/*illegal*/ .word 0x12412ff4
/* 00000304:	f54445f4 */	/*illegal*/ .word 0xf54445f4
/* 00000308:	ff4effff */	/*illegal*/ .word 0xff4effff
/* 0000030c:	e5ff2141 */	/*illegal*/ .word 0xe5ff2141
/* 00000310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	12412fff */	/*illegal*/ .word 0x12412fff
/* 00000318:	e5ff2141 */	/*illegal*/ .word 0xe5ff2141
/* 0000031c:	ff4efdff */	/*illegal*/ .word 0xff4efdff
/* 00000320:	52222222 */	/*illegal*/ .word 0x52222222
/* 00000324:	22222222 */	addi v0, s1, 0x2222
/* 00000328:	22221d22 */	addi v0, s1, 0x1d22
/* 0000032c:	22255211 */	addi a1, s1, 0x5211
/* 00000330:	33333333 */	andi s3, t9, 0x3333
/* 00000334:	53333333 */	beql t9, s3, 0xd004
/* 00000338:	3335d311 */	andi s5, t9, 0xd311
/* 0000033c:	33332d33 */	andi s3, t9, 0x2d33
/* 00000340:	53333333 */	beql t9, s3, 0xd010
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000348:	33332d33 */	andi s3, t9, 0x2d33
/* 0000034c:	3335d321 */	andi s5, t9, 0xd321
/* 00000350:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	55533333 */	bnel t2, s3, 0xd024
/* 00000358:	fe35d321 */	/*illegal*/ .word 0xfe35d321
/* 0000035c:	33332d5f */	andi s3, t9, 0x2d5f
/* 00000360:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000368:	33332d5f */	andi s3, t9, 0x2d5f
/* 0000036c:	fe35d321 */	/*illegal*/ .word 0xfe35d321
/* 00000370:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000378:	e135d321 */	sc s5, 0xffffd321(t1)
/* 0000037c:	33332d55 */	andi s3, t9, 0x2d55
/* 00000380:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000384:	33333333 */	andi s3, t9, 0x3333
/* 00000388:	33332d55 */	andi s3, t9, 0x2d55
/* 0000038c:	e135d321 */	sc s5, 0xffffd321(t1)
/* 00000390:	33444444 */	andi a0, k0, 0x4444
/* 00000394:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000398:	e135d321 */	sc s5, 0xffffd321(t1)
/* 0000039c:	44444d55 */	/*illegal*/ .word 0x44444d55
/* 000003a0:	ff533344 */	/*illegal*/ .word 0xff533344
/* 000003a4:	4553cccc */	/*illegal*/ .word 0x4553cccc
/* 000003a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003ac:	e1b5d321 */	sc s5, 0xffffd321(t5)
/* 000003b0:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 000003b4:	ff533352 */	/*illegal*/ .word 0xff533352
/* 000003b8:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000003bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003c0:	ff533355 */	/*illegal*/ .word 0xff533355
/* 000003c4:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000003c8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000003cc:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000003d0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000003d4:	ff533352 */	/*illegal*/ .word 0xff533352
/* 000003d8:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000003dc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000003e0:	ff533345 */	/*illegal*/ .word 0xff533345
/* 000003e4:	52abbbbb */	beql s5, t3, 0xfffef2d4
/* 000003e8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000003ec:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000003f0:	22aabbbb */	addi t2, s5, 0xffffbbbb
/* 000003f4:	ff533335 */	/*illegal*/ .word 0xff533335
/* 000003f8:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000003fc:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00000400:	ff533352 */	/*illegal*/ .word 0xff533352
/* 00000404:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 00000408:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000040c:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 00000410:	2aabbbbb */	slti t3, s5, 0xffffbbbb
/* 00000414:	ff533355 */	/*illegal*/ .word 0xff533355
/* 00000418:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 0000041c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000420:	52222222 */	beql s1, v0, 0x8cac
/* 00000424:	22222222 */	addi v0, s1, 0x2222
/* 00000428:	22221d22 */	addi v0, s1, 0x1d22
/* 0000042c:	22255211 */	addi a1, s1, 0x5211
/* 00000430:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	53333333 */	beql t9, s3, 0xd104
/* 00000438:	3335d311 */	andi s5, t9, 0xd311
/* 0000043c:	33332d33 */	andi s3, t9, 0x2d33
/* 00000440:	53333333 */	beql t9, s3, 0xd110
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000448:	33332d33 */	andi s3, t9, 0x2d33
/* 0000044c:	3335d321 */	andi s5, t9, 0xd321
/* 00000450:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	55533333 */	bnel t2, s3, 0xd124
/* 00000458:	3335d321 */	andi s5, t9, 0xd321
/* 0000045c:	33332d33 */	andi s3, t9, 0x2d33
/* 00000460:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000464:	33333333 */	andi s3, t9, 0x3333
/* 00000468:	33332d33 */	andi s3, t9, 0x2d33
/* 0000046c:	3335d321 */	andi s5, t9, 0xd321
/* 00000470:	33333333 */	andi s3, t9, 0x3333
/* 00000474:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000478:	3335d321 */	andi s5, t9, 0xd321
/* 0000047c:	33332d33 */	andi s3, t9, 0x2d33
/* 00000480:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000488:	33332d33 */	andi s3, t9, 0x2d33
/* 0000048c:	3335d321 */	andi s5, t9, 0xd321
/* 00000490:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000498:	3335d321 */	andi s5, t9, 0xd321
/* 0000049c:	33332d33 */	andi s3, t9, 0x2d33
/* 000004a0:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000004a4:	33333333 */	andi s3, t9, 0x3333
/* 000004a8:	33332d33 */	andi s3, t9, 0x2d33
/* 000004ac:	3335d321 */	andi s5, t9, 0xd321
/* 000004b0:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000004b8:	3335d321 */	andi s5, t9, 0xd321
/* 000004bc:	33332d33 */	andi s3, t9, 0x2d33
/* 000004c0:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000004c4:	33333333 */	andi s3, t9, 0x3333
/* 000004c8:	33332d33 */	andi s3, t9, 0x2d33
/* 000004cc:	3335d321 */	andi s5, t9, 0xd321
/* 000004d0:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000004d8:	3335d321 */	andi s5, t9, 0xd321
/* 000004dc:	33332d33 */	andi s3, t9, 0x2d33
/* 000004e0:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000004e4:	33333333 */	andi s3, t9, 0x3333
/* 000004e8:	33332d33 */	andi s3, t9, 0x2d33
/* 000004ec:	3335d321 */	andi s5, t9, 0xd321
/* 000004f0:	33333333 */	andi s3, t9, 0x3333
/* 000004f4:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000004f8:	3335d321 */	andi s5, t9, 0xd321
/* 000004fc:	33332d33 */	andi s3, t9, 0x2d33
/* 00000500:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000504:	33333333 */	andi s3, t9, 0x3333
/* 00000508:	33332d33 */	andi s3, t9, 0x2d33
/* 0000050c:	3335d321 */	andi s5, t9, 0xd321
/* 00000510:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000518:	3335d321 */	andi s5, t9, 0xd321
/* 0000051c:	33332d33 */	andi s3, t9, 0x2d33
/* 00000520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000052c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000538:	22222111 */	addi v0, s1, 0x2111
/* 0000053c:	22222222 */	addi v0, s1, 0x2222
/* 00000540:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	22222211 */	addi v0, s1, 0x2211
/* 00000548:	22222111 */	addi v0, s1, 0x2111
/* 0000054c:	33333322 */	andi s3, t9, 0x3322
/* 00000550:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	22222211 */	addi v0, s1, 0x2211
/* 00000558:	22222111 */	addi v0, s1, 0x2111
/* 0000055c:	33333322 */	andi s3, t9, 0x3322
/* 00000560:	33333333 */	andi s3, t9, 0x3333
/* 00000564:	22222211 */	addi v0, s1, 0x2211
/* 00000568:	22222111 */	addi v0, s1, 0x2111
/* 0000056c:	33333322 */	andi s3, t9, 0x3322
/* 00000570:	33333333 */	andi s3, t9, 0x3333
/* 00000574:	33332222 */	andi s3, t9, 0x2222
/* 00000578:	33333333 */	andi s3, t9, 0x3333
/* 0000057c:	33333333 */	andi s3, t9, 0x3333
/* 00000580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000588:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000058c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b4:	77776666 */	/*illegal*/ .word 0x77776666
/* 000005b8:	76666777 */	/*illegal*/ .word 0x76666777
/* 000005bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000005c4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000005c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005cc:	77777766 */	/*illegal*/ .word 0x77777766
/* 000005d0:	77777667 */	/*illegal*/ .word 0x77777667
/* 000005d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005dc:	77776677 */	/*illegal*/ .word 0x77776677
/* 000005e0:	77776777 */	/*illegal*/ .word 0x77776777
/* 000005e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005ec:	77766777 */	/*illegal*/ .word 0x77766777
/* 000005f0:	77767777 */	/*illegal*/ .word 0x77767777
/* 000005f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f8:	77777788 */	/*illegal*/ .word 0x77777788
/* 000005fc:	77767777 */	/*illegal*/ .word 0x77767777
/* 00000600:	77667777 */	/*illegal*/ .word 0x77667777
/* 00000604:	77778fff */	/*illegal*/ .word 0x77778fff
/* 00000608:	7777ffe5 */	/*illegal*/ .word 0x7777ffe5
/* 0000060c:	77677777 */	/*illegal*/ .word 0x77677777
/* 00000610:	77677777 */	/*illegal*/ .word 0x77677777
/* 00000614:	7778feef */	/*illegal*/ .word 0x7778feef
/* 00000618:	7778f5ff */	/*illegal*/ .word 0x7778f5ff
/* 0000061c:	77677777 */	/*illegal*/ .word 0x77677777
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00888888 */	/*illegal*/ .word 0x00888888
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	08887711 */	j 0x221dc44
/* 00000638:	08887766 */	/*illegal*/ .word 0x08887766
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	08887766 */	j 0x221dd98
/* 00000648:	08887766 */	/*illegal*/ .word 0x08887766
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	08887766 */	j 0x221dd98
/* 00000658:	00888877 */	/*illegal*/ .word 0x00888877
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00522222 */	/*illegal*/ .word 0x00522222
/* 00000668:	00522111 */	/*illegal*/ .word 0x00522111
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00522111 */	/*illegal*/ .word 0x00522111
/* 00000678:	00522111 */	/*illegal*/ .word 0x00522111
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00522111 */	/*illegal*/ .word 0x00522111
/* 00000688:	00522111 */	/*illegal*/ .word 0x00522111
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00522222 */	/*illegal*/ .word 0x00522222
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
/* 00000820:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000824:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00000828:	013c0027 */	nor $zero, t1, gp
/* 0000082c:	ba44ba32 */	swr a0, 0xffffba32(s2)
/* 00000830:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000834:	00000000 */	nop
/* 00000838:	0027013c */	/*illegal*/ .word 0x0027013c
/* 0000083c:	9d44006e */	/*illegal*/ .word 0x9d44006e
/* 00000840:	fce01450 */	/*illegal*/ .word 0xfce01450
/* 00000844:	00000000 */	nop
/* 00000848:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000084c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000850:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00000854:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000858:	02c40027 */	nor $zero, s6, a0
/* 0000085c:	00449d32 */	tlt v0, a0, 0x274
/* 00000860:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000864:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000868:	002702c4 */	/*illegal*/ .word 0x002702c4
/* 0000086c:	ba4446de */	swr a0, 0x46de(s2)
/* 00000870:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00000874:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000878:	013c03d9 */	/*illegal*/ .word 0x013c03d9
/* 0000087c:	004463ff */	/*illegal*/ .word 0x004463ff
/* 00000880:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00000884:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000888:	02c403d9 */	/*illegal*/ .word 0x02c403d9
/* 0000088c:	464446ff */	/*illegal*/ .word 0x464446ff
/* 00000890:	00c81388 */	/*illegal*/ .word 0x00c81388
/* 00000894:	00000000 */	nop
/* 00000898:	03d902c4 */	/*illegal*/ .word 0x03d902c4
/* 0000089c:	634400c4 */	/*illegal*/ .word 0x634400c4
/* 000008a0:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 000008a4:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 000008a8:	03d9013c */	/*illegal*/ .word 0x03d9013c
/* 000008ac:	4644ba52 */	/*illegal*/ .word 0x4644ba52
/* 000008b0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000008b4:	06400000 */	bltz s2, 0x8b8
/* 000008b8:	00000000 */	nop
/* 000008bc:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 000008c0:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 000008c4:	06400000 */	bltz s2, 0x8c8
/* 000008c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000008cc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000008d0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000008d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008d8:	00000400 */	sll $zero, $zero, 0x10
/* 000008dc:	ac00ac60 */	sw $zero, 0xffffac60($zero)
/* 000008e0:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 000008e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008e8:	04000400 */	bltz $zero, 0x18ec
/* 000008ec:	bb45bbbc */	swr a1, 0xffffbbbc(k0)
/* 000008f0:	07d00fa0 */	bltzal fp, 0x4774
/* 000008f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008f8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000008fc:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00000900:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000904:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000908:	00000000 */	nop
/* 0000090c:	5400ac32 */	bnel $zero, $zero, 0xfffeb9d8
/* 00000910:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000918:	00000000 */	nop
/* 0000091c:	5400ac32 */	bnel $zero, $zero, 0xfffeb9e8
/* 00000920:	07d00fa0 */	/*illegal*/ .word 0x07d00fa0
/* 00000924:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000928:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000092c:	45454572 */	/*illegal*/ .word 0x45454572
/* 00000930:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000934:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000938:	00000400 */	sll $zero, $zero, 0x10
/* 0000093c:	54005432 */	bnel $zero, $zero, 0x15a08
/* 00000940:	07d00fa0 */	/*illegal*/ .word 0x07d00fa0
/* 00000944:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000948:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000094c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00000950:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 00000954:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000958:	00000000 */	nop
/* 0000095c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000960:	07d00fa0 */	bltzal fp, 0x47e4
/* 00000964:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000968:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000096c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00000970:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 00000974:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000978:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000097c:	bb45bbbc */	swr a1, 0xffffbbbc(k0)
/* 00000980:	07d00fa0 */	bltzal fp, 0x4804
/* 00000984:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000988:	00000400 */	sll $zero, $zero, 0x10
/* 0000098c:	45454572 */	/*illegal*/ .word 0x45454572
/* 00000990:	07d00000 */	bltzal fp, 0x994
/* 00000994:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000998:	00000800 */	sll at, $zero, 0x0
/* 0000099c:	54005432 */	bnel $zero, $zero, 0x15a68
/* 000009a0:	07d00fa0 */	/*illegal*/ .word 0x07d00fa0
/* 000009a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009ac:	45454572 */	/*illegal*/ .word 0x45454572
/* 000009b0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000009b4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009b8:	00000000 */	nop
/* 000009bc:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 000009c0:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 000009c4:	06400000 */	bltz s2, 0x9c8
/* 000009c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009cc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000009d0:	037f12c0 */	/*illegal*/ .word 0x037f12c0
/* 000009d4:	046f0000 */	/*illegal*/ .word 0x046f0000
/* 000009d8:	04000000 */	bltz $zero, 0x9dc
/* 000009dc:	145057b4 */	/*illegal*/ .word 0x145057b4
/* 000009e0:	04b112c0 */	/*illegal*/ .word 0x04b112c0
/* 000009e4:	018c0000 */	/*illegal*/ .word 0x018c0000
/* 000009e8:	00000000 */	nop
/* 000009ec:	4c50d152 */	/*illegal*/ .word 0x4c50d152
/* 000009f0:	fce011f8 */	/*illegal*/ .word 0xfce011f8
/* 000009f4:	00000000 */	nop
/* 000009f8:	020002db */	/*illegal*/ .word 0x020002db
/* 000009fc:	ce6aebff */	/*illegal*/ .word 0xce6aebff
/* 00000a00:	fce003e8 */	/*illegal*/ .word 0xfce003e8
/* 00000a04:	00000000 */	nop
/* 00000a08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a0c:	00880032 */	tlt a0, t0, 0x0
/* 00000a10:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00000a14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a1c:	00449d32 */	tlt v0, a0, 0x274
/* 00000a20:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00000a24:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00000a28:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00000a2c:	4644ba52 */	/*illegal*/ .word 0x4644ba52
/* 00000a30:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000a34:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00000a38:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000a3c:	ba44ba32 */	swr a0, 0xffffba32(s2)
/* 00000a40:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000a44:	00000000 */	nop
/* 00000a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a4c:	9d44006e */	/*illegal*/ .word 0x9d44006e
/* 00000a50:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000a54:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00000a58:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00000a5c:	ba44ba32 */	swr a0, 0xffffba32(s2)
/* 00000a60:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000a64:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000a68:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000a6c:	ba4446de */	swr a0, 0x46de(s2)
/* 00000a70:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00000a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a7c:	004463ff */	/*illegal*/ .word 0x004463ff
/* 00000a80:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000a84:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000a88:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000a8c:	ba4446de */	swr a0, 0x46de(s2)
/* 00000a90:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00000a94:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000a98:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00000a9c:	464446ff */	/*illegal*/ .word 0x464446ff
/* 00000aa0:	00c81388 */	/*illegal*/ .word 0x00c81388
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aac:	634400c4 */	/*illegal*/ .word 0x634400c4
/* 00000ab0:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00000ab4:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00000ab8:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000abc:	464446ff */	/*illegal*/ .word 0x464446ff
/* 00000ac0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000acc:	00000000 */	nop
/* 00000ad0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ad4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ad8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000adc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ae0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ae4:	00008000 */	sll s0, $zero, 0x0
/* 00000ae8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000aec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000af0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000af4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000af8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000b0c:	06000820 */	bltz s0, 0x2b90
/* 00000b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b14:	00060004 */	sllv $zero, a2, $zero
/* 00000b18:	06020804 */	bltzl s0, 0x2b2c
/* 00000b1c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000b20:	060a0c04 */	tlti s0, 3076
/* 00000b24:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00000b28:	060e1004 */	tnei s0, 4100
/* 00000b2c:	00100604 */	/*illegal*/ .word 0x00100604
/* 00000b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	00000000 */	nop
/* 00000b38:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000b3c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000b40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b48:	0100600c */	syscall 0x40180
/* 00000b4c:	060008b0 */	bltz s0, 0x2e10
/* 00000b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000b58:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000b5c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000b6c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b74:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b7c:	06000910 */	bltz s0, 0x2fc0
/* 00000b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b84:	00000602 */	srl $zero, $zero, 0x18
/* 00000b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b8c:	00000000 */	nop
/* 00000b90:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000b94:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ba0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ba4:	06000950 */	bltz s0, 0x30e8
/* 00000ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bac:	00000602 */	srl $zero, $zero, 0x18
/* 00000bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000bbc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000bc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bcc:	06000990 */	bltz s0, 0x3210
/* 00000bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000bd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bdc:	00000000 */	nop
/* 00000be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c04:	00008000 */	sll s0, $zero, 0x0
/* 00000c08:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c28:	01003006 */	srlv a2, $zero, t0
/* 00000c2c:	060009d0 */	bltz s0, 0x3370
/* 00000c30:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000c34:	00000000 */	nop
/* 00000c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c44:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c50:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c54:	06000a00 */	bltz s0, 0x3458
/* 00000c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c5c:	00000602 */	srl $zero, $zero, 0x18
/* 00000c60:	0600080a */	bltz s0, 0x2c8c
/* 00000c64:	00000c08 */	/*illegal*/ .word 0x00000c08
/* 00000c68:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00000c6c:	0000120e */	/*illegal*/ .word 0x0000120e
/* 00000c70:	06001416 */	/*illegal*/ .word 0x06001416
/* 00000c74:	00000414 */	/*illegal*/ .word 0x00000414
/* 00000c78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c7c:	00000000 */	nop

.close
