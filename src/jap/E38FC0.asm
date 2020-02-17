.n64
.create "build/jap/E38FC0.bin", 0

/* 00000000:	69418181 */	/*illegal*/ .word 0x69418181
/* 00000004:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00000008:	e381f4d4 */	sc at, 0xfffff4d4(gp)
/* 0000000c:	f4d52881 */	/*illegal*/ .word 0xf4d52881
/* 00000010:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00000014:	00005101 */	/*illegal*/ .word 0x00005101
/* 00000018:	5299318f */	beql s4, t9, 0xc658
/* 0000001c:	18c90001 */	/*illegal*/ .word 0x18c90001
/* 00000020:	22333444 */	addi s3, s1, 0x3444
/* 00000024:	44433322 */	/*illegal*/ .word 0x44433322
/* 00000028:	00000bb0 */	tge $zero, $zero, 0x2e
/* 0000002c:	0bb00000 */	j 0xec00000
/* 00000030:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000034:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000038:	2222220b */	addi v0, s1, 0x220b
/* 0000003c:	b0222222 */	/*illegal*/ .word 0xb0222222
/* 00000040:	000b4330 */	tge $zero, t3, 0x10c
/* 00000044:	b433b000 */	/*illegal*/ .word 0xb433b000
/* 00000048:	30bb3310 */	andi k1, a1, 0x3310
/* 0000004c:	01330bb3 */	tltu t1, s3, 0x2e
/* 00000050:	b3222222 */	/*illegal*/ .word 0xb3222222
/* 00000054:	2222223b */	addi v0, s1, 0x223b
/* 00000058:	b433b010 */	/*illegal*/ .word 0xb433b010
/* 0000005c:	010b4330 */	tge t0, t3, 0x10c
/* 00000060:	b3330bb3 */	/*illegal*/ .word 0xb3330bb3
/* 00000064:	30bb333b */	andi k1, a1, 0x333b
/* 00000068:	22222220 */	addi v0, s1, 0x2220
/* 0000006c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000070:	b11b4331 */	/*illegal*/ .word 0xb11b4331
/* 00000074:	b433b11b */	/*illegal*/ .word 0xb433b11b
/* 00000078:	310b3330 */	andi t3, t0, 0x3330
/* 0000007c:	033310b3 */	tltu t9, s3, 0x42
/* 00000080:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000084:	22222220 */	addi v0, s1, 0x2220
/* 00000088:	b433b11b */	/*illegal*/ .word 0xb433b11b
/* 0000008c:	b11b4331 */	/*illegal*/ .word 0xb11b4331
/* 00000090:	03331003 */	/*illegal*/ .word 0x03331003
/* 00000094:	31003330 */	andi $zero, t0, 0x3330
/* 00000098:	22222220 */	addi v0, s1, 0x2220
/* 0000009c:	02222222 */	/*illegal*/ .word 0x02222222
/* 000000a0:	b1104331 */	/*illegal*/ .word 0xb1104331
/* 000000a4:	0433011b */	bgezall at, 0x514
/* 000000a8:	31003330 */	andi $zero, t0, 0x3330
/* 000000ac:	03331003 */	/*illegal*/ .word 0x03331003
/* 000000b0:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 000000b4:	2222222b */	addi v0, s1, 0x222b
/* 000000b8:	04330110 */	bgezall at, 0x4fc
/* 000000bc:	01104331 */	tgeu t0, s0, 0x10c
/* 000000c0:	03331003 */	/*illegal*/ .word 0x03331003
/* 000000c4:	31003330 */	andi $zero, t0, 0x3330
/* 000000c8:	2222222b */	addi v0, s1, 0x222b
/* 000000cc:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 000000d0:	01104431 */	tgeu t0, s0, 0x110
/* 000000d4:	04430110 */	bgezl v0, 0x518
/* 000000d8:	3100433b */	andi $zero, t0, 0x433b
/* 000000dc:	b4331004 */	/*illegal*/ .word 0xb4331004
/* 000000e0:	02222222 */	/*illegal*/ .word 0x02222222
/* 000000e4:	22222220 */	addi v0, s1, 0x2220
/* 000000e8:	b443b00b */	/*illegal*/ .word 0xb443b00b
/* 000000ec:	b00b4430 */	/*illegal*/ .word 0xb00b4430
/* 000000f0:	b4431004 */	/*illegal*/ .word 0xb4431004
/* 000000f4:	3100443b */	andi $zero, t0, 0x443b
/* 000000f8:	2222221b */	addi v0, s1, 0x221b
/* 000000fc:	b1222222 */	/*illegal*/ .word 0xb1222222
/* 00000100:	b00b4430 */	/*illegal*/ .word 0xb00b4430
/* 00000104:	b443b00b */	/*illegal*/ .word 0xb443b00b
/* 00000108:	41bb443b */	/*illegal*/ .word 0x41bb443b
/* 0000010c:	b4431bb4 */	/*illegal*/ .word 0xb4431bb4
/* 00000110:	24444444 */	addiu a0, v0, 0x4444
/* 00000114:	44444442 */	/*illegal*/ .word 0x44444442
/* 00000118:	33333332 */	andi s3, t9, 0x3332
/* 0000011c:	23333333 */	addi s3, t9, 0x3333
/* 00000120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000128:	ddaaaaaa */	/*illegal*/ .word 0xddaaaaaa
/* 0000012c:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 00000130:	aaaaadee */	swl t2, 0xffffadee(s5)
/* 00000134:	eedaaaaa */	/*illegal*/ .word 0xeedaaaaa
/* 00000138:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000013c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000140:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000144:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00000148:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000014c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000150:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000154:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00000158:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000015c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000160:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000164:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00000168:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000016c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000170:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000174:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00000178:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000017c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000180:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000184:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00000188:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000018c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000190:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000194:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00000198:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000019c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001a0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001a4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001a8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001ac:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001b0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001b4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001b8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001bc:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001c0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001c4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001c8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001cc:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001d0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001d4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001d8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001dc:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001e0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001e4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001e8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001ec:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001f0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000001f4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001f8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000001fc:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000200:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000204:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00000208:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000020c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000210:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000214:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00000218:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000021c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000022c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000023c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000240:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000024c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000258:	acccccdd */	sw t4, 0xffffccdd(a2)
/* 0000025c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000268:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 0000026c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000278:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000027c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00000280:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000284:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000288:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 0000028c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000290:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 00000294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000298:	effaaaaa */	/*illegal*/ .word 0xeffaaaaa
/* 0000029c:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 000002a0:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000002a4:	cddcaaaa */	/*illegal*/ .word 0xcddcaaaa
/* 000002a8:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 000002ac:	ffaaaaaa */	/*illegal*/ .word 0xffaaaaaa
/* 000002b0:	ddddcaaa */	/*illegal*/ .word 0xddddcaaa
/* 000002b4:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000002b8:	ffaaaaaa */	/*illegal*/ .word 0xffaaaaaa
/* 000002bc:	aaaaaade */	swl t2, 0xffffaade(s5)
/* 000002c0:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000002c4:	edddcaaa */	/*illegal*/ .word 0xedddcaaa
/* 000002c8:	aaaadddf */	swl t2, 0xffffdddf(s5)
/* 000002cc:	ffaaaaaa */	/*illegal*/ .word 0xffaaaaaa
/* 000002d0:	eeedcaaa */	/*illegal*/ .word 0xeeedcaaa
/* 000002d4:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000002d8:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 000002dc:	aadddeff */	swl sp, 0xffffdeff(s6)
/* 000002e0:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000002e4:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000002e8:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 000002ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002fc:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00000300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000304:	afffffff */	sw ra, 0xffffffff(ra)
/* 00000308:	fffffaaa */	/*illegal*/ .word 0xfffffaaa
/* 0000030c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000031c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000328:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 0000032c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000334:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00000338:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000033c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000340:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000344:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000348:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000034c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000350:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000354:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000358:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000035c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000364:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000368:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000036c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000370:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000374:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000378:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000037c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000384:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00000388:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 0000038c:	aaafffff */	swl t7, 0xffffffff(s5)
/* 00000390:	aafeeeee */	swl fp, 0xffffeeee(s7)
/* 00000394:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000398:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000039c:	aedddddd */	sw sp, 0xffffdddd(s6)
/* 000003a0:	55555558 */	bnel t2, s5, 0x15904
/* 000003a4:	95555555 */	lhu s5, 0x5555(t2)
/* 000003a8:	95555555 */	lhu s5, 0x5555(t2)
/* 000003ac:	55555558 */	bnel t2, s5, 0x15910
/* 000003b0:	55555558 */	/*illegal*/ .word 0x55555558
/* 000003b4:	95555555 */	lhu s5, 0x5555(t2)
/* 000003b8:	95555555 */	lhu s5, 0x5555(t2)
/* 000003bc:	55555558 */	bnel t2, s5, 0x15920
/* 000003c0:	55555558 */	/*illegal*/ .word 0x55555558
/* 000003c4:	95555555 */	lhu s5, 0x5555(t2)
/* 000003c8:	95555555 */	lhu s5, 0x5555(t2)
/* 000003cc:	55555558 */	bnel t2, s5, 0x15930
/* 000003d0:	55555558 */	/*illegal*/ .word 0x55555558
/* 000003d4:	95555555 */	lhu s5, 0x5555(t2)
/* 000003d8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000003dc:	55555544 */	bnel t2, s5, 0x158f0
/* 000003e0:	55555443 */	/*illegal*/ .word 0x55555443
/* 000003e4:	34455555 */	ori a1, v0, 0x5555
/* 000003e8:	33345555 */	andi s4, t9, 0x5555
/* 000003ec:	55554333 */	bnel t2, s5, 0x110bc
/* 000003f0:	55553311 */	/*illegal*/ .word 0x55553311
/* 000003f4:	11335555 */	/*illegal*/ .word 0x11335555
/* 000003f8:	11005555 */	/*illegal*/ .word 0x11005555
/* 000003fc:	55550011 */	/*illegal*/ .word 0x55550011
/* 00000400:	55551000 */	/*illegal*/ .word 0x55551000
/* 00000404:	00015555 */	/*illegal*/ .word 0x00015555
/* 00000408:	00155555 */	/*illegal*/ .word 0x00155555
/* 0000040c:	55555100 */	/*illegal*/ .word 0x55555100
/* 00000410:	55555511 */	/*illegal*/ .word 0x55555511
/* 00000414:	11555555 */	/*illegal*/ .word 0x11555555
/* 00000418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000041c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
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
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
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
/* 00000820:	fc7f151c */	/*illegal*/ .word 0xfc7f151c
/* 00000824:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00000828:	0a000400 */	j 0x8001000
/* 0000082c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000830:	f8ff151c */	/*illegal*/ .word 0xf8ff151c
/* 00000834:	00000000 */	nop
/* 00000838:	0c000400 */	jal 0x1000
/* 0000083c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000840:	fb4519a3 */	/*illegal*/ .word 0xfb4519a3
/* 00000844:	00000000 */	nop
/* 00000848:	0c000200 */	jal 0x800
/* 0000084c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00000850:	fda319a3 */	/*illegal*/ .word 0xfda319a3
/* 00000854:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 00000858:	0a000200 */	j 0x8000800
/* 0000085c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00000860:	fbbf1e29 */	/*illegal*/ .word 0xfbbf1e29
/* 00000864:	00000000 */	nop
/* 00000868:	0c000000 */	jal 0x0
/* 0000086c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000870:	fddf1e29 */	/*illegal*/ .word 0xfddf1e29
/* 00000874:	fc510000 */	/*illegal*/ .word 0xfc510000
/* 00000878:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000087c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000880:	02211e29 */	/*illegal*/ .word 0x02211e29
/* 00000884:	fc510000 */	/*illegal*/ .word 0xfc510000
/* 00000888:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000088c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000890:	025d19a3 */	/*illegal*/ .word 0x025d19a3
/* 00000894:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 00000898:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000089c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 000008a0:	0381151c */	/*illegal*/ .word 0x0381151c
/* 000008a4:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 000008a8:	08000400 */	j 0x1000
/* 000008ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b0:	0381151c */	/*illegal*/ .word 0x0381151c
/* 000008b4:	06110000 */	/*illegal*/ .word 0x06110000
/* 000008b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000008bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008c0:	0701151c */	/*illegal*/ .word 0x0701151c
/* 000008c4:	00000000 */	nop
/* 000008c8:	06000400 */	bltz s0, 0x18cc
/* 000008cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d0:	04bb19a3 */	/*illegal*/ .word 0x04bb19a3
/* 000008d4:	00000000 */	nop
/* 000008d8:	06000200 */	bltz s0, 0x10dc
/* 000008dc:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 000008e0:	025d19a3 */	/*illegal*/ .word 0x025d19a3
/* 000008e4:	04180000 */	/*illegal*/ .word 0x04180000
/* 000008e8:	04000200 */	bltz $zero, 0x10ec
/* 000008ec:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 000008f0:	04411e29 */	bgez v0, 0x8198
/* 000008f4:	00000000 */	nop
/* 000008f8:	06000000 */	bltz s0, 0x8fc
/* 000008fc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000900:	02211e29 */	/*illegal*/ .word 0x02211e29
/* 00000904:	03af0000 */	/*illegal*/ .word 0x03af0000
/* 00000908:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000090c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000910:	fda319a3 */	/*illegal*/ .word 0xfda319a3
/* 00000914:	04180000 */	/*illegal*/ .word 0x04180000
/* 00000918:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000091c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00000920:	fc7f151c */	/*illegal*/ .word 0xfc7f151c
/* 00000924:	06110000 */	bgezal s0, 0x928
/* 00000928:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000092c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000930:	fddf1e29 */	/*illegal*/ .word 0xfddf1e29
/* 00000934:	03af0000 */	/*illegal*/ .word 0x03af0000
/* 00000938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000093c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000940:	fbbf1e29 */	/*illegal*/ .word 0xfbbf1e29
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000950:	fb4519a3 */	/*illegal*/ .word 0xfb4519a3
/* 00000954:	00000000 */	nop
/* 00000958:	00000200 */	sll $zero, $zero, 0x8
/* 0000095c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00000960:	f8ff151c */	/*illegal*/ .word 0xf8ff151c
/* 00000964:	00000000 */	nop
/* 00000968:	00000400 */	sll $zero, $zero, 0x10
/* 0000096c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000970:	fd441770 */	/*illegal*/ .word 0xfd441770
/* 00000974:	00000000 */	nop
/* 00000978:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 0000097c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000980:	f94c0f90 */	/*illegal*/ .word 0xf94c0f90
/* 00000984:	00000000 */	nop
/* 00000988:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000098c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00000990:	013c0f90 */	/*illegal*/ .word 0x013c0f90
/* 00000994:	00000000 */	nop
/* 00000998:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000099c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 000009a0:	fd440f90 */	/*illegal*/ .word 0xfd440f90
/* 000009a4:	fc080000 */	/*illegal*/ .word 0xfc080000
/* 000009a8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000009ac:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 000009b0:	fd440f90 */	/*illegal*/ .word 0xfd440f90
/* 000009b4:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 000009b8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009bc:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 000009c0:	04011c4d */	bgez $zero, 0x7af8
/* 000009c4:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 000009c8:	00000400 */	sll $zero, $zero, 0x10
/* 000009cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d0:	fbff1c4d */	/*illegal*/ .word 0xfbff1c4d
/* 000009d4:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 000009d8:	04000400 */	bltz $zero, 0x19dc
/* 000009dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e0:	fbff1c4d */	/*illegal*/ .word 0xfbff1c4d
/* 000009e4:	04010000 */	/*illegal*/ .word 0x04010000
/* 000009e8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f0:	04011c4d */	/*illegal*/ .word 0x04011c4d
/* 000009f4:	04010000 */	/*illegal*/ .word 0x04010000
/* 000009f8:	00000000 */	nop
/* 000009fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a00:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00000a04:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00000a08:	ff8e0200 */	/*illegal*/ .word 0xff8e0200
/* 00000a0c:	4a4a4a4a */	/*illegal*/ .word 0x4a4a4a4a
/* 00000a10:	080e0000 */	j 0x380000
/* 00000a14:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 00000a18:	08720200 */	/*illegal*/ .word 0x08720200
/* 00000a1c:	4a4a4a4a */	/*illegal*/ .word 0x4a4a4a4a
/* 00000a20:	00000ca8 */	/*illegal*/ .word 0x00000ca8
/* 00000a24:	00000000 */	nop
/* 00000a28:	0400fe00 */	bltz $zero, 0x22c
/* 00000a2c:	78787878 */	/*illegal*/ .word 0x78787878
/* 00000a30:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 00000a34:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00000a38:	ff8e0200 */	/*illegal*/ .word 0xff8e0200
/* 00000a3c:	4a4a4a4a */	/*illegal*/ .word 0x4a4a4a4a
/* 00000a40:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00000a44:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 00000a48:	08720200 */	/*illegal*/ .word 0x08720200
/* 00000a4c:	4a4a4a4a */	/*illegal*/ .word 0x4a4a4a4a
/* 00000a50:	000022a5 */	/*illegal*/ .word 0x000022a5
/* 00000a54:	00000000 */	nop
/* 00000a58:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00000a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a60:	fe38032a */	/*illegal*/ .word 0xfe38032a
/* 00000a64:	00000000 */	nop
/* 00000a68:	00000400 */	sll $zero, $zero, 0x10
/* 00000a6c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000a70:	01c8032a */	/*illegal*/ .word 0x01c8032a
/* 00000a74:	00000000 */	nop
/* 00000a78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a7c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000a80:	0000032a */	/*illegal*/ .word 0x0000032a
/* 00000a84:	fe380000 */	/*illegal*/ .word 0xfe380000
/* 00000a88:	00000400 */	sll $zero, $zero, 0x10
/* 00000a8c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000a90:	0000032a */	/*illegal*/ .word 0x0000032a
/* 00000a94:	01c80000 */	/*illegal*/ .word 0x01c80000
/* 00000a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a9c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00000aa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aac:	00000000 */	nop
/* 00000ab0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ab4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ab8:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000abc:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000ac0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ac4:	00008000 */	sll s0, $zero, 0x0
/* 00000ac8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000acc:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00000ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ad4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ad8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ae4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00000ae8:	0101502a */	slt t2, t0, at
/* 00000aec:	06000820 */	bltz s0, 0x2b70
/* 00000af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000af4:	00060004 */	sllv $zero, a2, $zero
/* 00000af8:	06080a06 */	tgei s0, 2566
/* 00000afc:	00040806 */	srlv at, a0, $zero
/* 00000b00:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000b04:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00000b08:	060e1000 */	tnei s0, 4096
/* 00000b0c:	000e0006 */	srlv $zero, t6, $zero
/* 00000b10:	06121416 */	bltzall s0, 0x5b6c
/* 00000b14:	00181216 */	/*illegal*/ .word 0x00181216
/* 00000b18:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000b1c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000b20:	060e0c1a */	tnei s0, 3098
/* 00000b24:	000e1a16 */	/*illegal*/ .word 0x000e1a16
/* 00000b28:	06161410 */	/*illegal*/ .word 0x06161410
/* 00000b2c:	0016100e */	/*illegal*/ .word 0x0016100e
/* 00000b30:	061e2012 */	/*illegal*/ .word 0x061e2012
/* 00000b34:	001e1218 */	/*illegal*/ .word 0x001e1218
/* 00000b38:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 00000b3c:	0018221e */	/*illegal*/ .word 0x0018221e
/* 00000b40:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000b44:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00000b48:	06262820 */	/*illegal*/ .word 0x06262820
/* 00000b4c:	0026201e */	/*illegal*/ .word 0x0026201e
/* 00000b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b70:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000b74:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000b78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b7c:	00008000 */	sll s0, $zero, 0x0
/* 00000b80:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000b84:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b9c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00000ba0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ba4:	06000970 */	bltz s0, 0x3168
/* 00000ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bac:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000bbc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bcc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000bd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bd4:	060009c0 */	bltz s0, 0x32d8
/* 00000bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	00000000 */	nop
/* 00000be8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000bec:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bfc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00000c00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c04:	06000a00 */	bltz s0, 0x3408
/* 00000c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c0c:	00060804 */	sllv at, a2, $zero
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000c1c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c2c:	06000a50 */	bltz s0, 0x3570
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c3c:	00000000 */	nop

.close
