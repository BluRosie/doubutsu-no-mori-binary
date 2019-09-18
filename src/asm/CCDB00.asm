.n64
.create "build/jap/CCDB00.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000014:	0c800000 */	jal 0x2000000
/* 00000018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000001c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000020:	16a80c80 */	bne s5, t0, 0x3224
/* 00000024:	0dac0000 */	jal 0x6b00000
/* 00000028:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000002c:	d6662db8 */	/*illegal*/ .word 0xd6662db8
/* 00000030:	1c200c80 */	bgtz at, 0x3234
/* 00000034:	0ed80000 */	jal 0xb600000
/* 00000038:	f2000200 */	/*illegal*/ .word 0xf2000200
/* 0000003c:	205e4340 */	addi fp, v0, 17216
/* 00000040:	19000bb8 */	blez t0, 0x2f24
/* 00000044:	0fa00000 */	jal 0xe800000
/* 00000048:	ee000200 */	/*illegal*/ .word 0xee000200
/* 0000004c:	093d6732 */	j 0x4f59cc8
/* 00000050:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000054:	00000000 */	nop
/* 00000058:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000005c:	4e5b005c */	/*illegal*/ .word 0x4e5b005c
/* 00000060:	20080320 */	addi t0, $zero, 800
/* 00000064:	06400000 */	bltz s2, 0x68
/* 00000068:	38000800 */	xori $zero, $zero, 0x800
/* 0000006c:	50590152 */	beql v0, t9, 0x5b8
/* 00000070:	20080320 */	addi t0, $zero, 800
/* 00000074:	00000000 */	nop
/* 00000078:	40000800 */	mfc0 $zero, at, 0
/* 0000007c:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 00000080:	1f400c80 */	bgtz k0, 0x3284
/* 00000084:	0bb80000 */	j 0xee00000
/* 00000088:	31000200 */	andi $zero, t0, 0x200
/* 0000008c:	594b1932 */	/*illegal*/ .word 0x594b1932
/* 00000090:	1f400320 */	bgtz k0, 0xd14
/* 00000094:	0d480000 */	jal 0x5200000
/* 00000098:	2f000800 */	sltiu $zero, t8, 2048
/* 0000009c:	36632652 */	ori v1, s3, 0x2652
/* 000000a0:	0fa00320 */	jal 0xe800c80
/* 000000a4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000000a8:	18000800 */	blez $zero, 0x20ac
/* 000000ac:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 000000b0:	0fa00c80 */	jal 0xe803200
/* 000000b4:	19000000 */	blez t0, 0xb8
/* 000000b8:	18000200 */	blez $zero, 0x8bc
/* 000000bc:	355e343a */	ori fp, t2, 0x343a
/* 000000c0:	0c800320 */	jal 0x2000c80
/* 000000c4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000000c8:	12000800 */	beq s0, $zero, 0x20cc
/* 000000cc:	2e495332 */	sltiu t1, s2, 21298
/* 000000d0:	0c1c0c80 */	jal 0x703200
/* 000000d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000000d8:	12000200 */	beq s0, $zero, 0x8dc
/* 000000dc:	1a495b32 */	/*illegal*/ .word 0x1a495b32
/* 000000e0:	06400320 */	bltz s2, 0xd64
/* 000000e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000000e8:	0a000800 */	j 0x8002000
/* 000000ec:	1a485c32 */	/*illegal*/ .word 0x1a485c32
/* 000000f0:	05dc0c80 */	/*illegal*/ .word 0x05dc0c80
/* 000000f4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000000f8:	0a000200 */	j 0x8000800
/* 000000fc:	1d623e50 */	/*illegal*/ .word 0x1d623e50
/* 00000100:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000104:	1f400000 */	bgtz k0, 0x108
/* 00000108:	04000800 */	bltz $zero, 0x210c
/* 0000010c:	204f5432 */	addi t7, v0, 21554
/* 00000110:	00000c80 */	sll at, $zero, 0x12
/* 00000114:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000118:	00000200 */	sll $zero, $zero, 0x8
/* 0000011c:	005b4e46 */	/*illegal*/ .word 0x005b4e46
/* 00000120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	20080000 */	addi t0, $zero, 0
/* 00000128:	00000800 */	sll at, $zero, 0x0
/* 0000012c:	005b4e42 */	/*illegal*/ .word 0x005b4e42
/* 00000130:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00000134:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000138:	04000200 */	bltz $zero, 0x93c
/* 0000013c:	165a4c3c */	bne s2, k0, 0x13230
/* 00000140:	1c200c80 */	bgtz at, 0x3344
/* 00000144:	00000000 */	nop
/* 00000148:	40000000 */	mfc0 $zero, $zero, 0
/* 0000014c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000150:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000154:	0a8c0000 */	j 0xa300000
/* 00000158:	31000000 */	andi $zero, t0, 0x0
/* 0000015c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000160:	0af00c80 */	j 0xbc03200
/* 00000164:	19000000 */	blez t0, 0x168
/* 00000168:	12000000 */	beq s0, $zero, 0x16c
/* 0000016c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000170:	04b00c80 */	bltzal a1, 0x3374
/* 00000174:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000178:	0a000000 */	j 0x8000000
/* 0000017c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000180:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000184:	1c200000 */	bgtz at, 0x188
/* 00000188:	04000000 */	bltz $zero, 0x18c
/* 0000018c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000190:	00000c80 */	sll at, $zero, 0x12
/* 00000194:	1c200000 */	bgtz at, 0x198
/* 00000198:	00000000 */	nop
/* 0000019c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000001a0:	1c200320 */	bgtz at, 0xe24
/* 000001a4:	0fa00000 */	jal 0xe800000
/* 000001a8:	f2000800 */	/*illegal*/ .word 0xf2000800
/* 000001ac:	28366332 */	slti s6, at, 25394
/* 000001b0:	1f400320 */	bgtz k0, 0xe34
/* 000001b4:	0d480000 */	jal 0x5200000
/* 000001b8:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 000001bc:	36632652 */	ori v1, s3, 0x2652
/* 000001c0:	1f400c80 */	bgtz k0, 0x33c4
/* 000001c4:	0bb80000 */	j 0xee00000
/* 000001c8:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 000001cc:	594b1932 */	/*illegal*/ .word 0x594b1932
/* 000001d0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000001d4:	0a8c0000 */	j 0xa300000
/* 000001d8:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000001dc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000001e0:	15e00640 */	bne t7, $zero, 0x1ae4
/* 000001e4:	12c00000 */	beq s6, $zero, 0x1e8
/* 000001e8:	e6000400 */	/*illegal*/ .word 0xe6000400
/* 000001ec:	37504532 */	ori s0, k0, 0x4532
/* 000001f0:	0fa00320 */	jal 0xe800c80
/* 000001f4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000001f8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 000001fc:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 00000200:	12c00bb8 */	beq s6, $zero, 0x30e4
/* 00000204:	15e00000 */	bne t7, $zero, 0x208
/* 00000208:	de000200 */	/*illegal*/ .word 0xde000200
/* 0000020c:	5d3f2932 */	/*illegal*/ .word 0x5d3f2932
/* 00000210:	12c00bb8 */	beq s6, $zero, 0x30f4
/* 00000214:	15e00000 */	bne t7, $zero, 0x218
/* 00000218:	de000200 */	/*illegal*/ .word 0xde000200
/* 0000021c:	5d3f2932 */	/*illegal*/ .word 0x5d3f2932
/* 00000220:	0fa00c80 */	jal 0xe803200
/* 00000224:	19000000 */	blez t0, 0x228
/* 00000228:	d8000200 */	/*illegal*/ .word 0xd8000200
/* 0000022c:	355e343a */	ori fp, t2, 0x343a
/* 00000230:	0fa00320 */	jal 0xe800c80
/* 00000234:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000238:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 0000023c:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 00000240:	10cc0c80 */	beq a2, t4, 0x3444
/* 00000244:	13ec0000 */	beq ra, t4, 0x248
/* 00000248:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000024c:	2f6ae2b4 */	sltiu t2, k1, -7500
/* 00000250:	0e100c80 */	jal 0x8403200
/* 00000254:	16440000 */	bne s2, a0, 0x258
/* 00000258:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000025c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000260:	0af00c80 */	j 0xbc03200
/* 00000264:	19000000 */	blez t0, 0x268
/* 00000268:	d2000000 */	/*illegal*/ .word 0xd2000000
/* 0000026c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000270:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000274:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000278:	e3000000 */	sc $zero, 0(t8)
/* 0000027c:	e274fafa */	sc s4, -1286(s3)
/* 00000280:	16a8f9c0 */	bne s5, t0, 0xffffe984
/* 00000284:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000288:	e6000c00 */	/*illegal*/ .word 0xe6000c00
/* 0000028c:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 00000290:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00000294:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000298:	e7200000 */	/*illegal*/ .word 0xe7200000
/* 0000029c:	e370e2ff */	sc s0, -7425(k1)
/* 000002a0:	19000320 */	blez t0, 0xf24
/* 000002a4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000002a8:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000002ac:	be60e6ff */	cache 0x0, -6401(s3)
/* 000002b0:	12c00bb8 */	beq s6, $zero, 0x3194
/* 000002b4:	15e00000 */	bne t7, $zero, 0x2b8
/* 000002b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000002bc:	5d3f2932 */	/*illegal*/ .word 0x5d3f2932
/* 000002c0:	15e00640 */	bne t7, $zero, 0x1bc4
/* 000002c4:	12c00000 */	beq s6, $zero, 0x2c8
/* 000002c8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000002cc:	37504532 */	ori s0, k0, 0x4532
/* 000002d0:	10cc0c80 */	beq a2, t4, 0x34d4
/* 000002d4:	13ec0000 */	beq ra, t4, 0x2d8
/* 000002d8:	05000000 */	bltz t0, 0x2dc
/* 000002dc:	2f6ae2b4 */	sltiu t2, k1, -7500
/* 000002e0:	15e00640 */	bne t7, $zero, 0x1be4
/* 000002e4:	12c00000 */	beq s6, $zero, 0x2e8
/* 000002e8:	06000800 */	bltz s0, 0x22ec
/* 000002ec:	37504532 */	ori s0, k0, 0x4532
/* 000002f0:	19000bb8 */	blez t0, 0x31d4
/* 000002f4:	0fa00000 */	jal 0xe800000
/* 000002f8:	06000100 */	bltz s0, 0x6fc
/* 000002fc:	093d6732 */	j 0x4f59cc8
/* 00000300:	16a80c80 */	bne s5, t0, 0x3504
/* 00000304:	0dac0000 */	jal 0x6b00000
/* 00000308:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000030c:	d6662db8 */	/*illegal*/ .word 0xd6662db8
/* 00000310:	11300640 */	beq t1, s0, 0x1c14
/* 00000314:	00000000 */	nop
/* 00000318:	00000800 */	sll at, $zero, 0x0
/* 0000031c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000320:	10680640 */	beq v1, t0, 0x1c24
/* 00000324:	07080000 */	tgei t8, 0
/* 00000328:	08000800 */	j 0x2000
/* 0000032c:	eb721dc4 */	/*illegal*/ .word 0xeb721dc4
/* 00000330:	15e00c80 */	bne t7, $zero, 0x3534
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000340:	15180c80 */	bne t0, t8, 0x3544
/* 00000344:	07080000 */	tgei t8, 0
/* 00000348:	08000000 */	j 0x0
/* 0000034c:	d67000fc */	/*illegal*/ .word 0xd67000fc
/* 00000350:	157c0c80 */	bne t3, gp, 0x3554
/* 00000354:	0af00000 */	j 0xbc00000
/* 00000358:	0e000000 */	jal 0x8000000
/* 0000035c:	cb6a0cf0 */	/*illegal*/ .word 0xcb6a0cf0
/* 00000360:	11940640 */	beq t4, s4, 0x1c64
/* 00000364:	0d480000 */	jal 0x5200000
/* 00000368:	0e000800 */	jal 0x8002000
/* 0000036c:	2073f4ba */	addi s3, v1, -2886
/* 00000370:	16a80c80 */	bne s5, t0, 0x3574
/* 00000374:	0dac0000 */	jal 0x6b00000
/* 00000378:	13000000 */	beq t8, $zero, 0x37c
/* 0000037c:	d6662db8 */	/*illegal*/ .word 0xd6662db8
/* 00000380:	15e00640 */	bne t7, $zero, 0x1c84
/* 00000384:	12c00000 */	beq s6, $zero, 0x388
/* 00000388:	16000800 */	bne s0, $zero, 0x238c
/* 0000038c:	37504532 */	ori s0, k0, 0x4532
/* 00000390:	0c800c80 */	jal 0x2003200
/* 00000394:	00000000 */	nop
/* 00000398:	08000000 */	j 0x0
/* 0000039c:	366c0060 */	ori t4, s3, 0x60
/* 000003a0:	10680640 */	beq v1, t0, 0x1ca4
/* 000003a4:	07080000 */	tgei t8, 0
/* 000003a8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 000003ac:	eb721dc4 */	/*illegal*/ .word 0xeb721dc4
/* 000003b0:	11300640 */	beq t1, s0, 0x1cb4
/* 000003b4:	00000000 */	nop
/* 000003b8:	08000800 */	j 0x2000
/* 000003bc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000003c0:	0c1c0c80 */	jal 0x703200
/* 000003c4:	06400000 */	bltz s2, 0x3c8
/* 000003c8:	00000000 */	nop
/* 000003cc:	33652756 */	andi a1, k1, 0x2756
/* 000003d0:	11940640 */	beq t4, s4, 0x1cd4
/* 000003d4:	0d480000 */	jal 0x5200000
/* 000003d8:	f5000800 */	/*illegal*/ .word 0xf5000800
/* 000003dc:	2073f4ba */	addi s3, v1, -2886
/* 000003e0:	0c800c80 */	jal 0x2003200
/* 000003e4:	0c800000 */	jal 0x2000000
/* 000003e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000003ec:	2970f8a8 */	slti s0, t3, -1880
/* 000003f0:	0e100c80 */	jal 0x8403200
/* 000003f4:	11300000 */	beq t1, s0, 0x3f8
/* 000003f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003fc:	1d73efc6 */	/*illegal*/ .word 0x1d73efc6
/* 00000400:	10cc0c80 */	beq a2, t4, 0x3604
/* 00000404:	13ec0000 */	beq ra, t4, 0x408
/* 00000408:	ed000000 */	/*illegal*/ .word 0xed000000
/* 0000040c:	2f6ae2b4 */	sltiu t2, k1, -7500
/* 00000410:	15e00640 */	bne t7, $zero, 0x1d14
/* 00000414:	12c00000 */	beq s6, $zero, 0x418
/* 00000418:	ea000800 */	/*illegal*/ .word 0xea000800
/* 0000041c:	37504532 */	ori s0, k0, 0x4532
/* 00000420:	11f8fce0 */	beq t7, t8, 0xfffff7a4
/* 00000424:	2db40000 */	sltiu s4, t5, 0
/* 00000428:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000042c:	0077fed8 */	/*illegal*/ .word 0x0077fed8
/* 00000430:	15e00320 */	bne t7, $zero, 0x10b4
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	08000000 */	j 0x0
/* 0000043c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000440:	16440320 */	bne s2, a0, 0x10c4
/* 00000444:	2e7c0000 */	sltiu gp, s3, 0
/* 00000448:	04000000 */	bltz $zero, 0x44c
/* 0000044c:	cc6aedff */	/*illegal*/ .word 0xcc6aedff
/* 00000450:	1130fce0 */	beq t1, s0, 0xfffff7d4
/* 00000454:	32000000 */	andi $zero, s0, 0x0
/* 00000458:	08000800 */	j 0x2000
/* 0000045c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000460:	0ce40320 */	jal 0x3900c80
/* 00000464:	2c880000 */	sltiu t0, a0, 0
/* 00000468:	07000000 */	bltz t8, 0x46c
/* 0000046c:	26710c94 */	addiu s1, s3, 3220
/* 00000470:	0c800320 */	jal 0x2000c80
/* 00000474:	32000000 */	andi $zero, s0, 0x0
/* 00000478:	00000000 */	nop
/* 0000047c:	366c0062 */	ori t4, s3, 0x62
/* 00000480:	11f8fce0 */	beq t7, t8, 0xfffff804
/* 00000484:	2db40000 */	sltiu s4, t5, 0
/* 00000488:	07000800 */	bltz t8, 0x248c
/* 0000048c:	0077fed8 */	/*illegal*/ .word 0x0077fed8
/* 00000490:	1130fce0 */	beq t1, s0, 0xfffff814
/* 00000494:	32000000 */	andi $zero, s0, 0x0
/* 00000498:	00000800 */	sll at, $zero, 0x0
/* 0000049c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000004a0:	0fa00320 */	jal 0xe800c80
/* 000004a4:	27d80000 */	addiu t8, fp, 0
/* 000004a8:	0e000000 */	jal 0x8000000
/* 000004ac:	3c651364 */	/*illegal*/ .word 0x3c651364
/* 000004b0:	14b4fce0 */	bne a1, s4, 0xfffff834
/* 000004b4:	25800000 */	addiu $zero, t4, 0
/* 000004b8:	12000800 */	beq s0, $zero, 0x24bc
/* 000004bc:	ea7501ec */	/*illegal*/ .word 0xea7501ec
/* 000004c0:	10680320 */	beq v1, t0, 0x1144
/* 000004c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000004c8:	1b000000 */	blez t8, 0x4cc
/* 000004cc:	2f6efe98 */	sltiu t6, k1, -360
/* 000004d0:	1518fce0 */	bne t0, t8, 0xfffff854
/* 000004d4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000004d8:	1a000800 */	blez s0, 0x24dc
/* 000004dc:	ff74e4f4 */	/*illegal*/ .word 0xff74e4f4
/* 000004e0:	16a8f9c0 */	bne s5, t0, 0xffffebe4
/* 000004e4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000004e8:	21000c00 */	addi $zero, t0, 3072
/* 000004ec:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 000004f0:	0fa00320 */	jal 0xe800c80
/* 000004f4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000004f8:	21000000 */	addi $zero, t0, 0
/* 000004fc:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 00000500:	15e0f9c0 */	bne t7, $zero, 0xffffec04
/* 00000504:	14500000 */	bne v0, s0, 0x508
/* 00000508:	26000c00 */	addiu $zero, s0, 3072
/* 0000050c:	2f5c3d34 */	sltiu gp, k0, 15668
/* 00000510:	16440320 */	bne s2, a0, 0x1194
/* 00000514:	2e7c0000 */	sltiu gp, s3, 0
/* 00000518:	04000000 */	bltz $zero, 0x51c
/* 0000051c:	cc6aedff */	/*illegal*/ .word 0xcc6aedff
/* 00000520:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000524:	2af80000 */	slti t8, s7, 0
/* 00000528:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000052c:	ce6beeff */	/*illegal*/ .word 0xce6beeff
/* 00000530:	11f8fce0 */	beq t7, t8, 0xfffff8b4
/* 00000534:	2db40000 */	sltiu s4, t5, 0
/* 00000538:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000053c:	0077fed8 */	/*illegal*/ .word 0x0077fed8
/* 00000540:	14b4fce0 */	bne a1, s4, 0xfffff8c4
/* 00000544:	25800000 */	addiu $zero, t4, 0
/* 00000548:	f6000800 */	/*illegal*/ .word 0xf6000800
/* 0000054c:	ea7501ec */	/*illegal*/ .word 0xea7501ec
/* 00000550:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000554:	24b80000 */	addiu t8, a1, 0
/* 00000558:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 0000055c:	d570fffc */	/*illegal*/ .word 0xd570fffc
/* 00000560:	19000320 */	blez t0, 0x11e4
/* 00000564:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000568:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000056c:	be60e6ff */	cache 0x0, -6401(s3)
/* 00000570:	1518fce0 */	bne t0, t8, 0xfffff8f4
/* 00000574:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000578:	ee000800 */	/*illegal*/ .word 0xee000800
/* 0000057c:	ff74e4f4 */	/*illegal*/ .word 0xff74e4f4
/* 00000580:	16a8f9c0 */	bne s5, t0, 0xffffec84
/* 00000584:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000588:	e6000c00 */	/*illegal*/ .word 0xe6000c00
/* 0000058c:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 00000590:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000594:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000598:	e3000000 */	sc $zero, 0(t8)
/* 0000059c:	e274fafa */	sc s4, -1286(s3)
/* 000005a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000005a4:	12c00000 */	beq s6, $zero, 0x5a8
/* 000005a8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000005ac:	d97108f0 */	/*illegal*/ .word 0xd97108f0
/* 000005b0:	16a8f9c0 */	bne s5, t0, 0xffffecb4
/* 000005b4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000005b8:	df000c00 */	/*illegal*/ .word 0xdf000c00
/* 000005bc:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 000005c0:	1c200320 */	bgtz at, 0x1244
/* 000005c4:	0fa00000 */	jal 0xe800000
/* 000005c8:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000005cc:	28366332 */	slti s6, at, 25394
/* 000005d0:	15e0f9c0 */	bne t7, $zero, 0xffffecd4
/* 000005d4:	14500000 */	bne v0, s0, 0x5d8
/* 000005d8:	d7000c00 */	/*illegal*/ .word 0xd7000c00
/* 000005dc:	2f5c3d34 */	sltiu gp, k0, 15668
/* 000005e0:	16a8f9c0 */	bne s5, t0, 0xffffece4
/* 000005e4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000005e8:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 000005ec:	e96fdaff */	/*illegal*/ .word 0xe96fdaff
/* 000005f0:	0fa00320 */	jal 0xe800c80
/* 000005f4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000005f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000005fc:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 00000600:	15e0f9c0 */	bne t7, $zero, 0xffffed04
/* 00000604:	14500000 */	bne v0, s0, 0x608
/* 00000608:	0e000c00 */	jal 0x8003000
/* 0000060c:	2f5c3d34 */	sltiu gp, k0, 15668
/* 00000610:	1c200320 */	bgtz at, 0x1294
/* 00000614:	0fa00000 */	jal 0xe800000
/* 00000618:	1b000000 */	blez t8, 0x61c
/* 0000061c:	28366332 */	slti s6, at, 25394
/* 00000620:	28a00320 */	slti $zero, a1, 800
/* 00000624:	07d00000 */	bltzal fp, 0x628
/* 00000628:	34000a00 */	ori $zero, $zero, 0xa00
/* 0000062c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000630:	28a00320 */	slti $zero, a1, 800
/* 00000634:	0ed80000 */	jal 0xb600000
/* 00000638:	34001300 */	ori $zero, $zero, 0x1300
/* 0000063c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000640:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	0c800000 */	jal 0x2000000
/* 00000648:	40001000 */	mfc0 $zero, v0, 0
/* 0000064c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000650:	2e180320 */	sltiu t8, s0, 800
/* 00000654:	125c0000 */	beq s2, gp, 0x658
/* 00000658:	3b001780 */	xori $zero, t8, 0x1780
/* 0000065c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000660:	32000320 */	andi $zero, s0, 0x320
/* 00000664:	19000000 */	blez t0, 0x668
/* 00000668:	40002000 */	mfc0 $zero, a0, 0
/* 0000066c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000670:	2f440320 */	sltiu a0, k0, 800
/* 00000674:	19000000 */	blez t0, 0x678
/* 00000678:	3c802000 */	/*illegal*/ .word 0x3c802000
/* 0000067c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000680:	32000320 */	andi $zero, s0, 0x320
/* 00000684:	25800000 */	addiu $zero, t4, 0
/* 00000688:	40003000 */	mfc0 $zero, a2, 0
/* 0000068c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000690:	2af80320 */	slti t8, s7, 800
/* 00000694:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000698:	37002680 */	ori $zero, t8, 0x2680
/* 0000069c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000006a0:	32000320 */	andi $zero, s0, 0x320
/* 000006a4:	00000000 */	nop
/* 000006a8:	40000000 */	mfc0 $zero, $zero, 0
/* 000006ac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000006b0:	25800320 */	addiu $zero, t4, 800
/* 000006b4:	24b80000 */	addiu t8, a1, 0
/* 000006b8:	30002f00 */	andi $zero, $zero, 0x2f00
/* 000006bc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000006c0:	23f00320 */	addi s0, ra, 800
/* 000006c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000006c8:	2e002600 */	sltiu $zero, s0, 9728
/* 000006cc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000006d0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000006d4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000006d8:	28801f00 */	slti $zero, a0, 7936
/* 000006dc:	e274fafa */	sc s4, -1286(s3)
/* 000006e0:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 000006e4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000006e8:	25802380 */	addiu $zero, t4, 9088
/* 000006ec:	e370e2ff */	sc s0, -7425(k1)
/* 000006f0:	0fa00320 */	jal 0xe800c80
/* 000006f4:	27d80000 */	addiu t8, fp, 0
/* 000006f8:	14003300 */	bne $zero, $zero, 0xd2fc
/* 000006fc:	3c651364 */	/*illegal*/ .word 0x3c651364
/* 00000700:	10680320 */	beq v1, t0, 0x1384
/* 00000704:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000708:	15002600 */	bne t0, $zero, 0x9f0c
/* 0000070c:	2f6efe98 */	sltiu t6, k1, -360
/* 00000710:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000714:	28a00000 */	slti $zero, a1, 0
/* 00000718:	00003400 */	sll a2, $zero, 0x10
/* 0000071c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000720:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000724:	1f400000 */	bgtz k0, 0x728
/* 00000728:	04002800 */	bltz $zero, 0xa72c
/* 0000072c:	204f5432 */	addi t7, v0, 21554
/* 00000730:	20080320 */	addi t0, $zero, 800
/* 00000734:	06400000 */	bltz s2, 0x738
/* 00000738:	29000800 */	slti $zero, t0, 2048
/* 0000073c:	50590152 */	beql v0, t9, 0xc88
/* 00000740:	20080320 */	addi t0, $zero, 800
/* 00000744:	00000000 */	nop
/* 00000748:	29000000 */	slti $zero, t0, 0
/* 0000074c:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 00000750:	1f400320 */	bgtz k0, 0x13d4
/* 00000754:	0d480000 */	jal 0x5200000
/* 00000758:	28001100 */	slti $zero, $zero, 4352
/* 0000075c:	36632652 */	ori v1, s3, 0x2652
/* 00000760:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000764:	20080000 */	addi t0, $zero, 0
/* 00000768:	00002900 */	sll a1, $zero, 0x4
/* 0000076c:	005b4e42 */	/*illegal*/ .word 0x005b4e42
/* 00000770:	06400320 */	bltz s2, 0x13f4
/* 00000774:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000778:	08002500 */	j 0x9400
/* 0000077c:	1a485c32 */	/*illegal*/ .word 0x1a485c32
/* 00000780:	0c800320 */	jal 0x2000c80
/* 00000784:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000788:	10002480 */	beq $zero, $zero, 0x998c
/* 0000078c:	2e495332 */	sltiu t1, s2, 21298
/* 00000790:	0fa00320 */	jal 0xe800c80
/* 00000794:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000798:	14002080 */	bne $zero, $zero, 0x899c
/* 0000079c:	5a313d32 */	/*illegal*/ .word 0x5a313d32
/* 000007a0:	0ce40320 */	jal 0x3900c80
/* 000007a4:	2c880000 */	sltiu t0, a0, 0
/* 000007a8:	10803900 */	beq a0, $zero, 0xebac
/* 000007ac:	26710c94 */	addiu s1, s3, 3220
/* 000007b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007b4:	32000000 */	andi $zero, s0, 0x0
/* 000007b8:	00004000 */	sll t0, $zero, 0x0
/* 000007bc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000007c0:	0c800320 */	jal 0x2000c80
/* 000007c4:	32000000 */	andi $zero, s0, 0x0
/* 000007c8:	10004000 */	beq $zero, $zero, 0x107cc
/* 000007cc:	366c0062 */	ori t4, s3, 0x62
/* 000007d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000007d4:	12c00000 */	beq s6, $zero, 0x7d8
/* 000007d8:	27001800 */	addiu $zero, t8, 6144
/* 000007dc:	d97108f0 */	/*illegal*/ .word 0xd97108f0
/* 000007e0:	1c200320 */	bgtz at, 0x1464
/* 000007e4:	0fa00000 */	jal 0xe800000
/* 000007e8:	24001400 */	addiu $zero, $zero, 5120
/* 000007ec:	28366332 */	slti s6, at, 25394
/* 000007f0:	32000320 */	andi $zero, s0, 0x320
/* 000007f4:	32000000 */	andi $zero, s0, 0x0
/* 000007f8:	40004000 */	mfc0 $zero, t0, 0
/* 000007fc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000800:	29680320 */	slti t0, t3, 800
/* 00000804:	2a300000 */	slti s0, s1, 0
/* 00000808:	35003600 */	ori $zero, t0, 0x3600
/* 0000080c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000810:	00000c80 */	sll at, $zero, 0x12
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000820:	0c1c0c80 */	jal 0x703200
/* 00000824:	06400000 */	bltz s2, 0x828
/* 00000828:	0f800800 */	jal 0xe002000
/* 0000082c:	33652756 */	andi a1, k1, 0x2756
/* 00000830:	0c800c80 */	jal 0x2003200
/* 00000834:	00000000 */	nop
/* 00000838:	10000000 */	beq $zero, $zero, 0x83c
/* 0000083c:	366c0060 */	ori t4, s3, 0x60
/* 00000840:	15e00c80 */	bne t7, $zero, 0x3a44
/* 00000844:	00000000 */	nop
/* 00000848:	1c000000 */	bgtz $zero, 0x84c
/* 0000084c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000850:	15180c80 */	bne t0, t8, 0x3a54
/* 00000854:	07080000 */	tgei t8, 0
/* 00000858:	1b000900 */	blez t8, 0x2c5c
/* 0000085c:	d67000fc */	/*illegal*/ .word 0xd67000fc
/* 00000860:	1c200c80 */	bgtz at, 0x3a64
/* 00000864:	00000000 */	nop
/* 00000868:	24000000 */	addiu $zero, $zero, 0
/* 0000086c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000870:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000874:	0a8c0000 */	j 0xa300000
/* 00000878:	24800d80 */	addiu $zero, a0, 3456
/* 0000087c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000880:	157c0c80 */	bne t3, gp, 0x3a84
/* 00000884:	0af00000 */	j 0xbc00000
/* 00000888:	1b800e00 */	blez gp, 0x408c
/* 0000088c:	cb6a0cf0 */	/*illegal*/ .word 0xcb6a0cf0
/* 00000890:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000894:	0c800000 */	jal 0x2000000
/* 00000898:	22001000 */	addi $zero, s0, 4096
/* 0000089c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000008a0:	16a80c80 */	bne s5, t0, 0x3aa4
/* 000008a4:	0dac0000 */	jal 0x6b00000
/* 000008a8:	1d001180 */	bgtz t0, 0x4eac
/* 000008ac:	d6662db8 */	/*illegal*/ .word 0xd6662db8
/* 000008b0:	0e100c80 */	jal 0x8403200
/* 000008b4:	11300000 */	beq t1, s0, 0x8b8
/* 000008b8:	12001600 */	beq s0, $zero, 0x60bc
/* 000008bc:	1d73efc6 */	/*illegal*/ .word 0x1d73efc6
/* 000008c0:	0e100c80 */	jal 0x8403200
/* 000008c4:	16440000 */	bne s2, a0, 0x8c8
/* 000008c8:	12001c80 */	beq s0, $zero, 0x7acc
/* 000008cc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000008d0:	10cc0c80 */	beq a2, t4, 0x3ad4
/* 000008d4:	13ec0000 */	beq ra, t4, 0x8d8
/* 000008d8:	15801980 */	bne t4, $zero, 0x6edc
/* 000008dc:	2f6ae2b4 */	sltiu t2, k1, -7500
/* 000008e0:	00000c80 */	sll at, $zero, 0x12
/* 000008e4:	0fa00000 */	jal 0xe800000
/* 000008e8:	00001400 */	sll v0, $zero, 0x10
/* 000008ec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000008f0:	00000c80 */	sll at, $zero, 0x12
/* 000008f4:	1c200000 */	bgtz at, 0x8f8
/* 000008f8:	00002400 */	sll a0, $zero, 0x10
/* 000008fc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000900:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000904:	14500000 */	bne v0, s0, 0x908
/* 00000908:	02001a00 */	/*illegal*/ .word 0x02001a00
/* 0000090c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000910:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000914:	1c200000 */	bgtz at, 0x918
/* 00000918:	02802400 */	/*illegal*/ .word 0x02802400
/* 0000091c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000920:	04b00c80 */	bltzal a1, 0x3b24
/* 00000924:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000928:	06002080 */	bltz s0, 0x8b2c
/* 0000092c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000930:	0c800c80 */	jal 0x2003200
/* 00000934:	0c800000 */	jal 0x2000000
/* 00000938:	10001000 */	beq $zero, $zero, 0x493c
/* 0000093c:	2970f8a8 */	slti s0, t3, -1880
/* 00000940:	07d00c80 */	bltzal fp, 0x3b44
/* 00000944:	09600000 */	j 0x5800000
/* 00000948:	0a000c00 */	j 0x8003000
/* 0000094c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000950:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000954:	0a280000 */	j 0x8a00000
/* 00000958:	03000d00 */	/*illegal*/ .word 0x03000d00
/* 0000095c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000960:	1f400320 */	bgtz k0, 0x15e4
/* 00000964:	0d480000 */	jal 0x5200000
/* 00000968:	28001100 */	slti $zero, $zero, 4352
/* 0000096c:	36632652 */	ori v1, s3, 0x2652
/* 00000970:	22600320 */	addi $zero, s3, 800
/* 00000974:	10cc0000 */	beq a2, t4, 0x978
/* 00000978:	2c001580 */	sltiu $zero, $zero, 5504
/* 0000097c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000980:	28a00320 */	slti $zero, a1, 800
/* 00000984:	0ed80000 */	jal 0xb600000
/* 00000988:	34001300 */	ori $zero, $zero, 0x1300
/* 0000098c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000990:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000994:	12c00000 */	beq s6, $zero, 0x998
/* 00000998:	27001800 */	addiu $zero, t8, 6144
/* 0000099c:	d97108f0 */	/*illegal*/ .word 0xd97108f0
/* 000009a0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000009a4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000009a8:	28801f00 */	slti $zero, a0, 7936
/* 000009ac:	e274fafa */	sc s4, -1286(s3)
/* 000009b0:	28a00320 */	slti $zero, a1, 800
/* 000009b4:	07d00000 */	bltzal fp, 0x9b8
/* 000009b8:	34000a00 */	ori $zero, $zero, 0xa00
/* 000009bc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000009c0:	28a00320 */	slti $zero, a1, 800
/* 000009c4:	00000000 */	nop
/* 000009c8:	34000000 */	ori $zero, $zero, 0x0
/* 000009cc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000009d0:	20080320 */	addi t0, $zero, 800
/* 000009d4:	00000000 */	nop
/* 000009d8:	29000000 */	slti $zero, t0, 0
/* 000009dc:	4e5b0092 */	/*illegal*/ .word 0x4e5b0092
/* 000009e0:	32000320 */	andi $zero, s0, 0x320
/* 000009e4:	00000000 */	nop
/* 000009e8:	40000000 */	mfc0 $zero, $zero, 0
/* 000009ec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 000009f0:	29680320 */	slti t0, t3, 800
/* 000009f4:	2a300000 */	slti s0, s1, 0
/* 000009f8:	35003600 */	ori $zero, t0, 0x3600
/* 000009fc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000a00:	27d80320 */	addiu t8, fp, 800
/* 00000a04:	2fa80000 */	sltiu t0, sp, 0
/* 00000a08:	33003d00 */	andi $zero, t8, 0x3d00
/* 00000a0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000a10:	32000320 */	andi $zero, s0, 0x320
/* 00000a14:	32000000 */	andi $zero, s0, 0x0
/* 00000a18:	40004000 */	mfc0 $zero, t0, 0
/* 00000a1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000a20:	22600320 */	addi $zero, s3, 800
/* 00000a24:	32000000 */	andi $zero, s0, 0x0
/* 00000a28:	2c004000 */	sltiu $zero, $zero, 16384
/* 00000a2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000a30:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000a34:	2ee00000 */	sltiu $zero, s7, 0
/* 00000a38:	25003c00 */	addiu $zero, t0, 15360
/* 00000a3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000a40:	15e00320 */	bne t7, $zero, 0x16c4
/* 00000a44:	32000000 */	andi $zero, s0, 0x0
/* 00000a48:	1c004000 */	bgtz $zero, 0x10a4c
/* 00000a4c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000a50:	16440320 */	bne s2, a0, 0x16d4
/* 00000a54:	2e7c0000 */	sltiu gp, s3, 0
/* 00000a58:	1c803b80 */	bgtz a0, 0xf85c
/* 00000a5c:	cc6aedff */	/*illegal*/ .word 0xcc6aedff
/* 00000a60:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000a64:	2af80000 */	slti t8, s7, 0
/* 00000a68:	1f803700 */	bgtz gp, 0xe66c
/* 00000a6c:	ce6beeff */	/*illegal*/ .word 0xce6beeff
/* 00000a70:	2af80320 */	slti t8, s7, 800
/* 00000a74:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000a78:	30000000 */	andi $zero, $zero, 0x0
/* 00000a7c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000a80:	2f440320 */	sltiu a0, k0, 800
/* 00000a84:	19000000 */	blez t0, 0xa88
/* 00000a88:	28000000 */	slti $zero, $zero, 0
/* 00000a8c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000a90:	27740320 */	addiu s4, k1, 800
/* 00000a94:	170c0000 */	bne t8, t4, 0xa98
/* 00000a98:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a9c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000aa0:	23f00320 */	addi s0, ra, 800
/* 00000aa4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000aa8:	38000000 */	xori $zero, $zero, 0x0
/* 00000aac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000ab0:	27740320 */	addiu s4, k1, 800
/* 00000ab4:	170c0000 */	bne t8, t4, 0xab8
/* 00000ab8:	34000800 */	ori $zero, $zero, 0x800
/* 00000abc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000ac0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000ac4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000ac8:	08000000 */	j 0x0
/* 00000acc:	e274fafa */	sc s4, -1286(s3)
/* 00000ad0:	23f00320 */	addi s0, ra, 800
/* 00000ad4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ad8:	00000000 */	nop
/* 00000adc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000ae0:	27740320 */	addiu s4, k1, 800
/* 00000ae4:	170c0000 */	bne t8, t4, 0xae8
/* 00000ae8:	04000800 */	bltz $zero, 0x2aec
/* 00000aec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000af0:	28a00320 */	slti $zero, a1, 800
/* 00000af4:	0ed80000 */	jal 0xb600000
/* 00000af8:	18000000 */	blez $zero, 0xafc
/* 00000afc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000b00:	22600320 */	addi $zero, s3, 800
/* 00000b04:	10cc0000 */	beq a2, t4, 0xb08
/* 00000b08:	10000000 */	beq $zero, $zero, 0xb0c
/* 00000b0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000b10:	27740320 */	addiu s4, k1, 800
/* 00000b14:	170c0000 */	bne t8, t4, 0xb18
/* 00000b18:	14000800 */	bne $zero, $zero, 0x2b1c
/* 00000b1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000b20:	27740320 */	addiu s4, k1, 800
/* 00000b24:	170c0000 */	bne t8, t4, 0xb28
/* 00000b28:	0c000800 */	jal 0x2000
/* 00000b2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000b30:	2e180320 */	sltiu t8, s0, 800
/* 00000b34:	125c0000 */	beq s2, gp, 0xb38
/* 00000b38:	20000000 */	addi $zero, $zero, 0
/* 00000b3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000b40:	27740320 */	addiu s4, k1, 800
/* 00000b44:	170c0000 */	bne t8, t4, 0xb48
/* 00000b48:	1c000800 */	bgtz $zero, 0x2b4c
/* 00000b4c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000b50:	27740320 */	addiu s4, k1, 800
/* 00000b54:	170c0000 */	bne t8, t4, 0xb58
/* 00000b58:	24000800 */	addiu $zero, $zero, 2048
/* 00000b5c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000b60:	23f00320 */	addi s0, ra, 800
/* 00000b64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b68:	08000000 */	j 0x0
/* 00000b6c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000b70:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00000b74:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000b78:	00000000 */	nop
/* 00000b7c:	e370e2ff */	sc s0, -7425(k1)
/* 00000b80:	1f400320 */	bgtz k0, 0x1804
/* 00000b84:	21980000 */	addi t8, t4, 0
/* 00000b88:	04000800 */	bltz $zero, 0x2b8c
/* 00000b8c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000b90:	25800320 */	addiu $zero, t4, 800
/* 00000b94:	24b80000 */	addiu t8, a1, 0
/* 00000b98:	10000000 */	beq $zero, $zero, 0xb9c
/* 00000b9c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000ba0:	1f400320 */	bgtz k0, 0x1824
/* 00000ba4:	21980000 */	addi t8, t4, 0
/* 00000ba8:	0c000800 */	jal 0x2000
/* 00000bac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000bb0:	27d80320 */	addiu t8, fp, 800
/* 00000bb4:	2fa80000 */	sltiu t0, sp, 0
/* 00000bb8:	28000000 */	slti $zero, $zero, 0
/* 00000bbc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000bc0:	29680320 */	slti t0, t3, 800
/* 00000bc4:	2a300000 */	slti s0, s1, 0
/* 00000bc8:	20000000 */	addi $zero, $zero, 0
/* 00000bcc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000bd0:	23280320 */	addi t0, t9, 800
/* 00000bd4:	2bc00000 */	slti $zero, fp, 0
/* 00000bd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bdc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000be0:	25800320 */	addiu $zero, t4, 800
/* 00000be4:	24b80000 */	addiu t8, a1, 0
/* 00000be8:	18000000 */	blez $zero, 0xbec
/* 00000bec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000bf0:	23280320 */	addi t0, t9, 800
/* 00000bf4:	2bc00000 */	slti $zero, fp, 0
/* 00000bf8:	1c000800 */	bgtz $zero, 0x2bfc
/* 00000bfc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000c00:	22600320 */	addi $zero, s3, 800
/* 00000c04:	32000000 */	andi $zero, s0, 0x0
/* 00000c08:	30000000 */	andi $zero, $zero, 0x0
/* 00000c0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000c10:	23280320 */	addi t0, t9, 800
/* 00000c14:	2bc00000 */	slti $zero, fp, 0
/* 00000c18:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000c20:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000c24:	2ee00000 */	sltiu $zero, s7, 0
/* 00000c28:	38000000 */	xori $zero, $zero, 0x0
/* 00000c2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000c30:	23280320 */	addi t0, t9, 800
/* 00000c34:	2bc00000 */	slti $zero, fp, 0
/* 00000c38:	34000800 */	ori $zero, $zero, 0x800
/* 00000c3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000c40:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000c44:	2af80000 */	slti t8, s7, 0
/* 00000c48:	40000000 */	mfc0 $zero, $zero, 0
/* 00000c4c:	ce6beeff */	/*illegal*/ .word 0xce6beeff
/* 00000c50:	1f400320 */	bgtz k0, 0x18d4
/* 00000c54:	27d80000 */	addiu t8, fp, 0
/* 00000c58:	3c000800 */	lui $zero, 0x800
/* 00000c5c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000c60:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00000c64:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000c68:	58000000 */	blezl $zero, 0xc6c
/* 00000c6c:	e370e2ff */	sc s0, -7425(k1)
/* 00000c70:	19000320 */	blez t0, 0x18f4
/* 00000c74:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c78:	50000000 */	beql $zero, $zero, 0xc7c
/* 00000c7c:	be60e6ff */	cache 0x0, -6401(s3)
/* 00000c80:	1f400320 */	bgtz k0, 0x1904
/* 00000c84:	21980000 */	addi t8, t4, 0
/* 00000c88:	54000800 */	bnel $zero, $zero, 0x2c8c
/* 00000c8c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000c90:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000c94:	24b80000 */	addiu t8, a1, 0
/* 00000c98:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000c9c:	d570fffc */	/*illegal*/ .word 0xd570fffc
/* 00000ca0:	1f400320 */	bgtz k0, 0x1924
/* 00000ca4:	27d80000 */	addiu t8, fp, 0
/* 00000ca8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000cac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000cb0:	1f400320 */	bgtz k0, 0x1934
/* 00000cb4:	21980000 */	addi t8, t4, 0
/* 00000cb8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000cbc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000cc0:	1f400320 */	bgtz k0, 0x1944
/* 00000cc4:	27d80000 */	addiu t8, fp, 0
/* 00000cc8:	14000800 */	bne $zero, $zero, 0x2ccc
/* 00000ccc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000cd0:	04b00c80 */	bltzal a1, 0x3ed4
/* 00000cd4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000cd8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000cdc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000ce0:	0af00c80 */	j 0xbc03200
/* 00000ce4:	19000000 */	blez t0, 0xce8
/* 00000ce8:	38000000 */	xori $zero, $zero, 0x0
/* 00000cec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000cf0:	08980c80 */	j 0x2603200
/* 00000cf4:	14500000 */	bne v0, s0, 0xcf8
/* 00000cf8:	3c000800 */	lui $zero, 0x800
/* 00000cfc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000d00:	0e100c80 */	jal 0x8403200
/* 00000d04:	16440000 */	bne s2, a0, 0xd08
/* 00000d08:	30000000 */	andi $zero, $zero, 0x0
/* 00000d0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000d10:	08980c80 */	j 0x2603200
/* 00000d14:	14500000 */	bne v0, s0, 0xd18
/* 00000d18:	34000800 */	ori $zero, $zero, 0x800
/* 00000d1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000d20:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000d24:	14500000 */	bne v0, s0, 0xd28
/* 00000d28:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000d2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000d30:	08980c80 */	j 0x2603200
/* 00000d34:	14500000 */	bne v0, s0, 0xd38
/* 00000d38:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000d3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000d40:	0e100c80 */	jal 0x8403200
/* 00000d44:	11300000 */	beq t1, s0, 0xd48
/* 00000d48:	28000000 */	slti $zero, $zero, 0
/* 00000d4c:	1d73efc6 */	/*illegal*/ .word 0x1d73efc6
/* 00000d50:	08980c80 */	j 0x2603200
/* 00000d54:	14500000 */	bne v0, s0, 0xd58
/* 00000d58:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000d5c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000d60:	0e100c80 */	jal 0x8403200
/* 00000d64:	11300000 */	beq t1, s0, 0xd68
/* 00000d68:	28000000 */	slti $zero, $zero, 0
/* 00000d6c:	1d73efc6 */	/*illegal*/ .word 0x1d73efc6
/* 00000d70:	0c800c80 */	jal 0x2003200
/* 00000d74:	0c800000 */	jal 0x2000000
/* 00000d78:	20000000 */	addi $zero, $zero, 0
/* 00000d7c:	2970f8a8 */	slti s0, t3, -1880
/* 00000d80:	06400c80 */	bltz s2, 0x3f84
/* 00000d84:	0f3c0000 */	jal 0xcf00000
/* 00000d88:	24000800 */	addiu $zero, $zero, 2048
/* 00000d8c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000d90:	07d00c80 */	bltzal fp, 0x3f94
/* 00000d94:	09600000 */	j 0x5800000
/* 00000d98:	18000000 */	blez $zero, 0xd9c
/* 00000d9c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000da0:	06400c80 */	bltz s2, 0x3fa4
/* 00000da4:	0f3c0000 */	jal 0xcf00000
/* 00000da8:	1c000800 */	bgtz $zero, 0x2dac
/* 00000dac:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000db0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000db4:	0a280000 */	j 0x8a00000
/* 00000db8:	10000000 */	beq $zero, $zero, 0xdbc
/* 00000dbc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000dc0:	00000c80 */	sll at, $zero, 0x12
/* 00000dc4:	0fa00000 */	jal 0xe800000
/* 00000dc8:	08000000 */	j 0x0
/* 00000dcc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000dd0:	06400c80 */	bltz s2, 0x3fd4
/* 00000dd4:	0f3c0000 */	jal 0xcf00000
/* 00000dd8:	0c000800 */	jal 0x2000
/* 00000ddc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000de0:	06400c80 */	bltz s2, 0x3fe4
/* 00000de4:	0f3c0000 */	jal 0xcf00000
/* 00000de8:	14000800 */	bne $zero, $zero, 0x2dec
/* 00000dec:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000df0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000df4:	14500000 */	bne v0, s0, 0xdf8
/* 00000df8:	00000000 */	nop
/* 00000dfc:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000e00:	06400c80 */	bltz s2, 0x4004
/* 00000e04:	0f3c0000 */	jal 0xcf00000
/* 00000e08:	04000800 */	bltz $zero, 0x2e0c
/* 00000e0c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000e10:	08980c80 */	j 0x2603200
/* 00000e14:	14500000 */	bne v0, s0, 0xe18
/* 00000e18:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000e1c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000e20:	06400c80 */	bltz s2, 0x4024
/* 00000e24:	0f3c0000 */	jal 0xcf00000
/* 00000e28:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000e2c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000e30:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000e34:	14500000 */	bne v0, s0, 0xe38
/* 00000e38:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000e3c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000e40:	08980c80 */	j 0x2603200
/* 00000e44:	14500000 */	bne v0, s0, 0xe48
/* 00000e48:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000e4c:	007800d6 */	/*illegal*/ .word 0x007800d6
/* 00000e50:	2f4403e8 */	sltiu a0, k0, 1000
/* 00000e54:	19000000 */	blez t0, 0xe58
/* 00000e58:	28000000 */	slti $zero, $zero, 0
/* 00000e5c:	0b4803c6 */	j 0xd200f18
/* 00000e60:	2e1803e8 */	sltiu t8, s0, 1000
/* 00000e64:	125c0000 */	beq s2, gp, 0xe68
/* 00000e68:	20000000 */	addi $zero, $zero, 0
/* 00000e6c:	0a48fad2 */	j 0x923eb48
/* 00000e70:	277404b0 */	addiu s4, k1, 1200
/* 00000e74:	170c0000 */	bne t8, t4, 0xe78
/* 00000e78:	24000800 */	addiu $zero, $zero, 2048
/* 00000e7c:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00000e80:	28a003e8 */	slti $zero, a1, 1000
/* 00000e84:	0ed80000 */	jal 0xb600000
/* 00000e88:	18000000 */	blez $zero, 0xe8c
/* 00000e8c:	0148f5e2 */	/*illegal*/ .word 0x0148f5e2
/* 00000e90:	277404b0 */	addiu s4, k1, 1200
/* 00000e94:	170c0000 */	bne t8, t4, 0xe98
/* 00000e98:	1c000800 */	bgtz $zero, 0x2e9c
/* 00000e9c:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00000ea0:	226003e8 */	addi $zero, s3, 1000
/* 00000ea4:	10cc0000 */	beq a2, t4, 0xea8
/* 00000ea8:	10000000 */	beq $zero, $zero, 0xeac
/* 00000eac:	f848f8e8 */	/*illegal*/ .word 0xf848f8e8
/* 00000eb0:	1fa403e8 */	/*illegal*/ .word 0x1fa403e8
/* 00000eb4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000eb8:	08000000 */	j 0x0
/* 00000ebc:	f44802e0 */	/*illegal*/ .word 0xf44802e0
/* 00000ec0:	277404b0 */	addiu s4, k1, 1200
/* 00000ec4:	170c0000 */	bne t8, t4, 0xec8
/* 00000ec8:	0c000800 */	jal 0x2000
/* 00000ecc:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00000ed0:	277404b0 */	addiu s4, k1, 1200
/* 00000ed4:	170c0000 */	bne t8, t4, 0xed8
/* 00000ed8:	14000800 */	bne $zero, $zero, 0x2edc
/* 00000edc:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00000ee0:	23f003e8 */	addi s0, ra, 1000
/* 00000ee4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ee8:	00000000 */	nop
/* 00000eec:	fa480bd0 */	/*illegal*/ .word 0xfa480bd0
/* 00000ef0:	277404b0 */	addiu s4, k1, 1200
/* 00000ef4:	170c0000 */	bne t8, t4, 0xef8
/* 00000ef8:	04000800 */	bltz $zero, 0x2efc
/* 00000efc:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00000f00:	23f003e8 */	addi s0, ra, 1000
/* 00000f04:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000f08:	38000000 */	xori $zero, $zero, 0x0
/* 00000f0c:	fa480bd0 */	/*illegal*/ .word 0xfa480bd0
/* 00000f10:	2af803e8 */	slti t8, s7, 1000
/* 00000f14:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000f18:	30000000 */	andi $zero, $zero, 0x0
/* 00000f1c:	05480bc4 */	tgei t2, 3012
/* 00000f20:	277404b0 */	addiu s4, k1, 1200
/* 00000f24:	170c0000 */	bne t8, t4, 0xf28
/* 00000f28:	34000800 */	ori $zero, $zero, 0x800
/* 00000f2c:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00000f30:	277404b0 */	addiu s4, k1, 1200
/* 00000f34:	170c0000 */	bne t8, t4, 0xf38
/* 00000f38:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f3c:	007700d6 */	/*illegal*/ .word 0x007700d6
/* 00000f40:	0c800af0 */	jal 0x2002bc0
/* 00000f44:	00000000 */	nop
/* 00000f48:	00000000 */	nop
/* 00000f4c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000f50:	0bb80af0 */	j 0xee02bc0
/* 00000f54:	04b00000 */	bltzal a1, 0xf58
/* 00000f58:	00000600 */	sll $zero, $zero, 0x18
/* 00000f5c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000f60:	15180af0 */	bne t0, t8, 0x3b24
/* 00000f64:	06400000 */	bltz s2, 0xf68
/* 00000f68:	0c000900 */	jal 0x2400
/* 00000f6c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000f70:	15e00af0 */	bne t7, $zero, 0x3b34
/* 00000f74:	00000000 */	nop
/* 00000f78:	0c000000 */	jal 0x0
/* 00000f7c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000f80:	0bb80af0 */	j 0xee02bc0
/* 00000f84:	0a8c0000 */	j 0xa300000
/* 00000f88:	00000d00 */	sll at, $zero, 0x14
/* 00000f8c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000f90:	15e00af0 */	bne t7, $zero, 0x3b54
/* 00000f94:	0bb80000 */	j 0xee00000
/* 00000f98:	0c001200 */	jal 0x4800
/* 00000f9c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000fa0:	0dac0af0 */	jal 0x6b02bc0
/* 00000fa4:	0fa00000 */	jal 0xe800000
/* 00000fa8:	00001200 */	sll v0, $zero, 0x8
/* 00000fac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000fb0:	0dac0af0 */	jal 0x6b02bc0
/* 00000fb4:	0fa00000 */	jal 0xe800000
/* 00000fb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000fbc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000fc0:	10040af0 */	beq $zero, a0, 0x3b84
/* 00000fc4:	13240000 */	beq t9, a0, 0xfc8
/* 00000fc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000fcc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000fd0:	17700af0 */	bne k1, s0, 0x3b94
/* 00000fd4:	0e100000 */	jal 0x8400000
/* 00000fd8:	0c000400 */	jal 0x1000
/* 00000fdc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000fe0:	15e00af0 */	bne t7, $zero, 0x3ba4
/* 00000fe4:	0bb80000 */	j 0xee00000
/* 00000fe8:	0c000200 */	jal 0x800
/* 00000fec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000ff0:	10040af0 */	beq $zero, a0, 0x3bb4
/* 00000ff4:	13240000 */	beq t9, a0, 0xff8
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001000:	12c00af0 */	beq s6, $zero, 0x3bc4
/* 00001004:	15e00000 */	bne t7, $zero, 0x1008
/* 00001008:	00000100 */	sll $zero, $zero, 0x4
/* 0000100c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001010:	19000af0 */	blez t0, 0x3bd4
/* 00001014:	0fa00000 */	jal 0xe800000
/* 00001018:	0c000100 */	jal 0x400
/* 0000101c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001020:	17700af0 */	bne k1, s0, 0x3be4
/* 00001024:	0e100000 */	jal 0x8400000
/* 00001028:	0c000000 */	jal 0x0
/* 0000102c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001030:	15e00190 */	bne t7, $zero, 0x1674
/* 00001034:	32000000 */	andi $zero, s0, 0x0
/* 00001038:	0c000400 */	jal 0x1000
/* 0000103c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001040:	16a80190 */	bne s5, t0, 0x1684
/* 00001044:	2e180000 */	sltiu t8, s0, 0
/* 00001048:	0c00fe00 */	jal 0x3f800
/* 0000104c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001050:	0c800190 */	jal 0x2000640
/* 00001054:	32000000 */	andi $zero, s0, 0x0
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001060:	0d480190 */	jal 0x5200640
/* 00001064:	2c240000 */	sltiu a0, at, 0
/* 00001068:	0000fe00 */	sll ra, $zero, 0x18
/* 0000106c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001070:	10680190 */	beq v1, t0, 0x16b4
/* 00001074:	23f00000 */	addi s0, ra, 0
/* 00001078:	0000f300 */	sll fp, $zero, 0xc
/* 0000107c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001080:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00001084:	26480000 */	addiu t0, s2, 0
/* 00001088:	0c00f300 */	jal 0x3cc00
/* 0000108c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00001090:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00001094:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001098:	0c00ea00 */	jal 0x3a800
/* 0000109c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010a0:	10680190 */	beq v1, t0, 0x16e4
/* 000010a4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000010a8:	0000ea00 */	sll sp, $zero, 0x8
/* 000010ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010b0:	0fa00190 */	jal 0xe800640
/* 000010b4:	19000000 */	blez t0, 0x10b8
/* 000010b8:	ff00e400 */	/*illegal*/ .word 0xff00e400
/* 000010bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010c0:	1f400190 */	bgtz k0, 0x1704
/* 000010c4:	19000000 */	blez t0, 0x10c8
/* 000010c8:	1300e400 */	beq t8, $zero, 0xffffa0cc
/* 000010cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010d0:	1c200190 */	bgtz at, 0x1714
/* 000010d4:	0f3c0000 */	jal 0xcf00000
/* 000010d8:	0f00d780 */	jal 0xc035e00
/* 000010dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000010e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000010f4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000010f8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000010fc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001100:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001104:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001108:	e200001c */	sc $zero, 28(s0)
/* 0000110c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001110:	e3001001 */	sc $zero, 4097(t8)
/* 00001114:	00000000 */	nop
/* 00001118:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000111c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001120:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001124:	07014050 */	bgez t8, 0x11268
/* 00001128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001134:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001144:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000114c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001150:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001154:	8011f4d0 */	lb s1, -2864($zero)
/* 00001158:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000115c:	07014050 */	bgez t8, 0x112a0
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000116c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000117c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001184:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001188:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000118c:	08000000 */	j 0x0
/* 00001190:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001194:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001198:	0101a034 */	teq t0, at, 0x280
/* 0000119c:	06000f40 */	bltz s0, 0x4ea0
/* 000011a0:	06000204 */	bltz s0, 0x19b4
/* 000011a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000011a8:	06020804 */	bltzl s0, 0x31bc
/* 000011ac:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 000011b0:	06080c0a */	tgei s0, 3082
/* 000011b4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000011b8:	060e1214 */	tnei s0, 4628
/* 000011bc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000011c0:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 000011c4:	001e2022 */	sub a0, $zero, fp
/* 000011c8:	06202422 */	bltz s1, 0xa254
/* 000011cc:	00202624 */	/*illegal*/ .word 0x00202624
/* 000011d0:	06202826 */	bltz s1, 0xb26c
/* 000011d4:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000011d8:	062a2c26 */	tlti s1, 11302
/* 000011dc:	002e3032 */	tlt at, t6, 0xc0
/* 000011e0:	062e2a30 */	tnei s1, 10800
/* 000011e4:	002e2c2a */	/*illegal*/ .word 0x002e2c2a
/* 000011e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	e200001c */	sc $zero, 28(s0)
/* 00001204:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001208:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000120c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001210:	e3001001 */	sc $zero, 4097(t8)
/* 00001214:	00008000 */	sll s0, $zero, 0x0
/* 00001218:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000121c:	80120f70 */	lb s2, 3952($zero)
/* 00001220:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001224:	00000000 */	nop
/* 00001228:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000122c:	07000000 */	bltz t8, 0x1230
/* 00001230:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001234:	00000000 */	nop
/* 00001238:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000123c:	0703c000 */	bgezl t8, 0xffff1240
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000124c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001250:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001254:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001264:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001274:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000127c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001280:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001288:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000128c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001290:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001294:	06000e50 */	bltz s0, 0x4bd8
/* 00001298:	06000204 */	bltz s0, 0x1aac
/* 0000129c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000012a0:	060a0c0e */	tlti s0, 3086
/* 000012a4:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 000012a8:	060c1214 */	teqi s0, 4628
/* 000012ac:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000012b0:	0518001c */	/*illegal*/ .word 0x0518001c
/* 000012b4:	00000000 */	nop
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	e200001c */	sc $zero, 28(s0)
/* 000012c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012cc:	80120f50 */	lb s2, 3920($zero)
/* 000012d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012dc:	07000000 */	bltz t8, 0x12e0
/* 000012e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012ec:	0703c000 */	bgezl t8, 0xffff12f0
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012fc:	8011c0d0 */	lb s1, -16176($zero)
/* 00001300:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001304:	07018060 */	bgez t8, 0xfffe1488
/* 00001308:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001314:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001324:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001328:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000132c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001330:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001334:	06000010 */	bltz s0, 0x1378
/* 00001338:	06000204 */	bltz s0, 0x1b4c
/* 0000133c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001340:	06080a0c */	tgei s0, 2572
/* 00001344:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001348:	060e100a */	tnei s0, 4106
/* 0000134c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001350:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001354:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001358:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000135c:	0024201e */	/*illegal*/ .word 0x0024201e
/* 00001360:	061c241e */	/*illegal*/ .word 0x061c241e
/* 00001364:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001368:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000136c:	00262808 */	/*illegal*/ .word 0x00262808
/* 00001370:	06280e08 */	tgei s1, 3592
/* 00001374:	002a1814 */	/*illegal*/ .word 0x002a1814
/* 00001378:	062a1c18 */	tlti s1, 7192
/* 0000137c:	002a2c1c */	/*illegal*/ .word 0x002a2c1c
/* 00001380:	062c2e1c */	teqi s1, 11804
/* 00001384:	002e241c */	/*illegal*/ .word 0x002e241c
/* 00001388:	062e2024 */	tnei s1, 8228
/* 0000138c:	002e3020 */	add a2, at, t6
/* 00001390:	06043234 */	/*illegal*/ .word 0x06043234
/* 00001394:	00360434 */	teq at, s6, 0x10
/* 00001398:	06380436 */	/*illegal*/ .word 0x06380436
/* 0000139c:	00380004 */	sllv $zero, t8, at
/* 000013a0:	06040632 */	/*illegal*/ .word 0x06040632
/* 000013a4:	00063a32 */	tlt $zero, a2, 0xe8
/* 000013a8:	063a3c32 */	/*illegal*/ .word 0x063a3c32
/* 000013ac:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000013b0:	0100600c */	syscall 0x40180
/* 000013b4:	06000210 */	bltz s0, 0x1bf8
/* 000013b8:	06000204 */	bltz s0, 0x1bcc
/* 000013bc:	00020006 */	srlv $zero, v0, $zero
/* 000013c0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000013c4:	00080a02 */	srl at, t0, 0x8
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013d4:	80120f50 */	lb s2, 3920($zero)
/* 000013d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013e4:	07000000 */	bltz t8, 0x13e8
/* 000013e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013f4:	0703c000 */	bgezl t8, 0xffff13f8
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001404:	8011eed0 */	lb s1, -4400($zero)
/* 00001408:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000140c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000141c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000142c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001438:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000143c:	06000270 */	bltz s0, 0x1e00
/* 00001440:	06000204 */	bltz s0, 0x1c54
/* 00001444:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001448:	06080a0c */	tgei s0, 2572
/* 0000144c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001450:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001454:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001458:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 0000145c:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 00001460:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001464:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001468:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000146c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001470:	062a2a26 */	tlti s1, 10790
/* 00001474:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00001478:	062a2e2c */	tlti s1, 11820
/* 0000147c:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00001480:	0632342c */	bltzall s1, 0xe534
/* 00001484:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001488:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000148c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00001490:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001494:	06000460 */	bltz s0, 0x2618
/* 00001498:	06000204 */	bltz s0, 0x1cac
/* 0000149c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014a0:	0608040a */	tgei s0, 1034
/* 000014a4:	00080004 */	sllv $zero, t0, $zero
/* 000014a8:	060a0c08 */	tlti s0, 3080
/* 000014ac:	000a0e0c */	syscall 0x2838
/* 000014b0:	060e100c */	tnei s0, 4108
/* 000014b4:	0010120c */	syscall 0x4048
/* 000014b8:	06101412 */	bltzal s0, 0x6504
/* 000014bc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000014c0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000014c4:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000014c8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000014cc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000014d0:	06202422 */	bltz s1, 0xa55c
/* 000014d4:	0026282a */	slt a1, at, a2
/* 000014d8:	06282c2e */	tgei s1, 11310
/* 000014dc:	00282e30 */	tge at, t0, 0xb8
/* 000014e0:	05323436 */	bltzall t1, 0xe5bc
/* 000014e4:	00000000 */	nop
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014f4:	80120f30 */	lb s2, 3888($zero)
/* 000014f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001504:	07000000 */	bltz t8, 0x1508
/* 00001508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001514:	0703c000 */	bgezl t8, 0xffff1518
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001524:	8011d4d0 */	lb s1, -11056($zero)
/* 00001528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000152c:	07014050 */	bgez t8, 0x11670
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000153c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000154c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001558:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000155c:	06000620 */	bltz s0, 0x2de0
/* 00001560:	06000204 */	bltz s0, 0x1d74
/* 00001564:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001568:	06080a0c */	tgei s0, 2572
/* 0000156c:	000a0e0c */	syscall 0x2838
/* 00001570:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001574:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001578:	06041000 */	/*illegal*/ .word 0x06041000
/* 0000157c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001580:	06120c0e */	bltzall s0, 0x45bc
/* 00001584:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001588:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000158c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001590:	06002202 */	bltz s0, 0x9d9c
/* 00001594:	00002422 */	/*illegal*/ .word 0x00002422
/* 00001598:	06222602 */	bltzl s1, 0xada4
/* 0000159c:	00281e20 */	/*illegal*/ .word 0x00281e20
/* 000015a0:	061c2a20 */	/*illegal*/ .word 0x061c2a20
/* 000015a4:	001c2c2a */	/*illegal*/ .word 0x001c2c2a
/* 000015a8:	061c2e2c */	/*illegal*/ .word 0x061c2e2c
/* 000015ac:	001e301a */	/*illegal*/ .word 0x001e301a
/* 000015b0:	061e3230 */	/*illegal*/ .word 0x061e3230
/* 000015b4:	00323430 */	tge at, s2, 0xd0
/* 000015b8:	06362638 */	/*illegal*/ .word 0x06362638
/* 000015bc:	003a0c3c */	/*illegal*/ .word 0x003a0c3c
/* 000015c0:	050c123c */	teqi t0, 4668
/* 000015c4:	00000000 */	nop
/* 000015c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015cc:	06000810 */	bltz s0, 0x3610
/* 000015d0:	06000204 */	bltz s0, 0x1de4
/* 000015d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015d8:	06080c0a */	tgei s0, 3082
/* 000015dc:	00080e0c */	syscall 0x2038
/* 000015e0:	060e100c */	tnei s0, 4108
/* 000015e4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000015e8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000015ec:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000015f0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000015f4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000015f8:	06240226 */	/*illegal*/ .word 0x06240226
/* 000015fc:	0028001a */	div at, t0
/* 00001600:	06260028 */	/*illegal*/ .word 0x06260028
/* 00001604:	00020026 */	xor $zero, $zero, v0
/* 00001608:	062a2c2e */	tlti s1, 11310
/* 0000160c:	002a302c */	/*illegal*/ .word 0x002a302c
/* 00001610:	0630322c */	bltzal s1, 0xdec4
/* 00001614:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001618:	053a3634 */	/*illegal*/ .word 0x053a3634
/* 0000161c:	00000000 */	nop
/* 00001620:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001624:	060009f0 */	bltz s0, 0x3de8
/* 00001628:	06000204 */	bltz s0, 0x1e3c
/* 0000162c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001630:	06080a06 */	tgei s0, 2566
/* 00001634:	000a080c */	syscall 0x2820
/* 00001638:	05080e0c */	tgei t0, 3596
/* 0000163c:	00000000 */	nop
/* 00001640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	00000000 */	nop
/* 00001648:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000164c:	80120f70 */	lb s2, 3952($zero)
/* 00001650:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001654:	00000000 */	nop
/* 00001658:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000165c:	07000000 */	bltz t8, 0x1660
/* 00001660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001664:	00000000 */	nop
/* 00001668:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000166c:	0703c000 */	bgezl t8, 0xffff1670
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000167c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001680:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001684:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001688:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001694:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016b0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000016b4:	06000a70 */	bltz s0, 0x4078
/* 000016b8:	06000204 */	bltz s0, 0x1ecc
/* 000016bc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000016c0:	060a0c0e */	tlti s0, 3086
/* 000016c4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000016c8:	06120a16 */	bltzall s0, 0x3f24
/* 000016cc:	0018101a */	/*illegal*/ .word 0x0018101a
/* 000016d0:	0502181c */	bltzl t0, 0x7744
/* 000016d4:	00000000 */	nop
/* 000016d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016e4:	80120f30 */	lb s2, 3888($zero)
/* 000016e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016f4:	07000000 */	bltz t8, 0x16f8
/* 000016f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001704:	0703c000 */	bgezl t8, 0xffff1708
/* 00001708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000170c:	00000000 */	nop
/* 00001710:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001714:	8011b8d0 */	lb s1, -18224($zero)
/* 00001718:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000171c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001720:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001724:	00000000 */	nop
/* 00001728:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000172c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001734:	00000000 */	nop
/* 00001738:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000173c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001740:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001744:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001748:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000174c:	06000b60 */	bltz s0, 0x44d0
/* 00001750:	06000204 */	bltz s0, 0x1f64
/* 00001754:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001758:	060a0c0e */	tlti s0, 3086
/* 0000175c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001760:	06140a16 */	/*illegal*/ .word 0x06140a16
/* 00001764:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00001768:	061c181e */	/*illegal*/ .word 0x061c181e
/* 0000176c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001770:	06261c28 */	/*illegal*/ .word 0x06261c28
/* 00001774:	0022262a */	/*illegal*/ .word 0x0022262a
/* 00001778:	06082c06 */	tgei s0, 11270
/* 0000177c:	0012102c */	/*illegal*/ .word 0x0012102c
/* 00001780:	062a2628 */	tlti s1, 9768
/* 00001784:	001a1e18 */	/*illegal*/ .word 0x001a1e18
/* 00001788:	062e3032 */	tnei s1, 12338
/* 0000178c:	00303436 */	tne at, s0, 0xd0
/* 00001790:	06382e3a */	/*illegal*/ .word 0x06382e3a
/* 00001794:	00343c3e */	/*illegal*/ .word 0x00343c3e
/* 00001798:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000179c:	06000d60 */	bltz s0, 0x4d20
/* 000017a0:	06000204 */	bltz s0, 0x1fb4
/* 000017a4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000017a8:	060a0c0e */	tlti s0, 3086
/* 000017ac:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 000017b0:	060c1214 */	teqi s0, 4628
/* 000017b4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000017b8:	05041c00 */	/*illegal*/ .word 0x05041c00
/* 000017bc:	00000000 */	nop
/* 000017c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	06000008 */	bltz s0, 0x17f8
/* 000017d8:	060010e0 */	bltz s0, 0x5b5c
/* 000017dc:	060011f0 */	bltz s0, 0x5fa0

.close
