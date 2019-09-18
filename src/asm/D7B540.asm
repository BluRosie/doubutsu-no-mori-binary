.n64
.create "build/jap/D7B540.bin", 0

/* 00000000:	f6a00fa0 */	/*illegal*/ .word 0xf6a00fa0
/* 00000004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000008:	0000fee0 */	/*illegal*/ .word 0x0000fee0
/* 0000000c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000010:	f6a00190 */	/*illegal*/ .word 0xf6a00190
/* 00000014:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000018:	00000360 */	/*illegal*/ .word 0x00000360
/* 0000001c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000020:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000028:	02000360 */	/*illegal*/ .word 0x02000360
/* 0000002c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000030:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000034:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000038:	0200fee0 */	/*illegal*/ .word 0x0200fee0
/* 0000003c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000040:	12c00fa0 */	beq s6, $zero, 0x3ec4
/* 00000044:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000048:	0000fee0 */	/*illegal*/ .word 0x0000fee0
/* 0000004c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000050:	12c00190 */	beq s6, $zero, 0x694
/* 00000054:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000058:	00000360 */	/*illegal*/ .word 0x00000360
/* 0000005c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000060:	22600190 */	addi $zero, s3, 400
/* 00000064:	0c800000 */	jal 0x2000000
/* 00000068:	02000360 */	/*illegal*/ .word 0x02000360
/* 0000006c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000070:	22600fa0 */	addi $zero, s3, 4000
/* 00000074:	0c800000 */	jal 0x2000000
/* 00000078:	0200fee0 */	/*illegal*/ .word 0x0200fee0
/* 0000007c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000080:	12c00af0 */	beq s6, $zero, 0x2c44
/* 00000084:	1c200000 */	bgtz at, 0x88
/* 00000088:	0800fc00 */	j 0x3f000
/* 0000008c:	32323232 */	andi s2, s1, 0x3232
/* 00000090:	11f80af0 */	beq t7, t8, 0x2c54
/* 00000094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000098:	2000fc00 */	addi $zero, $zero, -1024
/* 0000009c:	32323232 */	andi s2, s1, 0x3232
/* 000000a0:	11f804b0 */	beq t7, t8, 0x1364
/* 000000a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000a8:	20000400 */	addi $zero, $zero, 1024
/* 000000ac:	32323232 */	andi s2, s1, 0x3232
/* 000000b0:	12c004b0 */	beq s6, $zero, 0x1374
/* 000000b4:	1c200000 */	bgtz at, 0xb8
/* 000000b8:	08000400 */	j 0x1000
/* 000000bc:	32323232 */	andi s2, s1, 0x3232
/* 000000c0:	032004b0 */	tge t9, $zero, 0x12
/* 000000c4:	1c200000 */	bgtz at, 0xc8
/* 000000c8:	08000400 */	j 0x1000
/* 000000cc:	32323232 */	andi s2, s1, 0x3232
/* 000000d0:	03e804b0 */	tge ra, t0, 0x12
/* 000000d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000d8:	20000400 */	addi $zero, $zero, 1024
/* 000000dc:	32323232 */	andi s2, s1, 0x3232
/* 000000e0:	03e80af0 */	tge ra, t0, 0x2b
/* 000000e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000e8:	2000fc00 */	addi $zero, $zero, -1024
/* 000000ec:	32323232 */	andi s2, s1, 0x3232
/* 000000f0:	03200af0 */	tge t9, $zero, 0x2b
/* 000000f4:	1c200000 */	bgtz at, 0xf8
/* 000000f8:	0800fc00 */	j 0x3f000
/* 000000fc:	32323232 */	andi s2, s1, 0x3232
/* 00000100:	f6a00e10 */	/*illegal*/ .word 0xf6a00e10
/* 00000104:	19000000 */	blez t0, 0x108
/* 00000108:	00000000 */	nop
/* 0000010c:	32323232 */	andi s2, s1, 0x3232
/* 00000110:	f6a00640 */	/*illegal*/ .word 0xf6a00640
/* 00000114:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000118:	00001000 */	sll v0, $zero, 0x0
/* 0000011c:	32323232 */	andi s2, s1, 0x3232
/* 00000120:	03200640 */	/*illegal*/ .word 0x03200640
/* 00000124:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000128:	08001000 */	j 0x4000
/* 0000012c:	32323232 */	andi s2, s1, 0x3232
/* 00000130:	03200e10 */	/*illegal*/ .word 0x03200e10
/* 00000134:	19000000 */	blez t0, 0x138
/* 00000138:	08000000 */	j 0x0
/* 0000013c:	32323232 */	andi s2, s1, 0x3232
/* 00000140:	12c009c4 */	beq s6, $zero, 0x2854
/* 00000144:	19000000 */	blez t0, 0x148
/* 00000148:	08000000 */	j 0x0
/* 0000014c:	32323232 */	andi s2, s1, 0x3232
/* 00000150:	12c009c4 */	beq s6, $zero, 0x2864
/* 00000154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000158:	08001000 */	j 0x4000
/* 0000015c:	32323232 */	andi s2, s1, 0x3232
/* 00000160:	1f4007d0 */	bgtz k0, 0x20a4
/* 00000164:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000168:	00001000 */	sll v0, $zero, 0x0
/* 0000016c:	32323232 */	andi s2, s1, 0x3232
/* 00000170:	1f4007d0 */	bgtz k0, 0x20b4
/* 00000174:	19000000 */	blez t0, 0x178
/* 00000178:	00000000 */	nop
/* 0000017c:	32323232 */	andi s2, s1, 0x3232
/* 00000180:	fe700258 */	/*illegal*/ .word 0xfe700258
/* 00000184:	1c200000 */	bgtz at, 0x188
/* 00000188:	00000400 */	sll $zero, $zero, 0x10
/* 0000018c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00000190:	00000258 */	/*illegal*/ .word 0x00000258
/* 00000194:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000198:	10000400 */	beq $zero, $zero, 0x119c
/* 0000019c:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 000001a0:	fe7007d0 */	/*illegal*/ .word 0xfe7007d0
/* 000001a4:	1c200000 */	bgtz at, 0x1a8
/* 000001a8:	00000000 */	nop
/* 000001ac:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 000001b0:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000001b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001b8:	10000000 */	beq $zero, $zero, 0x1bc
/* 000001bc:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 000001c0:	019003e8 */	/*illegal*/ .word 0x019003e8
/* 000001c4:	1c200000 */	bgtz at, 0x1c8
/* 000001c8:	00000400 */	sll $zero, $zero, 0x10
/* 000001cc:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 000001d0:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 000001d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001d8:	08000400 */	j 0x1000
/* 000001dc:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 000001e0:	01900898 */	/*illegal*/ .word 0x01900898
/* 000001e4:	1c200000 */	bgtz at, 0x1e8
/* 000001e8:	00000000 */	nop
/* 000001ec:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 000001f0:	02580898 */	/*illegal*/ .word 0x02580898
/* 000001f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000001f8:	08000000 */	j 0x0
/* 000001fc:	d4d4d4d4 */	/*illegal*/ .word 0xd4d4d4d4
/* 00000200:	041a060e */	/*illegal*/ .word 0x041a060e
/* 00000204:	10680000 */	beq v1, t0, 0x208
/* 00000208:	15000067 */	bne t0, $zero, 0x3a8
/* 0000020c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000210:	066803c0 */	tgei s3, 960
/* 00000214:	10680000 */	beq v1, t0, 0x218
/* 00000218:	15000100 */	bne t0, $zero, 0x61c
/* 0000021c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000220:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00000224:	10680000 */	beq v1, t0, 0x228
/* 00000228:	15000100 */	bne t0, $zero, 0x62c
/* 0000022c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000230:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00000234:	10680000 */	beq v1, t0, 0x238
/* 00000238:	15000000 */	bne t0, $zero, 0x23c
/* 0000023c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000240:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00000244:	10680000 */	beq v1, t0, 0x248
/* 00000248:	15000000 */	bne t0, $zero, 0x24c
/* 0000024c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00000250:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00000254:	10680000 */	beq v1, t0, 0x258
/* 00000258:	15000100 */	bne t0, $zero, 0x65c
/* 0000025c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00000260:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00000264:	0bb80000 */	j 0xee00000
/* 00000268:	1b000100 */	blez t8, 0x66c
/* 0000026c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00000270:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00000274:	0bb80000 */	j 0xee00000
/* 00000278:	1b000000 */	blez t8, 0x27c
/* 0000027c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00000280:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00000284:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000288:	09000000 */	j 0x4000000
/* 0000028c:	58585858 */	/*illegal*/ .word 0x58585858
/* 00000290:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00000294:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000298:	09000100 */	j 0x4000400
/* 0000029c:	58585858 */	/*illegal*/ .word 0x58585858
/* 000002a0:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 000002a4:	15180000 */	bne t0, t8, 0x2a8
/* 000002a8:	0f000100 */	jal 0xc000400
/* 000002ac:	58585858 */	/*illegal*/ .word 0x58585858
/* 000002b0:	041a092e */	/*illegal*/ .word 0x041a092e
/* 000002b4:	15180000 */	bne t0, t8, 0x2b8
/* 000002b8:	0f000000 */	jal 0xc000000
/* 000002bc:	58585858 */	/*illegal*/ .word 0x58585858
/* 000002c0:	041a060e */	/*illegal*/ .word 0x041a060e
/* 000002c4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000002c8:	09000067 */	j 0x400019c
/* 000002cc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 000002d0:	066803c0 */	tgei s3, 960
/* 000002d4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000002d8:	09000100 */	j 0x4000400
/* 000002dc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 000002e0:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 000002e4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000002e8:	09000100 */	j 0x4000400
/* 000002ec:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 000002f0:	041a092e */	/*illegal*/ .word 0x041a092e
/* 000002f4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000002f8:	09000000 */	j 0x4000000
/* 000002fc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00000300:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000030c:	00000000 */	nop
/* 00000310:	fc3717ff */	/*illegal*/ .word 0xfc3717ff
/* 00000314:	fffefe38 */	/*illegal*/ .word 0xfffefe38
/* 00000318:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000031c:	7f7f64ff */	/*illegal*/ .word 0x7f7f64ff
/* 00000320:	e200001c */	sc $zero, 28(s0)
/* 00000324:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000328:	e3001001 */	sc $zero, 4097(t8)
/* 0000032c:	00000000 */	nop
/* 00000330:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000334:	06001350 */	bltz s0, 0x5078
/* 00000338:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000033c:	07018060 */	bgez t8, 0xfffe04c0
/* 00000340:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000344:	00000000 */	nop
/* 00000348:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000034c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000354:	00000000 */	nop
/* 00000358:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000035c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000360:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000364:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000368:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000036c:	09000000 */	j 0x4000000
/* 00000370:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000374:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000378:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000037c:	06000100 */	bltz s0, 0x780
/* 00000380:	06000204 */	bltz s0, 0xb94
/* 00000384:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000388:	06080a0c */	tgei s0, 2572
/* 0000038c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000390:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000394:	00000000 */	nop
/* 00000398:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000039c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	fc377e40 */	/*illegal*/ .word 0xfc377e40
/* 000003ac:	fffef3f8 */	/*illegal*/ .word 0xfffef3f8
/* 000003b0:	e3001001 */	sc $zero, 4097(t8)
/* 000003b4:	00008000 */	sll s0, $zero, 0x0
/* 000003b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000003bc:	0a000000 */	j 0x8000000
/* 000003c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000003cc:	07000000 */	bltz t8, 0x3d0
/* 000003d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003d4:	00000000 */	nop
/* 000003d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003dc:	0703c000 */	bgezl t8, 0xffff03e0
/* 000003e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000003ec:	060006d0 */	bltz s0, 0x1f30
/* 000003f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000003f4:	07014070 */	bgez t8, 0x105b8
/* 000003f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003fc:	00000000 */	nop
/* 00000400:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000404:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00000408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000040c:	00000000 */	nop
/* 00000410:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000414:	00f14070 */	tge a3, s1, 0x101
/* 00000418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000041c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000420:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000424:	08000000 */	j 0x0
/* 00000428:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000042c:	06000180 */	bltz s0, 0xa30
/* 00000430:	06000204 */	bltz s0, 0xc44
/* 00000434:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000438:	06080a0c */	tgei s0, 2572
/* 0000043c:	000a0e0c */	syscall 0x2838
/* 00000440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000444:	00000000 */	nop
/* 00000448:	fcff95ff */	/*illegal*/ .word 0xfcff95ff
/* 0000044c:	ff19fe3f */	/*illegal*/ .word 0xff19fe3f
/* 00000450:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000454:	7f7f64ff */	/*illegal*/ .word 0x7f7f64ff
/* 00000458:	e3001001 */	sc $zero, 4097(t8)
/* 0000045c:	00000000 */	nop
/* 00000460:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000464:	06001bd0 */	bltz s0, 0x73a8
/* 00000468:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000046c:	0708c260 */	tgei t8, -15776
/* 00000470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000474:	00000000 */	nop
/* 00000478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000047c:	0707f200 */	/*illegal*/ .word 0x0707f200
/* 00000480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000484:	00000000 */	nop
/* 00000488:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000048c:	00f8c260 */	/*illegal*/ .word 0x00f8c260
/* 00000490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000494:	000fc01c */	/*illegal*/ .word 0x000fc01c
/* 00000498:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000049c:	06001b50 */	bltz s0, 0x71e0
/* 000004a0:	f5900020 */	/*illegal*/ .word 0xf5900020
/* 000004a4:	07093e40 */	tgeiu t8, 15936
/* 000004a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004ac:	00000000 */	nop
/* 000004b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004b4:	0703f800 */	bgezl t8, 0xffffe4b8
/* 000004b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004bc:	00000000 */	nop
/* 000004c0:	f5800220 */	/*illegal*/ .word 0xf5800220
/* 000004c4:	01f93e40 */	/*illegal*/ .word 0x01f93e40
/* 000004c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004cc:	0103c03c */	/*illegal*/ .word 0x0103c03c
/* 000004d0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000004d4:	0c000000 */	jal 0x0
/* 000004d8:	01010020 */	add $zero, t0, at
/* 000004dc:	06000200 */	bltz s0, 0xce0
/* 000004e0:	06000204 */	bltz s0, 0xcf4
/* 000004e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000004e8:	06080a0c */	tgei s0, 2572
/* 000004ec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000004f0:	06101214 */	bltzal s0, 0x4d44
/* 000004f4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000004f8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000004fc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000504:	00000000 */	nop
/* 00000508:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000050c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000514:	00000000 */	nop
/* 00000518:	fc377e40 */	/*illegal*/ .word 0xfc377e40
/* 0000051c:	fffef3f8 */	/*illegal*/ .word 0xfffef3f8
/* 00000520:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000524:	7f7f64ff */	/*illegal*/ .word 0x7f7f64ff
/* 00000528:	e200001c */	sc $zero, 28(s0)
/* 0000052c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000530:	e3001001 */	sc $zero, 4097(t8)
/* 00000534:	00008000 */	sll s0, $zero, 0x0
/* 00000538:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000053c:	060006b0 */	bltz s0, 0x2000
/* 00000540:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000544:	00000000 */	nop
/* 00000548:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000054c:	07000000 */	bltz t8, 0x550
/* 00000550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000554:	00000000 */	nop
/* 00000558:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000055c:	0703c000 */	bgezl t8, 0xffff0560
/* 00000560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000564:	00000000 */	nop
/* 00000568:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000056c:	06000f50 */	bltz s0, 0x42b0
/* 00000570:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000574:	07014260 */	bgez t8, 0x10ef8
/* 00000578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000057c:	00000000 */	nop
/* 00000580:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000584:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000058c:	00000000 */	nop
/* 00000590:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000594:	00f14260 */	/*illegal*/ .word 0x00f14260
/* 00000598:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000059c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000005a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000005a4:	0b000000 */	j 0xc000000
/* 000005a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005ac:	00210405 */	/*illegal*/ .word 0x00210405
/* 000005b0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000005b4:	06000080 */	bltz s0, 0x7b8
/* 000005b8:	06000204 */	bltz s0, 0xdcc
/* 000005bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000005c0:	06080a0c */	tgei s0, 2572
/* 000005c4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000005c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005cc:	00000000 */	nop
/* 000005d0:	fc11ffff */	/*illegal*/ .word 0xfc11ffff
/* 000005d4:	fffff238 */	/*illegal*/ .word 0xfffff238
/* 000005d8:	e200001c */	sc $zero, 28(s0)
/* 000005dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000005e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005ec:	06000690 */	bltz s0, 0x2030
/* 000005f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005f4:	00000000 */	nop
/* 000005f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005fc:	07000000 */	bltz t8, 0x600
/* 00000600:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000604:	00000000 */	nop
/* 00000608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000060c:	0703c000 */	bgezl t8, 0xffff0610
/* 00000610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000614:	00000000 */	nop
/* 00000618:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000061c:	06000ed0 */	bltz s0, 0x4160
/* 00000620:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000624:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00000628:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000062c:	00000000 */	nop
/* 00000630:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000634:	0703f800 */	bgezl t8, 0xffffe638
/* 00000638:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000063c:	00000000 */	nop
/* 00000640:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000644:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000648:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000064c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000650:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000654:	06000000 */	bltz s0, 0x658
/* 00000658:	06000204 */	bltz s0, 0xe6c
/* 0000065c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000660:	06080a0c */	tgei s0, 2572
/* 00000664:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000668:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000066c:	00000000 */	nop
/* 00000670:	79484887 */	/*illegal*/ .word 0x79484887
/* 00000674:	7949ba4b */	/*illegal*/ .word 0x7949ba4b
/* 00000678:	ebcfe413 */	/*illegal*/ .word 0xebcfe413
/* 0000067c:	fd9b0290 */	/*illegal*/ .word 0xfd9b0290
/* 00000680:	019301d1 */	/*illegal*/ .word 0x019301d1
/* 00000684:	02910391 */	/*illegal*/ .word 0x02910391
/* 00000688:	04d1264d */	bgezal a2, 0x9fc0
/* 0000068c:	87d70001 */	lh s7, 1(fp)
/* 00000690:	3031392f */	andi s1, at, 0x392f
/* 00000694:	4a2b62e9 */	/*illegal*/ .word 0x4a2b62e9
/* 00000698:	83e5b521 */	lb a1, -19167(ra)
/* 0000069c:	de23f6a1 */	/*illegal*/ .word 0xde23f6a1
/* 000006a0:	ff29ffb5 */	/*illegal*/ .word 0xff29ffb5
/* 000006a4:	fffb00d1 */	/*illegal*/ .word 0xfffb00d1
/* 000006a8:	62219431 */	/*illegal*/ .word 0x62219431
/* 000006ac:	ffff8330 */	/*illegal*/ .word 0xffff8330
/* 000006b0:	000120c7 */	/*illegal*/ .word 0x000120c7
/* 000006b4:	394b49cf */	xori t3, t2, 0x49cf
/* 000006b8:	62537b19 */	/*illegal*/ .word 0x62537b19
/* 000006bc:	93df08c9 */	lbu ra, 2249(fp)
/* 000006c0:	090d1193 */	j 0x434464c
/* 000006c4:	19d9520b */	/*illegal*/ .word 0x19d9520b
/* 000006c8:	6acd93d1 */	/*illegal*/ .word 0x6acd93d1
/* 000006cc:	b4d749ce */	/*illegal*/ .word 0xb4d749ce
/* 000006d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006f8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000006fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000708:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000070c:	00000000 */	nop
/* 00000710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000071c:	7cccccba */	/*illegal*/ .word 0x7cccccba
/* 00000720:	a7777777 */	sh s7, 30583(k1)
/* 00000724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000072c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000738:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000073c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000740:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000744:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000748:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000074c:	00000000 */	nop
/* 00000750:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000758:	777777cc */	/*illegal*/ .word 0x777777cc
/* 0000075c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000760:	aaaaa777 */	swl t2, -22665(s5)
/* 00000764:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000768:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000076c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000770:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000778:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000077c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000788:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000078c:	00000000 */	nop
/* 00000790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000794:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000079c:	77cccbb9 */	/*illegal*/ .word 0x77cccbb9
/* 000007a0:	97777777 */	lhu s7, 30583(k1)
/* 000007a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007b8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000007bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007c8:	77777000 */	/*illegal*/ .word 0x77777000
/* 000007cc:	00000000 */	nop
/* 000007d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007d8:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 000007dc:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 000007e0:	99977777 */	lwr s7, 30583(t4)
/* 000007e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007f8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000007fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000800:	77777cc7 */	/*illegal*/ .word 0x77777cc7
/* 00000804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000808:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000080c:	00000000 */	nop
/* 00000810:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000814:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000818:	7777777c */	/*illegal*/ .word 0x7777777c
/* 0000081c:	bbaaa777 */	swr t2, -22665(sp)
/* 00000820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000828:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000082c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000830:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000834:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000838:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000083c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000840:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00000844:	a7777777 */	sh s7, 30583(k1)
/* 00000848:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000084c:	00000000 */	nop
/* 00000850:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000854:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000858:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 0000085c:	cccbbbb9 */	/*illegal*/ .word 0xcccbbbb9
/* 00000860:	99997777 */	lwr t9, 30583(t4)
/* 00000864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000868:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000086c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000870:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000874:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000878:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000087c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00000880:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00000884:	aaaa7777 */	swl t2, 30583(s5)
/* 00000888:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000088c:	00000000 */	nop
/* 00000890:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000894:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000898:	777777cc */	/*illegal*/ .word 0x777777cc
/* 0000089c:	ccccaaa7 */	/*illegal*/ .word 0xccccaaa7
/* 000008a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008b8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000008bc:	7777777c */	/*illegal*/ .word 0x7777777c
/* 000008c0:	cccccb77 */	/*illegal*/ .word 0xcccccb77
/* 000008c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008c8:	77777000 */	/*illegal*/ .word 0x77777000
/* 000008cc:	00000000 */	nop
/* 000008d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008d8:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 000008dc:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000008e0:	aaaa7777 */	swl t2, 30583(s5)
/* 000008e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008e8:	7777777c */	/*illegal*/ .word 0x7777777c
/* 000008ec:	ccbbb777 */	/*illegal*/ .word 0xccbbb777
/* 000008f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008f8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000008fc:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00000900:	ccbbbbba */	/*illegal*/ .word 0xccbbbbba
/* 00000904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000908:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000090c:	00000000 */	nop
/* 00000910:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000914:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000918:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 0000091c:	ccccb999 */	/*illegal*/ .word 0xccccb999
/* 00000920:	99777777 */	lwr s7, 30583(t3)
/* 00000924:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000928:	77ccccbb */	/*illegal*/ .word 0x77ccccbb
/* 0000092c:	bbbaaaa7 */	swr k0, -21849(sp)
/* 00000930:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000934:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000938:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000093c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00000940:	cccccbaa */	/*illegal*/ .word 0xcccccbaa
/* 00000944:	a9999777 */	swl t9, -26761(t4)
/* 00000948:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000094c:	00000000 */	nop
/* 00000950:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000954:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00000958:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000095c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000960:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000968:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 0000096c:	bb777777 */	swr s7, 30583(k1)
/* 00000970:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000974:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000978:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000097c:	777777cb */	/*illegal*/ .word 0x777777cb
/* 00000980:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000988:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000098c:	00000000 */	nop
/* 00000990:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00000994:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000998:	7cccccbb */	/*illegal*/ .word 0x7cccccbb
/* 0000099c:	bbaaaa99 */	swr t2, -21863(sp)
/* 000009a0:	99777777 */	lwr s7, 30583(t3)
/* 000009a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009a8:	7cccccbb */	/*illegal*/ .word 0x7cccccbb
/* 000009ac:	bbbbaaaa */	swr k1, -21846(sp)
/* 000009b0:	aa999777 */	swl t9, -26761(s4)
/* 000009b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009b8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000009bc:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 000009c0:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 000009c4:	aaaa7777 */	swl t2, 30583(s5)
/* 000009c8:	77777000 */	/*illegal*/ .word 0x77777000
/* 000009cc:	00000ccc */	syscall 0x33
/* 000009d0:	cc777777 */	/*illegal*/ .word 0xcc777777
/* 000009d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009d8:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 000009dc:	ccbb7777 */	/*illegal*/ .word 0xccbb7777
/* 000009e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009e8:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 000009ec:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000009f0:	a7777777 */	sh s7, 30583(k1)
/* 000009f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009f8:	0000077c */	/*illegal*/ .word 0x0000077c
/* 000009fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a00:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 00000a04:	a9977777 */	swl s7, 30583(t4)
/* 00000a08:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000a0c:	00cccccc */	syscall 0x33333
/* 00000a10:	bbbbaaa7 */	swr k1, -21849(sp)
/* 00000a14:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00000a18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a1c:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 00000a20:	aaaaaa77 */	swl t2, -21897(s5)
/* 00000a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a2c:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000a30:	99977777 */	lwr s7, 30583(t4)
/* 00000a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000a3c:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 00000a40:	cccccb99 */	/*illegal*/ .word 0xcccccb99
/* 00000a44:	99999977 */	lwr t9, -26249(t4)
/* 00000a48:	7777700c */	/*illegal*/ .word 0x7777700c
/* 00000a4c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000a50:	bbbaa777 */	swr k0, -22665(sp)
/* 00000a54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a58:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00000a5c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000a60:	bbb77777 */	swr s7, 30583(sp)
/* 00000a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a6c:	7ccbbbbb */	/*illegal*/ .word 0x7ccbbbbb
/* 00000a70:	aaaaa999 */	swl t2, -22119(s5)
/* 00000a74:	97777777 */	lhu s7, 30583(k1)
/* 00000a78:	000007cc */	syscall 0x1f
/* 00000a7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000a80:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000a84:	a7777777 */	sh s7, 30583(k1)
/* 00000a88:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000a8c:	00000bbb */	/*illegal*/ .word 0x00000bbb
/* 00000a90:	aa777777 */	swl s7, 30583(s3)
/* 00000a94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a98:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00000a9c:	ccbb9999 */	/*illegal*/ .word 0xccbb9999
/* 00000aa0:	99999997 */	lwr t9, -26217(t4)
/* 00000aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000aa8:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00000aac:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000ab0:	bba77777 */	swr a3, 30583(sp)
/* 00000ab4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ab8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000abc:	7777cbbb */	/*illegal*/ .word 0x7777cbbb
/* 00000ac0:	bbb77777 */	swr s7, 30583(sp)
/* 00000ac4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ac8:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000acc:	0cccccbb */	jal 0x33332ec
/* 00000ad0:	bbaaa777 */	swr t2, -22665(sp)
/* 00000ad4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ad8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000adc:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000ae0:	a9997777 */	swl t9, 30583(t4)
/* 00000ae4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ae8:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00000aec:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000af0:	baaa9977 */	swr t2, -26249(s5)
/* 00000af4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000af8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000afc:	7ccccccb */	/*illegal*/ .word 0x7ccccccb
/* 00000b00:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000b04:	aaaa9997 */	swl t2, -26217(s5)
/* 00000b08:	777770cc */	/*illegal*/ .word 0x777770cc
/* 00000b0c:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000b10:	a9999999 */	swl t9, -26215(t4)
/* 00000b14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b18:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000b1c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000b20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b28:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00000b2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000b30:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000b34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000b3c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00000b40:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 00000b44:	aa777777 */	swl s7, 30583(s3)
/* 00000b48:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000b4c:	bbbbbbba */	swr k1, -17478(sp)
/* 00000b50:	aa777777 */	swl s7, 30583(s3)
/* 00000b54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b58:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 00000b5c:	bbbbaaa9 */	swr k1, -21847(sp)
/* 00000b60:	99977777 */	lwr s7, 30583(t4)
/* 00000b64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b68:	777ccbbb */	/*illegal*/ .word 0x777ccbbb
/* 00000b6c:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000b70:	aa777777 */	swl s7, 30583(s3)
/* 00000b74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b78:	000007cc */	syscall 0x1f
/* 00000b7c:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000b80:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00000b84:	99999977 */	lwr t9, -26249(t4)
/* 00000b88:	77700000 */	/*illegal*/ .word 0x77700000
/* 00000b8c:	00ccbbaa */	/*illegal*/ .word 0x00ccbbaa
/* 00000b90:	bbba7777 */	swr k0, 30583(sp)
/* 00000b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b98:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00000b9c:	bbbbb999 */	swr k1, -18023(sp)
/* 00000ba0:	99999977 */	lwr t9, -26249(t4)
/* 00000ba4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ba8:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00000bac:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bb0:	baaa9999 */	swr t2, -26215(s5)
/* 00000bb4:	97777777 */	lhu s7, 30583(k1)
/* 00000bb8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000bbc:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 00000bc0:	cccbbb99 */	/*illegal*/ .word 0xcccbbb99
/* 00000bc4:	97777777 */	lhu s7, 30583(k1)
/* 00000bc8:	777700cc */	/*illegal*/ .word 0x777700cc
/* 00000bcc:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000bd0:	aaaaa999 */	swl t2, -22119(s5)
/* 00000bd4:	97777777 */	lhu s7, 30583(k1)
/* 00000bd8:	7777cccb */	/*illegal*/ .word 0x7777cccb
/* 00000bdc:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000be0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000be4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000be8:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00000bec:	ccccbaaa */	/*illegal*/ .word 0xccccbaaa
/* 00000bf0:	aa999777 */	swl t9, -26761(s4)
/* 00000bf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000bf8:	0000077c */	/*illegal*/ .word 0x0000077c
/* 00000bfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000c00:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 00000c04:	aaaa7777 */	swl t2, 30583(s5)
/* 00000c08:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000c0c:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00000c10:	bb999997 */	swr t9, -26217(gp)
/* 00000c14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c18:	77bbbbbb */	/*illegal*/ .word 0x77bbbbbb
/* 00000c1c:	bbbaaa99 */	swr k0, -21863(sp)
/* 00000c20:	99999777 */	lwr t9, -26761(t4)
/* 00000c24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c28:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00000c2c:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000c30:	99997777 */	lwr t9, 30583(t4)
/* 00000c34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000c3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c40:	7cccccbb */	/*illegal*/ .word 0x7cccccbb
/* 00000c44:	baa99977 */	swr t1, -26249(s5)
/* 00000c48:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 00000c4c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000c50:	aaaaa999 */	swl t2, -22119(s5)
/* 00000c54:	99977777 */	lwr s7, 30583(t4)
/* 00000c58:	77777bba */	/*illegal*/ .word 0x77777bba
/* 00000c5c:	aaaaa777 */	swl t2, -22665(s5)
/* 00000c60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c68:	77777cbb */	/*illegal*/ .word 0x77777cbb
/* 00000c6c:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000c70:	aa777777 */	swl s7, 30583(s3)
/* 00000c74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c78:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000c7c:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00000c80:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000c84:	bbb99999 */	swr t9, -26215(sp)
/* 00000c88:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00000c8c:	ccbbbbba */	/*illegal*/ .word 0xccbbbbba
/* 00000c90:	99999999 */	lwr t9, -26215(t4)
/* 00000c94:	97777777 */	lhu s7, 30583(k1)
/* 00000c98:	7bbbbbbb */	/*illegal*/ .word 0x7bbbbbbb
/* 00000c9c:	aaa99999 */	swl t1, -26215(s5)
/* 00000ca0:	99999977 */	lwr t9, -26249(t4)
/* 00000ca4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ca8:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00000cac:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000cb0:	99999977 */	lwr t9, -26249(t4)
/* 00000cb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000cb8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000cbc:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00000cc0:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000cc4:	aa777777 */	swl s7, 30583(s3)
/* 00000cc8:	7777700b */	/*illegal*/ .word 0x7777700b
/* 00000ccc:	bbbbba99 */	swr k1, -17767(sp)
/* 00000cd0:	99997777 */	lwr t9, 30583(t4)
/* 00000cd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000cd8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000cdc:	7bbbbb99 */	/*illegal*/ .word 0x7bbbbb99
/* 00000ce0:	97777777 */	lhu s7, 30583(k1)
/* 00000ce4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ce8:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 00000cec:	cbbbaaa9 */	/*illegal*/ .word 0xcbbbaaa9
/* 00000cf0:	99777777 */	lwr s7, 30583(t3)
/* 00000cf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000cf8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000cfc:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 00000d00:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000d04:	99999977 */	lwr t9, -26249(t4)
/* 00000d08:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00000d0c:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00000d10:	baaaaa99 */	swr t2, -21863(s5)
/* 00000d14:	99997777 */	lwr t9, 30583(t4)
/* 00000d18:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00000d1c:	bba77777 */	swr a3, 30583(sp)
/* 00000d20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d28:	7777777b */	/*illegal*/ .word 0x7777777b
/* 00000d2c:	bbaaa777 */	swr t2, -22665(sp)
/* 00000d30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000d3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d40:	7bbbbb77 */	/*illegal*/ .word 0x7bbbbb77
/* 00000d44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d48:	7700000b */	/*illegal*/ .word 0x7700000b
/* 00000d4c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d50:	aaa99999 */	swl t1, -26215(s5)
/* 00000d54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d58:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 00000d5c:	aaaa9997 */	swl t2, -26217(s5)
/* 00000d60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d78:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000d7c:	77bbbbbb */	/*illegal*/ .word 0x77bbbbbb
/* 00000d80:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000d84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d88:	777770bb */	/*illegal*/ .word 0x777770bb
/* 00000d8c:	bbbaaaaa */	swr k0, -21846(sp)
/* 00000d90:	bbbbaa77 */	swr k1, -21897(sp)
/* 00000d94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000da0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000da4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000da8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000dac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000db0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000db4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000db8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000dbc:	77777bbb */	/*illegal*/ .word 0x77777bbb
/* 00000dc0:	bbbbaaa7 */	swr k1, -21849(sp)
/* 00000dc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000dc8:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000dcc:	00000bbb */	/*illegal*/ .word 0x00000bbb
/* 00000dd0:	baa99999 */	swr t1, -26215(s5)
/* 00000dd4:	99997777 */	lwr t9, 30583(t4)
/* 00000dd8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ddc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000de0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000de4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000de8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000dec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000df0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000df4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000df8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000dfc:	7777777b */	/*illegal*/ .word 0x7777777b
/* 00000e00:	bbbaa999 */	swr k0, -22119(sp)
/* 00000e04:	99997777 */	lwr t9, 30583(t4)
/* 00000e08:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000e0c:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00000e10:	bbaaa999 */	swr t2, -22119(sp)
/* 00000e14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e28:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e38:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000e3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e40:	777bbbb9 */	/*illegal*/ .word 0x777bbbb9
/* 00000e44:	99999977 */	lwr t9, -26249(t4)
/* 00000e48:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	aa999977 */	swl t9, -26249(s4)
/* 00000e54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e78:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000e7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e80:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000e84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e88:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000e8c:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00000e90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ea0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ea4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ea8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000eac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000eb0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000eb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000eb8:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000ebc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ec0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ec4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ec8:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	11111111 */	beq t0, s1, 0x5320
/* 00000edc:	11111111 */	beq t0, s1, 0x5324
/* 00000ee0:	22222222 */	addi v0, s1, 8738
/* 00000ee4:	22222222 */	addi v0, s1, 8738
/* 00000ee8:	33333333 */	andi s3, t9, 0x3333
/* 00000eec:	33333333 */	andi s3, t9, 0x3333
/* 00000ef0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000ef4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000ef8:	55555555 */	bnel t2, s5, 0x16450
/* 00000efc:	55555555 */	bnel t2, s5, 0x16454
/* 00000f00:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f10:	88888888 */	lwl t0, -30584(a0)
/* 00000f14:	88888888 */	lwl t0, -30584(a0)
/* 00000f18:	88888888 */	lwl t0, -30584(a0)
/* 00000f1c:	88888888 */	lwl t0, -30584(a0)
/* 00000f20:	99999999 */	lwr t9, -26215(t4)
/* 00000f24:	99999999 */	lwr t9, -26215(t4)
/* 00000f28:	99999999 */	lwr t9, -26215(t4)
/* 00000f2c:	99999999 */	lwr t9, -26215(t4)
/* 00000f30:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f34:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f38:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f3c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f40:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f44:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f48:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f4c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f54:	33334444 */	andi s3, t9, 0x4444
/* 00000f58:	44455542 */	/*illegal*/ .word 0x44455542
/* 00000f5c:	10000000 */	beq $zero, $zero, 0xf60
/* 00000f60:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f68:	00000000 */	nop
/* 00000f6c:	00000000 */	nop
/* 00000f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f74:	23333332 */	addi s3, t9, 13106
/* 00000f78:	22223455 */	addi v0, s1, 13397
/* 00000f7c:	54333332 */	bnel at, s3, 0xdc48
/* 00000f80:	22222100 */	addi v0, s1, 8448
/* 00000f84:	32222111 */	andi v0, s1, 0x2111
/* 00000f88:	11111110 */	beq t0, s1, 0x53cc
/* 00000f8c:	00000000 */	nop
/* 00000f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f94:	11111223 */	beq t0, s1, 0x5824
/* 00000f98:	33445666 */	andi a0, k0, 0x5666
/* 00000f9c:	54333332 */	bnel at, s3, 0xdc68
/* 00000fa0:	22222100 */	addi v0, s1, 8448
/* 00000fa4:	33222211 */	andi v0, t9, 0x2211
/* 00000fa8:	11111110 */	beq t0, s1, 0x53ec
/* 00000fac:	00000000 */	nop
/* 00000fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb4:	22223345 */	addi v0, s1, 13125
/* 00000fb8:	55555666 */	bnel t2, s5, 0x16954
/* 00000fbc:	54433333 */	bnel v0, v1, 0xdc8c
/* 00000fc0:	22222100 */	addi v0, s1, 8448
/* 00000fc4:	33222221 */	andi v0, t9, 0x2221
/* 00000fc8:	11111110 */	beq t0, s1, 0x540c
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd4:	23444444 */	addi a0, k0, 17476
/* 00000fd8:	55555666 */	bnel t2, s5, 0x16974
/* 00000fdc:	54433333 */	bnel v0, v1, 0xdcac
/* 00000fe0:	22222200 */	addi v0, s1, 8704
/* 00000fe4:	33222221 */	andi v0, t9, 0x2221
/* 00000fe8:	11111100 */	beq t0, s1, 0x53ec
/* 00000fec:	00000000 */	nop
/* 00000ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff4:	33344444 */	andi s4, t9, 0x4444
/* 00000ff8:	45555566 */	/*illegal*/ .word 0x45555566
/* 00000ffc:	54433333 */	bnel v0, v1, 0xdccc
/* 00001000:	32222200 */	andi v0, s1, 0x2200
/* 00001004:	33322222 */	andi s2, t9, 0x2222
/* 00001008:	11111100 */	beq t0, s1, 0x540c
/* 0000100c:	00000000 */	nop
/* 00001010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001014:	23344444 */	addi s4, t9, 17476
/* 00001018:	45555566 */	/*illegal*/ .word 0x45555566
/* 0000101c:	55444333 */	bnel t2, a0, 0x11cec
/* 00001020:	32222200 */	andi v0, s1, 0x2200
/* 00001024:	33322222 */	andi s2, t9, 0x2222
/* 00001028:	21111100 */	addi s1, t0, 4352
/* 0000102c:	00000000 */	nop
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	23334444 */	addi s3, t9, 17476
/* 00001038:	44555566 */	/*illegal*/ .word 0x44555566
/* 0000103c:	55444443 */	bnel t2, a0, 0x1214c
/* 00001040:	33211100 */	andi at, t9, 0x1100
/* 00001044:	33322222 */	andi s2, t9, 0x2222
/* 00001048:	21111100 */	addi s1, t0, 4352
/* 0000104c:	00000000 */	nop
/* 00001050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	22333444 */	addi s3, s1, 13380
/* 00001058:	44555542 */	/*illegal*/ .word 0x44555542
/* 0000105c:	11110000 */	beq t0, s1, 0x1060
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001074:	22333332 */	addi s3, s1, 13106
/* 00001078:	22223455 */	addi v0, s1, 13397
/* 0000107c:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001080:	11101333 */	beq t0, s0, 0x5d50
/* 00001084:	22222111 */	addi v0, s1, 8465
/* 00001088:	11000000 */	beq t0, $zero, 0x108c
/* 0000108c:	00000000 */	nop
/* 00001090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	11111223 */	beq t0, s1, 0x5924
/* 00001098:	33445666 */	andi a0, k0, 0x5666
/* 0000109c:	44333222 */	/*illegal*/ .word 0x44333222
/* 000010a0:	22201333 */	addi $zero, s1, 4915
/* 000010a4:	22222111 */	addi v0, s1, 8465
/* 000010a8:	11000000 */	beq t0, $zero, 0x10ac
/* 000010ac:	00000000 */	nop
/* 000010b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b4:	22223344 */	addi v0, s1, 13124
/* 000010b8:	55556666 */	bnel t2, s5, 0x1aa54
/* 000010bc:	44433322 */	/*illegal*/ .word 0x44433322
/* 000010c0:	22202333 */	addi $zero, s1, 9011
/* 000010c4:	32222111 */	andi v0, s1, 0x2111
/* 000010c8:	10000000 */	beq $zero, $zero, 0x10cc
/* 000010cc:	00000000 */	nop
/* 000010d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d4:	23334444 */	addi s3, t9, 17476
/* 000010d8:	55556666 */	bnel t2, s5, 0x1aa74
/* 000010dc:	54433332 */	bnel v0, v1, 0xdda8
/* 000010e0:	22202333 */	addi $zero, s1, 9011
/* 000010e4:	32222211 */	andi v0, s1, 0x2211
/* 000010e8:	10000000 */	beq $zero, $zero, 0x10ec
/* 000010ec:	00000000 */	nop
/* 000010f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f4:	33334444 */	andi s3, t9, 0x4444
/* 000010f8:	55556666 */	bnel t2, s5, 0x1aa94
/* 000010fc:	54443333 */	bnel v0, a0, 0xddcc
/* 00001100:	22102333 */	addi s0, s0, 9011
/* 00001104:	33222211 */	andi v0, t9, 0x2211
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001114:	33333444 */	andi s3, t9, 0x3444
/* 00001118:	45555666 */	/*illegal*/ .word 0x45555666
/* 0000111c:	54443333 */	bnel v0, a0, 0xddec
/* 00001120:	32103333 */	andi s0, s0, 0x3333
/* 00001124:	33222211 */	andi v0, t9, 0x2211
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001134:	23333444 */	addi s3, t9, 13380
/* 00001138:	45555666 */	/*illegal*/ .word 0x45555666
/* 0000113c:	54443333 */	bnel v0, a0, 0xde0c
/* 00001140:	33103322 */	andi s0, t8, 0x3322
/* 00001144:	21111000 */	addi s1, t0, 4096
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	23333344 */	addi s3, t9, 13124
/* 00001158:	45555542 */	/*illegal*/ .word 0x45555542
/* 0000115c:	11000000 */	beq t0, $zero, 0x1160
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001174:	22333332 */	addi s3, s1, 13106
/* 00001178:	22233455 */	addi v1, s1, 13397
/* 0000117c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001180:	22222210 */	addi v0, s1, 8720
/* 00001184:	12222211 */	beq s1, v0, 0x99cc
/* 00001188:	11110000 */	beq t0, s1, 0x118c
/* 0000118c:	00000000 */	nop
/* 00001190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	11111223 */	beq t0, s1, 0x5a24
/* 00001198:	34455666 */	ori a1, v0, 0x5666
/* 0000119c:	44444333 */	/*illegal*/ .word 0x44444333
/* 000011a0:	33222210 */	andi v0, t9, 0x2210
/* 000011a4:	12222211 */	beq s1, v0, 0x99ec
/* 000011a8:	11110000 */	beq t0, s1, 0x11ac
/* 000011ac:	00000000 */	nop
/* 000011b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b4:	23444445 */	addi a0, k0, 17477
/* 000011b8:	55555666 */	bnel t2, s5, 0x16b54
/* 000011bc:	44444333 */	/*illegal*/ .word 0x44444333
/* 000011c0:	33222210 */	andi v0, t9, 0x2210
/* 000011c4:	02222211 */	/*illegal*/ .word 0x02222211
/* 000011c8:	11110000 */	beq t0, s1, 0x11cc
/* 000011cc:	00000000 */	nop
/* 000011d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d4:	23344444 */	addi s4, t9, 17476
/* 000011d8:	55555666 */	bnel t2, s5, 0x16b74
/* 000011dc:	54444333 */	bnel v0, a0, 0x11eac
/* 000011e0:	33222210 */	andi v0, t9, 0x2210
/* 000011e4:	02222221 */	/*illegal*/ .word 0x02222221
/* 000011e8:	11111000 */	beq t0, s1, 0x51ec
/* 000011ec:	00000000 */	nop
/* 000011f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f4:	33344444 */	andi s4, t9, 0x4444
/* 000011f8:	55555566 */	bnel t2, s5, 0x16794
/* 000011fc:	54444333 */	bnel v0, a0, 0x11ecc
/* 00001200:	33222220 */	andi v0, t9, 0x2220
/* 00001204:	02222221 */	/*illegal*/ .word 0x02222221
/* 00001208:	11111000 */	beq t0, s1, 0x520c
/* 0000120c:	00000000 */	nop
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	33334444 */	andi s3, t9, 0x4444
/* 00001218:	45555566 */	/*illegal*/ .word 0x45555566
/* 0000121c:	54444333 */	bnel v0, a0, 0x11eec
/* 00001220:	33222220 */	andi v0, t9, 0x2220
/* 00001224:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001228:	21111000 */	addi s1, t0, 4096
/* 0000122c:	00000000 */	nop
/* 00001230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001234:	23334444 */	addi s3, t9, 17476
/* 00001238:	45555566 */	/*illegal*/ .word 0x45555566
/* 0000123c:	55444333 */	bnel t2, a0, 0x11f0c
/* 00001240:	33222220 */	andi v0, t9, 0x2220
/* 00001244:	01222111 */	/*illegal*/ .word 0x01222111
/* 00001248:	11000000 */	beq t0, $zero, 0x124c
/* 0000124c:	00000000 */	nop
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	23333444 */	addi s3, t9, 13380
/* 00001258:	44555542 */	/*illegal*/ .word 0x44555542
/* 0000125c:	11000000 */	beq t0, $zero, 0x1260
/* 00001260:	11111000 */	beq t0, s1, 0x5264
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001274:	22333332 */	addi s3, s1, 13106
/* 00001278:	22233455 */	addi v1, s1, 13397
/* 0000127c:	54322110 */	bnel at, s2, 0x96c0
/* 00001280:	33322221 */	andi s2, t9, 0x2221
/* 00001284:	11111101 */	beq t0, s1, 0x568c
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	11111123 */	beq t0, s1, 0x5724
/* 00001298:	33445666 */	andi a0, k0, 0x5666
/* 0000129c:	54332220 */	bnel at, s3, 0x9b20
/* 000012a0:	33332222 */	andi s3, t9, 0x2222
/* 000012a4:	22111101 */	addi s1, s0, 4353
/* 000012a8:	10000000 */	beq $zero, $zero, 0x12ac
/* 000012ac:	00000000 */	nop
/* 000012b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b4:	24444455 */	addiu a0, v0, 17493
/* 000012b8:	55556666 */	bnel t2, s5, 0x1ac54
/* 000012bc:	54332220 */	bnel at, s3, 0x9b40
/* 000012c0:	33332222 */	andi s3, t9, 0x2222
/* 000012c4:	22111101 */	addi s1, s0, 4353
/* 000012c8:	10000000 */	beq $zero, $zero, 0x12cc
/* 000012cc:	00000000 */	nop
/* 000012d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d4:	23444445 */	addi a0, k0, 17477
/* 000012d8:	55556666 */	bnel t2, s5, 0x1ac74
/* 000012dc:	54332220 */	bnel at, s3, 0x9b60
/* 000012e0:	33333222 */	andi s3, t9, 0x3222
/* 000012e4:	21111101 */	addi s1, t0, 4353
/* 000012e8:	11000000 */	beq t0, $zero, 0x12ec
/* 000012ec:	00000000 */	nop
/* 000012f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f4:	33444444 */	andi a0, k0, 0x4444
/* 000012f8:	55556666 */	bnel t2, s5, 0x1ac94
/* 000012fc:	44332210 */	/*illegal*/ .word 0x44332210
/* 00001300:	33333222 */	andi s3, t9, 0x3222
/* 00001304:	21111001 */	addi s1, t0, 4097
/* 00001308:	11000000 */	beq t0, $zero, 0x130c
/* 0000130c:	00000000 */	nop
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	33344444 */	andi s4, t9, 0x4444
/* 00001318:	45555666 */	/*illegal*/ .word 0x45555666
/* 0000131c:	44332210 */	/*illegal*/ .word 0x44332210
/* 00001320:	33333322 */	andi s3, t9, 0x3322
/* 00001324:	11111001 */	beq t0, s1, 0x532c
/* 00001328:	11100000 */	beq t0, s0, 0x132c
/* 0000132c:	00000000 */	nop
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001334:	33334444 */	andi s3, t9, 0x4444
/* 00001338:	44555666 */	/*illegal*/ .word 0x44555666
/* 0000133c:	44332210 */	/*illegal*/ .word 0x44332210
/* 00001340:	33333322 */	andi s3, t9, 0x3322
/* 00001344:	11111001 */	beq t0, s1, 0x534c
/* 00001348:	11100000 */	beq t0, s0, 0x134c
/* 0000134c:	00000000 */	nop
/* 00001350:	10000000 */	beq $zero, $zero, 0x1354
/* 00001354:	00000000 */	nop
/* 00001358:	10000010 */	beq $zero, $zero, 0x139c
/* 0000135c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001360:	368acdee */	ori t2, s4, 0xcdee
/* 00001364:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00001368:	ca9aaa87 */	/*illegal*/ .word 0xca9aaa87
/* 0000136c:	42111000 */	/*illegal*/ .word 0x42111000
/* 00001370:	10000000 */	beq $zero, $zero, 0x1374
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00111112 */	/*illegal*/ .word 0x00111112
/* 00001380:	47aceeff */	/*illegal*/ .word 0x47aceeff
/* 00001384:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00001388:	b9888886 */	swr t0, -30586(t4)
/* 0000138c:	43333100 */	/*illegal*/ .word 0x43333100
/* 00001390:	10000000 */	beq $zero, $zero, 0x1394
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	01233334 */	teq t1, v1, 0xcc
/* 000013a0:	69bdefff */	/*illegal*/ .word 0x69bdefff
/* 000013a4:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 000013a8:	a8767775 */	swl s6, 30581(v1)
/* 000013ac:	45674200 */	/*illegal*/ .word 0x45674200
/* 000013b0:	10000000 */	beq $zero, $zero, 0x13b4
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	01345666 */	/*illegal*/ .word 0x01345666
/* 000013c0:	8aceeeff */	lwl t6, -4353(s6)
/* 000013c4:	ffffffeb */	/*illegal*/ .word 0xffffffeb
/* 000013c8:	86656776 */	lh a1, 26486(s3)
/* 000013cc:	67985200 */	/*illegal*/ .word 0x67985200
/* 000013d0:	10000000 */	beq $zero, $zero, 0x13d4
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	12468888 */	beq s2, a2, 0xfffe3600
/* 000013e0:	abdeeeee */	swl fp, -4370(fp)
/* 000013e4:	fffffec9 */	/*illegal*/ .word 0xfffffec9
/* 000013e8:	75446776 */	/*illegal*/ .word 0x75446776
/* 000013ec:	78864100 */	/*illegal*/ .word 0x78864100
/* 000013f0:	10000000 */	beq $zero, $zero, 0x13f4
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	124799aa */	beq s2, a3, 0xfffe7aa8
/* 00001400:	bbcddeee */	swr t5, -8466(fp)
/* 00001404:	ffeedca8 */	/*illegal*/ .word 0xffeedca8
/* 00001408:	64434555 */	/*illegal*/ .word 0x64434555
/* 0000140c:	56642100 */	bnel s3, a0, 0x9810
/* 00001410:	10000000 */	beq $zero, $zero, 0x1414
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	12368abb */	beq s1, s6, 0xfffe3f0c
/* 00001420:	bbbbcdde */	swr k1, -12834(sp)
/* 00001424:	feedca87 */	/*illegal*/ .word 0xfeedca87
/* 00001428:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000142c:	33321000 */	andi s2, t9, 0x1000
/* 00001430:	10000000 */	beq $zero, $zero, 0x1434
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	012479aa */	/*illegal*/ .word 0x012479aa
/* 00001440:	999aabce */	lwr k0, -21554(t4)
/* 00001444:	eecba865 */	/*illegal*/ .word 0xeecba865
/* 00001448:	42110111 */	/*illegal*/ .word 0x42110111
/* 0000144c:	11100000 */	beq t0, s0, 0x1450
/* 00001450:	10000000 */	beq $zero, $zero, 0x1454
/* 00001454:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001458:	01110000 */	/*illegal*/ .word 0x01110000
/* 0000145c:	00124688 */	/*illegal*/ .word 0x00124688
/* 00001460:	766789bc */	/*illegal*/ .word 0x766789bc
/* 00001464:	dca98654 */	/*illegal*/ .word 0xdca98654
/* 00001468:	22100000 */	addi s0, s0, 0
/* 0000146c:	00000000 */	nop
/* 00001470:	10000000 */	beq $zero, $zero, 0x1474
/* 00001474:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001478:	23332100 */	addi s3, t9, 8448
/* 0000147c:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001480:	4334578a */	/*illegal*/ .word 0x4334578a
/* 00001484:	a9876433 */	swl a3, 25651(t4)
/* 00001488:	21000000 */	addi $zero, t0, 0
/* 0000148c:	00101000 */	sll v0, s0, 0x0
/* 00001490:	10000000 */	beq $zero, $zero, 0x1494
/* 00001494:	00011233 */	tltu $zero, at, 0x48
/* 00001498:	56664211 */	bnel s3, a2, 0x11ce0
/* 0000149c:	00000122 */	/*illegal*/ .word 0x00000122
/* 000014a0:	12123456 */	beq s0, s2, 0xe5fc
/* 000014a4:	77654321 */	/*illegal*/ .word 0x77654321
/* 000014a8:	11000000 */	beq t0, $zero, 0x14ac
/* 000014ac:	01223221 */	/*illegal*/ .word 0x01223221
/* 000014b0:	10000000 */	beq $zero, $zero, 0x14b4
/* 000014b4:	11123456 */	beq t0, s2, 0xe610
/* 000014b8:	8aa97543 */	lwl t1, 30019(s5)
/* 000014bc:	21000000 */	addi $zero, t0, 0
/* 000014c0:	00011233 */	tltu $zero, at, 0x48
/* 000014c4:	44332111 */	/*illegal*/ .word 0x44332111
/* 000014c8:	00000011 */	mthi $zero
/* 000014cc:	12455554 */	beq s2, a1, 0x16a20
/* 000014d0:	10000001 */	beq $zero, $zero, 0x14d8
/* 000014d4:	22345688 */	addi s4, s1, 22152
/* 000014d8:	accb9875 */	sw t3, -26507(a2)
/* 000014dc:	32000000 */	andi $zero, s0, 0x0
/* 000014e0:	00000122 */	/*illegal*/ .word 0x00000122
/* 000014e4:	22221100 */	addi v0, s1, 4352
/* 000014e8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000014ec:	34689987 */	ori t0, v1, 0x9987
/* 000014f0:	10000012 */	beq $zero, $zero, 0x153c
/* 000014f4:	3555789a */	ori s5, t2, 0x789a
/* 000014f8:	bcccba98 */	cache 0xc, -17768(a2)
/* 000014fc:	52100000 */	beql s0, s0, 0x1500
/* 00001500:	00000011 */	mthi $zero
/* 00001504:	11111000 */	beq t0, s1, 0x5508
/* 00001508:	00001223 */	/*illegal*/ .word 0x00001223
/* 0000150c:	468bddca */	/*illegal*/ .word 0x468bddca
/* 00001510:	10000123 */	beq $zero, $zero, 0x19a0
/* 00001514:	5777899a */	bnel k1, s7, 0xfffe3b80
/* 00001518:	bccccbb8 */	cache 0xc, -13384(a2)
/* 0000151c:	52100000 */	beql s0, s0, 0x1520
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00112334 */	teq $zero, s1, 0x8c
/* 0000152c:	68bdffed */	/*illegal*/ .word 0x68bdffed
/* 00001530:	10000124 */	beq $zero, $zero, 0x19c4
/* 00001534:	688899aa */	/*illegal*/ .word 0x688899aa
/* 00001538:	bbccbba7 */	swr t4, -17497(fp)
/* 0000153c:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00124556 */	/*illegal*/ .word 0x00124556
/* 0000154c:	8aceffff */	lwl t6, -1(s6)
/* 00001550:	10000013 */	beq $zero, $zero, 0x15a0
/* 00001554:	6789aaaa */	/*illegal*/ .word 0x6789aaaa
/* 00001558:	abcba985 */	swl t3, -22139(fp)
/* 0000155c:	31000000 */	andi $zero, t0, 0x0
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	01245789 */	/*illegal*/ .word 0x01245789
/* 0000156c:	9bdeffff */	lwr fp, -1(fp)
/* 00001570:	10000012 */	beq $zero, $zero, 0x15bc
/* 00001574:	4579bbaa */	/*illegal*/ .word 0x4579bbaa
/* 00001578:	aaaa8653 */	swl t2, -31149(s5)
/* 0000157c:	21000000 */	addi $zero, t0, 0
/* 00001580:	00000000 */	nop
/* 00001584:	10000000 */	beq $zero, $zero, 0x1588
/* 00001588:	012579bb */	/*illegal*/ .word 0x012579bb
/* 0000158c:	cceeffff */	/*illegal*/ .word 0xcceeffff
/* 00001590:	10000011 */	beq $zero, $zero, 0x15d8
/* 00001594:	2368aba8 */	addi t0, k1, -21592
/* 00001598:	89986432 */	lwl t8, 25650(t4)
/* 0000159c:	10000000 */	beq $zero, $zero, 0x15a0
/* 000015a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000015a4:	10000000 */	beq $zero, $zero, 0x15a8
/* 000015a8:	01369cdd */	/*illegal*/ .word 0x01369cdd
/* 000015ac:	edeffffe */	/*illegal*/ .word 0xedeffffe
/* 000015b0:	10000000 */	beq $zero, $zero, 0x15b4
/* 000015b4:	12468876 */	beq s2, a2, 0xfffe3790
/* 000015b8:	66653211 */	/*illegal*/ .word 0x66653211
/* 000015bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015c0:	01122222 */	/*illegal*/ .word 0x01122222
/* 000015c4:	11100000 */	beq t0, s0, 0x15c8
/* 000015c8:	01469cde */	/*illegal*/ .word 0x01469cde
/* 000015cc:	eeffffed */	/*illegal*/ .word 0xeeffffed
/* 000015d0:	10000000 */	beq $zero, $zero, 0x15d4
/* 000015d4:	01245543 */	/*illegal*/ .word 0x01245543
/* 000015d8:	33321100 */	andi s2, t9, 0x1100
/* 000015dc:	00001112 */	/*illegal*/ .word 0x00001112
/* 000015e0:	22344433 */	addi s4, s1, 17459
/* 000015e4:	22210000 */	addi at, s1, 0
/* 000015e8:	01368bce */	/*illegal*/ .word 0x01368bce
/* 000015ec:	efffffdc */	/*illegal*/ .word 0xefffffdc
/* 000015f0:	10000000 */	beq $zero, $zero, 0x15f4
/* 000015f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000015f8:	11111000 */	beq t0, s1, 0x55fc
/* 000015fc:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001600:	44566555 */	/*illegal*/ .word 0x44566555
/* 00001604:	43221000 */	/*illegal*/ .word 0x43221000
/* 00001608:	01347acd */	break 0x4d1eb
/* 0000160c:	efffeecb */	/*illegal*/ .word 0xefffeecb
/* 00001610:	10000000 */	beq $zero, $zero, 0x1614
/* 00001614:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001618:	00000000 */	nop
/* 0000161c:	00124666 */	/*illegal*/ .word 0x00124666
/* 00001620:	66788886 */	/*illegal*/ .word 0x66788886
/* 00001624:	64321100 */	/*illegal*/ .word 0x64321100
/* 00001628:	11257acc */	beq t1, a1, 0x2015c
/* 0000162c:	deffedba */	/*illegal*/ .word 0xdeffedba
/* 00001630:	10000000 */	beq $zero, $zero, 0x1634
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	11356898 */	beq t1, s5, 0x1b8a0
/* 00001640:	889bbba9 */	lwl k1, -17495(a0)
/* 00001644:	76432110 */	/*illegal*/ .word 0x76432110
/* 00001648:	01258acc */	syscall 0x4962b
/* 0000164c:	ddeedca9 */	/*illegal*/ .word 0xddeedca9
/* 00001650:	10000000 */	beq $zero, $zero, 0x1654
/* 00001654:	00000000 */	nop
/* 00001658:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000165c:	23568999 */	addi s6, k0, -30311
/* 00001660:	9abdedcb */	lwr sp, -4661(s5)
/* 00001664:	87653110 */	lh a1, 12560(k1)
/* 00001668:	013579bc */	/*illegal*/ .word 0x013579bc
/* 0000166c:	cdeedcb9 */	/*illegal*/ .word 0xcdeedcb9
/* 00001670:	10000011 */	beq $zero, $zero, 0x16b8
/* 00001674:	11100000 */	beq t0, s0, 0x1678
/* 00001678:	00000002 */	srl $zero, $zero, 0x0
/* 0000167c:	4679a9aa */	/*illegal*/ .word 0x4679a9aa
/* 00001680:	bbdfffec */	swr ra, -20(fp)
/* 00001684:	b9864210 */	swr a2, 16912(t4)
/* 00001688:	0124689a */	/*illegal*/ .word 0x0124689a
/* 0000168c:	bceedca9 */	cache 0xe, -9047(a3)
/* 00001690:	10000022 */	beq $zero, $zero, 0x171c
/* 00001694:	23321000 */	addi s2, t9, 4096
/* 00001698:	00000024 */	and $zero, $zero, $zero
/* 0000169c:	79bbbaaa */	/*illegal*/ .word 0x79bbbaaa
/* 000016a0:	abdfffee */	swl ra, -18(fp)
/* 000016a4:	dcb86310 */	/*illegal*/ .word 0xdcb86310
/* 000016a8:	00124679 */	/*illegal*/ .word 0x00124679
/* 000016ac:	acddcbaa */	sw sp, -13398(a2)
/* 000016b0:	10000123 */	beq $zero, $zero, 0x1b40
/* 000016b4:	56642100 */	bnel s3, a0, 0x9ab8
/* 000016b8:	00000147 */	/*illegal*/ .word 0x00000147
/* 000016bc:	abccbaaa */	swl t4, -17750(fp)
/* 000016c0:	bcdfffff */	cache 0x1f, -1(a2)
/* 000016c4:	eedb7310 */	/*illegal*/ .word 0xeedb7310
/* 000016c8:	00012468 */	/*illegal*/ .word 0x00012468
/* 000016cc:	abccbbaa */	swl t4, -17494(fp)
/* 000016d0:	10001235 */	beq $zero, $zero, 0x5fa8
/* 000016d4:	78874200 */	/*illegal*/ .word 0x78874200
/* 000016d8:	0000036a */	/*illegal*/ .word 0x0000036a
/* 000016dc:	ccccccbc */	/*illegal*/ .word 0xccccccbc
/* 000016e0:	cddfffff */	/*illegal*/ .word 0xcddfffff
/* 000016e4:	ffeb8420 */	/*illegal*/ .word 0xffeb8420
/* 000016e8:	00001357 */	/*illegal*/ .word 0x00001357
/* 000016ec:	9bbbbbaa */	lwr k1, -17494(sp)
/* 000016f0:	10012356 */	beq $zero, at, 0xa44c
/* 000016f4:	8aa96321 */	lwl t1, 25377(s5)
/* 000016f8:	1100137b */	beq t0, $zero, 0x64e8
/* 000016fc:	ccbbccdd */	/*illegal*/ .word 0xccbbccdd
/* 00001700:	ddeeffee */	/*illegal*/ .word 0xddeeffee
/* 00001704:	eeeb8420 */	/*illegal*/ .word 0xeeeb8420
/* 00001708:	00001246 */	/*illegal*/ .word 0x00001246
/* 0000170c:	99aabccb */	lwr t2, -17205(t5)
/* 00001710:	10123568 */	beq $zero, s2, 0xecb4
/* 00001714:	9bca8643 */	lwr t2, -31165(fp)
/* 00001718:	21001259 */	addi $zero, t0, 4697
/* 0000171c:	aabbccde */	swl k1, -13090(s5)
/* 00001720:	edeeefee */	/*illegal*/ .word 0xedeeefee
/* 00001724:	dddb9520 */	/*illegal*/ .word 0xdddb9520
/* 00001728:	00001135 */	/*illegal*/ .word 0x00001135
/* 0000172c:	678abcdb */	/*illegal*/ .word 0x678abcdb
/* 00001730:	10236789 */	beq at, v1, 0x1b558
/* 00001734:	abdcb975 */	swl gp, -18059(fp)
/* 00001738:	42100136 */	/*illegal*/ .word 0x42100136
/* 0000173c:	79bcdcdd */	/*illegal*/ .word 0x79bcdcdd
/* 00001740:	ddddeeed */	/*illegal*/ .word 0xddddeeed
/* 00001744:	cddc9621 */	/*illegal*/ .word 0xcddc9621
/* 00001748:	00000123 */	/*illegal*/ .word 0x00000123
/* 0000174c:	3468bddb */	ori t0, v1, 0xbddb
/* 00001750:	11248aaa */	beq t1, a0, 0xfffe41fc
/* 00001754:	bcdedb97 */	cache 0x1e, -9321(a2)
/* 00001758:	53100013 */	beql t8, s0, 0x17a8
/* 0000175c:	69cdddcd */	/*illegal*/ .word 0x69cdddcd
/* 00001760:	ddddeeed */	/*illegal*/ .word 0xddddeeed
/* 00001764:	cccc9521 */	/*illegal*/ .word 0xcccc9521
/* 00001768:	00000011 */	mthi $zero
/* 0000176c:	12469cca */	beq s2, a2, 0xfffe8a98
/* 00001770:	10248acb */	beq at, a0, 0xfffe42a0
/* 00001774:	cdfeeb97 */	/*illegal*/ .word 0xcdfeeb97
/* 00001778:	53200012 */	beql t9, $zero, 0x17c4
/* 0000177c:	59cdddcc */	/*illegal*/ .word 0x59cdddcc
/* 00001780:	ddccdddb */	/*illegal*/ .word 0xddccdddb
/* 00001784:	bbba7420 */	swr k0, 29728(sp)
/* 00001788:	00000000 */	nop
/* 0000178c:	01247987 */	/*illegal*/ .word 0x01247987
/* 00001790:	10147acc */	beq $zero, s4, 0x202c4
/* 00001794:	ddeeca76 */	/*illegal*/ .word 0xddeeca76
/* 00001798:	43100001 */	/*illegal*/ .word 0x43100001
/* 0000179c:	47accccd */	/*illegal*/ .word 0x47accccd
/* 000017a0:	ddccddcb */	/*illegal*/ .word 0xddccddcb
/* 000017a4:	98764320 */	lwr s6, 17184(v1)
/* 000017a8:	00000000 */	nop
/* 000017ac:	00124553 */	/*illegal*/ .word 0x00124553
/* 000017b0:	10136acc */	beq $zero, s3, 0x1c2e4
/* 000017b4:	deedb753 */	/*illegal*/ .word 0xdeedb753
/* 000017b8:	32000001 */	andi $zero, s0, 0x1
/* 000017bc:	25799acd */	addiu t9, t3, -25907
/* 000017c0:	ddcccdb9 */	/*illegal*/ .word 0xddcccdb9
/* 000017c4:	75443200 */	/*illegal*/ .word 0x75443200
/* 000017c8:	00000000 */	nop
/* 000017cc:	00012221 */	/*illegal*/ .word 0x00012221
/* 000017d0:	100147aa */	beq $zero, at, 0x1367c
/* 000017d4:	bcba8532 */	cache 0x1a, -31438(a1)
/* 000017d8:	11000001 */	beq t0, $zero, 0x17e0
/* 000017dc:	124578bd */	beq s2, a1, 0x1fad4
/* 000017e0:	edcccca7 */	/*illegal*/ .word 0xedcccca7
/* 000017e4:	53221100 */	beql t9, v0, 0x5be8
/* 000017e8:	00000000 */	nop
/* 000017ec:	00001100 */	sll v0, $zero, 0x4
/* 000017f0:	10002468 */	beq $zero, $zero, 0xa994
/* 000017f4:	88875311 */	lwl a3, 21265(a0)
/* 000017f8:	00000000 */	nop
/* 000017fc:	012347ac */	/*illegal*/ .word 0x012347ac
/* 00001800:	dcaaaa86 */	/*illegal*/ .word 0xdcaaaa86
/* 00001804:	32000000 */	andi $zero, s0, 0x0
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	10000234 */	beq $zero, $zero, 0x20e4
/* 00001814:	55533200 */	bnel t2, s3, 0xe018
/* 00001818:	00000000 */	nop
/* 0000181c:	0001258a */	/*illegal*/ .word 0x0001258a
/* 00001820:	a9877654 */	swl a3, 30292(t4)
/* 00001824:	21000000 */	addi $zero, t0, 0
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	10000111 */	beq $zero, $zero, 0x1c78
/* 00001834:	12211000 */	beq s1, at, 0x5838
/* 00001838:	00000000 */	nop
/* 0000183c:	00001246 */	/*illegal*/ .word 0x00001246
/* 00001840:	65443322 */	/*illegal*/ .word 0x65443322
/* 00001844:	10000000 */	beq $zero, $zero, 0x1848
/* 00001848:	11000000 */	beq t0, $zero, 0x184c
/* 0000184c:	00000000 */	nop
/* 00001850:	10000000 */	beq $zero, $zero, 0x1854
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001860:	22222110 */	addi v0, s1, 8464
/* 00001864:	00000012 */	mflo $zero
/* 00001868:	33221100 */	andi v0, t9, 0x1100
/* 0000186c:	00000000 */	nop
/* 00001870:	10000000 */	beq $zero, $zero, 0x1874
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001880:	11000000 */	beq t0, $zero, 0x1884
/* 00001884:	00000134 */	teq $zero, $zero, 0x4
/* 00001888:	55543210 */	bnel t2, s4, 0xe0cc
/* 0000188c:	00000000 */	nop
/* 00001890:	10000000 */	beq $zero, $zero, 0x1894
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00001368 */	/*illegal*/ .word 0x00001368
/* 000018a8:	99875432 */	lwr a3, 21554(t4)
/* 000018ac:	11100000 */	beq t0, s0, 0x18b0
/* 000018b0:	10000000 */	beq $zero, $zero, 0x18b4
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	0000258b */	/*illegal*/ .word 0x0000258b
/* 000018c8:	ccb98754 */	/*illegal*/ .word 0xccb98754
/* 000018cc:	33221000 */	andi v0, t9, 0x1000
/* 000018d0:	10000000 */	beq $zero, $zero, 0x18d4
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	0012469c */	/*illegal*/ .word 0x0012469c
/* 000018e8:	dedba976 */	/*illegal*/ .word 0xdedba976
/* 000018ec:	65442100 */	/*illegal*/ .word 0x65442100
/* 000018f0:	10000000 */	beq $zero, $zero, 0x18f4
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	013568bd */	/*illegal*/ .word 0x013568bd
/* 00001908:	eedcaba9 */	/*illegal*/ .word 0xeedcaba9
/* 0000190c:	88753210 */	lwl s5, 12816(v1)
/* 00001910:	10000000 */	beq $zero, $zero, 0x1914
/* 00001914:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001918:	11111000 */	beq t0, s1, 0x591c
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	0268abcd */	break 0x9a2af
/* 00001928:	edccccbb */	/*illegal*/ .word 0xedccccbb
/* 0000192c:	aa863200 */	swl a2, 12800(s4)
/* 00001930:	10000000 */	beq $zero, $zero, 0x1934
/* 00001934:	00001222 */	/*illegal*/ .word 0x00001222
/* 00001938:	22222211 */	addi v0, s1, 8721
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	148bccde */	bne a0, t3, 0xffff4cc0
/* 00001948:	ecbbcccc */	/*illegal*/ .word 0xecbbcccc
/* 0000194c:	ba853100 */	swr a1, 12544(s4)
/* 00001950:	10000000 */	beq $zero, $zero, 0x1954
/* 00001954:	00012355 */	/*illegal*/ .word 0x00012355
/* 00001958:	44555432 */	/*illegal*/ .word 0x44555432
/* 0000195c:	11110000 */	beq t0, s1, 0x1960
/* 00001960:	00000000 */	nop
/* 00001964:	0379abdd */	/*illegal*/ .word 0x0379abdd
/* 00001968:	ca9aabcc */	/*illegal*/ .word 0xca9aabcc
/* 0000196c:	b9632100 */	swr v1, 8448(t3)
/* 00001970:	10000000 */	beq $zero, $zero, 0x1974
/* 00001974:	00023677 */	/*illegal*/ .word 0x00023677
/* 00001978:	77899875 */	/*illegal*/ .word 0x77899875
/* 0000197c:	43222100 */	/*illegal*/ .word 0x43222100
/* 00001980:	00000000 */	nop
/* 00001984:	013568a9 */	/*illegal*/ .word 0x013568a9
/* 00001988:	98789abb */	lwr t8, -25925(v1)
/* 0000198c:	a7421100 */	sh v0, 4352(k0)
/* 00001990:	10000000 */	beq $zero, $zero, 0x1994
/* 00001994:	01124799 */	/*illegal*/ .word 0x01124799
/* 00001998:	99bcdba8 */	lwr gp, -9304(t5)
/* 0000199c:	76554310 */	/*illegal*/ .word 0x76554310
/* 000019a0:	00000000 */	nop
/* 000019a4:	00123455 */	/*illegal*/ .word 0x00123455
/* 000019a8:	54556898 */	bnel v0, s5, 0x1bc0c
/* 000019ac:	75211000 */	/*illegal*/ .word 0x75211000
/* 000019b0:	10000000 */	beq $zero, $zero, 0x19b4
/* 000019b4:	1234689a */	beq s1, s4, 0x1bc20
/* 000019b8:	abceeecc */	swl t6, -4404(fp)
/* 000019bc:	aa987521 */	swl t8, 29985(s4)
/* 000019c0:	00000000 */	nop
/* 000019c4:	00001122 */	/*illegal*/ .word 0x00001122
/* 000019c8:	22233445 */	addi v1, s1, 13381
/* 000019cc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000019d0:	10000000 */	beq $zero, $zero, 0x19d4
/* 000019d4:	246789aa */	addiu a3, v1, -30294
/* 000019d8:	bcdeeeed */	cache 0x1e, -4371(a2)
/* 000019dc:	cccba741 */	/*illegal*/ .word 0xcccba741
/* 000019e0:	00000000 */	nop
/* 000019e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000019e8:	10011112 */	beq $zero, at, 0x5e34
/* 000019ec:	21000000 */	addi $zero, t0, 0
/* 000019f0:	10000001 */	beq $zero, $zero, 0x19f8
/* 000019f4:	468aaabb */	/*illegal*/ .word 0x468aaabb
/* 000019f8:	cdeefeee */	/*illegal*/ .word 0xcdeefeee
/* 000019fc:	dcddb842 */	/*illegal*/ .word 0xdcddb842
/* 00001a00:	00000000 */	nop
/* 00001a04:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001a08:	10000000 */	beq $zero, $zero, 0x1a0c
/* 00001a0c:	00000000 */	nop
/* 00001a10:	10000003 */	beq $zero, $zero, 0x1a20
/* 00001a14:	58bccccd */	/*illegal*/ .word 0x58bccccd
/* 00001a18:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001a1c:	ddddb742 */	/*illegal*/ .word 0xddddb742
/* 00001a20:	00000000 */	nop
/* 00001a24:	11123322 */	beq t0, s2, 0xe6b0
/* 00001a28:	10000000 */	beq $zero, $zero, 0x1a2c
/* 00001a2c:	00000000 */	nop
/* 00001a30:	10000003 */	beq $zero, $zero, 0x1a40
/* 00001a34:	69cdddde */	/*illegal*/ .word 0x69cdddde
/* 00001a38:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001a3c:	dccb9631 */	/*illegal*/ .word 0xdccb9631
/* 00001a40:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001a44:	23456543 */	addi a1, k0, 25923
/* 00001a48:	21000000 */	addi $zero, t0, 0
/* 00001a4c:	00000000 */	nop
/* 00001a50:	10000002 */	beq $zero, $zero, 0x1a5c
/* 00001a54:	48bcdddd */	/*illegal*/ .word 0x48bcdddd
/* 00001a58:	deeeeddd */	/*illegal*/ .word 0xdeeeeddd
/* 00001a5c:	cba97421 */	/*illegal*/ .word 0xcba97421
/* 00001a60:	02345445 */	/*illegal*/ .word 0x02345445
/* 00001a64:	5689a985 */	bnel s4, t1, 0xfffec07c
/* 00001a68:	32000000 */	andi $zero, s0, 0x0
/* 00001a6c:	00000000 */	nop
/* 00001a70:	10000001 */	beq $zero, $zero, 0x1a78
/* 00001a74:	368abcdd */	ori t2, s4, 0xbcdd
/* 00001a78:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00001a7c:	ba975211 */	swr s7, 21009(s4)
/* 00001a80:	13578878 */	beq k0, s7, 0xfffe3c64
/* 00001a84:	8acdddb8 */	lwl t5, -8776(s6)
/* 00001a88:	64100000 */	/*illegal*/ .word 0x64100000
/* 00001a8c:	00000000 */	nop
/* 00001a90:	10000001 */	beq $zero, $zero, 0x1a98
/* 00001a94:	23579cdd */	addi s7, k0, -25379
/* 00001a98:	dccccccb */	/*illegal*/ .word 0xdccccccb
/* 00001a9c:	a9743111 */	swl s4, 12561(t3)
/* 00001aa0:	1479aa99 */	bne v1, t9, 0xfffec508
/* 00001aa4:	bceffeda */	cache 0xf, -294(a3)
/* 00001aa8:	85421000 */	lh v0, 4096(t2)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	10000000 */	beq $zero, $zero, 0x1ab4
/* 00001ab4:	01358acd */	break 0x4d62b
/* 00001ab8:	caaabbba */	/*illegal*/ .word 0xcaaabbba
/* 00001abc:	98532001 */	lwr s3, 8193(v0)
/* 00001ac0:	147abbaa */	bne v1, k0, 0xffff096c
/* 00001ac4:	bdfffeed */	cache 0x1f, -275(t7)
/* 00001ac8:	a8643110 */	swl a0, 12560(v1)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	10000000 */	beq $zero, $zero, 0x1ad4
/* 00001ad4:	001469bb */	/*illegal*/ .word 0x001469bb
/* 00001ad8:	a9888aa9 */	swl t0, -30039(t4)
/* 00001adc:	86421000 */	lh v0, 4096(s2)
/* 00001ae0:	1369aaab */	beq k1, t1, 0xfffec590
/* 00001ae4:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 00001ae8:	ca876421 */	/*illegal*/ .word 0xca876421
/* 00001aec:	00000000 */	nop
/* 00001af0:	10000000 */	beq $zero, $zero, 0x1af4
/* 00001af4:	00124788 */	/*illegal*/ .word 0x00124788
/* 00001af8:	76545787 */	/*illegal*/ .word 0x76545787
/* 00001afc:	54210000 */	bnel at, at, 0x1b00
/* 00001b00:	13589aab */	beq k0, t8, 0xfffe85b0
/* 00001b04:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 00001b08:	eca98753 */	/*illegal*/ .word 0xeca98753
/* 00001b0c:	20000000 */	addi $zero, $zero, 0
/* 00001b10:	10000000 */	beq $zero, $zero, 0x1b14
/* 00001b14:	00002444 */	/*illegal*/ .word 0x00002444
/* 00001b18:	43223444 */	/*illegal*/ .word 0x43223444
/* 00001b1c:	32100000 */	andi s0, s0, 0x0
/* 00001b20:	13579abc */	beq k0, s7, 0xfffe8614
/* 00001b24:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001b28:	ddcbaa96 */	/*illegal*/ .word 0xddcbaa96
/* 00001b2c:	31000000 */	andi $zero, t0, 0x0
/* 00001b30:	10000000 */	beq $zero, $zero, 0x1b34
/* 00001b34:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001b38:	11111221 */	beq t0, s1, 0x63c0
/* 00001b3c:	11000000 */	beq t0, $zero, 0x1b40
/* 00001b40:	2468abce */	addiu t0, v1, -21554
/* 00001b44:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b48:	dcbbbba7 */	/*illegal*/ .word 0xdcbbbba7
/* 00001b4c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b70:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001b74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001b78:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001b7c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001b80:	99999999 */	lwr t9, -26215(t4)
/* 00001b84:	99999999 */	lwr t9, -26215(t4)
/* 00001b88:	88888888 */	lwl t0, -30584(a0)
/* 00001b8c:	88888888 */	lwl t0, -30584(a0)
/* 00001b90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001b98:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001b9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba8:	33333333 */	andi s3, t9, 0x3333
/* 00001bac:	33333333 */	andi s3, t9, 0x3333
/* 00001bb0:	22222222 */	addi v0, s1, 8738
/* 00001bb4:	22222222 */	addi v0, s1, 8738
/* 00001bb8:	11111111 */	beq t0, s1, 0x6000
/* 00001bbc:	11111111 */	beq t0, s1, 0x6004
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001bd4:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00001bd8:	76554332 */	/*illegal*/ .word 0x76554332
/* 00001bdc:	21100000 */	addi s0, t0, 0
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001bf4:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00001bf8:	76554332 */	/*illegal*/ .word 0x76554332
/* 00001bfc:	21100000 */	addi s0, t0, 0
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c14:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00001c18:	76554332 */	/*illegal*/ .word 0x76554332
/* 00001c1c:	21100000 */	addi s0, t0, 0
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c34:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00001c38:	76554332 */	/*illegal*/ .word 0x76554332
/* 00001c3c:	21100000 */	addi s0, t0, 0
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c54:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00001c58:	76554332 */	/*illegal*/ .word 0x76554332
/* 00001c5c:	21100000 */	addi s0, t0, 0
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop
/* 00001c70:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c74:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00001c78:	76554332 */	/*illegal*/ .word 0x76554332
/* 00001c7c:	21100000 */	addi s0, t0, 0
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c94:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00001c98:	76554332 */	/*illegal*/ .word 0x76554332
/* 00001c9c:	21100000 */	addi s0, t0, 0
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001cb4:	cbaa9887 */	/*illegal*/ .word 0xcbaa9887
/* 00001cb8:	76554332 */	/*illegal*/ .word 0x76554332
/* 00001cbc:	21100000 */	addi s0, t0, 0
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop

.close
