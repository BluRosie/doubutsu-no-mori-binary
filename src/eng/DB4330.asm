.n64
.create "build/eng/DB4330.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	fff70045 */	/*illegal*/ .word 0xfff70045
/* 0000000c:	00020000 */	sll $zero, v0, 0x0
/* 00000010:	00000800 */	sll at, $zero, 0x0
/* 00000014:	ae541696 */	sw s4, 0x1696(s2)
/* 00000018:	fff70033 */	/*illegal*/ .word 0xfff70033
/* 0000001c:	00020000 */	sll $zero, v0, 0x0
/* 00000020:	00000a00 */	sll at, $zero, 0x8
/* 00000024:	aeac1696 */	sw t4, 0x1696(s5)
/* 00000028:	00090045 */	/*illegal*/ .word 0x00090045
/* 0000002c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00000030:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000034:	5254ea96 */	beql s2, s4, 0xffffaa90
/* 00000038:	00090033 */	tltu $zero, t1, 0x0
/* 0000003c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00000040:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000044:	52acea96 */	beql s5, t4, 0xffffaaa0
/* 00000048:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000004c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000050:	0000fe00 */	sll ra, $zero, 0x18
/* 00000054:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000058:	000c000c */	syscall 0x3000
/* 0000005c:	000c0000 */	sll $zero, t4, 0x0
/* 00000060:	04000200 */	bltz $zero, 0x864
/* 00000064:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000068:	000c000c */	/*illegal*/ .word 0x000c000c
/* 0000006c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000070:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000074:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000078:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000007c:	000c0000 */	sll $zero, t4, 0x0
/* 00000080:	00000200 */	sll $zero, $zero, 0x8
/* 00000084:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000088:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000008c:	000c0000 */	sll $zero, t4, 0x0
/* 00000090:	00000200 */	sll $zero, $zero, 0x8
/* 00000094:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 00000098:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000009c:	00090000 */	sll $zero, t1, 0x0
/* 000000a0:	00000400 */	sll $zero, $zero, 0x10
/* 000000a4:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000000a8:	000c000c */	syscall 0x3000
/* 000000ac:	000c0000 */	sll $zero, t4, 0x0
/* 000000b0:	04000200 */	bltz $zero, 0x8b4
/* 000000b4:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000000b8:	00090000 */	sll $zero, t1, 0x0
/* 000000bc:	00090000 */	sll $zero, t1, 0x0
/* 000000c0:	04000400 */	bltz $zero, 0x10c4
/* 000000c4:	00e3747a */	/*illegal*/ .word 0x00e3747a
/* 000000c8:	00090000 */	sll $zero, t1, 0x0
/* 000000cc:	00090000 */	sll $zero, t1, 0x0
/* 000000d0:	00000400 */	sll $zero, $zero, 0x10
/* 000000d4:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000000d8:	00090000 */	sll $zero, t1, 0x0
/* 000000dc:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000000e0:	04000400 */	bltz $zero, 0x10e4
/* 000000e4:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000000e8:	000c000c */	/*illegal*/ .word 0x000c000c
/* 000000ec:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000000f0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000000f4:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 000000f8:	000c000c */	/*illegal*/ .word 0x000c000c
/* 000000fc:	000c0000 */	sll $zero, t4, 0x0
/* 00000100:	00000200 */	sll $zero, $zero, 0x8
/* 00000104:	74e30032 */	/*illegal*/ .word 0x74e30032
/* 00000108:	00090000 */	sll $zero, t1, 0x0
/* 0000010c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000110:	00000400 */	sll $zero, $zero, 0x10
/* 00000114:	00e38c32 */	tlt a3, v1, 0x230
/* 00000118:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000011c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000120:	04000400 */	bltz $zero, 0x1124
/* 00000124:	00e38c32 */	tlt a3, v1, 0x230
/* 00000128:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000012c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000130:	04000200 */	bltz $zero, 0x934
/* 00000134:	00e38c32 */	tlt a3, v1, 0x230
/* 00000138:	000c000c */	syscall 0x3000
/* 0000013c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000140:	00000200 */	sll $zero, $zero, 0x8
/* 00000144:	00e38c32 */	tlt a3, v1, 0x230
/* 00000148:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000014c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000150:	00000200 */	sll $zero, $zero, 0x8
/* 00000154:	8ce30084 */	lw v1, 0x84(a3)
/* 00000158:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000015c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000160:	00000400 */	sll $zero, $zero, 0x10
/* 00000164:	8ce30084 */	lw v1, 0x84(a3)
/* 00000168:	fff4000c */	/*illegal*/ .word 0xfff4000c
/* 0000016c:	000c0000 */	sll $zero, t4, 0x0
/* 00000170:	04000200 */	bltz $zero, 0x974
/* 00000174:	8ce30084 */	lw v1, 0x84(a3)
/* 00000178:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000017c:	00090000 */	sll $zero, t1, 0x0
/* 00000180:	04000400 */	bltz $zero, 0x1184
/* 00000184:	8ce30084 */	lw v1, 0x84(a3)
/* 00000188:	0000002e */	/*illegal*/ .word 0x0000002e
/* 0000018c:	00000000 */	nop
/* 00000190:	02001000 */	/*illegal*/ .word 0x02001000
/* 00000194:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00000198:	fff70010 */	/*illegal*/ .word 0xfff70010
/* 0000019c:	00160000 */	sll $zero, s6, 0x0
/* 000001a0:	00000c00 */	sll at, $zero, 0x10
/* 000001a4:	e14b586e */	sc t3, 0x586e(t2)
/* 000001a8:	00140010 */	/*illegal*/ .word 0x00140010
/* 000001ac:	000d0000 */	sll $zero, t5, 0x0
/* 000001b0:	04000c00 */	bltz $zero, 0x31b4
/* 000001b4:	4b4b384e */	/*illegal*/ .word 0x4b4b384e
/* 000001b8:	0000002e */	/*illegal*/ .word 0x0000002e
/* 000001bc:	00000000 */	nop
/* 000001c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000001c4:	0077feff */	/*illegal*/ .word 0x0077feff
/* 000001c8:	00140010 */	/*illegal*/ .word 0x00140010
/* 000001cc:	000d0000 */	sll $zero, t5, 0x0
/* 000001d0:	00000800 */	sll at, $zero, 0x0
/* 000001d4:	4b4b384e */	/*illegal*/ .word 0x4b4b384e
/* 000001d8:	00140010 */	/*illegal*/ .word 0x00140010
/* 000001dc:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 000001e0:	04000800 */	bltz $zero, 0x21e4
/* 000001e4:	4c4bcac0 */	/*illegal*/ .word 0x4c4bcac0
/* 000001e8:	fff90010 */	/*illegal*/ .word 0xfff90010
/* 000001ec:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000001f0:	00000800 */	sll at, $zero, 0x0
/* 000001f4:	e64ba6ff */	/*illegal*/ .word 0xe64ba6ff
/* 000001f8:	ffe80010 */	/*illegal*/ .word 0xffe80010
/* 000001fc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000200:	04000800 */	bltz $zero, 0x2204
/* 00000204:	a34bfdf2 */	sb t3, 0xfffffdf2(k0)
/* 00000208:	0000002e */	/*illegal*/ .word 0x0000002e
/* 0000020c:	00000000 */	nop
/* 00000210:	02001000 */	/*illegal*/ .word 0x02001000
/* 00000214:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00000218:	00140010 */	/*illegal*/ .word 0x00140010
/* 0000021c:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00000220:	00000c00 */	sll at, $zero, 0x10
/* 00000224:	4c4bcac0 */	/*illegal*/ .word 0x4c4bcac0
/* 00000228:	fff90010 */	/*illegal*/ .word 0xfff90010
/* 0000022c:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00000230:	04000c00 */	bltz $zero, 0x3234
/* 00000234:	e64ba6ff */	/*illegal*/ .word 0xe64ba6ff
/* 00000238:	0000002e */	/*illegal*/ .word 0x0000002e
/* 0000023c:	00000000 */	nop
/* 00000240:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000244:	0077feff */	/*illegal*/ .word 0x0077feff
/* 00000248:	ffe80010 */	/*illegal*/ .word 0xffe80010
/* 0000024c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000250:	00000800 */	sll at, $zero, 0x0
/* 00000254:	a34bfdf2 */	sb t3, 0xfffffdf2(k0)
/* 00000258:	fff70010 */	/*illegal*/ .word 0xfff70010
/* 0000025c:	00160000 */	sll $zero, s6, 0x0
/* 00000260:	04000800 */	bltz $zero, 0x2264
/* 00000264:	e14b586e */	sc t3, 0x586e(t2)
/* 00000268:	00000038 */	/*illegal*/ .word 0x00000038
/* 0000026c:	00000000 */	nop
/* 00000270:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000274:	fd77ffff */	/*illegal*/ .word 0xfd77ffff
/* 00000278:	ffff0020 */	/*illegal*/ .word 0xffff0020
/* 0000027c:	00120000 */	sll $zero, s2, 0x0
/* 00000280:	00000800 */	sll at, $zero, 0x0
/* 00000284:	fc356b32 */	/*illegal*/ .word 0xfc356b32
/* 00000288:	00110020 */	add $zero, $zero, s1
/* 0000028c:	00060000 */	sll $zero, a2, 0x0
/* 00000290:	04000800 */	bltz $zero, 0x2294
/* 00000294:	65352332 */	/*illegal*/ .word 0x65352332
/* 00000298:	00000038 */	/*illegal*/ .word 0x00000038
/* 0000029c:	00000000 */	nop
/* 000002a0:	02001000 */	/*illegal*/ .word 0x02001000
/* 000002a4:	fd77ffff */	/*illegal*/ .word 0xfd77ffff
/* 000002a8:	fff60020 */	/*illegal*/ .word 0xfff60020
/* 000002ac:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000002b0:	00000c00 */	sll at, $zero, 0x10
/* 000002b4:	c235a9ff */	ll s5, 0xffffa9ff(s1)
/* 000002b8:	ffef0020 */	/*illegal*/ .word 0xffef0020
/* 000002bc:	00060000 */	sll $zero, a2, 0x0
/* 000002c0:	04000c00 */	bltz $zero, 0x32c4
/* 000002c4:	99351eb0 */	lwr s5, 0x1eb0(t1)
/* 000002c8:	ffef0020 */	/*illegal*/ .word 0xffef0020
/* 000002cc:	00060000 */	sll $zero, a2, 0x0
/* 000002d0:	00000800 */	sll at, $zero, 0x0
/* 000002d4:	99351eb0 */	lwr s5, 0x1eb0(t1)
/* 000002d8:	ffff0020 */	/*illegal*/ .word 0xffff0020
/* 000002dc:	00120000 */	sll $zero, s2, 0x0
/* 000002e0:	04000800 */	bltz $zero, 0x22e4
/* 000002e4:	fc356b32 */	/*illegal*/ .word 0xfc356b32
/* 000002e8:	000a0020 */	add $zero, $zero, t2
/* 000002ec:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000002f0:	00000800 */	sll at, $zero, 0x0
/* 000002f4:	3f35aac2 */	/*illegal*/ .word 0x3f35aac2
/* 000002f8:	fff60020 */	/*illegal*/ .word 0xfff60020
/* 000002fc:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000300:	04000800 */	bltz $zero, 0x2304
/* 00000304:	c235a9ff */	ll s5, 0xffffa9ff(s1)
/* 00000308:	00110020 */	add $zero, $zero, s1
/* 0000030c:	00060000 */	sll $zero, a2, 0x0
/* 00000310:	00000c00 */	sll at, $zero, 0x10
/* 00000314:	65352332 */	/*illegal*/ .word 0x65352332
/* 00000318:	000a0020 */	add $zero, $zero, t2
/* 0000031c:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000320:	04000c00 */	bltz $zero, 0x3324
/* 00000324:	3f35aac2 */	/*illegal*/ .word 0x3f35aac2
/* 00000328:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000334:	00000000 */	nop
/* 00000338:	e200001c */	sc $zero, 0x1c(s0)
/* 0000033c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000340:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000344:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000348:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000034c:	00008000 */	sll s0, $zero, 0x0
/* 00000350:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000354:	06000448 */	bltz s0, 0x1478
/* 00000358:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000035c:	00000000 */	nop
/* 00000360:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000364:	07000000 */	bltz t8, 0x368
/* 00000368:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000036c:	00000000 */	nop
/* 00000370:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000374:	0703c000 */	bgezl t8, 0xffff0378
/* 00000378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000037c:	00000000 */	nop
/* 00000380:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000384:	06000468 */	bltz s0, 0x1528
/* 00000388:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000038c:	0705c150 */	/*illegal*/ .word 0x0705c150
/* 00000390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000394:	00000000 */	nop
/* 00000398:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000039c:	073ff400 */	/*illegal*/ .word 0x073ff400
/* 000003a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000003ac:	00f5c150 */	/*illegal*/ .word 0x00f5c150
/* 000003b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003b4:	0007c1fc */	/*illegal*/ .word 0x0007c1fc
/* 000003b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000003bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000003c4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000003c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000003cc:	06000008 */	bltz s0, 0x3f0
/* 000003d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000003d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000003d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000003dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000003e0:	06080a0c */	tgei s0, 2572
/* 000003e4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000003e8:	06101214 */	bltzal s0, 0x4c3c
/* 000003ec:	00121614 */	/*illegal*/ .word 0x00121614
/* 000003f0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000003f4:	001e181c */	/*illegal*/ .word 0x001e181c
/* 000003f8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000003fc:	00262024 */	and a0, at, a2
/* 00000400:	06282a2c */	tgei s1, 10796
/* 00000404:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00000408:	06303234 */	bltzal s1, 0xccdc
/* 0000040c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00000410:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 00000414:	00000000 */	nop
/* 00000418:	01012024 */	and a0, t0, at
/* 0000041c:	06000208 */	bltz s0, 0xc40
/* 00000420:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000424:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000428:	060c0e10 */	teqi s0, 3600
/* 0000042c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000430:	060c181a */	teqi s0, 6170
/* 00000434:	000c1c1e */	/*illegal*/ .word 0x000c1c1e
/* 00000438:	05122022 */	bltzall t0, 0x84c4
/* 0000043c:	00000000 */	nop
/* 00000440:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000444:	00000000 */	nop
/* 00000448:	83002580 */	lb $zero, 0x2580(t8)
/* 0000044c:	03010c01 */	/*illegal*/ .word 0x03010c01
/* 00000450:	25810125 */	addiu at, t4, 0x125
/* 00000454:	023ff801 */	/*illegal*/ .word 0x023ff801
/* 00000458:	ffff8301 */	/*illegal*/ .word 0xffff8301
/* 0000045c:	8419d6ad */	lh t9, 0xffffd6ad($zero)
/* 00000460:	18014001 */	/*illegal*/ .word 0x18014001
/* 00000464:	8001fe41 */	lb at, 0xfffffe41($zero)
/* 00000468:	baaaccde */	swr t2, 0xffffccde(s5)
/* 0000046c:	ddcdeeee */	/*illegal*/ .word 0xddcdeeee
/* 00000470:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000474:	eedcaaab */	/*illegal*/ .word 0xeedcaaab
/* 00000478:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 0000047c:	dccddeee */	/*illegal*/ .word 0xdccddeee
/* 00000480:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000484:	dddcaaab */	/*illegal*/ .word 0xdddcaaab
/* 00000488:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000048c:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 00000490:	eeedddcd */	/*illegal*/ .word 0xeeedddcd
/* 00000494:	ddccaaab */	/*illegal*/ .word 0xddccaaab
/* 00000498:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000049c:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 000004a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a4:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000004a8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000004ac:	eeeeddcd */	/*illegal*/ .word 0xeeeeddcd
/* 000004b0:	dddddeed */	/*illegal*/ .word 0xdddddeed
/* 000004b4:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 000004b8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000004bc:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000004c0:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 000004c4:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 000004c8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000004cc:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 000004d0:	ddcdeeee */	/*illegal*/ .word 0xddcdeeee
/* 000004d4:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 000004d8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000004dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004e0:	ddccdeed */	/*illegal*/ .word 0xddccdeed
/* 000004e4:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 000004e8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000004ec:	cdddcdde */	/*illegal*/ .word 0xcdddcdde
/* 000004f0:	eddccddd */	/*illegal*/ .word 0xeddccddd
/* 000004f4:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000004f8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000004fc:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 00000500:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00000504:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00000508:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000050c:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000510:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000514:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00000518:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000051c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000524:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00000528:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000052c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000534:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000538:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000053c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000540:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000544:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000548:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000054c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000554:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000055c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000056c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000578:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000057c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000580:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000584:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000588:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000058c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000598:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 0000059c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000005a0:	deeaeedd */	/*illegal*/ .word 0xdeeaeedd
/* 000005a4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000005a8:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 000005ac:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000005b0:	ddeaeddc */	/*illegal*/ .word 0xddeaeddc
/* 000005b4:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000005b8:	dcccccbd */	/*illegal*/ .word 0xdcccccbd
/* 000005bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c0:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 000005c4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000005c8:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 000005cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005d0:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 000005d4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000005d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005dc:	eeeaeeee */	/*illegal*/ .word 0xeeeaeeee
/* 000005e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e4:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000005e8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000005ec:	eeeaeddd */	/*illegal*/ .word 0xeeeaeddd
/* 000005f0:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000005f4:	aeddeeee */	sw sp, 0xffffeeee(s6)
/* 000005f8:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 000005fc:	ccdadccc */	/*illegal*/ .word 0xccdadccc
/* 00000600:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00000604:	adcccdee */	sw t4, 0xffffcdee(t6)
/* 00000608:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000060c:	cccacccc */	/*illegal*/ .word 0xcccacccc
/* 00000610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000614:	accccccd */	sw t4, 0xffffcccd(a2)
/* 00000618:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 0000061c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000620:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00000624:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000628:	eeeeeebe */	/*illegal*/ .word 0xeeeeeebe
/* 0000062c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000630:	eeebeeee */	/*illegal*/ .word 0xeeebeeee
/* 00000634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000638:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 0000063c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000640:	eeebeeed */	/*illegal*/ .word 0xeeebeeed
/* 00000644:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000648:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 0000064c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000650:	cdeaeddc */	/*illegal*/ .word 0xcdeaeddc
/* 00000654:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 00000658:	dccccc9c */	/*illegal*/ .word 0xdccccc9c
/* 0000065c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000660:	ccc9cccc */	/*illegal*/ .word 0xccc9cccc
/* 00000664:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00000668:	22222222 */	addi v0, s1, 0x2222
/* 0000066c:	22222222 */	addi v0, s1, 0x2222
/* 00000670:	22222222 */	addi v0, s1, 0x2222
/* 00000674:	22222222 */	addi v0, s1, 0x2222
/* 00000678:	22222222 */	addi v0, s1, 0x2222
/* 0000067c:	22222222 */	addi v0, s1, 0x2222
/* 00000680:	22222222 */	addi v0, s1, 0x2222
/* 00000684:	22222222 */	addi v0, s1, 0x2222
/* 00000688:	22222222 */	addi v0, s1, 0x2222
/* 0000068c:	22222222 */	addi v0, s1, 0x2222
/* 00000690:	22222222 */	addi v0, s1, 0x2222
/* 00000694:	22222222 */	addi v0, s1, 0x2222
/* 00000698:	22222222 */	addi v0, s1, 0x2222
/* 0000069c:	22222222 */	addi v0, s1, 0x2222
/* 000006a0:	22222222 */	addi v0, s1, 0x2222
/* 000006a4:	22222222 */	addi v0, s1, 0x2222
/* 000006a8:	22222222 */	addi v0, s1, 0x2222
/* 000006ac:	22222222 */	addi v0, s1, 0x2222
/* 000006b0:	22222222 */	addi v0, s1, 0x2222
/* 000006b4:	22222222 */	addi v0, s1, 0x2222
/* 000006b8:	22222222 */	addi v0, s1, 0x2222
/* 000006bc:	22222222 */	addi v0, s1, 0x2222
/* 000006c0:	22222222 */	addi v0, s1, 0x2222
/* 000006c4:	22222222 */	addi v0, s1, 0x2222
/* 000006c8:	22222222 */	addi v0, s1, 0x2222
/* 000006cc:	22282222 */	addi t0, s1, 0x2222
/* 000006d0:	22222222 */	addi v0, s1, 0x2222
/* 000006d4:	22222222 */	addi v0, s1, 0x2222
/* 000006d8:	22222222 */	addi v0, s1, 0x2222
/* 000006dc:	22282222 */	addi t0, s1, 0x2222
/* 000006e0:	22222222 */	addi v0, s1, 0x2222
/* 000006e4:	22222222 */	addi v0, s1, 0x2222
/* 000006e8:	22222222 */	addi v0, s1, 0x2222
/* 000006ec:	22282222 */	addi t0, s1, 0x2222
/* 000006f0:	22222222 */	addi v0, s1, 0x2222
/* 000006f4:	22222222 */	addi v0, s1, 0x2222
/* 000006f8:	22222222 */	addi v0, s1, 0x2222
/* 000006fc:	22282222 */	addi t0, s1, 0x2222
/* 00000700:	22222222 */	addi v0, s1, 0x2222
/* 00000704:	22222222 */	addi v0, s1, 0x2222
/* 00000708:	22222222 */	addi v0, s1, 0x2222
/* 0000070c:	22282222 */	addi t0, s1, 0x2222
/* 00000710:	22222822 */	addi v0, s1, 0x2822
/* 00000714:	22222222 */	addi v0, s1, 0x2222
/* 00000718:	22222222 */	addi v0, s1, 0x2222
/* 0000071c:	22282222 */	addi t0, s1, 0x2222
/* 00000720:	2ff22822 */	sltiu s2, ra, 0x2822
/* 00000724:	22222223 */	addi v0, s1, 0x2223
/* 00000728:	22222222 */	addi v0, s1, 0x2222
/* 0000072c:	22282222 */	addi t0, s1, 0x2222
/* 00000730:	ff8f2b22 */	/*illegal*/ .word 0xff8f2b22
/* 00000734:	22222223 */	addi v0, s1, 0x2223
/* 00000738:	32222222 */	andi v0, s1, 0x2222
/* 0000073c:	222bb222 */	addi t3, s1, 0xffffb222
/* 00000740:	9ff98222 */	/*illegal*/ .word 0x9ff98222
/* 00000744:	22223233 */	addi v0, s1, 0x3233
/* 00000748:	32322222 */	andi s2, s1, 0x2222
/* 0000074c:	82328222 */	lb s2, 0xffff8222(s1)
/* 00000750:	29928228 */	slti s2, t4, 0xffff8228
/* 00000754:	22323333 */	addi s2, s1, 0x3333
/* 00000758:	32323222 */	andi s2, s1, 0x3222
/* 0000075c:	82328232 */	lb s2, 0xffff8232(s1)
/* 00000760:	2228b228 */	addi t0, s1, 0xffffb228
/* 00000764:	22323333 */	addi s2, s1, 0x3333
/* 00000768:	33333323 */	andi s3, t9, 0x3323
/* 0000076c:	2832b833 */	slti s2, at, 0xffffb833
/* 00000770:	238b222b */	addi t3, gp, 0x222b
/* 00000774:	23333334 */	addi s3, t9, 0x3334
/* 00000778:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000077c:	3b832833 */	xori v1, gp, 0x2833
/* 00000780:	88b23383 */	lwl s2, 0x3383(a1)
/* 00000784:	23333334 */	addi s3, t9, 0x3334
/* 00000788:	43433333 */	/*illegal*/ .word 0x43433333
/* 0000078c:	32b88888 */	andi t8, s5, 0x8888
/* 00000790:	ba233383 */	swr v1, 0x3383(s1)
/* 00000794:	33333334 */	andi s3, t9, 0x3334
/* 00000798:	43433333 */	/*illegal*/ .word 0x43433333
/* 0000079c:	332a66ba */	andi t2, t9, 0x66ba
/* 000007a0:	223338b3 */	addi s3, s1, 0x38b3
/* 000007a4:	34334344 */	ori s3, at, 0x4344
/* 000007a8:	44433833 */	/*illegal*/ .word 0x44433833
/* 000007ac:	33368668 */	andi s6, t9, 0x8668
/* 000007b0:	33333843 */	andi s3, t9, 0x3843
/* 000007b4:	44344344 */	/*illegal*/ .word 0x44344344
/* 000007b8:	44443833 */	/*illegal*/ .word 0x44443833
/* 000007bc:	4335665b */	/*illegal*/ .word 0x4335665b
/* 000007c0:	83338b44 */	lb s3, 0xffff8b44(t9)
/* 000007c4:	44844444 */	/*illegal*/ .word 0x44844444
/* 000007c8:	44443384 */	/*illegal*/ .word 0x44443384
/* 000007cc:	43325522 */	/*illegal*/ .word 0x43325522
/* 000007d0:	b888b444 */	swr t0, 0xffffb444(a0)
/* 000007d4:	48b44444 */	/*illegal*/ .word 0x48b44444
/* 000007d8:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 000007dc:	43432234 */	/*illegal*/ .word 0x43432234
/* 000007e0:	3bb88888 */	xori t8, sp, 0x8888
/* 000007e4:	8b344440 */	lwl s4, 0x4440(t9)
/* 000007e8:	0444443b */	/*illegal*/ .word 0x0444443b
/* 000007ec:	88444444 */	lwl a0, 0x4444(v0)
/* 000007f0:	8baabbba */	lwl t2, 0xffffbbba(sp)
/* 000007f4:	a3444440 */	sb a0, 0x4440(k0)
/* 000007f8:	04444443 */	/*illegal*/ .word 0x04444443
/* 000007fc:	ab888888 */	swl t0, 0xffff8888(gp)
/* 00000800:	ba333377 */	swr s3, 0x3377(s1)
/* 00000804:	34444440 */	ori a0, v0, 0x4440
/* 00000808:	00440444 */	/*illegal*/ .word 0x00440444
/* 0000080c:	03abbbba */	/*illegal*/ .word 0x03abbbba
/* 00000810:	33444778 */	andi a0, k0, 0x4778
/* 00000814:	70440440 */	/*illegal*/ .word 0x70440440
/* 00000818:	00440444 */	/*illegal*/ .word 0x00440444
/* 0000081c:	04333330 */	bgezall at, 0xd4e0
/* 00000820:	44444e77 */	/*illegal*/ .word 0x44444e77
/* 00000824:	e0440040 */	sc a0, 0x40(v0)
/* 00000828:	00400044 */	/*illegal*/ .word 0x00400044
/* 0000082c:	04440400 */	/*illegal*/ .word 0x04440400
/* 00000830:	440440ee */	/*illegal*/ .word 0x440440ee
/* 00000834:	30040000 */	andi a0, $zero, 0x0
/* 00000838:	00000040 */	sll $zero, $zero, 0x1
/* 0000083c:	04040000 */	/*illegal*/ .word 0x04040000
/* 00000840:	44004000 */	/*illegal*/ .word 0x44004000
/* 00000844:	40000000 */	mfc0 $zero, $0
/* 00000848:	00000000 */	nop
/* 0000084c:	00040000 */	sll $zero, a0, 0x0
/* 00000850:	04000000 */	bltz $zero, 0x854
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop
/* 00000860:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000878:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000087c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000880:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000884:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00000888:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000088c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000890:	0008bbaa */	/*illegal*/ .word 0x0008bbaa
/* 00000894:	aaa8ba00 */	swl t0, 0xffffba00(s5)
/* 00000898:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000089c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000008a0:	00088bbb */	/*illegal*/ .word 0x00088bbb
/* 000008a4:	8888ba00 */	lwl t0, 0xffffba00(a0)
/* 000008a8:	00000099 */	/*illegal*/ .word 0x00000099
/* 000008ac:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000008b0:	00088888 */	/*illegal*/ .word 0x00088888
/* 000008b4:	88bbba00 */	lwl k1, 0xffffba00(a1)
/* 000008b8:	0fffff99 */	jal 0xffffe64
/* 000008bc:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 000008c0:	00008888 */	/*illegal*/ .word 0x00008888
/* 000008c4:	bbaad000 */	swr t2, 0xffffd000(sp)
/* 000008c8:	099ffff9 */	j 0x67fffe4
/* 000008cc:	fffff990 */	/*illegal*/ .word 0xfffff990
/* 000008d0:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000008d4:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000008d8:	00999fff */	/*illegal*/ .word 0x00999fff
/* 000008dc:	fff99900 */	/*illegal*/ .word 0xfff99900
/* 000008e0:	00000777 */	/*illegal*/ .word 0x00000777
/* 000008e4:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 000008e8:	0009999f */	/*illegal*/ .word 0x0009999f
/* 000008ec:	f9999000 */	/*illegal*/ .word 0xf9999000
/* 000008f0:	00000777 */	/*illegal*/ .word 0x00000777
/* 000008f4:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 000008f8:	000099ff */	/*illegal*/ .word 0x000099ff
/* 000008fc:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00000900:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000904:	77eed000 */	/*illegal*/ .word 0x77eed000
/* 00000908:	00009fff */	/*illegal*/ .word 0x00009fff
/* 0000090c:	9fff0000 */	/*illegal*/ .word 0x9fff0000
/* 00000910:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000914:	77eedd00 */	/*illegal*/ .word 0x77eedd00
/* 00000918:	00099fff */	/*illegal*/ .word 0x00099fff
/* 0000091c:	99fff000 */	lwr ra, 0xfffff000(t7)
/* 00000920:	00077777 */	/*illegal*/ .word 0x00077777
/* 00000924:	7eeedd00 */	/*illegal*/ .word 0x7eeedd00
/* 00000928:	0009fff9 */	/*illegal*/ .word 0x0009fff9
/* 0000092c:	999ff000 */	lwr ra, 0xfffff000(t4)
/* 00000930:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000934:	eeeedd00 */	/*illegal*/ .word 0xeeeedd00
/* 00000938:	009fff00 */	/*illegal*/ .word 0x009fff00
/* 0000093c:	0099ff00 */	/*illegal*/ .word 0x0099ff00
/* 00000940:	0087777e */	/*illegal*/ .word 0x0087777e
/* 00000944:	eeedda00 */	/*illegal*/ .word 0xeeedda00
/* 00000948:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000094c:	00009f00 */	sll s3, $zero, 0x1c
/* 00000950:	0008888b */	/*illegal*/ .word 0x0008888b
/* 00000954:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000968:	00000000 */	nop
/* 0000096c:	00000000 */	nop
/* 00000970:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000978:	00000000 */	nop
/* 0000097c:	06600000 */	bltz s3, 0x980
/* 00000980:	000000e7 */	/*illegal*/ .word 0x000000e7
/* 00000984:	00000000 */	nop
/* 00000988:	00006600 */	sll t4, $zero, 0x18
/* 0000098c:	60600000 */	/*illegal*/ .word 0x60600000
/* 00000990:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 00000994:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000998:	0000606b */	/*illegal*/ .word 0x0000606b
/* 0000099c:	6b600000 */	/*illegal*/ .word 0x6b600000
/* 000009a0:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 000009a4:	70000000 */	/*illegal*/ .word 0x70000000
/* 000009a8:	00006b6b */	/*illegal*/ .word 0x00006b6b
/* 000009ac:	66550000 */	/*illegal*/ .word 0x66550000
/* 000009b0:	00000e78 */	/*illegal*/ .word 0x00000e78
/* 000009b4:	80000000 */	lb $zero, 0x0($zero)
/* 000009b8:	00abb665 */	/*illegal*/ .word 0x00abb665
/* 000009bc:	656bb000 */	/*illegal*/ .word 0x656bb000
/* 000009c0:	00000b77 */	/*illegal*/ .word 0x00000b77
/* 000009c4:	00000000 */	nop
/* 000009c8:	00ab5556 */	/*illegal*/ .word 0x00ab5556
/* 000009cc:	b6b6bb00 */	/*illegal*/ .word 0xb6b6bb00
/* 000009d0:	00000b87 */	/*illegal*/ .word 0x00000b87
/* 000009d4:	00000000 */	nop
/* 000009d8:	00a5bb6b */	/*illegal*/ .word 0x00a5bb6b
/* 000009dc:	bb688800 */	swr t0, 0xffff8800(k1)
/* 000009e0:	00000e88 */	/*illegal*/ .word 0x00000e88
/* 000009e4:	00000000 */	nop
/* 000009e8:	00a5ab6b */	/*illegal*/ .word 0x00a5ab6b
/* 000009ec:	88688800 */	lwl t0, 0xffff8800(v1)
/* 000009f0:	0000be78 */	/*illegal*/ .word 0x0000be78
/* 000009f4:	00000000 */	nop
/* 000009f8:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 000009fc:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00000a00:	0000ab70 */	tge $zero, $zero, 0x2ad
/* 00000a04:	00000000 */	nop
/* 00000a08:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00000a0c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00000a10:	0000db80 */	sll k1, $zero, 0xe
/* 00000a14:	07700000 */	bltzal k1, 0xa18
/* 00000a18:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00000a1c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00000a20:	0000de70 */	tge $zero, $zero, 0x379
/* 00000a24:	088e0000 */	j 0x2380000
/* 00000a28:	0005aa88 */	/*illegal*/ .word 0x0005aa88
/* 00000a2c:	8868bb00 */	lwl t0, 0xffffbb00(v1)
/* 00000a30:	0000ab87 */	/*illegal*/ .word 0x0000ab87
/* 00000a34:	87bb0000 */	lh k1, 0x0(sp)
/* 00000a38:	0000aa88 */	/*illegal*/ .word 0x0000aa88
/* 00000a3c:	886b0000 */	lwl t3, 0x0(v1)
/* 00000a40:	00000ae7 */	/*illegal*/ .word 0x00000ae7
/* 00000a44:	bee00000 */	cache 0x0, 0x0(s7)
/* 00000a48:	00000a8b */	/*illegal*/ .word 0x00000a8b
/* 00000a4c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000a50:	000000da */	/*illegal*/ .word 0x000000da
/* 00000a54:	ad000000 */	sw $zero, 0x0(t0)
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00000000 */	nop
/* 00000a60:	00000000 */	nop
/* 00000a64:	00000000 */	nop
/* 00000a68:	00000000 */	nop
/* 00000a6c:	00000000 */	nop
/* 00000a70:	00000000 */	nop
/* 00000a74:	00000000 */	nop
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00040000 */	sll $zero, a0, 0x0
/* 00000a80:	04000000 */	bltz $zero, 0xa84
/* 00000a84:	00000000 */	nop
/* 00000a88:	00000040 */	sll $zero, $zero, 0x1
/* 00000a8c:	04030030 */	bgezl $zero, 0xb50
/* 00000a90:	44004000 */	/*illegal*/ .word 0x44004000
/* 00000a94:	40000000 */	mfc0 $zero, $0
/* 00000a98:	00400044 */	/*illegal*/ .word 0x00400044
/* 00000a9c:	03abbba0 */	/*illegal*/ .word 0x03abbba0
/* 00000aa0:	34044000 */	ori a0, $zero, 0x4000
/* 00000aa4:	40040000 */	mfc0 a0, $0
/* 00000aa8:	00440443 */	/*illegal*/ .word 0x00440443
/* 00000aac:	ab88888b */	swl t0, 0xffff888b(gp)
/* 00000ab0:	a3433303 */	sb v1, 0x3303(k0)
/* 00000ab4:	40440040 */	/*illegal*/ .word 0x40440040
/* 00000ab8:	0044043b */	/*illegal*/ .word 0x0044043b
/* 00000abc:	88334448 */	lwl s3, 0x4448(at)
/* 00000ac0:	8babbbba */	lwl t3, 0xffffbbba(sp)
/* 00000ac4:	30440440 */	andi a0, v0, 0x440
/* 00000ac8:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 00000acc:	43993433 */	/*illegal*/ .word 0x43993433
/* 00000ad0:	bb888888 */	swr t0, 0xffff8888(gp)
/* 00000ad4:	b3444440 */	/*illegal*/ .word 0xb3444440
/* 00000ad8:	04444384 */	/*illegal*/ .word 0x04444384
/* 00000adc:	49ff93ab */	/*illegal*/ .word 0x49ff93ab
/* 00000ae0:	88884444 */	lwl t0, 0x4444(a0)
/* 00000ae4:	8b344440 */	lwl s4, 0x4440(t9)
/* 00000ae8:	04444b84 */	/*illegal*/ .word 0x04444b84
/* 00000aec:	4f8ffa88 */	/*illegal*/ .word 0x4f8ffa88
/* 00000af0:	4438b4ee */	/*illegal*/ .word 0x4438b4ee
/* 00000af4:	48344440 */	/*illegal*/ .word 0x48344440
/* 00000af8:	44444834 */	/*illegal*/ .word 0x44444834
/* 00000afc:	43ffb834 */	/*illegal*/ .word 0x43ffb834
/* 00000b00:	43348e77 */	/*illegal*/ .word 0x43348e77
/* 00000b04:	e4b44444 */	/*illegal*/ .word 0xe4b44444
/* 00000b08:	44443833 */	/*illegal*/ .word 0x44443833
/* 00000b0c:	432a8333 */	/*illegal*/ .word 0x432a8333
/* 00000b10:	43338778 */	/*illegal*/ .word 0x43338778
/* 00000b14:	73844444 */	/*illegal*/ .word 0x73844444
/* 00000b18:	44433833 */	/*illegal*/ .word 0x44433833
/* 00000b1c:	32a83333 */	andi t0, s5, 0x3333
/* 00000b20:	33333877 */	andi s3, t9, 0x3877
/* 00000b24:	43344344 */	/*illegal*/ .word 0x43344344
/* 00000b28:	43433333 */	/*illegal*/ .word 0x43433333
/* 00000b2c:	32833333 */	andi v1, s4, 0x3333
/* 00000b30:	322338b3 */	andi v1, s1, 0x38b3
/* 00000b34:	33334344 */	andi s3, t9, 0x4344
/* 00000b38:	43433333 */	/*illegal*/ .word 0x43433333
/* 00000b3c:	3b833333 */	xori v1, gp, 0x3333
/* 00000b40:	25522382 */	addiu s2, t2, 0x2382
/* 00000b44:	33333334 */	andi s3, t9, 0x3334
/* 00000b48:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000b4c:	28333333 */	slti s3, at, 0x3333
/* 00000b50:	56652382 */	bnel s3, a1, 0x995c
/* 00000b54:	23333334 */	addi s3, t9, 0x3334
/* 00000b58:	33333323 */	andi s3, t9, 0x3323
/* 00000b5c:	28332333 */	slti s3, at, 0x2333
/* 00000b60:	6686232b */	/*illegal*/ .word 0x6686232b
/* 00000b64:	23333333 */	addi s3, t9, 0x3333
/* 00000b68:	32323222 */	andi s2, s1, 0x3222
/* 00000b6c:	b2332322 */	/*illegal*/ .word 0xb2332322
/* 00000b70:	26622228 */	addiu v0, s3, 0x2228
/* 00000b74:	22323333 */	addi s2, s1, 0x3333
/* 00000b78:	32322222 */	andi s2, s1, 0x2222
/* 00000b7c:	8232222b */	lb s2, 0x222b(s1)
/* 00000b80:	bba22228 */	swr v0, 0x2228(sp)
/* 00000b84:	22223233 */	addi v0, s1, 0x3233
/* 00000b88:	32222222 */	andi v0, s1, 0x2222
/* 00000b8c:	22222b88 */	addi v0, s1, 0x2b88
/* 00000b90:	888b2222 */	lwl t3, 0x2222(a0)
/* 00000b94:	22222223 */	addi v0, s1, 0x2223
/* 00000b98:	22222222 */	addi v0, s1, 0x2222
/* 00000b9c:	2222b822 */	addi v0, s1, 0xffffb822
/* 00000ba0:	2228b222 */	addi t0, s1, 0xffffb222
/* 00000ba4:	22222223 */	addi v0, s1, 0x2223
/* 00000ba8:	22222222 */	addi v0, s1, 0x2222
/* 00000bac:	22228222 */	addi v0, s1, 0xffff8222
/* 00000bb0:	22222b22 */	addi v0, s1, 0x2b22
/* 00000bb4:	22222222 */	addi v0, s1, 0x2222
/* 00000bb8:	22222222 */	addi v0, s1, 0x2222
/* 00000bbc:	222ab222 */	addi t2, s1, 0xffffb222
/* 00000bc0:	22222822 */	addi v0, s1, 0x2822
/* 00000bc4:	22222222 */	addi v0, s1, 0x2222
/* 00000bc8:	22222222 */	addi v0, s1, 0x2222
/* 00000bcc:	222b2222 */	addi t3, s1, 0x2222
/* 00000bd0:	22222222 */	addi v0, s1, 0x2222
/* 00000bd4:	22222222 */	addi v0, s1, 0x2222
/* 00000bd8:	22222222 */	addi v0, s1, 0x2222
/* 00000bdc:	22282222 */	addi t0, s1, 0x2222
/* 00000be0:	22222222 */	addi v0, s1, 0x2222
/* 00000be4:	22222222 */	addi v0, s1, 0x2222
/* 00000be8:	22222222 */	addi v0, s1, 0x2222
/* 00000bec:	22282222 */	addi t0, s1, 0x2222
/* 00000bf0:	22222222 */	addi v0, s1, 0x2222
/* 00000bf4:	22222222 */	addi v0, s1, 0x2222
/* 00000bf8:	22222222 */	addi v0, s1, 0x2222
/* 00000bfc:	22282222 */	addi t0, s1, 0x2222
/* 00000c00:	22222222 */	addi v0, s1, 0x2222
/* 00000c04:	22222222 */	addi v0, s1, 0x2222
/* 00000c08:	22222222 */	addi v0, s1, 0x2222
/* 00000c0c:	22222222 */	addi v0, s1, 0x2222
/* 00000c10:	22222222 */	addi v0, s1, 0x2222
/* 00000c14:	22222222 */	addi v0, s1, 0x2222
/* 00000c18:	22222222 */	addi v0, s1, 0x2222
/* 00000c1c:	22222222 */	addi v0, s1, 0x2222
/* 00000c20:	22222222 */	addi v0, s1, 0x2222
/* 00000c24:	22222222 */	addi v0, s1, 0x2222
/* 00000c28:	22222222 */	addi v0, s1, 0x2222
/* 00000c2c:	22222222 */	addi v0, s1, 0x2222
/* 00000c30:	22222222 */	addi v0, s1, 0x2222
/* 00000c34:	22222222 */	addi v0, s1, 0x2222
/* 00000c38:	22222222 */	addi v0, s1, 0x2222
/* 00000c3c:	22222222 */	addi v0, s1, 0x2222
/* 00000c40:	22222222 */	addi v0, s1, 0x2222
/* 00000c44:	22222222 */	addi v0, s1, 0x2222
/* 00000c48:	22222222 */	addi v0, s1, 0x2222
/* 00000c4c:	22222222 */	addi v0, s1, 0x2222
/* 00000c50:	22222222 */	addi v0, s1, 0x2222
/* 00000c54:	22222222 */	addi v0, s1, 0x2222
/* 00000c58:	22222222 */	addi v0, s1, 0x2222
/* 00000c5c:	22222222 */	addi v0, s1, 0x2222
/* 00000c60:	22222222 */	addi v0, s1, 0x2222
/* 00000c64:	22222222 */	addi v0, s1, 0x2222
/* 00000c68:	00000000 */	nop
/* 00000c6c:	00000000 */	nop

.close
