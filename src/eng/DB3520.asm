.n64
.create "build/eng/DB3520.bin", 0

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
/* 00000328:	00060014 */	/*illegal*/ .word 0x00060014
/* 0000032c:	00120000 */	sll $zero, s2, 0x0
/* 00000330:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000334:	351c6774 */	ori gp, t0, 0x6774
/* 00000338:	0006001f */	/*illegal*/ .word 0x0006001f
/* 0000033c:	000e0000 */	sll $zero, t6, 0x0
/* 00000340:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000344:	1c2c6bb0 */	/*illegal*/ .word 0x1c2c6bb0
/* 00000348:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000034c:	00140000 */	sll $zero, s4, 0x0
/* 00000350:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000354:	002970da */	/*illegal*/ .word 0x002970da
/* 00000358:	fffa001f */	/*illegal*/ .word 0xfffa001f
/* 0000035c:	000e0000 */	sll $zero, t6, 0x0
/* 00000360:	00000a00 */	sll at, $zero, 0x8
/* 00000364:	e42c6bff */	/*illegal*/ .word 0xe42c6bff
/* 00000368:	fffa0014 */	/*illegal*/ .word 0xfffa0014
/* 0000036c:	00120000 */	sll $zero, s2, 0x0
/* 00000370:	00000c00 */	sll at, $zero, 0x10
/* 00000374:	cb1c67ff */	/*illegal*/ .word 0xcb1c67ff
/* 00000378:	000f0024 */	and $zero, $zero, t7
/* 0000037c:	00010000 */	sll $zero, at, 0x0
/* 00000380:	04000a00 */	bltz $zero, 0x2b84
/* 00000384:	6b350074 */	/*illegal*/ .word 0x6b350074
/* 00000388:	000a002e */	/*illegal*/ .word 0x000a002e
/* 0000038c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00000390:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000394:	5e4716b0 */	/*illegal*/ .word 0x5e4716b0
/* 00000398:	000e0026 */	xor $zero, $zero, t6
/* 0000039c:	00070000 */	sll $zero, a3, 0x0
/* 000003a0:	03000a00 */	/*illegal*/ .word 0x03000a00
/* 000003a4:	554531da */	bnel t2, a1, 0xcb10
/* 000003a8:	0004002e */	/*illegal*/ .word 0x0004002e
/* 000003ac:	00080000 */	sll $zero, t0, 0x0
/* 000003b0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000003b4:	424746ff */	/*illegal*/ .word 0x424746ff
/* 000003b8:	00090024 */	and $zero, $zero, t1
/* 000003bc:	000b0000 */	sll $zero, t3, 0x0
/* 000003c0:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 000003c4:	35355dff */	ori s5, t1, 0x5dff
/* 000003c8:	fffa001e */	/*illegal*/ .word 0xfffa001e
/* 000003cc:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000003d0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000003d4:	cb1c9974 */	/*illegal*/ .word 0xcb1c9974
/* 000003d8:	fffa002a */	/*illegal*/ .word 0xfffa002a
/* 000003dc:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000003e0:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 000003e4:	e42c95b0 */	/*illegal*/ .word 0xe42c95b0
/* 000003e8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000003ec:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000003f0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000003f4:	002990da */	/*illegal*/ .word 0x002990da
/* 000003f8:	0006002a */	slt $zero, $zero, a2
/* 000003fc:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000400:	00000a00 */	sll at, $zero, 0x8
/* 00000404:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 00000408:	0006002a */	slt $zero, $zero, a2
/* 0000040c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000410:	00000a00 */	sll at, $zero, 0x8
/* 00000414:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 00000418:	0006001e */	/*illegal*/ .word 0x0006001e
/* 0000041c:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000420:	00000c00 */	sll at, $zero, 0x10
/* 00000424:	351c99ff */	ori gp, t0, 0x99ff
/* 00000428:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000042c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000430:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000434:	002990da */	/*illegal*/ .word 0x002990da
/* 00000438:	fff50022 */	/*illegal*/ .word 0xfff50022
/* 0000043c:	000d0000 */	sll $zero, t5, 0x0
/* 00000440:	04000c00 */	bltz $zero, 0x3444
/* 00000444:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00000448:	fffa002c */	/*illegal*/ .word 0xfffa002c
/* 0000044c:	000a0000 */	sll $zero, t2, 0x0
/* 00000450:	04000a00 */	bltz $zero, 0x2c54
/* 00000454:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00000458:	fff4002c */	/*illegal*/ .word 0xfff4002c
/* 0000045c:	00000000 */	nop
/* 00000460:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000464:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00000468:	ffef0022 */	/*illegal*/ .word 0xffef0022
/* 0000046c:	00030000 */	sll $zero, v1, 0x0
/* 00000470:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000474:	a63c34d2 */	sh gp, 0x34d2(s1)
/* 00000478:	000c0017 */	/*illegal*/ .word 0x000c0017
/* 0000047c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00000480:	04000c00 */	bltz $zero, 0x3484
/* 00000484:	641fc6d2 */	/*illegal*/ .word 0x641fc6d2
/* 00000488:	00090023 */	subu $zero, $zero, t1
/* 0000048c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000490:	04000a00 */	bltz $zero, 0x2c94
/* 00000494:	641fc6d2 */	/*illegal*/ .word 0x641fc6d2
/* 00000498:	000f0023 */	subu $zero, $zero, t7
/* 0000049c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000004a0:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 000004a4:	641fc6d2 */	/*illegal*/ .word 0x641fc6d2
/* 000004a8:	00120017 */	/*illegal*/ .word 0x00120017
/* 000004ac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000004b0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000004b4:	641fc6d2 */	/*illegal*/ .word 0x641fc6d2
/* 000004b8:	ffef0015 */	/*illegal*/ .word 0xffef0015
/* 000004bc:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000004c0:	04000a00 */	bltz $zero, 0x2cc4
/* 000004c4:	8c1cfb74 */	lw gp, 0xfffffb74($zero)
/* 000004c8:	fff10020 */	/*illegal*/ .word 0xfff10020
/* 000004cc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000004d0:	04000800 */	bltz $zero, 0x24d4
/* 000004d4:	952ce2b0 */	lhu t4, 0xffffe2b0(t1)
/* 000004d8:	ffef0016 */	/*illegal*/ .word 0xffef0016
/* 000004dc:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000004e0:	03000a00 */	/*illegal*/ .word 0x03000a00
/* 000004e4:	9f29c8da */	/*illegal*/ .word 0x9f29c8da
/* 000004e8:	fff70020 */	/*illegal*/ .word 0xfff70020
/* 000004ec:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000004f0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000004f4:	b12cb2ff */	/*illegal*/ .word 0xb12cb2ff
/* 000004f8:	fff50015 */	/*illegal*/ .word 0xfff50015
/* 000004fc:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00000500:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000504:	c11c9eff */	ll gp, 0xffff9eff(t0)
/* 00000508:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000050c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000514:	00000000 */	nop
/* 00000518:	e200001c */	sc $zero, 0x1c(s0)
/* 0000051c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000520:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000524:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000528:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000052c:	00008000 */	sll s0, $zero, 0x0
/* 00000530:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000534:	06000678 */	bltz s0, 0x1f18
/* 00000538:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000053c:	00000000 */	nop
/* 00000540:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000544:	07000000 */	bltz t8, 0x548
/* 00000548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000054c:	00000000 */	nop
/* 00000550:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000554:	0703c000 */	bgezl t8, 0xffff0558
/* 00000558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000055c:	00000000 */	nop
/* 00000560:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000564:	06000698 */	bltz s0, 0x1fc8
/* 00000568:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000056c:	0705c150 */	/*illegal*/ .word 0x0705c150
/* 00000570:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000574:	00000000 */	nop
/* 00000578:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000057c:	073ff400 */	/*illegal*/ .word 0x073ff400
/* 00000580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000584:	00000000 */	nop
/* 00000588:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000058c:	00f5c150 */	/*illegal*/ .word 0x00f5c150
/* 00000590:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000594:	0007c1fc */	/*illegal*/ .word 0x0007c1fc
/* 00000598:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000059c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005a4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000005a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000005ac:	06000008 */	bltz s0, 0x5d0
/* 000005b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000005b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000005b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000005c0:	06080a0c */	tgei s0, 2572
/* 000005c4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000005c8:	06101214 */	bltzal s0, 0x4e1c
/* 000005cc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000005d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000005d4:	001e181c */	/*illegal*/ .word 0x001e181c
/* 000005d8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000005dc:	00262024 */	and a0, at, a2
/* 000005e0:	06282a2c */	tgei s1, 10796
/* 000005e4:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000005e8:	06303234 */	bltzal s1, 0xcebc
/* 000005ec:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000005f0:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 000005f4:	00000000 */	nop
/* 000005f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000005fc:	06000208 */	bltz s0, 0xe20
/* 00000600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000604:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000608:	060c0e10 */	teqi s0, 3600
/* 0000060c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000610:	060c181a */	teqi s0, 6170
/* 00000614:	000c1c1e */	/*illegal*/ .word 0x000c1c1e
/* 00000618:	05122022 */	bltzall t0, 0x86a4
/* 0000061c:	00000000 */	nop
/* 00000620:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000624:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000628:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000062c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000630:	062a2c28 */	tlti s1, 11304
/* 00000634:	002e3032 */	tlt at, t6, 0xc0
/* 00000638:	06343632 */	/*illegal*/ .word 0x06343632
/* 0000063c:	00303432 */	tlt at, s0, 0xd0
/* 00000640:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000644:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00000648:	01010020 */	add $zero, t0, at
/* 0000064c:	06000408 */	bltz s0, 0x1670
/* 00000650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000654:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000658:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000065c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000660:	060e1214 */	tnei s0, 4628
/* 00000664:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000668:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000066c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000670:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000674:	00000000 */	nop
/* 00000678:	83002580 */	lb $zero, 0x2580(t8)
/* 0000067c:	03010c01 */	/*illegal*/ .word 0x03010c01
/* 00000680:	25810125 */	addiu at, t4, 0x125
/* 00000684:	023ff801 */	/*illegal*/ .word 0x023ff801
/* 00000688:	ffff8301 */	/*illegal*/ .word 0xffff8301
/* 0000068c:	8419d6ad */	lh t9, 0xffffd6ad($zero)
/* 00000690:	18014001 */	/*illegal*/ .word 0x18014001
/* 00000694:	8001fe41 */	lb at, 0xfffffe41($zero)
/* 00000698:	baaaccde */	swr t2, 0xffffccde(s5)
/* 0000069c:	ddcdeeee */	/*illegal*/ .word 0xddcdeeee
/* 000006a0:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000006a4:	eedcaaab */	/*illegal*/ .word 0xeedcaaab
/* 000006a8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000006ac:	dccddeee */	/*illegal*/ .word 0xdccddeee
/* 000006b0:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000006b4:	dddcaaab */	/*illegal*/ .word 0xdddcaaab
/* 000006b8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000006bc:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 000006c0:	eeedddcd */	/*illegal*/ .word 0xeeedddcd
/* 000006c4:	ddccaaab */	/*illegal*/ .word 0xddccaaab
/* 000006c8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000006cc:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 000006d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006d4:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 000006d8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000006dc:	eeeeddcd */	/*illegal*/ .word 0xeeeeddcd
/* 000006e0:	dddddeed */	/*illegal*/ .word 0xdddddeed
/* 000006e4:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 000006e8:	baaacccd */	swr t2, 0xffffcccd(s5)
/* 000006ec:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000006f0:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 000006f4:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 000006f8:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 000006fc:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 00000700:	ddcdeeee */	/*illegal*/ .word 0xddcdeeee
/* 00000704:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 00000708:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000070c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000710:	ddccdeed */	/*illegal*/ .word 0xddccdeed
/* 00000714:	dcccaaab */	/*illegal*/ .word 0xdcccaaab
/* 00000718:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000071c:	cdddcdde */	/*illegal*/ .word 0xcdddcdde
/* 00000720:	eddccddd */	/*illegal*/ .word 0xeddccddd
/* 00000724:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00000728:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000072c:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 00000730:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00000734:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00000738:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000073c:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000740:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000744:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00000748:	baaacccc */	swr t2, 0xffffcccc(s5)
/* 0000074c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000750:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000754:	ccccaaab */	/*illegal*/ .word 0xccccaaab
/* 00000758:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000075c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000760:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000764:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000768:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000076c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000770:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000774:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000778:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000077c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000784:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000078c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000079c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c8:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 000007cc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000007d0:	deeaeedd */	/*illegal*/ .word 0xdeeaeedd
/* 000007d4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000007d8:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 000007dc:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000007e0:	ddeaeddc */	/*illegal*/ .word 0xddeaeddc
/* 000007e4:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000007e8:	dcccccbd */	/*illegal*/ .word 0xdcccccbd
/* 000007ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007f0:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 000007f4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000007f8:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 000007fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000800:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00000804:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000808:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000080c:	eeeaeeee */	/*illegal*/ .word 0xeeeaeeee
/* 00000810:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000814:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000818:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000081c:	eeeaeddd */	/*illegal*/ .word 0xeeeaeddd
/* 00000820:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000824:	aeddeeee */	sw sp, 0xffffeeee(s6)
/* 00000828:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 0000082c:	ccdadccc */	/*illegal*/ .word 0xccdadccc
/* 00000830:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00000834:	adcccdee */	sw t4, 0xffffcdee(t6)
/* 00000838:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000083c:	cccacccc */	/*illegal*/ .word 0xcccacccc
/* 00000840:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000844:	accccccd */	sw t4, 0xffffcccd(a2)
/* 00000848:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 0000084c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000850:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00000854:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000858:	eeeeeebe */	/*illegal*/ .word 0xeeeeeebe
/* 0000085c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000860:	eeebeeee */	/*illegal*/ .word 0xeeebeeee
/* 00000864:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000868:	eeeddeae */	/*illegal*/ .word 0xeeeddeae
/* 0000086c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000870:	eeebeeed */	/*illegal*/ .word 0xeeebeeed
/* 00000874:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000878:	eedccdae */	/*illegal*/ .word 0xeedccdae
/* 0000087c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000880:	cdeaeddc */	/*illegal*/ .word 0xcdeaeddc
/* 00000884:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 00000888:	dccccc9c */	/*illegal*/ .word 0xdccccc9c
/* 0000088c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000890:	ccc9cccc */	/*illegal*/ .word 0xccc9cccc
/* 00000894:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00000898:	22222222 */	addi v0, s1, 0x2222
/* 0000089c:	22222222 */	addi v0, s1, 0x2222
/* 000008a0:	22222222 */	addi v0, s1, 0x2222
/* 000008a4:	22222222 */	addi v0, s1, 0x2222
/* 000008a8:	22222222 */	addi v0, s1, 0x2222
/* 000008ac:	22222222 */	addi v0, s1, 0x2222
/* 000008b0:	22222222 */	addi v0, s1, 0x2222
/* 000008b4:	22222222 */	addi v0, s1, 0x2222
/* 000008b8:	22222222 */	addi v0, s1, 0x2222
/* 000008bc:	22222222 */	addi v0, s1, 0x2222
/* 000008c0:	22222222 */	addi v0, s1, 0x2222
/* 000008c4:	22222222 */	addi v0, s1, 0x2222
/* 000008c8:	22222222 */	addi v0, s1, 0x2222
/* 000008cc:	22222222 */	addi v0, s1, 0x2222
/* 000008d0:	22222222 */	addi v0, s1, 0x2222
/* 000008d4:	22222222 */	addi v0, s1, 0x2222
/* 000008d8:	22222222 */	addi v0, s1, 0x2222
/* 000008dc:	22222222 */	addi v0, s1, 0x2222
/* 000008e0:	22222222 */	addi v0, s1, 0x2222
/* 000008e4:	22222222 */	addi v0, s1, 0x2222
/* 000008e8:	22222222 */	addi v0, s1, 0x2222
/* 000008ec:	22222222 */	addi v0, s1, 0x2222
/* 000008f0:	22222222 */	addi v0, s1, 0x2222
/* 000008f4:	22222222 */	addi v0, s1, 0x2222
/* 000008f8:	22222222 */	addi v0, s1, 0x2222
/* 000008fc:	22282222 */	addi t0, s1, 0x2222
/* 00000900:	22222222 */	addi v0, s1, 0x2222
/* 00000904:	22222222 */	addi v0, s1, 0x2222
/* 00000908:	22222222 */	addi v0, s1, 0x2222
/* 0000090c:	22282222 */	addi t0, s1, 0x2222
/* 00000910:	22222222 */	addi v0, s1, 0x2222
/* 00000914:	22222222 */	addi v0, s1, 0x2222
/* 00000918:	22222222 */	addi v0, s1, 0x2222
/* 0000091c:	22282222 */	addi t0, s1, 0x2222
/* 00000920:	22222222 */	addi v0, s1, 0x2222
/* 00000924:	22222222 */	addi v0, s1, 0x2222
/* 00000928:	22222222 */	addi v0, s1, 0x2222
/* 0000092c:	22282222 */	addi t0, s1, 0x2222
/* 00000930:	22222222 */	addi v0, s1, 0x2222
/* 00000934:	22222222 */	addi v0, s1, 0x2222
/* 00000938:	22222222 */	addi v0, s1, 0x2222
/* 0000093c:	22282222 */	addi t0, s1, 0x2222
/* 00000940:	22222822 */	addi v0, s1, 0x2822
/* 00000944:	22222222 */	addi v0, s1, 0x2222
/* 00000948:	22222222 */	addi v0, s1, 0x2222
/* 0000094c:	22282222 */	addi t0, s1, 0x2222
/* 00000950:	2ff22822 */	sltiu s2, ra, 0x2822
/* 00000954:	22222223 */	addi v0, s1, 0x2223
/* 00000958:	22222222 */	addi v0, s1, 0x2222
/* 0000095c:	22282222 */	addi t0, s1, 0x2222
/* 00000960:	ff8f2b22 */	/*illegal*/ .word 0xff8f2b22
/* 00000964:	22222223 */	addi v0, s1, 0x2223
/* 00000968:	32222222 */	andi v0, s1, 0x2222
/* 0000096c:	222bb222 */	addi t3, s1, 0xffffb222
/* 00000970:	9ff98222 */	/*illegal*/ .word 0x9ff98222
/* 00000974:	22223233 */	addi v0, s1, 0x3233
/* 00000978:	32322222 */	andi s2, s1, 0x2222
/* 0000097c:	82328222 */	lb s2, 0xffff8222(s1)
/* 00000980:	29928228 */	slti s2, t4, 0xffff8228
/* 00000984:	22323333 */	addi s2, s1, 0x3333
/* 00000988:	32323222 */	andi s2, s1, 0x3222
/* 0000098c:	82328232 */	lb s2, 0xffff8232(s1)
/* 00000990:	2228b228 */	addi t0, s1, 0xffffb228
/* 00000994:	22323333 */	addi s2, s1, 0x3333
/* 00000998:	33333323 */	andi s3, t9, 0x3323
/* 0000099c:	2832b833 */	slti s2, at, 0xffffb833
/* 000009a0:	238b222b */	addi t3, gp, 0x222b
/* 000009a4:	23333334 */	addi s3, t9, 0x3334
/* 000009a8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000009ac:	3b832833 */	xori v1, gp, 0x2833
/* 000009b0:	88b23383 */	lwl s2, 0x3383(a1)
/* 000009b4:	23333334 */	addi s3, t9, 0x3334
/* 000009b8:	43433333 */	/*illegal*/ .word 0x43433333
/* 000009bc:	32b88888 */	andi t8, s5, 0x8888
/* 000009c0:	ba233383 */	swr v1, 0x3383(s1)
/* 000009c4:	33333334 */	andi s3, t9, 0x3334
/* 000009c8:	43433333 */	/*illegal*/ .word 0x43433333
/* 000009cc:	332a66ba */	andi t2, t9, 0x66ba
/* 000009d0:	223338b3 */	addi s3, s1, 0x38b3
/* 000009d4:	34334344 */	ori s3, at, 0x4344
/* 000009d8:	44433833 */	/*illegal*/ .word 0x44433833
/* 000009dc:	33368668 */	andi s6, t9, 0x8668
/* 000009e0:	33333843 */	andi s3, t9, 0x3843
/* 000009e4:	44344344 */	/*illegal*/ .word 0x44344344
/* 000009e8:	44443833 */	/*illegal*/ .word 0x44443833
/* 000009ec:	4335665b */	/*illegal*/ .word 0x4335665b
/* 000009f0:	83338b44 */	lb s3, 0xffff8b44(t9)
/* 000009f4:	44844444 */	/*illegal*/ .word 0x44844444
/* 000009f8:	44443384 */	/*illegal*/ .word 0x44443384
/* 000009fc:	43325522 */	/*illegal*/ .word 0x43325522
/* 00000a00:	b888b444 */	swr t0, 0xffffb444(a0)
/* 00000a04:	48b44444 */	/*illegal*/ .word 0x48b44444
/* 00000a08:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 00000a0c:	43432234 */	/*illegal*/ .word 0x43432234
/* 00000a10:	3bb88888 */	xori t8, sp, 0x8888
/* 00000a14:	8b344440 */	lwl s4, 0x4440(t9)
/* 00000a18:	0444443b */	/*illegal*/ .word 0x0444443b
/* 00000a1c:	88444444 */	lwl a0, 0x4444(v0)
/* 00000a20:	8baabbba */	lwl t2, 0xffffbbba(sp)
/* 00000a24:	a3444440 */	sb a0, 0x4440(k0)
/* 00000a28:	04444443 */	/*illegal*/ .word 0x04444443
/* 00000a2c:	ab888888 */	swl t0, 0xffff8888(gp)
/* 00000a30:	ba333377 */	swr s3, 0x3377(s1)
/* 00000a34:	34444440 */	ori a0, v0, 0x4440
/* 00000a38:	00440444 */	/*illegal*/ .word 0x00440444
/* 00000a3c:	03abbbba */	/*illegal*/ .word 0x03abbbba
/* 00000a40:	33444778 */	andi a0, k0, 0x4778
/* 00000a44:	70440440 */	/*illegal*/ .word 0x70440440
/* 00000a48:	00440444 */	/*illegal*/ .word 0x00440444
/* 00000a4c:	04333330 */	bgezall at, 0xd710
/* 00000a50:	44444e77 */	/*illegal*/ .word 0x44444e77
/* 00000a54:	e0440040 */	sc a0, 0x40(v0)
/* 00000a58:	00400044 */	/*illegal*/ .word 0x00400044
/* 00000a5c:	04440400 */	/*illegal*/ .word 0x04440400
/* 00000a60:	440440ee */	/*illegal*/ .word 0x440440ee
/* 00000a64:	30040000 */	andi a0, $zero, 0x0
/* 00000a68:	00000040 */	sll $zero, $zero, 0x1
/* 00000a6c:	04040000 */	/*illegal*/ .word 0x04040000
/* 00000a70:	44004000 */	/*illegal*/ .word 0x44004000
/* 00000a74:	40000000 */	mfc0 $zero, $0
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00040000 */	sll $zero, a0, 0x0
/* 00000a80:	04000000 */	bltz $zero, 0xa84
/* 00000a84:	00000000 */	nop
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000a98:	00000000 */	nop
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000aac:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ab0:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000ab4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00000ab8:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000abc:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ac0:	0008bbaa */	/*illegal*/ .word 0x0008bbaa
/* 00000ac4:	aaa8ba00 */	swl t0, 0xffffba00(s5)
/* 00000ac8:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000acc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000ad0:	00088bbb */	/*illegal*/ .word 0x00088bbb
/* 00000ad4:	8888ba00 */	lwl t0, 0xffffba00(a0)
/* 00000ad8:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000adc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000ae0:	00088888 */	/*illegal*/ .word 0x00088888
/* 00000ae4:	88bbba00 */	lwl k1, 0xffffba00(a1)
/* 00000ae8:	0fffff99 */	jal 0xffffe64
/* 00000aec:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000af0:	00008888 */	/*illegal*/ .word 0x00008888
/* 00000af4:	bbaad000 */	swr t2, 0xffffd000(sp)
/* 00000af8:	099ffff9 */	j 0x67fffe4
/* 00000afc:	fffff990 */	/*illegal*/ .word 0xfffff990
/* 00000b00:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00000b04:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 00000b08:	00999fff */	/*illegal*/ .word 0x00999fff
/* 00000b0c:	fff99900 */	/*illegal*/ .word 0xfff99900
/* 00000b10:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000b14:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 00000b18:	0009999f */	/*illegal*/ .word 0x0009999f
/* 00000b1c:	f9999000 */	/*illegal*/ .word 0xf9999000
/* 00000b20:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000b24:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 00000b28:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00000b2c:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00000b30:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000b34:	77eed000 */	/*illegal*/ .word 0x77eed000
/* 00000b38:	00009fff */	/*illegal*/ .word 0x00009fff
/* 00000b3c:	9fff0000 */	/*illegal*/ .word 0x9fff0000
/* 00000b40:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000b44:	77eedd00 */	/*illegal*/ .word 0x77eedd00
/* 00000b48:	00099fff */	/*illegal*/ .word 0x00099fff
/* 00000b4c:	99fff000 */	lwr ra, 0xfffff000(t7)
/* 00000b50:	00077777 */	/*illegal*/ .word 0x00077777
/* 00000b54:	7eeedd00 */	/*illegal*/ .word 0x7eeedd00
/* 00000b58:	0009fff9 */	/*illegal*/ .word 0x0009fff9
/* 00000b5c:	999ff000 */	lwr ra, 0xfffff000(t4)
/* 00000b60:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000b64:	eeeedd00 */	/*illegal*/ .word 0xeeeedd00
/* 00000b68:	009fff00 */	/*illegal*/ .word 0x009fff00
/* 00000b6c:	0099ff00 */	/*illegal*/ .word 0x0099ff00
/* 00000b70:	0087777e */	/*illegal*/ .word 0x0087777e
/* 00000b74:	eeedda00 */	/*illegal*/ .word 0xeeedda00
/* 00000b78:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00000b7c:	00009f00 */	sll s3, $zero, 0x1c
/* 00000b80:	0008888b */	/*illegal*/ .word 0x0008888b
/* 00000b84:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00000b88:	00000000 */	nop
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000000 */	nop
/* 00000b94:	00000000 */	nop
/* 00000b98:	00000000 */	nop
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	00000000 */	nop
/* 00000bac:	06600000 */	bltz s3, 0xbb0
/* 00000bb0:	000000e7 */	/*illegal*/ .word 0x000000e7
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	00006600 */	sll t4, $zero, 0x18
/* 00000bbc:	60600000 */	/*illegal*/ .word 0x60600000
/* 00000bc0:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 00000bc4:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000bc8:	0000606b */	/*illegal*/ .word 0x0000606b
/* 00000bcc:	6b600000 */	/*illegal*/ .word 0x6b600000
/* 00000bd0:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00000bd4:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000bd8:	00006b6b */	/*illegal*/ .word 0x00006b6b
/* 00000bdc:	66550000 */	/*illegal*/ .word 0x66550000
/* 00000be0:	00000e78 */	/*illegal*/ .word 0x00000e78
/* 00000be4:	80000000 */	lb $zero, 0x0($zero)
/* 00000be8:	00abb665 */	/*illegal*/ .word 0x00abb665
/* 00000bec:	656bb000 */	/*illegal*/ .word 0x656bb000
/* 00000bf0:	00000b77 */	/*illegal*/ .word 0x00000b77
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	00ab5556 */	/*illegal*/ .word 0x00ab5556
/* 00000bfc:	b6b6bb00 */	/*illegal*/ .word 0xb6b6bb00
/* 00000c00:	00000b87 */	/*illegal*/ .word 0x00000b87
/* 00000c04:	00000000 */	nop
/* 00000c08:	00a5bb6b */	/*illegal*/ .word 0x00a5bb6b
/* 00000c0c:	bb688800 */	swr t0, 0xffff8800(k1)
/* 00000c10:	00000e88 */	/*illegal*/ .word 0x00000e88
/* 00000c14:	00000000 */	nop
/* 00000c18:	00a5ab6b */	/*illegal*/ .word 0x00a5ab6b
/* 00000c1c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00000c20:	0000be78 */	/*illegal*/ .word 0x0000be78
/* 00000c24:	00000000 */	nop
/* 00000c28:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00000c2c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00000c30:	0000ab70 */	tge $zero, $zero, 0x2ad
/* 00000c34:	00000000 */	nop
/* 00000c38:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00000c3c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00000c40:	0000db80 */	sll k1, $zero, 0xe
/* 00000c44:	07700000 */	bltzal k1, 0xc48
/* 00000c48:	00a5aa88 */	/*illegal*/ .word 0x00a5aa88
/* 00000c4c:	88688800 */	lwl t0, 0xffff8800(v1)
/* 00000c50:	0000de70 */	tge $zero, $zero, 0x379
/* 00000c54:	088e0000 */	j 0x2380000
/* 00000c58:	0005aa88 */	/*illegal*/ .word 0x0005aa88
/* 00000c5c:	8868bb00 */	lwl t0, 0xffffbb00(v1)
/* 00000c60:	0000ab87 */	/*illegal*/ .word 0x0000ab87
/* 00000c64:	87bb0000 */	lh k1, 0x0(sp)
/* 00000c68:	0000aa88 */	/*illegal*/ .word 0x0000aa88
/* 00000c6c:	886b0000 */	lwl t3, 0x0(v1)
/* 00000c70:	00000ae7 */	/*illegal*/ .word 0x00000ae7
/* 00000c74:	bee00000 */	cache 0x0, 0x0(s7)
/* 00000c78:	00000a8b */	/*illegal*/ .word 0x00000a8b
/* 00000c7c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000c80:	000000da */	/*illegal*/ .word 0x000000da
/* 00000c84:	ad000000 */	sw $zero, 0x0(t0)
/* 00000c88:	00000000 */	nop
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000c98:	00000000 */	nop
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000000 */	nop
/* 00000cac:	00040000 */	sll $zero, a0, 0x0
/* 00000cb0:	04000000 */	bltz $zero, 0xcb4
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000040 */	sll $zero, $zero, 0x1
/* 00000cbc:	04030030 */	bgezl $zero, 0xd80
/* 00000cc0:	44004000 */	/*illegal*/ .word 0x44004000
/* 00000cc4:	40000000 */	mfc0 $zero, $0
/* 00000cc8:	00400044 */	/*illegal*/ .word 0x00400044
/* 00000ccc:	03abbba0 */	/*illegal*/ .word 0x03abbba0
/* 00000cd0:	34044000 */	ori a0, $zero, 0x4000
/* 00000cd4:	40040000 */	mfc0 a0, $0
/* 00000cd8:	00440443 */	/*illegal*/ .word 0x00440443
/* 00000cdc:	ab88888b */	swl t0, 0xffff888b(gp)
/* 00000ce0:	a3433303 */	sb v1, 0x3303(k0)
/* 00000ce4:	40440040 */	/*illegal*/ .word 0x40440040
/* 00000ce8:	0044043b */	/*illegal*/ .word 0x0044043b
/* 00000cec:	88334448 */	lwl s3, 0x4448(at)
/* 00000cf0:	8babbbba */	lwl t3, 0xffffbbba(sp)
/* 00000cf4:	30440440 */	andi a0, v0, 0x440
/* 00000cf8:	044443b8 */	/*illegal*/ .word 0x044443b8
/* 00000cfc:	43993433 */	/*illegal*/ .word 0x43993433
/* 00000d00:	bb888888 */	swr t0, 0xffff8888(gp)
/* 00000d04:	b3444440 */	/*illegal*/ .word 0xb3444440
/* 00000d08:	04444384 */	/*illegal*/ .word 0x04444384
/* 00000d0c:	49ff93ab */	/*illegal*/ .word 0x49ff93ab
/* 00000d10:	88884444 */	lwl t0, 0x4444(a0)
/* 00000d14:	8b344440 */	lwl s4, 0x4440(t9)
/* 00000d18:	04444b84 */	/*illegal*/ .word 0x04444b84
/* 00000d1c:	4f8ffa88 */	/*illegal*/ .word 0x4f8ffa88
/* 00000d20:	4438b4ee */	/*illegal*/ .word 0x4438b4ee
/* 00000d24:	48344440 */	/*illegal*/ .word 0x48344440
/* 00000d28:	44444834 */	/*illegal*/ .word 0x44444834
/* 00000d2c:	43ffb834 */	/*illegal*/ .word 0x43ffb834
/* 00000d30:	43348e77 */	/*illegal*/ .word 0x43348e77
/* 00000d34:	e4b44444 */	/*illegal*/ .word 0xe4b44444
/* 00000d38:	44443833 */	/*illegal*/ .word 0x44443833
/* 00000d3c:	432a8333 */	/*illegal*/ .word 0x432a8333
/* 00000d40:	43338778 */	/*illegal*/ .word 0x43338778
/* 00000d44:	73844444 */	/*illegal*/ .word 0x73844444
/* 00000d48:	44433833 */	/*illegal*/ .word 0x44433833
/* 00000d4c:	32a83333 */	andi t0, s5, 0x3333
/* 00000d50:	33333877 */	andi s3, t9, 0x3877
/* 00000d54:	43344344 */	/*illegal*/ .word 0x43344344
/* 00000d58:	43433333 */	/*illegal*/ .word 0x43433333
/* 00000d5c:	32833333 */	andi v1, s4, 0x3333
/* 00000d60:	322338b3 */	andi v1, s1, 0x38b3
/* 00000d64:	33334344 */	andi s3, t9, 0x4344
/* 00000d68:	43433333 */	/*illegal*/ .word 0x43433333
/* 00000d6c:	3b833333 */	xori v1, gp, 0x3333
/* 00000d70:	25522382 */	addiu s2, t2, 0x2382
/* 00000d74:	33333334 */	andi s3, t9, 0x3334
/* 00000d78:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000d7c:	28333333 */	slti s3, at, 0x3333
/* 00000d80:	56652382 */	bnel s3, a1, 0x9b8c
/* 00000d84:	23333334 */	addi s3, t9, 0x3334
/* 00000d88:	33333323 */	andi s3, t9, 0x3323
/* 00000d8c:	28332333 */	slti s3, at, 0x2333
/* 00000d90:	6686232b */	/*illegal*/ .word 0x6686232b
/* 00000d94:	23333333 */	addi s3, t9, 0x3333
/* 00000d98:	32323222 */	andi s2, s1, 0x3222
/* 00000d9c:	b2332322 */	/*illegal*/ .word 0xb2332322
/* 00000da0:	26622228 */	addiu v0, s3, 0x2228
/* 00000da4:	22323333 */	addi s2, s1, 0x3333
/* 00000da8:	32322222 */	andi s2, s1, 0x2222
/* 00000dac:	8232222b */	lb s2, 0x222b(s1)
/* 00000db0:	bba22228 */	swr v0, 0x2228(sp)
/* 00000db4:	22223233 */	addi v0, s1, 0x3233
/* 00000db8:	32222222 */	andi v0, s1, 0x2222
/* 00000dbc:	22222b88 */	addi v0, s1, 0x2b88
/* 00000dc0:	888b2222 */	lwl t3, 0x2222(a0)
/* 00000dc4:	22222223 */	addi v0, s1, 0x2223
/* 00000dc8:	22222222 */	addi v0, s1, 0x2222
/* 00000dcc:	2222b822 */	addi v0, s1, 0xffffb822
/* 00000dd0:	2228b222 */	addi t0, s1, 0xffffb222
/* 00000dd4:	22222223 */	addi v0, s1, 0x2223
/* 00000dd8:	22222222 */	addi v0, s1, 0x2222
/* 00000ddc:	22228222 */	addi v0, s1, 0xffff8222
/* 00000de0:	22222b22 */	addi v0, s1, 0x2b22
/* 00000de4:	22222222 */	addi v0, s1, 0x2222
/* 00000de8:	22222222 */	addi v0, s1, 0x2222
/* 00000dec:	222ab222 */	addi t2, s1, 0xffffb222
/* 00000df0:	22222822 */	addi v0, s1, 0x2822
/* 00000df4:	22222222 */	addi v0, s1, 0x2222
/* 00000df8:	22222222 */	addi v0, s1, 0x2222
/* 00000dfc:	222b2222 */	addi t3, s1, 0x2222
/* 00000e00:	22222222 */	addi v0, s1, 0x2222
/* 00000e04:	22222222 */	addi v0, s1, 0x2222
/* 00000e08:	22222222 */	addi v0, s1, 0x2222
/* 00000e0c:	22282222 */	addi t0, s1, 0x2222
/* 00000e10:	22222222 */	addi v0, s1, 0x2222
/* 00000e14:	22222222 */	addi v0, s1, 0x2222
/* 00000e18:	22222222 */	addi v0, s1, 0x2222
/* 00000e1c:	22282222 */	addi t0, s1, 0x2222
/* 00000e20:	22222222 */	addi v0, s1, 0x2222
/* 00000e24:	22222222 */	addi v0, s1, 0x2222
/* 00000e28:	22222222 */	addi v0, s1, 0x2222
/* 00000e2c:	22282222 */	addi t0, s1, 0x2222
/* 00000e30:	22222222 */	addi v0, s1, 0x2222
/* 00000e34:	22222222 */	addi v0, s1, 0x2222
/* 00000e38:	22222222 */	addi v0, s1, 0x2222
/* 00000e3c:	22222222 */	addi v0, s1, 0x2222
/* 00000e40:	22222222 */	addi v0, s1, 0x2222
/* 00000e44:	22222222 */	addi v0, s1, 0x2222
/* 00000e48:	22222222 */	addi v0, s1, 0x2222
/* 00000e4c:	22222222 */	addi v0, s1, 0x2222
/* 00000e50:	22222222 */	addi v0, s1, 0x2222
/* 00000e54:	22222222 */	addi v0, s1, 0x2222
/* 00000e58:	22222222 */	addi v0, s1, 0x2222
/* 00000e5c:	22222222 */	addi v0, s1, 0x2222
/* 00000e60:	22222222 */	addi v0, s1, 0x2222
/* 00000e64:	22222222 */	addi v0, s1, 0x2222
/* 00000e68:	22222222 */	addi v0, s1, 0x2222
/* 00000e6c:	22222222 */	addi v0, s1, 0x2222
/* 00000e70:	22222222 */	addi v0, s1, 0x2222
/* 00000e74:	22222222 */	addi v0, s1, 0x2222
/* 00000e78:	22222222 */	addi v0, s1, 0x2222
/* 00000e7c:	22222222 */	addi v0, s1, 0x2222
/* 00000e80:	22222222 */	addi v0, s1, 0x2222
/* 00000e84:	22222222 */	addi v0, s1, 0x2222
/* 00000e88:	22222222 */	addi v0, s1, 0x2222
/* 00000e8c:	22222222 */	addi v0, s1, 0x2222
/* 00000e90:	22222222 */	addi v0, s1, 0x2222
/* 00000e94:	22222222 */	addi v0, s1, 0x2222
/* 00000e98:	00000000 */	nop
/* 00000e9c:	00000000 */	nop

.close
