.n64
.create "build/jap/C93B90.bin", 0

/* 00000000:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00000004:	00000000 */	nop
/* 00000008:	020001f0 */	tge s0, $zero, 0x7
/* 0000000c:	8e00dcff */	lw $zero, -8961(s0)
/* 00000010:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00000014:	00000000 */	nop
/* 00000018:	000001f0 */	tge $zero, $zero, 0x7
/* 0000001c:	8e00dcff */	lw $zero, -8961(s0)
/* 00000020:	00f2fd3c */	/*illegal*/ .word 0x00f2fd3c
/* 00000024:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00000028:	000001f0 */	tge $zero, $zero, 0x7
/* 0000002c:	93de22ff */	lbu fp, 8959(fp)
/* 00000030:	044dfbc4 */	/*illegal*/ .word 0x044dfbc4
/* 00000034:	00000000 */	nop
/* 00000038:	00100200 */	sll $zero, s0, 0x8
/* 0000003c:	dca645ff */	/*illegal*/ .word 0xdca645ff
/* 00000040:	00f202c4 */	/*illegal*/ .word 0x00f202c4
/* 00000044:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00000048:	020001f0 */	tge s0, $zero, 0x7
/* 0000004c:	932222ff */	lbu v0, 8959(t9)
/* 00000050:	044d043c */	/*illegal*/ .word 0x044d043c
/* 00000054:	00000000 */	nop
/* 00000058:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000005c:	dc5a45ff */	/*illegal*/ .word 0xdc5a45ff
/* 00000060:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 00000064:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000068:	001001f0 */	tge $zero, s0, 0x7
/* 0000006c:	b9a319ff */	swr v1, 6655(t5)
/* 00000070:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 00000074:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000078:	00200190 */	/*illegal*/ .word 0x00200190
/* 0000007c:	b9a319ff */	swr v1, 6655(t5)
/* 00000080:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 00000084:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000088:	01f001f0 */	tge t7, s0, 0x7
/* 0000008c:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 00000090:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 00000094:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000098:	01c00190 */	/*illegal*/ .word 0x01c00190
/* 0000009c:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 000000a0:	04920000 */	bltzall a0, 0xa4
/* 000000a4:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 000000a8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000000ac:	270071ff */	addiu $zero, t8, 29183
/* 000000b0:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 000000b4:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 000000b8:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000000bc:	26d367ff */	addiu s3, s6, 26623
/* 000000c0:	073500ff */	/*illegal*/ .word 0x073500ff
/* 000000c4:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 000000c8:	01600000 */	/*illegal*/ .word 0x01600000
/* 000000cc:	262d67ff */	addiu t5, s1, 26623
/* 000000d0:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 000000d4:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 000000d8:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000000dc:	26d367ff */	addiu s3, s6, 26623
/* 000000e0:	04920000 */	bltzall a0, 0xe4
/* 000000e4:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 000000e8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000000ec:	270071ff */	addiu $zero, t8, 29183
/* 000000f0:	04920000 */	bltzall a0, 0xf4
/* 000000f4:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 000000f8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000000fc:	270071ff */	addiu $zero, t8, 29183
/* 00000100:	073500ff */	/*illegal*/ .word 0x073500ff
/* 00000104:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00000108:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000010c:	262d67ff */	addiu t5, s1, 26623
/* 00000110:	04920000 */	bltzall a0, 0x114
/* 00000114:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 00000118:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000011c:	270071ff */	addiu $zero, t8, 29183
/* 00000120:	073500ff */	/*illegal*/ .word 0x073500ff
/* 00000124:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00000128:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000012c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00000130:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 00000134:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00000138:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 0000013c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00000140:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 00000144:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00000148:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 0000014c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00000150:	0735ff01 */	/*illegal*/ .word 0x0735ff01
/* 00000154:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00000158:	00000000 */	nop
/* 0000015c:	26d367ff */	addiu s3, s6, 26623
/* 00000160:	073500ff */	/*illegal*/ .word 0x073500ff
/* 00000164:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00000168:	00000000 */	nop
/* 0000016c:	262d67ff */	addiu t5, s1, 26623
/* 00000170:	04920000 */	bltzall a0, 0x174
/* 00000174:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 00000178:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000017c:	270071ff */	addiu $zero, t8, 29183
/* 00000180:	00f201cb */	/*illegal*/ .word 0x00f201cb
/* 00000184:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 00000188:	02d00390 */	/*illegal*/ .word 0x02d00390
/* 0000018c:	911de0ff */	lbu sp, -7937(t0)
/* 00000190:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00000194:	00000000 */	nop
/* 00000198:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000019c:	8e00dcff */	lw $zero, -8961(s0)
/* 000001a0:	00f202c4 */	/*illegal*/ .word 0x00f202c4
/* 000001a4:	ff570000 */	/*illegal*/ .word 0xff570000
/* 000001a8:	04000400 */	bltz $zero, 0x11ac
/* 000001ac:	932222ff */	lbu v0, 8959(t9)
/* 000001b0:	07a8fca5 */	tgei sp, -859
/* 000001b4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000001b8:	00000000 */	nop
/* 000001bc:	32a63cff */	andi a2, s5, 0x3cff
/* 000001c0:	044dfbc4 */	/*illegal*/ .word 0x044dfbc4
/* 000001c4:	00000000 */	nop
/* 000001c8:	000001f0 */	tge $zero, $zero, 0x7
/* 000001cc:	dca645ff */	/*illegal*/ .word 0xdca645ff
/* 000001d0:	03c6f9a4 */	/*illegal*/ .word 0x03c6f9a4
/* 000001d4:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 000001d8:	00800170 */	tge a0, $zero, 0x5
/* 000001dc:	108afcff */	beq a0, t2, 0xfffff5dc
/* 000001e0:	0891ff29 */	/*illegal*/ .word 0x0891ff29
/* 000001e4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000001e8:	0160000b */	/*illegal*/ .word 0x0160000b
/* 000001ec:	77000cff */	/*illegal*/ .word 0x77000cff
/* 000001f0:	07a8fda0 */	tgei sp, -608
/* 000001f4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000001f8:	00f00070 */	tge a3, s0, 0x1
/* 000001fc:	52cabcff */	beql s6, t2, 0xfffef5fc
/* 00000200:	07a80000 */	tgei sp, 0
/* 00000204:	fdf60000 */	/*illegal*/ .word 0xfdf60000
/* 00000208:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000020c:	6300bdff */	/*illegal*/ .word 0x6300bdff
/* 00000210:	00f2fd3c */	/*illegal*/ .word 0x00f2fd3c
/* 00000214:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00000218:	00000400 */	sll $zero, $zero, 0x10
/* 0000021c:	93de22ff */	lbu fp, 8959(fp)
/* 00000220:	00f2fe35 */	/*illegal*/ .word 0x00f2fe35
/* 00000224:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 00000228:	01300390 */	/*illegal*/ .word 0x01300390
/* 0000022c:	91e3e0ff */	lbu v1, -7937(t7)
/* 00000230:	031dfce6 */	/*illegal*/ .word 0x031dfce6
/* 00000234:	f9210000 */	/*illegal*/ .word 0xf9210000
/* 00000238:	01800170 */	tge t4, $zero, 0x5
/* 0000023c:	2fcf9eff */	sltiu t7, fp, -24833
/* 00000240:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00000244:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00000248:	020001f0 */	tge s0, $zero, 0x7
/* 0000024c:	4700a0ff */	/*illegal*/ .word 0x4700a0ff
/* 00000250:	07a8025f */	tgei sp, 607
/* 00000254:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00000258:	03100070 */	tge t8, s0, 0x1
/* 0000025c:	5236bcff */	beql s1, s6, 0xfffef65c
/* 00000260:	03c60345 */	/*illegal*/ .word 0x03c60345
/* 00000264:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00000268:	031001f0 */	tge t8, s0, 0x7
/* 0000026c:	0361bbff */	/*illegal*/ .word 0x0361bbff
/* 00000270:	03c6065c */	/*illegal*/ .word 0x03c6065c
/* 00000274:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00000278:	03800170 */	tge gp, $zero, 0x5
/* 0000027c:	1076fcff */	beq v1, s6, 0xfffff67c
/* 00000280:	089100d7 */	/*illegal*/ .word 0x089100d7
/* 00000284:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000288:	029f000b */	/*illegal*/ .word 0x029f000b
/* 0000028c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00000290:	031d031a */	/*illegal*/ .word 0x031d031a
/* 00000294:	f9210000 */	/*illegal*/ .word 0xf9210000
/* 00000298:	02800170 */	tge s4, $zero, 0x5
/* 0000029c:	2f319eff */	sltiu s1, t9, -24833
/* 000002a0:	03c6fcbb */	/*illegal*/ .word 0x03c6fcbb
/* 000002a4:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 000002a8:	00f001f0 */	tge a3, s0, 0x7
/* 000002ac:	039fbbff */	/*illegal*/ .word 0x039fbbff
/* 000002b0:	044d043c */	/*illegal*/ .word 0x044d043c
/* 000002b4:	00000000 */	nop
/* 000002b8:	040001f0 */	bltz $zero, 0xa7c
/* 000002bc:	dc5a45ff */	/*illegal*/ .word 0xdc5a45ff
/* 000002c0:	07a8035b */	tgei sp, 859
/* 000002c4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000002c8:	04000000 */	bltz $zero, 0x2cc
/* 000002cc:	325a3cff */	andi k0, s2, 0x3cff
/* 000002d0:	009cfa38 */	/*illegal*/ .word 0x009cfa38
/* 000002d4:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 000002d8:	00900350 */	/*illegal*/ .word 0x00900350
/* 000002dc:	aaafefff */	swl t7, -4097(s5)
/* 000002e0:	03c6fcbb */	/*illegal*/ .word 0x03c6fcbb
/* 000002e4:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 000002e8:	00f001f0 */	tge a3, s0, 0x7
/* 000002ec:	e6a4b9ff */	/*illegal*/ .word 0xe6a4b9ff
/* 000002f0:	044dfbc4 */	/*illegal*/ .word 0x044dfbc4
/* 000002f4:	00000000 */	nop
/* 000002f8:	000001f0 */	tge $zero, $zero, 0x7
/* 000002fc:	0e9634ff */	jal 0xa58d3fc
/* 00000300:	009c05c8 */	/*illegal*/ .word 0x009c05c8
/* 00000304:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00000308:	03700350 */	/*illegal*/ .word 0x03700350
/* 0000030c:	aa51efff */	swl s1, -4097(s2)
/* 00000310:	044d043c */	/*illegal*/ .word 0x044d043c
/* 00000314:	00000000 */	nop
/* 00000318:	040001f0 */	bltz $zero, 0xadc
/* 0000031c:	0e6a34ff */	/*illegal*/ .word 0x0e6a34ff
/* 00000320:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00000324:	f9be0000 */	/*illegal*/ .word 0xf9be0000
/* 00000328:	020002d0 */	/*illegal*/ .word 0x020002d0
/* 0000032c:	ba00a0ff */	swr $zero, -24321(s0)
/* 00000330:	03c60345 */	/*illegal*/ .word 0x03c60345
/* 00000334:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00000338:	031001f0 */	tge t8, s0, 0x7
/* 0000033c:	e65cb9ff */	/*illegal*/ .word 0xe65cb9ff
/* 00000340:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00000344:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00000348:	020001f0 */	tge s0, $zero, 0x7
/* 0000034c:	0b0089ff */	j 0xc0227fc
/* 00000350:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00000354:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00000358:	020001f0 */	tge s0, $zero, 0x7
/* 0000035c:	8a0aefff */	lwl t2, -4097(s0)
/* 00000360:	03c6fcbb */	/*illegal*/ .word 0x03c6fcbb
/* 00000364:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00000368:	00f001f0 */	tge a3, s0, 0x7
/* 0000036c:	8a0ef5ff */	lwl t6, -2561(s0)
/* 00000370:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00000374:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00000378:	020001f0 */	tge s0, $zero, 0x7
/* 0000037c:	8af6efff */	lwl s6, -4097(s7)
/* 00000380:	03c6065c */	/*illegal*/ .word 0x03c6065c
/* 00000384:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00000388:	03800170 */	tge gp, $zero, 0x5
/* 0000038c:	1076fcff */	beq v1, s6, 0xfffff78c
/* 00000390:	03c60345 */	/*illegal*/ .word 0x03c60345
/* 00000394:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00000398:	031001f0 */	tge t8, s0, 0x7
/* 0000039c:	8af2f5ff */	lwl s2, -2561(s7)
/* 000003a0:	044d043c */	/*illegal*/ .word 0x044d043c
/* 000003a4:	00000000 */	nop
/* 000003a8:	040001f0 */	bltz $zero, 0xb6c
/* 000003ac:	dc5a45ff */	/*illegal*/ .word 0xdc5a45ff
/* 000003b0:	009c05c8 */	/*illegal*/ .word 0x009c05c8
/* 000003b4:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 000003b8:	03700350 */	/*illegal*/ .word 0x03700350
/* 000003bc:	aa51efff */	swl s1, -4097(s2)
/* 000003c0:	00f201cb */	/*illegal*/ .word 0x00f201cb
/* 000003c4:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 000003c8:	02d00390 */	/*illegal*/ .word 0x02d00390
/* 000003cc:	911de0ff */	lbu sp, -7937(t0)
/* 000003d0:	00f202c4 */	/*illegal*/ .word 0x00f202c4
/* 000003d4:	ff570000 */	/*illegal*/ .word 0xff570000
/* 000003d8:	04000400 */	bltz $zero, 0x13dc
/* 000003dc:	932222ff */	lbu v0, 8959(t9)
/* 000003e0:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000003e4:	f9be0000 */	/*illegal*/ .word 0xf9be0000
/* 000003e8:	020002d0 */	/*illegal*/ .word 0x020002d0
/* 000003ec:	ba00a0ff */	swr $zero, -24321(s0)
/* 000003f0:	00f2fe35 */	/*illegal*/ .word 0x00f2fe35
/* 000003f4:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 000003f8:	01300390 */	/*illegal*/ .word 0x01300390
/* 000003fc:	91e3e0ff */	lbu v1, -7937(t7)
/* 00000400:	009cfa38 */	/*illegal*/ .word 0x009cfa38
/* 00000404:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00000408:	00900350 */	/*illegal*/ .word 0x00900350
/* 0000040c:	aaafefff */	swl t7, -4097(s5)
/* 00000410:	00f2fd3c */	/*illegal*/ .word 0x00f2fd3c
/* 00000414:	ff570000 */	/*illegal*/ .word 0xff570000
/* 00000418:	00000400 */	sll $zero, $zero, 0x10
/* 0000041c:	93de22ff */	lbu fp, 8959(fp)
/* 00000420:	07990139 */	/*illegal*/ .word 0x07990139
/* 00000424:	03140000 */	/*illegal*/ .word 0x03140000
/* 00000428:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 0000042c:	51274eff */	beql t1, a3, 0x1402c
/* 00000430:	089100d7 */	/*illegal*/ .word 0x089100d7
/* 00000434:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000438:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000043c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00000440:	08710219 */	/*illegal*/ .word 0x08710219
/* 00000444:	00220000 */	/*illegal*/ .word 0x00220000
/* 00000448:	00000000 */	nop
/* 0000044c:	3e1764ff */	/*illegal*/ .word 0x3e1764ff
/* 00000450:	040a02b6 */	tlti $zero, 694
/* 00000454:	03120000 */	/*illegal*/ .word 0x03120000
/* 00000458:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000045c:	256239ff */	addiu v0, t3, 14847
/* 00000460:	07a8035b */	tgei sp, 859
/* 00000464:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000468:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000046c:	325a3cff */	andi k0, s2, 0x3cff
/* 00000470:	07a8fca5 */	tgei sp, -859
/* 00000474:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000478:	040000d0 */	bltz $zero, 0x7bc
/* 0000047c:	32a63cff */	andi a2, s5, 0x3cff
/* 00000480:	0799fec7 */	/*illegal*/ .word 0x0799fec7
/* 00000484:	03140000 */	/*illegal*/ .word 0x03140000
/* 00000488:	029000d0 */	/*illegal*/ .word 0x029000d0
/* 0000048c:	51d94eff */	beql t6, t9, 0x1408c
/* 00000490:	040afd4a */	tlti $zero, -694
/* 00000494:	03120000 */	/*illegal*/ .word 0x03120000
/* 00000498:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 0000049c:	259e39ff */	addiu fp, t4, 14847
/* 000004a0:	0871fde7 */	j 0x1c7f79c
/* 000004a4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000004a8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000004ac:	3ee964ff */	/*illegal*/ .word 0x3ee964ff
/* 000004b0:	0891ff29 */	/*illegal*/ .word 0x0891ff29
/* 000004b4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000004b8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000004bc:	77000cff */	/*illegal*/ .word 0x77000cff
/* 000004c0:	044d043c */	/*illegal*/ .word 0x044d043c
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000200 */	sll $zero, $zero, 0x8
/* 000004cc:	dc5a45ff */	/*illegal*/ .word 0xdc5a45ff
/* 000004d0:	05e20000 */	bltzl t7, 0x4d4
/* 000004d4:	04000000 */	/*illegal*/ .word 0x04000000
/* 000004d8:	02000170 */	tge s0, $zero, 0x5
/* 000004dc:	600047ff */	/*illegal*/ .word 0x600047ff
/* 000004e0:	044dfbc4 */	/*illegal*/ .word 0x044dfbc4
/* 000004e4:	00000000 */	nop
/* 000004e8:	04000200 */	bltz $zero, 0xcec
/* 000004ec:	dca645ff */	/*illegal*/ .word 0xdca645ff
/* 000004f0:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 000004f4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000004f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000004fc:	b9a319ff */	swr v1, 6655(t5)
/* 00000500:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 00000504:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000508:	00000200 */	sll $zero, $zero, 0x8
/* 0000050c:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 00000510:	040afd4a */	tlti $zero, -694
/* 00000514:	03120000 */	/*illegal*/ .word 0x03120000
/* 00000518:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000051c:	259e39ff */	addiu fp, t4, 14847
/* 00000520:	044dfdf4 */	/*illegal*/ .word 0x044dfdf4
/* 00000524:	085e0000 */	j 0x1780000
/* 00000528:	01b00190 */	/*illegal*/ .word 0x01b00190
/* 0000052c:	32a134ff */	andi at, s5, 0x34ff
/* 00000530:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 00000534:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000053c:	b9a319ff */	swr v1, 6655(t5)
/* 00000540:	05e20000 */	bltzl t7, 0x544
/* 00000544:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000548:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000054c:	600047ff */	/*illegal*/ .word 0x600047ff
/* 00000550:	04910000 */	/*illegal*/ .word 0x04910000
/* 00000554:	08f70000 */	/*illegal*/ .word 0x08f70000
/* 00000558:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000055c:	220072ff */	addi $zero, s0, 29439
/* 00000560:	027ffe8d */	break 0x9fffa
/* 00000564:	080b0000 */	j 0x2c0000
/* 00000568:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000056c:	b3d450ff */	/*illegal*/ .word 0xb3d450ff
/* 00000570:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 00000574:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000578:	00000000 */	nop
/* 0000057c:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 00000580:	027f0173 */	tltu s3, ra, 0x5
/* 00000584:	080b0000 */	j 0x2c0000
/* 00000588:	00000200 */	sll $zero, $zero, 0x8
/* 0000058c:	a22341ff */	sb v1, 16895(s1)
/* 00000590:	044d020c */	/*illegal*/ .word 0x044d020c
/* 00000594:	085e0000 */	j 0x1780000
/* 00000598:	00500190 */	/*illegal*/ .word 0x00500190
/* 0000059c:	325f34ff */	andi ra, s2, 0x34ff
/* 000005a0:	040a02b6 */	tlti $zero, 694
/* 000005a4:	03120000 */	/*illegal*/ .word 0x03120000
/* 000005a8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000005ac:	256239ff */	addiu v0, t3, 14847
/* 000005b0:	05e20000 */	bltzl t7, 0x5b4
/* 000005b4:	04000000 */	/*illegal*/ .word 0x04000000
/* 000005b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000005bc:	600047ff */	/*illegal*/ .word 0x600047ff
/* 000005c0:	027f0173 */	tltu s3, ra, 0x5
/* 000005c4:	080b0000 */	j 0x2c0000
/* 000005c8:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000005cc:	a22341ff */	sb v1, 16895(s1)
/* 000005d0:	029ffc97 */	/*illegal*/ .word 0x029ffc97
/* 000005d4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000005d8:	01d00190 */	/*illegal*/ .word 0x01d00190
/* 000005dc:	b9a319ff */	swr v1, 6655(t5)
/* 000005e0:	027ffe8d */	break 0x9fffa
/* 000005e4:	080b0000 */	j 0x2c0000
/* 000005e8:	01600000 */	/*illegal*/ .word 0x01600000
/* 000005ec:	b3d450ff */	/*illegal*/ .word 0xb3d450ff
/* 000005f0:	029f0369 */	/*illegal*/ .word 0x029f0369
/* 000005f4:	01590000 */	/*illegal*/ .word 0x01590000
/* 000005f8:	00300190 */	/*illegal*/ .word 0x00300190
/* 000005fc:	d56b1eff */	/*illegal*/ .word 0xd56b1eff
/* 00000600:	0871fde7 */	/*illegal*/ .word 0x0871fde7
/* 00000604:	00220000 */	/*illegal*/ .word 0x00220000
/* 00000608:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000060c:	3ee964ff */	/*illegal*/ .word 0x3ee964ff
/* 00000610:	07a8fca5 */	tgei sp, -859
/* 00000614:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000618:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000061c:	32a63cff */	andi a2, s5, 0x3cff
/* 00000620:	0cc6fd9b */	jal 0x31bf66c
/* 00000624:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000628:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000062c:	ef0476ff */	/*illegal*/ .word 0xef0476ff
/* 00000630:	089100d7 */	/*illegal*/ .word 0x089100d7
/* 00000634:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000638:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000063c:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00000640:	07a8025f */	tgei sp, 607
/* 00000644:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00000648:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000064c:	5236bcff */	beql s1, s6, 0xfffefa4c
/* 00000650:	0cc60265 */	/*illegal*/ .word 0x0cc60265
/* 00000654:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000658:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000065c:	311195ff */	andi s1, t0, 0x95ff
/* 00000660:	07a8fda0 */	tgei sp, -608
/* 00000664:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00000668:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000066c:	52cabcff */	beql s6, t2, 0xfffefa6c
/* 00000670:	0cc6fd9b */	/*illegal*/ .word 0x0cc6fd9b
/* 00000674:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000678:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000067c:	31ef95ff */	andi t7, t7, 0x95ff
/* 00000680:	07a8025f */	tgei sp, 607
/* 00000684:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00000688:	00000000 */	nop
/* 0000068c:	5236bcff */	beql s1, s6, 0xfffefa8c
/* 00000690:	07a8035b */	tgei sp, 859
/* 00000694:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00000698:	00000200 */	sll $zero, $zero, 0x8
/* 0000069c:	325a3cff */	andi k0, s2, 0x3cff
/* 000006a0:	0cc60265 */	jal 0x3180994
/* 000006a4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000006a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000006ac:	effc76ff */	/*illegal*/ .word 0xeffc76ff
/* 000006b0:	08710219 */	/*illegal*/ .word 0x08710219
/* 000006b4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000006b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000006bc:	3e1764ff */	/*illegal*/ .word 0x3e1764ff
/* 000006c0:	0891ff29 */	/*illegal*/ .word 0x0891ff29
/* 000006c4:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 000006c8:	00000200 */	sll $zero, $zero, 0x8
/* 000006cc:	77000cff */	/*illegal*/ .word 0x77000cff
/* 000006d0:	07a8fda0 */	tgei sp, -608
/* 000006d4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000006d8:	00000000 */	nop
/* 000006dc:	52cabcff */	beql s6, t2, 0xfffefadc
/* 000006e0:	025d0080 */	/*illegal*/ .word 0x025d0080
/* 000006e4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 000006e8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000006ec:	197505ff */	/*illegal*/ .word 0x197505ff
/* 000006f0:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 000006f4:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 000006f8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000006fc:	13d891ff */	/*illegal*/ .word 0x13d891ff
/* 00000700:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 00000704:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00000708:	000000c0 */	sll $zero, $zero, 0x3
/* 0000070c:	13d891ff */	beq fp, t8, 0xfffe4f0c
/* 00000710:	01dbffe8 */	/*illegal*/ .word 0x01dbffe8
/* 00000714:	00770000 */	/*illegal*/ .word 0x00770000
/* 00000718:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000071c:	13e272ff */	/*illegal*/ .word 0x13e272ff
/* 00000720:	027cff8b */	/*illegal*/ .word 0x027cff8b
/* 00000724:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000728:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000072c:	198c09ff */	/*illegal*/ .word 0x198c09ff
/* 00000730:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 00000734:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00000738:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000073c:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 00000740:	028d0085 */	/*illegal*/ .word 0x028d0085
/* 00000744:	000b0000 */	sll $zero, t3, 0x0
/* 00000748:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000074c:	3b523fff */	xori s2, k0, 0x3fff
/* 00000750:	028aff8b */	/*illegal*/ .word 0x028aff8b
/* 00000754:	000e0000 */	sll $zero, t6, 0x0
/* 00000758:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000075c:	38ab3eff */	xori t3, a1, 0x3eff
/* 00000760:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 00000764:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00000768:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000076c:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 00000770:	028ffff3 */	tltu s4, t7, 0x3ff
/* 00000774:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00000778:	00000000 */	nop
/* 0000077c:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 00000780:	028aff8b */	/*illegal*/ .word 0x028aff8b
/* 00000784:	000e0000 */	sll $zero, t6, 0x0
/* 00000788:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000078c:	38ab3eff */	xori t3, a1, 0x3eff
/* 00000790:	028ffff3 */	tltu s4, t7, 0x3ff
/* 00000794:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00000798:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000079c:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 000007a0:	028ffff3 */	tltu s4, t7, 0x3ff
/* 000007a4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000007a8:	00000000 */	nop
/* 000007ac:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 000007b0:	028d0085 */	/*illegal*/ .word 0x028d0085
/* 000007b4:	000b0000 */	sll $zero, t3, 0x0
/* 000007b8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000007bc:	3b523fff */	xori s2, k0, 0x3fff
/* 000007c0:	028ffff3 */	tltu s4, t7, 0x3ff
/* 000007c4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000007c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000007cc:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 000007d0:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 000007d4:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 000007d8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000007dc:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 000007e0:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 000007e4:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 000007e8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000007ec:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 000007f0:	028aff8b */	/*illegal*/ .word 0x028aff8b
/* 000007f4:	000e0000 */	sll $zero, t6, 0x0
/* 000007f8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000007fc:	38ab3eff */	xori t3, a1, 0x3eff
/* 00000800:	028d0085 */	/*illegal*/ .word 0x028d0085
/* 00000804:	000b0000 */	sll $zero, t3, 0x0
/* 00000808:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000080c:	3b523fff */	xori s2, k0, 0x3fff
/* 00000810:	00e7fff9 */	/*illegal*/ .word 0x00e7fff9
/* 00000814:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00000818:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000081c:	03fc77ff */	/*illegal*/ .word 0x03fc77ff
/* 00000820:	028ffff3 */	tltu s4, t7, 0x3ff
/* 00000824:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00000828:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000082c:	3ef79bff */	/*illegal*/ .word 0x3ef79bff
/* 00000830:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00000834:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000083c:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00000840:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00000844:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000848:	00000200 */	sll $zero, $zero, 0x8
/* 0000084c:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00000850:	02fffe93 */	/*illegal*/ .word 0x02fffe93
/* 00000854:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00000858:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000085c:	5acb3aff */	/*illegal*/ .word 0x5acb3aff
/* 00000860:	0160fe57 */	/*illegal*/ .word 0x0160fe57
/* 00000864:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00000868:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000086c:	108cebff */	beq a0, t4, 0xffffb86c
/* 00000870:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 00000874:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00000878:	000000c0 */	sll $zero, $zero, 0x3
/* 0000087c:	13d891ff */	beq fp, t8, 0xfffe507c
/* 00000880:	027cff8b */	/*illegal*/ .word 0x027cff8b
/* 00000884:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000888:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000088c:	198c09ff */	/*illegal*/ .word 0x198c09ff
/* 00000890:	025d0080 */	/*illegal*/ .word 0x025d0080
/* 00000894:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00000898:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000089c:	197505ff */	/*illegal*/ .word 0x197505ff
/* 000008a0:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 000008a4:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 000008a8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000008ac:	13d891ff */	/*illegal*/ .word 0x13d891ff
/* 000008b0:	025d0080 */	/*illegal*/ .word 0x025d0080
/* 000008b4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 000008b8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000008bc:	197505ff */	/*illegal*/ .word 0x197505ff
/* 000008c0:	01dbffe8 */	/*illegal*/ .word 0x01dbffe8
/* 000008c4:	00770000 */	/*illegal*/ .word 0x00770000
/* 000008c8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000008cc:	13e272ff */	/*illegal*/ .word 0x13e272ff
/* 000008d0:	025d0080 */	/*illegal*/ .word 0x025d0080
/* 000008d4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 000008d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000008dc:	197505ff */	/*illegal*/ .word 0x197505ff
/* 000008e0:	01dbffe8 */	/*illegal*/ .word 0x01dbffe8
/* 000008e4:	00770000 */	/*illegal*/ .word 0x00770000
/* 000008e8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000008ec:	13e272ff */	/*illegal*/ .word 0x13e272ff
/* 000008f0:	01dbffe8 */	/*illegal*/ .word 0x01dbffe8
/* 000008f4:	00770000 */	/*illegal*/ .word 0x00770000
/* 000008f8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000008fc:	13e272ff */	/*illegal*/ .word 0x13e272ff
/* 00000900:	027cff8b */	/*illegal*/ .word 0x027cff8b
/* 00000904:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000908:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000090c:	198c09ff */	/*illegal*/ .word 0x198c09ff
/* 00000910:	02d9ffed */	/*illegal*/ .word 0x02d9ffed
/* 00000914:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00000918:	000000c0 */	sll $zero, $zero, 0x3
/* 0000091c:	13d891ff */	beq fp, t8, 0xfffe511c
/* 00000920:	025dff80 */	/*illegal*/ .word 0x025dff80
/* 00000924:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00000928:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000092c:	1a8c07ff */	/*illegal*/ .word 0x1a8c07ff
/* 00000930:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00000934:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00000938:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000093c:	132891ff */	/*illegal*/ .word 0x132891ff
/* 00000940:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00000944:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00000948:	000000c0 */	sll $zero, $zero, 0x3
/* 0000094c:	132891ff */	beq t9, t0, 0xfffe514c
/* 00000950:	01db0018 */	mult t6, k1
/* 00000954:	00630000 */	/*illegal*/ .word 0x00630000
/* 00000958:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000095c:	151d72ff */	bne t0, sp, 0x1d55c
/* 00000960:	027c0075 */	/*illegal*/ .word 0x027c0075
/* 00000964:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000968:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000096c:	19740cff */	/*illegal*/ .word 0x19740cff
/* 00000970:	028fff7b */	/*illegal*/ .word 0x028fff7b
/* 00000974:	000b0000 */	sll $zero, t3, 0x0
/* 00000978:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000097c:	3aaf41ff */	xori t7, s5, 0x41ff
/* 00000980:	00e90007 */	srav $zero, t1, a3
/* 00000984:	00450000 */	/*illegal*/ .word 0x00450000
/* 00000988:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000098c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00000990:	00e90007 */	srav $zero, t1, a3
/* 00000994:	00450000 */	/*illegal*/ .word 0x00450000
/* 00000998:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000099c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 000009a0:	028c0075 */	/*illegal*/ .word 0x028c0075
/* 000009a4:	000e0000 */	sll $zero, t6, 0x0
/* 000009a8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000009ac:	375440ff */	ori s4, k0, 0x40ff
/* 000009b0:	028c0075 */	/*illegal*/ .word 0x028c0075
/* 000009b4:	000e0000 */	sll $zero, t6, 0x0
/* 000009b8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000009bc:	375440ff */	ori s4, k0, 0x40ff
/* 000009c0:	0291000d */	break 0xa4400
/* 000009c4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000009c8:	00000000 */	nop
/* 000009cc:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 000009d0:	0291000d */	break 0xa4400
/* 000009d4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000009d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009dc:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 000009e0:	0291000d */	break 0xa4400
/* 000009e4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000009e8:	00000000 */	nop
/* 000009ec:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 000009f0:	0291000d */	break 0xa4400
/* 000009f4:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000009f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009fc:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 00000a00:	028fff7b */	/*illegal*/ .word 0x028fff7b
/* 00000a04:	000b0000 */	sll $zero, t3, 0x0
/* 00000a08:	01800000 */	/*illegal*/ .word 0x01800000
/* 00000a0c:	3aaf41ff */	xori t7, s5, 0x41ff
/* 00000a10:	00e90007 */	srav $zero, t1, a3
/* 00000a14:	00450000 */	/*illegal*/ .word 0x00450000
/* 00000a18:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00000a1c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00000a20:	00e90007 */	srav $zero, t1, a3
/* 00000a24:	00450000 */	/*illegal*/ .word 0x00450000
/* 00000a28:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00000a2c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00000a30:	00e90007 */	srav $zero, t1, a3
/* 00000a34:	00450000 */	/*illegal*/ .word 0x00450000
/* 00000a38:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00000a3c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00000a40:	028fff7b */	/*illegal*/ .word 0x028fff7b
/* 00000a44:	000b0000 */	sll $zero, t3, 0x0
/* 00000a48:	01800000 */	/*illegal*/ .word 0x01800000
/* 00000a4c:	3aaf41ff */	xori t7, s5, 0x41ff
/* 00000a50:	028c0075 */	/*illegal*/ .word 0x028c0075
/* 00000a54:	000e0000 */	sll $zero, t6, 0x0
/* 00000a58:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000a5c:	375440ff */	ori s4, k0, 0x40ff
/* 00000a60:	0291000d */	break 0xa4400
/* 00000a64:	ff210000 */	/*illegal*/ .word 0xff210000
/* 00000a68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a6c:	3e099bff */	/*illegal*/ .word 0x3e099bff
/* 00000a70:	02f00130 */	tge s7, s0, 0x4
/* 00000a74:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a7c:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00000a80:	02f00130 */	tge s7, s0, 0x4
/* 00000a84:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000a88:	00000200 */	sll $zero, $zero, 0x8
/* 00000a8c:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00000a90:	02ff016d */	/*illegal*/ .word 0x02ff016d
/* 00000a94:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00000a98:	01540200 */	/*illegal*/ .word 0x01540200
/* 00000a9c:	5a353aff */	/*illegal*/ .word 0x5a353aff
/* 00000aa0:	016001a9 */	/*illegal*/ .word 0x016001a9
/* 00000aa4:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00000aa8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00000aac:	1074ebff */	beq v1, s4, 0xffffbaac
/* 00000ab0:	027c0075 */	/*illegal*/ .word 0x027c0075
/* 00000ab4:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000ab8:	00800100 */	/*illegal*/ .word 0x00800100
/* 00000abc:	19740cff */	/*illegal*/ .word 0x19740cff
/* 00000ac0:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00000ac4:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00000ac8:	000000c0 */	sll $zero, $zero, 0x3
/* 00000acc:	132891ff */	beq t9, t0, 0xfffe52cc
/* 00000ad0:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00000ad4:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00000ad8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 00000adc:	132891ff */	/*illegal*/ .word 0x132891ff
/* 00000ae0:	025dff80 */	/*illegal*/ .word 0x025dff80
/* 00000ae4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00000ae8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00000aec:	1a8c07ff */	/*illegal*/ .word 0x1a8c07ff
/* 00000af0:	025dff80 */	/*illegal*/ .word 0x025dff80
/* 00000af4:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00000af8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00000afc:	1a8c07ff */	/*illegal*/ .word 0x1a8c07ff
/* 00000b00:	01db0018 */	mult t6, k1
/* 00000b04:	00630000 */	/*illegal*/ .word 0x00630000
/* 00000b08:	01000154 */	/*illegal*/ .word 0x01000154
/* 00000b0c:	151d72ff */	bne t0, sp, 0x1d70c
/* 00000b10:	01db0018 */	mult t6, k1
/* 00000b14:	00630000 */	/*illegal*/ .word 0x00630000
/* 00000b18:	01000154 */	/*illegal*/ .word 0x01000154
/* 00000b1c:	151d72ff */	bne t0, sp, 0x1d71c
/* 00000b20:	025dff80 */	/*illegal*/ .word 0x025dff80
/* 00000b24:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00000b28:	01800100 */	/*illegal*/ .word 0x01800100
/* 00000b2c:	1a8c07ff */	/*illegal*/ .word 0x1a8c07ff
/* 00000b30:	027c0075 */	/*illegal*/ .word 0x027c0075
/* 00000b34:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000b38:	00800100 */	/*illegal*/ .word 0x00800100
/* 00000b3c:	19740cff */	/*illegal*/ .word 0x19740cff
/* 00000b40:	01db0018 */	mult t6, k1
/* 00000b44:	00630000 */	/*illegal*/ .word 0x00630000
/* 00000b48:	01000154 */	/*illegal*/ .word 0x01000154
/* 00000b4c:	151d72ff */	bne t0, sp, 0x1d74c
/* 00000b50:	02d90013 */	/*illegal*/ .word 0x02d90013
/* 00000b54:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00000b58:	000000c0 */	sll $zero, $zero, 0x3
/* 00000b5c:	132891ff */	beq t9, t0, 0xfffe535c
/* 00000b60:	01a40189 */	/*illegal*/ .word 0x01a40189
/* 00000b64:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 00000b68:	07700250 */	/*illegal*/ .word 0x07700250
/* 00000b6c:	2a4baeff */	slti t3, s2, -20737
/* 00000b70:	01a4fe77 */	/*illegal*/ .word 0x01a4fe77
/* 00000b74:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 00000b78:	04900250 */	bltzal a0, 0x14bc
/* 00000b7c:	2aa8bbff */	slti t0, s5, -17409
/* 00000b80:	01e9020d */	break 0x7a408
/* 00000b84:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00000b88:	08900250 */	j 0x2400940
/* 00000b8c:	166c2eff */	/*illegal*/ .word 0x166c2eff
/* 00000b90:	01890000 */	/*illegal*/ .word 0x01890000
/* 00000b94:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00000b98:	01fe02cf */	/*illegal*/ .word 0x01fe02cf
/* 00000b9c:	090077ff */	/*illegal*/ .word 0x090077ff
/* 00000ba0:	01890000 */	/*illegal*/ .word 0x01890000
/* 00000ba4:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00000ba8:	09fe02cf */	/*illegal*/ .word 0x09fe02cf
/* 00000bac:	090077ff */	/*illegal*/ .word 0x090077ff
/* 00000bb0:	01e9fdf3 */	tltu t7, t1, 0x3f7
/* 00000bb4:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00000bb8:	03700250 */	/*illegal*/ .word 0x03700250
/* 00000bbc:	1b9631ff */	/*illegal*/ .word 0x1b9631ff
/* 00000bc0:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00000bc4:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00000bc8:	05fd02b0 */	/*illegal*/ .word 0x05fd02b0
/* 00000bcc:	21008dff */	addi $zero, t0, -29185
/* 00000bd0:	016001a9 */	/*illegal*/ .word 0x016001a9
/* 00000bd4:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00000bd8:	08000150 */	j 0x540
/* 00000bdc:	1074ebff */	/*illegal*/ .word 0x1074ebff
/* 00000be0:	02f00130 */	tge s7, s0, 0x4
/* 00000be4:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000be8:	07700000 */	bltzal k1, 0xbec
/* 00000bec:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00000bf0:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00000bf4:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000bf8:	04900000 */	/*illegal*/ .word 0x04900000
/* 00000bfc:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00000c00:	016001a9 */	/*illegal*/ .word 0x016001a9
/* 00000c04:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00000c08:	08000150 */	/*illegal*/ .word 0x08000150
/* 00000c0c:	1074ebff */	/*illegal*/ .word 0x1074ebff
/* 00000c10:	02f00130 */	tge s7, s0, 0x4
/* 00000c14:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000c18:	07700000 */	bltzal k1, 0xc1c
/* 00000c1c:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00000c20:	0160fe57 */	/*illegal*/ .word 0x0160fe57
/* 00000c24:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00000c28:	04000150 */	/*illegal*/ .word 0x04000150
/* 00000c2c:	108cebff */	/*illegal*/ .word 0x108cebff
/* 00000c30:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00000c34:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000c38:	04900000 */	/*illegal*/ .word 0x04900000
/* 00000c3c:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00000c40:	0160fe57 */	/*illegal*/ .word 0x0160fe57
/* 00000c44:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00000c48:	04000150 */	/*illegal*/ .word 0x04000150
/* 00000c4c:	108cebff */	/*illegal*/ .word 0x108cebff
/* 00000c50:	02ff016d */	/*illegal*/ .word 0x02ff016d
/* 00000c54:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00000c58:	08900000 */	/*illegal*/ .word 0x08900000
/* 00000c5c:	5a353aff */	/*illegal*/ .word 0x5a353aff
/* 00000c60:	01960000 */	/*illegal*/ .word 0x01960000
/* 00000c64:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00000c68:	09fd0155 */	/*illegal*/ .word 0x09fd0155
/* 00000c6c:	2f006eff */	sltiu $zero, t8, 28415
/* 00000c70:	02fffe93 */	/*illegal*/ .word 0x02fffe93
/* 00000c74:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00000c78:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000c7c:	5acb3aff */	/*illegal*/ .word 0x5acb3aff
/* 00000c80:	01960000 */	/*illegal*/ .word 0x01960000
/* 00000c84:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00000c88:	01fd0155 */	/*illegal*/ .word 0x01fd0155
/* 00000c8c:	2f006eff */	sltiu $zero, t8, 28415
/* 00000c90:	0160fe57 */	/*illegal*/ .word 0x0160fe57
/* 00000c94:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00000c98:	04000150 */	bltz $zero, 0x11dc
/* 00000c9c:	108cebff */	/*illegal*/ .word 0x108cebff
/* 00000ca0:	02fffe93 */	/*illegal*/ .word 0x02fffe93
/* 00000ca4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00000ca8:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000cac:	5acb3aff */	/*illegal*/ .word 0x5acb3aff
/* 00000cb0:	02ff016d */	/*illegal*/ .word 0x02ff016d
/* 00000cb4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00000cb8:	08900000 */	/*illegal*/ .word 0x08900000
/* 00000cbc:	5a353aff */	/*illegal*/ .word 0x5a353aff
/* 00000cc0:	016001a9 */	/*illegal*/ .word 0x016001a9
/* 00000cc4:	ffd40000 */	/*illegal*/ .word 0xffd40000
/* 00000cc8:	08000150 */	/*illegal*/ .word 0x08000150
/* 00000ccc:	1074ebff */	/*illegal*/ .word 0x1074ebff
/* 00000cd0:	02f00130 */	tge s7, s0, 0x4
/* 00000cd4:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000cd8:	07700000 */	bltzal k1, 0xcdc
/* 00000cdc:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00000ce0:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00000ce4:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000ce8:	04900000 */	/*illegal*/ .word 0x04900000
/* 00000cec:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00000cf0:	01960000 */	/*illegal*/ .word 0x01960000
/* 00000cf4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00000cf8:	01fd0155 */	/*illegal*/ .word 0x01fd0155
/* 00000cfc:	2f006eff */	sltiu $zero, t8, 28415
/* 00000d00:	01960000 */	/*illegal*/ .word 0x01960000
/* 00000d04:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00000d08:	09fd0155 */	j 0x7f40554
/* 00000d0c:	2f006eff */	sltiu $zero, t8, 28415
/* 00000d10:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00000d14:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000d18:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00000d1c:	76000fff */	/*illegal*/ .word 0x76000fff
/* 00000d20:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00000d24:	01500000 */	/*illegal*/ .word 0x01500000
/* 00000d28:	01fd006e */	/*illegal*/ .word 0x01fd006e
/* 00000d2c:	59004fff */	blezl t0, 0x14d2c
/* 00000d30:	02fffe93 */	/*illegal*/ .word 0x02fffe93
/* 00000d34:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00000d38:	03700000 */	/*illegal*/ .word 0x03700000
/* 00000d3c:	5acb3aff */	/*illegal*/ .word 0x5acb3aff
/* 00000d40:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00000d44:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000d48:	09fd0000 */	/*illegal*/ .word 0x09fd0000
/* 00000d4c:	76000fff */	/*illegal*/ .word 0x76000fff
/* 00000d50:	02ff016d */	/*illegal*/ .word 0x02ff016d
/* 00000d54:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00000d58:	08900000 */	/*illegal*/ .word 0x08900000
/* 00000d5c:	5a353aff */	/*illegal*/ .word 0x5a353aff
/* 00000d60:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00000d64:	01500000 */	/*illegal*/ .word 0x01500000
/* 00000d68:	09fd006e */	/*illegal*/ .word 0x09fd006e
/* 00000d6c:	59004fff */	/*illegal*/ .word 0x59004fff
/* 00000d70:	02f0fed0 */	/*illegal*/ .word 0x02f0fed0
/* 00000d74:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000d78:	04900000 */	/*illegal*/ .word 0x04900000
/* 00000d7c:	4dd3b1ff */	/*illegal*/ .word 0x4dd3b1ff
/* 00000d80:	02f00130 */	tge s7, s0, 0x4
/* 00000d84:	feca0000 */	/*illegal*/ .word 0xfeca0000
/* 00000d88:	07700000 */	bltzal k1, 0xd8c
/* 00000d8c:	4d2db1ff */	/*illegal*/ .word 0x4d2db1ff
/* 00000d90:	01960000 */	/*illegal*/ .word 0x01960000
/* 00000d94:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00000d98:	09fd0155 */	/*illegal*/ .word 0x09fd0155
/* 00000d9c:	2f006eff */	sltiu $zero, t8, 28415
/* 00000da0:	01960000 */	/*illegal*/ .word 0x01960000
/* 00000da4:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00000da8:	01fd0155 */	/*illegal*/ .word 0x01fd0155
/* 00000dac:	2f006eff */	sltiu $zero, t8, 28415
/* 00000db0:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00000db4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000db8:	01d00170 */	tge t6, s0, 0x5
/* 00000dbc:	f3a64eff */	/*illegal*/ .word 0xf3a64eff
/* 00000dc0:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00000dc4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000dc8:	ffd00170 */	/*illegal*/ .word 0xffd00170
/* 00000dcc:	f3a64eff */	/*illegal*/ .word 0xf3a64eff
/* 00000dd0:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00000dd4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00000dd8:	01500170 */	tge t2, s0, 0x5
/* 00000ddc:	ddadb2ff */	/*illegal*/ .word 0xddadb2ff
/* 00000de0:	01770064 */	/*illegal*/ .word 0x01770064
/* 00000de4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00000de8:	00b00170 */	tge a1, s0, 0x5
/* 00000dec:	dd53b2ff */	/*illegal*/ .word 0xdd53b2ff
/* 00000df0:	01770064 */	/*illegal*/ .word 0x01770064
/* 00000df4:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000df8:	00300170 */	tge at, s0, 0x5
/* 00000dfc:	f35a4eff */	/*illegal*/ .word 0xf35a4eff
/* 00000e00:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00000e04:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00000e08:	010000f0 */	tge t0, $zero, 0x3
/* 00000e0c:	f40089ff */	/*illegal*/ .word 0xf40089ff
/* 00000e10:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000e14:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000e18:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000e1c:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00000e20:	01070106 */	/*illegal*/ .word 0x01070106
/* 00000e24:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000e28:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 00000e2c:	f67704ff */	/*illegal*/ .word 0xf67704ff
/* 00000e30:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00000e34:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00000e38:	010000f0 */	tge t0, $zero, 0x3
/* 00000e3c:	f40089ff */	/*illegal*/ .word 0xf40089ff
/* 00000e40:	0107fef9 */	/*illegal*/ .word 0x0107fef9
/* 00000e44:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000e48:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00000e4c:	f68904ff */	/*illegal*/ .word 0xf68904ff
/* 00000e50:	0107fef9 */	/*illegal*/ .word 0x0107fef9
/* 00000e54:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000e58:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00000e5c:	f68904ff */	/*illegal*/ .word 0xf68904ff
/* 00000e60:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000e64:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000e68:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00000e6c:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00000e70:	01070106 */	/*illegal*/ .word 0x01070106
/* 00000e74:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000e78:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 00000e7c:	f67704ff */	/*illegal*/ .word 0xf67704ff
/* 00000e80:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00000e84:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00000e88:	010000f0 */	tge t0, $zero, 0x3
/* 00000e8c:	f40089ff */	/*illegal*/ .word 0xf40089ff
/* 00000e90:	01070106 */	/*illegal*/ .word 0x01070106
/* 00000e94:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000e98:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 00000e9c:	f67704ff */	/*illegal*/ .word 0xf67704ff
/* 00000ea0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000ea4:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000ea8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000eac:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00000eb0:	0107fef9 */	/*illegal*/ .word 0x0107fef9
/* 00000eb4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000eb8:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00000ebc:	f68904ff */	/*illegal*/ .word 0xf68904ff
/* 00000ec0:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00000ec4:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00000ec8:	010000f0 */	tge t0, $zero, 0x3
/* 00000ecc:	f40089ff */	/*illegal*/ .word 0xf40089ff
/* 00000ed0:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000ed4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000ed8:	01000090 */	/*illegal*/ .word 0x01000090
/* 00000edc:	3c0099ff */	lui $zero, 0x99ff
/* 00000ee0:	039dff03 */	/*illegal*/ .word 0x039dff03
/* 00000ee4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00000ee8:	014f0019 */	multu t2, t7
/* 00000eec:	7301e0ff */	/*illegal*/ .word 0x7301e0ff
/* 00000ef0:	02710000 */	/*illegal*/ .word 0x02710000
/* 00000ef4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000ef8:	01000019 */	multu t0, $zero
/* 00000efc:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00000f00:	01070106 */	/*illegal*/ .word 0x01070106
/* 00000f04:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000f08:	009000d0 */	/*illegal*/ .word 0x009000d0
/* 00000f0c:	f67704ff */	/*illegal*/ .word 0xf67704ff
/* 00000f10:	027100a2 */	/*illegal*/ .word 0x027100a2
/* 00000f14:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000f18:	00800070 */	tge a0, $zero, 0x1
/* 00000f1c:	575014ff */	bnel k0, s0, 0x631c
/* 00000f20:	039d00fd */	/*illegal*/ .word 0x039d00fd
/* 00000f24:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00000f28:	00b00019 */	multu a1, s0
/* 00000f2c:	73ffe0ff */	/*illegal*/ .word 0x73ffe0ff
/* 00000f30:	02710000 */	/*illegal*/ .word 0x02710000
/* 00000f34:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000f38:	00700019 */	multu v1, s0
/* 00000f3c:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00000f40:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000f44:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000f48:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000f4c:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00000f50:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000f54:	00450000 */	/*illegal*/ .word 0x00450000
/* 00000f58:	00000090 */	/*illegal*/ .word 0x00000090
/* 00000f5c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00000f60:	039d00fd */	/*illegal*/ .word 0x039d00fd
/* 00000f64:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00000f68:	00300019 */	multu at, s0
/* 00000f6c:	6ff72bff */	/*illegal*/ .word 0x6ff72bff
/* 00000f70:	02710000 */	/*illegal*/ .word 0x02710000
/* 00000f74:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000f78:	00010019 */	multu $zero, at
/* 00000f7c:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00000f80:	0107fef9 */	/*illegal*/ .word 0x0107fef9
/* 00000f84:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000f88:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00000f8c:	f68904ff */	/*illegal*/ .word 0xf68904ff
/* 00000f90:	0271ff5e */	/*illegal*/ .word 0x0271ff5e
/* 00000f94:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000f98:	01800070 */	tge t4, $zero, 0x1
/* 00000f9c:	57b014ff */	bnel sp, s0, 0x639c
/* 00000fa0:	039dff03 */	/*illegal*/ .word 0x039dff03
/* 00000fa4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00000fa8:	01cf0019 */	multu t6, t7
/* 00000fac:	6f092bff */	/*illegal*/ .word 0x6f092bff
/* 00000fb0:	02710000 */	/*illegal*/ .word 0x02710000
/* 00000fb4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000fb8:	018f0019 */	multu t4, t7
/* 00000fbc:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00000fc0:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000fc4:	00450000 */	/*illegal*/ .word 0x00450000
/* 00000fc8:	02000090 */	/*illegal*/ .word 0x02000090
/* 00000fcc:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00000fd0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000fd4:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000fd8:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00000fdc:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00000fe0:	02710000 */	/*illegal*/ .word 0x02710000
/* 00000fe4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000fe8:	01ff0019 */	multu t7, ra
/* 00000fec:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00000ff0:	ffe70046 */	/*illegal*/ .word 0xffe70046
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	007001f2 */	tlt v1, s0, 0x7
/* 00000ffc:	b158eeff */	/*illegal*/ .word 0xb158eeff
/* 00001000:	01770064 */	/*illegal*/ .word 0x01770064
/* 00001004:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00001008:	00b00172 */	tlt a1, s0, 0x5
/* 0000100c:	dd53b2ff */	/*illegal*/ .word 0xdd53b2ff
/* 00001010:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00001014:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00001018:	01500172 */	tlt t2, s0, 0x5
/* 0000101c:	ddadb2ff */	/*illegal*/ .word 0xddadb2ff
/* 00001020:	ffe7ffba */	/*illegal*/ .word 0xffe7ffba
/* 00001024:	00000000 */	nop
/* 00001028:	019001f2 */	tlt t4, s0, 0x7
/* 0000102c:	b1a8eeff */	/*illegal*/ .word 0xb1a8eeff
/* 00001030:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00001034:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001038:	000001f2 */	tlt $zero, $zero, 0x7
/* 0000103c:	be0064ff */	cache 0x0, 25855(s0)
/* 00001040:	01770064 */	/*illegal*/ .word 0x01770064
/* 00001044:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001048:	00300172 */	tlt at, s0, 0x5
/* 0000104c:	f35a4eff */	/*illegal*/ .word 0xf35a4eff
/* 00001050:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00001054:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001058:	01d00172 */	tlt t6, s0, 0x5
/* 0000105c:	f3a64eff */	/*illegal*/ .word 0xf3a64eff
/* 00001060:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00001064:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001068:	020001f2 */	tlt s0, $zero, 0x7
/* 0000106c:	be0064ff */	cache 0x0, 25855(s0)
/* 00001070:	0177ff9c */	/*illegal*/ .word 0x0177ff9c
/* 00001074:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001078:	ffd00172 */	/*illegal*/ .word 0xffd00172
/* 0000107c:	f3a64eff */	/*illegal*/ .word 0xf3a64eff
/* 00001080:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00001084:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001088:	017b00f0 */	tge t3, k1, 0x3
/* 0000108c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 00001090:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00001094:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001098:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000109c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 000010a0:	02680002 */	/*illegal*/ .word 0x02680002
/* 000010a4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 000010a8:	00f000f0 */	tge a3, s0, 0x3
/* 000010ac:	400465ff */	/*illegal*/ .word 0x400465ff
/* 000010b0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000010b4:	00150000 */	sll $zero, s5, 0x0
/* 000010b8:	008100f1 */	tgeu a0, at, 0x3
/* 000010bc:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000010c0:	00ca001c */	/*illegal*/ .word 0x00ca001c
/* 000010c4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000010c8:	00000151 */	/*illegal*/ .word 0x00000151
/* 000010cc:	421aa0ff */	/*illegal*/ .word 0x421aa0ff
/* 000010d0:	01f400a1 */	/*illegal*/ .word 0x01f400a1
/* 000010d4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000010d8:	00800020 */	add $zero, a0, $zero
/* 000010dc:	226f1cff */	addi t7, s3, 7423
/* 000010e0:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 000010e4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000010e8:	017b0020 */	add $zero, t3, k1
/* 000010ec:	24911aff */	addiu s1, a0, 6911
/* 000010f0:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 000010f4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000010f8:	000000f0 */	tge $zero, $zero, 0x3
/* 000010fc:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 00001100:	01f400a1 */	/*illegal*/ .word 0x01f400a1
/* 00001104:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001108:	00800020 */	add $zero, a0, $zero
/* 0000110c:	226f1cff */	addi t7, s3, 7423
/* 00001110:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 00001114:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001118:	ff800020 */	/*illegal*/ .word 0xff800020
/* 0000111c:	24911aff */	addiu s1, a0, 6911
/* 00001120:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 00001124:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001128:	000000f0 */	tge $zero, $zero, 0x3
/* 0000112c:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 00001130:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 00001134:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001138:	000000f0 */	tge $zero, $zero, 0x3
/* 0000113c:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 00001140:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 00001144:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001148:	017b0020 */	add $zero, t3, k1
/* 0000114c:	24911aff */	addiu s1, a0, 6911
/* 00001150:	01f400a1 */	/*illegal*/ .word 0x01f400a1
/* 00001154:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001158:	00800020 */	add $zero, a0, $zero
/* 0000115c:	226f1cff */	addi t7, s3, 7423
/* 00001160:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 00001164:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001168:	000000f0 */	tge $zero, $zero, 0x3
/* 0000116c:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 00001170:	01f400a1 */	/*illegal*/ .word 0x01f400a1
/* 00001174:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001178:	00800020 */	add $zero, a0, $zero
/* 0000117c:	226f1cff */	addi t7, s3, 7423
/* 00001180:	01f40004 */	sllv $zero, s4, t7
/* 00001184:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00001188:	00000020 */	add $zero, $zero, $zero
/* 0000118c:	5800afff */	blezl $zero, 0xfffed18c
/* 00001190:	008dfffd */	/*illegal*/ .word 0x008dfffd
/* 00001194:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001198:	000000f0 */	tge $zero, $zero, 0x3
/* 0000119c:	1b028cff */	/*illegal*/ .word 0x1b028cff
/* 000011a0:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 000011a4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000011a8:	017b0020 */	add $zero, t3, k1
/* 000011ac:	24911aff */	addiu s1, a0, 6911
/* 000011b0:	01f40004 */	sllv $zero, s4, t7
/* 000011b4:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 000011b8:	01000020 */	add $zero, t0, $zero
/* 000011bc:	5800afff */	blezl $zero, 0xfffed1bc
/* 000011c0:	01f4ff67 */	/*illegal*/ .word 0x01f4ff67
/* 000011c4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000011c8:	ff800020 */	/*illegal*/ .word 0xff800020
/* 000011cc:	24911aff */	addiu s1, a0, 6911
/* 000011d0:	0088fd8f */	/*illegal*/ .word 0x0088fd8f
/* 000011d4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000011d8:	008101e0 */	/*illegal*/ .word 0x008101e0
/* 000011dc:	1c8df3ff */	/*illegal*/ .word 0x1c8df3ff
/* 000011e0:	008afe48 */	/*illegal*/ .word 0x008afe48
/* 000011e4:	fe4f0000 */	/*illegal*/ .word 0xfe4f0000
/* 000011e8:	002301e0 */	/*illegal*/ .word 0x002301e0
/* 000011ec:	21c59eff */	addi a1, t6, -24833
/* 000011f0:	0082fe18 */	/*illegal*/ .word 0x0082fe18
/* 000011f4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000011f8:	00d001e0 */	/*illegal*/ .word 0x00d001e0
/* 000011fc:	eec164ff */	/*illegal*/ .word 0xeec164ff
/* 00001200:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 00001204:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 00001208:	ffd401e0 */	/*illegal*/ .word 0xffd401e0
/* 0000120c:	8a00edff */	lwl $zero, -4609(s0)
/* 00001210:	ffecffb8 */	/*illegal*/ .word 0xffecffb8
/* 00001214:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001218:	017b0190 */	/*illegal*/ .word 0x017b0190
/* 0000121c:	98f639ff */	lwr s6, 14847(a3)
/* 00001220:	ffecffb8 */	/*illegal*/ .word 0xffecffb8
/* 00001224:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001228:	ff800190 */	/*illegal*/ .word 0xff800190
/* 0000122c:	98f639ff */	lwr s6, 14847(a3)
/* 00001230:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00001234:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001238:	017b00f0 */	tge t3, k1, 0x3
/* 0000123c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 00001240:	02680002 */	/*illegal*/ .word 0x02680002
/* 00001244:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001248:	00f000f0 */	tge a3, s0, 0x3
/* 0000124c:	400465ff */	/*illegal*/ .word 0x400465ff
/* 00001250:	00ca001c */	/*illegal*/ .word 0x00ca001c
/* 00001254:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001258:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000125c:	421aa0ff */	/*illegal*/ .word 0x421aa0ff
/* 00001260:	00ca001c */	/*illegal*/ .word 0x00ca001c
/* 00001264:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001268:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000126c:	421aa0ff */	/*illegal*/ .word 0x421aa0ff
/* 00001270:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00001274:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001278:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000127c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 00001280:	01fbff66 */	/*illegal*/ .word 0x01fbff66
/* 00001284:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001288:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000128c:	3797f7ff */	ori s7, gp, 0xf7ff
/* 00001290:	02680002 */	/*illegal*/ .word 0x02680002
/* 00001294:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001298:	00f000f0 */	tge a3, s0, 0x3
/* 0000129c:	400465ff */	/*illegal*/ .word 0x400465ff
/* 000012a0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000012a4:	00150000 */	sll $zero, s5, 0x0
/* 000012a8:	008100f1 */	tgeu a0, at, 0x3
/* 000012ac:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000012b0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000012b4:	00150000 */	sll $zero, s5, 0x0
/* 000012b8:	008100f1 */	tgeu a0, at, 0x3
/* 000012bc:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000012c0:	02680002 */	/*illegal*/ .word 0x02680002
/* 000012c4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 000012c8:	00f000f0 */	tge a3, s0, 0x3
/* 000012cc:	400465ff */	/*illegal*/ .word 0x400465ff
/* 000012d0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000012d4:	00150000 */	sll $zero, s5, 0x0
/* 000012d8:	008100f1 */	tgeu a0, at, 0x3
/* 000012dc:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000012e0:	01fe009e */	/*illegal*/ .word 0x01fe009e
/* 000012e4:	00150000 */	sll $zero, s5, 0x0
/* 000012e8:	008100f1 */	tgeu a0, at, 0x3
/* 000012ec:	336cf7ff */	andi t4, k1, 0xf7ff
/* 000012f0:	00ca001c */	/*illegal*/ .word 0x00ca001c
/* 000012f4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000012f8:	00000151 */	/*illegal*/ .word 0x00000151
/* 000012fc:	421aa0ff */	/*illegal*/ .word 0x421aa0ff
/* 00001300:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 00001304:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001308:	017b00f0 */	tge t3, k1, 0x3
/* 0000130c:	3769f7ff */	ori t1, k1, 0xf7ff
/* 00001310:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 00001314:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001318:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000131c:	3769f7ff */	ori t1, k1, 0xf7ff
/* 00001320:	0268fffe */	/*illegal*/ .word 0x0268fffe
/* 00001324:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001328:	00f000f0 */	tge a3, s0, 0x3
/* 0000132c:	40fc65ff */	/*illegal*/ .word 0x40fc65ff
/* 00001330:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00001334:	00150000 */	sll $zero, s5, 0x0
/* 00001338:	008100f1 */	tgeu a0, at, 0x3
/* 0000133c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00001340:	00caffe4 */	/*illegal*/ .word 0x00caffe4
/* 00001344:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001348:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000134c:	42e6a0ff */	/*illegal*/ .word 0x42e6a0ff
/* 00001350:	01f4ff5f */	/*illegal*/ .word 0x01f4ff5f
/* 00001354:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001358:	00800020 */	add $zero, a0, $zero
/* 0000135c:	22911cff */	addi s1, s4, 7423
/* 00001360:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 00001364:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001368:	017b0020 */	add $zero, t3, k1
/* 0000136c:	246f1aff */	addiu t7, v1, 6911
/* 00001370:	01f4ff5f */	/*illegal*/ .word 0x01f4ff5f
/* 00001374:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001378:	00800020 */	add $zero, a0, $zero
/* 0000137c:	22911cff */	addi s1, s4, 7423
/* 00001380:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 00001384:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001388:	000000f0 */	tge $zero, $zero, 0x3
/* 0000138c:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 00001390:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 00001394:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001398:	000000f0 */	tge $zero, $zero, 0x3
/* 0000139c:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 000013a0:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 000013a4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000013a8:	ff800020 */	/*illegal*/ .word 0xff800020
/* 000013ac:	246f1aff */	addiu t7, v1, 6911
/* 000013b0:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 000013b4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000013b8:	000000f0 */	tge $zero, $zero, 0x3
/* 000013bc:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 000013c0:	01f4ff5f */	/*illegal*/ .word 0x01f4ff5f
/* 000013c4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000013c8:	00800020 */	add $zero, a0, $zero
/* 000013cc:	22911cff */	addi s1, s4, 7423
/* 000013d0:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 000013d4:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 000013d8:	017b0020 */	add $zero, t3, k1
/* 000013dc:	246f1aff */	addiu t7, v1, 6911
/* 000013e0:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 000013e4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000013e8:	000000f0 */	tge $zero, $zero, 0x3
/* 000013ec:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 000013f0:	008d0003 */	/*illegal*/ .word 0x008d0003
/* 000013f4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000013f8:	000000f0 */	tge $zero, $zero, 0x3
/* 000013fc:	1bfe8cff */	/*illegal*/ .word 0x1bfe8cff
/* 00001400:	01f4fffc */	/*illegal*/ .word 0x01f4fffc
/* 00001404:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00001408:	00000020 */	add $zero, $zero, $zero
/* 0000140c:	5800afff */	blezl $zero, 0xfffed40c
/* 00001410:	01f4ff5f */	/*illegal*/ .word 0x01f4ff5f
/* 00001414:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001418:	00800020 */	add $zero, a0, $zero
/* 0000141c:	22911cff */	addi s1, s4, 7423
/* 00001420:	01f4fffc */	/*illegal*/ .word 0x01f4fffc
/* 00001424:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00001428:	01000020 */	add $zero, t0, $zero
/* 0000142c:	5800afff */	blezl $zero, 0xfffed42c
/* 00001430:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 00001434:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001438:	017b0020 */	add $zero, t3, k1
/* 0000143c:	246f1aff */	addiu t7, v1, 6911
/* 00001440:	01f40099 */	/*illegal*/ .word 0x01f40099
/* 00001444:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00001448:	ff800020 */	/*illegal*/ .word 0xff800020
/* 0000144c:	246f1aff */	addiu t7, v1, 6911
/* 00001450:	ffec0048 */	/*illegal*/ .word 0xffec0048
/* 00001454:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001458:	017b0190 */	/*illegal*/ .word 0x017b0190
/* 0000145c:	980a39ff */	lwr t2, 14847($zero)
/* 00001460:	ffec0048 */	/*illegal*/ .word 0xffec0048
/* 00001464:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001468:	ff800190 */	/*illegal*/ .word 0xff800190
/* 0000146c:	980a39ff */	lwr t2, 14847($zero)
/* 00001470:	008a01b3 */	tltu a0, t2, 0x6
/* 00001474:	fe4f0000 */	/*illegal*/ .word 0xfe4f0000
/* 00001478:	002301e0 */	/*illegal*/ .word 0x002301e0
/* 0000147c:	283da1ff */	slti sp, at, -24065
/* 00001480:	008201e3 */	/*illegal*/ .word 0x008201e3
/* 00001484:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001488:	00d001e0 */	/*illegal*/ .word 0x00d001e0
/* 0000148c:	ee3f63ff */	/*illegal*/ .word 0xee3f63ff
/* 00001490:	0088026c */	/*illegal*/ .word 0x0088026c
/* 00001494:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001498:	008101e0 */	/*illegal*/ .word 0x008101e0
/* 0000149c:	147601ff */	bne v1, s6, 0x1c9c
/* 000014a0:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 000014a4:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 000014a8:	ffd401e0 */	/*illegal*/ .word 0xffd401e0
/* 000014ac:	8a00edff */	lwl $zero, -4609(s0)
/* 000014b0:	0268fffe */	/*illegal*/ .word 0x0268fffe
/* 000014b4:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 000014b8:	00f000f0 */	tge a3, s0, 0x3
/* 000014bc:	40fc65ff */	/*illegal*/ .word 0x40fc65ff
/* 000014c0:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 000014c4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000014c8:	017b00f0 */	tge t3, k1, 0x3
/* 000014cc:	3769f7ff */	ori t1, k1, 0xf7ff
/* 000014d0:	00caffe4 */	/*illegal*/ .word 0x00caffe4
/* 000014d4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000014d8:	00000151 */	/*illegal*/ .word 0x00000151
/* 000014dc:	42e6a0ff */	/*illegal*/ .word 0x42e6a0ff
/* 000014e0:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 000014e4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000014e8:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 000014ec:	3769f7ff */	ori t1, k1, 0xf7ff
/* 000014f0:	00caffe4 */	/*illegal*/ .word 0x00caffe4
/* 000014f4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000014f8:	00000151 */	/*illegal*/ .word 0x00000151
/* 000014fc:	42e6a0ff */	/*illegal*/ .word 0x42e6a0ff
/* 00001500:	01fb009a */	/*illegal*/ .word 0x01fb009a
/* 00001504:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001508:	ff8000f0 */	/*illegal*/ .word 0xff8000f0
/* 0000150c:	3769f7ff */	ori t1, k1, 0xf7ff
/* 00001510:	0268fffe */	/*illegal*/ .word 0x0268fffe
/* 00001514:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001518:	00f000f0 */	tge a3, s0, 0x3
/* 0000151c:	40fc65ff */	/*illegal*/ .word 0x40fc65ff
/* 00001520:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00001524:	00150000 */	sll $zero, s5, 0x0
/* 00001528:	008100f1 */	tgeu a0, at, 0x3
/* 0000152c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00001530:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00001534:	00150000 */	sll $zero, s5, 0x0
/* 00001538:	008100f1 */	tgeu a0, at, 0x3
/* 0000153c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00001540:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00001544:	00150000 */	sll $zero, s5, 0x0
/* 00001548:	008100f1 */	tgeu a0, at, 0x3
/* 0000154c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00001550:	0268fffe */	/*illegal*/ .word 0x0268fffe
/* 00001554:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001558:	00f000f0 */	tge a3, s0, 0x3
/* 0000155c:	40fc65ff */	/*illegal*/ .word 0x40fc65ff
/* 00001560:	00caffe4 */	/*illegal*/ .word 0x00caffe4
/* 00001564:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001568:	00000151 */	/*illegal*/ .word 0x00000151
/* 0000156c:	42e6a0ff */	/*illegal*/ .word 0x42e6a0ff
/* 00001570:	01feff62 */	/*illegal*/ .word 0x01feff62
/* 00001574:	00150000 */	sll $zero, s5, 0x0
/* 00001578:	008100f1 */	tgeu a0, at, 0x3
/* 0000157c:	3394f7ff */	andi s4, gp, 0xf7ff
/* 00001580:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001584:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001588:	ff8001e1 */	/*illegal*/ .word 0xff8001e1
/* 0000158c:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 00001590:	ffec0048 */	/*illegal*/ .word 0xffec0048
/* 00001594:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001598:	ff800190 */	/*illegal*/ .word 0xff800190
/* 0000159c:	980a39ff */	lwr t2, 14847($zero)
/* 000015a0:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000015a4:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 000015a8:	ff800190 */	/*illegal*/ .word 0xff800190
/* 000015ac:	8e0024ff */	lw $zero, 9471(s0)
/* 000015b0:	008201e3 */	/*illegal*/ .word 0x008201e3
/* 000015b4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000015b8:	00cf01e1 */	/*illegal*/ .word 0x00cf01e1
/* 000015bc:	ee3f63ff */	/*illegal*/ .word 0xee3f63ff
/* 000015c0:	ffec0048 */	/*illegal*/ .word 0xffec0048
/* 000015c4:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 000015c8:	01810190 */	/*illegal*/ .word 0x01810190
/* 000015cc:	980a39ff */	lwr t2, 14847($zero)
/* 000015d0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000015d4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000015d8:	018101e1 */	/*illegal*/ .word 0x018101e1
/* 000015dc:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 000015e0:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 000015e4:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 000015e8:	ffd001e0 */	/*illegal*/ .word 0xffd001e0
/* 000015ec:	8a00edff */	lwl $zero, -4609(s0)
/* 000015f0:	0082fe18 */	/*illegal*/ .word 0x0082fe18
/* 000015f4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000015f8:	03300400 */	/*illegal*/ .word 0x03300400
/* 000015fc:	eec164ff */	/*illegal*/ .word 0xeec164ff
/* 00001600:	01e9fdf3 */	tltu t7, t1, 0x3f7
/* 00001604:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001608:	03700250 */	/*illegal*/ .word 0x03700250
/* 0000160c:	1b9631ff */	/*illegal*/ .word 0x1b9631ff
/* 00001610:	01890000 */	/*illegal*/ .word 0x01890000
/* 00001614:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00001618:	01fe02cf */	/*illegal*/ .word 0x01fe02cf
/* 0000161c:	090077ff */	j 0x401dffc
/* 00001620:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 00001624:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 00001628:	05fd0400 */	/*illegal*/ .word 0x05fd0400
/* 0000162c:	24008eff */	addiu $zero, $zero, -28929
/* 00001630:	008a01b3 */	tltu a0, t2, 0x6
/* 00001634:	fe4f0000 */	/*illegal*/ .word 0xfe4f0000
/* 00001638:	07300400 */	bltzal t9, 0x263c
/* 0000163c:	283da1ff */	slti sp, at, -24065
/* 00001640:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001644:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00001648:	05fd02b0 */	/*illegal*/ .word 0x05fd02b0
/* 0000164c:	21008dff */	addi $zero, t0, -29185
/* 00001650:	0088fd8f */	/*illegal*/ .word 0x0088fd8f
/* 00001654:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001658:	04000400 */	bltz $zero, 0x265c
/* 0000165c:	1c8df3ff */	/*illegal*/ .word 0x1c8df3ff
/* 00001660:	008afe48 */	/*illegal*/ .word 0x008afe48
/* 00001664:	fe4f0000 */	/*illegal*/ .word 0xfe4f0000
/* 00001668:	04d00400 */	/*illegal*/ .word 0x04d00400
/* 0000166c:	21c59eff */	addi a1, t6, -24833
/* 00001670:	01a4fe77 */	/*illegal*/ .word 0x01a4fe77
/* 00001674:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 00001678:	04900250 */	bltzal a0, 0x1fbc
/* 0000167c:	2aa8bbff */	slti t0, s5, -17409
/* 00001680:	01890000 */	/*illegal*/ .word 0x01890000
/* 00001684:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00001688:	09fe02cf */	j 0x7f80b3c
/* 0000168c:	090077ff */	/*illegal*/ .word 0x090077ff
/* 00001690:	01e9020d */	/*illegal*/ .word 0x01e9020d
/* 00001694:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001698:	08900250 */	/*illegal*/ .word 0x08900250
/* 0000169c:	166c2eff */	/*illegal*/ .word 0x166c2eff
/* 000016a0:	008201e3 */	/*illegal*/ .word 0x008201e3
/* 000016a4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000016a8:	08d00400 */	/*illegal*/ .word 0x08d00400
/* 000016ac:	ee3f63ff */	/*illegal*/ .word 0xee3f63ff
/* 000016b0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000016b4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000016b8:	01fd0400 */	/*illegal*/ .word 0x01fd0400
/* 000016bc:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 000016c0:	01a40189 */	/*illegal*/ .word 0x01a40189
/* 000016c4:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000016c8:	07700250 */	/*illegal*/ .word 0x07700250
/* 000016cc:	2a4baeff */	slti t3, s2, -20737
/* 000016d0:	0088026c */	/*illegal*/ .word 0x0088026c
/* 000016d4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000016d8:	08000400 */	j 0x1000
/* 000016dc:	147601ff */	/*illegal*/ .word 0x147601ff
/* 000016e0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000016e4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000016e8:	09fd0400 */	/*illegal*/ .word 0x09fd0400
/* 000016ec:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 000016f0:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000016f4:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 000016f8:	ff800190 */	/*illegal*/ .word 0xff800190
/* 000016fc:	8e0024ff */	lw $zero, 9471(s0)
/* 00001700:	ffecffb8 */	/*illegal*/ .word 0xffecffb8
/* 00001704:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001708:	ff800190 */	/*illegal*/ .word 0xff800190
/* 0000170c:	98f639ff */	lwr s6, 14847(a3)
/* 00001710:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001714:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001718:	ff8001e0 */	/*illegal*/ .word 0xff8001e0
/* 0000171c:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 00001720:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001724:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001728:	018001e0 */	/*illegal*/ .word 0x018001e0
/* 0000172c:	c60068ff */	/*illegal*/ .word 0xc60068ff
/* 00001730:	ffecffb8 */	/*illegal*/ .word 0xffecffb8
/* 00001734:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001738:	01800191 */	/*illegal*/ .word 0x01800191
/* 0000173c:	98f639ff */	lwr s6, 14847(a3)
/* 00001740:	0082fe18 */	/*illegal*/ .word 0x0082fe18
/* 00001744:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001748:	00d001e0 */	/*illegal*/ .word 0x00d001e0
/* 0000174c:	eec164ff */	/*illegal*/ .word 0xeec164ff
/* 00001750:	0090fffd */	/*illegal*/ .word 0x0090fffd
/* 00001754:	fdd70000 */	/*illegal*/ .word 0xfdd70000
/* 00001758:	ffd401e0 */	/*illegal*/ .word 0xffd401e0
/* 0000175c:	8a00edff */	lwl $zero, -4609(s0)
/* 00001760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	00000000 */	nop
/* 00001768:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 0000176c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001770:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001774:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001778:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000177c:	06000180 */	bltz s0, 0x1d80
/* 00001780:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001784:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001788:	060c0e10 */	teqi s0, 3600
/* 0000178c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00001790:	06161810 */	/*illegal*/ .word 0x06161810
/* 00001794:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001798:	06101a20 */	bltzal s0, 0x801c
/* 0000179c:	0010200c */	/*illegal*/ .word 0x0010200c
/* 000017a0:	06101822 */	/*illegal*/ .word 0x06101822
/* 000017a4:	000a240e */	/*illegal*/ .word 0x000a240e
/* 000017a8:	060e060a */	tnei s0, 1546
/* 000017ac:	001e2628 */	/*illegal*/ .word 0x001e2628
/* 000017b0:	061e281a */	/*illegal*/ .word 0x061e281a
/* 000017b4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000017b8:	06300432 */	bltzal s1, 0x2884
/* 000017bc:	002c2a14 */	/*illegal*/ .word 0x002c2a14
/* 000017c0:	062c1434 */	teqi s1, 5172
/* 000017c4:	00340036 */	tne at, s4, 0x0
/* 000017c8:	06020014 */	bltzl s0, 0x181c
/* 000017cc:	00360030 */	tge at, s6, 0x0
/* 000017d0:	062e122a */	tnei s1, 4650
/* 000017d4:	00323630 */	tge at, s2, 0xd8
/* 000017d8:	0616100e */	/*illegal*/ .word 0x0616100e
/* 000017dc:	001a1022 */	sub v0, $zero, k0
/* 000017e0:	060e2416 */	tnei s0, 9238
/* 000017e4:	00221c1a */	/*illegal*/ .word 0x00221c1a
/* 000017e8:	0634382c */	/*illegal*/ .word 0x0634382c
/* 000017ec:	00363834 */	teq at, s6, 0xe0
/* 000017f0:	0616243a */	/*illegal*/ .word 0x0616243a
/* 000017f4:	000a083c */	/*illegal*/ .word 0x000a083c
/* 000017f8:	05223e1c */	bltzl t1, 0x1106c
/* 000017fc:	00000000 */	nop
/* 00001800:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001804:	06000380 */	/*illegal*/ .word 0x06000380
/* 00001808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000180c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001810:	060c0e08 */	teqi s0, 3592
/* 00001814:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001818:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000181c:	00000000 */	nop
/* 00001820:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001824:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001828:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000182c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001830:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001834:	06000420 */	bltz s0, 0x28b8
/* 00001838:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000183c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001840:	060a0c0e */	tlti s0, 3086
/* 00001844:	00040800 */	sll at, a0, 0x0
/* 00001848:	0610120c */	bltzal s0, 0x607c
/* 0000184c:	00081406 */	/*illegal*/ .word 0x00081406
/* 00001850:	06000616 */	/*illegal*/ .word 0x06000616
/* 00001854:	00160e0c */	/*illegal*/ .word 0x00160e0c
/* 00001858:	060c0016 */	teqi s0, 22
/* 0000185c:	000e180a */	/*illegal*/ .word 0x000e180a
/* 00001860:	060c1202 */	teqi s0, 4610
/* 00001864:	000c0200 */	sll $zero, t4, 0x8
/* 00001868:	060c0a10 */	teqi s0, 2576
/* 0000186c:	001a180e */	/*illegal*/ .word 0x001a180e
/* 00001870:	051c0614 */	/*illegal*/ .word 0x051c0614
/* 00001874:	00000000 */	nop
/* 00001878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000187c:	00000000 */	nop
/* 00001880:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001884:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001888:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000188c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001890:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001894:	06000510 */	bltz s0, 0x2cd8
/* 00001898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000189c:	00060802 */	srl at, a2, 0x0
/* 000018a0:	06020a04 */	bltzl s0, 0x40b4
/* 000018a4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000018a8:	06100806 */	/*illegal*/ .word 0x06100806
/* 000018ac:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 000018b0:	06080e0a */	tgei s0, 3594
/* 000018b4:	0008100e */	/*illegal*/ .word 0x0008100e
/* 000018b8:	06121006 */	bltzall s0, 0x58d4
/* 000018bc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000018c0:	05140200 */	/*illegal*/ .word 0x05140200
/* 000018c4:	00000000 */	nop
/* 000018c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018cc:	00000000 */	nop
/* 000018d0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000018d4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000018d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018dc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000018e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000018e4:	060005c0 */	/*illegal*/ .word 0x060005c0
/* 000018e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018ec:	00000602 */	srl $zero, $zero, 0x18
/* 000018f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018f4:	00000000 */	nop
/* 000018f8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 000018fc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001900:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001904:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001908:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000190c:	06000600 */	bltz s0, 0x3110
/* 00001910:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001914:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001918:	06020c0e */	/*illegal*/ .word 0x06020c0e
/* 0000191c:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00001920:	06141216 */	/*illegal*/ .word 0x06141216
/* 00001924:	00041800 */	sll v1, a0, 0x0
/* 00001928:	061a180e */	/*illegal*/ .word 0x061a180e
/* 0000192c:	00160614 */	/*illegal*/ .word 0x00160614
/* 00001930:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001934:	00000000 */	nop
/* 00001938:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000193c:	0d000340 */	jal 0x4000d00
/* 00001940:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001944:	06000000 */	/*illegal*/ .word 0x06000000
/* 00001948:	01005014 */	/*illegal*/ .word 0x01005014
/* 0000194c:	06000050 */	/*illegal*/ .word 0x06000050
/* 00001950:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001954:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00001958:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000195c:	00000000 */	nop
/* 00001960:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001964:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001968:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000196c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001970:	0100b02a */	slt s6, t0, $zero
/* 00001974:	060000a0 */	bltz s0, 0x1bf8
/* 00001978:	06080014 */	tgei s0, 20
/* 0000197c:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00001980:	0616040c */	/*illegal*/ .word 0x0616040c
/* 00001984:	00100818 */	/*illegal*/ .word 0x00100818
/* 00001988:	060a0810 */	tlti s0, 2064
/* 0000198c:	00041a1c */	/*illegal*/ .word 0x00041a1c
/* 00001990:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00001994:	00220204 */	/*illegal*/ .word 0x00220204
/* 00001998:	06122426 */	bltzall s0, 0xaa34
/* 0000199c:	0012280e */	/*illegal*/ .word 0x0012280e
/* 000019a0:	01003006 */	srlv a2, $zero, t0
/* 000019a4:	06000150 */	bltz s0, 0x1ee8
/* 000019a8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000019ac:	00000000 */	nop
/* 000019b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019bc:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000019c0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000019c4:	06000920 */	/*illegal*/ .word 0x06000920
/* 000019c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019cc:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 000019d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000019dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000019e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000019e8:	0100c022 */	sub t8, t0, $zero
/* 000019ec:	06000970 */	bltz s0, 0x3fb0
/* 000019f0:	060a0c00 */	tlti s0, 3072
/* 000019f4:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 000019f8:	06121408 */	bltzall s0, 0x6a1c
/* 000019fc:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001a00:	06180408 */	/*illegal*/ .word 0x06180408
/* 00001a04:	001a1c00 */	sll v1, k0, 0x10
/* 00001a08:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 00001a0c:	00200806 */	srlv at, $zero, at
/* 00001a10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a14:	06000a30 */	bltz s0, 0x42d8
/* 00001a18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a1c:	00060402 */	srl $zero, a2, 0x10
/* 00001a20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a24:	00000000 */	nop
/* 00001a28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a2c:	0d0001c0 */	jal 0x4000700
/* 00001a30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a34:	06000a70 */	/*illegal*/ .word 0x06000a70
/* 00001a38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a3c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00001a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a44:	00000000 */	nop
/* 00001a48:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001a4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001a50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001a58:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001a5c:	06000ab0 */	/*illegal*/ .word 0x06000ab0
/* 00001a60:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001a64:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00001a68:	06040010 */	/*illegal*/ .word 0x06040010
/* 00001a6c:	00120604 */	/*illegal*/ .word 0x00120604
/* 00001a70:	06140416 */	/*illegal*/ .word 0x06140416
/* 00001a74:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00001a78:	051c0206 */	/*illegal*/ .word 0x051c0206
/* 00001a7c:	00000000 */	nop
/* 00001a80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a84:	00000000 */	nop
/* 00001a88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a8c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00001a90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001a94:	060006e0 */	/*illegal*/ .word 0x060006e0
/* 00001a98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a9c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00001aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001aac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ab4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ab8:	0100c022 */	sub t8, t0, $zero
/* 00001abc:	06000730 */	bltz s0, 0x3780
/* 00001ac0:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00001ac4:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001ac8:	06081214 */	tgei s0, 4628
/* 00001acc:	00160200 */	sll $zero, s6, 0x8
/* 00001ad0:	06080418 */	tgei s0, 1048
/* 00001ad4:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00001ad8:	0600061e */	bltz s0, 0x3354
/* 00001adc:	00060820 */	add at, $zero, a2
/* 00001ae0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ae4:	060007f0 */	bltz s0, 0x3aa8
/* 00001ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001aec:	00020006 */	srlv $zero, v0, $zero
/* 00001af0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001af4:	00000000 */	nop
/* 00001af8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001afc:	0d0001c0 */	jal 0x4000700
/* 00001b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b04:	06000830 */	/*illegal*/ .word 0x06000830
/* 00001b08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b0c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00001b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001b1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b28:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001b2c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001b30:	06080a06 */	tgei s0, 2566
/* 00001b34:	000c0e00 */	sll at, t4, 0x18
/* 00001b38:	06100004 */	bltzal s0, 0x1b4c
/* 00001b3c:	00040612 */	/*illegal*/ .word 0x00040612
/* 00001b40:	06140416 */	/*illegal*/ .word 0x06140416
/* 00001b44:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00001b48:	0506021c */	/*illegal*/ .word 0x0506021c
/* 00001b4c:	00000000 */	nop
/* 00001b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b5c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001b60:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001b64:	06000b60 */	/*illegal*/ .word 0x06000b60
/* 00001b68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b6c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00001b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001b7c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00001b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b84:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b88:	01014036 */	tne t0, at, 0x100
/* 00001b8c:	06000bd0 */	bltz s0, 0x4ad0
/* 00001b90:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00001b94:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00001b98:	06001416 */	/*illegal*/ .word 0x06001416
/* 00001b9c:	0002180a */	/*illegal*/ .word 0x0002180a
/* 00001ba0:	06021a1c */	/*illegal*/ .word 0x06021a1c
/* 00001ba4:	001e0420 */	/*illegal*/ .word 0x001e0420
/* 00001ba8:	060a2224 */	tlti s0, 8740
/* 00001bac:	0026280a */	/*illegal*/ .word 0x0026280a
/* 00001bb0:	062a2c04 */	tlti s1, 11268
/* 00001bb4:	000c002e */	/*illegal*/ .word 0x000c002e
/* 00001bb8:	06020c30 */	bltzl s0, 0x4c7c
/* 00001bbc:	00060a32 */	tlt $zero, a2, 0x28
/* 00001bc0:	05083404 */	tgei t0, 13316
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001bcc:	06000d10 */	bltz s0, 0x5010
/* 00001bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001bd8:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00001bdc:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 00001be0:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00001be4:	00021204 */	/*illegal*/ .word 0x00021204
/* 00001be8:	050e0806 */	tnei t0, 2054
/* 00001bec:	00000000 */	nop
/* 00001bf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001c04:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c10:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c14:	06000ff0 */	bltz s0, 0x5bd8
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c20:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001c24:	00040c06 */	/*illegal*/ .word 0x00040c06
/* 00001c28:	060e060c */	tnei s0, 1548
/* 00001c2c:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00001c30:	06060800 */	/*illegal*/ .word 0x06060800
/* 00001c34:	000a0200 */	sll $zero, t2, 0x8
/* 00001c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c44:	0d000140 */	jal 0x4000500
/* 00001c48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c4c:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 00001c50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c54:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00001c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001c64:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c70:	0100c022 */	sub t8, t0, $zero
/* 00001c74:	06000e00 */	bltz s0, 0x5478
/* 00001c78:	060a0406 */	tlti s0, 1030
/* 00001c7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c80:	06041012 */	/*illegal*/ .word 0x06041012
/* 00001c84:	00001416 */	/*illegal*/ .word 0x00001416
/* 00001c88:	0606181a */	/*illegal*/ .word 0x0606181a
/* 00001c8c:	001c0608 */	/*illegal*/ .word 0x001c0608
/* 00001c90:	061e0802 */	/*illegal*/ .word 0x061e0802
/* 00001c94:	00200004 */	sllv $zero, $zero, at
/* 00001c98:	01013026 */	xor a2, t0, at
/* 00001c9c:	06000ec0 */	bltz s0, 0x57a0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00060402 */	srl $zero, a2, 0x10
/* 00001ca8:	06080a0c */	tgei s0, 2572
/* 00001cac:	000a0e0c */	syscall 0x2838
/* 00001cb0:	06101214 */	bltzal s0, 0x6504
/* 00001cb4:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001cb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cbc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001cc0:	06140e0a */	/*illegal*/ .word 0x06140e0a
/* 00001cc4:	00041e1a */	/*illegal*/ .word 0x00041e1a
/* 00001cc8:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001ccc:	00081014 */	/*illegal*/ .word 0x00081014
/* 00001cd0:	060c0200 */	teqi s0, 512
/* 00001cd4:	0000080c */	syscall 0x20
/* 00001cd8:	06041a18 */	/*illegal*/ .word 0x06041a18
/* 00001cdc:	00041800 */	sll v1, a0, 0x0
/* 00001ce0:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00001ce4:	001c2218 */	/*illegal*/ .word 0x001c2218
/* 00001ce8:	06201c24 */	bltz s1, 0x8d7c
/* 00001cec:	00020c06 */	/*illegal*/ .word 0x00020c06
/* 00001cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001cfc:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00001d00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d04:	06001300 */	/*illegal*/ .word 0x06001300
/* 00001d08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d0c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d28:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00001d2c:	06001350 */	/*illegal*/ .word 0x06001350
/* 00001d30:	0604060a */	/*illegal*/ .word 0x0604060a
/* 00001d34:	000c0004 */	sllv $zero, t4, $zero
/* 00001d38:	060e0610 */	tnei s0, 1552
/* 00001d3c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00001d40:	06160802 */	/*illegal*/ .word 0x06160802
/* 00001d44:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00001d48:	051c0608 */	/*illegal*/ .word 0x051c0608
/* 00001d4c:	00000000 */	nop
/* 00001d50:	0100600c */	syscall 0x40180
/* 00001d54:	060013f0 */	bltz s0, 0x6d18
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001d60:	05000a02 */	/*illegal*/ .word 0x05000a02
/* 00001d64:	00000000 */	nop
/* 00001d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d74:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001d78:	01002004 */	sllv a0, $zero, t0
/* 00001d7c:	06001450 */	bltz s0, 0x6ec0
/* 00001d80:	0100300a */	/*illegal*/ .word 0x0100300a
/* 00001d84:	06001470 */	/*illegal*/ .word 0x06001470
/* 00001d88:	0100100c */	/*illegal*/ .word 0x0100100c
/* 00001d8c:	060014a0 */	/*illegal*/ .word 0x060014a0
/* 00001d90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d94:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001da4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001db0:	0100d026 */	xor k0, t0, $zero
/* 00001db4:	060014b0 */	bltz s0, 0x7078
/* 00001db8:	060c0e00 */	teqi s0, 3584
/* 00001dbc:	00040a10 */	/*illegal*/ .word 0x00040a10
/* 00001dc0:	060a1214 */	tlti s0, 4628
/* 00001dc4:	000a0216 */	/*illegal*/ .word 0x000a0216
/* 00001dc8:	06180006 */	/*illegal*/ .word 0x06180006
/* 00001dcc:	0008041a */	/*illegal*/ .word 0x0008041a
/* 00001dd0:	061c0608 */	/*illegal*/ .word 0x061c0608
/* 00001dd4:	001e2006 */	srlv a0, fp, $zero
/* 00001dd8:	05222404 */	bltzl t1, 0xadec
/* 00001ddc:	00000000 */	nop
/* 00001de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dec:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001df0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001df4:	06001080 */	/*illegal*/ .word 0x06001080
/* 00001df8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dfc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e18:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00001e1c:	060010d0 */	/*illegal*/ .word 0x060010d0
/* 00001e20:	060a0604 */	tlti s0, 1540
/* 00001e24:	0004000c */	syscall 0x1000
/* 00001e28:	060e0610 */	tnei s0, 1552
/* 00001e2c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00001e30:	06020816 */	bltzl s0, 0x3e8c
/* 00001e34:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00001e38:	0508061c */	tgei t0, 1564
/* 00001e3c:	00000000 */	nop
/* 00001e40:	0100600c */	syscall 0x40180
/* 00001e44:	06001170 */	bltz s0, 0x6408
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00060800 */	sll at, a2, 0x0
/* 00001e50:	05020a04 */	bltzl t0, 0x4664
/* 00001e54:	00000000 */	nop
/* 00001e58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e64:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e68:	01003006 */	srlv a2, $zero, t0
/* 00001e6c:	060011d0 */	bltz s0, 0x65b0
/* 00001e70:	0100300c */	/*illegal*/ .word 0x0100300c
/* 00001e74:	06001200 */	/*illegal*/ .word 0x06001200
/* 00001e78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e7c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e98:	0100d026 */	xor k0, t0, $zero
/* 00001e9c:	06001230 */	bltz s0, 0x6760
/* 00001ea0:	06080c0e */	tgei s0, 3086
/* 00001ea4:	00100602 */	srl $zero, s0, 0x18
/* 00001ea8:	06121406 */	bltzall s0, 0x6ec4
/* 00001eac:	00160a06 */	/*illegal*/ .word 0x00160a06
/* 00001eb0:	06040818 */	/*illegal*/ .word 0x06040818
/* 00001eb4:	001a0200 */	sll $zero, k0, 0x8
/* 00001eb8:	0600041c */	bltz s0, 0x2f2c
/* 00001ebc:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00001ec0:	05022224 */	/*illegal*/ .word 0x05022224
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001edc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ee4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ee8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001eec:	06001580 */	/*illegal*/ .word 0x06001580
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ef8:	0504020c */	/*illegal*/ .word 0x0504020c
/* 00001efc:	00000000 */	nop
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001f0c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f18:	01010020 */	add $zero, t0, at
/* 00001f1c:	060015f0 */	bltz s0, 0x76e0
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f28:	060c0e10 */	teqi s0, 3600
/* 00001f2c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f30:	06041800 */	/*illegal*/ .word 0x06041800
/* 00001f34:	001a081c */	/*illegal*/ .word 0x001a081c
/* 00001f38:	061a1c14 */	/*illegal*/ .word 0x061a1c14
/* 00001f3c:	000a100e */	/*illegal*/ .word 0x000a100e
/* 00001f40:	06081a0a */	tgei s0, 6666
/* 00001f44:	0002000c */	syscall 0x800
/* 00001f48:	060c1002 */	teqi s0, 4098
/* 00001f4c:	001c1614 */	/*illegal*/ .word 0x001c1614
/* 00001f50:	060e060a */	tnei s0, 1546
/* 00001f54:	00161e12 */	/*illegal*/ .word 0x00161e12
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f70:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f74:	060016f0 */	bltz s0, 0x7b38
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f80:	050c0200 */	teqi t0, 512
/* 00001f84:	00000000 */	nop
/* 00001f88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f98:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001f9c:	06001ed0 */	bltz s0, 0x9ae0
/* 00001fa0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fb0:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001fb4:	06001e60 */	/*illegal*/ .word 0x06001e60
/* 00001fb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	06001de8 */	/*illegal*/ .word 0x06001de8
/* 00001fc4:	010001f4 */	teq t0, $zero, 0x7
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fe0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001fe4:	06001d70 */	bltz s0, 0x95a8
/* 00001fe8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	06001cf8 */	/*illegal*/ .word 0x06001cf8
/* 00001ff4:	010001f4 */	teq t0, $zero, 0x7
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002010:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00002014:	06001bf8 */	bltz s0, 0x8ff8
/* 00002018:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000201c:	00000000 */	nop
/* 00002020:	06001c40 */	/*illegal*/ .word 0x06001c40
/* 00002024:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002028:	00000000 */	nop
/* 0000202c:	06001b58 */	/*illegal*/ .word 0x06001b58
/* 00002030:	03000190 */	/*illegal*/ .word 0x03000190
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	01000258 */	/*illegal*/ .word 0x01000258
/* 00002040:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00002044:	06001af8 */	/*illegal*/ .word 0x06001af8
/* 00002048:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000204c:	00000000 */	nop
/* 00002050:	06001a88 */	/*illegal*/ .word 0x06001a88
/* 00002054:	00000228 */	/*illegal*/ .word 0x00000228
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	01000258 */	/*illegal*/ .word 0x01000258
/* 00002064:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002068:	06001a28 */	/*illegal*/ .word 0x06001a28
/* 0000206c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002070:	00000000 */	nop
/* 00002074:	060019b8 */	/*illegal*/ .word 0x060019b8
/* 00002078:	01000226 */	/*illegal*/ .word 0x01000226
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000226 */	/*illegal*/ .word 0x00000226
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	02000321 */	/*illegal*/ .word 0x02000321
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	01000320 */	/*illegal*/ .word 0x01000320
/* 000020a0:	00000032 */	tlt $zero, $zero, 0x0
/* 000020a4:	06001938 */	bltz s0, 0x8588
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	06001760 */	/*illegal*/ .word 0x06001760
/* 000020b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	0000044b */	/*illegal*/ .word 0x0000044b
/* 000020c4:	00000000 */	nop
/* 000020c8:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000
/* 000020cc:	06001f90 */	/*illegal*/ .word 0x06001f90

.close
