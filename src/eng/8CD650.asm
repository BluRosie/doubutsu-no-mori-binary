.n64
.create "build/eng/8CD650.bin", 0

/* 00000000:	0067ffd0 */	/*illegal*/ .word 0x0067ffd0
/* 00000004:	00000000 */	nop
/* 00000008:	04000400 */	bltz $zero, 0x100c
/* 0000000c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000010:	0067ffb4 */	teq v1, a3, 0x3fe
/* 00000014:	00000000 */	nop
/* 00000018:	04000000 */	bltz $zero, 0x1c
/* 0000001c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000020:	0083ffd0 */	/*illegal*/ .word 0x0083ffd0
/* 00000024:	00000000 */	nop
/* 00000028:	00000400 */	sll $zero, $zero, 0x10
/* 0000002c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000030:	0083ffb4 */	teq a0, v1, 0x3fe
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000040:	004bffb4 */	teq v0, t3, 0x3fe
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000050:	004bff98 */	/*illegal*/ .word 0x004bff98
/* 00000054:	00000000 */	nop
/* 00000058:	00000400 */	sll $zero, $zero, 0x10
/* 0000005c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000060:	0067ff98 */	/*illegal*/ .word 0x0067ff98
/* 00000064:	00000000 */	nop
/* 00000068:	04000400 */	bltz $zero, 0x106c
/* 0000006c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000070:	004bffd0 */	/*illegal*/ .word 0x004bffd0
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000080:	004bffb4 */	teq v0, t3, 0x3fe
/* 00000084:	00000000 */	nop
/* 00000088:	00000400 */	sll $zero, $zero, 0x10
/* 0000008c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000090:	0067ffd0 */	/*illegal*/ .word 0x0067ffd0
/* 00000094:	00000000 */	nop
/* 00000098:	04000000 */	bltz $zero, 0x9c
/* 0000009c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000000a0:	0067ffb4 */	teq v1, a3, 0x3fe
/* 000000a4:	00000000 */	nop
/* 000000a8:	04000400 */	bltz $zero, 0x10ac
/* 000000ac:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000000b0:	0067ff98 */	/*illegal*/ .word 0x0067ff98
/* 000000b4:	00000000 */	nop
/* 000000b8:	04000000 */	bltz $zero, 0xbc
/* 000000bc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000000c0:	0083ff98 */	/*illegal*/ .word 0x0083ff98
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000000d0:	0083ffb4 */	teq a0, v1, 0x3fe
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000400 */	sll $zero, $zero, 0x10
/* 000000dc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000000e0:	0056ffcc */	syscall 0x15bff
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000000f0:	0056ffbd */	/*illegal*/ .word 0x0056ffbd
/* 000000f4:	00000000 */	nop
/* 000000f8:	00000200 */	sll $zero, $zero, 0x8
/* 000000fc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000100:	0065ffcc */	syscall 0x197ff
/* 00000104:	00000000 */	nop
/* 00000108:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000010c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000110:	0065ffbd */	/*illegal*/ .word 0x0065ffbd
/* 00000114:	00000000 */	nop
/* 00000118:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000011c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000120:	0056ffb6 */	tne v0, s6, 0x3fe
/* 00000124:	00000000 */	nop
/* 00000128:	00000000 */	nop
/* 0000012c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000130:	0056ffa7 */	/*illegal*/ .word 0x0056ffa7
/* 00000134:	00000000 */	nop
/* 00000138:	00000200 */	sll $zero, $zero, 0x8
/* 0000013c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000140:	0065ffb6 */	tne v1, a1, 0x3fe
/* 00000144:	00000000 */	nop
/* 00000148:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000014c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000150:	0065ffa7 */	/*illegal*/ .word 0x0065ffa7
/* 00000154:	00000000 */	nop
/* 00000158:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000015c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000160:	004bffc1 */	/*illegal*/ .word 0x004bffc1
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000170:	004bffb2 */	tlt v0, t3, 0x3fe
/* 00000174:	00000000 */	nop
/* 00000178:	00000200 */	sll $zero, $zero, 0x8
/* 0000017c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000180:	005affc1 */	/*illegal*/ .word 0x005affc1
/* 00000184:	00000000 */	nop
/* 00000188:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000018c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000190:	005affb2 */	tlt v0, k0, 0x3fe
/* 00000194:	00000000 */	nop
/* 00000198:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000019c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000001a0:	0061ffc1 */	/*illegal*/ .word 0x0061ffc1
/* 000001a4:	00000000 */	nop
/* 000001a8:	00000000 */	nop
/* 000001ac:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000001b0:	0061ffb2 */	tlt v1, at, 0x3fe
/* 000001b4:	00000000 */	nop
/* 000001b8:	00000200 */	sll $zero, $zero, 0x8
/* 000001bc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000001c0:	0070ffc1 */	/*illegal*/ .word 0x0070ffc1
/* 000001c4:	00000000 */	nop
/* 000001c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000001cc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000001d0:	0070ffb2 */	tlt v1, s0, 0x3fe
/* 000001d4:	00000000 */	nop
/* 000001d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000001dc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000001e0:	0063ffb4 */	teq v1, v1, 0x3fe
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000001f0:	0063ffa4 */	/*illegal*/ .word 0x0063ffa4
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000200 */	sll $zero, $zero, 0x8
/* 000001fc:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000200:	00a3ffb4 */	teq a1, v1, 0x3fe
/* 00000204:	00000000 */	nop
/* 00000208:	08000000 */	j 0x0
/* 0000020c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000210:	00a3ffa4 */	/*illegal*/ .word 0x00a3ffa4
/* 00000214:	00000000 */	nop
/* 00000218:	08000200 */	j 0x800
/* 0000021c:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00000220:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000022c:	00000000 */	nop
/* 00000230:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 00000234:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00000238:	e200001c */	sc $zero, 0x1c(s0)
/* 0000023c:	0c184240 */	jal 0x610900
/* 00000240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000244:	00000000 */	nop
/* 00000248:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000024c:	00000000 */	nop
/* 00000250:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000254:	04000ef8 */	bltz $zero, 0x3e38
/* 00000258:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000025c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00000260:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000264:	00000000 */	nop
/* 00000268:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000026c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000274:	00000000 */	nop
/* 00000278:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000027c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000280:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000284:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000288:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000028c:	04000000 */	bltz $zero, 0x290
/* 00000290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000294:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000298:	06080a02 */	tgei s0, 2562
/* 0000029c:	000a0c02 */	srl at, t2, 0x10
/* 000002a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002a4:	00000000 */	nop
/* 000002a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000002ac:	04000cf8 */	bltz $zero, 0x3690
/* 000002b0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000002b4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000002b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002bc:	00000000 */	nop
/* 000002c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000002c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000002c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002cc:	00000000 */	nop
/* 000002d0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000002d4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000002d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000002e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000002e4:	04000070 */	bltz $zero, 0x4a8
/* 000002e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000002ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000002f0:	06080a0c */	tgei s0, 2572
/* 000002f4:	0006080c */	syscall 0x1820
/* 000002f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000002fc:	00000000 */	nop
/* 00000300:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000030c:	00000000 */	nop
/* 00000310:	fc30b3ff */	/*illegal*/ .word 0xfc30b3ff
/* 00000314:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00000318:	e200001c */	sc $zero, 0x1c(s0)
/* 0000031c:	0c184240 */	jal 0x610900
/* 00000320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000324:	00000000 */	nop
/* 00000328:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000032c:	00000000 */	nop
/* 00000330:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000334:	040007f8 */	bltz $zero, 0x2318
/* 00000338:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000033c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00000340:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000344:	00000000 */	nop
/* 00000348:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000034c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00000350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000354:	00000000 */	nop
/* 00000358:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000035c:	00050140 */	sll $zero, a1, 0x5
/* 00000360:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000364:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000368:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000036c:	040000e0 */	bltz $zero, 0x6f0
/* 00000370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000374:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000037c:	00000000 */	nop
/* 00000380:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000384:	040006f8 */	bltz $zero, 0x1f68
/* 00000388:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000038c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00000390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000394:	00000000 */	nop
/* 00000398:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000039c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000003a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000003ac:	00050140 */	sll $zero, a1, 0x5
/* 000003b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003b4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000003b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000003bc:	04000120 */	bltz $zero, 0x840
/* 000003c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000003c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000003c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003cc:	00000000 */	nop
/* 000003d0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000003d4:	040005f8 */	bltz $zero, 0x1bb8
/* 000003d8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000003dc:	07050140 */	/*illegal*/ .word 0x07050140
/* 000003e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003ec:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000003f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003f4:	00000000 */	nop
/* 000003f8:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000003fc:	00050140 */	sll $zero, a1, 0x5
/* 00000400:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000404:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000408:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000040c:	04000160 */	bltz $zero, 0x990
/* 00000410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000414:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000041c:	00000000 */	nop
/* 00000420:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000424:	040004f8 */	bltz $zero, 0x1808
/* 00000428:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000042c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00000430:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000434:	00000000 */	nop
/* 00000438:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000043c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00000440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000444:	00000000 */	nop
/* 00000448:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 0000044c:	00050140 */	sll $zero, a1, 0x5
/* 00000450:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000454:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000458:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000045c:	040001a0 */	bltz $zero, 0xae0
/* 00000460:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000464:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000468:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000046c:	00000000 */	nop
/* 00000470:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000047c:	00000000 */	nop
/* 00000480:	fc30b3ff */	/*illegal*/ .word 0xfc30b3ff
/* 00000484:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00000488:	e200001c */	sc $zero, 0x1c(s0)
/* 0000048c:	0c184240 */	jal 0x610900
/* 00000490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000494:	00000000 */	nop
/* 00000498:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000049c:	00000000 */	nop
/* 000004a0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000004a4:	040008f8 */	bltz $zero, 0x2888
/* 000004a8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000004ac:	07050160 */	/*illegal*/ .word 0x07050160
/* 000004b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004b4:	00000000 */	nop
/* 000004b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004bc:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 000004c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000004cc:	00050160 */	/*illegal*/ .word 0x00050160
/* 000004d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004d4:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 000004d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000004dc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000004e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000004e4:	040001e0 */	bltz $zero, 0xc68
/* 000004e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000004ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000004f0:	df000000 */	/*illegal*/ .word 0xdf000000
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
/* 0000052c:	006699bd */	/*illegal*/ .word 0x006699bd
/* 00000530:	bd996600 */	cache 0x19, 0x6600(t4)
/* 00000534:	00000000 */	nop
/* 00000538:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000053c:	adffffff */	sw ra, 0xffffffff(t7)
/* 00000540:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000544:	55000000 */	bnel t0, $zero, 0x548
/* 00000548:	000066ff */	/*illegal*/ .word 0x000066ff
/* 0000054c:	6f0f6fbf */	/*illegal*/ .word 0x6f0f6fbf
/* 00000550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000558:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 0000055c:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00000560:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 00000564:	ffff3300 */	/*illegal*/ .word 0xffff3300
/* 00000568:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000056c:	6f1f0f0f */	/*illegal*/ .word 0x6f1f0f0f
/* 00000570:	0f0f4fbf */	/*illegal*/ .word 0x0f0f4fbf
/* 00000574:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 00000578:	00ddffff */	/*illegal*/ .word 0x00ddffff
/* 0000057c:	6f1f0f0f */	/*illegal*/ .word 0x6f1f0f0f
/* 00000580:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000584:	6f9fdd00 */	/*illegal*/ .word 0x6f9fdd00
/* 00000588:	1188ffff */	/*illegal*/ .word 0x1188ffff
/* 0000058c:	6f1f0f0f */	/*illegal*/ .word 0x6f1f0f0f
/* 00000590:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000594:	4f9fe811 */	/*illegal*/ .word 0x4f9fe811
/* 00000598:	0088efff */	/*illegal*/ .word 0x0088efff
/* 0000059c:	6f1f0f0f */	/*illegal*/ .word 0x6f1f0f0f
/* 000005a0:	0f0f4fbf */	/*illegal*/ .word 0x0f0f4fbf
/* 000005a4:	ffef8800 */	/*illegal*/ .word 0xffef8800
/* 000005a8:	0018efff */	/*illegal*/ .word 0x0018efff
/* 000005ac:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 000005b0:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 000005b4:	ffef1800 */	/*illegal*/ .word 0xffef1800
/* 000005b8:	00013def */	/*illegal*/ .word 0x00013def
/* 000005bc:	6f1f4fbf */	/*illegal*/ .word 0x6f1f4fbf
/* 000005c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c4:	ef3d0100 */	/*illegal*/ .word 0xef3d0100
/* 000005c8:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000005cc:	afdfffff */	sw ra, 0xffffffff(fp)
/* 000005d0:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 000005d4:	2d030000 */	sltiu v1, t0, 0x0
/* 000005d8:	00000002 */	srl $zero, $zero, 0x0
/* 000005dc:	092f6f7f */	j 0x4bdbdfc
/* 000005e0:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000005e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000005e8:	00000000 */	nop
/* 000005ec:	00020607 */	/*illegal*/ .word 0x00020607
/* 000005f0:	07060200 */	/*illegal*/ .word 0x07060200
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
/* 0000062c:	006699bd */	/*illegal*/ .word 0x006699bd
/* 00000630:	bd996600 */	cache 0x19, 0x6600(t4)
/* 00000634:	00000000 */	nop
/* 00000638:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000063c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000640:	ffffffcd */	/*illegal*/ .word 0xffffffcd
/* 00000644:	55000000 */	bnel t0, $zero, 0x648
/* 00000648:	000066ff */	/*illegal*/ .word 0x000066ff
/* 0000064c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000650:	ef9f1f6f */	/*illegal*/ .word 0xef9f1f6f
/* 00000654:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000658:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 0000065c:	ffffef7f */	/*illegal*/ .word 0xffffef7f
/* 00000660:	1f1f0f6f */	/*illegal*/ .word 0x1f1f0f6f
/* 00000664:	ffff3300 */	/*illegal*/ .word 0xffff3300
/* 00000668:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000066c:	df7f1f1f */	/*illegal*/ .word 0xdf7f1f1f
/* 00000670:	0f0f1f6f */	/*illegal*/ .word 0x0f0f1f6f
/* 00000674:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 00000678:	00ed9f6f */	/*illegal*/ .word 0x00ed9f6f
/* 0000067c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000680:	0f0f1f6f */	/*illegal*/ .word 0x0f0f1f6f
/* 00000684:	ffffed00 */	/*illegal*/ .word 0xffffed00
/* 00000688:	11e89f6f */	/*illegal*/ .word 0x11e89f6f
/* 0000068c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000690:	0f0f1f6f */	/*illegal*/ .word 0x0f0f1f6f
/* 00000694:	ffff8811 */	/*illegal*/ .word 0xffff8811
/* 00000698:	0088efff */	/*illegal*/ .word 0x0088efff
/* 0000069c:	bf4f0f0f */	cache 0xf, 0xf0f(k0)
/* 000006a0:	0f0f1f6f */	jal 0xc3c7dbc
/* 000006a4:	ffef8800 */	/*illegal*/ .word 0xffef8800
/* 000006a8:	0018efff */	/*illegal*/ .word 0x0018efff
/* 000006ac:	ffffbf4f */	/*illegal*/ .word 0xffffbf4f
/* 000006b0:	0f0f0f6f */	/*illegal*/ .word 0x0f0f0f6f
/* 000006b4:	ffef1800 */	/*illegal*/ .word 0xffef1800
/* 000006b8:	00013def */	/*illegal*/ .word 0x00013def
/* 000006bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c0:	bf4f1f6f */	cache 0xf, 0x1f6f(k0)
/* 000006c4:	ef1d0100 */	/*illegal*/ .word 0xef1d0100
/* 000006c8:	0000033d */	/*illegal*/ .word 0x0000033d
/* 000006cc:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 000006d0:	ffffcfcf */	/*illegal*/ .word 0xffffcfcf
/* 000006d4:	5d030000 */	/*illegal*/ .word 0x5d030000
/* 000006d8:	00000002 */	srl $zero, $zero, 0x0
/* 000006dc:	092f6f7f */	j 0x4bdbdfc
/* 000006e0:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000006e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000006e8:	00000000 */	nop
/* 000006ec:	00020607 */	/*illegal*/ .word 0x00020607
/* 000006f0:	07060200 */	/*illegal*/ .word 0x07060200
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
/* 0000072c:	006699bd */	/*illegal*/ .word 0x006699bd
/* 00000730:	bd996600 */	cache 0x19, 0x6600(t4)
/* 00000734:	00000000 */	nop
/* 00000738:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000073c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000740:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000744:	55000000 */	bnel t0, $zero, 0x748
/* 00000748:	000066af */	/*illegal*/ .word 0x000066af
/* 0000074c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000754:	af660000 */	sw a2, 0x0(k1)
/* 00000758:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 0000075c:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00000760:	0f0f0f2f */	jal 0xc3c3cbc
/* 00000764:	ffff3300 */	/*illegal*/ .word 0xffff3300
/* 00000768:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000076c:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 00000770:	0f0f0f9f */	/*illegal*/ .word 0x0f0f0f9f
/* 00000774:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 00000778:	00edffff */	/*illegal*/ .word 0x00edffff
/* 0000077c:	ff2f0f0f */	/*illegal*/ .word 0xff2f0f0f
/* 00000780:	0f0f3fff */	/*illegal*/ .word 0x0f0f3fff
/* 00000784:	ffffed00 */	/*illegal*/ .word 0xffffed00
/* 00000788:	1188ffff */	/*illegal*/ .word 0x1188ffff
/* 0000078c:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 00000790:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 00000794:	ffff8811 */	/*illegal*/ .word 0xffff8811
/* 00000798:	0088efff */	/*illegal*/ .word 0x0088efff
/* 0000079c:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000007a0:	0f0fbfff */	/*illegal*/ .word 0x0f0fbfff
/* 000007a4:	ffef8800 */	/*illegal*/ .word 0xffef8800
/* 000007a8:	0018efff */	/*illegal*/ .word 0x0018efff
/* 000007ac:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 000007b0:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 000007b4:	ffef1800 */	/*illegal*/ .word 0xffef1800
/* 000007b8:	00013def */	/*illegal*/ .word 0x00013def
/* 000007bc:	ffffbf0f */	/*illegal*/ .word 0xffffbf0f
/* 000007c0:	0fbfffff */	/*illegal*/ .word 0x0fbfffff
/* 000007c4:	ef3d0100 */	/*illegal*/ .word 0xef3d0100
/* 000007c8:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000007cc:	9fffff9f */	/*illegal*/ .word 0x9fffff9f
/* 000007d0:	9fffff9f */	/*illegal*/ .word 0x9fffff9f
/* 000007d4:	2d030000 */	sltiu v1, t0, 0x0
/* 000007d8:	00000002 */	srl $zero, $zero, 0x0
/* 000007dc:	092f6fef */	j 0x4bdbfbc
/* 000007e0:	ef6f2f09 */	/*illegal*/ .word 0xef6f2f09
/* 000007e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000007e8:	00000000 */	nop
/* 000007ec:	00020607 */	/*illegal*/ .word 0x00020607
/* 000007f0:	07060200 */	/*illegal*/ .word 0x07060200
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
/* 0000082c:	006699ed */	/*illegal*/ .word 0x006699ed
/* 00000830:	ed996600 */	/*illegal*/ .word 0xed996600
/* 00000834:	00000000 */	nop
/* 00000838:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000083c:	ddffff9f */	/*illegal*/ .word 0xddffff9f
/* 00000840:	9fffffdd */	/*illegal*/ .word 0x9fffffdd
/* 00000844:	55000000 */	bnel t0, $zero, 0x848
/* 00000848:	000066ff */	/*illegal*/ .word 0x000066ff
/* 0000084c:	ffffff2f */	/*illegal*/ .word 0xffffff2f
/* 00000850:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000854:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000858:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 0000085c:	ffff9f0f */	/*illegal*/ .word 0xffff9f0f
/* 00000860:	0f8fffff */	jal 0xe3ffffc
/* 00000864:	ffff3300 */	/*illegal*/ .word 0xffff3300
/* 00000868:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000086c:	ffef2f0f */	/*illegal*/ .word 0xffef2f0f
/* 00000870:	0f1fefff */	/*illegal*/ .word 0x0f1fefff
/* 00000874:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 00000878:	00edffff */	/*illegal*/ .word 0x00edffff
/* 0000087c:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 00000880:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 00000884:	ffffed00 */	/*illegal*/ .word 0xffffed00
/* 00000888:	1188ffff */	/*illegal*/ .word 0x1188ffff
/* 0000088c:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00000890:	0f0f0fef */	/*illegal*/ .word 0x0f0f0fef
/* 00000894:	ffff8811 */	/*illegal*/ .word 0xffff8811
/* 00000898:	0088efff */	/*illegal*/ .word 0x0088efff
/* 0000089c:	7f0f0f0f */	/*illegal*/ .word 0x7f0f0f0f
/* 000008a0:	0f0f0f5f */	/*illegal*/ .word 0x0f0f0f5f
/* 000008a4:	ffef8800 */	/*illegal*/ .word 0xffef8800
/* 000008a8:	0018efff */	/*illegal*/ .word 0x0018efff
/* 000008ac:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000008b0:	0f0f0f1f */	jal 0xc3c3c7c
/* 000008b4:	ffef1800 */	/*illegal*/ .word 0xffef1800
/* 000008b8:	00013daf */	/*illegal*/ .word 0x00013daf
/* 000008bc:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000008c0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000008c4:	af3d0100 */	sw sp, 0x100(t9)
/* 000008c8:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000008cc:	9fffefef */	/*illegal*/ .word 0x9fffefef
/* 000008d0:	efefffaf */	/*illegal*/ .word 0xefefffaf
/* 000008d4:	2d030000 */	sltiu v1, t0, 0x0
/* 000008d8:	00000002 */	srl $zero, $zero, 0x0
/* 000008dc:	092f6f7f */	j 0x4bdbdfc
/* 000008e0:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000008e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e8:	00000000 */	nop
/* 000008ec:	00020607 */	/*illegal*/ .word 0x00020607
/* 000008f0:	07060200 */	/*illegal*/ .word 0x07060200
/* 000008f4:	00000000 */	nop
/* 000008f8:	00000000 */	nop
/* 000008fc:	00000000 */	nop
/* 00000900:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000908:	00000000 */	nop
/* 0000090c:	00000000 */	nop
/* 00000910:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000918:	00000000 */	nop
/* 0000091c:	00000000 */	nop
/* 00000920:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	00000000 */	nop
/* 00000930:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000938:	00000000 */	nop
/* 0000093c:	02060707 */	/*illegal*/ .word 0x02060707
/* 00000940:	05010000 */	bgez t0, 0x944
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	00000000 */	nop
/* 00000950:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000968:	00000000 */	nop
/* 0000096c:	00000000 */	nop
/* 00000970:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000978:	0000020c */	syscall 0x8
/* 0000097c:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000980:	0f0f0c01 */	/*illegal*/ .word 0x0f0f0c01
/* 00000984:	00000000 */	nop
/* 00000988:	00000000 */	nop
/* 0000098c:	00000000 */	nop
/* 00000990:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	00000000 */	nop
/* 000009a0:	00000000 */	nop
/* 000009a4:	00000000 */	nop
/* 000009a8:	00000000 */	nop
/* 000009ac:	00000000 */	nop
/* 000009b0:	00000000 */	nop
/* 000009b4:	00000000 */	nop
/* 000009b8:	00020e1f */	/*illegal*/ .word 0x00020e1f
/* 000009bc:	8fdfffff */	lw ra, 0xffffffff(fp)
/* 000009c0:	df8f0f06 */	/*illegal*/ .word 0xdf8f0f06
/* 000009c4:	02050707 */	/*illegal*/ .word 0x02050707
/* 000009c8:	07040000 */	/*illegal*/ .word 0x07040000
/* 000009cc:	04070706 */	/*illegal*/ .word 0x04070706
/* 000009d0:	05070601 */	/*illegal*/ .word 0x05070601
/* 000009d4:	01060705 */	/*illegal*/ .word 0x01060705
/* 000009d8:	00000000 */	nop
/* 000009dc:	01060707 */	/*illegal*/ .word 0x01060707
/* 000009e0:	05000004 */	bltz t0, 0x9f4
/* 000009e4:	07070605 */	/*illegal*/ .word 0x07070605
/* 000009e8:	07070305 */	/*illegal*/ .word 0x07070305
/* 000009ec:	07070704 */	/*illegal*/ .word 0x07070704
/* 000009f0:	00000000 */	nop
/* 000009f4:	00000000 */	nop
/* 000009f8:	000c1fdf */	/*illegal*/ .word 0x000c1fdf
/* 000009fc:	ffef9f9f */	/*illegal*/ .word 0xffef9f9f
/* 00000a00:	efff0f0e */	/*illegal*/ .word 0xefff0f0e
/* 00000a04:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000a08:	0f0f0e08 */	/*illegal*/ .word 0x0f0f0e08
/* 00000a0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000a10:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000a14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000a18:	0d010008 */	/*illegal*/ .word 0x0d010008
/* 00000a1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000a20:	0f0e080f */	/*illegal*/ .word 0x0f0e080f
/* 00000a24:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000a28:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000a2c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000a30:	0e040000 */	/*illegal*/ .word 0x0e040000
/* 00000a34:	00000000 */	nop
/* 00000a38:	030f9fff */	/*illegal*/ .word 0x030f9fff
/* 00000a3c:	df1f0f0f */	/*illegal*/ .word 0xdf1f0f0f
/* 00000a40:	1fcf0f0f */	/*illegal*/ .word 0x1fcf0f0f
/* 00000a44:	5fdfffff */	/*illegal*/ .word 0x5fdfffff
/* 00000a48:	efbf2f0f */	/*illegal*/ .word 0xefbf2f0f
/* 00000a4c:	0fffff8f */	jal 0xffffe3c
/* 00000a50:	cfffdf3f */	/*illegal*/ .word 0xcfffdf3f
/* 00000a54:	5fdfffbf */	/*illegal*/ .word 0x5fdfffbf
/* 00000a58:	0f0b090f */	/*illegal*/ .word 0x0f0b090f
/* 00000a5c:	5fcfffff */	/*illegal*/ .word 0x5fcfffff
/* 00000a60:	bf2f0f0f */	cache 0xf, 0xf0f(t9)
/* 00000a64:	ffffafcf */	/*illegal*/ .word 0xffffafcf
/* 00000a68:	ff2f5fdf */	/*illegal*/ .word 0xff2f5fdf
/* 00000a6c:	ffffefbf */	/*illegal*/ .word 0xffffefbf
/* 00000a70:	2f0f0100 */	sltiu t7, t8, 0x100
/* 00000a74:	00000000 */	nop
/* 00000a78:	060fefff */	/*illegal*/ .word 0x060fefff
/* 00000a7c:	7f0f0202 */	/*illegal*/ .word 0x7f0f0202
/* 00000a80:	0d0f0f0f */	jal 0x43c3c3c
/* 00000a84:	7fcf8f9f */	/*illegal*/ .word 0x7fcf8f9f
/* 00000a88:	efffdf0f */	/*illegal*/ .word 0xefffdf0f
/* 00000a8c:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00000a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a98:	8f0f0f6f */	lw t7, 0xf6f(t8)
/* 00000a9c:	ffef8fbf */	/*illegal*/ .word 0xffef8fbf
/* 00000aa0:	ffef0f0f */	/*illegal*/ .word 0xffef0f0f
/* 00000aa4:	ffffcf8f */	/*illegal*/ .word 0xffffcf8f
/* 00000aa8:	8f1f7fcf */	lw ra, 0x7fcf(t8)
/* 00000aac:	8f9fefff */	lw ra, 0xffffefff(gp)
/* 00000ab0:	df0f0600 */	/*illegal*/ .word 0xdf0f0600
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	070fffff */	/*illegal*/ .word 0x070fffff
/* 00000abc:	5f0d0000 */	/*illegal*/ .word 0x5f0d0000
/* 00000ac0:	000e0d0d */	break 0x3834
/* 00000ac4:	0f1f5f7f */	jal 0xc7d7dfc
/* 00000ac8:	bfffff0f */	cache 0x1f, 0xffffff0f(ra)
/* 00000acc:	0fffff7f */	jal 0xffffdfc
/* 00000ad0:	0f7fffff */	/*illegal*/ .word 0x0f7fffff
/* 00000ad4:	2f0fcfff */	sltiu t7, t8, 0xffffcfff
/* 00000ad8:	af0f0fdf */	sw t7, 0xfdf(t8)
/* 00000adc:	ffbf8f8f */	/*illegal*/ .word 0xffbf8f8f
/* 00000ae0:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 00000ae4:	ffff5f0f */	/*illegal*/ .word 0xffff5f0f
/* 00000ae8:	0f0f0f1f */	jal 0xc3c3c7c
/* 00000aec:	5f7fbfff */	/*illegal*/ .word 0x5f7fbfff
/* 00000af0:	ff0f0700 */	/*illegal*/ .word 0xff0f0700
/* 00000af4:	00000000 */	nop
/* 00000af8:	070fefff */	/*illegal*/ .word 0x070fefff
/* 00000afc:	7f0f0202 */	/*illegal*/ .word 0x7f0f0202
/* 00000b00:	0c0f0f0f */	jal 0x3c3c3c
/* 00000b04:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00000b08:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00000b0c:	0fffff5f */	/*illegal*/ .word 0x0fffff5f
/* 00000b10:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00000b14:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00000b18:	af0f0fff */	sw t7, 0xfff(t8)
/* 00000b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b20:	ffff5f0f */	/*illegal*/ .word 0xffff5f0f
/* 00000b24:	ffff5f0d */	/*illegal*/ .word 0xffff5f0d
/* 00000b28:	030f6fff */	/*illegal*/ .word 0x030f6fff
/* 00000b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b30:	ff0f0700 */	/*illegal*/ .word 0xff0f0700
/* 00000b34:	00000000 */	nop
/* 00000b38:	030f9fff */	/*illegal*/ .word 0x030f9fff
/* 00000b3c:	df1f0f0f */	/*illegal*/ .word 0xdf1f0f0f
/* 00000b40:	1fbf0f0f */	/*illegal*/ .word 0x1fbf0f0f
/* 00000b44:	efffaf1f */	/*illegal*/ .word 0xefffaf1f
/* 00000b48:	5fffff0f */	/*illegal*/ .word 0x5fffff0f
/* 00000b4c:	0fffff5f */	jal 0xffffd7c
/* 00000b50:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00000b54:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00000b58:	af0f0fdf */	sw t7, 0xfdf(t8)
/* 00000b5c:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00000b60:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000b64:	ffff5f0d */	/*illegal*/ .word 0xffff5f0d
/* 00000b68:	070fefff */	/*illegal*/ .word 0x070fefff
/* 00000b6c:	af1f5fff */	sw ra, 0x5fff(t8)
/* 00000b70:	ff0f0700 */	/*illegal*/ .word 0xff0f0700
/* 00000b74:	00000000 */	nop
/* 00000b78:	000d1fef */	/*illegal*/ .word 0x000d1fef
/* 00000b7c:	ffef9f9f */	/*illegal*/ .word 0xffef9f9f
/* 00000b80:	efff0f0f */	/*illegal*/ .word 0xefff0f0f
/* 00000b84:	efff7f0f */	/*illegal*/ .word 0xefff7f0f
/* 00000b88:	8fffff0f */	lw ra, 0xffffff0f(ra)
/* 00000b8c:	0fffff5f */	jal 0xffffd7c
/* 00000b90:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00000b94:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00000b98:	af0f0f6f */	sw t7, 0xf6f(t8)
/* 00000b9c:	ffffaf8f */	/*illegal*/ .word 0xffffaf8f
/* 00000ba0:	9fdf5f0f */	/*illegal*/ .word 0x9fdf5f0f
/* 00000ba4:	ffff5f0d */	/*illegal*/ .word 0xffff5f0d
/* 00000ba8:	070fefff */	/*illegal*/ .word 0x070fefff
/* 00000bac:	7f0f8fff */	/*illegal*/ .word 0x7f0f8fff
/* 00000bb0:	ff0f0700 */	/*illegal*/ .word 0xff0f0700
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	00030f1f */	/*illegal*/ .word 0x00030f1f
/* 00000bbc:	9fdfffff */	/*illegal*/ .word 0x9fdfffff
/* 00000bc0:	df8f0f0f */	/*illegal*/ .word 0xdf8f0f0f
/* 00000bc4:	4fdfffdf */	/*illegal*/ .word 0x4fdfffdf
/* 00000bc8:	bfffff0f */	cache 0x1f, 0xffffff0f(ra)
/* 00000bcc:	0fffff5f */	jal 0xffffd7c
/* 00000bd0:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00000bd4:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00000bd8:	af0f0c0f */	sw t7, 0xc0f(t8)
/* 00000bdc:	5fcfffff */	/*illegal*/ .word 0x5fcfffff
/* 00000be0:	efbf2f0f */	/*illegal*/ .word 0xefbf2f0f
/* 00000be4:	ffff5f0d */	/*illegal*/ .word 0xffff5f0d
/* 00000be8:	020f4fdf */	/*illegal*/ .word 0x020f4fdf
/* 00000bec:	ffdfbfff */	/*illegal*/ .word 0xffdfbfff
/* 00000bf0:	ff0f0700 */	/*illegal*/ .word 0xff0f0700
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	0000020c */	syscall 0x8
/* 00000bfc:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000c00:	0f0f0b06 */	/*illegal*/ .word 0x0f0f0b06
/* 00000c04:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000c08:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000c0c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000c10:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000c14:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000c18:	0f0e0008 */	/*illegal*/ .word 0x0f0e0008
/* 00000c1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000c20:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000c24:	0f0f0f09 */	/*illegal*/ .word 0x0f0f0f09
/* 00000c28:	00060f0f */	/*illegal*/ .word 0x00060f0f
/* 00000c2c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00000c30:	0f0f0400 */	/*illegal*/ .word 0x0f0f0400
/* 00000c34:	00000000 */	nop
/* 00000c38:	00000000 */	nop
/* 00000c3c:	02060707 */	/*illegal*/ .word 0x02060707
/* 00000c40:	05010000 */	bgez t0, 0xc44
/* 00000c44:	01060706 */	/*illegal*/ .word 0x01060706
/* 00000c48:	06080806 */	tgei s0, 2054
/* 00000c4c:	02080807 */	srav at, t0, s0
/* 00000c50:	01070808 */	/*illegal*/ .word 0x01070808
/* 00000c54:	06010708 */	bgez s0, 0x2878
/* 00000c58:	07010000 */	/*illegal*/ .word 0x07010000
/* 00000c5c:	00050707 */	/*illegal*/ .word 0x00050707
/* 00000c60:	07040004 */	/*illegal*/ .word 0x07040004
/* 00000c64:	08080700 */	/*illegal*/ .word 0x08080700
/* 00000c68:	00000106 */	/*illegal*/ .word 0x00000106
/* 00000c6c:	07060608 */	/*illegal*/ .word 0x07060608
/* 00000c70:	08060000 */	/*illegal*/ .word 0x08060000
/* 00000c74:	00000000 */	nop
/* 00000c78:	00000000 */	nop
/* 00000c7c:	00000000 */	nop
/* 00000c80:	00000000 */	nop
/* 00000c84:	00000000 */	nop
/* 00000c88:	00000000 */	nop
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000c98:	00000000 */	nop
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000000 */	nop
/* 00000cac:	00000000 */	nop
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	00000000 */	nop
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	00000000 */	nop
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	00000000 */	nop
/* 00000cec:	00000000 */	nop
/* 00000cf0:	00000000 */	nop
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	00000000 */	nop
/* 00000d00:	00000000 */	nop
/* 00000d04:	00000000 */	nop
/* 00000d08:	00000000 */	nop
/* 00000d0c:	00000000 */	nop
/* 00000d10:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000000 */	nop
/* 00000d1c:	00000000 */	nop
/* 00000d20:	00000000 */	nop
/* 00000d24:	00000000 */	nop
/* 00000d28:	00000000 */	nop
/* 00000d2c:	00000000 */	nop
/* 00000d30:	00000000 */	nop
/* 00000d34:	00000000 */	nop
/* 00000d38:	00000000 */	nop
/* 00000d3c:	00000000 */	nop
/* 00000d40:	00000000 */	nop
/* 00000d44:	00000000 */	nop
/* 00000d48:	00000000 */	nop
/* 00000d4c:	00000000 */	nop
/* 00000d50:	00000000 */	nop
/* 00000d54:	00000000 */	nop
/* 00000d58:	00000000 */	nop
/* 00000d5c:	00000000 */	nop
/* 00000d60:	00000000 */	nop
/* 00000d64:	00000000 */	nop
/* 00000d68:	00000000 */	nop
/* 00000d6c:	00000000 */	nop
/* 00000d70:	00000000 */	nop
/* 00000d74:	00000000 */	nop
/* 00000d78:	00000000 */	nop
/* 00000d7c:	00000000 */	nop
/* 00000d80:	00000000 */	nop
/* 00000d84:	00000000 */	nop
/* 00000d88:	00000000 */	nop
/* 00000d8c:	00000000 */	nop
/* 00000d90:	00000000 */	nop
/* 00000d94:	00000000 */	nop
/* 00000d98:	00000000 */	nop
/* 00000d9c:	00000000 */	nop
/* 00000da0:	00000000 */	nop
/* 00000da4:	00000000 */	nop
/* 00000da8:	00000000 */	nop
/* 00000dac:	00000000 */	nop
/* 00000db0:	00000000 */	nop
/* 00000db4:	23333333 */	addi s3, t9, 0x3333
/* 00000db8:	00000000 */	nop
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	134679cc */	beq k0, a2, 0x1f4f4
/* 00000dc4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	00000359 */	/*illegal*/ .word 0x00000359
/* 00000dd0:	cddeeddd */	/*illegal*/ .word 0xcddeeddd
/* 00000dd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	0037cdee */	/*illegal*/ .word 0x0037cdee
/* 00000de0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000de4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000de8:	00000000 */	nop
/* 00000dec:	4adedddd */	/*illegal*/ .word 0x4adedddd
/* 00000df0:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000df4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000df8:	0000003a */	/*illegal*/ .word 0x0000003a
/* 00000dfc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000e00:	dcccbbbb */	/*illegal*/ .word 0xdcccbbbb
/* 00000e04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000e08:	000007dd */	/*illegal*/ .word 0x000007dd
/* 00000e0c:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 00000e10:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00000e14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e18:	00019edd */	/*illegal*/ .word 0x00019edd
/* 00000e1c:	dddcbbaa */	/*illegal*/ .word 0xdddcbbaa
/* 00000e20:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000e24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e28:	0009eddd */	/*illegal*/ .word 0x0009eddd
/* 00000e2c:	dcbaabbb */	/*illegal*/ .word 0xdcbaabbb
/* 00000e30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e38:	007edddc */	/*illegal*/ .word 0x007edddc
/* 00000e3c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00000e40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e48:	02ddddcb */	/*illegal*/ .word 0x02ddddcb
/* 00000e4c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000e50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e58:	06eddcba */	/*illegal*/ .word 0x06eddcba
/* 00000e5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e68:	0bdddbab */	j 0xf776eac
/* 00000e6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e78:	0cddcbbb */	jal 0x3772eec
/* 00000e7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e88:	0cddcbab */	jal 0x3772eac
/* 00000e8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000e98:	0bdddbab */	j 0xf776eac
/* 00000e9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ea0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ea4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ea8:	06eddcba */	/*illegal*/ .word 0x06eddcba
/* 00000eac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000eb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000eb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000eb8:	02ddddcb */	/*illegal*/ .word 0x02ddddcb
/* 00000ebc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000ec0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ec4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ec8:	008edddc */	/*illegal*/ .word 0x008edddc
/* 00000ecc:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00000ed0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ed4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ed8:	001aeddd */	/*illegal*/ .word 0x001aeddd
/* 00000edc:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 00000ee0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ee4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ee8:	0001bedd */	/*illegal*/ .word 0x0001bedd
/* 00000eec:	ddbabbbb */	/*illegal*/ .word 0xddbabbbb
/* 00000ef0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ef4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000ef8:	000019dd */	/*illegal*/ .word 0x000019dd
/* 00000efc:	ddcabbbb */	/*illegal*/ .word 0xddcabbbb
/* 00000f00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f08:	0000005d */	/*illegal*/ .word 0x0000005d
/* 00000f0c:	ddcabbbb */	/*illegal*/ .word 0xddcabbbb
/* 00000f10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f18:	0000008d */	break 0x2
/* 00000f1c:	ddcabbbb */	/*illegal*/ .word 0xddcabbbb
/* 00000f20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f28:	000008ed */	/*illegal*/ .word 0x000008ed
/* 00000f2c:	ddcabbbb */	/*illegal*/ .word 0xddcabbbb
/* 00000f30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f38:	00005edd */	/*illegal*/ .word 0x00005edd
/* 00000f3c:	dcbabbbb */	/*illegal*/ .word 0xdcbabbbb
/* 00000f40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f48:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 00000f4c:	cbabbbbb */	/*illegal*/ .word 0xcbabbbbb
/* 00000f50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f58:	0003dddd */	/*illegal*/ .word 0x0003dddd
/* 00000f5c:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00000f60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f68:	0004dddc */	/*illegal*/ .word 0x0004dddc
/* 00000f6c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000f70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f78:	0004dddc */	/*illegal*/ .word 0x0004dddc
/* 00000f7c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000f80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f88:	0003dddc */	/*illegal*/ .word 0x0003dddc
/* 00000f8c:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00000f90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000f98:	0001cddd */	/*illegal*/ .word 0x0001cddd
/* 00000f9c:	caabbbbb */	/*illegal*/ .word 0xcaabbbbb
/* 00000fa0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000fa4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000fa8:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00000fac:	dcbaabbb */	/*illegal*/ .word 0xdcbaabbb
/* 00000fb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000fb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000fb8:	00001bed */	/*illegal*/ .word 0x00001bed
/* 00000fbc:	dddbbaab */	/*illegal*/ .word 0xdddbbaab
/* 00000fc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000fc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000fc8:	000002be */	/*illegal*/ .word 0x000002be
/* 00000fcc:	dddddcba */	/*illegal*/ .word 0xdddddcba
/* 00000fd0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000fd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000fd8:	0000002a */	slt $zero, $zero, $zero
/* 00000fdc:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 00000fe0:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000fe4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000fe8:	00000000 */	nop
/* 00000fec:	7ceddddd */	/*illegal*/ .word 0x7ceddddd
/* 00000ff0:	dddcbbbb */	/*illegal*/ .word 0xdddcbbbb
/* 00000ff4:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	028ceddd */	/*illegal*/ .word 0x028ceddd
/* 00001000:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001004:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001008:	00000000 */	nop
/* 0000100c:	00016ace */	/*illegal*/ .word 0x00016ace
/* 00001010:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001014:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001018:	00000000 */	nop
/* 0000101c:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001020:	9acdeedd */	lwr t5, 0xffffeedd(s6)
/* 00001024:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	0015789b */	/*illegal*/ .word 0x0015789b
/* 00001034:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00245666 */	/*illegal*/ .word 0x00245666
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	0049ffb3 */	tltu v0, t1, 0x3fe
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001110:	0049ffa1 */	/*illegal*/ .word 0x0049ffa1
/* 00001114:	00000000 */	nop
/* 00001118:	00000200 */	sll $zero, $zero, 0x8
/* 0000111c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001120:	0091ffb3 */	tltu a0, s1, 0x3fe
/* 00001124:	00000000 */	nop
/* 00001128:	08000000 */	j 0x0
/* 0000112c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001130:	0091ffa1 */	/*illegal*/ .word 0x0091ffa1
/* 00001134:	00000000 */	nop
/* 00001138:	08000200 */	j 0x800
/* 0000113c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001140:	0038ffce */	/*illegal*/ .word 0x0038ffce
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001150:	0038ffad */	/*illegal*/ .word 0x0038ffad
/* 00001154:	00000000 */	nop
/* 00001158:	00000400 */	sll $zero, $zero, 0x10
/* 0000115c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001160:	007affce */	/*illegal*/ .word 0x007affce
/* 00001164:	00000000 */	nop
/* 00001168:	08000000 */	j 0x0
/* 0000116c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001170:	007affad */	/*illegal*/ .word 0x007affad
/* 00001174:	00000000 */	nop
/* 00001178:	08000400 */	j 0x1000
/* 0000117c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001180:	0065ffc5 */	/*illegal*/ .word 0x0065ffc5
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001190:	0065ffb1 */	tgeu v1, a1, 0x3fe
/* 00001194:	00000000 */	nop
/* 00001198:	00000400 */	sll $zero, $zero, 0x10
/* 0000119c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 000011a0:	008dffc5 */	/*illegal*/ .word 0x008dffc5
/* 000011a4:	00000000 */	nop
/* 000011a8:	08000000 */	j 0x0
/* 000011ac:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 000011b0:	008dffb1 */	tgeu a0, t5, 0x3fe
/* 000011b4:	00000000 */	nop
/* 000011b8:	08000400 */	j 0x1000
/* 000011bc:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 000011c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	fc309dff */	/*illegal*/ .word 0xfc309dff
/* 000011d4:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011e4:	00000000 */	nop
/* 000011e8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000011ec:	04001558 */	bltz $zero, 0x6750
/* 000011f0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000011f4:	07050150 */	/*illegal*/ .word 0x07050150
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001204:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001214:	00050150 */	/*illegal*/ .word 0x00050150
/* 00001218:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000121c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001220:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001224:	04001100 */	bltz $zero, 0x5628
/* 00001228:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000122c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001230:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001234:	00000000 */	nop
/* 00001238:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	fc309dff */	/*illegal*/ .word 0xfc309dff
/* 0000124c:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00001250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	00000000 */	nop
/* 00001258:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000125c:	00000000 */	nop
/* 00001260:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001264:	04001358 */	bltz $zero, 0x5fc8
/* 00001268:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000126c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00001270:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001274:	00000000 */	nop
/* 00001278:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000127c:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00001280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	00000000 */	nop
/* 00001288:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000128c:	00050150 */	/*illegal*/ .word 0x00050150
/* 00001290:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001294:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001298:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000129c:	04001140 */	bltz $zero, 0x57a0
/* 000012a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	fc309dff */	/*illegal*/ .word 0xfc309dff
/* 000012c4:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000012d4:	00000000 */	nop
/* 000012d8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000012dc:	04001358 */	bltz $zero, 0x6040
/* 000012e0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000012e4:	07050150 */	/*illegal*/ .word 0x07050150
/* 000012e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012f4:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 000012f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001304:	00050150 */	/*illegal*/ .word 0x00050150
/* 00001308:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000130c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001310:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001314:	04001180 */	bltz $zero, 0x5918
/* 00001318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000131c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001320:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001324:	00000000 */	nop
/* 00001328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000132c:	00000000 */	nop
/* 00001330:	d9e0f9fe */	/*illegal*/ .word 0xd9e0f9fe
/* 00001334:	00000000 */	nop
/* 00001338:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000133c:	00200004 */	sllv $zero, $zero, at
/* 00001340:	ef182cf0 */	/*illegal*/ .word 0xef182cf0
/* 00001344:	0f0a7008 */	jal 0xc29c020
/* 00001348:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001354:	00000000 */	nop
/* 00001358:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000135c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001360:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001364:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001368:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000136c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001370:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001374:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001378:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000137c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001380:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001384:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001388:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000138c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001390:	f3f4f5f8 */	/*illegal*/ .word 0xf3f4f5f8
/* 00001394:	fafafafa */	/*illegal*/ .word 0xfafafafa
/* 00001398:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000139c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013a0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013a8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013ac:	f3f7fafd */	/*illegal*/ .word 0xf3f7fafd
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013bc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013c0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013c8:	f0f2f7fb */	/*illegal*/ .word 0xf0f2f7fb
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013dc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013e0:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013e4:	f0f0f0f1 */	/*illegal*/ .word 0xf0f0f0f1
/* 000013e8:	f8feffff */	/*illegal*/ .word 0xf8feffff
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	dfafaf6f */	/*illegal*/ .word 0xdfafaf6f
/* 000013f4:	5f4f3f3f */	/*illegal*/ .word 0x5f4f3f3f
/* 000013f8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013fc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001400:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001404:	f0f0f5fd */	/*illegal*/ .word 0xf0f0f5fd
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	efaf5f3f */	/*illegal*/ .word 0xefaf5f3f
/* 00001410:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001414:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001418:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000141c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001420:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001424:	f0f7ffff */	/*illegal*/ .word 0xf0f7ffff
/* 00001428:	ffffcf6f */	/*illegal*/ .word 0xffffcf6f
/* 0000142c:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00001430:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001434:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001438:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000143c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001440:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001444:	f7ffffff */	/*illegal*/ .word 0xf7ffffff
/* 00001448:	ef6f1f0f */	/*illegal*/ .word 0xef6f1f0f
/* 0000144c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001450:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001454:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001458:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000145c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001460:	f0f0f0f5 */	/*illegal*/ .word 0xf0f0f0f5
/* 00001464:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 00001468:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 0000146c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001470:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001474:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001478:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000147c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001480:	f0f0f2fe */	/*illegal*/ .word 0xf0f0f2fe
/* 00001484:	ffffbf1f */	/*illegal*/ .word 0xffffbf1f
/* 00001488:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000148c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001490:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001494:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001498:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000149c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014a0:	f0f0f8ff */	/*illegal*/ .word 0xf0f0f8ff
/* 000014a4:	ffdf2f0f */	/*illegal*/ .word 0xffdf2f0f
/* 000014a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014b8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014bc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014c0:	f0f1fdff */	/*illegal*/ .word 0xf0f1fdff
/* 000014c4:	ff6f0f0f */	/*illegal*/ .word 0xff6f0f0f
/* 000014c8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014d8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014dc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014e0:	f0f4ffff */	/*illegal*/ .word 0xf0f4ffff
/* 000014e4:	cf1f0f0f */	/*illegal*/ .word 0xcf1f0f0f
/* 000014e8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000014f8:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014fc:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001500:	f0f8ffff */	/*illegal*/ .word 0xf0f8ffff
/* 00001504:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 00001508:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000150c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001510:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001514:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001518:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000151c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001520:	f0faffff */	/*illegal*/ .word 0xf0faffff
/* 00001524:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 00001528:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000152c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001530:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001534:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001538:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 0000153c:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001540:	f0faffff */	/*illegal*/ .word 0xf0faffff
/* 00001544:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 00001548:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000154c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001550:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001554:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00333333 */	tltu at, s3, 0xcc
/* 00001570:	33333333 */	andi s3, t9, 0x3333
/* 00001574:	33333333 */	andi s3, t9, 0x3333
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000011 */	mthi $zero
/* 00001584:	334488aa */	andi a0, k0, 0x88aa
/* 00001588:	aabbccdd */	swl k1, 0xffffccdd(s5)
/* 0000158c:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	1177bbdd */	beq t3, s7, 0xffff0518
/* 000015a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b8:	00000000 */	nop
/* 000015bc:	00001188 */	/*illegal*/ .word 0x00001188
/* 000015c0:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000015c4:	ffffdfbf */	/*illegal*/ .word 0xffffdfbf
/* 000015c8:	afaf7f6f */	sw t7, 0x7f6f(sp)
/* 000015cc:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 000015d0:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 000015d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 000015d8:	00000000 */	nop
/* 000015dc:	0011bbff */	/*illegal*/ .word 0x0011bbff
/* 000015e0:	ffffcf8f */	/*illegal*/ .word 0xffffcf8f
/* 000015e4:	4f3f1f0f */	/*illegal*/ .word 0x4f3f1f0f
/* 000015e8:	0f0f0f0f */	jal 0xc3c3c3c
/* 000015ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000015f8:	00000000 */	nop
/* 000015fc:	0099ffff */	/*illegal*/ .word 0x0099ffff
/* 00001600:	bf4f0f0f */	cache 0xf, 0xf0f(k0)
/* 00001604:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001608:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000160c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001610:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001614:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001618:	00000000 */	nop
/* 0000161c:	33ffffaf */	andi ra, ra, 0xffaf
/* 00001620:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00001624:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001628:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000162c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001630:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001634:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001638:	00000000 */	nop
/* 0000163c:	33ffff3f */	andi ra, ra, 0xff3f
/* 00001640:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001644:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001648:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000164c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001650:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001654:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001658:	00000000 */	nop
/* 0000165c:	33ffff6f */	andi ra, ra, 0xff6f
/* 00001660:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001664:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001668:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000166c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001670:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001674:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001678:	00000000 */	nop
/* 0000167c:	11ddffef */	beq t6, sp, 0x163c
/* 00001680:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 00001684:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001688:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000168c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001690:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001694:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001698:	00000000 */	nop
/* 0000169c:	0055ffff */	/*illegal*/ .word 0x0055ffff
/* 000016a0:	ffbf5f2f */	/*illegal*/ .word 0xffbf5f2f
/* 000016a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000016a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016b8:	00000000 */	nop
/* 000016bc:	000055ee */	/*illegal*/ .word 0x000055ee
/* 000016c0:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000016c4:	bfaf6f4f */	cache 0xf, 0x6f4f(sp)
/* 000016c8:	4f3f1f0f */	/*illegal*/ .word 0x4f3f1f0f
/* 000016cc:	0f0f0f0f */	jal 0xc3c3c3c
/* 000016d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000022 */	sub $zero, $zero, $zero
/* 000016e0:	77ddffff */	/*illegal*/ .word 0x77ddffff
/* 000016e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e8:	ffffefdf */	/*illegal*/ .word 0xffffefdf
/* 000016ec:	cfcfbfaf */	/*illegal*/ .word 0xcfcfbfaf
/* 000016f0:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000016f4:	bfbfbfbf */	cache 0x1f, 0xffffbfbf(sp)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00114477 */	/*illegal*/ .word 0x00114477
/* 00001704:	aabbeeff */	swl k1, 0xffffeeff(s5)
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00001133 */	tltu $zero, $zero, 0x44
/* 00001728:	33445566 */	andi a0, k0, 0x5566
/* 0000172c:	7799aaaa */	/*illegal*/ .word 0x7799aaaa
/* 00001730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	0044ffcb */	/*illegal*/ .word 0x0044ffcb
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001770:	0044ffb9 */	/*illegal*/ .word 0x0044ffb9
/* 00001774:	00000000 */	nop
/* 00001778:	00000200 */	sll $zero, $zero, 0x8
/* 0000177c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001780:	0050ffcb */	/*illegal*/ .word 0x0050ffcb
/* 00001784:	00000000 */	nop
/* 00001788:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 0000178c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001790:	0050ffb9 */	/*illegal*/ .word 0x0050ffb9
/* 00001794:	00000000 */	nop
/* 00001798:	016e0200 */	/*illegal*/ .word 0x016e0200
/* 0000179c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017a0:	004cffcb */	/*illegal*/ .word 0x004cffcb
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017b0:	004cffb9 */	/*illegal*/ .word 0x004cffb9
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000200 */	sll $zero, $zero, 0x8
/* 000017bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017c0:	0059ffcb */	/*illegal*/ .word 0x0059ffcb
/* 000017c4:	00000000 */	nop
/* 000017c8:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000017cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017d0:	0059ffb9 */	/*illegal*/ .word 0x0059ffb9
/* 000017d4:	00000000 */	nop
/* 000017d8:	016e0200 */	/*illegal*/ .word 0x016e0200
/* 000017dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017e0:	0056ffc2 */	/*illegal*/ .word 0x0056ffc2
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000017f0:	0056ffb0 */	tge v0, s6, 0x3fe
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000200 */	sll $zero, $zero, 0x8
/* 000017fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001800:	0063ffc2 */	/*illegal*/ .word 0x0063ffc2
/* 00001804:	00000000 */	nop
/* 00001808:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 0000180c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001810:	0063ffb0 */	tge v1, v1, 0x3fe
/* 00001814:	00000000 */	nop
/* 00001818:	016e0200 */	/*illegal*/ .word 0x016e0200
/* 0000181c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001820:	005effc2 */	/*illegal*/ .word 0x005effc2
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001830:	005effb0 */	tge v0, fp, 0x3fe
/* 00001834:	00000000 */	nop
/* 00001838:	00000200 */	sll $zero, $zero, 0x8
/* 0000183c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001840:	006bffc2 */	/*illegal*/ .word 0x006bffc2
/* 00001844:	00000000 */	nop
/* 00001848:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 0000184c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001850:	006bffb0 */	tge v1, t3, 0x3fe
/* 00001854:	00000000 */	nop
/* 00001858:	016e0200 */	/*illegal*/ .word 0x016e0200
/* 0000185c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001860:	004fffc5 */	/*illegal*/ .word 0x004fffc5
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001870:	004fffb4 */	teq v0, t7, 0x3fe
/* 00001874:	00000000 */	nop
/* 00001878:	00000200 */	sll $zero, $zero, 0x8
/* 0000187c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001880:	0060ffc5 */	/*illegal*/ .word 0x0060ffc5
/* 00001884:	00000000 */	nop
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 00001890:	0060ffb4 */	teq v1, $zero, 0x3fe
/* 00001894:	00000000 */	nop
/* 00001898:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000189c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 000018a0:	006effc1 */	/*illegal*/ .word 0x006effc1
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000018b0:	006effb5 */	/*illegal*/ .word 0x006effb5
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000200 */	sll $zero, $zero, 0x8
/* 000018bc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000018c0:	0086ffc1 */	/*illegal*/ .word 0x0086ffc1
/* 000018c4:	00000000 */	nop
/* 000018c8:	04000000 */	bltz $zero, 0x18cc
/* 000018cc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000018d0:	0086ffb5 */	/*illegal*/ .word 0x0086ffb5
/* 000018d4:	00000000 */	nop
/* 000018d8:	04000200 */	bltz $zero, 0x20dc
/* 000018dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000018e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000018e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 000018f4:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 000018f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000018fc:	00000000 */	nop
/* 00001900:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001904:	09000000 */	j 0x4000000
/* 00001908:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000190c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001914:	00000000 */	nop
/* 00001918:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000191c:	0703f800 */	bgezl t8, 0xfffff920
/* 00001920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001924:	00000000 */	nop
/* 00001928:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000192c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001930:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001934:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001938:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000193c:	04001760 */	bltz $zero, 0x76c0
/* 00001940:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001944:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001948:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000194c:	00000000 */	nop
/* 00001950:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001958:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000195c:	00000000 */	nop
/* 00001960:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001964:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001968:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000196c:	00000000 */	nop
/* 00001970:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001974:	0a000000 */	j 0x8000000
/* 00001978:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000197c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001980:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001984:	00000000 */	nop
/* 00001988:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000198c:	0703f800 */	bgezl t8, 0xfffff990
/* 00001990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001994:	00000000 */	nop
/* 00001998:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000199c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000019a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019a4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000019a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000019ac:	040017a0 */	bltz $zero, 0x7830
/* 000019b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019bc:	00000000 */	nop
/* 000019c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000019c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019cc:	00000000 */	nop
/* 000019d0:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 000019d4:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 000019d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000019dc:	00000000 */	nop
/* 000019e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000019e4:	0b000000 */	j 0xc000000
/* 000019e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000019ec:	07050140 */	/*illegal*/ .word 0x07050140
/* 000019f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019f4:	00000000 */	nop
/* 000019f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019fc:	0703f800 */	bgezl t8, 0xfffffa00
/* 00001a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a04:	00000000 */	nop
/* 00001a08:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001a0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001a10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001a18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a1c:	040017e0 */	bltz $zero, 0x79a0
/* 00001a20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a2c:	00000000 */	nop
/* 00001a30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001a44:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001a48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a4c:	00000000 */	nop
/* 00001a50:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001a54:	0c000000 */	jal 0x0
/* 00001a58:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001a5c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001a60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a64:	00000000 */	nop
/* 00001a68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a6c:	0703f800 */	bgezl t8, 0xfffffa70
/* 00001a70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a74:	00000000 */	nop
/* 00001a78:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001a7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001a80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001a88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a8c:	04001820 */	bltz $zero, 0x7b10
/* 00001a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001ab4:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001abc:	00000000 */	nop
/* 00001ac0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001acc:	04001b88 */	bltz $zero, 0x88f0
/* 00001ad0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001ad4:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001ad8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001adc:	00000000 */	nop
/* 00001ae0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ae4:	0703f800 */	bgezl t8, 0xfffffae8
/* 00001ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001af4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b04:	04001860 */	bltz $zero, 0x7c88
/* 00001b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001b2c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00001b30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001b3c:	0d000000 */	jal 0x4000000
/* 00001b40:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001b44:	07050150 */	/*illegal*/ .word 0x07050150
/* 00001b48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b4c:	00000000 */	nop
/* 00001b50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b54:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001b64:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b74:	040018a0 */	bltz $zero, 0x7df8
/* 00001b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00012000 */	sll a0, at, 0x0
/* 00001b90:	00000000 */	nop
/* 00001b94:	000bf400 */	sll fp, t3, 0x10
/* 00001b98:	00000000 */	nop
/* 00001b9c:	006ff000 */	/*illegal*/ .word 0x006ff000
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	01ff5000 */	/*illegal*/ .word 0x01ff5000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	0bfb0000 */	j 0xfec0000
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	5ff10000 */	/*illegal*/ .word 0x5ff10000
/* 00001bb8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001bbc:	ef600000 */	/*illegal*/ .word 0xef600000
/* 00001bc0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001bc4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001bc8:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00001bcc:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001bd0:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00001bd4:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001bd8:	000009fd */	/*illegal*/ .word 0x000009fd
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00004ff1 */	tgeu $zero, $zero, 0x13f
/* 00001be4:	00000000 */	nop
/* 00001be8:	0000ef70 */	tge $zero, $zero, 0x3bd
/* 00001bec:	00000000 */	nop
/* 00001bf0:	0009fd00 */	sll ra, t1, 0x14
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	001ff200 */	sll fp, ra, 0x8
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00015000 */	sll t2, at, 0x0
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000004 */	sllv $zero, $zero, $zero
/* 00001c14:	40000000 */	mfc0 $zero, $0
/* 00001c18:	000001af */	/*illegal*/ .word 0x000001af
/* 00001c1c:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c20:	000009ff */	/*illegal*/ .word 0x000009ff
/* 00001c24:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001c28:	00004fab */	/*illegal*/ .word 0x00004fab
/* 00001c2c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001c30:	0000bf04 */	/*illegal*/ .word 0x0000bf04
/* 00001c34:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00001c38:	0002f804 */	sllv ra, v0, $zero
/* 00001c3c:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c40:	0007f707 */	/*illegal*/ .word 0x0007f707
/* 00001c44:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001c48:	002bf82c */	/*illegal*/ .word 0x002bf82c
/* 00001c4c:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c50:	009efedf */	/*illegal*/ .word 0x009efedf
/* 00001c54:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001c58:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00001c5c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001c60:	00bffffd */	/*illegal*/ .word 0x00bffffd
/* 00001c64:	10000000 */	beq $zero, $zero, 0x1c68
/* 00001c68:	009ffff5 */	/*illegal*/ .word 0x009ffff5
/* 00001c6c:	00000000 */	nop
/* 00001c70:	002bfe70 */	tge at, t3, 0x3f9
/* 00001c74:	00000000 */	nop
/* 00001c78:	00024200 */	sll t0, v0, 0x8
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	74000000 */	/*illegal*/ .word 0x74000000
/* 00001c98:	00000008 */	jr $zero
/* 00001c9c:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001ca0:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00001ca4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001ca8:	00002bff */	/*illegal*/ .word 0x00002bff
/* 00001cac:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001cb0:	000048bf */	/*illegal*/ .word 0x000048bf
/* 00001cb4:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001cb8:	000000bf */	/*illegal*/ .word 0x000000bf
/* 00001cbc:	20000000 */	addi $zero, $zero, 0x0
/* 00001cc0:	000004fb */	/*illegal*/ .word 0x000004fb
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000bf6 */	tne $zero, $zero, 0x2f
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00004ff3 */	tltu $zero, $zero, 0x13f
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	0000bfd0 */	/*illegal*/ .word 0x0000bfd0
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	0005ff70 */	tge $zero, a1, 0x3fd
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	003fff50 */	/*illegal*/ .word 0x003fff50
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00beee90 */	/*illegal*/ .word 0x00beee90
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00111110 */	/*illegal*/ .word 0x00111110
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000025 */	or $zero, $zero, $zero
/* 00001d14:	40000000 */	mfc0 $zero, $0
/* 00001d18:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00001d1c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001d20:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00001d24:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001d28:	0003e937 */	/*illegal*/ .word 0x0003e937
/* 00001d2c:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 00001d30:	00033006 */	srlv a2, v1, $zero
/* 00001d34:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001d38:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001d3c:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001d40:	000006ef */	/*illegal*/ .word 0x000006ef
/* 00001d44:	a0000000 */	sb $zero, 0x0($zero)
/* 00001d48:	0001aff9 */	/*illegal*/ .word 0x0001aff9
/* 00001d4c:	00000000 */	nop
/* 00001d50:	000bff70 */	tge $zero, t3, 0x3fd
/* 00001d54:	30000000 */	andi $zero, $zero, 0x0
/* 00001d58:	008ff908 */	/*illegal*/ .word 0x008ff908
/* 00001d5c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001d60:	02fffbcf */	/*illegal*/ .word 0x02fffbcf
/* 00001d64:	40000000 */	mfc0 $zero, $0
/* 00001d68:	08fffffc */	j 0x3fffff0
/* 00001d6c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00001d70:	0beeeee8 */	/*illegal*/ .word 0x0beeeee8
/* 00001d74:	00000000 */	nop
/* 00001d78:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00000000 */	nop
/* 00001d84:	00000000 */	nop
/* 00001d88:	00000000 */	nop
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000035 */	/*illegal*/ .word 0x00000035
/* 00001d94:	30000000 */	andi $zero, $zero, 0x0
/* 00001d98:	00001aff */	/*illegal*/ .word 0x00001aff
/* 00001d9c:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001da0:	0001bfef */	/*illegal*/ .word 0x0001bfef
/* 00001da4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001da8:	0003b529 */	/*illegal*/ .word 0x0003b529
/* 00001dac:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001db0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001db4:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00001db8:	000001af */	/*illegal*/ .word 0x000001af
/* 00001dbc:	b1000000 */	/*illegal*/ .word 0xb1000000
/* 00001dc0:	00005ffd */	/*illegal*/ .word 0x00005ffd
/* 00001dc4:	10000000 */	beq $zero, $zero, 0x1dc8
/* 00001dc8:	00004aff */	/*illegal*/ .word 0x00004aff
/* 00001dcc:	40000000 */	mfc0 $zero, $0
/* 00001dd0:	003001ef */	/*illegal*/ .word 0x003001ef
/* 00001dd4:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001dd8:	069009ff */	bltzal s4, 0x45d8
/* 00001ddc:	30000000 */	andi $zero, $zero, 0x0
/* 00001de0:	09e7bffc */	j 0x79efff0
/* 00001de4:	00000000 */	nop
/* 00001de8:	09fffff5 */	j 0x7ffffd4
/* 00001dec:	00000000 */	nop
/* 00001df0:	00effd60 */	/*illegal*/ .word 0x00effd60
/* 00001df4:	00000000 */	nop
/* 00001df8:	00244100 */	/*illegal*/ .word 0x00244100
/* 00001dfc:	00000000 */	nop
/* 00001e00:	00000000 */	nop
/* 00001e04:	00000000 */	nop
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000025 */	or $zero, $zero, $zero
/* 00001e14:	51000000 */	beql t0, $zero, 0x1e18
/* 00001e18:	000000bf */	/*illegal*/ .word 0x000000bf
/* 00001e1c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001e20:	000006ff */	/*illegal*/ .word 0x000006ff
/* 00001e24:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001e28:	00002ede */	/*illegal*/ .word 0x00002ede
/* 00001e2c:	e1000000 */	sc $zero, 0x0(t0)
/* 00001e30:	0000ae7f */	/*illegal*/ .word 0x0000ae7f
/* 00001e34:	a0000000 */	sb $zero, 0x0($zero)
/* 00001e38:	0005f68f */	/*illegal*/ .word 0x0005f68f
/* 00001e3c:	50000000 */	beql $zero, $zero, 0x1e40
/* 00001e40:	001dd1df */	/*illegal*/ .word 0x001dd1df
/* 00001e44:	00000000 */	nop
/* 00001e48:	009f64fb */	/*illegal*/ .word 0x009f64fb
/* 00001e4c:	55000000 */	bnel t0, $zero, 0x1e50
/* 00001e50:	02ffeffd */	/*illegal*/ .word 0x02ffeffd
/* 00001e54:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001e58:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 00001e5c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001e60:	0599bfd9 */	/*illegal*/ .word 0x0599bfd9
/* 00001e64:	20000000 */	addi $zero, $zero, 0x0
/* 00001e68:	0000bf30 */	tge $zero, $zero, 0x2fc
/* 00001e6c:	00000000 */	nop
/* 00001e70:	0004eb00 */	sll sp, a0, 0xc
/* 00001e74:	00000000 */	nop
/* 00001e78:	00044400 */	sll t0, a0, 0x10
/* 00001e7c:	00000000 */	nop
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001e94:	52000000 */	beql s0, $zero, 0x1e98
/* 00001e98:	000005ff */	/*illegal*/ .word 0x000005ff
/* 00001e9c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001ea0:	00000bfa */	/*illegal*/ .word 0x00000bfa
/* 00001ea4:	aa000000 */	swl $zero, 0x0(s0)
/* 00001ea8:	00002ed0 */	/*illegal*/ .word 0x00002ed0
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00007f40 */	sll t7, $zero, 0x1d
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	0001ce40 */	sll t9, at, 0x19
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	0004fff9 */	/*illegal*/ .word 0x0004fff9
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	00016cff */	/*illegal*/ .word 0x00016cff
/* 00001ecc:	40000000 */	mfc0 $zero, $0
/* 00001ed0:	003004ef */	/*illegal*/ .word 0x003004ef
/* 00001ed4:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001ed8:	069009ff */	bltzal s4, 0x46d8
/* 00001edc:	30000000 */	andi $zero, $zero, 0x0
/* 00001ee0:	09e7bffc */	j 0x79efff0
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	09fffff5 */	j 0x7ffffd4
/* 00001eec:	00000000 */	nop
/* 00001ef0:	03effd60 */	/*illegal*/ .word 0x03effd60
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00244100 */	/*illegal*/ .word 0x00244100
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001f14:	40000000 */	mfc0 $zero, $0
/* 00001f18:	000004df */	/*illegal*/ .word 0x000004df
/* 00001f1c:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001f20:	00004ff7 */	/*illegal*/ .word 0x00004ff7
/* 00001f24:	7c000000 */	/*illegal*/ .word 0x7c000000
/* 00001f28:	0001cf61 */	/*illegal*/ .word 0x0001cf61
/* 00001f2c:	17000000 */	bne t8, $zero, 0x1f30
/* 00001f30:	0006fa00 */	sll ra, a2, 0x8
/* 00001f34:	00000000 */	nop
/* 00001f38:	003dfee9 */	/*illegal*/ .word 0x003dfee9
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00afffff */	/*illegal*/ .word 0x00afffff
/* 00001f44:	40000000 */	mfc0 $zero, $0
/* 00001f48:	00df929f */	/*illegal*/ .word 0x00df929f
/* 00001f4c:	40000000 */	mfc0 $zero, $0
/* 00001f50:	03ff30bf */	/*illegal*/ .word 0x03ff30bf
/* 00001f54:	30000000 */	andi $zero, $zero, 0x0
/* 00001f58:	09ffbafd */	j 0x7feebf4
/* 00001f5c:	00000000 */	nop
/* 00001f60:	09fffff7 */	j 0x7ffffdc
/* 00001f64:	00000000 */	nop
/* 00001f68:	03ffffc1 */	/*illegal*/ .word 0x03ffffc1
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00affc30 */	tge a1, t7, 0x3f0
/* 00001f74:	00000000 */	nop
/* 00001f78:	00054000 */	sll t0, a1, 0x0
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001f94:	11000000 */	beq t0, $zero, 0x1f98
/* 00001f98:	000ceeff */	/*illegal*/ .word 0x000ceeff
/* 00001f9c:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001fa0:	000ceeff */	/*illegal*/ .word 0x000ceeff
/* 00001fa4:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00001fa8:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001fac:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001fb0:	000000df */	/*illegal*/ .word 0x000000df
/* 00001fb4:	92000000 */	lbu $zero, 0x0(s0)
/* 00001fb8:	000005ff */	/*illegal*/ .word 0x000005ff
/* 00001fbc:	30000000 */	andi $zero, $zero, 0x0
/* 00001fc0:	00000cfa */	/*illegal*/ .word 0x00000cfa
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000ff4 */	teq $zero, $zero, 0x3f
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00004fc0 */	sll t1, $zero, 0x1f
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	0000af80 */	sll s5, $zero, 0x1e
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	0003ef20 */	/*illegal*/ .word 0x0003ef20
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	0009fe20 */	/*illegal*/ .word 0x0009fe20
/* 00001fec:	00000000 */	nop
/* 00001ff0:	0019e800 */	sll sp, t9, 0x0
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00011000 */	sll v0, at, 0x0
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000035 */	/*illegal*/ .word 0x00000035
/* 00002014:	30000000 */	andi $zero, $zero, 0x0
/* 00002018:	000019ff */	/*illegal*/ .word 0x000019ff
/* 0000201c:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00002020:	00009fdd */	/*illegal*/ .word 0x00009fdd
/* 00002024:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00002028:	0003ff13 */	/*illegal*/ .word 0x0003ff13
/* 0000202c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00002030:	0006ff9a */	/*illegal*/ .word 0x0006ff9a
/* 00002034:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00002038:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 0000203c:	d2000000 */	/*illegal*/ .word 0xd2000000
/* 00002040:	0006fffd */	/*illegal*/ .word 0x0006fffd
/* 00002044:	30000000 */	andi $zero, $zero, 0x0
/* 00002048:	005fffff */	/*illegal*/ .word 0x005fffff
/* 0000204c:	40000000 */	mfc0 $zero, $0
/* 00002050:	01dfb7df */	/*illegal*/ .word 0x01dfb7df
/* 00002054:	90000000 */	lbu $zero, 0x0($zero)
/* 00002058:	05fe20df */	/*illegal*/ .word 0x05fe20df
/* 0000205c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00002060:	07ffccfe */	/*illegal*/ .word 0x07ffccfe
/* 00002064:	20000000 */	addi $zero, $zero, 0x0
/* 00002068:	06fffff7 */	/*illegal*/ .word 0x06fffff7
/* 0000206c:	00000000 */	nop
/* 00002070:	01cffd70 */	tge t6, t7, 0x3f5
/* 00002074:	00000000 */	nop
/* 00002078:	00144100 */	sll t0, s4, 0x4
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000000 */	nop
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	00000045 */	/*illegal*/ .word 0x00000045
/* 00002094:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002098:	00003cff */	/*illegal*/ .word 0x00003cff
/* 0000209c:	b3000000 */	/*illegal*/ .word 0xb3000000
/* 000020a0:	0001cfff */	/*illegal*/ .word 0x0001cfff
/* 000020a4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000020a8:	0007ffab */	/*illegal*/ .word 0x0007ffab
/* 000020ac:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000020b0:	000dfb03 */	sra ra, t5, 0xc
/* 000020b4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000020b8:	003ff929 */	/*illegal*/ .word 0x003ff929
/* 000020bc:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000020c0:	004fffff */	/*illegal*/ .word 0x004fffff
/* 000020c4:	d3000000 */	/*illegal*/ .word 0xd3000000
/* 000020c8:	004fffff */	/*illegal*/ .word 0x004fffff
/* 000020cc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000020d0:	0009eeff */	/*illegal*/ .word 0x0009eeff
/* 000020d4:	a0000000 */	sb $zero, 0x0($zero)
/* 000020d8:	00000afd */	/*illegal*/ .word 0x00000afd
/* 000020dc:	30000000 */	andi $zero, $zero, 0x0
/* 000020e0:	00714fc6 */	/*illegal*/ .word 0x00714fc6
/* 000020e4:	00000000 */	nop
/* 000020e8:	00cdffa4 */	/*illegal*/ .word 0x00cdffa4
/* 000020ec:	00000000 */	nop
/* 000020f0:	016fda40 */	/*illegal*/ .word 0x016fda40
/* 000020f4:	00000000 */	nop
/* 000020f8:	00044000 */	sll t0, a0, 0x0
/* 000020fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	03887100 */	/*illegal*/ .word 0x03887100
/* 0000212c:	48871000 */	/*illegal*/ .word 0x48871000
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	06fff500 */	/*illegal*/ .word 0x06fff500
/* 0000213c:	bfff2000 */	cache 0x1f, 0x2000(ra)
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	05fff801 */	/*illegal*/ .word 0x05fff801
/* 0000214c:	effe2000 */	/*illegal*/ .word 0xeffe2000
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	05fffb03 */	/*illegal*/ .word 0x05fffb03
/* 0000215c:	fffe2000 */	/*illegal*/ .word 0xfffe2000
/* 00002160:	34300002 */	ori s0, at, 0x2
/* 00002164:	20342000 */	addi s4, at, 0x2000
/* 00002168:	05fefe06 */	/*illegal*/ .word 0x05fefe06
/* 0000216c:	feff202b */	/*illegal*/ .word 0xfeff202b
/* 00002170:	fffc302e */	/*illegal*/ .word 0xfffc302e
/* 00002174:	ecffe500 */	/*illegal*/ .word 0xecffe500
/* 00002178:	05fdff28 */	/*illegal*/ .word 0x05fdff28
/* 0000217c:	fdef20af */	/*illegal*/ .word 0xfdef20af
/* 00002180:	feffd12f */	/*illegal*/ .word 0xfeffd12f
/* 00002184:	ffeffd10 */	/*illegal*/ .word 0xffeffd10
/* 00002188:	05fbcf6a */	/*illegal*/ .word 0x05fbcf6a
/* 0000218c:	faef22ff */	/*illegal*/ .word 0xfaef22ff
/* 00002190:	916ff51f */	lbu t7, 0xfffff51f(t3)
/* 00002194:	f917ff20 */	/*illegal*/ .word 0xf917ff20
/* 00002198:	05fa9fad */	/*illegal*/ .word 0x05fa9fad
/* 0000219c:	e7ff15ff */	/*illegal*/ .word 0xe7ff15ff
/* 000021a0:	301ef81f */	andi fp, $zero, 0xf81f
/* 000021a4:	f503ff20 */	/*illegal*/ .word 0xf503ff20
/* 000021a8:	05f96fdf */	/*illegal*/ .word 0x05f96fdf
/* 000021ac:	d4ff15ff */	/*illegal*/ .word 0xd4ff15ff
/* 000021b0:	200df81f */	addi t5, $zero, 0xfffff81f
/* 000021b4:	f504ff20 */	/*illegal*/ .word 0xf504ff20
/* 000021b8:	05fa3fff */	/*illegal*/ .word 0x05fa3fff
/* 000021bc:	a3ff23ff */	sb ra, 0x23ff(ra)
/* 000021c0:	603ff61f */	/*illegal*/ .word 0x603ff61f
/* 000021c4:	f504ff20 */	/*illegal*/ .word 0xf504ff20
/* 000021c8:	05fa0dff */	/*illegal*/ .word 0x05fa0dff
/* 000021cc:	73ff20df */	/*illegal*/ .word 0x73ff20df
/* 000021d0:	e9cfe22f */	/*illegal*/ .word 0xe9cfe22f
/* 000021d4:	f504ff20 */	/*illegal*/ .word 0xf504ff20
/* 000021d8:	06fb0aff */	/*illegal*/ .word 0x06fb0aff
/* 000021dc:	43ff204e */	/*illegal*/ .word 0x43ff204e
/* 000021e0:	ffff702f */	/*illegal*/ .word 0xffff702f
/* 000021e4:	f604ff20 */	/*illegal*/ .word 0xf604ff20
/* 000021e8:	03850487 */	/*illegal*/ .word 0x03850487
/* 000021ec:	12871002 */	beq s4, a3, 0x61f8
/* 000021f0:	89840017 */	lwl a0, 0x17(t4)
/* 000021f4:	83028710 */	lb v0, 0xffff8710(t8)
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	03888888 */	/*illegal*/ .word 0x03888888
/* 0000222c:	88500000 */	lwl s0, 0x0(v0)
/* 00002230:	00000000 */	nop
/* 00002234:	00000000 */	nop
/* 00002238:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000223c:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	05dcdffe */	/*illegal*/ .word 0x05dcdffe
/* 0000224c:	cd800000 */	/*illegal*/ .word 0xcd800000
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00005ff9 */	/*illegal*/ .word 0x00005ff9
/* 0000225c:	01013310 */	/*illegal*/ .word 0x01013310
/* 00002260:	02320001 */	/*illegal*/ .word 0x02320001
/* 00002264:	44300000 */	/*illegal*/ .word 0x44300000
/* 00002268:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 0000226c:	0004ff70 */	tge $zero, a0, 0x3fd
/* 00002270:	0cfc003c */	jal 0x3f000f0
/* 00002274:	fffc3000 */	/*illegal*/ .word 0xfffc3000
/* 00002278:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 0000227c:	0004ff80 */	sll ra, a0, 0x1e
/* 00002280:	0dfd01ef */	jal 0x7f407bc
/* 00002284:	fdffd100 */	/*illegal*/ .word 0xfdffd100
/* 00002288:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 0000228c:	0004ff80 */	sll ra, a0, 0x1e
/* 00002290:	0cfc07fe */	jal 0x3f01ff8
/* 00002294:	416ff500 */	/*illegal*/ .word 0x416ff500
/* 00002298:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 0000229c:	0004ff80 */	sll ra, a0, 0x1e
/* 000022a0:	0cfc0afe */	jal 0x3f02bf8
/* 000022a4:	bdeff800 */	cache 0xf, 0xfffff800(t7)
/* 000022a8:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 000022ac:	0004ff70 */	tge $zero, a0, 0x3fd
/* 000022b0:	0cfc0aff */	jal 0x3f02bfc
/* 000022b4:	feca8400 */	/*illegal*/ .word 0xfeca8400
/* 000022b8:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 000022bc:	0004ff90 */	/*illegal*/ .word 0x0004ff90
/* 000022c0:	2efc08fe */	sltiu gp, s7, 0x8fe
/* 000022c4:	40045000 */	mfc0 a0, $10
/* 000022c8:	00004ff9 */	/*illegal*/ .word 0x00004ff9
/* 000022cc:	0002fffb */	/*illegal*/ .word 0x0002fffb
/* 000022d0:	effc03ff */	/*illegal*/ .word 0xeffc03ff
/* 000022d4:	c8aff400 */	/*illegal*/ .word 0xc8aff400
/* 000022d8:	00005ffa */	/*illegal*/ .word 0x00005ffa
/* 000022dc:	00009fff */	/*illegal*/ .word 0x00009fff
/* 000022e0:	fffd007f */	/*illegal*/ .word 0xfffd007f
/* 000022e4:	ffffc200 */	/*illegal*/ .word 0xffffc200
/* 000022e8:	00002885 */	/*illegal*/ .word 0x00002885
/* 000022ec:	00000699 */	/*illegal*/ .word 0x00000699
/* 000022f0:	55860004 */	bnel t4, a2, 0x2304
/* 000022f4:	89960000 */	lwl s6, 0x0(t4)
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	05850068 */	/*illegal*/ .word 0x05850068
/* 0000232c:	60068400 */	/*illegal*/ .word 0x60068400
/* 00002330:	00000000 */	nop
/* 00002334:	00028710 */	/*illegal*/ .word 0x00028710
/* 00002338:	0afe01ff */	j 0xbf807fc
/* 0000233c:	e00ef700 */	sc t6, 0xfffff700($zero)
/* 00002340:	00000000 */	nop
/* 00002344:	0005ff30 */	tge $zero, a1, 0x3fc
/* 00002348:	07fe13ff */	/*illegal*/ .word 0x07fe13ff
/* 0000234c:	f22ff400 */	/*illegal*/ .word 0xf22ff400
/* 00002350:	00000000 */	nop
/* 00002354:	0004ff30 */	tge $zero, a0, 0x3fc
/* 00002358:	04ff35ff */	/*illegal*/ .word 0x04ff35ff
/* 0000235c:	f43ff200 */	/*illegal*/ .word 0xf43ff200
/* 00002360:	14420000 */	bne v0, v0, 0x2364
/* 00002364:	1445ff30 */	/*illegal*/ .word 0x1445ff30
/* 00002368:	02ef57fe */	/*illegal*/ .word 0x02ef57fe
/* 0000236c:	f75fd005 */	/*illegal*/ .word 0xf75fd005
/* 00002370:	dffe5003 */	/*illegal*/ .word 0xdffe5003
/* 00002374:	dffeff30 */	/*illegal*/ .word 0xdffeff30
/* 00002378:	00df89fc */	/*illegal*/ .word 0x00df89fc
/* 0000237c:	f98fa02e */	/*illegal*/ .word 0xf98fa02e
/* 00002380:	fedff20d */	/*illegal*/ .word 0xfedff20d
/* 00002384:	ffefff30 */	/*illegal*/ .word 0xffefff30
/* 00002388:	00afbcf9 */	/*illegal*/ .word 0x00afbcf9
/* 0000238c:	fcaf808f */	/*illegal*/ .word 0xfcaf808f
/* 00002390:	c22df74f */	ll t5, 0xfffff74f(s1)
/* 00002394:	f818ff30 */	/*illegal*/ .word 0xf818ff30
/* 00002398:	007fdfe5 */	/*illegal*/ .word 0x007fdfe5
/* 0000239c:	eedf50af */	/*illegal*/ .word 0xeedf50af
/* 000023a0:	dbeff96f */	/*illegal*/ .word 0xdbeff96f
/* 000023a4:	e104ff30 */	sc a0, 0xffffff30(t0)
/* 000023a8:	005fefd1 */	/*illegal*/ .word 0x005fefd1
/* 000023ac:	efff30bf */	/*illegal*/ .word 0xefff30bf
/* 000023b0:	ffdb847f */	/*illegal*/ .word 0xffdb847f
/* 000023b4:	e104ff30 */	sc a0, 0xffffff30(t0)
/* 000023b8:	003fffb0 */	tge at, ra, 0x3fe
/* 000023bc:	cffe109f */	/*illegal*/ .word 0xcffe109f
/* 000023c0:	c102606f */	ll v0, 0x606f(t0)
/* 000023c4:	f406ff30 */	/*illegal*/ .word 0xf406ff30
/* 000023c8:	001dff90 */	/*illegal*/ .word 0x001dff90
/* 000023cc:	9ffc004f */	/*illegal*/ .word 0x9ffc004f
/* 000023d0:	fb8df52f */	/*illegal*/ .word 0xfb8df52f
/* 000023d4:	fd9eff30 */	/*illegal*/ .word 0xfd9eff30
/* 000023d8:	000bff70 */	tge $zero, t3, 0x3fd
/* 000023dc:	7ffa0009 */	/*illegal*/ .word 0x7ffa0009
/* 000023e0:	ffffd308 */	/*illegal*/ .word 0xffffd308
/* 000023e4:	ffffff30 */	/*illegal*/ .word 0xffffff30
/* 000023e8:	00058820 */	add s1, $zero, a1
/* 000023ec:	38840000 */	xori a0, a0, 0x0
/* 000023f0:	59982000 */	/*illegal*/ .word 0x59982000
/* 000023f4:	59956710 */	/*illegal*/ .word 0x59956710
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	06888888 */	tgei s4, -30584
/* 0000242c:	88248710 */	lwl a0, 0xffff8710(at)
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	0effffff */	jal 0xbfffffc
/* 0000243c:	ff49ff30 */	/*illegal*/ .word 0xff49ff30
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	0adceffd */	j 0xb73bff4
/* 0000244c:	cc39ff20 */	/*illegal*/ .word 0xcc39ff20
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 0000245c:	0009fe33 */	tltu $zero, t1, 0x3f8
/* 00002460:	43000232 */	/*illegal*/ .word 0x43000232
/* 00002464:	00023100 */	sll a2, v0, 0x4
/* 00002468:	0000bff2 */	tlt $zero, $zero, 0x2ff
/* 0000246c:	0009ffdf */	/*illegal*/ .word 0x0009ffdf
/* 00002470:	ff9009fe */	/*illegal*/ .word 0xff9009fe
/* 00002474:	303ef700 */	andi fp, at, 0xf700
/* 00002478:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 0000247c:	0009fffe */	/*illegal*/ .word 0x0009fffe
/* 00002480:	fff509ff */	/*illegal*/ .word 0xfff509ff
/* 00002484:	303ff800 */	andi ra, at, 0xf800
/* 00002488:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 0000248c:	0009ff81 */	/*illegal*/ .word 0x0009ff81
/* 00002490:	7ff809ff */	/*illegal*/ .word 0x7ff809ff
/* 00002494:	303ff800 */	andi ra, at, 0xf800
/* 00002498:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 0000249c:	0009ff20 */	/*illegal*/ .word 0x0009ff20
/* 000024a0:	4ff709ff */	/*illegal*/ .word 0x4ff709ff
/* 000024a4:	303ff800 */	andi ra, at, 0xf800
/* 000024a8:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 000024ac:	0009ff30 */	tge $zero, t1, 0x3fc
/* 000024b0:	4ff709ff */	/*illegal*/ .word 0x4ff709ff
/* 000024b4:	202ff800 */	addi t7, at, 0xfffff800
/* 000024b8:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 000024bc:	0009ff30 */	tge $zero, t1, 0x3fc
/* 000024c0:	4ff709ff */	/*illegal*/ .word 0x4ff709ff
/* 000024c4:	406ff800 */	/*illegal*/ .word 0x406ff800
/* 000024c8:	0000bff3 */	tltu $zero, $zero, 0x2ff
/* 000024cc:	0009ff30 */	tge $zero, t1, 0x3fc
/* 000024d0:	4ff707ff */	/*illegal*/ .word 0x4ff707ff
/* 000024d4:	ebfff800 */	/*illegal*/ .word 0xebfff800
/* 000024d8:	0000cff3 */	tltu $zero, $zero, 0x33f
/* 000024dc:	000aff30 */	tge $zero, t2, 0x3fc
/* 000024e0:	5ff802df */	/*illegal*/ .word 0x5ff802df
/* 000024e4:	fffff800 */	/*illegal*/ .word 0xfffff800
/* 000024e8:	00005871 */	tgeu $zero, $zero, 0x161
/* 000024ec:	00058710 */	/*illegal*/ .word 0x00058710
/* 000024f0:	28840028 */	slti a0, a0, 0x28
/* 000024f4:	99478400 */	lwr a3, 0xffff8400(t2)
/* 000024f8:	00000000 */	nop
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00048888 */	/*illegal*/ .word 0x00048888
/* 0000252c:	88887000 */	lwl t0, 0x7000(a0)
/* 00002530:	00000000 */	nop
/* 00002534:	01785000 */	/*illegal*/ .word 0x01785000
/* 00002538:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 0000253c:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 00002540:	00000000 */	nop
/* 00002544:	03ffa000 */	/*illegal*/ .word 0x03ffa000
/* 00002548:	0008fffd */	/*illegal*/ .word 0x0008fffd
/* 0000254c:	cccdc100 */	/*illegal*/ .word 0xcccdc100
/* 00002550:	00000000 */	nop
/* 00002554:	02de8000 */	/*illegal*/ .word 0x02de8000
/* 00002558:	0008ffc1 */	/*illegal*/ .word 0x0008ffc1
/* 0000255c:	00000000 */	nop
/* 00002560:	32144000 */	andi s4, s0, 0x4000
/* 00002564:	00342000 */	/*illegal*/ .word 0x00342000
/* 00002568:	0008ffc0 */	sll ra, t0, 0x1f
/* 0000256c:	00000003 */	sra $zero, $zero, 0x0
/* 00002570:	eecfe100 */	/*illegal*/ .word 0xeecfe100
/* 00002574:	01de9000 */	/*illegal*/ .word 0x01de9000
/* 00002578:	0008ffd6 */	/*illegal*/ .word 0x0008ffd6
/* 0000257c:	66661003 */	/*illegal*/ .word 0x66661003
/* 00002580:	ffffe200 */	/*illegal*/ .word 0xffffe200
/* 00002584:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 00002588:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 0000258c:	ffff3003 */	/*illegal*/ .word 0xffff3003
/* 00002590:	ffb21000 */	/*illegal*/ .word 0xffb21000
/* 00002594:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 00002598:	0008fffe */	/*illegal*/ .word 0x0008fffe
/* 0000259c:	eeee2003 */	/*illegal*/ .word 0xeeee2003
/* 000025a0:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025a4:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 000025a8:	0008ffd1 */	/*illegal*/ .word 0x0008ffd1
/* 000025ac:	11110003 */	beq t0, s1, 0x25bc
/* 000025b0:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025b4:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 000025b8:	0008ffc0 */	sll ra, t0, 0x1f
/* 000025bc:	00000003 */	sra $zero, $zero, 0x0
/* 000025c0:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025c4:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 000025c8:	0008ffc0 */	sll ra, t0, 0x1f
/* 000025cc:	00000003 */	sra $zero, $zero, 0x0
/* 000025d0:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025d4:	01ef9000 */	/*illegal*/ .word 0x01ef9000
/* 000025d8:	0008ffd0 */	/*illegal*/ .word 0x0008ffd0
/* 000025dc:	00000003 */	sra $zero, $zero, 0x0
/* 000025e0:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025e4:	01ffa000 */	/*illegal*/ .word 0x01ffa000
/* 000025e8:	00048860 */	/*illegal*/ .word 0x00048860
/* 000025ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000025f0:	78300000 */	/*illegal*/ .word 0x78300000
/* 000025f4:	00785000 */	/*illegal*/ .word 0x00785000
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop
/* 00002620:	00000000 */	nop
/* 00002624:	00000000 */	nop
/* 00002628:	000039bc */	/*illegal*/ .word 0x000039bc
/* 0000262c:	a5000000 */	sh $zero, 0x0(t0)
/* 00002630:	00000000 */	nop
/* 00002634:	00000000 */	nop
/* 00002638:	0003efff */	/*illegal*/ .word 0x0003efff
/* 0000263c:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00002640:	00000000 */	nop
/* 00002644:	2bb30000 */	slti s3, sp, 0x0
/* 00002648:	000bffa9 */	/*illegal*/ .word 0x000bffa9
/* 0000264c:	eff20000 */	/*illegal*/ .word 0xeff20000
/* 00002650:	00000000 */	nop
/* 00002654:	2ff40000 */	sltiu s4, ra, 0x0
/* 00002658:	001efc00 */	sll ra, fp, 0x10
/* 0000265c:	3c500002 */	/*illegal*/ .word 0x3c500002
/* 00002660:	44410001 */	/*illegal*/ .word 0x44410001
/* 00002664:	5ff61000 */	/*illegal*/ .word 0x5ff61000
/* 00002668:	001efe83 */	sra ra, fp, 0x1a
/* 0000266c:	0000019e */	/*illegal*/ .word 0x0000019e
/* 00002670:	fffe6004 */	/*illegal*/ .word 0xfffe6004
/* 00002674:	ffff7000 */	/*illegal*/ .word 0xffff7000
/* 00002678:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 0000267c:	c60003ff */	/*illegal*/ .word 0xc60003ff
/* 00002680:	ecffe104 */	/*illegal*/ .word 0xecffe104
/* 00002684:	fffe7000 */	/*illegal*/ .word 0xfffe7000
/* 00002688:	00008eff */	/*illegal*/ .word 0x00008eff
/* 0000268c:	ffa00098 */	/*illegal*/ .word 0xffa00098
/* 00002690:	23dff300 */	addi ra, fp, 0xfffff300
/* 00002694:	5ff50000 */	/*illegal*/ .word 0x5ff50000
/* 00002698:	0000027c */	/*illegal*/ .word 0x0000027c
/* 0000269c:	fff50028 */	/*illegal*/ .word 0xfff50028
/* 000026a0:	cffff300 */	/*illegal*/ .word 0xcffff300
/* 000026a4:	4ff40000 */	/*illegal*/ .word 0x4ff40000
/* 000026a8:	00049000 */	sll s2, a0, 0x0
/* 000026ac:	9ff902df */	/*illegal*/ .word 0x9ff902df
/* 000026b0:	fccff200 */	/*illegal*/ .word 0xfccff200
/* 000026b4:	4ff40000 */	/*illegal*/ .word 0x4ff40000
/* 000026b8:	004ff800 */	/*illegal*/ .word 0x004ff800
/* 000026bc:	6ff807ff */	/*illegal*/ .word 0x6ff807ff
/* 000026c0:	50aff300 */	beql a1, t7, 0xfffff2c4
/* 000026c4:	4ff40000 */	/*illegal*/ .word 0x4ff40000
/* 000026c8:	003fffcb */	/*illegal*/ .word 0x003fffcb
/* 000026cc:	eff508ff */	/*illegal*/ .word 0xeff508ff
/* 000026d0:	99fffc30 */	lwr ra, 0xfffffc30(t7)
/* 000026d4:	4ffc7000 */	/*illegal*/ .word 0x4ffc7000
/* 000026d8:	0006efff */	/*illegal*/ .word 0x0006efff
/* 000026dc:	ff9004ff */	/*illegal*/ .word 0xff9004ff
/* 000026e0:	ffffff30 */	/*illegal*/ .word 0xffffff30
/* 000026e4:	1dffb000 */	/*illegal*/ .word 0x1dffb000
/* 000026e8:	000038bb */	/*illegal*/ .word 0x000038bb
/* 000026ec:	a6000049 */	sh $zero, 0x49(s0)
/* 000026f0:	98349800 */	lwr s4, 0xffff9800(at)
/* 000026f4:	02795000 */	/*illegal*/ .word 0x02795000
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
/* 00002728:	00006acb */	/*illegal*/ .word 0x00006acb
/* 0000272c:	93000000 */	lbu $zero, 0x0(t8)
/* 00002730:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002738:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 0000273c:	fe500000 */	/*illegal*/ .word 0xfe500000
/* 00002740:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002748:	004ffd9b */	/*illegal*/ .word 0x004ffd9b
/* 0000274c:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00002750:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002758:	008ff500 */	/*illegal*/ .word 0x008ff500
/* 0000275c:	8b202320 */	lwl $zero, 0x2320(t9)
/* 00002760:	02320032 */	tlt s1, s2, 0x0
/* 00002764:	14420000 */	bne v0, v0, 0x2768
/* 00002768:	007ffc61 */	/*illegal*/ .word 0x007ffc61
/* 0000276c:	00009fc0 */	sll s3, $zero, 0x1f
/* 00002770:	0bfb02ee */	j 0xfec0bb8
/* 00002774:	cffe5000 */	/*illegal*/ .word 0xcffe5000
/* 00002778:	002efffe */	/*illegal*/ .word 0x002efffe
/* 0000277c:	93009fd0 */	lbu $zero, 0xffff9fd0(t8)
/* 00002780:	0bfb02ff */	j 0xfec0bfc
/* 00002784:	feffd100 */	/*illegal*/ .word 0xfeffd100
/* 00002788:	0004cfff */	/*illegal*/ .word 0x0004cfff
/* 0000278c:	fe509fc0 */	/*illegal*/ .word 0xfe509fc0
/* 00002790:	0bfb02ff */	/*illegal*/ .word 0x0bfb02ff
/* 00002794:	918ff300 */	lbu t7, 0xfffff300(t4)
/* 00002798:	0000049e */	/*illegal*/ .word 0x0000049e
/* 0000279c:	ffd19fc0 */	/*illegal*/ .word 0xffd19fc0
/* 000027a0:	0bfb02ff */	j 0xfec0bfc
/* 000027a4:	406ff300 */	/*illegal*/ .word 0x406ff300
/* 000027a8:	00075002 */	srl t2, a3, 0x0
/* 000027ac:	dff39fc0 */	/*illegal*/ .word 0xdff39fc0
/* 000027b0:	0bfb02ff */	j 0xfec0bfc
/* 000027b4:	406ff300 */	/*illegal*/ .word 0x406ff300
/* 000027b8:	00bfd300 */	/*illegal*/ .word 0x00bfd300
/* 000027bc:	cff29fd1 */	/*illegal*/ .word 0xcff29fd1
/* 000027c0:	1dfb02ff */	/*illegal*/ .word 0x1dfb02ff
/* 000027c4:	406ff300 */	/*illegal*/ .word 0x406ff300
/* 000027c8:	009ffebc */	/*illegal*/ .word 0x009ffebc
/* 000027cc:	ffd08ffc */	/*illegal*/ .word 0xffd08ffc
/* 000027d0:	dffb02ff */	/*illegal*/ .word 0xdffb02ff
/* 000027d4:	406ff300 */	/*illegal*/ .word 0x406ff300
/* 000027d8:	001bffff */	/*illegal*/ .word 0x001bffff
/* 000027dc:	fe502eff */	/*illegal*/ .word 0xfe502eff
/* 000027e0:	fffc03ff */	/*illegal*/ .word 0xfffc03ff
/* 000027e4:	506ff300 */	/*illegal*/ .word 0x506ff300
/* 000027e8:	00006abb */	/*illegal*/ .word 0x00006abb
/* 000027ec:	83000399 */	lb $zero, 0x399(t8)
/* 000027f0:	64850178 */	/*illegal*/ .word 0x64850178
/* 000027f4:	20387100 */	addi t8, at, 0x7100
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
/* 00002850:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00000000 */	nop
/* 00002860:	00000000 */	nop
/* 00002864:	00000000 */	nop
/* 00002868:	00000000 */	nop
/* 0000286c:	00000000 */	nop
/* 00002870:	00000000 */	nop
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	00000000 */	nop
/* 00002890:	04002808 */	bltz $zero, 0xc8b4
/* 00002894:	04001c88 */	/*illegal*/ .word 0x04001c88
/* 00002898:	00010000 */	sll $zero, at, 0x0
/* 0000289c:	00020000 */	sll $zero, v0, 0x0
/* 000028a0:	04002890 */	bltz $zero, 0xcae4
/* 000028a4:	04002898 */	/*illegal*/ .word 0x04002898
/* 000028a8:	00000000 */	nop
/* 000028ac:	04001c08 */	bltz $zero, 0x98d0
/* 000028b0:	04001c88 */	/*illegal*/ .word 0x04001c88
/* 000028b4:	04001d08 */	/*illegal*/ .word 0x04001d08
/* 000028b8:	04001d88 */	/*illegal*/ .word 0x04001d88
/* 000028bc:	04001e08 */	/*illegal*/ .word 0x04001e08
/* 000028c0:	04001e88 */	/*illegal*/ .word 0x04001e88
/* 000028c4:	04001f08 */	/*illegal*/ .word 0x04001f08
/* 000028c8:	04001f88 */	/*illegal*/ .word 0x04001f88
/* 000028cc:	04002008 */	/*illegal*/ .word 0x04002008
/* 000028d0:	04002088 */	/*illegal*/ .word 0x04002088
/* 000028d4:	00010203 */	sra $zero, at, 0x8
/* 000028d8:	04050607 */	/*illegal*/ .word 0x04050607
/* 000028dc:	08090000 */	j 0x240000
/* 000028e0:	000a0000 */	sll $zero, t2, 0x0
/* 000028e4:	040028ac */	bltz $zero, 0xcb98
/* 000028e8:	040028d4 */	/*illegal*/ .word 0x040028d4
/* 000028ec:	00000000 */	nop
/* 000028f0:	04001c88 */	bltz $zero, 0x9b14
/* 000028f4:	04001d08 */	/*illegal*/ .word 0x04001d08
/* 000028f8:	04001d88 */	/*illegal*/ .word 0x04001d88
/* 000028fc:	04001e08 */	/*illegal*/ .word 0x04001e08
/* 00002900:	04001e88 */	/*illegal*/ .word 0x04001e88
/* 00002904:	04001f08 */	/*illegal*/ .word 0x04001f08
/* 00002908:	04001f88 */	/*illegal*/ .word 0x04001f88
/* 0000290c:	04002008 */	/*illegal*/ .word 0x04002008
/* 00002910:	04002088 */	/*illegal*/ .word 0x04002088
/* 00002914:	00010203 */	sra $zero, at, 0x8
/* 00002918:	04050607 */	/*illegal*/ .word 0x04050607
/* 0000291c:	08000000 */	j 0x0
/* 00002920:	00090000 */	sll $zero, t1, 0x0
/* 00002924:	040028f0 */	bltz $zero, 0xcce8
/* 00002928:	04002914 */	/*illegal*/ .word 0x04002914
/* 0000292c:	00000000 */	nop
/* 00002930:	04002808 */	bltz $zero, 0xc954
/* 00002934:	04001c08 */	/*illegal*/ .word 0x04001c08
/* 00002938:	04001c88 */	/*illegal*/ .word 0x04001c88
/* 0000293c:	04001d08 */	/*illegal*/ .word 0x04001d08
/* 00002940:	04001d88 */	/*illegal*/ .word 0x04001d88
/* 00002944:	04001e08 */	/*illegal*/ .word 0x04001e08
/* 00002948:	04001e88 */	/*illegal*/ .word 0x04001e88
/* 0000294c:	04001f08 */	/*illegal*/ .word 0x04001f08
/* 00002950:	04001f88 */	/*illegal*/ .word 0x04001f88
/* 00002954:	04002008 */	/*illegal*/ .word 0x04002008
/* 00002958:	04002088 */	/*illegal*/ .word 0x04002088
/* 0000295c:	00010203 */	sra $zero, at, 0x8
/* 00002960:	04050607 */	/*illegal*/ .word 0x04050607
/* 00002964:	08090a00 */	j 0x242800
/* 00002968:	000b0000 */	sll $zero, t3, 0x0
/* 0000296c:	04002930 */	bltz $zero, 0xce30
/* 00002970:	0400295c */	/*illegal*/ .word 0x0400295c
/* 00002974:	00000000 */	nop
/* 00002978:	04002708 */	bltz $zero, 0xc59c
/* 0000297c:	04002108 */	/*illegal*/ .word 0x04002108
/* 00002980:	04002208 */	/*illegal*/ .word 0x04002208
/* 00002984:	04002308 */	/*illegal*/ .word 0x04002308
/* 00002988:	04002408 */	/*illegal*/ .word 0x04002408
/* 0000298c:	04002508 */	/*illegal*/ .word 0x04002508
/* 00002990:	04002608 */	/*illegal*/ .word 0x04002608
/* 00002994:	00010203 */	sra $zero, at, 0x8
/* 00002998:	04050600 */	/*illegal*/ .word 0x04050600
/* 0000299c:	00070000 */	sll $zero, a3, 0x0
/* 000029a0:	04002978 */	bltz $zero, 0xcf84
/* 000029a4:	04002994 */	/*illegal*/ .word 0x04002994
/* 000029a8:	00000000 */	nop
/* 000029ac:	02000005 */	/*illegal*/ .word 0x02000005
/* 000029b0:	0400289c */	bltz $zero, 0xcc24
/* 000029b4:	03000005 */	/*illegal*/ .word 0x03000005
/* 000029b8:	040028e0 */	/*illegal*/ .word 0x040028e0
/* 000029bc:	04000005 */	/*illegal*/ .word 0x04000005
/* 000029c0:	04002920 */	/*illegal*/ .word 0x04002920
/* 000029c4:	05000005 */	/*illegal*/ .word 0x05000005
/* 000029c8:	04002968 */	/*illegal*/ .word 0x04002968
/* 000029cc:	fa000005 */	/*illegal*/ .word 0xfa000005
/* 000029d0:	0400299c */	/*illegal*/ .word 0x0400299c
/* 000029d4:	00000000 */	nop
/* 000029d8:	00000000 */	nop
/* 000029dc:	00000000 */	nop
/* 000029e0:	0078ffb1 */	tgeu v1, t8, 0x3fe
/* 000029e4:	00000000 */	nop
/* 000029e8:	00000000 */	nop
/* 000029ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029f0:	0078ffa5 */	/*illegal*/ .word 0x0078ffa5
/* 000029f4:	00000000 */	nop
/* 000029f8:	00000200 */	sll $zero, $zero, 0x8
/* 000029fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a00:	0085ffb1 */	tgeu a0, a1, 0x3fe
/* 00002a04:	00000000 */	nop
/* 00002a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a10:	0085ffa5 */	/*illegal*/ .word 0x0085ffa5
/* 00002a14:	00000000 */	nop
/* 00002a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a20:	0054ffb0 */	tge v0, s4, 0x3fe
/* 00002a24:	00000000 */	nop
/* 00002a28:	00000000 */	nop
/* 00002a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a30:	0054ffa4 */	/*illegal*/ .word 0x0054ffa4
/* 00002a34:	00000000 */	nop
/* 00002a38:	00000200 */	sll $zero, $zero, 0x8
/* 00002a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a40:	005affb0 */	tge v0, k0, 0x3fe
/* 00002a44:	00000000 */	nop
/* 00002a48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a50:	005affa4 */	/*illegal*/ .word 0x005affa4
/* 00002a54:	00000000 */	nop
/* 00002a58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00002a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a60:	005affb0 */	tge v0, k0, 0x3fe
/* 00002a64:	00000000 */	nop
/* 00002a68:	00000000 */	nop
/* 00002a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a70:	005affa4 */	/*illegal*/ .word 0x005affa4
/* 00002a74:	00000000 */	nop
/* 00002a78:	00000200 */	sll $zero, $zero, 0x8
/* 00002a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a80:	0060ffa4 */	/*illegal*/ .word 0x0060ffa4
/* 00002a84:	00000000 */	nop
/* 00002a88:	01000200 */	/*illegal*/ .word 0x01000200
/* 00002a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a90:	0060ffb0 */	tge v1, $zero, 0x3fe
/* 00002a94:	00000000 */	nop
/* 00002a98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa0:	0062ffb0 */	tge v1, v0, 0x3fe
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	00550000 */	/*illegal*/ .word 0x00550000
/* 00002aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab0:	0062ffa4 */	/*illegal*/ .word 0x0062ffa4
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	00550200 */	/*illegal*/ .word 0x00550200
/* 00002abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac0:	0068ffb0 */	tge v1, t0, 0x3fe
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00002acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad0:	0068ffa4 */	/*illegal*/ .word 0x0068ffa4
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	01550200 */	/*illegal*/ .word 0x01550200
/* 00002adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ae0:	0069ffb0 */	tge v1, t1, 0x3fe
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	00000000 */	nop
/* 00002aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af0:	0069ffa4 */	/*illegal*/ .word 0x0069ffa4
/* 00002af4:	00000000 */	nop
/* 00002af8:	00000200 */	sll $zero, $zero, 0x8
/* 00002afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b00:	006fffa4 */	/*illegal*/ .word 0x006fffa4
/* 00002b04:	00000000 */	nop
/* 00002b08:	01000200 */	/*illegal*/ .word 0x01000200
/* 00002b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b10:	006fffb0 */	tge v1, t7, 0x3fe
/* 00002b14:	00000000 */	nop
/* 00002b18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b20:	0076ffa4 */	/*illegal*/ .word 0x0076ffa4
/* 00002b24:	00000000 */	nop
/* 00002b28:	01000200 */	/*illegal*/ .word 0x01000200
/* 00002b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b30:	0076ffb0 */	tge v1, s6, 0x3fe
/* 00002b34:	00000000 */	nop
/* 00002b38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b40:	0070ffb0 */	tge v1, s0, 0x3fe
/* 00002b44:	00000000 */	nop
/* 00002b48:	00000000 */	nop
/* 00002b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b50:	0070ffa4 */	/*illegal*/ .word 0x0070ffa4
/* 00002b54:	00000000 */	nop
/* 00002b58:	00000200 */	sll $zero, $zero, 0x8
/* 00002b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002b74:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002b78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002b7c:	00000000 */	nop
/* 00002b80:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002b84:	08000000 */	j 0x0
/* 00002b88:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002b8c:	07010040 */	/*illegal*/ .word 0x07010040
/* 00002b90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b94:	00000000 */	nop
/* 00002b98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b9c:	0703f800 */	bgezl t8, 0xba0
/* 00002ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002bac:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002bb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bbc:	040029e0 */	bltz $zero, 0xd340
/* 00002bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002bc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bdc:	00000000 */	nop
/* 00002be0:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002be4:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002bec:	00000000 */	nop
/* 00002bf0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002bf4:	09000000 */	j 0x4000000
/* 00002bf8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002bfc:	07010040 */	/*illegal*/ .word 0x07010040
/* 00002c00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002c0c:	0703f800 */	bgezl t8, 0xc10
/* 00002c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c14:	00000000 */	nop
/* 00002c18:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002c1c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c2c:	04002a20 */	bltz $zero, 0xd4b0
/* 00002c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c4c:	00000000 */	nop
/* 00002c50:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002c54:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002c58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002c5c:	00000000 */	nop
/* 00002c60:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002c64:	0a000000 */	j 0x8000000
/* 00002c68:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002c6c:	07010040 */	/*illegal*/ .word 0x07010040
/* 00002c70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002c7c:	0703f800 */	bgezl t8, 0xc80
/* 00002c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c84:	00000000 */	nop
/* 00002c88:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002c8c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c9c:	04002a60 */	bltz $zero, 0xd620
/* 00002ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ca4:	00040600 */	sll $zero, a0, 0x18
/* 00002ca8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cac:	00000000 */	nop
/* 00002cb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002cc4:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002cdc:	04002e08 */	bltz $zero, 0xe500
/* 00002ce0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002ce4:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002ce8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002cec:	00000000 */	nop
/* 00002cf0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002cf4:	0703f800 */	bgezl t8, 0xcf8
/* 00002cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cfc:	00000000 */	nop
/* 00002d00:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002d04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d14:	04002aa0 */	bltz $zero, 0xd798
/* 00002d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d24:	00000000 */	nop
/* 00002d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d34:	00000000 */	nop
/* 00002d38:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002d3c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002d44:	00000000 */	nop
/* 00002d48:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002d4c:	0b000000 */	j 0xc000000
/* 00002d50:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002d54:	07010040 */	/*illegal*/ .word 0x07010040
/* 00002d58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d5c:	00000000 */	nop
/* 00002d60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d64:	0703f800 */	bgezl t8, 0xd68
/* 00002d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d6c:	00000000 */	nop
/* 00002d70:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002d74:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d84:	04002ae0 */	bltz $zero, 0xd908
/* 00002d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d8c:	00040600 */	sll $zero, a0, 0x18
/* 00002d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d94:	00000000 */	nop
/* 00002d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002da4:	00000000 */	nop
/* 00002da8:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002dac:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002db4:	00000000 */	nop
/* 00002db8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002dbc:	0c000000 */	jal 0x0
/* 00002dc0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002dc4:	07010040 */	/*illegal*/ .word 0x07010040
/* 00002dc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002dd4:	0703f800 */	bgezl t8, 0xdd8
/* 00002dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ddc:	00000000 */	nop
/* 00002de0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002de4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002df0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002df4:	04002b20 */	bltz $zero, 0xda78
/* 00002df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dfc:	00040600 */	sll $zero, a0, 0x18
/* 00002e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e04:	00000000 */	nop
/* 00002e08:	00000000 */	nop
/* 00002e0c:	00000000 */	nop
/* 00002e10:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e18:	00000000 */	nop
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e28:	00000960 */	/*illegal*/ .word 0x00000960
/* 00002e2c:	00000000 */	nop
/* 00002e30:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00002e34:	00000000 */	nop
/* 00002e38:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00002e3c:	00000000 */	nop
/* 00002e40:	00000000 */	nop
/* 00002e44:	00000000 */	nop
/* 00002e48:	00000000 */	nop
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00002e54:	00000000 */	nop
/* 00002e58:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00002e5c:	00000000 */	nop
/* 00002e60:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00002e64:	00000000 */	nop
/* 00002e68:	00000320 */	/*illegal*/ .word 0x00000320
/* 00002e6c:	00000000 */	nop
/* 00002e70:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e78:	00000000 */	nop
/* 00002e7c:	00000000 */	nop
/* 00002e80:	00000000 */	nop
/* 00002e84:	00000000 */	nop
/* 00002e88:	00000000 */	nop
/* 00002e8c:	00000000 */	nop
/* 00002e90:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002e98:	004ab600 */	/*illegal*/ .word 0x004ab600
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	07ffff90 */	/*illegal*/ .word 0x07ffff90
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	2ef98ff4 */	sltiu t9, s7, 0xffff8ff4
/* 00002eac:	00000000 */	nop
/* 00002eb0:	7fa008f9 */	/*illegal*/ .word 0x7fa008f9
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	af6004fc */	sw $zero, 0x4fc(k1)
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	bf5003ed */	cache 0x10, 0x3ed(k0)
/* 00002ec4:	10000000 */	beq $zero, $zero, 0x2ec8
/* 00002ec8:	bf5003ed */	cache 0x10, 0x3ed(k0)
/* 00002ecc:	10000000 */	beq $zero, $zero, 0x2ed0
/* 00002ed0:	9f6004fc */	/*illegal*/ .word 0x9f6004fc
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	7fa008f9 */	/*illegal*/ .word 0x7fa008f9
/* 00002edc:	00000000 */	nop
/* 00002ee0:	2df98ef4 */	sltiu t9, t7, 0xffff8ef4
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	06ffff80 */	/*illegal*/ .word 0x06ffff80
/* 00002eec:	00000000 */	nop
/* 00002ef0:	004ab500 */	/*illegal*/ .word 0x004ab500
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	00000000 */	nop
/* 00002efc:	00000000 */	nop
/* 00002f00:	00000000 */	nop
/* 00002f04:	00000000 */	nop
/* 00002f08:	00000000 */	nop
/* 00002f0c:	00000000 */	nop
/* 00002f10:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f18:	00263000 */	/*illegal*/ .word 0x00263000
/* 00002f1c:	00000000 */	nop
/* 00002f20:	00bf7000 */	/*illegal*/ .word 0x00bf7000
/* 00002f24:	00000000 */	nop
/* 00002f28:	2aff7000 */	slti ra, s7, 0x7000
/* 00002f2c:	00000000 */	nop
/* 00002f30:	8fff7000 */	lw ra, 0x7000(ra)
/* 00002f34:	00000000 */	nop
/* 00002f38:	4aaf8000 */	/*illegal*/ .word 0x4aaf8000
/* 00002f3c:	00000000 */	nop
/* 00002f40:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00002f44:	00000000 */	nop
/* 00002f48:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00002f4c:	00000000 */	nop
/* 00002f50:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00002f54:	00000000 */	nop
/* 00002f58:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00002f5c:	00000000 */	nop
/* 00002f60:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00002f64:	00000000 */	nop
/* 00002f68:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00002f6c:	00000000 */	nop
/* 00002f70:	00484000 */	/*illegal*/ .word 0x00484000
/* 00002f74:	00000000 */	nop
/* 00002f78:	00000000 */	nop
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002f98:	00002630 */	tge $zero, $zero, 0x98
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	0000bf70 */	tge $zero, $zero, 0x2fd
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	002aff70 */	tge at, t2, 0x3fd
/* 00002fac:	00000000 */	nop
/* 00002fb0:	008fff70 */	tge a0, t7, 0x3fd
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	004aaf80 */	/*illegal*/ .word 0x004aaf80
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	00007f80 */	sll t7, $zero, 0x1e
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	00007f80 */	sll t7, $zero, 0x1e
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	00007f80 */	sll t7, $zero, 0x1e
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	00007f80 */	sll t7, $zero, 0x1e
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00007f80 */	sll t7, $zero, 0x1e
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	00007f80 */	sll t7, $zero, 0x1e
/* 00002fec:	00000000 */	nop
/* 00002ff0:	00004840 */	sll t1, $zero, 0x1
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00000000 */	nop
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	00000000 */	nop
/* 00003010:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003018:	005bb600 */	/*illegal*/ .word 0x005bb600
/* 0000301c:	00000000 */	nop
/* 00003020:	08ffff90 */	j 0x3fffe40
/* 00003024:	00000000 */	nop
/* 00003028:	2ef77fe2 */	sltiu s7, s7, 0x7fe2
/* 0000302c:	00000000 */	nop
/* 00003030:	3e901bf5 */	/*illegal*/ .word 0x3e901bf5
/* 00003034:	00000000 */	nop
/* 00003038:	01102df4 */	teq t0, s0, 0xb7
/* 0000303c:	00000000 */	nop
/* 00003040:	0004dfc1 */	/*illegal*/ .word 0x0004dfc1
/* 00003044:	00000000 */	nop
/* 00003048:	008ffc30 */	tge a0, t7, 0x3f0
/* 0000304c:	00000000 */	nop
/* 00003050:	07fe7100 */	/*illegal*/ .word 0x07fe7100
/* 00003054:	00000000 */	nop
/* 00003058:	2ee40000 */	sltiu a0, s7, 0x0
/* 0000305c:	00000000 */	nop
/* 00003060:	6febbbb4 */	/*illegal*/ .word 0x6febbbb4
/* 00003064:	00000000 */	nop
/* 00003068:	7ffffff5 */	/*illegal*/ .word 0x7ffffff5
/* 0000306c:	00000000 */	nop
/* 00003070:	48877872 */	/*illegal*/ .word 0x48877872
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	00000000 */	nop
/* 00003088:	00000000 */	nop
/* 0000308c:	00000000 */	nop
/* 00003090:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 00003098:	006bb600 */	/*illegal*/ .word 0x006bb600
/* 0000309c:	00000000 */	nop
/* 000030a0:	0affffa0 */	j 0xbfffe80
/* 000030a4:	00000000 */	nop
/* 000030a8:	3fd56ef4 */	/*illegal*/ .word 0x3fd56ef4
/* 000030ac:	00000000 */	nop
/* 000030b0:	03301bf4 */	teq t9, s0, 0x6f
/* 000030b4:	00000000 */	nop
/* 000030b8:	00237fe2 */	/*illegal*/ .word 0x00237fe2
/* 000030bc:	00000000 */	nop
/* 000030c0:	009ffe50 */	/*illegal*/ .word 0x009ffe50
/* 000030c4:	00000000 */	nop
/* 000030c8:	006cdfd2 */	/*illegal*/ .word 0x006cdfd2
/* 000030cc:	00000000 */	nop
/* 000030d0:	00000af7 */	/*illegal*/ .word 0x00000af7
/* 000030d4:	00000000 */	nop
/* 000030d8:	173008f8 */	bne t9, s0, 0x54bc
/* 000030dc:	00000000 */	nop
/* 000030e0:	8fd67ef6 */	lw s6, 0x7ef6(fp)
/* 000030e4:	00000000 */	nop
/* 000030e8:	2dffffc1 */	sltiu ra, t7, 0xffffffc1
/* 000030ec:	00000000 */	nop
/* 000030f0:	018bb710 */	/*illegal*/ .word 0x018bb710
/* 000030f4:	00000000 */	nop
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	00000000 */	nop
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop
/* 0000310c:	00000000 */	nop
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	00006600 */	sll t4, $zero, 0x18
/* 0000311c:	00000000 */	nop
/* 00003120:	0004ef50 */	/*illegal*/ .word 0x0004ef50
/* 00003124:	00000000 */	nop
/* 00003128:	001bff50 */	/*illegal*/ .word 0x001bff50
/* 0000312c:	00000000 */	nop
/* 00003130:	007fdf50 */	/*illegal*/ .word 0x007fdf50
/* 00003134:	00000000 */	nop
/* 00003138:	03e89f50 */	/*illegal*/ .word 0x03e89f50
/* 0000313c:	00000000 */	nop
/* 00003140:	0bc18f50 */	j 0xf063d40
/* 00003144:	00000000 */	nop
/* 00003148:	6f509f50 */	/*illegal*/ .word 0x6f509f50
/* 0000314c:	00000000 */	nop
/* 00003150:	bfddefea */	cache 0x1d, 0xffffefea(fp)
/* 00003154:	00000000 */	nop
/* 00003158:	bffffffc */	cache 0x1f, 0xfffffffc(ra)
/* 0000315c:	00000000 */	nop
/* 00003160:	3433af82 */	ori s3, at, 0xaf82
/* 00003164:	00000000 */	nop
/* 00003168:	00009f50 */	/*illegal*/ .word 0x00009f50
/* 0000316c:	00000000 */	nop
/* 00003170:	00004830 */	tge $zero, $zero, 0x120
/* 00003174:	00000000 */	nop
/* 00003178:	00000000 */	nop
/* 0000317c:	00000000 */	nop
/* 00003180:	00000000 */	nop
/* 00003184:	00000000 */	nop
/* 00003188:	00000000 */	nop
/* 0000318c:	00000000 */	nop
/* 00003190:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 00003198:	05655651 */	/*illegal*/ .word 0x05655651
/* 0000319c:	00000000 */	nop
/* 000031a0:	1dffffe2 */	/*illegal*/ .word 0x1dffffe2
/* 000031a4:	00000000 */	nop
/* 000031a8:	1eebbba2 */	/*illegal*/ .word 0x1eebbba2
/* 000031ac:	00000000 */	nop
/* 000031b0:	3fb10000 */	/*illegal*/ .word 0x3fb10000
/* 000031b4:	00000000 */	nop
/* 000031b8:	3fbada30 */	/*illegal*/ .word 0x3fbada30
/* 000031bc:	00000000 */	nop
/* 000031c0:	5fffffd2 */	/*illegal*/ .word 0x5fffffd2
/* 000031c4:	00000000 */	nop
/* 000031c8:	4dc31bf8 */	/*illegal*/ .word 0x4dc31bf8
/* 000031cc:	00000000 */	nop
/* 000031d0:	000006fa */	/*illegal*/ .word 0x000006fa
/* 000031d4:	00000000 */	nop
/* 000031d8:	176006f9 */	bne k1, $zero, 0x4dc0
/* 000031dc:	00000000 */	nop
/* 000031e0:	5fe87ef6 */	/*illegal*/ .word 0x5fe87ef6
/* 000031e4:	00000000 */	nop
/* 000031e8:	0affffb1 */	j 0xbfffec4
/* 000031ec:	00000000 */	nop
/* 000031f0:	006bb710 */	/*illegal*/ .word 0x006bb710
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	004ab810 */	/*illegal*/ .word 0x004ab810
/* 0000321c:	00000000 */	nop
/* 00003220:	06ffffc1 */	/*illegal*/ .word 0x06ffffc1
/* 00003224:	00000000 */	nop
/* 00003228:	1df84bf5 */	/*illegal*/ .word 0x1df84bf5
/* 0000322c:	00000000 */	nop
/* 00003230:	5f900350 */	/*illegal*/ .word 0x5f900350
/* 00003234:	00000000 */	nop
/* 00003238:	7f77b810 */	/*illegal*/ .word 0x7f77b810
/* 0000323c:	00000000 */	nop
/* 00003240:	8fefffc1 */	lw t7, 0xffffffc1(ra)
/* 00003244:	00000000 */	nop
/* 00003248:	8fd64cf7 */	lw s6, 0x4cf7(fp)
/* 0000324c:	00000000 */	nop
/* 00003250:	8f7005fa */	lw s0, 0x5fa(k1)
/* 00003254:	00000000 */	nop
/* 00003258:	5f8005fa */	bgtzl gp, 0x4a44
/* 0000325c:	00000000 */	nop
/* 00003260:	2ef74cf7 */	sltiu s7, s7, 0x4cf7
/* 00003264:	00000000 */	nop
/* 00003268:	07ffffc1 */	/*illegal*/ .word 0x07ffffc1
/* 0000326c:	00000000 */	nop
/* 00003270:	005ab810 */	/*illegal*/ .word 0x005ab810
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop
/* 0000328c:	00000000 */	nop
/* 00003290:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 00003298:	25555552 */	addiu s5, t2, 0x5552
/* 0000329c:	00000000 */	nop
/* 000032a0:	5ffffff6 */	/*illegal*/ .word 0x5ffffff6
/* 000032a4:	00000000 */	nop
/* 000032a8:	4ddddff5 */	/*illegal*/ .word 0x4ddddff5
/* 000032ac:	00000000 */	nop
/* 000032b0:	00006f90 */	/*illegal*/ .word 0x00006f90
/* 000032b4:	00000000 */	nop
/* 000032b8:	0002de30 */	tge $zero, v0, 0x378
/* 000032bc:	00000000 */	nop
/* 000032c0:	0007f900 */	sll ra, a3, 0x4
/* 000032c4:	00000000 */	nop
/* 000032c8:	000cf400 */	sll fp, t4, 0x10
/* 000032cc:	00000000 */	nop
/* 000032d0:	004ed100 */	/*illegal*/ .word 0x004ed100
/* 000032d4:	00000000 */	nop
/* 000032d8:	006fb000 */	/*illegal*/ .word 0x006fb000
/* 000032dc:	00000000 */	nop
/* 000032e0:	008f8000 */	/*illegal*/ .word 0x008f8000
/* 000032e4:	00000000 */	nop
/* 000032e8:	00af7000 */	/*illegal*/ .word 0x00af7000
/* 000032ec:	00000000 */	nop
/* 000032f0:	00583000 */	/*illegal*/ .word 0x00583000
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	0066b610 */	/*illegal*/ .word 0x0066b610
/* 0000331c:	00000000 */	nop
/* 00003320:	08ffffa0 */	j 0x3fffe80
/* 00003324:	00000000 */	nop
/* 00003328:	2ed33cf3 */	sltiu s3, s6, 0x3cf3
/* 0000332c:	00000000 */	nop
/* 00003330:	3fa009f4 */	/*illegal*/ .word 0x3fa009f4
/* 00003334:	00000000 */	nop
/* 00003338:	1dfa9ee2 */	/*illegal*/ .word 0x1dfa9ee2
/* 0000333c:	00000000 */	nop
/* 00003340:	07ffff70 */	/*illegal*/ .word 0x07ffff70
/* 00003344:	00000000 */	nop
/* 00003348:	3efccfe4 */	/*illegal*/ .word 0x3efccfe4
/* 0000334c:	00000000 */	nop
/* 00003350:	8f9008f9 */	lw s0, 0x8f9(gp)
/* 00003354:	00000000 */	nop
/* 00003358:	8f7006fa */	lw s0, 0x6fa(k1)
/* 0000335c:	00000000 */	nop
/* 00003360:	6fd54cf7 */	/*illegal*/ .word 0x6fd54cf7
/* 00003364:	00000000 */	nop
/* 00003368:	1bffffc2 */	/*illegal*/ .word 0x1bffffc2
/* 0000336c:	00000000 */	nop
/* 00003370:	017bb810 */	/*illegal*/ .word 0x017bb810
/* 00003374:	00000000 */	nop
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	00000000 */	nop
/* 0000338c:	00000000 */	nop
/* 00003390:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 00003398:	017bb500 */	/*illegal*/ .word 0x017bb500
/* 0000339c:	00000000 */	nop
/* 000033a0:	0bffff80 */	j 0xffffe00
/* 000033a4:	00000000 */	nop
/* 000033a8:	5fd56ee2 */	/*illegal*/ .word 0x5fd56ee2
/* 000033ac:	00000000 */	nop
/* 000033b0:	8f6007f7 */	lw $zero, 0x7f7(k1)
/* 000033b4:	00000000 */	nop
/* 000033b8:	8f6006f9 */	lw $zero, 0x6f9(k1)
/* 000033bc:	00000000 */	nop
/* 000033c0:	6fc33cfa */	/*illegal*/ .word 0x6fc33cfa
/* 000033c4:	00000000 */	nop
/* 000033c8:	1bfffffa */	/*illegal*/ .word 0x1bfffffa
/* 000033cc:	00000000 */	nop
/* 000033d0:	018b87f9 */	/*illegal*/ .word 0x018b87f9
/* 000033d4:	00000000 */	nop
/* 000033d8:	042008f6 */	bltz at, 0x57b4
/* 000033dc:	00000000 */	nop
/* 000033e0:	5fc47fe2 */	/*illegal*/ .word 0x5fc47fe2
/* 000033e4:	00000000 */	nop
/* 000033e8:	1bffff70 */	/*illegal*/ .word 0x1bffff70
/* 000033ec:	00000000 */	nop
/* 000033f0:	017ba500 */	/*illegal*/ .word 0x017ba500
/* 000033f4:	00000000 */	nop
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	00000000 */	nop
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003418:	00000000 */	nop
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003428:	00000000 */	nop
/* 0000342c:	00000000 */	nop
/* 00003430:	02772003 */	/*illegal*/ .word 0x02772003
/* 00003434:	53740561 */	beql k1, s4, 0x49bc
/* 00003438:	5fffd207 */	/*illegal*/ .word 0x5fffd207
/* 0000343c:	fefebff8 */	/*illegal*/ .word 0xfefebff8
/* 00003440:	5e9bf607 */	/*illegal*/ .word 0x5e9bf607
/* 00003444:	fdbfebfc */	/*illegal*/ .word 0xfdbfebfc
/* 00003448:	124cf608 */	/*illegal*/ .word 0x124cf608
/* 0000344c:	f64fa1dd */	/*illegal*/ .word 0xf64fa1dd
/* 00003450:	2cfef608 */	sltiu fp, a3, 0xfffff608
/* 00003454:	f54fa0dd */	/*illegal*/ .word 0xf54fa0dd
/* 00003458:	8f66f608 */	lw a2, 0xfffff608(k1)
/* 0000345c:	f54fa0dd */	/*illegal*/ .word 0xf54fa0dd
/* 00003460:	ae5afa08 */	sw k0, 0xfffffa08(s2)
/* 00003464:	f54fa0dd */	/*illegal*/ .word 0xf54fa0dd
/* 00003468:	8ffffe08 */	lw ra, 0xfffffe08(ra)
/* 0000346c:	f54fa0dd */	/*illegal*/ .word 0xf54fa0dd
/* 00003470:	19b56a04 */	/*illegal*/ .word 0x19b56a04
/* 00003474:	83275077 */	lb a3, 0x5077(t9)
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034a8:	00000000 */	nop
/* 000034ac:	00000000 */	nop
/* 000034b0:	45374003 */	/*illegal*/ .word 0x45374003
/* 000034b4:	53740561 */	beql k1, s4, 0x4a3c
/* 000034b8:	aeeff607 */	sw t7, 0xfffff607(s7)
/* 000034bc:	fefebff8 */	/*illegal*/ .word 0xfefebff8
/* 000034c0:	afcafc07 */	sw t2, 0xfffffc07(fp)
/* 000034c4:	fdbfebfc */	/*illegal*/ .word 0xfdbfebfc
/* 000034c8:	af30cf08 */	sw s0, 0xffffcf08(t9)
/* 000034cc:	f64fa1dd */	/*illegal*/ .word 0xf64fa1dd
/* 000034d0:	be20af08 */	cache 0x0, 0xffffaf08(s1)
/* 000034d4:	f54fa0dd */	/*illegal*/ .word 0xf54fa0dd
/* 000034d8:	be20bf08 */	cache 0x0, 0xffffbf08(s1)
/* 000034dc:	f54fa0dd */	/*illegal*/ .word 0xf54fa0dd
/* 000034e0:	af86fd08 */	sw a2, 0xfffffd08(gp)
/* 000034e4:	f54fa0dd */	/*illegal*/ .word 0xf54fa0dd
/* 000034e8:	affff808 */	sw ra, 0xfffff808(ra)
/* 000034ec:	f54fa0dd */	/*illegal*/ .word 0xf54fa0dd
/* 000034f0:	af9a7104 */	sw k0, 0x7104(gp)
/* 000034f4:	83275077 */	lb a3, 0x5077(t9)
/* 000034f8:	af300000 */	sw s0, 0x0(t9)
/* 000034fc:	00000000 */	nop
/* 00003500:	9d300000 */	/*illegal*/ .word 0x9d300000
/* 00003504:	00000000 */	nop
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	04003408 */	bltz $zero, 0x10534
/* 00003514:	04003488 */	/*illegal*/ .word 0x04003488
/* 00003518:	00010000 */	sll $zero, at, 0x0
/* 0000351c:	00020000 */	sll $zero, v0, 0x0
/* 00003520:	04003510 */	bltz $zero, 0x10964
/* 00003524:	04003518 */	/*illegal*/ .word 0x04003518
/* 00003528:	00000000 */	nop
/* 0000352c:	04002808 */	bltz $zero, 0xd550
/* 00003530:	04002f88 */	/*illegal*/ .word 0x04002f88
/* 00003534:	00010000 */	sll $zero, at, 0x0
/* 00003538:	00020000 */	sll $zero, v0, 0x0
/* 0000353c:	0400352c */	bltz $zero, 0x109f0
/* 00003540:	04003534 */	/*illegal*/ .word 0x04003534
/* 00003544:	00000000 */	nop
/* 00003548:	04002e88 */	bltz $zero, 0xef6c
/* 0000354c:	04002f88 */	/*illegal*/ .word 0x04002f88
/* 00003550:	04003008 */	/*illegal*/ .word 0x04003008
/* 00003554:	04003088 */	/*illegal*/ .word 0x04003088
/* 00003558:	04003108 */	/*illegal*/ .word 0x04003108
/* 0000355c:	04003188 */	/*illegal*/ .word 0x04003188
/* 00003560:	04003208 */	/*illegal*/ .word 0x04003208
/* 00003564:	04003288 */	/*illegal*/ .word 0x04003288
/* 00003568:	04003308 */	/*illegal*/ .word 0x04003308
/* 0000356c:	04003388 */	/*illegal*/ .word 0x04003388
/* 00003570:	00010203 */	sra $zero, at, 0x8
/* 00003574:	04050607 */	/*illegal*/ .word 0x04050607
/* 00003578:	08090000 */	j 0x240000
/* 0000357c:	000a0000 */	sll $zero, t2, 0x0
/* 00003580:	04003548 */	bltz $zero, 0x10aa4
/* 00003584:	04003570 */	/*illegal*/ .word 0x04003570
/* 00003588:	00000000 */	nop
/* 0000358c:	04002e88 */	bltz $zero, 0xefb0
/* 00003590:	04002f08 */	/*illegal*/ .word 0x04002f08
/* 00003594:	04003008 */	/*illegal*/ .word 0x04003008
/* 00003598:	04003088 */	/*illegal*/ .word 0x04003088
/* 0000359c:	04003108 */	/*illegal*/ .word 0x04003108
/* 000035a0:	04003188 */	/*illegal*/ .word 0x04003188
/* 000035a4:	04003208 */	/*illegal*/ .word 0x04003208
/* 000035a8:	04003288 */	/*illegal*/ .word 0x04003288
/* 000035ac:	04003308 */	/*illegal*/ .word 0x04003308
/* 000035b0:	04003388 */	/*illegal*/ .word 0x04003388
/* 000035b4:	00010203 */	sra $zero, at, 0x8
/* 000035b8:	04050607 */	/*illegal*/ .word 0x04050607
/* 000035bc:	08090000 */	j 0x240000
/* 000035c0:	000a0000 */	sll $zero, t2, 0x0
/* 000035c4:	0400358c */	bltz $zero, 0x10bf8
/* 000035c8:	040035b4 */	/*illegal*/ .word 0x040035b4
/* 000035cc:	00000000 */	nop
/* 000035d0:	04002e88 */	bltz $zero, 0xeff4
/* 000035d4:	04002f08 */	/*illegal*/ .word 0x04002f08
/* 000035d8:	04003008 */	/*illegal*/ .word 0x04003008
/* 000035dc:	04003088 */	/*illegal*/ .word 0x04003088
/* 000035e0:	04003108 */	/*illegal*/ .word 0x04003108
/* 000035e4:	04003188 */	/*illegal*/ .word 0x04003188
/* 000035e8:	04003208 */	/*illegal*/ .word 0x04003208
/* 000035ec:	04003288 */	/*illegal*/ .word 0x04003288
/* 000035f0:	04003308 */	/*illegal*/ .word 0x04003308
/* 000035f4:	04003388 */	/*illegal*/ .word 0x04003388
/* 000035f8:	00010203 */	sra $zero, at, 0x8
/* 000035fc:	04050607 */	/*illegal*/ .word 0x04050607
/* 00003600:	08090000 */	j 0x240000
/* 00003604:	000a0000 */	sll $zero, t2, 0x0
/* 00003608:	040035d0 */	bltz $zero, 0x10d4c
/* 0000360c:	040035f8 */	/*illegal*/ .word 0x040035f8
/* 00003610:	00000000 */	nop
/* 00003614:	01000005 */	/*illegal*/ .word 0x01000005
/* 00003618:	0400351c */	bltz $zero, 0x10a8c
/* 0000361c:	02000005 */	/*illegal*/ .word 0x02000005
/* 00003620:	04003538 */	/*illegal*/ .word 0x04003538
/* 00003624:	03000005 */	/*illegal*/ .word 0x03000005
/* 00003628:	0400357c */	/*illegal*/ .word 0x0400357c
/* 0000362c:	04000005 */	/*illegal*/ .word 0x04000005
/* 00003630:	040035c0 */	/*illegal*/ .word 0x040035c0
/* 00003634:	fb000005 */	/*illegal*/ .word 0xfb000005
/* 00003638:	04003604 */	/*illegal*/ .word 0x04003604
/* 0000363c:	00000000 */	nop
/* 00003640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000364c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003654:	cb7f3f12 */	/*illegal*/ .word 0xcb7f3f12
/* 00003658:	123f7fcb */	beq s1, ra, 0x23588
/* 0000365c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003660:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 00003664:	2a000000 */	slti $zero, s0, 0x0
/* 00003668:	0000002a */	slt $zero, $zero, $zero
/* 0000366c:	98ffffff */	lwr ra, 0xffffffff(a3)
/* 00003670:	ffff980e */	/*illegal*/ .word 0xffff980e
/* 00003674:	003480c0 */	/*illegal*/ .word 0x003480c0
/* 00003678:	c0803400 */	ll $zero, 0x3400(a0)
/* 0000367c:	0e98ffff */	jal 0xa63fffc
/* 00003680:	ffcb2a00 */	/*illegal*/ .word 0xffcb2a00
/* 00003684:	67d5ffff */	/*illegal*/ .word 0x67d5ffff
/* 00003688:	ffffd567 */	/*illegal*/ .word 0xffffd567
/* 0000368c:	002acbff */	/*illegal*/ .word 0x002acbff
/* 00003690:	ff7f0034 */	/*illegal*/ .word 0xff7f0034
/* 00003694:	d5ffffff */	/*illegal*/ .word 0xd5ffffff
/* 00003698:	ffffffd5 */	/*illegal*/ .word 0xffffffd5
/* 0000369c:	34007fff */	ori $zero, $zero, 0x7fff
/* 000036a0:	ff3f0080 */	/*illegal*/ .word 0xff3f0080
/* 000036a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036ac:	80003fff */	lb $zero, 0x3fff($zero)
/* 000036b0:	ff1200c0 */	/*illegal*/ .word 0xff1200c0
/* 000036b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036bc:	c00012ff */	ll $zero, 0x12ff($zero)
/* 000036c0:	ff1200c0 */	/*illegal*/ .word 0xff1200c0
/* 000036c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036cc:	c00012ff */	ll $zero, 0x12ff($zero)
/* 000036d0:	ff3f0080 */	/*illegal*/ .word 0xff3f0080
/* 000036d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036dc:	80003fff */	lb $zero, 0x3fff($zero)
/* 000036e0:	ff7f0034 */	/*illegal*/ .word 0xff7f0034
/* 000036e4:	d5ffffff */	/*illegal*/ .word 0xd5ffffff
/* 000036e8:	ffffffd5 */	/*illegal*/ .word 0xffffffd5
/* 000036ec:	34007fff */	ori $zero, $zero, 0x7fff
/* 000036f0:	ffcb2a00 */	/*illegal*/ .word 0xffcb2a00
/* 000036f4:	67d5ffff */	/*illegal*/ .word 0x67d5ffff
/* 000036f8:	ffffd567 */	/*illegal*/ .word 0xffffd567
/* 000036fc:	002acbff */	/*illegal*/ .word 0x002acbff
/* 00003700:	ffff980e */	/*illegal*/ .word 0xffff980e
/* 00003704:	003480c0 */	/*illegal*/ .word 0x003480c0
/* 00003708:	c0803400 */	ll $zero, 0x3400(a0)
/* 0000370c:	0e98ffff */	jal 0xa63fffc
/* 00003710:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 00003714:	2a000000 */	slti $zero, s0, 0x0
/* 00003718:	0000002a */	slt $zero, $zero, $zero
/* 0000371c:	98ffffff */	lwr ra, 0xffffffff(a3)
/* 00003720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003724:	cb7f3f12 */	/*illegal*/ .word 0xcb7f3f12
/* 00003728:	123f7fcb */	beq s1, ra, 0x23658
/* 0000372c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000373c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003740:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003748:	00000000 */	nop
/* 0000374c:	00000000 */	nop
/* 00003750:	00000000 */	nop
/* 00003754:	3c799393 */	/*illegal*/ .word 0x3c799393
/* 00003758:	9393793c */	lbu s3, 0x793c(gp)
/* 0000375c:	00000000 */	nop
/* 00003760:	00000069 */	/*illegal*/ .word 0x00000069
/* 00003764:	9aa8b9c1 */	lwr t0, 0xffffb9c1(s5)
/* 00003768:	c1b9a89a */	ll t9, 0xffffa89a(t5)
/* 0000376c:	69000000 */	/*illegal*/ .word 0x69000000
/* 00003770:	0000699c */	/*illegal*/ .word 0x0000699c
/* 00003774:	b9d1dfe5 */	swr s1, 0xffffdfe5(t6)
/* 00003778:	e5dfd1b9 */	/*illegal*/ .word 0xe5dfd1b9
/* 0000377c:	9c690000 */	/*illegal*/ .word 0x9c690000
/* 00003780:	003c9ab9 */	/*illegal*/ .word 0x003c9ab9
/* 00003784:	d8eaf3f6 */	/*illegal*/ .word 0xd8eaf3f6
/* 00003788:	f6f3ead8 */	/*illegal*/ .word 0xf6f3ead8
/* 0000378c:	b99a3c00 */	swr k0, 0x3c00(t4)
/* 00003790:	007aa8d1 */	/*illegal*/ .word 0x007aa8d1
/* 00003794:	eaf6fbfd */	/*illegal*/ .word 0xeaf6fbfd
/* 00003798:	fdfbf6ea */	/*illegal*/ .word 0xfdfbf6ea
/* 0000379c:	d1a87a00 */	/*illegal*/ .word 0xd1a87a00
/* 000037a0:	0093b9df */	/*illegal*/ .word 0x0093b9df
/* 000037a4:	f2fbfeff */	/*illegal*/ .word 0xf2fbfeff
/* 000037a8:	fffefbf2 */	/*illegal*/ .word 0xfffefbf2
/* 000037ac:	dfb99300 */	/*illegal*/ .word 0xdfb99300
/* 000037b0:	0093c1e5 */	/*illegal*/ .word 0x0093c1e5
/* 000037b4:	f6fdffff */	/*illegal*/ .word 0xf6fdffff
/* 000037b8:	fffffdf6 */	/*illegal*/ .word 0xfffffdf6
/* 000037bc:	e5c19300 */	/*illegal*/ .word 0xe5c19300
/* 000037c0:	0093c1e5 */	/*illegal*/ .word 0x0093c1e5
/* 000037c4:	f6fdffff */	/*illegal*/ .word 0xf6fdffff
/* 000037c8:	fffffdf6 */	/*illegal*/ .word 0xfffffdf6
/* 000037cc:	e5c19300 */	/*illegal*/ .word 0xe5c19300
/* 000037d0:	0093b9df */	/*illegal*/ .word 0x0093b9df
/* 000037d4:	f2fbfeff */	/*illegal*/ .word 0xf2fbfeff
/* 000037d8:	fffefbf2 */	/*illegal*/ .word 0xfffefbf2
/* 000037dc:	dfb99300 */	/*illegal*/ .word 0xdfb99300
/* 000037e0:	007aa8d1 */	/*illegal*/ .word 0x007aa8d1
/* 000037e4:	eaf6fbfd */	/*illegal*/ .word 0xeaf6fbfd
/* 000037e8:	fdfbf6ea */	/*illegal*/ .word 0xfdfbf6ea
/* 000037ec:	d1a87a00 */	/*illegal*/ .word 0xd1a87a00
/* 000037f0:	003c9ab9 */	/*illegal*/ .word 0x003c9ab9
/* 000037f4:	d8eaf3f6 */	/*illegal*/ .word 0xd8eaf3f6
/* 000037f8:	f6f3ead8 */	/*illegal*/ .word 0xf6f3ead8
/* 000037fc:	b99a3c00 */	swr k0, 0x3c00(t4)
/* 00003800:	0000699c */	/*illegal*/ .word 0x0000699c
/* 00003804:	b9d1dfe5 */	swr s1, 0xffffdfe5(t6)
/* 00003808:	e5dfd1b9 */	/*illegal*/ .word 0xe5dfd1b9
/* 0000380c:	9c690000 */	/*illegal*/ .word 0x9c690000
/* 00003810:	00000069 */	/*illegal*/ .word 0x00000069
/* 00003814:	9aa8b9c1 */	lwr t0, 0xffffb9c1(s5)
/* 00003818:	c1b9a89a */	ll t9, 0xffffa89a(t5)
/* 0000381c:	69000000 */	/*illegal*/ .word 0x69000000
/* 00003820:	00000000 */	nop
/* 00003824:	3c799393 */	/*illegal*/ .word 0x3c799393
/* 00003828:	9393793c */	lbu s3, 0x793c(gp)
/* 0000382c:	00000000 */	nop
/* 00003830:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003838:	00000000 */	nop
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	000020ff */	/*illegal*/ .word 0x000020ff
/* 00003848:	ff200000 */	/*illegal*/ .word 0xff200000
/* 0000384c:	00000000 */	nop
/* 00003850:	00000000 */	nop
/* 00003854:	00001ef0 */	tge $zero, $zero, 0x7b
/* 00003858:	f01e0000 */	/*illegal*/ .word 0xf01e0000
/* 0000385c:	00000000 */	nop
/* 00003860:	00008c73 */	tltu $zero, $zero, 0x231
/* 00003864:	66598ce1 */	/*illegal*/ .word 0x66598ce1
/* 00003868:	e18c5966 */	sc t4, 0x5966(t4)
/* 0000386c:	738c0000 */	/*illegal*/ .word 0x738c0000
/* 00003870:	00007373 */	tltu $zero, $zero, 0x1cd
/* 00003874:	665985d2 */	/*illegal*/ .word 0x665985d2
/* 00003878:	d3865966 */	/*illegal*/ .word 0xd3865966
/* 0000387c:	73730000 */	/*illegal*/ .word 0x73730000
/* 00003880:	00006666 */	/*illegal*/ .word 0x00006666
/* 00003884:	000019c4 */	/*illegal*/ .word 0x000019c4
/* 00003888:	c4180000 */	/*illegal*/ .word 0xc4180000
/* 0000388c:	66660000 */	/*illegal*/ .word 0x66660000
/* 00003890:	00005959 */	/*illegal*/ .word 0x00005959
/* 00003894:	000017b5 */	/*illegal*/ .word 0x000017b5
/* 00003898:	b5170000 */	/*illegal*/ .word 0xb5170000
/* 0000389c:	59590000 */	/*illegal*/ .word 0x59590000
/* 000038a0:	201e8c86 */	addi fp, $zero, 0xffff8c86
/* 000038a4:	18171515 */	/*illegal*/ .word 0x18171515
/* 000038a8:	15001719 */	bne t0, $zero, 0x9510
/* 000038ac:	858c1e20 */	lh t4, 0x1e20(t4)
/* 000038b0:	fff0e1d3 */	/*illegal*/ .word 0xfff0e1d3
/* 000038b4:	c4b50000 */	/*illegal*/ .word 0xc4b50000
/* 000038b8:	0000b5c4 */	/*illegal*/ .word 0x0000b5c4
/* 000038bc:	d2e1f0ff */	/*illegal*/ .word 0xd2e1f0ff
/* 000038c0:	fff0e1d2 */	/*illegal*/ .word 0xfff0e1d2
/* 000038c4:	c4b50000 */	/*illegal*/ .word 0xc4b50000
/* 000038c8:	0000b5c4 */	/*illegal*/ .word 0x0000b5c4
/* 000038cc:	d3e1f0ff */	/*illegal*/ .word 0xd3e1f0ff
/* 000038d0:	201e8c85 */	addi fp, $zero, 0xffff8c85
/* 000038d4:	19170000 */	/*illegal*/ .word 0x19170000
/* 000038d8:	00001718 */	/*illegal*/ .word 0x00001718
/* 000038dc:	868c1e20 */	lh t4, 0x1e20(s4)
/* 000038e0:	00005959 */	/*illegal*/ .word 0x00005959
/* 000038e4:	000017b5 */	/*illegal*/ .word 0x000017b5
/* 000038e8:	b5170000 */	/*illegal*/ .word 0xb5170000
/* 000038ec:	59590000 */	/*illegal*/ .word 0x59590000
/* 000038f0:	00006666 */	/*illegal*/ .word 0x00006666
/* 000038f4:	000018c4 */	/*illegal*/ .word 0x000018c4
/* 000038f8:	c4190000 */	/*illegal*/ .word 0xc4190000
/* 000038fc:	66660000 */	/*illegal*/ .word 0x66660000
/* 00003900:	00007373 */	tltu $zero, $zero, 0x1cd
/* 00003904:	665986d3 */	/*illegal*/ .word 0x665986d3
/* 00003908:	d2855966 */	/*illegal*/ .word 0xd2855966
/* 0000390c:	73730000 */	/*illegal*/ .word 0x73730000
/* 00003910:	00008c73 */	tltu $zero, $zero, 0x231
/* 00003914:	66598ce1 */	/*illegal*/ .word 0x66598ce1
/* 00003918:	e18c5966 */	sc t4, 0x5966(t4)
/* 0000391c:	738c0000 */	/*illegal*/ .word 0x738c0000
/* 00003920:	00000000 */	nop
/* 00003924:	00001ef0 */	tge $zero, $zero, 0x7b
/* 00003928:	f01e0000 */	/*illegal*/ .word 0xf01e0000
/* 0000392c:	00000000 */	nop
/* 00003930:	00000000 */	nop
/* 00003934:	000020ff */	/*illegal*/ .word 0x000020ff
/* 00003938:	ff200000 */	/*illegal*/ .word 0xff200000
/* 0000393c:	00000000 */	nop
/* 00003940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000394c:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 00003950:	ffa261fa */	/*illegal*/ .word 0xffa261fa
/* 00003954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000395c:	cc17acff */	/*illegal*/ .word 0xcc17acff
/* 00003960:	f117005d */	/*illegal*/ .word 0xf117005d
/* 00003964:	faffffff */	/*illegal*/ .word 0xfaffffff
/* 00003968:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 0000396c:	130066ff */	beq t8, $zero, 0x1d56c
/* 00003970:	ffd11300 */	/*illegal*/ .word 0xffd11300
/* 00003974:	5dfaffff */	/*illegal*/ .word 0x5dfaffff
/* 00003978:	ffffcc13 */	/*illegal*/ .word 0xffffcc13
/* 0000397c:	0061ffff */	/*illegal*/ .word 0x0061ffff
/* 00003980:	ffffd113 */	/*illegal*/ .word 0xffffd113
/* 00003984:	005dfaff */	/*illegal*/ .word 0x005dfaff
/* 00003988:	ffcc1300 */	/*illegal*/ .word 0xffcc1300
/* 0000398c:	61ffffff */	/*illegal*/ .word 0x61ffffff
/* 00003990:	ffffffd1 */	/*illegal*/ .word 0xffffffd1
/* 00003994:	13005dfa */	/*illegal*/ .word 0x13005dfa
/* 00003998:	cc130061 */	/*illegal*/ .word 0xcc130061
/* 0000399c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a4:	d513004a */	/*illegal*/ .word 0xd513004a
/* 000039a8:	130061ff */	/*illegal*/ .word 0x130061ff
/* 000039ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b4:	ffd50f00 */	/*illegal*/ .word 0xffd50f00
/* 000039b8:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000039bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039c4:	ffcc1000 */	/*illegal*/ .word 0xffcc1000
/* 000039c8:	005dfaff */	/*illegal*/ .word 0x005dfaff
/* 000039cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d4:	cc130051 */	/*illegal*/ .word 0xcc130051
/* 000039d8:	13005dfa */	/*illegal*/ .word 0x13005dfa
/* 000039dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e0:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 000039e4:	130061ff */	/*illegal*/ .word 0x130061ff
/* 000039e8:	d513005d */	/*illegal*/ .word 0xd513005d
/* 000039ec:	faffffff */	/*illegal*/ .word 0xfaffffff
/* 000039f0:	ffffcc13 */	/*illegal*/ .word 0xffffcc13
/* 000039f4:	0061ffff */	/*illegal*/ .word 0x0061ffff
/* 000039f8:	ffd51300 */	/*illegal*/ .word 0xffd51300
/* 000039fc:	5dfaffff */	/*illegal*/ .word 0x5dfaffff
/* 00003a00:	ffcc1300 */	/*illegal*/ .word 0xffcc1300
/* 00003a04:	61ffffff */	/*illegal*/ .word 0x61ffffff
/* 00003a08:	ffffd513 */	/*illegal*/ .word 0xffffd513
/* 00003a0c:	005dfaff */	/*illegal*/ .word 0x005dfaff
/* 00003a10:	da130061 */	/*illegal*/ .word 0xda130061
/* 00003a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a18:	ffffffd5 */	/*illegal*/ .word 0xffffffd5
/* 00003a1c:	130066ff */	/*illegal*/ .word 0x130066ff
/* 00003a20:	fa5361ff */	/*illegal*/ .word 0xfa5361ff
/* 00003a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a2c:	d51cbeff */	/*illegal*/ .word 0xd51cbeff
/* 00003a30:	fffaffff */	/*illegal*/ .word 0xfffaffff
/* 00003a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a3c:	fffaffff */	/*illegal*/ .word 0xfffaffff
/* 00003a40:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003a44:	04003aa0 */	/*illegal*/ .word 0x04003aa0
/* 00003a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a4c:	00000602 */	srl $zero, $zero, 0x18
/* 00003a50:	06080a0c */	tgei s0, 2572
/* 00003a54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003a58:	06101214 */	bltzal s0, 0x82ac
/* 00003a5c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00003a60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003a64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003a68:	06202224 */	/*illegal*/ .word 0x06202224
/* 00003a6c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00003a70:	06282a2c */	tgei s1, 10796
/* 00003a74:	002e3032 */	tlt at, t6, 0xc0
/* 00003a78:	06342e32 */	/*illegal*/ .word 0x06342e32
/* 00003a7c:	00303432 */	tlt at, s0, 0xd0
/* 00003a80:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00003a84:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00003a88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003a8c:	04003ca0 */	bltz $zero, 0x12d10
/* 00003a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003a98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003aa4:	00080000 */	sll $zero, t0, 0x0
/* 00003aa8:	00000000 */	nop
/* 00003aac:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00003ab0:	00030003 */	sra $zero, v1, 0x0
/* 00003ab4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003ab8:	00000000 */	nop
/* 00003abc:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00003ac0:	00030003 */	sra $zero, v1, 0x0
/* 00003ac4:	00080000 */	sll $zero, t0, 0x0
/* 00003ac8:	00000000 */	nop
/* 00003acc:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00003ad0:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003ad4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003ad8:	00000000 */	nop
/* 00003adc:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00003ae0:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003ae4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003ae8:	00000000 */	nop
/* 00003aec:	000082ff */	/*illegal*/ .word 0x000082ff
/* 00003af0:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003af4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003af8:	00000000 */	nop
/* 00003afc:	000082ff */	/*illegal*/ .word 0x000082ff
/* 00003b00:	00030003 */	sra $zero, v1, 0x0
/* 00003b04:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003b08:	00000000 */	nop
/* 00003b0c:	000082ff */	/*illegal*/ .word 0x000082ff
/* 00003b10:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003b14:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003b18:	00000000 */	nop
/* 00003b1c:	000082ff */	/*illegal*/ .word 0x000082ff
/* 00003b20:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003b24:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003b28:	00000000 */	nop
/* 00003b2c:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00003b30:	00030003 */	sra $zero, v1, 0x0
/* 00003b34:	00080000 */	sll $zero, t0, 0x0
/* 00003b38:	00000000 */	nop
/* 00003b3c:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00003b40:	00030003 */	sra $zero, v1, 0x0
/* 00003b44:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003b48:	00000000 */	nop
/* 00003b4c:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00003b50:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003b54:	00080000 */	sll $zero, t0, 0x0
/* 00003b58:	00000000 */	nop
/* 00003b5c:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00003b60:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003b64:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003b68:	00000000 */	nop
/* 00003b6c:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00003b70:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003b74:	00080000 */	sll $zero, t0, 0x0
/* 00003b78:	00000000 */	nop
/* 00003b7c:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00003b80:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003b84:	00080000 */	sll $zero, t0, 0x0
/* 00003b88:	00000000 */	nop
/* 00003b8c:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00003b90:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003b94:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003b98:	00000000 */	nop
/* 00003b9c:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00003ba0:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003ba4:	00080000 */	sll $zero, t0, 0x0
/* 00003ba8:	00000000 */	nop
/* 00003bac:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003bb0:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003bb4:	00080000 */	sll $zero, t0, 0x0
/* 00003bb8:	00000000 */	nop
/* 00003bbc:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003bc0:	00030003 */	sra $zero, v1, 0x0
/* 00003bc4:	00080000 */	sll $zero, t0, 0x0
/* 00003bc8:	00000000 */	nop
/* 00003bcc:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003bd0:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003bd4:	00080000 */	sll $zero, t0, 0x0
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003be0:	fff6fffe */	/*illegal*/ .word 0xfff6fffe
/* 00003be4:	00070000 */	sll $zero, a3, 0x0
/* 00003be8:	00000000 */	nop
/* 00003bec:	008303ff */	/*illegal*/ .word 0x008303ff
/* 00003bf0:	000bfffe */	/*illegal*/ .word 0x000bfffe
/* 00003bf4:	00070000 */	sll $zero, a3, 0x0
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	008412ff */	/*illegal*/ .word 0x008412ff
/* 00003c00:	00000000 */	nop
/* 00003c04:	001c0000 */	sll $zero, gp, 0x0
/* 00003c08:	00000000 */	nop
/* 00003c0c:	008412ff */	/*illegal*/ .word 0x008412ff
/* 00003c10:	000bfffe */	/*illegal*/ .word 0x000bfffe
/* 00003c14:	00070000 */	sll $zero, a3, 0x0
/* 00003c18:	00000000 */	nop
/* 00003c1c:	000082ff */	/*illegal*/ .word 0x000082ff
/* 00003c20:	fff6fffe */	/*illegal*/ .word 0xfff6fffe
/* 00003c24:	00070000 */	sll $zero, a3, 0x0
/* 00003c28:	00000000 */	nop
/* 00003c2c:	000082ff */	/*illegal*/ .word 0x000082ff
/* 00003c30:	00000000 */	nop
/* 00003c34:	00070000 */	sll $zero, a3, 0x0
/* 00003c38:	00000000 */	nop
/* 00003c3c:	000082ff */	/*illegal*/ .word 0x000082ff
/* 00003c40:	00000006 */	srlv $zero, $zero, $zero
/* 00003c44:	00070000 */	sll $zero, a3, 0x0
/* 00003c48:	00000000 */	nop
/* 00003c4c:	000082ff */	/*illegal*/ .word 0x000082ff
/* 00003c50:	00000006 */	srlv $zero, $zero, $zero
/* 00003c54:	00070000 */	sll $zero, a3, 0x0
/* 00003c58:	00000000 */	nop
/* 00003c5c:	851907ff */	lh t9, 0x7ff(t0)
/* 00003c60:	fff6fffe */	/*illegal*/ .word 0xfff6fffe
/* 00003c64:	00070000 */	sll $zero, a3, 0x0
/* 00003c68:	00000000 */	nop
/* 00003c6c:	851907ff */	lh t9, 0x7ff(t0)
/* 00003c70:	00000000 */	nop
/* 00003c74:	001c0000 */	sll $zero, gp, 0x0
/* 00003c78:	00000000 */	nop
/* 00003c7c:	007a23ff */	/*illegal*/ .word 0x007a23ff
/* 00003c80:	000bfffe */	/*illegal*/ .word 0x000bfffe
/* 00003c84:	00070000 */	sll $zero, a3, 0x0
/* 00003c88:	00000000 */	nop
/* 00003c8c:	505e1bff */	beql v0, fp, 0xac8c
/* 00003c90:	00000006 */	srlv $zero, $zero, $zero
/* 00003c94:	00070000 */	sll $zero, a3, 0x0
/* 00003c98:	00000000 */	nop
/* 00003c9c:	7e0e04ff */	/*illegal*/ .word 0x7e0e04ff
/* 00003ca0:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003ca4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003ca8:	00000000 */	nop
/* 00003cac:	851907ff */	lh t9, 0x7ff(t0)
/* 00003cb0:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003cb4:	00080000 */	sll $zero, t0, 0x0
/* 00003cb8:	00000000 */	nop
/* 00003cbc:	851907ff */	lh t9, 0x7ff(t0)
/* 00003cc0:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003cc4:	00080000 */	sll $zero, t0, 0x0
/* 00003cc8:	00000000 */	nop
/* 00003ccc:	851907ff */	lh t9, 0x7ff(t0)
/* 00003cd0:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003cd4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00003cd8:	00000000 */	nop
/* 00003cdc:	851907ff */	lh t9, 0x7ff(t0)
/* 00003ce0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003ce4:	04003d58 */	bltz $zero, 0x13248
/* 00003ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003cf0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00003cf4:	000a0004 */	sllv $zero, t2, $zero
/* 00003cf8:	06080c04 */	tgei s0, 3076
/* 00003cfc:	000c0a04 */	/*illegal*/ .word 0x000c0a04
/* 00003d00:	060e1012 */	tnei s0, 4114
/* 00003d04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003d08:	06101618 */	bltzal s0, 0x956c
/* 00003d0c:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00003d10:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00003d14:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00003d18:	06222426 */	/*illegal*/ .word 0x06222426
/* 00003d1c:	00222824 */	and a1, at, v0
/* 00003d20:	062a2c2e */	tlti s1, 11310
/* 00003d24:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00003d28:	0632342e */	bltzall s1, 0x10de4
/* 00003d2c:	0034362e */	/*illegal*/ .word 0x0034362e
/* 00003d30:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00003d34:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00003d38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003d3c:	04003f58 */	/*illegal*/ .word 0x04003f58
/* 00003d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003d48:	06080a0c */	tgei s0, 2572
/* 00003d4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003d54:	00000000 */	nop
/* 00003d58:	fffd000a */	/*illegal*/ .word 0xfffd000a
/* 00003d5c:	00190000 */	sll $zero, t9, 0x0
/* 00003d60:	00000000 */	nop
/* 00003d64:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003d68:	fff90004 */	/*illegal*/ .word 0xfff90004
/* 00003d6c:	00190000 */	sll $zero, t9, 0x0
/* 00003d70:	00000000 */	nop
/* 00003d74:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003d78:	00000004 */	sllv $zero, $zero, $zero
/* 00003d7c:	00190000 */	sll $zero, t9, 0x0
/* 00003d80:	00000000 */	nop
/* 00003d84:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003d88:	fffdfffe */	/*illegal*/ .word 0xfffdfffe
/* 00003d8c:	00190000 */	sll $zero, t9, 0x0
/* 00003d90:	00000000 */	nop
/* 00003d94:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003d98:	0004fffe */	/*illegal*/ .word 0x0004fffe
/* 00003d9c:	00190000 */	sll $zero, t9, 0x0
/* 00003da0:	00000000 */	nop
/* 00003da4:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003da8:	0004000a */	/*illegal*/ .word 0x0004000a
/* 00003dac:	00190000 */	sll $zero, t9, 0x0
/* 00003db0:	00000000 */	nop
/* 00003db4:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003db8:	00080004 */	sllv $zero, t0, $zero
/* 00003dbc:	00190000 */	sll $zero, t9, 0x0
/* 00003dc0:	00000000 */	nop
/* 00003dc4:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003dc8:	fffbfff7 */	/*illegal*/ .word 0xfffbfff7
/* 00003dcc:	000c0000 */	sll $zero, t4, 0x0
/* 00003dd0:	00000000 */	nop
/* 00003dd4:	f189dcff */	/*illegal*/ .word 0xf189dcff
/* 00003dd8:	0006fffc */	/*illegal*/ .word 0x0006fffc
/* 00003ddc:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003de0:	00000000 */	nop
/* 00003de4:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00003de8:	0006fff7 */	/*illegal*/ .word 0x0006fff7
/* 00003dec:	000c0000 */	sll $zero, t4, 0x0
/* 00003df0:	00000000 */	nop
/* 00003df4:	f189dcff */	/*illegal*/ .word 0xf189dcff
/* 00003df8:	fffbfffc */	/*illegal*/ .word 0xfffbfffc
/* 00003dfc:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003e00:	00000000 */	nop
/* 00003e04:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00003e08:	fffb000a */	/*illegal*/ .word 0xfffb000a
/* 00003e0c:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003e10:	00000000 */	nop
/* 00003e14:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00003e18:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00003e1c:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003e20:	00000000 */	nop
/* 00003e24:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00003e28:	fffbfff7 */	/*illegal*/ .word 0xfffbfff7
/* 00003e2c:	000c0000 */	sll $zero, t4, 0x0
/* 00003e30:	00000000 */	nop
/* 00003e34:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003e38:	0006fff7 */	/*illegal*/ .word 0x0006fff7
/* 00003e3c:	000c0000 */	sll $zero, t4, 0x0
/* 00003e40:	00000000 */	nop
/* 00003e44:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003e48:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00003e4c:	000c0000 */	sll $zero, t4, 0x0
/* 00003e50:	00000000 */	nop
/* 00003e54:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003e58:	fffb000a */	/*illegal*/ .word 0xfffb000a
/* 00003e5c:	000c0000 */	sll $zero, t4, 0x0
/* 00003e60:	00000000 */	nop
/* 00003e64:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00003e68:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00003e6c:	000c0000 */	sll $zero, t4, 0x0
/* 00003e70:	00000000 */	nop
/* 00003e74:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00003e78:	fffb000a */	/*illegal*/ .word 0xfffb000a
/* 00003e7c:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003e80:	00000000 */	nop
/* 00003e84:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00003e88:	fffb000a */	/*illegal*/ .word 0xfffb000a
/* 00003e8c:	000c0000 */	sll $zero, t4, 0x0
/* 00003e90:	00000000 */	nop
/* 00003e94:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00003e98:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00003e9c:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003ea0:	00000000 */	nop
/* 00003ea4:	007f00ff */	/*illegal*/ .word 0x007f00ff
/* 00003ea8:	fffd000a */	/*illegal*/ .word 0xfffd000a
/* 00003eac:	00190000 */	sll $zero, t9, 0x0
/* 00003eb0:	00000000 */	nop
/* 00003eb4:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00003eb8:	0004000a */	/*illegal*/ .word 0x0004000a
/* 00003ebc:	00190000 */	sll $zero, t9, 0x0
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00003ec8:	00000003 */	sra $zero, $zero, 0x0
/* 00003ecc:	00010000 */	sll $zero, at, 0x0
/* 00003ed0:	00000000 */	nop
/* 00003ed4:	19d48dff */	/*illegal*/ .word 0x19d48dff
/* 00003ed8:	00080004 */	sllv $zero, t0, $zero
/* 00003edc:	00190000 */	sll $zero, t9, 0x0
/* 00003ee0:	00000000 */	nop
/* 00003ee4:	2278eaff */	addi t8, s3, 0xffffeaff
/* 00003ee8:	00080004 */	sllv $zero, t0, $zero
/* 00003eec:	00190000 */	sll $zero, t9, 0x0
/* 00003ef0:	00000000 */	nop
/* 00003ef4:	79e1efff */	/*illegal*/ .word 0x79e1efff
/* 00003ef8:	0004fffe */	/*illegal*/ .word 0x0004fffe
/* 00003efc:	00190000 */	sll $zero, t9, 0x0
/* 00003f00:	00000000 */	nop
/* 00003f04:	f189dcff */	/*illegal*/ .word 0xf189dcff
/* 00003f08:	fffdfffe */	/*illegal*/ .word 0xfffdfffe
/* 00003f0c:	00190000 */	sll $zero, t9, 0x0
/* 00003f10:	00000000 */	nop
/* 00003f14:	f189dcff */	/*illegal*/ .word 0xf189dcff
/* 00003f18:	fff90004 */	/*illegal*/ .word 0xfff90004
/* 00003f1c:	00190000 */	sll $zero, t9, 0x0
/* 00003f20:	00000000 */	nop
/* 00003f24:	f189dcff */	/*illegal*/ .word 0xf189dcff
/* 00003f28:	00000003 */	sra $zero, $zero, 0x0
/* 00003f2c:	00010000 */	sll $zero, at, 0x0
/* 00003f30:	00000000 */	nop
/* 00003f34:	8300f2ff */	lb $zero, 0xfffff2ff(t8)
/* 00003f38:	fff90004 */	/*illegal*/ .word 0xfff90004
/* 00003f3c:	00190000 */	sll $zero, t9, 0x0
/* 00003f40:	00000000 */	nop
/* 00003f44:	8820efff */	lwl $zero, 0xffffefff(at)
/* 00003f48:	fffd000a */	/*illegal*/ .word 0xfffd000a
/* 00003f4c:	00190000 */	sll $zero, t9, 0x0
/* 00003f50:	00000000 */	nop
/* 00003f54:	8515f5ff */	lh s5, 0xfffff5ff(t0)
/* 00003f58:	0006fff7 */	/*illegal*/ .word 0x0006fff7
/* 00003f5c:	000c0000 */	sll $zero, t4, 0x0
/* 00003f60:	f7bdfb01 */	/*illegal*/ .word 0xf7bdfb01
/* 00003f64:	7f0000ff */	/*illegal*/ .word 0x7f0000ff
/* 00003f68:	0006fffc */	/*illegal*/ .word 0x0006fffc
/* 00003f6c:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003f70:	082dfd70 */	j 0xb7f5c0
/* 00003f74:	7f0000ff */	/*illegal*/ .word 0x7f0000ff
/* 00003f78:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00003f7c:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003f80:	08440500 */	/*illegal*/ .word 0x08440500
/* 00003f84:	7f0000ff */	/*illegal*/ .word 0x7f0000ff
/* 00003f88:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00003f8c:	000c0000 */	sll $zero, t4, 0x0
/* 00003f90:	f7bd0500 */	/*illegal*/ .word 0xf7bd0500
/* 00003f94:	79e1efff */	/*illegal*/ .word 0x79e1efff
/* 00003f98:	fffbfffc */	/*illegal*/ .word 0xfffbfffc
/* 00003f9c:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003fa0:	ffdffd70 */	/*illegal*/ .word 0xffdffd70
/* 00003fa4:	8300f2ff */	lb $zero, 0xfffff2ff(t8)
/* 00003fa8:	fffbfff7 */	/*illegal*/ .word 0xfffbfff7
/* 00003fac:	000c0000 */	sll $zero, t4, 0x0
/* 00003fb0:	0c33fb01 */	jal 0xcfec04
/* 00003fb4:	8820efff */	lwl $zero, 0xffffefff(at)
/* 00003fb8:	fffb000a */	/*illegal*/ .word 0xfffb000a
/* 00003fbc:	000c0000 */	sll $zero, t4, 0x0
/* 00003fc0:	0c330500 */	jal 0xcc1400
/* 00003fc4:	8515f5ff */	lh s5, 0xfffff5ff(t0)
/* 00003fc8:	fffb000a */	/*illegal*/ .word 0xfffb000a
/* 00003fcc:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00003fd0:	ffce0500 */	/*illegal*/ .word 0xffce0500
/* 00003fd4:	8300f2ff */	lb $zero, 0xfffff2ff(t8)
/* 00003fd8:	e0c00000 */	sc $zero, 0x0(a2)
/* 00003fdc:	e0c00000 */	sc $zero, 0x0(a2)
/* 00003fe0:	f200f200 */	/*illegal*/ .word 0xf200f200
/* 00003fe4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00003fe8:	e0c00000 */	sc $zero, 0x0(a2)
/* 00003fec:	1f400000 */	bgtz k0, 0x3ff0
/* 00003ff0:	f2001200 */	/*illegal*/ .word 0xf2001200
/* 00003ff4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00003ff8:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00003ffc:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00004000:	12001200 */	/*illegal*/ .word 0x12001200
/* 00004004:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00004008:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 0000400c:	e0c00000 */	sc $zero, 0x0(a2)
/* 00004010:	1200f200 */	beq s0, $zero, 0x814
/* 00004014:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00004018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000401c:	00000000 */	nop
/* 00004020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00004024:	00000000 */	nop
/* 00004028:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000402c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004030:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00004034:	040040a8 */	bltz $zero, 0x142d8
/* 00004038:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000403c:	07014050 */	/*illegal*/ .word 0x07014050
/* 00004040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004044:	00000000 */	nop
/* 00004048:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000404c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00004050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004054:	00000000 */	nop
/* 00004058:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 0000405c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00004060:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004064:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00004068:	fc127e03 */	/*illegal*/ .word 0xfc127e03
/* 0000406c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00004070:	e200001c */	sc $zero, 0x1c(s0)
/* 00004074:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00004078:	d9f3ffff */	/*illegal*/ .word 0xd9f3ffff
/* 0000407c:	00000000 */	nop
/* 00004080:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00004084:	00030400 */	sll $zero, v1, 0x10
/* 00004088:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000408c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004090:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004094:	04003fd8 */	bltz $zero, 0x13ff8
/* 00004098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000409c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000040a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000040a4:	00000000 */	nop
/* 000040a8:	11111111 */	beq t0, s1, 0x84f0
/* 000040ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040b0:	00000000 */	nop
/* 000040b4:	00000000 */	nop
/* 000040b8:	11111111 */	beq t0, s1, 0x8500
/* 000040bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040c0:	00000000 */	nop
/* 000040c4:	00000000 */	nop
/* 000040c8:	11111111 */	beq t0, s1, 0x8510
/* 000040cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040d0:	00000000 */	nop
/* 000040d4:	00000000 */	nop
/* 000040d8:	11111111 */	beq t0, s1, 0x8520
/* 000040dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040e0:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040e8:	11111111 */	beq t0, s1, 0x8530
/* 000040ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040f0:	00000000 */	nop
/* 000040f4:	00000000 */	nop
/* 000040f8:	11111111 */	beq t0, s1, 0x8540
/* 000040fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004100:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004108:	11111111 */	beq t0, s1, 0x8550
/* 0000410c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004110:	00000000 */	nop
/* 00004114:	00000000 */	nop
/* 00004118:	11111111 */	beq t0, s1, 0x8560
/* 0000411c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004120:	00000000 */	nop
/* 00004124:	00000000 */	nop
/* 00004128:	11111111 */	beq t0, s1, 0x8570
/* 0000412c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004130:	00000000 */	nop
/* 00004134:	00000000 */	nop
/* 00004138:	11111111 */	beq t0, s1, 0x8580
/* 0000413c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004140:	00000000 */	nop
/* 00004144:	00000000 */	nop
/* 00004148:	11111111 */	beq t0, s1, 0x8590
/* 0000414c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004150:	00000000 */	nop
/* 00004154:	00000000 */	nop
/* 00004158:	11111111 */	beq t0, s1, 0x85a0
/* 0000415c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004160:	00000000 */	nop
/* 00004164:	00000000 */	nop
/* 00004168:	11111111 */	beq t0, s1, 0x85b0
/* 0000416c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004170:	00000000 */	nop
/* 00004174:	00000000 */	nop
/* 00004178:	11111111 */	beq t0, s1, 0x85c0
/* 0000417c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004180:	00000000 */	nop
/* 00004184:	00000000 */	nop
/* 00004188:	11111111 */	beq t0, s1, 0x85d0
/* 0000418c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004190:	00000000 */	nop
/* 00004194:	00000000 */	nop
/* 00004198:	11111111 */	beq t0, s1, 0x85e0
/* 0000419c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041a0:	00000000 */	nop
/* 000041a4:	00000000 */	nop
/* 000041a8:	00000000 */	nop
/* 000041ac:	00000000 */	nop
/* 000041b0:	11111111 */	beq t0, s1, 0x85f8
/* 000041b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041b8:	00000000 */	nop
/* 000041bc:	00000000 */	nop
/* 000041c0:	11111111 */	beq t0, s1, 0x8608
/* 000041c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c8:	00000000 */	nop
/* 000041cc:	00000000 */	nop
/* 000041d0:	11111111 */	beq t0, s1, 0x8618
/* 000041d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d8:	00000000 */	nop
/* 000041dc:	00000000 */	nop
/* 000041e0:	11111111 */	beq t0, s1, 0x8628
/* 000041e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041e8:	00000000 */	nop
/* 000041ec:	00000000 */	nop
/* 000041f0:	11111111 */	beq t0, s1, 0x8638
/* 000041f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041f8:	00000000 */	nop
/* 000041fc:	00000000 */	nop
/* 00004200:	11111111 */	beq t0, s1, 0x8648
/* 00004204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004208:	00000000 */	nop
/* 0000420c:	00000000 */	nop
/* 00004210:	11111111 */	beq t0, s1, 0x8658
/* 00004214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004218:	00000000 */	nop
/* 0000421c:	00000000 */	nop
/* 00004220:	11111111 */	beq t0, s1, 0x8668
/* 00004224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004228:	00000000 */	nop
/* 0000422c:	00000000 */	nop
/* 00004230:	11111111 */	beq t0, s1, 0x8678
/* 00004234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004238:	00000000 */	nop
/* 0000423c:	00000000 */	nop
/* 00004240:	11111111 */	beq t0, s1, 0x8688
/* 00004244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004248:	00000000 */	nop
/* 0000424c:	00000000 */	nop
/* 00004250:	11111111 */	beq t0, s1, 0x8698
/* 00004254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004258:	00000000 */	nop
/* 0000425c:	00000000 */	nop
/* 00004260:	11111111 */	beq t0, s1, 0x86a8
/* 00004264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004268:	00000000 */	nop
/* 0000426c:	00000000 */	nop
/* 00004270:	11111111 */	beq t0, s1, 0x86b8
/* 00004274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004278:	00000000 */	nop
/* 0000427c:	00000000 */	nop
/* 00004280:	11111111 */	beq t0, s1, 0x86c8
/* 00004284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004288:	00000000 */	nop
/* 0000428c:	00000000 */	nop
/* 00004290:	11111111 */	beq t0, s1, 0x86d8
/* 00004294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004298:	00000000 */	nop
/* 0000429c:	00000000 */	nop
/* 000042a0:	11111111 */	beq t0, s1, 0x86e8
/* 000042a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042a8:	ffe00020 */	/*illegal*/ .word 0xffe00020
/* 000042ac:	00000000 */	nop
/* 000042b0:	00000000 */	nop
/* 000042b4:	00007fff */	/*illegal*/ .word 0x00007fff
/* 000042b8:	00200020 */	add $zero, at, $zero
/* 000042bc:	00000000 */	nop
/* 000042c0:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 000042c4:	00007fff */	/*illegal*/ .word 0x00007fff
/* 000042c8:	ffe0ffe0 */	/*illegal*/ .word 0xffe0ffe0
/* 000042cc:	00000000 */	nop
/* 000042d0:	000003ff */	/*illegal*/ .word 0x000003ff
/* 000042d4:	00007fff */	/*illegal*/ .word 0x00007fff
/* 000042d8:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 000042dc:	00000000 */	nop
/* 000042e0:	03ff03ff */	/*illegal*/ .word 0x03ff03ff
/* 000042e4:	00007fff */	/*illegal*/ .word 0x00007fff
/* 000042e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000042ec:	040042a8 */	bltz $zero, 0x14d90
/* 000042f0:	06000402 */	/*illegal*/ .word 0x06000402
/* 000042f4:	00020406 */	/*illegal*/ .word 0x00020406
/* 000042f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000042fc:	00000000 */	nop
/* 00004300:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004308:	12000040 */	beq s0, $zero, 0x440c
/* 0000430c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004310:	cbf12ee0 */	/*illegal*/ .word 0xcbf12ee0
/* 00004314:	00000000 */	nop
/* 00004318:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 0000431c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004320:	c1802ee0 */	ll $zero, 0x2ee0(t4)
/* 00004324:	00000000 */	nop
/* 00004328:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000432c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004330:	d5cb2ee0 */	/*illegal*/ .word 0xd5cb2ee0
/* 00004334:	00000000 */	nop
/* 00004338:	05150040 */	/*illegal*/ .word 0x05150040
/* 0000433c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004340:	ddf12ee0 */	/*illegal*/ .word 0xddf12ee0
/* 00004344:	00000000 */	nop
/* 00004348:	06220040 */	bltzl s1, 0x444c
/* 0000434c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004350:	c1802416 */	ll $zero, 0x2416(t4)
/* 00004354:	00000000 */	nop
/* 00004358:	03380040 */	/*illegal*/ .word 0x03380040
/* 0000435c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004360:	e4f02ee0 */	/*illegal*/ .word 0xe4f02ee0
/* 00004364:	00000000 */	nop
/* 00004368:	06ea0040 */	tlti s7, 64
/* 0000436c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004370:	c1801bd4 */	ll $zero, 0x1bd4(t4)
/* 00004374:	00000000 */	nop
/* 00004378:	03fd0040 */	/*illegal*/ .word 0x03fd0040
/* 0000437c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004380:	c1800000 */	ll $zero, 0x0(t4)
/* 00004384:	00000000 */	nop
/* 00004388:	05330040 */	bgezall t1, 0x448c
/* 0000438c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004390:	c1800692 */	ll $zero, 0x692(t4)
/* 00004394:	00000000 */	nop
/* 00004398:	05210040 */	bgez t1, 0x449c
/* 0000439c:	8e8e468e */	lw t6, 0x468e(s4)
/* 000043a0:	c180144f */	ll $zero, 0x144f(t4)
/* 000043a4:	00000000 */	nop
/* 000043a8:	048b0040 */	tltiu a0, 64
/* 000043ac:	8e8e468e */	lw t6, 0x468e(s4)
/* 000043b0:	c1800d49 */	ll $zero, 0xd49(t4)
/* 000043b4:	00000000 */	nop
/* 000043b8:	04ea0040 */	tlti a3, 64
/* 000043bc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000043c0:	f0c52ee0 */	/*illegal*/ .word 0xf0c52ee0
/* 000043c4:	00000000 */	nop
/* 000043c8:	07e80040 */	tgei ra, 64
/* 000043cc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000043d0:	eb212ee0 */	/*illegal*/ .word 0xeb212ee0
/* 000043d4:	00000000 */	nop
/* 000043d8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 000043dc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000043e0:	f6092ee0 */	/*illegal*/ .word 0xf6092ee0
/* 000043e4:	00000000 */	nop
/* 000043e8:	082f0040 */	j 0xbc0100
/* 000043ec:	8e8e468e */	lw t6, 0x468e(s4)
/* 000043f0:	fb132ee0 */	/*illegal*/ .word 0xfb132ee0
/* 000043f4:	00000000 */	nop
/* 000043f8:	08590040 */	j 0x1640100
/* 000043fc:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004400:	00002ee0 */	/*illegal*/ .word 0x00002ee0
/* 00004404:	00000000 */	nop
/* 00004408:	08660040 */	j 0x1980100
/* 0000440c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004410:	c180f96e */	ll $zero, 0xfffff96e(t4)
/* 00004414:	00000000 */	nop
/* 00004418:	05210040 */	bgez t1, 0x451c
/* 0000441c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004420:	c180dbea */	ll $zero, 0xffffdbea(t4)
/* 00004424:	00000000 */	nop
/* 00004428:	03380040 */	/*illegal*/ .word 0x03380040
/* 0000442c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004430:	c180e42c */	ll $zero, 0xffffe42c(t4)
/* 00004434:	00000000 */	nop
/* 00004438:	03fd0040 */	/*illegal*/ .word 0x03fd0040
/* 0000443c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004440:	c180f2b7 */	ll $zero, 0xfffff2b7(t4)
/* 00004444:	00000000 */	nop
/* 00004448:	04ea0040 */	tlti a3, 64
/* 0000444c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004450:	c180ebb1 */	ll $zero, 0xffffebb1(t4)
/* 00004454:	00000000 */	nop
/* 00004458:	048b0040 */	tltiu a0, 64
/* 0000445c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004460:	f609d120 */	/*illegal*/ .word 0xf609d120
/* 00004464:	00000000 */	nop
/* 00004468:	082f0040 */	j 0xbc0100
/* 0000446c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004470:	fb13d120 */	/*illegal*/ .word 0xfb13d120
/* 00004474:	00000000 */	nop
/* 00004478:	08590040 */	j 0x1640100
/* 0000447c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004480:	f0c5d120 */	/*illegal*/ .word 0xf0c5d120
/* 00004484:	00000000 */	nop
/* 00004488:	07e80040 */	tgei ra, 64
/* 0000448c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004490:	eb21d120 */	/*illegal*/ .word 0xeb21d120
/* 00004494:	00000000 */	nop
/* 00004498:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000449c:	8e8e468e */	lw t6, 0x468e(s4)
/* 000044a0:	0000d120 */	/*illegal*/ .word 0x0000d120
/* 000044a4:	00000000 */	nop
/* 000044a8:	08660040 */	j 0x1980100
/* 000044ac:	8e8e468e */	lw t6, 0x468e(s4)
/* 000044b0:	e4f0d120 */	/*illegal*/ .word 0xe4f0d120
/* 000044b4:	00000000 */	nop
/* 000044b8:	06ea0040 */	tlti s7, 64
/* 000044bc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000044c0:	c180d120 */	ll $zero, 0xffffd120(t4)
/* 000044c4:	00000000 */	nop
/* 000044c8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000044cc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000044d0:	ddf1d120 */	/*illegal*/ .word 0xddf1d120
/* 000044d4:	00000000 */	nop
/* 000044d8:	06220040 */	bltzl s1, 0x45dc
/* 000044dc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000044e0:	cbf1d120 */	/*illegal*/ .word 0xcbf1d120
/* 000044e4:	00000000 */	nop
/* 000044e8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 000044ec:	8e8e468e */	lw t6, 0x468e(s4)
/* 000044f0:	d5cbd120 */	/*illegal*/ .word 0xd5cbd120
/* 000044f4:	00000000 */	nop
/* 000044f8:	05150040 */	/*illegal*/ .word 0x05150040
/* 000044fc:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004500:	00000000 */	nop
/* 00004504:	00000000 */	nop
/* 00004508:	12000040 */	beq s0, $zero, 0x460c
/* 0000450c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004510:	2a352ee0 */	slti s5, s1, 0x2ee0
/* 00004514:	00000000 */	nop
/* 00004518:	05150040 */	/*illegal*/ .word 0x05150040
/* 0000451c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004520:	220f2ee0 */	addi t7, s0, 0x2ee0
/* 00004524:	00000000 */	nop
/* 00004528:	06220040 */	bltzl s1, 0x462c
/* 0000452c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004530:	340f2ee0 */	ori t7, $zero, 0x2ee0
/* 00004534:	00000000 */	nop
/* 00004538:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 0000453c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004540:	3e802ee0 */	/*illegal*/ .word 0x3e802ee0
/* 00004544:	00000000 */	nop
/* 00004548:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000454c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004550:	1b102ee0 */	/*illegal*/ .word 0x1b102ee0
/* 00004554:	00000000 */	nop
/* 00004558:	06ea0040 */	tlti s7, 64
/* 0000455c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004560:	3e802416 */	/*illegal*/ .word 0x3e802416
/* 00004564:	00000000 */	nop
/* 00004568:	03380040 */	/*illegal*/ .word 0x03380040
/* 0000456c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004570:	14df2ee0 */	bne a2, ra, 0x100f4
/* 00004574:	00000000 */	nop
/* 00004578:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000457c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004580:	00002ee0 */	/*illegal*/ .word 0x00002ee0
/* 00004584:	00000000 */	nop
/* 00004588:	08660040 */	j 0x1980100
/* 0000458c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004590:	04ed2ee0 */	/*illegal*/ .word 0x04ed2ee0
/* 00004594:	00000000 */	nop
/* 00004598:	08590040 */	j 0x1640100
/* 0000459c:	8e8e468e */	lw t6, 0x468e(s4)
/* 000045a0:	0f3b2ee0 */	jal 0xcecbb80
/* 000045a4:	00000000 */	nop
/* 000045a8:	07e80040 */	tgei ra, 64
/* 000045ac:	8e8e468e */	lw t6, 0x468e(s4)
/* 000045b0:	09f72ee0 */	j 0x7dcbb80
/* 000045b4:	00000000 */	nop
/* 000045b8:	082f0040 */	j 0xbc0100
/* 000045bc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000045c0:	3e80144f */	/*illegal*/ .word 0x3e80144f
/* 000045c4:	00000000 */	nop
/* 000045c8:	048b0040 */	tltiu a0, 64
/* 000045cc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000045d0:	3e801bd4 */	/*illegal*/ .word 0x3e801bd4
/* 000045d4:	00000000 */	nop
/* 000045d8:	03fd0040 */	/*illegal*/ .word 0x03fd0040
/* 000045dc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000045e0:	3e800d49 */	/*illegal*/ .word 0x3e800d49
/* 000045e4:	00000000 */	nop
/* 000045e8:	04ea0040 */	tlti a3, 64
/* 000045ec:	8e8e468e */	lw t6, 0x468e(s4)
/* 000045f0:	3e800692 */	/*illegal*/ .word 0x3e800692
/* 000045f4:	00000000 */	nop
/* 000045f8:	05210040 */	bgez t1, 0x46fc
/* 000045fc:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004600:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00004604:	00000000 */	nop
/* 00004608:	05330040 */	bgezall t1, 0x470c
/* 0000460c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004610:	0000d120 */	/*illegal*/ .word 0x0000d120
/* 00004614:	00000000 */	nop
/* 00004618:	08660040 */	j 0x1980100
/* 0000461c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004620:	04edd120 */	/*illegal*/ .word 0x04edd120
/* 00004624:	00000000 */	nop
/* 00004628:	08590040 */	j 0x1640100
/* 0000462c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004630:	1b10d120 */	/*illegal*/ .word 0x1b10d120
/* 00004634:	00000000 */	nop
/* 00004638:	06ea0040 */	tlti s7, 64
/* 0000463c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004640:	14dfd120 */	bne a2, ra, 0xffff8ac4
/* 00004644:	00000000 */	nop
/* 00004648:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000464c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004650:	09f7d120 */	j 0x7df4480
/* 00004654:	00000000 */	nop
/* 00004658:	082f0040 */	j 0xbc0100
/* 0000465c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004660:	0f3bd120 */	jal 0xcef4480
/* 00004664:	00000000 */	nop
/* 00004668:	07e80040 */	tgei ra, 64
/* 0000466c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004670:	3e80f2b7 */	/*illegal*/ .word 0x3e80f2b7
/* 00004674:	00000000 */	nop
/* 00004678:	04ea0040 */	tlti a3, 64
/* 0000467c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004680:	3e80f96e */	/*illegal*/ .word 0x3e80f96e
/* 00004684:	00000000 */	nop
/* 00004688:	05210040 */	bgez t1, 0x478c
/* 0000468c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004690:	3e80ebb1 */	/*illegal*/ .word 0x3e80ebb1
/* 00004694:	00000000 */	nop
/* 00004698:	048b0040 */	tltiu a0, 64
/* 0000469c:	8e8e468e */	lw t6, 0x468e(s4)
/* 000046a0:	3e80e42c */	/*illegal*/ .word 0x3e80e42c
/* 000046a4:	00000000 */	nop
/* 000046a8:	03fd0040 */	/*illegal*/ .word 0x03fd0040
/* 000046ac:	8e8e468e */	lw t6, 0x468e(s4)
/* 000046b0:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 000046b4:	00000000 */	nop
/* 000046b8:	05330040 */	bgezall t1, 0x47bc
/* 000046bc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000046c0:	3e80dbea */	/*illegal*/ .word 0x3e80dbea
/* 000046c4:	00000000 */	nop
/* 000046c8:	03380040 */	/*illegal*/ .word 0x03380040
/* 000046cc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000046d0:	220fd120 */	addi t7, s0, 0xffffd120
/* 000046d4:	00000000 */	nop
/* 000046d8:	06220040 */	bltzl s1, 0x47dc
/* 000046dc:	8e8e468e */	lw t6, 0x468e(s4)
/* 000046e0:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 000046e4:	00000000 */	nop
/* 000046e8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000046ec:	8e8e468e */	lw t6, 0x468e(s4)
/* 000046f0:	2a35d120 */	slti s5, s1, 0xffffd120
/* 000046f4:	00000000 */	nop
/* 000046f8:	05150040 */	/*illegal*/ .word 0x05150040
/* 000046fc:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004700:	00000000 */	nop
/* 00004704:	00000000 */	nop
/* 00004708:	12000040 */	beq s0, $zero, 0x480c
/* 0000470c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004710:	2a35d120 */	slti s5, s1, 0xffffd120
/* 00004714:	00000000 */	nop
/* 00004718:	05150040 */	/*illegal*/ .word 0x05150040
/* 0000471c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004720:	340fd120 */	ori t7, $zero, 0xd120
/* 00004724:	00000000 */	nop
/* 00004728:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 0000472c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004730:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 00004734:	00000000 */	nop
/* 00004738:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000473c:	8e8e468e */	lw t6, 0x468e(s4)
/* 00004740:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00004744:	00000000 */	nop
/* 00004748:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000474c:	00200004 */	sllv $zero, $zero, at
/* 00004750:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000475c:	00000000 */	nop
/* 00004760:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004764:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 00004768:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000476c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00004770:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00004774:	00100000 */	sll $zero, s0, 0x0
/* 00004778:	e200001c */	sc $zero, 0x1c(s0)
/* 0000477c:	0c184340 */	jal 0x610d00
/* 00004780:	e3001001 */	sc $zero, 0x1001(t8)
/* 00004784:	00000000 */	nop
/* 00004788:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000478c:	040048e0 */	bltz $zero, 0x16b10
/* 00004790:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004794:	07088240 */	tgei t8, -32192
/* 00004798:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000479c:	00000000 */	nop
/* 000047a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000047a4:	0700f800 */	bltz t8, 0x27a8
/* 000047a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000047ac:	00000000 */	nop
/* 000047b0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000047b4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000047b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000047bc:	0003c00c */	syscall 0xf00
/* 000047c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000047c4:	09000000 */	j 0x4000000
/* 000047c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000047cc:	04004300 */	/*illegal*/ .word 0x04004300
/* 000047d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000047d4:	00000602 */	srl $zero, $zero, 0x18
/* 000047d8:	06000806 */	bltz s0, 0x67f4
/* 000047dc:	00040a00 */	sll at, a0, 0x8
/* 000047e0:	06000c08 */	bltz s0, 0x7804
/* 000047e4:	00000a0e */	/*illegal*/ .word 0x00000a0e
/* 000047e8:	06100012 */	/*illegal*/ .word 0x06100012
/* 000047ec:	00000e14 */	/*illegal*/ .word 0x00000e14
/* 000047f0:	06001416 */	/*illegal*/ .word 0x06001416
/* 000047f4:	00001612 */	/*illegal*/ .word 0x00001612
/* 000047f8:	0600181a */	/*illegal*/ .word 0x0600181a
/* 000047fc:	00001c18 */	/*illegal*/ .word 0x00001c18
/* 00004800:	06001e1c */	/*illegal*/ .word 0x06001e1c
/* 00004804:	000c001a */	div $zero, t4
/* 00004808:	0600201e */	bltz s0, 0xc884
/* 0000480c:	00001022 */	sub v0, $zero, $zero
/* 00004810:	06240026 */	/*illegal*/ .word 0x06240026
/* 00004814:	00002228 */	/*illegal*/ .word 0x00002228
/* 00004818:	0600282a */	bltz s0, 0xe8c4
/* 0000481c:	00002a26 */	/*illegal*/ .word 0x00002a26
/* 00004820:	06002c2e */	/*illegal*/ .word 0x06002c2e
/* 00004824:	0000302c */	/*illegal*/ .word 0x0000302c
/* 00004828:	06003230 */	/*illegal*/ .word 0x06003230
/* 0000482c:	0034002e */	/*illegal*/ .word 0x0034002e
/* 00004830:	06003632 */	/*illegal*/ .word 0x06003632
/* 00004834:	00002438 */	/*illegal*/ .word 0x00002438
/* 00004838:	0636003a */	/*illegal*/ .word 0x0636003a
/* 0000483c:	0000383c */	/*illegal*/ .word 0x0000383c
/* 00004840:	06003c3e */	/*illegal*/ .word 0x06003c3e
/* 00004844:	00003e3a */	/*illegal*/ .word 0x00003e3a
/* 00004848:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000484c:	04004500 */	/*illegal*/ .word 0x04004500
/* 00004850:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004854:	00000602 */	srl $zero, $zero, 0x18
/* 00004858:	06000806 */	bltz s0, 0x6874
/* 0000485c:	000a0004 */	sllv $zero, t2, $zero
/* 00004860:	06000c08 */	bltz s0, 0x7884
/* 00004864:	00000a0e */	/*illegal*/ .word 0x00000a0e
/* 00004868:	06100012 */	/*illegal*/ .word 0x06100012
/* 0000486c:	00000e14 */	/*illegal*/ .word 0x00000e14
/* 00004870:	06001416 */	/*illegal*/ .word 0x06001416
/* 00004874:	00001612 */	/*illegal*/ .word 0x00001612
/* 00004878:	0600181a */	/*illegal*/ .word 0x0600181a
/* 0000487c:	00001c18 */	/*illegal*/ .word 0x00001c18
/* 00004880:	06001e1c */	/*illegal*/ .word 0x06001e1c
/* 00004884:	000c001a */	div $zero, t4
/* 00004888:	0600201e */	bltz s0, 0xc904
/* 0000488c:	00002224 */	/*illegal*/ .word 0x00002224
/* 00004890:	06260028 */	/*illegal*/ .word 0x06260028
/* 00004894:	0000242a */	/*illegal*/ .word 0x0000242a
/* 00004898:	06002a2c */	/*illegal*/ .word 0x06002a2c
/* 0000489c:	00002c28 */	/*illegal*/ .word 0x00002c28
/* 000048a0:	06002e30 */	/*illegal*/ .word 0x06002e30
/* 000048a4:	0000322e */	/*illegal*/ .word 0x0000322e
/* 000048a8:	06003432 */	/*illegal*/ .word 0x06003432
/* 000048ac:	00360030 */	tge at, s6, 0x0
/* 000048b0:	06003834 */	bltz s0, 0x12984
/* 000048b4:	0000263a */	/*illegal*/ .word 0x0000263a
/* 000048b8:	063c3800 */	/*illegal*/ .word 0x063c3800
/* 000048bc:	00003a3e */	/*illegal*/ .word 0x00003a3e
/* 000048c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000048c4:	04004700 */	/*illegal*/ .word 0x04004700
/* 000048c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000048cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000048d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000048d4:	00000000 */	nop
/* 000048d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000048dc:	00000000 */	nop
/* 000048e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048e4:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 000048e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048ec:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 000048f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048f4:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 000048f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048fc:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00004900:	e0c00000 */	sc $zero, 0x0(a2)
/* 00004904:	00000000 */	nop
/* 00004908:	12000040 */	beq s0, $zero, 0x4a0c
/* 0000490c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004910:	c180f4c3 */	ll $zero, 0xfffff4c3(t4)
/* 00004914:	00000000 */	nop
/* 00004918:	06ee0040 */	tnei s7, 64
/* 0000491c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004920:	c180ee7a */	ll $zero, 0xffffee7a(t4)
/* 00004924:	00000000 */	nop
/* 00004928:	06630040 */	bgezl s3, 0x4a2c
/* 0000492c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004930:	c180e740 */	ll $zero, 0xffffe740(t4)
/* 00004934:	00000000 */	nop
/* 00004938:	058a0040 */	tlti t4, 64
/* 0000493c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004940:	c180fa81 */	ll $zero, 0xfffffa81(t4)
/* 00004944:	00000000 */	nop
/* 00004948:	073c0040 */	/*illegal*/ .word 0x073c0040
/* 0000494c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004950:	c1800000 */	ll $zero, 0x0(t4)
/* 00004954:	00000000 */	nop
/* 00004958:	07550040 */	/*illegal*/ .word 0x07550040
/* 0000495c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004960:	c180de79 */	ll $zero, 0xffffde79(t4)
/* 00004964:	00000000 */	nop
/* 00004968:	04440040 */	/*illegal*/ .word 0x04440040
/* 0000496c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004970:	db56d120 */	/*illegal*/ .word 0xdb56d120
/* 00004974:	00000000 */	nop
/* 00004978:	06ea0040 */	tlti s7, 64
/* 0000497c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004980:	d5dfd120 */	/*illegal*/ .word 0xd5dfd120
/* 00004984:	00000000 */	nop
/* 00004988:	06220040 */	bltzl s1, 0x4a8c
/* 0000498c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004990:	c180d120 */	ll $zero, 0xffffd120(t4)
/* 00004994:	00000000 */	nop
/* 00004998:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000499c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000049a0:	c8b6d120 */	/*illegal*/ .word 0xc8b6d120
/* 000049a4:	00000000 */	nop
/* 000049a8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 000049ac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000049b0:	cfc6d120 */	/*illegal*/ .word 0xcfc6d120
/* 000049b4:	00000000 */	nop
/* 000049b8:	05150040 */	/*illegal*/ .word 0x05150040
/* 000049bc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000049c0:	e53cd120 */	/*illegal*/ .word 0xe53cd120
/* 000049c4:	00000000 */	nop
/* 000049c8:	07e80040 */	tgei ra, 64
/* 000049cc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000049d0:	e9f5d120 */	/*illegal*/ .word 0xe9f5d120
/* 000049d4:	00000000 */	nop
/* 000049d8:	082f0040 */	j 0xbc0100
/* 000049dc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000049e0:	eeadd120 */	/*illegal*/ .word 0xeeadd120
/* 000049e4:	00000000 */	nop
/* 000049e8:	08590040 */	j 0x1640100
/* 000049ec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000049f0:	e068d120 */	sc t0, 0xffffd120(v1)
/* 000049f4:	00000000 */	nop
/* 000049f8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 000049fc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a00:	f380d120 */	/*illegal*/ .word 0xf380d120
/* 00004a04:	00000000 */	nop
/* 00004a08:	08660040 */	j 0x1980100
/* 00004a0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a10:	c1800000 */	ll $zero, 0x0(t4)
/* 00004a14:	00000000 */	nop
/* 00004a18:	07550040 */	/*illegal*/ .word 0x07550040
/* 00004a1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a20:	c180057f */	ll $zero, 0x57f(t4)
/* 00004a24:	00000000 */	nop
/* 00004a28:	073c0040 */	/*illegal*/ .word 0x073c0040
/* 00004a2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a30:	c1802187 */	ll $zero, 0x2187(t4)
/* 00004a34:	00000000 */	nop
/* 00004a38:	04440040 */	/*illegal*/ .word 0x04440040
/* 00004a3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a40:	c18018c0 */	ll $zero, 0x18c0(t4)
/* 00004a44:	00000000 */	nop
/* 00004a48:	058a0040 */	tlti t4, 64
/* 00004a4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a50:	c1801186 */	ll $zero, 0x1186(t4)
/* 00004a54:	00000000 */	nop
/* 00004a58:	06630040 */	bgezl s3, 0x4b5c
/* 00004a5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a60:	c1800b3d */	ll $zero, 0xb3d(t4)
/* 00004a64:	00000000 */	nop
/* 00004a68:	06ee0040 */	tnei s7, 64
/* 00004a6c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a70:	cfc62ee0 */	/*illegal*/ .word 0xcfc62ee0
/* 00004a74:	00000000 */	nop
/* 00004a78:	05150040 */	/*illegal*/ .word 0x05150040
/* 00004a7c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a80:	c8b62ee0 */	/*illegal*/ .word 0xc8b62ee0
/* 00004a84:	00000000 */	nop
/* 00004a88:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 00004a8c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004a90:	c1802ee0 */	ll $zero, 0x2ee0(t4)
/* 00004a94:	00000000 */	nop
/* 00004a98:	02000040 */	/*illegal*/ .word 0x02000040
/* 00004a9c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004aa0:	d5df2ee0 */	/*illegal*/ .word 0xd5df2ee0
/* 00004aa4:	00000000 */	nop
/* 00004aa8:	06220040 */	bltzl s1, 0x4bac
/* 00004aac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004ab0:	db562ee0 */	/*illegal*/ .word 0xdb562ee0
/* 00004ab4:	00000000 */	nop
/* 00004ab8:	06ea0040 */	tlti s7, 64
/* 00004abc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004ac0:	e0682ee0 */	sc t0, 0x2ee0(v1)
/* 00004ac4:	00000000 */	nop
/* 00004ac8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00004acc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004ad0:	f3802ee0 */	/*illegal*/ .word 0xf3802ee0
/* 00004ad4:	00000000 */	nop
/* 00004ad8:	08660040 */	j 0x1980100
/* 00004adc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004ae0:	eead2ee0 */	/*illegal*/ .word 0xeead2ee0
/* 00004ae4:	00000000 */	nop
/* 00004ae8:	08590040 */	j 0x1640100
/* 00004aec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004af0:	e9f52ee0 */	/*illegal*/ .word 0xe9f52ee0
/* 00004af4:	00000000 */	nop
/* 00004af8:	082f0040 */	j 0xbc0100
/* 00004afc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b00:	e0682ee0 */	sc t0, 0x2ee0(v1)
/* 00004b04:	00000000 */	nop
/* 00004b08:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00004b0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b10:	e0c00000 */	sc $zero, 0x0(a2)
/* 00004b14:	00000000 */	nop
/* 00004b18:	12000040 */	beq s0, $zero, 0x4c1c
/* 00004b1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b20:	e53c2ee0 */	/*illegal*/ .word 0xe53c2ee0
/* 00004b24:	00000000 */	nop
/* 00004b28:	07e80040 */	tgei ra, 64
/* 00004b2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b30:	e9f52ee0 */	/*illegal*/ .word 0xe9f52ee0
/* 00004b34:	00000000 */	nop
/* 00004b38:	082f0040 */	j 0xbc0100
/* 00004b3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b40:	fde2d120 */	/*illegal*/ .word 0xfde2d120
/* 00004b44:	00000000 */	nop
/* 00004b48:	082f0040 */	j 0xbc0100
/* 00004b4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b50:	03b2d120 */	/*illegal*/ .word 0x03b2d120
/* 00004b54:	00000000 */	nop
/* 00004b58:	07e80040 */	tgei ra, 64
/* 00004b5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b60:	0a25d120 */	j 0x8974480
/* 00004b64:	00000000 */	nop
/* 00004b68:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00004b6c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b70:	f888d120 */	/*illegal*/ .word 0xf888d120
/* 00004b74:	00000000 */	nop
/* 00004b78:	08590040 */	j 0x1640100
/* 00004b7c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b80:	f380d120 */	/*illegal*/ .word 0xf380d120
/* 00004b84:	00000000 */	nop
/* 00004b88:	08660040 */	j 0x1980100
/* 00004b8c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004b90:	1177d120 */	beq t3, s7, 0xffff9014
/* 00004b94:	00000000 */	nop
/* 00004b98:	06ea0040 */	tlti s7, 64
/* 00004b9c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004ba0:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 00004ba4:	00000000 */	nop
/* 00004ba8:	02000040 */	/*illegal*/ .word 0x02000040
/* 00004bac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004bb0:	3e80dafa */	/*illegal*/ .word 0x3e80dafa
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	02d60040 */	/*illegal*/ .word 0x02d60040
/* 00004bbc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004bc0:	19fcd120 */	/*illegal*/ .word 0x19fcd120
/* 00004bc4:	00000000 */	nop
/* 00004bc8:	06220040 */	bltzl s1, 0x4ccc
/* 00004bcc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004bd0:	2430d120 */	addiu s0, at, 0xffffd120
/* 00004bd4:	00000000 */	nop
/* 00004bd8:	05150040 */	/*illegal*/ .word 0x05150040
/* 00004bdc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004be0:	30d5d120 */	andi s5, a2, 0xd120
/* 00004be4:	00000000 */	nop
/* 00004be8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 00004bec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004bf0:	3e80ea8f */	/*illegal*/ .word 0x3e80ea8f
/* 00004bf4:	00000000 */	nop
/* 00004bf8:	03ca0040 */	/*illegal*/ .word 0x03ca0040
/* 00004bfc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c00:	3e80f1db */	/*illegal*/ .word 0x3e80f1db
/* 00004c04:	00000000 */	nop
/* 00004c08:	04110040 */	bgezal $zero, 0x4d0c
/* 00004c0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c10:	3e80f8f9 */	/*illegal*/ .word 0x3e80f8f9
/* 00004c14:	00000000 */	nop
/* 00004c18:	043b0040 */	/*illegal*/ .word 0x043b0040
/* 00004c1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c20:	3e80e2f8 */	/*illegal*/ .word 0x3e80e2f8
/* 00004c24:	00000000 */	nop
/* 00004c28:	03620040 */	/*illegal*/ .word 0x03620040
/* 00004c2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c30:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00004c34:	00000000 */	nop
/* 00004c38:	04490040 */	tgeiu v0, 64
/* 00004c3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c40:	f3802ee0 */	/*illegal*/ .word 0xf3802ee0
/* 00004c44:	00000000 */	nop
/* 00004c48:	08660040 */	j 0x1980100
/* 00004c4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c50:	f8882ee0 */	/*illegal*/ .word 0xf8882ee0
/* 00004c54:	00000000 */	nop
/* 00004c58:	08590040 */	j 0x1640100
/* 00004c5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c60:	11772ee0 */	beq t3, s7, 0x107e4
/* 00004c64:	00000000 */	nop
/* 00004c68:	06ea0040 */	tlti s7, 64
/* 00004c6c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c70:	0a252ee0 */	j 0x894bb80
/* 00004c74:	00000000 */	nop
/* 00004c78:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00004c7c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c80:	03b22ee0 */	/*illegal*/ .word 0x03b22ee0
/* 00004c84:	00000000 */	nop
/* 00004c88:	07e80040 */	tgei ra, 64
/* 00004c8c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004c90:	fde22ee0 */	/*illegal*/ .word 0xfde22ee0
/* 00004c94:	00000000 */	nop
/* 00004c98:	082f0040 */	j 0xbc0100
/* 00004c9c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004ca0:	30d52ee0 */	andi s5, a2, 0x2ee0
/* 00004ca4:	00000000 */	nop
/* 00004ca8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 00004cac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004cb0:	24302ee0 */	addiu s0, at, 0x2ee0
/* 00004cb4:	00000000 */	nop
/* 00004cb8:	05150040 */	/*illegal*/ .word 0x05150040
/* 00004cbc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004cc0:	19fc2ee0 */	/*illegal*/ .word 0x19fc2ee0
/* 00004cc4:	00000000 */	nop
/* 00004cc8:	06220040 */	bltzl s1, 0x4dcc
/* 00004ccc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004cd0:	3e802ee0 */	/*illegal*/ .word 0x3e802ee0
/* 00004cd4:	00000000 */	nop
/* 00004cd8:	02000040 */	/*illegal*/ .word 0x02000040
/* 00004cdc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004ce0:	3e802506 */	/*illegal*/ .word 0x3e802506
/* 00004ce4:	00000000 */	nop
/* 00004ce8:	02d60040 */	/*illegal*/ .word 0x02d60040
/* 00004cec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004cf0:	3e801d08 */	/*illegal*/ .word 0x3e801d08
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	03620040 */	/*illegal*/ .word 0x03620040
/* 00004cfc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004d00:	e0c00000 */	sc $zero, 0x0(a2)
/* 00004d04:	00000000 */	nop
/* 00004d08:	12000040 */	beq s0, $zero, 0x4e0c
/* 00004d0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004d10:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00004d14:	00000000 */	nop
/* 00004d18:	04490040 */	tgeiu v0, 64
/* 00004d1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004d20:	3e800707 */	/*illegal*/ .word 0x3e800707
/* 00004d24:	00000000 */	nop
/* 00004d28:	043b0040 */	/*illegal*/ .word 0x043b0040
/* 00004d2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004d30:	3e800e25 */	/*illegal*/ .word 0x3e800e25
/* 00004d34:	00000000 */	nop
/* 00004d38:	04110040 */	bgezal $zero, 0x4e3c
/* 00004d3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004d40:	3e801d08 */	/*illegal*/ .word 0x3e801d08
/* 00004d44:	00000000 */	nop
/* 00004d48:	03620040 */	/*illegal*/ .word 0x03620040
/* 00004d4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004d50:	3e801571 */	/*illegal*/ .word 0x3e801571
/* 00004d54:	00000000 */	nop
/* 00004d58:	03ca0040 */	/*illegal*/ .word 0x03ca0040
/* 00004d5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004d60:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00004d64:	00000000 */	nop
/* 00004d68:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00004d6c:	00200004 */	sllv $zero, $zero, at
/* 00004d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004d7c:	00000000 */	nop
/* 00004d80:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004d84:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 00004d88:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004d8c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00004d90:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00004d94:	00100000 */	sll $zero, s0, 0x0
/* 00004d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00004d9c:	0c184340 */	jal 0x610d00
/* 00004da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00004da4:	00000000 */	nop
/* 00004da8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00004dac:	040048e0 */	bltz $zero, 0x17130
/* 00004db0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004db4:	07088240 */	tgei t8, -32192
/* 00004db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004dbc:	00000000 */	nop
/* 00004dc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004dc4:	0700f800 */	bltz t8, 0x2dc8
/* 00004dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004dcc:	00000000 */	nop
/* 00004dd0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00004dd4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00004dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004ddc:	0003c00c */	syscall 0xf00
/* 00004de0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004de4:	09000000 */	j 0x4000000
/* 00004de8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00004dec:	04004900 */	/*illegal*/ .word 0x04004900
/* 00004df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004df4:	00060004 */	sllv $zero, a2, $zero
/* 00004df8:	06000802 */	bltz s0, 0x6e04
/* 00004dfc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00004e00:	060c0006 */	teqi s0, 6
/* 00004e04:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00004e08:	06000c12 */	bltz s0, 0x7e54
/* 00004e0c:	00001214 */	/*illegal*/ .word 0x00001214
/* 00004e10:	06100016 */	/*illegal*/ .word 0x06100016
/* 00004e14:	00001416 */	/*illegal*/ .word 0x00001416
/* 00004e18:	0600181a */	/*illegal*/ .word 0x0600181a
/* 00004e1c:	001c001a */	div $zero, gp
/* 00004e20:	06001e18 */	bltz s0, 0xc684
/* 00004e24:	00000e1e */	/*illegal*/ .word 0x00000e1e
/* 00004e28:	0620001c */	/*illegal*/ .word 0x0620001c
/* 00004e2c:	00220024 */	and $zero, at, v0
/* 00004e30:	06002628 */	bltz s0, 0xe6d4
/* 00004e34:	0000282a */	slt a1, $zero, $zero
/* 00004e38:	0624002c */	/*illegal*/ .word 0x0624002c
/* 00004e3c:	00002a2c */	/*illegal*/ .word 0x00002a2c
/* 00004e40:	06002e30 */	bltz s0, 0x10704
/* 00004e44:	00320030 */	tge at, s2, 0x0
/* 00004e48:	0600342e */	bltz s0, 0x11f04
/* 00004e4c:	00003634 */	teq $zero, $zero, 0xd8
/* 00004e50:	06322600 */	bltzall s1, 0xe654
/* 00004e54:	00360038 */	/*illegal*/ .word 0x00360038
/* 00004e58:	06003a3c */	/*illegal*/ .word 0x06003a3c
/* 00004e5c:	00003c3e */	/*illegal*/ .word 0x00003c3e
/* 00004e60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00004e64:	04004b00 */	/*illegal*/ .word 0x04004b00
/* 00004e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004e70:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00004e74:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00004e78:	06020e08 */	/*illegal*/ .word 0x06020e08
/* 00004e7c:	0002100e */	/*illegal*/ .word 0x0002100e
/* 00004e80:	0612020c */	/*illegal*/ .word 0x0612020c
/* 00004e84:	00141602 */	srl v0, s4, 0x18
/* 00004e88:	06021218 */	bltzl s0, 0x96ec
/* 00004e8c:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00004e90:	0614021c */	/*illegal*/ .word 0x0614021c
/* 00004e94:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00004e98:	06021e20 */	/*illegal*/ .word 0x06021e20
/* 00004e9c:	00220220 */	/*illegal*/ .word 0x00220220
/* 00004ea0:	0602241e */	/*illegal*/ .word 0x0602241e
/* 00004ea4:	00021624 */	/*illegal*/ .word 0x00021624
/* 00004ea8:	06260222 */	/*illegal*/ .word 0x06260222
/* 00004eac:	0028022a */	/*illegal*/ .word 0x0028022a
/* 00004eb0:	06022c2e */	/*illegal*/ .word 0x06022c2e
/* 00004eb4:	00022e30 */	tge $zero, v0, 0xb8
/* 00004eb8:	062a0232 */	tlti s1, 562
/* 00004ebc:	00023032 */	tlt $zero, v0, 0xc0
/* 00004ec0:	06023436 */	bltzl s0, 0x11f9c
/* 00004ec4:	00380236 */	tne at, t8, 0x8
/* 00004ec8:	06023a34 */	bltzl s0, 0x1379c
/* 00004ecc:	00023c3a */	/*illegal*/ .word 0x00023c3a
/* 00004ed0:	062c0238 */	teqi s1, 568
/* 00004ed4:	003c023e */	/*illegal*/ .word 0x003c023e
/* 00004ed8:	0100600c */	syscall 0x40180
/* 00004edc:	04004d00 */	bltz $zero, 0x182e0
/* 00004ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004ee4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004ee8:	0608000a */	tgei s0, 10
/* 00004eec:	0000060a */	/*illegal*/ .word 0x0000060a
/* 00004ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004efc:	00000000 */	nop
/* 00004f00:	1f400000 */	bgtz k0, 0x4f04
/* 00004f04:	00000000 */	nop
/* 00004f08:	12000040 */	beq s0, $zero, 0x500c
/* 00004f0c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004f10:	3e800b3d */	/*illegal*/ .word 0x3e800b3d
/* 00004f14:	00000000 */	nop
/* 00004f18:	06ee0040 */	tnei s7, 64
/* 00004f1c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004f20:	3e801186 */	/*illegal*/ .word 0x3e801186
/* 00004f24:	00000000 */	nop
/* 00004f28:	06630040 */	bgezl s3, 0x502c
/* 00004f2c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004f30:	3e8018c0 */	/*illegal*/ .word 0x3e8018c0
/* 00004f34:	00000000 */	nop
/* 00004f38:	058a0040 */	tlti t4, 64
/* 00004f3c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004f40:	3e80057f */	/*illegal*/ .word 0x3e80057f
/* 00004f44:	00000000 */	nop
/* 00004f48:	073c0040 */	/*illegal*/ .word 0x073c0040
/* 00004f4c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004f50:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00004f54:	00000000 */	nop
/* 00004f58:	07550040 */	/*illegal*/ .word 0x07550040
/* 00004f5c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004f60:	3e802187 */	/*illegal*/ .word 0x3e802187
/* 00004f64:	00000000 */	nop
/* 00004f68:	04440040 */	/*illegal*/ .word 0x04440040
/* 00004f6c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004f70:	24aa2ee0 */	addiu t2, a1, 0x2ee0
/* 00004f74:	00000000 */	nop
/* 00004f78:	06ea0040 */	tlti s7, 64
/* 00004f7c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004f80:	2a212ee0 */	slti at, s1, 0x2ee0
/* 00004f84:	00000000 */	nop
/* 00004f88:	06220040 */	bltzl s1, 0x508c
/* 00004f8c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004f90:	3e802ee0 */	/*illegal*/ .word 0x3e802ee0
/* 00004f94:	00000000 */	nop
/* 00004f98:	02000040 */	/*illegal*/ .word 0x02000040
/* 00004f9c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004fa0:	374a2ee0 */	ori t2, k0, 0x2ee0
/* 00004fa4:	00000000 */	nop
/* 00004fa8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 00004fac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004fb0:	303a2ee0 */	andi k0, at, 0x2ee0
/* 00004fb4:	00000000 */	nop
/* 00004fb8:	05150040 */	/*illegal*/ .word 0x05150040
/* 00004fbc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004fc0:	1ac42ee0 */	/*illegal*/ .word 0x1ac42ee0
/* 00004fc4:	00000000 */	nop
/* 00004fc8:	07e80040 */	tgei ra, 64
/* 00004fcc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004fd0:	160b2ee0 */	bne s0, t3, 0x10b54
/* 00004fd4:	00000000 */	nop
/* 00004fd8:	082f0040 */	j 0xbc0100
/* 00004fdc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004fe0:	11532ee0 */	beq t2, s3, 0x10b64
/* 00004fe4:	00000000 */	nop
/* 00004fe8:	08590040 */	j 0x1640100
/* 00004fec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00004ff0:	1f982ee0 */	/*illegal*/ .word 0x1f982ee0
/* 00004ff4:	00000000 */	nop
/* 00004ff8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 00004ffc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005000:	0c802ee0 */	jal 0x200bb80
/* 00005004:	00000000 */	nop
/* 00005008:	08660040 */	j 0x1980100
/* 0000500c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005010:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00005014:	00000000 */	nop
/* 00005018:	07550040 */	/*illegal*/ .word 0x07550040
/* 0000501c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005020:	3e80fa81 */	/*illegal*/ .word 0x3e80fa81
/* 00005024:	00000000 */	nop
/* 00005028:	073c0040 */	/*illegal*/ .word 0x073c0040
/* 0000502c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005030:	3e80de79 */	/*illegal*/ .word 0x3e80de79
/* 00005034:	00000000 */	nop
/* 00005038:	04440040 */	/*illegal*/ .word 0x04440040
/* 0000503c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005040:	3e80e740 */	/*illegal*/ .word 0x3e80e740
/* 00005044:	00000000 */	nop
/* 00005048:	058a0040 */	tlti t4, 64
/* 0000504c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005050:	3e80ee7a */	/*illegal*/ .word 0x3e80ee7a
/* 00005054:	00000000 */	nop
/* 00005058:	06630040 */	bgezl s3, 0x515c
/* 0000505c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005060:	3e80f4c3 */	/*illegal*/ .word 0x3e80f4c3
/* 00005064:	00000000 */	nop
/* 00005068:	06ee0040 */	tnei s7, 64
/* 0000506c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005070:	303ad120 */	andi k0, at, 0xd120
/* 00005074:	00000000 */	nop
/* 00005078:	05150040 */	/*illegal*/ .word 0x05150040
/* 0000507c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005080:	374ad120 */	ori t2, k0, 0xd120
/* 00005084:	00000000 */	nop
/* 00005088:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 0000508c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005090:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 00005094:	00000000 */	nop
/* 00005098:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000509c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000050a0:	2a21d120 */	slti at, s1, 0xffffd120
/* 000050a4:	00000000 */	nop
/* 000050a8:	06220040 */	bltzl s1, 0x51ac
/* 000050ac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000050b0:	24aad120 */	addiu t2, a1, 0xffffd120
/* 000050b4:	00000000 */	nop
/* 000050b8:	06ea0040 */	tlti s7, 64
/* 000050bc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000050c0:	1f98d120 */	/*illegal*/ .word 0x1f98d120
/* 000050c4:	00000000 */	nop
/* 000050c8:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 000050cc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000050d0:	0c80d120 */	jal 0x2034480
/* 000050d4:	00000000 */	nop
/* 000050d8:	08660040 */	j 0x1980100
/* 000050dc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000050e0:	1153d120 */	beq t2, s3, 0xffff9564
/* 000050e4:	00000000 */	nop
/* 000050e8:	08590040 */	j 0x1640100
/* 000050ec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000050f0:	160bd120 */	bne s0, t3, 0xffff9574
/* 000050f4:	00000000 */	nop
/* 000050f8:	082f0040 */	j 0xbc0100
/* 000050fc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005100:	1f98d120 */	/*illegal*/ .word 0x1f98d120
/* 00005104:	00000000 */	nop
/* 00005108:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000510c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005110:	1f400000 */	bgtz k0, 0x5114
/* 00005114:	00000000 */	nop
/* 00005118:	12000040 */	beq s0, $zero, 0x521c
/* 0000511c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005120:	1ac4d120 */	/*illegal*/ .word 0x1ac4d120
/* 00005124:	00000000 */	nop
/* 00005128:	07e80040 */	tgei ra, 64
/* 0000512c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005130:	160bd120 */	bne s0, t3, 0xffff95b4
/* 00005134:	00000000 */	nop
/* 00005138:	082f0040 */	j 0xbc0100
/* 0000513c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005140:	021e2ee0 */	/*illegal*/ .word 0x021e2ee0
/* 00005144:	00000000 */	nop
/* 00005148:	082f0040 */	j 0xbc0100
/* 0000514c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005150:	fc4e2ee0 */	/*illegal*/ .word 0xfc4e2ee0
/* 00005154:	00000000 */	nop
/* 00005158:	07e80040 */	tgei ra, 64
/* 0000515c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005160:	f5db2ee0 */	/*illegal*/ .word 0xf5db2ee0
/* 00005164:	00000000 */	nop
/* 00005168:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000516c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005170:	07782ee0 */	/*illegal*/ .word 0x07782ee0
/* 00005174:	00000000 */	nop
/* 00005178:	08590040 */	j 0x1640100
/* 0000517c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005180:	0c802ee0 */	jal 0x200bb80
/* 00005184:	00000000 */	nop
/* 00005188:	08660040 */	j 0x1980100
/* 0000518c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005190:	ee892ee0 */	/*illegal*/ .word 0xee892ee0
/* 00005194:	00000000 */	nop
/* 00005198:	06ea0040 */	tlti s7, 64
/* 0000519c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000051a0:	c1802ee0 */	ll $zero, 0x2ee0(t4)
/* 000051a4:	00000000 */	nop
/* 000051a8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000051ac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000051b0:	c1802506 */	ll $zero, 0x2506(t4)
/* 000051b4:	00000000 */	nop
/* 000051b8:	02d60040 */	/*illegal*/ .word 0x02d60040
/* 000051bc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000051c0:	e6042ee0 */	/*illegal*/ .word 0xe6042ee0
/* 000051c4:	00000000 */	nop
/* 000051c8:	06220040 */	bltzl s1, 0x52cc
/* 000051cc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000051d0:	dbd02ee0 */	/*illegal*/ .word 0xdbd02ee0
/* 000051d4:	00000000 */	nop
/* 000051d8:	05150040 */	/*illegal*/ .word 0x05150040
/* 000051dc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000051e0:	cf2b2ee0 */	/*illegal*/ .word 0xcf2b2ee0
/* 000051e4:	00000000 */	nop
/* 000051e8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 000051ec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000051f0:	c1801571 */	ll $zero, 0x1571(t4)
/* 000051f4:	00000000 */	nop
/* 000051f8:	03ca0040 */	/*illegal*/ .word 0x03ca0040
/* 000051fc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005200:	c1800e25 */	ll $zero, 0xe25(t4)
/* 00005204:	00000000 */	nop
/* 00005208:	04110040 */	bgezal $zero, 0x530c
/* 0000520c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005210:	c1800707 */	ll $zero, 0x707(t4)
/* 00005214:	00000000 */	nop
/* 00005218:	043b0040 */	/*illegal*/ .word 0x043b0040
/* 0000521c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005220:	c1801d08 */	ll $zero, 0x1d08(t4)
/* 00005224:	00000000 */	nop
/* 00005228:	03620040 */	/*illegal*/ .word 0x03620040
/* 0000522c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005230:	c1800000 */	ll $zero, 0x0(t4)
/* 00005234:	00000000 */	nop
/* 00005238:	04490040 */	tgeiu v0, 64
/* 0000523c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005240:	0c80d120 */	jal 0x2034480
/* 00005244:	00000000 */	nop
/* 00005248:	08660040 */	j 0x1980100
/* 0000524c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005250:	0778d120 */	/*illegal*/ .word 0x0778d120
/* 00005254:	00000000 */	nop
/* 00005258:	08590040 */	j 0x1640100
/* 0000525c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005260:	ee89d120 */	/*illegal*/ .word 0xee89d120
/* 00005264:	00000000 */	nop
/* 00005268:	06ea0040 */	tlti s7, 64
/* 0000526c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005270:	f5dbd120 */	/*illegal*/ .word 0xf5dbd120
/* 00005274:	00000000 */	nop
/* 00005278:	077e0040 */	/*illegal*/ .word 0x077e0040
/* 0000527c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005280:	fc4ed120 */	/*illegal*/ .word 0xfc4ed120
/* 00005284:	00000000 */	nop
/* 00005288:	07e80040 */	tgei ra, 64
/* 0000528c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005290:	021ed120 */	/*illegal*/ .word 0x021ed120
/* 00005294:	00000000 */	nop
/* 00005298:	082f0040 */	j 0xbc0100
/* 0000529c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000052a0:	cf2bd120 */	/*illegal*/ .word 0xcf2bd120
/* 000052a4:	00000000 */	nop
/* 000052a8:	03a70040 */	/*illegal*/ .word 0x03a70040
/* 000052ac:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000052b0:	dbd0d120 */	/*illegal*/ .word 0xdbd0d120
/* 000052b4:	00000000 */	nop
/* 000052b8:	05150040 */	/*illegal*/ .word 0x05150040
/* 000052bc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000052c0:	e604d120 */	/*illegal*/ .word 0xe604d120
/* 000052c4:	00000000 */	nop
/* 000052c8:	06220040 */	bltzl s1, 0x53cc
/* 000052cc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000052d0:	c180d120 */	ll $zero, 0xffffd120(t4)
/* 000052d4:	00000000 */	nop
/* 000052d8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000052dc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000052e0:	c180dafa */	ll $zero, 0xffffdafa(t4)
/* 000052e4:	00000000 */	nop
/* 000052e8:	02d60040 */	/*illegal*/ .word 0x02d60040
/* 000052ec:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 000052f0:	c180e2f8 */	ll $zero, 0xffffe2f8(t4)
/* 000052f4:	00000000 */	nop
/* 000052f8:	03620040 */	/*illegal*/ .word 0x03620040
/* 000052fc:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005300:	1f400000 */	bgtz k0, 0x5304
/* 00005304:	00000000 */	nop
/* 00005308:	12000040 */	beq s0, $zero, 0x540c
/* 0000530c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005310:	c1800000 */	ll $zero, 0x0(t4)
/* 00005314:	00000000 */	nop
/* 00005318:	04490040 */	tgeiu v0, 64
/* 0000531c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005320:	c180f8f9 */	ll $zero, 0xfffff8f9(t4)
/* 00005324:	00000000 */	nop
/* 00005328:	043b0040 */	/*illegal*/ .word 0x043b0040
/* 0000532c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005330:	c180f1db */	ll $zero, 0xfffff1db(t4)
/* 00005334:	00000000 */	nop
/* 00005338:	04110040 */	bgezal $zero, 0x543c
/* 0000533c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005340:	c180e2f8 */	ll $zero, 0xffffe2f8(t4)
/* 00005344:	00000000 */	nop
/* 00005348:	03620040 */	/*illegal*/ .word 0x03620040
/* 0000534c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005350:	c180ea8f */	ll $zero, 0xffffea8f(t4)
/* 00005354:	00000000 */	nop
/* 00005358:	03ca0040 */	/*illegal*/ .word 0x03ca0040
/* 0000535c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00005360:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00005364:	00000000 */	nop
/* 00005368:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000536c:	00200004 */	sllv $zero, $zero, at
/* 00005370:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000537c:	00000000 */	nop
/* 00005380:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00005384:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 00005388:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000538c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00005390:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00005394:	00100000 */	sll $zero, s0, 0x0
/* 00005398:	e200001c */	sc $zero, 0x1c(s0)
/* 0000539c:	0c184340 */	jal 0x610d00
/* 000053a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000053a4:	00000000 */	nop
/* 000053a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000053ac:	040048e0 */	bltz $zero, 0x17730
/* 000053b0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000053b4:	07088240 */	tgei t8, -32192
/* 000053b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000053bc:	00000000 */	nop
/* 000053c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000053c4:	0700f800 */	bltz t8, 0x33c8
/* 000053c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000053cc:	00000000 */	nop
/* 000053d0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000053d4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000053d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000053dc:	0003c00c */	syscall 0xf00
/* 000053e0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000053e4:	09000000 */	j 0x4000000
/* 000053e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000053ec:	04004f00 */	/*illegal*/ .word 0x04004f00
/* 000053f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000053f4:	00060004 */	sllv $zero, a2, $zero
/* 000053f8:	06000802 */	bltz s0, 0x7404
/* 000053fc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00005400:	060c0006 */	teqi s0, 6
/* 00005404:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00005408:	06000c12 */	bltz s0, 0x8454
/* 0000540c:	00001214 */	/*illegal*/ .word 0x00001214
/* 00005410:	06100016 */	/*illegal*/ .word 0x06100016
/* 00005414:	00001416 */	/*illegal*/ .word 0x00001416
/* 00005418:	0600181a */	/*illegal*/ .word 0x0600181a
/* 0000541c:	001c001a */	div $zero, gp
/* 00005420:	06001e18 */	bltz s0, 0xcc84
/* 00005424:	00000e1e */	/*illegal*/ .word 0x00000e1e
/* 00005428:	0620001c */	/*illegal*/ .word 0x0620001c
/* 0000542c:	00220024 */	and $zero, at, v0
/* 00005430:	06002628 */	bltz s0, 0xecd4
/* 00005434:	0000282a */	slt a1, $zero, $zero
/* 00005438:	0624002c */	/*illegal*/ .word 0x0624002c
/* 0000543c:	00002a2c */	/*illegal*/ .word 0x00002a2c
/* 00005440:	06002e30 */	bltz s0, 0x10d04
/* 00005444:	00320030 */	tge at, s2, 0x0
/* 00005448:	0600342e */	bltz s0, 0x12504
/* 0000544c:	00003634 */	teq $zero, $zero, 0xd8
/* 00005450:	06322600 */	bltzall s1, 0xec54
/* 00005454:	00360038 */	/*illegal*/ .word 0x00360038
/* 00005458:	06003a3c */	/*illegal*/ .word 0x06003a3c
/* 0000545c:	00003c3e */	/*illegal*/ .word 0x00003c3e
/* 00005460:	01020040 */	/*illegal*/ .word 0x01020040
/* 00005464:	04005100 */	/*illegal*/ .word 0x04005100
/* 00005468:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000546c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005470:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00005474:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00005478:	06020e08 */	/*illegal*/ .word 0x06020e08
/* 0000547c:	0002100e */	/*illegal*/ .word 0x0002100e
/* 00005480:	0612020c */	/*illegal*/ .word 0x0612020c
/* 00005484:	00141602 */	srl v0, s4, 0x18
/* 00005488:	06021218 */	bltzl s0, 0x9cec
/* 0000548c:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00005490:	0614021c */	/*illegal*/ .word 0x0614021c
/* 00005494:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00005498:	06021e20 */	/*illegal*/ .word 0x06021e20
/* 0000549c:	00220220 */	/*illegal*/ .word 0x00220220
/* 000054a0:	0602241e */	/*illegal*/ .word 0x0602241e
/* 000054a4:	00021624 */	/*illegal*/ .word 0x00021624
/* 000054a8:	06260222 */	/*illegal*/ .word 0x06260222
/* 000054ac:	0028022a */	/*illegal*/ .word 0x0028022a
/* 000054b0:	06022c2e */	/*illegal*/ .word 0x06022c2e
/* 000054b4:	00022e30 */	tge $zero, v0, 0xb8
/* 000054b8:	062a0232 */	tlti s1, 562
/* 000054bc:	00023032 */	tlt $zero, v0, 0xc0
/* 000054c0:	06023436 */	bltzl s0, 0x1259c
/* 000054c4:	00380236 */	tne at, t8, 0x8
/* 000054c8:	06023a34 */	bltzl s0, 0x13d9c
/* 000054cc:	00023c3a */	/*illegal*/ .word 0x00023c3a
/* 000054d0:	062c0238 */	teqi s1, 568
/* 000054d4:	003c023e */	/*illegal*/ .word 0x003c023e
/* 000054d8:	0100600c */	syscall 0x40180
/* 000054dc:	04005300 */	bltz $zero, 0x1a0e0
/* 000054e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000054e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000054e8:	0608000a */	tgei s0, 10
/* 000054ec:	0000060a */	/*illegal*/ .word 0x0000060a
/* 000054f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000054f4:	00000000 */	nop
/* 000054f8:	00000000 */	nop
/* 000054fc:	00000000 */	nop
/* 00005500:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00005504:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005508:	04000400 */	bltz $zero, 0x650c
/* 0000550c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005510:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005514:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005518:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000551c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005520:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00005524:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00005528:	00000400 */	sll $zero, $zero, 0x10
/* 0000552c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005530:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005534:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00005538:	00000000 */	nop
/* 0000553c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005540:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000554c:	00000000 */	nop
/* 00005550:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 00005554:	ff19fe3f */	/*illegal*/ .word 0xff19fe3f
/* 00005558:	e200001c */	sc $zero, 0x1c(s0)
/* 0000555c:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 00005560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005564:	00000000 */	nop
/* 00005568:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000556c:	00000000 */	nop
/* 00005570:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00005574:	040055d0 */	bltz $zero, 0x1acb8
/* 00005578:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000557c:	07050150 */	/*illegal*/ .word 0x07050150
/* 00005580:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005584:	00000000 */	nop
/* 00005588:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000558c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00005590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005594:	00000000 */	nop
/* 00005598:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000559c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000055a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000055a4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000055a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000055ac:	00210405 */	/*illegal*/ .word 0x00210405
/* 000055b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000055b4:	04005500 */	bltz $zero, 0x1a9b8
/* 000055b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000055bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000055c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000055c4:	00000000 */	nop
/* 000055c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000055cc:	00000000 */	nop
/* 000055d0:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055d8:	00000000 */	nop
/* 000055dc:	00000000 */	nop
/* 000055e0:	00000000 */	nop
/* 000055e4:	00000123 */	/*illegal*/ .word 0x00000123
/* 000055e8:	32100000 */	andi s0, s0, 0x0
/* 000055ec:	00000000 */	nop
/* 000055f0:	00000000 */	nop
/* 000055f4:	00258abb */	/*illegal*/ .word 0x00258abb
/* 000055f8:	bba86200 */	swr t0, 0x6200(sp)
/* 000055fc:	00000000 */	nop
/* 00005600:	00000000 */	nop
/* 00005604:	27bcdeee */	addiu gp, sp, 0xffffdeee
/* 00005608:	eeedcb72 */	/*illegal*/ .word 0xeeedcb72
/* 0000560c:	00000000 */	nop
/* 00005610:	00000004 */	sllv $zero, $zero, $zero
/* 00005614:	adefffff */	sw t7, 0xffffffff(t7)
/* 00005618:	fffffedb */	/*illegal*/ .word 0xfffffedb
/* 0000561c:	50000000 */	beql $zero, $zero, 0x5620
/* 00005620:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00005624:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00005628:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 0000562c:	c7000000 */	/*illegal*/ .word 0xc7000000
/* 00005630:	000006ce */	/*illegal*/ .word 0x000006ce
/* 00005634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000563c:	ec700000 */	/*illegal*/ .word 0xec700000
/* 00005640:	00004cef */	/*illegal*/ .word 0x00004cef
/* 00005644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000564c:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00005650:	0002adff */	/*illegal*/ .word 0x0002adff
/* 00005654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000565c:	ffdb3000 */	/*illegal*/ .word 0xffdb3000
/* 00005660:	0007dfff */	/*illegal*/ .word 0x0007dfff
/* 00005664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000566c:	fffd8000 */	/*illegal*/ .word 0xfffd8000
/* 00005670:	002befff */	/*illegal*/ .word 0x002befff
/* 00005674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000567c:	fffeb300 */	/*illegal*/ .word 0xfffeb300
/* 00005680:	005cffff */	/*illegal*/ .word 0x005cffff
/* 00005684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000568c:	ffffc700 */	/*illegal*/ .word 0xffffc700
/* 00005690:	008dffff */	/*illegal*/ .word 0x008dffff
/* 00005694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000569c:	ffffd910 */	/*illegal*/ .word 0xffffd910
/* 000056a0:	01aeffff */	/*illegal*/ .word 0x01aeffff
/* 000056a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056ac:	ffffea20 */	/*illegal*/ .word 0xffffea20
/* 000056b0:	02beffff */	/*illegal*/ .word 0x02beffff
/* 000056b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056bc:	ffffeb40 */	/*illegal*/ .word 0xffffeb40
/* 000056c0:	03beffff */	/*illegal*/ .word 0x03beffff
/* 000056c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056cc:	ffffec40 */	/*illegal*/ .word 0xffffec40
/* 000056d0:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000056d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000056d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000056dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056e0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000056e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000056e8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000056ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000056f0:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000056f4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000056f8:	00000400 */	sll $zero, $zero, 0x10
/* 000056fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005700:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005704:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00005708:	00000000 */	nop
/* 0000570c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005710:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000571c:	00000000 */	nop
/* 00005720:	fcff95ff */	/*illegal*/ .word 0xfcff95ff
/* 00005724:	ff0dfe3f */	/*illegal*/ .word 0xff0dfe3f
/* 00005728:	e200001c */	sc $zero, 0x1c(s0)
/* 0000572c:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 00005730:	e3001001 */	sc $zero, 0x1001(t8)
/* 00005734:	00000000 */	nop
/* 00005738:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000573c:	040057d8 */	bltz $zero, 0x1b6a0
/* 00005740:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00005744:	07050150 */	/*illegal*/ .word 0x07050150
/* 00005748:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000574c:	00000000 */	nop
/* 00005750:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005754:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00005758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000575c:	00000000 */	nop
/* 00005760:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00005764:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00005768:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000576c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00005770:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00005774:	040058d8 */	bltz $zero, 0x1bad8
/* 00005778:	f5900020 */	/*illegal*/ .word 0xf5900020
/* 0000577c:	07050250 */	/*illegal*/ .word 0x07050250
/* 00005780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005784:	00000000 */	nop
/* 00005788:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000578c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00005790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005794:	00000000 */	nop
/* 00005798:	f5800420 */	/*illegal*/ .word 0xf5800420
/* 0000579c:	01f50250 */	/*illegal*/ .word 0x01f50250
/* 000057a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000057a4:	0107c03c */	/*illegal*/ .word 0x0107c03c
/* 000057a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000057ac:	08000000 */	j 0x0
/* 000057b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000057b4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000057b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000057bc:	040056d0 */	/*illegal*/ .word 0x040056d0
/* 000057c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000057c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000057c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000057cc:	00000000 */	nop
/* 000057d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000057d4:	00000000 */	nop
/* 000057d8:	00000000 */	nop
/* 000057dc:	00000000 */	nop
/* 000057e0:	00000000 */	nop
/* 000057e4:	00000000 */	nop
/* 000057e8:	00000000 */	nop
/* 000057ec:	00000123 */	/*illegal*/ .word 0x00000123
/* 000057f0:	33210000 */	andi at, t9, 0x0
/* 000057f4:	00000000 */	nop
/* 000057f8:	00000000 */	nop
/* 000057fc:	00135778 */	/*illegal*/ .word 0x00135778
/* 00005800:	9aa97400 */	lwr t1, 0x7400(s5)
/* 00005804:	00000000 */	nop
/* 00005808:	00000000 */	nop
/* 0000580c:	13567889 */	beq k0, s6, 0x23a34
/* 00005810:	abbcdda4 */	swl gp, 0xffffdda4(sp)
/* 00005814:	00000000 */	nop
/* 00005818:	00000002 */	srl $zero, $zero, 0x0
/* 0000581c:	4567899a */	/*illegal*/ .word 0x4567899a
/* 00005820:	bccdddee */	cache 0xd, 0xffffddee(a2)
/* 00005824:	81000000 */	lb $zero, 0x0(t0)
/* 00005828:	00000024 */	and $zero, $zero, $zero
/* 0000582c:	56789aab */	bnel s3, t8, 0xfffec2dc
/* 00005830:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 00005834:	fb200000 */	/*illegal*/ .word 0xfb200000
/* 00005838:	00000245 */	/*illegal*/ .word 0x00000245
/* 0000583c:	66789abc */	/*illegal*/ .word 0x66789abc
/* 00005840:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 00005844:	ffb10000 */	/*illegal*/ .word 0xffb10000
/* 00005848:	00001345 */	/*illegal*/ .word 0x00001345
/* 0000584c:	6789abcd */	/*illegal*/ .word 0x6789abcd
/* 00005850:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00005854:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00005858:	00002456 */	/*illegal*/ .word 0x00002456
/* 0000585c:	779abcde */	/*illegal*/ .word 0x779abcde
/* 00005860:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00005864:	ffff6000 */	/*illegal*/ .word 0xffff6000
/* 00005868:	00013456 */	/*illegal*/ .word 0x00013456
/* 0000586c:	789acdde */	/*illegal*/ .word 0x789acdde
/* 00005870:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005874:	ffffd100 */	/*illegal*/ .word 0xffffd100
/* 00005878:	00023456 */	/*illegal*/ .word 0x00023456
/* 0000587c:	78abcdee */	/*illegal*/ .word 0x78abcdee
/* 00005880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005884:	fffff600 */	/*illegal*/ .word 0xfffff600
/* 00005888:	00133567 */	/*illegal*/ .word 0x00133567
/* 0000588c:	89abddee */	lwl t3, 0xffffddee(t5)
/* 00005890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005894:	fffffb00 */	/*illegal*/ .word 0xfffffb00
/* 00005898:	00134567 */	/*illegal*/ .word 0x00134567
/* 0000589c:	89bcdeef */	lwl gp, 0xffffdeef(t5)
/* 000058a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058a4:	fffffe20 */	/*illegal*/ .word 0xfffffe20
/* 000058a8:	00234567 */	/*illegal*/ .word 0x00234567
/* 000058ac:	89bcdeef */	lwl gp, 0xffffdeef(t5)
/* 000058b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058b4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 000058b8:	00234567 */	/*illegal*/ .word 0x00234567
/* 000058bc:	8abcdeef */	lwl gp, 0xffffdeef(s5)
/* 000058c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058c4:	ffffff70 */	/*illegal*/ .word 0xffffff70
/* 000058c8:	00234567 */	/*illegal*/ .word 0x00234567
/* 000058cc:	8abcdeef */	lwl gp, 0xffffdeef(s5)
/* 000058d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058d4:	ffffff80 */	/*illegal*/ .word 0xffffff80
/* 000058d8:	00000000 */	nop
/* 000058dc:	00011245 */	/*illegal*/ .word 0x00011245
/* 000058e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000058e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000058e8:	00000000 */	nop
/* 000058ec:	0023589b */	/*illegal*/ .word 0x0023589b
/* 000058f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000058f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000058f8:	00000000 */	nop
/* 000058fc:	1358bdee */	beq k0, t8, 0xffff50b8
/* 00005900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005908:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000590c:	47adefff */	/*illegal*/ .word 0x47adefff
/* 00005910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005918:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000591c:	8bdfffff */	lwl ra, 0xffffffff(fp)
/* 00005920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005928:	00000148 */	/*illegal*/ .word 0x00000148
/* 0000592c:	beffffff */	cache 0x1f, 0xffffffff(s7)
/* 00005930:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005938:	0000137b */	/*illegal*/ .word 0x0000137b
/* 0000593c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005948:	000025ad */	/*illegal*/ .word 0x000025ad
/* 0000594c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005958:	000148ce */	/*illegal*/ .word 0x000148ce
/* 0000595c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005968:	00026adf */	/*illegal*/ .word 0x00026adf
/* 0000596c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005978:	00137cef */	/*illegal*/ .word 0x00137cef
/* 0000597c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005988:	00149dff */	/*illegal*/ .word 0x00149dff
/* 0000598c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005998:	0026adff */	/*illegal*/ .word 0x0026adff
/* 0000599c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059a8:	0026beff */	/*illegal*/ .word 0x0026beff
/* 000059ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059b8:	0037beff */	/*illegal*/ .word 0x0037beff
/* 000059bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059c8:	0137ceff */	/*illegal*/ .word 0x0137ceff
/* 000059cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059d8:	00000000 */	nop
/* 000059dc:	00000000 */	nop
/* 000059e0:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 000059e4:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 000059e8:	00000000 */	nop
/* 000059ec:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 000059f0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000059f4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000059f8:	00000400 */	sll $zero, $zero, 0x10
/* 000059fc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00005a00:	04e20000 */	bltzl a3, 0x5a04
/* 00005a04:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00005a08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00005a0c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00005a10:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00005a14:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00005a18:	04000000 */	/*illegal*/ .word 0x04000000
/* 00005a1c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00005a20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005a2c:	00000000 */	nop
/* 00005a30:	e200001c */	sc $zero, 0x1c(s0)
/* 00005a34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00005a38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00005a3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00005a40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00005a44:	00008000 */	sll s0, $zero, 0x0
/* 00005a48:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00005a4c:	04005ae0 */	bltz $zero, 0x1c5d0
/* 00005a50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00005a54:	00000000 */	nop
/* 00005a58:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00005a5c:	07000000 */	bltz t8, 0x5a60
/* 00005a60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005a64:	00000000 */	nop
/* 00005a68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00005a6c:	0703c000 */	bgezl t8, 0xffff5a70
/* 00005a70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005a74:	00000000 */	nop
/* 00005a78:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00005a7c:	04005b00 */	bltz $zero, 0x1c680
/* 00005a80:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00005a84:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00005a88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005a8c:	00000000 */	nop
/* 00005a90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005a94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00005a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005a9c:	00000000 */	nop
/* 00005aa0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00005aa4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00005aa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00005aac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00005ab0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00005ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ab8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00005abc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00005ac0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005ac4:	00000000 */	nop
/* 00005ac8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005acc:	040059e0 */	bltz $zero, 0x1c250
/* 00005ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005ad4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005ad8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005adc:	00000000 */	nop
/* 00005ae0:	9000f801 */	lbu $zero, 0xfffff801($zero)
/* 00005ae4:	90016001 */	lbu at, 0x6001($zero)
/* 00005ae8:	fc819301 */	/*illegal*/ .word 0xfc819301
/* 00005aec:	6201ffff */	/*illegal*/ .word 0x6201ffff
/* 00005af0:	c001c481 */	ll at, 0xffffc481($zero)
/* 00005af4:	fb190000 */	/*illegal*/ .word 0xfb190000
/* 00005af8:	918bfd15 */	lbu t3, 0xfffffd15(t4)
/* 00005afc:	20014001 */	addi at, $zero, 0x4001
/* 00005b00:	00000000 */	nop
/* 00005b04:	00000000 */	nop
/* 00005b08:	00000000 */	nop
/* 00005b0c:	00000000 */	nop
/* 00005b10:	00000000 */	nop
/* 00005b14:	00000000 */	nop
/* 00005b18:	00000000 */	nop
/* 00005b1c:	00000000 */	nop
/* 00005b20:	00000000 */	nop
/* 00005b24:	00000000 */	nop
/* 00005b28:	00000000 */	nop
/* 00005b2c:	00000000 */	nop
/* 00005b30:	00000000 */	nop
/* 00005b34:	00000000 */	nop
/* 00005b38:	00000000 */	nop
/* 00005b3c:	00000000 */	nop
/* 00005b40:	00000000 */	nop
/* 00005b44:	00000000 */	nop
/* 00005b48:	00000000 */	nop
/* 00005b4c:	00000000 */	nop
/* 00005b50:	00000000 */	nop
/* 00005b54:	00000000 */	nop
/* 00005b58:	00000000 */	nop
/* 00005b5c:	00000000 */	nop
/* 00005b60:	00000000 */	nop
/* 00005b64:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 00005b68:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00005b6c:	00000000 */	nop
/* 00005b70:	00000000 */	nop
/* 00005b74:	00000ecd */	break 0x3b
/* 00005b78:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00005b7c:	00000000 */	nop
/* 00005b80:	00000000 */	nop
/* 00005b84:	00000eef */	/*illegal*/ .word 0x00000eef
/* 00005b88:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00005b8c:	00000000 */	nop
/* 00005b90:	00000000 */	nop
/* 00005b94:	00000eef */	/*illegal*/ .word 0x00000eef
/* 00005b98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00005b9c:	00000000 */	nop
/* 00005ba0:	00000000 */	nop
/* 00005ba4:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00005ba8:	22888000 */	addi t0, s4, 0xffff8000
/* 00005bac:	00000000 */	nop
/* 00005bb0:	00000000 */	nop
/* 00005bb4:	088111ee */	j 0x20447b8
/* 00005bb8:	21111180 */	addi s1, t0, 0x1180
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	00000002 */	srl $zero, $zero, 0x0
/* 00005bc4:	8811822e */	lwl s1, 0xffff822e($zero)
/* 00005bc8:	22881111 */	addi t0, s4, 0x1111
/* 00005bcc:	00000000 */	nop
/* 00005bd0:	00000028 */	/*illegal*/ .word 0x00000028
/* 00005bd4:	88111122 */	lwl s1, 0x1122($zero)
/* 00005bd8:	88111111 */	lwl s1, 0x1111($zero)
/* 00005bdc:	80000000 */	lb $zero, 0x0($zero)
/* 00005be0:	00000328 */	/*illegal*/ .word 0x00000328
/* 00005be4:	81111111 */	lb s1, 0x1111(t0)
/* 00005be8:	11111111 */	beq t0, s1, 0xa030
/* 00005bec:	18000000 */	/*illegal*/ .word 0x18000000
/* 00005bf0:	00000288 */	/*illegal*/ .word 0x00000288
/* 00005bf4:	81111111 */	lb s1, 0x1111(t0)
/* 00005bf8:	11a77a11 */	beq t5, a3, 0x24440
/* 00005bfc:	18000000 */	/*illegal*/ .word 0x18000000
/* 00005c00:	00003288 */	/*illegal*/ .word 0x00003288
/* 00005c04:	81111111 */	lb s1, 0x1111(t0)
/* 00005c08:	11777711 */	beq t3, s7, 0x23850
/* 00005c0c:	11800000 */	/*illegal*/ .word 0x11800000
/* 00005c10:	00003288 */	/*illegal*/ .word 0x00003288
/* 00005c14:	81111111 */	lb s1, 0x1111(t0)
/* 00005c18:	11a77a11 */	beq t5, a3, 0x24460
/* 00005c1c:	11800000 */	/*illegal*/ .word 0x11800000
/* 00005c20:	00003288 */	/*illegal*/ .word 0x00003288
/* 00005c24:	81111111 */	lb s1, 0x1111(t0)
/* 00005c28:	11111111 */	beq t0, s1, 0xa070
/* 00005c2c:	11800000 */	/*illegal*/ .word 0x11800000
/* 00005c30:	00003228 */	/*illegal*/ .word 0x00003228
/* 00005c34:	81111111 */	lb s1, 0x1111(t0)
/* 00005c38:	11111111 */	beq t0, s1, 0xa080
/* 00005c3c:	11800000 */	/*illegal*/ .word 0x11800000
/* 00005c40:	00003228 */	/*illegal*/ .word 0x00003228
/* 00005c44:	88111111 */	lwl s1, 0x1111($zero)
/* 00005c48:	11111111 */	beq t0, s1, 0xa090
/* 00005c4c:	11800000 */	/*illegal*/ .word 0x11800000
/* 00005c50:	00003228 */	/*illegal*/ .word 0x00003228
/* 00005c54:	88111111 */	lwl s1, 0x1111($zero)
/* 00005c58:	11111111 */	beq t0, s1, 0xa0a0
/* 00005c5c:	11800000 */	/*illegal*/ .word 0x11800000
/* 00005c60:	00003322 */	/*illegal*/ .word 0x00003322
/* 00005c64:	88811111 */	lwl at, 0x1111(a0)
/* 00005c68:	11111111 */	beq t0, s1, 0xa0b0
/* 00005c6c:	18000000 */	/*illegal*/ .word 0x18000000
/* 00005c70:	00000322 */	/*illegal*/ .word 0x00000322
/* 00005c74:	88811111 */	lwl at, 0x1111(a0)
/* 00005c78:	11111111 */	beq t0, s1, 0xa0c0
/* 00005c7c:	18000000 */	/*illegal*/ .word 0x18000000
/* 00005c80:	00000332 */	tlt $zero, $zero, 0xc
/* 00005c84:	28881111 */	slti t0, a0, 0x1111
/* 00005c88:	11111111 */	beq t0, s1, 0xa0d0
/* 00005c8c:	88000000 */	lwl $zero, 0x0($zero)
/* 00005c90:	00000032 */	tlt $zero, $zero, 0x0
/* 00005c94:	22888111 */	addi t0, s4, 0xffff8111
/* 00005c98:	11111111 */	beq t0, s1, 0xa0e0
/* 00005c9c:	90000000 */	lbu $zero, 0x0($zero)
/* 00005ca0:	00000033 */	tltu $zero, $zero, 0x0
/* 00005ca4:	22288884 */	addi t0, s1, 0xffff8884
/* 00005ca8:	44111119 */	/*illegal*/ .word 0x44111119
/* 00005cac:	50000000 */	beql $zero, $zero, 0x5cb0
/* 00005cb0:	00000003 */	sra $zero, $zero, 0x0
/* 00005cb4:	32552899 */	andi s5, s2, 0x2899
/* 00005cb8:	99988995 */	lwr t8, 0xffff8995(t4)
/* 00005cbc:	00000000 */	nop
/* 00005cc0:	00000000 */	nop
/* 00005cc4:	66655555 */	/*illegal*/ .word 0x66655555
/* 00005cc8:	99999550 */	lwr t9, 0xffff9550(t4)
/* 00005ccc:	00000000 */	nop
/* 00005cd0:	00000000 */	nop
/* 00005cd4:	00666555 */	/*illegal*/ .word 0x00666555
/* 00005cd8:	55556600 */	bnel t2, s5, 0x1f4dc
/* 00005cdc:	00000000 */	nop
/* 00005ce0:	00000000 */	nop
/* 00005ce4:	00006666 */	/*illegal*/ .word 0x00006666
/* 00005ce8:	66660000 */	/*illegal*/ .word 0x66660000
/* 00005cec:	00000000 */	nop
/* 00005cf0:	00000000 */	nop
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	00000000 */	nop
/* 00005cfc:	00000000 */	nop
/* 00005d00:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00005d04:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00005d08:	00000000 */	nop
/* 00005d0c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00005d10:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00005d14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005d18:	00000400 */	sll $zero, $zero, 0x10
/* 00005d1c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00005d20:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00005d24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005d28:	04000400 */	bltz $zero, 0x6d2c
/* 00005d2c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00005d30:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00005d34:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00005d38:	04000000 */	/*illegal*/ .word 0x04000000
/* 00005d3c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00005d40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005d4c:	00000000 */	nop
/* 00005d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00005d54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00005d58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00005d5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00005d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00005d64:	00008000 */	sll s0, $zero, 0x0
/* 00005d68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00005d6c:	04005e00 */	bltz $zero, 0x1d570
/* 00005d70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00005d74:	00000000 */	nop
/* 00005d78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00005d7c:	07000000 */	bltz t8, 0x5d80
/* 00005d80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005d84:	00000000 */	nop
/* 00005d88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00005d8c:	0703c000 */	bgezl t8, 0xffff5d90
/* 00005d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005d94:	00000000 */	nop
/* 00005d98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00005d9c:	04005e20 */	bltz $zero, 0x1d620
/* 00005da0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00005da4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00005da8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005dac:	00000000 */	nop
/* 00005db0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005db4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00005db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005dbc:	00000000 */	nop
/* 00005dc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00005dc4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00005dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00005dcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00005dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00005dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00005ddc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00005de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005de4:	00000000 */	nop
/* 00005de8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005dec:	04005d00 */	bltz $zero, 0x1d1f0
/* 00005df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005df4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005df8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005dfc:	00000000 */	nop
/* 00005e00:	a3d2ee99 */	sb s2, 0xffffee99(fp)
/* 00005e04:	d593b48f */	/*illegal*/ .word 0xd593b48f
/* 00005e08:	938b7289 */	lbu t3, 0x7289(gp)
/* 00005e0c:	4187f201 */	/*illegal*/ .word 0x4187f201
/* 00005e10:	e1019081 */	sc at, 0xffff9081(t0)
/* 00005e14:	60410000 */	/*illegal*/ .word 0x60410000
/* 00005e18:	00000000 */	nop
/* 00005e1c:	00000000 */	nop
/* 00005e20:	00000000 */	nop
/* 00005e24:	00000000 */	nop
/* 00005e28:	00000000 */	nop
/* 00005e2c:	00000000 */	nop
/* 00005e30:	00000000 */	nop
/* 00005e34:	00000000 */	nop
/* 00005e38:	00000000 */	nop
/* 00005e3c:	00000000 */	nop
/* 00005e40:	00000000 */	nop
/* 00005e44:	00000000 */	nop
/* 00005e48:	00002112 */	/*illegal*/ .word 0x00002112
/* 00005e4c:	30000000 */	andi $zero, $zero, 0x0
/* 00005e50:	00000000 */	nop
/* 00005e54:	00000000 */	nop
/* 00005e58:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005e5c:	11000000 */	beq t0, $zero, 0x5e60
/* 00005e60:	00000000 */	nop
/* 00005e64:	00000000 */	nop
/* 00005e68:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005e6c:	11100000 */	beq t0, s0, 0x5e70
/* 00005e70:	00000000 */	nop
/* 00005e74:	00000000 */	nop
/* 00005e78:	01111122 */	/*illegal*/ .word 0x01111122
/* 00005e7c:	22230000 */	addi v1, s1, 0x0
/* 00005e80:	00000000 */	nop
/* 00005e84:	00000000 */	nop
/* 00005e88:	11132233 */	beq t0, s3, 0xe758
/* 00005e8c:	32220000 */	andi v0, s1, 0x0
/* 00005e90:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005e98:	11422344 */	beq t2, v0, 0xebac
/* 00005e9c:	43323000 */	/*illegal*/ .word 0x43323000
/* 00005ea0:	00000000 */	nop
/* 00005ea4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005ea8:	15234555 */	bne t1, v1, 0x17400
/* 00005eac:	54332000 */	/*illegal*/ .word 0x54332000
/* 00005eb0:	00000000 */	nop
/* 00005eb4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005eb8:	53355554 */	beql t9, s5, 0x1b40c
/* 00005ebc:	44432000 */	/*illegal*/ .word 0x44432000
/* 00005ec0:	00000000 */	nop
/* 00005ec4:	00000008 */	jr $zero
/* 00005ec8:	89555555 */	lwl s5, 0x5555(t2)
/* 00005ecc:	54443000 */	bnel v0, a0, 0x11ed0
/* 00005ed0:	00000000 */	nop
/* 00005ed4:	00000015 */	/*illegal*/ .word 0x00000015
/* 00005ed8:	389a5555 */	xori k0, a0, 0x5555
/* 00005edc:	55540000 */	bnel t2, s4, 0x5ee0
/* 00005ee0:	00000000 */	nop
/* 00005ee4:	00001141 */	/*illegal*/ .word 0x00001141
/* 00005ee8:	3598a005 */	ori t8, t4, 0xa005
/* 00005eec:	55000000 */	bnel t0, $zero, 0x5ef0
/* 00005ef0:	00000000 */	nop
/* 00005ef4:	00311311 */	/*illegal*/ .word 0x00311311
/* 00005ef8:	4588aa00 */	/*illegal*/ .word 0x4588aa00
/* 00005efc:	00000000 */	nop
/* 00005f00:	00000000 */	nop
/* 00005f04:	02111112 */	/*illegal*/ .word 0x02111112
/* 00005f08:	457a8aa9 */	/*illegal*/ .word 0x457a8aa9
/* 00005f0c:	00000000 */	nop
/* 00005f10:	00000000 */	nop
/* 00005f14:	11111112 */	beq t0, s1, 0xa360
/* 00005f18:	55798a5a */	/*illegal*/ .word 0x55798a5a
/* 00005f1c:	90000000 */	lbu $zero, 0x0($zero)
/* 00005f20:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005f24:	11116113 */	beq t0, s1, 0x1e374
/* 00005f28:	5475a8a5 */	/*illegal*/ .word 0x5475a8a5
/* 00005f2c:	90000000 */	lbu $zero, 0x0($zero)
/* 00005f30:	00000011 */	mthi $zero
/* 00005f34:	11166113 */	beq t0, s6, 0x1e384
/* 00005f38:	4475a8a9 */	/*illegal*/ .word 0x4475a8a9
/* 00005f3c:	a0000000 */	sb $zero, 0x0($zero)
/* 00005f40:	00000215 */	/*illegal*/ .word 0x00000215
/* 00005f44:	66536213 */	/*illegal*/ .word 0x66536213
/* 00005f48:	438789aa */	/*illegal*/ .word 0x438789aa
/* 00005f4c:	55000000 */	bnel t0, $zero, 0x5f50
/* 00005f50:	00000211 */	/*illegal*/ .word 0x00000211
/* 00005f54:	55223566 */	/*illegal*/ .word 0x55223566
/* 00005f58:	31279959 */	andi a3, t1, 0x9959
/* 00005f5c:	a5500000 */	sh s0, 0x0(t2)
/* 00005f60:	00002221 */	/*illegal*/ .word 0x00002221
/* 00005f64:	16225651 */	bne s1, v0, 0x1b8ac
/* 00005f68:	21233845 */	addi v1, t1, 0x3845
/* 00005f6c:	95500000 */	lhu s0, 0x0(t2)
/* 00005f70:	00003221 */	/*illegal*/ .word 0x00003221
/* 00005f74:	54226411 */	bnel at, v0, 0x1efbc
/* 00005f78:	12223844 */	/*illegal*/ .word 0x12223844
/* 00005f7c:	55550000 */	/*illegal*/ .word 0x55550000
/* 00005f80:	00004223 */	/*illegal*/ .word 0x00004223
/* 00005f84:	66646111 */	/*illegal*/ .word 0x66646111
/* 00005f88:	22223834 */	addi v0, s1, 0x3834
/* 00005f8c:	45550000 */	/*illegal*/ .word 0x45550000
/* 00005f90:	00004326 */	/*illegal*/ .word 0x00004326
/* 00005f94:	54256222 */	bnel at, a1, 0x1e820
/* 00005f98:	22223334 */	addi v0, s1, 0x3334
/* 00005f9c:	45550000 */	/*illegal*/ .word 0x45550000
/* 00005fa0:	00005433 */	tltu $zero, $zero, 0x150
/* 00005fa4:	22226222 */	addi v0, s1, 0x6222
/* 00005fa8:	22233334 */	addi v1, s1, 0x3334
/* 00005fac:	45550000 */	/*illegal*/ .word 0x45550000
/* 00005fb0:	00000443 */	sra $zero, $zero, 0x11
/* 00005fb4:	33332222 */	andi s3, t9, 0x2222
/* 00005fb8:	22333344 */	addi s3, s1, 0x3344
/* 00005fbc:	45500000 */	/*illegal*/ .word 0x45500000
/* 00005fc0:	00000544 */	/*illegal*/ .word 0x00000544
/* 00005fc4:	43333333 */	/*illegal*/ .word 0x43333333
/* 00005fc8:	33333444 */	andi s3, t9, 0x3444
/* 00005fcc:	45500000 */	/*illegal*/ .word 0x45500000
/* 00005fd0:	00000054 */	/*illegal*/ .word 0x00000054
/* 00005fd4:	44443333 */	/*illegal*/ .word 0x44443333
/* 00005fd8:	33344444 */	andi s4, t9, 0x4444
/* 00005fdc:	55000000 */	bnel t0, $zero, 0x5fe0
/* 00005fe0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00005fe4:	54444444 */	/*illegal*/ .word 0x54444444
/* 00005fe8:	44444455 */	/*illegal*/ .word 0x44444455
/* 00005fec:	50000000 */	/*illegal*/ .word 0x50000000
/* 00005ff0:	00000000 */	nop
/* 00005ff4:	05554444 */	/*illegal*/ .word 0x05554444
/* 00005ff8:	44455550 */	/*illegal*/ .word 0x44455550
/* 00005ffc:	00000000 */	nop
/* 00006000:	00000000 */	nop
/* 00006004:	00005555 */	/*illegal*/ .word 0x00005555
/* 00006008:	55550000 */	bnel t2, s5, 0x600c
/* 0000600c:	00000000 */	nop
/* 00006010:	00000000 */	nop
/* 00006014:	00000000 */	nop
/* 00006018:	00000000 */	nop
/* 0000601c:	00000000 */	nop
/* 00006020:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006024:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006028:	00000000 */	nop
/* 0000602c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00006030:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006034:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006038:	00000400 */	sll $zero, $zero, 0x10
/* 0000603c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00006040:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006044:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006048:	04000400 */	bltz $zero, 0x704c
/* 0000604c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00006050:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00006054:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006058:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000605c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00006060:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00006064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000606c:	00000000 */	nop
/* 00006070:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00006074:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00006078:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000607c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00006080:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00006084:	04006120 */	bltz $zero, 0x1e508
/* 00006088:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000608c:	00000000 */	nop
/* 00006090:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00006094:	07000000 */	bltz t8, 0x6098
/* 00006098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000609c:	00000000 */	nop
/* 000060a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000060a4:	0703c000 */	bgezl t8, 0xffff60a8
/* 000060a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000060ac:	00000000 */	nop
/* 000060b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000060b4:	04006140 */	bltz $zero, 0x1e5b8
/* 000060b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000060bc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000060c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000060c4:	00000000 */	nop
/* 000060c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000060cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000060d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000060d4:	00000000 */	nop
/* 000060d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000060dc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000060e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000060e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000060e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000060ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000060f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000060f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000060fc:	00000000 */	nop
/* 00006100:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006104:	04006020 */	bltz $zero, 0x1e188
/* 00006108:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000610c:	00000006 */	srlv $zero, $zero, $zero
/* 00006110:	06000204 */	bltz s0, 0x6924
/* 00006114:	00000406 */	/*illegal*/ .word 0x00000406
/* 00006118:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000611c:	00000000 */	nop
/* 00006120:	9100e1c1 */	lbu $zero, 0xffffe1c1(t0)
/* 00006124:	b9419101 */	swr at, 0xffff9101(t2)
/* 00006128:	60c14041 */	/*illegal*/ .word 0x60c14041
/* 0000612c:	ff71fe19 */	/*illegal*/ .word 0xff71fe19
/* 00006130:	fd01db01 */	/*illegal*/ .word 0xfd01db01
/* 00006134:	c2019901 */	ll at, 0xffff9901(s0)
/* 00006138:	00000000 */	nop
/* 0000613c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006140:	00000000 */	nop
/* 00006144:	00000000 */	nop
/* 00006148:	00000000 */	nop
/* 0000614c:	00000000 */	nop
/* 00006150:	00000000 */	nop
/* 00006154:	00000000 */	nop
/* 00006158:	00000000 */	nop
/* 0000615c:	00000000 */	nop
/* 00006160:	00000000 */	nop
/* 00006164:	00000000 */	nop
/* 00006168:	00000000 */	nop
/* 0000616c:	00000000 */	nop
/* 00006170:	00000000 */	nop
/* 00006174:	00000000 */	nop
/* 00006178:	00000000 */	nop
/* 0000617c:	00000000 */	nop
/* 00006180:	00000000 */	nop
/* 00006184:	08899110 */	j 0x2264440
/* 00006188:	00000000 */	nop
/* 0000618c:	00000000 */	nop
/* 00006190:	00000007 */	srav $zero, $zero, $zero
/* 00006194:	89221111 */	lwl v0, 0x1111(t1)
/* 00006198:	22000000 */	addi $zero, s0, 0x0
/* 0000619c:	00000000 */	nop
/* 000061a0:	00000069 */	/*illegal*/ .word 0x00000069
/* 000061a4:	23211111 */	addi at, t9, 0x1111
/* 000061a8:	22233000 */	addi v1, s1, 0x3000
/* 000061ac:	00000000 */	nop
/* 000061b0:	00000693 */	/*illegal*/ .word 0x00000693
/* 000061b4:	11122321 */	beq t0, s2, 0xee3c
/* 000061b8:	22233344 */	addi v1, s1, 0x3344
/* 000061bc:	00000000 */	nop
/* 000061c0:	00007931 */	tgeu $zero, $zero, 0x1e4
/* 000061c4:	11111123 */	beq t0, s1, 0xa654
/* 000061c8:	33233349 */	andi v1, t9, 0x3349
/* 000061cc:	88900000 */	lwl s0, 0x0(a0)
/* 000061d0:	00008321 */	/*illegal*/ .word 0x00008321
/* 000061d4:	11111112 */	beq t0, s1, 0xa620
/* 000061d8:	23444978 */	addi a0, k0, 0x4978
/* 000061dc:	aaaa0000 */	swl t2, 0x0(s5)
/* 000061e0:	00079322 */	/*illegal*/ .word 0x00079322
/* 000061e4:	21111122 */	addi s1, t0, 0x1122
/* 000061e8:	223496aa */	addi s4, s1, 0xffff96aa
/* 000061ec:	b55ba000 */	/*illegal*/ .word 0xb55ba000
/* 000061f0:	00083432 */	tlt $zero, t0, 0xd0
/* 000061f4:	22222222 */	addi v0, s1, 0x2222
/* 000061f8:	23396ab5 */	addi t9, t9, 0x6ab5
/* 000061fc:	5555ba00 */	bnel t2, s5, 0xffff4a00
/* 00006200:	00793223 */	/*illegal*/ .word 0x00793223
/* 00006204:	44322223 */	/*illegal*/ .word 0x44322223
/* 00006208:	3337ab55 */	andi s7, t9, 0xab55
/* 0000620c:	5555ba00 */	bnel t2, s5, 0xffff4a10
/* 00006210:	00793222 */	/*illegal*/ .word 0x00793222
/* 00006214:	22344433 */	addi s4, s1, 0x4433
/* 00006218:	3398a555 */	andi t8, gp, 0xa555
/* 0000621c:	55555a00 */	bnel t2, s5, 0x1ca20
/* 00006220:	00833222 */	/*illegal*/ .word 0x00833222
/* 00006224:	23333444 */	addi s3, t9, 0x3444
/* 00006228:	447ab555 */	/*illegal*/ .word 0x447ab555
/* 0000622c:	55555a00 */	bnel t2, s5, 0x1ca30
/* 00006230:	00833333 */	tltu a0, v1, 0xcc
/* 00006234:	33333334 */	andi s3, t9, 0x3334
/* 00006238:	558a5555 */	bnel t4, t2, 0x1b790
/* 0000623c:	555baa00 */	/*illegal*/ .word 0x555baa00
/* 00006240:	00869933 */	tltu a0, a2, 0x264
/* 00006244:	33333333 */	andi s3, t9, 0x3333
/* 00006248:	598a5555 */	/*illegal*/ .word 0x598a5555
/* 0000624c:	55aaaa00 */	bnel t5, t2, 0xffff0a50
/* 00006250:	00877769 */	/*illegal*/ .word 0x00877769
/* 00006254:	93333334 */	lbu s3, 0x3334(t9)
/* 00006258:	48ab5555 */	/*illegal*/ .word 0x48ab5555
/* 0000625c:	baab5a00 */	swr t3, 0x5a00(s5)
/* 00006260:	00844998 */	/*illegal*/ .word 0x00844998
/* 00006264:	77993344 */	/*illegal*/ .word 0x77993344
/* 00006268:	48a555ba */	/*illegal*/ .word 0x48a555ba
/* 0000626c:	ab555a00 */	swl s5, 0x5a00(k0)
/* 00006270:	00834448 */	/*illegal*/ .word 0x00834448
/* 00006274:	88887994 */	lwl t0, 0x7994(a0)
/* 00006278:	48a5baab */	/*illegal*/ .word 0x48a5baab
/* 0000627c:	5555ba00 */	bnel t2, s5, 0xffff4a80
/* 00006280:	00924438 */	/*illegal*/ .word 0x00924438
/* 00006284:	95588888 */	lhu t8, 0xffff8888(t2)
/* 00006288:	88aaab55 */	lwl t2, 0xffffab55(a1)
/* 0000628c:	5555bb00 */	bnel t2, s5, 0xffff4e90
/* 00006290:	00994338 */	/*illegal*/ .word 0x00994338
/* 00006294:	95589499 */	lhu t8, 0xffff9499(t2)
/* 00006298:	88ab5555 */	lwl t3, 0x5555(a1)
/* 0000629c:	5555ab00 */	bnel t2, s5, 0xffff0ea0
/* 000062a0:	00084449 */	/*illegal*/ .word 0x00084449
/* 000062a4:	98889434 */	lwr t0, 0xffff9434(a0)
/* 000062a8:	48a55555 */	/*illegal*/ .word 0x48a55555
/* 000062ac:	5555a000 */	bnel t2, s5, 0xfffee2b0
/* 000062b0:	00084334 */	teq $zero, t0, 0x10c
/* 000062b4:	43999433 */	/*illegal*/ .word 0x43999433
/* 000062b8:	48a55555 */	/*illegal*/ .word 0x48a55555
/* 000062bc:	5555a000 */	bnel t2, s5, 0xfffee2c0
/* 000062c0:	00084222 */	/*illegal*/ .word 0x00084222
/* 000062c4:	23344433 */	addi s4, t9, 0x4433
/* 000062c8:	48a55555 */	/*illegal*/ .word 0x48a55555
/* 000062cc:	5555a000 */	bnel t2, s5, 0xfffee2d0
/* 000062d0:	00004422 */	/*illegal*/ .word 0x00004422
/* 000062d4:	22333345 */	addi s3, s1, 0x3345
/* 000062d8:	598b5555 */	/*illegal*/ .word 0x598b5555
/* 000062dc:	5555a000 */	bnel t2, s5, 0xfffee2e0
/* 000062e0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000062e4:	32233334 */	andi v1, s1, 0x3334
/* 000062e8:	598b5555 */	/*illegal*/ .word 0x598b5555
/* 000062ec:	55500000 */	bnel t2, s0, 0x62f0
/* 000062f0:	00000000 */	nop
/* 000062f4:	04333344 */	bgezall at, 0x13008
/* 000062f8:	448b5555 */	/*illegal*/ .word 0x448b5555
/* 000062fc:	55000000 */	/*illegal*/ .word 0x55000000
/* 00006300:	00000000 */	nop
/* 00006304:	00043444 */	/*illegal*/ .word 0x00043444
/* 00006308:	448a5555 */	/*illegal*/ .word 0x448a5555
/* 0000630c:	00000000 */	nop
/* 00006310:	00000000 */	nop
/* 00006314:	00000044 */	/*illegal*/ .word 0x00000044
/* 00006318:	448a5500 */	/*illegal*/ .word 0x448a5500
/* 0000631c:	00000000 */	nop
/* 00006320:	00000000 */	nop
/* 00006324:	00000000 */	nop
/* 00006328:	048a5000 */	tlti a0, 20480
/* 0000632c:	00000000 */	nop
/* 00006330:	00000000 */	nop
/* 00006334:	00000000 */	nop
/* 00006338:	00000000 */	nop
/* 0000633c:	00000000 */	nop
/* 00006340:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006344:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006348:	00000000 */	nop
/* 0000634c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00006350:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006354:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006358:	00000400 */	sll $zero, $zero, 0x10
/* 0000635c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00006360:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006364:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006368:	04000400 */	bltz $zero, 0x736c
/* 0000636c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00006370:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00006374:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006378:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000637c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00006380:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00006384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000638c:	00000000 */	nop
/* 00006390:	e200001c */	sc $zero, 0x1c(s0)
/* 00006394:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00006398:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000639c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000063a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000063a4:	00008000 */	sll s0, $zero, 0x0
/* 000063a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000063ac:	04006440 */	bltz $zero, 0x1f4b0
/* 000063b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000063b4:	00000000 */	nop
/* 000063b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000063bc:	07000000 */	bltz t8, 0x63c0
/* 000063c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000063c4:	00000000 */	nop
/* 000063c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000063cc:	0703c000 */	bgezl t8, 0xffff63d0
/* 000063d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000063d4:	00000000 */	nop
/* 000063d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000063dc:	04006460 */	bltz $zero, 0x1f560
/* 000063e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000063e4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000063e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000063ec:	00000000 */	nop
/* 000063f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000063f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000063f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000063fc:	00000000 */	nop
/* 00006400:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00006404:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00006408:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000640c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00006410:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00006414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006418:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000641c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00006420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006424:	00000000 */	nop
/* 00006428:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000642c:	04006340 */	bltz $zero, 0x1f130
/* 00006430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00006434:	00000406 */	/*illegal*/ .word 0x00000406
/* 00006438:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000643c:	00000000 */	nop
/* 00006440:	060097c9 */	bltz s0, 0xfffec368
/* 00006444:	774746c5 */	/*illegal*/ .word 0x774746c5
/* 00006448:	26010501 */	addiu at, s0, 0x501
/* 0000644c:	04010301 */	bgez $zero, 0x7054
/* 00006450:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 00006454:	b6fb9637 */	/*illegal*/ .word 0xb6fb9637
/* 00006458:	85b16d2d */	lh s1, 0x6d2d(t5)
/* 0000645c:	54290000 */	bnel at, t1, 0x6460
/* 00006460:	00000000 */	nop
/* 00006464:	00000000 */	nop
/* 00006468:	00000000 */	nop
/* 0000646c:	00000000 */	nop
/* 00006470:	00000000 */	nop
/* 00006474:	00000000 */	nop
/* 00006478:	00000000 */	nop
/* 0000647c:	00000000 */	nop
/* 00006480:	00000000 */	nop
/* 00006484:	00000000 */	nop
/* 00006488:	00000000 */	nop
/* 0000648c:	00000000 */	nop
/* 00006490:	00000000 */	nop
/* 00006494:	00000000 */	nop
/* 00006498:	00000000 */	nop
/* 0000649c:	00000000 */	nop
/* 000064a0:	00000000 */	nop
/* 000064a4:	00000000 */	nop
/* 000064a8:	00000000 */	nop
/* 000064ac:	00000000 */	nop
/* 000064b0:	00000000 */	nop
/* 000064b4:	00000000 */	nop
/* 000064b8:	00000000 */	nop
/* 000064bc:	00000000 */	nop
/* 000064c0:	00000000 */	nop
/* 000064c4:	00000000 */	nop
/* 000064c8:	01110000 */	/*illegal*/ .word 0x01110000
/* 000064cc:	00000000 */	nop
/* 000064d0:	00000000 */	nop
/* 000064d4:	00000019 */	multu $zero, $zero
/* 000064d8:	99911100 */	lwr s1, 0x1100(t4)
/* 000064dc:	00000000 */	nop
/* 000064e0:	00000000 */	nop
/* 000064e4:	00019994 */	/*illegal*/ .word 0x00019994
/* 000064e8:	bcd19111 */	cache 0x11, 0xffff9111(a2)
/* 000064ec:	00000000 */	nop
/* 000064f0:	00000000 */	nop
/* 000064f4:	111994ab */	beq t0, t9, 0xfffeb7a4
/* 000064f8:	cdddd991 */	/*illegal*/ .word 0xcdddd991
/* 000064fc:	11000000 */	/*illegal*/ .word 0x11000000
/* 00006500:	00000011 */	mthi $zero
/* 00006504:	111449cc */	beq t0, s4, 0x18c38
/* 00006508:	ddd99931 */	/*illegal*/ .word 0xddd99931
/* 0000650c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00006510:	00000331 */	tgeu $zero, $zero, 0xc
/* 00006514:	11113419 */	beq t0, s1, 0x1357c
/* 00006518:	99935541 */	lwr s3, 0x5541(t4)
/* 0000651c:	14560000 */	bne v0, s6, 0x6520
/* 00006520:	00000333 */	tltu $zero, $zero, 0xc
/* 00006524:	31111113 */	andi s1, t0, 0x1113
/* 00006528:	55411334 */	bnel t2, at, 0xb1fc
/* 0000652c:	55560000 */	/*illegal*/ .word 0x55560000
/* 00006530:	00003333 */	tltu $zero, $zero, 0xcc
/* 00006534:	33311111 */	andi s1, t9, 0x1111
/* 00006538:	11334444 */	beq t1, s3, 0x1764c
/* 0000653c:	55566000 */	/*illegal*/ .word 0x55566000
/* 00006540:	00003333 */	tltu $zero, $zero, 0xcc
/* 00006544:	33333111 */	andi s3, t9, 0x3111
/* 00006548:	33344445 */	andi s4, t9, 0x4445
/* 0000654c:	55566000 */	bnel t2, s6, 0x1e550
/* 00006550:	00007533 */	tltu $zero, $zero, 0x1d4
/* 00006554:	33333313 */	andi s3, t9, 0x3313
/* 00006558:	33344445 */	andi s4, t9, 0x4445
/* 0000655c:	56677000 */	bnel s3, a3, 0x22560
/* 00006560:	8888bc75 */	lwl t0, 0xffffbc75(a0)
/* 00006564:	33333313 */	andi s3, t9, 0x3313
/* 00006568:	33444456 */	andi a0, k0, 0x4456
/* 0000656c:	770cb888 */	/*illegal*/ .word 0x770cb888
/* 00006570:	8888bc00 */	lwl t0, 0xffffbc00(a0)
/* 00006574:	75333313 */	/*illegal*/ .word 0x75333313
/* 00006578:	33456770 */	andi a1, k0, 0x6770
/* 0000657c:	000cb888 */	/*illegal*/ .word 0x000cb888
/* 00006580:	8888ac80 */	lwl t0, 0xffffac80(a0)
/* 00006584:	00753314 */	/*illegal*/ .word 0x00753314
/* 00006588:	56770000 */	bnel s3, s7, 0x658c
/* 0000658c:	008ba888 */	/*illegal*/ .word 0x008ba888
/* 00006590:	88889b88 */	lwl t0, 0xffff9b88(a0)
/* 00006594:	00007667 */	/*illegal*/ .word 0x00007667
/* 00006598:	700d8888 */	/*illegal*/ .word 0x700d8888
/* 0000659c:	888b9888 */	lwl t3, 0xffff9888(a0)
/* 000065a0:	88888b88 */	lwl t0, 0xffff8b88(a0)
/* 000065a4:	80000090 */	lb $zero, 0x90($zero)
/* 000065a8:	00dd8888 */	/*illegal*/ .word 0x00dd8888
/* 000065ac:	888b8888 */	lwl t3, 0xffff8888(a0)
/* 000065b0:	88888a88 */	lwl t0, 0xffff8a88(a0)
/* 000065b4:	8888889d */	lwl t0, 0xffff889d(a0)
/* 000065b8:	ddddde88 */	/*illegal*/ .word 0xddddde88
/* 000065bc:	888a8888 */	lwl t2, 0xffff8888(a0)
/* 000065c0:	88888a88 */	lwl t0, 0xffff8a88(a0)
/* 000065c4:	888edd9d */	lwl t6, 0xffffdd9d(a0)
/* 000065c8:	ddddddd8 */	/*illegal*/ .word 0xddddddd8
/* 000065cc:	888a8888 */	lwl t2, 0xffff8888(a0)
/* 000065d0:	88888988 */	lwl t0, 0xffff8988(a0)
/* 000065d4:	eccccc9c */	/*illegal*/ .word 0xeccccc9c
/* 000065d8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000065dc:	e8898888 */	/*illegal*/ .word 0xe8898888
/* 000065e0:	888889bb */	lwl t0, 0xffff89bb(a0)
/* 000065e4:	bbcccc9c */	swr t4, 0xffffcc9c(fp)
/* 000065e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000065ec:	cc898888 */	/*illegal*/ .word 0xcc898888
/* 000065f0:	88888a9b */	lwl t0, 0xffff8a9b(a0)
/* 000065f4:	bbbbbb9c */	swr k1, 0xffffbb9c(sp)
/* 000065f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000065fc:	ca998888 */	/*illegal*/ .word 0xca998888
/* 00006600:	888888a9 */	lwl t0, 0xffff88a9(a0)
/* 00006604:	aabbbb9b */	swl k1, 0xffffbb9b(s5)
/* 00006608:	bbbcccca */	swr gp, 0xffffccca(sp)
/* 0000660c:	9a888888 */	lwr t0, 0xffff8888(s4)
/* 00006610:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006614:	a9aabb9b */	swl t2, 0xffffbb9b(t5)
/* 00006618:	bbbba998 */	swr k1, 0xffffa998(sp)
/* 0000661c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006624:	889aaa9b */	lwl k0, 0xffffaa9b(a0)
/* 00006628:	bb99a888 */	swr t9, 0xffffa888(gp)
/* 0000662c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006630:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006634:	888a9a9a */	lwl t2, 0xffff9a9a(a0)
/* 00006638:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000663c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006644:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00006648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000664c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000665c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006660:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00006664:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00006668:	00000000 */	nop
/* 0000666c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00006670:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00006674:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00006678:	00000400 */	sll $zero, $zero, 0x10
/* 0000667c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00006680:	04e20000 */	bltzl a3, 0x6684
/* 00006684:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00006688:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000668c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00006690:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00006694:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00006698:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000669c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 000066a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000066a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000066ac:	00000000 */	nop
/* 000066b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000066b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000066b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000066bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000066c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000066c4:	00008000 */	sll s0, $zero, 0x0
/* 000066c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000066cc:	04006760 */	bltz $zero, 0x20450
/* 000066d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000066d4:	00000000 */	nop
/* 000066d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000066dc:	07000000 */	bltz t8, 0x66e0
/* 000066e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000066e4:	00000000 */	nop
/* 000066e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000066ec:	0703c000 */	bgezl t8, 0xffff66f0
/* 000066f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000066f4:	00000000 */	nop
/* 000066f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000066fc:	04006780 */	bltz $zero, 0x20500
/* 00006700:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00006704:	07054150 */	/*illegal*/ .word 0x07054150
/* 00006708:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000670c:	00000000 */	nop
/* 00006710:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006714:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00006718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000671c:	00000000 */	nop
/* 00006720:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00006724:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00006728:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000672c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00006730:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00006734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006738:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000673c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00006740:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006744:	04006660 */	bltz $zero, 0x200c8
/* 00006748:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000674c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00006750:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006754:	00000000 */	nop
/* 00006758:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000675c:	00000000 */	nop
/* 00006760:	0000fca5 */	/*illegal*/ .word 0x0000fca5
/* 00006764:	fb19da11 */	/*illegal*/ .word 0xfb19da11
/* 00006768:	a10960c7 */	sb t1, 0x60c7(t0)
/* 0000676c:	ffe5ff59 */	/*illegal*/ .word 0xffe5ff59
/* 00006770:	de11a409 */	/*illegal*/ .word 0xde11a409
/* 00006774:	62070000 */	/*illegal*/ .word 0x62070000
/* 00006778:	00000842 */	srl at, $zero, 0x1
/* 0000677c:	00000000 */	nop
/* 00006780:	00000000 */	nop
/* 00006784:	00000000 */	nop
/* 00006788:	00000000 */	nop
/* 0000678c:	00000000 */	nop
/* 00006790:	00000000 */	nop
/* 00006794:	00000000 */	nop
/* 00006798:	00000000 */	nop
/* 0000679c:	00000000 */	nop
/* 000067a0:	00000000 */	nop
/* 000067a4:	00000000 */	nop
/* 000067a8:	00000000 */	nop
/* 000067ac:	00000000 */	nop
/* 000067b0:	00000000 */	nop
/* 000067b4:	00000000 */	nop
/* 000067b8:	00000000 */	nop
/* 000067bc:	00000000 */	nop
/* 000067c0:	00000000 */	nop
/* 000067c4:	00000000 */	nop
/* 000067c8:	00000000 */	nop
/* 000067cc:	00000000 */	nop
/* 000067d0:	00000000 */	nop
/* 000067d4:	00000000 */	nop
/* 000067d8:	00000000 */	nop
/* 000067dc:	00000000 */	nop
/* 000067e0:	00000000 */	nop
/* 000067e4:	00000000 */	nop
/* 000067e8:	00000000 */	nop
/* 000067ec:	00000000 */	nop
/* 000067f0:	00000000 */	nop
/* 000067f4:	00000000 */	nop
/* 000067f8:	00000000 */	nop
/* 000067fc:	00000000 */	nop
/* 00006800:	00000000 */	nop
/* 00006804:	00000000 */	nop
/* 00006808:	00000000 */	nop
/* 0000680c:	00000000 */	nop
/* 00006810:	00000000 */	nop
/* 00006814:	00000000 */	nop
/* 00006818:	00000000 */	nop
/* 0000681c:	00000000 */	nop
/* 00006820:	00000011 */	mthi $zero
/* 00006824:	70000000 */	/*illegal*/ .word 0x70000000
/* 00006828:	00000000 */	nop
/* 0000682c:	00000000 */	nop
/* 00006830:	00000166 */	/*illegal*/ .word 0x00000166
/* 00006834:	73000000 */	/*illegal*/ .word 0x73000000
/* 00006838:	00000000 */	nop
/* 0000683c:	00000000 */	nop
/* 00006840:	00000761 */	/*illegal*/ .word 0x00000761
/* 00006844:	23000000 */	addi $zero, t8, 0x0
/* 00006848:	00000000 */	nop
/* 0000684c:	00000000 */	nop
/* 00006850:	00007211 */	/*illegal*/ .word 0x00007211
/* 00006854:	13000000 */	beq t8, $zero, 0x6858
/* 00006858:	00000000 */	nop
/* 0000685c:	00000000 */	nop
/* 00006860:	00012221 */	/*illegal*/ .word 0x00012221
/* 00006864:	68000211 */	/*illegal*/ .word 0x68000211
/* 00006868:	12000000 */	beq s0, $zero, 0x686c
/* 0000686c:	00000000 */	nop
/* 00006870:	00011166 */	/*illegal*/ .word 0x00011166
/* 00006874:	72071111 */	/*illegal*/ .word 0x72071111
/* 00006878:	66770000 */	/*illegal*/ .word 0x66770000
/* 0000687c:	00000000 */	nop
/* 00006880:	00022795 */	/*illegal*/ .word 0x00022795
/* 00006884:	58211166 */	/*illegal*/ .word 0x58211166
/* 00006888:	61123000 */	/*illegal*/ .word 0x61123000
/* 0000688c:	00000000 */	nop
/* 00006890:	00008833 */	tltu $zero, $zero, 0x220
/* 00006894:	42116661 */	/*illegal*/ .word 0x42116661
/* 00006898:	11123400 */	beq t0, s2, 0x1389c
/* 0000689c:	00000000 */	nop
/* 000068a0:	00000000 */	nop
/* 000068a4:	02166111 */	/*illegal*/ .word 0x02166111
/* 000068a8:	11178800 */	beq t0, s7, 0xfffe88ac
/* 000068ac:	00000000 */	nop
/* 000068b0:	00000000 */	nop
/* 000068b4:	22661111 */	addi a2, s3, 0x1111
/* 000068b8:	16673340 */	bne s3, a3, 0x135bc
/* 000068bc:	00000000 */	nop
/* 000068c0:	00000000 */	nop
/* 000068c4:	27611111 */	addiu at, k1, 0x1111
/* 000068c8:	66223340 */	/*illegal*/ .word 0x66223340
/* 000068cc:	00000000 */	nop
/* 000068d0:	00000000 */	nop
/* 000068d4:	87211166 */	lh at, 0x1166(t9)
/* 000068d8:	62233340 */	/*illegal*/ .word 0x62233340
/* 000068dc:	00000000 */	nop
/* 000068e0:	00000000 */	nop
/* 000068e4:	82221661 */	lb v0, 0x1661(s1)
/* 000068e8:	22238990 */	addi v1, s1, 0xffff8990
/* 000068ec:	00120000 */	sll $zero, s2, 0x0
/* 000068f0:	00000000 */	nop
/* 000068f4:	03227722 */	/*illegal*/ .word 0x03227722
/* 000068f8:	22889400 */	addi t0, s4, 0xffff9400
/* 000068fc:	07644000 */	/*illegal*/ .word 0x07644000
/* 00006900:	00000000 */	nop
/* 00006904:	03377222 */	/*illegal*/ .word 0x03377222
/* 00006908:	28845502 */	slti a0, a0, 0x5502
/* 0000690c:	66144000 */	/*illegal*/ .word 0x66144000
/* 00006910:	00000000 */	nop
/* 00006914:	00883333 */	tltu a0, t0, 0xcc
/* 00006918:	88443266 */	lwl a0, 0x3266(v0)
/* 0000691c:	12543000 */	beq s2, s4, 0x12920
/* 00006920:	00000000 */	nop
/* 00006924:	00043338 */	/*illegal*/ .word 0x00043338
/* 00006928:	94455871 */	lhu a1, 0x5871(v0)
/* 0000692c:	35530000 */	ori s3, t2, 0x0
/* 00006930:	00000000 */	nop
/* 00006934:	00000499 */	/*illegal*/ .word 0x00000499
/* 00006938:	45000921 */	/*illegal*/ .word 0x45000921
/* 0000693c:	55300000 */	bnel t1, s0, 0x6940
/* 00006940:	00000000 */	nop
/* 00006944:	00000000 */	nop
/* 00006948:	00000033 */	tltu $zero, $zero, 0x0
/* 0000694c:	55300000 */	bnel t1, s0, 0x6950
/* 00006950:	00000000 */	nop
/* 00006954:	00000000 */	nop
/* 00006958:	00000008 */	jr $zero
/* 0000695c:	54200000 */	/*illegal*/ .word 0x54200000
/* 00006960:	00000000 */	nop
/* 00006964:	00000000 */	nop
/* 00006968:	00000000 */	nop
/* 0000696c:	32000000 */	andi $zero, s0, 0x0
/* 00006970:	00000000 */	nop
/* 00006974:	00000000 */	nop
/* 00006978:	00000000 */	nop
/* 0000697c:	00000000 */	nop
/* 00006980:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006984:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006988:	00000000 */	nop
/* 0000698c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00006990:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006994:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006998:	00000400 */	sll $zero, $zero, 0x10
/* 0000699c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 000069a0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000069a4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000069a8:	04000400 */	bltz $zero, 0x79ac
/* 000069ac:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 000069b0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 000069b4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000069b8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000069bc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 000069c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000069c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000069cc:	00000000 */	nop
/* 000069d0:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 000069d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000069d8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000069dc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000069e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000069e4:	04006a80 */	bltz $zero, 0x213e8
/* 000069e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000069ec:	00000000 */	nop
/* 000069f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000069f4:	07000000 */	bltz t8, 0x69f8
/* 000069f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000069fc:	00000000 */	nop
/* 00006a00:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00006a04:	0703c000 */	bgezl t8, 0xffff6a08
/* 00006a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006a0c:	00000000 */	nop
/* 00006a10:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00006a14:	04006aa0 */	bltz $zero, 0x21498
/* 00006a18:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00006a1c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00006a20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006a24:	00000000 */	nop
/* 00006a28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006a2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00006a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006a34:	00000000 */	nop
/* 00006a38:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00006a3c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00006a40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006a44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00006a48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00006a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00006a54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00006a58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006a5c:	00000000 */	nop
/* 00006a60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006a64:	04006980 */	bltz $zero, 0x21068
/* 00006a68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00006a6c:	00000006 */	srlv $zero, $zero, $zero
/* 00006a70:	06000204 */	bltz s0, 0x7284
/* 00006a74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00006a78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006a7c:	00000000 */	nop
/* 00006a80:	84208d7b */	lh $zero, 0xffff8d7b(at)
/* 00006a84:	64374b71 */	/*illegal*/ .word 0x64374b71
/* 00006a88:	2a23e739 */	slti v1, s1, 0xffffe739
/* 00006a8c:	b5ad8421 */	/*illegal*/ .word 0xb5ad8421
/* 00006a90:	6319ffff */	/*illegal*/ .word 0x6319ffff
/* 00006a94:	c5990307 */	/*illegal*/ .word 0xc5990307
/* 00006a98:	02050103 */	/*illegal*/ .word 0x02050103
/* 00006a9c:	8511ff65 */	lh s1, 0xffffff65(t0)
/* 00006aa0:	00000000 */	nop
/* 00006aa4:	00000000 */	nop
/* 00006aa8:	00000000 */	nop
/* 00006aac:	00000000 */	nop
/* 00006ab0:	00000000 */	nop
/* 00006ab4:	00000000 */	nop
/* 00006ab8:	00000000 */	nop
/* 00006abc:	00000000 */	nop
/* 00006ac0:	00000000 */	nop
/* 00006ac4:	00000000 */	nop
/* 00006ac8:	00000000 */	nop
/* 00006acc:	00000000 */	nop
/* 00006ad0:	00000000 */	nop
/* 00006ad4:	00000000 */	nop
/* 00006ad8:	00000000 */	nop
/* 00006adc:	00000000 */	nop
/* 00006ae0:	00000000 */	nop
/* 00006ae4:	00000000 */	nop
/* 00006ae8:	00000000 */	nop
/* 00006aec:	00000000 */	nop
/* 00006af0:	0ff00000 */	jal 0xfc00000
/* 00006af4:	00000000 */	nop
/* 00006af8:	00000000 */	nop
/* 00006afc:	00000000 */	nop
/* 00006b00:	0ff00000 */	jal 0xfc00000
/* 00006b04:	00000000 */	nop
/* 00006b08:	00000000 */	nop
/* 00006b0c:	00000000 */	nop
/* 00006b10:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00006b14:	00000000 */	nop
/* 00006b18:	00000000 */	nop
/* 00006b1c:	00000000 */	nop
/* 00006b20:	00ee0220 */	/*illegal*/ .word 0x00ee0220
/* 00006b24:	00000000 */	nop
/* 00006b28:	00000000 */	nop
/* 00006b2c:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 00006b30:	000e0122 */	/*illegal*/ .word 0x000e0122
/* 00006b34:	20000000 */	addi $zero, $zero, 0x0
/* 00006b38:	00000000 */	nop
/* 00006b3c:	0fffff00 */	jal 0xffffc00
/* 00006b40:	000cc111 */	/*illegal*/ .word 0x000cc111
/* 00006b44:	12000000 */	/*illegal*/ .word 0x12000000
/* 00006b48:	00000000 */	nop
/* 00006b4c:	0aaaaff0 */	j 0xaaabfc0
/* 00006b50:	0000c111 */	/*illegal*/ .word 0x0000c111
/* 00006b54:	11200000 */	/*illegal*/ .word 0x11200000
/* 00006b58:	00000000 */	nop
/* 00006b5c:	0a88aaf0 */	j 0xa22abc0
/* 00006b60:	0022c119 */	/*illegal*/ .word 0x0022c119
/* 00006b64:	99120000 */	lwr s2, 0x0(t0)
/* 00006b68:	00000000 */	nop
/* 00006b6c:	00448af0 */	tge v0, a0, 0x22b
/* 00006b70:	00124119 */	/*illegal*/ .word 0x00124119
/* 00006b74:	d9112000 */	/*illegal*/ .word 0xd9112000
/* 00006b78:	00fff000 */	/*illegal*/ .word 0x00fff000
/* 00006b7c:	00444a00 */	/*illegal*/ .word 0x00444a00
/* 00006b80:	00212119 */	/*illegal*/ .word 0x00212119
/* 00006b84:	99111300 */	lwr s1, 0x1300(t0)
/* 00006b88:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00006b8c:	04444000 */	/*illegal*/ .word 0x04444000
/* 00006b90:	00021111 */	/*illegal*/ .word 0x00021111
/* 00006b94:	1111123f */	beq t0, s1, 0xb494
/* 00006b98:	faaaaa03 */	/*illegal*/ .word 0xfaaaaa03
/* 00006b9c:	33334000 */	andi s3, t9, 0x4000
/* 00006ba0:	00022121 */	/*illegal*/ .word 0x00022121
/* 00006ba4:	11112222 */	beq t0, s1, 0xf430
/* 00006ba8:	2aa88822 */	slti t0, s5, 0xffff8822
/* 00006bac:	33338000 */	andi s3, t9, 0x8000
/* 00006bb0:	00032221 */	/*illegal*/ .word 0x00032221
/* 00006bb4:	11113111 */	beq t0, s1, 0x12ffc
/* 00006bb8:	11111222 */	/*illegal*/ .word 0x11111222
/* 00006bbc:	22378000 */	addi s7, s1, 0xffff8000
/* 00006bc0:	000d3211 */	/*illegal*/ .word 0x000d3211
/* 00006bc4:	11143112 */	beq t0, s4, 0x13010
/* 00006bc8:	12111112 */	/*illegal*/ .word 0x12111112
/* 00006bcc:	22770000 */	addi s7, s3, 0x0
/* 00006bd0:	000d3321 */	/*illegal*/ .word 0x000d3321
/* 00006bd4:	23432211 */	addi v1, k0, 0x2211
/* 00006bd8:	21121121 */	addi s2, t0, 0x1121
/* 00006bdc:	26780000 */	addiu t8, s3, 0x0
/* 00006be0:	00ddd444 */	/*illegal*/ .word 0x00ddd444
/* 00006be4:	448af213 */	/*illegal*/ .word 0x448af213
/* 00006be8:	13113115 */	beq t8, s1, 0x13040
/* 00006bec:	66700000 */	/*illegal*/ .word 0x66700000
/* 00006bf0:	00cddd88 */	/*illegal*/ .word 0x00cddd88
/* 00006bf4:	88aaff31 */	lwl t2, 0xffffff31(a1)
/* 00006bf8:	11315756 */	beq t1, s1, 0x1c954
/* 00006bfc:	67800000 */	/*illegal*/ .word 0x67800000
/* 00006c00:	00ccddd8 */	/*illegal*/ .word 0x00ccddd8
/* 00006c04:	88ffff65 */	lwl ra, 0xffffff65(a3)
/* 00006c08:	57575566 */	bnel k0, s7, 0x1c1a4
/* 00006c0c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00006c10:	00eccddd */	/*illegal*/ .word 0x00eccddd
/* 00006c14:	888fff65 */	lwl t7, 0xffffff65(a0)
/* 00006c18:	65556667 */	/*illegal*/ .word 0x65556667
/* 00006c1c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00006c20:	00ecccde */	/*illegal*/ .word 0x00ecccde
/* 00006c24:	d8888766 */	/*illegal*/ .word 0xd8888766
/* 00006c28:	66666770 */	/*illegal*/ .word 0x66666770
/* 00006c2c:	00000000 */	nop
/* 00006c30:	00fccc0e */	/*illegal*/ .word 0x00fccc0e
/* 00006c34:	ddd88877 */	/*illegal*/ .word 0xddd88877
/* 00006c38:	777778a0 */	/*illegal*/ .word 0x777778a0
/* 00006c3c:	00000000 */	nop
/* 00006c40:	00fcce00 */	/*illegal*/ .word 0x00fcce00
/* 00006c44:	edddc887 */	/*illegal*/ .word 0xedddc887
/* 00006c48:	7777aaff */	/*illegal*/ .word 0x7777aaff
/* 00006c4c:	00000000 */	nop
/* 00006c50:	000ef000 */	sll fp, t6, 0x0
/* 00006c54:	eccce000 */	/*illegal*/ .word 0xeccce000
/* 00006c58:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00006c5c:	00000000 */	nop
/* 00006c60:	000f0000 */	sll $zero, t7, 0x0
/* 00006c64:	0fccf000 */	jal 0xf33c000
/* 00006c68:	00000000 */	nop
/* 00006c6c:	00000000 */	nop
/* 00006c70:	00000000 */	nop
/* 00006c74:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00006c78:	00000000 */	nop
/* 00006c7c:	00000000 */	nop
/* 00006c80:	00000000 */	nop
/* 00006c84:	000f0000 */	sll $zero, t7, 0x0
/* 00006c88:	00000000 */	nop
/* 00006c8c:	00000000 */	nop
/* 00006c90:	00000000 */	nop
/* 00006c94:	00000000 */	nop
/* 00006c98:	00000000 */	nop
/* 00006c9c:	00000000 */	nop
/* 00006ca0:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006ca4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006ca8:	00000000 */	nop
/* 00006cac:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00006cb0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006cb4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006cb8:	00000400 */	sll $zero, $zero, 0x10
/* 00006cbc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00006cc0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006cc4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006cc8:	04000400 */	bltz $zero, 0x7ccc
/* 00006ccc:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00006cd0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00006cd4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006cd8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00006cdc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00006ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00006ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006cec:	00000000 */	nop
/* 00006cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00006cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00006cf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00006cfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00006d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00006d04:	00008000 */	sll s0, $zero, 0x0
/* 00006d08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00006d0c:	04006da0 */	bltz $zero, 0x22390
/* 00006d10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00006d14:	00000000 */	nop
/* 00006d18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00006d1c:	07000000 */	bltz t8, 0x6d20
/* 00006d20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006d24:	00000000 */	nop
/* 00006d28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00006d2c:	0703c000 */	bgezl t8, 0xffff6d30
/* 00006d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006d34:	00000000 */	nop
/* 00006d38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00006d3c:	04006dc0 */	bltz $zero, 0x22440
/* 00006d40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00006d44:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00006d48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006d4c:	00000000 */	nop
/* 00006d50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006d54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00006d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006d5c:	00000000 */	nop
/* 00006d60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00006d64:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00006d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006d6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00006d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00006d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00006d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00006d80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006d84:	00000000 */	nop
/* 00006d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006d8c:	04006ca0 */	bltz $zero, 0x22010
/* 00006d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00006d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00006d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006d9c:	00000000 */	nop
/* 00006da0:	31d45327 */	andi s4, t6, 0x5327
/* 00006da4:	b621849d */	/*illegal*/ .word 0xb621849d
/* 00006da8:	535b425f */	beql k0, k1, 0x17728
/* 00006dac:	31d5294d */	andi s5, t6, 0x294d
/* 00006db0:	21099d5f */	addi t1, t0, 0xffff9d5f
/* 00006db4:	00000000 */	nop
/* 00006db8:	00000000 */	nop
/* 00006dbc:	00000000 */	nop
/* 00006dc0:	00000000 */	nop
/* 00006dc4:	00000000 */	nop
/* 00006dc8:	00000000 */	nop
/* 00006dcc:	00000000 */	nop
/* 00006dd0:	00000000 */	nop
/* 00006dd4:	00000000 */	nop
/* 00006dd8:	00000000 */	nop
/* 00006ddc:	00000000 */	nop
/* 00006de0:	00000000 */	nop
/* 00006de4:	00000000 */	nop
/* 00006de8:	00000000 */	nop
/* 00006dec:	00000000 */	nop
/* 00006df0:	00000000 */	nop
/* 00006df4:	00000000 */	nop
/* 00006df8:	00000000 */	nop
/* 00006dfc:	00000000 */	nop
/* 00006e00:	00000000 */	nop
/* 00006e04:	00000000 */	nop
/* 00006e08:	00000000 */	nop
/* 00006e0c:	00000000 */	nop
/* 00006e10:	00000000 */	nop
/* 00006e14:	00000000 */	nop
/* 00006e18:	00000000 */	nop
/* 00006e1c:	00000000 */	nop
/* 00006e20:	00000000 */	nop
/* 00006e24:	00000011 */	mthi $zero
/* 00006e28:	11100000 */	beq t0, s0, 0x6e2c
/* 00006e2c:	00000000 */	nop
/* 00006e30:	00000000 */	nop
/* 00006e34:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006e38:	11111000 */	beq t0, s1, 0xae3c
/* 00006e3c:	00000000 */	nop
/* 00006e40:	00000000 */	nop
/* 00006e44:	11439229 */	beq t2, v1, 0xfffeb6ec
/* 00006e48:	34555550 */	ori s5, v0, 0x5550
/* 00006e4c:	00000000 */	nop
/* 00006e50:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006e54:	13222222 */	beq t9, v0, 0xf6e0
/* 00006e58:	29345555 */	slti s4, t1, 0x5555
/* 00006e5c:	00000000 */	nop
/* 00006e60:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006e64:	92222222 */	lbu v0, 0x2222(s1)
/* 00006e68:	22234555 */	addi v1, s1, 0x4555
/* 00006e6c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00006e70:	00000053 */	/*illegal*/ .word 0x00000053
/* 00006e74:	22229939 */	addi v0, s1, 0xffff9939
/* 00006e78:	92293555 */	lbu t1, 0x3555(s1)
/* 00006e7c:	66000000 */	/*illegal*/ .word 0x66000000
/* 00006e80:	00000042 */	srl $zero, $zero, 0x1
/* 00006e84:	22933444 */	addi s3, s4, 0x3444
/* 00006e88:	39223455 */	xori v0, t1, 0x3455
/* 00006e8c:	66600000 */	/*illegal*/ .word 0x66600000
/* 00006e90:	00000032 */	tlt $zero, $zero, 0x0
/* 00006e94:	22334923 */	addi s3, s1, 0x4923
/* 00006e98:	43229365 */	/*illegal*/ .word 0x43229365
/* 00006e9c:	56670000 */	bnel s3, a3, 0x6ea0
/* 00006ea0:	00000092 */	/*illegal*/ .word 0x00000092
/* 00006ea4:	29349222 */	slti s4, t1, 0xffff9222
/* 00006ea8:	33229365 */	andi v0, t9, 0x9365
/* 00006eac:	56670000 */	bnel s3, a3, 0x6eb0
/* 00006eb0:	00000122 */	/*illegal*/ .word 0x00000122
/* 00006eb4:	23342222 */	addi s4, t9, 0x2222
/* 00006eb8:	93223365 */	lbu v0, 0x3365(t9)
/* 00006ebc:	56677000 */	bnel s3, a3, 0x22ec0
/* 00006ec0:	00000122 */	/*illegal*/ .word 0x00000122
/* 00006ec4:	23349222 */	addi s4, t9, 0xffff9222
/* 00006ec8:	22293465 */	addi t1, s1, 0x3465
/* 00006ecc:	56677000 */	bnel s3, a3, 0x22ed0
/* 00006ed0:	00000192 */	/*illegal*/ .word 0x00000192
/* 00006ed4:	29333922 */	slti s3, t1, 0x3922
/* 00006ed8:	22233565 */	addi v1, s1, 0x3565
/* 00006edc:	55677000 */	bnel t3, a3, 0x22ee0
/* 00006ee0:	00005132 */	tlt $zero, $zero, 0x144
/* 00006ee4:	29334339 */	slti s3, t1, 0x4339
/* 00006ee8:	99334655 */	lwr s3, 0x4655(t1)
/* 00006eec:	55677000 */	bnel t3, a3, 0x22ef0
/* 00006ef0:	00001143 */	sra v0, $zero, 0x5
/* 00006ef4:	22333433 */	addi s3, s1, 0x3433
/* 00006ef8:	33456355 */	andi a1, k0, 0x6355
/* 00006efc:	55687000 */	bnel t3, t0, 0x22f00
/* 00006f00:	00001119 */	/*illegal*/ .word 0x00001119
/* 00006f04:	22933354 */	addi s3, s4, 0x3354
/* 00006f08:	45665235 */	/*illegal*/ .word 0x45665235
/* 00006f0c:	55687000 */	bnel t3, t0, 0x22f10
/* 00006f10:	00005113 */	/*illegal*/ .word 0x00005113
/* 00006f14:	23293466 */	addi t1, t9, 0x3466
/* 00006f18:	66543229 */	/*illegal*/ .word 0x66543229
/* 00006f1c:	35688000 */	ori t0, t3, 0x8000
/* 00006f20:	00006511 */	/*illegal*/ .word 0x00006511
/* 00006f24:	32294666 */	andi t1, s1, 0x4666
/* 00006f28:	55392223 */	bnel t1, t9, 0xf7b8
/* 00006f2c:	56688000 */	/*illegal*/ .word 0x56688000
/* 00006f30:	00006661 */	/*illegal*/ .word 0x00006661
/* 00006f34:	49256655 */	/*illegal*/ .word 0x49256655
/* 00006f38:	55549222 */	/*illegal*/ .word 0x55549222
/* 00006f3c:	46888000 */	/*illegal*/ .word 0x46888000
/* 00006f40:	00000666 */	/*illegal*/ .word 0x00000666
/* 00006f44:	54665555 */	/*illegal*/ .word 0x54665555
/* 00006f48:	55553243 */	/*illegal*/ .word 0x55553243
/* 00006f4c:	38880000 */	xori t0, a0, 0x0
/* 00006f50:	00000666 */	/*illegal*/ .word 0x00000666
/* 00006f54:	65555543 */	/*illegal*/ .word 0x65555543
/* 00006f58:	45563368 */	/*illegal*/ .word 0x45563368
/* 00006f5c:	88880000 */	lwl t0, 0x0(a0)
/* 00006f60:	00000066 */	/*illegal*/ .word 0x00000066
/* 00006f64:	66555539 */	/*illegal*/ .word 0x66555539
/* 00006f68:	35563788 */	ori s6, t2, 0x3788
/* 00006f6c:	88800000 */	lwl $zero, 0x0(a0)
/* 00006f70:	00000006 */	srlv $zero, $zero, $zero
/* 00006f74:	66665543 */	/*illegal*/ .word 0x66665543
/* 00006f78:	45668888 */	/*illegal*/ .word 0x45668888
/* 00006f7c:	88800000 */	lwl $zero, 0x0(a0)
/* 00006f80:	00000000 */	nop
/* 00006f84:	66677777 */	/*illegal*/ .word 0x66677777
/* 00006f88:	77888888 */	/*illegal*/ .word 0x77888888
/* 00006f8c:	88000000 */	lwl $zero, 0x0($zero)
/* 00006f90:	00000000 */	nop
/* 00006f94:	06777777 */	/*illegal*/ .word 0x06777777
/* 00006f98:	77888880 */	/*illegal*/ .word 0x77888880
/* 00006f9c:	00000000 */	nop
/* 00006fa0:	00000000 */	nop
/* 00006fa4:	00777777 */	/*illegal*/ .word 0x00777777
/* 00006fa8:	77780000 */	/*illegal*/ .word 0x77780000
/* 00006fac:	00000000 */	nop
/* 00006fb0:	00000000 */	nop
/* 00006fb4:	00000000 */	nop
/* 00006fb8:	00000000 */	nop
/* 00006fbc:	00000000 */	nop
/* 00006fc0:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006fc4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006fc8:	00000000 */	nop
/* 00006fcc:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00006fd0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006fd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006fd8:	00000400 */	sll $zero, $zero, 0x10
/* 00006fdc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00006fe0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006fe4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00006fe8:	04000400 */	bltz $zero, 0x7fec
/* 00006fec:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00006ff0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00006ff4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00006ff8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00006ffc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00007000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000700c:	00000000 */	nop
/* 00007010:	e200001c */	sc $zero, 0x1c(s0)
/* 00007014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00007018:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000701c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00007020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00007024:	00008000 */	sll s0, $zero, 0x0
/* 00007028:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000702c:	040070c0 */	bltz $zero, 0x23330
/* 00007030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007034:	00000000 */	nop
/* 00007038:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000703c:	07000000 */	bltz t8, 0x7040
/* 00007040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007044:	00000000 */	nop
/* 00007048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000704c:	0703c000 */	bgezl t8, 0xffff7050
/* 00007050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007054:	00000000 */	nop
/* 00007058:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000705c:	040070e0 */	bltz $zero, 0x233e0
/* 00007060:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00007064:	07054150 */	/*illegal*/ .word 0x07054150
/* 00007068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000706c:	00000000 */	nop
/* 00007070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000707c:	00000000 */	nop
/* 00007080:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00007084:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00007088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000708c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00007090:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00007094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007098:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000709c:	00000000 */	nop
/* 000070a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000070a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000070a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000070ac:	04006fc0 */	bltz $zero, 0x22fb0
/* 000070b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000070b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000070b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000070bc:	00000000 */	nop
/* 000070c0:	a3d2fe69 */	sb s2, 0xfffffe69(fp)
/* 000070c4:	e563c41b */	/*illegal*/ .word 0xe563c41b
/* 000070c8:	a2d3820f */	sb s3, 0xffff820f(s6)
/* 000070cc:	614d38c9 */	/*illegal*/ .word 0x614d38c9
/* 000070d0:	18850000 */	/*illegal*/ .word 0x18850000
/* 000070d4:	00000000 */	nop
/* 000070d8:	00000000 */	nop
/* 000070dc:	00000000 */	nop
/* 000070e0:	00000000 */	nop
/* 000070e4:	00000000 */	nop
/* 000070e8:	00000000 */	nop
/* 000070ec:	00000000 */	nop
/* 000070f0:	00000000 */	nop
/* 000070f4:	00000000 */	nop
/* 000070f8:	00000000 */	nop
/* 000070fc:	00000000 */	nop
/* 00007100:	00000000 */	nop
/* 00007104:	00000000 */	nop
/* 00007108:	00000000 */	nop
/* 0000710c:	00000000 */	nop
/* 00007110:	00000000 */	nop
/* 00007114:	00000000 */	nop
/* 00007118:	23000000 */	addi $zero, t8, 0x0
/* 0000711c:	00000000 */	nop
/* 00007120:	00000000 */	nop
/* 00007124:	00000002 */	srl $zero, $zero, 0x0
/* 00007128:	23400000 */	addi $zero, k0, 0x0
/* 0000712c:	00000000 */	nop
/* 00007130:	00000000 */	nop
/* 00007134:	00000023 */	subu $zero, $zero, $zero
/* 00007138:	34500000 */	ori s0, v0, 0x0
/* 0000713c:	00000000 */	nop
/* 00007140:	00000000 */	nop
/* 00007144:	00002222 */	/*illegal*/ .word 0x00002222
/* 00007148:	45654000 */	/*illegal*/ .word 0x45654000
/* 0000714c:	00000000 */	nop
/* 00007150:	00000000 */	nop
/* 00007154:	00022111 */	/*illegal*/ .word 0x00022111
/* 00007158:	23334400 */	addi s3, t9, 0x4400
/* 0000715c:	00000000 */	nop
/* 00007160:	00000000 */	nop
/* 00007164:	04221111 */	bltzl at, 0xb5ac
/* 00007168:	12233445 */	/*illegal*/ .word 0x12233445
/* 0000716c:	00000000 */	nop
/* 00007170:	00000000 */	nop
/* 00007174:	21211111 */	addi at, t1, 0x1111
/* 00007178:	12233345 */	beq s1, v1, 0x13e90
/* 0000717c:	50000000 */	/*illegal*/ .word 0x50000000
/* 00007180:	00000000 */	nop
/* 00007184:	11111111 */	beq t0, s1, 0xb5cc
/* 00007188:	12223344 */	/*illegal*/ .word 0x12223344
/* 0000718c:	40000000 */	mfc0 $zero, $0
/* 00007190:	00000000 */	nop
/* 00007194:	41111111 */	/*illegal*/ .word 0x41111111
/* 00007198:	12233332 */	beq s1, v1, 0x13e64
/* 0000719c:	50000000 */	/*illegal*/ .word 0x50000000
/* 000071a0:	00000000 */	nop
/* 000071a4:	04111111 */	bgezal $zero, 0xb5ec
/* 000071a8:	22322114 */	addi s2, s1, 0x2114
/* 000071ac:	00000000 */	nop
/* 000071b0:	00000000 */	nop
/* 000071b4:	04431111 */	bgezl v0, 0xb5fc
/* 000071b8:	11113446 */	/*illegal*/ .word 0x11113446
/* 000071bc:	00000000 */	nop
/* 000071c0:	00000023 */	subu $zero, $zero, $zero
/* 000071c4:	04376333 */	/*illegal*/ .word 0x04376333
/* 000071c8:	34445566 */	ori a0, v0, 0x5566
/* 000071cc:	00000000 */	nop
/* 000071d0:	00000224 */	/*illegal*/ .word 0x00000224
/* 000071d4:	04388333 */	/*illegal*/ .word 0x04388333
/* 000071d8:	76444566 */	/*illegal*/ .word 0x76444566
/* 000071dc:	00000000 */	nop
/* 000071e0:	00000234 */	teq $zero, $zero, 0x8
/* 000071e4:	44388223 */	/*illegal*/ .word 0x44388223
/* 000071e8:	88344566 */	lwl s4, 0x4566(at)
/* 000071ec:	00000000 */	nop
/* 000071f0:	00000333 */	tltu $zero, $zero, 0xc
/* 000071f4:	43368222 */	/*illegal*/ .word 0x43368222
/* 000071f8:	88344562 */	lwl s4, 0x4562(at)
/* 000071fc:	23000000 */	addi $zero, t8, 0x0
/* 00007200:	00000044 */	/*illegal*/ .word 0x00000044
/* 00007204:	53222222 */	beql t9, v0, 0xfa90
/* 00007208:	68334532 */	/*illegal*/ .word 0x68334532
/* 0000720c:	22500000 */	addi s0, s2, 0x0
/* 00007210:	00000005 */	/*illegal*/ .word 0x00000005
/* 00007214:	53222222 */	beql t9, v0, 0xfaa0
/* 00007218:	23334532 */	addi s3, t9, 0x4532
/* 0000721c:	23460000 */	addi a2, k0, 0x0
/* 00007220:	00000000 */	nop
/* 00007224:	03221122 */	/*illegal*/ .word 0x03221122
/* 00007228:	23334564 */	addi s3, t9, 0x4564
/* 0000722c:	33460000 */	andi a2, k0, 0x0
/* 00007230:	00000000 */	nop
/* 00007234:	03211876 */	tne t9, at, 0x61
/* 00007238:	23334660 */	addi s3, t9, 0x4660
/* 0000723c:	63460000 */	/*illegal*/ .word 0x63460000
/* 00007240:	00000000 */	nop
/* 00007244:	03311888 */	/*illegal*/ .word 0x03311888
/* 00007248:	23345660 */	addi s4, t9, 0x5660
/* 0000724c:	03460000 */	/*illegal*/ .word 0x03460000
/* 00007250:	00000000 */	nop
/* 00007254:	03311478 */	/*illegal*/ .word 0x03311478
/* 00007258:	23345660 */	addi s4, t9, 0x5660
/* 0000725c:	04500000 */	bltzal v0, 0x7260
/* 00007260:	00000000 */	nop
/* 00007264:	33211112 */	andi at, t9, 0x1112
/* 00007268:	23445555 */	addi a0, k0, 0x5555
/* 0000726c:	00000000 */	nop
/* 00007270:	00000000 */	nop
/* 00007274:	33211112 */	andi at, t9, 0x1112
/* 00007278:	23444554 */	addi a0, k0, 0x4554
/* 0000727c:	00000000 */	nop
/* 00007280:	00000000 */	nop
/* 00007284:	02111112 */	/*illegal*/ .word 0x02111112
/* 00007288:	23344440 */	addi s4, t9, 0x4440
/* 0000728c:	00000000 */	nop
/* 00007290:	00000000 */	nop
/* 00007294:	06311112 */	bgezal s1, 0xb6e0
/* 00007298:	23333460 */	addi s3, t9, 0x3460
/* 0000729c:	00000000 */	nop
/* 000072a0:	00000000 */	nop
/* 000072a4:	05564322 */	/*illegal*/ .word 0x05564322
/* 000072a8:	23446660 */	addi a0, k0, 0x6660
/* 000072ac:	00000000 */	nop
/* 000072b0:	00000000 */	nop
/* 000072b4:	00434566 */	/*illegal*/ .word 0x00434566
/* 000072b8:	66655600 */	/*illegal*/ .word 0x66655600
/* 000072bc:	00000000 */	nop
/* 000072c0:	00000000 */	nop
/* 000072c4:	00003334 */	teq $zero, $zero, 0xcc
/* 000072c8:	44550000 */	/*illegal*/ .word 0x44550000
/* 000072cc:	00000000 */	nop
/* 000072d0:	00000000 */	nop
/* 000072d4:	00000000 */	nop
/* 000072d8:	00000000 */	nop
/* 000072dc:	00000000 */	nop
/* 000072e0:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 000072e4:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 000072e8:	00000000 */	nop
/* 000072ec:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 000072f0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000072f4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000072f8:	00000400 */	sll $zero, $zero, 0x10
/* 000072fc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00007300:	04e20000 */	bltzl a3, 0x7304
/* 00007304:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007308:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000730c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00007310:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00007314:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00007318:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000731c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00007320:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000732c:	00000000 */	nop
/* 00007330:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00007334:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00007338:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000733c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00007340:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007344:	040073e0 */	bltz $zero, 0x242c8
/* 00007348:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000734c:	00000000 */	nop
/* 00007350:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007354:	07000000 */	bltz t8, 0x7358
/* 00007358:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000735c:	00000000 */	nop
/* 00007360:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007364:	0703c000 */	bgezl t8, 0xffff7368
/* 00007368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000736c:	00000000 */	nop
/* 00007370:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007374:	04007400 */	bltz $zero, 0x24378
/* 00007378:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000737c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00007380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007384:	00000000 */	nop
/* 00007388:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000738c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007394:	00000000 */	nop
/* 00007398:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000739c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000073a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000073a4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000073a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000073ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000073b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000073b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000073bc:	00000000 */	nop
/* 000073c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000073c4:	040072e0 */	bltz $zero, 0x23f48
/* 000073c8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000073cc:	00000006 */	srlv $zero, $zero, $zero
/* 000073d0:	06000204 */	bltz s0, 0x7be4
/* 000073d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000073d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000073dc:	00000000 */	nop
/* 000073e0:	8420ffff */	lh $zero, 0xffffffff(at)
/* 000073e4:	ef77ce6f */	/*illegal*/ .word 0xef77ce6f
/* 000073e8:	a525739b */	sh a1, 0x739b(t1)
/* 000073ec:	048047c9 */	bltz a0, 0x19314
/* 000073f0:	26050489 */	addiu a1, s0, 0x489
/* 000073f4:	030d020d */	break 0xc3408
/* 000073f8:	00000000 */	nop
/* 000073fc:	00000000 */	nop
/* 00007400:	00000000 */	nop
/* 00007404:	00000000 */	nop
/* 00007408:	00000000 */	nop
/* 0000740c:	00000000 */	nop
/* 00007410:	00000000 */	nop
/* 00007414:	00000000 */	nop
/* 00007418:	00000000 */	nop
/* 0000741c:	00000000 */	nop
/* 00007420:	00000000 */	nop
/* 00007424:	00000000 */	nop
/* 00007428:	00000000 */	nop
/* 0000742c:	00000000 */	nop
/* 00007430:	00000000 */	nop
/* 00007434:	00000000 */	nop
/* 00007438:	00000000 */	nop
/* 0000743c:	00000000 */	nop
/* 00007440:	00000000 */	nop
/* 00007444:	00000000 */	nop
/* 00007448:	07777000 */	/*illegal*/ .word 0x07777000
/* 0000744c:	00000000 */	nop
/* 00007450:	00000000 */	nop
/* 00007454:	00000000 */	nop
/* 00007458:	77778800 */	/*illegal*/ .word 0x77778800
/* 0000745c:	00000000 */	nop
/* 00007460:	00000000 */	nop
/* 00007464:	00000000 */	nop
/* 00007468:	77788880 */	/*illegal*/ .word 0x77788880
/* 0000746c:	00000000 */	nop
/* 00007470:	00000000 */	nop
/* 00007474:	00000000 */	nop
/* 00007478:	87798880 */	lh t9, 0xffff8880(k1)
/* 0000747c:	00000000 */	nop
/* 00007480:	00000000 */	nop
/* 00007484:	00000000 */	nop
/* 00007488:	888a8890 */	lwl t2, 0xffff8890(a0)
/* 0000748c:	00000000 */	nop
/* 00007490:	00000000 */	nop
/* 00007494:	00000000 */	nop
/* 00007498:	888a9990 */	lwl t2, 0xffff9990(a0)
/* 0000749c:	00000000 */	nop
/* 000074a0:	00000000 */	nop
/* 000074a4:	00000000 */	nop
/* 000074a8:	098b9990 */	j 0x62e6640
/* 000074ac:	07777000 */	/*illegal*/ .word 0x07777000
/* 000074b0:	00000000 */	nop
/* 000074b4:	00000000 */	nop
/* 000074b8:	099b9a08 */	j 0x66e6820
/* 000074bc:	77777700 */	/*illegal*/ .word 0x77777700
/* 000074c0:	00000000 */	nop
/* 000074c4:	00000000 */	nop
/* 000074c8:	099baa88 */	j 0x66eaa20
/* 000074cc:	87787700 */	lh t8, 0x7700(k1)
/* 000074d0:	00000000 */	nop
/* 000074d4:	00000000 */	nop
/* 000074d8:	009bb098 */	/*illegal*/ .word 0x009bb098
/* 000074dc:	9a987700 */	lwr t8, 0x7700(s4)
/* 000074e0:	00000000 */	nop
/* 000074e4:	32223000 */	andi v0, s1, 0x3000
/* 000074e8:	00abb999 */	/*illegal*/ .word 0x00abb999
/* 000074ec:	b9988700 */	swr t8, 0xffff8700(t4)
/* 000074f0:	00000032 */	tlt $zero, $zero, 0x0
/* 000074f4:	11112230 */	beq t0, s1, 0xfdb8
/* 000074f8:	00ab0a9b */	/*illegal*/ .word 0x00ab0a9b
/* 000074fc:	aa998800 */	swl t9, 0xffff8800(s4)
/* 00007500:	00000211 */	/*illegal*/ .word 0x00000211
/* 00007504:	11111122 */	beq t0, s1, 0xb990
/* 00007508:	3babaabb */	xori t3, sp, 0xaabb
/* 0000750c:	ba998000 */	swr t9, 0xffff8000(s4)
/* 00007510:	00003111 */	/*illegal*/ .word 0x00003111
/* 00007514:	11111112 */	beq t0, s1, 0xb960
/* 00007518:	34baabbb */	ori k0, a1, 0xabbb
/* 0000751c:	ba000000 */	swr $zero, 0x0(s0)
/* 00007520:	00002111 */	/*illegal*/ .word 0x00002111
/* 00007524:	11111112 */	beq t0, s1, 0xb970
/* 00007528:	23bbb000 */	addi k1, sp, 0xffffb000
/* 0000752c:	00000000 */	nop
/* 00007530:	00031111 */	/*illegal*/ .word 0x00031111
/* 00007534:	11111112 */	beq t0, s1, 0xb980
/* 00007538:	235baaa9 */	addi k1, k0, 0xffffaaa9
/* 0000753c:	98000000 */	lwr $zero, 0x0($zero)
/* 00007540:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007544:	11121112 */	beq t0, s2, 0xb990
/* 00007548:	234bbba9 */	addi t3, k0, 0xffffbba9
/* 0000754c:	98880000 */	lwr t0, 0x0(a0)
/* 00007550:	00021112 */	/*illegal*/ .word 0x00021112
/* 00007554:	11112112 */	beq t0, s1, 0xf9a0
/* 00007558:	23450bbb */	addi a1, k0, 0xbbb
/* 0000755c:	a8877000 */	swl a3, 0x7000(a0)
/* 00007560:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007564:	21111322 */	addi s1, t0, 0x1322
/* 00007568:	334500bb */	andi a1, k0, 0xbb
/* 0000756c:	bb777000 */	swr s7, 0x7000(k1)
/* 00007570:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007574:	13111233 */	beq t8, s1, 0xbe44
/* 00007578:	334500ba */	andi a1, k0, 0xba
/* 0000757c:	a9a77000 */	swl a3, 0x7000(t5)
/* 00007580:	00032111 */	/*illegal*/ .word 0x00032111
/* 00007584:	12322223 */	beq s1, s2, 0xfe14
/* 00007588:	3345000a */	andi a1, k0, 0xa
/* 0000758c:	998a7000 */	lwr t2, 0x7000(t4)
/* 00007590:	00032111 */	/*illegal*/ .word 0x00032111
/* 00007594:	22332233 */	addi s3, s1, 0x2233
/* 00007598:	44450000 */	/*illegal*/ .word 0x44450000
/* 0000759c:	99877000 */	lwr a3, 0x7000(t4)
/* 000075a0:	00002222 */	/*illegal*/ .word 0x00002222
/* 000075a4:	22233333 */	addi v1, s1, 0x3333
/* 000075a8:	44500000 */	/*illegal*/ .word 0x44500000
/* 000075ac:	08870000 */	j 0x21c0000
/* 000075b0:	00001232 */	tlt $zero, $zero, 0x48
/* 000075b4:	23334334 */	addi s3, t9, 0x4334
/* 000075b8:	45500000 */	/*illegal*/ .word 0x45500000
/* 000075bc:	00000000 */	nop
/* 000075c0:	00021343 */	sra v0, v0, 0xd
/* 000075c4:	33333444 */	andi s3, t9, 0x3444
/* 000075c8:	55000000 */	bnel t0, $zero, 0x75cc
/* 000075cc:	00000000 */	nop
/* 000075d0:	00113444 */	/*illegal*/ .word 0x00113444
/* 000075d4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000075d8:	50000000 */	beql $zero, $zero, 0x75dc
/* 000075dc:	00000000 */	nop
/* 000075e0:	00000000 */	nop
/* 000075e4:	55555550 */	bnel t2, s5, 0x1cb28
/* 000075e8:	00000000 */	nop
/* 000075ec:	00000000 */	nop
/* 000075f0:	00000000 */	nop
/* 000075f4:	00000000 */	nop
/* 000075f8:	00000000 */	nop
/* 000075fc:	00000000 */	nop
/* 00007600:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00007604:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00007608:	00000000 */	nop
/* 0000760c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00007610:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007614:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007618:	00000400 */	sll $zero, $zero, 0x10
/* 0000761c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00007620:	04e20000 */	bltzl a3, 0x7624
/* 00007624:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007628:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000762c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00007630:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00007634:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00007638:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000763c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00007640:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000764c:	00000000 */	nop
/* 00007650:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00007654:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00007658:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000765c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00007660:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007664:	04007700 */	bltz $zero, 0x25268
/* 00007668:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000766c:	00000000 */	nop
/* 00007670:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007674:	07000000 */	bltz t8, 0x7678
/* 00007678:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000767c:	00000000 */	nop
/* 00007680:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007684:	0703c000 */	bgezl t8, 0xffff7688
/* 00007688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000768c:	00000000 */	nop
/* 00007690:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007694:	04007720 */	bltz $zero, 0x25318
/* 00007698:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000769c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000076a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000076a4:	00000000 */	nop
/* 000076a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000076ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000076b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000076b4:	00000000 */	nop
/* 000076b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000076bc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000076c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000076c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000076c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000076cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000076d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000076d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000076d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000076dc:	00000000 */	nop
/* 000076e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000076e4:	04007600 */	bltz $zero, 0x24ee8
/* 000076e8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000076ec:	00000006 */	srlv $zero, $zero, $zero
/* 000076f0:	06000204 */	bltz s0, 0x7f04
/* 000076f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000076f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000076fc:	00000000 */	nop
/* 00007700:	048067c1 */	bltz a0, 0x21608
/* 00007704:	26010481 */	addiu at, s0, 0x481
/* 00007708:	03090209 */	/*illegal*/ .word 0x03090209
/* 0000770c:	00000000 */	nop
/* 00007710:	00000000 */	nop
/* 00007714:	00000000 */	nop
/* 00007718:	00000000 */	nop
/* 0000771c:	00000000 */	nop
/* 00007720:	00000000 */	nop
/* 00007724:	00000000 */	nop
/* 00007728:	00000000 */	nop
/* 0000772c:	00000000 */	nop
/* 00007730:	00000000 */	nop
/* 00007734:	00000000 */	nop
/* 00007738:	00000000 */	nop
/* 0000773c:	00000000 */	nop
/* 00007740:	00000000 */	nop
/* 00007744:	00000000 */	nop
/* 00007748:	00000000 */	nop
/* 0000774c:	00000000 */	nop
/* 00007750:	00000000 */	nop
/* 00007754:	00000000 */	nop
/* 00007758:	00000000 */	nop
/* 0000775c:	00000000 */	nop
/* 00007760:	00000000 */	nop
/* 00007764:	00000000 */	nop
/* 00007768:	00000000 */	nop
/* 0000776c:	00000000 */	nop
/* 00007770:	00000000 */	nop
/* 00007774:	00000000 */	nop
/* 00007778:	00000000 */	nop
/* 0000777c:	00000000 */	nop
/* 00007780:	00000000 */	nop
/* 00007784:	00000000 */	nop
/* 00007788:	00000000 */	nop
/* 0000778c:	00000000 */	nop
/* 00007790:	00000000 */	nop
/* 00007794:	00000000 */	nop
/* 00007798:	00000000 */	nop
/* 0000779c:	00000000 */	nop
/* 000077a0:	00000000 */	nop
/* 000077a4:	00000000 */	nop
/* 000077a8:	00000000 */	nop
/* 000077ac:	00000000 */	nop
/* 000077b0:	00000000 */	nop
/* 000077b4:	00000000 */	nop
/* 000077b8:	00000000 */	nop
/* 000077bc:	00000000 */	nop
/* 000077c0:	00000000 */	nop
/* 000077c4:	00000000 */	nop
/* 000077c8:	00000000 */	nop
/* 000077cc:	11000000 */	beq t0, $zero, 0x77d0
/* 000077d0:	00000000 */	nop
/* 000077d4:	00000333 */	tltu $zero, $zero, 0xc
/* 000077d8:	34000000 */	ori $zero, $zero, 0x0
/* 000077dc:	21100000 */	addi s0, t0, 0x0
/* 000077e0:	00000000 */	nop
/* 000077e4:	00022233 */	tltu $zero, v0, 0x88
/* 000077e8:	33440003 */	andi a0, k0, 0x3
/* 000077ec:	32100000 */	andi s0, s0, 0x0
/* 000077f0:	00000000 */	nop
/* 000077f4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000077f8:	33344003 */	andi s4, t9, 0x4003
/* 000077fc:	34500000 */	ori s0, v0, 0x0
/* 00007800:	00000000 */	nop
/* 00007804:	02222112 */	/*illegal*/ .word 0x02222112
/* 00007808:	23334033 */	addi s3, t9, 0x4033
/* 0000780c:	45000000 */	/*illegal*/ .word 0x45000000
/* 00007810:	00000000 */	nop
/* 00007814:	02221111 */	/*illegal*/ .word 0x02221111
/* 00007818:	22334434 */	addi s3, s1, 0x4434
/* 0000781c:	00000000 */	nop
/* 00007820:	00000000 */	nop
/* 00007824:	22233332 */	addi v1, s1, 0x3332
/* 00007828:	22334555 */	addi s3, s1, 0x4555
/* 0000782c:	44000000 */	/*illegal*/ .word 0x44000000
/* 00007830:	00000000 */	nop
/* 00007834:	11222344 */	beq t1, v0, 0x10548
/* 00007838:	33345544 */	andi s4, t9, 0x5544
/* 0000783c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00007840:	00000000 */	nop
/* 00007844:	11112223 */	beq t0, s1, 0x100d4
/* 00007848:	44454433 */	/*illegal*/ .word 0x44454433
/* 0000784c:	34400000 */	ori $zero, v0, 0x0
/* 00007850:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007854:	11111222 */	beq t0, s1, 0xc0e0
/* 00007858:	33443433 */	andi a0, k0, 0x3433
/* 0000785c:	33340000 */	andi s4, t9, 0x0
/* 00007860:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007864:	11111123 */	beq t0, s1, 0xbcf4
/* 00007868:	34333433 */	ori s3, at, 0x3433
/* 0000786c:	33330000 */	andi s3, t9, 0x0
/* 00007870:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007874:	22111234 */	addi s1, s0, 0x1234
/* 00007878:	44233432 */	/*illegal*/ .word 0x44233432
/* 0000787c:	23330000 */	addi s3, t9, 0x0
/* 00007880:	00000011 */	mthi $zero
/* 00007884:	12222344 */	beq s1, v0, 0x10598
/* 00007888:	34223432 */	ori v0, at, 0x3432
/* 0000788c:	22330000 */	addi s3, s1, 0x0
/* 00007890:	00000011 */	mthi $zero
/* 00007894:	11223432 */	beq t1, v0, 0x14960
/* 00007898:	34223332 */	ori v0, at, 0x3332
/* 0000789c:	22330000 */	addi s3, s1, 0x0
/* 000078a0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000078a4:	11133112 */	beq t0, s3, 0x13cf0
/* 000078a8:	23000032 */	addi $zero, t8, 0x32
/* 000078ac:	22230000 */	addi v1, s1, 0x0
/* 000078b0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000078b4:	11122112 */	beq t0, s2, 0xfd00
/* 000078b8:	20000002 */	addi $zero, $zero, 0x2
/* 000078bc:	22200000 */	addi $zero, s1, 0x0
/* 000078c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000078c4:	11121111 */	beq t0, s2, 0xbd0c
/* 000078c8:	20000002 */	addi $zero, $zero, 0x2
/* 000078cc:	22200000 */	addi $zero, s1, 0x0
/* 000078d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000078d4:	11111111 */	beq t0, s1, 0xbd1c
/* 000078d8:	10000002 */	/*illegal*/ .word 0x10000002
/* 000078dc:	22000000 */	addi $zero, s0, 0x0
/* 000078e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000078e4:	11111111 */	beq t0, s1, 0xbd2c
/* 000078e8:	10000002 */	/*illegal*/ .word 0x10000002
/* 000078ec:	20000000 */	addi $zero, $zero, 0x0
/* 000078f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000078f4:	11111111 */	beq t0, s1, 0xbd3c
/* 000078f8:	12000000 */	/*illegal*/ .word 0x12000000
/* 000078fc:	00000000 */	nop
/* 00007900:	00000000 */	nop
/* 00007904:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007908:	12200000 */	beq s1, $zero, 0x790c
/* 0000790c:	00000000 */	nop
/* 00007910:	00000000 */	nop
/* 00007914:	00000000 */	nop
/* 00007918:	00000000 */	nop
/* 0000791c:	00000000 */	nop
/* 00007920:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00007924:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007928:	00000000 */	nop
/* 0000792c:	e471e4a8 */	/*illegal*/ .word 0xe471e4a8
/* 00007930:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00007934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007938:	00000400 */	sll $zero, $zero, 0x10
/* 0000793c:	e4711ca8 */	/*illegal*/ .word 0xe4711ca8
/* 00007940:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00007944:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00007948:	04000400 */	bltz $zero, 0x894c
/* 0000794c:	1c711ca8 */	/*illegal*/ .word 0x1c711ca8
/* 00007950:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00007954:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00007958:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000795c:	1c71e4a8 */	/*illegal*/ .word 0x1c71e4a8
/* 00007960:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000796c:	00000000 */	nop
/* 00007970:	e200001c */	sc $zero, 0x1c(s0)
/* 00007974:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00007978:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000797c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00007980:	e3001001 */	sc $zero, 0x1001(t8)
/* 00007984:	00008000 */	sll s0, $zero, 0x0
/* 00007988:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000798c:	04007a20 */	bltz $zero, 0x26210
/* 00007990:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007994:	00000000 */	nop
/* 00007998:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000799c:	07000000 */	bltz t8, 0x79a0
/* 000079a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000079a4:	00000000 */	nop
/* 000079a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000079ac:	0703c000 */	bgezl t8, 0xffff79b0
/* 000079b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000079b4:	00000000 */	nop
/* 000079b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000079bc:	04007a40 */	bltz $zero, 0x262c0
/* 000079c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000079c4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000079c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000079cc:	00000000 */	nop
/* 000079d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000079d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000079d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000079dc:	00000000 */	nop
/* 000079e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000079e4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000079e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000079ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000079f0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000079f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000079fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00007a00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007a04:	00000000 */	nop
/* 00007a08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007a0c:	04007920 */	bltz $zero, 0x25e90
/* 00007a10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00007a14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007a18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007a1c:	00000000 */	nop
/* 00007a20:	a630ffff */	sh s0, 0xffffffff(s1)
/* 00007a24:	cf39a631 */	/*illegal*/ .word 0xcf39a631
/* 00007a28:	85296421 */	lh t1, 0x6421(t1)
/* 00007a2c:	4319ff65 */	/*illegal*/ .word 0x4319ff65
/* 00007a30:	fe11fc8d */	/*illegal*/ .word 0xfe11fc8d
/* 00007a34:	c309fca5 */	ll t1, 0xfffffca5(t8)
/* 00007a38:	00000000 */	nop
/* 00007a3c:	00000000 */	nop
/* 00007a40:	00000000 */	nop
/* 00007a44:	00000000 */	nop
/* 00007a48:	00000000 */	nop
/* 00007a4c:	00000000 */	nop
/* 00007a50:	00000000 */	nop
/* 00007a54:	00000000 */	nop
/* 00007a58:	00000000 */	nop
/* 00007a5c:	00000000 */	nop
/* 00007a60:	00000000 */	nop
/* 00007a64:	00000000 */	nop
/* 00007a68:	00000000 */	nop
/* 00007a6c:	00000000 */	nop
/* 00007a70:	00000000 */	nop
/* 00007a74:	00000000 */	nop
/* 00007a78:	00000000 */	nop
/* 00007a7c:	00000000 */	nop
/* 00007a80:	00000000 */	nop
/* 00007a84:	00000002 */	srl $zero, $zero, 0x0
/* 00007a88:	13000000 */	beq t8, $zero, 0x7a8c
/* 00007a8c:	00000000 */	nop
/* 00007a90:	00000000 */	nop
/* 00007a94:	00000011 */	mthi $zero
/* 00007a98:	11500000 */	beq t2, s0, 0x7a9c
/* 00007a9c:	00000000 */	nop
/* 00007aa0:	00000000 */	nop
/* 00007aa4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007aa8:	11350000 */	beq t1, s5, 0x7aac
/* 00007aac:	00000000 */	nop
/* 00007ab0:	00000000 */	nop
/* 00007ab4:	00002111 */	/*illegal*/ .word 0x00002111
/* 00007ab8:	11344000 */	beq t1, s4, 0x17abc
/* 00007abc:	00000000 */	nop
/* 00007ac0:	00000000 */	nop
/* 00007ac4:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007ac8:	11243250 */	beq t1, a0, 0x1440c
/* 00007acc:	00000000 */	nop
/* 00007ad0:	00000000 */	nop
/* 00007ad4:	00311111 */	/*illegal*/ .word 0x00311111
/* 00007ad8:	11243224 */	beq t1, a0, 0x1436c
/* 00007adc:	00000000 */	nop
/* 00007ae0:	00000000 */	nop
/* 00007ae4:	03111111 */	/*illegal*/ .word 0x03111111
/* 00007ae8:	11242222 */	beq t1, a0, 0x10374
/* 00007aec:	30000000 */	andi $zero, $zero, 0x0
/* 00007af0:	00000000 */	nop
/* 00007af4:	41111111 */	/*illegal*/ .word 0x41111111
/* 00007af8:	11142112 */	beq t0, s4, 0xff44
/* 00007afc:	23000000 */	addi $zero, t8, 0x0
/* 00007b00:	00000004 */	sllv $zero, $zero, $zero
/* 00007b04:	11111111 */	beq t0, s1, 0xbf4c
/* 00007b08:	11141111 */	/*illegal*/ .word 0x11141111
/* 00007b0c:	12200000 */	/*illegal*/ .word 0x12200000
/* 00007b10:	00000041 */	/*illegal*/ .word 0x00000041
/* 00007b14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007b18:	11241111 */	/*illegal*/ .word 0x11241111
/* 00007b1c:	11220000 */	/*illegal*/ .word 0x11220000
/* 00007b20:	00000011 */	mthi $zero
/* 00007b24:	11111111 */	beq t0, s1, 0xbf6c
/* 00007b28:	12241111 */	/*illegal*/ .word 0x12241111
/* 00007b2c:	11230000 */	/*illegal*/ .word 0x11230000
/* 00007b30:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007b34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007b38:	27851111 */	addiu a1, gp, 0x1111
/* 00007b3c:	12300000 */	beq s1, s0, 0x7b40
/* 00007b40:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007b44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007b48:	77892111 */	/*illegal*/ .word 0x77892111
/* 00007b4c:	22500000 */	addi s0, s2, 0x0
/* 00007b50:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007b54:	11111111 */	beq t0, s1, 0xbf9c
/* 00007b58:	989a2111 */	lwr k0, 0x2111(a0)
/* 00007b5c:	25000000 */	addiu $zero, t0, 0x0
/* 00007b60:	00032111 */	/*illegal*/ .word 0x00032111
/* 00007b64:	11112334 */	beq t0, s1, 0x10838
/* 00007b68:	5aa32112 */	/*illegal*/ .word 0x5aa32112
/* 00007b6c:	40000000 */	mfc0 $zero, $0
/* 00007b70:	00005411 */	/*illegal*/ .word 0x00005411
/* 00007b74:	22334433 */	addi s3, s1, 0x4433
/* 00007b78:	23321123 */	addi s2, t9, 0x1123
/* 00007b7c:	00000000 */	nop
/* 00007b80:	00000544 */	/*illegal*/ .word 0x00000544
/* 00007b84:	43332221 */	/*illegal*/ .word 0x43332221
/* 00007b88:	11111230 */	beq t0, s1, 0xc44c
/* 00007b8c:	00000000 */	nop
/* 00007b90:	00000043 */	sra $zero, $zero, 0x1
/* 00007b94:	32222111 */	andi v0, s1, 0x2111
/* 00007b98:	11111200 */	beq t0, s1, 0xc39c
/* 00007b9c:	00000000 */	nop
/* 00007ba0:	00000004 */	sllv $zero, $zero, $zero
/* 00007ba4:	22211111 */	addi at, s1, 0x1111
/* 00007ba8:	11112500 */	beq t0, s1, 0x10fac
/* 00007bac:	00000000 */	nop
/* 00007bb0:	00000000 */	nop
/* 00007bb4:	42111111 */	/*illegal*/ .word 0x42111111
/* 00007bb8:	11125000 */	beq t0, s2, 0x1bbbc
/* 00007bbc:	00000000 */	nop
/* 00007bc0:	00000000 */	nop
/* 00007bc4:	00211111 */	/*illegal*/ .word 0x00211111
/* 00007bc8:	11240000 */	beq t1, a0, 0x7bcc
/* 00007bcc:	00000000 */	nop
/* 00007bd0:	00000000 */	nop
/* 00007bd4:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007bd8:	12300000 */	beq s1, s0, 0x7bdc
/* 00007bdc:	00000000 */	nop
/* 00007be0:	00000000 */	nop
/* 00007be4:	00004111 */	/*illegal*/ .word 0x00004111
/* 00007be8:	13000000 */	beq t8, $zero, 0x7bec
/* 00007bec:	00000000 */	nop
/* 00007bf0:	00000000 */	nop
/* 00007bf4:	00000421 */	/*illegal*/ .word 0x00000421
/* 00007bf8:	20000000 */	addi $zero, $zero, 0x0
/* 00007bfc:	00000000 */	nop
/* 00007c00:	00000000 */	nop
/* 00007c04:	00000042 */	srl $zero, $zero, 0x1
/* 00007c08:	00000000 */	nop
/* 00007c0c:	00000000 */	nop
/* 00007c10:	00000000 */	nop
/* 00007c14:	00000000 */	nop
/* 00007c18:	00000000 */	nop
/* 00007c1c:	00000000 */	nop
/* 00007c20:	00000000 */	nop
/* 00007c24:	00000000 */	nop
/* 00007c28:	00000000 */	nop
/* 00007c2c:	00000000 */	nop
/* 00007c30:	00000000 */	nop
/* 00007c34:	00000000 */	nop
/* 00007c38:	00000000 */	nop
/* 00007c3c:	00000000 */	nop
/* 00007c40:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00007c44:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00007c48:	00000000 */	nop
/* 00007c4c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00007c50:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007c54:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007c58:	00000400 */	sll $zero, $zero, 0x10
/* 00007c5c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00007c60:	04e20000 */	bltzl a3, 0x7c64
/* 00007c64:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007c68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00007c6c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00007c70:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00007c74:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00007c78:	04000000 */	/*illegal*/ .word 0x04000000
/* 00007c7c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00007c80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007c8c:	00000000 */	nop
/* 00007c90:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00007c94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00007c98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00007c9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00007ca0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007ca4:	04007d40 */	bltz $zero, 0x271a8
/* 00007ca8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007cac:	00000000 */	nop
/* 00007cb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007cb4:	07000000 */	bltz t8, 0x7cb8
/* 00007cb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007cbc:	00000000 */	nop
/* 00007cc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007cc4:	0703c000 */	bgezl t8, 0xffff7cc8
/* 00007cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007ccc:	00000000 */	nop
/* 00007cd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007cd4:	04007d60 */	bltz $zero, 0x27258
/* 00007cd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00007cdc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00007ce0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007ce4:	00000000 */	nop
/* 00007ce8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007cec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00007cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007cf4:	00000000 */	nop
/* 00007cf8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00007cfc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00007d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007d04:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00007d08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00007d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00007d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00007d18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007d1c:	00000000 */	nop
/* 00007d20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007d24:	04007c40 */	bltz $zero, 0x26e28
/* 00007d28:	03000000 */	/*illegal*/ .word 0x03000000
/* 00007d2c:	00000006 */	srlv $zero, $zero, $zero
/* 00007d30:	06000204 */	bltz s0, 0x8544
/* 00007d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00007d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007d3c:	00000000 */	nop
/* 00007d40:	9080b9c9 */	lbu $zero, 0xffffb9c9(a0)
/* 00007d44:	914770c7 */	lbu a3, 0x70c7(t2)
/* 00007d48:	5085fe25 */	beql a0, a1, 0x75e0
/* 00007d4c:	dcd9c3d1 */	/*illegal*/ .word 0xdcd9c3d1
/* 00007d50:	a2cd71c9 */	sb t5, 0x71c9(s6)
/* 00007d54:	b2d1920d */	/*illegal*/ .word 0xb2d1920d
/* 00007d58:	00000000 */	nop
/* 00007d5c:	00000000 */	nop
/* 00007d60:	00000000 */	nop
/* 00007d64:	00000000 */	nop
/* 00007d68:	00000000 */	nop
/* 00007d6c:	00000000 */	nop
/* 00007d70:	00000000 */	nop
/* 00007d74:	00000000 */	nop
/* 00007d78:	00000000 */	nop
/* 00007d7c:	00000000 */	nop
/* 00007d80:	00000000 */	nop
/* 00007d84:	00000000 */	nop
/* 00007d88:	00000000 */	nop
/* 00007d8c:	00000000 */	nop
/* 00007d90:	00000000 */	nop
/* 00007d94:	00000000 */	nop
/* 00007d98:	00000000 */	nop
/* 00007d9c:	00000000 */	nop
/* 00007da0:	00000000 */	nop
/* 00007da4:	00000000 */	nop
/* 00007da8:	00000000 */	nop
/* 00007dac:	00000000 */	nop
/* 00007db0:	00000000 */	nop
/* 00007db4:	00000000 */	nop
/* 00007db8:	00000000 */	nop
/* 00007dbc:	00000000 */	nop
/* 00007dc0:	00000000 */	nop
/* 00007dc4:	00000000 */	nop
/* 00007dc8:	00000000 */	nop
/* 00007dcc:	00000000 */	nop
/* 00007dd0:	00000000 */	nop
/* 00007dd4:	00000211 */	/*illegal*/ .word 0x00000211
/* 00007dd8:	12000000 */	beq s0, $zero, 0x7ddc
/* 00007ddc:	00000000 */	nop
/* 00007de0:	00000000 */	nop
/* 00007de4:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007de8:	11230000 */	beq t1, v1, 0x7dec
/* 00007dec:	00000000 */	nop
/* 00007df0:	00000000 */	nop
/* 00007df4:	00211111 */	/*illegal*/ .word 0x00211111
/* 00007df8:	11223000 */	beq t1, v0, 0x13dfc
/* 00007dfc:	00000000 */	nop
/* 00007e00:	00000000 */	nop
/* 00007e04:	02111111 */	/*illegal*/ .word 0x02111111
/* 00007e08:	11223300 */	beq t1, v0, 0x14a0c
/* 00007e0c:	00000000 */	nop
/* 00007e10:	00000000 */	nop
/* 00007e14:	02111111 */	/*illegal*/ .word 0x02111111
/* 00007e18:	11223300 */	beq t1, v0, 0x14a1c
/* 00007e1c:	00000000 */	nop
/* 00007e20:	00000000 */	nop
/* 00007e24:	22111111 */	addi s1, s0, 0x1111
/* 00007e28:	1222b340 */	beq s1, v0, 0xffff4b2c
/* 00007e2c:	00000000 */	nop
/* 00007e30:	00000000 */	nop
/* 00007e34:	2221a111 */	addi at, s1, 0xffffa111
/* 00007e38:	2223b340 */	addi v1, s1, 0xffffb340
/* 00007e3c:	00000000 */	nop
/* 00007e40:	00000000 */	nop
/* 00007e44:	2b22a122 */	slti v0, t9, 0xffffa122
/* 00007e48:	2223bb40 */	addi v1, s1, 0xffffbb40
/* 00007e4c:	00000000 */	nop
/* 00007e50:	00000000 */	nop
/* 00007e54:	bb2aa222 */	swr t2, 0xffffa222(t9)
/* 00007e58:	2233b780 */	addi s3, s1, 0xffffb780
/* 00007e5c:	00000000 */	nop
/* 00007e60:	00000000 */	nop
/* 00007e64:	0b3a5222 */	j 0xce94888
/* 00007e68:	ab337780 */	swl s3, 0x7780(t9)
/* 00007e6c:	00000000 */	nop
/* 00007e70:	00000000 */	nop
/* 00007e74:	06b66b2a */	/*illegal*/ .word 0x06b66b2a
/* 00007e78:	66bb7800 */	/*illegal*/ .word 0x66bb7800
/* 00007e7c:	00000000 */	nop
/* 00007e80:	00000000 */	nop
/* 00007e84:	00887777 */	/*illegal*/ .word 0x00887777
/* 00007e88:	77788000 */	/*illegal*/ .word 0x77788000
/* 00007e8c:	00000000 */	nop
/* 00007e90:	00000000 */	nop
/* 00007e94:	00099888 */	/*illegal*/ .word 0x00099888
/* 00007e98:	89990000 */	lwl t9, 0x0(t4)
/* 00007e9c:	00000000 */	nop
/* 00007ea0:	00000000 */	nop
/* 00007ea4:	00098777 */	/*illegal*/ .word 0x00098777
/* 00007ea8:	78890000 */	/*illegal*/ .word 0x78890000
/* 00007eac:	00000000 */	nop
/* 00007eb0:	00000000 */	nop
/* 00007eb4:	00087766 */	/*illegal*/ .word 0x00087766
/* 00007eb8:	77880000 */	/*illegal*/ .word 0x77880000
/* 00007ebc:	00000000 */	nop
/* 00007ec0:	00000000 */	nop
/* 00007ec4:	00087666 */	/*illegal*/ .word 0x00087666
/* 00007ec8:	67789000 */	/*illegal*/ .word 0x67789000
/* 00007ecc:	00000000 */	nop
/* 00007ed0:	00000000 */	nop
/* 00007ed4:	00076655 */	/*illegal*/ .word 0x00076655
/* 00007ed8:	56778000 */	bnel s3, s7, 0xfffe7edc
/* 00007edc:	00000000 */	nop
/* 00007ee0:	00000000 */	nop
/* 00007ee4:	00076555 */	/*illegal*/ .word 0x00076555
/* 00007ee8:	55677000 */	bnel t3, a3, 0x23eec
/* 00007eec:	00000000 */	nop
/* 00007ef0:	00000000 */	nop
/* 00007ef4:	00066555 */	/*illegal*/ .word 0x00066555
/* 00007ef8:	55577800 */	bnel t2, s7, 0x25efc
/* 00007efc:	00000000 */	nop
/* 00007f00:	00000000 */	nop
/* 00007f04:	00065555 */	/*illegal*/ .word 0x00065555
/* 00007f08:	56587800 */	bnel s2, t8, 0x25f0c
/* 00007f0c:	00000000 */	nop
/* 00007f10:	00000000 */	nop
/* 00007f14:	00065555 */	/*illegal*/ .word 0x00065555
/* 00007f18:	56587800 */	bnel s2, t8, 0x25f1c
/* 00007f1c:	00000000 */	nop
/* 00007f20:	00000000 */	nop
/* 00007f24:	00006565 */	/*illegal*/ .word 0x00006565
/* 00007f28:	57688000 */	bnel k1, t0, 0xfffe7f2c
/* 00007f2c:	00000000 */	nop
/* 00007f30:	00000000 */	nop
/* 00007f34:	00007667 */	/*illegal*/ .word 0x00007667
/* 00007f38:	67788000 */	/*illegal*/ .word 0x67788000
/* 00007f3c:	00000000 */	nop
/* 00007f40:	00000000 */	nop
/* 00007f44:	00000087 */	/*illegal*/ .word 0x00000087
/* 00007f48:	77800000 */	/*illegal*/ .word 0x77800000
/* 00007f4c:	00000000 */	nop
/* 00007f50:	00000000 */	nop
/* 00007f54:	00000000 */	nop
/* 00007f58:	00000000 */	nop
/* 00007f5c:	00000000 */	nop
/* 00007f60:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00007f64:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00007f68:	00000000 */	nop
/* 00007f6c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00007f70:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007f74:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007f78:	00000400 */	sll $zero, $zero, 0x10
/* 00007f7c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00007f80:	04e20000 */	bltzl a3, 0x7f84
/* 00007f84:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00007f88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00007f8c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00007f90:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00007f94:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00007f98:	04000000 */	/*illegal*/ .word 0x04000000
/* 00007f9c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00007fa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007fac:	00000000 */	nop
/* 00007fb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00007fb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00007fb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00007fbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00007fc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00007fc4:	00008000 */	sll s0, $zero, 0x0
/* 00007fc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007fcc:	04008060 */	bltz $zero, 0xfffe8150
/* 00007fd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007fd4:	00000000 */	nop
/* 00007fd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007fdc:	07000000 */	bltz t8, 0x7fe0
/* 00007fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007fe4:	00000000 */	nop
/* 00007fe8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007fec:	0703c000 */	bgezl t8, 0xffff7ff0
/* 00007ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007ff4:	00000000 */	nop
/* 00007ff8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007ffc:	04008080 */	bltz $zero, 0xfffe8200
/* 00008000:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00008004:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00008008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000800c:	00000000 */	nop
/* 00008010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008014:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000801c:	00000000 */	nop
/* 00008020:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00008024:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00008028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000802c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00008030:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008038:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000803c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00008040:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008044:	00000000 */	nop
/* 00008048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000804c:	04007f60 */	bltz $zero, 0x27dd0
/* 00008050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008054:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000805c:	00000000 */	nop
/* 00008060:	9040f8c1 */	lbu $zero, 0xfffff8c1(v0)
/* 00008064:	90416001 */	lbu at, 0x6001(v0)
/* 00008068:	fc819301 */	/*illegal*/ .word 0xfc819301
/* 0000806c:	6201ffff */	/*illegal*/ .word 0x6201ffff
/* 00008070:	c041c481 */	ll at, 0xffffc481(v0)
/* 00008074:	fb990000 */	/*illegal*/ .word 0xfb990000
/* 00008078:	99cbfd15 */	lwr t3, 0xfffffd15(t6)
/* 0000807c:	28415081 */	slti at, v0, 0x5081
/* 00008080:	00000000 */	nop
/* 00008084:	00000000 */	nop
/* 00008088:	00000000 */	nop
/* 0000808c:	00000000 */	nop
/* 00008090:	00000000 */	nop
/* 00008094:	00000000 */	nop
/* 00008098:	00000000 */	nop
/* 0000809c:	00000000 */	nop
/* 000080a0:	00000000 */	nop
/* 000080a4:	00000000 */	nop
/* 000080a8:	00000000 */	nop
/* 000080ac:	00000000 */	nop
/* 000080b0:	00000000 */	nop
/* 000080b4:	00000000 */	nop
/* 000080b8:	00000000 */	nop
/* 000080bc:	00000000 */	nop
/* 000080c0:	00000000 */	nop
/* 000080c4:	00000000 */	nop
/* 000080c8:	00000000 */	nop
/* 000080cc:	00000000 */	nop
/* 000080d0:	00000000 */	nop
/* 000080d4:	00000000 */	nop
/* 000080d8:	00000000 */	nop
/* 000080dc:	00000000 */	nop
/* 000080e0:	00000000 */	nop
/* 000080e4:	00000000 */	nop
/* 000080e8:	00000000 */	nop
/* 000080ec:	00000000 */	nop
/* 000080f0:	00000000 */	nop
/* 000080f4:	00000000 */	nop
/* 000080f8:	000000cd */	break 0x3
/* 000080fc:	00000000 */	nop
/* 00008100:	00000000 */	nop
/* 00008104:	00000000 */	nop
/* 00008108:	0effffcd */	jal 0xbffff34
/* 0000810c:	00000000 */	nop
/* 00008110:	00000000 */	nop
/* 00008114:	00000000 */	nop
/* 00008118:	0eeeeee0 */	jal 0xbbbbb80
/* 0000811c:	00000000 */	nop
/* 00008120:	00000000 */	nop
/* 00008124:	00000000 */	nop
/* 00008128:	000eef00 */	sll sp, t6, 0x1c
/* 0000812c:	00000000 */	nop
/* 00008130:	00000000 */	nop
/* 00008134:	00000000 */	nop
/* 00008138:	000eef00 */	sll sp, t6, 0x1c
/* 0000813c:	00000000 */	nop
/* 00008140:	00000000 */	nop
/* 00008144:	00000000 */	nop
/* 00008148:	00ee0ef0 */	tge a3, t6, 0x3b
/* 0000814c:	00000000 */	nop
/* 00008150:	00000000 */	nop
/* 00008154:	00000000 */	nop
/* 00008158:	00ee0ef0 */	tge a3, t6, 0x3b
/* 0000815c:	00000000 */	nop
/* 00008160:	00000000 */	nop
/* 00008164:	00000000 */	nop
/* 00008168:	0fe000f0 */	jal 0xf8003c0
/* 0000816c:	00000000 */	nop
/* 00008170:	00000000 */	nop
/* 00008174:	00000000 */	nop
/* 00008178:	fee000ff */	/*illegal*/ .word 0xfee000ff
/* 0000817c:	00000000 */	nop
/* 00008180:	00000000 */	nop
/* 00008184:	0000000f */	sync
/* 00008188:	fe0000ef */	/*illegal*/ .word 0xfe0000ef
/* 0000818c:	00000000 */	nop
/* 00008190:	00000000 */	nop
/* 00008194:	081100ff */	j 0x4403fc
/* 00008198:	e00000ef */	sc $zero, 0xef($zero)
/* 0000819c:	00000000 */	nop
/* 000081a0:	00000008 */	jr $zero
/* 000081a4:	811118fe */	lb s1, 0x18fe(t0)
/* 000081a8:	000000ef */	/*illegal*/ .word 0x000000ef
/* 000081ac:	00000000 */	nop
/* 000081b0:	00000028 */	/*illegal*/ .word 0x00000028
/* 000081b4:	1111a180 */	beq t0, s1, 0xffff07b8
/* 000081b8:	000000ef */	/*illegal*/ .word 0x000000ef
/* 000081bc:	00000000 */	nop
/* 000081c0:	00000088 */	/*illegal*/ .word 0x00000088
/* 000081c4:	11177a10 */	beq t0, s7, 0x26a08
/* 000081c8:	000811ef */	/*illegal*/ .word 0x000811ef
/* 000081cc:	00000000 */	nop
/* 000081d0:	00000288 */	/*illegal*/ .word 0x00000288
/* 000081d4:	111a7112 */	beq t0, k0, 0x24620
/* 000081d8:	08811118 */	/*illegal*/ .word 0x08811118
/* 000081dc:	00000000 */	nop
/* 000081e0:	00000288 */	/*illegal*/ .word 0x00000288
/* 000081e4:	81111112 */	lb s1, 0x1112(t0)
/* 000081e8:	281111a1 */	slti s1, $zero, 0x11a1
/* 000081ec:	80000000 */	lb $zero, 0x0($zero)
/* 000081f0:	00000228 */	/*illegal*/ .word 0x00000228
/* 000081f4:	81111112 */	lb s1, 0x1112(t0)
/* 000081f8:	8811177a */	lwl s1, 0x177a($zero)
/* 000081fc:	10000000 */	beq $zero, $zero, 0x8200
/* 00008200:	00000022 */	sub $zero, $zero, $zero
/* 00008204:	88811182 */	lwl at, 0x1182(a0)
/* 00008208:	88111a71 */	lwl s1, 0x1a71($zero)
/* 0000820c:	18000000 */	blez $zero, 0x8210
/* 00008210:	00000032 */	tlt $zero, $zero, 0x0
/* 00008214:	22888822 */	addi t0, s4, 0xffff8822
/* 00008218:	88811111 */	lwl at, 0x1111(a0)
/* 0000821c:	18000000 */	blez $zero, 0x8220
/* 00008220:	00000003 */	sra $zero, $zero, 0x0
/* 00008224:	32222300 */	andi v0, s1, 0x2300
/* 00008228:	28811111 */	slti at, a0, 0x1111
/* 0000822c:	18000000 */	blez $zero, 0x8230
/* 00008230:	00000000 */	nop
/* 00008234:	03330000 */	/*illegal*/ .word 0x03330000
/* 00008238:	22888111 */	addi t0, s4, 0xffff8111
/* 0000823c:	80000000 */	lb $zero, 0x0($zero)
/* 00008240:	00000000 */	nop
/* 00008244:	00000000 */	nop
/* 00008248:	32228888 */	andi v0, s1, 0x8888
/* 0000824c:	20000000 */	addi $zero, $zero, 0x0
/* 00008250:	00000000 */	nop
/* 00008254:	00000000 */	nop
/* 00008258:	03322223 */	/*illegal*/ .word 0x03322223
/* 0000825c:	00000000 */	nop
/* 00008260:	00000000 */	nop
/* 00008264:	00000000 */	nop
/* 00008268:	00033300 */	sll a2, v1, 0xc
/* 0000826c:	00000000 */	nop
/* 00008270:	00000000 */	nop
/* 00008274:	00000000 */	nop
/* 00008278:	00000000 */	nop
/* 0000827c:	00000000 */	nop
/* 00008280:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00008284:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00008288:	00000000 */	nop
/* 0000828c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00008290:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00008294:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008298:	00000400 */	sll $zero, $zero, 0x10
/* 0000829c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 000082a0:	04e20000 */	bltzl a3, 0x82a4
/* 000082a4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000082a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000082ac:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 000082b0:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 000082b4:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 000082b8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000082bc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 000082c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000082c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000082cc:	00000000 */	nop
/* 000082d0:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 000082d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000082d8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000082dc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000082e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000082e4:	04008380 */	bltz $zero, 0xfffe90e8
/* 000082e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000082ec:	00000000 */	nop
/* 000082f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000082f4:	07000000 */	bltz t8, 0x82f8
/* 000082f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000082fc:	00000000 */	nop
/* 00008300:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00008304:	0703c000 */	bgezl t8, 0xffff8308
/* 00008308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000830c:	00000000 */	nop
/* 00008310:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00008314:	040083a0 */	bltz $zero, 0xfffe9198
/* 00008318:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000831c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00008320:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008324:	00000000 */	nop
/* 00008328:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000832c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008334:	00000000 */	nop
/* 00008338:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000833c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00008340:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008344:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00008348:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000834c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008350:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00008354:	00230405 */	/*illegal*/ .word 0x00230405
/* 00008358:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000835c:	00000000 */	nop
/* 00008360:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008364:	04008280 */	bltz $zero, 0xfffe8d68
/* 00008368:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000836c:	00000006 */	srlv $zero, $zero, $zero
/* 00008370:	06000204 */	bltz s0, 0x8b84
/* 00008374:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008378:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000837c:	00000000 */	nop
/* 00008380:	d280fc81 */	/*illegal*/ .word 0xd280fc81
/* 00008384:	eb81d281 */	/*illegal*/ .word 0xeb81d281
/* 00008388:	c1810209 */	ll at, 0x209(t4)
/* 0000838c:	03070483 */	/*illegal*/ .word 0x03070483
/* 00008390:	6601ffff */	/*illegal*/ .word 0x6601ffff
/* 00008394:	fe190000 */	/*illegal*/ .word 0xfe190000
/* 00008398:	00000307 */	/*illegal*/ .word 0x00000307
/* 0000839c:	8511ff65 */	lh s1, 0xffffff65(t0)
/* 000083a0:	00000000 */	nop
/* 000083a4:	00000000 */	nop
/* 000083a8:	00000000 */	nop
/* 000083ac:	00000000 */	nop
/* 000083b0:	00000000 */	nop
/* 000083b4:	00000000 */	nop
/* 000083b8:	00000000 */	nop
/* 000083bc:	00000000 */	nop
/* 000083c0:	00000000 */	nop
/* 000083c4:	00000000 */	nop
/* 000083c8:	00000000 */	nop
/* 000083cc:	00000000 */	nop
/* 000083d0:	00000000 */	nop
/* 000083d4:	00000000 */	nop
/* 000083d8:	00000000 */	nop
/* 000083dc:	00000000 */	nop
/* 000083e0:	00000000 */	nop
/* 000083e4:	00000000 */	nop
/* 000083e8:	00000000 */	nop
/* 000083ec:	00000000 */	nop
/* 000083f0:	00000000 */	nop
/* 000083f4:	00000000 */	nop
/* 000083f8:	00000000 */	nop
/* 000083fc:	00000000 */	nop
/* 00008400:	00000000 */	nop
/* 00008404:	00000000 */	nop
/* 00008408:	00000000 */	nop
/* 0000840c:	00000000 */	nop
/* 00008410:	00000000 */	nop
/* 00008414:	00000000 */	nop
/* 00008418:	00000000 */	nop
/* 0000841c:	00000000 */	nop
/* 00008420:	00000000 */	nop
/* 00008424:	00000000 */	nop
/* 00008428:	00000000 */	nop
/* 0000842c:	00000000 */	nop
/* 00008430:	00000000 */	nop
/* 00008434:	00000000 */	nop
/* 00008438:	00000000 */	nop
/* 0000843c:	00000000 */	nop
/* 00008440:	00000000 */	nop
/* 00008444:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008448:	10800000 */	beq a0, $zero, 0x844c
/* 0000844c:	00000000 */	nop
/* 00008450:	00000000 */	nop
/* 00008454:	01111111 */	/*illegal*/ .word 0x01111111
/* 00008458:	11870780 */	beq t4, a3, 0xa25c
/* 0000845c:	00000000 */	nop
/* 00008460:	00000000 */	nop
/* 00008464:	11111111 */	beq t0, s1, 0xc8ac
/* 00008468:	11365670 */	/*illegal*/ .word 0x11365670
/* 0000846c:	00000000 */	nop
/* 00008470:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008474:	1113a9a1 */	beq t0, s3, 0xffff2afc
/* 00008478:	13455530 */	/*illegal*/ .word 0x13455530
/* 0000847c:	00000000 */	nop
/* 00008480:	00000011 */	mthi $zero
/* 00008484:	11119991 */	beq t0, s1, 0xfffeeacc
/* 00008488:	12765683 */	/*illegal*/ .word 0x12765683
/* 0000848c:	00000000 */	nop
/* 00008490:	00000011 */	mthi $zero
/* 00008494:	1111a9a1 */	beq t0, s1, 0xffff2b1c
/* 00008498:	12844783 */	/*illegal*/ .word 0x12844783
/* 0000849c:	30000000 */	andi $zero, $zero, 0x0
/* 000084a0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000084a4:	31a11111 */	andi at, t5, 0x1111
/* 000084a8:	31123332 */	andi s2, t0, 0x3332
/* 000084ac:	30000000 */	andi $zero, $zero, 0x0
/* 000084b0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000084b4:	1a9a3111 */	/*illegal*/ .word 0x1a9a3111
/* 000084b8:	11113222 */	beq t0, s1, 0x14d44
/* 000084bc:	34000000 */	ori $zero, $zero, 0x0
/* 000084c0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000084c4:	11a11111 */	beq t5, at, 0xc90c
/* 000084c8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000084cc:	34000000 */	ori $zero, $zero, 0x0
/* 000084d0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000084d4:	11111111 */	beq t0, s1, 0xc91c
/* 000084d8:	11311122 */	/*illegal*/ .word 0x11311122
/* 000084dc:	34000000 */	ori $zero, $zero, 0x0
/* 000084e0:	00000221 */	/*illegal*/ .word 0x00000221
/* 000084e4:	13111111 */	beq t8, s1, 0xc92c
/* 000084e8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000084ec:	34000000 */	ori $zero, $zero, 0x0
/* 000084f0:	00000321 */	/*illegal*/ .word 0x00000321
/* 000084f4:	11111113 */	beq t0, s1, 0xc944
/* 000084f8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000084fc:	34000000 */	ori $zero, $zero, 0x0
/* 00008500:	00000322 */	/*illegal*/ .word 0x00000322
/* 00008504:	11113111 */	beq t0, s1, 0x1494c
/* 00008508:	11132243 */	/*illegal*/ .word 0x11132243
/* 0000850c:	34000000 */	ori $zero, $zero, 0x0
/* 00008510:	00000434 */	teq $zero, $zero, 0x10
/* 00008514:	21111111 */	addi s1, t0, 0x1111
/* 00008518:	11122223 */	beq t0, s2, 0x10da8
/* 0000851c:	34000000 */	ori $zero, $zero, 0x0
/* 00008520:	00000033 */	tltu $zero, $zero, 0x0
/* 00008524:	22211112 */	addi at, s1, 0x1112
/* 00008528:	32222233 */	andi v0, s1, 0x2233
/* 0000852c:	44000000 */	/*illegal*/ .word 0x44000000
/* 00008530:	00000043 */	sra $zero, $zero, 0x1
/* 00008534:	32222222 */	andi v0, s1, 0x2222
/* 00008538:	22224334 */	addi v0, s1, 0x4334
/* 0000853c:	40000000 */	mfc0 $zero, $0
/* 00008540:	00000004 */	sllv $zero, $zero, $zero
/* 00008544:	33322422 */	andi s2, t9, 0x2422
/* 00008548:	22233334 */	addi v1, s1, 0x3334
/* 0000854c:	40000000 */	mfc0 $zero, $0
/* 00008550:	00000000 */	nop
/* 00008554:	43433333 */	/*illegal*/ .word 0x43433333
/* 00008558:	33333344 */	andi s3, t9, 0x3344
/* 0000855c:	00000000 */	nop
/* 00008560:	00000000 */	nop
/* 00008564:	04433333 */	bgezl v0, 0x15234
/* 00008568:	34334440 */	ori s3, at, 0x4440
/* 0000856c:	00000000 */	nop
/* 00008570:	00000000 */	nop
/* 00008574:	00044444 */	/*illegal*/ .word 0x00044444
/* 00008578:	44444400 */	/*illegal*/ .word 0x44444400
/* 0000857c:	00000000 */	nop
/* 00008580:	00000000 */	nop
/* 00008584:	00000044 */	/*illegal*/ .word 0x00000044
/* 00008588:	44440000 */	/*illegal*/ .word 0x44440000
/* 0000858c:	00000000 */	nop
/* 00008590:	00000000 */	nop
/* 00008594:	00000000 */	nop
/* 00008598:	00000000 */	nop
/* 0000859c:	00000000 */	nop
/* 000085a0:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 000085a4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000085a8:	00000000 */	nop
/* 000085ac:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 000085b0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000085b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000085b8:	00000400 */	sll $zero, $zero, 0x10
/* 000085bc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 000085c0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000085c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000085c8:	04000400 */	bltz $zero, 0x95cc
/* 000085cc:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 000085d0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 000085d4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000085d8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000085dc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 000085e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000085e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000085ec:	00000000 */	nop
/* 000085f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000085f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000085f8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000085fc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00008600:	e3001001 */	sc $zero, 0x1001(t8)
/* 00008604:	00008000 */	sll s0, $zero, 0x0
/* 00008608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000860c:	040086a0 */	bltz $zero, 0xfffea090
/* 00008610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008614:	00000000 */	nop
/* 00008618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000861c:	07000000 */	bltz t8, 0x8620
/* 00008620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008624:	00000000 */	nop
/* 00008628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000862c:	0703c000 */	bgezl t8, 0xffff8630
/* 00008630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008634:	00000000 */	nop
/* 00008638:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000863c:	040086c0 */	bltz $zero, 0xfffea140
/* 00008640:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00008644:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00008648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000864c:	00000000 */	nop
/* 00008650:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008654:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000865c:	00000000 */	nop
/* 00008660:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00008664:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00008668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000866c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00008670:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008678:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000867c:	00000000 */	nop
/* 00008680:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00008684:	00230405 */	/*illegal*/ .word 0x00230405
/* 00008688:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000868c:	040085a0 */	bltz $zero, 0xfffe9d10
/* 00008690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008694:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008698:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000869c:	00000000 */	nop
/* 000086a0:	a3d2ff25 */	sb s2, 0xffffff25(fp)
/* 000086a4:	e61dc519 */	/*illegal*/ .word 0xe61dc519
/* 000086a8:	a3d3830f */	sb s3, 0xffff830f(fp)
/* 000086ac:	624d2481 */	/*illegal*/ .word 0x624d2481
/* 000086b0:	6d4db659 */	/*illegal*/ .word 0x6d4db659
/* 000086b4:	ff251341 */	/*illegal*/ .word 0xff251341
/* 000086b8:	00000000 */	nop
/* 000086bc:	00000000 */	nop
/* 000086c0:	00000000 */	nop
/* 000086c4:	00000000 */	nop
/* 000086c8:	00000000 */	nop
/* 000086cc:	00000000 */	nop
/* 000086d0:	00000000 */	nop
/* 000086d4:	00000000 */	nop
/* 000086d8:	00000000 */	nop
/* 000086dc:	00000000 */	nop
/* 000086e0:	00000000 */	nop
/* 000086e4:	00000000 */	nop
/* 000086e8:	00000000 */	nop
/* 000086ec:	00000000 */	nop
/* 000086f0:	00000000 */	nop
/* 000086f4:	00000000 */	nop
/* 000086f8:	00000000 */	nop
/* 000086fc:	00000000 */	nop
/* 00008700:	00000000 */	nop
/* 00008704:	00000000 */	nop
/* 00008708:	00000000 */	nop
/* 0000870c:	00000000 */	nop
/* 00008710:	00000000 */	nop
/* 00008714:	00000000 */	nop
/* 00008718:	00000000 */	nop
/* 0000871c:	00000000 */	nop
/* 00008720:	00000000 */	nop
/* 00008724:	02212300 */	/*illegal*/ .word 0x02212300
/* 00008728:	00000000 */	nop
/* 0000872c:	00000000 */	nop
/* 00008730:	00000000 */	nop
/* 00008734:	21111111 */	addi s1, t0, 0x1111
/* 00008738:	23000000 */	addi $zero, t8, 0x0
/* 0000873c:	00000000 */	nop
/* 00008740:	00000000 */	nop
/* 00008744:	11111111 */	beq t0, s1, 0xcb8c
/* 00008748:	11223000 */	/*illegal*/ .word 0x11223000
/* 0000874c:	00000000 */	nop
/* 00008750:	00000000 */	nop
/* 00008754:	11111111 */	beq t0, s1, 0xcb9c
/* 00008758:	11111233 */	/*illegal*/ .word 0x11111233
/* 0000875c:	00000000 */	nop
/* 00008760:	00000002 */	srl $zero, $zero, 0x0
/* 00008764:	11111111 */	beq t0, s1, 0xcbac
/* 00008768:	11111134 */	/*illegal*/ .word 0x11111134
/* 0000876c:	30000000 */	andi $zero, $zero, 0x0
/* 00008770:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008774:	11111111 */	beq t0, s1, 0xcbbc
/* 00008778:	11111256 */	/*illegal*/ .word 0x11111256
/* 0000877c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00008780:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008788:	11111364 */	/*illegal*/ .word 0x11111364
/* 0000878c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00008790:	00000011 */	mthi $zero
/* 00008794:	11154211 */	beq t0, s5, 0x18fdc
/* 00008798:	11111364 */	/*illegal*/ .word 0x11111364
/* 0000879c:	54000000 */	/*illegal*/ .word 0x54000000
/* 000087a0:	00000011 */	mthi $zero
/* 000087a4:	11135511 */	beq t0, s3, 0x1dbec
/* 000087a8:	11111465 */	/*illegal*/ .word 0x11111465
/* 000087ac:	46000000 */	/*illegal*/ .word 0x46000000
/* 000087b0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000087b4:	11115411 */	/*illegal*/ .word 0x11115411
/* 000087b8:	11112456 */	/*illegal*/ .word 0x11112456
/* 000087bc:	50000000 */	/*illegal*/ .word 0x50000000
/* 000087c0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000087c4:	45545211 */	/*illegal*/ .word 0x45545211
/* 000087c8:	11113455 */	/*illegal*/ .word 0x11113455
/* 000087cc:	00000000 */	nop
/* 000087d0:	00000115 */	/*illegal*/ .word 0x00000115
/* 000087d4:	66555541 */	/*illegal*/ .word 0x66555541
/* 000087d8:	11124664 */	beq t0, s2, 0x1a16c
/* 000087dc:	30000000 */	andi $zero, $zero, 0x0
/* 000087e0:	00003116 */	/*illegal*/ .word 0x00003116
/* 000087e4:	66665554 */	/*illegal*/ .word 0x66665554
/* 000087e8:	11124666 */	beq t0, s2, 0x1a184
/* 000087ec:	53000000 */	/*illegal*/ .word 0x53000000
/* 000087f0:	00003126 */	/*illegal*/ .word 0x00003126
/* 000087f4:	66666665 */	/*illegal*/ .word 0x66666665
/* 000087f8:	21136666 */	addi s3, t0, 0x6666
/* 000087fc:	54300000 */	bnel at, s0, 0x8800
/* 00008800:	00002125 */	/*illegal*/ .word 0x00002125
/* 00008804:	66666666 */	/*illegal*/ .word 0x66666666
/* 00008808:	31236666 */	andi v1, t1, 0x6666
/* 0000880c:	65300000 */	/*illegal*/ .word 0x65300000
/* 00008810:	00002124 */	/*illegal*/ .word 0x00002124
/* 00008814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00008818:	32246655 */	andi a0, s1, 0x6655
/* 0000881c:	66430000 */	/*illegal*/ .word 0x66430000
/* 00008820:	00001223 */	/*illegal*/ .word 0x00001223
/* 00008824:	66662264 */	/*illegal*/ .word 0x66662264
/* 00008828:	22356555 */	addi s5, s1, 0x6555
/* 0000882c:	56530000 */	bnel s2, s3, 0x8830
/* 00008830:	00001222 */	/*illegal*/ .word 0x00001222
/* 00008834:	56662252 */	/*illegal*/ .word 0x56662252
/* 00008838:	22355554 */	addi s5, s1, 0x5554
/* 0000883c:	44540000 */	/*illegal*/ .word 0x44540000
/* 00008840:	00002222 */	/*illegal*/ .word 0x00002222
/* 00008844:	56666222 */	bnel s3, a2, 0x210d0
/* 00008848:	22355544 */	addi s5, s1, 0x5544
/* 0000884c:	44440000 */	/*illegal*/ .word 0x44440000
/* 00008850:	00000222 */	/*illegal*/ .word 0x00000222
/* 00008854:	66542222 */	/*illegal*/ .word 0x66542222
/* 00008858:	22355444 */	addi s5, s1, 0x5444
/* 0000885c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00008860:	00000002 */	srl $zero, $zero, 0x0
/* 00008864:	22222222 */	addi v0, s1, 0x2222
/* 00008868:	22354444 */	addi s5, s1, 0x4444
/* 0000886c:	46000000 */	/*illegal*/ .word 0x46000000
/* 00008870:	00000000 */	nop
/* 00008874:	02222222 */	/*illegal*/ .word 0x02222222
/* 00008878:	22354444 */	addi s5, s1, 0x4444
/* 0000887c:	00000000 */	nop
/* 00008880:	00000000 */	nop
/* 00008884:	00032222 */	/*illegal*/ .word 0x00032222
/* 00008888:	22344450 */	addi s4, s1, 0x4450
/* 0000888c:	00000000 */	nop
/* 00008890:	00000000 */	nop
/* 00008894:	00000332 */	tlt $zero, $zero, 0xc
/* 00008898:	22344600 */	addi s4, s1, 0x4600
/* 0000889c:	00000000 */	nop
/* 000088a0:	00000000 */	nop
/* 000088a4:	00000000 */	nop
/* 000088a8:	33340000 */	andi s4, t9, 0x0
/* 000088ac:	00000000 */	nop
/* 000088b0:	00000000 */	nop
/* 000088b4:	00000000 */	nop
/* 000088b8:	00000000 */	nop
/* 000088bc:	00000000 */	nop
/* 000088c0:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 000088c4:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 000088c8:	00000000 */	nop
/* 000088cc:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 000088d0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000088d4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000088d8:	00000400 */	sll $zero, $zero, 0x10
/* 000088dc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 000088e0:	04e20000 */	bltzl a3, 0x88e4
/* 000088e4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000088e8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000088ec:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 000088f0:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 000088f4:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 000088f8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000088fc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00008900:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00008904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000890c:	00000000 */	nop
/* 00008910:	e200001c */	sc $zero, 0x1c(s0)
/* 00008914:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00008918:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000891c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00008920:	e3001001 */	sc $zero, 0x1001(t8)
/* 00008924:	00008000 */	sll s0, $zero, 0x0
/* 00008928:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000892c:	040089c0 */	bltz $zero, 0xfffeb030
/* 00008930:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008934:	00000000 */	nop
/* 00008938:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000893c:	07000000 */	bltz t8, 0x8940
/* 00008940:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008944:	00000000 */	nop
/* 00008948:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000894c:	0703c000 */	bgezl t8, 0xffff8950
/* 00008950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008954:	00000000 */	nop
/* 00008958:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000895c:	040089e0 */	bltz $zero, 0xfffeb0e0
/* 00008960:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00008964:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00008968:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000896c:	00000000 */	nop
/* 00008970:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008974:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000897c:	00000000 */	nop
/* 00008980:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00008984:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00008988:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000898c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00008990:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008998:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000899c:	00230405 */	/*illegal*/ .word 0x00230405
/* 000089a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000089a4:	00000000 */	nop
/* 000089a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000089ac:	040088c0 */	bltz $zero, 0xfffeacb0
/* 000089b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000089b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000089b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000089bc:	00000000 */	nop
/* 000089c0:	8d2cffff */	lw t4, 0xffffffff(t1)
/* 000089c4:	df7bb675 */	/*illegal*/ .word 0xdf7bb675
/* 000089c8:	8d2d6c23 */	lw t5, 0x6c23(t1)
/* 000089cc:	f905d8c5 */	/*illegal*/ .word 0xf905d8c5
/* 000089d0:	fb17fe2f */	/*illegal*/ .word 0xfb17fe2f
/* 000089d4:	db17dded */	/*illegal*/ .word 0xdb17dded
/* 000089d8:	b8850000 */	swr a1, 0x0(a0)
/* 000089dc:	00000000 */	nop
/* 000089e0:	00000000 */	nop
/* 000089e4:	00000000 */	nop
/* 000089e8:	00000000 */	nop
/* 000089ec:	00000000 */	nop
/* 000089f0:	00000000 */	nop
/* 000089f4:	00000000 */	nop
/* 000089f8:	00000000 */	nop
/* 000089fc:	00000000 */	nop
/* 00008a00:	00000000 */	nop
/* 00008a04:	00000000 */	nop
/* 00008a08:	00000000 */	nop
/* 00008a0c:	00000000 */	nop
/* 00008a10:	00000000 */	nop
/* 00008a14:	00000000 */	nop
/* 00008a18:	00000000 */	nop
/* 00008a1c:	00000000 */	nop
/* 00008a20:	00000000 */	nop
/* 00008a24:	00000000 */	nop
/* 00008a28:	00000000 */	nop
/* 00008a2c:	00000000 */	nop
/* 00008a30:	00000000 */	nop
/* 00008a34:	00000000 */	nop
/* 00008a38:	00000000 */	nop
/* 00008a3c:	00000000 */	nop
/* 00008a40:	00000000 */	nop
/* 00008a44:	00000000 */	nop
/* 00008a48:	00000000 */	nop
/* 00008a4c:	00000000 */	nop
/* 00008a50:	00000000 */	nop
/* 00008a54:	00000222 */	/*illegal*/ .word 0x00000222
/* 00008a58:	22200000 */	addi $zero, s1, 0x0
/* 00008a5c:	00000000 */	nop
/* 00008a60:	00000000 */	nop
/* 00008a64:	00022111 */	/*illegal*/ .word 0x00022111
/* 00008a68:	12223000 */	beq s1, v0, 0x14a6c
/* 00008a6c:	00000000 */	nop
/* 00008a70:	00000000 */	nop
/* 00008a74:	02111111 */	/*illegal*/ .word 0x02111111
/* 00008a78:	11122330 */	beq t0, s2, 0x1173c
/* 00008a7c:	00000000 */	nop
/* 00008a80:	00000000 */	nop
/* 00008a84:	21111866 */	addi s1, t0, 0x1866
/* 00008a88:	68122233 */	/*illegal*/ .word 0x68122233
/* 00008a8c:	00000000 */	nop
/* 00008a90:	00000002 */	srl $zero, $zero, 0x0
/* 00008a94:	11118666 */	beq t0, s1, 0xfffea430
/* 00008a98:	66812233 */	/*illegal*/ .word 0x66812233
/* 00008a9c:	30000000 */	andi $zero, $zero, 0x0
/* 00008aa0:	00000022 */	sub $zero, $zero, $zero
/* 00008aa4:	11116666 */	beq t0, s1, 0x22440
/* 00008aa8:	66612223 */	/*illegal*/ .word 0x66612223
/* 00008aac:	34000000 */	ori $zero, $zero, 0x0
/* 00008ab0:	00000021 */	addu $zero, $zero, $zero
/* 00008ab4:	11116666 */	beq t0, s1, 0x22450
/* 00008ab8:	66612223 */	/*illegal*/ .word 0x66612223
/* 00008abc:	33000000 */	andi $zero, t8, 0x0
/* 00008ac0:	00000221 */	/*illegal*/ .word 0x00000221
/* 00008ac4:	11116666 */	beq t0, s1, 0x22460
/* 00008ac8:	66612223 */	/*illegal*/ .word 0x66612223
/* 00008acc:	33400000 */	andi $zero, k0, 0x0
/* 00008ad0:	00000221 */	/*illegal*/ .word 0x00000221
/* 00008ad4:	11118666 */	beq t0, s1, 0xfffea470
/* 00008ad8:	66812223 */	/*illegal*/ .word 0x66812223
/* 00008adc:	33400000 */	andi $zero, k0, 0x0
/* 00008ae0:	00003221 */	/*illegal*/ .word 0x00003221
/* 00008ae4:	11118666 */	beq t0, s1, 0xfffea480
/* 00008ae8:	66122223 */	/*illegal*/ .word 0x66122223
/* 00008aec:	33450000 */	andi a1, k0, 0x0
/* 00008af0:	00003222 */	/*illegal*/ .word 0x00003222
/* 00008af4:	11119666 */	beq t0, s1, 0xfffee490
/* 00008af8:	68122223 */	/*illegal*/ .word 0x68122223
/* 00008afc:	33450000 */	andi a1, k0, 0x0
/* 00008b00:	00003222 */	/*illegal*/ .word 0x00003222
/* 00008b04:	11111666 */	beq t0, s1, 0xe4a0
/* 00008b08:	61222233 */	/*illegal*/ .word 0x61222233
/* 00008b0c:	34450000 */	ori a1, v0, 0x0
/* 00008b10:	00003322 */	/*illegal*/ .word 0x00003322
/* 00008b14:	21111866 */	addi s1, t0, 0x1866
/* 00008b18:	82222233 */	lb v0, 0x2233(s1)
/* 00008b1c:	34450000 */	ori a1, v0, 0x0
/* 00008b20:	00003322 */	/*illegal*/ .word 0x00003322
/* 00008b24:	22211967 */	addi at, s1, 0x1967
/* 00008b28:	22222333 */	addi v0, s1, 0x2333
/* 00008b2c:	34450000 */	ori a1, v0, 0x0
/* 00008b30:	00004332 */	tlt $zero, $zero, 0x10c
/* 00008b34:	22222222 */	addi v0, s1, 0x2222
/* 00008b38:	22223333 */	addi v0, s1, 0x3333
/* 00008b3c:	44550000 */	/*illegal*/ .word 0x44550000
/* 00008b40:	00000333 */	tltu $zero, $zero, 0xc
/* 00008b44:	22222222 */	addi v0, s1, 0x2222
/* 00008b48:	22233333 */	addi v1, s1, 0x3333
/* 00008b4c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00008b50:	00000433 */	tltu $zero, $zero, 0x10
/* 00008b54:	32222a77 */	andi v0, s1, 0x2a77
/* 00008b58:	73333334 */	/*illegal*/ .word 0x73333334
/* 00008b5c:	45500000 */	/*illegal*/ .word 0x45500000
/* 00008b60:	00000043 */	sra $zero, $zero, 0x1
/* 00008b64:	3332277c */	andi s2, t9, 0x277c
/* 00008b68:	ca333344 */	/*illegal*/ .word 0xca333344
/* 00008b6c:	45000000 */	/*illegal*/ .word 0x45000000
/* 00008b70:	00000044 */	/*illegal*/ .word 0x00000044
/* 00008b74:	33333ccc */	andi s3, t9, 0x3ccc
/* 00008b78:	ca333444 */	/*illegal*/ .word 0xca333444
/* 00008b7c:	55000000 */	bnel t0, $zero, 0x8b80
/* 00008b80:	00000004 */	sllv $zero, $zero, $zero
/* 00008b84:	44333acc */	/*illegal*/ .word 0x44333acc
/* 00008b88:	a3344445 */	sb s4, 0x4445(t9)
/* 00008b8c:	50000000 */	beql $zero, $zero, 0x8b90
/* 00008b90:	00000000 */	nop
/* 00008b94:	44443333 */	/*illegal*/ .word 0x44443333
/* 00008b98:	44444455 */	/*illegal*/ .word 0x44444455
/* 00008b9c:	00000000 */	nop
/* 00008ba0:	00000000 */	nop
/* 00008ba4:	05444444 */	/*illegal*/ .word 0x05444444
/* 00008ba8:	44445550 */	/*illegal*/ .word 0x44445550
/* 00008bac:	00000000 */	nop
/* 00008bb0:	00000000 */	nop
/* 00008bb4:	00054444 */	/*illegal*/ .word 0x00054444
/* 00008bb8:	45555000 */	/*illegal*/ .word 0x45555000
/* 00008bbc:	00000000 */	nop
/* 00008bc0:	00000000 */	nop
/* 00008bc4:	00000555 */	/*illegal*/ .word 0x00000555
/* 00008bc8:	55500000 */	bnel t2, s0, 0x8bcc
/* 00008bcc:	00000000 */	nop
/* 00008bd0:	00000000 */	nop
/* 00008bd4:	00000000 */	nop
/* 00008bd8:	00000000 */	nop
/* 00008bdc:	00000000 */	nop
/* 00008be0:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00008be4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00008be8:	00000000 */	nop
/* 00008bec:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00008bf0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00008bf4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00008bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00008bfc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00008c00:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00008c04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00008c08:	04000400 */	bltz $zero, 0x9c0c
/* 00008c0c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00008c10:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00008c14:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00008c18:	04000000 */	/*illegal*/ .word 0x04000000
/* 00008c1c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00008c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00008c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008c2c:	00000000 */	nop
/* 00008c30:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00008c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00008c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00008c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00008c40:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00008c44:	04008ce0 */	bltz $zero, 0xfffebfc8
/* 00008c48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008c4c:	00000000 */	nop
/* 00008c50:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00008c54:	07000000 */	bltz t8, 0x8c58
/* 00008c58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008c5c:	00000000 */	nop
/* 00008c60:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00008c64:	0703c000 */	bgezl t8, 0xffff8c68
/* 00008c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008c6c:	00000000 */	nop
/* 00008c70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00008c74:	04008d00 */	bltz $zero, 0xfffec078
/* 00008c78:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00008c7c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00008c80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008c84:	00000000 */	nop
/* 00008c88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008c8c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008c94:	00000000 */	nop
/* 00008c98:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00008c9c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00008ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008ca4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00008ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00008cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00008cb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008cbc:	00000000 */	nop
/* 00008cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008cc4:	04008be0 */	bltz $zero, 0xfffebc48
/* 00008cc8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00008ccc:	00000006 */	srlv $zero, $zero, $zero
/* 00008cd0:	06000204 */	bltz s0, 0x94e4
/* 00008cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008cd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008cdc:	00000000 */	nop
/* 00008ce0:	a630ffff */	sh s0, 0xffffffff(s1)
/* 00008ce4:	cf39a631 */	/*illegal*/ .word 0xcf39a631
/* 00008ce8:	85296421 */	lh t1, 0x6421(t1)
/* 00008cec:	4319fe11 */	/*illegal*/ .word 0x4319fe11
/* 00008cf0:	fd01fdef */	/*illegal*/ .word 0xfd01fdef
/* 00008cf4:	fca5fb19 */	/*illegal*/ .word 0xfca5fb19
/* 00008cf8:	00000000 */	nop
/* 00008cfc:	00000000 */	nop
/* 00008d00:	00000000 */	nop
/* 00008d04:	00000000 */	nop
/* 00008d08:	00000000 */	nop
/* 00008d0c:	00000000 */	nop
/* 00008d10:	00000000 */	nop
/* 00008d14:	00000000 */	nop
/* 00008d18:	00000000 */	nop
/* 00008d1c:	00000000 */	nop
/* 00008d20:	00000000 */	nop
/* 00008d24:	00000000 */	nop
/* 00008d28:	00000000 */	nop
/* 00008d2c:	00000000 */	nop
/* 00008d30:	00000000 */	nop
/* 00008d34:	00000000 */	nop
/* 00008d38:	00011110 */	/*illegal*/ .word 0x00011110
/* 00008d3c:	00000000 */	nop
/* 00008d40:	00000000 */	nop
/* 00008d44:	00000000 */	nop
/* 00008d48:	01230031 */	tgeu t1, v1, 0x0
/* 00008d4c:	00000000 */	nop
/* 00008d50:	00000000 */	nop
/* 00008d54:	00000000 */	nop
/* 00008d58:	12000003 */	beq s0, $zero, 0x8d68
/* 00008d5c:	10000000 */	/*illegal*/ .word 0x10000000
/* 00008d60:	00000000 */	nop
/* 00008d64:	00000000 */	nop
/* 00008d68:	20000000 */	addi $zero, $zero, 0x0
/* 00008d6c:	10000000 */	beq $zero, $zero, 0x8d70
/* 00008d70:	00000000 */	nop
/* 00008d74:	00321001 */	/*illegal*/ .word 0x00321001
/* 00008d78:	30000000 */	andi $zero, $zero, 0x0
/* 00008d7c:	20000000 */	addi $zero, $zero, 0x0
/* 00008d80:	00000000 */	nop
/* 00008d84:	01112321 */	/*illegal*/ .word 0x01112321
/* 00008d88:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008d8c:	30000000 */	andi $zero, $zero, 0x0
/* 00008d90:	00000000 */	nop
/* 00008d94:	12531132 */	beq s2, s3, 0xd260
/* 00008d98:	12000023 */	/*illegal*/ .word 0x12000023
/* 00008d9c:	00000000 */	nop
/* 00008da0:	00000044 */	/*illegal*/ .word 0x00000044
/* 00008da4:	15655314 */	bne t3, a1, 0x1d9f8
/* 00008da8:	32122010 */	andi s2, s0, 0x2010
/* 00008dac:	00000000 */	nop
/* 00008db0:	00000096 */	/*illegal*/ .word 0x00000096
/* 00008db4:	61665541 */	/*illegal*/ .word 0x61665541
/* 00008db8:	43221120 */	/*illegal*/ .word 0x43221120
/* 00008dbc:	00000000 */	nop
/* 00008dc0:	00000099 */	/*illegal*/ .word 0x00000099
/* 00008dc4:	a6166551 */	sh s6, 0x6551(s0)
/* 00008dc8:	54333311 */	bnel at, s3, 0x15a10
/* 00008dcc:	22000000 */	addi $zero, s0, 0x0
/* 00008dd0:	00000099 */	/*illegal*/ .word 0x00000099
/* 00008dd4:	999a6665 */	lwr k0, 0x6665(t4)
/* 00008dd8:	15441134 */	bne t2, a0, 0xd2ac
/* 00008ddc:	32000000 */	andi $zero, s0, 0x0
/* 00008de0:	00000099 */	/*illegal*/ .word 0x00000099
/* 00008de4:	99999a66 */	lwr t9, 0xffff9a66(t4)
/* 00008de8:	15532644 */	bne t2, s3, 0x126fc
/* 00008dec:	32000000 */	andi $zero, s0, 0x0
/* 00008df0:	00000b99 */	/*illegal*/ .word 0x00000b99
/* 00008df4:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00008df8:	16634644 */	bne s3, v1, 0x1a70c
/* 00008dfc:	42000000 */	/*illegal*/ .word 0x42000000
/* 00008e00:	00000b99 */	/*illegal*/ .word 0x00000b99
/* 00008e04:	9aa9119a */	lwr t1, 0x119a(s5)
/* 00008e08:	aa625644 */	swl v0, 0x5644(s3)
/* 00008e0c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00008e10:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00008e14:	aaa1111a */	swl at, 0x111a(s5)
/* 00008e18:	aaaa6654 */	swl t2, 0x6654(s5)
/* 00008e1c:	43200000 */	/*illegal*/ .word 0x43200000
/* 00008e20:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00008e24:	1191111a */	beq t4, s1, 0xd290
/* 00008e28:	aaaa6654 */	swl t2, 0x6654(s5)
/* 00008e2c:	44200000 */	/*illegal*/ .word 0x44200000
/* 00008e30:	00000aa1 */	/*illegal*/ .word 0x00000aa1
/* 00008e34:	1118819a */	beq t0, t8, 0xfffe94a0
/* 00008e38:	aaab6654 */	swl t3, 0x6654(s5)
/* 00008e3c:	44300000 */	/*illegal*/ .word 0x44300000
/* 00008e40:	0000baa1 */	/*illegal*/ .word 0x0000baa1
/* 00008e44:	11888811 */	beq t4, t0, 0xfffeae8c
/* 00008e48:	aabb6655 */	swl k1, 0x6655(s5)
/* 00008e4c:	44300000 */	/*illegal*/ .word 0x44300000
/* 00008e50:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00008e54:	11888811 */	beq t4, t0, 0xfffeae9c
/* 00008e58:	1bb46655 */	/*illegal*/ .word 0x1bb46655
/* 00008e5c:	44300000 */	/*illegal*/ .word 0x44300000
/* 00008e60:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00008e64:	a9888811 */	swl t0, 0xffff8811(t4)
/* 00008e68:	2bb46655 */	slti s4, sp, 0x6655
/* 00008e6c:	54420000 */	bnel v0, v0, 0x8e70
/* 00008e70:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00008e74:	1118811b */	/*illegal*/ .word 0x1118811b
/* 00008e78:	bbb46655 */	swr s4, 0x6655(sp)
/* 00008e7c:	54420000 */	bnel v0, v0, 0x8e80
/* 00008e80:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00008e84:	11191122 */	/*illegal*/ .word 0x11191122
/* 00008e88:	bbb56644 */	swr s5, 0x6644(sp)
/* 00008e8c:	55430000 */	bnel t2, v1, 0x8e90
/* 00008e90:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00008e94:	911a1222 */	lbu k0, 0x1222(t0)
/* 00008e98:	bbb56443 */	swr s5, 0x6443(sp)
/* 00008e9c:	23430000 */	addi v1, k0, 0x0
/* 00008ea0:	00000000 */	nop
/* 00008ea4:	baaab22b */	swr t2, 0xffffb22b(s5)
/* 00008ea8:	bbb56432 */	swr s5, 0x6432(sp)
/* 00008eac:	22300000 */	addi s0, s1, 0x0
/* 00008eb0:	00000000 */	nop
/* 00008eb4:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00008eb8:	bbb65332 */	swr s6, 0x5332(sp)
/* 00008ebc:	20000000 */	addi $zero, $zero, 0x0
/* 00008ec0:	00000000 */	nop
/* 00008ec4:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00008ec8:	bbb65335 */	swr s6, 0x5335(sp)
/* 00008ecc:	00000000 */	nop
/* 00008ed0:	00000000 */	nop
/* 00008ed4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00008ed8:	bbb63400 */	swr s6, 0x3400(sp)
/* 00008edc:	00000000 */	nop
/* 00008ee0:	00000000 */	nop
/* 00008ee4:	00000000 */	nop
/* 00008ee8:	0bb50000 */	j 0xed40000
/* 00008eec:	00000000 */	nop
/* 00008ef0:	00000000 */	nop
/* 00008ef4:	00000000 */	nop
/* 00008ef8:	00000000 */	nop
/* 00008efc:	00000000 */	nop
/* 00008f00:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00008f04:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00008f08:	00000000 */	nop
/* 00008f0c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00008f10:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00008f14:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008f18:	00000400 */	sll $zero, $zero, 0x10
/* 00008f1c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00008f20:	04e20000 */	bltzl a3, 0x8f24
/* 00008f24:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00008f28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00008f2c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00008f30:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00008f34:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00008f38:	04000000 */	/*illegal*/ .word 0x04000000
/* 00008f3c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00008f40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00008f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008f4c:	00000000 */	nop
/* 00008f50:	e200001c */	sc $zero, 0x1c(s0)
/* 00008f54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00008f58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00008f5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00008f60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00008f64:	00008000 */	sll s0, $zero, 0x0
/* 00008f68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00008f6c:	04009000 */	bltz $zero, 0xfffecf70
/* 00008f70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008f74:	00000000 */	nop
/* 00008f78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00008f7c:	07000000 */	bltz t8, 0x8f80
/* 00008f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008f84:	00000000 */	nop
/* 00008f88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00008f8c:	0703c000 */	bgezl t8, 0xffff8f90
/* 00008f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008f94:	00000000 */	nop
/* 00008f98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00008f9c:	04009020 */	bltz $zero, 0xfffed020
/* 00008fa0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00008fa4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00008fa8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008fac:	00000000 */	nop
/* 00008fb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008fb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00008fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008fbc:	00000000 */	nop
/* 00008fc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00008fc4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00008fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008fcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00008fd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00008fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00008fe0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008fe4:	00000000 */	nop
/* 00008fe8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008fec:	04008f00 */	bltz $zero, 0xfffecbf0
/* 00008ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00008ff4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00008ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008ffc:	00000000 */	nop
/* 00009000:	e1ceffe9 */	sc t6, 0xffffffe9(t6)
/* 00009004:	ee19dc91 */	/*illegal*/ .word 0xee19dc91
/* 00009008:	c309fd21 */	ll t1, 0xfffffd21(t8)
/* 0000900c:	fc21fb19 */	/*illegal*/ .word 0xfc21fb19
/* 00009010:	e1cfb109 */	sc t7, 0xffffb109(t6)
/* 00009014:	02090307 */	/*illegal*/ .word 0x02090307
/* 00009018:	04836601 */	bgezl a0, 0x22820
/* 0000901c:	05010501 */	/*illegal*/ .word 0x05010501
/* 00009020:	00000000 */	nop
/* 00009024:	00000000 */	nop
/* 00009028:	00000000 */	nop
/* 0000902c:	00000000 */	nop
/* 00009030:	00000000 */	nop
/* 00009034:	00000000 */	nop
/* 00009038:	00000000 */	nop
/* 0000903c:	00000000 */	nop
/* 00009040:	00000000 */	nop
/* 00009044:	00000000 */	nop
/* 00009048:	00000000 */	nop
/* 0000904c:	00000000 */	nop
/* 00009050:	00000000 */	nop
/* 00009054:	00000000 */	nop
/* 00009058:	00000000 */	nop
/* 0000905c:	00000000 */	nop
/* 00009060:	00000000 */	nop
/* 00009064:	00000000 */	nop
/* 00009068:	00000000 */	nop
/* 0000906c:	00000000 */	nop
/* 00009070:	00000000 */	nop
/* 00009074:	00000000 */	nop
/* 00009078:	00000000 */	nop
/* 0000907c:	00000000 */	nop
/* 00009080:	00000000 */	nop
/* 00009084:	00000000 */	nop
/* 00009088:	00000000 */	nop
/* 0000908c:	00000000 */	nop
/* 00009090:	00000000 */	nop
/* 00009094:	00000000 */	nop
/* 00009098:	00000000 */	nop
/* 0000909c:	00000000 */	nop
/* 000090a0:	00000000 */	nop
/* 000090a4:	00000877 */	/*illegal*/ .word 0x00000877
/* 000090a8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000090ac:	00000000 */	nop
/* 000090b0:	00000000 */	nop
/* 000090b4:	00098777 */	/*illegal*/ .word 0x00098777
/* 000090b8:	77770000 */	/*illegal*/ .word 0x77770000
/* 000090bc:	00000000 */	nop
/* 000090c0:	00000000 */	nop
/* 000090c4:	00887777 */	/*illegal*/ .word 0x00887777
/* 000090c8:	76666700 */	/*illegal*/ .word 0x76666700
/* 000090cc:	00000000 */	nop
/* 000090d0:	00000000 */	nop
/* 000090d4:	08877777 */	j 0x21ddddc
/* 000090d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000090dc:	00000000 */	nop
/* 000090e0:	00000000 */	nop
/* 000090e4:	98777777 */	lwr s7, 0x7777(v1)
/* 000090e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000090ec:	60000000 */	/*illegal*/ .word 0x60000000
/* 000090f0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000090f4:	88777776 */	lwl s7, 0x7776(v1)
/* 000090f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000090fc:	67000000 */	/*illegal*/ .word 0x67000000
/* 00009100:	00000009 */	/*illegal*/ .word 0x00000009
/* 00009104:	87777776 */	lh s7, 0x7776(k1)
/* 00009108:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000910c:	66700000 */	/*illegal*/ .word 0x66700000
/* 00009110:	00000098 */	/*illegal*/ .word 0x00000098
/* 00009114:	87777776 */	lh s7, 0x7776(k1)
/* 00009118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000911c:	66700000 */	/*illegal*/ .word 0x66700000
/* 00009120:	00000098 */	/*illegal*/ .word 0x00000098
/* 00009124:	87787776 */	lh t8, 0x7776(k1)
/* 00009128:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000912c:	66670000 */	/*illegal*/ .word 0x66670000
/* 00009130:	00000998 */	/*illegal*/ .word 0x00000998
/* 00009134:	77787776 */	/*illegal*/ .word 0x77787776
/* 00009138:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000913c:	66670000 */	/*illegal*/ .word 0x66670000
/* 00009140:	00000988 */	/*illegal*/ .word 0x00000988
/* 00009144:	77887776 */	/*illegal*/ .word 0x77887776
/* 00009148:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000914c:	66670000 */	/*illegal*/ .word 0x66670000
/* 00009150:	00000988 */	/*illegal*/ .word 0x00000988
/* 00009154:	77887776 */	/*illegal*/ .word 0x77887776
/* 00009158:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000915c:	66670000 */	/*illegal*/ .word 0x66670000
/* 00009160:	00000988 */	/*illegal*/ .word 0x00000988
/* 00009164:	87888776 */	lh t0, 0xffff8776(gp)
/* 00009168:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000916c:	66770000 */	/*illegal*/ .word 0x66770000
/* 00009170:	00000998 */	/*illegal*/ .word 0x00000998
/* 00009174:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00009178:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000917c:	11220000 */	beq t1, v0, 0x9180
/* 00009180:	00000998 */	/*illegal*/ .word 0x00000998
/* 00009184:	88898777 */	lwl t1, 0xffff8777(a0)
/* 00009188:	71116661 */	/*illegal*/ .word 0x71116661
/* 0000918c:	12230000 */	beq s1, v1, 0x9190
/* 00009190:	00000994 */	/*illegal*/ .word 0x00000994
/* 00009194:	33898877 */	andi t1, gp, 0x8877
/* 00009198:	22211112 */	addi at, s1, 0x1112
/* 0000919c:	22300000 */	addi s0, s1, 0x0
/* 000091a0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000091a4:	33339872 */	andi s3, t9, 0x9872
/* 000091a8:	22222222 */	addi v0, s1, 0x2222
/* 000091ac:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000091b0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000091b4:	43334983 */	/*illegal*/ .word 0x43334983
/* 000091b8:	322223cc */	andi v0, s1, 0x23cc
/* 000091bc:	cdddd000 */	/*illegal*/ .word 0xcdddd000
/* 000091c0:	00000004 */	sllv $zero, $zero, $zero
/* 000091c4:	44333444 */	/*illegal*/ .word 0x44333444
/* 000091c8:	3333bccc */	andi s3, t9, 0xbccc
/* 000091cc:	ccdd0000 */	/*illegal*/ .word 0xccdd0000
/* 000091d0:	00000000 */	nop
/* 000091d4:	44433444 */	/*illegal*/ .word 0x44433444
/* 000091d8:	433bbbbc */	/*illegal*/ .word 0x433bbbbc
/* 000091dc:	ccd00000 */	/*illegal*/ .word 0xccd00000
/* 000091e0:	00000000 */	nop
/* 000091e4:	04444444 */	/*illegal*/ .word 0x04444444
/* 000091e8:	44aabbbc */	/*illegal*/ .word 0x44aabbbc
/* 000091ec:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000091f0:	00000000 */	nop
/* 000091f4:	00044444 */	/*illegal*/ .word 0x00044444
/* 000091f8:	0aaabbcc */	j 0xaaaef30
/* 000091fc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00009200:	00000000 */	nop
/* 00009204:	00000000 */	nop
/* 00009208:	00abbbb0 */	tge a1, t3, 0x2ee
/* 0000920c:	00000000 */	nop
/* 00009210:	00000000 */	nop
/* 00009214:	00000000 */	nop
/* 00009218:	00000000 */	nop
/* 0000921c:	00000000 */	nop
/* 00009220:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00009224:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00009228:	00000000 */	nop
/* 0000922c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00009230:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00009234:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00009238:	00000400 */	sll $zero, $zero, 0x10
/* 0000923c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00009240:	04e20000 */	bltzl a3, 0x9244
/* 00009244:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00009248:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000924c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00009250:	04e206e8 */	/*illegal*/ .word 0x04e206e8
/* 00009254:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00009258:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000925c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00009260:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00009264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000926c:	00000000 */	nop
/* 00009270:	e200001c */	sc $zero, 0x1c(s0)
/* 00009274:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00009278:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000927c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00009280:	e3001001 */	sc $zero, 0x1001(t8)
/* 00009284:	00008000 */	sll s0, $zero, 0x0
/* 00009288:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000928c:	04009320 */	bltz $zero, 0xfffedf10
/* 00009290:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00009294:	00000000 */	nop
/* 00009298:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000929c:	07000000 */	bltz t8, 0x92a0
/* 000092a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000092a4:	00000000 */	nop
/* 000092a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000092ac:	0703c000 */	bgezl t8, 0xffff92b0
/* 000092b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000092b4:	00000000 */	nop
/* 000092b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000092bc:	04009340 */	bltz $zero, 0xfffedfc0
/* 000092c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000092c4:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000092c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000092cc:	00000000 */	nop
/* 000092d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000092d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000092d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000092dc:	00000000 */	nop
/* 000092e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000092e4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000092e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000092ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000092f0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000092f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000092fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00009300:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00009304:	00000000 */	nop
/* 00009308:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000930c:	04009220 */	bltz $zero, 0xfffedb90
/* 00009310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00009314:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009318:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000931c:	00000000 */	nop
/* 00009320:	53009601 */	beql t8, $zero, 0xfffeeb28
/* 00009324:	74815301 */	/*illegal*/ .word 0x74815301
/* 00009328:	3201dfe5 */	andi at, s0, 0xdfe5
/* 0000932c:	b711fd57 */	/*illegal*/ .word 0xb711fd57
/* 00009330:	fd57fd57 */	/*illegal*/ .word 0xfd57fd57
/* 00009334:	fd57fd57 */	/*illegal*/ .word 0xfd57fd57
/* 00009338:	918bfd15 */	lbu t3, 0xfffffd15(t4)
/* 0000933c:	20014001 */	addi at, $zero, 0x4001
/* 00009340:	00000000 */	nop
/* 00009344:	00000000 */	nop
/* 00009348:	00000000 */	nop
/* 0000934c:	00000000 */	nop
/* 00009350:	00000000 */	nop
/* 00009354:	00000000 */	nop
/* 00009358:	00000000 */	nop
/* 0000935c:	00000000 */	nop
/* 00009360:	00000000 */	nop
/* 00009364:	00000000 */	nop
/* 00009368:	00000000 */	nop
/* 0000936c:	00000000 */	nop
/* 00009370:	00000000 */	nop
/* 00009374:	00000000 */	nop
/* 00009378:	00000000 */	nop
/* 0000937c:	00000000 */	nop
/* 00009380:	00000000 */	nop
/* 00009384:	00000000 */	nop
/* 00009388:	00000000 */	nop
/* 0000938c:	00000000 */	nop
/* 00009390:	00000000 */	nop
/* 00009394:	00000000 */	nop
/* 00009398:	0000000f */	sync
/* 0000939c:	00000000 */	nop
/* 000093a0:	00000000 */	nop
/* 000093a4:	00000000 */	nop
/* 000093a8:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000093ac:	e0000000 */	sc $zero, 0x0($zero)
/* 000093b0:	00000000 */	nop
/* 000093b4:	00000000 */	nop
/* 000093b8:	211120fe */	addi s1, t0, 0x20fe
/* 000093bc:	00000000 */	nop
/* 000093c0:	00000000 */	nop
/* 000093c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000093c8:	112111e0 */	beq t1, at, 0xdb4c
/* 000093cc:	00000000 */	nop
/* 000093d0:	00000000 */	nop
/* 000093d4:	00000021 */	addu $zero, $zero, $zero
/* 000093d8:	66111112 */	/*illegal*/ .word 0x66111112
/* 000093dc:	00000000 */	nop
/* 000093e0:	00000000 */	nop
/* 000093e4:	00000016 */	/*illegal*/ .word 0x00000016
/* 000093e8:	55611211 */	bnel t3, at, 0xdc30
/* 000093ec:	20000000 */	addi $zero, $zero, 0x0
/* 000093f0:	00000000 */	nop
/* 000093f4:	00000215 */	/*illegal*/ .word 0x00000215
/* 000093f8:	55621111 */	bnel t3, v0, 0xd840
/* 000093fc:	20000000 */	addi $zero, $zero, 0x0
/* 00009400:	00000000 */	nop
/* 00009404:	03111165 */	/*illegal*/ .word 0x03111165
/* 00009408:	66111111 */	/*illegal*/ .word 0x66111111
/* 0000940c:	22000000 */	addi $zero, s0, 0x0
/* 00009410:	00000002 */	srl $zero, $zero, 0x0
/* 00009414:	11111656 */	beq t0, s1, 0xed70
/* 00009418:	21111113 */	addi s1, t0, 0x1113
/* 0000941c:	22000000 */	addi $zero, s0, 0x0
/* 00009420:	00000011 */	mthi $zero
/* 00009424:	21655661 */	addi a1, t3, 0x5661
/* 00009428:	11112111 */	beq t0, s1, 0x11870
/* 0000942c:	22000000 */	addi $zero, s0, 0x0
/* 00009430:	00000211 */	/*illegal*/ .word 0x00000211
/* 00009434:	11166611 */	beq t0, s6, 0x22c7c
/* 00009438:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000943c:	23000000 */	addi $zero, t8, 0x0
/* 00009440:	00000211 */	/*illegal*/ .word 0x00000211
/* 00009444:	11111111 */	beq t0, s1, 0xd88c
/* 00009448:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000944c:	23000000 */	addi $zero, t8, 0x0
/* 00009450:	00002111 */	/*illegal*/ .word 0x00002111
/* 00009454:	11111111 */	beq t0, s1, 0xd89c
/* 00009458:	11121222 */	/*illegal*/ .word 0x11121222
/* 0000945c:	30000000 */	andi $zero, $zero, 0x0
/* 00009460:	00002112 */	/*illegal*/ .word 0x00002112
/* 00009464:	11111112 */	beq t0, s1, 0xd8b0
/* 00009468:	11111232 */	/*illegal*/ .word 0x11111232
/* 0000946c:	30000000 */	andi $zero, $zero, 0x0
/* 00009470:	00002311 */	/*illegal*/ .word 0x00002311
/* 00009474:	11112111 */	beq t0, s1, 0x118bc
/* 00009478:	11112223 */	/*illegal*/ .word 0x11112223
/* 0000947c:	00000000 */	nop
/* 00009480:	00002111 */	/*illegal*/ .word 0x00002111
/* 00009484:	11211111 */	beq t1, at, 0xd8cc
/* 00009488:	11112223 */	/*illegal*/ .word 0x11112223
/* 0000948c:	00000000 */	nop
/* 00009490:	00002211 */	/*illegal*/ .word 0x00002211
/* 00009494:	11111111 */	beq t0, s1, 0xd8dc
/* 00009498:	11132223 */	/*illegal*/ .word 0x11132223
/* 0000949c:	00000000 */	nop
/* 000094a0:	00002211 */	/*illegal*/ .word 0x00002211
/* 000094a4:	11112111 */	beq t0, s1, 0x118ec
/* 000094a8:	11222233 */	/*illegal*/ .word 0x11222233
/* 000094ac:	00000000 */	nop
/* 000094b0:	00003221 */	/*illegal*/ .word 0x00003221
/* 000094b4:	31111111 */	andi s1, t0, 0x1111
/* 000094b8:	32222233 */	andi v0, s1, 0x2233
/* 000094bc:	00000000 */	nop
/* 000094c0:	00000222 */	/*illegal*/ .word 0x00000222
/* 000094c4:	21111112 */	addi s1, t0, 0x1112
/* 000094c8:	22222334 */	addi v0, s1, 0x2334
/* 000094cc:	00000000 */	nop
/* 000094d0:	00000322 */	/*illegal*/ .word 0x00000322
/* 000094d4:	22232222 */	addi v1, s1, 0x2222
/* 000094d8:	22224330 */	addi v0, s1, 0x4330
/* 000094dc:	00000000 */	nop
/* 000094e0:	00000032 */	tlt $zero, $zero, 0x0
/* 000094e4:	22222222 */	addi v0, s1, 0x2222
/* 000094e8:	22233340 */	addi v1, s1, 0x3340
/* 000094ec:	00000000 */	nop
/* 000094f0:	00000003 */	sra $zero, $zero, 0x0
/* 000094f4:	32222224 */	andi v0, s1, 0x2224
/* 000094f8:	23333400 */	addi s3, t9, 0x3400
/* 000094fc:	00000000 */	nop
/* 00009500:	00000000 */	nop
/* 00009504:	33333333 */	andi s3, t9, 0x3333
/* 00009508:	33344000 */	andi s4, t9, 0x4000
/* 0000950c:	00000000 */	nop
/* 00009510:	00000000 */	nop
/* 00009514:	00333333 */	tltu at, s3, 0xcc
/* 00009518:	34440000 */	ori a0, v0, 0x0
/* 0000951c:	00000000 */	nop
/* 00009520:	00000000 */	nop
/* 00009524:	00000444 */	/*illegal*/ .word 0x00000444
/* 00009528:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000952c:	00000000 */	nop
/* 00009530:	00000000 */	nop
/* 00009534:	00000000 */	nop
/* 00009538:	00000000 */	nop
/* 0000953c:	00000000 */	nop
/* 00009540:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00009544:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00009548:	00000000 */	nop
/* 0000954c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00009550:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009554:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00009558:	00000400 */	sll $zero, $zero, 0x10
/* 0000955c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00009560:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009564:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00009568:	04000400 */	bltz $zero, 0xa56c
/* 0000956c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00009570:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00009574:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00009578:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000957c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00009580:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00009584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000958c:	00000000 */	nop
/* 00009590:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00009594:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00009598:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000959c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000095a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000095a4:	04009640 */	bltz $zero, 0xfffeeea8
/* 000095a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000095ac:	00000000 */	nop
/* 000095b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000095b4:	07000000 */	bltz t8, 0x95b8
/* 000095b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000095bc:	00000000 */	nop
/* 000095c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000095c4:	0703c000 */	bgezl t8, 0xffff95c8
/* 000095c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000095cc:	00000000 */	nop
/* 000095d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000095d4:	04009660 */	bltz $zero, 0xfffeef58
/* 000095d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000095dc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000095e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000095e4:	00000000 */	nop
/* 000095e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000095ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000095f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000095f4:	00000000 */	nop
/* 000095f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000095fc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00009600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00009604:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00009608:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000960c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009610:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00009614:	00230405 */	/*illegal*/ .word 0x00230405
/* 00009618:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000961c:	00000000 */	nop
/* 00009620:	01004008 */	/*illegal*/ .word 0x01004008
/* 00009624:	04009540 */	bltz $zero, 0xfffeeb28
/* 00009628:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000962c:	00000006 */	srlv $zero, $zero, $zero
/* 00009630:	06000204 */	bltz s0, 0x9e44
/* 00009634:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009638:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000963c:	00000000 */	nop
/* 00009640:	a630ffff */	sh s0, 0xffffffff(s1)
/* 00009644:	cf39a631 */	/*illegal*/ .word 0xcf39a631
/* 00009648:	85296421 */	lh t1, 0x6421(t1)
/* 0000964c:	4319fa11 */	/*illegal*/ .word 0x4319fa11
/* 00009650:	f801c001 */	/*illegal*/ .word 0xf801c001
/* 00009654:	8001fca5 */	lb at, 0xfffffca5($zero)
/* 00009658:	8295814b */	lb s5, 0xffff814b(s4)
/* 0000965c:	00000000 */	nop
/* 00009660:	00000000 */	nop
/* 00009664:	00000000 */	nop
/* 00009668:	00000000 */	nop
/* 0000966c:	00000000 */	nop
/* 00009670:	00000000 */	nop
/* 00009674:	00000000 */	nop
/* 00009678:	00000000 */	nop
/* 0000967c:	00000000 */	nop
/* 00009680:	00000000 */	nop
/* 00009684:	00000000 */	nop
/* 00009688:	00000000 */	nop
/* 0000968c:	00000000 */	nop
/* 00009690:	00000000 */	nop
/* 00009694:	00000000 */	nop
/* 00009698:	00000000 */	nop
/* 0000969c:	00000000 */	nop
/* 000096a0:	00000000 */	nop
/* 000096a4:	00000000 */	nop
/* 000096a8:	00000000 */	nop
/* 000096ac:	00000000 */	nop
/* 000096b0:	00000000 */	nop
/* 000096b4:	0b788000 */	j 0xde20000
/* 000096b8:	00000000 */	nop
/* 000096bc:	00000000 */	nop
/* 000096c0:	00000000 */	nop
/* 000096c4:	7b788800 */	/*illegal*/ .word 0x7b788800
/* 000096c8:	00000b77 */	/*illegal*/ .word 0x00000b77
/* 000096cc:	80000000 */	lb $zero, 0x0($zero)
/* 000096d0:	00000000 */	nop
/* 000096d4:	77808871 */	/*illegal*/ .word 0x77808871
/* 000096d8:	10087b78 */	beq $zero, t0, 0x284bc
/* 000096dc:	80000000 */	lb $zero, 0x0($zero)
/* 000096e0:	00000000 */	nop
/* 000096e4:	07a00881 */	bltz sp, 0xb8ec
/* 000096e8:	117800aa */	/*illegal*/ .word 0x117800aa
/* 000096ec:	80000000 */	lb $zero, 0x0($zero)
/* 000096f0:	00000000 */	nop
/* 000096f4:	08a97187 */	j 0x2a5c61c
/* 000096f8:	11870a98 */	/*illegal*/ .word 0x11870a98
/* 000096fc:	00000000 */	nop
/* 00009700:	00000000 */	nop
/* 00009704:	00899718 */	/*illegal*/ .word 0x00899718
/* 00009708:	18999800 */	/*illegal*/ .word 0x18999800
/* 0000970c:	00000000 */	nop
/* 00009710:	00000000 */	nop
/* 00009714:	11118998 */	beq t0, s1, 0xfffebd78
/* 00009718:	889a1117 */	lwl k0, 0x1117(a0)
/* 0000971c:	80000000 */	lb $zero, 0x0($zero)
/* 00009720:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009724:	11799aa8 */	beq t3, t9, 0xffff01c8
/* 00009728:	9aa99988 */	lwr t1, 0xffff9988(s5)
/* 0000972c:	88000000 */	lwl $zero, 0x0($zero)
/* 00009730:	0000022b */	/*illegal*/ .word 0x0000022b
/* 00009734:	888999a7 */	lwl t1, 0xffff99a7(a0)
/* 00009738:	aa7a9888 */	swl k0, 0xffff9888(s3)
/* 0000973c:	76600000 */	/*illegal*/ .word 0x76600000
/* 00009740:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009744:	7888a877 */	/*illegal*/ .word 0x7888a877
/* 00009748:	11777a66 */	beq t3, s7, 0x280e4
/* 0000974c:	55500000 */	/*illegal*/ .word 0x55500000
/* 00009750:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009754:	22b77711 */	addi s7, s5, 0x7711
/* 00009758:	1111777a */	beq t0, s1, 0x27544
/* 0000975c:	55500000 */	/*illegal*/ .word 0x55500000
/* 00009760:	00000322 */	/*illegal*/ .word 0x00000322
/* 00009764:	288b7111 */	slti t3, a0, 0x7111
/* 00009768:	111113aa */	beq t0, s1, 0xe614
/* 0000976c:	55500000 */	/*illegal*/ .word 0x55500000
/* 00009770:	00000322 */	/*illegal*/ .word 0x00000322
/* 00009774:	28882111 */	slti t0, a0, 0x2111
/* 00009778:	111135aa */	beq t0, s1, 0x16e24
/* 0000977c:	55500000 */	/*illegal*/ .word 0x55500000
/* 00009780:	00000322 */	/*illegal*/ .word 0x00000322
/* 00009784:	28882221 */	slti t0, a0, 0x2221
/* 00009788:	113555aa */	beq t1, s5, 0x1ee34
/* 0000978c:	55600000 */	/*illegal*/ .word 0x55600000
/* 00009790:	00000422 */	/*illegal*/ .word 0x00000422
/* 00009794:	27882222 */	addiu t0, gp, 0x2222
/* 00009798:	245555aa */	addiu s5, v0, 0x55aa
/* 0000979c:	55600000 */	bnel t3, $zero, 0x97a0
/* 000097a0:	00000022 */	sub $zero, $zero, $zero
/* 000097a4:	27882222 */	addiu t0, gp, 0x2222
/* 000097a8:	255555ad */	addiu s5, t2, 0x55ad
/* 000097ac:	55000000 */	bnel t0, $zero, 0x97b0
/* 000097b0:	00000022 */	sub $zero, $zero, $zero
/* 000097b4:	2b882222 */	slti t0, gp, 0x2222
/* 000097b8:	255555ad */	addiu s5, t2, 0x55ad
/* 000097bc:	55000000 */	bnel t0, $zero, 0x97c0
/* 000097c0:	00000022 */	sub $zero, $zero, $zero
/* 000097c4:	2b882222 */	slti t0, gp, 0x2222
/* 000097c8:	25555cad */	addiu s5, t2, 0x5cad
/* 000097cc:	55000000 */	bnel t0, $zero, 0x97d0
/* 000097d0:	00000022 */	sub $zero, $zero, $zero
/* 000097d4:	22882222 */	addi t0, s4, 0x2222
/* 000097d8:	25555cac */	addiu s5, t2, 0x5cac
/* 000097dc:	55000000 */	bnel t0, $zero, 0x97e0
/* 000097e0:	00000022 */	sub $zero, $zero, $zero
/* 000097e4:	22882222 */	addi t0, s4, 0x2222
/* 000097e8:	35555cac */	ori s5, t2, 0x5cac
/* 000097ec:	55000000 */	bnel t0, $zero, 0x97f0
/* 000097f0:	00000003 */	sra $zero, $zero, 0x0
/* 000097f4:	22882222 */	addi t0, s4, 0x2222
/* 000097f8:	35555da5 */	ori s5, t2, 0x5da5
/* 000097fc:	50000000 */	beql $zero, $zero, 0x9800
/* 00009800:	00000000 */	nop
/* 00009804:	03882222 */	/*illegal*/ .word 0x03882222
/* 00009808:	35555da5 */	ori s5, t2, 0x5da5
/* 0000980c:	00000000 */	nop
/* 00009810:	00000000 */	nop
/* 00009814:	00a92222 */	/*illegal*/ .word 0x00a92222
/* 00009818:	35555aa0 */	ori s5, t2, 0x5aa0
/* 0000981c:	00000000 */	nop
/* 00009820:	00000000 */	nop
/* 00009824:	00003222 */	/*illegal*/ .word 0x00003222
/* 00009828:	35555000 */	ori s5, t2, 0x5000
/* 0000982c:	00000000 */	nop
/* 00009830:	00000000 */	nop
/* 00009834:	00000032 */	tlt $zero, $zero, 0x0
/* 00009838:	35560000 */	ori s6, t2, 0x0
/* 0000983c:	00000000 */	nop
/* 00009840:	00000000 */	nop
/* 00009844:	00000000 */	nop
/* 00009848:	35000000 */	ori $zero, t0, 0x0
/* 0000984c:	00000000 */	nop
/* 00009850:	00000000 */	nop
/* 00009854:	00000000 */	nop
/* 00009858:	00000000 */	nop
/* 0000985c:	00000000 */	nop
/* 00009860:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00009864:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00009868:	00000000 */	nop
/* 0000986c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00009870:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009874:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00009878:	00000400 */	sll $zero, $zero, 0x10
/* 0000987c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00009880:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009884:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00009888:	04000400 */	bltz $zero, 0xa88c
/* 0000988c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00009890:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00009894:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00009898:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000989c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 000098a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000098a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000098ac:	00000000 */	nop
/* 000098b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000098b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000098b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000098bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000098c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000098c4:	00008000 */	sll s0, $zero, 0x0
/* 000098c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000098cc:	04009960 */	bltz $zero, 0xfffefe50
/* 000098d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000098d4:	00000000 */	nop
/* 000098d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000098dc:	07000000 */	bltz t8, 0x98e0
/* 000098e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000098e4:	00000000 */	nop
/* 000098e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000098ec:	0703c000 */	bgezl t8, 0xffff98f0
/* 000098f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000098f4:	00000000 */	nop
/* 000098f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000098fc:	04009980 */	bltz $zero, 0xfffeff00
/* 00009900:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00009904:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00009908:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000990c:	00000000 */	nop
/* 00009910:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00009914:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00009918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000991c:	00000000 */	nop
/* 00009920:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00009924:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00009928:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000992c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00009930:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009938:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000993c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00009940:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00009944:	00000000 */	nop
/* 00009948:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000994c:	04009860 */	bltz $zero, 0xfffefad0
/* 00009950:	06000204 */	/*illegal*/ .word 0x06000204
/* 00009954:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009958:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000995c:	00000000 */	nop
/* 00009960:	c62cffff */	/*illegal*/ .word 0xc62cffff
/* 00009964:	e735c62d */	/*illegal*/ .word 0xe735c62d
/* 00009968:	a525841d */	sh a1, 0xffff841d(t1)
/* 0000996c:	6315963f */	/*illegal*/ .word 0x6315963f
/* 00009970:	6537442f */	/*illegal*/ .word 0x6537442f
/* 00009974:	22a11199 */	addi at, s5, 0x1199
/* 00009978:	ffe9ee19 */	/*illegal*/ .word 0xffe9ee19
/* 0000997c:	dc91c309 */	/*illegal*/ .word 0xdc91c309
/* 00009980:	00000000 */	nop
/* 00009984:	00000000 */	nop
/* 00009988:	00000000 */	nop
/* 0000998c:	00000000 */	nop
/* 00009990:	00000000 */	nop
/* 00009994:	00000000 */	nop
/* 00009998:	00000000 */	nop
/* 0000999c:	00000000 */	nop
/* 000099a0:	00000000 */	nop
/* 000099a4:	00000000 */	nop
/* 000099a8:	00000000 */	nop
/* 000099ac:	00000000 */	nop
/* 000099b0:	00000000 */	nop
/* 000099b4:	00000000 */	nop
/* 000099b8:	00000000 */	nop
/* 000099bc:	00000000 */	nop
/* 000099c0:	00000004 */	sllv $zero, $zero, $zero
/* 000099c4:	00000000 */	nop
/* 000099c8:	00000000 */	nop
/* 000099cc:	00000000 */	nop
/* 000099d0:	00000013 */	mtlo $zero
/* 000099d4:	40006666 */	/*illegal*/ .word 0x40006666
/* 000099d8:	00000000 */	nop
/* 000099dc:	00000000 */	nop
/* 000099e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000099e4:	24666666 */	addiu a2, v1, 0x6666
/* 000099e8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000099ec:	00000000 */	nop
/* 000099f0:	00002111 */	/*illegal*/ .word 0x00002111
/* 000099f4:	12466666 */	beq s2, a2, 0x23390
/* 000099f8:	60000000 */	/*illegal*/ .word 0x60000000
/* 000099fc:	00000000 */	nop
/* 00009a00:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009a04:	11236666 */	beq t1, v1, 0x233a0
/* 00009a08:	66000000 */	/*illegal*/ .word 0x66000000
/* 00009a0c:	00000000 */	nop
/* 00009a10:	00021111 */	/*illegal*/ .word 0x00021111
/* 00009a14:	11113666 */	beq t0, s1, 0x173b0
/* 00009a18:	66000000 */	/*illegal*/ .word 0x66000000
/* 00009a1c:	00000000 */	nop
/* 00009a20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009a24:	11111366 */	beq t0, s1, 0xe7c0
/* 00009a28:	66600000 */	/*illegal*/ .word 0x66600000
/* 00009a2c:	00000000 */	nop
/* 00009a30:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009a34:	11111125 */	beq t0, s1, 0xdecc
/* 00009a38:	55660000 */	/*illegal*/ .word 0x55660000
/* 00009a3c:	00000000 */	nop
/* 00009a40:	00211111 */	/*illegal*/ .word 0x00211111
/* 00009a44:	11111112 */	beq t0, s1, 0xde90
/* 00009a48:	55556000 */	/*illegal*/ .word 0x55556000
/* 00009a4c:	00000000 */	nop
/* 00009a50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009a54:	11111111 */	beq t0, s1, 0xde9c
/* 00009a58:	25555500 */	addiu s5, t2, 0x5500
/* 00009a5c:	00000000 */	nop
/* 00009a60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009a64:	11111111 */	beq t0, s1, 0xdeac
/* 00009a68:	11455556 */	/*illegal*/ .word 0x11455556
/* 00009a6c:	00000000 */	nop
/* 00009a70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009a74:	11111111 */	beq t0, s1, 0xdebc
/* 00009a78:	11124555 */	/*illegal*/ .word 0x11124555
/* 00009a7c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00009a80:	00211111 */	/*illegal*/ .word 0x00211111
/* 00009a84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009a88:	11111155 */	/*illegal*/ .word 0x11111155
/* 00009a8c:	56000000 */	/*illegal*/ .word 0x56000000
/* 00009a90:	00311111 */	/*illegal*/ .word 0x00311111
/* 00009a94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009a98:	11111444 */	/*illegal*/ .word 0x11111444
/* 00009a9c:	55660000 */	/*illegal*/ .word 0x55660000
/* 00009aa0:	00021111 */	/*illegal*/ .word 0x00021111
/* 00009aa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009aa8:	11124444 */	/*illegal*/ .word 0x11124444
/* 00009aac:	42112000 */	/*illegal*/ .word 0x42112000
/* 00009ab0:	00003211 */	/*illegal*/ .word 0x00003211
/* 00009ab4:	11122222 */	/*illegal*/ .word 0x11122222
/* 00009ab8:	11233442 */	/*illegal*/ .word 0x11233442
/* 00009abc:	11321200 */	/*illegal*/ .word 0x11321200
/* 00009ac0:	00000002 */	srl $zero, $zero, 0x0
/* 00009ac4:	22222222 */	addi v0, s1, 0x2222
/* 00009ac8:	12333312 */	beq s1, s3, 0x16714
/* 00009acc:	33222100 */	andi v0, t9, 0x2100
/* 00009ad0:	00000000 */	nop
/* 00009ad4:	02222233 */	tltu s1, v0, 0x88
/* 00009ad8:	14333125 */	bne at, s3, 0x15f70
/* 00009adc:	33222100 */	andi v0, t9, 0x2100
/* 00009ae0:	00000000 */	nop
/* 00009ae4:	00223332 */	tlt at, v0, 0xcc
/* 00009ae8:	46433255 */	/*illegal*/ .word 0x46433255
/* 00009aec:	53222100 */	beql t9, v0, 0x11ef0
/* 00009af0:	00000000 */	nop
/* 00009af4:	00033332 */	tlt $zero, v1, 0xcc
/* 00009af8:	66531655 */	/*illegal*/ .word 0x66531655
/* 00009afc:	13322100 */	beq t9, s2, 0x11f00
/* 00009b00:	00000000 */	nop
/* 00009b04:	00003331 */	tgeu $zero, $zero, 0xcc
/* 00009b08:	66541664 */	/*illegal*/ .word 0x66541664
/* 00009b0c:	13331000 */	beq t9, s3, 0xdb10
/* 00009b10:	00000000 */	nop
/* 00009b14:	00000331 */	tgeu $zero, $zero, 0xc
/* 00009b18:	65551341 */	/*illegal*/ .word 0x65551341
/* 00009b1c:	33331000 */	andi s3, t9, 0x1000
/* 00009b20:	00000000 */	nop
/* 00009b24:	00000031 */	tgeu $zero, $zero, 0x0
/* 00009b28:	65553113 */	/*illegal*/ .word 0x65553113
/* 00009b2c:	44310000 */	/*illegal*/ .word 0x44310000
/* 00009b30:	00000000 */	nop
/* 00009b34:	00000002 */	srl $zero, $zero, 0x0
/* 00009b38:	35544444 */	ori s4, t2, 0x4444
/* 00009b3c:	43100000 */	/*illegal*/ .word 0x43100000
/* 00009b40:	00000000 */	nop
/* 00009b44:	00000003 */	sra $zero, $zero, 0x0
/* 00009b48:	15544443 */	bne t2, s4, 0x1ac58
/* 00009b4c:	11000000 */	/*illegal*/ .word 0x11000000
/* 00009b50:	00000000 */	nop
/* 00009b54:	00000000 */	nop
/* 00009b58:	31354311 */	andi s5, t1, 0x4311
/* 00009b5c:	00000000 */	nop
/* 00009b60:	00000000 */	nop
/* 00009b64:	00000000 */	nop
/* 00009b68:	00211200 */	/*illegal*/ .word 0x00211200
/* 00009b6c:	00000000 */	nop
/* 00009b70:	00000000 */	nop
/* 00009b74:	00000000 */	nop
/* 00009b78:	00000000 */	nop
/* 00009b7c:	00000000 */	nop
/* 00009b80:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00009b84:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00009b88:	00000000 */	nop
/* 00009b8c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00009b90:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009b94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00009b98:	00000400 */	sll $zero, $zero, 0x10
/* 00009b9c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00009ba0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009ba4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00009ba8:	04000400 */	bltz $zero, 0xabac
/* 00009bac:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00009bb0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00009bb4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00009bb8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00009bbc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00009bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00009bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009bcc:	00000000 */	nop
/* 00009bd0:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00009bd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00009bd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00009bdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00009be0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00009be4:	04009c80 */	bltz $zero, 0xffff0de8
/* 00009be8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00009bec:	00000000 */	nop
/* 00009bf0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00009bf4:	07000000 */	bltz t8, 0x9bf8
/* 00009bf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00009bfc:	00000000 */	nop
/* 00009c00:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00009c04:	0703c000 */	bgezl t8, 0xffff9c08
/* 00009c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009c0c:	00000000 */	nop
/* 00009c10:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00009c14:	04009ca0 */	bltz $zero, 0xffff0e98
/* 00009c18:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00009c1c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00009c20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00009c24:	00000000 */	nop
/* 00009c28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00009c2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00009c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009c34:	00000000 */	nop
/* 00009c38:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00009c3c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00009c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00009c44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00009c48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00009c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00009c58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00009c5c:	00000000 */	nop
/* 00009c60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00009c64:	04009b80 */	bltz $zero, 0xffff0a68
/* 00009c68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00009c6c:	00000006 */	srlv $zero, $zero, $zero
/* 00009c70:	06000204 */	bltz s0, 0xa484
/* 00009c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009c78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00009c7c:	00000000 */	nop
/* 00009c80:	a3d2ff25 */	sb s2, 0xffffff25(fp)
/* 00009c84:	e61dc519 */	/*illegal*/ .word 0xe61dc519
/* 00009c88:	a3d3830f */	sb s3, 0xffff830f(fp)
/* 00009c8c:	624d2481 */	/*illegal*/ .word 0x624d2481
/* 00009c90:	6d4db659 */	/*illegal*/ .word 0x6d4db659
/* 00009c94:	ff251341 */	/*illegal*/ .word 0xff251341
/* 00009c98:	00000000 */	nop
/* 00009c9c:	00000000 */	nop
/* 00009ca0:	00000000 */	nop
/* 00009ca4:	00000000 */	nop
/* 00009ca8:	00000000 */	nop
/* 00009cac:	00000000 */	nop
/* 00009cb0:	00000000 */	nop
/* 00009cb4:	00000000 */	nop
/* 00009cb8:	00000000 */	nop
/* 00009cbc:	00000000 */	nop
/* 00009cc0:	00000000 */	nop
/* 00009cc4:	00000000 */	nop
/* 00009cc8:	00000000 */	nop
/* 00009ccc:	00000000 */	nop
/* 00009cd0:	00000000 */	nop
/* 00009cd4:	00000000 */	nop
/* 00009cd8:	00000000 */	nop
/* 00009cdc:	00000000 */	nop
/* 00009ce0:	00000000 */	nop
/* 00009ce4:	00000000 */	nop
/* 00009ce8:	00000000 */	nop
/* 00009cec:	00000000 */	nop
/* 00009cf0:	00000000 */	nop
/* 00009cf4:	00000000 */	nop
/* 00009cf8:	00000000 */	nop
/* 00009cfc:	00000000 */	nop
/* 00009d00:	00000000 */	nop
/* 00009d04:	00212300 */	/*illegal*/ .word 0x00212300
/* 00009d08:	00000000 */	nop
/* 00009d0c:	00000000 */	nop
/* 00009d10:	00000000 */	nop
/* 00009d14:	02111111 */	/*illegal*/ .word 0x02111111
/* 00009d18:	23000000 */	addi $zero, t8, 0x0
/* 00009d1c:	00000000 */	nop
/* 00009d20:	00000000 */	nop
/* 00009d24:	01111111 */	/*illegal*/ .word 0x01111111
/* 00009d28:	11223000 */	beq t1, v0, 0x15d2c
/* 00009d2c:	00000000 */	nop
/* 00009d30:	00000000 */	nop
/* 00009d34:	21111111 */	addi s1, t0, 0x1111
/* 00009d38:	11111233 */	beq t0, s1, 0xe608
/* 00009d3c:	00000000 */	nop
/* 00009d40:	00000000 */	nop
/* 00009d44:	11111111 */	beq t0, s1, 0xe18c
/* 00009d48:	11111134 */	/*illegal*/ .word 0x11111134
/* 00009d4c:	30000000 */	andi $zero, $zero, 0x0
/* 00009d50:	00000002 */	srl $zero, $zero, 0x0
/* 00009d54:	11111111 */	beq t0, s1, 0xe19c
/* 00009d58:	11111246 */	/*illegal*/ .word 0x11111246
/* 00009d5c:	43000000 */	/*illegal*/ .word 0x43000000
/* 00009d60:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009d64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d68:	11111366 */	/*illegal*/ .word 0x11111366
/* 00009d6c:	54000000 */	/*illegal*/ .word 0x54000000
/* 00009d70:	00000019 */	multu $zero, $zero
/* 00009d74:	71111111 */	/*illegal*/ .word 0x71111111
/* 00009d78:	11111366 */	beq t0, s1, 0xeb14
/* 00009d7c:	44000000 */	/*illegal*/ .word 0x44000000
/* 00009d80:	00000017 */	/*illegal*/ .word 0x00000017
/* 00009d84:	77111111 */	/*illegal*/ .word 0x77111111
/* 00009d88:	11111465 */	/*illegal*/ .word 0x11111465
/* 00009d8c:	40000000 */	mfc0 $zero, $0
/* 00009d90:	00000217 */	/*illegal*/ .word 0x00000217
/* 00009d94:	77911111 */	/*illegal*/ .word 0x77911111
/* 00009d98:	11112454 */	beq t0, s1, 0x12eec
/* 00009d9c:	50000000 */	/*illegal*/ .word 0x50000000
/* 00009da0:	00000117 */	/*illegal*/ .word 0x00000117
/* 00009da4:	77711111 */	/*illegal*/ .word 0x77711111
/* 00009da8:	11113465 */	/*illegal*/ .word 0x11113465
/* 00009dac:	00000000 */	nop
/* 00009db0:	00002118 */	/*illegal*/ .word 0x00002118
/* 00009db4:	bb711777 */	swr s1, 0x1777(k1)
/* 00009db8:	91124664 */	lbu s2, 0x4664(t0)
/* 00009dbc:	30000000 */	andi $zero, $zero, 0x0
/* 00009dc0:	00001112 */	/*illegal*/ .word 0x00001112
/* 00009dc4:	bbb27777 */	swr s2, 0x7777(sp)
/* 00009dc8:	77124666 */	/*illegal*/ .word 0x77124666
/* 00009dcc:	53000000 */	beql t8, $zero, 0x9dd0
/* 00009dd0:	00001112 */	/*illegal*/ .word 0x00001112
/* 00009dd4:	8bb8bb77 */	lwl t8, 0xffffbb77(sp)
/* 00009dd8:	71136666 */	/*illegal*/ .word 0x71136666
/* 00009ddc:	54300000 */	bnel at, s0, 0x9de0
/* 00009de0:	00001112 */	/*illegal*/ .word 0x00001112
/* 00009de4:	228bbbbb */	addi t3, s4, 0xffffbbbb
/* 00009de8:	91236666 */	lbu v1, 0x6666(t1)
/* 00009dec:	65300000 */	/*illegal*/ .word 0x65300000
/* 00009df0:	00001122 */	/*illegal*/ .word 0x00001122
/* 00009df4:	22778882 */	addi s7, s3, 0xffff8882
/* 00009df8:	22246656 */	addi a0, s1, 0x6656
/* 00009dfc:	66430000 */	/*illegal*/ .word 0x66430000
/* 00009e00:	00001122 */	/*illegal*/ .word 0x00001122
/* 00009e04:	22b22222 */	addi s2, s5, 0x2222
/* 00009e08:	22356555 */	addi s5, s1, 0x6555
/* 00009e0c:	56530000 */	bnel s2, s3, 0x9e10
/* 00009e10:	00001222 */	/*illegal*/ .word 0x00001222
/* 00009e14:	8bb82222 */	lwl t8, 0x2222(sp)
/* 00009e18:	22365554 */	addi s6, s1, 0x5554
/* 00009e1c:	44540000 */	/*illegal*/ .word 0x44540000
/* 00009e20:	00002222 */	/*illegal*/ .word 0x00002222
/* 00009e24:	2bbbb222 */	slti k1, sp, 0xffffb222
/* 00009e28:	22365544 */	addi s6, s1, 0x5544
/* 00009e2c:	44440000 */	/*illegal*/ .word 0x44440000
/* 00009e30:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009e34:	22882222 */	addi t0, s4, 0x2222
/* 00009e38:	22355444 */	addi s5, s1, 0x5444
/* 00009e3c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00009e40:	00000002 */	srl $zero, $zero, 0x0
/* 00009e44:	22222222 */	addi v0, s1, 0x2222
/* 00009e48:	22354444 */	addi s5, s1, 0x4444
/* 00009e4c:	44000000 */	/*illegal*/ .word 0x44000000
/* 00009e50:	00000000 */	nop
/* 00009e54:	02222222 */	/*illegal*/ .word 0x02222222
/* 00009e58:	22354444 */	addi s5, s1, 0x4444
/* 00009e5c:	40000000 */	mfc0 $zero, $0
/* 00009e60:	00000000 */	nop
/* 00009e64:	00032222 */	/*illegal*/ .word 0x00032222
/* 00009e68:	22344440 */	addi s4, s1, 0x4440
/* 00009e6c:	00000000 */	nop
/* 00009e70:	00000000 */	nop
/* 00009e74:	00000332 */	tlt $zero, $zero, 0xc
/* 00009e78:	22344400 */	addi s4, s1, 0x4400
/* 00009e7c:	00000000 */	nop
/* 00009e80:	00000000 */	nop
/* 00009e84:	00000000 */	nop
/* 00009e88:	33340000 */	andi s4, t9, 0x0
/* 00009e8c:	00000000 */	nop
/* 00009e90:	00000000 */	nop
/* 00009e94:	00000000 */	nop
/* 00009e98:	00000000 */	nop
/* 00009e9c:	00000000 */	nop
/* 00009ea0:	fd120425 */	/*illegal*/ .word 0xfd120425
/* 00009ea4:	fdcf0000 */	/*illegal*/ .word 0xfdcf0000
/* 00009ea8:	00000000 */	nop
/* 00009eac:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00009eb0:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00009eb4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00009eb8:	00000200 */	sll $zero, $zero, 0x8
/* 00009ebc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00009ec0:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00009ec4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00009ec8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00009ecc:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00009ed0:	02ee0425 */	/*illegal*/ .word 0x02ee0425
/* 00009ed4:	fdcf0000 */	/*illegal*/ .word 0xfdcf0000
/* 00009ed8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00009edc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00009ee0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00009ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009eec:	00000000 */	nop
/* 00009ef0:	e200001c */	sc $zero, 0x1c(s0)
/* 00009ef4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00009ef8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00009efc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00009f00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00009f04:	00008000 */	sll s0, $zero, 0x0
/* 00009f08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00009f0c:	04009fa0 */	bltz $zero, 0xffff1d90
/* 00009f10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00009f14:	00000000 */	nop
/* 00009f18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00009f1c:	07000000 */	bltz t8, 0x9f20
/* 00009f20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00009f24:	00000000 */	nop
/* 00009f28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00009f2c:	0703c000 */	bgezl t8, 0xffff9f30
/* 00009f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009f34:	00000000 */	nop
/* 00009f38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00009f3c:	04009fc0 */	bltz $zero, 0xffff1e40
/* 00009f40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00009f44:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00009f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00009f4c:	00000000 */	nop
/* 00009f50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00009f54:	0703f800 */	bgezl t8, 0x7f58
/* 00009f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009f5c:	00000000 */	nop
/* 00009f60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00009f64:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00009f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00009f6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00009f70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00009f7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00009f80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00009f84:	00000000 */	nop
/* 00009f88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00009f8c:	04009ea0 */	bltz $zero, 0xffff1a10
/* 00009f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00009f94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00009f98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00009f9c:	00000000 */	nop
/* 00009fa0:	739cffff */	/*illegal*/ .word 0x739cffff
/* 00009fa4:	d73b9d77 */	/*illegal*/ .word 0xd73b9d77
/* 00009fa8:	6bad4219 */	/*illegal*/ .word 0x6bad4219
/* 00009fac:	fe65f5a1 */	/*illegal*/ .word 0xfe65f5a1
/* 00009fb0:	e49bbb55 */	/*illegal*/ .word 0xe49bbb55
/* 00009fb4:	7a0ffce5 */	/*illegal*/ .word 0x7a0ffce5
/* 00009fb8:	fba1da99 */	/*illegal*/ .word 0xfba1da99
/* 00009fbc:	99cf618d */	lwr t7, 0x618d(t6)
/* 00009fc0:	00000000 */	nop
/* 00009fc4:	00000000 */	nop
/* 00009fc8:	00000000 */	nop
/* 00009fcc:	00211310 */	/*illegal*/ .word 0x00211310
/* 00009fd0:	00000000 */	nop
/* 00009fd4:	33211240 */	andi at, t9, 0x1240
/* 00009fd8:	00000322 */	/*illegal*/ .word 0x00000322
/* 00009fdc:	11332230 */	beq t1, s3, 0x128a0
/* 00009fe0:	00003221 */	/*illegal*/ .word 0x00003221
/* 00009fe4:	11224340 */	/*illegal*/ .word 0x11224340
/* 00009fe8:	00033221 */	/*illegal*/ .word 0x00033221
/* 00009fec:	11223440 */	/*illegal*/ .word 0x11223440
/* 00009ff0:	00043333 */	tltu $zero, a0, 0xcc
/* 00009ff4:	32223300 */	andi v0, s1, 0x3300
/* 00009ff8:	00054444 */	/*illegal*/ .word 0x00054444
/* 00009ffc:	44333400 */	/*illegal*/ .word 0x44333400
/* 0000a000:	00043225 */	/*illegal*/ .word 0x00043225
/* 0000a004:	55544400 */	bnel t2, s4, 0x1b008
/* 0000a008:	00032245 */	/*illegal*/ .word 0x00032245
/* 0000a00c:	55555400 */	/*illegal*/ .word 0x55555400
/* 0000a010:	00522355 */	/*illegal*/ .word 0x00522355
/* 0000a014:	55554400 */	/*illegal*/ .word 0x55554400
/* 0000a018:	00423455 */	/*illegal*/ .word 0x00423455
/* 0000a01c:	55543000 */	/*illegal*/ .word 0x55543000
/* 0000a020:	00234455 */	/*illegal*/ .word 0x00234455
/* 0000a024:	54400000 */	/*illegal*/ .word 0x54400000
/* 0000a028:	03445000 */	/*illegal*/ .word 0x03445000
/* 0000a02c:	00000000 */	nop
/* 0000a030:	04500000 */	bltzal v0, 0xa034
/* 0000a034:	00000000 */	nop
/* 0000a038:	00000000 */	nop
/* 0000a03c:	00000000 */	nop
/* 0000a040:	fd120425 */	/*illegal*/ .word 0xfd120425
/* 0000a044:	fdcf0000 */	/*illegal*/ .word 0xfdcf0000
/* 0000a048:	00000000 */	nop
/* 0000a04c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 0000a050:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 0000a054:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000a058:	00000200 */	sll $zero, $zero, 0x8
/* 0000a05c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 0000a060:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000a064:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000a068:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000a06c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000a070:	02ee0425 */	/*illegal*/ .word 0x02ee0425
/* 0000a074:	fdcf0000 */	/*illegal*/ .word 0xfdcf0000
/* 0000a078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000a07c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000a080:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000a084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a08c:	00000000 */	nop
/* 0000a090:	e200001c */	sc $zero, 0x1c(s0)
/* 0000a094:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000a098:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000a09c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 0000a0a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000a0a4:	00008000 */	sll s0, $zero, 0x0
/* 0000a0a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000a0ac:	0400a140 */	bltz $zero, 0xffff25b0
/* 0000a0b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a0b4:	00000000 */	nop
/* 0000a0b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000a0bc:	07000000 */	bltz t8, 0xa0c0
/* 0000a0c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a0c4:	00000000 */	nop
/* 0000a0c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000a0cc:	0703c000 */	bgezl t8, 0xffffa0d0
/* 0000a0d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a0d4:	00000000 */	nop
/* 0000a0d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000a0dc:	0400a160 */	bltz $zero, 0xffff2660
/* 0000a0e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000a0e4:	07050140 */	/*illegal*/ .word 0x07050140
/* 0000a0e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a0ec:	00000000 */	nop
/* 0000a0f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000a0f4:	0703f800 */	bgezl t8, 0x80f8
/* 0000a0f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a0fc:	00000000 */	nop
/* 0000a100:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000a104:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 0000a108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000a10c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 0000a110:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000a11c:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000a120:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a124:	00000000 */	nop
/* 0000a128:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000a12c:	0400a040 */	bltz $zero, 0xffff2230
/* 0000a130:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000a134:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000a138:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a13c:	00000000 */	nop
/* 0000a140:	739cffff */	/*illegal*/ .word 0x739cffff
/* 0000a144:	d73b9d77 */	/*illegal*/ .word 0xd73b9d77
/* 0000a148:	6bad4219 */	/*illegal*/ .word 0x6bad4219
/* 0000a14c:	fe65f5a1 */	/*illegal*/ .word 0xfe65f5a1
/* 0000a150:	e49bbb55 */	/*illegal*/ .word 0xe49bbb55
/* 0000a154:	7a0ffce5 */	/*illegal*/ .word 0x7a0ffce5
/* 0000a158:	fba1da99 */	/*illegal*/ .word 0xfba1da99
/* 0000a15c:	99cf618d */	lwr t7, 0x618d(t6)
/* 0000a160:	00000000 */	nop
/* 0000a164:	00000000 */	nop
/* 0000a168:	00006700 */	sll t4, $zero, 0x1c
/* 0000a16c:	00000000 */	nop
/* 0000a170:	00066600 */	sll t4, a2, 0x18
/* 0000a174:	00000000 */	nop
/* 0000a178:	00666676 */	tne v1, a2, 0x199
/* 0000a17c:	66770000 */	/*illegal*/ .word 0x66770000
/* 0000a180:	07666666 */	/*illegal*/ .word 0x07666666
/* 0000a184:	66666700 */	/*illegal*/ .word 0x66666700
/* 0000a188:	07777667 */	/*illegal*/ .word 0x07777667
/* 0000a18c:	66776670 */	/*illegal*/ .word 0x66776670
/* 0000a190:	0a986766 */	j 0xa619d98
/* 0000a194:	86678760 */	lh a3, 0xffff8760(s3)
/* 0000a198:	00098686 */	/*illegal*/ .word 0x00098686
/* 0000a19c:	68666880 */	/*illegal*/ .word 0x68666880
/* 0000a1a0:	00098677 */	/*illegal*/ .word 0x00098677
/* 0000a1a4:	66876690 */	/*illegal*/ .word 0x66876690
/* 0000a1a8:	00097868 */	/*illegal*/ .word 0x00097868
/* 0000a1ac:	76697600 */	/*illegal*/ .word 0x76697600
/* 0000a1b0:	00097977 */	/*illegal*/ .word 0x00097977
/* 0000a1b4:	97669a00 */	lhu a2, 0xffff9a00(k1)
/* 0000a1b8:	00098886 */	/*illegal*/ .word 0x00098886
/* 0000a1bc:	7876a000 */	/*illegal*/ .word 0x7876a000
/* 0000a1c0:	000a8797 */	/*illegal*/ .word 0x000a8797
/* 0000a1c4:	797a0000 */	/*illegal*/ .word 0x797a0000
/* 0000a1c8:	0000a998 */	/*illegal*/ .word 0x0000a998
/* 0000a1cc:	79a00000 */	/*illegal*/ .word 0x79a00000
/* 0000a1d0:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000a1d4:	a0000000 */	sb $zero, 0x0($zero)
/* 0000a1d8:	00000000 */	nop
/* 0000a1dc:	00000000 */	nop
/* 0000a1e0:	fd120425 */	/*illegal*/ .word 0xfd120425
/* 0000a1e4:	fdcf0000 */	/*illegal*/ .word 0xfdcf0000
/* 0000a1e8:	00000000 */	nop
/* 0000a1ec:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 0000a1f0:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 0000a1f4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000a1f8:	00000200 */	sll $zero, $zero, 0x8
/* 0000a1fc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 0000a200:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000a204:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 0000a208:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000a20c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000a210:	02ee0425 */	/*illegal*/ .word 0x02ee0425
/* 0000a214:	fdcf0000 */	/*illegal*/ .word 0xfdcf0000
/* 0000a218:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000a21c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000a220:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000a224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a22c:	00000000 */	nop
/* 0000a230:	e200001c */	sc $zero, 0x1c(s0)
/* 0000a234:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000a238:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000a23c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 0000a240:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000a244:	00008000 */	sll s0, $zero, 0x0
/* 0000a248:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000a24c:	0400a2e0 */	bltz $zero, 0xffff2dd0
/* 0000a250:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a254:	00000000 */	nop
/* 0000a258:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000a25c:	07000000 */	bltz t8, 0xa260
/* 0000a260:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a264:	00000000 */	nop
/* 0000a268:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000a26c:	0703c000 */	bgezl t8, 0xffffa270
/* 0000a270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a274:	00000000 */	nop
/* 0000a278:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000a27c:	0400a300 */	bltz $zero, 0xffff2e80
/* 0000a280:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000a284:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 0000a288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a28c:	00000000 */	nop
/* 0000a290:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000a294:	0703f800 */	bgezl t8, 0x8298
/* 0000a298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a29c:	00000000 */	nop
/* 0000a2a0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000a2a4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 0000a2a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000a2ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 0000a2b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a2b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000a2bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000a2c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a2c4:	00000000 */	nop
/* 0000a2c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000a2cc:	0400a1e0 */	bltz $zero, 0xffff2a50
/* 0000a2d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000a2d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000a2d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a2dc:	00000000 */	nop
/* 0000a2e0:	739cffff */	/*illegal*/ .word 0x739cffff
/* 0000a2e4:	d73b9d77 */	/*illegal*/ .word 0xd73b9d77
/* 0000a2e8:	6bad4219 */	/*illegal*/ .word 0x6bad4219
/* 0000a2ec:	fe65f5a1 */	/*illegal*/ .word 0xfe65f5a1
/* 0000a2f0:	e49bbb55 */	/*illegal*/ .word 0xe49bbb55
/* 0000a2f4:	7a0ffce5 */	/*illegal*/ .word 0x7a0ffce5
/* 0000a2f8:	fba1da99 */	/*illegal*/ .word 0xfba1da99
/* 0000a2fc:	99cf618d */	lwr t7, 0x618d(t6)
/* 0000a300:	00000000 */	nop
/* 0000a304:	00000000 */	nop
/* 0000a308:	00000000 */	nop
/* 0000a30c:	fbb00000 */	/*illegal*/ .word 0xfbb00000
/* 0000a310:	000bbf00 */	sll s7, t3, 0x1c
/* 0000a314:	fbb0fcc0 */	/*illegal*/ .word 0xfbb0fcc0
/* 0000a318:	000bbc00 */	sll s7, t3, 0x10
/* 0000a31c:	fbccfcc0 */	/*illegal*/ .word 0xfbccfcc0
/* 0000a320:	000fbcf0 */	tge $zero, t7, 0x2f3
/* 0000a324:	0fccfcd0 */	jal 0xf33f340
/* 0000a328:	000fccc0 */	sll t9, t7, 0x13
/* 0000a32c:	0fcdddd0 */	jal 0xf377740
/* 0000a330:	000ccccc */	/*illegal*/ .word 0x000ccccc
/* 0000a334:	0dddeef0 */	/*illegal*/ .word 0x0dddeef0
/* 0000a338:	0bccdddc */	/*illegal*/ .word 0x0bccdddc
/* 0000a33c:	cdeff000 */	/*illegal*/ .word 0xcdeff000
/* 0000a340:	0ccdffed */	/*illegal*/ .word 0x0ccdffed
/* 0000a344:	dde00000 */	/*illegal*/ .word 0xdde00000
/* 0000a348:	0fff00fe */	/*illegal*/ .word 0x0fff00fe
/* 0000a34c:	ede00000 */	/*illegal*/ .word 0xede00000
/* 0000a350:	0000000f */	sync
/* 0000a354:	eddcc000 */	/*illegal*/ .word 0xeddcc000
/* 0000a358:	0000000f */	sync
/* 0000a35c:	edddc000 */	/*illegal*/ .word 0xedddc000
/* 0000a360:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000a364:	edfff000 */	/*illegal*/ .word 0xedfff000
/* 0000a368:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000a36c:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 0000a370:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000a374:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 0000a378:	00000000 */	nop
/* 0000a37c:	00000000 */	nop
/* 0000a380:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 0000a384:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000a388:	00000000 */	nop
/* 0000a38c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 0000a390:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000a394:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000a398:	00000400 */	sll $zero, $zero, 0x10
/* 0000a39c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 0000a3a0:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000a3a4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000a3a8:	04000400 */	bltz $zero, 0xb3ac
/* 0000a3ac:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000a3b0:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 0000a3b4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 0000a3b8:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000a3bc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000a3c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000a3c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a3cc:	00000000 */	nop
/* 0000a3d0:	e200001c */	sc $zero, 0x1c(s0)
/* 0000a3d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000a3d8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000a3dc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 0000a3e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000a3e4:	00008000 */	sll s0, $zero, 0x0
/* 0000a3e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000a3ec:	0400a480 */	bltz $zero, 0xffff35f0
/* 0000a3f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a3f4:	00000000 */	nop
/* 0000a3f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000a3fc:	07000000 */	bltz t8, 0xa400
/* 0000a400:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a404:	00000000 */	nop
/* 0000a408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000a40c:	0703c000 */	bgezl t8, 0xffffa410
/* 0000a410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a414:	00000000 */	nop
/* 0000a418:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000a41c:	0400a4a0 */	bltz $zero, 0xffff36a0
/* 0000a420:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000a424:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000a428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a42c:	00000000 */	nop
/* 0000a430:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000a434:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000a438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a43c:	00000000 */	nop
/* 0000a440:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000a444:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000a448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000a44c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 0000a450:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a458:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000a45c:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000a460:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a464:	00000000 */	nop
/* 0000a468:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000a46c:	0400a380 */	bltz $zero, 0xffff3270
/* 0000a470:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000a474:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000a478:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a47c:	00000000 */	nop
/* 0000a480:	9a4ce519 */	lwr t4, 0xffffe519(s2)
/* 0000a484:	e411c30f */	/*illegal*/ .word 0xe411c30f
/* 0000a488:	9a4d7189 */	lwr t5, 0x7189(s2)
/* 0000a48c:	410928c9 */	/*illegal*/ .word 0x410928c9
/* 0000a490:	cf399def */	/*illegal*/ .word 0xcf399def
/* 0000a494:	7ca55b5d */	/*illegal*/ .word 0x7ca55b5d
/* 0000a498:	31d1fa95 */	andi s1, t6, 0xfa95
/* 0000a49c:	f949e081 */	/*illegal*/ .word 0xf949e081
/* 0000a4a0:	00000000 */	nop
/* 0000a4a4:	00000000 */	nop
/* 0000a4a8:	00000000 */	nop
/* 0000a4ac:	00000000 */	nop
/* 0000a4b0:	00000000 */	nop
/* 0000a4b4:	00000000 */	nop
/* 0000a4b8:	00000000 */	nop
/* 0000a4bc:	00000000 */	nop
/* 0000a4c0:	00000000 */	nop
/* 0000a4c4:	00000000 */	nop
/* 0000a4c8:	00000000 */	nop
/* 0000a4cc:	00000000 */	nop
/* 0000a4d0:	00000000 */	nop
/* 0000a4d4:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 0000a4d8:	00000000 */	nop
/* 0000a4dc:	00000000 */	nop
/* 0000a4e0:	00000000 */	nop
/* 0000a4e4:	01dddde0 */	/*illegal*/ .word 0x01dddde0
/* 0000a4e8:	00000000 */	nop
/* 0000a4ec:	00000000 */	nop
/* 0000a4f0:	00000000 */	nop
/* 0000a4f4:	015feedd */	/*illegal*/ .word 0x015feedd
/* 0000a4f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000a4fc:	00000000 */	nop
/* 0000a500:	00000000 */	nop
/* 0000a504:	025000fe */	/*illegal*/ .word 0x025000fe
/* 0000a508:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 0000a50c:	00000000 */	nop
/* 0000a510:	00000000 */	nop
/* 0000a514:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000a518:	0ffffff0 */	jal 0xfffffc0
/* 0000a51c:	00000000 */	nop
/* 0000a520:	00000000 */	nop
/* 0000a524:	01110000 */	/*illegal*/ .word 0x01110000
/* 0000a528:	0000ff14 */	/*illegal*/ .word 0x0000ff14
/* 0000a52c:	00000000 */	nop
/* 0000a530:	00000000 */	nop
/* 0000a534:	02111110 */	/*illegal*/ .word 0x02111110
/* 0000a538:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000a53c:	00000000 */	nop
/* 0000a540:	00000000 */	nop
/* 0000a544:	eff32211 */	/*illegal*/ .word 0xeff32211
/* 0000a548:	12000024 */	beq s0, $zero, 0xa5dc
/* 0000a54c:	00000000 */	nop
/* 0000a550:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000a554:	efffff43 */	/*illegal*/ .word 0xefffff43
/* 0000a558:	22112025 */	addi s1, s0, 0x2025
/* 0000a55c:	00000000 */	nop
/* 0000a560:	000000de */	/*illegal*/ .word 0x000000de
/* 0000a564:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000a568:	44333425 */	/*illegal*/ .word 0x44333425
/* 0000a56c:	00000000 */	nop
/* 0000a570:	00000dde */	/*illegal*/ .word 0x00000dde
/* 0000a574:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000a578:	fff44625 */	/*illegal*/ .word 0xfff44625
/* 0000a57c:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000a580:	0000ddde */	/*illegal*/ .word 0x0000ddde
/* 0000a584:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000a588:	ffff5625 */	/*illegal*/ .word 0xffff5625
/* 0000a58c:	77700000 */	/*illegal*/ .word 0x77700000
/* 0000a590:	000022de */	/*illegal*/ .word 0x000022de
/* 0000a594:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000a598:	fff56635 */	/*illegal*/ .word 0xfff56635
/* 0000a59c:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000a5a0:	00002822 */	sub a1, $zero, $zero
/* 0000a5a4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000a5a8:	ff466735 */	/*illegal*/ .word 0xff466735
/* 0000a5ac:	7bb70000 */	/*illegal*/ .word 0x7bb70000
/* 0000a5b0:	00002223 */	/*illegal*/ .word 0x00002223
/* 0000a5b4:	333effff */	andi fp, t9, 0xffff
/* 0000a5b8:	f4666735 */	/*illegal*/ .word 0xf4666735
/* 0000a5bc:	7b870000 */	/*illegal*/ .word 0x7b870000
/* 0000a5c0:	00002223 */	/*illegal*/ .word 0x00002223
/* 0000a5c4:	33333fff */	andi s3, t9, 0x3fff
/* 0000a5c8:	36666735 */	ori a2, s3, 0x6735
/* 0000a5cc:	7bc70000 */	/*illegal*/ .word 0x7bc70000
/* 0000a5d0:	00002233 */	tltu $zero, $zero, 0x88
/* 0000a5d4:	33334444 */	andi s3, t9, 0x4444
/* 0000a5d8:	66666735 */	/*illegal*/ .word 0x66666735
/* 0000a5dc:	7b770000 */	/*illegal*/ .word 0x7b770000
/* 0000a5e0:	00002833 */	tltu $zero, $zero, 0xa0
/* 0000a5e4:	33444484 */	andi a0, k0, 0x4484
/* 0000a5e8:	66aa6736 */	/*illegal*/ .word 0x66aa6736
/* 0000a5ec:	cb770000 */	/*illegal*/ .word 0xcb770000
/* 0000a5f0:	00005543 */	sra t2, $zero, 0x15
/* 0000a5f4:	34444444 */	ori a0, v0, 0x4444
/* 0000a5f8:	66b86736 */	/*illegal*/ .word 0x66b86736
/* 0000a5fc:	b8770000 */	swr s7, 0x0(v1)
/* 0000a600:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000a604:	54444444 */	bnel v0, a0, 0x1b718
/* 0000a608:	67bb6746 */	/*illegal*/ .word 0x67bb6746
/* 0000a60c:	bc700000 */	cache 0x10, 0x0(v1)
/* 0000a610:	00000345 */	/*illegal*/ .word 0x00000345
/* 0000a614:	55554444 */	bnel t2, s5, 0x1b728
/* 0000a618:	67cb7746 */	/*illegal*/ .word 0x67cb7746
/* 0000a61c:	77700000 */	/*illegal*/ .word 0x77700000
/* 0000a620:	00000334 */	teq $zero, $zero, 0xc
/* 0000a624:	44566584 */	/*illegal*/ .word 0x44566584
/* 0000a628:	667bb777 */	/*illegal*/ .word 0x667bb777
/* 0000a62c:	67700000 */	/*illegal*/ .word 0x67700000
/* 0000a630:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000a634:	44444566 */	/*illegal*/ .word 0x44444566
/* 0000a638:	677b8666 */	/*illegal*/ .word 0x677b8666
/* 0000a63c:	67700000 */	/*illegal*/ .word 0x67700000
/* 0000a640:	00000544 */	/*illegal*/ .word 0x00000544
/* 0000a644:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000a648:	56677666 */	bnel s3, a3, 0x27fe4
/* 0000a64c:	67700000 */	/*illegal*/ .word 0x67700000
/* 0000a650:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000a654:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000a658:	46666666 */	/*illegal*/ .word 0x46666666
/* 0000a65c:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000a660:	00000000 */	nop
/* 0000a664:	00544444 */	/*illegal*/ .word 0x00544444
/* 0000a668:	46666670 */	/*illegal*/ .word 0x46666670
/* 0000a66c:	00000000 */	nop
/* 0000a670:	00000000 */	nop
/* 0000a674:	00005548 */	/*illegal*/ .word 0x00005548
/* 0000a678:	46667000 */	/*illegal*/ .word 0x46667000
/* 0000a67c:	00000000 */	nop
/* 0000a680:	00000000 */	nop
/* 0000a684:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000a688:	46600000 */	/*illegal*/ .word 0x46600000
/* 0000a68c:	00000000 */	nop
/* 0000a690:	00000000 */	nop
/* 0000a694:	00000000 */	nop
/* 0000a698:	00000000 */	nop
/* 0000a69c:	00000000 */	nop
/* 0000a6a0:	f92a09ab */	/*illegal*/ .word 0xf92a09ab
/* 0000a6a4:	f9430000 */	/*illegal*/ .word 0xf9430000
/* 0000a6a8:	00000000 */	nop
/* 0000a6ac:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 0000a6b0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 0000a6b4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000a6b8:	00000400 */	sll $zero, $zero, 0x10
/* 0000a6bc:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 0000a6c0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 0000a6c4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000a6c8:	04000400 */	bltz $zero, 0xb6cc
/* 0000a6cc:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 0000a6d0:	06d609ab */	/*illegal*/ .word 0x06d609ab
/* 0000a6d4:	f9430000 */	/*illegal*/ .word 0xf9430000
/* 0000a6d8:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000a6dc:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 0000a6e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000a6e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a6ec:	00000000 */	nop
/* 0000a6f0:	e200001c */	sc $zero, 0x1c(s0)
/* 0000a6f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000a6f8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000a6fc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 0000a700:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000a704:	00008000 */	sll s0, $zero, 0x0
/* 0000a708:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000a70c:	0400a7a0 */	bltz $zero, 0xffff4590
/* 0000a710:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a714:	00000000 */	nop
/* 0000a718:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000a71c:	07000000 */	bltz t8, 0xa720
/* 0000a720:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a724:	00000000 */	nop
/* 0000a728:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000a72c:	0703c000 */	bgezl t8, 0xffffa730
/* 0000a730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a734:	00000000 */	nop
/* 0000a738:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000a73c:	0400a7c0 */	bltz $zero, 0xffff4640
/* 0000a740:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000a744:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000a748:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a74c:	00000000 */	nop
/* 0000a750:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000a754:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000a758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a75c:	00000000 */	nop
/* 0000a760:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000a764:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000a768:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000a76c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 0000a770:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a778:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000a77c:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000a780:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a784:	00000000 */	nop
/* 0000a788:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000a78c:	0400a6a0 */	bltz $zero, 0xffff4210
/* 0000a790:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000a794:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000a798:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a79c:	00000000 */	nop
/* 0000a7a0:	5ad6df39 */	/*illegal*/ .word 0x5ad6df39
/* 0000a7a4:	9d29635b */	/*illegal*/ .word 0x9d29635b
/* 0000a7a8:	3a112109 */	xori s1, s0, 0x2109
/* 0000a7ac:	1045b189 */	beq v0, a1, 0xffff6dd4
/* 0000a7b0:	90435009 */	lbu v1, 0x5009(v0)
/* 0000a7b4:	e491928d */	/*illegal*/ .word 0xe491928d
/* 0000a7b8:	61890231 */	/*illegal*/ .word 0x61890231
/* 0000a7bc:	01a50915 */	/*illegal*/ .word 0x01a50915
/* 0000a7c0:	00000000 */	nop
/* 0000a7c4:	00000000 */	nop
/* 0000a7c8:	00000000 */	nop
/* 0000a7cc:	00000000 */	nop
/* 0000a7d0:	00000000 */	nop
/* 0000a7d4:	00000000 */	nop
/* 0000a7d8:	22000000 */	addi $zero, s0, 0x0
/* 0000a7dc:	00000000 */	nop
/* 0000a7e0:	00000000 */	nop
/* 0000a7e4:	00000000 */	nop
/* 0000a7e8:	03200000 */	/*illegal*/ .word 0x03200000
/* 0000a7ec:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000a7f0:	00000000 */	nop
/* 0000a7f4:	00000000 */	nop
/* 0000a7f8:	00320000 */	/*illegal*/ .word 0x00320000
/* 0000a7fc:	03200000 */	/*illegal*/ .word 0x03200000
/* 0000a800:	00000000 */	nop
/* 0000a804:	01111000 */	/*illegal*/ .word 0x01111000
/* 0000a808:	00030000 */	sll $zero, v1, 0x0
/* 0000a80c:	24320000 */	addiu s2, at, 0x0
/* 0000a810:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a814:	12222100 */	beq s1, v0, 0x12c18
/* 0000a818:	00043000 */	sll a2, a0, 0x0
/* 0000a81c:	30032000 */	andi v1, $zero, 0x2000
/* 0000a820:	00000013 */	mtlo $zero
/* 0000a824:	22322100 */	addi s2, s1, 0x2100
/* 0000a828:	00004003 */	sra t0, $zero, 0x0
/* 0000a82c:	40004300 */	/*illegal*/ .word 0x40004300
/* 0000a830:	00000132 */	tlt $zero, $zero, 0x4
/* 0000a834:	33221354 */	andi v0, t9, 0x1354
/* 0000a838:	44404004 */	/*illegal*/ .word 0x44404004
/* 0000a83c:	00000400 */	sll $zero, $zero, 0x10
/* 0000a840:	00001323 */	/*illegal*/ .word 0x00001323
/* 0000a844:	32213544 */	andi at, s1, 0x3544
/* 0000a848:	44554023 */	/*illegal*/ .word 0x44554023
/* 0000a84c:	12000000 */	beq s0, $zero, 0xa850
/* 0000a850:	00001322 */	/*illegal*/ .word 0x00001322
/* 0000a854:	21136544 */	addi s3, t0, 0x6544
/* 0000a858:	45555511 */	/*illegal*/ .word 0x45555511
/* 0000a85c:	11121000 */	beq t0, s2, 0xe860
/* 0000a860:	00003111 */	/*illegal*/ .word 0x00003111
/* 0000a864:	13f66544 */	/*illegal*/ .word 0x13f66544
/* 0000a868:	55555212 */	/*illegal*/ .word 0x55555212
/* 0000a86c:	33211000 */	andi at, t9, 0x1000
/* 0000a870:	02200ddd */	/*illegal*/ .word 0x02200ddd
/* 0000a874:	eef66544 */	/*illegal*/ .word 0xeef66544
/* 0000a878:	55566123 */	bnel t2, s6, 0x22d08
/* 0000a87c:	11231100 */	/*illegal*/ .word 0x11231100
/* 0000a880:	023300de */	/*illegal*/ .word 0x023300de
/* 0000a884:	eff66654 */	/*illegal*/ .word 0xeff66654
/* 0000a888:	55566131 */	/*illegal*/ .word 0x55566131
/* 0000a88c:	12122100 */	/*illegal*/ .word 0x12122100
/* 0000a890:	033430e6 */	/*illegal*/ .word 0x033430e6
/* 0000a894:	66555654 */	/*illegal*/ .word 0x66555654
/* 0000a898:	45566231 */	/*illegal*/ .word 0x45566231
/* 0000a89c:	31113110 */	andi s1, t0, 0x3110
/* 0000a8a0:	00044466 */	/*illegal*/ .word 0x00044466
/* 0000a8a4:	66643365 */	/*illegal*/ .word 0x66643365
/* 0000a8a8:	45566321 */	/*illegal*/ .word 0x45566321
/* 0000a8ac:	23213120 */	addi at, t9, 0x3120
/* 0000a8b0:	000aaa66 */	/*illegal*/ .word 0x000aaa66
/* 0000a8b4:	66632246 */	/*illegal*/ .word 0x66632246
/* 0000a8b8:	54556611 */	bnel v0, s5, 0x24100
/* 0000a8bc:	11112100 */	/*illegal*/ .word 0x11112100
/* 0000a8c0:	00bbbbac */	/*illegal*/ .word 0x00bbbbac
/* 0000a8c4:	66632246 */	/*illegal*/ .word 0x66632246
/* 0000a8c8:	11222231 */	/*illegal*/ .word 0x11222231
/* 0000a8cc:	23321200 */	addi s2, t9, 0x1200
/* 0000a8d0:	00cbbbba */	/*illegal*/ .word 0x00cbbbba
/* 0000a8d4:	66633351 */	/*illegal*/ .word 0x66633351
/* 0000a8d8:	34444322 */	ori a0, v0, 0x4322
/* 0000a8dc:	11123000 */	beq t0, s2, 0x168e0
/* 0000a8e0:	00ccbbba */	/*illegal*/ .word 0x00ccbbba
/* 0000a8e4:	c6543451 */	/*illegal*/ .word 0xc6543451
/* 0000a8e8:	55544443 */	/*illegal*/ .word 0x55544443
/* 0000a8ec:	26654000 */	addiu a1, s3, 0x4000
/* 0000a8f0:	00cccbbb */	/*illegal*/ .word 0x00cccbbb
/* 0000a8f4:	a6444467 */	sh a0, 0x4467(s2)
/* 0000a8f8:	14555544 */	bne v0, s5, 0x1fe0c
/* 0000a8fc:	32655000 */	andi a1, s3, 0x5000
/* 0000a900:	001cccbb */	/*illegal*/ .word 0x001cccbb
/* 0000a904:	a6444568 */	sh a0, 0x4568(s2)
/* 0000a908:	71145555 */	/*illegal*/ .word 0x71145555
/* 0000a90c:	43665400 */	/*illegal*/ .word 0x43665400
/* 0000a910:	0111cccb */	/*illegal*/ .word 0x0111cccb
/* 0000a914:	a5445658 */	sh a0, 0x5658(t2)
/* 0000a918:	88712233 */	lwl s1, 0x2233(v1)
/* 0000a91c:	35665500 */	ori a2, t3, 0x5500
/* 0000a920:	02125ccc */	syscall 0x84973
/* 0000a924:	a5556448 */	sh s5, 0x6448(t2)
/* 0000a928:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000a92c:	95555500 */	lhu s5, 0x5500(t2)
/* 0000a930:	022455cc */	syscall 0x89157
/* 0000a934:	b5554448 */	/*illegal*/ .word 0xb5554448
/* 0000a938:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000a93c:	95555500 */	lhu s5, 0x5500(t2)
/* 0000a940:	03245ccc */	syscall 0xc9173
/* 0000a944:	a5565588 */	sh s6, 0x5588(t2)
/* 0000a948:	88888999 */	lwl t0, 0xffff8999(a0)
/* 0000a94c:	66555600 */	/*illegal*/ .word 0x66555600
/* 0000a950:	0024ccbb */	/*illegal*/ .word 0x0024ccbb
/* 0000a954:	a5666688 */	sh a2, 0x6688(t3)
/* 0000a958:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000a95c:	66666000 */	/*illegal*/ .word 0x66666000
/* 0000a960:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 0000a964:	a6666687 */	sh a2, 0x6687(s3)
/* 0000a968:	78889999 */	/*illegal*/ .word 0x78889999
/* 0000a96c:	66660000 */	/*illegal*/ .word 0x66660000
/* 0000a970:	00000bbc */	/*illegal*/ .word 0x00000bbc
/* 0000a974:	66000277 */	/*illegal*/ .word 0x66000277
/* 0000a978:	78888999 */	/*illegal*/ .word 0x78888999
/* 0000a97c:	36600000 */	ori $zero, s3, 0x0
/* 0000a980:	00000000 */	nop
/* 0000a984:	00000177 */	/*illegal*/ .word 0x00000177
/* 0000a988:	78999999 */	/*illegal*/ .word 0x78999999
/* 0000a98c:	30000000 */	andi $zero, $zero, 0x0
/* 0000a990:	00000000 */	nop
/* 0000a994:	00000011 */	mthi $zero
/* 0000a998:	78889933 */	/*illegal*/ .word 0x78889933
/* 0000a99c:	00000000 */	nop
/* 0000a9a0:	00000000 */	nop
/* 0000a9a4:	00000000 */	nop
/* 0000a9a8:	11222200 */	beq t1, v0, 0x131ac
/* 0000a9ac:	00000000 */	nop
/* 0000a9b0:	00000000 */	nop
/* 0000a9b4:	00000000 */	nop
/* 0000a9b8:	00000000 */	nop
/* 0000a9bc:	00000000 */	nop
/* 0000a9c0:	01f4fe0d */	break 0x7d3f8
/* 0000a9c4:	00000000 */	nop
/* 0000a9c8:	08000000 */	j 0x0
/* 0000a9cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9d0:	fe0dfe0d */	/*illegal*/ .word 0xfe0dfe0d
/* 0000a9d4:	00000000 */	nop
/* 0000a9d8:	00000000 */	nop
/* 0000a9dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9e0:	fe0d01f4 */	/*illegal*/ .word 0xfe0d01f4
/* 0000a9e4:	00000000 */	nop
/* 0000a9e8:	00000800 */	sll at, $zero, 0x0
/* 0000a9ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9f0:	01f401f4 */	teq t7, s4, 0x7
/* 0000a9f4:	00000000 */	nop
/* 0000a9f8:	08000800 */	j 0x2000
/* 0000a9fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa00:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000aa04:	0400aa60 */	/*illegal*/ .word 0x0400aa60
/* 0000aa08:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000aa0c:	07058150 */	/*illegal*/ .word 0x07058150
/* 0000aa10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000aa14:	00000000 */	nop
/* 0000aa18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000aa1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 0000aa20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000aa24:	00000000 */	nop
/* 0000aa28:	f5880800 */	/*illegal*/ .word 0xf5880800
/* 0000aa2c:	00058150 */	/*illegal*/ .word 0x00058150
/* 0000aa30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000aa34:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 0000aa38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000aa3c:	00000000 */	nop
/* 0000aa40:	da380001 */	/*illegal*/ .word 0xda380001
/* 0000aa44:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000aa48:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000aa4c:	0400a9c0 */	bltz $zero, 0xffff5150
/* 0000aa50:	06040200 */	/*illegal*/ .word 0x06040200
/* 0000aa54:	00060400 */	sll $zero, a2, 0x10
/* 0000aa58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000aa5c:	00000000 */	nop
/* 0000aa60:	00000000 */	nop
/* 0000aa64:	00000000 */	nop
/* 0000aa68:	00000000 */	nop
/* 0000aa6c:	00000000 */	nop
/* 0000aa70:	00000000 */	nop
/* 0000aa74:	00000000 */	nop
/* 0000aa78:	00000000 */	nop
/* 0000aa7c:	00000000 */	nop
/* 0000aa80:	00000000 */	nop
/* 0000aa84:	00000000 */	nop
/* 0000aa88:	00000000 */	nop
/* 0000aa8c:	00000000 */	nop
/* 0000aa90:	00000000 */	nop
/* 0000aa94:	00000000 */	nop
/* 0000aa98:	00000000 */	nop
/* 0000aa9c:	00000000 */	nop
/* 0000aaa0:	00000000 */	nop
/* 0000aaa4:	00000000 */	nop
/* 0000aaa8:	00000000 */	nop
/* 0000aaac:	00000000 */	nop
/* 0000aab0:	00000000 */	nop
/* 0000aab4:	00000000 */	nop
/* 0000aab8:	00000000 */	nop
/* 0000aabc:	00000000 */	nop
/* 0000aac0:	00000000 */	nop
/* 0000aac4:	00000000 */	nop
/* 0000aac8:	00000000 */	nop
/* 0000aacc:	00000000 */	nop
/* 0000aad0:	00000000 */	nop
/* 0000aad4:	00000000 */	nop
/* 0000aad8:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000aadc:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000aae0:	00000000 */	nop
/* 0000aae4:	00000000 */	nop
/* 0000aae8:	00000000 */	nop
/* 0000aaec:	00000000 */	nop
/* 0000aaf0:	00000000 */	nop
/* 0000aaf4:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000aaf8:	02020304 */	/*illegal*/ .word 0x02020304
/* 0000aafc:	04040403 */	/*illegal*/ .word 0x04040403
/* 0000ab00:	00000000 */	nop
/* 0000ab04:	00000000 */	nop
/* 0000ab08:	00000000 */	nop
/* 0000ab0c:	00000000 */	nop
/* 0000ab10:	00000102 */	srl $zero, $zero, 0x4
/* 0000ab14:	03030303 */	/*illegal*/ .word 0x03030303
/* 0000ab18:	04050708 */	/*illegal*/ .word 0x04050708
/* 0000ab1c:	09090908 */	j 0x4242420
/* 0000ab20:	00000000 */	nop
/* 0000ab24:	00000000 */	nop
/* 0000ab28:	00000000 */	nop
/* 0000ab2c:	00000000 */	nop
/* 0000ab30:	00010204 */	/*illegal*/ .word 0x00010204
/* 0000ab34:	06070807 */	/*illegal*/ .word 0x06070807
/* 0000ab38:	080a0c0e */	j 0x283038
/* 0000ab3c:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 0000ab40:	00000000 */	nop
/* 0000ab44:	00000000 */	nop
/* 0000ab48:	00000000 */	nop
/* 0000ab4c:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ab50:	01020507 */	/*illegal*/ .word 0x01020507
/* 0000ab54:	090c0d0d */	j 0x4303434
/* 0000ab58:	0e101214 */	/*illegal*/ .word 0x0e101214
/* 0000ab5c:	15151515 */	/*illegal*/ .word 0x15151515
/* 0000ab60:	00000000 */	nop
/* 0000ab64:	00000000 */	nop
/* 0000ab68:	00000000 */	nop
/* 0000ab6c:	00010203 */	sra $zero, at, 0x8
/* 0000ab70:	0406090b */	/*illegal*/ .word 0x0406090b
/* 0000ab74:	0e101314 */	jal 0x8404c50
/* 0000ab78:	15171a1c */	/*illegal*/ .word 0x15171a1c
/* 0000ab7c:	1d1d1d1e */	/*illegal*/ .word 0x1d1d1d1e
/* 0000ab80:	00000000 */	nop
/* 0000ab84:	00000000 */	nop
/* 0000ab88:	00000000 */	nop
/* 0000ab8c:	01030406 */	/*illegal*/ .word 0x01030406
/* 0000ab90:	080b0e11 */	j 0x2c3844
/* 0000ab94:	13171b1d */	/*illegal*/ .word 0x13171b1d
/* 0000ab98:	1f222628 */	/*illegal*/ .word 0x1f222628
/* 0000ab9c:	2a2b2b2c */	slti t3, s1, 0x2b2c
/* 0000aba0:	00000000 */	nop
/* 0000aba4:	00000000 */	nop
/* 0000aba8:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000abac:	02040709 */	/*illegal*/ .word 0x02040709
/* 0000abb0:	0d111518 */	jal 0x4445460
/* 0000abb4:	1c202529 */	/*illegal*/ .word 0x1c202529
/* 0000abb8:	2d32373c */	sltiu s2, t1, 0x373c
/* 0000abbc:	3f414241 */	/*illegal*/ .word 0x3f414241
/* 0000abc0:	00000000 */	nop
/* 0000abc4:	00000000 */	nop
/* 0000abc8:	00000102 */	srl $zero, $zero, 0x4
/* 0000abcc:	0407090d */	/*illegal*/ .word 0x0407090d
/* 0000abd0:	12171d22 */	beq s0, s7, 0x1205c
/* 0000abd4:	282e363c */	slti t6, at, 0x363c
/* 0000abd8:	434a5156 */	/*illegal*/ .word 0x434a5156
/* 0000abdc:	5b5f615f */	/*illegal*/ .word 0x5b5f615f
/* 0000abe0:	00000000 */	nop
/* 0000abe4:	00000000 */	nop
/* 0000abe8:	00010305 */	/*illegal*/ .word 0x00010305
/* 0000abec:	080b0e12 */	j 0x2c3848
/* 0000abf0:	171e2731 */	/*illegal*/ .word 0x171e2731
/* 0000abf4:	3a444d57 */	xori a0, s2, 0x4d57
/* 0000abf8:	60697178 */	/*illegal*/ .word 0x60697178
/* 0000abfc:	7e838683 */	/*illegal*/ .word 0x7e838683
/* 0000ac00:	00000000 */	nop
/* 0000ac04:	00000000 */	nop
/* 0000ac08:	01030609 */	/*illegal*/ .word 0x01030609
/* 0000ac0c:	0d101318 */	jal 0x4404c60
/* 0000ac10:	1f293543 */	/*illegal*/ .word 0x1f293543
/* 0000ac14:	515e6b77 */	/*illegal*/ .word 0x515e6b77
/* 0000ac18:	828c949c */	lb t4, 0xffff949c(s4)
/* 0000ac1c:	a2a7a9a7 */	sb a3, 0xffffa9a7(s5)
/* 0000ac20:	00000000 */	nop
/* 0000ac24:	00000000 */	nop
/* 0000ac28:	0206090d */	break 0x81824
/* 0000ac2c:	11161b21 */	beq t0, s6, 0x118b4
/* 0000ac30:	2b384759 */	slti t8, t9, 0x4759
/* 0000ac34:	6b7b8a97 */	/*illegal*/ .word 0x6b7b8a97
/* 0000ac38:	a4aeb7bd */	sh t6, 0xffffb7bd(a1)
/* 0000ac3c:	c2c6c8c8 */	ll a2, 0xffffc8c8(s6)
/* 0000ac40:	00000000 */	nop
/* 0000ac44:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ac48:	05090d11 */	tgeiu t0, 3345
/* 0000ac4c:	171d242f */	bne t8, sp, 0x13d0c
/* 0000ac50:	3c4c5f73 */	/*illegal*/ .word 0x3c4c5f73
/* 0000ac54:	8698a8b6 */	lh t8, 0xffffa8b6(s4)
/* 0000ac58:	c2ccd3d9 */	ll t4, 0xffffd3d9(s6)
/* 0000ac5c:	dddfe1e0 */	/*illegal*/ .word 0xdddfe1e0
/* 0000ac60:	00000000 */	nop
/* 0000ac64:	00000103 */	sra $zero, $zero, 0x4
/* 0000ac68:	070b1117 */	tltiu t8, 4375
/* 0000ac6c:	1e26303f */	/*illegal*/ .word 0x1e26303f
/* 0000ac70:	50647a90 */	beql v1, a0, 0x296b4
/* 0000ac74:	a3b5c4d1 */	sb s5, 0xffffc4d1(sp)
/* 0000ac78:	dbe3e8ec */	/*illegal*/ .word 0xdbe3e8ec
/* 0000ac7c:	eff1f1f1 */	/*illegal*/ .word 0xeff1f1f1
/* 0000ac80:	00000000 */	nop
/* 0000ac84:	00000205 */	/*illegal*/ .word 0x00000205
/* 0000ac88:	090e161e */	j 0x4385878
/* 0000ac8c:	27314051 */	addiu s1, t9, 0x4051
/* 0000ac90:	667d95ab */	/*illegal*/ .word 0x667d95ab
/* 0000ac94:	becedbe5 */	cache 0xe, 0xffffdbe5(s6)
/* 0000ac98:	edf2f5f7 */	/*illegal*/ .word 0xedf2f5f7
/* 0000ac9c:	f9fafafa */	/*illegal*/ .word 0xf9fafafa
/* 0000aca0:	00000000 */	nop
/* 0000aca4:	00010409 */	/*illegal*/ .word 0x00010409
/* 0000aca8:	0d121b24 */	jal 0x4486c90
/* 0000acac:	2e3d5066 */	sltiu sp, s1, 0x5066
/* 0000acb0:	7e97afc4 */	/*illegal*/ .word 0x7e97afc4
/* 0000acb4:	d5e2ecf3 */	/*illegal*/ .word 0xd5e2ecf3
/* 0000acb8:	f7fafbfd */	/*illegal*/ .word 0xf7fafbfd
/* 0000acbc:	fdfefefe */	/*illegal*/ .word 0xfdfefefe
/* 0000acc0:	00000000 */	nop
/* 0000acc4:	0002070d */	break 0x81c
/* 0000acc8:	1117202b */	beq t0, s7, 0x12d78
/* 0000accc:	394c637e */	xori t4, t2, 0x637e
/* 0000acd0:	98b0c6d8 */	lwr s0, 0xffffc6d8(a1)
/* 0000acd4:	e6f0f6fa */	/*illegal*/ .word 0xe6f0f6fa
/* 0000acd8:	fcfdfeff */	/*illegal*/ .word 0xfcfdfeff
/* 0000acdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ace0:	00000000 */	nop
/* 0000ace4:	00040a11 */	/*illegal*/ .word 0x00040a11
/* 0000ace8:	161c2735 */	bne s0, gp, 0x149c0
/* 0000acec:	475f7a96 */	/*illegal*/ .word 0x475f7a96
/* 0000acf0:	b0c7dae8 */	/*illegal*/ .word 0xb0c7dae8
/* 0000acf4:	f2f8fcfd */	/*illegal*/ .word 0xf2f8fcfd
/* 0000acf8:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 0000acfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad00:	00000000 */	nop
/* 0000ad04:	01060d14 */	/*illegal*/ .word 0x01060d14
/* 0000ad08:	1a222e41 */	/*illegal*/ .word 0x1a222e41
/* 0000ad0c:	597490ac */	/*illegal*/ .word 0x597490ac
/* 0000ad10:	c5d9e8f3 */	/*illegal*/ .word 0xc5d9e8f3
/* 0000ad14:	f9fcfeff */	/*illegal*/ .word 0xf9fcfeff
/* 0000ad18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad20:	00000000 */	nop
/* 0000ad24:	02091016 */	/*illegal*/ .word 0x02091016
/* 0000ad28:	1e28384f */	/*illegal*/ .word 0x1e28384f
/* 0000ad2c:	6b88a5c0 */	/*illegal*/ .word 0x6b88a5c0
/* 0000ad30:	d6e7f2f9 */	/*illegal*/ .word 0xd6e7f2f9
/* 0000ad34:	fdfeffff */	/*illegal*/ .word 0xfdfeffff
/* 0000ad38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad40:	00000000 */	nop
/* 0000ad44:	040b1219 */	tltiu $zero, 4633
/* 0000ad48:	212e415c */	addi t6, t1, 0x415c
/* 0000ad4c:	7b9ab7d0 */	/*illegal*/ .word 0x7b9ab7d0
/* 0000ad50:	e3f1f8fc */	sc s1, 0xfffff8fc(ra)
/* 0000ad54:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 0000ad58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad60:	00000000 */	nop
/* 0000ad64:	050d141a */	/*illegal*/ .word 0x050d141a
/* 0000ad68:	25344b68 */	addiu s4, t1, 0x4b68
/* 0000ad6c:	89a9c5dc */	lwl t1, 0xffffc5dc(t5)
/* 0000ad70:	ecf6fcfe */	/*illegal*/ .word 0xecf6fcfe
/* 0000ad74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad80:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ad84:	0810161d */	j 0x405874
/* 0000ad88:	283b5472 */	slti k1, at, 0x5472
/* 0000ad8c:	94b4d0e5 */	lhu s4, 0xffffd0e5(a1)
/* 0000ad90:	f2fafdff */	/*illegal*/ .word 0xf2fafdff
/* 0000ad94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ada0:	00000003 */	sra $zero, $zero, 0x0
/* 0000ada4:	0c131a21 */	jal 0x4c6884
/* 0000ada8:	2f435e7d */	sltiu v1, k0, 0x5e7d
/* 0000adac:	9fbfd9eb */	/*illegal*/ .word 0x9fbfd9eb
/* 0000adb0:	f6fcfeff */	/*illegal*/ .word 0xf6fcfeff
/* 0000adb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adc0:	00000004 */	sllv $zero, $zero, $zero
/* 0000adc4:	0e151c26 */	jal 0x8547098
/* 0000adc8:	354b6888 */	ori t3, t2, 0x6888
/* 0000adcc:	aac8e0f0 */	swl t0, 0xffffe0f0(s6)
/* 0000add0:	f9fdffff */	/*illegal*/ .word 0xf9fdffff
/* 0000add4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000add8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000addc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ade0:	00000004 */	sllv $zero, $zero, $zero
/* 0000ade4:	0d151e29 */	jal 0x45478a4
/* 0000ade8:	3b537192 */	xori s3, k0, 0x7192
/* 0000adec:	b3d0e6f4 */	/*illegal*/ .word 0xb3d0e6f4
/* 0000adf0:	fbfeffff */	/*illegal*/ .word 0xfbfeffff
/* 0000adf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae00:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000ae04:	0d151e2b */	jal 0x45478ac
/* 0000ae08:	3f597899 */	/*illegal*/ .word 0x3f597899
/* 0000ae0c:	bad5eaf6 */	swr s5, 0xffffeaf6(s6)
/* 0000ae10:	fcfeffff */	/*illegal*/ .word 0xfcfeffff
/* 0000ae14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae20:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000ae24:	0e151e2c */	jal 0x85478b0
/* 0000ae28:	415d7d9f */	/*illegal*/ .word 0x415d7d9f
/* 0000ae2c:	bfd9ecf7 */	cache 0x19, 0xffffecf7(fp)
/* 0000ae30:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000ae34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae40:	00000106 */	/*illegal*/ .word 0x00000106
/* 0000ae44:	0e151f2d */	jal 0x8547cb4
/* 0000ae48:	435f80a2 */	/*illegal*/ .word 0x435f80a2
/* 0000ae4c:	c2dceef8 */	ll gp, 0xffffeef8(s6)
/* 0000ae50:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000ae54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae60:	00000107 */	/*illegal*/ .word 0x00000107
/* 0000ae64:	0f161f2d */	jal 0xc587cb4
/* 0000ae68:	435f80a3 */	/*illegal*/ .word 0x435f80a3
/* 0000ae6c:	c3ddeff9 */	ll sp, 0xffffeff9(fp)
/* 0000ae70:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000ae74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae80:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000ae84:	0f161f2d */	jal 0xc587cb4
/* 0000ae88:	415d7fa2 */	/*illegal*/ .word 0x415d7fa2
/* 0000ae8c:	c3ddeff9 */	ll sp, 0xffffeff9(fp)
/* 0000ae90:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000ae94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aea0:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000aea4:	1017202d */	beq $zero, s7, 0x12f5c
/* 0000aea8:	405c7da1 */	/*illegal*/ .word 0x405c7da1
/* 0000aeac:	c1dceef9 */	ll gp, 0xffffeef9(t6)
/* 0000aeb0:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000aeb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aeb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aec0:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000aec4:	0f17202c */	jal 0xc5c80b0
/* 0000aec8:	3f597b9f */	/*illegal*/ .word 0x3f597b9f
/* 0000aecc:	bfdaedf8 */	cache 0x1a, 0xffffedf8(fp)
/* 0000aed0:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000aed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aedc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aee0:	00000106 */	/*illegal*/ .word 0x00000106
/* 0000aee4:	0e151e2b */	jal 0x85478ac
/* 0000aee8:	3c56779a */	/*illegal*/ .word 0x3c56779a
/* 0000aeec:	bbd6eaf6 */	swr s6, 0xffffeaf6(fp)
/* 0000aef0:	fcfeffff */	/*illegal*/ .word 0xfcfeffff
/* 0000aef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aefc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af00:	00000107 */	/*illegal*/ .word 0x00000107
/* 0000af04:	0d141b27 */	jal 0x4506c9c
/* 0000af08:	38507093 */	xori s0, v0, 0x7093
/* 0000af0c:	b5d1e6f4 */	/*illegal*/ .word 0xb5d1e6f4
/* 0000af10:	fbfeffff */	/*illegal*/ .word 0xfbfeffff
/* 0000af14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af20:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000af24:	0e131924 */	jal 0x84c6490
/* 0000af28:	344b688a */	ori t3, v0, 0x688a
/* 0000af2c:	accae1f1 */	sw t2, 0xffffe1f1(a2)
/* 0000af30:	f9fdffff */	/*illegal*/ .word 0xf9fdffff
/* 0000af34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af40:	00000208 */	/*illegal*/ .word 0x00000208
/* 0000af44:	0e131922 */	jal 0x84c6488
/* 0000af48:	30445f7f */	andi a0, v0, 0x5f7f
/* 0000af4c:	a1c1daeb */	sb at, 0xffffdaeb(t6)
/* 0000af50:	f6fcfeff */	/*illegal*/ .word 0xf6fcfeff
/* 0000af54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af60:	00000105 */	/*illegal*/ .word 0x00000105
/* 0000af64:	0c111821 */	jal 0x446084
/* 0000af68:	2d3d5574 */	sltiu sp, t1, 0x5574
/* 0000af6c:	95b5d0e4 */	lhu s5, 0xffffd0e4(t5)
/* 0000af70:	f1f9fdfe */	/*illegal*/ .word 0xf1f9fdfe
/* 0000af74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af80:	00000004 */	sllv $zero, $zero, $zero
/* 0000af84:	0910171f */	j 0x4405c7c
/* 0000af88:	28374c68 */	slti s7, at, 0x4c68
/* 0000af8c:	87a7c3da */	lh a3, 0xffffc3da(sp)
/* 0000af90:	ebf5fbfe */	/*illegal*/ .word 0xebf5fbfe
/* 0000af94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afa0:	00000002 */	srl $zero, $zero, 0x0
/* 0000afa4:	080e131a */	j 0x384c68
/* 0000afa8:	2330435b */	addi s0, t9, 0x435b
/* 0000afac:	7897b5ce */	/*illegal*/ .word 0x7897b5ce
/* 0000afb0:	e2eff7fc */	sc t7, 0xfffff7fc(s7)
/* 0000afb4:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 0000afb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afc0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000afc4:	050a0f15 */	tlti t0, 3861
/* 0000afc8:	1d29394e */	/*illegal*/ .word 0x1d29394e
/* 0000afcc:	6986a3bf */	/*illegal*/ .word 0x6986a3bf
/* 0000afd0:	d6e6f2f8 */	/*illegal*/ .word 0xd6e6f2f8
/* 0000afd4:	fcfeffff */	/*illegal*/ .word 0xfcfeffff
/* 0000afd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000afe0:	00000000 */	nop
/* 0000afe4:	02060a11 */	/*illegal*/ .word 0x02060a11
/* 0000afe8:	18222f41 */	/*illegal*/ .word 0x18222f41
/* 0000afec:	587390ac */	/*illegal*/ .word 0x587390ac
/* 0000aff0:	c5dae8f2 */	/*illegal*/ .word 0xc5dae8f2
/* 0000aff4:	f8fcfeff */	/*illegal*/ .word 0xf8fcfeff
/* 0000aff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000affc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b000:	00000000 */	nop
/* 0000b004:	0104090e */	/*illegal*/ .word 0x0104090e
/* 0000b008:	151c2736 */	bne t0, gp, 0x14ce4
/* 0000b00c:	49607b97 */	/*illegal*/ .word 0x49607b97
/* 0000b010:	b1c8dae8 */	/*illegal*/ .word 0xb1c8dae8
/* 0000b014:	f1f7fbfd */	/*illegal*/ .word 0xf1f7fbfd
/* 0000b018:	feffffff */	/*illegal*/ .word 0xfeffffff
/* 0000b01c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b020:	00000000 */	nop
/* 0000b024:	0104080c */	syscall 0x41020
/* 0000b028:	1117202b */	beq t0, s7, 0x130d8
/* 0000b02c:	3b4f6580 */	xori t7, k0, 0x6580
/* 0000b030:	9ab3c7d8 */	lwr s3, 0xffffc7d8(s5)
/* 0000b034:	e5eff5f9 */	/*illegal*/ .word 0xe5eff5f9
/* 0000b038:	fcfdfefe */	/*illegal*/ .word 0xfcfdfefe
/* 0000b03c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b040:	00000000 */	nop
/* 0000b044:	01030609 */	/*illegal*/ .word 0x01030609
/* 0000b048:	0d131a23 */	jal 0x44c688c
/* 0000b04c:	2f3f5369 */	sltiu ra, t9, 0x5369
/* 0000b050:	829ab0c3 */	lb k0, 0xffffb0c3(s4)
/* 0000b054:	d4e1eaf1 */	/*illegal*/ .word 0xd4e1eaf1
/* 0000b058:	f6f9fbfc */	/*illegal*/ .word 0xf6f9fbfc
/* 0000b05c:	fdfdfdfd */	/*illegal*/ .word 0xfdfdfdfd
/* 0000b060:	00000000 */	nop
/* 0000b064:	00020407 */	/*illegal*/ .word 0x00020407
/* 0000b068:	0a0f151c */	j 0x83c5470
/* 0000b06c:	25324155 */	addiu s2, t1, 0x4155
/* 0000b070:	6b8197ab */	/*illegal*/ .word 0x6b8197ab
/* 0000b074:	bdcddae4 */	cache 0xd, 0xffffdae4(t6)
/* 0000b078:	ebf0f4f6 */	/*illegal*/ .word 0xebf0f4f6
/* 0000b07c:	f8f9f9f9 */	/*illegal*/ .word 0xf8f9f9f9
/* 0000b080:	00000000 */	nop
/* 0000b084:	00010306 */	/*illegal*/ .word 0x00010306
/* 0000b088:	080c1016 */	j 0x304058
/* 0000b08c:	1e273342 */	/*illegal*/ .word 0x1e273342
/* 0000b090:	54687c90 */	/*illegal*/ .word 0x54687c90
/* 0000b094:	a3b5c4d0 */	sb s5, 0xffffc4d0(sp)
/* 0000b098:	d9e1e6ea */	/*illegal*/ .word 0xd9e1e6ea
/* 0000b09c:	edeff0ef */	/*illegal*/ .word 0xedeff0ef
/* 0000b0a0:	00000000 */	nop
/* 0000b0a4:	00000104 */	/*illegal*/ .word 0x00000104
/* 0000b0a8:	07090c11 */	tgeiu t8, 3089
/* 0000b0ac:	161e2631 */	bne s0, fp, 0x14974
/* 0000b0b0:	40506274 */	/*illegal*/ .word 0x40506274
/* 0000b0b4:	8698a9b6 */	lh t8, 0xffffa9b6(s4)
/* 0000b0b8:	c1cad1d7 */	ll t2, 0xffffd1d7(t6)
/* 0000b0bc:	dbdedfde */	/*illegal*/ .word 0xdbdedfde
/* 0000b0c0:	00000000 */	nop
/* 0000b0c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b0c8:	0306080c */	syscall 0xc1820
/* 0000b0cc:	11161c25 */	beq t0, s6, 0x12164
/* 0000b0d0:	2f3c4958 */	sltiu gp, t9, 0x4958
/* 0000b0d4:	68798897 */	/*illegal*/ .word 0x68798897
/* 0000b0d8:	a3aeb6bd */	sb t6, 0xffffb6bd(sp)
/* 0000b0dc:	c2c4c5c4 */	ll a0, 0xffffc5c4(s6)
/* 0000b0e0:	00000000 */	nop
/* 0000b0e4:	00000000 */	nop
/* 0000b0e8:	01020508 */	/*illegal*/ .word 0x01020508
/* 0000b0ec:	0c10161c */	jal 0x405870
/* 0000b0f0:	232b3541 */	addi t3, t9, 0x3541
/* 0000b0f4:	4d596776 */	/*illegal*/ .word 0x4d596776
/* 0000b0f8:	828e979f */	lb t6, 0xffff979f(s4)
/* 0000b0fc:	a3a6a6a4 */	sb a2, 0xffffa6a4(sp)
/* 0000b100:	00000000 */	nop
/* 0000b104:	00000000 */	nop
/* 0000b108:	00010305 */	/*illegal*/ .word 0x00010305
/* 0000b10c:	080c1015 */	j 0x304054
/* 0000b110:	1a1f262e */	/*illegal*/ .word 0x1a1f262e
/* 0000b114:	363f4a56 */	ori ra, s1, 0x4a56
/* 0000b118:	636e777d */	/*illegal*/ .word 0x636e777d
/* 0000b11c:	82838481 */	lb v1, 0xffff8481(s4)
/* 0000b120:	00000000 */	nop
/* 0000b124:	00000000 */	nop
/* 0000b128:	00000103 */	sra $zero, $zero, 0x4
/* 0000b12c:	05070b0f */	/*illegal*/ .word 0x05070b0f
/* 0000b130:	13161b21 */	beq t8, s6, 0x11db8
/* 0000b134:	262c343e */	addiu t4, s1, 0x343e
/* 0000b138:	4951575c */	/*illegal*/ .word 0x4951575c
/* 0000b13c:	5f616160 */	/*illegal*/ .word 0x5f616160
/* 0000b140:	00000000 */	nop
/* 0000b144:	00000000 */	nop
/* 0000b148:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b14c:	0204070a */	/*illegal*/ .word 0x0204070a
/* 0000b150:	0e111417 */	jal 0x844505c
/* 0000b154:	1c20252c */	/*illegal*/ .word 0x1c20252c
/* 0000b158:	33393c3f */	andi t9, t9, 0x3c3f
/* 0000b15c:	41434443 */	/*illegal*/ .word 0x41434443
/* 0000b160:	00000000 */	nop
/* 0000b164:	00000000 */	nop
/* 0000b168:	00000000 */	nop
/* 0000b16c:	00010306 */	/*illegal*/ .word 0x00010306
/* 0000b170:	090b0e11 */	j 0x42c3844
/* 0000b174:	14181c1f */	/*illegal*/ .word 0x14181c1f
/* 0000b178:	2426282a */	addiu a2, at, 0x282a
/* 0000b17c:	2b2d2e2d */	slti t5, t9, 0x2e2d
/* 0000b180:	00000000 */	nop
/* 0000b184:	00000000 */	nop
/* 0000b188:	00000000 */	nop
/* 0000b18c:	00000103 */	sra $zero, $zero, 0x4
/* 0000b190:	0507090b */	/*illegal*/ .word 0x0507090b
/* 0000b194:	0f111416 */	jal 0xc445058
/* 0000b198:	191a1b1c */	/*illegal*/ .word 0x191a1b1c
/* 0000b19c:	1e1f201f */	/*illegal*/ .word 0x1e1f201f
/* 0000b1a0:	00000000 */	nop
/* 0000b1a4:	00000000 */	nop
/* 0000b1a8:	00000000 */	nop
/* 0000b1ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b1b0:	02030407 */	/*illegal*/ .word 0x02030407
/* 0000b1b4:	090c0e10 */	j 0x4303840
/* 0000b1b8:	12131314 */	/*illegal*/ .word 0x12131314
/* 0000b1bc:	14151615 */	/*illegal*/ .word 0x14151615
/* 0000b1c0:	00000000 */	nop
/* 0000b1c4:	00000000 */	nop
/* 0000b1c8:	00000000 */	nop
/* 0000b1cc:	00000000 */	nop
/* 0000b1d0:	01010203 */	/*illegal*/ .word 0x01010203
/* 0000b1d4:	0407090b */	/*illegal*/ .word 0x0407090b
/* 0000b1d8:	0d0d0e0d */	jal 0x4343834
/* 0000b1dc:	0e0e0f0f */	/*illegal*/ .word 0x0e0e0f0f
/* 0000b1e0:	00000000 */	nop
/* 0000b1e4:	00000000 */	nop
/* 0000b1e8:	00000000 */	nop
/* 0000b1ec:	00000000 */	nop
/* 0000b1f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b1f4:	01030507 */	/*illegal*/ .word 0x01030507
/* 0000b1f8:	08090807 */	j 0x24201c
/* 0000b1fc:	07080909 */	tgei t8, 2313
/* 0000b200:	00000000 */	nop
/* 0000b204:	00000000 */	nop
/* 0000b208:	00000000 */	nop
/* 0000b20c:	00000000 */	nop
/* 0000b210:	00000000 */	nop
/* 0000b214:	00000102 */	srl $zero, $zero, 0x4
/* 0000b218:	02020202 */	/*illegal*/ .word 0x02020202
/* 0000b21c:	03030405 */	/*illegal*/ .word 0x03030405
/* 0000b220:	00000000 */	nop
/* 0000b224:	00000000 */	nop
/* 0000b228:	00000000 */	nop
/* 0000b22c:	00000000 */	nop
/* 0000b230:	00000000 */	nop
/* 0000b234:	00000000 */	nop
/* 0000b238:	00000000 */	nop
/* 0000b23c:	00010101 */	/*illegal*/ .word 0x00010101
/* 0000b240:	00000000 */	nop
/* 0000b244:	00000000 */	nop
/* 0000b248:	00000000 */	nop
/* 0000b24c:	00000000 */	nop
/* 0000b250:	00000000 */	nop
/* 0000b254:	00000000 */	nop
/* 0000b258:	00000000 */	nop
/* 0000b25c:	00000000 */	nop
/* 0000b260:	0029005f */	/*illegal*/ .word 0x0029005f
/* 0000b264:	00000000 */	nop
/* 0000b268:	00000000 */	nop
/* 0000b26c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b270:	00290031 */	tgeu at, t1, 0x0
/* 0000b274:	00000000 */	nop
/* 0000b278:	00000800 */	sll at, $zero, 0x0
/* 0000b27c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b280:	0057005f */	/*illegal*/ .word 0x0057005f
/* 0000b284:	00000000 */	nop
/* 0000b288:	08000000 */	j 0x0
/* 0000b28c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b290:	00570031 */	tgeu v0, s7, 0x0
/* 0000b294:	00000000 */	nop
/* 0000b298:	08000800 */	j 0x2000
/* 0000b29c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b2a0:	0057005f */	/*illegal*/ .word 0x0057005f
/* 0000b2a4:	00000000 */	nop
/* 0000b2a8:	08000800 */	j 0x2000
/* 0000b2ac:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b2b0:	00570031 */	tgeu v0, s7, 0x0
/* 0000b2b4:	00000000 */	nop
/* 0000b2b8:	08001000 */	j 0x4000
/* 0000b2bc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b2c0:	0085005f */	/*illegal*/ .word 0x0085005f
/* 0000b2c4:	00000000 */	nop
/* 0000b2c8:	10000800 */	beq $zero, $zero, 0xd2cc
/* 0000b2cc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b2d0:	00850031 */	tgeu a0, a1, 0x0
/* 0000b2d4:	00000000 */	nop
/* 0000b2d8:	10001000 */	beq $zero, $zero, 0xf2dc
/* 0000b2dc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b2e0:	006d0046 */	/*illegal*/ .word 0x006d0046
/* 0000b2e4:	00000000 */	nop
/* 0000b2e8:	00000000 */	nop
/* 0000b2ec:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b2f0:	006d003c */	/*illegal*/ .word 0x006d003c
/* 0000b2f4:	00000000 */	nop
/* 0000b2f8:	00000200 */	sll $zero, $zero, 0x8
/* 0000b2fc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b300:	00810046 */	/*illegal*/ .word 0x00810046
/* 0000b304:	00000000 */	nop
/* 0000b308:	04000000 */	bltz $zero, 0xb30c
/* 0000b30c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b310:	0081003c */	/*illegal*/ .word 0x0081003c
/* 0000b314:	00000000 */	nop
/* 0000b318:	04000200 */	bltz $zero, 0xbb1c
/* 0000b31c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b320:	00320055 */	/*illegal*/ .word 0x00320055
/* 0000b324:	00000000 */	nop
/* 0000b328:	00000000 */	nop
/* 0000b32c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b330:	0032004b */	/*illegal*/ .word 0x0032004b
/* 0000b334:	00000000 */	nop
/* 0000b338:	00000200 */	sll $zero, $zero, 0x8
/* 0000b33c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b340:	006e0055 */	/*illegal*/ .word 0x006e0055
/* 0000b344:	00000000 */	nop
/* 0000b348:	0c000000 */	jal 0x0
/* 0000b34c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b350:	006e004b */	/*illegal*/ .word 0x006e004b
/* 0000b354:	00000000 */	nop
/* 0000b358:	0c000200 */	jal 0x800
/* 0000b35c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 0000b360:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000b364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b36c:	00000000 */	nop
/* 0000b370:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 0000b374:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 0000b378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b37c:	00000000 */	nop
/* 0000b380:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000b384:	00000000 */	nop
/* 0000b388:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000b38c:	0400b8d0 */	bltz $zero, 0xffff96d0
/* 0000b390:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000b394:	07058160 */	/*illegal*/ .word 0x07058160
/* 0000b398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000b39c:	00000000 */	nop
/* 0000b3a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000b3a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 0000b3a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b3ac:	00000000 */	nop
/* 0000b3b0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000b3b4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 0000b3b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000b3bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 0000b3c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000b3c4:	0400b260 */	bltz $zero, 0xffff7d48
/* 0000b3c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000b3cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000b3d0:	06080a0c */	tgei s0, 2572
/* 0000b3d4:	000a0e0c */	syscall 0x2838
/* 0000b3d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000b3dc:	00000000 */	nop
/* 0000b3e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000b3e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b3ec:	00000000 */	nop
/* 0000b3f0:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 0000b3f4:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 0000b3f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b3fc:	00000000 */	nop
/* 0000b400:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000b404:	00000000 */	nop
/* 0000b408:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000b40c:	0400b7d0 */	bltz $zero, 0xffff9350
/* 0000b410:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000b414:	070d0350 */	/*illegal*/ .word 0x070d0350
/* 0000b418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000b41c:	00000000 */	nop
/* 0000b420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000b424:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 0000b428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b42c:	00000000 */	nop
/* 0000b430:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000b434:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 0000b438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000b43c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 0000b440:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000b444:	0400b2e0 */	bltz $zero, 0xffff7fc8
/* 0000b448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000b44c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000b450:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000b454:	00000000 */	nop
/* 0000b458:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000b45c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b464:	00000000 */	nop
/* 0000b468:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 0000b46c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 0000b470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b474:	00000000 */	nop
/* 0000b478:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000b47c:	00000000 */	nop
/* 0000b480:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000b484:	0400b4d0 */	bltz $zero, 0xffff87c8
/* 0000b488:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000b48c:	070d0370 */	/*illegal*/ .word 0x070d0370
/* 0000b490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000b494:	00000000 */	nop
/* 0000b498:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000b49c:	0717f156 */	/*illegal*/ .word 0x0717f156
/* 0000b4a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b4a4:	00000000 */	nop
/* 0000b4a8:	f5800c00 */	/*illegal*/ .word 0xf5800c00
/* 0000b4ac:	00fd0370 */	tge a3, sp, 0xd
/* 0000b4b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000b4b4:	0017c03c */	/*illegal*/ .word 0x0017c03c
/* 0000b4b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000b4bc:	0400b320 */	bltz $zero, 0xffff8140
/* 0000b4c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000b4c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000b4c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000b4cc:	00000000 */	nop
/* 0000b4d0:	00000000 */	nop
/* 0000b4d4:	00000000 */	nop
/* 0000b4d8:	00000000 */	nop
/* 0000b4dc:	00000000 */	nop
/* 0000b4e0:	00000000 */	nop
/* 0000b4e4:	00000000 */	nop
/* 0000b4e8:	00000000 */	nop
/* 0000b4ec:	00000000 */	nop
/* 0000b4f0:	00000000 */	nop
/* 0000b4f4:	00000000 */	nop
/* 0000b4f8:	00000000 */	nop
/* 0000b4fc:	00000000 */	nop
/* 0000b500:	00000000 */	nop
/* 0000b504:	00000000 */	nop
/* 0000b508:	00000000 */	nop
/* 0000b50c:	00000000 */	nop
/* 0000b510:	00000000 */	nop
/* 0000b514:	00000000 */	nop
/* 0000b518:	00000000 */	nop
/* 0000b51c:	00000000 */	nop
/* 0000b520:	00000000 */	nop
/* 0000b524:	00000000 */	nop
/* 0000b528:	00000000 */	nop
/* 0000b52c:	00000000 */	nop
/* 0000b530:	00000000 */	nop
/* 0000b534:	00000000 */	nop
/* 0000b538:	00000000 */	nop
/* 0000b53c:	00000000 */	nop
/* 0000b540:	00000000 */	nop
/* 0000b544:	00000000 */	nop
/* 0000b548:	00000000 */	nop
/* 0000b54c:	00000000 */	nop
/* 0000b550:	00000000 */	nop
/* 0000b554:	00000000 */	nop
/* 0000b558:	00000000 */	nop
/* 0000b55c:	00000000 */	nop
/* 0000b560:	00000000 */	nop
/* 0000b564:	00000000 */	nop
/* 0000b568:	00000000 */	nop
/* 0000b56c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000b570:	80000000 */	lb $zero, 0x0($zero)
/* 0000b574:	00000000 */	nop
/* 0000b578:	0000000f */	sync
/* 0000b57c:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000b580:	00000000 */	nop
/* 0000b584:	00000000 */	nop
/* 0000b588:	00000ff8 */	/*illegal*/ .word 0x00000ff8
/* 0000b58c:	00000000 */	nop
/* 0000b590:	00fffffe */	/*illegal*/ .word 0x00fffffe
/* 0000b594:	b2000000 */	/*illegal*/ .word 0xb2000000
/* 0000b598:	00000000 */	nop
/* 0000b59c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000b5a0:	80000000 */	lb $zero, 0x0($zero)
/* 0000b5a4:	00000000 */	nop
/* 0000b5a8:	0ff8000f */	jal 0xfe0003c
/* 0000b5ac:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000b5b0:	00000000 */	nop
/* 0000b5b4:	00000000 */	nop
/* 0000b5b8:	00000ff8 */	/*illegal*/ .word 0x00000ff8
/* 0000b5bc:	00000000 */	nop
/* 0000b5c0:	00ffebcf */	/*illegal*/ .word 0x00ffebcf
/* 0000b5c4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 0000b5c8:	00000000 */	nop
/* 0000b5cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000b5d0:	80000000 */	lb $zero, 0x0($zero)
/* 0000b5d4:	00000000 */	nop
/* 0000b5d8:	0ff8000f */	jal 0xfe0003c
/* 0000b5dc:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000b5e0:	00000000 */	nop
/* 0000b5e4:	00000000 */	nop
/* 0000b5e8:	00000ff8 */	/*illegal*/ .word 0x00000ff8
/* 0000b5ec:	00000000 */	nop
/* 0000b5f0:	00ff8004 */	sllv s0, ra, a3
/* 0000b5f4:	ff7003be */	/*illegal*/ .word 0xff7003be
/* 0000b5f8:	fd800003 */	/*illegal*/ .word 0xfd800003
/* 0000b5fc:	befe90ff */	cache 0x1e, 0xffff90ff(s7)
/* 0000b600:	803ffa00 */	lb ra, 0xfffffa00(at)
/* 0000b604:	3befd600 */	xori t7, ra, 0xd600
/* 0000b608:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 0000b60c:	faaff900 */	/*illegal*/ .word 0xfaaff900
/* 0000b610:	003befd8 */	/*illegal*/ .word 0x003befd8
/* 0000b614:	00003bef */	/*illegal*/ .word 0x00003bef
/* 0000b618:	d8000ff8 */	/*illegal*/ .word 0xd8000ff8
/* 0000b61c:	03ffa000 */	/*illegal*/ .word 0x03ffa000
/* 0000b620:	00ff8000 */	/*illegal*/ .word 0x00ff8000
/* 0000b624:	ff803ffe */	/*illegal*/ .word 0xff803ffe
/* 0000b628:	cffc003f */	/*illegal*/ .word 0xcffc003f
/* 0000b62c:	ffcff0ff */	/*illegal*/ .word 0xffcff0ff
/* 0000b630:	80dfc003 */	lb ra, 0xffffc003(a2)
/* 0000b634:	ffddff60 */	/*illegal*/ .word 0xffddff60
/* 0000b638:	bffebb0f */	cache 0x1e, 0xffffbb0f(ra)
/* 0000b63c:	ffcdff70 */	/*illegal*/ .word 0xffcdff70
/* 0000b640:	03ffecff */	/*illegal*/ .word 0x03ffecff
/* 0000b644:	c003ffec */	ll v1, 0xffffffec($zero)
/* 0000b648:	ffc00ff8 */	/*illegal*/ .word 0xffc00ff8
/* 0000b64c:	0dfc0000 */	jal 0x7f00000
/* 0000b650:	00ff8018 */	/*illegal*/ .word 0x00ff8018
/* 0000b654:	ff40cfd0 */	/*illegal*/ .word 0xff40cfd0
/* 0000b658:	05ff40bf */	/*illegal*/ .word 0x05ff40bf
/* 0000b65c:	e101c0ff */	sc at, 0xffffc0ff(t0)
/* 0000b660:	8afe100b */	lwl fp, 0x100b(s7)
/* 0000b664:	fb00afd0 */	/*illegal*/ .word 0xfb00afd0
/* 0000b668:	0ff8000f */	jal 0xfe0003c
/* 0000b66c:	f900dfd0 */	/*illegal*/ .word 0xf900dfd0
/* 0000b670:	0cfd005f */	/*illegal*/ .word 0x0cfd005f
/* 0000b674:	f40cfd00 */	/*illegal*/ .word 0xf40cfd00
/* 0000b678:	5ff40ff8 */	/*illegal*/ .word 0x5ff40ff8
/* 0000b67c:	afe10000 */	sw at, 0x0(ra)
/* 0000b680:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000b684:	fa00ff90 */	/*illegal*/ .word 0xfa00ff90
/* 0000b688:	00ff80ff */	/*illegal*/ .word 0x00ff80ff
/* 0000b68c:	900000ff */	lbu $zero, 0xff($zero)
/* 0000b690:	eff7000f */	/*illegal*/ .word 0xeff7000f
/* 0000b694:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 0000b698:	0ff8000f */	jal 0xfe0003c
/* 0000b69c:	f8009ff0 */	/*illegal*/ .word 0xf8009ff0
/* 0000b6a0:	0ff9000f */	/*illegal*/ .word 0x0ff9000f
/* 0000b6a4:	f80ff900 */	/*illegal*/ .word 0xf80ff900
/* 0000b6a8:	0ff80ffe */	/*illegal*/ .word 0x0ff80ffe
/* 0000b6ac:	ff700000 */	/*illegal*/ .word 0xff700000
/* 0000b6b0:	00ffebba */	/*illegal*/ .word 0x00ffebba
/* 0000b6b4:	5000ff90 */	/*illegal*/ .word 0x5000ff90
/* 0000b6b8:	00ff80ff */	/*illegal*/ .word 0x00ff80ff
/* 0000b6bc:	900000ff */	lbu $zero, 0xff($zero)
/* 0000b6c0:	fdfe000f */	/*illegal*/ .word 0xfdfe000f
/* 0000b6c4:	febbbbb0 */	/*illegal*/ .word 0xfebbbbb0
/* 0000b6c8:	0ff8000f */	jal 0xfe0003c
/* 0000b6cc:	f8009ff0 */	/*illegal*/ .word 0xf8009ff0
/* 0000b6d0:	0ff9000f */	/*illegal*/ .word 0x0ff9000f
/* 0000b6d4:	f80ff900 */	/*illegal*/ .word 0xf80ff900
/* 0000b6d8:	0ff80fff */	/*illegal*/ .word 0x0ff80fff
/* 0000b6dc:	dfe00000 */	/*illegal*/ .word 0xdfe00000
/* 0000b6e0:	00ff8000 */	/*illegal*/ .word 0x00ff8000
/* 0000b6e4:	0000cfd0 */	/*illegal*/ .word 0x0000cfd0
/* 0000b6e8:	05ff40cf */	/*illegal*/ .word 0x05ff40cf
/* 0000b6ec:	e100b0ff */	sc $zero, 0xffffb0ff(t0)
/* 0000b6f0:	93ff900c */	lbu ra, 0xffff900c(ra)
/* 0000b6f4:	fc0002c0 */	/*illegal*/ .word 0xfc0002c0
/* 0000b6f8:	0ff9000f */	jal 0xfe4003c
/* 0000b6fc:	f800efc0 */	/*illegal*/ .word 0xf800efc0
/* 0000b700:	0cfd005f */	/*illegal*/ .word 0x0cfd005f
/* 0000b704:	f40cfd00 */	/*illegal*/ .word 0xf40cfd00
/* 0000b708:	5ff40ff9 */	/*illegal*/ .word 0x5ff40ff9
/* 0000b70c:	3ff90000 */	/*illegal*/ .word 0x3ff90000
/* 0000b710:	00ff8000 */	/*illegal*/ .word 0x00ff8000
/* 0000b714:	00004ffe */	/*illegal*/ .word 0x00004ffe
/* 0000b718:	cffc004f */	/*illegal*/ .word 0xcffc004f
/* 0000b71c:	fecef0ff */	/*illegal*/ .word 0xfecef0ff
/* 0000b720:	808ff403 */	lb t7, 0xfffff403(a0)
/* 0000b724:	fffccff0 */	/*illegal*/ .word 0xfffccff0
/* 0000b728:	0dffbc0f */	jal 0x7fef03c
/* 0000b72c:	febeff40 */	/*illegal*/ .word 0xfebeff40
/* 0000b730:	04ffecff */	/*illegal*/ .word 0x04ffecff
/* 0000b734:	c004ffec */	ll a0, 0xffffffec($zero)
/* 0000b738:	ffc00ff8 */	/*illegal*/ .word 0xffc00ff8
/* 0000b73c:	08ff4000 */	j 0x3fd0000
/* 0000b740:	00ff8000 */	/*illegal*/ .word 0x00ff8000
/* 0000b744:	000003bf */	/*illegal*/ .word 0x000003bf
/* 0000b748:	fd800003 */	/*illegal*/ .word 0xfd800003
/* 0000b74c:	befe90ff */	cache 0x1e, 0xffff90ff(s7)
/* 0000b750:	800efd00 */	lb t6, 0xfffffd00($zero)
/* 0000b754:	2aeffd80 */	slti t7, s7, 0xfffffd80
/* 0000b758:	03cffd0f */	/*illegal*/ .word 0x03cffd0f
/* 0000b75c:	fcdfd500 */	/*illegal*/ .word 0xfcdfd500
/* 0000b760:	003bffd8 */	/*illegal*/ .word 0x003bffd8
/* 0000b764:	00003bff */	/*illegal*/ .word 0x00003bff
/* 0000b768:	d8000ff8 */	/*illegal*/ .word 0xd8000ff8
/* 0000b76c:	00efd000 */	/*illegal*/ .word 0x00efd000
/* 0000b770:	00000000 */	nop
/* 0000b774:	00000000 */	nop
/* 0000b778:	00000000 */	nop
/* 0000b77c:	00000000 */	nop
/* 0000b780:	00000000 */	nop
/* 0000b784:	00000000 */	nop
/* 0000b788:	00000000 */	nop
/* 0000b78c:	00000000 */	nop
/* 0000b790:	00000000 */	nop
/* 0000b794:	00000000 */	nop
/* 0000b798:	00000000 */	nop
/* 0000b79c:	00000000 */	nop
/* 0000b7a0:	00000000 */	nop
/* 0000b7a4:	00000000 */	nop
/* 0000b7a8:	00000000 */	nop
/* 0000b7ac:	00000000 */	nop
/* 0000b7b0:	00000000 */	nop
/* 0000b7b4:	00000000 */	nop
/* 0000b7b8:	00000000 */	nop
/* 0000b7bc:	00000000 */	nop
/* 0000b7c0:	00000000 */	nop
/* 0000b7c4:	00000000 */	nop
/* 0000b7c8:	00000000 */	nop
/* 0000b7cc:	00000000 */	nop
/* 0000b7d0:	00000000 */	nop
/* 0000b7d4:	00000000 */	nop
/* 0000b7d8:	00000000 */	nop
/* 0000b7dc:	00000000 */	nop
/* 0000b7e0:	00000000 */	nop
/* 0000b7e4:	00000000 */	nop
/* 0000b7e8:	00000000 */	nop
/* 0000b7ec:	00000000 */	nop
/* 0000b7f0:	00000000 */	nop
/* 0000b7f4:	00000000 */	nop
/* 0000b7f8:	00000000 */	nop
/* 0000b7fc:	00000000 */	nop
/* 0000b800:	00000000 */	nop
/* 0000b804:	00000000 */	nop
/* 0000b808:	00000000 */	nop
/* 0000b80c:	00000000 */	nop
/* 0000b810:	fffffc30 */	/*illegal*/ .word 0xfffffc30
/* 0000b814:	00000000 */	nop
/* 0000b818:	00ff30ff */	/*illegal*/ .word 0x00ff30ff
/* 0000b81c:	30000000 */	andi $zero, $zero, 0x0
/* 0000b820:	ff98cfe0 */	/*illegal*/ .word 0xff98cfe0
/* 0000b824:	00000000 */	nop
/* 0000b828:	00ff30ff */	/*illegal*/ .word 0x00ff30ff
/* 0000b82c:	30000000 */	andi $zero, $zero, 0x0
/* 0000b830:	ff303fe0 */	/*illegal*/ .word 0xff303fe0
/* 0000b834:	006dfe90 */	/*illegal*/ .word 0x006dfe90
/* 0000b838:	00ff30ff */	/*illegal*/ .word 0x00ff30ff
/* 0000b83c:	301aefe8 */	andi k0, $zero, 0xefe8
/* 0000b840:	ff98ce40 */	/*illegal*/ .word 0xff98ce40
/* 0000b844:	06fd8cf9 */	/*illegal*/ .word 0x06fd8cf9
/* 0000b848:	00ff30ff */	/*illegal*/ .word 0x00ff30ff
/* 0000b84c:	30cfb8ac */	andi t7, a2, 0xb8ac
/* 0000b850:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 0000b854:	0dfa8afe */	jal 0x7ea2bf8
/* 0000b858:	00ff30ff */	/*illegal*/ .word 0x00ff30ff
/* 0000b85c:	30ffb620 */	andi ra, a3, 0xb620
/* 0000b860:	ff304ff1 */	/*illegal*/ .word 0xff304ff1
/* 0000b864:	0fffffff */	jal 0xffffffc
/* 0000b868:	00ff30ff */	/*illegal*/ .word 0x00ff30ff
/* 0000b86c:	309ffffa */	andi ra, a0, 0xfffa
/* 0000b870:	ff300ff2 */	/*illegal*/ .word 0xff300ff2
/* 0000b874:	0df50000 */	jal 0x7d40000
/* 0000b878:	00ff30ff */	/*illegal*/ .word 0x00ff30ff
/* 0000b87c:	30049cff */	andi a0, $zero, 0x9cff
/* 0000b880:	ff98afd0 */	/*illegal*/ .word 0xff98afd0
/* 0000b884:	06ff98ae */	/*illegal*/ .word 0x06ff98ae
/* 0000b888:	00ff30ff */	/*illegal*/ .word 0x00ff30ff
/* 0000b88c:	30ea89fe */	andi t2, a3, 0x89fe
/* 0000b890:	fffffb10 */	/*illegal*/ .word 0xfffffb10
/* 0000b894:	005cffe9 */	/*illegal*/ .word 0x005cffe9
/* 0000b898:	00ff30ff */	/*illegal*/ .word 0x00ff30ff
/* 0000b89c:	30aeffb3 */	andi t6, a1, 0xffb3
/* 0000b8a0:	00000000 */	nop
/* 0000b8a4:	00000000 */	nop
/* 0000b8a8:	00000000 */	nop
/* 0000b8ac:	00000000 */	nop
/* 0000b8b0:	00000000 */	nop
/* 0000b8b4:	00000000 */	nop
/* 0000b8b8:	00000000 */	nop
/* 0000b8bc:	00000000 */	nop
/* 0000b8c0:	00000000 */	nop
/* 0000b8c4:	00000000 */	nop
/* 0000b8c8:	00000000 */	nop
/* 0000b8cc:	00000000 */	nop
/* 0000b8d0:	00000000 */	nop
/* 0000b8d4:	00000000 */	nop
/* 0000b8d8:	00000000 */	nop
/* 0000b8dc:	00000000 */	nop
/* 0000b8e0:	00000000 */	nop
/* 0000b8e4:	00000000 */	nop
/* 0000b8e8:	00000000 */	nop
/* 0000b8ec:	00000000 */	nop
/* 0000b8f0:	00000000 */	nop
/* 0000b8f4:	00000000 */	nop
/* 0000b8f8:	00000000 */	nop
/* 0000b8fc:	00000000 */	nop
/* 0000b900:	00000000 */	nop
/* 0000b904:	00000000 */	nop
/* 0000b908:	00000000 */	nop
/* 0000b90c:	00000000 */	nop
/* 0000b910:	00000000 */	nop
/* 0000b914:	00000000 */	nop
/* 0000b918:	00000000 */	nop
/* 0000b91c:	00000000 */	nop
/* 0000b920:	00000000 */	nop
/* 0000b924:	00000000 */	nop
/* 0000b928:	00000000 */	nop
/* 0000b92c:	00000000 */	nop
/* 0000b930:	00000000 */	nop
/* 0000b934:	00000000 */	nop
/* 0000b938:	00000000 */	nop
/* 0000b93c:	00000000 */	nop
/* 0000b940:	00000000 */	nop
/* 0000b944:	1567777a */	bne t3, a3, 0x29730
/* 0000b948:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 0000b94c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000b950:	00000000 */	nop
/* 0000b954:	00000000 */	nop
/* 0000b958:	00000000 */	nop
/* 0000b95c:	00000000 */	nop
/* 0000b960:	2677addd */	addiu s7, s3, 0xffffaddd
/* 0000b964:	defffffe */	/*illegal*/ .word 0xdefffffe
/* 0000b968:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b96c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b970:	00000000 */	nop
/* 0000b974:	00000000 */	nop
/* 0000b978:	00000000 */	nop
/* 0000b97c:	002679dd */	/*illegal*/ .word 0x002679dd
/* 0000b980:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 0000b984:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b988:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b98c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b990:	00000000 */	nop
/* 0000b994:	00000000 */	nop
/* 0000b998:	00000057 */	/*illegal*/ .word 0x00000057
/* 0000b99c:	addfffee */	sw ra, 0xffffffee(t6)
/* 0000b9a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b9a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b9a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b9ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b9b0:	00000000 */	nop
/* 0000b9b4:	00000000 */	nop
/* 0000b9b8:	0037adef */	/*illegal*/ .word 0x0037adef
/* 0000b9bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b9c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b9c4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000b9c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000b9cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000b9d0:	00000000 */	nop
/* 0000b9d4:	00000003 */	sra $zero, $zero, 0x0
/* 0000b9d8:	7cefeeee */	/*illegal*/ .word 0x7cefeeee
/* 0000b9dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b9e0:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 0000b9e4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 0000b9e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000b9ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000b9f0:	00000000 */	nop
/* 0000b9f4:	000017ce */	/*illegal*/ .word 0x000017ce
/* 0000b9f8:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000b9fc:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000ba00:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000ba04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba10:	00000000 */	nop
/* 0000ba14:	0039dfee */	/*illegal*/ .word 0x0039dfee
/* 0000ba18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000ba1c:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 0000ba20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba30:	00000000 */	nop
/* 0000ba34:	3aefeeee */	xori t7, s7, 0xeeee
/* 0000ba38:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000ba3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba50:	00000007 */	srav $zero, $zero, $zero
/* 0000ba54:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 0000ba58:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 0000ba5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba70:	000003cf */	/*illegal*/ .word 0x000003cf
/* 0000ba74:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000ba78:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000ba7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba90:	00004efe */	/*illegal*/ .word 0x00004efe
/* 0000ba94:	eeeeeddc */	/*illegal*/ .word 0xeeeeeddc
/* 0000ba98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000baa0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000baa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000baa8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000baac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bab0:	0004eeee */	/*illegal*/ .word 0x0004eeee
/* 0000bab4:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000bab8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000babc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bac0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bac4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bac8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bacc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bad0:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 0000bad4:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 0000bad8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000badc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bae0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bae4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bae8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000baec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000baf0:	00afeeee */	/*illegal*/ .word 0x00afeeee
/* 0000baf4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000baf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bafc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb10:	04feeeed */	/*illegal*/ .word 0x04feeeed
/* 0000bb14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb30:	0afeeedc */	j 0xbfbbb70
/* 0000bb34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb50:	0deeeecc */	/*illegal*/ .word 0x0deeeecc
/* 0000bb54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb70:	0deeedcc */	/*illegal*/ .word 0x0deeedcc
/* 0000bb74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb90:	0deeedcc */	/*illegal*/ .word 0x0deeedcc
/* 0000bb94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bba0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bba4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bba8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbb0:	0deeedcc */	/*illegal*/ .word 0x0deeedcc
/* 0000bbb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbd0:	0aeeeedc */	/*illegal*/ .word 0x0aeeeedc
/* 0000bbd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbe0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbe4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbe8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbf0:	06feeeed */	/*illegal*/ .word 0x06feeeed
/* 0000bbf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc10:	00ceeeee */	/*illegal*/ .word 0x00ceeeee
/* 0000bc14:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000bc18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc30:	004eeeee */	/*illegal*/ .word 0x004eeeee
/* 0000bc34:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000bc38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc50:	0006eeee */	/*illegal*/ .word 0x0006eeee
/* 0000bc54:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000bc58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc70:	00006eee */	/*illegal*/ .word 0x00006eee
/* 0000bc74:	eeeedccc */	/*illegal*/ .word 0xeeeedccc
/* 0000bc78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc90:	000004ef */	/*illegal*/ .word 0x000004ef
/* 0000bc94:	eeeeedcc */	/*illegal*/ .word 0xeeeeedcc
/* 0000bc98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bca0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bca4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bca8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcb0:	0000002a */	slt $zero, $zero, $zero
/* 0000bcb4:	feeeeedc */	/*illegal*/ .word 0xfeeeeedc
/* 0000bcb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bccc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcd0:	00000000 */	nop
/* 0000bcd4:	5ceeeedc */	/*illegal*/ .word 0x5ceeeedc
/* 0000bcd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcdc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bce0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bce4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bce8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcf0:	00000000 */	nop
/* 0000bcf4:	009eeedc */	/*illegal*/ .word 0x009eeedc
/* 0000bcf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd10:	00000000 */	nop
/* 0000bd14:	04deeedc */	/*illegal*/ .word 0x04deeedc
/* 0000bd18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd30:	00000000 */	nop
/* 0000bd34:	4eeeeedc */	/*illegal*/ .word 0x4eeeeedc
/* 0000bd38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd50:	00000002 */	srl $zero, $zero, 0x0
/* 0000bd54:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 0000bd58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd70:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000bd74:	feeeedcc */	/*illegal*/ .word 0xfeeeedcc
/* 0000bd78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd90:	0000003e */	/*illegal*/ .word 0x0000003e
/* 0000bd94:	eeeedccc */	/*illegal*/ .word 0xeeeedccc
/* 0000bd98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bda0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bda4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bda8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdb0:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000bdb4:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000bdb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdd0:	000000ce */	/*illegal*/ .word 0x000000ce
/* 0000bdd4:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 0000bdd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bddc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bde0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bde4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bde8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdf0:	000000de */	/*illegal*/ .word 0x000000de
/* 0000bdf4:	eedccccc */	/*illegal*/ .word 0xeedccccc
/* 0000bdf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be10:	000000de */	/*illegal*/ .word 0x000000de
/* 0000be14:	eedccccc */	/*illegal*/ .word 0xeedccccc
/* 0000be18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be30:	000000af */	/*illegal*/ .word 0x000000af
/* 0000be34:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000be38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be50:	0000006f */	/*illegal*/ .word 0x0000006f
/* 0000be54:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000be58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be70:	0000001d */	/*illegal*/ .word 0x0000001d
/* 0000be74:	eeeedccc */	/*illegal*/ .word 0xeeeedccc
/* 0000be78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be90:	00000006 */	srlv $zero, $zero, $zero
/* 0000be94:	feeeeddc */	/*illegal*/ .word 0xfeeeeddc
/* 0000be98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bea0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bea4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bea8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000beac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000beb0:	00000000 */	nop
/* 0000beb4:	afeeeeed */	sw t6, 0xffffeeed(ra)
/* 0000beb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bebc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bec0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bec4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bec8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000becc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bed0:	00000000 */	nop
/* 0000bed4:	0afeeeee */	j 0xbfbbbb8
/* 0000bed8:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000bedc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bee0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bee4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bee8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000beec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bef0:	00000000 */	nop
/* 0000bef4:	00afeeee */	/*illegal*/ .word 0x00afeeee
/* 0000bef8:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 0000befc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf10:	00000000 */	nop
/* 0000bf14:	0006dfee */	/*illegal*/ .word 0x0006dfee
/* 0000bf18:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000bf1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf30:	00000000 */	nop
/* 0000bf34:	00002aef */	/*illegal*/ .word 0x00002aef
/* 0000bf38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000bf3c:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000bf40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf50:	00000000 */	nop
/* 0000bf54:	0000004a */	/*illegal*/ .word 0x0000004a
/* 0000bf58:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 0000bf5c:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 0000bf60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf70:	00000000 */	nop
/* 0000bf74:	00000000 */	nop
/* 0000bf78:	49dfeeee */	/*illegal*/ .word 0x49dfeeee
/* 0000bf7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000bf80:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000bf84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf90:	00000000 */	nop
/* 0000bf94:	00000000 */	nop
/* 0000bf98:	0016befe */	/*illegal*/ .word 0x0016befe
/* 0000bf9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000bfa0:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000bfa4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 0000bfa8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bfac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bfb0:	00000000 */	nop
/* 0000bfb4:	00000000 */	nop
/* 0000bfb8:	0000027a */	/*illegal*/ .word 0x0000027a
/* 0000bfbc:	defeeeee */	/*illegal*/ .word 0xdefeeeee
/* 0000bfc0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000bfc4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000bfc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000bfcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bfd0:	00000000 */	nop
/* 0000bfd4:	00000000 */	nop
/* 0000bfd8:	00000000 */	nop
/* 0000bfdc:	157cdeff */	bne t3, gp, 0x3bdc
/* 0000bfe0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000bfe4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000bfe8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000bfec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000bff0:	00000000 */	nop
/* 0000bff4:	00000000 */	nop
/* 0000bff8:	00000000 */	nop
/* 0000bffc:	00000579 */	/*illegal*/ .word 0x00000579
/* 0000c000:	ddefffee */	/*illegal*/ .word 0xddefffee
/* 0000c004:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c008:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c00c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c010:	00000000 */	nop
/* 0000c014:	00000000 */	nop
/* 0000c018:	00000000 */	nop
/* 0000c01c:	00000000 */	nop
/* 0000c020:	003779dd */	/*illegal*/ .word 0x003779dd
/* 0000c024:	deffffee */	/*illegal*/ .word 0xdeffffee
/* 0000c028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c02c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c030:	00000000 */	nop
/* 0000c034:	00000000 */	nop
/* 0000c038:	00000000 */	nop
/* 0000c03c:	00000000 */	nop
/* 0000c040:	00000000 */	nop
/* 0000c044:	046778bd */	/*illegal*/ .word 0x046778bd
/* 0000c048:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 0000c04c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c050:	00000000 */	nop
/* 0000c054:	00000000 */	nop
/* 0000c058:	00000000 */	nop
/* 0000c05c:	00000000 */	nop
/* 0000c060:	00000000 */	nop
/* 0000c064:	00000000 */	nop
/* 0000c068:	00004567 */	/*illegal*/ .word 0x00004567
/* 0000c06c:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000c070:	00000000 */	nop
/* 0000c074:	00000000 */	nop
/* 0000c078:	00000000 */	nop
/* 0000c07c:	00000000 */	nop
/* 0000c080:	00000000 */	nop
/* 0000c084:	00000000 */	nop
/* 0000c088:	00000000 */	nop
/* 0000c08c:	00000000 */	nop
/* 0000c090:	00000000 */	nop
/* 0000c094:	00000000 */	nop
/* 0000c098:	00000000 */	nop
/* 0000c09c:	00000000 */	nop
/* 0000c0a0:	00000000 */	nop
/* 0000c0a4:	00000000 */	nop
/* 0000c0a8:	00000000 */	nop
/* 0000c0ac:	00000000 */	nop
/* 0000c0b0:	00000000 */	nop
/* 0000c0b4:	00000000 */	nop
/* 0000c0b8:	00000000 */	nop
/* 0000c0bc:	00000000 */	nop
/* 0000c0c0:	00000000 */	nop
/* 0000c0c4:	00000000 */	nop
/* 0000c0c8:	00000000 */	nop
/* 0000c0cc:	00000000 */	nop
/* 0000c0d0:	ffc4000f */	/*illegal*/ .word 0xffc4000f
/* 0000c0d4:	00000000 */	nop
/* 0000c0d8:	00000000 */	nop
/* 0000c0dc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c0e0:	ffc4fff1 */	/*illegal*/ .word 0xffc4fff1
/* 0000c0e4:	00000000 */	nop
/* 0000c0e8:	00000200 */	sll $zero, $zero, 0x8
/* 0000c0ec:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c0f0:	003c000f */	/*illegal*/ .word 0x003c000f
/* 0000c0f4:	00000000 */	nop
/* 0000c0f8:	08000000 */	j 0x0
/* 0000c0fc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c100:	003cfff1 */	tgeu at, gp, 0x3ff
/* 0000c104:	00000000 */	nop
/* 0000c108:	08000200 */	j 0x800
/* 0000c10c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c110:	ffc4000f */	/*illegal*/ .word 0xffc4000f
/* 0000c114:	00000000 */	nop
/* 0000c118:	00000000 */	nop
/* 0000c11c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c120:	ffc4fff1 */	/*illegal*/ .word 0xffc4fff1
/* 0000c124:	00000000 */	nop
/* 0000c128:	00000400 */	sll $zero, $zero, 0x10
/* 0000c12c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c130:	003c000f */	/*illegal*/ .word 0x003c000f
/* 0000c134:	00000000 */	nop
/* 0000c138:	10000000 */	beq $zero, $zero, 0xc13c
/* 0000c13c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c140:	003cfff1 */	tgeu at, gp, 0x3ff
/* 0000c144:	00000000 */	nop
/* 0000c148:	10000400 */	beq $zero, $zero, 0xd14c
/* 0000c14c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c150:	fff80004 */	/*illegal*/ .word 0xfff80004
/* 0000c154:	00000000 */	nop
/* 0000c158:	00000000 */	nop
/* 0000c15c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c160:	fff8fffc */	/*illegal*/ .word 0xfff8fffc
/* 0000c164:	00000000 */	nop
/* 0000c168:	00000200 */	sll $zero, $zero, 0x8
/* 0000c16c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c170:	00080004 */	sllv $zero, t0, $zero
/* 0000c174:	00000000 */	nop
/* 0000c178:	04000000 */	bltz $zero, 0xc17c
/* 0000c17c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c180:	0008fffc */	/*illegal*/ .word 0x0008fffc
/* 0000c184:	00000000 */	nop
/* 0000c188:	04000200 */	bltz $zero, 0xc98c
/* 0000c18c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c190:	fff40006 */	/*illegal*/ .word 0xfff40006
/* 0000c194:	00000000 */	nop
/* 0000c198:	00000000 */	nop
/* 0000c19c:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c1a0:	fff4fffa */	/*illegal*/ .word 0xfff4fffa
/* 0000c1a4:	00000000 */	nop
/* 0000c1a8:	00000200 */	sll $zero, $zero, 0x8
/* 0000c1ac:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c1b0:	000c0006 */	srlv $zero, t4, $zero
/* 0000c1b4:	00000000 */	nop
/* 0000c1b8:	04000000 */	bltz $zero, 0xc1bc
/* 0000c1bc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c1c0:	000cfffa */	/*illegal*/ .word 0x000cfffa
/* 0000c1c4:	00000000 */	nop
/* 0000c1c8:	04000200 */	bltz $zero, 0xc9cc
/* 0000c1cc:	aeaeaeae */	sw t6, 0xffffaeae(s5)
/* 0000c1d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000c1d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c1d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c1dc:	00000000 */	nop
/* 0000c1e0:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 0000c1e4:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 0000c1e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c1ec:	00000000 */	nop
/* 0000c1f0:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000c1f4:	00000000 */	nop
/* 0000c1f8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000c1fc:	0400c908 */	bltz $zero, 0xffffe620
/* 0000c200:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000c204:	07050160 */	/*illegal*/ .word 0x07050160
/* 0000c208:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000c20c:	00000000 */	nop
/* 0000c210:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000c214:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 0000c218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c21c:	00000000 */	nop
/* 0000c220:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000c224:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 0000c228:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000c22c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 0000c230:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000c234:	00210405 */	/*illegal*/ .word 0x00210405
/* 0000c238:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000c23c:	0400c0d0 */	bltz $zero, 0xffffc580
/* 0000c240:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000c244:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000c248:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000c24c:	00000000 */	nop
/* 0000c250:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000c254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c25c:	00000000 */	nop
/* 0000c260:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000c264:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 0000c268:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000c26c:	ffffd7ff */	/*illegal*/ .word 0xffffd7ff
/* 0000c270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c274:	00000000 */	nop
/* 0000c278:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000c27c:	00000000 */	nop
/* 0000c280:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000c284:	0400c408 */	bltz $zero, 0xffffd2a8
/* 0000c288:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000c28c:	07054160 */	/*illegal*/ .word 0x07054160
/* 0000c290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000c294:	00000000 */	nop
/* 0000c298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000c29c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 0000c2a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c2a4:	00000000 */	nop
/* 0000c2a8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000c2ac:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 0000c2b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000c2b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 0000c2b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000c2bc:	00210405 */	/*illegal*/ .word 0x00210405
/* 0000c2c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000c2c4:	0400c110 */	bltz $zero, 0xffffc708
/* 0000c2c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000c2cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000c2d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000c2d4:	00000000 */	nop
/* 0000c2d8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000c2dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c2e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c2e4:	00000000 */	nop
/* 0000c2e8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000c2ec:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 0000c2f0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000c2f4:	ffffd7ff */	/*illegal*/ .word 0xffffd7ff
/* 0000c2f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c2fc:	00000000 */	nop
/* 0000c300:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000c304:	00000000 */	nop
/* 0000c308:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000c30c:	0400c888 */	bltz $zero, 0xffffe530
/* 0000c310:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000c314:	07050140 */	/*illegal*/ .word 0x07050140
/* 0000c318:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000c31c:	00000000 */	nop
/* 0000c320:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000c324:	0703f800 */	bgezl t8, 0xa328
/* 0000c328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c32c:	00000000 */	nop
/* 0000c330:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000c334:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 0000c338:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000c33c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 0000c340:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000c344:	0400c150 */	bltz $zero, 0xffffc888
/* 0000c348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000c34c:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000c350:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000c354:	00000000 */	nop
/* 0000c358:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000c35c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c364:	00000000 */	nop
/* 0000c368:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000c36c:	fffdf238 */	/*illegal*/ .word 0xfffdf238
/* 0000c370:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000c374:	ffffd7ff */	/*illegal*/ .word 0xffffd7ff
/* 0000c378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c37c:	00000000 */	nop
/* 0000c380:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000c384:	00000000 */	nop
/* 0000c388:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000c38c:	0400c808 */	bltz $zero, 0xffffe3b0
/* 0000c390:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000c394:	07050140 */	/*illegal*/ .word 0x07050140
/* 0000c398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000c39c:	00000000 */	nop
/* 0000c3a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000c3a4:	0703f800 */	bgezl t8, 0xa3a8
/* 0000c3a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c3ac:	00000000 */	nop
/* 0000c3b0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000c3b4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 0000c3b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000c3bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 0000c3c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000c3c4:	0400c190 */	bltz $zero, 0xffffca08
/* 0000c3c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000c3cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000c3d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000c3d4:	00000000 */	nop
/* 0000c3d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c3dc:	00000000 */	nop
/* 0000c3e0:	d9e0f9fe */	/*illegal*/ .word 0xd9e0f9fe
/* 0000c3e4:	00000000 */	nop
/* 0000c3e8:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000c3ec:	00200004 */	sllv $zero, $zero, at
/* 0000c3f0:	ef182cf0 */	/*illegal*/ .word 0xef182cf0
/* 0000c3f4:	0f0a7008 */	jal 0xc29c020
/* 0000c3f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000c3fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c400:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000c404:	00000000 */	nop
/* 0000c408:	00000000 */	nop
/* 0000c40c:	00000000 */	nop
/* 0000c410:	00000000 */	nop
/* 0000c414:	00000000 */	nop
/* 0000c418:	00000000 */	nop
/* 0000c41c:	00000000 */	nop
/* 0000c420:	00000000 */	nop
/* 0000c424:	00000000 */	nop
/* 0000c428:	00000000 */	nop
/* 0000c42c:	00000000 */	nop
/* 0000c430:	00000000 */	nop
/* 0000c434:	00000000 */	nop
/* 0000c438:	00000000 */	nop
/* 0000c43c:	00000000 */	nop
/* 0000c440:	00000000 */	nop
/* 0000c444:	00000000 */	nop
/* 0000c448:	00000000 */	nop
/* 0000c44c:	00000000 */	nop
/* 0000c450:	00000000 */	nop
/* 0000c454:	00000000 */	nop
/* 0000c458:	00000000 */	nop
/* 0000c45c:	00000000 */	nop
/* 0000c460:	00000000 */	nop
/* 0000c464:	00000000 */	nop
/* 0000c468:	00000000 */	nop
/* 0000c46c:	00000000 */	nop
/* 0000c470:	00000000 */	nop
/* 0000c474:	00000000 */	nop
/* 0000c478:	22456678 */	addi a1, s2, 0x6678
/* 0000c47c:	999bbbcd */	lwr k1, 0xffffbbcd(t4)
/* 0000c480:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 0000c484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c488:	00000000 */	nop
/* 0000c48c:	00000000 */	nop
/* 0000c490:	00000002 */	srl $zero, $zero, 0x0
/* 0000c494:	4689acde */	/*illegal*/ .word 0x4689acde
/* 0000c498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c49c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4a8:	00000000 */	nop
/* 0000c4ac:	00000000 */	nop
/* 0000c4b0:	0358acef */	/*illegal*/ .word 0x0358acef
/* 0000c4b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4c0:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000c4c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c4c8:	00000000 */	nop
/* 0000c4cc:	0000148b */	/*illegal*/ .word 0x0000148b
/* 0000c4d0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000c4d4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000c4d8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000c4dc:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000c4e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c4e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c4e8:	00000000 */	nop
/* 0000c4ec:	016aefff */	/*illegal*/ .word 0x016aefff
/* 0000c4f0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000c4f4:	edddcccc */	/*illegal*/ .word 0xedddcccc
/* 0000c4f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c4fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c500:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c508:	00000003 */	sra $zero, $zero, 0x0
/* 0000c50c:	9effffff */	/*illegal*/ .word 0x9effffff
/* 0000c510:	feeddccc */	/*illegal*/ .word 0xfeeddccc
/* 0000c514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c518:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c51c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c528:	000002af */	/*illegal*/ .word 0x000002af
/* 0000c52c:	fffffeed */	/*illegal*/ .word 0xfffffeed
/* 0000c530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c53c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c548:	00006fff */	/*illegal*/ .word 0x00006fff
/* 0000c54c:	fffedccc */	/*illegal*/ .word 0xfffedccc
/* 0000c550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c558:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c55c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c568:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 0000c56c:	fedccccc */	/*illegal*/ .word 0xfedccccc
/* 0000c570:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c578:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c57c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c580:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c588:	006fffff */	/*illegal*/ .word 0x006fffff
/* 0000c58c:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000c590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c59c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5a8:	01effffd */	/*illegal*/ .word 0x01effffd
/* 0000c5ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5c8:	06ffffec */	/*illegal*/ .word 0x06ffffec
/* 0000c5cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5e8:	08ffffec */	j 0x3ffffb0
/* 0000c5ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c608:	08ffffec */	/*illegal*/ .word 0x08ffffec
/* 0000c60c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c61c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c628:	06ffffec */	/*illegal*/ .word 0x06ffffec
/* 0000c62c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c630:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c63c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c640:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c648:	01effffd */	/*illegal*/ .word 0x01effffd
/* 0000c64c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c65c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c660:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c664:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c668:	006fffff */	/*illegal*/ .word 0x006fffff
/* 0000c66c:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000c670:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c678:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c67c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c680:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c688:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 0000c68c:	fedccccc */	/*illegal*/ .word 0xfedccccc
/* 0000c690:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c698:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c69c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6a8:	00006fff */	/*illegal*/ .word 0x00006fff
/* 0000c6ac:	fffedccc */	/*illegal*/ .word 0xfffedccc
/* 0000c6b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6c8:	000002af */	/*illegal*/ .word 0x000002af
/* 0000c6cc:	fffffeed */	/*illegal*/ .word 0xfffffeed
/* 0000c6d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6e8:	00000003 */	sra $zero, $zero, 0x0
/* 0000c6ec:	9effffff */	/*illegal*/ .word 0x9effffff
/* 0000c6f0:	feeddccc */	/*illegal*/ .word 0xfeeddccc
/* 0000c6f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c708:	00000000 */	nop
/* 0000c70c:	016aefff */	/*illegal*/ .word 0x016aefff
/* 0000c710:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000c714:	edddcccc */	/*illegal*/ .word 0xedddcccc
/* 0000c718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c71c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c728:	00000000 */	nop
/* 0000c72c:	0000148b */	/*illegal*/ .word 0x0000148b
/* 0000c730:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000c734:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000c738:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 0000c73c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000c740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c748:	00000000 */	nop
/* 0000c74c:	00000000 */	nop
/* 0000c750:	0358acef */	/*illegal*/ .word 0x0358acef
/* 0000c754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c75c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c760:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000c764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000c768:	00000000 */	nop
/* 0000c76c:	00000000 */	nop
/* 0000c770:	00000002 */	srl $zero, $zero, 0x0
/* 0000c774:	4689acde */	/*illegal*/ .word 0x4689acde
/* 0000c778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c77c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c788:	00000000 */	nop
/* 0000c78c:	00000000 */	nop
/* 0000c790:	00000000 */	nop
/* 0000c794:	00000000 */	nop
/* 0000c798:	22456678 */	addi a1, s2, 0x6678
/* 0000c79c:	999bbbcd */	lwr k1, 0xffffbbcd(t4)
/* 0000c7a0:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 0000c7a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c7a8:	00000000 */	nop
/* 0000c7ac:	00000000 */	nop
/* 0000c7b0:	00000000 */	nop
/* 0000c7b4:	00000000 */	nop
/* 0000c7b8:	00000000 */	nop
/* 0000c7bc:	00000000 */	nop
/* 0000c7c0:	00000000 */	nop
/* 0000c7c4:	00000000 */	nop
/* 0000c7c8:	00000000 */	nop
/* 0000c7cc:	00000000 */	nop
/* 0000c7d0:	00000000 */	nop
/* 0000c7d4:	00000000 */	nop
/* 0000c7d8:	00000000 */	nop
/* 0000c7dc:	00000000 */	nop
/* 0000c7e0:	00000000 */	nop
/* 0000c7e4:	00000000 */	nop
/* 0000c7e8:	00000000 */	nop
/* 0000c7ec:	00000000 */	nop
/* 0000c7f0:	00000000 */	nop
/* 0000c7f4:	00000000 */	nop
/* 0000c7f8:	00000000 */	nop
/* 0000c7fc:	00000000 */	nop
/* 0000c800:	00000000 */	nop
/* 0000c804:	00000000 */	nop
/* 0000c808:	00000000 */	nop
/* 0000c80c:	00000000 */	nop
/* 0000c810:	00000000 */	nop
/* 0000c814:	258bdeff */	addiu t3, t4, 0xffffdeff
/* 0000c818:	0000016b */	/*illegal*/ .word 0x0000016b
/* 0000c81c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c820:	00006dff */	/*illegal*/ .word 0x00006dff
/* 0000c824:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 0000c828:	001afffd */	/*illegal*/ .word 0x001afffd
/* 0000c82c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000c830:	00affedd */	/*illegal*/ .word 0x00affedd
/* 0000c834:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c838:	05ffeddc */	/*illegal*/ .word 0x05ffeddc
/* 0000c83c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c840:	08ffeccc */	j 0x3ffb330
/* 0000c844:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c848:	07ffeccc */	/*illegal*/ .word 0x07ffeccc
/* 0000c84c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c850:	02effddc */	/*illegal*/ .word 0x02effddc
/* 0000c854:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c858:	005fffed */	/*illegal*/ .word 0x005fffed
/* 0000c85c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c860:	0003dfff */	/*illegal*/ .word 0x0003dfff
/* 0000c864:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 0000c868:	000006df */	/*illegal*/ .word 0x000006df
/* 0000c86c:	fffeeddd */	/*illegal*/ .word 0xfffeeddd
/* 0000c870:	00000004 */	sllv $zero, $zero, $zero
/* 0000c874:	8cffffff */	lw ra, 0xffffffff(a3)
/* 0000c878:	00000000 */	nop
/* 0000c87c:	00146788 */	/*illegal*/ .word 0x00146788
/* 0000c880:	00000000 */	nop
/* 0000c884:	00000000 */	nop
/* 0000c888:	00000000 */	nop
/* 0000c88c:	00000000 */	nop
/* 0000c890:	00000000 */	nop
/* 0000c894:	258bdeff */	addiu t3, t4, 0xffffdeff
/* 0000c898:	0000016b */	/*illegal*/ .word 0x0000016b
/* 0000c89c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000c8a0:	00006dff */	/*illegal*/ .word 0x00006dff
/* 0000c8a4:	fddccccc */	/*illegal*/ .word 0xfddccccc
/* 0000c8a8:	001affed */	/*illegal*/ .word 0x001affed
/* 0000c8ac:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000c8b0:	00affdcc */	syscall 0x2bff7
/* 0000c8b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000c8b8:	05ffebbb */	/*illegal*/ .word 0x05ffebbb
/* 0000c8bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000c8c0:	08ffdbbb */	j 0x3ff6eec
/* 0000c8c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000c8c8:	07ffdbbb */	/*illegal*/ .word 0x07ffdbbb
/* 0000c8cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000c8d0:	02effcbb */	/*illegal*/ .word 0x02effcbb
/* 0000c8d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000c8d8:	005fffdc */	/*illegal*/ .word 0x005fffdc
/* 0000c8dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000c8e0:	0003dffe */	/*illegal*/ .word 0x0003dffe
/* 0000c8e4:	dccbbbbb */	/*illegal*/ .word 0xdccbbbbb
/* 0000c8e8:	000006df */	/*illegal*/ .word 0x000006df
/* 0000c8ec:	ffeeddcc */	/*illegal*/ .word 0xffeeddcc
/* 0000c8f0:	00000004 */	sllv $zero, $zero, $zero
/* 0000c8f4:	8cffffff */	lw ra, 0xffffffff(a3)
/* 0000c8f8:	00000000 */	nop
/* 0000c8fc:	00146788 */	/*illegal*/ .word 0x00146788
/* 0000c900:	00000000 */	nop
/* 0000c904:	00000000 */	nop
/* 0000c908:	00000000 */	nop
/* 0000c90c:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000c910:	44100000 */	/*illegal*/ .word 0x44100000
/* 0000c914:	00000000 */	nop
/* 0000c918:	00000000 */	nop
/* 0000c91c:	00000000 */	nop
/* 0000c920:	00000000 */	nop
/* 0000c924:	00000000 */	nop
/* 0000c928:	00000000 */	nop
/* 0000c92c:	000005cd */	break 0x17
/* 0000c930:	ddc60000 */	/*illegal*/ .word 0xddc60000
/* 0000c934:	00000000 */	nop
/* 0000c938:	00000000 */	nop
/* 0000c93c:	00000000 */	nop
/* 0000c940:	00000000 */	nop
/* 0000c944:	00000000 */	nop
/* 0000c948:	00000000 */	nop
/* 0000c94c:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 0000c950:	ddde4000 */	/*illegal*/ .word 0xddde4000
/* 0000c954:	00000000 */	nop
/* 0000c958:	00000000 */	nop
/* 0000c95c:	00000000 */	nop
/* 0000c960:	00000000 */	nop
/* 0000c964:	00000000 */	nop
/* 0000c968:	00000000 */	nop
/* 0000c96c:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000c970:	ddde6000 */	/*illegal*/ .word 0xddde6000
/* 0000c974:	00000000 */	nop
/* 0000c978:	00000000 */	nop
/* 0000c97c:	00035776 */	tne $zero, v1, 0x15d
/* 0000c980:	41000379 */	/*illegal*/ .word 0x41000379
/* 0000c984:	aa862000 */	swl a2, 0x2000(s4)
/* 0000c988:	00000000 */	nop
/* 0000c98c:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 0000c990:	ddde4000 */	/*illegal*/ .word 0xddde4000
/* 0000c994:	02457889 */	/*illegal*/ .word 0x02457889
/* 0000c998:	99876531 */	lwr a3, 0x6531(t4)
/* 0000c99c:	04bdeeee */	/*illegal*/ .word 0x04bdeeee
/* 0000c9a0:	dc74adee */	/*illegal*/ .word 0xdc74adee
/* 0000c9a4:	ddeed810 */	/*illegal*/ .word 0xddeed810
/* 0000c9a8:	00037999 */	/*illegal*/ .word 0x00037999
/* 0000c9ac:	862005cd */	lh $zero, 0x5cd(s1)
/* 0000c9b0:	ddc50269 */	/*illegal*/ .word 0xddc50269
/* 0000c9b4:	bddeeeee */	cache 0x1e, 0xffffeeee(t6)
/* 0000c9b8:	eeeeeedc */	/*illegal*/ .word 0xeeeeeedc
/* 0000c9bc:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000c9c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000c9c4:	ddddde90 */	/*illegal*/ .word 0xddddde90
/* 0000c9c8:	02adeedd */	/*illegal*/ .word 0x02adeedd
/* 0000c9cc:	eed81013 */	/*illegal*/ .word 0xeed81013
/* 0000c9d0:	43139dee */	/*illegal*/ .word 0x43139dee
/* 0000c9d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000c9d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000c9dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000c9e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000c9e4:	ddddddd1 */	/*illegal*/ .word 0xddddddd1
/* 0000c9e8:	1beddddd */	/*illegal*/ .word 0x1beddddd
/* 0000c9ec:	ddde9000 */	/*illegal*/ .word 0xddde9000
/* 0000c9f0:	007deddd */	/*illegal*/ .word 0x007deddd
/* 0000c9f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000c9f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000c9fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca04:	ddddddc1 */	/*illegal*/ .word 0xddddddc1
/* 0000ca08:	4edddddd */	/*illegal*/ .word 0x4edddddd
/* 0000ca0c:	ddddd444 */	/*illegal*/ .word 0xddddd444
/* 0000ca10:	27eddddd */	addiu t5, ra, 0xffffdddd
/* 0000ca14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca20:	ca57eedd */	/*illegal*/ .word 0xca57eedd
/* 0000ca24:	dddded50 */	/*illegal*/ .word 0xdddded50
/* 0000ca28:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 0000ca2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca30:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000ca34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca3c:	dddddde9 */	/*illegal*/ .word 0xdddddde9
/* 0000ca40:	10004add */	beq $zero, $zero, 0x1f5b8
/* 0000ca44:	dddc9300 */	/*illegal*/ .word 0xdddc9300
/* 0000ca48:	08eddddd */	/*illegal*/ .word 0x08eddddd
/* 0000ca4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca5c:	dddddde6 */	/*illegal*/ .word 0xdddddde6
/* 0000ca60:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000ca64:	44310000 */	/*illegal*/ .word 0x44310000
/* 0000ca68:	005adddd */	/*illegal*/ .word 0x005adddd
/* 0000ca6c:	dcbddddd */	/*illegal*/ .word 0xdcbddddd
/* 0000ca70:	dddedddd */	/*illegal*/ .word 0xdddedddd
/* 0000ca74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca7c:	ddddde90 */	/*illegal*/ .word 0xddddde90
/* 0000ca80:	0069a950 */	/*illegal*/ .word 0x0069a950
/* 0000ca84:	00000000 */	nop
/* 0000ca88:	00002455 */	/*illegal*/ .word 0x00002455
/* 0000ca8c:	312aeedd */	andi t2, t1, 0xeedd
/* 0000ca90:	ed98dedd */	/*illegal*/ .word 0xed98dedd
/* 0000ca94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca9c:	ddeec600 */	/*illegal*/ .word 0xddeec600
/* 0000caa0:	06eedee6 */	tnei s7, -8474
/* 0000caa4:	00000000 */	nop
/* 0000caa8:	00000000 */	nop
/* 0000caac:	000158aa */	/*illegal*/ .word 0x000158aa
/* 0000cab0:	840027bd */	lh $zero, 0x27bd($zero)
/* 0000cab4:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 0000cab8:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 0000cabc:	dca61000 */	/*illegal*/ .word 0xdca61000
/* 0000cac0:	05deeed5 */	/*illegal*/ .word 0x05deeed5
/* 0000cac4:	00000000 */	nop
/* 0000cac8:	00000000 */	nop
/* 0000cacc:	00000000 */	nop
/* 0000cad0:	00000002 */	srl $zero, $zero, 0x0
/* 0000cad4:	579abccc */	bnel gp, k0, 0xffffbe08
/* 0000cad8:	ccccba86 */	/*illegal*/ .word 0xccccba86
/* 0000cadc:	41000000 */	/*illegal*/ .word 0x41000000
/* 0000cae0:	00367630 */	tge at, s6, 0x1d8
/* 0000cae4:	00000000 */	nop
/* 0000cae8:	00000000 */	nop
/* 0000caec:	00000000 */	nop
/* 0000caf0:	00000000 */	nop
/* 0000caf4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000caf8:	11100000 */	beq t0, s0, 0xcafc
/* 0000cafc:	00000000 */	nop
/* 0000cb00:	00000000 */	nop
/* 0000cb04:	00000000 */	nop
/* 0000cb08:	00000000 */	nop
/* 0000cb0c:	00000000 */	nop
/* 0000cb10:	f83007d0 */	/*illegal*/ .word 0xf83007d0
/* 0000cb14:	f8540000 */	/*illegal*/ .word 0xf8540000
/* 0000cb18:	00000000 */	nop
/* 0000cb1c:	e47020a8 */	/*illegal*/ .word 0xe47020a8
/* 0000cb20:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 0000cb24:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000cb28:	00000400 */	sll $zero, $zero, 0x10
/* 0000cb2c:	e45351a8 */	/*illegal*/ .word 0xe45351a8
/* 0000cb30:	07d00000 */	bltzal fp, 0xcb34
/* 0000cb34:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000cb38:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000cb3c:	1c5351a8 */	/*illegal*/ .word 0x1c5351a8
/* 0000cb40:	07d007d0 */	/*illegal*/ .word 0x07d007d0
/* 0000cb44:	f8540000 */	/*illegal*/ .word 0xf8540000
/* 0000cb48:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000cb4c:	1c7020a8 */	/*illegal*/ .word 0x1c7020a8
/* 0000cb50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000cb54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cb58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cb5c:	00000000 */	nop
/* 0000cb60:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 0000cb64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 0000cb68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000cb6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 0000cb70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000cb74:	0400cc10 */	bltz $zero, 0xfffffbb8
/* 0000cb78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000cb7c:	00000000 */	nop
/* 0000cb80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000cb84:	07000000 */	bltz t8, 0xcb88
/* 0000cb88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000cb8c:	00000000 */	nop
/* 0000cb90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000cb94:	0703c000 */	bgezl t8, 0xffffcb98
/* 0000cb98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cb9c:	00000000 */	nop
/* 0000cba0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000cba4:	0400cc30 */	bltz $zero, 0xfffffc68
/* 0000cba8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000cbac:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 0000cbb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000cbb4:	00000000 */	nop
/* 0000cbb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000cbbc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 0000cbc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cbc4:	00000000 */	nop
/* 0000cbc8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000cbcc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 0000cbd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000cbd4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 0000cbd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000cbdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000cbe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000cbe4:	00230405 */	/*illegal*/ .word 0x00230405
/* 0000cbe8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000cbec:	00000000 */	nop
/* 0000cbf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000cbf4:	0400cb10 */	bltz $zero, 0xfffff838
/* 0000cbf8:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000cbfc:	00000006 */	srlv $zero, $zero, $zero
/* 0000cc00:	06000204 */	bltz s0, 0xd414
/* 0000cc04:	00000406 */	/*illegal*/ .word 0x00000406
/* 0000cc08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000cc0c:	00000000 */	nop
/* 0000cc10:	013a2b3b */	/*illegal*/ .word 0x013a2b3b
/* 0000cc14:	123b013b */	beq s1, k1, 0xd104
/* 0000cc18:	00f100a9 */	/*illegal*/ .word 0x00f100a9
/* 0000cc1c:	00adffff */	/*illegal*/ .word 0x00adffff
/* 0000cc20:	95f142d9 */	lhu s1, 0x42d9(t7)
/* 0000cc24:	00000000 */	nop
/* 0000cc28:	00000000 */	nop
/* 0000cc2c:	00000000 */	nop
/* 0000cc30:	00000000 */	nop
/* 0000cc34:	00000000 */	nop
/* 0000cc38:	00000000 */	nop
/* 0000cc3c:	00000000 */	nop
/* 0000cc40:	00000000 */	nop
/* 0000cc44:	00000000 */	nop
/* 0000cc48:	00000000 */	nop
/* 0000cc4c:	00000000 */	nop
/* 0000cc50:	00000000 */	nop
/* 0000cc54:	00000000 */	nop
/* 0000cc58:	00000000 */	nop
/* 0000cc5c:	00000000 */	nop
/* 0000cc60:	00000000 */	nop
/* 0000cc64:	00000000 */	nop
/* 0000cc68:	00000000 */	nop
/* 0000cc6c:	00000000 */	nop
/* 0000cc70:	00000000 */	nop
/* 0000cc74:	00000000 */	nop
/* 0000cc78:	00000000 */	nop
/* 0000cc7c:	00111200 */	sll v0, s1, 0x8
/* 0000cc80:	00000000 */	nop
/* 0000cc84:	00000000 */	nop
/* 0000cc88:	00000000 */	nop
/* 0000cc8c:	01233320 */	/*illegal*/ .word 0x01233320
/* 0000cc90:	00000000 */	nop
/* 0000cc94:	00000000 */	nop
/* 0000cc98:	00000000 */	nop
/* 0000cc9c:	13300340 */	beq t9, s0, 0xd9a0
/* 0000cca0:	00000000 */	nop
/* 0000cca4:	00000100 */	sll $zero, $zero, 0x4
/* 0000cca8:	00100002 */	srl $zero, s0, 0x0
/* 0000ccac:	33000340 */	andi $zero, t8, 0x340
/* 0000ccb0:	00000000 */	nop
/* 0000ccb4:	00001110 */	/*illegal*/ .word 0x00001110
/* 0000ccb8:	01200033 */	tltu t1, $zero, 0x0
/* 0000ccbc:	30003340 */	andi $zero, $zero, 0x3340
/* 0000ccc0:	00000000 */	nop
/* 0000ccc4:	00001211 */	/*illegal*/ .word 0x00001211
/* 0000ccc8:	12500873 */	beq s2, s0, 0xee98
/* 0000cccc:	00004400 */	sll t0, $zero, 0x10
/* 0000ccd0:	00000000 */	nop
/* 0000ccd4:	00012211 */	/*illegal*/ .word 0x00012211
/* 0000ccd8:	25508790 */	addiu s0, t2, 0xffff8790
/* 0000ccdc:	00000000 */	nop
/* 0000cce0:	00000000 */	nop
/* 0000cce4:	00012211 */	/*illegal*/ .word 0x00012211
/* 0000cce8:	35444933 */	ori a0, t2, 0x4933
/* 0000ccec:	00000000 */	nop
/* 0000ccf0:	00000000 */	nop
/* 0000ccf4:	00122113 */	/*illegal*/ .word 0x00122113
/* 0000ccf8:	54433224 */	bnel v0, v1, 0x1958c
/* 0000ccfc:	00000000 */	nop
/* 0000cd00:	00000000 */	nop
/* 0000cd04:	00222124 */	/*illegal*/ .word 0x00222124
/* 0000cd08:	44332245 */	/*illegal*/ .word 0x44332245
/* 0000cd0c:	00000000 */	nop
/* 0000cd10:	00000000 */	nop
/* 0000cd14:	01221244 */	/*illegal*/ .word 0x01221244
/* 0000cd18:	43323455 */	/*illegal*/ .word 0x43323455
/* 0000cd1c:	00000000 */	nop
/* 0000cd20:	00000000 */	nop
/* 0000cd24:	02221444 */	/*illegal*/ .word 0x02221444
/* 0000cd28:	33235555 */	andi v1, t9, 0x5555
/* 0000cd2c:	00000000 */	nop
/* 0000cd30:	00000000 */	nop
/* 0000cd34:	22213443 */	addi at, s1, 0x3443
/* 0000cd38:	32455556 */	andi a1, s2, 0x5556
/* 0000cd3c:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000cd40:	00000000 */	nop
/* 0000cd44:	22234433 */	addi v1, s1, 0x4433
/* 0000cd48:	24555666 */	addiu s5, v0, 0x5666
/* 0000cd4c:	64400000 */	/*illegal*/ .word 0x64400000
/* 0000cd50:	00000002 */	srl $zero, $zero, 0x0
/* 0000cd54:	22244333 */	addi a0, s1, 0x4333
/* 0000cd58:	45556664 */	/*illegal*/ .word 0x45556664
/* 0000cd5c:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000cd60:	00000002 */	srl $zero, $zero, 0x0
/* 0000cd64:	21443335 */	addi a0, t2, 0x3335
/* 0000cd68:	55664444 */	bnel t3, a2, 0x1de7c
/* 0000cd6c:	00000000 */	nop
/* 0000cd70:	00000022 */	sub $zero, $zero, $zero
/* 0000cd74:	24433455 */	addiu v1, v0, 0x3455
/* 0000cd78:	66444400 */	/*illegal*/ .word 0x66444400
/* 0000cd7c:	00000000 */	nop
/* 0000cd80:	00000022 */	sub $zero, $zero, $zero
/* 0000cd84:	34334566 */	ori s3, at, 0x4566
/* 0000cd88:	44440000 */	/*illegal*/ .word 0x44440000
/* 0000cd8c:	00000000 */	nop
/* 0000cd90:	00000223 */	/*illegal*/ .word 0x00000223
/* 0000cd94:	33346644 */	andi s4, t9, 0x6644
/* 0000cd98:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000cd9c:	00000000 */	nop
/* 0000cda0:	00000223 */	/*illegal*/ .word 0x00000223
/* 0000cda4:	33464444 */	andi a2, k0, 0x4444
/* 0000cda8:	00000000 */	nop
/* 0000cdac:	00000000 */	nop
/* 0000cdb0:	00002233 */	tltu $zero, $zero, 0x88
/* 0000cdb4:	44444400 */	/*illegal*/ .word 0x44444400
/* 0000cdb8:	00000000 */	nop
/* 0000cdbc:	00000000 */	nop
/* 0000cdc0:	00002334 */	teq $zero, $zero, 0x8c
/* 0000cdc4:	44400000 */	/*illegal*/ .word 0x44400000
/* 0000cdc8:	00000000 */	nop
/* 0000cdcc:	00000000 */	nop
/* 0000cdd0:	00023344 */	/*illegal*/ .word 0x00023344
/* 0000cdd4:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000cdd8:	00000000 */	nop
/* 0000cddc:	00000000 */	nop
/* 0000cde0:	00023440 */	sll a2, v0, 0x11
/* 0000cde4:	00000000 */	nop
/* 0000cde8:	00000000 */	nop
/* 0000cdec:	00000000 */	nop
/* 0000cdf0:	00234000 */	/*illegal*/ .word 0x00234000
/* 0000cdf4:	00000000 */	nop
/* 0000cdf8:	00000000 */	nop
/* 0000cdfc:	00000000 */	nop
/* 0000ce00:	01230000 */	/*illegal*/ .word 0x01230000
/* 0000ce04:	00000000 */	nop
/* 0000ce08:	00000000 */	nop
/* 0000ce0c:	00000000 */	nop
/* 0000ce10:	02200000 */	/*illegal*/ .word 0x02200000
/* 0000ce14:	00000000 */	nop
/* 0000ce18:	00000000 */	nop
/* 0000ce1c:	00000000 */	nop
/* 0000ce20:	00000000 */	nop
/* 0000ce24:	00000000 */	nop
/* 0000ce28:	00000000 */	nop
/* 0000ce2c:	00000000 */	nop
/* 0000ce30:	00000000 */	nop
/* 0000ce34:	00000000 */	nop
/* 0000ce38:	00000000 */	nop
/* 0000ce3c:	00000000 */	nop
/* 0000ce40:	00000000 */	nop
/* 0000ce44:	00000000 */	nop
/* 0000ce48:	00000000 */	nop
/* 0000ce4c:	00000000 */	nop
/* 0000ce50:	00000000 */	nop
/* 0000ce54:	00000000 */	nop
/* 0000ce58:	00000000 */	nop
/* 0000ce5c:	00000000 */	nop
/* 0000ce60:	00000000 */	nop
/* 0000ce64:	00000000 */	nop
/* 0000ce68:	00000000 */	nop
/* 0000ce6c:	00000000 */	nop
/* 0000ce70:	00000000 */	nop
/* 0000ce74:	00000000 */	nop
/* 0000ce78:	00000000 */	nop
/* 0000ce7c:	00000000 */	nop
/* 0000ce80:	00000000 */	nop
/* 0000ce84:	00000000 */	nop
/* 0000ce88:	000f0e18 */	/*illegal*/ .word 0x000f0e18
/* 0000ce8c:	2038393b */	addi t8, at, 0x393b
/* 0000ce90:	392a271e */	xori t2, t1, 0x271e
/* 0000ce94:	241b1101 */	addiu k1, $zero, 0x1101
/* 0000ce98:	00000000 */	nop
/* 0000ce9c:	00000000 */	nop
/* 0000cea0:	00000000 */	nop
/* 0000cea4:	00000000 */	nop
/* 0000cea8:	00000000 */	nop
/* 0000ceac:	00000000 */	nop
/* 0000ceb0:	00000000 */	nop
/* 0000ceb4:	00000000 */	nop
/* 0000ceb8:	00000000 */	nop
/* 0000cebc:	00000000 */	nop
/* 0000cec0:	00000000 */	nop
/* 0000cec4:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 0000cec8:	29396078 */	slti t9, t1, 0x6078
/* 0000cecc:	898a8e8e */	lwl t2, 0xffff8e8e(t4)
/* 0000ced0:	8a8a6c68 */	lwl t2, 0x6c68(s4)
/* 0000ced4:	54534944 */	bnel v0, s3, 0x1f3e8
/* 0000ced8:	2b1a0800 */	slti k0, t8, 0x800
/* 0000cedc:	00000000 */	nop
/* 0000cee0:	00000000 */	nop
/* 0000cee4:	00000000 */	nop
/* 0000cee8:	00000000 */	nop
/* 0000ceec:	00000000 */	nop
/* 0000cef0:	00000000 */	nop
/* 0000cef4:	00000000 */	nop
/* 0000cef8:	00000000 */	nop
/* 0000cefc:	00000000 */	nop
/* 0000cf00:	00000000 */	nop
/* 0000cf04:	0c122e3b */	jal 0x48b8ec
/* 0000cf08:	4f65564e */	/*illegal*/ .word 0x4f65564e
/* 0000cf0c:	41434d5a */	/*illegal*/ .word 0x41434d5a
/* 0000cf10:	7e98a7ad */	/*illegal*/ .word 0x7e98a7ad
/* 0000cf14:	a9969086 */	swl s6, 0xffff9086(t4)
/* 0000cf18:	7551392a */	/*illegal*/ .word 0x7551392a
/* 0000cf1c:	08000000 */	j 0x0
/* 0000cf20:	00000000 */	nop
/* 0000cf24:	00000000 */	nop
/* 0000cf28:	00000000 */	nop
/* 0000cf2c:	00000000 */	nop
/* 0000cf30:	00000000 */	nop
/* 0000cf34:	00000000 */	nop
/* 0000cf38:	00000000 */	nop
/* 0000cf3c:	00000000 */	nop
/* 0000cf40:	00062531 */	tgeu $zero, a2, 0x94
/* 0000cf44:	545a7069 */	bnel v0, k0, 0x290ec
/* 0000cf48:	57321f1d */	/*illegal*/ .word 0x57321f1d
/* 0000cf4c:	2033405e */	addi s3, at, 0x405e
/* 0000cf50:	6b76898a */	/*illegal*/ .word 0x6b76898a
/* 0000cf54:	7d6b5850 */	/*illegal*/ .word 0x7d6b5850
/* 0000cf58:	657e7c68 */	/*illegal*/ .word 0x657e7c68
/* 0000cf5c:	39250d00 */	xori a1, t1, 0xd00
/* 0000cf60:	00000000 */	nop
/* 0000cf64:	00000000 */	nop
/* 0000cf68:	00000000 */	nop
/* 0000cf6c:	00000000 */	nop
/* 0000cf70:	00000000 */	nop
/* 0000cf74:	00000000 */	nop
/* 0000cf78:	00000000 */	nop
/* 0000cf7c:	00000000 */	nop
/* 0000cf80:	1d2f657d */	/*illegal*/ .word 0x1d2f657d
/* 0000cf84:	99856545 */	lwr a1, 0x6545(t4)
/* 0000cf88:	313c636e */	andi gp, t1, 0x636e
/* 0000cf8c:	73706860 */	/*illegal*/ .word 0x73706860
/* 0000cf90:	53535c69 */	beql k0, s3, 0x24138
/* 0000cf94:	757d634c */	/*illegal*/ .word 0x757d634c
/* 0000cf98:	3333436e */	andi s3, t9, 0x436e
/* 0000cf9c:	775a2b15 */	/*illegal*/ .word 0x775a2b15
/* 0000cfa0:	06000000 */	bltz s0, 0xcfa4
/* 0000cfa4:	00000000 */	nop
/* 0000cfa8:	00000000 */	nop
/* 0000cfac:	00000000 */	nop
/* 0000cfb0:	00000000 */	nop
/* 0000cfb4:	00000000 */	nop
/* 0000cfb8:	00000000 */	nop
/* 0000cfbc:	00000a29 */	/*illegal*/ .word 0x00000a29
/* 0000cfc0:	5274a0ab */	beql s3, s4, 0xffff5270
/* 0000cfc4:	8e4d3958 */	lw t5, 0x3958(s2)
/* 0000cfc8:	6c654339 */	/*illegal*/ .word 0x6c654339
/* 0000cfcc:	37353423 */	ori s5, t9, 0x3423
/* 0000cfd0:	2d283c43 */	sltiu t0, t1, 0x3c43
/* 0000cfd4:	5563899c */	bnel t3, v1, 0xfffef648
/* 0000cfd8:	83554443 */	lb s5, 0x4443(k0)
/* 0000cfdc:	6684754f */	/*illegal*/ .word 0x6684754f
/* 0000cfe0:	270e0500 */	addiu t6, t8, 0x500
/* 0000cfe4:	00000000 */	nop
/* 0000cfe8:	00000000 */	nop
/* 0000cfec:	00000000 */	nop
/* 0000cff0:	00000000 */	nop
/* 0000cff4:	00000000 */	nop
/* 0000cff8:	00000000 */	nop
/* 0000cffc:	00133f56 */	/*illegal*/ .word 0x00133f56
/* 0000d000:	81a8a86f */	lb t0, 0xffffa86f(t5)
/* 0000d004:	31657142 */	andi a1, t3, 0x7142
/* 0000d008:	25130500 */	addiu s3, t0, 0x500
/* 0000d00c:	00000000 */	nop
/* 0000d010:	00000000 */	nop
/* 0000d014:	000a244a */	/*illegal*/ .word 0x000a244a
/* 0000d018:	6c716943 */	/*illegal*/ .word 0x6c716943
/* 0000d01c:	4c567788 */	/*illegal*/ .word 0x4c567788
/* 0000d020:	7d3b2107 */	/*illegal*/ .word 0x7d3b2107
/* 0000d024:	00000000 */	nop
/* 0000d028:	00000000 */	nop
/* 0000d02c:	00000000 */	nop
/* 0000d030:	00000000 */	nop
/* 0000d034:	00000000 */	nop
/* 0000d038:	00000000 */	nop
/* 0000d03c:	1e42446d */	/*illegal*/ .word 0x1e42446d
/* 0000d040:	a4782951 */	sh t8, 0x2951(v1)
/* 0000d044:	825b2207 */	lb k1, 0x2207(s2)
/* 0000d048:	00000000 */	nop
/* 0000d04c:	00000000 */	nop
/* 0000d050:	00000000 */	nop
/* 0000d054:	00000000 */	nop
/* 0000d058:	001a4547 */	/*illegal*/ .word 0x001a4547
/* 0000d05c:	34225a5f */	ori v0, at, 0x5a5f
/* 0000d060:	98834120 */	lwr v1, 0x4120(a0)
/* 0000d064:	06000000 */	bltz s0, 0xd068
/* 0000d068:	00000000 */	nop
/* 0000d06c:	00000000 */	nop
/* 0000d070:	00000000 */	nop
/* 0000d074:	00000000 */	nop
/* 0000d078:	00000318 */	/*illegal*/ .word 0x00000318
/* 0000d07c:	37305398 */	ori s0, t9, 0x5398
/* 0000d080:	46217a7b */	/*illegal*/ .word 0x46217a7b
/* 0000d084:	36090000 */	ori t1, s0, 0x0
/* 0000d088:	00000000 */	nop
/* 0000d08c:	00000000 */	nop
/* 0000d090:	00000000 */	nop
/* 0000d094:	00000000 */	nop
/* 0000d098:	00000d26 */	/*illegal*/ .word 0x00000d26
/* 0000d09c:	3c2a122f */	/*illegal*/ .word 0x3c2a122f
/* 0000d0a0:	65768e4d */	/*illegal*/ .word 0x65768e4d
/* 0000d0a4:	23080000 */	addi t0, t8, 0x0
/* 0000d0a8:	00000000 */	nop
/* 0000d0ac:	00000000 */	nop
/* 0000d0b0:	00000000 */	nop
/* 0000d0b4:	00000000 */	nop
/* 0000d0b8:	00002a33 */	tltu $zero, $zero, 0xa8
/* 0000d0bc:	28489140 */	slti t0, v0, 0xffff9140
/* 0000d0c0:	246e340a */	addiu t6, v1, 0x340a
/* 0000d0c4:	00000000 */	nop
/* 0000d0c8:	00000000 */	nop
/* 0000d0cc:	00000000 */	nop
/* 0000d0d0:	00000000 */	nop
/* 0000d0d4:	00000000 */	nop
/* 0000d0d8:	00000000 */	nop
/* 0000d0dc:	0c373514 */	jal 0xdcd450
/* 0000d0e0:	26646992 */	addiu a0, s3, 0x6992
/* 0000d0e4:	58371100 */	/*illegal*/ .word 0x58371100
/* 0000d0e8:	00000000 */	nop
/* 0000d0ec:	00000000 */	nop
/* 0000d0f0:	00000000 */	nop
/* 0000d0f4:	00000000 */	nop
/* 0000d0f8:	0020331f */	/*illegal*/ .word 0x0020331f
/* 0000d0fc:	4e7f3a26 */	/*illegal*/ .word 0x4e7f3a26
/* 0000d100:	56130000 */	bnel s0, s3, 0xd104
/* 0000d104:	00000000 */	nop
/* 0000d108:	00000000 */	nop
/* 0000d10c:	00000000 */	nop
/* 0000d110:	00000000 */	nop
/* 0000d114:	00000000 */	nop
/* 0000d118:	00000000 */	nop
/* 0000d11c:	00000a35 */	/*illegal*/ .word 0x00000a35
/* 0000d120:	170e585b */	bne t8, t6, 0x23290
/* 0000d124:	874f360e */	lh t7, 0x360e(k0)
/* 0000d128:	00000000 */	nop
/* 0000d12c:	00000000 */	nop
/* 0000d130:	00000000 */	nop
/* 0000d134:	00000000 */	nop
/* 0000d138:	1b3b193f */	/*illegal*/ .word 0x1b3b193f
/* 0000d13c:	6b2f2f43 */	/*illegal*/ .word 0x6b2f2f43
/* 0000d140:	0b000000 */	j 0xc000000
/* 0000d144:	00000000 */	nop
/* 0000d148:	00000000 */	nop
/* 0000d14c:	00000000 */	nop
/* 0000d150:	00000000 */	nop
/* 0000d154:	00000000 */	nop
/* 0000d158:	00000000 */	nop
/* 0000d15c:	00000000 */	nop
/* 0000d160:	36291150 */	ori t1, s1, 0x1150
/* 0000d164:	617d4832 */	/*illegal*/ .word 0x617d4832
/* 0000d168:	08000000 */	j 0x0
/* 0000d16c:	00000000 */	nop
/* 0000d170:	00000000 */	nop
/* 0000d174:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000d178:	2b14324a */	slti s4, t8, 0x324a
/* 0000d17c:	3a223f00 */	xori v0, s1, 0x3f00
/* 0000d180:	00000000 */	nop
/* 0000d184:	00000000 */	nop
/* 0000d188:	00000000 */	nop
/* 0000d18c:	00000000 */	nop
/* 0000d190:	00000000 */	nop
/* 0000d194:	00000000 */	nop
/* 0000d198:	00000000 */	nop
/* 0000d19c:	00000000 */	nop
/* 0000d1a0:	002c3a25 */	/*illegal*/ .word 0x002c3a25
/* 0000d1a4:	456b6f44 */	/*illegal*/ .word 0x456b6f44
/* 0000d1a8:	22030000 */	addi v1, s0, 0x0
/* 0000d1ac:	00000000 */	nop
/* 0000d1b0:	00000000 */	nop
/* 0000d1b4:	0000102c */	/*illegal*/ .word 0x0000102c
/* 0000d1b8:	1a30344c */	/*illegal*/ .word 0x1a30344c
/* 0000d1bc:	233b0000 */	addi k1, t9, 0x0
/* 0000d1c0:	00000000 */	nop
/* 0000d1c4:	00000000 */	nop
/* 0000d1c8:	00000000 */	nop
/* 0000d1cc:	00000000 */	nop
/* 0000d1d0:	00000000 */	nop
/* 0000d1d4:	00000000 */	nop
/* 0000d1d8:	00000000 */	nop
/* 0000d1dc:	00000000 */	nop
/* 0000d1e0:	00002a3e */	/*illegal*/ .word 0x00002a3e
/* 0000d1e4:	344f6c55 */	ori t7, v0, 0x6c55
/* 0000d1e8:	46210000 */	/*illegal*/ .word 0x46210000
/* 0000d1ec:	00000000 */	nop
/* 0000d1f0:	00000000 */	nop
/* 0000d1f4:	00032a47 */	/*illegal*/ .word 0x00032a47
/* 0000d1f8:	3123552d */	andi v1, t1, 0x552d
/* 0000d1fc:	3d0b0000 */	/*illegal*/ .word 0x3d0b0000
/* 0000d200:	00000000 */	nop
/* 0000d204:	00000000 */	nop
/* 0000d208:	00000000 */	nop
/* 0000d20c:	00000000 */	nop
/* 0000d210:	00000000 */	nop
/* 0000d214:	00000000 */	nop
/* 0000d218:	00000000 */	nop
/* 0000d21c:	00000000 */	nop
/* 0000d220:	0000002b */	sltu $zero, $zero, $zero
/* 0000d224:	4f485a73 */	/*illegal*/ .word 0x4f485a73
/* 0000d228:	48390700 */	/*illegal*/ .word 0x48390700
/* 0000d22c:	00000000 */	nop
/* 0000d230:	00000000 */	nop
/* 0000d234:	00204a35 */	/*illegal*/ .word 0x00204a35
/* 0000d238:	1f403a45 */	bgtz k0, 0x1bb50
/* 0000d23c:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 0000d240:	00000000 */	nop
/* 0000d244:	00000000 */	nop
/* 0000d248:	00000000 */	nop
/* 0000d24c:	00000000 */	nop
/* 0000d250:	00000000 */	nop
/* 0000d254:	00000000 */	nop
/* 0000d258:	00000000 */	nop
/* 0000d25c:	00000000 */	nop
/* 0000d260:	00000000 */	nop
/* 0000d264:	36615e6b */	ori at, s3, 0x5e6b
/* 0000d268:	673f1e00 */	/*illegal*/ .word 0x673f1e00
/* 0000d26c:	00000000 */	nop
/* 0000d270:	00000000 */	nop
/* 0000d274:	033e4b30 */	tge t9, fp, 0x12c
/* 0000d278:	1f37531f */	/*illegal*/ .word 0x1f37531f
/* 0000d27c:	00000000 */	nop
/* 0000d280:	00000000 */	nop
/* 0000d284:	00000000 */	nop
/* 0000d288:	00000000 */	nop
/* 0000d28c:	00000000 */	nop
/* 0000d290:	00000000 */	nop
/* 0000d294:	00000000 */	nop
/* 0000d298:	00000000 */	nop
/* 0000d29c:	00000000 */	nop
/* 0000d2a0:	00000000 */	nop
/* 0000d2a4:	084d796c */	j 0x135e5b0
/* 0000d2a8:	7d4c370e */	/*illegal*/ .word 0x7d4c370e
/* 0000d2ac:	00000000 */	nop
/* 0000d2b0:	00000000 */	nop
/* 0000d2b4:	1c463d1a */	/*illegal*/ .word 0x1c463d1a
/* 0000d2b8:	334b3b00 */	andi t3, k0, 0x3b00
/* 0000d2bc:	00000000 */	nop
/* 0000d2c0:	00000000 */	nop
/* 0000d2c4:	00000000 */	nop
/* 0000d2c8:	00000000 */	nop
/* 0000d2cc:	00000000 */	nop
/* 0000d2d0:	00000000 */	nop
/* 0000d2d4:	00000000 */	nop
/* 0000d2d8:	00000000 */	nop
/* 0000d2dc:	00000000 */	nop
/* 0000d2e0:	00000000 */	nop
/* 0000d2e4:	0025798a */	/*illegal*/ .word 0x0025798a
/* 0000d2e8:	7d703b2c */	/*illegal*/ .word 0x7d703b2c
/* 0000d2ec:	00000000 */	nop
/* 0000d2f0:	00000007 */	srav $zero, $zero, $zero
/* 0000d2f4:	3e35462b */	/*illegal*/ .word 0x3e35462b
/* 0000d2f8:	37650000 */	ori a1, k1, 0x0
/* 0000d2fc:	00000000 */	nop
/* 0000d300:	00000000 */	nop
/* 0000d304:	00000000 */	nop
/* 0000d308:	00000000 */	nop
/* 0000d30c:	00000000 */	nop
/* 0000d310:	00000000 */	nop
/* 0000d314:	00000000 */	nop
/* 0000d318:	00000000 */	nop
/* 0000d31c:	00000000 */	nop
/* 0000d320:	00000000 */	nop
/* 0000d324:	0009569e */	/*illegal*/ .word 0x0009569e
/* 0000d328:	808a5f31 */	lb t2, 0x5f31(a0)
/* 0000d32c:	07000000 */	bltz t8, 0xd330
/* 0000d330:	0000001c */	/*illegal*/ .word 0x0000001c
/* 0000d334:	3e4e2e3f */	/*illegal*/ .word 0x3e4e2e3f
/* 0000d338:	56450000 */	/*illegal*/ .word 0x56450000
/* 0000d33c:	00000000 */	nop
/* 0000d340:	00000000 */	nop
/* 0000d344:	00000000 */	nop
/* 0000d348:	00000000 */	nop
/* 0000d34c:	00000000 */	nop
/* 0000d350:	00000000 */	nop
/* 0000d354:	00000000 */	nop
/* 0000d358:	00000000 */	nop
/* 0000d35c:	00000000 */	nop
/* 0000d360:	00000000 */	nop
/* 0000d364:	00002f8d */	break 0xbe
/* 0000d368:	8c808737 */	lw $zero, 0xffff8737(a0)
/* 0000d36c:	22000000 */	addi $zero, s0, 0x0
/* 0000d370:	00000034 */	teq $zero, $zero, 0x0
/* 0000d374:	334c4338 */	andi t4, k0, 0x4338
/* 0000d378:	58090000 */	/*illegal*/ .word 0x58090000
/* 0000d37c:	00000000 */	nop
/* 0000d380:	00000000 */	nop
/* 0000d384:	00000000 */	nop
/* 0000d388:	00000000 */	nop
/* 0000d38c:	00000000 */	nop
/* 0000d390:	00000000 */	nop
/* 0000d394:	00000000 */	nop
/* 0000d398:	00000000 */	nop
/* 0000d39c:	00000000 */	nop
/* 0000d3a0:	00000000 */	nop
/* 0000d3a4:	0000055c */	/*illegal*/ .word 0x0000055c
/* 0000d3a8:	a6829257 */	sh v0, 0xffff9257(s4)
/* 0000d3ac:	21070000 */	addi a3, t0, 0x0
/* 0000d3b0:	00000833 */	tltu $zero, $zero, 0x20
/* 0000d3b4:	3a516730 */	xori s1, s2, 0x6730
/* 0000d3b8:	35000000 */	ori $zero, t0, 0x0
/* 0000d3bc:	00000000 */	nop
/* 0000d3c0:	00000000 */	nop
/* 0000d3c4:	00000000 */	nop
/* 0000d3c8:	00000000 */	nop
/* 0000d3cc:	00000000 */	nop
/* 0000d3d0:	00000000 */	nop
/* 0000d3d4:	00000000 */	nop
/* 0000d3d8:	00000000 */	nop
/* 0000d3dc:	00000000 */	nop
/* 0000d3e0:	00000000 */	nop
/* 0000d3e4:	0000002f */	/*illegal*/ .word 0x0000002f
/* 0000d3e8:	9f7d878e */	/*illegal*/ .word 0x9f7d878e
/* 0000d3ec:	270e0000 */	addiu t6, t8, 0x0
/* 0000d3f0:	0000133d */	/*illegal*/ .word 0x0000133d
/* 0000d3f4:	53547228 */	beql k0, s4, 0x29c98
/* 0000d3f8:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 0000d3fc:	00000000 */	nop
/* 0000d400:	00000000 */	nop
/* 0000d404:	00000000 */	nop
/* 0000d408:	00000000 */	nop
/* 0000d40c:	00000000 */	nop
/* 0000d410:	00000000 */	nop
/* 0000d414:	00000000 */	nop
/* 0000d418:	00000000 */	nop
/* 0000d41c:	00000000 */	nop
/* 0000d420:	00000000 */	nop
/* 0000d424:	0000000f */	sync
/* 0000d428:	8f85839f */	lw a1, 0xffff839f(gp)
/* 0000d42c:	3a0f0000 */	xori t7, s0, 0x0
/* 0000d430:	00001e2f */	/*illegal*/ .word 0x00001e2f
/* 0000d434:	686e5421 */	/*illegal*/ .word 0x686e5421
/* 0000d438:	00000000 */	nop
/* 0000d43c:	00000000 */	nop
/* 0000d440:	00000000 */	nop
/* 0000d444:	00000000 */	nop
/* 0000d448:	00000000 */	nop
/* 0000d44c:	00000000 */	nop
/* 0000d450:	00000000 */	nop
/* 0000d454:	00000000 */	nop
/* 0000d458:	00000000 */	nop
/* 0000d45c:	00000000 */	nop
/* 0000d460:	00000000 */	nop
/* 0000d464:	00000000 */	nop
/* 0000d468:	639e81b1 */	/*illegal*/ .word 0x639e81b1
/* 0000d46c:	571a0500 */	bnel t8, k0, 0xe870
/* 0000d470:	00002b46 */	/*illegal*/ .word 0x00002b46
/* 0000d474:	748e3631 */	/*illegal*/ .word 0x748e3631
/* 0000d478:	00000000 */	nop
/* 0000d47c:	00000000 */	nop
/* 0000d480:	00000000 */	nop
/* 0000d484:	00000000 */	nop
/* 0000d488:	00000000 */	nop
/* 0000d48c:	00000000 */	nop
/* 0000d490:	00000000 */	nop
/* 0000d494:	00000000 */	nop
/* 0000d498:	00000000 */	nop
/* 0000d49c:	00000000 */	nop
/* 0000d4a0:	00000000 */	nop
/* 0000d4a4:	00000000 */	nop
/* 0000d4a8:	3da083a6 */	/*illegal*/ .word 0x3da083a6
/* 0000d4ac:	86210700 */	lh at, 0x700(s1)
/* 0000d4b0:	00002e66 */	/*illegal*/ .word 0x00002e66
/* 0000d4b4:	6c982d26 */	/*illegal*/ .word 0x6c982d26
/* 0000d4b8:	00000000 */	nop
/* 0000d4bc:	00000000 */	nop
/* 0000d4c0:	00000000 */	nop
/* 0000d4c4:	00000000 */	nop
/* 0000d4c8:	00000000 */	nop
/* 0000d4cc:	00000000 */	nop
/* 0000d4d0:	00000000 */	nop
/* 0000d4d4:	00000000 */	nop
/* 0000d4d8:	00000000 */	nop
/* 0000d4dc:	00000000 */	nop
/* 0000d4e0:	00000000 */	nop
/* 0000d4e4:	00000000 */	nop
/* 0000d4e8:	0a8583b4 */	j 0xa160ed0
/* 0000d4ec:	b42a0e00 */	/*illegal*/ .word 0xb42a0e00
/* 0000d4f0:	00183679 */	/*illegal*/ .word 0x00183679
/* 0000d4f4:	6f982f13 */	/*illegal*/ .word 0x6f982f13
/* 0000d4f8:	00000000 */	nop
/* 0000d4fc:	00000000 */	nop
/* 0000d500:	00000000 */	nop
/* 0000d504:	00000000 */	nop
/* 0000d508:	00000000 */	nop
/* 0000d50c:	00000000 */	nop
/* 0000d510:	00000000 */	nop
/* 0000d514:	00000000 */	nop
/* 0000d518:	00000000 */	nop
/* 0000d51c:	00000000 */	nop
/* 0000d520:	00000000 */	nop
/* 0000d524:	00000000 */	nop
/* 0000d528:	077481bc */	/*illegal*/ .word 0x077481bc
/* 0000d52c:	c03a0c00 */	ll k0, 0xc00(at)
/* 0000d530:	0019327f */	/*illegal*/ .word 0x0019327f
/* 0000d534:	6da63c03 */	/*illegal*/ .word 0x6da63c03
/* 0000d538:	00000000 */	nop
/* 0000d53c:	00000000 */	nop
/* 0000d540:	00000000 */	nop
/* 0000d544:	00000000 */	nop
/* 0000d548:	00000000 */	nop
/* 0000d54c:	00000000 */	nop
/* 0000d550:	00000000 */	nop
/* 0000d554:	00000000 */	nop
/* 0000d558:	00000000 */	nop
/* 0000d55c:	00000000 */	nop
/* 0000d560:	00000000 */	nop
/* 0000d564:	00000000 */	nop
/* 0000d568:	00627dc3 */	/*illegal*/ .word 0x00627dc3
/* 0000d56c:	ba4b0c00 */	swr t3, 0xc00(s2)
/* 0000d570:	00173d83 */	sra a3, s7, 0x16
/* 0000d574:	76924100 */	/*illegal*/ .word 0x76924100
/* 0000d578:	00000000 */	nop
/* 0000d57c:	00000000 */	nop
/* 0000d580:	00000000 */	nop
/* 0000d584:	00000000 */	nop
/* 0000d588:	00000000 */	nop
/* 0000d58c:	00000000 */	nop
/* 0000d590:	00000000 */	nop
/* 0000d594:	00000000 */	nop
/* 0000d598:	00000000 */	nop
/* 0000d59c:	00000000 */	nop
/* 0000d5a0:	00000000 */	nop
/* 0000d5a4:	00000000 */	nop
/* 0000d5a8:	004f6cc6 */	/*illegal*/ .word 0x004f6cc6
/* 0000d5ac:	b7501500 */	/*illegal*/ .word 0xb7501500
/* 0000d5b0:	00163d7f */	/*illegal*/ .word 0x00163d7f
/* 0000d5b4:	718d4400 */	/*illegal*/ .word 0x718d4400
/* 0000d5b8:	00000000 */	nop
/* 0000d5bc:	00000000 */	nop
/* 0000d5c0:	00000000 */	nop
/* 0000d5c4:	00000000 */	nop
/* 0000d5c8:	00000000 */	nop
/* 0000d5cc:	00000000 */	nop
/* 0000d5d0:	00000000 */	nop
/* 0000d5d4:	00000000 */	nop
/* 0000d5d8:	00000000 */	nop
/* 0000d5dc:	00000000 */	nop
/* 0000d5e0:	00000000 */	nop
/* 0000d5e4:	00000000 */	nop
/* 0000d5e8:	003a66c4 */	/*illegal*/ .word 0x003a66c4
/* 0000d5ec:	ac551300 */	sw s5, 0x1300(v0)
/* 0000d5f0:	00224278 */	/*illegal*/ .word 0x00224278
/* 0000d5f4:	7b893000 */	/*illegal*/ .word 0x7b893000
/* 0000d5f8:	00000000 */	nop
/* 0000d5fc:	00000000 */	nop
/* 0000d600:	00000000 */	nop
/* 0000d604:	00000000 */	nop
/* 0000d608:	00000000 */	nop
/* 0000d60c:	00000000 */	nop
/* 0000d610:	00000000 */	nop
/* 0000d614:	00000000 */	nop
/* 0000d618:	00000000 */	nop
/* 0000d61c:	00000000 */	nop
/* 0000d620:	00000000 */	nop
/* 0000d624:	00000000 */	nop
/* 0000d628:	002f5aba */	/*illegal*/ .word 0x002f5aba
/* 0000d62c:	92512100 */	lbu s1, 0x2100(s2)
/* 0000d630:	00234269 */	/*illegal*/ .word 0x00234269
/* 0000d634:	85922e00 */	lh s2, 0x2e00(t4)
/* 0000d638:	00000000 */	nop
/* 0000d63c:	00000000 */	nop
/* 0000d640:	00000000 */	nop
/* 0000d644:	00000000 */	nop
/* 0000d648:	00000000 */	nop
/* 0000d64c:	00000000 */	nop
/* 0000d650:	00000000 */	nop
/* 0000d654:	00000000 */	nop
/* 0000d658:	00000000 */	nop
/* 0000d65c:	00000000 */	nop
/* 0000d660:	00000000 */	nop
/* 0000d664:	00000000 */	nop
/* 0000d668:	00224cbb */	/*illegal*/ .word 0x00224cbb
/* 0000d66c:	77431d00 */	/*illegal*/ .word 0x77431d00
/* 0000d670:	001e345d */	/*illegal*/ .word 0x001e345d
/* 0000d674:	77ac3500 */	/*illegal*/ .word 0x77ac3500
/* 0000d678:	00000000 */	nop
/* 0000d67c:	00000000 */	nop
/* 0000d680:	00000000 */	nop
/* 0000d684:	00000000 */	nop
/* 0000d688:	00000000 */	nop
/* 0000d68c:	00000000 */	nop
/* 0000d690:	00000000 */	nop
/* 0000d694:	00000000 */	nop
/* 0000d698:	00000000 */	nop
/* 0000d69c:	00000000 */	nop
/* 0000d6a0:	00000000 */	nop
/* 0000d6a4:	00000000 */	nop
/* 0000d6a8:	00235eb0 */	tge at, v1, 0x17a
/* 0000d6ac:	50362000 */	beql at, s6, 0x156b0
/* 0000d6b0:	001a365c */	/*illegal*/ .word 0x001a365c
/* 0000d6b4:	5db03704 */	/*illegal*/ .word 0x5db03704
/* 0000d6b8:	00000000 */	nop
/* 0000d6bc:	00000000 */	nop
/* 0000d6c0:	00000000 */	nop
/* 0000d6c4:	00000000 */	nop
/* 0000d6c8:	00000000 */	nop
/* 0000d6cc:	00000000 */	nop
/* 0000d6d0:	00000000 */	nop
/* 0000d6d4:	00000000 */	nop
/* 0000d6d8:	00000000 */	nop
/* 0000d6dc:	00000000 */	nop
/* 0000d6e0:	00000000 */	nop
/* 0000d6e4:	00000000 */	nop
/* 0000d6e8:	002c6ba0 */	/*illegal*/ .word 0x002c6ba0
/* 0000d6ec:	3f2f2000 */	/*illegal*/ .word 0x3f2f2000
/* 0000d6f0:	0013335e */	/*illegal*/ .word 0x0013335e
/* 0000d6f4:	5bb53c0a */	/*illegal*/ .word 0x5bb53c0a
/* 0000d6f8:	00000000 */	nop
/* 0000d6fc:	00000000 */	nop
/* 0000d700:	00000000 */	nop
/* 0000d704:	00000000 */	nop
/* 0000d708:	00000000 */	nop
/* 0000d70c:	00000000 */	nop
/* 0000d710:	00000000 */	nop
/* 0000d714:	00000000 */	nop
/* 0000d718:	00000000 */	nop
/* 0000d71c:	00000000 */	nop
/* 0000d720:	00000000 */	nop
/* 0000d724:	00000000 */	nop
/* 0000d728:	002a727a */	/*illegal*/ .word 0x002a727a
/* 0000d72c:	35352300 */	ori s5, t1, 0x2300
/* 0000d730:	0013395f */	/*illegal*/ .word 0x0013395f
/* 0000d734:	5299400d */	beql s4, t9, 0x1d76c
/* 0000d738:	00000000 */	nop
/* 0000d73c:	00000000 */	nop
/* 0000d740:	00000000 */	nop
/* 0000d744:	00000000 */	nop
/* 0000d748:	00000000 */	nop
/* 0000d74c:	00000000 */	nop
/* 0000d750:	00000000 */	nop
/* 0000d754:	00000000 */	nop
/* 0000d758:	00000000 */	nop
/* 0000d75c:	00000000 */	nop
/* 0000d760:	00000000 */	nop
/* 0000d764:	00000000 */	nop
/* 0000d768:	00377e64 */	/*illegal*/ .word 0x00377e64
/* 0000d76c:	3d3c2600 */	/*illegal*/ .word 0x3d3c2600
/* 0000d770:	00133565 */	/*illegal*/ .word 0x00133565
/* 0000d774:	5a773d17 */	/*illegal*/ .word 0x5a773d17
/* 0000d778:	00000000 */	nop
/* 0000d77c:	00000000 */	nop
/* 0000d780:	00000000 */	nop
/* 0000d784:	00000000 */	nop
/* 0000d788:	00000000 */	nop
/* 0000d78c:	00000000 */	nop
/* 0000d790:	00000000 */	nop
/* 0000d794:	00000000 */	nop
/* 0000d798:	00000000 */	nop
/* 0000d79c:	00000000 */	nop
/* 0000d7a0:	00000000 */	nop
/* 0000d7a4:	00000000 */	nop
/* 0000d7a8:	0d44884e */	jal 0x5122138
/* 0000d7ac:	58421c00 */	/*illegal*/ .word 0x58421c00
/* 0000d7b0:	00062d69 */	/*illegal*/ .word 0x00062d69
/* 0000d7b4:	7f534221 */	/*illegal*/ .word 0x7f534221
/* 0000d7b8:	00000000 */	nop
/* 0000d7bc:	00000000 */	nop
/* 0000d7c0:	00000000 */	nop
/* 0000d7c4:	00000000 */	nop
/* 0000d7c8:	00000000 */	nop
/* 0000d7cc:	00000000 */	nop
/* 0000d7d0:	00000000 */	nop
/* 0000d7d4:	00000000 */	nop
/* 0000d7d8:	00000000 */	nop
/* 0000d7dc:	00000000 */	nop
/* 0000d7e0:	00000000 */	nop
/* 0000d7e4:	00000000 */	nop
/* 0000d7e8:	315f6c42 */	andi ra, t2, 0x6c42
/* 0000d7ec:	713f0000 */	/*illegal*/ .word 0x713f0000
/* 0000d7f0:	00002167 */	/*illegal*/ .word 0x00002167
/* 0000d7f4:	8e464e28 */	lw a2, 0x4e28(s2)
/* 0000d7f8:	04000000 */	bltz $zero, 0xd7fc
/* 0000d7fc:	00000000 */	nop
/* 0000d800:	00000000 */	nop
/* 0000d804:	00000000 */	nop
/* 0000d808:	00000000 */	nop
/* 0000d80c:	00000000 */	nop
/* 0000d810:	00000000 */	nop
/* 0000d814:	00000000 */	nop
/* 0000d818:	00000000 */	nop
/* 0000d81c:	00000000 */	nop
/* 0000d820:	00000000 */	nop
/* 0000d824:	00000000 */	nop
/* 0000d828:	517a5051 */	beql t3, k0, 0x21970
/* 0000d82c:	67340000 */	/*illegal*/ .word 0x67340000
/* 0000d830:	00001b48 */	/*illegal*/ .word 0x00001b48
/* 0000d834:	8d654e30 */	lw a1, 0x4e30(t3)
/* 0000d838:	16000000 */	bne s0, $zero, 0xd83c
/* 0000d83c:	00000000 */	nop
/* 0000d840:	00000000 */	nop
/* 0000d844:	00000000 */	nop
/* 0000d848:	00000000 */	nop
/* 0000d84c:	00000000 */	nop
/* 0000d850:	00000000 */	nop
/* 0000d854:	00000000 */	nop
/* 0000d858:	00000000 */	nop
/* 0000d85c:	00000000 */	nop
/* 0000d860:	00000000 */	nop
/* 0000d864:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000d868:	5e72547c */	/*illegal*/ .word 0x5e72547c
/* 0000d86c:	56180000 */	bnel s0, t8, 0xd870
/* 0000d870:	00000633 */	tltu $zero, $zero, 0x18
/* 0000d874:	7f705236 */	/*illegal*/ .word 0x7f705236
/* 0000d878:	1a000000 */	blez s0, 0xd87c
/* 0000d87c:	00000000 */	nop
/* 0000d880:	00000000 */	nop
/* 0000d884:	00000000 */	nop
/* 0000d888:	00000000 */	nop
/* 0000d88c:	00000000 */	nop
/* 0000d890:	00000000 */	nop
/* 0000d894:	00000000 */	nop
/* 0000d898:	00000000 */	nop
/* 0000d89c:	00000000 */	nop
/* 0000d8a0:	00000000 */	nop
/* 0000d8a4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000d8a8:	79565888 */	/*illegal*/ .word 0x79565888
/* 0000d8ac:	3c060000 */	lui a2, 0x0
/* 0000d8b0:	00000031 */	tgeu $zero, $zero, 0x0
/* 0000d8b4:	79756746 */	/*illegal*/ .word 0x79756746
/* 0000d8b8:	33090000 */	andi t1, t8, 0x0
/* 0000d8bc:	00000000 */	nop
/* 0000d8c0:	00000000 */	nop
/* 0000d8c4:	00000000 */	nop
/* 0000d8c8:	00000000 */	nop
/* 0000d8cc:	00000000 */	nop
/* 0000d8d0:	00000000 */	nop
/* 0000d8d4:	00000000 */	nop
/* 0000d8d8:	00000000 */	nop
/* 0000d8dc:	00000000 */	nop
/* 0000d8e0:	00000000 */	nop
/* 0000d8e4:	00000850 */	/*illegal*/ .word 0x00000850
/* 0000d8e8:	864f5d64 */	lh t7, 0x5d64(s2)
/* 0000d8ec:	2a000000 */	slti $zero, s0, 0x0
/* 0000d8f0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000d8f4:	545d687c */	bnel v0, sp, 0x27ae8
/* 0000d8f8:	3b280000 */	xori t0, t9, 0x0
/* 0000d8fc:	00000000 */	nop
/* 0000d900:	00000000 */	nop
/* 0000d904:	00000000 */	nop
/* 0000d908:	00000000 */	nop
/* 0000d90c:	00000000 */	nop
/* 0000d910:	00000000 */	nop
/* 0000d914:	00000000 */	nop
/* 0000d918:	00000000 */	nop
/* 0000d91c:	00000000 */	nop
/* 0000d920:	00000000 */	nop
/* 0000d924:	00002f81 */	/*illegal*/ .word 0x00002f81
/* 0000d928:	64695d37 */	/*illegal*/ .word 0x64695d37
/* 0000d92c:	1c000000 */	bgtz $zero, 0xd930
/* 0000d930:	00000000 */	nop
/* 0000d934:	3e6d4383 */	/*illegal*/ .word 0x3e6d4383
/* 0000d938:	69500f00 */	/*illegal*/ .word 0x69500f00
/* 0000d93c:	00000000 */	nop
/* 0000d940:	00000000 */	nop
/* 0000d944:	00000000 */	nop
/* 0000d948:	00000000 */	nop
/* 0000d94c:	00000000 */	nop
/* 0000d950:	00000000 */	nop
/* 0000d954:	00000000 */	nop
/* 0000d958:	00000000 */	nop
/* 0000d95c:	00000000 */	nop
/* 0000d960:	00000000 */	nop
/* 0000d964:	00095098 */	/*illegal*/ .word 0x00095098
/* 0000d968:	636e561d */	/*illegal*/ .word 0x636e561d
/* 0000d96c:	00000000 */	nop
/* 0000d970:	00000000 */	nop
/* 0000d974:	18655159 */	/*illegal*/ .word 0x18655159
/* 0000d978:	8a5d2e00 */	lwl sp, 0x2e00(s2)
/* 0000d97c:	00000000 */	nop
/* 0000d980:	00000000 */	nop
/* 0000d984:	00000000 */	nop
/* 0000d988:	00000000 */	nop
/* 0000d98c:	00000000 */	nop
/* 0000d990:	00000000 */	nop
/* 0000d994:	00000000 */	nop
/* 0000d998:	00000000 */	nop
/* 0000d99c:	00000000 */	nop
/* 0000d9a0:	00000000 */	nop
/* 0000d9a4:	00247a7b */	/*illegal*/ .word 0x00247a7b
/* 0000d9a8:	7f533125 */	/*illegal*/ .word 0x7f533125
/* 0000d9ac:	00000000 */	nop
/* 0000d9b0:	00000000 */	nop
/* 0000d9b4:	0040712c */	/*illegal*/ .word 0x0040712c
/* 0000d9b8:	817e6c23 */	lb fp, 0x6c23(t3)
/* 0000d9bc:	00000000 */	nop
/* 0000d9c0:	00000000 */	nop
/* 0000d9c4:	00000000 */	nop
/* 0000d9c8:	00000000 */	nop
/* 0000d9cc:	00000000 */	nop
/* 0000d9d0:	00000000 */	nop
/* 0000d9d4:	00000000 */	nop
/* 0000d9d8:	00000000 */	nop
/* 0000d9dc:	00000000 */	nop
/* 0000d9e0:	00000000 */	nop
/* 0000d9e4:	1055a277 */	beq v0, s5, 0xffff63c4
/* 0000d9e8:	81521d08 */	lb s2, 0x1d08(t2)
/* 0000d9ec:	00000000 */	nop
/* 0000d9f0:	00000000 */	nop
/* 0000d9f4:	002b6437 */	/*illegal*/ .word 0x002b6437
/* 0000d9f8:	39808476 */	xori $zero, t4, 0x8476
/* 0000d9fc:	1a000000 */	blez s0, 0xda00
/* 0000da00:	00000000 */	nop
/* 0000da04:	00000000 */	nop
/* 0000da08:	00000000 */	nop
/* 0000da0c:	00000000 */	nop
/* 0000da10:	00000000 */	nop
/* 0000da14:	00000000 */	nop
/* 0000da18:	00000000 */	nop
/* 0000da1c:	00000000 */	nop
/* 0000da20:	00000000 */	nop
/* 0000da24:	3e938789 */	/*illegal*/ .word 0x3e938789
/* 0000da28:	623e1800 */	/*illegal*/ .word 0x623e1800
/* 0000da2c:	00000000 */	nop
/* 0000da30:	00000000 */	nop
/* 0000da34:	00044172 */	tlt $zero, a0, 0x105
/* 0000da38:	26447c8c */	addiu a0, s2, 0x7c8c
/* 0000da3c:	64100000 */	/*illegal*/ .word 0x64100000
/* 0000da40:	00000000 */	nop
/* 0000da44:	00000000 */	nop
/* 0000da48:	00000000 */	nop
/* 0000da4c:	00000000 */	nop
/* 0000da50:	00000000 */	nop
/* 0000da54:	00000000 */	nop
/* 0000da58:	00000000 */	nop
/* 0000da5c:	00000000 */	nop
/* 0000da60:	0000002b */	sltu $zero, $zero, $zero
/* 0000da64:	84a18f92 */	lh at, 0xffff8f92(a1)
/* 0000da68:	66390000 */	/*illegal*/ .word 0x66390000
/* 0000da6c:	00000000 */	nop
/* 0000da70:	00000000 */	nop
/* 0000da74:	00000d50 */	/*illegal*/ .word 0x00000d50
/* 0000da78:	72215b75 */	/*illegal*/ .word 0x72215b75
/* 0000da7c:	8c480800 */	lw t0, 0x800(v0)
/* 0000da80:	00000000 */	nop
/* 0000da84:	00000000 */	nop
/* 0000da88:	00000000 */	nop
/* 0000da8c:	00000000 */	nop
/* 0000da90:	00000000 */	nop
/* 0000da94:	00000000 */	nop
/* 0000da98:	00000000 */	nop
/* 0000da9c:	00000000 */	nop
/* 0000daa0:	00002663 */	/*illegal*/ .word 0x00002663
/* 0000daa4:	b384ae73 */	/*illegal*/ .word 0xb384ae73
/* 0000daa8:	60140000 */	/*illegal*/ .word 0x60140000
/* 0000daac:	00000000 */	nop
/* 0000dab0:	00000000 */	nop
/* 0000dab4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000dab8:	515b2652 */	beql t2, k1, 0x17404
/* 0000dabc:	72843f0e */	/*illegal*/ .word 0x72843f0e
/* 0000dac0:	00000000 */	nop
/* 0000dac4:	00000000 */	nop
/* 0000dac8:	00000000 */	nop
/* 0000dacc:	00000000 */	nop
/* 0000dad0:	00000000 */	nop
/* 0000dad4:	00000000 */	nop
/* 0000dad8:	00000000 */	nop
/* 0000dadc:	00000000 */	nop
/* 0000dae0:	002142a2 */	/*illegal*/ .word 0x002142a2
/* 0000dae4:	74b48971 */	/*illegal*/ .word 0x74b48971
/* 0000dae8:	2d000000 */	sltiu $zero, t0, 0x0
/* 0000daec:	00000000 */	nop
/* 0000daf0:	00000000 */	nop
/* 0000daf4:	00000000 */	nop
/* 0000daf8:	355e573c */	ori fp, t2, 0x573c
/* 0000dafc:	4f6b6f54 */	/*illegal*/ .word 0x4f6b6f54
/* 0000db00:	11000000 */	beq t0, $zero, 0xdb04
/* 0000db04:	00000000 */	nop
/* 0000db08:	00000000 */	nop
/* 0000db0c:	00000000 */	nop
/* 0000db10:	00000000 */	nop
/* 0000db14:	00000000 */	nop
/* 0000db18:	00000000 */	nop
/* 0000db1c:	00000000 */	nop
/* 0000db20:	16459466 */	bne s2, a1, 0xffff2cbc
/* 0000db24:	af9f7d40 */	sw ra, 0x7d40(gp)
/* 0000db28:	00000000 */	nop
/* 0000db2c:	00000000 */	nop
/* 0000db30:	00000000 */	nop
/* 0000db34:	00000000 */	nop
/* 0000db38:	003d5343 */	/*illegal*/ .word 0x003d5343
/* 0000db3c:	4a4c5461 */	/*illegal*/ .word 0x4a4c5461
/* 0000db40:	5a1c0000 */	/*illegal*/ .word 0x5a1c0000
/* 0000db44:	00000000 */	nop
/* 0000db48:	00000000 */	nop
/* 0000db4c:	00000000 */	nop
/* 0000db50:	00000000 */	nop
/* 0000db54:	00000000 */	nop
/* 0000db58:	00000000 */	nop
/* 0000db5c:	00000018 */	mult $zero, $zero
/* 0000db60:	507b61b7 */	beql v1, k1, 0x26240
/* 0000db64:	ac7f5605 */	sw ra, 0x5605(v1)
/* 0000db68:	00000000 */	nop
/* 0000db6c:	00000000 */	nop
/* 0000db70:	00000000 */	nop
/* 0000db74:	00000000 */	nop
/* 0000db78:	00083749 */	/*illegal*/ .word 0x00083749
/* 0000db7c:	4b625d56 */	/*illegal*/ .word 0x4b625d56
/* 0000db80:	626a440c */	/*illegal*/ .word 0x626a440c
/* 0000db84:	00000000 */	nop
/* 0000db88:	00000000 */	nop
/* 0000db8c:	00000000 */	nop
/* 0000db90:	00000000 */	nop
/* 0000db94:	00000000 */	nop
/* 0000db98:	00000000 */	nop
/* 0000db9c:	05232262 */	bgezl t1, 0x16528
/* 0000dba0:	6362b79f */	/*illegal*/ .word 0x6362b79f
/* 0000dba4:	745d0600 */	/*illegal*/ .word 0x745d0600
/* 0000dba8:	00000000 */	nop
/* 0000dbac:	00000000 */	nop
/* 0000dbb0:	00000000 */	nop
/* 0000dbb4:	00000000 */	nop
/* 0000dbb8:	00000829 */	/*illegal*/ .word 0x00000829
/* 0000dbbc:	3c4e716b */	/*illegal*/ .word 0x3c4e716b
/* 0000dbc0:	61737072 */	/*illegal*/ .word 0x61737072
/* 0000dbc4:	340b0000 */	ori t3, $zero, 0x0
/* 0000dbc8:	00000000 */	nop
/* 0000dbcc:	00000000 */	nop
/* 0000dbd0:	00000000 */	nop
/* 0000dbd4:	00000000 */	nop
/* 0000dbd8:	00000027 */	nor $zero, $zero, $zero
/* 0000dbdc:	2e4b716c */	sltiu t3, s2, 0x716c
/* 0000dbe0:	86a68961 */	lh a2, 0xffff8961(s5)
/* 0000dbe4:	45060000 */	/*illegal*/ .word 0x45060000
/* 0000dbe8:	00000000 */	nop
/* 0000dbec:	00000000 */	nop
/* 0000dbf0:	00000000 */	nop
/* 0000dbf4:	00000000 */	nop
/* 0000dbf8:	00000000 */	nop
/* 0000dbfc:	27395175 */	addiu t9, t9, 0x5175
/* 0000dc00:	8f847e82 */	lw a0, 0x7e82(gp)
/* 0000dc04:	716c4a15 */	/*illegal*/ .word 0x716c4a15
/* 0000dc08:	08000000 */	j 0x0
/* 0000dc0c:	00000000 */	nop
/* 0000dc10:	00000000 */	nop
/* 0000dc14:	00000000 */	nop
/* 0000dc18:	122c424e */	beq s1, t4, 0x1e554
/* 0000dc1c:	6b728c91 */	/*illegal*/ .word 0x6b728c91
/* 0000dc20:	886f5843 */	lwl t7, 0x5843(v1)
/* 0000dc24:	08000000 */	j 0x0
/* 0000dc28:	00000000 */	nop
/* 0000dc2c:	00000000 */	nop
/* 0000dc30:	00000000 */	nop
/* 0000dc34:	00000000 */	nop
/* 0000dc38:	00000000 */	nop
/* 0000dc3c:	00153b5d */	/*illegal*/ .word 0x00153b5d
/* 0000dc40:	758dae9c */	/*illegal*/ .word 0x758dae9c
/* 0000dc44:	8478676d */	lh t8, 0x676d(v1)
/* 0000dc48:	61461908 */	/*illegal*/ .word 0x61461908
/* 0000dc4c:	08050000 */	j 0x140000
/* 0000dc50:	00000007 */	srav $zero, $zero, $zero
/* 0000dc54:	03143461 */	/*illegal*/ .word 0x03143461
/* 0000dc58:	5e5a5965 */	/*illegal*/ .word 0x5e5a5965
/* 0000dc5c:	9a987056 */	lwr t8, 0x7056(s4)
/* 0000dc60:	3f553000 */	/*illegal*/ .word 0x3f553000
/* 0000dc64:	00000000 */	nop
/* 0000dc68:	00000000 */	nop
/* 0000dc6c:	00000000 */	nop
/* 0000dc70:	00000000 */	nop
/* 0000dc74:	00000000 */	nop
/* 0000dc78:	00000000 */	nop
/* 0000dc7c:	00000f31 */	tgeu $zero, $zero, 0x3c
/* 0000dc80:	5b7d7ea0 */	/*illegal*/ .word 0x5b7d7ea0
/* 0000dc84:	a88d7d77 */	swl t5, 0x7d77(a0)
/* 0000dc88:	736f776a */	/*illegal*/ .word 0x736f776a
/* 0000dc8c:	5f614d3f */	/*illegal*/ .word 0x5f614d3f
/* 0000dc90:	2f4a606d */	sltiu t2, k0, 0x606d
/* 0000dc94:	75756552 */	/*illegal*/ .word 0x75756552
/* 0000dc98:	4f6d999e */	/*illegal*/ .word 0x4f6d999e
/* 0000dc9c:	67412445 */	/*illegal*/ .word 0x67412445
/* 0000dca0:	5a090000 */	/*illegal*/ .word 0x5a090000
/* 0000dca4:	00000000 */	nop
/* 0000dca8:	00000000 */	nop
/* 0000dcac:	00000000 */	nop
/* 0000dcb0:	00000000 */	nop
/* 0000dcb4:	00000000 */	nop
/* 0000dcb8:	00000000 */	nop
/* 0000dcbc:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000dcc0:	0e397880 */	jal 0x8e5e200
/* 0000dcc4:	86a2a591 */	lh v0, 0xffffa591(s5)
/* 0000dcc8:	90919a9c */	lbu s1, 0xffff9a9c(a0)
/* 0000dccc:	a89a9392 */	swl k0, 0xffff9392(a0)
/* 0000dcd0:	87756a63 */	lh s5, 0x6a63(k1)
/* 0000dcd4:	524c617c */	beql s2, t4, 0x262c8
/* 0000dcd8:	9a99643e */	lwr t9, 0x643e(s4)
/* 0000dcdc:	2a2f5734 */	slti t7, s1, 0x5734
/* 0000dce0:	00000000 */	nop
/* 0000dce4:	00000000 */	nop
/* 0000dce8:	00000000 */	nop
/* 0000dcec:	00000000 */	nop
/* 0000dcf0:	00000000 */	nop
/* 0000dcf4:	00000000 */	nop
/* 0000dcf8:	00000000 */	nop
/* 0000dcfc:	00000000 */	nop
/* 0000dd00:	00000f3a */	/*illegal*/ .word 0x00000f3a
/* 0000dd04:	72768088 */	/*illegal*/ .word 0x72768088
/* 0000dd08:	939896a4 */	lbu t8, 0xffff96a4(gp)
/* 0000dd0c:	a4b2b0a8 */	sh s2, 0xffffb0a8(a1)
/* 0000dd10:	907f7b7e */	lbu ra, 0x7b7e(v1)
/* 0000dd14:	89959877 */	lwl s5, 0xffff9877(t4)
/* 0000dd18:	60534335 */	/*illegal*/ .word 0x60534335
/* 0000dd1c:	4d330600 */	/*illegal*/ .word 0x4d330600
/* 0000dd20:	00000000 */	nop
/* 0000dd24:	00000000 */	nop
/* 0000dd28:	00000000 */	nop
/* 0000dd2c:	00000000 */	nop
/* 0000dd30:	00000000 */	nop
/* 0000dd34:	00000000 */	nop
/* 0000dd38:	00000000 */	nop
/* 0000dd3c:	00000000 */	nop
/* 0000dd40:	00000008 */	jr $zero
/* 0000dd44:	1526464e */	/*illegal*/ .word 0x1526464e
/* 0000dd48:	5e656561 */	/*illegal*/ .word 0x5e656561
/* 0000dd4c:	67637276 */	/*illegal*/ .word 0x67637276
/* 0000dd50:	85877b7d */	lh a3, 0x7b7d(t4)
/* 0000dd54:	736a7269 */	/*illegal*/ .word 0x736a7269
/* 0000dd58:	4e393a1f */	/*illegal*/ .word 0x4e393a1f
/* 0000dd5c:	08000000 */	j 0x0
/* 0000dd60:	00000000 */	nop
/* 0000dd64:	00000000 */	nop
/* 0000dd68:	00000000 */	nop
/* 0000dd6c:	00000000 */	nop
/* 0000dd70:	00000000 */	nop
/* 0000dd74:	00000000 */	nop
/* 0000dd78:	00000000 */	nop
/* 0000dd7c:	00000000 */	nop
/* 0000dd80:	00000000 */	nop
/* 0000dd84:	0000090b */	/*illegal*/ .word 0x0000090b
/* 0000dd88:	0e2a3233 */	jal 0x8a8c8cc
/* 0000dd8c:	3f464e59 */	/*illegal*/ .word 0x3f464e59
/* 0000dd90:	69777d75 */	/*illegal*/ .word 0x69777d75
/* 0000dd94:	73674b2c */	/*illegal*/ .word 0x73674b2c
/* 0000dd98:	13020000 */	/*illegal*/ .word 0x13020000
/* 0000dd9c:	00000000 */	nop
/* 0000dda0:	00000000 */	nop
/* 0000dda4:	00000000 */	nop
/* 0000dda8:	00000000 */	nop
/* 0000ddac:	00000000 */	nop
/* 0000ddb0:	00000000 */	nop
/* 0000ddb4:	00000000 */	nop
/* 0000ddb8:	00000000 */	nop
/* 0000ddbc:	00000000 */	nop
/* 0000ddc0:	00000000 */	nop
/* 0000ddc4:	00000000 */	nop
/* 0000ddc8:	00000705 */	/*illegal*/ .word 0x00000705
/* 0000ddcc:	0c12131e */	jal 0x484c78
/* 0000ddd0:	372b2620 */	ori t3, t9, 0x2620
/* 0000ddd4:	1c0c0000 */	/*illegal*/ .word 0x1c0c0000
/* 0000ddd8:	00000000 */	nop
/* 0000dddc:	00000000 */	nop
/* 0000dde0:	00000000 */	nop
/* 0000dde4:	00000000 */	nop
/* 0000dde8:	00000000 */	nop
/* 0000ddec:	00000000 */	nop
/* 0000ddf0:	00000000 */	nop
/* 0000ddf4:	00000000 */	nop
/* 0000ddf8:	00000000 */	nop
/* 0000ddfc:	00000000 */	nop
/* 0000de00:	00000000 */	nop
/* 0000de04:	00000000 */	nop
/* 0000de08:	00000000 */	nop
/* 0000de0c:	00000000 */	nop
/* 0000de10:	00000000 */	nop
/* 0000de14:	00000000 */	nop
/* 0000de18:	00000000 */	nop
/* 0000de1c:	00000000 */	nop
/* 0000de20:	00000000 */	nop
/* 0000de24:	00000000 */	nop
/* 0000de28:	00000000 */	nop
/* 0000de2c:	00000000 */	nop
/* 0000de30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000de34:	00000000 */	nop
/* 0000de38:	fc30b3ff */	/*illegal*/ .word 0xfc30b3ff
/* 0000de3c:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 0000de40:	e200001c */	sc $zero, 0x1c(s0)
/* 0000de44:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 0000de48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000de4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000de50:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000de54:	0400ce30 */	bltz $zero, 0x1718
/* 0000de58:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000de5c:	07000000 */	/*illegal*/ .word 0x07000000
/* 0000de60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000de64:	00000000 */	nop
/* 0000de68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000de6c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 0000de70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000de74:	00000000 */	nop
/* 0000de78:	f5881000 */	/*illegal*/ .word 0xf5881000
/* 0000de7c:	00000000 */	nop
/* 0000de80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000de84:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 0000de88:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000de8c:	0400dea0 */	bltz $zero, 0x5910
/* 0000de90:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000de94:	00020604 */	/*illegal*/ .word 0x00020604
/* 0000de98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000de9c:	00000000 */	nop
/* 0000dea0:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 0000dea4:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000dea8:	00000000 */	nop
/* 0000deac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000deb0:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000deb4:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000deb8:	08000000 */	j 0x0
/* 0000debc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dec0:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 0000dec4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 0000dec8:	00000800 */	sll at, $zero, 0x0
/* 0000decc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ded0:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000ded4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 0000ded8:	08000800 */	j 0x2000
/* 0000dedc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000dee0:	00000020 */	add $zero, $zero, $zero
/* 0000dee4:	00000000 */	nop
/* 0000dee8:	0100ff6b */	/*illegal*/ .word 0x0100ff6b
/* 0000deec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 0000def0:	ffff0020 */	/*illegal*/ .word 0xffff0020
/* 0000def4:	00000000 */	nop
/* 0000def8:	038001eb */	/*illegal*/ .word 0x038001eb
/* 0000defc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 0000df00:	ffffffe0 */	/*illegal*/ .word 0xffffffe0
/* 0000df04:	00000000 */	nop
/* 0000df08:	fe8001eb */	/*illegal*/ .word 0xfe8001eb
/* 0000df0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 0000df10:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000df14:	fffdf6fb */	/*illegal*/ .word 0xfffdf6fb
/* 0000df18:	01003006 */	srlv a2, $zero, t0
/* 0000df1c:	0400dee0 */	bltz $zero, 0x5aa0
/* 0000df20:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000df24:	00000000 */	nop
/* 0000df28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000df2c:	00000000 */	nop

.close
