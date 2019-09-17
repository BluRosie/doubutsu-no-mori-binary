.n64
.create "../../build/jap/D06D00.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	303a0c80 */	andi k0, at, 0xc80
/* 00000014:	29bc0000 */	slti gp, t5, 0
/* 00000018:	10000000 */	beq $zero, $zero, 0x1c
/* 0000001c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000020:	32000c80 */	andi $zero, s0, 0xc80
/* 00000024:	22600000 */	addi $zero, s3, 0
/* 00000028:	18000000 */	blez $zero, 0x2c
/* 0000002c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000030:	2a970c80 */	slti s7, s4, 3200
/* 00000034:	254a0000 */	addiu t2, t2, 0
/* 00000038:	14000800 */	bne $zero, $zero, 0x203c
/* 0000003c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000040:	299c0c80 */	slti gp, t4, 3200
/* 00000044:	2bf90000 */	slti t9, ra, 0
/* 00000048:	08000000 */	j 0x0
/* 0000004c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000050:	2a970c80 */	slti s7, s4, 3200
/* 00000054:	254a0000 */	addiu t2, t2, 0
/* 00000058:	0c000800 */	jal 0x2000
/* 0000005c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000060:	23850c80 */	addi a1, gp, 3200
/* 00000064:	28b50000 */	slti s5, a1, 0
/* 00000068:	00000000 */	nop
/* 0000006c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000070:	2a970c80 */	slti s7, s4, 3200
/* 00000074:	254a0000 */	addiu t2, t2, 0
/* 00000078:	04000800 */	bltz $zero, 0x207c
/* 0000007c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000080:	25210c80 */	addiu at, t1, 3200
/* 00000084:	22830000 */	addi v1, s4, 0
/* 00000088:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000008c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000090:	2a970c80 */	slti s7, s4, 3200
/* 00000094:	254a0000 */	addiu t2, t2, 0
/* 00000098:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000009c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000a0:	232f0c80 */	addi t7, t9, 3200
/* 000000a4:	1bac0000 */	/*illegal*/ .word 0x1bac0000
/* 000000a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000000ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000b0:	2ac80c80 */	slti t0, s6, 3200
/* 000000b4:	1edf0000 */	/*illegal*/ .word 0x1edf0000
/* 000000b8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000000bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000c0:	292e0c80 */	slti t6, t1, 3200
/* 000000c4:	17a80000 */	bne sp, t0, 0xc8
/* 000000c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000000cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000d0:	2ac80c80 */	slti t0, s6, 3200
/* 000000d4:	1edf0000 */	/*illegal*/ .word 0x1edf0000
/* 000000d8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000000dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000e0:	300a0c80 */	andi t2, $zero, 0xc80
/* 000000e4:	1ae70000 */	/*illegal*/ .word 0x1ae70000
/* 000000e8:	20000000 */	addi $zero, $zero, 0
/* 000000ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000000f0:	2ac80c80 */	slti t0, s6, 3200
/* 000000f4:	1edf0000 */	/*illegal*/ .word 0x1edf0000
/* 000000f8:	1c000800 */	bgtz $zero, 0x20fc
/* 000000fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000100:	292e0c80 */	slti t6, t1, 3200
/* 00000104:	17a80000 */	bne sp, t0, 0x108
/* 00000108:	28000000 */	slti $zero, $zero, 0
/* 0000010c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000110:	2ac80c80 */	slti t0, s6, 3200
/* 00000114:	1edf0000 */	/*illegal*/ .word 0x1edf0000
/* 00000118:	24000800 */	addiu $zero, $zero, 2048
/* 0000011c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000120:	09310320 */	j 0x4c40c80
/* 00000124:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000
/* 00000128:	28000000 */	slti $zero, $zero, 0
/* 0000012c:	18624090 */	/*illegal*/ .word 0x18624090
/* 00000130:	0f7f0320 */	jal 0xdfc0c80
/* 00000134:	25900000 */	addiu s0, t4, 0
/* 00000138:	24000800 */	addiu $zero, $zero, 2048
/* 0000013c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000140:	102d0320 */	beq at, t5, 0xdc4
/* 00000144:	1e0a0000 */	/*illegal*/ .word 0x1e0a0000
/* 00000148:	20000000 */	addi $zero, $zero, 0
/* 0000014c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000150:	16790320 */	bne s3, t9, 0xdd4
/* 00000154:	24210000 */	addiu at, at, 0
/* 00000158:	1c000800 */	bgtz $zero, 0x215c
/* 0000015c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000160:	16790320 */	bne s3, t9, 0xde4
/* 00000164:	1c130000 */	/*illegal*/ .word 0x1c130000
/* 00000168:	18000000 */	blez $zero, 0x16c
/* 0000016c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000170:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 00000174:	201a0000 */	addi k0, $zero, 0
/* 00000178:	14000800 */	bne $zero, $zero, 0x217c
/* 0000017c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000180:	1c200320 */	bgtz at, 0xe04
/* 00000184:	19000000 */	blez t0, 0x188
/* 00000188:	10000000 */	beq $zero, $zero, 0x18c
/* 0000018c:	e1554ec4 */	sc s5, 20164(t2)
/* 00000190:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 00000194:	201a0000 */	addi k0, $zero, 0
/* 00000198:	0c000800 */	jal 0x2000
/* 0000019c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001a0:	1f360320 */	/*illegal*/ .word 0x1f360320
/* 000001a4:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 000001a8:	0c000000 */	jal 0x0
/* 000001ac:	d65647da */	/*illegal*/ .word 0xd65647da
/* 000001b0:	21c30320 */	addi v1, t6, 800
/* 000001b4:	1c920000 */	/*illegal*/ .word 0x1c920000
/* 000001b8:	08000000 */	j 0x0
/* 000001bc:	a1392eff */	sb t9, 12031(t1)
/* 000001c0:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 000001c4:	201a0000 */	addi k0, $zero, 0
/* 000001c8:	04000800 */	bltz $zero, 0x21cc
/* 000001cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001d0:	22810320 */	addi at, s4, 800
/* 000001d4:	22c80000 */	addi t0, s6, 0
/* 000001d8:	00000000 */	nop
/* 000001dc:	c065feff */	ll a1, -257(v1)
/* 000001e0:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 000001e4:	201a0000 */	addi k0, $zero, 0
/* 000001e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000001ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000001f0:	1d6a0320 */	/*illegal*/ .word 0x1d6a0320
/* 000001f4:	28c10000 */	slti at, a2, 0
/* 000001f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000001fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000200:	1d6a0320 */	/*illegal*/ .word 0x1d6a0320
/* 00000204:	28c10000 */	slti at, a2, 0
/* 00000208:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000020c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000210:	16790320 */	bne s3, t9, 0xe94
/* 00000214:	24210000 */	addiu at, at, 0
/* 00000218:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000021c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000220:	159e0320 */	bne t4, fp, 0xea4
/* 00000224:	2baf0000 */	slti t7, sp, 0
/* 00000228:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000022c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000230:	0f7f0320 */	jal 0xdfc0c80
/* 00000234:	25900000 */	addiu s0, t4, 0
/* 00000238:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000023c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000240:	0d5d0320 */	jal 0x5740c80
/* 00000244:	2ccc0000 */	sltiu t4, a2, 0
/* 00000248:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000024c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000250:	0f7f0320 */	jal 0xdfc0c80
/* 00000254:	25900000 */	addiu s0, t4, 0
/* 00000258:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000025c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000260:	08140320 */	j 0x500c80
/* 00000264:	273b0000 */	addiu k1, t9, 0
/* 00000268:	e0000000 */	sc $zero, 0($zero)
/* 0000026c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000270:	0f7f0320 */	jal 0xdfc0c80
/* 00000274:	25900000 */	addiu s0, t4, 0
/* 00000278:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000027c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000280:	09310320 */	j 0x4c40c80
/* 00000284:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000
/* 00000288:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000028c:	18624090 */	/*illegal*/ .word 0x18624090
/* 00000290:	102d0320 */	beq at, t5, 0xf14
/* 00000294:	1e0a0000 */	/*illegal*/ .word 0x1e0a0000
/* 00000298:	20000000 */	addi $zero, $zero, 0
/* 0000029c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002a0:	0f7f0320 */	jal 0xdfc0c80
/* 000002a4:	25900000 */	addiu s0, t4, 0
/* 000002a8:	24000800 */	addiu $zero, $zero, 2048
/* 000002ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002b0:	16790320 */	bne s3, t9, 0xf34
/* 000002b4:	24210000 */	addiu at, at, 0
/* 000002b8:	1c000800 */	bgtz $zero, 0x22bc
/* 000002bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002c0:	16790320 */	bne s3, t9, 0xf44
/* 000002c4:	1c130000 */	/*illegal*/ .word 0x1c130000
/* 000002c8:	18000000 */	blez $zero, 0x2cc
/* 000002cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002d0:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 000002d4:	201a0000 */	addi k0, $zero, 0
/* 000002d8:	14000800 */	bne $zero, $zero, 0x22dc
/* 000002dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002e0:	1bc90320 */	/*illegal*/ .word 0x1bc90320
/* 000002e4:	201a0000 */	addi k0, $zero, 0
/* 000002e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000002ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000002f0:	19000c80 */	blez t0, 0x34f4
/* 000002f4:	00000000 */	nop
/* 000002f8:	0400e400 */	bltz $zero, 0xffff92fc
/* 000002fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000300:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 00000304:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 00000308:	096bec8e */	j 0x5afb238
/* 0000030c:	fc6a38c6 */	/*illegal*/ .word 0xfc6a38c6
/* 00000310:	25800c80 */	addiu $zero, t4, 3200
/* 00000314:	00000000 */	nop
/* 00000318:	1400e400 */	bne $zero, $zero, 0xffff931c
/* 0000031c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000320:	23ff0c80 */	addi ra, ra, 3200
/* 00000324:	07380000 */	/*illegal*/ .word 0x07380000
/* 00000328:	1214ed3d */	beq s0, s4, 0xffffb820
/* 0000032c:	f36a36d4 */	/*illegal*/ .word 0xf36a36d4
/* 00000330:	299c0c80 */	slti gp, t4, 3200
/* 00000334:	2bf90000 */	slti t9, ra, 0
/* 00000338:	19421c48 */	/*illegal*/ .word 0x19421c48
/* 0000033c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000340:	218b0c80 */	addi t3, t4, 3200
/* 00000344:	2c600000 */	sltiu $zero, v1, 0
/* 00000348:	0eef1ccd */	jal 0xbbc7334
/* 0000034c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000350:	28a00c80 */	slti $zero, a1, 3200
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	18002400 */	blez $zero, 0x935c
/* 0000035c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000360:	22600c80 */	addi $zero, s3, 3200
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	10002400 */	beq $zero, $zero, 0x936c
/* 0000036c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000370:	303a0c80 */	andi k0, at, 0xc80
/* 00000374:	29bc0000 */	slti gp, t5, 0
/* 00000378:	21bb196c */	addi k1, t5, 6508
/* 0000037c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000380:	32000c80 */	andi $zero, s0, 0xc80
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	24002400 */	addiu $zero, $zero, 9216
/* 0000038c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000390:	300a0c80 */	andi t2, $zero, 0xc80
/* 00000394:	1ae70000 */	/*illegal*/ .word 0x1ae70000
/* 00000398:	217e066f */	addi fp, t3, 1647
/* 0000039c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003a4:	22600000 */	addi $zero, s3, 0
/* 000003a8:	24001000 */	addiu $zero, $zero, 4096
/* 000003ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003b4:	15e00000 */	bne t7, $zero, 0x3b8
/* 000003b8:	24000000 */	addiu $zero, $zero, 0
/* 000003bc:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 000003c0:	03130c80 */	/*illegal*/ .word 0x03130c80
/* 000003c4:	0c8e0000 */	jal 0x2380000
/* 000003c8:	e7f0f412 */	/*illegal*/ .word 0xe7f0f412
/* 000003cc:	0e653fa2 */	jal 0x994fe88
/* 000003d0:	05aa0c80 */	tlti t5, 3200
/* 000003d4:	0b040000 */	j 0xc100000
/* 000003d8:	eb40f21a */	/*illegal*/ .word 0xeb40f21a
/* 000003dc:	2c62347a */	sltiu v0, v1, 13434
/* 000003e0:	00000c80 */	sll at, $zero, 0x12
/* 000003e4:	00000000 */	nop
/* 000003e8:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 000003ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000003f0:	07b20c80 */	bltzall sp, 0x35f4
/* 000003f4:	08a40000 */	j 0x2900000
/* 000003f8:	eddaef10 */	/*illegal*/ .word 0xeddaef10
/* 000003fc:	23692c94 */	addi t1, k1, 11412
/* 00000400:	0a5e0c80 */	j 0x9783200
/* 00000404:	074f0000 */	/*illegal*/ .word 0x074f0000
/* 00000408:	f145ed5a */	/*illegal*/ .word 0xf145ed5a
/* 0000040c:	0d6f2bbc */	jal 0x5bcaef0
/* 00000410:	0c800c80 */	jal 0x2003200
/* 00000414:	00000000 */	nop
/* 00000418:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000041c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000420:	00000c80 */	sll at, $zero, 0x12
/* 00000424:	0c800000 */	jal 0x2000000
/* 00000428:	e400f400 */	/*illegal*/ .word 0xe400f400
/* 0000042c:	006c36c4 */	/*illegal*/ .word 0x006c36c4
/* 00000430:	10540c80 */	beq v0, s4, 0x3634
/* 00000434:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 00000438:	f8e7ec8e */	/*illegal*/ .word 0xf8e7ec8e
/* 0000043c:	046a38bc */	tlti v1, 14524
/* 00000440:	2d6d0c80 */	sltiu t5, t3, 3200
/* 00000444:	0cd10000 */	jal 0x3440000
/* 00000448:	1e26f467 */	/*illegal*/ .word 0x1e26f467
/* 0000044c:	f46440c6 */	/*illegal*/ .word 0xf46440c6
/* 00000450:	32000c80 */	andi $zero, s0, 0xc80
/* 00000454:	00000000 */	nop
/* 00000458:	2400e400 */	addiu $zero, $zero, -7168
/* 0000045c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000460:	2a940c80 */	slti s4, s4, 3200
/* 00000464:	0b370000 */	j 0xcdc0000
/* 00000468:	1a80f25a */	blez s4, 0xffffcdd4
/* 0000046c:	dc6436ec */	/*illegal*/ .word 0xdc6436ec
/* 00000470:	27060c80 */	addiu a2, t8, 3200
/* 00000474:	08770000 */	j 0x1dc0000
/* 00000478:	15f3eed6 */	bne t7, s3, 0xffffbfd4
/* 0000047c:	ea6f26ee */	/*illegal*/ .word 0xea6f26ee
/* 00000480:	32000c80 */	andi $zero, s0, 0xc80
/* 00000484:	0c800000 */	jal 0x2000000
/* 00000488:	2400f400 */	addiu $zero, $zero, -3072
/* 0000048c:	006c36be */	/*illegal*/ .word 0x006c36be
/* 00000490:	00000c80 */	sll at, $zero, 0x12
/* 00000494:	15e00000 */	bne t7, $zero, 0x498
/* 00000498:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000049c:	006ccaf2 */	tlt v1, t4, 0x32b
/* 000004a0:	00000c80 */	sll at, $zero, 0x12
/* 000004a4:	1c200000 */	bgtz at, 0x4a8
/* 000004a8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000004ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004b0:	03540c80 */	/*illegal*/ .word 0x03540c80
/* 000004b4:	159c0000 */	bne t4, gp, 0x4b8
/* 000004b8:	e843ffa9 */	/*illegal*/ .word 0xe843ffa9
/* 000004bc:	f66bcbf8 */	/*illegal*/ .word 0xf66bcbf8
/* 000004c0:	07b20c80 */	bltzall sp, 0x36c4
/* 000004c4:	1c120000 */	/*illegal*/ .word 0x1c120000
/* 000004c8:	edda07ee */	/*illegal*/ .word 0xedda07ee
/* 000004cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	20080000 */	addi t0, $zero, 0
/* 000004d8:	e4000d00 */	/*illegal*/ .word 0xe4000d00
/* 000004dc:	005b4e9a */	/*illegal*/ .word 0x005b4e9a
/* 000004e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004e4:	28a00000 */	slti $zero, a1, 0
/* 000004e8:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 000004ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000004f0:	09310320 */	j 0x4c40c80
/* 000004f4:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000
/* 000004f8:	efc40c21 */	/*illegal*/ .word 0xefc40c21
/* 000004fc:	18624090 */	/*illegal*/ .word 0x18624090
/* 00000500:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000504:	32000000 */	andi $zero, s0, 0x0
/* 00000508:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000050c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000510:	08140320 */	j 0x500c80
/* 00000514:	273b0000 */	addiu k1, t9, 0
/* 00000518:	ee571638 */	/*illegal*/ .word 0xee571638
/* 0000051c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000520:	0d5d0320 */	jal 0x5740c80
/* 00000524:	2ccc0000 */	sltiu t4, a2, 0
/* 00000528:	f51b1d57 */	/*illegal*/ .word 0xf51b1d57
/* 0000052c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000530:	0fa00320 */	jal 0xe800c80
/* 00000534:	32000000 */	andi $zero, s0, 0x0
/* 00000538:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000053c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000540:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000544:	32000000 */	andi $zero, s0, 0x0
/* 00000548:	0b002400 */	j 0xc009000
/* 0000054c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000550:	159e0320 */	bne t4, fp, 0x11d4
/* 00000554:	2baf0000 */	slti t7, sp, 0
/* 00000558:	ffab1bea */	/*illegal*/ .word 0xffab1bea
/* 0000055c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000560:	1d6a0320 */	/*illegal*/ .word 0x1d6a0320
/* 00000564:	28c10000 */	slti at, a2, 0
/* 00000568:	09a6182a */	j 0x69860a8
/* 0000056c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000570:	1ef50320 */	/*illegal*/ .word 0x1ef50320
/* 00000574:	2b8e0000 */	slti t6, gp, 0
/* 00000578:	0ba01bc0 */	j 0xe806f00
/* 0000057c:	b357e5ff */	/*illegal*/ .word 0xb357e5ff
/* 00000580:	32000c80 */	andi $zero, s0, 0xc80
/* 00000584:	32000000 */	andi $zero, s0, 0x0
/* 00000588:	24002400 */	addiu $zero, $zero, 9216
/* 0000058c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000590:	32000c80 */	andi $zero, s0, 0xc80
/* 00000594:	22600000 */	addi $zero, s3, 0
/* 00000598:	24001000 */	addiu $zero, $zero, 4096
/* 0000059c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005a0:	303a0c80 */	andi k0, at, 0xc80
/* 000005a4:	29bc0000 */	slti gp, t5, 0
/* 000005a8:	21bb196c */	addi k1, t5, 6508
/* 000005ac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005b0:	23850c80 */	addi a1, gp, 3200
/* 000005b4:	28b50000 */	slti s5, a1, 0
/* 000005b8:	1177181b */	beq t3, s7, 0x6628
/* 000005bc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005c0:	218b0c80 */	addi t3, t4, 3200
/* 000005c4:	2c600000 */	sltiu $zero, v1, 0
/* 000005c8:	0eef1ccd */	jal 0xbbc7334
/* 000005cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005d0:	299c0c80 */	slti gp, t4, 3200
/* 000005d4:	2bf90000 */	slti t9, ra, 0
/* 000005d8:	19421c48 */	/*illegal*/ .word 0x19421c48
/* 000005dc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000005e0:	2b070c80 */	slti a3, t8, 3200
/* 000005e4:	156e0000 */	bne t3, t6, 0x5e8
/* 000005e8:	1b13ff6e */	/*illegal*/ .word 0x1b13ff6e
/* 000005ec:	096bccde */	j 0x5af3378
/* 000005f0:	300a0c80 */	andi t2, $zero, 0xc80
/* 000005f4:	1ae70000 */	/*illegal*/ .word 0x1ae70000
/* 000005f8:	217e066f */	addi fp, t3, 1647
/* 000005fc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000600:	32000c80 */	andi $zero, s0, 0xc80
/* 00000604:	15e00000 */	bne t7, $zero, 0x608
/* 00000608:	24000000 */	addiu $zero, $zero, 0
/* 0000060c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00000610:	292e0c80 */	slti t6, t1, 3200
/* 00000614:	17a80000 */	bne sp, t0, 0x618
/* 00000618:	18b60247 */	/*illegal*/ .word 0x18b60247
/* 0000061c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000620:	274a0c80 */	addiu t2, k0, 3200
/* 00000624:	14180000 */	bne $zero, t8, 0x628
/* 00000628:	164afdb8 */	bne s2, t2, 0xfffffd0c
/* 0000062c:	1172e2d6 */	beq t3, s2, 0xffff9188
/* 00000630:	218d0320 */	addi t5, t4, 800
/* 00000634:	27c40000 */	addiu a0, fp, 0
/* 00000638:	0ef216e7 */	jal 0xbc85b9c
/* 0000063c:	9f38d7ff */	/*illegal*/ .word 0x9f38d7ff
/* 00000640:	22810320 */	addi at, s4, 800
/* 00000644:	22c80000 */	addi t0, s6, 0
/* 00000648:	102a1085 */	beq at, t2, 0x4860
/* 0000064c:	c065feff */	ll a1, -257(v1)
/* 00000650:	0c960320 */	jal 0x2580c80
/* 00000654:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000
/* 00000658:	f41d088d */	/*illegal*/ .word 0xf41d088d
/* 0000065c:	455a274e */	/*illegal*/ .word 0x455a274e
/* 00000660:	102d0320 */	beq at, t5, 0x12e4
/* 00000664:	1e0a0000 */	/*illegal*/ .word 0x1e0a0000
/* 00000668:	f8b40a73 */	/*illegal*/ .word 0xf8b40a73
/* 0000066c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000670:	0d320320 */	jal 0x4c80c80
/* 00000674:	189a0000 */	/*illegal*/ .word 0x189a0000
/* 00000678:	f4e3037e */	/*illegal*/ .word 0xf4e3037e
/* 0000067c:	504d2c32 */	beql v0, t5, 0xb748
/* 00000680:	16790320 */	bne s3, t9, 0x1304
/* 00000684:	1c130000 */	/*illegal*/ .word 0x1c130000
/* 00000688:	00c407f0 */	tge a2, a0, 0x1f
/* 0000068c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000690:	103d0320 */	beq at, sp, 0x1314
/* 00000694:	166a0000 */	bne s3, t2, 0x698
/* 00000698:	f8c800b1 */	/*illegal*/ .word 0xf8c800b1
/* 0000069c:	1a5c4880 */	/*illegal*/ .word 0x1a5c4880
/* 000006a0:	18560320 */	/*illegal*/ .word 0x18560320
/* 000006a4:	15f80000 */	bne t7, t8, 0x6a8
/* 000006a8:	0326001f */	/*illegal*/ .word 0x0326001f
/* 000006ac:	e03f619c */	sc ra, 24988(at)
/* 000006b0:	1c200320 */	bgtz at, 0x1334
/* 000006b4:	19000000 */	blez t0, 0x6b8
/* 000006b8:	08000400 */	j 0x1000
/* 000006bc:	e1554ec4 */	sc s5, 20164(t2)
/* 000006c0:	1a690320 */	/*illegal*/ .word 0x1a690320
/* 000006c4:	17200000 */	bne t9, $zero, 0x6c8
/* 000006c8:	05ce0199 */	tnei t6, 409
/* 000006cc:	d6524cd2 */	/*illegal*/ .word 0xd6524cd2
/* 000006d0:	03540c80 */	/*illegal*/ .word 0x03540c80
/* 000006d4:	159c0000 */	bne t4, gp, 0x6d8
/* 000006d8:	e843ffa9 */	/*illegal*/ .word 0xe843ffa9
/* 000006dc:	f66bcbf8 */	/*illegal*/ .word 0xf66bcbf8
/* 000006e0:	07b20c80 */	bltzall sp, 0x38e4
/* 000006e4:	1c120000 */	/*illegal*/ .word 0x1c120000
/* 000006e8:	edda07ee */	/*illegal*/ .word 0xedda07ee
/* 000006ec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000006f0:	07120c80 */	bltzall t8, 0x38f4
/* 000006f4:	145c0000 */	bne v0, gp, 0x6f8
/* 000006f8:	ed0cfe10 */	/*illegal*/ .word 0xed0cfe10
/* 000006fc:	ee72e1ff */	/*illegal*/ .word 0xee72e1ff
/* 00000700:	0a890c80 */	j 0xa243200
/* 00000704:	1a690000 */	/*illegal*/ .word 0x1a690000
/* 00000708:	f17d05ce */	/*illegal*/ .word 0xf17d05ce
/* 0000070c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000710:	0bc30c80 */	j 0xf0c3200
/* 00000714:	17720000 */	bne k1, s2, 0x718
/* 00000718:	f30f0203 */	/*illegal*/ .word 0xf30f0203
/* 0000071c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000720:	0acf0c80 */	j 0xb3c3200
/* 00000724:	11130000 */	beq t0, s3, 0x728
/* 00000728:	f1d5f9db */	/*illegal*/ .word 0xf1d5f9db
/* 0000072c:	e56edbff */	/*illegal*/ .word 0xe56edbff
/* 00000730:	0d060c80 */	jal 0x4183200
/* 00000734:	14490000 */	bne v0, t1, 0x738
/* 00000738:	f4acfdf7 */	/*illegal*/ .word 0xf4acfdf7
/* 0000073c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000740:	0f9e0c80 */	jal 0xe783200
/* 00000744:	12a90000 */	beq s5, t1, 0x748
/* 00000748:	f7fefbe2 */	/*illegal*/ .word 0xf7fefbe2
/* 0000074c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000750:	0e030c80 */	jal 0x80c3200
/* 00000754:	0fa70000 */	jal 0xe9c0000
/* 00000758:	f5eff809 */	/*illegal*/ .word 0xf5eff809
/* 0000075c:	f365c1f8 */	/*illegal*/ .word 0xf365c1f8
/* 00000760:	12d10c80 */	beq s6, s1, 0x3964
/* 00000764:	0f070000 */	jal 0xc1c0000
/* 00000768:	fc16f73d */	/*illegal*/ .word 0xfc16f73d
/* 0000076c:	fd6fd3f2 */	/*illegal*/ .word 0xfd6fd3f2
/* 00000770:	19c20c80 */	/*illegal*/ .word 0x19c20c80
/* 00000774:	12ee0000 */	beq s7, t6, 0x778
/* 00000778:	04f8fc3a */	/*illegal*/ .word 0x04f8fc3a
/* 0000077c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000780:	0c800c80 */	jal 0x2003200
/* 00000784:	00000000 */	nop
/* 00000788:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000078c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000790:	0a5e0c80 */	j 0x9783200
/* 00000794:	074f0000 */	/*illegal*/ .word 0x074f0000
/* 00000798:	f145ed5a */	/*illegal*/ .word 0xf145ed5a
/* 0000079c:	0d6f2bbc */	jal 0x5bcaef0
/* 000007a0:	10540c80 */	beq v0, s4, 0x39a4
/* 000007a4:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 000007a8:	f8e7ec8e */	/*illegal*/ .word 0xf8e7ec8e
/* 000007ac:	046a38bc */	tlti v1, 14524
/* 000007b0:	16d30c80 */	bne s6, s3, 0x39b4
/* 000007b4:	066b0000 */	tltiu s3, 0
/* 000007b8:	0138ec37 */	/*illegal*/ .word 0x0138ec37
/* 000007bc:	006342b4 */	teq v1, v1, 0x10a
/* 000007c0:	19000c80 */	blez t0, 0x39c4
/* 000007c4:	00000000 */	nop
/* 000007c8:	0400e400 */	bltz $zero, 0xffff97cc
/* 000007cc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000007d0:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 000007d4:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 000007d8:	096bec8e */	j 0x5afb238
/* 000007dc:	fc6a38c6 */	/*illegal*/ .word 0xfc6a38c6
/* 000007e0:	23ff0c80 */	addi ra, ra, 3200
/* 000007e4:	07380000 */	/*illegal*/ .word 0x07380000
/* 000007e8:	1214ed3d */	beq s0, s4, 0xffffbce0
/* 000007ec:	f36a36d4 */	/*illegal*/ .word 0xf36a36d4
/* 000007f0:	27060c80 */	addiu a2, t8, 3200
/* 000007f4:	08770000 */	j 0x1dc0000
/* 000007f8:	15f3eed6 */	bne t7, s3, 0xffffc354
/* 000007fc:	ea6f26ee */	/*illegal*/ .word 0xea6f26ee
/* 00000800:	25800c80 */	addiu $zero, t4, 3200
/* 00000804:	00000000 */	nop
/* 00000808:	1400e400 */	bne $zero, $zero, 0xffff980c
/* 0000080c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000810:	1a070c80 */	/*illegal*/ .word 0x1a070c80
/* 00000814:	0f1e0000 */	jal 0xc780000
/* 00000818:	0550f75a */	bltzal t2, 0xffffe584
/* 0000081c:	0263bde2 */	/*illegal*/ .word 0x0263bde2
/* 00000820:	1ffd0c80 */	/*illegal*/ .word 0x1ffd0c80
/* 00000824:	0f790000 */	jal 0xde40000
/* 00000828:	0cf2f7ce */	jal 0x3cbdf38
/* 0000082c:	0771d8e6 */	bgezal k1, 0xffff6bc8
/* 00000830:	1c210c80 */	/*illegal*/ .word 0x1c210c80
/* 00000834:	14090000 */	bne $zero, t1, 0x838
/* 00000838:	0801fda5 */	j 0x7f694
/* 0000083c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000840:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000844:	15de0000 */	bne t6, fp, 0x848
/* 00000848:	0a01fffd */	j 0x807fff4
/* 0000084c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000850:	1ffd0c80 */	/*illegal*/ .word 0x1ffd0c80
/* 00000854:	18630000 */	/*illegal*/ .word 0x18630000
/* 00000858:	0cf20337 */	jal 0x3c80cdc
/* 0000085c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000860:	235f0c80 */	addi ra, k0, 3200
/* 00000864:	10cf0000 */	beq a2, t7, 0x868
/* 00000868:	1146f984 */	beq t2, a2, 0xffffee7c
/* 0000086c:	2265cab4 */	addi a1, s3, -13644
/* 00000870:	274a0c80 */	addiu t2, k0, 3200
/* 00000874:	14180000 */	bne $zero, t8, 0x878
/* 00000878:	164afdb8 */	bne s2, t2, 0xffffff5c
/* 0000087c:	1172e2d6 */	beq t3, s2, 0xffff93d8
/* 00000880:	232f0c80 */	addi t7, t9, 3200
/* 00000884:	1bac0000 */	/*illegal*/ .word 0x1bac0000
/* 00000888:	1109076c */	beq t0, t1, 0x263c
/* 0000088c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000890:	292e0c80 */	slti t6, t1, 3200
/* 00000894:	17a80000 */	bne sp, t0, 0x898
/* 00000898:	18b60247 */	/*illegal*/ .word 0x18b60247
/* 0000089c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000008a0:	04ef0640 */	/*illegal*/ .word 0x04ef0640
/* 000008a4:	10790000 */	beq v1, t9, 0x8a8
/* 000008a8:	06430800 */	bgezl s2, 0x28ac
/* 000008ac:	f676eeff */	/*illegal*/ .word 0xf676eeff
/* 000008b0:	05aa0c80 */	tlti t5, 3200
/* 000008b4:	0b040000 */	j 0xc100000
/* 000008b8:	074e0000 */	tnei k0, 0
/* 000008bc:	2c62347a */	sltiu v0, v1, 13434
/* 000008c0:	03130c80 */	/*illegal*/ .word 0x03130c80
/* 000008c4:	0c8e0000 */	jal 0x2380000
/* 000008c8:	03210000 */	/*illegal*/ .word 0x03210000
/* 000008cc:	0e653fa2 */	jal 0x994fe88
/* 000008d0:	0ac60640 */	j 0xb181900
/* 000008d4:	0b780000 */	j 0xde00000
/* 000008d8:	0fa70800 */	jal 0xe9c2000
/* 000008dc:	147024b6 */	bne v1, s0, 0x9bb8
/* 000008e0:	07b20c80 */	bltzall sp, 0x3ae4
/* 000008e4:	08a40000 */	j 0x2900000
/* 000008e8:	0b7a0000 */	j 0xde80000
/* 000008ec:	23692c94 */	addi t1, k1, 11412
/* 000008f0:	00000640 */	sll $zero, $zero, 0x19
/* 000008f4:	11300000 */	beq t1, s0, 0x8f8
/* 000008f8:	00000800 */	sll at, $zero, 0x0
/* 000008fc:	fc7702f0 */	/*illegal*/ .word 0xfc7702f0
/* 00000900:	00000c80 */	sll at, $zero, 0x12
/* 00000904:	0c800000 */	jal 0x2000000
/* 00000908:	00000000 */	nop
/* 0000090c:	006c36c4 */	/*illegal*/ .word 0x006c36c4
/* 00000910:	0a5e0c80 */	j 0x9783200
/* 00000914:	074f0000 */	/*illegal*/ .word 0x074f0000
/* 00000918:	0fa70000 */	jal 0xe9c0000
/* 0000091c:	0d6f2bbc */	jal 0x5bcaef0
/* 00000920:	10540c80 */	beq v0, s4, 0x3b24
/* 00000924:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 00000928:	18000000 */	blez $zero, 0x92c
/* 0000092c:	046a38bc */	tlti v1, 14524
/* 00000930:	13cc0640 */	beq fp, t4, 0x2234
/* 00000934:	0ad90000 */	j 0xb640000
/* 00000938:	1c2d0800 */	/*illegal*/ .word 0x1c2d0800
/* 0000093c:	fe75e7f2 */	/*illegal*/ .word 0xfe75e7f2
/* 00000940:	16d30c80 */	bne s6, s3, 0x3b44
/* 00000944:	066b0000 */	tltiu s3, 0
/* 00000948:	20590000 */	addi t9, v0, 0
/* 0000094c:	006342b4 */	teq v1, v1, 0x10a
/* 00000950:	1ba10640 */	/*illegal*/ .word 0x1ba10640
/* 00000954:	0ad90000 */	j 0xb640000
/* 00000958:	27a70800 */	addiu a3, sp, 2048
/* 0000095c:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00000960:	1d3c0c80 */	/*illegal*/ .word 0x1d3c0c80
/* 00000964:	06af0000 */	/*illegal*/ .word 0x06af0000
/* 00000968:	28b20000 */	slti s2, a1, 0
/* 0000096c:	fc6a38c6 */	/*illegal*/ .word 0xfc6a38c6
/* 00000970:	23480640 */	addi t0, k0, 1600
/* 00000974:	0b780000 */	j 0xde00000
/* 00000978:	33210800 */	andi at, t9, 0x800
/* 0000097c:	f27125e8 */	/*illegal*/ .word 0xf27125e8
/* 00000980:	23ff0c80 */	addi ra, ra, 3200
/* 00000984:	07380000 */	/*illegal*/ .word 0x07380000
/* 00000988:	32160000 */	andi s6, s0, 0x0
/* 0000098c:	f36a36d4 */	/*illegal*/ .word 0xf36a36d4
/* 00000990:	27060c80 */	addiu a2, t8, 3200
/* 00000994:	08770000 */	j 0x1dc0000
/* 00000998:	36430000 */	ori v1, s2, 0x0
/* 0000099c:	ea6f26ee */	/*illegal*/ .word 0xea6f26ee
/* 000009a0:	2a940c80 */	slti s4, s4, 3200
/* 000009a4:	0b370000 */	j 0xcdc0000
/* 000009a8:	3c860000 */	/*illegal*/ .word 0x3c860000
/* 000009ac:	dc6436ec */	/*illegal*/ .word 0xdc6436ec
/* 000009b0:	2a500640 */	slti s0, s2, 1600
/* 000009b4:	10460000 */	beq v0, a2, 0x9b8
/* 000009b8:	3e9c0800 */	/*illegal*/ .word 0x3e9c0800
/* 000009bc:	0b76efe0 */	j 0xddbbf80
/* 000009c0:	2d6d0c80 */	sltiu t5, t3, 3200
/* 000009c4:	0cd10000 */	jal 0x3440000
/* 000009c8:	40b20000 */	/*illegal*/ .word 0x40b20000
/* 000009cc:	f46440c6 */	/*illegal*/ .word 0xf46440c6
/* 000009d0:	32000640 */	andi $zero, s0, 0x640
/* 000009d4:	11300000 */	beq t1, s0, 0x9d8
/* 000009d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000009dc:	057704e2 */	/*illegal*/ .word 0x057704e2
/* 000009e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000009e4:	0c800000 */	jal 0x2000000
/* 000009e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000009ec:	006c36be */	/*illegal*/ .word 0x006c36be
/* 000009f0:	00000640 */	sll $zero, $zero, 0x19
/* 000009f4:	11300000 */	beq t1, s0, 0x9f8
/* 000009f8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000009fc:	fc7702f0 */	/*illegal*/ .word 0xfc7702f0
/* 00000a00:	00000c80 */	sll at, $zero, 0x12
/* 00000a04:	15e00000 */	bne t7, $zero, 0xa08
/* 00000a08:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000a0c:	006ccaf2 */	tlt v1, t4, 0x32b
/* 00000a10:	03540c80 */	/*illegal*/ .word 0x03540c80
/* 00000a14:	159c0000 */	bne t4, gp, 0xa18
/* 00000a18:	43e30000 */	/*illegal*/ .word 0x43e30000
/* 00000a1c:	f66bcbf8 */	/*illegal*/ .word 0xf66bcbf8
/* 00000a20:	04ef0640 */	/*illegal*/ .word 0x04ef0640
/* 00000a24:	10790000 */	beq v1, t9, 0xa28
/* 00000a28:	41d40800 */	/*illegal*/ .word 0x41d40800
/* 00000a2c:	f676eeff */	/*illegal*/ .word 0xf676eeff
/* 00000a30:	07120c80 */	bltzall t8, 0x3c34
/* 00000a34:	145c0000 */	bne v0, gp, 0xa38
/* 00000a38:	3ebe0000 */	/*illegal*/ .word 0x3ebe0000
/* 00000a3c:	ee72e1ff */	/*illegal*/ .word 0xee72e1ff
/* 00000a40:	0acf0c80 */	j 0xb3c3200
/* 00000a44:	11130000 */	beq t0, s3, 0xa48
/* 00000a48:	378b0000 */	ori t3, gp, 0x0
/* 00000a4c:	e56edbff */	/*illegal*/ .word 0xe56edbff
/* 00000a50:	0ac60640 */	j 0xb181900
/* 00000a54:	0b780000 */	j 0xde00000
/* 00000a58:	357c0800 */	ori gp, t3, 0x800
/* 00000a5c:	147024b6 */	bne v1, s0, 0x9d38
/* 00000a60:	0e030c80 */	jal 0x80c3200
/* 00000a64:	0fa70000 */	jal 0xe9c0000
/* 00000a68:	32660000 */	andi a2, s3, 0x0
/* 00000a6c:	f365c1f8 */	/*illegal*/ .word 0xf365c1f8
/* 00000a70:	13cc0640 */	beq fp, t4, 0x2374
/* 00000a74:	0ad90000 */	j 0xb640000
/* 00000a78:	2b330800 */	slti s3, t9, 2048
/* 00000a7c:	fe75e7f2 */	/*illegal*/ .word 0xfe75e7f2
/* 00000a80:	12d10c80 */	beq s6, s1, 0x3c84
/* 00000a84:	0f070000 */	jal 0xc1c0000
/* 00000a88:	2c3b0000 */	sltiu k1, at, 0
/* 00000a8c:	fd6fd3f2 */	/*illegal*/ .word 0xfd6fd3f2
/* 00000a90:	1a070c80 */	/*illegal*/ .word 0x1a070c80
/* 00000a94:	0f1e0000 */	jal 0xc780000
/* 00000a98:	22f90000 */	addi t9, s7, 0
/* 00000a9c:	0263bde2 */	/*illegal*/ .word 0x0263bde2
/* 00000aa0:	1a070c80 */	/*illegal*/ .word 0x1a070c80
/* 00000aa4:	0f1e0000 */	jal 0xc780000
/* 00000aa8:	22f90000 */	addi t9, s7, 0
/* 00000aac:	0263bde2 */	/*illegal*/ .word 0x0263bde2
/* 00000ab0:	1ba10640 */	/*illegal*/ .word 0x1ba10640
/* 00000ab4:	0ad90000 */	j 0xb640000
/* 00000ab8:	20ea0800 */	addi t2, a3, 2048
/* 00000abc:	017700ea */	/*illegal*/ .word 0x017700ea
/* 00000ac0:	13cc0640 */	beq fp, t4, 0x23c4
/* 00000ac4:	0ad90000 */	j 0xb640000
/* 00000ac8:	2b330800 */	slti s3, t9, 2048
/* 00000acc:	fe75e7f2 */	/*illegal*/ .word 0xfe75e7f2
/* 00000ad0:	1ffd0c80 */	/*illegal*/ .word 0x1ffd0c80
/* 00000ad4:	0f790000 */	jal 0xde40000
/* 00000ad8:	1abe0000 */	/*illegal*/ .word 0x1abe0000
/* 00000adc:	0771d8e6 */	bgezal k1, 0xffff6e78
/* 00000ae0:	23480640 */	addi t0, k0, 1600
/* 00000ae4:	0b780000 */	j 0xde00000
/* 00000ae8:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 00000aec:	f27125e8 */	/*illegal*/ .word 0xf27125e8
/* 00000af0:	235f0c80 */	addi ra, k0, 3200
/* 00000af4:	10cf0000 */	beq a2, t7, 0xaf8
/* 00000af8:	159a0000 */	bne t4, k0, 0xafc
/* 00000afc:	2265cab4 */	addi a1, s3, -13644
/* 00000b00:	2a500640 */	slti s0, s2, 1600
/* 00000b04:	10460000 */	beq v0, a2, 0xb08
/* 00000b08:	0c580800 */	jal 0x1602000
/* 00000b0c:	0b76efe0 */	j 0xddbbf80
/* 00000b10:	274a0c80 */	addiu t2, k0, 3200
/* 00000b14:	14180000 */	bne $zero, t8, 0xb18
/* 00000b18:	0e660000 */	jal 0x9980000
/* 00000b1c:	1172e2d6 */	beq t3, s2, 0xffff9678
/* 00000b20:	2b070c80 */	slti a3, t8, 3200
/* 00000b24:	156e0000 */	bne t3, t6, 0xb28
/* 00000b28:	09420000 */	j 0x5080000
/* 00000b2c:	096bccde */	j 0x5af3378
/* 00000b30:	32000640 */	andi $zero, s0, 0x640
/* 00000b34:	11300000 */	beq t1, s0, 0xb38
/* 00000b38:	00000800 */	sll at, $zero, 0x0
/* 00000b3c:	057704e2 */	/*illegal*/ .word 0x057704e2
/* 00000b40:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b44:	15e00000 */	bne t7, $zero, 0xb48
/* 00000b48:	00000000 */	nop
/* 00000b4c:	006ccaec */	/*illegal*/ .word 0x006ccaec
/* 00000b50:	0d070c80 */	jal 0x41c3200
/* 00000b54:	18a00000 */	blez a1, 0xb58
/* 00000b58:	15be0200 */	bne t5, fp, 0x135c
/* 00000b5c:	2f6c178e */	sltiu t4, k1, 6030
/* 00000b60:	0d060c80 */	jal 0x4183200
/* 00000b64:	14490000 */	bne v0, t1, 0xb68
/* 00000b68:	18d90000 */	/*illegal*/ .word 0x18d90000
/* 00000b6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b70:	0bc30c80 */	j 0xf0c3200
/* 00000b74:	17720000 */	bne k1, s2, 0xb78
/* 00000b78:	15be0000 */	bne t5, fp, 0xb7c
/* 00000b7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b80:	0fc40c80 */	jal 0xf103200
/* 00000b84:	15280000 */	bne t1, t0, 0xb88
/* 00000b88:	1bf40200 */	/*illegal*/ .word 0x1bf40200
/* 00000b8c:	22515260 */	addi s1, s2, 21088
/* 00000b90:	0f9e0c80 */	jal 0xe783200
/* 00000b94:	12a90000 */	beq s5, t1, 0xb98
/* 00000b98:	1bf40000 */	/*illegal*/ .word 0x1bf40000
/* 00000b9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ba0:	190c0c80 */	/*illegal*/ .word 0x190c0c80
/* 00000ba4:	152a0000 */	bne t1, t2, 0xba8
/* 00000ba8:	28600200 */	slti $zero, v1, 512
/* 00000bac:	e86836e0 */	/*illegal*/ .word 0xe86836e0
/* 00000bb0:	1ab20c80 */	/*illegal*/ .word 0x1ab20c80
/* 00000bb4:	16a20000 */	bne s5, v0, 0xbb8
/* 00000bb8:	2b7b0200 */	slti k1, k1, 512
/* 00000bbc:	da6c22ff */	/*illegal*/ .word 0xda6c22ff
/* 00000bc0:	1c210c80 */	/*illegal*/ .word 0x1c210c80
/* 00000bc4:	14090000 */	bne $zero, t1, 0xbc8
/* 00000bc8:	2b7b0000 */	slti k1, k1, 0
/* 00000bcc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000bd0:	19c20c80 */	/*illegal*/ .word 0x19c20c80
/* 00000bd4:	12ee0000 */	beq s7, t6, 0xbd8
/* 00000bd8:	28600000 */	slti $zero, v1, 0
/* 00000bdc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000be0:	1c130c80 */	/*illegal*/ .word 0x1c130c80
/* 00000be4:	188d0000 */	/*illegal*/ .word 0x188d0000
/* 00000be8:	2e970200 */	sltiu s7, s4, 512
/* 00000bec:	cb4651ca */	/*illegal*/ .word 0xcb4651ca
/* 00000bf0:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000bf4:	15de0000 */	bne t6, fp, 0xbf8
/* 00000bf8:	2e970000 */	sltiu s7, s4, 0
/* 00000bfc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c00:	00000c80 */	sll at, $zero, 0x12
/* 00000c04:	1c200000 */	bgtz at, 0xc08
/* 00000c08:	00000000 */	nop
/* 00000c0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c10:	00000c80 */	sll at, $zero, 0x12
/* 00000c14:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c18:	00000200 */	sll $zero, $zero, 0x8
/* 00000c1c:	005b4e9c */	/*illegal*/ .word 0x005b4e9c
/* 00000c20:	07b20c80 */	bltzall sp, 0x3e24
/* 00000c24:	1c120000 */	/*illegal*/ .word 0x1c120000
/* 00000c28:	0c6c0000 */	jal 0x1b00000
/* 00000c2c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c30:	08fe0c80 */	j 0x3f83200
/* 00000c34:	1eaf0000 */	/*illegal*/ .word 0x1eaf0000
/* 00000c38:	0c6c0200 */	jal 0x1b00800
/* 00000c3c:	14673a9e */	bne v1, a3, 0xf6b8
/* 00000c40:	09310320 */	j 0x4c40c80
/* 00000c44:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000
/* 00000c48:	0c6c0800 */	jal 0x1b02000
/* 00000c4c:	18624090 */	/*illegal*/ .word 0x18624090
/* 00000c50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000c54:	20080000 */	addi t0, $zero, 0
/* 00000c58:	00000800 */	sll at, $zero, 0x0
/* 00000c5c:	005b4e9a */	/*illegal*/ .word 0x005b4e9a
/* 00000c60:	0a890c80 */	j 0xa243200
/* 00000c64:	1a690000 */	/*illegal*/ .word 0x1a690000
/* 00000c68:	119a0000 */	beq t4, k0, 0xc6c
/* 00000c6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000c70:	0c3b0c80 */	jal 0xec3200
/* 00000c74:	1bef0000 */	/*illegal*/ .word 0x1bef0000
/* 00000c78:	119a0200 */	beq t4, k0, 0x147c
/* 00000c7c:	593c3432 */	/*illegal*/ .word 0x593c3432
/* 00000c80:	0c960320 */	jal 0x2580c80
/* 00000c84:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000
/* 00000c88:	119a0800 */	beq t4, k0, 0x2c8c
/* 00000c8c:	455a274e */	/*illegal*/ .word 0x455a274e
/* 00000c90:	0d320320 */	jal 0x4c80c80
/* 00000c94:	189a0000 */	/*illegal*/ .word 0x189a0000
/* 00000c98:	15be0800 */	bne t5, fp, 0x2c9c
/* 00000c9c:	504d2c32 */	beql v0, t5, 0xbd68
/* 00000ca0:	103d0320 */	beq at, sp, 0x1924
/* 00000ca4:	166a0000 */	bne s3, t2, 0xca8
/* 00000ca8:	1bf40800 */	/*illegal*/ .word 0x1bf40800
/* 00000cac:	1a5c4880 */	/*illegal*/ .word 0x1a5c4880
/* 00000cb0:	18560320 */	/*illegal*/ .word 0x18560320
/* 00000cb4:	15f80000 */	bne t7, t8, 0xcb8
/* 00000cb8:	28600800 */	slti $zero, v1, 2048
/* 00000cbc:	e03f619c */	sc ra, 24988(at)
/* 00000cc0:	1a690320 */	/*illegal*/ .word 0x1a690320
/* 00000cc4:	17200000 */	bne t9, $zero, 0xcc8
/* 00000cc8:	2b7b0800 */	slti k1, k1, 2048
/* 00000ccc:	d6524cd2 */	/*illegal*/ .word 0xd6524cd2
/* 00000cd0:	1c200320 */	bgtz at, 0x1954
/* 00000cd4:	19000000 */	blez t0, 0xcd8
/* 00000cd8:	2e970800 */	sltiu s7, s4, 2048
/* 00000cdc:	e1554ec4 */	sc s5, 20164(t2)
/* 00000ce0:	1f400c80 */	bgtz k0, 0x3ee4
/* 00000ce4:	19d00000 */	/*illegal*/ .word 0x19d00000
/* 00000ce8:	32bb0200 */	andi k1, s5, 0x200
/* 00000cec:	d45646dc */	/*illegal*/ .word 0xd45646dc
/* 00000cf0:	1ffd0c80 */	/*illegal*/ .word 0x1ffd0c80
/* 00000cf4:	18630000 */	/*illegal*/ .word 0x18630000
/* 00000cf8:	32bb0000 */	andi k1, s5, 0x0
/* 00000cfc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000d00:	1f360320 */	/*illegal*/ .word 0x1f360320
/* 00000d04:	19c30000 */	/*illegal*/ .word 0x19c30000
/* 00000d08:	32bb0800 */	andi k1, s5, 0x800
/* 00000d0c:	d65647da */	/*illegal*/ .word 0xd65647da
/* 00000d10:	232f0c80 */	addi t7, t9, 3200
/* 00000d14:	1bac0000 */	/*illegal*/ .word 0x1bac0000
/* 00000d18:	38f10000 */	xori s1, a3, 0x0
/* 00000d1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000d20:	21d50c80 */	addi s5, t6, 3200
/* 00000d24:	1c940000 */	/*illegal*/ .word 0x1c940000
/* 00000d28:	38f10200 */	xori s1, a3, 0x200
/* 00000d2c:	c7651dff */	/*illegal*/ .word 0xc7651dff
/* 00000d30:	21c30320 */	addi v1, t6, 800
/* 00000d34:	1c920000 */	/*illegal*/ .word 0x1c920000
/* 00000d38:	38f10800 */	xori s1, a3, 0x800
/* 00000d3c:	a1392eff */	sb t9, 12031(t1)
/* 00000d40:	25210c80 */	addiu at, t1, 3200
/* 00000d44:	22830000 */	addi v1, s4, 0
/* 00000d48:	41390000 */	/*illegal*/ .word 0x41390000
/* 00000d4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000d50:	21d50c80 */	addi s5, t6, 3200
/* 00000d54:	1c940000 */	/*illegal*/ .word 0x1c940000
/* 00000d58:	38f10200 */	xori s1, a3, 0x200
/* 00000d5c:	c7651dff */	/*illegal*/ .word 0xc7651dff
/* 00000d60:	22ed0c80 */	addi t5, s7, 3200
/* 00000d64:	226e0000 */	addi t6, s3, 0
/* 00000d68:	41390200 */	/*illegal*/ .word 0x41390200
/* 00000d6c:	9738fdff */	lhu t8, -513(t9)
/* 00000d70:	25210c80 */	addiu at, t1, 3200
/* 00000d74:	22830000 */	addi v1, s4, 0
/* 00000d78:	41390000 */	/*illegal*/ .word 0x41390000
/* 00000d7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000d80:	21c30320 */	addi v1, t6, 800
/* 00000d84:	1c920000 */	/*illegal*/ .word 0x1c920000
/* 00000d88:	38f10800 */	xori s1, a3, 0x800
/* 00000d8c:	a1392eff */	sb t9, 12031(t1)
/* 00000d90:	22810320 */	addi at, s4, 800
/* 00000d94:	22c80000 */	addi t0, s6, 0
/* 00000d98:	41390800 */	/*illegal*/ .word 0x41390800
/* 00000d9c:	c065feff */	ll a1, -257(v1)
/* 00000da0:	21a30c80 */	addi v1, t5, 3200
/* 00000da4:	27ca0000 */	addiu t2, fp, 0
/* 00000da8:	49820200 */	/*illegal*/ .word 0x49820200
/* 00000dac:	cf6becff */	/*illegal*/ .word 0xcf6becff
/* 00000db0:	23850c80 */	addi a1, gp, 3200
/* 00000db4:	28b50000 */	slti s5, a1, 0
/* 00000db8:	49820000 */	/*illegal*/ .word 0x49820000
/* 00000dbc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000dc0:	218d0320 */	addi t5, t4, 800
/* 00000dc4:	27c40000 */	addiu a0, fp, 0
/* 00000dc8:	49820800 */	/*illegal*/ .word 0x49820800
/* 00000dcc:	9f38d7ff */	/*illegal*/ .word 0x9f38d7ff
/* 00000dd0:	218b0c80 */	addi t3, t4, 3200
/* 00000dd4:	2c600000 */	sltiu $zero, v1, 0
/* 00000dd8:	4fb80000 */	/*illegal*/ .word 0x4fb80000
/* 00000ddc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000de0:	1f400c80 */	bgtz k0, 0x3fe4
/* 00000de4:	2b930000 */	slti s3, gp, 0
/* 00000de8:	4fb80200 */	/*illegal*/ .word 0x4fb80200
/* 00000dec:	9d3de3ff */	/*illegal*/ .word 0x9d3de3ff
/* 00000df0:	1ef50320 */	/*illegal*/ .word 0x1ef50320
/* 00000df4:	2b8e0000 */	slti t6, gp, 0
/* 00000df8:	4fb80800 */	/*illegal*/ .word 0x4fb80800
/* 00000dfc:	b357e5ff */	/*illegal*/ .word 0xb357e5ff
/* 00000e00:	20080c80 */	addi t0, $zero, 3200
/* 00000e04:	32000000 */	andi $zero, s0, 0x0
/* 00000e08:	58000200 */	blezl $zero, 0x160c
/* 00000e0c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000e10:	22600c80 */	addi $zero, s3, 3200
/* 00000e14:	32000000 */	andi $zero, s0, 0x0
/* 00000e18:	58000000 */	blezl $zero, 0xe1c
/* 00000e1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e20:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000e24:	32000000 */	andi $zero, s0, 0x0
/* 00000e28:	58000800 */	blezl $zero, 0x2e2c
/* 00000e2c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000e30:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000e34:	15e00000 */	bne t7, $zero, 0xe38
/* 00000e38:	08004800 */	j 0x12000
/* 00000e3c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e40:	04f00af0 */	bltzal a3, 0x3a04
/* 00000e44:	0a680000 */	j 0x9a00000
/* 00000e48:	fc0040e7 */	/*illegal*/ .word 0xfc0040e7
/* 00000e4c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e50:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000e54:	0c800000 */	jal 0x2000000
/* 00000e58:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 00000e5c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e60:	063f0af0 */	/*illegal*/ .word 0x063f0af0
/* 00000e64:	14c70000 */	bne a2, a3, 0xe68
/* 00000e68:	08003fe3 */	j 0xff8c
/* 00000e6c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e70:	0c500af0 */	jal 0x1402bc0
/* 00000e74:	108b0000 */	beq a0, t3, 0xe78
/* 00000e78:	080035bf */	j 0xd6fc
/* 00000e7c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e80:	0a9f0af0 */	j 0xa7c2bc0
/* 00000e84:	06230000 */	bgezl s1, 0xe88
/* 00000e88:	fc0036c3 */	/*illegal*/ .word 0xfc0036c3
/* 00000e8c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000e90:	10ca0af0 */	beq a2, t2, 0x3a54
/* 00000e94:	04040000 */	/*illegal*/ .word 0x04040000
/* 00000e98:	fc002da2 */	/*illegal*/ .word 0xfc002da2
/* 00000e9c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ea0:	17330af0 */	bne t9, s3, 0x3a64
/* 00000ea4:	0f7d0000 */	jal 0xdf40000
/* 00000ea8:	08002585 */	j 0x9614
/* 00000eac:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000eb0:	1c760af0 */	/*illegal*/ .word 0x1c760af0
/* 00000eb4:	04280000 */	tgei at, 0
/* 00000eb8:	fc001e6c */	/*illegal*/ .word 0xfc001e6c
/* 00000ebc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ec0:	22f30af0 */	addi s3, s7, 2800
/* 00000ec4:	10af0000 */	beq a1, t7, 0xec8
/* 00000ec8:	08001448 */	j 0x5120
/* 00000ecc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ed0:	23d40af0 */	addi s4, fp, 2800
/* 00000ed4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00000ed8:	fc001448 */	/*illegal*/ .word 0xfc001448
/* 00000edc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ee0:	2ae30af0 */	slti v1, s7, 2800
/* 00000ee4:	0ae70000 */	j 0xb9c0000
/* 00000ee8:	fc000920 */	/*illegal*/ .word 0xfc000920
/* 00000eec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000ef0:	2a250af0 */	slti a1, s1, 2800
/* 00000ef4:	15570000 */	bne t2, s7, 0xef8
/* 00000ef8:	08000920 */	j 0x2480
/* 00000efc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000f00:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000f04:	15e00000 */	bne t7, $zero, 0xf08
/* 00000f08:	08000000 */	j 0x0
/* 00000f0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000f10:	32000af0 */	andi $zero, s0, 0xaf0
/* 00000f14:	0c800000 */	jal 0x2000000
/* 00000f18:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000f1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000f20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000f34:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000f38:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000f3c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000f40:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000f44:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000f48:	e200001c */	sc $zero, 28(s0)
/* 00000f4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000f50:	e3001001 */	sc $zero, 4097(t8)
/* 00000f54:	00000000 */	nop
/* 00000f58:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f5c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000f60:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000f64:	07014050 */	bgez t8, 0x110a8
/* 00000f68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f74:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000f84:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f90:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f94:	8011f4d0 */	lb s1, -2864($zero)
/* 00000f98:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000f9c:	07014050 */	bgez t8, 0x110e0
/* 00000fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000fbc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000fc8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000fcc:	08000000 */	j 0x0
/* 00000fd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fd8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000fdc:	06000e30 */	bltz s0, 0x48a0
/* 00000fe0:	06000204 */	bltz s0, 0x17f4
/* 00000fe4:	00000602 */	srl $zero, $zero, 0x18
/* 00000fe8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000fec:	00080a02 */	srl at, t0, 0x8
/* 00000ff0:	06080c0a */	tgei s0, 3082
/* 00000ff4:	00080e0c */	syscall 0x2038
/* 00000ff8:	060e100c */	tnei s0, 4108
/* 00000ffc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001000:	06121410 */	bltzall s0, 0x6044
/* 00001004:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001008:	06121816 */	bltzall s0, 0x7064
/* 0000100c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001010:	051a1c16 */	/*illegal*/ .word 0x051a1c16
/* 00001014:	00000000 */	nop
/* 00001018:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000101c:	00000000 */	nop
/* 00001020:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000102c:	00000000 */	nop
/* 00001030:	e200001c */	sc $zero, 28(s0)
/* 00001034:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001038:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000103c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001040:	e3001001 */	sc $zero, 4097(t8)
/* 00001044:	00008000 */	sll s0, $zero, 0x0
/* 00001048:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000104c:	80120f30 */	lb s2, 3888($zero)
/* 00001050:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001054:	00000000 */	nop
/* 00001058:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000105c:	07000000 */	bltz t8, 0x1060
/* 00001060:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001064:	00000000 */	nop
/* 00001068:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000106c:	0703c000 */	bgezl t8, 0xffff1070
/* 00001070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	00000000 */	nop
/* 00001078:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000107c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001080:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001084:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001094:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000010a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010c4:	06000010 */	bltz s0, 0x1108
/* 000010c8:	06000204 */	bltz s0, 0x18dc
/* 000010cc:	00060008 */	/*illegal*/ .word 0x00060008
/* 000010d0:	060a060c */	tlti s0, 1548
/* 000010d4:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000010d8:	06120e14 */	bltzall s0, 0x492c
/* 000010dc:	00161218 */	/*illegal*/ .word 0x00161218
/* 000010e0:	06021a1c */	bltzl s0, 0x7954
/* 000010e4:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000010e8:	060e1014 */	tnei s0, 4116
/* 000010ec:	00021c04 */	/*illegal*/ .word 0x00021c04
/* 000010f0:	06222426 */	bltzl s1, 0xa18c
/* 000010f4:	0026282a */	slt a1, at, a2
/* 000010f8:	062a2c2e */	tlti s1, 11310
/* 000010fc:	002e3032 */	tlt at, t6, 0xc0
/* 00001100:	06303432 */	bltzal s1, 0xe1cc
/* 00001104:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001108:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000110c:	00000000 */	nop
/* 00001110:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001114:	06000200 */	bltz s0, 0x1918
/* 00001118:	06000204 */	bltz s0, 0x192c
/* 0000111c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001120:	06080a0c */	tgei s0, 2572
/* 00001124:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001128:	06121416 */	bltzall s0, 0x6184
/* 0000112c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001130:	06001c02 */	bltz s0, 0x813c
/* 00001134:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001144:	80120f30 */	lb s2, 3888($zero)
/* 00001148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001154:	07000000 */	bltz t8, 0x1158
/* 00001158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001164:	0703c000 */	bgezl t8, 0xffff1168
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001174:	8011d4d0 */	lb s1, -11056($zero)
/* 00001178:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000117c:	07014050 */	bgez t8, 0x112c0
/* 00001180:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001184:	00000000 */	nop
/* 00001188:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000118c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000119c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011ac:	060002f0 */	bltz s0, 0x1d70
/* 000011b0:	06000204 */	bltz s0, 0x19c4
/* 000011b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011b8:	06080a0c */	tgei s0, 2572
/* 000011bc:	000a0e0c */	syscall 0x2838
/* 000011c0:	06100812 */	bltzal s0, 0x320c
/* 000011c4:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 000011c8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000011cc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000011d0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000011d4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000011d8:	0622241e */	bltzl s1, 0xa254
/* 000011dc:	001e261a */	/*illegal*/ .word 0x001e261a
/* 000011e0:	06280024 */	tgei s1, 36
/* 000011e4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000011e8:	062c302e */	teqi s1, 12334
/* 000011ec:	002c0430 */	tge at, t4, 0x10
/* 000011f0:	062a322c */	tlti s1, 12844
/* 000011f4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000011f8:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 000011fc:	00000000 */	nop
/* 00001200:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001204:	060004d0 */	bltz s0, 0x2548
/* 00001208:	06000204 */	bltz s0, 0x1a1c
/* 0000120c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001210:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001214:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001218:	060c0e10 */	teqi s0, 3600
/* 0000121c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001220:	060e1412 */	tnei s0, 5138
/* 00001224:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001228:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000122c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001230:	06222824 */	bltzl s1, 0xb2c4
/* 00001234:	002a2822 */	sub a1, at, t2
/* 00001238:	0612142c */	bltzall s0, 0x62ec
/* 0000123c:	00122c2e */	/*illegal*/ .word 0x00122c2e
/* 00001240:	060c100a */	teqi s0, 4106
/* 00001244:	00020804 */	sllv at, v0, $zero
/* 00001248:	06300432 */	bltzal s1, 0x2314
/* 0000124c:	00303234 */	teq at, s0, 0xc8
/* 00001250:	06323634 */	bltzall s1, 0xeb24
/* 00001254:	00383436 */	tne at, t8, 0xd0
/* 00001258:	063a363c */	/*illegal*/ .word 0x063a363c
/* 0000125c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001260:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 00001264:	00000000 */	nop
/* 00001268:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 0000126c:	060006d0 */	bltz s0, 0x2db0
/* 00001270:	06000204 */	bltz s0, 0x1a84
/* 00001274:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001278:	06080406 */	tgei s0, 1030
/* 0000127c:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001280:	06080c0a */	tgei s0, 3082
/* 00001284:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001288:	060e100a */	tnei s0, 4106
/* 0000128c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001290:	060e1412 */	tnei s0, 5138
/* 00001294:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001298:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000129c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000012a0:	06222426 */	bltzl s1, 0xa33c
/* 000012a4:	00121428 */	/*illegal*/ .word 0x00121428
/* 000012a8:	062a2814 */	tlti s1, 10260
/* 000012ac:	00142c2a */	/*illegal*/ .word 0x00142c2a
/* 000012b0:	062c2e2a */	teqi s1, 11818
/* 000012b4:	00302a2e */	/*illegal*/ .word 0x00302a2e
/* 000012b8:	0630322a */	bltzal s1, 0xdb64
/* 000012bc:	00303432 */	tlt at, s0, 0xd0
/* 000012c0:	06363430 */	/*illegal*/ .word 0x06363430
/* 000012c4:	00383436 */	tne at, t8, 0xd0
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012d4:	80120f50 */	lb s2, 3920($zero)
/* 000012d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012e4:	07000000 */	bltz t8, 0x12e8
/* 000012e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012f4:	0703c000 */	bgezl t8, 0xffff12f8
/* 000012f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012fc:	00000000 */	nop
/* 00001300:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001304:	8011eed0 */	lb s1, -4400($zero)
/* 00001308:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000130c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	00000000 */	nop
/* 00001318:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000131c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	00000000 */	nop
/* 00001328:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000132c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001330:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001334:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001338:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000133c:	060008a0 */	bltz s0, 0x35c0
/* 00001340:	06000204 */	bltz s0, 0x1b54
/* 00001344:	00000602 */	srl $zero, $zero, 0x18
/* 00001348:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000134c:	000a040c */	syscall 0x2810
/* 00001350:	060a0004 */	tlti s0, 4
/* 00001354:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00001358:	0606100e */	/*illegal*/ .word 0x0606100e
/* 0000135c:	00061210 */	/*illegal*/ .word 0x00061210
/* 00001360:	06121410 */	bltzall s0, 0x63a4
/* 00001364:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001368:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000136c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001370:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001374:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001378:	061a201e */	/*illegal*/ .word 0x061a201e
/* 0000137c:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00001380:	06222420 */	bltzl s1, 0xa404
/* 00001384:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001388:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000138c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001390:	062e302a */	tnei s1, 12330
/* 00001394:	002e3230 */	tge at, t6, 0xc8
/* 00001398:	06323430 */	bltzall s1, 0xe45c
/* 0000139c:	00343630 */	tge at, s4, 0xd8
/* 000013a0:	06343836 */	/*illegal*/ .word 0x06343836
/* 000013a4:	00383a36 */	tne at, t8, 0xe8
/* 000013a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000013ac:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000013b0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000013b4:	06000aa0 */	bltz s0, 0x3e38
/* 000013b8:	06000204 */	bltz s0, 0x1bcc
/* 000013bc:	00000602 */	srl $zero, $zero, 0x18
/* 000013c0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000013c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000013c8:	060a0c08 */	tlti s0, 3080
/* 000013cc:	000a0e0c */	syscall 0x2838
/* 000013d0:	060e100c */	tnei s0, 4108
/* 000013d4:	0010120c */	syscall 0x4048
/* 000013d8:	05101412 */	bltzal t0, 0x6424
/* 000013dc:	00000000 */	nop
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013ec:	80120f50 */	lb s2, 3920($zero)
/* 000013f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013fc:	07000000 */	bltz t8, 0x1400
/* 00001400:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001404:	00000000 */	nop
/* 00001408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000140c:	0703c000 */	bgezl t8, 0xffff1410
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000141c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001420:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001424:	07018060 */	bgez t8, 0xfffe15a8
/* 00001428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001434:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001444:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000144c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001450:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001454:	06000b50 */	bltz s0, 0x4198
/* 00001458:	06000204 */	bltz s0, 0x1c6c
/* 0000145c:	00000602 */	srl $zero, $zero, 0x18
/* 00001460:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001464:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001468:	060a0e10 */	tlti s0, 3600
/* 0000146c:	000c1214 */	/*illegal*/ .word 0x000c1214
/* 00001470:	060c140e */	teqi s0, 5134
/* 00001474:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001478:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000147c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001480:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00001484:	001a1c22 */	/*illegal*/ .word 0x001a1c22
/* 00001488:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 0000148c:	001c1e24 */	/*illegal*/ .word 0x001c1e24
/* 00001490:	061e2624 */	/*illegal*/ .word 0x061e2624
/* 00001494:	00220004 */	sllv $zero, v0, at
/* 00001498:	06222400 */	bltzl s1, 0xa49c
/* 0000149c:	00242800 */	/*illegal*/ .word 0x00242800
/* 000014a0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000014a4:	00002806 */	srlv a1, $zero, $zero
/* 000014a8:	06282a06 */	tgei s1, 10758
/* 000014ac:	00080a10 */	/*illegal*/ .word 0x00080a10
/* 000014b0:	0608060a */	tgei s0, 1546
/* 000014b4:	00062c0a */	/*illegal*/ .word 0x00062c0a
/* 000014b8:	06062a2c */	/*illegal*/ .word 0x06062a2c
/* 000014bc:	000a2c12 */	/*illegal*/ .word 0x000a2c12
/* 000014c0:	060a120c */	tlti s0, 4620
/* 000014c4:	002c2e30 */	tge at, t4, 0xb8
/* 000014c8:	062c3012 */	teqi s1, 12306
/* 000014cc:	00143234 */	teq $zero, s4, 0xc8
/* 000014d0:	06141232 */	/*illegal*/ .word 0x06141232
/* 000014d4:	00123032 */	tlt $zero, s2, 0xc0
/* 000014d8:	06303632 */	bltzal s1, 0xeda4
/* 000014dc:	00343238 */	/*illegal*/ .word 0x00343238
/* 000014e0:	06323a38 */	bltzall s1, 0xfdc4
/* 000014e4:	00323c3a */	/*illegal*/ .word 0x00323c3a
/* 000014e8:	0632363c */	bltzall s1, 0xeddc
/* 000014ec:	00383a3e */	/*illegal*/ .word 0x00383a3e
/* 000014f0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000014f4:	06000d50 */	bltz s0, 0x4a38
/* 000014f8:	06000204 */	bltz s0, 0x1d0c
/* 000014fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001500:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001504:	00040a0c */	syscall 0x1028
/* 00001508:	0604020a */	/*illegal*/ .word 0x0604020a
/* 0000150c:	00020e0a */	/*illegal*/ .word 0x00020e0a
/* 00001510:	0602080e */	bltzl s0, 0x354c
/* 00001514:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00001518:	060a1210 */	tlti s0, 4624
/* 0000151c:	000a0e12 */	/*illegal*/ .word 0x000a0e12
/* 00001520:	060e1412 */	tnei s0, 5138
/* 00001524:	00101618 */	/*illegal*/ .word 0x00101618
/* 00001528:	06101216 */	bltzal s0, 0x5d84
/* 0000152c:	00121a16 */	/*illegal*/ .word 0x00121a16
/* 00001530:	0512141a */	bltzall t0, 0x659c
/* 00001534:	00000000 */	nop
/* 00001538:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	06000008 */	bltz s0, 0x1570
/* 00001550:	06000f20 */	bltz s0, 0x51d4
/* 00001554:	06001020 */	bltz s0, 0x55d8
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop

.close
