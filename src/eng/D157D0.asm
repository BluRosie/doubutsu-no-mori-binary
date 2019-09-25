.n64
.create "build/eng/D157D0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	28a00000 */	slti $zero, a1, 0
/* 00000018:	e0001400 */	sc $zero, 5120($zero)
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	06400320 */	bltz s2, 0xca4
/* 00000024:	22c40000 */	addi a0, s6, 0
/* 00000028:	e8000c80 */	/*illegal*/ .word 0xe8000c80
/* 0000002c:	f370267e */	/*illegal*/ .word 0xf370267e
/* 00000030:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000034:	20080000 */	addi t0, $zero, 0
/* 00000038:	e0000900 */	sc $zero, 2304($zero)
/* 0000003c:	005b4e60 */	/*illegal*/ .word 0x005b4e60
/* 00000040:	03010320 */	/*illegal*/ .word 0x03010320
/* 00000044:	20350000 */	addi s5, at, 0
/* 00000048:	e3d8093a */	sc t8, 2362(fp)
/* 0000004c:	d3296732 */	/*illegal*/ .word 0xd3296732
/* 00000050:	02e10c80 */	/*illegal*/ .word 0x02e10c80
/* 00000054:	1cde0000 */	/*illegal*/ .word 0x1cde0000
/* 00000058:	e3af04f3 */	sc t7, 1267(sp)
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	04140c80 */	/*illegal*/ .word 0x04140c80
/* 00000064:	1e850000 */	/*illegal*/ .word 0x1e850000
/* 00000068:	e5380711 */	/*illegal*/ .word 0xe5380711
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	07080c80 */	tgei t8, 3200
/* 00000074:	16300000 */	bne s1, s0, 0x78
/* 00000078:	e900fc66 */	/*illegal*/ .word 0xe900fc66
/* 0000007c:	1f73f1a2 */	/*illegal*/ .word 0x1f73f1a2
/* 00000080:	0b180c80 */	/*illegal*/ .word 0x0b180c80
/* 00000084:	1b080000 */	/*illegal*/ .word 0x1b080000
/* 00000088:	ee33029a */	/*illegal*/ .word 0xee33029a
/* 0000008c:	216dddb8 */	addi t5, t3, -8776
/* 00000090:	07630c80 */	bgezl k1, 0x3294
/* 00000094:	1f9e0000 */	/*illegal*/ .word 0x1f9e0000
/* 00000098:	e9740878 */	/*illegal*/ .word 0xe9740878
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	00000c80 */	sll at, $zero, 0x12
/* 000000a4:	0fa00000 */	jal 0xe800000
/* 000000a8:	e000f400 */	sc $zero, -3072($zero)
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	00000c80 */	sll at, $zero, 0x12
/* 000000b4:	1c200000 */	bgtz at, 0xb8
/* 000000b8:	e0000400 */	sc $zero, 1024($zero)
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	21200320 */	addi $zero, t1, 800
/* 000000c4:	20440000 */	addi a0, v0, 0
/* 000000c8:	0a66094d */	j 0x9982534
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	21f40320 */	addi s4, t7, 800
/* 000000d4:	1c070000 */	/*illegal*/ .word 0x1c070000
/* 000000d8:	0b7503e0 */	j 0xdd40f80
/* 000000dc:	01575132 */	tlt t2, s7, 0x144
/* 000000e0:	1b940320 */	/*illegal*/ .word 0x1b940320
/* 000000e4:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 000000e8:	034d04b3 */	tltu k0, t5, 0x12
/* 000000ec:	d7514d40 */	/*illegal*/ .word 0xd7514d40
/* 000000f0:	28430320 */	slti v1, v0, 800
/* 000000f4:	1c920000 */	/*illegal*/ .word 0x1c920000
/* 000000f8:	13880491 */	beq gp, t0, 0x1340
/* 000000fc:	df4d5532 */	/*illegal*/ .word 0xdf4d5532
/* 00000100:	32000320 */	andi $zero, s0, 0x320
/* 00000104:	28a00000 */	slti $zero, a1, 0
/* 00000108:	20001400 */	addi $zero, $zero, 5120
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	21d40320 */	addi s4, t6, 800
/* 00000114:	2d640000 */	sltiu a0, t3, 0
/* 00000118:	0b4d1a1a */	j 0xd346868
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	32000320 */	andi $zero, s0, 0x320
/* 00000124:	32000000 */	andi $zero, s0, 0x0
/* 00000128:	20002000 */	addi $zero, $zero, 8192
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	22600320 */	addi $zero, s3, 800
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	0c002000 */	jal 0x8000
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	21fc0320 */	addi gp, t7, 800
/* 00000144:	28dc0000 */	slti gp, a2, 0
/* 00000148:	0b80144d */	j 0xe005134
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	23c80320 */	addi t0, fp, 800
/* 00000154:	25080000 */	addiu t0, t0, 0
/* 00000158:	0dcd0f66 */	jal 0x7343d98
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 00000164:	2f080000 */	sltiu t0, t8, 0
/* 00000168:	04e61c33 */	/*illegal*/ .word 0x04e61c33
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	15e00320 */	bne t7, $zero, 0xdf4
/* 00000174:	32000000 */	andi $zero, s0, 0x0
/* 00000178:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 0000017c:	ca6c00d8 */	/*illegal*/ .word 0xca6c00d8
/* 00000180:	16580320 */	bne s2, t8, 0xe04
/* 00000184:	2eb80000 */	sltiu t8, s5, 0
/* 00000188:	fc9a1bcd */	/*illegal*/ .word 0xfc9a1bcd
/* 0000018c:	c365ecff */	ll a1, -4865(k1)
/* 00000190:	189b0320 */	/*illegal*/ .word 0x189b0320
/* 00000194:	2b0a0000 */	slti t2, t8, 0
/* 00000198:	ff7e1718 */	/*illegal*/ .word 0xff7e1718
/* 0000019c:	da71f3e6 */	/*illegal*/ .word 0xda71f3e6
/* 000001a0:	22600c80 */	addi $zero, s3, 3200
/* 000001a4:	00000000 */	nop
/* 000001a8:	0c00e000 */	jal 0x38000
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	27380c80 */	addiu t8, t9, 3200
/* 000001b4:	0d840000 */	jal 0x6100000
/* 000001b8:	1233f14d */	/*illegal*/ .word 0x1233f14d
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001c4:	00000000 */	nop
/* 000001c8:	2000e000 */	addi $zero, $zero, -8192
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	2c740c80 */	sltiu s4, v1, 3200
/* 000001d4:	0dc00000 */	jal 0x7000000
/* 000001d8:	18e6f19a */	/*illegal*/ .word 0x18e6f19a
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001e4:	0fa00000 */	jal 0xe800000
/* 000001e8:	2000f400 */	addi $zero, $zero, -3072
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	e0002000 */	sc $zero, 8192($zero)
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	0c800320 */	jal 0x2000c80
/* 00000204:	32000000 */	andi $zero, s0, 0x0
/* 00000208:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000020c:	36720082 */	ori s2, s3, 0x82
/* 00000210:	0eec0c80 */	jal 0xbb03200
/* 00000214:	1e000000 */	/*illegal*/ .word 0x1e000000
/* 00000218:	f31a0666 */	/*illegal*/ .word 0xf31a0666
/* 0000021c:	226fe3b0 */	addi t7, s3, -7248
/* 00000220:	0b180c80 */	j 0xc603200
/* 00000224:	1b080000 */	/*illegal*/ .word 0x1b080000
/* 00000228:	ee33029a */	/*illegal*/ .word 0xee33029a
/* 0000022c:	216dddb8 */	addi t5, t3, -8776
/* 00000230:	0bf80c80 */	j 0xfe03200
/* 00000234:	1f580000 */	/*illegal*/ .word 0x1f580000
/* 00000238:	ef52081f */	/*illegal*/ .word 0xef52081f
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	07630c80 */	bgezl k1, 0x3444
/* 00000244:	1f9e0000 */	/*illegal*/ .word 0x1f9e0000
/* 00000248:	e9740878 */	/*illegal*/ .word 0xe9740878
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	07080c80 */	tgei t8, 3200
/* 00000254:	16300000 */	bne s1, s0, 0x258
/* 00000258:	e900fc66 */	/*illegal*/ .word 0xe900fc66
/* 0000025c:	1f73f1a2 */	/*illegal*/ .word 0x1f73f1a2
/* 00000260:	05eb0c80 */	tltiu t7, 3200
/* 00000264:	0fd30000 */	jal 0xf4c0000
/* 00000268:	e793f441 */	/*illegal*/ .word 0xe793f441
/* 0000026c:	3d67fd64 */	/*illegal*/ .word 0x3d67fd64
/* 00000270:	00000c80 */	sll at, $zero, 0x12
/* 00000274:	0fa00000 */	jal 0xe800000
/* 00000278:	e000f400 */	sc $zero, -3072($zero)
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	06f40c80 */	/*illegal*/ .word 0x06f40c80
/* 00000284:	09880000 */	j 0x6200000
/* 00000288:	e8e6ec33 */	/*illegal*/ .word 0xe8e6ec33
/* 0000028c:	2e6c1752 */	sltiu t4, s3, 5970
/* 00000290:	00000c80 */	sll at, $zero, 0x12
/* 00000294:	00000000 */	nop
/* 00000298:	e000e000 */	sc $zero, -8192($zero)
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	0bf40c80 */	j 0xfd03200
/* 000002a4:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 000002a8:	ef4de44d */	/*illegal*/ .word 0xef4de44d
/* 000002ac:	3c65173c */	/*illegal*/ .word 0x3c65173c
/* 000002b0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000002b4:	00000000 */	nop
/* 000002b8:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 000002bc:	3672005e */	ori s2, s3, 0x5e
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	28a00000 */	slti $zero, a1, 0
/* 000002c8:	20001400 */	addi $zero, $zero, 5120
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	20080000 */	addi t0, $zero, 0
/* 000002d8:	20000900 */	addi $zero, $zero, 2304
/* 000002dc:	005b4e32 */	tlt v0, k1, 0x138
/* 000002e0:	2bd40320 */	slti s4, fp, 800
/* 000002e4:	1f900000 */	/*illegal*/ .word 0x1f900000
/* 000002e8:	181a0866 */	/*illegal*/ .word 0x181a0866
/* 000002ec:	e9673964 */	/*illegal*/ .word 0xe9673964
/* 000002f0:	22600c80 */	addi $zero, s3, 3200
/* 000002f4:	00000000 */	nop
/* 000002f8:	0c00e000 */	jal 0x38000
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	15e00c80 */	bne t7, $zero, 0x3504
/* 00000304:	00000000 */	nop
/* 00000308:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 0000030c:	ca6c00e0 */	/*illegal*/ .word 0xca6c00e0
/* 00000310:	15a40c80 */	/*illegal*/ .word 0x15a40c80
/* 00000314:	058c0000 */	teqi t4, 0
/* 00000318:	fbb3e71a */	/*illegal*/ .word 0xfbb3e71a
/* 0000031c:	d06cf2ee */	/*illegal*/ .word 0xd06cf2ee
/* 00000320:	0d0c0320 */	jal 0x4300c80
/* 00000324:	2c4c0000 */	sltiu t4, v0, 0
/* 00000328:	f0b318b3 */	/*illegal*/ .word 0xf0b318b3
/* 0000032c:	316c1158 */	andi t4, t3, 0x1158
/* 00000330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	28a00000 */	slti $zero, a1, 0
/* 00000338:	e0001400 */	sc $zero, 5120($zero)
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	0c800320 */	jal 0x2000c80
/* 00000344:	32000000 */	andi $zero, s0, 0x0
/* 00000348:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000034c:	36720082 */	ori s2, s3, 0x82
/* 00000350:	06400320 */	bltz s2, 0xfd4
/* 00000354:	22c40000 */	addi a0, s6, 0
/* 00000358:	e8000c80 */	/*illegal*/ .word 0xe8000c80
/* 0000035c:	f370267e */	/*illegal*/ .word 0xf370267e
/* 00000360:	0f500320 */	jal 0xd400c80
/* 00000364:	29040000 */	slti a0, t0, 0
/* 00000368:	f39a1480 */	/*illegal*/ .word 0xf39a1480
/* 0000036c:	2a6f0c6a */	slti t7, s3, 3178
/* 00000370:	0d0c0320 */	jal 0x4300c80
/* 00000374:	229c0000 */	addi gp, s4, 0
/* 00000378:	f0b30c4d */	/*illegal*/ .word 0xf0b30c4d
/* 0000037c:	3b494a32 */	xori t1, k0, 0x4a32
/* 00000380:	0f3c0320 */	jal 0xcf00c80
/* 00000384:	25bc0000 */	addiu gp, t5, 0
/* 00000388:	f380104d */	/*illegal*/ .word 0xf380104d
/* 0000038c:	4f58ef54 */	/*illegal*/ .word 0x4f58ef54
/* 00000390:	21200320 */	addi $zero, t1, 800
/* 00000394:	20440000 */	addi a0, v0, 0
/* 00000398:	0a66094d */	j 0x9982534
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	1b940320 */	/*illegal*/ .word 0x1b940320
/* 000003a4:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 000003a8:	034d04b3 */	tltu k0, t5, 0x12
/* 000003ac:	d7514d40 */	/*illegal*/ .word 0xd7514d40
/* 000003b0:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 000003b4:	21c00000 */	addi $zero, t6, 0
/* 000003b8:	03b30b33 */	tltu sp, s3, 0x2c
/* 000003bc:	d770f3e8 */	/*illegal*/ .word 0xd770f3e8
/* 000003c0:	23c80320 */	addi t0, fp, 800
/* 000003c4:	25080000 */	addiu t0, t0, 0
/* 000003c8:	0dcd0f66 */	jal 0x7343d98
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	28430320 */	slti v1, v0, 800
/* 000003d4:	1c920000 */	/*illegal*/ .word 0x1c920000
/* 000003d8:	13880491 */	beq gp, t0, 0x1620
/* 000003dc:	df4d5532 */	/*illegal*/ .word 0xdf4d5532
/* 000003e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003e4:	1c200000 */	bgtz at, 0x3e8
/* 000003e8:	20000400 */	addi $zero, $zero, 1024
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	2f300c80 */	sltiu s0, t9, 3200
/* 000003f4:	12fc0000 */	beq s7, gp, 0x3f8
/* 000003f8:	1c66f84d */	/*illegal*/ .word 0x1c66f84d
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	2cdb0c80 */	sltiu k1, a2, 3200
/* 00000404:	1bca0000 */	/*illegal*/ .word 0x1bca0000
/* 00000408:	196b0393 */	/*illegal*/ .word 0x196b0393
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	2f300c80 */	sltiu s0, t9, 3200
/* 00000414:	12fc0000 */	beq s7, gp, 0x418
/* 00000418:	1c66f84d */	/*illegal*/ .word 0x1c66f84d
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	28330c80 */	slti s3, at, 3200
/* 00000424:	19ad0000 */	/*illegal*/ .word 0x19ad0000
/* 00000428:	137400dd */	beq k1, s4, 0x7a0
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	2cdb0c80 */	sltiu k1, a2, 3200
/* 00000434:	1bca0000 */	/*illegal*/ .word 0x1bca0000
/* 00000438:	196b0393 */	/*illegal*/ .word 0x196b0393
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	29130c80 */	slti s3, t0, 3200
/* 00000444:	1b170000 */	/*illegal*/ .word 0x1b170000
/* 00000448:	149302ad */	bne a0, s3, 0xf00
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	32000c80 */	andi $zero, s0, 0xc80
/* 00000454:	1c200000 */	bgtz at, 0x458
/* 00000458:	20000400 */	addi $zero, $zero, 1024
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	32000c80 */	andi $zero, s0, 0xc80
/* 00000464:	0fa00000 */	jal 0xe800000
/* 00000468:	2000f400 */	addi $zero, $zero, -3072
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	1d3d0c80 */	/*illegal*/ .word 0x1d3d0c80
/* 00000474:	19790000 */	/*illegal*/ .word 0x19790000
/* 00000478:	056d009b */	/*illegal*/ .word 0x056d009b
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	19500c80 */	/*illegal*/ .word 0x19500c80
/* 00000484:	148c0000 */	bne a0, t4, 0x488
/* 00000488:	0066fa4d */	/*illegal*/ .word 0x0066fa4d
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	19cb0c80 */	/*illegal*/ .word 0x19cb0c80
/* 00000494:	18360000 */	/*illegal*/ .word 0x18360000
/* 00000498:	0104fefe */	/*illegal*/ .word 0x0104fefe
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	18860c80 */	/*illegal*/ .word 0x18860c80
/* 000004a4:	16640000 */	bne s3, a0, 0x4a8
/* 000004a8:	ff63fca9 */	/*illegal*/ .word 0xff63fca9
/* 000004ac:	00770d9e */	/*illegal*/ .word 0x00770d9e
/* 000004b0:	14a70c80 */	/*illegal*/ .word 0x14a70c80
/* 000004b4:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 000004b8:	fa6ffeda */	/*illegal*/ .word 0xfa6ffeda
/* 000004bc:	ea6c2e78 */	/*illegal*/ .word 0xea6c2e78
/* 000004c0:	1dca0c80 */	/*illegal*/ .word 0x1dca0c80
/* 000004c4:	0fc10000 */	/*illegal*/ .word 0x0fc10000
/* 000004c8:	0622f42b */	/*illegal*/ .word 0x0622f42b
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	18c40c80 */	/*illegal*/ .word 0x18c40c80
/* 000004d4:	0d200000 */	jal 0x4800000
/* 000004d8:	ffb3f0cd */	/*illegal*/ .word 0xffb3f0cd
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	15a40c80 */	bne t5, a0, 0x36e4
/* 000004e4:	058c0000 */	teqi t4, 0
/* 000004e8:	fbb3e71a */	/*illegal*/ .word 0xfbb3e71a
/* 000004ec:	d06cf2ee */	/*illegal*/ .word 0xd06cf2ee
/* 000004f0:	134c0c80 */	beq k0, t4, 0x36f4
/* 000004f4:	094c0000 */	/*illegal*/ .word 0x094c0000
/* 000004f8:	f8b3ebe6 */	/*illegal*/ .word 0xf8b3ebe6
/* 000004fc:	e070e6f4 */	sc s0, -6412(v1)
/* 00000500:	22600c80 */	addi $zero, s3, 3200
/* 00000504:	00000000 */	nop
/* 00000508:	0c00e000 */	jal 0x38000
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	23990c80 */	addi t9, gp, 3200
/* 00000514:	111c0000 */	beq t0, gp, 0x518
/* 00000518:	0d91f5e7 */	/*illegal*/ .word 0x0d91f5e7
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	27380c80 */	addiu t8, t9, 3200
/* 00000524:	0d840000 */	jal 0x6100000
/* 00000528:	1233f14d */	/*illegal*/ .word 0x1233f14d
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	2c740c80 */	sltiu s4, v1, 3200
/* 00000534:	0dc00000 */	jal 0x7000000
/* 00000538:	18e6f19a */	/*illegal*/ .word 0x18e6f19a
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	1fe10c80 */	/*illegal*/ .word 0x1fe10c80
/* 00000544:	15060000 */	bne t0, a2, 0x548
/* 00000548:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	22980c80 */	addi t8, s4, 3200
/* 00000554:	19090000 */	/*illegal*/ .word 0x19090000
/* 00000558:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	259a0c80 */	addiu k0, t4, 3200
/* 00000564:	152a0000 */	bne t1, t2, 0x568
/* 00000568:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	28330c80 */	slti s3, at, 3200
/* 00000574:	19ad0000 */	/*illegal*/ .word 0x19ad0000
/* 00000578:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	1d3d0c80 */	/*illegal*/ .word 0x1d3d0c80
/* 00000584:	19790000 */	/*illegal*/ .word 0x19790000
/* 00000588:	00000000 */	nop
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	14a70c80 */	bne a1, a3, 0x3794
/* 00000594:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 00000598:	28000000 */	slti $zero, $zero, 0
/* 0000059c:	ea6c2e78 */	/*illegal*/ .word 0xea6c2e78
/* 000005a0:	14a00c80 */	bne a1, $zero, 0x37a4
/* 000005a4:	10cc0000 */	/*illegal*/ .word 0x10cc0000
/* 000005a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	0fac0c80 */	jal 0xeb03200
/* 000005b4:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 000005b8:	30000000 */	andi $zero, $zero, 0x0
/* 000005bc:	cf6b17b6 */	/*illegal*/ .word 0xcf6b17b6
/* 000005c0:	29a40c80 */	slti a0, t5, 3200
/* 000005c4:	125c0000 */	beq s2, gp, 0x5c8
/* 000005c8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	2f300c80 */	sltiu s0, t9, 3200
/* 000005d4:	12fc0000 */	beq s7, gp, 0x5d8
/* 000005d8:	e0000000 */	sc $zero, 0($zero)
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	259a0c80 */	addiu k0, t4, 3200
/* 000005e4:	152a0000 */	bne t1, t2, 0x5e8
/* 000005e8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	1dca0c80 */	/*illegal*/ .word 0x1dca0c80
/* 000005f4:	0fc10000 */	jal 0xf040000
/* 000005f8:	b8000000 */	swr $zero, 0($zero)
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	19500c80 */	/*illegal*/ .word 0x19500c80
/* 00000604:	148c0000 */	bne a0, t4, 0x608
/* 00000608:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	1fe10c80 */	/*illegal*/ .word 0x1fe10c80
/* 00000614:	15060000 */	bne t0, a2, 0x618
/* 00000618:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	2c740c80 */	sltiu s4, v1, 3200
/* 00000624:	0dc00000 */	jal 0x7000000
/* 00000628:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	27380c80 */	addiu t8, t9, 3200
/* 00000634:	0d840000 */	jal 0x6100000
/* 00000638:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	29a40c80 */	slti a0, t5, 3200
/* 00000644:	125c0000 */	beq s2, gp, 0x648
/* 00000648:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	29a40c80 */	slti a0, t5, 3200
/* 00000654:	125c0000 */	beq s2, gp, 0x658
/* 00000658:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	19500c80 */	/*illegal*/ .word 0x19500c80
/* 00000664:	148c0000 */	bne a0, t4, 0x668
/* 00000668:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	1fe10c80 */	/*illegal*/ .word 0x1fe10c80
/* 00000674:	15060000 */	bne t0, a2, 0x678
/* 00000678:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	23990c80 */	addi t9, gp, 3200
/* 00000684:	111c0000 */	beq t0, gp, 0x688
/* 00000688:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	259a0c80 */	addiu k0, t4, 3200
/* 00000694:	152a0000 */	bne t1, t2, 0x698
/* 00000698:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	29a40c80 */	slti a0, t5, 3200
/* 000006a4:	125c0000 */	beq s2, gp, 0x6a8
/* 000006a8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	23990c80 */	addi t9, gp, 3200
/* 000006b4:	111c0000 */	beq t0, gp, 0x6b8
/* 000006b8:	c0000000 */	ll $zero, 0($zero)
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	1fe10c80 */	/*illegal*/ .word 0x1fe10c80
/* 000006c4:	15060000 */	bne t0, a2, 0x6c8
/* 000006c8:	bc000800 */	cache 0x0, 2048($zero)
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	18c40c80 */	/*illegal*/ .word 0x18c40c80
/* 000006d4:	0d200000 */	jal 0x4800000
/* 000006d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	134c0c80 */	beq k0, t4, 0x38e4
/* 000006e4:	094c0000 */	/*illegal*/ .word 0x094c0000
/* 000006e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006ec:	e070e6f4 */	sc s0, -6412(v1)
/* 000006f0:	14a00c80 */	bne a1, $zero, 0x38f4
/* 000006f4:	10cc0000 */	/*illegal*/ .word 0x10cc0000
/* 000006f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	19500c80 */	/*illegal*/ .word 0x19500c80
/* 00000704:	148c0000 */	bne a0, t4, 0x708
/* 00000708:	20000000 */	addi $zero, $zero, 0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	14a00c80 */	bne a1, $zero, 0x3914
/* 00000714:	10cc0000 */	/*illegal*/ .word 0x10cc0000
/* 00000718:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	0fac0c80 */	jal 0xeb03200
/* 00000724:	0ccc0000 */	/*illegal*/ .word 0x0ccc0000
/* 00000728:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000072c:	c765e1ff */	/*illegal*/ .word 0xc765e1ff
/* 00000730:	14a00c80 */	/*illegal*/ .word 0x14a00c80
/* 00000734:	10cc0000 */	/*illegal*/ .word 0x10cc0000
/* 00000738:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	0fac0c80 */	jal 0xeb03200
/* 00000744:	0ccc0000 */	/*illegal*/ .word 0x0ccc0000
/* 00000748:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000074c:	c765e1ff */	/*illegal*/ .word 0xc765e1ff
/* 00000750:	0f3b0c80 */	/*illegal*/ .word 0x0f3b0c80
/* 00000754:	0ff30000 */	/*illegal*/ .word 0x0ff30000
/* 00000758:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000075c:	bc6204de */	cache 0x2, 1246(v1)
/* 00000760:	14a00c80 */	bne a1, $zero, 0x3964
/* 00000764:	10cc0000 */	/*illegal*/ .word 0x10cc0000
/* 00000768:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	0fac0c80 */	jal 0xeb03200
/* 00000774:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 00000778:	00000000 */	nop
/* 0000077c:	cf6b17b6 */	/*illegal*/ .word 0xcf6b17b6
/* 00000780:	14a70c80 */	/*illegal*/ .word 0x14a70c80
/* 00000784:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 00000788:	28000000 */	slti $zero, $zero, 0
/* 0000078c:	ea6c2e78 */	/*illegal*/ .word 0xea6c2e78
/* 00000790:	19500c80 */	/*illegal*/ .word 0x19500c80
/* 00000794:	148c0000 */	bne a0, t4, 0x798
/* 00000798:	20000000 */	addi $zero, $zero, 0
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	14a00c80 */	bne a1, $zero, 0x39a4
/* 000007a4:	10cc0000 */	/*illegal*/ .word 0x10cc0000
/* 000007a8:	24000800 */	addiu $zero, $zero, 2048
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	21d40320 */	addi s4, t6, 800
/* 000007b4:	2d640000 */	sltiu a0, t3, 0
/* 000007b8:	38000000 */	xori $zero, $zero, 0x0
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	1d880320 */	/*illegal*/ .word 0x1d880320
/* 000007c4:	29b80000 */	slti t8, t5, 0
/* 000007c8:	3c000800 */	lui $zero, 0x800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000007d4:	2f080000 */	sltiu t0, t8, 0
/* 000007d8:	40000000 */	mfc0 $zero, $0
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	21fc0320 */	addi gp, t7, 800
/* 000007e4:	28dc0000 */	slti gp, a2, 0
/* 000007e8:	30000000 */	andi $zero, $zero, 0x0
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	1d880320 */	/*illegal*/ .word 0x1d880320
/* 000007f4:	29b80000 */	slti t8, t5, 0
/* 000007f8:	34000800 */	ori $zero, $zero, 0x800
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000804:	25300000 */	addiu s0, t1, 0
/* 00000808:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	23c80320 */	addi t0, fp, 800
/* 00000814:	25080000 */	addiu t0, t0, 0
/* 00000818:	28000000 */	slti $zero, $zero, 0
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	21200320 */	addi $zero, t1, 800
/* 00000824:	20440000 */	addi a0, v0, 0
/* 00000828:	20000000 */	addi $zero, $zero, 0
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000834:	25300000 */	addiu s0, t1, 0
/* 00000838:	24000800 */	addiu $zero, $zero, 2048
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00000844:	21c00000 */	addi $zero, t6, 0
/* 00000848:	18000000 */	blez $zero, 0x84c
/* 0000084c:	d770f3e8 */	/*illegal*/ .word 0xd770f3e8
/* 00000850:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000854:	25300000 */	addiu s0, t1, 0
/* 00000858:	1c000800 */	bgtz $zero, 0x285c
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	19160320 */	/*illegal*/ .word 0x19160320
/* 00000864:	25910000 */	addiu s1, t4, 0
/* 00000868:	10000000 */	beq $zero, $zero, 0x86c
/* 0000086c:	cd6aebfa */	/*illegal*/ .word 0xcd6aebfa
/* 00000870:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000874:	25300000 */	addiu s0, t1, 0
/* 00000878:	14000800 */	bne $zero, $zero, 0x287c
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	1d880320 */	/*illegal*/ .word 0x1d880320
/* 00000884:	29b80000 */	slti t8, t5, 0
/* 00000888:	0c000800 */	jal 0x2000
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	189b0320 */	/*illegal*/ .word 0x189b0320
/* 00000894:	2b0a0000 */	slti t2, t8, 0
/* 00000898:	08000000 */	j 0x0
/* 0000089c:	da71f3e6 */	/*illegal*/ .word 0xda71f3e6
/* 000008a0:	1cd40320 */	/*illegal*/ .word 0x1cd40320
/* 000008a4:	2f080000 */	sltiu t0, t8, 0
/* 000008a8:	00000000 */	nop
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	1d880320 */	/*illegal*/ .word 0x1d880320
/* 000008b4:	29b80000 */	slti t8, t5, 0
/* 000008b8:	04000800 */	bltz $zero, 0x28bc
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	28480c80 */	slti t0, v0, 3200
/* 000008c4:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 000008c8:	3a360200 */	xori s6, s1, 0x200
/* 000008cc:	ea653b5e */	/*illegal*/ .word 0xea653b5e
/* 000008d0:	2c100c80 */	sltiu s0, $zero, 3200
/* 000008d4:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 000008d8:	40570200 */	/*illegal*/ .word 0x40570200
/* 000008dc:	e2505432 */	sc s0, 21554(s2)
/* 000008e0:	29130c80 */	slti s3, t0, 3200
/* 000008e4:	1b170000 */	/*illegal*/ .word 0x1b170000
/* 000008e8:	3b540000 */	xori s4, k0, 0x0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	2cdb0c80 */	sltiu k1, a2, 3200
/* 000008f4:	1bca0000 */	/*illegal*/ .word 0x1bca0000
/* 000008f8:	40570000 */	/*illegal*/ .word 0x40570000
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	28430320 */	slti v1, v0, 800
/* 00000904:	1c920000 */	/*illegal*/ .word 0x1c920000
/* 00000908:	3a350800 */	xori s5, s1, 0x800
/* 0000090c:	df4d5532 */	/*illegal*/ .word 0xdf4d5532
/* 00000910:	227a0c80 */	addi k0, s3, 3200
/* 00000914:	1b650000 */	/*illegal*/ .word 0x1b650000
/* 00000918:	328e0200 */	andi t6, s4, 0x200
/* 0000091c:	00575232 */	tlt v0, s7, 0x148
/* 00000920:	21f40320 */	addi s4, t7, 800
/* 00000924:	1c070000 */	/*illegal*/ .word 0x1c070000
/* 00000928:	320f0800 */	andi t7, s0, 0x800
/* 0000092c:	01575132 */	tlt t2, s7, 0x144
/* 00000930:	1b940320 */	/*illegal*/ .word 0x1b940320
/* 00000934:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 00000938:	29e90800 */	slti t1, t7, 2048
/* 0000093c:	d7514d40 */	/*illegal*/ .word 0xd7514d40
/* 00000940:	1c760c80 */	/*illegal*/ .word 0x1c760c80
/* 00000944:	1c080000 */	/*illegal*/ .word 0x1c080000
/* 00000948:	2ae50200 */	slti a1, s7, 512
/* 0000094c:	de5b4550 */	/*illegal*/ .word 0xde5b4550
/* 00000950:	22980c80 */	addi t8, s4, 3200
/* 00000954:	19090000 */	/*illegal*/ .word 0x19090000
/* 00000958:	328e0000 */	andi t6, s4, 0x0
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1d3d0c80 */	/*illegal*/ .word 0x1d3d0c80
/* 00000964:	19790000 */	/*illegal*/ .word 0x19790000
/* 00000968:	2ae50000 */	slti a1, s7, 0
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	28330c80 */	slti s3, at, 3200
/* 00000974:	19ad0000 */	/*illegal*/ .word 0x19ad0000
/* 00000978:	3a360000 */	xori s6, s1, 0x0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	15e00bb8 */	bne t7, $zero, 0x3864
/* 00000984:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000988:	21310200 */	addi s1, t1, 512
/* 0000098c:	ff416532 */	/*illegal*/ .word 0xff416532
/* 00000990:	18860c80 */	/*illegal*/ .word 0x18860c80
/* 00000994:	16640000 */	bne s3, a0, 0x998
/* 00000998:	241e0000 */	addiu fp, $zero, 0
/* 0000099c:	00770d9e */	/*illegal*/ .word 0x00770d9e
/* 000009a0:	14a70c80 */	bne a1, a3, 0x3ba4
/* 000009a4:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 000009a8:	1fa90000 */	/*illegal*/ .word 0x1fa90000
/* 000009ac:	ea6c2e78 */	/*illegal*/ .word 0xea6c2e78
/* 000009b0:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 000009b4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000009b8:	25ca0200 */	addiu t2, t6, 512
/* 000009bc:	e064386a */	sc a0, 14442(v1)
/* 000009c0:	19cb0c80 */	/*illegal*/ .word 0x19cb0c80
/* 000009c4:	18360000 */	/*illegal*/ .word 0x18360000
/* 000009c8:	25ca0000 */	addiu t2, t6, 0
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	06ad0c80 */	/*illegal*/ .word 0x06ad0c80
/* 000009d4:	21e20000 */	addi v0, t7, 0
/* 000009d8:	09b40200 */	j 0x6d00800
/* 000009dc:	e5505532 */	/*illegal*/ .word 0xe5505532
/* 000009e0:	0c580c80 */	/*illegal*/ .word 0x0c580c80
/* 000009e4:	21c00000 */	addi $zero, t6, 0
/* 000009e8:	10da0200 */	beq a2, k0, 0x11ec
/* 000009ec:	106d2e50 */	/*illegal*/ .word 0x106d2e50
/* 000009f0:	07630c80 */	/*illegal*/ .word 0x07630c80
/* 000009f4:	1f9e0000 */	/*illegal*/ .word 0x1f9e0000
/* 000009f8:	09b40000 */	/*illegal*/ .word 0x09b40000
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	0bf80c80 */	j 0xfe03200
/* 00000a04:	1f580000 */	/*illegal*/ .word 0x1f580000
/* 00000a08:	115d0000 */	/*illegal*/ .word 0x115d0000
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	00000c80 */	sll at, $zero, 0x12
/* 00000a14:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a18:	00000200 */	sll $zero, $zero, 0x8
/* 00000a1c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000a20:	02e10c80 */	/*illegal*/ .word 0x02e10c80
/* 00000a24:	1cde0000 */	/*illegal*/ .word 0x1cde0000
/* 00000a28:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	00000c80 */	sll at, $zero, 0x12
/* 00000a34:	1c200000 */	bgtz at, 0xa38
/* 00000a38:	00000000 */	nop
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	03420c80 */	/*illegal*/ .word 0x03420c80
/* 00000a44:	1f7f0000 */	/*illegal*/ .word 0x1f7f0000
/* 00000a48:	04990200 */	/*illegal*/ .word 0x04990200
/* 00000a4c:	e4653966 */	/*illegal*/ .word 0xe4653966
/* 00000a50:	04140c80 */	/*illegal*/ .word 0x04140c80
/* 00000a54:	1e850000 */	/*illegal*/ .word 0x1e850000
/* 00000a58:	05530000 */	bgezall t2, 0xa5c
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	191e0320 */	/*illegal*/ .word 0x191e0320
/* 00000a64:	1a720000 */	/*illegal*/ .word 0x1a720000
/* 00000a68:	25ca0800 */	addiu t2, t6, 2048
/* 00000a6c:	c7246332 */	/*illegal*/ .word 0xc7246332
/* 00000a70:	15e00bb8 */	bne t7, $zero, 0x3954
/* 00000a74:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a78:	21310280 */	addi s1, t1, 640
/* 00000a7c:	ff416532 */	/*illegal*/ .word 0xff416532
/* 00000a80:	0eec0c80 */	jal 0xbb03200
/* 00000a84:	1e000000 */	/*illegal*/ .word 0x1e000000
/* 00000a88:	15f50000 */	/*illegal*/ .word 0x15f50000
/* 00000a8c:	226fe3b0 */	addi t7, s3, -7248
/* 00000a90:	0fa00c80 */	jal 0xe803200
/* 00000a94:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000a98:	15f50200 */	/*illegal*/ .word 0x15f50200
/* 00000a9c:	5b363732 */	/*illegal*/ .word 0x5b363732
/* 00000aa0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000aa4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000aa8:	48000200 */	/*illegal*/ .word 0x48000200
/* 00000aac:	005b4e5a */	/*illegal*/ .word 0x005b4e5a
/* 00000ab0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ab4:	1c200000 */	bgtz at, 0xab8
/* 00000ab8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ac4:	20080000 */	addi t0, $zero, 0
/* 00000ac8:	00000800 */	sll at, $zero, 0x0
/* 00000acc:	005b4e60 */	/*illegal*/ .word 0x005b4e60
/* 00000ad0:	03010320 */	/*illegal*/ .word 0x03010320
/* 00000ad4:	20350000 */	addi s5, at, 0
/* 00000ad8:	03f20800 */	/*illegal*/ .word 0x03f20800
/* 00000adc:	d3296732 */	/*illegal*/ .word 0xd3296732
/* 00000ae0:	00000c80 */	sll at, $zero, 0x12
/* 00000ae4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aec:	005b4e32 */	tlt v0, k1, 0x138
/* 00000af0:	03420c80 */	/*illegal*/ .word 0x03420c80
/* 00000af4:	1f7f0000 */	/*illegal*/ .word 0x1f7f0000
/* 00000af8:	04990200 */	/*illegal*/ .word 0x04990200
/* 00000afc:	e4653966 */	/*illegal*/ .word 0xe4653966
/* 00000b00:	06ad0c80 */	/*illegal*/ .word 0x06ad0c80
/* 00000b04:	21e20000 */	addi v0, t7, 0
/* 00000b08:	09b40200 */	j 0x6d00800
/* 00000b0c:	e5505532 */	/*illegal*/ .word 0xe5505532
/* 00000b10:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000b14:	22c40000 */	addi a0, s6, 0
/* 00000b18:	095f0800 */	j 0x57c2000
/* 00000b1c:	f370267e */	/*illegal*/ .word 0xf370267e
/* 00000b20:	0d0c0320 */	/*illegal*/ .word 0x0d0c0320
/* 00000b24:	229c0000 */	addi gp, s4, 0
/* 00000b28:	115d0800 */	beq t2, sp, 0x2b2c
/* 00000b2c:	3b494a32 */	xori t1, k0, 0x4a32
/* 00000b30:	0c580c80 */	jal 0x1603200
/* 00000b34:	21c00000 */	addi $zero, t6, 0
/* 00000b38:	10da0200 */	beq a2, k0, 0x133c
/* 00000b3c:	106d2e50 */	/*illegal*/ .word 0x106d2e50
/* 00000b40:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000b44:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000b48:	15f50200 */	/*illegal*/ .word 0x15f50200
/* 00000b4c:	5b363732 */	/*illegal*/ .word 0x5b363732
/* 00000b50:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000b54:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000b58:	15f50800 */	/*illegal*/ .word 0x15f50800
/* 00000b5c:	571a4e32 */	/*illegal*/ .word 0x571a4e32
/* 00000b60:	12c00640 */	/*illegal*/ .word 0x12c00640
/* 00000b64:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000b68:	1b930600 */	/*illegal*/ .word 0x1b930600
/* 00000b6c:	52493032 */	/*illegal*/ .word 0x52493032
/* 00000b70:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000b74:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000b78:	21310800 */	addi s1, t1, 2048
/* 00000b7c:	27246b32 */	addiu a0, t9, 27442
/* 00000b80:	15e00bb8 */	bne t7, $zero, 0x3a64
/* 00000b84:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000b88:	21310280 */	addi s1, t1, 640
/* 00000b8c:	ff416532 */	/*illegal*/ .word 0xff416532
/* 00000b90:	191e0320 */	/*illegal*/ .word 0x191e0320
/* 00000b94:	1a720000 */	/*illegal*/ .word 0x1a720000
/* 00000b98:	25ca0800 */	addiu t2, t6, 2048
/* 00000b9c:	c7246332 */	/*illegal*/ .word 0xc7246332
/* 00000ba0:	1c760c80 */	/*illegal*/ .word 0x1c760c80
/* 00000ba4:	1c080000 */	/*illegal*/ .word 0x1c080000
/* 00000ba8:	2ae50200 */	slti a1, s7, 512
/* 00000bac:	de5b4550 */	/*illegal*/ .word 0xde5b4550
/* 00000bb0:	19780c80 */	/*illegal*/ .word 0x19780c80
/* 00000bb4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000bb8:	25ca0200 */	addiu t2, t6, 512
/* 00000bbc:	e064386a */	sc a0, 14442(v1)
/* 00000bc0:	1b940320 */	/*illegal*/ .word 0x1b940320
/* 00000bc4:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 00000bc8:	29e90800 */	slti t1, t7, 2048
/* 00000bcc:	d7514d40 */	/*illegal*/ .word 0xd7514d40
/* 00000bd0:	28430320 */	slti v1, v0, 800
/* 00000bd4:	1c920000 */	/*illegal*/ .word 0x1c920000
/* 00000bd8:	3a350800 */	xori s5, s1, 0x800
/* 00000bdc:	df4d5532 */	/*illegal*/ .word 0xdf4d5532
/* 00000be0:	2c100c80 */	sltiu s0, $zero, 3200
/* 00000be4:	1eb40000 */	/*illegal*/ .word 0x1eb40000
/* 00000be8:	40570200 */	/*illegal*/ .word 0x40570200
/* 00000bec:	e2505432 */	sc s0, 21554(s2)
/* 00000bf0:	28480c80 */	slti t0, v0, 3200
/* 00000bf4:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 00000bf8:	3a360200 */	xori s6, s1, 0x200
/* 00000bfc:	ea653b5e */	/*illegal*/ .word 0xea653b5e
/* 00000c00:	2bd40320 */	slti s4, fp, 800
/* 00000c04:	1f900000 */	/*illegal*/ .word 0x1f900000
/* 00000c08:	40200800 */	/*illegal*/ .word 0x40200800
/* 00000c0c:	e9673964 */	/*illegal*/ .word 0xe9673964
/* 00000c10:	32000320 */	andi $zero, s0, 0x320
/* 00000c14:	20080000 */	addi t0, $zero, 0
/* 00000c18:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000c1c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000c20:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c24:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c28:	48000200 */	/*illegal*/ .word 0x48000200
/* 00000c2c:	005b4e5a */	/*illegal*/ .word 0x005b4e5a
/* 00000c30:	134c0c80 */	beq k0, t4, 0x3e34
/* 00000c34:	094c0000 */	/*illegal*/ .word 0x094c0000
/* 00000c38:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000c3c:	e070e6f4 */	sc s0, -6412(v1)
/* 00000c40:	0f780640 */	jal 0xde01900
/* 00000c44:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000c48:	09800800 */	/*illegal*/ .word 0x09800800
/* 00000c4c:	ef75f2d6 */	/*illegal*/ .word 0xef75f2d6
/* 00000c50:	0fac0c80 */	/*illegal*/ .word 0x0fac0c80
/* 00000c54:	0ccc0000 */	/*illegal*/ .word 0x0ccc0000
/* 00000c58:	13000000 */	/*illegal*/ .word 0x13000000
/* 00000c5c:	c765e1ff */	/*illegal*/ .word 0xc765e1ff
/* 00000c60:	0b040640 */	/*illegal*/ .word 0x0b040640
/* 00000c64:	0d700000 */	/*illegal*/ .word 0x0d700000
/* 00000c68:	13000800 */	/*illegal*/ .word 0x13000800
/* 00000c6c:	f977ffba */	/*illegal*/ .word 0xf977ffba
/* 00000c70:	0fac0c80 */	/*illegal*/ .word 0x0fac0c80
/* 00000c74:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 00000c78:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 00000c7c:	cf6b17b6 */	/*illegal*/ .word 0xcf6b17b6
/* 00000c80:	0f3b0c80 */	/*illegal*/ .word 0x0f3b0c80
/* 00000c84:	0ff30000 */	/*illegal*/ .word 0x0ff30000
/* 00000c88:	16800000 */	/*illegal*/ .word 0x16800000
/* 00000c8c:	bc6204de */	cache 0x2, 1246(v1)
/* 00000c90:	0c580640 */	jal 0x1601900
/* 00000c94:	16080000 */	/*illegal*/ .word 0x16080000
/* 00000c98:	1b000800 */	/*illegal*/ .word 0x1b000800
/* 00000c9c:	fc7701b4 */	/*illegal*/ .word 0xfc7701b4
/* 00000ca0:	14a70c80 */	/*illegal*/ .word 0x14a70c80
/* 00000ca4:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 00000ca8:	24000000 */	addiu $zero, $zero, 0
/* 00000cac:	ea6c2e78 */	/*illegal*/ .word 0xea6c2e78
/* 00000cb0:	12c00640 */	beq s6, $zero, 0x25b4
/* 00000cb4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000cb8:	26000800 */	addiu $zero, s0, 2048
/* 00000cbc:	52493032 */	beql s2, t1, 0xcd88
/* 00000cc0:	15e00bb8 */	/*illegal*/ .word 0x15e00bb8
/* 00000cc4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000cc8:	26000100 */	addiu $zero, s0, 256
/* 00000ccc:	ff416532 */	/*illegal*/ .word 0xff416532
/* 00000cd0:	0fa00c80 */	jal 0xe803200
/* 00000cd4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000cd8:	da000000 */	/*illegal*/ .word 0xda000000
/* 00000cdc:	5b363732 */	/*illegal*/ .word 0x5b363732
/* 00000ce0:	12c00640 */	/*illegal*/ .word 0x12c00640
/* 00000ce4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ce8:	da000800 */	/*illegal*/ .word 0xda000800
/* 00000cec:	52493032 */	/*illegal*/ .word 0x52493032
/* 00000cf0:	0eec0c80 */	/*illegal*/ .word 0x0eec0c80
/* 00000cf4:	1e000000 */	/*illegal*/ .word 0x1e000000
/* 00000cf8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000cfc:	226fe3b0 */	addi t7, s3, -7248
/* 00000d00:	0b180c80 */	j 0xc603200
/* 00000d04:	1b080000 */	/*illegal*/ .word 0x1b080000
/* 00000d08:	e2000000 */	sc $zero, 0(s0)
/* 00000d0c:	216dddb8 */	addi t5, t3, -8776
/* 00000d10:	0c580640 */	jal 0x1601900
/* 00000d14:	16080000 */	/*illegal*/ .word 0x16080000
/* 00000d18:	e8800800 */	/*illegal*/ .word 0xe8800800
/* 00000d1c:	fc7701b4 */	/*illegal*/ .word 0xfc7701b4
/* 00000d20:	07080c80 */	tgei t8, 3200
/* 00000d24:	16300000 */	bne s1, s0, 0xd28
/* 00000d28:	ea000000 */	/*illegal*/ .word 0xea000000
/* 00000d2c:	1f73f1a2 */	/*illegal*/ .word 0x1f73f1a2
/* 00000d30:	05eb0c80 */	tltiu t7, 3200
/* 00000d34:	0fd30000 */	jal 0xf4c0000
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	3d67fd64 */	/*illegal*/ .word 0x3d67fd64
/* 00000d40:	0b040640 */	/*illegal*/ .word 0x0b040640
/* 00000d44:	0d700000 */	/*illegal*/ .word 0x0d700000
/* 00000d48:	f6000800 */	/*illegal*/ .word 0xf6000800
/* 00000d4c:	f977ffba */	/*illegal*/ .word 0xf977ffba
/* 00000d50:	06f40c80 */	/*illegal*/ .word 0x06f40c80
/* 00000d54:	09880000 */	/*illegal*/ .word 0x09880000
/* 00000d58:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000d5c:	2e6c1752 */	sltiu t4, s3, 5970
/* 00000d60:	0f780640 */	jal 0xde01900
/* 00000d64:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000d68:	01800800 */	/*illegal*/ .word 0x01800800
/* 00000d6c:	ef75f2d6 */	/*illegal*/ .word 0xef75f2d6
/* 00000d70:	0bf40c80 */	/*illegal*/ .word 0x0bf40c80
/* 00000d74:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00000d78:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d7c:	3c65173c */	/*illegal*/ .word 0x3c65173c
/* 00000d80:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000d84:	00000000 */	nop
/* 00000d88:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000d8c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00000d90:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 00000d94:	00000000 */	nop
/* 00000d98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d9c:	3672005e */	ori s2, s3, 0x5e
/* 00000da0:	15a40c80 */	bne t5, a0, 0x3fa4
/* 00000da4:	058c0000 */	teqi t4, 0
/* 00000da8:	07000000 */	bltz t8, 0xdac
/* 00000dac:	d06cf2ee */	/*illegal*/ .word 0xd06cf2ee
/* 00000db0:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000db4:	00000000 */	nop
/* 00000db8:	00000800 */	sll at, $zero, 0x0
/* 00000dbc:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00000dc0:	15e00c80 */	bne t7, $zero, 0x3fc4
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	ca6c00e0 */	/*illegal*/ .word 0xca6c00e0
/* 00000dd0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000dd4:	32000000 */	andi $zero, s0, 0x0
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	36720082 */	ori s2, s3, 0x82
/* 00000de0:	1130fce0 */	beq t1, s0, 0x164
/* 00000de4:	32000000 */	andi $zero, s0, 0x0
/* 00000de8:	00000800 */	sll at, $zero, 0x0
/* 00000dec:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000df0:	0d0c0320 */	jal 0x4300c80
/* 00000df4:	2c4c0000 */	sltiu t4, v0, 0
/* 00000df8:	07460000 */	/*illegal*/ .word 0x07460000
/* 00000dfc:	316c1158 */	andi t4, t3, 0x1158
/* 00000e00:	1324fce0 */	beq t9, a0, 0x184
/* 00000e04:	2ae40000 */	slti a0, s7, 0
/* 00000e08:	0cfd0800 */	jal 0x3f42000
/* 00000e0c:	0277f5c0 */	/*illegal*/ .word 0x0277f5c0
/* 00000e10:	0f500320 */	/*illegal*/ .word 0x0f500320
/* 00000e14:	29040000 */	slti a0, t0, 0
/* 00000e18:	0c780000 */	jal 0x1e00000
/* 00000e1c:	2a6f0c6a */	slti t7, s3, 3178
/* 00000e20:	0f3c0320 */	jal 0xcf00c80
/* 00000e24:	25bc0000 */	addiu gp, t5, 0
/* 00000e28:	10a00000 */	beq a1, $zero, 0xe2c
/* 00000e2c:	4f58ef54 */	/*illegal*/ .word 0x4f58ef54
/* 00000e30:	1324fce0 */	/*illegal*/ .word 0x1324fce0
/* 00000e34:	2ae40000 */	slti a0, s7, 0
/* 00000e38:	0cfd0800 */	jal 0x3f42000
/* 00000e3c:	0277f5c0 */	/*illegal*/ .word 0x0277f5c0
/* 00000e40:	14f0f9c0 */	/*illegal*/ .word 0x14f0f9c0
/* 00000e44:	22100000 */	addi s0, s0, 0
/* 00000e48:	14420c00 */	bne v0, v0, 0x3e4c
/* 00000e4c:	f9751892 */	/*illegal*/ .word 0xf9751892
/* 00000e50:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00000e54:	25bc0000 */	addiu gp, t5, 0
/* 00000e58:	10a00000 */	beq a1, $zero, 0xe5c
/* 00000e5c:	4f58ef54 */	/*illegal*/ .word 0x4f58ef54
/* 00000e60:	0d0c0320 */	/*illegal*/ .word 0x0d0c0320
/* 00000e64:	229c0000 */	addi gp, s4, 0
/* 00000e68:	15d10000 */	bne t6, s1, 0xe6c
/* 00000e6c:	3b494a32 */	xori t1, k0, 0x4a32
/* 00000e70:	14f0f9c0 */	bne a3, s0, 0xfffff574
/* 00000e74:	22100000 */	addi s0, s0, 0
/* 00000e78:	1c920c00 */	/*illegal*/ .word 0x1c920c00
/* 00000e7c:	f9751892 */	/*illegal*/ .word 0xf9751892
/* 00000e80:	0fa00320 */	jal 0xe800c80
/* 00000e84:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e88:	1c0d0000 */	/*illegal*/ .word 0x1c0d0000
/* 00000e8c:	571a4e32 */	/*illegal*/ .word 0x571a4e32
/* 00000e90:	14f0f9c0 */	/*illegal*/ .word 0x14f0f9c0
/* 00000e94:	22100000 */	addi s0, s0, 0
/* 00000e98:	20350c00 */	addi s5, at, 3072
/* 00000e9c:	f9751892 */	/*illegal*/ .word 0xf9751892
/* 00000ea0:	15e00320 */	bne t7, $zero, 0x1b24
/* 00000ea4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000ea8:	277b0000 */	addiu k1, k1, 0
/* 00000eac:	27246b32 */	addiu a0, t9, 27442
/* 00000eb0:	14f0f9c0 */	bne a3, s0, 0xfffff5b4
/* 00000eb4:	22100000 */	addi s0, s0, 0
/* 00000eb8:	2cad0c00 */	sltiu t5, a1, 3072
/* 00000ebc:	f9751892 */	/*illegal*/ .word 0xf9751892
/* 00000ec0:	191e0320 */	/*illegal*/ .word 0x191e0320
/* 00000ec4:	1a720000 */	/*illegal*/ .word 0x1a720000
/* 00000ec8:	2cad0000 */	sltiu t5, a1, 0
/* 00000ecc:	c7246332 */	/*illegal*/ .word 0xc7246332
/* 00000ed0:	1b940320 */	/*illegal*/ .word 0x1b940320
/* 00000ed4:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 00000ed8:	30d50000 */	andi s5, a2, 0x0
/* 00000edc:	d7514d40 */	/*illegal*/ .word 0xd7514d40
/* 00000ee0:	14f0f9c0 */	bne a3, s0, 0xfffff5e4
/* 00000ee4:	22100000 */	addi s0, s0, 0
/* 00000ee8:	34780c00 */	ori t8, v1, 0xc00
/* 00000eec:	f9751892 */	/*illegal*/ .word 0xf9751892
/* 00000ef0:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00000ef4:	21c00000 */	addi $zero, t6, 0
/* 00000ef8:	381b0000 */	xori k1, $zero, 0x0
/* 00000efc:	d770f3e8 */	/*illegal*/ .word 0xd770f3e8
/* 00000f00:	14f0f9c0 */	bne a3, s0, 0xfffff604
/* 00000f04:	22100000 */	addi s0, s0, 0
/* 00000f08:	3ab40c00 */	xori s4, s5, 0xc00
/* 00000f0c:	f9751892 */	/*illegal*/ .word 0xf9751892
/* 00000f10:	19160320 */	/*illegal*/ .word 0x19160320
/* 00000f14:	25910000 */	addiu s1, t4, 0
/* 00000f18:	3e560000 */	/*illegal*/ .word 0x3e560000
/* 00000f1c:	cd6aebfa */	/*illegal*/ .word 0xcd6aebfa
/* 00000f20:	1324fce0 */	beq t9, a0, 0x2a4
/* 00000f24:	2ae40000 */	slti a0, s7, 0
/* 00000f28:	440d0800 */	/*illegal*/ .word 0x440d0800
/* 00000f2c:	0277f5c0 */	/*illegal*/ .word 0x0277f5c0
/* 00000f30:	189b0320 */	/*illegal*/ .word 0x189b0320
/* 00000f34:	2b0a0000 */	slti t2, t8, 0
/* 00000f38:	459c0000 */	/*illegal*/ .word 0x459c0000
/* 00000f3c:	da71f3e6 */	/*illegal*/ .word 0xda71f3e6
/* 00000f40:	1324fce0 */	beq t9, a0, 0x2c4
/* 00000f44:	2ae40000 */	slti a0, s7, 0
/* 00000f48:	47b00800 */	/*illegal*/ .word 0x47b00800
/* 00000f4c:	0277f5c0 */	/*illegal*/ .word 0x0277f5c0
/* 00000f50:	16580320 */	bne s2, t8, 0x1bd4
/* 00000f54:	2eb80000 */	sltiu t8, s5, 0
/* 00000f58:	4bd80000 */	/*illegal*/ .word 0x4bd80000
/* 00000f5c:	c365ecff */	ll a1, -4865(k1)
/* 00000f60:	1130fce0 */	beq t1, s0, 0x2e4
/* 00000f64:	32000000 */	andi $zero, s0, 0x0
/* 00000f68:	50000800 */	beql $zero, $zero, 0x2f6c
/* 00000f6c:	007800ba */	/*illegal*/ .word 0x007800ba
/* 00000f70:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000f74:	32000000 */	andi $zero, s0, 0x0
/* 00000f78:	50000000 */	beql $zero, $zero, 0xf7c
/* 00000f7c:	ca6c00d8 */	/*illegal*/ .word 0xca6c00d8
/* 00000f80:	10040af0 */	/*illegal*/ .word 0x10040af0
/* 00000f84:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000f88:	0c001880 */	/*illegal*/ .word 0x0c001880
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	060e0af0 */	tnei s0, 2800
/* 00000f94:	109a0000 */	beq a0, k0, 0xf98
/* 00000f98:	00001680 */	sll v0, $zero, 0x1a
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	11750af0 */	beq t3, s5, 0x3b64
/* 00000fa4:	14950000 */	/*illegal*/ .word 0x14950000
/* 00000fa8:	0c002100 */	/*illegal*/ .word 0x0c002100
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	076c0af0 */	teqi k1, 2800
/* 00000fb4:	16a80000 */	bne s5, t0, 0xfb8
/* 00000fb8:	00001c80 */	sll v1, $zero, 0x12
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	11300af0 */	beq t1, s0, 0x3b84
/* 00000fc4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00000fc8:	0c001080 */	/*illegal*/ .word 0x0c001080
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	076c0af0 */	teqi k1, 2800
/* 00000fd4:	09c40000 */	j 0x7100000
/* 00000fd8:	00000e00 */	sll at, $zero, 0x18
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	15e00af0 */	bne t7, $zero, 0x3ba4
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	0c800af0 */	jal 0x2002bc0
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	0bb80af0 */	j 0xee02bc0
/* 00001004:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001008:	00000580 */	sll $zero, $zero, 0x16
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	157c0af0 */	bne t3, gp, 0x3bd4
/* 00001014:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001018:	0c000700 */	/*illegal*/ .word 0x0c000700
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	13aa0af0 */	beq sp, t2, 0x3be4
/* 00001024:	16ca0000 */	/*illegal*/ .word 0x16ca0000
/* 00001028:	0c002300 */	/*illegal*/ .word 0x0c002300
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	0b350af0 */	j 0xcd42bc0
/* 00001034:	1ad50000 */	/*illegal*/ .word 0x1ad50000
/* 00001038:	00002100 */	sll a0, $zero, 0x4
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	0d6a0af0 */	jal 0x5a82bc0
/* 00001044:	1d0a0000 */	/*illegal*/ .word 0x1d0a0000
/* 00001048:	00002300 */	sll a0, $zero, 0xc
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	0fa00af0 */	jal 0xe802bc0
/* 00001054:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00001058:	00002400 */	sll a0, $zero, 0x10
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	15e00af0 */	bne t7, $zero, 0x3c24
/* 00001064:	19000000 */	/*illegal*/ .word 0x19000000
/* 00001068:	0c002400 */	/*illegal*/ .word 0x0c002400
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	0c800190 */	jal 0x2000640
/* 00001074:	32000000 */	andi $zero, s0, 0x0
/* 00001078:	00000400 */	sll $zero, $zero, 0x10
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	15e00190 */	bne t7, $zero, 0x16c4
/* 00001084:	2ee00000 */	sltiu $zero, s7, 0
/* 00001088:	0c00ff00 */	jal 0x3fc00
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	0d480190 */	jal 0x5200640
/* 00001094:	2bc00000 */	slti $zero, fp, 0
/* 00001098:	0000fd00 */	sll ra, $zero, 0x14
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	15e00190 */	bne t7, $zero, 0x16e4
/* 000010a4:	32000000 */	andi $zero, s0, 0x0
/* 000010a8:	0c000400 */	jal 0x1000
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	0fa00190 */	jal 0xe800640
/* 000010b4:	28a00000 */	slti $zero, a1, 0
/* 000010b8:	0000f800 */	sll ra, $zero, 0x0
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 000010c4:	2b5c0000 */	slti gp, k0, 0
/* 000010c8:	0c00fa00 */	jal 0x3e800
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	19640190 */	/*illegal*/ .word 0x19640190
/* 000010d4:	25e40000 */	addiu a0, t7, 0
/* 000010d8:	0c00f400 */	jal 0x3d000
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	0fa00190 */	jal 0xe800640
/* 000010e4:	25800000 */	addiu $zero, t4, 0
/* 000010e8:	0000f400 */	sll fp, $zero, 0x10
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	1bbc0190 */	/*illegal*/ .word 0x1bbc0190
/* 000010f4:	21980000 */	addi t8, t4, 0
/* 000010f8:	0f80ef00 */	jal 0xe03bc00
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	0d480190 */	jal 0x5200640
/* 00001104:	22600000 */	addi $zero, s3, 0
/* 00001108:	fd00ee00 */	/*illegal*/ .word 0xfd00ee00
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	15e00190 */	bne t7, $zero, 0x1754
/* 00001114:	19000000 */	/*illegal*/ .word 0x19000000
/* 00001118:	0b00e200 */	/*illegal*/ .word 0x0b00e200
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	1bbc0190 */	/*illegal*/ .word 0x1bbc0190
/* 00001124:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00001128:	1100e800 */	beq t0, $zero, 0xffffb12c
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001144:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001148:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000114c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001150:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001154:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001158:	e200001c */	sc $zero, 28(s0)
/* 0000115c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001160:	e3001001 */	sc $zero, 4097(t8)
/* 00001164:	00000000 */	nop
/* 00001168:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000116c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001170:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001174:	07014050 */	bgez t8, 0x112b8
/* 00001178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001184:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001194:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000119c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011a0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011a4:	8011f4d0 */	lb s1, -2864($zero)
/* 000011a8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000011ac:	07014050 */	bgez t8, 0x112f0
/* 000011b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000011cc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000011d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011d4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000011d8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011dc:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011e8:	0101b036 */	tne t0, at, 0x2c0
/* 000011ec:	06000f80 */	bltz s0, 0x4ff0
/* 000011f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011f8:	06000802 */	/*illegal*/ .word 0x06000802
/* 000011fc:	00080a02 */	srl at, t0, 0x8
/* 00001200:	060c0e10 */	teqi s0, 3600
/* 00001204:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00001208:	06081210 */	tgei s0, 4624
/* 0000120c:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00001210:	06140416 */	/*illegal*/ .word 0x06140416
/* 00001214:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001218:	061a1c14 */	/*illegal*/ .word 0x061a1c14
/* 0000121c:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001220:	06061604 */	/*illegal*/ .word 0x06061604
/* 00001224:	001e2022 */	sub a0, $zero, fp
/* 00001228:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000122c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001230:	06202826 */	bltz s1, 0xb2cc
/* 00001234:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001238:	062a2c26 */	tlti s1, 11302
/* 0000123c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001240:	062e302c */	tnei s1, 12332
/* 00001244:	002e3230 */	tge at, t6, 0xc8
/* 00001248:	052e3432 */	tnei t1, 13362
/* 0000124c:	00000000 */	nop
/* 00001250:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001254:	00000000 */	nop
/* 00001258:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	e200001c */	sc $zero, 28(s0)
/* 0000126c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001270:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001274:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001278:	e3001001 */	sc $zero, 4097(t8)
/* 0000127c:	00008000 */	sll s0, $zero, 0x0
/* 00001280:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001284:	80120f30 */	lb s2, 3888($zero)
/* 00001288:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001294:	07000000 */	bltz t8, 0x1298
/* 00001298:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012a4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012b4:	8011d4d0 */	lb s1, -11056($zero)
/* 000012b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012bc:	07014050 */	bgez t8, 0x11400
/* 000012c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000012dc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012e8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012f4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012fc:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001308:	06080a0c */	tgei s0, 2572
/* 0000130c:	000a0e0c */	syscall 0x2838
/* 00001310:	060a100e */	tlti s0, 4110
/* 00001314:	000c1208 */	/*illegal*/ .word 0x000c1208
/* 00001318:	06121408 */	bltzall s0, 0x633c
/* 0000131c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001320:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001324:	001e2022 */	sub a0, $zero, fp
/* 00001328:	06202422 */	bltz s1, 0xa3b4
/* 0000132c:	001e2620 */	/*illegal*/ .word 0x001e2620
/* 00001330:	061e2826 */	/*illegal*/ .word 0x061e2826
/* 00001334:	00242a2c */	/*illegal*/ .word 0x00242a2c
/* 00001338:	062a2e2c */	tlti s1, 11820
/* 0000133c:	002a302e */	/*illegal*/ .word 0x002a302e
/* 00001340:	0624202a */	/*illegal*/ .word 0x0624202a
/* 00001344:	00323436 */	tne at, s2, 0xd0
/* 00001348:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000134c:	00383a36 */	tne at, t8, 0xe8
/* 00001350:	053c3e00 */	/*illegal*/ .word 0x053c3e00
/* 00001354:	00000000 */	nop
/* 00001358:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000135c:	06000210 */	bltz s0, 0x1ba0
/* 00001360:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001364:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001368:	06080a0c */	tgei s0, 2572
/* 0000136c:	000a0e0c */	syscall 0x2838
/* 00001370:	060e100c */	tnei s0, 4108
/* 00001374:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001378:	06121410 */	bltzall s0, 0x63bc
/* 0000137c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001380:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001384:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001388:	06222824 */	/*illegal*/ .word 0x06222824
/* 0000138c:	00222a28 */	/*illegal*/ .word 0x00222a28
/* 00001390:	062a2c28 */	tlti s1, 11304
/* 00001394:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001398:	06303234 */	bltzal s1, 0xdc6c
/* 0000139c:	00161a36 */	tne $zero, s6, 0x68
/* 000013a0:	06363830 */	/*illegal*/ .word 0x06363830
/* 000013a4:	00361a38 */	/*illegal*/ .word 0x00361a38
/* 000013a8:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 000013ac:	00000000 */	nop
/* 000013b0:	01013026 */	xor a2, t0, at
/* 000013b4:	06000410 */	bltz s0, 0x23f8
/* 000013b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013c0:	06080a00 */	tgei s0, 2560
/* 000013c4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000013c8:	060e1210 */	tnei s0, 4624
/* 000013cc:	000e1412 */	/*illegal*/ .word 0x000e1412
/* 000013d0:	0616180e */	/*illegal*/ .word 0x0616180e
/* 000013d4:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 000013d8:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 000013dc:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 000013e0:	06202216 */	bltz s1, 0x9c3c
/* 000013e4:	00221e16 */	/*illegal*/ .word 0x00221e16
/* 000013e8:	0524000a */	/*illegal*/ .word 0x0524000a
/* 000013ec:	00000000 */	nop
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013fc:	80120f30 */	lb s2, 3888($zero)
/* 00001400:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001404:	00000000 */	nop
/* 00001408:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000140c:	07000000 */	bltz t8, 0x1410
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000141c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000142c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001430:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001434:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001444:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001454:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001458:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000145c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001460:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001464:	06000540 */	bltz s0, 0x2968
/* 00001468:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000146c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001470:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001474:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001478:	06100612 */	/*illegal*/ .word 0x06100612
/* 0000147c:	00101406 */	/*illegal*/ .word 0x00101406
/* 00001480:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001484:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001488:	06121c22 */	/*illegal*/ .word 0x06121c22
/* 0000148c:	00240826 */	xor at, at, a0
/* 00001490:	06282a2c */	tgei s1, 10796
/* 00001494:	002e1630 */	tge at, t6, 0x58
/* 00001498:	062e302a */	tnei s1, 12330
/* 0000149c:	001e282c */	/*illegal*/ .word 0x001e282c
/* 000014a0:	06323436 */	bltzall s1, 0xe57c
/* 000014a4:	0038323a */	/*illegal*/ .word 0x0038323a
/* 000014a8:	05343c3e */	/*illegal*/ .word 0x05343c3e
/* 000014ac:	00000000 */	nop
/* 000014b0:	01018030 */	tge t0, at, 0x200
/* 000014b4:	06000740 */	bltz s0, 0x31b8
/* 000014b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014c0:	06080a0c */	tgei s0, 2572
/* 000014c4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000014c8:	060e1416 */	tnei s0, 5142
/* 000014cc:	00181614 */	/*illegal*/ .word 0x00181614
/* 000014d0:	061a1814 */	/*illegal*/ .word 0x061a1814
/* 000014d4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000014d8:	0620221c */	bltz s1, 0x9d4c
/* 000014dc:	00242620 */	/*illegal*/ .word 0x00242620
/* 000014e0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000014e4:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 000014e8:	052a2c2e */	tlti t1, 11310
/* 000014ec:	00000000 */	nop
/* 000014f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014fc:	80120f50 */	lb s2, 3920($zero)
/* 00001500:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001504:	00000000 */	nop
/* 00001508:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000150c:	07000000 */	bltz t8, 0x1510
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000151c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000152c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001530:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001534:	07018060 */	bgez t8, 0xfffe16b8
/* 00001538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001544:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001554:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001558:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000155c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001560:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001564:	060008c0 */	/*illegal*/ .word 0x060008c0
/* 00001568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000156c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001570:	06080a0c */	tgei s0, 2572
/* 00001574:	000a0e0c */	syscall 0x2838
/* 00001578:	0608000a */	tgei s0, 10
/* 0000157c:	000a100e */	/*illegal*/ .word 0x000a100e
/* 00001580:	0612140a */	bltzall s0, 0x65ac
/* 00001584:	0014100a */	/*illegal*/ .word 0x0014100a
/* 00001588:	06120a16 */	/*illegal*/ .word 0x06120a16
/* 0000158c:	000a0016 */	/*illegal*/ .word 0x000a0016
/* 00001590:	06000416 */	/*illegal*/ .word 0x06000416
/* 00001594:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001598:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 0000159c:	001e201a */	/*illegal*/ .word 0x001e201a
/* 000015a0:	06222426 */	/*illegal*/ .word 0x06222426
/* 000015a4:	00242826 */	xor a1, at, a0
/* 000015a8:	062a2c2e */	tlti s1, 11310
/* 000015ac:	002a302c */	/*illegal*/ .word 0x002a302c
/* 000015b0:	0630322c */	bltzal s1, 0xde64
/* 000015b4:	00302232 */	tlt at, s0, 0x88
/* 000015b8:	06222632 */	bltzl s1, 0xae84
/* 000015bc:	00341e36 */	tne at, s4, 0x78
/* 000015c0:	06243828 */	/*illegal*/ .word 0x06243828
/* 000015c4:	00243a38 */	/*illegal*/ .word 0x00243a38
/* 000015c8:	061e1020 */	/*illegal*/ .word 0x061e1020
/* 000015cc:	00101420 */	/*illegal*/ .word 0x00101420
/* 000015d0:	06023c06 */	bltzl s0, 0x105ec
/* 000015d4:	003c3e06 */	/*illegal*/ .word 0x003c3e06
/* 000015d8:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000015dc:	06000ac0 */	/*illegal*/ .word 0x06000ac0
/* 000015e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015e8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000015ec:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000015f0:	060a0c08 */	tlti s0, 3080
/* 000015f4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000015f8:	060c100e */	teqi s0, 4110
/* 000015fc:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001600:	06121614 */	bltzall s0, 0x6e54
/* 00001604:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001608:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000160c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001610:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001614:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001618:	06222426 */	/*illegal*/ .word 0x06222426
/* 0000161c:	00222824 */	and a1, at, v0
/* 00001620:	06282a24 */	tgei s1, 10788
/* 00001624:	002a2c24 */	/*illegal*/ .word 0x002a2c24
/* 00001628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000162c:	00000000 */	nop
/* 00001630:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001634:	80120f50 */	lb s2, 3920($zero)
/* 00001638:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000163c:	00000000 */	nop
/* 00001640:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001644:	07000000 */	bltz t8, 0x1648
/* 00001648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000164c:	00000000 */	nop
/* 00001650:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001654:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000165c:	00000000 */	nop
/* 00001660:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001664:	8011eed0 */	lb s1, -4400($zero)
/* 00001668:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000166c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001670:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001674:	00000000 */	nop
/* 00001678:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000167c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001684:	00000000 */	nop
/* 00001688:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000168c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001690:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001694:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001698:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000169c:	06000c30 */	bltz s0, 0x4760
/* 000016a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016a8:	06080a0c */	tgei s0, 2572
/* 000016ac:	000a060c */	syscall 0x2818
/* 000016b0:	060a0406 */	tlti s0, 1030
/* 000016b4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000016b8:	060c100e */	teqi s0, 4110
/* 000016bc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000016c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016c4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000016c8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000016cc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000016d0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000016d4:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 000016d8:	06222420 */	bltzl s1, 0xa75c
/* 000016dc:	00222624 */	/*illegal*/ .word 0x00222624
/* 000016e0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000016e4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000016e8:	062a2c28 */	tlti s1, 11304
/* 000016ec:	00002e02 */	srl a1, $zero, 0x18
/* 000016f0:	062e3002 */	tnei s1, 12290
/* 000016f4:	002e3230 */	tge at, t6, 0xc8
/* 000016f8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000016fc:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001700:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001704:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001708:	0101502a */	slt t2, t0, at
/* 0000170c:	06000e30 */	bltz s0, 0x4fd0
/* 00001710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001714:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001718:	06080a06 */	tgei s0, 2566
/* 0000171c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001720:	0610120e */	bltzal s0, 0x5f5c
/* 00001724:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001728:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000172c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001730:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00001734:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001738:	06222420 */	/*illegal*/ .word 0x06222420
/* 0000173c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001740:	05262824 */	/*illegal*/ .word 0x05262824
/* 00001744:	00000000 */	nop
/* 00001748:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001760:	06001130 */	/*illegal*/ .word 0x06001130
/* 00001764:	06001258 */	/*illegal*/ .word 0x06001258
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop

.close
