.n64
.create "build/eng/EA49B0.bin", 0

/* 00000000:	39e44281 */	xori a0, t7, 0x4281
/* 00000004:	950100f9 */	lhu at, 249(t0)
/* 00000008:	033fa281 */	/*illegal*/ .word 0x033fa281
/* 0000000c:	30c16181 */	andi at, a2, 0x6181
/* 00000010:	314d1847 */	andi t5, t2, 0x1847
/* 00000014:	df7b9d6b */	/*illegal*/ .word 0xdf7b9d6b
/* 00000018:	53193211 */	beql t8, t9, 0xc860
/* 0000001c:	214b0001 */	addi t3, t2, 1
/* 00000020:	39e44281 */	xori a0, t7, 0x4281
/* 00000024:	950100f9 */	lhu at, 249(t0)
/* 00000028:	033fa281 */	/*illegal*/ .word 0x033fa281
/* 0000002c:	30c16181 */	andi at, a2, 0x6181
/* 00000030:	314d1847 */	andi t5, t2, 0x1847
/* 00000034:	df7b9d6b */	/*illegal*/ .word 0xdf7b9d6b
/* 00000038:	53193211 */	beql t8, t9, 0xc880
/* 0000003c:	214b0001 */	addi t3, t2, 1
/* 00000040:	abbbbbbb */	swl k1, -17477(sp)
/* 00000044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000048:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000004c:	bbbbbbba */	swr k1, -17478(sp)
/* 00000050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000054:	bfffffff */	cache 0x1f, -1(ra)
/* 00000058:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 0000005c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000060:	bfeeeeee */	cache 0xe, -4370(ra)
/* 00000064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000006c:	eeeeeefb */	/*illegal*/ .word 0xeeeeeefb
/* 00000070:	fcdddddd */	/*illegal*/ .word 0xfcdddddd
/* 00000074:	bfeeeeee */	cache 0xe, -4370(ra)
/* 00000078:	baabeefb */	swr t3, -4357(s5)
/* 0000007c:	dcfeeeee */	/*illegal*/ .word 0xdcfeeeee
/* 00000080:	bfeeeefc */	cache 0xe, -4356(ra)
/* 00000084:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000088:	ffdcfeee */	/*illegal*/ .word 0xffdcfeee
/* 0000008c:	fbdfeefb */	/*illegal*/ .word 0xfbdfeefb
/* 00000090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	bfeeeecf */	cache 0xe, -4401(ra)
/* 00000098:	fbdcfefb */	/*illegal*/ .word 0xfbdcfefb
/* 0000009c:	ffffceee */	/*illegal*/ .word 0xffffceee
/* 000000a0:	bfeeefdf */	cache 0xe, -4129(ra)
/* 000000a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a8:	ffffdfee */	/*illegal*/ .word 0xffffdfee
/* 000000ac:	cbdccefb */	/*illegal*/ .word 0xcbdccefb
/* 000000b0:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 000000b4:	bfeeecff */	cache 0xe, -4865(ra)
/* 000000b8:	cbdccefb */	/*illegal*/ .word 0xcbdccefb
/* 000000bc:	effffcee */	/*illegal*/ .word 0xeffffcee
/* 000000c0:	bfeeedff */	cache 0xe, -4609(ra)
/* 000000c4:	fedfffff */	/*illegal*/ .word 0xfedfffff
/* 000000c8:	defffdee */	/*illegal*/ .word 0xdefffdee
/* 000000cc:	fbdcfefb */	/*illegal*/ .word 0xfbdcfefb
/* 000000d0:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 000000d4:	bfeeedff */	cache 0xe, -4609(ra)
/* 000000d8:	facffefb */	/*illegal*/ .word 0xfacffefb
/* 000000dc:	fdfffdee */	/*illegal*/ .word 0xfdfffdee
/* 000000e0:	bfeeedff */	cache 0xe, -4609(ra)
/* 000000e4:	fdffdddf */	/*illegal*/ .word 0xfdffdddf
/* 000000e8:	fdfffdee */	/*illegal*/ .word 0xfdfffdee
/* 000000ec:	eacdfefb */	/*illegal*/ .word 0xeacdfefb
/* 000000f0:	fdffdadf */	/*illegal*/ .word 0xfdffdadf
/* 000000f4:	bfeeedff */	cache 0xe, -4609(ra)
/* 000000f8:	eabdfefb */	/*illegal*/ .word 0xeabdfefb
/* 000000fc:	fdfffdee */	/*illegal*/ .word 0xfdfffdee
/* 00000100:	bfeeedff */	cache 0xe, -4609(ra)
/* 00000104:	fdffdddf */	/*illegal*/ .word 0xfdffdddf
/* 00000108:	fdfffdee */	/*illegal*/ .word 0xfdfffdee
/* 0000010c:	eebdfefb */	/*illegal*/ .word 0xeebdfefb
/* 00000110:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000114:	bfeeedff */	cache 0xe, -4609(ra)
/* 00000118:	eebdfefb */	/*illegal*/ .word 0xeebdfefb
/* 0000011c:	fcfffdee */	/*illegal*/ .word 0xfcfffdee
/* 00000120:	bfeeecff */	cache 0xe, -4865(ra)
/* 00000124:	fecfffff */	/*illegal*/ .word 0xfecfffff
/* 00000128:	cefffcee */	/*illegal*/ .word 0xcefffcee
/* 0000012c:	abcdfefb */	swl t5, -261(fp)
/* 00000130:	ffecdddc */	/*illegal*/ .word 0xffecdddc
/* 00000134:	bfeeecff */	cache 0xe, -4865(ra)
/* 00000138:	acdffefb */	sw ra, -261(a2)
/* 0000013c:	effffceb */	/*illegal*/ .word 0xeffffceb
/* 00000140:	bfeeefcf */	cache 0xe, -4145(ra)
/* 00000144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000148:	ffffcfee */	/*illegal*/ .word 0xffffcfee
/* 0000014c:	acffeefb */	sw ra, -4357(a3)
/* 00000150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000154:	bfeeeebf */	cache 0xe, -4417(ra)
/* 00000158:	ffeeeefb */	/*illegal*/ .word 0xffeeeefb
/* 0000015c:	ffffbeee */	/*illegal*/ .word 0xffffbeee
/* 00000160:	bfeddefb */	cache 0xd, -8453(ra)
/* 00000164:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000168:	ffcbfeee */	/*illegal*/ .word 0xffcbfeee
/* 0000016c:	eeeddefb */	/*illegal*/ .word 0xeeeddefb
/* 00000170:	fbbccccc */	/*illegal*/ .word 0xfbbccccc
/* 00000174:	bfddddee */	cache 0x1d, -8722(fp)
/* 00000178:	eeddddfb */	/*illegal*/ .word 0xeeddddfb
/* 0000017c:	bbfeeeee */	swr fp, -4370(ra)
/* 00000180:	bfcddcee */	cache 0xd, -8978(fp)
/* 00000184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000188:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000018c:	eecddcfb */	/*illegal*/ .word 0xeecddcfb
/* 00000190:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000194:	bfecceee */	cache 0xc, -12562(ra)
/* 00000198:	eeeccefb */	/*illegal*/ .word 0xeeeccefb
/* 0000019c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a0:	bfffffff */	cache 0x1f, -1(ra)
/* 000001a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001ac:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000001b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001b4:	abbbbbbb */	swl k1, -17477(sp)
/* 000001b8:	bbbbbbba */	swr k1, -17478(sp)
/* 000001bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001c0:	bccccccc */	cache 0xc, -13108(a2)
/* 000001c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001cc:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000001d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001d4:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000001d8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000001dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001e0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000001e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001ec:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000001f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000001f8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000001fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000200:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000020c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000214:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000218:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000021c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000220:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000022c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000023c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000024c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000254:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00000258:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 0000025c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000260:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000026c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000270:	444ff444 */	/*illegal*/ .word 0x444ff444
/* 00000274:	eeeff444 */	/*illegal*/ .word 0xeeeff444
/* 00000278:	444ffeee */	/*illegal*/ .word 0x444ffeee
/* 0000027c:	444ff444 */	/*illegal*/ .word 0x444ff444
/* 00000280:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 00000284:	333ff333 */	andi ra, t9, 0xf333
/* 00000288:	333ff333 */	andi ra, t9, 0xf333
/* 0000028c:	333ffeee */	andi ra, t9, 0xfeee
/* 00000290:	fe3ff3ef */	/*illegal*/ .word 0xfe3ff3ef
/* 00000294:	eeeff3ff */	/*illegal*/ .word 0xeeeff3ff
/* 00000298:	ee3ffeee */	/*illegal*/ .word 0xee3ffeee
/* 0000029c:	ef3ff3ef */	/*illegal*/ .word 0xef3ff3ef
/* 000002a0:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 000002a4:	333ff333 */	andi ra, t9, 0xf333
/* 000002a8:	333ff333 */	andi ra, t9, 0xf333
/* 000002ac:	333ffeee */	andi ra, t9, 0xfeee
/* 000002b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000002b8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000002bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000002c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002cc:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000002d0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000002d4:	eeeffffa */	/*illegal*/ .word 0xeeeffffa
/* 000002d8:	cffffeee */	/*illegal*/ .word 0xcffffeee
/* 000002dc:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000002e0:	eeeffffd */	/*illegal*/ .word 0xeeeffffd
/* 000002e4:	bfffff22 */	cache 0x1f, -222(ra)
/* 000002e8:	22fffffd */	addi ra, s7, -3
/* 000002ec:	bffffeee */	cache 0x1f, -274(ra)
/* 000002f0:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 000002f4:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 000002f8:	fffffddd */	/*illegal*/ .word 0xfffffddd
/* 000002fc:	11ffffff */	beq t7, ra, 0x2fc
/* 00000300:	dddffff1 */	/*illegal*/ .word 0xdddffff1
/* 00000304:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000308:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000030c:	1ffffddd */	/*illegal*/ .word 0x1ffffddd
/* 00000310:	ffff2f2f */	/*illegal*/ .word 0xffff2f2f
/* 00000314:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00000318:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 0000031c:	2f2fffff */	sltiu t7, t9, -1
/* 00000320:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000032c:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00000330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000033c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000034c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000035c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000360:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 00000364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000368:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000036c:	dddddcfe */	/*illegal*/ .word 0xdddddcfe
/* 00000370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00000378:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 0000037c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000380:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000384:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000388:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000038c:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 00000390:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 00000394:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00000398:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 0000039c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a0:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000003a4:	cccffdf3 */	/*illegal*/ .word 0xcccffdf3
/* 000003a8:	f3ffcfcf */	/*illegal*/ .word 0xf3ffcfcf
/* 000003ac:	cfcfdfde */	/*illegal*/ .word 0xcfcfdfde
/* 000003b0:	cfcffdff */	/*illegal*/ .word 0xcfcffdff
/* 000003b4:	edfcfcff */	/*illegal*/ .word 0xedfcfcff
/* 000003b8:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 000003bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c0:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000003c4:	cccffdf5 */	/*illegal*/ .word 0xcccffdf5
/* 000003c8:	f5ffbfbf */	/*illegal*/ .word 0xf5ffbfbf
/* 000003cc:	bfbfdfde */	cache 0x1f, -8226(sp)
/* 000003d0:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 000003d4:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000003d8:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 000003dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000003e4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000003e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003ec:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000003f8:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	edf3f5ff */	/*illegal*/ .word 0xedf3f5ff
/* 00000404:	3f5fffff */	/*illegal*/ .word 0x3f5fffff
/* 00000408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000040c:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00000418:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 00000424:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00000428:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000042c:	cddddcfe */	/*illegal*/ .word 0xcddddcfe
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	bd000000 */	cache 0x0, 0(t0)
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	bd000000 */	cache 0x0, 0(t0)
/* 00000450:	bd000000 */	cache 0x0, 0(t0)
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	bd000000 */	cache 0x0, 0(t0)
/* 00000460:	bd000000 */	cache 0x0, 0(t0)
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	bd000000 */	cache 0x0, 0(t0)
/* 00000470:	bd000000 */	cache 0x0, 0(t0)
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	bd000000 */	cache 0x0, 0(t0)
/* 00000480:	bd000000 */	cache 0x0, 0(t0)
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	bd000000 */	cache 0x0, 0(t0)
/* 00000490:	bd000000 */	cache 0x0, 0(t0)
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	bd000000 */	cache 0x0, 0(t0)
/* 000004a0:	bd000000 */	cache 0x0, 0(t0)
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	bd000000 */	cache 0x0, 0(t0)
/* 000004b0:	bcdddddd */	cache 0x1d, -8739(a2)
/* 000004b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004bc:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000004c0:	658fbebb */	/*illegal*/ .word 0x658fbebb
/* 000004c4:	bfeeeddf */	cache 0xe, -4641(ra)
/* 000004c8:	ffffcfe9 */	/*illegal*/ .word 0xffffcfe9
/* 000004cc:	bfccfdfd */	cache 0xc, -515(fp)
/* 000004d0:	dfb888fc */	/*illegal*/ .word 0xdfb888fc
/* 000004d4:	fcfcf865 */	/*illegal*/ .word 0xfcfcf865
/* 000004d8:	dfeeeddf */	/*illegal*/ .word 0xdfeeeddf
/* 000004dc:	658fcebb */	/*illegal*/ .word 0x658fcebb
/* 000004e0:	bfcdefed */	cache 0xd, -4115(fp)
/* 000004e4:	ffffcf89 */	/*illegal*/ .word 0xffffcf89
/* 000004e8:	fcfcf865 */	/*illegal*/ .word 0xfcfcf865
/* 000004ec:	dfb888fc */	/*illegal*/ .word 0xdfb888fc
/* 000004f0:	658fcebc */	/*illegal*/ .word 0x658fcebc
/* 000004f4:	cdfeddff */	/*illegal*/ .word 0xcdfeddff
/* 000004f8:	ffffcf89 */	/*illegal*/ .word 0xffffcf89
/* 000004fc:	afcddeee */	sw t5, -8466(fp)
/* 00000500:	dfb88fcf */	/*illegal*/ .word 0xdfb88fcf
/* 00000504:	cfcff865 */	/*illegal*/ .word 0xcfcff865
/* 00000508:	ccdffffe */	/*illegal*/ .word 0xccdffffe
/* 0000050c:	658fcecc */	/*illegal*/ .word 0x658fcecc
/* 00000510:	abfcddee */	swl gp, -8722(ra)
/* 00000514:	ffffcf89 */	/*illegal*/ .word 0xffffcf89
/* 00000518:	fcfff865 */	/*illegal*/ .word 0xfcfff865
/* 0000051c:	fbb8fcfc */	/*illegal*/ .word 0xfbb8fcfc
/* 00000520:	6588fdec */	/*illegal*/ .word 0x6588fdec
/* 00000524:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 00000528:	effcf889 */	/*illegal*/ .word 0xeffcf889
/* 0000052c:	bfbfffff */	cache 0x1f, -1(sp)
/* 00000530:	bfb8fdfd */	cache 0x18, -515(sp)
/* 00000534:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 00000538:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 0000053c:	6588fcec */	/*illegal*/ .word 0x6588fcec
/* 00000540:	9baabbbb */	lwr t2, -17477(sp)
/* 00000544:	effcf888 */	/*illegal*/ .word 0xeffcf888
/* 00000548:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 0000054c:	bb98fdfd */	swr t8, -515(gp)
/* 00000550:	65888fce */	/*illegal*/ .word 0x65888fce
/* 00000554:	ecceeeee */	/*illegal*/ .word 0xecceeeee
/* 00000558:	ffcf8888 */	/*illegal*/ .word 0xffcf8888
/* 0000055c:	88888888 */	lwl t0, -30584(a0)
/* 00000560:	8888fdfd */	lwl t0, -515(a0)
/* 00000564:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 00000568:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000056c:	6588fefc */	/*illegal*/ .word 0x6588fefc
/* 00000570:	88888888 */	lwl t0, -30584(a0)
/* 00000574:	dcf88888 */	/*illegal*/ .word 0xdcf88888
/* 00000578:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 0000057c:	8888fdfd */	lwl t0, -515(a0)
/* 00000580:	6588bf8f */	/*illegal*/ .word 0x6588bf8f
/* 00000584:	fccddddd */	/*illegal*/ .word 0xfccddddd
/* 00000588:	ffef8888 */	/*illegal*/ .word 0xffef8888
/* 0000058c:	88888888 */	lwl t0, -30584(a0)
/* 00000590:	8888fdfd */	lwl t0, -515(a0)
/* 00000594:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 00000598:	8fffffff */	lw ra, -1(ra)
/* 0000059c:	65888888 */	/*illegal*/ .word 0x65888888
/* 000005a0:	88888888 */	lwl t0, -30584(a0)
/* 000005a4:	88fb8888 */	lwl k1, -30584(a3)
/* 000005a8:	fcfff865 */	/*illegal*/ .word 0xfcfff865
/* 000005ac:	8888fcfc */	lwl t0, -772(a0)
/* 000005b0:	65888888 */	/*illegal*/ .word 0x65888888
/* 000005b4:	88888888 */	lwl t0, -30584(a0)
/* 000005b8:	88888888 */	lwl t0, -30584(a0)
/* 000005bc:	88888888 */	lwl t0, -30584(a0)
/* 000005c0:	88888888 */	lwl t0, -30584(a0)
/* 000005c4:	88888865 */	lwl t0, -30619(a0)
/* 000005c8:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000005cc:	65888888 */	/*illegal*/ .word 0x65888888
/* 000005d0:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000005d4:	88888888 */	lwl t0, -30584(a0)
/* 000005d8:	88888865 */	lwl t0, -30619(a0)
/* 000005dc:	8888888f */	lwl t0, -30577(a0)
/* 000005e0:	65888888 */	/*illegal*/ .word 0x65888888
/* 000005e4:	88888888 */	lwl t0, -30584(a0)
/* 000005e8:	88888888 */	lwl t0, -30584(a0)
/* 000005ec:	88888888 */	lwl t0, -30584(a0)
/* 000005f0:	88888888 */	lwl t0, -30584(a0)
/* 000005f4:	88888865 */	lwl t0, -30619(a0)
/* 000005f8:	99999999 */	lwr t9, -26215(t4)
/* 000005fc:	65999999 */	/*illegal*/ .word 0x65999999
/* 00000600:	99999999 */	lwr t9, -26215(t4)
/* 00000604:	99999999 */	lwr t9, -26215(t4)
/* 00000608:	99999975 */	lwr t9, -26251(t4)
/* 0000060c:	99999999 */	lwr t9, -26215(t4)
/* 00000610:	65777777 */	/*illegal*/ .word 0x65777777
/* 00000614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000061c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000624:	77777765 */	/*illegal*/ .word 0x77777765
/* 00000628:	55555555 */	bnel t2, s5, 0x15b80
/* 0000062c:	67555555 */	/*illegal*/ .word 0x67555555
/* 00000630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000638:	55555557 */	/*illegal*/ .word 0x55555557
/* 0000063c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000640:	65777777 */	/*illegal*/ .word 0x65777777
/* 00000644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000648:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000064c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000650:	77777775 */	/*illegal*/ .word 0x77777775
/* 00000654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000065c:	65777777 */	/*illegal*/ .word 0x65777777
/* 00000660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000668:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000066c:	77777775 */	/*illegal*/ .word 0x77777775
/* 00000670:	65777777 */	/*illegal*/ .word 0x65777777
/* 00000674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000067c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000680:	77777775 */	/*illegal*/ .word 0x77777775
/* 00000684:	57777775 */	/*illegal*/ .word 0x57777775
/* 00000688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000068c:	65777777 */	/*illegal*/ .word 0x65777777
/* 00000690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000698:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000069c:	77777775 */	/*illegal*/ .word 0x77777775
/* 000006a0:	65777777 */	/*illegal*/ .word 0x65777777
/* 000006a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006b0:	77777775 */	/*illegal*/ .word 0x77777775
/* 000006b4:	57777775 */	/*illegal*/ .word 0x57777775
/* 000006b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006bc:	65777777 */	/*illegal*/ .word 0x65777777
/* 000006c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006c8:	57777775 */	/*illegal*/ .word 0x57777775
/* 000006cc:	77777775 */	/*illegal*/ .word 0x77777775
/* 000006d0:	65777777 */	/*illegal*/ .word 0x65777777
/* 000006d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e0:	77777775 */	/*illegal*/ .word 0x77777775
/* 000006e4:	57777775 */	/*illegal*/ .word 0x57777775
/* 000006e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006ec:	67555555 */	/*illegal*/ .word 0x67555555
/* 000006f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f8:	57777775 */	/*illegal*/ .word 0x57777775
/* 000006fc:	55555557 */	/*illegal*/ .word 0x55555557
/* 00000700:	67555555 */	/*illegal*/ .word 0x67555555
/* 00000704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000070c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000710:	55555557 */	/*illegal*/ .word 0x55555557
/* 00000714:	57777775 */	/*illegal*/ .word 0x57777775
/* 00000718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000071c:	65777777 */	/*illegal*/ .word 0x65777777
/* 00000720:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000728:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000072c:	77777775 */	/*illegal*/ .word 0x77777775
/* 00000730:	657fdeee */	/*illegal*/ .word 0x657fdeee
/* 00000734:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000738:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000073c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000740:	eeeeef75 */	/*illegal*/ .word 0xeeeeef75
/* 00000744:	57777775 */	/*illegal*/ .word 0x57777775
/* 00000748:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000074c:	657eeeee */	/*illegal*/ .word 0x657eeeee
/* 00000750:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000754:	eeeeefde */	/*illegal*/ .word 0xeeeeefde
/* 00000758:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000075c:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 00000760:	657effff */	/*illegal*/ .word 0x657effff
/* 00000764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000076c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000770:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 00000774:	57777775 */	/*illegal*/ .word 0x57777775
/* 00000778:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000077c:	657effff */	/*illegal*/ .word 0x657effff
/* 00000780:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000784:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000788:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000078c:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 00000790:	657ef34f */	/*illegal*/ .word 0x657ef34f
/* 00000794:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000798:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000079c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007a0:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 000007a4:	57777775 */	/*illegal*/ .word 0x57777775
/* 000007a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007ac:	657effff */	/*illegal*/ .word 0x657effff
/* 000007b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007bc:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 000007c0:	abbcc000 */	swl gp, -16384(sp)
/* 000007c4:	00ccbbaa */	/*illegal*/ .word 0x00ccbbaa
/* 000007c8:	0ccbbaaa */	jal 0x32eeaa8
/* 000007cc:	bbcc0000 */	swr t4, 0(fp)
/* 000007d0:	bcc00000 */	cache 0x0, 0(a2)
/* 000007d4:	ccbbaaab */	/*illegal*/ .word 0xccbbaaab
/* 000007d8:	cbbaaabb */	/*illegal*/ .word 0xcbbaaabb
/* 000007dc:	cc00000c */	/*illegal*/ .word 0xcc00000c
/* 000007e0:	c00000cc */	ll $zero, 204($zero)
/* 000007e4:	bbaaabbc */	swr t2, -21572(sp)
/* 000007e8:	baaabbcc */	swr t2, -17460(s5)
/* 000007ec:	00000ccb */	/*illegal*/ .word 0x00000ccb
/* 000007f0:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 000007f4:	aaabbcc0 */	swl t3, -17216(s5)
/* 000007f8:	aabbcc00 */	swl k1, -13312(s5)
/* 000007fc:	000ccbba */	/*illegal*/ .word 0x000ccbba
/* 00000800:	00ccbbaa */	/*illegal*/ .word 0x00ccbbaa
/* 00000804:	abbcc000 */	swl gp, -16384(sp)
/* 00000808:	bbcc0000 */	swr t4, 0(fp)
/* 0000080c:	0ccbbaaa */	jal 0x32eeaa8
/* 00000810:	ccbbaaab */	/*illegal*/ .word 0xccbbaaab
/* 00000814:	bcc00000 */	cache 0x0, 0(a2)
/* 00000818:	cc00000c */	/*illegal*/ .word 0xcc00000c
/* 0000081c:	cbbaaabb */	/*illegal*/ .word 0xcbbaaabb
/* 00000820:	bbaaabbc */	swr t2, -21572(sp)
/* 00000824:	c00000cc */	ll $zero, 204($zero)
/* 00000828:	00000ccb */	/*illegal*/ .word 0x00000ccb
/* 0000082c:	baaabbcc */	swr t2, -17460(s5)
/* 00000830:	aaabbcc0 */	swl t3, -17216(s5)
/* 00000834:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 00000838:	0000cbba */	/*illegal*/ .word 0x0000cbba
/* 0000083c:	aabbcc00 */	swl k1, -13312(s5)
/* 00000840:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00000844:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000848:	05000500 */	bltz t0, 0x1c4c
/* 0000084c:	880000ff */	lwl $zero, 255($zero)
/* 00000850:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00000854:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000858:	05000300 */	bltz t0, 0x145c
/* 0000085c:	880000ff */	lwl $zero, 255($zero)
/* 00000860:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00000864:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000868:	00000300 */	sll $zero, $zero, 0xc
/* 0000086c:	880000ff */	lwl $zero, 255($zero)
/* 00000870:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00000874:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000878:	00000500 */	sll $zero, $zero, 0x14
/* 0000087c:	880000ff */	lwl $zero, 255($zero)
/* 00000880:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00000884:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000888:	05000200 */	bltz t0, 0x108c
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00000894:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000898:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 000008a4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 000008a8:	06000000 */	/*illegal*/ .word 0x06000000
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 000008b4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000008b8:	05000000 */	/*illegal*/ .word 0x05000000
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 000008c4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000008c8:	05000300 */	/*illegal*/ .word 0x05000300
/* 000008cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008d0:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 000008d4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000008d8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000008dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008e0:	02780000 */	/*illegal*/ .word 0x02780000
/* 000008e4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000008e8:	00000100 */	sll $zero, $zero, 0x4
/* 000008ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008f0:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 000008f4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000008f8:	00000300 */	sll $zero, $zero, 0xc
/* 000008fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000900:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 00000904:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000908:	05000100 */	bltz t0, 0xd0c
/* 0000090c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000910:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 00000914:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000918:	0500ff00 */	/*illegal*/ .word 0x0500ff00
/* 0000091c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000920:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000924:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000928:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000092c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000930:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000934:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000938:	00000100 */	sll $zero, $zero, 0x4
/* 0000093c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000940:	0d280000 */	jal 0x4a00000
/* 00000944:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000948:	00000100 */	sll $zero, $zero, 0x4
/* 0000094c:	880000ff */	lwl $zero, 255($zero)
/* 00000950:	0d280000 */	jal 0x4a00000
/* 00000954:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000958:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000095c:	880000ff */	lwl $zero, 255($zero)
/* 00000960:	0d280e40 */	jal 0x4a03900
/* 00000964:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000968:	0500ff00 */	/*illegal*/ .word 0x0500ff00
/* 0000096c:	880000ff */	lwl $zero, 255($zero)
/* 00000970:	0d280e40 */	jal 0x4a03900
/* 00000974:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000978:	05000100 */	/*illegal*/ .word 0x05000100
/* 0000097c:	880000ff */	lwl $zero, 255($zero)
/* 00000980:	15ea0000 */	bne t7, t2, 0x984
/* 00000984:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000988:	00000300 */	sll $zero, $zero, 0xc
/* 0000098c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000990:	0d280000 */	jal 0x4a00000
/* 00000994:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000998:	00000100 */	sll $zero, $zero, 0x4
/* 0000099c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000009a0:	0d280e40 */	jal 0x4a03900
/* 000009a4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000009a8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000009ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000009b0:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 000009b4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000009b8:	05000300 */	/*illegal*/ .word 0x05000300
/* 000009bc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000009c0:	0d280e40 */	/*illegal*/ .word 0x0d280e40
/* 000009c4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000009c8:	05000000 */	/*illegal*/ .word 0x05000000
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	0d280e40 */	/*illegal*/ .word 0x0d280e40
/* 000009d4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 000009d8:	06000000 */	/*illegal*/ .word 0x06000000
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 000009e4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 000009e8:	06000200 */	/*illegal*/ .word 0x06000200
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 000009f4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000009f8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	15ea0000 */	/*illegal*/ .word 0x15ea0000
/* 00000a04:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000a08:	00000500 */	sll $zero, $zero, 0x14
/* 00000a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a10:	15ea0000 */	bne t7, t2, 0xa14
/* 00000a14:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000a18:	00000300 */	sll $zero, $zero, 0xc
/* 00000a1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a20:	15ea0e40 */	bne t7, t2, 0x4324
/* 00000a24:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000a28:	05000300 */	/*illegal*/ .word 0x05000300
/* 00000a2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a30:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 00000a34:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000a38:	05000500 */	/*illegal*/ .word 0x05000500
/* 00000a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a40:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00000a44:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000a48:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a50:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000a54:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000a58:	00000200 */	sll $zero, $zero, 0x8
/* 00000a5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a60:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 00000a64:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000a68:	06000200 */	bltz s0, 0x126c
/* 00000a6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a70:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00000a74:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000a78:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00000a7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a80:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 00000a84:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000a88:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00000a8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a90:	0d280e40 */	/*illegal*/ .word 0x0d280e40
/* 00000a94:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000a98:	06000200 */	/*illegal*/ .word 0x06000200
/* 00000a9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000aa0:	0d280000 */	/*illegal*/ .word 0x0d280000
/* 00000aa4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ab0:	15ea0000 */	bne t7, t2, 0xab4
/* 00000ab4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000abc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ac0:	0d280558 */	jal 0x4a01560
/* 00000ac4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000ac8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000acc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ad0:	0d280000 */	/*illegal*/ .word 0x0d280000
/* 00000ad4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000ad8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000adc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000ae0:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000ae4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000ae8:	00000800 */	sll at, $zero, 0x0
/* 00000aec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000af0:	02780558 */	/*illegal*/ .word 0x02780558
/* 00000af4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000af8:	00000600 */	sll $zero, $zero, 0x18
/* 00000afc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b00:	0d280804 */	jal 0x4a02010
/* 00000b04:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000b08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	0d280804 */	/*illegal*/ .word 0x0d280804
/* 00000b14:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000b18:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	02780804 */	sllv at, t8, s3
/* 00000b24:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000b28:	00000000 */	nop
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	02780804 */	sllv at, t8, s3
/* 00000b34:	04020000 */	bltzl $zero, 0xb38
/* 00000b38:	00000300 */	sll $zero, $zero, 0xc
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	0d280804 */	jal 0x4a02010
/* 00000b44:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000b48:	00000300 */	sll $zero, $zero, 0xc
/* 00000b4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b50:	0d280558 */	jal 0x4a01560
/* 00000b54:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000b58:	00000400 */	sll $zero, $zero, 0x10
/* 00000b5c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b60:	02780558 */	/*illegal*/ .word 0x02780558
/* 00000b64:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000b68:	04000400 */	bltz $zero, 0x1b6c
/* 00000b6c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b70:	02780804 */	sllv at, t8, s3
/* 00000b74:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000b78:	04000300 */	bltz $zero, 0x177c
/* 00000b7c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b80:	0d280804 */	/*illegal*/ .word 0x0d280804
/* 00000b84:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000b88:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000b8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b90:	02780804 */	sllv at, t8, s3
/* 00000b94:	04020000 */	bltzl $zero, 0xb98
/* 00000b98:	00000300 */	sll $zero, $zero, 0xc
/* 00000b9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ba0:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000ba4:	04020000 */	bltzl $zero, 0xba8
/* 00000ba8:	00000600 */	sll $zero, $zero, 0x18
/* 00000bac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bb0:	0d280000 */	jal 0x4a00000
/* 00000bb4:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000bb8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000bbc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bc0:	0d280804 */	/*illegal*/ .word 0x0d280804
/* 00000bc4:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bcc:	3131628c */	andi s1, t1, 0x628c
/* 00000bd0:	0d280ab0 */	jal 0x4a02ac0
/* 00000bd4:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	4545458a */	/*illegal*/ .word 0x4545458a
/* 00000be0:	02780ab0 */	tge s3, t8, 0x2a
/* 00000be4:	04020000 */	bltzl $zero, 0xbe8
/* 00000be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bec:	bb4545ff */	swr a1, 17919(k0)
/* 00000bf0:	02780804 */	sllv at, t8, s3
/* 00000bf4:	04020000 */	bltzl $zero, 0xbf8
/* 00000bf8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bfc:	cf3162f0 */	/*illegal*/ .word 0xcf3162f0
/* 00000c00:	02780804 */	sllv at, t8, s3
/* 00000c04:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000c08:	00000200 */	sll $zero, $zero, 0x8
/* 00000c0c:	cf319e88 */	/*illegal*/ .word 0xcf319e88
/* 00000c10:	02780ab0 */	tge s3, t8, 0x2a
/* 00000c14:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000c18:	00000000 */	nop
/* 00000c1c:	bb45bbd0 */	swr a1, -17456(k0)
/* 00000c20:	0d280ab0 */	jal 0x4a02ac0
/* 00000c24:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000c28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c2c:	4545bb40 */	/*illegal*/ .word 0x4545bb40
/* 00000c30:	0d280804 */	/*illegal*/ .word 0x0d280804
/* 00000c34:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000c38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c3c:	31319e32 */	andi s1, t1, 0x9e32
/* 00000c40:	0d280ab0 */	jal 0x4a02ac0
/* 00000c44:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000c48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c4c:	4545458a */	/*illegal*/ .word 0x4545458a
/* 00000c50:	02780ab0 */	tge s3, t8, 0x2a
/* 00000c54:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000c58:	00000000 */	nop
/* 00000c5c:	bb45bbd0 */	swr a1, -17456(k0)
/* 00000c60:	02780ab0 */	tge s3, t8, 0x2a
/* 00000c64:	04020000 */	bltzl $zero, 0xc68
/* 00000c68:	00000200 */	sll $zero, $zero, 0x8
/* 00000c6c:	bb4545ff */	swr a1, 17919(k0)
/* 00000c70:	0d280ab0 */	jal 0x4a02ac0
/* 00000c74:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000c78:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c80:	0d280ab0 */	jal 0x4a02ac0
/* 00000c84:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000c88:	00000200 */	sll $zero, $zero, 0x8
/* 00000c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c90:	02780ab0 */	tge s3, t8, 0x2a
/* 00000c94:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000c98:	04000200 */	bltz $zero, 0x149c
/* 00000c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ca0:	02780ab0 */	tge s3, t8, 0x2a
/* 00000ca4:	04020000 */	bltzl $zero, 0xca8
/* 00000ca8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cb0:	0d280ab0 */	/*illegal*/ .word 0x0d280ab0
/* 00000cb4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000cb8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000cbc:	00008862 */	/*illegal*/ .word 0x00008862
/* 00000cc0:	0d280804 */	jal 0x4a02010
/* 00000cc4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000ccc:	00008862 */	/*illegal*/ .word 0x00008862
/* 00000cd0:	02780804 */	sllv at, t8, s3
/* 00000cd4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000cd8:	04000200 */	bltz $zero, 0x14dc
/* 00000cdc:	00008862 */	/*illegal*/ .word 0x00008862
/* 00000ce0:	02780ab0 */	tge s3, t8, 0x2a
/* 00000ce4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00000ce8:	0400fe00 */	bltz $zero, 0x4ec
/* 00000cec:	00008862 */	/*illegal*/ .word 0x00008862
/* 00000cf0:	02780ab0 */	tge s3, t8, 0x2a
/* 00000cf4:	04020000 */	bltzl $zero, 0xcf8
/* 00000cf8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000cfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d00:	02780804 */	sllv at, t8, s3
/* 00000d04:	04020000 */	bltzl $zero, 0xd08
/* 00000d08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000d0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d10:	0d280804 */	jal 0x4a02010
/* 00000d14:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000d18:	00000200 */	sll $zero, $zero, 0x8
/* 00000d1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d20:	0d280ab0 */	jal 0x4a02ac0
/* 00000d24:	04020000 */	/*illegal*/ .word 0x04020000
/* 00000d28:	0000fe00 */	sll ra, $zero, 0x18
/* 00000d2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d48:	e200001c */	sc $zero, 28(s0)
/* 00000d4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	e3001001 */	sc $zero, 4097(t8)
/* 00000d5c:	00008000 */	sll s0, $zero, 0x0
/* 00000d60:	f54006c0 */	/*illegal*/ .word 0xf54006c0
/* 00000d64:	00f50360 */	/*illegal*/ .word 0x00f50360
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00000d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d80:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d84:	06000840 */	bltz s0, 0x2e88
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d90:	06080a0c */	tgei s0, 2572
/* 00000d94:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d98:	06101214 */	bltzal s0, 0x55ec
/* 00000d9c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000da0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000da4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000da8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000dac:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000db0:	06282a2c */	tgei s1, 10796
/* 00000db4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000db8:	06303234 */	bltzal s1, 0xd68c
/* 00000dbc:	00303436 */	tne at, s0, 0xd0
/* 00000dc0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000dc4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5400690 */	/*illegal*/ .word 0xf5400690
/* 00000dd4:	00f50360 */	/*illegal*/ .word 0x00f50360
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00000de0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000de4:	06000a40 */	bltz s0, 0x36e8
/* 00000de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000df0:	06080a0c */	tgei s0, 2572
/* 00000df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e04:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000e10:	01010020 */	add $zero, t0, at
/* 00000e14:	06000ac0 */	bltz s0, 0x3918
/* 00000e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e20:	06080a0c */	tgei s0, 2572
/* 00000e24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e28:	06101214 */	bltzal s0, 0x567c
/* 00000e2c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e30:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e34:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	0fa00fa0 */	/*illegal*/ .word 0x0fa00fa0
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e54:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e58:	fa000082 */	/*illegal*/ .word 0xfa000082
/* 00000e5c:	ffffff6e */	/*illegal*/ .word 0xffffff6e
/* 00000e60:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e68:	e3001001 */	sc $zero, 4097(t8)
/* 00000e6c:	00008000 */	sll s0, $zero, 0x0
/* 00000e70:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000e74:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00000e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000e88:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000e8c:	06000bc0 */	bltz s0, 0x3d90
/* 00000e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e98:	06080a0c */	tgei s0, 2572
/* 00000e9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ea0:	06100c12 */	bltzal s0, 0x3eec
/* 00000ea4:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000ea8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000ec4:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000ec8:	fa000096 */	/*illegal*/ .word 0xfa000096
/* 00000ecc:	ffffff14 */	/*illegal*/ .word 0xffffff14
/* 00000ed0:	e200001c */	sc $zero, 28(s0)
/* 00000ed4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ee4:	00008000 */	sll s0, $zero, 0x0
/* 00000ee8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000eec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ef8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000efc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f00:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f04:	06000c70 */	bltz s0, 0x40c8
/* 00000f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f10:	06080a0c */	tgei s0, 2572
/* 00000f14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000f18:	06101214 */	bltzal s0, 0x576c
/* 00000f1c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	00000000 */	nop
/* 00000f2c:	00000000 */	nop

.close
