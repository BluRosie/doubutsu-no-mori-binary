.n64
.create "../../build/jap/8F2920.bin", 0

/* 00000000:	0033ffaa */	/*illegal*/ .word 0x0033ffaa
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	b6b6b6b6 */	/*illegal*/ .word 0xb6b6b6b6
/* 00000010:	0037ffb2 */	tlt at, s7, 0x3fe
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	b6b6b6b6 */	/*illegal*/ .word 0xb6b6b6b6
/* 00000020:	002fffb2 */	tlt at, t7, 0x3fe
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	b6b6b6b6 */	/*illegal*/ .word 0xb6b6b6b6
/* 00000030:	ffabffc2 */	/*illegal*/ .word 0xffabffc2
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	b6b6b6b6 */	/*illegal*/ .word 0xb6b6b6b6
/* 00000040:	ffabff9a */	/*illegal*/ .word 0xffabff9a
/* 00000044:	00000000 */	nop
/* 00000048:	00000400 */	sll $zero, $zero, 0x10
/* 0000004c:	b6b6b6b6 */	/*illegal*/ .word 0xb6b6b6b6
/* 00000050:	004bffc2 */	/*illegal*/ .word 0x004bffc2
/* 00000054:	00000000 */	nop
/* 00000058:	10000000 */	beq $zero, $zero, 0x5c
/* 0000005c:	b6b6b6b6 */	/*illegal*/ .word 0xb6b6b6b6
/* 00000060:	004bff9a */	/*illegal*/ .word 0x004bff9a
/* 00000064:	00000000 */	nop
/* 00000068:	10000400 */	beq $zero, $zero, 0x106c
/* 0000006c:	b6b6b6b6 */	/*illegal*/ .word 0xb6b6b6b6
/* 00000070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000074:	00000000 */	nop
/* 00000078:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000007c:	00200004 */	sllv $zero, $zero, at
/* 00000080:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 00000084:	00000000 */	nop
/* 00000088:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 0000008c:	00553048 */	/*illegal*/ .word 0x00553048
/* 00000090:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000098:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000009c:	00000000 */	nop
/* 000000a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000a4:	00000000 */	nop
/* 000000a8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000000ac:	fffdf6fb */	/*illegal*/ .word 0xfffdf6fb
/* 000000b0:	e200001c */	sc $zero, 28(s0)
/* 000000b4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000000b8:	01003006 */	srlv a2, $zero, t0
/* 000000bc:	0c000000 */	jal 0x0
/* 000000c0:	05000204 */	bltz t0, 0x8d4
/* 000000c4:	00000000 */	nop
/* 000000c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000000cc:	00000000 */	nop
/* 000000d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000d4:	00000000 */	nop
/* 000000d8:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000000dc:	55fef379 */	bnel t7, fp, 0xffffcec4
/* 000000e0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000000e4:	ffffc8ff */	/*illegal*/ .word 0xffffc8ff
/* 000000e8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000000ec:	ff3c00ff */	/*illegal*/ .word 0xff3c00ff
/* 000000f0:	e200001c */	sc $zero, 28(s0)
/* 000000f4:	00504240 */	/*illegal*/ .word 0x00504240
/* 000000f8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000000fc:	0c000148 */	jal 0x520
/* 00000100:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000104:	07050160 */	/*illegal*/ .word 0x07050160
/* 00000108:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000010c:	00000000 */	nop
/* 00000110:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000114:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00000118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000011c:	00000000 */	nop
/* 00000120:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00000124:	00050160 */	/*illegal*/ .word 0x00050160
/* 00000128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000012c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00000130:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000134:	0c000030 */	jal 0xc0
/* 00000138:	06000204 */	bltz s0, 0x94c
/* 0000013c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000140:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	00000000 */	nop
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	00000000 */	nop
/* 00000170:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000178:	00000000 */	nop
/* 0000017c:	00000000 */	nop
/* 00000180:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000188:	00000000 */	nop
/* 0000018c:	00000000 */	nop
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	00000000 */	nop
/* 0000019c:	00000000 */	nop
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	00000000 */	nop
/* 000001ac:	00000000 */	nop
/* 000001b0:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001b8:	00000000 */	nop
/* 000001bc:	00000000 */	nop
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000000 */	nop
/* 000001cc:	00000000 */	nop
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000000 */	nop
/* 000001dc:	00000000 */	nop
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00000000 */	nop
/* 000001f0:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00011213 */	/*illegal*/ .word 0x00011213
/* 00000230:	03040505 */	/*illegal*/ .word 0x03040505
/* 00000234:	16060707 */	bne s0, a2, 0x1e54
/* 00000238:	08080809 */	j 0x202024
/* 0000023c:	19190a0a */	/*illegal*/ .word 0x19190a0a
/* 00000240:	0a0a0b0b */	j 0x8282c2c
/* 00000244:	0b0b0b0b */	j 0xc2c2c2c
/* 00000248:	00000000 */	nop
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	01130405 */	/*illegal*/ .word 0x01130405
/* 00000264:	0607090a */	/*illegal*/ .word 0x0607090a
/* 00000268:	0b0c0d0d */	j 0xc303434
/* 0000026c:	0e0f0f0f */	jal 0x83c3c3c
/* 00000270:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000274:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000278:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000027c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000280:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000284:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	01030507 */	/*illegal*/ .word 0x01030507
/* 0000029c:	090b0c0e */	j 0x42c3038
/* 000002a0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000002a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000002a8:	0f0f0f0f */	jal 0xc3c3c3c
/* 000002ac:	1f2f3f3f */	/*illegal*/ .word 0x1f2f3f3f
/* 000002b0:	4f5f6f6f */	/*illegal*/ .word 0x4f5f6f6f
/* 000002b4:	6f6f7f8f */	/*illegal*/ .word 0x6f6f7f8f
/* 000002b8:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000002bc:	afafafaf */	sw t7, -20561(sp)
/* 000002c0:	afafafcf */	sw t7, -20529(sp)
/* 000002c4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000103 */	sra $zero, $zero, 0x4
/* 000002d4:	06090b0d */	tgeiu s0, 2829
/* 000002d8:	0f0f0f0f */	jal 0xc3c3c3c
/* 000002dc:	0f0f0f2f */	jal 0xc3c3cbc
/* 000002e0:	3f4f6f6f */	/*illegal*/ .word 0x3f4f6f6f
/* 000002e4:	7f9fafaf */	/*illegal*/ .word 0x7f9fafaf
/* 000002e8:	cfdfdfef */	/*illegal*/ .word 0xcfdfdfef
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000308:	00000000 */	nop
/* 0000030c:	00000003 */	sra $zero, $zero, 0x0
/* 00000310:	070b0e0f */	tltiu t8, 3599
/* 00000314:	0f0f0f1f */	jal 0xc3c3c7c
/* 00000318:	3f5f7f9f */	/*illegal*/ .word 0x3f5f7f9f
/* 0000031c:	afcfdfff */	sw t7, -8193(fp)
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000033c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000348:	00000000 */	nop
/* 0000034c:	01070c0f */	/*illegal*/ .word 0x01070c0f
/* 00000350:	0f0f1f4f */	jal 0xc3c7d3c
/* 00000354:	7fafcfef */	/*illegal*/ .word 0x7fafcfef
/* 00000358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000037c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000388:	00000004 */	sllv $zero, $zero, $zero
/* 0000038c:	0d0f0f1f */	jal 0x43c3c7c
/* 00000390:	6fafefff */	/*illegal*/ .word 0x6fafefff
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000039c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c8:	0000030f */	sync
/* 000003cc:	0f0f5fdf */	jal 0xc3d7f7c
/* 000003d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000408:	0000090f */	/*illegal*/ .word 0x0000090f
/* 0000040c:	0f5fffff */	jal 0xd7ffffc
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000448:	00000b0f */	/*illegal*/ .word 0x00000b0f
/* 0000044c:	0fafffff */	jal 0xebffffc
/* 00000450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000045c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000046c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000047c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000488:	0000070f */	sync
/* 0000048c:	0f9fffff */	jal 0xe7ffffc
/* 00000490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000049c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c8:	0000010b */	/*illegal*/ .word 0x0000010b
/* 000004cc:	0f3fefff */	jal 0xcffbffc
/* 000004d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000508:	00000000 */	nop
/* 0000050c:	180f2fbf */	/*illegal*/ .word 0x180f2fbf
/* 00000510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	ffa70037 */	/*illegal*/ .word 0xffa70037
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	acacacac */	sw t4, -21332(a1)
/* 00000560:	ffa7002f */	/*illegal*/ .word 0xffa7002f
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	acacacac */	sw t4, -21332(a1)
/* 00000570:	ffaf0033 */	/*illegal*/ .word 0xffaf0033
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	acacacac */	sw t4, -21332(a1)
/* 00000580:	ff800053 */	/*illegal*/ .word 0xff800053
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	acacacac */	sw t4, -21332(a1)
/* 00000590:	ff80fff3 */	/*illegal*/ .word 0xff80fff3
/* 00000594:	00000000 */	nop
/* 00000598:	00000800 */	sll at, $zero, 0x0
/* 0000059c:	acacacac */	sw t4, -21332(a1)
/* 000005a0:	ffe00053 */	/*illegal*/ .word 0xffe00053
/* 000005a4:	00000000 */	nop
/* 000005a8:	08000000 */	j 0x0
/* 000005ac:	acacacac */	sw t4, -21332(a1)
/* 000005b0:	ffe0fff3 */	/*illegal*/ .word 0xffe0fff3
/* 000005b4:	00000000 */	nop
/* 000005b8:	08000800 */	j 0x2000
/* 000005bc:	acacacac */	sw t4, -21332(a1)
/* 000005c0:	ffe0fff3 */	/*illegal*/ .word 0xffe0fff3
/* 000005c4:	00000000 */	nop
/* 000005c8:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 000005cc:	acacacac */	sw t4, -21332(a1)
/* 000005d0:	0040fff3 */	tltu v0, $zero, 0x3ff
/* 000005d4:	00000000 */	nop
/* 000005d8:	00001000 */	sll v0, $zero, 0x0
/* 000005dc:	acacacac */	sw t4, -21332(a1)
/* 000005e0:	00400053 */	/*illegal*/ .word 0x00400053
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000800 */	sll at, $zero, 0x0
/* 000005ec:	acacacac */	sw t4, -21332(a1)
/* 000005f0:	ffe00053 */	/*illegal*/ .word 0xffe00053
/* 000005f4:	00000000 */	nop
/* 000005f8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000005fc:	acacacac */	sw t4, -21332(a1)
/* 00000600:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000060c:	00000000 */	nop
/* 00000610:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000614:	fffdf6fb */	/*illegal*/ .word 0xfffdf6fb
/* 00000618:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000061c:	ff0000ff */	/*illegal*/ .word 0xff0000ff
/* 00000620:	e200001c */	sc $zero, 28(s0)
/* 00000624:	00552048 */	/*illegal*/ .word 0x00552048
/* 00000628:	01003006 */	srlv a2, $zero, t0
/* 0000062c:	0c000550 */	jal 0x1540
/* 00000630:	05000204 */	bltz t0, 0xe44
/* 00000634:	00000000 */	nop
/* 00000638:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000063c:	00000000 */	nop
/* 00000640:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000064c:	00000000 */	nop
/* 00000650:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00000654:	55fef379 */	bnel t7, fp, 0xffffd43c
/* 00000658:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000065c:	ffffa5ff */	/*illegal*/ .word 0xffffa5ff
/* 00000660:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000664:	ff4600ff */	/*illegal*/ .word 0xff4600ff
/* 00000668:	e200001c */	sc $zero, 28(s0)
/* 0000066c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00000670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000674:	00000000 */	nop
/* 00000678:	e3001001 */	sc $zero, 4097(t8)
/* 0000067c:	00000000 */	nop
/* 00000680:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000684:	0c0006d8 */	jal 0x1b60
/* 00000688:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000068c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000694:	00000000 */	nop
/* 00000698:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000069c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 000006a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006a4:	00000000 */	nop
/* 000006a8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000006ac:	00058160 */	/*illegal*/ .word 0x00058160
/* 000006b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000006b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000006b8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000006bc:	0c000580 */	jal 0x1600
/* 000006c0:	06000204 */	bltz s0, 0xed4
/* 000006c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000006c8:	06080a0c */	tgei s0, 2572
/* 000006cc:	000e080c */	syscall 0x3820
/* 000006d0:	df000000 */	/*illegal*/ .word 0xdf000000
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
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	00000000 */	nop
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop
/* 00000860:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	00000000 */	nop
/* 00000880:	01120405 */	/*illegal*/ .word 0x01120405
/* 00000884:	16070809 */	bne s0, a3, 0x28ac
/* 00000888:	1a0a0b0c */	/*illegal*/ .word 0x1a0a0b0c
/* 0000088c:	0c1d1d0e */	jal 0x747438
/* 00000890:	0e0e0e0f */	jal 0x838383c
/* 00000894:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000898:	00000000 */	nop
/* 0000089c:	00000000 */	nop
/* 000008a0:	00000000 */	nop
/* 000008a4:	00000000 */	nop
/* 000008a8:	00000000 */	nop
/* 000008ac:	00000000 */	nop
/* 000008b0:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008b8:	01020507 */	/*illegal*/ .word 0x01020507
/* 000008bc:	080a0c0d */	j 0x283034
/* 000008c0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000008c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000008c8:	0f0f0f0f */	jal 0xc3c3c3c
/* 000008cc:	0f0f0f0f */	jal 0xc3c3c3c
/* 000008d0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000008d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000008d8:	00000000 */	nop
/* 000008dc:	00000000 */	nop
/* 000008e0:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008e8:	00000000 */	nop
/* 000008ec:	00000000 */	nop
/* 000008f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f4:	0407090c */	/*illegal*/ .word 0x0407090c
/* 000008f8:	0e0f0f0f */	jal 0x83c3c3c
/* 000008fc:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000900:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000904:	0f0f1f2f */	jal 0xc3c7cbc
/* 00000908:	3f3f5f5f */	/*illegal*/ .word 0x3f3f5f5f
/* 0000090c:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00000910:	6f6f8f8f */	/*illegal*/ .word 0x6f6f8f8f
/* 00000914:	8f8f8f8f */	lw t7, -28785(gp)
/* 00000918:	00000000 */	nop
/* 0000091c:	00000000 */	nop
/* 00000920:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000930:	05080c0e */	tgei t0, 3086
/* 00000934:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000938:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000093c:	2f3f5f6f */	sltiu ra, t9, 24431
/* 00000940:	8f9fafcf */	lw ra, -20529(gp)
/* 00000944:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 00000948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000094c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000968:	00000000 */	nop
/* 0000096c:	02060b0e */	/*illegal*/ .word 0x02060b0e
/* 00000970:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000974:	0f0f2f5f */	jal 0xc3cbd7c
/* 00000978:	7f9fbfdf */	/*illegal*/ .word 0x7f9fbfdf
/* 0000097c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000098c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000998:	00000000 */	nop
/* 0000099c:	00000000 */	nop
/* 000009a0:	00000000 */	nop
/* 000009a4:	00000000 */	nop
/* 000009a8:	0001050b */	/*illegal*/ .word 0x0001050b
/* 000009ac:	0f0f0f0f */	jal 0xc3c3c3c
/* 000009b0:	0f1f4f8f */	jal 0xc7d3e3c
/* 000009b4:	bfdfffff */	cache 0x1f, -1(fp)
/* 000009b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d8:	00000000 */	nop
/* 000009dc:	00000000 */	nop
/* 000009e0:	00000000 */	nop
/* 000009e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000009e8:	070d0f0f */	/*illegal*/ .word 0x070d0f0f
/* 000009ec:	0f0f2f6f */	jal 0xc3cbdbc
/* 000009f0:	bfefffff */	cache 0xf, -1(ra)
/* 000009f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a18:	00000000 */	nop
/* 00000a1c:	00000000 */	nop
/* 00000a20:	00000000 */	nop
/* 00000a24:	0000070e */	/*illegal*/ .word 0x0000070e
/* 00000a28:	0f0f0f1f */	jal 0xc3c3c7c
/* 00000a2c:	6fcfffff */	/*illegal*/ .word 0x6fcfffff
/* 00000a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00000000 */	nop
/* 00000a60:	00000000 */	nop
/* 00000a64:	040c0f0f */	teqi $zero, 3855
/* 00000a68:	0f2f9fef */	jal 0xcbe7fbc
/* 00000a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a98:	00000000 */	nop
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	00000007 */	srav $zero, $zero, $zero
/* 00000aa4:	0f0f0f2f */	jal 0xc3c3cbc
/* 00000aa8:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad8:	00000000 */	nop
/* 00000adc:	00000000 */	nop
/* 00000ae0:	0000090f */	/*illegal*/ .word 0x0000090f
/* 00000ae4:	0f0f6fef */	jal 0xc3dbfbc
/* 00000ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000000 */	nop
/* 00000b20:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 00000b24:	0f9fffff */	jal 0xe7ffffc
/* 00000b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b58:	00000000 */	nop
/* 00000b5c:	00000000 */	nop
/* 00000b60:	050f0f1f */	/*illegal*/ .word 0x050f0f1f
/* 00000b64:	bfffffff */	cache 0x1f, -1(ra)
/* 00000b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b98:	00000000 */	nop
/* 00000b9c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000ba0:	0e0f0fbf */	jal 0x83c3efc
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	00000008 */	jr $zero
/* 00000be0:	0f0f7fff */	jal 0xc3dfffc
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	00000000 */	nop
/* 00000c1c:	0000000d */	break 0x0
/* 00000c20:	0f1fefff */	jal 0xc7fbffc
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c58:	00000000 */	nop
/* 00000c5c:	0000030f */	sync
/* 00000c60:	0f7fffff */	jal 0xdfffffc
/* 00000c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c98:	00000000 */	nop
/* 00000c9c:	0000060f */	sync
/* 00000ca0:	0fbfffff */	jal 0xefffffc
/* 00000ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	0000070f */	sync
/* 00000ce0:	0fdfffff */	jal 0xf7ffffc
/* 00000ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	00000000 */	nop
/* 00000d1c:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00000d20:	0fefffff */	jal 0xfbffffc
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d58:	00000000 */	nop
/* 00000d5c:	0000060f */	sync
/* 00000d60:	0fefffff */	jal 0xfbffffc
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d98:	00000000 */	nop
/* 00000d9c:	0000040f */	sync
/* 00000da0:	0fcfffff */	jal 0xf3ffffc
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	0000010e */	/*illegal*/ .word 0x0000010e
/* 00000de0:	0f9fffff */	jal 0xe7ffffc
/* 00000de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	00000000 */	nop
/* 00000e1c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000e20:	0f4fffff */	jal 0xd3ffffc
/* 00000e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000002 */	srl $zero, $zero, 0x0
/* 00000e60:	0f0fbfff */	jal 0xc3efffc
/* 00000e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e98:	00000000 */	nop
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	070f2fef */	/*illegal*/ .word 0x070f2fef
/* 00000ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed8:	00000000 */	nop
/* 00000edc:	00000000 */	nop
/* 00000ee0:	000a0f4f */	/*illegal*/ .word 0x000a0f4f
/* 00000ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f18:	00000000 */	nop
/* 00000f1c:	00000000 */	nop
/* 00000f20:	00000a0f */	/*illegal*/ .word 0x00000a0f
/* 00000f24:	5fefffff */	/*illegal*/ .word 0x5fefffff
/* 00000f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f58:	00000000 */	nop
/* 00000f5c:	00000000 */	nop
/* 00000f60:	0000000d */	break 0x0
/* 00000f64:	0f8fffff */	jal 0xe3ffffc
/* 00000f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f98:	00000000 */	nop
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	0000020e */	/*illegal*/ .word 0x0000020e
/* 00000fa4:	0fdfffff */	jal 0xf7ffffc
/* 00000fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd8:	00000000 */	nop
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	0000060f */	sync
/* 00000fe4:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00000fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00001024:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	0000190f */	/*illegal*/ .word 0x0000190f
/* 00001064:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	0000190f */	/*illegal*/ .word 0x0000190f
/* 000010a4:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000010a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	0000080f */	/*illegal*/ .word 0x0000080f
/* 000010e4:	1fefffff */	/*illegal*/ .word 0x1fefffff
/* 000010e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	0000050f */	sync
/* 00001124:	0fbfffff */	jal 0xefffffc
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	0000010f */	sync
/* 00001164:	0f4fffff */	jal 0xd3ffffc
/* 00001168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000117c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000011a4:	0f0fbfff */	jal 0xc3efffc
/* 000011a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000002 */	srl $zero, $zero, 0x0
/* 000011e4:	0f0f2fdf */	jal 0xc3cbf7c
/* 000011e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	070f0f3f */	/*illegal*/ .word 0x070f0f3f
/* 00001228:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	000a0f0f */	/*illegal*/ .word 0x000a0f0f
/* 00001268:	3fcfffff */	/*illegal*/ .word 0x3fcfffff
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000a0f */	/*illegal*/ .word 0x00000a0f
/* 000012a8:	0f1f9fff */	jal 0xc7e7ffc
/* 000012ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000008 */	jr $zero
/* 000012e8:	0f0f0f4f */	jal 0xc3c3d3c
/* 000012ec:	bfffffff */	cache 0x1f, -1(ra)
/* 000012f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000130c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	050d0f0f */	/*illegal*/ .word 0x050d0f0f
/* 0000132c:	0f4fbfff */	jal 0xd3efffc
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	0001080e */	/*illegal*/ .word 0x0001080e
/* 0000136c:	0f0f0f3f */	jal 0xc3c3cfc
/* 00001370:	8fdfffff */	lw ra, -1(fp)
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000002 */	srl $zero, $zero, 0x0
/* 000013ac:	080e0f0f */	j 0x383c3c
/* 000013b0:	0f0f4f8f */	jal 0xc3d3e3c
/* 000013b4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	0001060b */	/*illegal*/ .word 0x0001060b
/* 000013f0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000013f4:	0f2f5f8f */	jal 0xcbd7e3c
/* 000013f8:	bfefffff */	cache 0xf, -1(ra)
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	02070b0f */	/*illegal*/ .word 0x02070b0f
/* 00001434:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001438:	0f1f3f5f */	jal 0xc7cfd7c
/* 0000143c:	8fafcfef */	lw t7, -12305(sp)
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000002 */	srl $zero, $zero, 0x0
/* 00001474:	05090c0f */	tgeiu t0, 3087
/* 00001478:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000147c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001480:	2f4f6f7f */	sltiu t7, k0, 28543
/* 00001484:	9fafbfdf */	/*illegal*/ .word 0x9fafbfdf
/* 00001488:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014b8:	04070a0c */	/*illegal*/ .word 0x04070a0c
/* 000014bc:	0e0f0f0f */	jal 0x83c3c3c
/* 000014c0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000014c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000014c8:	0f1f2f2f */	jal 0xc7cbcbc
/* 000014cc:	3f4f5f5f */	/*illegal*/ .word 0x3f4f5f5f
/* 000014d0:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000014d4:	6f6f8f8f */	/*illegal*/ .word 0x6f6f8f8f
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	01030507 */	/*illegal*/ .word 0x01030507
/* 00001500:	090a0c0e */	j 0x4283038
/* 00001504:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001508:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000150c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001510:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001514:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	01120405 */	/*illegal*/ .word 0x01120405
/* 00001548:	16070819 */	bne s0, a3, 0x35b0
/* 0000154c:	1a0a0b0c */	/*illegal*/ .word 0x1a0a0b0c
/* 00001550:	0c1d1d0e */	jal 0x747438
/* 00001554:	0e0e0e0f */	jal 0x838383c
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	ffcb0027 */	/*illegal*/ .word 0xffcb0027
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 000016f0:	ffcb001f */	/*illegal*/ .word 0xffcb001f
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001700:	ffd30023 */	/*illegal*/ .word 0xffd30023
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001710:	ff990043 */	/*illegal*/ .word 0xff990043
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001720:	ff99fff3 */	/*illegal*/ .word 0xff99fff3
/* 00001724:	00000000 */	nop
/* 00001728:	00000800 */	sll at, $zero, 0x0
/* 0000172c:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001730:	ffe90043 */	/*illegal*/ .word 0xffe90043
/* 00001734:	00000000 */	nop
/* 00001738:	08000000 */	j 0x0
/* 0000173c:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001740:	ffe9fff3 */	/*illegal*/ .word 0xffe9fff3
/* 00001744:	00000000 */	nop
/* 00001748:	08000800 */	j 0x2000
/* 0000174c:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001750:	ffe90043 */	/*illegal*/ .word 0xffe90043
/* 00001754:	00000000 */	nop
/* 00001758:	0800f800 */	j 0x3e000
/* 0000175c:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001760:	ffe9fff3 */	/*illegal*/ .word 0xffe9fff3
/* 00001764:	00000000 */	nop
/* 00001768:	08000000 */	j 0x0
/* 0000176c:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001770:	00390043 */	/*illegal*/ .word 0x00390043
/* 00001774:	00000000 */	nop
/* 00001778:	1000f800 */	beq $zero, $zero, 0xfffff77c
/* 0000177c:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001780:	0039fff3 */	tltu at, t9, 0x3ff
/* 00001784:	00000000 */	nop
/* 00001788:	10000000 */	beq $zero, $zero, 0x178c
/* 0000178c:	a0a0a0a0 */	sb $zero, -24416(a1)
/* 00001790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001794:	00000000 */	nop
/* 00001798:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000179c:	fffdf6fb */	/*illegal*/ .word 0xfffdf6fb
/* 000017a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000017a4:	ff0000ff */	/*illegal*/ .word 0xff0000ff
/* 000017a8:	e200001c */	sc $zero, 28(s0)
/* 000017ac:	00552048 */	/*illegal*/ .word 0x00552048
/* 000017b0:	01003006 */	srlv a2, $zero, t0
/* 000017b4:	0c0016e0 */	jal 0x5b80
/* 000017b8:	05000204 */	bltz t0, 0x1fcc
/* 000017bc:	00000000 */	nop
/* 000017c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017c4:	00000000 */	nop
/* 000017c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000017d4:	55fef379 */	bnel t7, fp, 0xffffe5bc
/* 000017d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000017dc:	ffffa5ff */	/*illegal*/ .word 0xffffa5ff
/* 000017e0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000017e4:	ff4600ff */	/*illegal*/ .word 0xff4600ff
/* 000017e8:	e200001c */	sc $zero, 28(s0)
/* 000017ec:	00504240 */	/*illegal*/ .word 0x00504240
/* 000017f0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000017f4:	0c001848 */	jal 0x6120
/* 000017f8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000017fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001800:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001804:	00000000 */	nop
/* 00001808:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000180c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00001810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001814:	00000000 */	nop
/* 00001818:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000181c:	00058160 */	/*illegal*/ .word 0x00058160
/* 00001820:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001824:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001828:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000182c:	0c001710 */	jal 0x5c40
/* 00001830:	06000204 */	bltz s0, 0x2044
/* 00001834:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001838:	06080a0c */	tgei s0, 2572
/* 0000183c:	000a0e0c */	syscall 0x2838
/* 00001840:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	01030506 */	/*illegal*/ .word 0x01030506
/* 00001a38:	0708090a */	tgei t8, 2314
/* 00001a3c:	0b0c0c0d */	j 0xc303034
/* 00001a40:	0d0e0e0e */	jal 0x4383838
/* 00001a44:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00010306 */	/*illegal*/ .word 0x00010306
/* 00001a70:	080a0c0e */	j 0x283038
/* 00001a74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a78:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a7c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a80:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a84:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00020609 */	/*illegal*/ .word 0x00020609
/* 00001aac:	0c0f0f0f */	jal 0x3c3c3c
/* 00001ab0:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ab4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ab8:	0f1f1f2f */	jal 0xc7c7cbc
/* 00001abc:	3f4f5f5f */	/*illegal*/ .word 0x3f4f5f5f
/* 00001ac0:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 00001ac4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00010509 */	/*illegal*/ .word 0x00010509
/* 00001ae8:	0d0f0f0f */	jal 0x43c3c3c
/* 00001aec:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001af0:	0f2f4f5f */	jal 0xcbd3d7c
/* 00001af4:	7f8fafcf */	/*illegal*/ .word 0x7f8fafcf
/* 00001af8:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 00001afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000004 */	sllv $zero, $zero, $zero
/* 00001b24:	090e0f0f */	j 0x4383c3c
/* 00001b28:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001b2c:	3f6f9fbf */	/*illegal*/ .word 0x3f6f9fbf
/* 00001b30:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00060c0f */	/*illegal*/ .word 0x00060c0f
/* 00001b64:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001b68:	3f6fafdf */	/*illegal*/ .word 0x3f6fafdf
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ba0:	0d0f0f0f */	jal 0x43c3c3c
/* 00001ba4:	0f3f8fcf */	jal 0xcfe3f3c
/* 00001ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00020b0f */	/*illegal*/ .word 0x00020b0f
/* 00001be0:	0f0f0f5f */	jal 0xc3c3d7c
/* 00001be4:	bfffffff */	cache 0x1f, -1(ra)
/* 00001be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	040e0f0f */	tnei $zero, 3855
/* 00001c20:	0f5fcfff */	jal 0xd7f3ffc
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000006 */	srlv $zero, $zero, $zero
/* 00001c5c:	0f0f0f1f */	jal 0xc3c3c7c
/* 00001c60:	afffffff */	sw ra, -1(ra)
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	0000050f */	sync
/* 00001c9c:	0f0f4fdf */	jal 0xc3d3f7c
/* 00001ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00020e0f */	/*illegal*/ .word 0x00020e0f
/* 00001cdc:	0f4fffff */	jal 0xd3ffffc
/* 00001ce0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	000b0f0f */	/*illegal*/ .word 0x000b0f0f
/* 00001d1c:	3fefffff */	/*illegal*/ .word 0x3fefffff
/* 00001d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d58:	040f0f0f */	/*illegal*/ .word 0x040f0f0f
/* 00001d5c:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	00000000 */	nop
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	00000000 */	nop
/* 00001d98:	090f0f6f */	j 0x43c3dbc
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	0d0f0fdf */	jal 0x43c3f7c
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000002 */	srl $zero, $zero, 0x0
/* 00001e18:	0f0f3fff */	jal 0xc3cfffc
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000004 */	sllv $zero, $zero, $zero
/* 00001e58:	0f0f6fff */	jal 0xc3dbffc
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000004 */	sllv $zero, $zero, $zero
/* 00001e98:	0f0f8fff */	jal 0xc3e3ffc
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000003 */	sra $zero, $zero, 0x0
/* 00001ed8:	0f0f7fff */	jal 0xc3dfffc
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001f18:	0f0f5fff */	jal 0xc3d7ffc
/* 00001f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	0c0f2fff */	jal 0x3cbffc
/* 00001f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	070f0fcf */	/*illegal*/ .word 0x070f0fcf
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	010e0f5f */	/*illegal*/ .word 0x010e0f5f
/* 00001fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00070f0f */	/*illegal*/ .word 0x00070f0f
/* 0000201c:	bfffffff */	cache 0x1f, -1(ra)
/* 00002020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000202c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002048:	00000000 */	nop
/* 0000204c:	00000000 */	nop
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	00000b0f */	/*illegal*/ .word 0x00000b0f
/* 0000205c:	2fefffff */	sltiu t7, ra, -1
/* 00002060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000206c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000207c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	0000010c */	syscall 0x4
/* 0000209c:	0f3fefff */	jal 0xcffbffc
/* 000020a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000020dc:	0f0fcfff */	jal 0xc3f3ffc
/* 000020e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000211c:	0f3fffff */	jal 0xcfffffc
/* 00002120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000212c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000213c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	0000000d */	break 0x0
/* 0000215c:	0f5fffff */	jal 0xd7ffffc
/* 00002160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000216c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000217c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000219c:	0f7fffff */	jal 0xdfffffc
/* 000021a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	0000010f */	sync
/* 000021dc:	0f6fffff */	jal 0xdbffffc
/* 000021e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000221c:	0f4fffff */	jal 0xd3ffffc
/* 00002220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000222c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000223c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	0000000c */	syscall 0x0
/* 0000225c:	0f1fffff */	jal 0xc7ffffc
/* 00002260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000226c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000227c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000229c:	0f0fbfff */	jal 0xc3efffc
/* 000022a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000022dc:	0f0f4fff */	jal 0xc3d3ffc
/* 000022e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	0d0f0f9f */	jal 0x43c3e7c
/* 00002320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000232c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000233c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000000 */	nop
/* 00002358:	00000000 */	nop
/* 0000235c:	050f0f1f */	/*illegal*/ .word 0x050f0f1f
/* 00002360:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00002364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000236c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000237c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	000a0f0f */	/*illegal*/ .word 0x000a0f0f
/* 000023a0:	2fcfffff */	sltiu t7, fp, -1
/* 000023a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	00010c0f */	/*illegal*/ .word 0x00010c0f
/* 000023e0:	0f1fafff */	jal 0xc7ebffc
/* 000023e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	0000010b */	/*illegal*/ .word 0x0000010b
/* 00002420:	0f0f0f6f */	jal 0xc3c3dbc
/* 00002424:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000242c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000243c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	090f0f0f */	j 0x43c3c3c
/* 00002464:	1f8fefff */	/*illegal*/ .word 0x1f8fefff
/* 00002468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000246c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000247c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00050d0f */	/*illegal*/ .word 0x00050d0f
/* 000024a4:	0f0f2f7f */	jal 0xc3cbdfc
/* 000024a8:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000024ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000108 */	/*illegal*/ .word 0x00000108
/* 000024e4:	0e0f0f0f */	jal 0x83c3c3c
/* 000024e8:	0f4f9fdf */	jal 0xd3e7f7c
/* 000024ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	01070d0f */	/*illegal*/ .word 0x01070d0f
/* 00002528:	0f0f0f0f */	jal 0xc3c3c3c
/* 0000252c:	3f6fafdf */	/*illegal*/ .word 0x3f6fafdf
/* 00002530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000253c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002568:	0a0e0f0f */	j 0x8383c3c
/* 0000256c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002570:	2f5f8faf */	sltiu ra, k0, -28753
/* 00002574:	cfefffff */	/*illegal*/ .word 0xcfefffff
/* 00002578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000257c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00010509 */	/*illegal*/ .word 0x00010509
/* 000025ac:	0c0f0f0f */	jal 0x3c3c3c
/* 000025b0:	0f0f0f0f */	jal 0xc3c3c3c
/* 000025b4:	0f1f2f4f */	jal 0xc7cbd3c
/* 000025b8:	5f7f8f9f */	/*illegal*/ .word 0x5f7f8f9f
/* 000025bc:	bfcfcfdf */	cache 0xf, -12321(fp)
/* 000025c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	00000000 */	nop
/* 000025ec:	00020508 */	/*illegal*/ .word 0x00020508
/* 000025f0:	0b0d0f0f */	j 0xc343c3c
/* 000025f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000025f8:	0f0f0f0f */	jal 0xc3c3c3c
/* 000025fc:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002600:	1f1f1f2f */	/*illegal*/ .word 0x1f1f1f2f
/* 00002604:	2f2f3f4f */	sltiu t7, t9, 16207
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop
/* 00002620:	00000000 */	nop
/* 00002624:	00000000 */	nop
/* 00002628:	00000000 */	nop
/* 0000262c:	00000000 */	nop
/* 00002630:	00000204 */	/*illegal*/ .word 0x00000204
/* 00002634:	06080a0c */	tgei s0, 2572
/* 00002638:	0d0f0f0f */	jal 0x43c3c3c
/* 0000263c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002640:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002644:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002648:	00000000 */	nop
/* 0000264c:	00000000 */	nop
/* 00002650:	00000000 */	nop
/* 00002654:	00000000 */	nop
/* 00002658:	00000000 */	nop
/* 0000265c:	00000000 */	nop
/* 00002660:	00000000 */	nop
/* 00002664:	00000000 */	nop
/* 00002668:	00000000 */	nop
/* 0000266c:	00000000 */	nop
/* 00002670:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002678:	00010203 */	sra $zero, at, 0x8
/* 0000267c:	04050607 */	/*illegal*/ .word 0x04050607
/* 00002680:	0809090a */	j 0x242428
/* 00002684:	0a0a0b0b */	j 0x8282c2c
/* 00002688:	00000000 */	nop
/* 0000268c:	00000000 */	nop
/* 00002690:	00000000 */	nop
/* 00002694:	00000000 */	nop
/* 00002698:	00000000 */	nop
/* 0000269c:	00000000 */	nop
/* 000026a0:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026a8:	00000000 */	nop
/* 000026ac:	00000000 */	nop
/* 000026b0:	00000000 */	nop
/* 000026b4:	00000000 */	nop
/* 000026b8:	00000000 */	nop
/* 000026bc:	00000000 */	nop
/* 000026c0:	00000000 */	nop
/* 000026c4:	00000000 */	nop
/* 000026c8:	00000000 */	nop
/* 000026cc:	00000000 */	nop
/* 000026d0:	00000000 */	nop
/* 000026d4:	00000000 */	nop
/* 000026d8:	00000000 */	nop
/* 000026dc:	00000000 */	nop
/* 000026e0:	00000000 */	nop
/* 000026e4:	00000000 */	nop
/* 000026e8:	00000000 */	nop
/* 000026ec:	00000000 */	nop
/* 000026f0:	00000000 */	nop
/* 000026f4:	00000000 */	nop
/* 000026f8:	00000000 */	nop
/* 000026fc:	00000000 */	nop
/* 00002700:	00000000 */	nop
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	00000000 */	nop
/* 00002710:	00000000 */	nop
/* 00002714:	00000000 */	nop
/* 00002718:	00000000 */	nop
/* 0000271c:	00000000 */	nop
/* 00002720:	00000000 */	nop
/* 00002724:	00000000 */	nop
/* 00002728:	00000000 */	nop
/* 0000272c:	00000000 */	nop
/* 00002730:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002738:	00000000 */	nop
/* 0000273c:	00000000 */	nop
/* 00002740:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002748:	00000000 */	nop
/* 0000274c:	00000000 */	nop
/* 00002750:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002758:	00000000 */	nop
/* 0000275c:	00000000 */	nop
/* 00002760:	00000000 */	nop
/* 00002764:	00000000 */	nop
/* 00002768:	00000000 */	nop
/* 0000276c:	00000000 */	nop
/* 00002770:	00000000 */	nop
/* 00002774:	00000000 */	nop
/* 00002778:	00000000 */	nop
/* 0000277c:	00000000 */	nop
/* 00002780:	00000000 */	nop
/* 00002784:	00000000 */	nop
/* 00002788:	00000000 */	nop
/* 0000278c:	00000000 */	nop
/* 00002790:	00000000 */	nop
/* 00002794:	00000000 */	nop
/* 00002798:	00000000 */	nop
/* 0000279c:	00000000 */	nop
/* 000027a0:	00000000 */	nop
/* 000027a4:	00000000 */	nop
/* 000027a8:	00000000 */	nop
/* 000027ac:	00000000 */	nop
/* 000027b0:	00000000 */	nop
/* 000027b4:	00000000 */	nop
/* 000027b8:	00000000 */	nop
/* 000027bc:	00000000 */	nop
/* 000027c0:	00000000 */	nop
/* 000027c4:	00000000 */	nop
/* 000027c8:	00000000 */	nop
/* 000027cc:	00000000 */	nop
/* 000027d0:	00000000 */	nop
/* 000027d4:	00000000 */	nop
/* 000027d8:	00000000 */	nop
/* 000027dc:	00000000 */	nop
/* 000027e0:	00000000 */	nop
/* 000027e4:	00000000 */	nop
/* 000027e8:	00000000 */	nop
/* 000027ec:	00000000 */	nop
/* 000027f0:	00000000 */	nop
/* 000027f4:	00000000 */	nop
/* 000027f8:	00000000 */	nop
/* 000027fc:	00000000 */	nop
/* 00002800:	00000000 */	nop
/* 00002804:	00000000 */	nop
/* 00002808:	00000000 */	nop
/* 0000280c:	00000000 */	nop
/* 00002810:	00000000 */	nop
/* 00002814:	00000000 */	nop
/* 00002818:	00000000 */	nop
/* 0000281c:	00000000 */	nop
/* 00002820:	00000000 */	nop
/* 00002824:	00000000 */	nop
/* 00002828:	00000000 */	nop
/* 0000282c:	00000000 */	nop
/* 00002830:	00000000 */	nop
/* 00002834:	00000000 */	nop
/* 00002838:	00000000 */	nop
/* 0000283c:	00000000 */	nop
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	00000000 */	nop
/* 0000284c:	00000000 */	nop

.close
