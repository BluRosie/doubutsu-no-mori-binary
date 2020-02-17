.n64
.create "build/jap/E92730.bin", 0

/* 00000000:	50408841 */	beql v0, $zero, 0xfffe2108
/* 00000004:	b901e201 */	swr at, 0xffffe201(t0)
/* 00000008:	fb45fd9b */	/*illegal*/ .word 0xfb45fd9b
/* 0000000c:	10853189 */	beq a0, a1, 0xc634
/* 00000010:	64f97bdd */	/*illegal*/ .word 0x64f97bdd
/* 00000014:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00000018:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000001c:	02effff5 */	/*illegal*/ .word 0x02effff5
/* 00000020:	50408841 */	beql v0, $zero, 0xfffe2128
/* 00000024:	b901e201 */	swr at, 0xffffe201(t0)
/* 00000028:	fb45fd9b */	/*illegal*/ .word 0xfb45fd9b
/* 0000002c:	10853189 */	beq a0, a1, 0xc654
/* 00000030:	64f97bdd */	/*illegal*/ .word 0x64f97bdd
/* 00000034:	ff45ffe3 */	/*illegal*/ .word 0xff45ffe3
/* 00000038:	bbc1d541 */	swr at, 0xffffd541(fp)
/* 0000003c:	02effff5 */	/*illegal*/ .word 0x02effff5
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00600000 */	/*illegal*/ .word 0x00600000
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00660000 */	/*illegal*/ .word 0x00660000
/* 00000058:	00006000 */	sll t4, $zero, 0x0
/* 0000005c:	00000000 */	nop
/* 00000060:	00000677 */	/*illegal*/ .word 0x00000677
/* 00000064:	0000ad66 */	/*illegal*/ .word 0x0000ad66
/* 00000068:	700adc77 */	/*illegal*/ .word 0x700adc77
/* 0000006c:	00000006 */	srlv $zero, $zero, $zero
/* 00000070:	00000006 */	srlv $zero, $zero, $zero
/* 00000074:	70066777 */	/*illegal*/ .word 0x70066777
/* 00000078:	60667797 */	/*illegal*/ .word 0x60667797
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	66334554 */	/*illegal*/ .word 0x66334554
/* 00000088:	11112221 */	beq t0, s1, 0x8910
/* 0000008c:	00000000 */	nop
/* 00000090:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000094:	11222667 */	beq t1, v0, 0x9a34
/* 00000098:	12226677 */	/*illegal*/ .word 0x12226677
/* 0000009c:	00000006 */	srlv $zero, $zero, $zero
/* 000000a0:	00000016 */	/*illegal*/ .word 0x00000016
/* 000000a4:	22233679 */	addi v1, s1, 0x3679
/* 000000a8:	22333335 */	addi s3, s1, 0x3335
/* 000000ac:	00000067 */	/*illegal*/ .word 0x00000067
/* 000000b0:	00000167 */	/*illegal*/ .word 0x00000167
/* 000000b4:	23334435 */	addi s3, t9, 0x4435
/* 000000b8:	23694432 */	addi t1, k1, 0x4432
/* 000000bc:	00076167 */	/*illegal*/ .word 0x00076167
/* 000000c0:	06600162 */	bltz s3, 0x64c
/* 000000c4:	36695442 */	ori t1, s3, 0x5442
/* 000000c8:	367ff543 */	ori ra, s3, 0xf543
/* 000000cc:	00000122 */	/*illegal*/ .word 0x00000122
/* 000000d0:	00000122 */	/*illegal*/ .word 0x00000122
/* 000000d4:	367ff543 */	ori ra, s3, 0xf543
/* 000000d8:	36799543 */	ori t9, s3, 0x9543
/* 000000dc:	00000122 */	/*illegal*/ .word 0x00000122
/* 000000e0:	00000122 */	/*illegal*/ .word 0x00000122
/* 000000e4:	33677442 */	andi a3, k1, 0x7442
/* 000000e8:	33344432 */	andi s4, t9, 0x4432
/* 000000ec:	00000112 */	/*illegal*/ .word 0x00000112
/* 000000f0:	00000012 */	mflo $zero
/* 000000f4:	23334432 */	addi s3, t9, 0x4432
/* 000000f8:	73333331 */	/*illegal*/ .word 0x73333331
/* 000000fc:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000100:	00000616 */	/*illegal*/ .word 0x00000616
/* 00000104:	77333331 */	/*illegal*/ .word 0x77333331
/* 00000108:	77723331 */	/*illegal*/ .word 0x77723331
/* 0000010c:	00000661 */	/*illegal*/ .word 0x00000661
/* 00000110:	00000760 */	/*illegal*/ .word 0x00000760
/* 00000114:	66722221 */	/*illegal*/ .word 0x66722221
/* 00000118:	01662221 */	/*illegal*/ .word 0x01662221
/* 0000011c:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000120:	00000760 */	/*illegal*/ .word 0x00000760
/* 00000124:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000128:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000012c:	00006000 */	sll t4, $zero, 0x0
/* 00000130:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000138:	00000000 */	nop
/* 0000013c:	00000000 */	nop
/* 00000140:	ddcccccd */	/*illegal*/ .word 0xddcccccd
/* 00000144:	cddadcdd */	/*illegal*/ .word 0xcddadcdd
/* 00000148:	daddcdad */	/*illegal*/ .word 0xdaddcdad
/* 0000014c:	dcddccdd */	/*illegal*/ .word 0xdcddccdd
/* 00000150:	ddccdccd */	/*illegal*/ .word 0xddccdccd
/* 00000154:	ddcaacdd */	/*illegal*/ .word 0xddcaacdd
/* 00000158:	ccdccddc */	/*illegal*/ .word 0xccdccddc
/* 0000015c:	dcddcada */	/*illegal*/ .word 0xdcddcada
/* 00000160:	dcdadddd */	/*illegal*/ .word 0xdcdadddd
/* 00000164:	caddddad */	/*illegal*/ .word 0xcaddddad
/* 00000168:	cddcadda */	/*illegal*/ .word 0xcddcadda
/* 0000016c:	dccdcdda */	/*illegal*/ .word 0xdccdcdda
/* 00000170:	ddcccdcd */	/*illegal*/ .word 0xddcccdcd
/* 00000174:	dddadadc */	/*illegal*/ .word 0xdddadadc
/* 00000178:	cdccadcd */	/*illegal*/ .word 0xcdccadcd
/* 0000017c:	dcccccdd */	/*illegal*/ .word 0xdcccccdd
/* 00000180:	dccacccd */	/*illegal*/ .word 0xdccacccd
/* 00000184:	accdcddc */	sw t5, 0xffffcddc(a2)
/* 00000188:	ccdcdcad */	/*illegal*/ .word 0xccdcdcad
/* 0000018c:	dcccddcc */	/*illegal*/ .word 0xdcccddcc
/* 00000190:	dacddcdd */	/*illegal*/ .word 0xdacddcdd
/* 00000194:	dccdcdad */	/*illegal*/ .word 0xdccdcdad
/* 00000198:	adadaddc */	sw t5, 0xffffaddc(t5)
/* 0000019c:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 000001a0:	daccaccd */	/*illegal*/ .word 0xdaccaccd
/* 000001a4:	ccdddcaa */	/*illegal*/ .word 0xccdddcaa
/* 000001a8:	dcccdddc */	/*illegal*/ .word 0xdcccdddc
/* 000001ac:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 000001b0:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000001b4:	dccdcccc */	/*illegal*/ .word 0xdccdcccc
/* 000001b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000001c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c8:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 000001cc:	00000000 */	nop
/* 000001d0:	aaadf9ca */	swl t5, 0xfffff9ca(s5)
/* 000001d4:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 000001d8:	00000000 */	nop
/* 000001dc:	aada0000 */	swl k0, 0x0(s6)
/* 000001e0:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000001e4:	dddcf9f9 */	/*illegal*/ .word 0xdddcf9f9
/* 000001e8:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 000001ec:	00000000 */	nop
/* 000001f0:	ddddccf9 */	/*illegal*/ .word 0xddddccf9
/* 000001f4:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 000001f8:	00000000 */	nop
/* 000001fc:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00000200:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00000204:	aaaaaaf9 */	swl t2, 0xffffaaf9(s5)
/* 00000208:	cada0000 */	/*illegal*/ .word 0xcada0000
/* 0000020c:	00000000 */	nop
/* 00000210:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00000214:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000218:	00000000 */	nop
/* 0000021c:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 00000220:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000224:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00000228:	dada0000 */	/*illegal*/ .word 0xdada0000
/* 0000022c:	00000000 */	nop
/* 00000230:	aaaaaaf9 */	swl t2, 0xffffaaf9(s5)
/* 00000234:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00000238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000023c:	dadbaaaa */	/*illegal*/ .word 0xdadbaaaa
/* 00000240:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000244:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00000248:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 0000024c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000250:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00000254:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000025c:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 00000260:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00000264:	aaaaaaf9 */	swl t2, 0xffffaaf9(s5)
/* 00000268:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000026c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000270:	dddddd9f */	/*illegal*/ .word 0xdddddd9f
/* 00000274:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000027c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000280:	adaddddd */	sw t5, 0xffffdddd(t5)
/* 00000284:	ddddddc9 */	/*illegal*/ .word 0xddddddc9
/* 00000288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000028c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000290:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00000294:	adaaaaaa */	sw t2, 0xffffaaaa(t5)
/* 00000298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000029c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a0:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002b4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000002b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002d0:	dcadcadc */	/*illegal*/ .word 0xdcadcadc
/* 000002d4:	bbbaadca */	swr k0, 0xffffadca(sp)
/* 000002d8:	cadcadcd */	/*illegal*/ .word 0xcadcadcd
/* 000002dc:	adcadcad */	sw t2, 0xffffdcad(t6)
/* 000002e0:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000002e4:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000002e8:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 000002ec:	0ad0ad0d */	j 0xb42b434
/* 000002f0:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 000002f4:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 000002f8:	0ad0ad0d */	j 0xb42b434
/* 000002fc:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 00000300:	bbbaad0a */	swr k0, 0xffffad0a(sp)
/* 00000304:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 00000308:	ad0ad0ad */	sw t2, 0xffffd0ad(t0)
/* 0000030c:	0ad0ad0d */	j 0xb42b434
/* 00000310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000031c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000320:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000032c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000330:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000033c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000340:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000344:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000034c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000358:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000035c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000360:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000368:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000036c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000370:	caddadcd */	/*illegal*/ .word 0xcaddadcd
/* 00000374:	dddadcad */	/*illegal*/ .word 0xdddadcad
/* 00000378:	dacdaddd */	/*illegal*/ .word 0xdacdaddd
/* 0000037c:	dddacdac */	/*illegal*/ .word 0xdddacdac
/* 00000380:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00000384:	0ad0ad0d */	j 0xb42b434
/* 00000388:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 0000038c:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 00000390:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 00000394:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00000398:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 0000039c:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000003a0:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 000003a4:	0ad0ad0d */	/*illegal*/ .word 0x0ad0ad0d
/* 000003a8:	d0da0da0 */	/*illegal*/ .word 0xd0da0da0
/* 000003ac:	da0daddd */	/*illegal*/ .word 0xda0daddd
/* 000003b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c0:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d0:	00000000 */	nop
/* 000003d4:	8f000000 */	lw $zero, 0x0(t8)
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	8f000000 */	lw $zero, 0x0(t8)
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	8f000000 */	lw $zero, 0x0(t8)
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	8f000000 */	lw $zero, 0x0(t8)
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	8f000000 */	lw $zero, 0x0(t8)
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	8f000000 */	lw $zero, 0x0(t8)
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	8f000000 */	lw $zero, 0x0(t8)
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	8f000000 */	lw $zero, 0x0(t8)
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	8f000000 */	lw $zero, 0x0(t8)
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	8f000000 */	lw $zero, 0x0(t8)
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	8f000000 */	lw $zero, 0x0(t8)
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	8f000000 */	lw $zero, 0x0(t8)
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	8f000000 */	lw $zero, 0x0(t8)
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	8f000000 */	lw $zero, 0x0(t8)
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	8f000000 */	lw $zero, 0x0(t8)
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	8f000000 */	lw $zero, 0x0(t8)
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	8f000000 */	lw $zero, 0x0(t8)
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	8f000000 */	lw $zero, 0x0(t8)
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	8f000000 */	lw $zero, 0x0(t8)
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	8f000000 */	lw $zero, 0x0(t8)
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	8f000000 */	lw $zero, 0x0(t8)
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	8f000000 */	lw $zero, 0x0(t8)
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	8f000000 */	lw $zero, 0x0(t8)
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	8f000000 */	lw $zero, 0x0(t8)
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	8f000000 */	lw $zero, 0x0(t8)
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	f8f00000 */	/*illegal*/ .word 0xf8f00000
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	f8ff8888 */	/*illegal*/ .word 0xf8ff8888
/* 00000584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000058c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000594:	fe88eeee */	/*illegal*/ .word 0xfe88eeee
/* 00000598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000059c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005b0:	00000000 */	nop
/* 000005b4:	08f8ee66 */	j 0x3e3b998
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000005c4:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 000005c8:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000005cc:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 000005d0:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000005d4:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000005d8:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000005dc:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 000005e0:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000005e4:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 000005e8:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000005ec:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 000005f0:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 000005f4:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 000005f8:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 000005fc:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000600:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00000604:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00000608:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 0000060c:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00000610:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00000614:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00000618:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 0000061c:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00000620:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 00000624:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 00000628:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 0000062c:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 00000630:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 00000634:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 00000638:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 0000063c:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 00000640:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 00000644:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 00000648:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 0000064c:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 00000650:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 00000654:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 00000658:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 0000065c:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 00000660:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 00000664:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 00000668:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 0000066c:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 00000670:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000674:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00000678:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 0000067c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00000680:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 00000684:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00000688:	8ffffff8 */	lw ra, 0xfffffff8(ra)
/* 0000068c:	8eeeeee8 */	lw t6, 0xffffeee8(s7)
/* 00000690:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 00000694:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00000698:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 0000069c:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000006a0:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000006a4:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000006a8:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000006ac:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 000006b0:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 000006b4:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 000006b8:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 000006bc:	ee88ffff */	/*illegal*/ .word 0xee88ffff
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
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	07000700 */	bltz t8, 0x2444
/* 00000844:	00000000 */	nop
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020008 */	/*illegal*/ .word 0x00020008
/* 00000850:	00070007 */	srav $zero, a3, $zero
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
/* 00000880:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000888:	00000000 */	nop
/* 0000088c:	00010000 */	sll $zero, at, 0x0
/* 00000890:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000894:	00000000 */	nop
/* 00000898:	0001012c */	/*illegal*/ .word 0x0001012c
/* 0000089c:	00000021 */	addu $zero, $zero, $zero
/* 000008a0:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000008a4:	0033ff38 */	/*illegal*/ .word 0x0033ff38
/* 000008a8:	00000049 */	/*illegal*/ .word 0x00000049
/* 000008ac:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000008b0:	0073fe0c */	syscall 0x1cff8
/* 000008b4:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000008b8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008bc:	00d30096 */	/*illegal*/ .word 0x00d30096
/* 000008c0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008c4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000008c8:	00010000 */	sll $zero, at, 0x0
/* 000008cc:	00000021 */	addu $zero, $zero, $zero
/* 000008d0:	00000000 */	nop
/* 000008d4:	00490000 */	/*illegal*/ .word 0x00490000
/* 000008d8:	00000073 */	tltu $zero, $zero, 0x1
/* 000008dc:	00000003 */	sra $zero, $zero, 0x0
/* 000008e0:	00a5000a */	/*illegal*/ .word 0x00a5000a
/* 000008e4:	000300d3 */	/*illegal*/ .word 0x000300d3
/* 000008e8:	000afffd */	/*illegal*/ .word 0x000afffd
/* 000008ec:	01010000 */	/*illegal*/ .word 0x01010000
/* 000008f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000008f8:	00210000 */	/*illegal*/ .word 0x00210000
/* 000008fc:	00000049 */	/*illegal*/ .word 0x00000049
/* 00000900:	00000000 */	nop
/* 00000904:	0073000f */	/*illegal*/ .word 0x0073000f
/* 00000908:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 0000090c:	00000000 */	nop
/* 00000910:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00000914:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000918:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 0000091c:	06000840 */	bltz s0, 0x2a20
/* 00000920:	06000874 */	/*illegal*/ .word 0x06000874
/* 00000924:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000928:	06000854 */	/*illegal*/ .word 0x06000854
/* 0000092c:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000930:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000934:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00000938:	0200ff86 */	/*illegal*/ .word 0x0200ff86
/* 0000093c:	6d0030ff */	/*illegal*/ .word 0x6d0030ff
/* 00000940:	1644fed0 */	/*illegal*/ .word 0x1644fed0
/* 00000944:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00000948:	004400cc */	/*illegal*/ .word 0x004400cc
/* 0000094c:	6ae12eff */	/*illegal*/ .word 0x6ae12eff
/* 00000950:	16f80000 */	/*illegal*/ .word 0x16f80000
/* 00000954:	00000000 */	nop
/* 00000958:	02000214 */	/*illegal*/ .word 0x02000214
/* 0000095c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000960:	16440130 */	bne s2, a0, 0xe24
/* 00000964:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00000968:	03bb00cc */	/*illegal*/ .word 0x03bb00cc
/* 0000096c:	6b2f17ff */	/*illegal*/ .word 0x6b2f17ff
/* 00000970:	16440130 */	/*illegal*/ .word 0x16440130
/* 00000974:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00000978:	03bb035c */	/*illegal*/ .word 0x03bb035c
/* 0000097c:	673d00ff */	/*illegal*/ .word 0x673d00ff
/* 00000980:	1644fed0 */	/*illegal*/ .word 0x1644fed0
/* 00000984:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00000988:	004400cc */	/*illegal*/ .word 0x004400cc
/* 0000098c:	67c300ff */	/*illegal*/ .word 0x67c300ff
/* 00000990:	1644fed0 */	/*illegal*/ .word 0x1644fed0
/* 00000994:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00000998:	0044035c */	/*illegal*/ .word 0x0044035c
/* 0000099c:	6bd1e9ff */	/*illegal*/ .word 0x6bd1e9ff
/* 000009a0:	16440000 */	/*illegal*/ .word 0x16440000
/* 000009a4:	fe660000 */	/*illegal*/ .word 0xfe660000
/* 000009a8:	020004a3 */	/*illegal*/ .word 0x020004a3
/* 000009ac:	6d00d0ff */	/*illegal*/ .word 0x6d00d0ff
/* 000009b0:	16440130 */	/*illegal*/ .word 0x16440130
/* 000009b4:	ff330000 */	/*illegal*/ .word 0xff330000
/* 000009b8:	03bb035c */	/*illegal*/ .word 0x03bb035c
/* 000009bc:	6a1fd2ff */	/*illegal*/ .word 0x6a1fd2ff
/* 000009c0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009c4:	04610000 */	/*illegal*/ .word 0x04610000
/* 000009c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009d4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000009d8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009e4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000009e8:	0000fe00 */	sll ra, $zero, 0x18
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009f4:	04610000 */	bgez v1, 0x9f8
/* 000009f8:	00000200 */	sll $zero, $zero, 0x8
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a04:	04b00000 */	bltzal a1, 0xa08
/* 00000a08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a0c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000a10:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a18:	04000400 */	bltz $zero, 0x1a1c
/* 00000a1c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000a20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a24:	00000000 */	nop
/* 00000a28:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a2c:	953500ff */	lhu s5, 0xff(t1)
/* 00000a30:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a34:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a38:	00000400 */	sll $zero, $zero, 0x10
/* 00000a3c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000a40:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a48:	00000300 */	sll $zero, $zero, 0xc
/* 00000a4c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000a50:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a54:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a58:	04000400 */	bltz $zero, 0x1a5c
/* 00000a5c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000a60:	064007d0 */	bltz s2, 0x29a4
/* 00000a64:	00000000 */	nop
/* 00000a68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a6c:	6b3500ff */	/*illegal*/ .word 0x6b3500ff
/* 00000a70:	064007d0 */	bltz s2, 0x29b4
/* 00000a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a7c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a80:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a88:	00000400 */	sll $zero, $zero, 0x10
/* 00000a8c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000a90:	064007d0 */	bltz s2, 0x29d4
/* 00000a94:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000a98:	00000300 */	sll $zero, $zero, 0xc
/* 00000a9c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000aa0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000aa4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000aa8:	08000300 */	j 0xc00
/* 00000aac:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000ab0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ab4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ab8:	08000200 */	j 0x800
/* 00000abc:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000ac0:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000ac4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ac8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000acc:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00000ad0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ad4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00000adc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000ae0:	064007d0 */	bltz s2, 0x2a24
/* 00000ae4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ae8:	00000300 */	sll $zero, $zero, 0xc
/* 00000aec:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000af0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000af4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000af8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000afc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000b00:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000b04:	04b00000 */	bltzal a1, 0xb08
/* 00000b08:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00000b0c:	00356bff */	/*illegal*/ .word 0x00356bff
/* 00000b10:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000b14:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b18:	0000fd00 */	sll ra, $zero, 0x14
/* 00000b1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000b20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b28:	0800fe00 */	j 0x3f800
/* 00000b2c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000b30:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b34:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b38:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00000b3c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000b40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b48:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b4c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000b50:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b54:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b58:	00000200 */	sll $zero, $zero, 0x8
/* 00000b5c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000b60:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b64:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b68:	08000200 */	j 0x800
/* 00000b6c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000b70:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b78:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000b7c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000b80:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b84:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000b88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000b8c:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00000b90:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b94:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000b98:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000b9c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00000ba0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000ba4:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000ba8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000bac:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000bb0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bb4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bb8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000bbc:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000bc0:	062c07d0 */	teqi s1, 2000
/* 00000bc4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bc8:	04000000 */	bltz $zero, 0xbcc
/* 00000bcc:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00000bd0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bd4:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000bd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bdc:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00000be0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000be4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000be8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000bec:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00000bf0:	062c07d0 */	teqi s1, 2000
/* 00000bf4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000bf8:	08000000 */	j 0x0
/* 00000bfc:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00000c00:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000c04:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000c08:	00000000 */	nop
/* 00000c0c:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000c10:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c14:	04610000 */	bgez v1, 0xc18
/* 00000c18:	00000200 */	sll $zero, $zero, 0x8
/* 00000c1c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000c20:	05f00000 */	bltzal t7, 0xc24
/* 00000c24:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000c2c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000c30:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 00000c34:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000c3c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000c40:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000c44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c48:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c4c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000c50:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000c54:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000c58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c5c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000c60:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c64:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c68:	00000400 */	sll $zero, $zero, 0x10
/* 00000c6c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c74:	04b00000 */	bltzal a1, 0xc78
/* 00000c78:	00000000 */	nop
/* 00000c7c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000c80:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c84:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c88:	18000400 */	blez $zero, 0x1c8c
/* 00000c8c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000c90:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c94:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c98:	18000000 */	blez $zero, 0xc9c
/* 00000c9c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000ca0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000ca4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000ca8:	20000400 */	addi $zero, $zero, 0x400
/* 00000cac:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000cb0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000cb4:	04b00000 */	bltzal a1, 0xcb8
/* 00000cb8:	20000000 */	addi $zero, $zero, 0x0
/* 00000cbc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000cc0:	0230094c */	syscall 0x8c025
/* 00000cc4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000ccc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000cd0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000cd4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000cd8:	04000200 */	bltz $zero, 0x14dc
/* 00000cdc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000ce0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000ce4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000ce8:	04000000 */	bltz $zero, 0xcec
/* 00000cec:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000cf0:	0230094c */	syscall 0x8c025
/* 00000cf4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d14:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d18:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d1c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d24:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d34:	00008000 */	sll s0, $zero, 0x0
/* 00000d38:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000d3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d50:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d54:	06000c20 */	bltz s0, 0x3dd8
/* 00000d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d60:	06080006 */	tgei s0, 6
/* 00000d64:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000d68:	06020c0e */	bltzl s0, 0x3da4
/* 00000d6c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000d70:	060c1012 */	teqi s0, 4114
/* 00000d74:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000d78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	0fa00fa0 */	jal 0xe803e80
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d94:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d98:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d9c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000da0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000da4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dac:	00008000 */	sll s0, $zero, 0x0
/* 00000db0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000db4:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dcc:	06000cc0 */	bltz s0, 0x40d0
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	0fa00fa0 */	jal 0xe803e80
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000df4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000df8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000dfc:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00000e00:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e04:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e0c:	00008000 */	sll s0, $zero, 0x0
/* 00000e10:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000e14:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000e28:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e2c:	06000b80 */	bltz s0, 0x3c30
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e38:	06080a0c */	tgei s0, 2572
/* 00000e3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e40:	060e0c02 */	tnei s0, 3074
/* 00000e44:	000e0200 */	sll $zero, t6, 0x8
/* 00000e48:	06081012 */	tgei s0, 4114
/* 00000e4c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000e50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e84:	00008000 */	sll s0, $zero, 0x0
/* 00000e88:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000eac:	060009c0 */	bltz s0, 0x35b0
/* 00000eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ec4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ecc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ed8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000edc:	06000a00 */	bltz s0, 0x36e0
/* 00000ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ee4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ee8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000eec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000ef0:	060a100c */	tlti s0, 4108
/* 00000ef4:	0010120c */	syscall 0x4048
/* 00000ef8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000efc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000f00:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000f04:	001e2022 */	sub a0, $zero, fp
/* 00000f08:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000f0c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00000f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f14:	06000b40 */	bltz s0, 0x3c18
/* 00000f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f48:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f5c:	00008000 */	sll s0, $zero, 0x0
/* 00000f60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f64:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f84:	06000930 */	bltz s0, 0x3448
/* 00000f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f8c:	00060004 */	sllv $zero, a2, $zero
/* 00000f90:	06080604 */	tgei s0, 1540
/* 00000f94:	00040a0c */	syscall 0x1028
/* 00000f98:	060e1004 */	tnei s0, 4100
/* 00000f9c:	000e040c */	syscall 0x3810
/* 00000fa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	06000e58 */	bltz s0, 0x490c
/* 00000fac:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000fb0:	00000000 */	nop
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000fbc:	ea840000 */	/*illegal*/ .word 0xea840000
/* 00000fc0:	06000f30 */	bltz s0, 0x4c84
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	00000000 */	nop
/* 00000fcc:	06000de0 */	bltz s0, 0x4750
/* 00000fd0:	00010000 */	sll $zero, at, 0x0
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	06000d80 */	bltz s0, 0x45dc
/* 00000fdc:	00010000 */	sll $zero, at, 0x0
/* 00000fe0:	00000000 */	nop
/* 00000fe4:	06000d00 */	bltz s0, 0x43e8
/* 00000fe8:	00010000 */	sll $zero, at, 0x0
/* 00000fec:	00000000 */	nop
/* 00000ff0:	06050000 */	/*illegal*/ .word 0x06050000
/* 00000ff4:	06000fa8 */	bltz s0, 0x4e98
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	00000000 */	nop

.close
