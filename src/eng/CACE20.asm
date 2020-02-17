.n64
.create "build/eng/CACE20.bin", 0

/* 00000000:	0071ffff */	/*illegal*/ .word 0x0071ffff
/* 00000004:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000008:	00c00800 */	/*illegal*/ .word 0x00c00800
/* 0000000c:	545400ff */	bnel v0, s4, 0x40c
/* 00000010:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000014:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000018:	01400800 */	/*illegal*/ .word 0x01400800
/* 0000001c:	545400ff */	bnel v0, s4, 0x41c
/* 00000020:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000024:	08fc0000 */	j 0x3f00000
/* 00000028:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000002c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000030:	00710000 */	/*illegal*/ .word 0x00710000
/* 00000034:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000038:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 0000003c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000040:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000044:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000048:	01400800 */	/*illegal*/ .word 0x01400800
/* 0000004c:	ac5400ff */	sw s4, 0xff(v0)
/* 00000050:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00000054:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000058:	01c00800 */	/*illegal*/ .word 0x01c00800
/* 0000005c:	ac5400ff */	sw s4, 0xff(v0)
/* 00000060:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00000064:	08fc0000 */	j 0x3f00000
/* 00000068:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000006c:	ac5400ff */	sw s4, 0xff(v0)
/* 00000070:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000074:	08fc0000 */	j 0x3f00000
/* 00000078:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000007c:	ac5400ff */	sw s4, 0xff(v0)
/* 00000080:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00000084:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000088:	01c00800 */	/*illegal*/ .word 0x01c00800
/* 0000008c:	acac00ff */	sw t4, 0xff(a1)
/* 00000090:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00000094:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000098:	02400800 */	/*illegal*/ .word 0x02400800
/* 0000009c:	acac00ff */	sw t4, 0xff(a1)
/* 000000a0:	0000ff8f */	/*illegal*/ .word 0x0000ff8f
/* 000000a4:	08fc0000 */	j 0x3f00000
/* 000000a8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000000ac:	acac00ff */	sw t4, 0xff(a1)
/* 000000b0:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 000000b4:	08fc0000 */	j 0x3f00000
/* 000000b8:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 000000bc:	acac00ff */	sw t4, 0xff(a1)
/* 000000c0:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 000000c4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000000c8:	00400800 */	/*illegal*/ .word 0x00400800
/* 000000cc:	54ac00ff */	bnel a1, t4, 0x4cc
/* 000000d0:	0071ffff */	/*illegal*/ .word 0x0071ffff
/* 000000d4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000000d8:	00c00800 */	/*illegal*/ .word 0x00c00800
/* 000000dc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000000e0:	00710000 */	/*illegal*/ .word 0x00710000
/* 000000e4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000000e8:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000000ec:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000000f0:	0000ff8f */	/*illegal*/ .word 0x0000ff8f
/* 000000f4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000000f8:	00400000 */	/*illegal*/ .word 0x00400000
/* 000000fc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00000100:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00000104:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000108:	02400800 */	/*illegal*/ .word 0x02400800
/* 0000010c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000110:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00000114:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000118:	01c00800 */	/*illegal*/ .word 0x01c00800
/* 0000011c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000120:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000124:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000128:	01400800 */	/*illegal*/ .word 0x01400800
/* 0000012c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000130:	0071ffff */	/*illegal*/ .word 0x0071ffff
/* 00000134:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000138:	02c00800 */	/*illegal*/ .word 0x02c00800
/* 0000013c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000140:	00710000 */	/*illegal*/ .word 0x00710000
/* 00000144:	08fc0000 */	j 0x3f00000
/* 00000148:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 0000014c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000150:	00000071 */	tgeu $zero, $zero, 0x1
/* 00000154:	08fc0000 */	j 0x3f00000
/* 00000158:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000015c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000160:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00000164:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000168:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000016c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000170:	0000ff8f */	/*illegal*/ .word 0x0000ff8f
/* 00000174:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000178:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000017c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000180:	fe0c0064 */	/*illegal*/ .word 0xfe0c0064
/* 00000184:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000188:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000018c:	8900f3ff */	lwl $zero, 0xfffff3ff(t0)
/* 00000190:	fe0cff9c */	/*illegal*/ .word 0xfe0cff9c
/* 00000194:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000198:	04000400 */	bltz $zero, 0x119c
/* 0000019c:	8900f3ff */	lwl $zero, 0xfffff3ff(t0)
/* 000001a0:	fda8ff9c */	/*illegal*/ .word 0xfda8ff9c
/* 000001a4:	076c0000 */	teqi k1, 0
/* 000001a8:	04000000 */	bltz $zero, 0x1ac
/* 000001ac:	8900f3ff */	lwl $zero, 0xfffff3ff(t0)
/* 000001b0:	fda80064 */	/*illegal*/ .word 0xfda80064
/* 000001b4:	076c0000 */	teqi k1, 0
/* 000001b8:	04000000 */	bltz $zero, 0x1bc
/* 000001bc:	8900f3ff */	lwl $zero, 0xfffff3ff(t0)
/* 000001c0:	fe0c0064 */	/*illegal*/ .word 0xfe0c0064
/* 000001c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000001c8:	04000400 */	bltz $zero, 0x11cc
/* 000001cc:	f97700ff */	/*illegal*/ .word 0xf97700ff
/* 000001d0:	fda80064 */	/*illegal*/ .word 0xfda80064
/* 000001d4:	076c0000 */	teqi k1, 0
/* 000001d8:	04000000 */	bltz $zero, 0x1dc
/* 000001dc:	f97700ff */	/*illegal*/ .word 0xf97700ff
/* 000001e0:	ff38007d */	/*illegal*/ .word 0xff38007d
/* 000001e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000001e8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000001ec:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 000001f0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000001f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000001f8:	00000400 */	sll $zero, $zero, 0x10
/* 000001fc:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00000200:	fe0cff9c */	/*illegal*/ .word 0xfe0cff9c
/* 00000204:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000208:	04000400 */	bltz $zero, 0x120c
/* 0000020c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00000210:	fe0c0064 */	/*illegal*/ .word 0xfe0c0064
/* 00000214:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000218:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000021c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00000220:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00000224:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000228:	00000400 */	sll $zero, $zero, 0x10
/* 0000022c:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00000230:	ff38007d */	/*illegal*/ .word 0xff38007d
/* 00000234:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000238:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000023c:	de0072ff */	/*illegal*/ .word 0xde0072ff
/* 00000240:	fda80064 */	/*illegal*/ .word 0xfda80064
/* 00000244:	076c0000 */	teqi k1, 0
/* 00000248:	04000000 */	bltz $zero, 0x24c
/* 0000024c:	f20077ff */	/*illegal*/ .word 0xf20077ff
/* 00000250:	fda8ff9c */	/*illegal*/ .word 0xfda8ff9c
/* 00000254:	076c0000 */	teqi k1, 0
/* 00000258:	04000000 */	bltz $zero, 0x25c
/* 0000025c:	f20077ff */	/*illegal*/ .word 0xf20077ff
/* 00000260:	ff38ff83 */	/*illegal*/ .word 0xff38ff83
/* 00000264:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000268:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000026c:	de0072ff */	/*illegal*/ .word 0xde0072ff
/* 00000270:	ff38ff83 */	/*illegal*/ .word 0xff38ff83
/* 00000274:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000278:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000027c:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00000280:	fda8ff9c */	/*illegal*/ .word 0xfda8ff9c
/* 00000284:	076c0000 */	teqi k1, 0
/* 00000288:	04000000 */	bltz $zero, 0x28c
/* 0000028c:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 00000290:	fe0cff9c */	/*illegal*/ .word 0xfe0cff9c
/* 00000294:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000298:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000029c:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000002a0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000002a4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000002a8:	00000000 */	nop
/* 000002ac:	0f7605ff */	jal 0xdd817fc
/* 000002b0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000002b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000002b8:	00000400 */	sll $zero, $zero, 0x10
/* 000002bc:	0a77f9ff */	j 0x9dfe7fc
/* 000002c0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000002c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000002c8:	00000400 */	sll $zero, $zero, 0x10
/* 000002cc:	0a89f9ff */	j 0xa27e7fc
/* 000002d0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000002d4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000002d8:	00000000 */	nop
/* 000002dc:	0f8a05ff */	jal 0xe2817fc
/* 000002e0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000002e4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000002e8:	00000000 */	nop
/* 000002ec:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 000002f0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000002f4:	08980000 */	j 0x2600000
/* 000002f8:	00000000 */	nop
/* 000002fc:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 00000300:	04b00000 */	bltzal a1, 0x304
/* 00000304:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000308:	00000220 */	/*illegal*/ .word 0x00000220
/* 0000030c:	168bffff */	/*illegal*/ .word 0x168bffff
/* 00000310:	044c0000 */	teqi v0, 0
/* 00000314:	08020000 */	j 0x80000
/* 00000318:	003000e0 */	/*illegal*/ .word 0x003000e0
/* 0000031c:	178b0aff */	/*illegal*/ .word 0x178b0aff
/* 00000320:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00000324:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000328:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000032c:	0f8a05ff */	/*illegal*/ .word 0x0f8a05ff
/* 00000330:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00000334:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000338:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000033c:	0a89f9ff */	/*illegal*/ .word 0x0a89f9ff
/* 00000340:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00000344:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000348:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000034c:	0f7605ff */	/*illegal*/ .word 0x0f7605ff
/* 00000350:	044c0000 */	teqi v0, 0
/* 00000354:	08020000 */	j 0x80000
/* 00000358:	003000e0 */	/*illegal*/ .word 0x003000e0
/* 0000035c:	17750aff */	/*illegal*/ .word 0x17750aff
/* 00000360:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000364:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000368:	00000220 */	/*illegal*/ .word 0x00000220
/* 0000036c:	1675ffff */	/*illegal*/ .word 0x1675ffff
/* 00000370:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00000374:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000378:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000037c:	0a77f9ff */	/*illegal*/ .word 0x0a77f9ff
/* 00000380:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000384:	03520000 */	/*illegal*/ .word 0x03520000
/* 00000388:	00300320 */	/*illegal*/ .word 0x00300320
/* 0000038c:	1774efff */	/*illegal*/ .word 0x1774efff
/* 00000390:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000394:	03520000 */	/*illegal*/ .word 0x03520000
/* 00000398:	00300320 */	/*illegal*/ .word 0x00300320
/* 0000039c:	178cefff */	/*illegal*/ .word 0x178cefff
/* 000003a0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000003a4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000003a8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000003ac:	197312ff */	/*illegal*/ .word 0x197312ff
/* 000003b0:	02580000 */	/*illegal*/ .word 0x02580000
/* 000003b4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000003b8:	00b00400 */	/*illegal*/ .word 0x00b00400
/* 000003bc:	168ee6ff */	/*illegal*/ .word 0x168ee6ff
/* 000003c0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000003c4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000003c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000003cc:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 000003d0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000003d4:	0a280000 */	j 0x8a00000
/* 000003d8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000003dc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000003e0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000003e4:	08980000 */	j 0x2600000
/* 000003e8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000003ec:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 000003f0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000003f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000003f8:	04000400 */	bltz $zero, 0x13fc
/* 000003fc:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00000400:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000404:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000408:	00b00400 */	/*illegal*/ .word 0x00b00400
/* 0000040c:	a000b9ff */	sb $zero, 0xffffb9ff($zero)
/* 00000410:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00000414:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000418:	04000400 */	bltz $zero, 0x141c
/* 0000041c:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00000420:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000424:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000428:	00b00400 */	/*illegal*/ .word 0x00b00400
/* 0000042c:	1672e6ff */	/*illegal*/ .word 0x1672e6ff
/* 00000430:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000434:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000438:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000043c:	198d12ff */	/*illegal*/ .word 0x198d12ff
/* 00000440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000444:	00000000 */	nop
/* 00000448:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000044c:	06000658 */	bltz s0, 0x1db0
/* 00000450:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000454:	00000000 */	nop
/* 00000458:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000045c:	07000000 */	bltz t8, 0x460
/* 00000460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000464:	00000000 */	nop
/* 00000468:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000046c:	0703c000 */	bgezl t8, 0xffff0470
/* 00000470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000474:	00000000 */	nop
/* 00000478:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000047c:	06000678 */	bltz s0, 0x1e60
/* 00000480:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000484:	07018040 */	/*illegal*/ .word 0x07018040
/* 00000488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000048c:	00000000 */	nop
/* 00000490:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000494:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00000498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000049c:	00000000 */	nop
/* 000004a0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000004a4:	00f18040 */	/*illegal*/ .word 0x00f18040
/* 000004a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004ac:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 000004b0:	01018030 */	tge t0, at, 0x200
/* 000004b4:	06000000 */	bltz s0, 0x4b8
/* 000004b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000004bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000004c0:	06080a0c */	tgei s0, 2572
/* 000004c4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000004c8:	06101214 */	bltzal s0, 0x4d1c
/* 000004cc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000004d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000004d4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000004d8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000004dc:	00202426 */	/*illegal*/ .word 0x00202426
/* 000004e0:	06282a2c */	tgei s1, 10796
/* 000004e4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000004e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004ec:	00000000 */	nop
/* 000004f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000004f4:	06000658 */	bltz s0, 0x1e58
/* 000004f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004fc:	00000000 */	nop
/* 00000500:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000504:	07000000 */	bltz t8, 0x508
/* 00000508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000050c:	00000000 */	nop
/* 00000510:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000514:	0703c000 */	bgezl t8, 0xffff0518
/* 00000518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000051c:	00000000 */	nop
/* 00000520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000524:	06000878 */	bltz s0, 0x2708
/* 00000528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000052c:	070d0250 */	/*illegal*/ .word 0x070d0250
/* 00000530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000534:	00000000 */	nop
/* 00000538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000053c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00000540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000544:	00000000 */	nop
/* 00000548:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000054c:	00fd0250 */	/*illegal*/ .word 0x00fd0250
/* 00000550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000554:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000558:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000055c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000560:	01018030 */	tge t0, at, 0x200
/* 00000564:	06000180 */	bltz s0, 0xb68
/* 00000568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000056c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000570:	06080a0c */	tgei s0, 2572
/* 00000574:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000578:	060e1214 */	tnei s0, 4628
/* 0000057c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000580:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000584:	001e2022 */	sub a0, $zero, fp
/* 00000588:	060c2426 */	teqi s0, 9254
/* 0000058c:	000c2608 */	/*illegal*/ .word 0x000c2608
/* 00000590:	06282a1e */	tgei s1, 10782
/* 00000594:	0022281e */	/*illegal*/ .word 0x0022281e
/* 00000598:	061c2c2e */	/*illegal*/ .word 0x061c2c2e
/* 0000059c:	001c2e16 */	/*illegal*/ .word 0x001c2e16
/* 000005a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005a4:	00000000 */	nop
/* 000005a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005ac:	06000658 */	bltz s0, 0x1f10
/* 000005b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005b4:	00000000 */	nop
/* 000005b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005bc:	07000000 */	bltz t8, 0x5c0
/* 000005c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005c4:	00000000 */	nop
/* 000005c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005cc:	0703c000 */	bgezl t8, 0xffff05d0
/* 000005d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005d4:	00000000 */	nop
/* 000005d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000005dc:	06000978 */	bltz s0, 0x2bc0
/* 000005e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005e4:	070d0250 */	/*illegal*/ .word 0x070d0250
/* 000005e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005ec:	00000000 */	nop
/* 000005f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000005f4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000005f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005fc:	00000000 */	nop
/* 00000600:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000604:	00fd0250 */	/*illegal*/ .word 0x00fd0250
/* 00000608:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000060c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000610:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000614:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000618:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000061c:	06000300 */	bltz s0, 0x1220
/* 00000620:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000624:	00040600 */	sll $zero, a0, 0x18
/* 00000628:	06080a0c */	tgei s0, 2572
/* 0000062c:	000e080c */	syscall 0x3820
/* 00000630:	060e0c10 */	tnei s0, 3088
/* 00000634:	00120006 */	srlv $zero, s2, $zero
/* 00000638:	0608140a */	tgei s0, 5130
/* 0000063c:	00061612 */	/*illegal*/ .word 0x00061612
/* 00000640:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000644:	001e2022 */	sub a0, $zero, fp
/* 00000648:	0610240e */	bltzal s0, 0x9684
/* 0000064c:	00022604 */	/*illegal*/ .word 0x00022604
/* 00000650:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000654:	00000000 */	nop
/* 00000658:	000063df */	/*illegal*/ .word 0x000063df
/* 0000065c:	53194295 */	beql t8, t9, 0x110b4
/* 00000660:	3211ef7b */	andi s1, s0, 0xef7b
/* 00000664:	ceb99db1 */	/*illegal*/ .word 0xceb99db1
/* 00000668:	7caf710d */	/*illegal*/ .word 0x7caf710d
/* 0000066c:	a8c7b94b */	swl a3, 0xffffb94b(a2)
/* 00000670:	d519b3d1 */	/*illegal*/ .word 0xd519b3d1
/* 00000674:	9acb8acf */	lwr t3, 0xffff8acf(s6)
/* 00000678:	fdcdedde */	/*illegal*/ .word 0xfdcdedde
/* 0000067c:	ddfcdddc */	/*illegal*/ .word 0xddfcdddc
/* 00000680:	fdcdedde */	/*illegal*/ .word 0xfdcdedde
/* 00000684:	ddfcdccd */	/*illegal*/ .word 0xddfcdccd
/* 00000688:	fdcdedde */	/*illegal*/ .word 0xfdcdedde
/* 0000068c:	ddfcdcce */	/*illegal*/ .word 0xddfcdcce
/* 00000690:	fdddedde */	/*illegal*/ .word 0xfdddedde
/* 00000694:	ddfcdcce */	/*illegal*/ .word 0xddfcdcce
/* 00000698:	fdddedce */	/*illegal*/ .word 0xfdddedce
/* 0000069c:	ddecdcce */	/*illegal*/ .word 0xddecdcce
/* 000006a0:	fdddedce */	/*illegal*/ .word 0xfdddedce
/* 000006a4:	ddedecce */	/*illegal*/ .word 0xddedecce
/* 000006a8:	fddcddcd */	/*illegal*/ .word 0xfddcddcd
/* 000006ac:	ddedecce */	/*illegal*/ .word 0xddedecce
/* 000006b0:	fddcddde */	/*illegal*/ .word 0xfddcddde
/* 000006b4:	defdeecd */	/*illegal*/ .word 0xdefdeecd
/* 000006b8:	fddedcce */	/*illegal*/ .word 0xfddedcce
/* 000006bc:	defdcecd */	/*illegal*/ .word 0xdefdcecd
/* 000006c0:	fddedcce */	/*illegal*/ .word 0xfddedcce
/* 000006c4:	defdcecd */	/*illegal*/ .word 0xdefdcecd
/* 000006c8:	fededccd */	/*illegal*/ .word 0xfededccd
/* 000006cc:	decdcdcd */	/*illegal*/ .word 0xdecdcdcd
/* 000006d0:	fededccd */	/*illegal*/ .word 0xfededccd
/* 000006d4:	decdddcd */	/*illegal*/ .word 0xdecdddcd
/* 000006d8:	fecedcfd */	/*illegal*/ .word 0xfecedcfd
/* 000006dc:	decdddcd */	/*illegal*/ .word 0xdecdddcd
/* 000006e0:	fecedcfd */	/*illegal*/ .word 0xfecedcfd
/* 000006e4:	decddced */	/*illegal*/ .word 0xdecddced
/* 000006e8:	fecddcfd */	/*illegal*/ .word 0xfecddcfd
/* 000006ec:	decfdced */	/*illegal*/ .word 0xdecfdced
/* 000006f0:	fecddcdd */	/*illegal*/ .word 0xfecddcdd
/* 000006f4:	decfdced */	/*illegal*/ .word 0xdecfdced
/* 000006f8:	dfcddcdd */	/*illegal*/ .word 0xdfcddcdd
/* 000006fc:	decfdced */	/*illegal*/ .word 0xdecfdced
/* 00000700:	dfcddcdd */	/*illegal*/ .word 0xdfcddcdd
/* 00000704:	decfdced */	/*illegal*/ .word 0xdecfdced
/* 00000708:	dfcdecdd */	/*illegal*/ .word 0xdfcdecdd
/* 0000070c:	decddded */	/*illegal*/ .word 0xdecddded
/* 00000710:	dfcdecdd */	/*illegal*/ .word 0xdfcdecdd
/* 00000714:	cecddded */	/*illegal*/ .word 0xcecddded
/* 00000718:	dfcddced */	/*illegal*/ .word 0xdfcddced
/* 0000071c:	cdcedcdd */	/*illegal*/ .word 0xcdcedcdd
/* 00000720:	dfcddced */	/*illegal*/ .word 0xdfcddced
/* 00000724:	cdcedcdd */	/*illegal*/ .word 0xcdcedcdd
/* 00000728:	dfcddced */	/*illegal*/ .word 0xdfcddced
/* 0000072c:	cdcddcdd */	/*illegal*/ .word 0xcdcddcdd
/* 00000730:	dfcddcec */	/*illegal*/ .word 0xdfcddcec
/* 00000734:	ddcddcdd */	/*illegal*/ .word 0xddcddcdd
/* 00000738:	dfcddcec */	/*illegal*/ .word 0xdfcddcec
/* 0000073c:	ddcedcdd */	/*illegal*/ .word 0xddcedcdd
/* 00000740:	dfcddcec */	/*illegal*/ .word 0xdfcddcec
/* 00000744:	ddcedddd */	/*illegal*/ .word 0xddcedddd
/* 00000748:	dfdddcec */	/*illegal*/ .word 0xdfdddcec
/* 0000074c:	ddcedcdd */	/*illegal*/ .word 0xddcedcdd
/* 00000750:	dfdcddec */	/*illegal*/ .word 0xdfdcddec
/* 00000754:	ddcedcdf */	/*illegal*/ .word 0xddcedcdf
/* 00000758:	dfdcddcd */	/*illegal*/ .word 0xdfdcddcd
/* 0000075c:	ddcedcdf */	/*illegal*/ .word 0xddcedcdf
/* 00000760:	dfdcedcd */	/*illegal*/ .word 0xdfdcedcd
/* 00000764:	edcedcdf */	/*illegal*/ .word 0xedcedcdf
/* 00000768:	dfdcedcd */	/*illegal*/ .word 0xdfdcedcd
/* 0000076c:	edcedcdf */	/*illegal*/ .word 0xedcedcdf
/* 00000770:	deddedcd */	/*illegal*/ .word 0xdeddedcd
/* 00000774:	ddcedcdf */	/*illegal*/ .word 0xddcedcdf
/* 00000778:	dededdcd */	/*illegal*/ .word 0xdededdcd
/* 0000077c:	dddedcdf */	/*illegal*/ .word 0xdddedcdf
/* 00000780:	dededdcd */	/*illegal*/ .word 0xdededdcd
/* 00000784:	cddedcdf */	/*illegal*/ .word 0xcddedcdf
/* 00000788:	dddeddcd */	/*illegal*/ .word 0xdddeddcd
/* 0000078c:	cddedddf */	/*illegal*/ .word 0xcddedddf
/* 00000790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000798:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 0000079c:	bb9bbbbb */	swr k1, 0xffffbbbb(gp)
/* 000007a0:	aaaa99bb */	swl t2, 0xffff99bb(s5)
/* 000007a4:	aab9aaaa */	swl t9, 0xffffaaaa(s5)
/* 000007a8:	aa99bbaa */	swl t9, 0xffffbbaa(s4)
/* 000007ac:	aaab9aaa */	swl t3, 0xffff9aaa(s5)
/* 000007b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007d4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000007d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007e8:	bbbbbb9b */	swr k1, 0xffffbb9b(sp)
/* 000007ec:	bbbb9bbb */	swr k1, 0xffff9bbb(sp)
/* 000007f0:	aaaaaa9a */	swl t2, 0xffffaa9a(s5)
/* 000007f4:	aaaa9aaa */	swl t2, 0xffff9aaa(s5)
/* 000007f8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000007fc:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00000800:	bbbbb9aa */	swr k1, 0xffffb9aa(sp)
/* 00000804:	aab9bbbb */	swl t9, 0xffffbbbb(s5)
/* 00000808:	aaaa9aaa */	swl t2, 0xffff9aaa(s5)
/* 0000080c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00000810:	aaaa9aa9 */	swl t2, 0xffff9aa9(s5)
/* 00000814:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 00000818:	aaa9999b */	swl t1, 0xffff999b(s5)
/* 0000081c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000820:	999bbbba */	lwr k1, 0xffffbbba(t4)
/* 00000824:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00000828:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000082c:	aaa9999b */	swl t1, 0xffff999b(s5)
/* 00000830:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00000834:	999bbbba */	lwr k1, 0xffffbbba(t4)
/* 00000838:	aaa9999b */	swl t1, 0xffff999b(s5)
/* 0000083c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000840:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000844:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000848:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 0000084c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000850:	bbb999aa */	swr t9, 0xffff99aa(sp)
/* 00000854:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000858:	aaabbb99 */	swl t3, 0xffffbb99(s5)
/* 0000085c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00000860:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00000864:	bb999aaa */	swr t9, 0xffff9aaa(gp)
/* 00000868:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000086c:	aabbb999 */	swl k1, 0xffffb999(s5)
/* 00000870:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000874:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000878:	33344444 */	andi s4, t9, 0x4444
/* 0000087c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000880:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000884:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000888:	31133333 */	andi s3, t0, 0x3333
/* 0000088c:	33333333 */	andi s3, t9, 0x3333
/* 00000890:	33333333 */	andi s3, t9, 0x3333
/* 00000894:	33333114 */	andi s3, t9, 0x3114
/* 00000898:	33334444 */	andi s3, t9, 0x4444
/* 0000089c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008a0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000008a4:	33333314 */	andi s3, t9, 0x3314
/* 000008a8:	34444444 */	ori a0, v0, 0x4444
/* 000008ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008b4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000008b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008c4:	44433334 */	/*illegal*/ .word 0x44433334
/* 000008c8:	44944444 */	/*illegal*/ .word 0x44944444
/* 000008cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008d4:	44443334 */	/*illegal*/ .word 0x44443334
/* 000008d8:	44499944 */	/*illegal*/ .word 0x44499944
/* 000008dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008e4:	44443334 */	/*illegal*/ .word 0x44443334
/* 000008e8:	4449a999 */	/*illegal*/ .word 0x4449a999
/* 000008ec:	99944444 */	lwr s4, 0x4444(t4)
/* 000008f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008f4:	44444334 */	/*illegal*/ .word 0x44444334
/* 000008f8:	44449aaa */	/*illegal*/ .word 0x44449aaa
/* 000008fc:	aaa99444 */	swl t1, 0xffff9444(s5)
/* 00000900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000904:	44444334 */	/*illegal*/ .word 0x44444334
/* 00000908:	34444999 */	ori a0, v0, 0x4999
/* 0000090c:	aaaa9994 */	swl t2, 0xffff9994(s5)
/* 00000910:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000914:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000918:	33444444 */	andi a0, k0, 0x4444
/* 0000091c:	99999444 */	lwr t9, 0xffff9444(t4)
/* 00000920:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000924:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000928:	34444444 */	ori a0, v0, 0x4444
/* 0000092c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000930:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000934:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000938:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000093c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000940:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000944:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000948:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000094c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000950:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000954:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000958:	44444499 */	/*illegal*/ .word 0x44444499
/* 0000095c:	99999944 */	lwr t9, 0xffff9944(t4)
/* 00000960:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000964:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000968:	4999999a */	/*illegal*/ .word 0x4999999a
/* 0000096c:	aaaaa994 */	swl t2, 0xffffa994(s5)
/* 00000970:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000974:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000978:	55555555 */	bnel t2, s5, 0x15ed0
/* 0000097c:	55555677 */	/*illegal*/ .word 0x55555677
/* 00000980:	77771111 */	/*illegal*/ .word 0x77771111
/* 00000984:	11333333 */	/*illegal*/ .word 0x11333333
/* 00000988:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000098c:	55555567 */	/*illegal*/ .word 0x55555567
/* 00000990:	77771111 */	/*illegal*/ .word 0x77771111
/* 00000994:	13333344 */	/*illegal*/ .word 0x13333344
/* 00000998:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000099c:	55555556 */	/*illegal*/ .word 0x55555556
/* 000009a0:	77711111 */	/*illegal*/ .word 0x77711111
/* 000009a4:	33344444 */	andi s4, t9, 0x4444
/* 000009a8:	55555555 */	bnel t2, s5, 0x15f00
/* 000009ac:	55555667 */	/*illegal*/ .word 0x55555667
/* 000009b0:	77111133 */	/*illegal*/ .word 0x77111133
/* 000009b4:	34444433 */	ori a0, v0, 0x4433
/* 000009b8:	55555555 */	bnel t2, s5, 0x15f10
/* 000009bc:	55566777 */	/*illegal*/ .word 0x55566777
/* 000009c0:	71111333 */	/*illegal*/ .word 0x71111333
/* 000009c4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000009c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000009cc:	56677771 */	/*illegal*/ .word 0x56677771
/* 000009d0:	11133334 */	/*illegal*/ .word 0x11133334
/* 000009d4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000009d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000009dc:	67777111 */	/*illegal*/ .word 0x67777111
/* 000009e0:	13333344 */	/*illegal*/ .word 0x13333344
/* 000009e4:	33333334 */	andi s3, t9, 0x3334
/* 000009e8:	55555555 */	bnel t2, s5, 0x15f40
/* 000009ec:	67771113 */	/*illegal*/ .word 0x67771113
/* 000009f0:	33333443 */	andi s3, t9, 0x3443
/* 000009f4:	33333333 */	andi s3, t9, 0x3333
/* 000009f8:	55555555 */	bnel t2, s5, 0x15f50
/* 000009fc:	67771113 */	/*illegal*/ .word 0x67771113
/* 00000a00:	33334433 */	andi s3, t9, 0x4433
/* 00000a04:	33333333 */	andi s3, t9, 0x3333
/* 00000a08:	55555555 */	bnel t2, s5, 0x15f60
/* 00000a0c:	56777111 */	/*illegal*/ .word 0x56777111
/* 00000a10:	33334433 */	andi s3, t9, 0x4433
/* 00000a14:	33333333 */	andi s3, t9, 0x3333
/* 00000a18:	55555555 */	bnel t2, s5, 0x15f70
/* 00000a1c:	55677711 */	/*illegal*/ .word 0x55677711
/* 00000a20:	13344333 */	/*illegal*/ .word 0x13344333
/* 00000a24:	33333333 */	andi s3, t9, 0x3333
/* 00000a28:	55555555 */	bnel t2, s5, 0x15f80
/* 00000a2c:	55677711 */	/*illegal*/ .word 0x55677711
/* 00000a30:	13344333 */	/*illegal*/ .word 0x13344333
/* 00000a34:	33333333 */	andi s3, t9, 0x3333
/* 00000a38:	55555555 */	bnel t2, s5, 0x15f90
/* 00000a3c:	56777111 */	/*illegal*/ .word 0x56777111
/* 00000a40:	13344333 */	/*illegal*/ .word 0x13344333
/* 00000a44:	33333334 */	andi s3, t9, 0x3334
/* 00000a48:	55555555 */	bnel t2, s5, 0x15fa0
/* 00000a4c:	67771111 */	/*illegal*/ .word 0x67771111
/* 00000a50:	33443333 */	andi a0, k0, 0x3333
/* 00000a54:	33333444 */	andi s3, t9, 0x3444
/* 00000a58:	55555556 */	bnel t2, s5, 0x15fb4
/* 00000a5c:	77711113 */	/*illegal*/ .word 0x77711113
/* 00000a60:	33443333 */	andi a0, k0, 0x3333
/* 00000a64:	33334444 */	andi s3, t9, 0x4444
/* 00000a68:	55555556 */	bnel t2, s5, 0x15fc4
/* 00000a6c:	77111133 */	/*illegal*/ .word 0x77111133
/* 00000a70:	33443333 */	andi a0, k0, 0x3333
/* 00000a74:	33344444 */	andi s4, t9, 0x4444
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00000000 */	nop

.close
