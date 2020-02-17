.n64
.create "build/eng/E91980.bin", 0

/* 00000000:	211202ef */	addi s2, t0, 0x2ef
/* 00000004:	29974219 */	slti s7, t4, 0x4219
/* 00000008:	73a594ad */	/*illegal*/ .word 0x73a594ad
/* 0000000c:	ce79f7ff */	/*illegal*/ .word 0xce79f7ff
/* 00000010:	64f94367 */	/*illegal*/ .word 0x64f94367
/* 00000014:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00000018:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000001c:	1111080b */	beq t0, s1, 0x204c
/* 00000020:	211202ef */	addi s2, t0, 0x2ef
/* 00000024:	29974219 */	slti s7, t4, 0x4219
/* 00000028:	73a594ad */	/*illegal*/ .word 0x73a594ad
/* 0000002c:	ce79f7ff */	/*illegal*/ .word 0xce79f7ff
/* 00000030:	64f94367 */	/*illegal*/ .word 0x64f94367
/* 00000034:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00000038:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000003c:	1111080b */	beq t0, s1, 0x206c
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00077fee */	/*illegal*/ .word 0x00077fee
/* 00000050:	00e6900f */	/*illegal*/ .word 0x00e6900f
/* 00000054:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000058:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 0000005c:	0ef00000 */	jal 0xbc00000
/* 00000060:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00000064:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 00000068:	0f900000 */	/*illegal*/ .word 0x0f900000
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00600000 */	/*illegal*/ .word 0x00600000
/* 00000078:	00670000 */	/*illegal*/ .word 0x00670000
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00220000 */	/*illegal*/ .word 0x00220000
/* 00000088:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00000098:	00990000 */	/*illegal*/ .word 0x00990000
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00060000 */	sll $zero, a2, 0x0
/* 000000a8:	00067000 */	sll t6, a2, 0x0
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	000f2000 */	sll a0, t7, 0x0
/* 000000b8:	000f2000 */	sll a0, t7, 0x0
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	000ff000 */	sll fp, t7, 0x0
/* 000000c8:	00009000 */	sll s2, $zero, 0x0
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	00006000 */	sll t4, $zero, 0x0
/* 000000d8:	00006700 */	sll t4, $zero, 0x1c
/* 000000dc:	00000000 */	nop
/* 000000e0:	00000000 */	nop
/* 000000e4:	0000f200 */	sll fp, $zero, 0x8
/* 000000e8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000000ec:	00000000 */	nop
/* 000000f0:	00000000 */	nop
/* 000000f4:	00000f00 */	sll at, $zero, 0x1c
/* 000000f8:	00000900 */	sll at, $zero, 0x4
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	00000600 */	sll $zero, $zero, 0x18
/* 00000108:	00000200 */	sll $zero, $zero, 0x8
/* 0000010c:	00000000 */	nop
/* 00000110:	00000000 */	nop
/* 00000114:	00000f00 */	sll at, $zero, 0x1c
/* 00000118:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000011c:	00000000 */	nop
/* 00000120:	00000000 */	nop
/* 00000124:	0000f200 */	sll fp, $zero, 0x8
/* 00000128:	00002200 */	sll a0, $zero, 0x8
/* 0000012c:	00000000 */	nop
/* 00000130:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000138:	00000000 */	nop
/* 0000013c:	00000000 */	nop
/* 00000140:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	00000f24 */	/*illegal*/ .word 0x00000f24
/* 0000015c:	0000f000 */	sll fp, $zero, 0x0
/* 00000160:	00000f00 */	sll at, $zero, 0x1c
/* 00000164:	000089f5 */	/*illegal*/ .word 0x000089f5
/* 00000168:	00009ff2 */	tlt $zero, $zero, 0x27f
/* 0000016c:	0000028f */	/*illegal*/ .word 0x0000028f
/* 00000170:	000000f8 */	/*illegal*/ .word 0x000000f8
/* 00000174:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00000178:	0000098e */	/*illegal*/ .word 0x0000098e
/* 0000017c:	00000008 */	jr $zero
/* 00000180:	00000002 */	srl $zero, $zero, 0x0
/* 00000184:	00000fee */	/*illegal*/ .word 0x00000fee
/* 00000188:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 0000018c:	00000008 */	jr $zero
/* 00000190:	00000002 */	srl $zero, $zero, 0x0
/* 00000194:	000f276f */	/*illegal*/ .word 0x000f276f
/* 00000198:	22f2337e */	addi s2, s7, 0x337e
/* 0000019c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000001a0:	00000000 */	nop
/* 000001a4:	eef26342 */	/*illegal*/ .word 0xeef26342
/* 000001a8:	00ef3342 */	/*illegal*/ .word 0x00ef3342
/* 000001ac:	00000000 */	nop
/* 000001b0:	00000000 */	nop
/* 000001b4:	00ef2342 */	/*illegal*/ .word 0x00ef2342
/* 000001b8:	efef2332 */	/*illegal*/ .word 0xefef2332
/* 000001bc:	00000000 */	nop
/* 000001c0:	00000002 */	srl $zero, $zero, 0x0
/* 000001c4:	e2ef2672 */	sc t7, 0x2672(s7)
/* 000001c8:	00ef2762 */	/*illegal*/ .word 0x00ef2762
/* 000001cc:	00000008 */	jr $zero
/* 000001d0:	000000f8 */	/*illegal*/ .word 0x000000f8
/* 000001d4:	00ef223e */	/*illegal*/ .word 0x00ef223e
/* 000001d8:	00efe27e */	/*illegal*/ .word 0x00efe27e
/* 000001dc:	0000f980 */	sll ra, $zero, 0x6
/* 000001e0:	00000000 */	nop
/* 000001e4:	00efe22e */	/*illegal*/ .word 0x00efe22e
/* 000001e8:	02ff672f */	/*illegal*/ .word 0x02ff672f
/* 000001ec:	00000000 */	nop
/* 000001f0:	00000000 */	nop
/* 000001f4:	22ff762f */	addi ra, s7, 0x762f
/* 000001f8:	2fefe22f */	sltiu t7, ra, 0xffffe22f
/* 000001fc:	00000002 */	srl $zero, $zero, 0x0
/* 00000200:	00000008 */	jr $zero
/* 00000204:	f0efe22f */	/*illegal*/ .word 0xf0efe22f
/* 00000208:	00e6fe2f */	/*illegal*/ .word 0x00e6fe2f
/* 0000020c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000210:	0000000f */	sync
/* 00000214:	000ffe6f */	/*illegal*/ .word 0x000ffe6f
/* 00000218:	000effef */	/*illegal*/ .word 0x000effef
/* 0000021c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000220:	00000020 */	add $zero, $zero, $zero
/* 00000224:	0000efef */	/*illegal*/ .word 0x0000efef
/* 00000228:	0000ef8f */	/*illegal*/ .word 0x0000ef8f
/* 0000022c:	00002f00 */	sll a1, $zero, 0x1c
/* 00000230:	00000000 */	nop
/* 00000234:	00000eef */	/*illegal*/ .word 0x00000eef
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	ddcccccd */	/*illegal*/ .word 0xddcccccd
/* 00000244:	cddadcdd */	/*illegal*/ .word 0xcddadcdd
/* 00000248:	daddcdad */	/*illegal*/ .word 0xdaddcdad
/* 0000024c:	dcddccdd */	/*illegal*/ .word 0xdcddccdd
/* 00000250:	ddccdccd */	/*illegal*/ .word 0xddccdccd
/* 00000254:	ddcaacdd */	/*illegal*/ .word 0xddcaacdd
/* 00000258:	ccdccddc */	/*illegal*/ .word 0xccdccddc
/* 0000025c:	dcddcada */	/*illegal*/ .word 0xdcddcada
/* 00000260:	dcdadddd */	/*illegal*/ .word 0xdcdadddd
/* 00000264:	caddddad */	/*illegal*/ .word 0xcaddddad
/* 00000268:	cddcadda */	/*illegal*/ .word 0xcddcadda
/* 0000026c:	dccdcdda */	/*illegal*/ .word 0xdccdcdda
/* 00000270:	ddcccdcd */	/*illegal*/ .word 0xddcccdcd
/* 00000274:	dddadadc */	/*illegal*/ .word 0xdddadadc
/* 00000278:	cdccadcd */	/*illegal*/ .word 0xcdccadcd
/* 0000027c:	dcccccdd */	/*illegal*/ .word 0xdcccccdd
/* 00000280:	dccacccd */	/*illegal*/ .word 0xdccacccd
/* 00000284:	accdcddc */	sw t5, 0xffffcddc(a2)
/* 00000288:	ccdcdcad */	/*illegal*/ .word 0xccdcdcad
/* 0000028c:	dcccddcc */	/*illegal*/ .word 0xdcccddcc
/* 00000290:	dacddcdd */	/*illegal*/ .word 0xdacddcdd
/* 00000294:	dccdcdad */	/*illegal*/ .word 0xdccdcdad
/* 00000298:	adadaddc */	sw t5, 0xffffaddc(t5)
/* 0000029c:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 000002a0:	daccaccd */	/*illegal*/ .word 0xdaccaccd
/* 000002a4:	ccdddcaa */	/*illegal*/ .word 0xccdddcaa
/* 000002a8:	dcccdddc */	/*illegal*/ .word 0xdcccdddc
/* 000002ac:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 000002b0:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000002b4:	dccdcccc */	/*illegal*/ .word 0xdccdcccc
/* 000002b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000002c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c8:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 000002cc:	00000000 */	nop
/* 000002d0:	aaad76ca */	swl t5, 0x76ca(s5)
/* 000002d4:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 000002d8:	00000000 */	nop
/* 000002dc:	aada0000 */	swl k0, 0x0(s6)
/* 000002e0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000002e4:	dddc7676 */	/*illegal*/ .word 0xdddc7676
/* 000002e8:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 000002ec:	00000000 */	nop
/* 000002f0:	ddddcc76 */	/*illegal*/ .word 0xddddcc76
/* 000002f4:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000002f8:	00000000 */	nop
/* 000002fc:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00000300:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00000304:	aaaaaa76 */	swl t2, 0xffffaa76(s5)
/* 00000308:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 0000030c:	00000000 */	nop
/* 00000310:	dddddd76 */	/*illegal*/ .word 0xdddddd76
/* 00000314:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000318:	00000000 */	nop
/* 0000031c:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00000320:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000324:	dddddd76 */	/*illegal*/ .word 0xdddddd76
/* 00000328:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 0000032c:	00000000 */	nop
/* 00000330:	aaaaaa76 */	swl t2, 0xffffaa76(s5)
/* 00000334:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00000338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000033c:	dadbaaaa */	/*illegal*/ .word 0xdadbaaaa
/* 00000340:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000344:	dddddd76 */	/*illegal*/ .word 0xdddddd76
/* 00000348:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 0000034c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000350:	dddddd76 */	/*illegal*/ .word 0xdddddd76
/* 00000354:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000035c:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00000360:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00000364:	aaaaaa76 */	swl t2, 0xffffaa76(s5)
/* 00000368:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000036c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000370:	dddddd67 */	/*illegal*/ .word 0xdddddd67
/* 00000374:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000037c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000380:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000384:	ddddddc6 */	/*illegal*/ .word 0xddddddc6
/* 00000388:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000038c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000390:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00000394:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00000398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000039c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a0:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000003a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003b4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000003b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003d0:	dcadcadc */	/*illegal*/ .word 0xdcadcadc
/* 000003d4:	bbbaadca */	swr k0, 0xffffadca(sp)
/* 000003d8:	cadcadcd */	/*illegal*/ .word 0xcadcadcd
/* 000003dc:	adcadcad */	sw t2, 0xffffdcad(t6)
/* 000003e0:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000003e4:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000003e8:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 000003ec:	0ad0ad0d */	j 0xb42b434
/* 000003f0:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000003f4:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000003f8:	0ad0ad0d */	j 0xb42b434
/* 000003fc:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 00000400:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 00000404:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 00000408:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 0000040c:	0ad0ad0d */	j 0xb42b434
/* 00000410:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000414:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000041c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000042c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000043c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000440:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000448:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000044c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000458:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000045c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000460:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000046c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000470:	caddadcd */	/*illegal*/ .word 0xcaddadcd
/* 00000474:	dddadcad */	/*illegal*/ .word 0xdddadcad
/* 00000478:	dacdaddd */	/*illegal*/ .word 0xdacdaddd
/* 0000047c:	dddacdac */	/*illegal*/ .word 0xdddacdac
/* 00000480:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00000484:	0ad0ad0d */	j 0xb42b434
/* 00000488:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 0000048c:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 00000490:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 00000494:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00000498:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 0000049c:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000004a0:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 000004a4:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 000004a8:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000004ac:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 000004b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004c0:	78777777 */	/*illegal*/ .word 0x78777777
/* 000004c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004d0:	00000000 */	nop
/* 000004d4:	87000000 */	lh $zero, 0x0(t8)
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	87000000 */	lh $zero, 0x0(t8)
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	87000000 */	lh $zero, 0x0(t8)
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	87000000 */	lh $zero, 0x0(t8)
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	87000000 */	lh $zero, 0x0(t8)
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	87000000 */	lh $zero, 0x0(t8)
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	87000000 */	lh $zero, 0x0(t8)
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	87000000 */	lh $zero, 0x0(t8)
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	87000000 */	lh $zero, 0x0(t8)
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	87000000 */	lh $zero, 0x0(t8)
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	87000000 */	lh $zero, 0x0(t8)
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	87000000 */	lh $zero, 0x0(t8)
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	87000000 */	lh $zero, 0x0(t8)
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	87000000 */	lh $zero, 0x0(t8)
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	87000000 */	lh $zero, 0x0(t8)
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	87000000 */	lh $zero, 0x0(t8)
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	87000000 */	lh $zero, 0x0(t8)
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	87000000 */	lh $zero, 0x0(t8)
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	87000000 */	lh $zero, 0x0(t8)
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	87000000 */	lh $zero, 0x0(t8)
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	87000000 */	lh $zero, 0x0(t8)
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	87000000 */	lh $zero, 0x0(t8)
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	87000000 */	lh $zero, 0x0(t8)
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	87000000 */	lh $zero, 0x0(t8)
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	87000000 */	lh $zero, 0x0(t8)
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	88000000 */	lwl $zero, 0x0($zero)
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	88700000 */	lwl s0, 0x0(v1)
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	18778888 */	/*illegal*/ .word 0x18778888
/* 00000684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000068c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000690:	11111111 */	beq t0, s1, 0x4ad8
/* 00000694:	11881111 */	/*illegal*/ .word 0x11881111
/* 00000698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000069c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	00000000 */	nop
/* 000006b4:	087811ff */	j 0x1e047fc
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	11188777 */	beq t0, t8, 0xfffe24a0
/* 000006c4:	77788111 */	/*illegal*/ .word 0x77788111
/* 000006c8:	11188777 */	/*illegal*/ .word 0x11188777
/* 000006cc:	77788111 */	/*illegal*/ .word 0x77788111
/* 000006d0:	77778811 */	/*illegal*/ .word 0x77778811
/* 000006d4:	11118877 */	/*illegal*/ .word 0x11118877
/* 000006d8:	77778811 */	/*illegal*/ .word 0x77778811
/* 000006dc:	11118877 */	/*illegal*/ .word 0x11118877
/* 000006e0:	11111887 */	/*illegal*/ .word 0x11111887
/* 000006e4:	77777881 */	/*illegal*/ .word 0x77777881
/* 000006e8:	11111887 */	/*illegal*/ .word 0x11111887
/* 000006ec:	77777881 */	/*illegal*/ .word 0x77777881
/* 000006f0:	77777788 */	/*illegal*/ .word 0x77777788
/* 000006f4:	11111188 */	/*illegal*/ .word 0x11111188
/* 000006f8:	77777788 */	/*illegal*/ .word 0x77777788
/* 000006fc:	11111188 */	/*illegal*/ .word 0x11111188
/* 00000700:	81111118 */	lb s1, 0x1118(t0)
/* 00000704:	87777778 */	lh s7, 0x7778(k1)
/* 00000708:	81111118 */	lb s1, 0x1118(t0)
/* 0000070c:	87777778 */	lh s7, 0x7778(k1)
/* 00000710:	88777777 */	lwl s7, 0x7777(v1)
/* 00000714:	88111111 */	lwl s1, 0x1111($zero)
/* 00000718:	88777777 */	lwl s7, 0x7777(v1)
/* 0000071c:	88111111 */	lwl s1, 0x1111($zero)
/* 00000720:	78811111 */	/*illegal*/ .word 0x78811111
/* 00000724:	18877777 */	/*illegal*/ .word 0x18877777
/* 00000728:	78811111 */	/*illegal*/ .word 0x78811111
/* 0000072c:	18877777 */	/*illegal*/ .word 0x18877777
/* 00000730:	11887777 */	beq t4, t0, 0x1e510
/* 00000734:	77881111 */	/*illegal*/ .word 0x77881111
/* 00000738:	11887777 */	/*illegal*/ .word 0x11887777
/* 0000073c:	77881111 */	/*illegal*/ .word 0x77881111
/* 00000740:	77788111 */	/*illegal*/ .word 0x77788111
/* 00000744:	11188777 */	/*illegal*/ .word 0x11188777
/* 00000748:	77788111 */	/*illegal*/ .word 0x77788111
/* 0000074c:	11188777 */	/*illegal*/ .word 0x11188777
/* 00000750:	11118877 */	/*illegal*/ .word 0x11118877
/* 00000754:	77778811 */	/*illegal*/ .word 0x77778811
/* 00000758:	11118877 */	/*illegal*/ .word 0x11118877
/* 0000075c:	77778811 */	/*illegal*/ .word 0x77778811
/* 00000760:	77777881 */	/*illegal*/ .word 0x77777881
/* 00000764:	11111887 */	/*illegal*/ .word 0x11111887
/* 00000768:	77777881 */	/*illegal*/ .word 0x77777881
/* 0000076c:	11111887 */	/*illegal*/ .word 0x11111887
/* 00000770:	11111188 */	/*illegal*/ .word 0x11111188
/* 00000774:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000778:	11111188 */	/*illegal*/ .word 0x11111188
/* 0000077c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000780:	87777778 */	lh s7, 0x7778(k1)
/* 00000784:	81111118 */	lb s1, 0x1118(t0)
/* 00000788:	87777778 */	lh s7, 0x7778(k1)
/* 0000078c:	81111118 */	lb s1, 0x1118(t0)
/* 00000790:	88111111 */	lwl s1, 0x1111($zero)
/* 00000794:	88777777 */	lwl s7, 0x7777(v1)
/* 00000798:	88111111 */	lwl s1, 0x1111($zero)
/* 0000079c:	88777777 */	lwl s7, 0x7777(v1)
/* 000007a0:	18877777 */	/*illegal*/ .word 0x18877777
/* 000007a4:	78811111 */	/*illegal*/ .word 0x78811111
/* 000007a8:	18877777 */	/*illegal*/ .word 0x18877777
/* 000007ac:	78811111 */	/*illegal*/ .word 0x78811111
/* 000007b0:	77881111 */	/*illegal*/ .word 0x77881111
/* 000007b4:	11887777 */	beq t4, t0, 0x1e594
/* 000007b8:	77881111 */	/*illegal*/ .word 0x77881111
/* 000007bc:	11887777 */	/*illegal*/ .word 0x11887777
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
/* 00000840:	02000700 */	/*illegal*/ .word 0x02000700
/* 00000844:	00000000 */	nop
/* 00000848:	00020006 */	srlv $zero, v0, $zero
/* 0000084c:	000b0002 */	srl $zero, t3, 0x0
/* 00000850:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000860:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000878:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000087c:	00000000 */	nop
/* 00000880:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 00000884:	0000000d */	break 0x0
/* 00000888:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 0000088c:	0019fe70 */	tge $zero, t9, 0x3f9
/* 00000890:	00000049 */	/*illegal*/ .word 0x00000049
/* 00000894:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00000898:	0061ff6a */	/*illegal*/ .word 0x0061ff6a
/* 0000089c:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a0:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008a8:	0000000d */	break 0x0
/* 000008ac:	00000000 */	nop
/* 000008b0:	00110005 */	/*illegal*/ .word 0x00110005
/* 000008b4:	00000015 */	/*illegal*/ .word 0x00000015
/* 000008b8:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000008bc:	00190000 */	sll $zero, t9, 0x0
/* 000008c0:	00000049 */	/*illegal*/ .word 0x00000049
/* 000008c4:	00000000 */	nop
/* 000008c8:	004f0005 */	/*illegal*/ .word 0x004f0005
/* 000008cc:	00000055 */	/*illegal*/ .word 0x00000055
/* 000008d0:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000008d4:	005b0005 */	/*illegal*/ .word 0x005b0005
/* 000008d8:	00000061 */	/*illegal*/ .word 0x00000061
/* 000008dc:	00000000 */	nop
/* 000008e0:	01010000 */	/*illegal*/ .word 0x01010000
/* 000008e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008e8:	00000000 */	nop
/* 000008ec:	01010000 */	/*illegal*/ .word 0x01010000
/* 000008f0:	00000000 */	nop
/* 000008f4:	06000840 */	bltz s0, 0x29f8
/* 000008f8:	06000874 */	/*illegal*/ .word 0x06000874
/* 000008fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000900:	06000850 */	/*illegal*/ .word 0x06000850
/* 00000904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000908:	0747fe27 */	/*illegal*/ .word 0x0747fe27
/* 0000090c:	00000000 */	nop
/* 00000910:	02000471 */	tgeu s0, $zero, 0x11
/* 00000914:	3b67f1ff */	xori a3, k1, 0xf1ff
/* 00000918:	0c6ffd23 */	jal 0x1bff48c
/* 0000091c:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000920:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000924:	335ac4ff */	andi k0, k0, 0xc4ff
/* 00000928:	0b96fbab */	j 0xe5beeac
/* 0000092c:	00000000 */	nop
/* 00000930:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000934:	3b67f1ff */	xori a3, k1, 0xf1ff
/* 00000938:	0747fe27 */	/*illegal*/ .word 0x0747fe27
/* 0000093c:	00000000 */	nop
/* 00000940:	02000471 */	tgeu s0, $zero, 0x11
/* 00000944:	3b67f1ff */	xori a3, k1, 0xf1ff
/* 00000948:	0b96fbab */	j 0xe5beeac
/* 0000094c:	00000000 */	nop
/* 00000950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000954:	3b67f1ff */	xori a3, k1, 0xf1ff
/* 00000958:	0c06fc6d */	jal 0x1bf1b4
/* 0000095c:	fcb90000 */	/*illegal*/ .word 0xfcb90000
/* 00000960:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00000964:	39641fff */	xori a0, t3, 0x1fff
/* 00000968:	07a90313 */	tgeiu sp, 787
/* 0000096c:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00000970:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000974:	6b0c34ff */	/*illegal*/ .word 0x6b0c34ff
/* 00000978:	06930313 */	bgezall s4, 0x15c8
/* 0000097c:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00000980:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000984:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000988:	0693fcec */	/*illegal*/ .word 0x0693fcec
/* 0000098c:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 00000990:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000994:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000998:	07defcec */	/*illegal*/ .word 0x07defcec
/* 0000099c:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000009a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000009a4:	6bf434ff */	/*illegal*/ .word 0x6bf434ff
/* 000009a8:	07a90313 */	tgeiu sp, 787
/* 000009ac:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000009b0:	03000800 */	/*illegal*/ .word 0x03000800
/* 000009b4:	6b0c34ff */	/*illegal*/ .word 0x6b0c34ff
/* 000009b8:	07defcec */	/*illegal*/ .word 0x07defcec
/* 000009bc:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 000009c0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000009c4:	6bf434ff */	/*illegal*/ .word 0x6bf434ff
/* 000009c8:	08ca0000 */	j 0x3280000
/* 000009cc:	00000000 */	nop
/* 000009d0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009d8:	07a90313 */	tgeiu sp, 787
/* 000009dc:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 000009e0:	01000800 */	/*illegal*/ .word 0x01000800
/* 000009e4:	6b0cccff */	/*illegal*/ .word 0x6b0cccff
/* 000009e8:	07defcec */	/*illegal*/ .word 0x07defcec
/* 000009ec:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 000009f0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000009f4:	6bf4ccff */	/*illegal*/ .word 0x6bf4ccff
/* 000009f8:	06930313 */	bgezall s4, 0x1648
/* 000009fc:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 00000a00:	00000800 */	sll at, $zero, 0x0
/* 00000a04:	5400acff */	bnel $zero, $zero, 0xfffebe04
/* 00000a08:	07a90313 */	tgeiu sp, 787
/* 00000a0c:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 00000a10:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a14:	6b0cccff */	/*illegal*/ .word 0x6b0cccff
/* 00000a18:	07defcec */	/*illegal*/ .word 0x07defcec
/* 00000a1c:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 00000a20:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000a24:	6bf4ccff */	/*illegal*/ .word 0x6bf4ccff
/* 00000a28:	0693fcec */	bgezall s4, 0xfffffddc
/* 00000a2c:	fd600000 */	/*illegal*/ .word 0xfd600000
/* 00000a30:	00000400 */	sll $zero, $zero, 0x10
/* 00000a34:	5400acff */	bnel $zero, $zero, 0xfffebe34
/* 00000a38:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000a3c:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000a40:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a48:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000a4c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000a50:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000a54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a58:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a5c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000a60:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a68:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a6c:	04610000 */	bgez v1, 0xa70
/* 00000a70:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a78:	064007d0 */	bltz s2, 0x29bc
/* 00000a7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a80:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a84:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a88:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a90:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a94:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000a98:	064007d0 */	bltz s2, 0x29dc
/* 00000a9c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000aa0:	00000300 */	sll $zero, $zero, 0xc
/* 00000aa4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000aa8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000aac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ab4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000ab8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000abc:	04b00000 */	bltzal a1, 0xac0
/* 00000ac0:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000ac4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000ac8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000acc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ad0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ad4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000ad8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000adc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ae0:	00000300 */	sll $zero, $zero, 0xc
/* 00000ae4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000ae8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000aec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000af0:	04000400 */	bltz $zero, 0x1af4
/* 00000af4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000af8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000afc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b00:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000b04:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000b08:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b0c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b10:	00000200 */	sll $zero, $zero, 0x8
/* 00000b14:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000b18:	064007d0 */	bltz s2, 0x2a5c
/* 00000b1c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b20:	00000300 */	sll $zero, $zero, 0xc
/* 00000b24:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000b28:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b2c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b30:	08000200 */	j 0x800
/* 00000b34:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000b38:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000b3c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b40:	0000fd00 */	sll ra, $zero, 0x14
/* 00000b44:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000b48:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b4c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b50:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b54:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000b58:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b5c:	04b00000 */	bltzal a1, 0xb60
/* 00000b60:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00000b64:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000b68:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b70:	0800fe00 */	j 0x3f800
/* 00000b74:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000b78:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b7c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b80:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b84:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000b88:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b90:	00000200 */	sll $zero, $zero, 0x8
/* 00000b94:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000b98:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b9c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ba0:	08000200 */	j 0x800
/* 00000ba4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000ba8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000bac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000bb0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000bb4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000bb8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bbc:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000bc0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000bc4:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00000bc8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000bcc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000bd0:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000bd4:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00000bd8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000bdc:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000be0:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000be4:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000be8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bec:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bf0:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000bf4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000bf8:	062c07d0 */	teqi s1, 2000
/* 00000bfc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000c00:	04000000 */	bltz $zero, 0xc04
/* 00000c04:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00000c08:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000c0c:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000c10:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000c14:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00000c18:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000c1c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000c20:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000c24:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00000c28:	062c07d0 */	teqi s1, 2000
/* 00000c2c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000c30:	08000000 */	j 0x0
/* 00000c34:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00000c38:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000c3c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000c40:	00000000 */	nop
/* 00000c44:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000c48:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c4c:	04610000 */	bgez v1, 0xc50
/* 00000c50:	00000200 */	sll $zero, $zero, 0x8
/* 00000c54:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000c58:	05f00000 */	bltzal t7, 0xc5c
/* 00000c5c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c60:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000c64:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000c68:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 00000c6c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c70:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000c74:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000c78:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000c7c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c80:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c84:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000c88:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000c8c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000c90:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c94:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000c98:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c9c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000ca0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ca4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000ca8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000cac:	04b00000 */	bltzal a1, 0xcb0
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000cb8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000cbc:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000cc0:	18000400 */	blez $zero, 0x1cc4
/* 00000cc4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000cc8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ccc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000cd0:	18000000 */	blez $zero, 0xcd4
/* 00000cd4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000cd8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000cdc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000ce0:	20000400 */	addi $zero, $zero, 0x400
/* 00000ce4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000ce8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000cec:	04b00000 */	bltzal a1, 0xcf0
/* 00000cf0:	20000000 */	addi $zero, $zero, 0x0
/* 00000cf4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000cf8:	0230094c */	syscall 0x8c025
/* 00000cfc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000d00:	00000200 */	sll $zero, $zero, 0x8
/* 00000d04:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000d08:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000d0c:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000d10:	04000200 */	bltz $zero, 0x1514
/* 00000d14:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000d18:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000d1c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000d20:	04000000 */	bltz $zero, 0xd24
/* 00000d24:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000d28:	0230094c */	syscall 0x8c025
/* 00000d2c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000d30:	00000000 */	nop
/* 00000d34:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d4c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d54:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d6c:	00008000 */	sll s0, $zero, 0x0
/* 00000d70:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000d74:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d88:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d8c:	06000c58 */	bltz s0, 0x3ef0
/* 00000d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d98:	06080006 */	tgei s0, 6
/* 00000d9c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000da0:	06020c0e */	bltzl s0, 0x3ddc
/* 00000da4:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000da8:	060c1012 */	teqi s0, 4114
/* 00000dac:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000db0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dbc:	0fa00fa0 */	jal 0xe803e80
/* 00000dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000dcc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000dd0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000dd4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000dd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ddc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000de4:	00008000 */	sll s0, $zero, 0x0
/* 00000de8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000dec:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dfc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e04:	06000cf8 */	bltz s0, 0x41e8
/* 00000e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e1c:	0fa00fa0 */	jal 0xe803e80
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e2c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e30:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e34:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00000e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e44:	00008000 */	sll s0, $zero, 0x0
/* 00000e48:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000e4c:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e5c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000e60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e64:	06000bb8 */	bltz s0, 0x3d48
/* 00000e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e70:	06080a0c */	tgei s0, 2572
/* 00000e74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e78:	060e0c02 */	tnei s0, 3074
/* 00000e7c:	000e0200 */	sll $zero, t6, 0x8
/* 00000e80:	06081012 */	tgei s0, 4114
/* 00000e84:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ea4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ea8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000eac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ebc:	00008000 */	sll s0, $zero, 0x0
/* 00000ec0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000ec4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ecc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ed0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000edc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ee0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ee4:	06000a38 */	bltz s0, 0x37c8
/* 00000ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000efc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f10:	01010020 */	add $zero, t0, at
/* 00000f14:	06000a78 */	bltz s0, 0x38f8
/* 00000f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f20:	06080a0c */	tgei s0, 2572
/* 00000f24:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000f28:	06101214 */	bltzal s0, 0x577c
/* 00000f2c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000f30:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f34:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000f38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f3c:	06000b78 */	/*illegal*/ .word 0x06000b78
/* 00000f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f84:	00008000 */	sll s0, $zero, 0x0
/* 00000f88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fa4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fa8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000fac:	06000908 */	bltz s0, 0x33d0
/* 00000fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fb8:	060c0e10 */	teqi s0, 3600
/* 00000fbc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000fc0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000fc4:	060009a8 */	bltz s0, 0x3668
/* 00000fc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fd4:	00060004 */	sllv $zero, a2, $zero
/* 00000fd8:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000fdc:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000fe0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fe4:	060009f8 */	bltz s0, 0x37c8
/* 00000fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ff4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	06000e90 */	bltz s0, 0x4a44
/* 00001004:	04000000 */	/*illegal*/ .word 0x04000000
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001014:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001018:	06000f58 */	bltz s0, 0x4d7c
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	06000e18 */	bltz s0, 0x4888
/* 00001028:	00010000 */	sll $zero, at, 0x0
/* 0000102c:	00000000 */	nop
/* 00001030:	06000db8 */	bltz s0, 0x4714
/* 00001034:	00010000 */	sll $zero, at, 0x0
/* 00001038:	00000000 */	nop
/* 0000103c:	06000d38 */	bltz s0, 0x4520
/* 00001040:	00010000 */	sll $zero, at, 0x0
/* 00001044:	00000000 */	nop
/* 00001048:	06050000 */	/*illegal*/ .word 0x06050000
/* 0000104c:	06001000 */	bltz s0, 0x5050

.close
