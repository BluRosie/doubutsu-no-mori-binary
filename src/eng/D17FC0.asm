.n64
.create "build/eng/D17FC0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	22600320 */	addi $zero, s3, 800
/* 00000014:	32000000 */	andi $zero, s0, 0x0
/* 00000018:	0c002000 */	jal 0x8000
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	20d00320 */	addi s0, a2, 800
/* 00000024:	2bc00000 */	slti $zero, fp, 0
/* 00000028:	0a001800 */	j 0x8006000
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	15e00320 */	bne t7, $zero, 0xcb4
/* 00000034:	32000000 */	andi $zero, s0, 0x0
/* 00000038:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 0000003c:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00000040:	15470320 */	bne t2, a3, 0xcc4
/* 00000044:	2a300000 */	slti s0, s1, 0
/* 00000048:	fb3c1600 */	/*illegal*/ .word 0xfb3c1600
/* 0000004c:	c266ffe2 */	ll a2, -30(s3)
/* 00000050:	12960c80 */	beq s4, s6, 0x3254
/* 00000054:	0d3a0000 */	/*illegal*/ .word 0x0d3a0000
/* 00000058:	f7caf0ee */	/*illegal*/ .word 0xf7caf0ee
/* 0000005c:	ca69f1f4 */	/*illegal*/ .word 0xca69f1f4
/* 00000060:	183f0c80 */	/*illegal*/ .word 0x183f0c80
/* 00000064:	12690000 */	/*illegal*/ .word 0x12690000
/* 00000068:	ff09f791 */	/*illegal*/ .word 0xff09f791
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	15180c80 */	bne t0, t8, 0x3274
/* 00000074:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000078:	fb00eb00 */	/*illegal*/ .word 0xfb00eb00
/* 0000007c:	d56ff4e8 */	/*illegal*/ .word 0xd56ff4e8
/* 00000080:	1cd00c80 */	/*illegal*/ .word 0x1cd00c80
/* 00000084:	08690000 */	/*illegal*/ .word 0x08690000
/* 00000088:	04e1eac4 */	/*illegal*/ .word 0x04e1eac4
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	28a00320 */	slti $zero, a1, 800
/* 00000094:	00000000 */	nop
/* 00000098:	1400e000 */	bne $zero, $zero, 0xffff809c
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	299f0320 */	slti ra, t4, 800
/* 000000a4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000000a8:	1546e4c9 */	bne t2, a2, 0xffff93d0
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	32000320 */	andi $zero, s0, 0x320
/* 000000b4:	00000000 */	nop
/* 000000b8:	2000e000 */	addi $zero, $zero, -8192
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	0c800000 */	jal 0x2000000
/* 000000c8:	2000f000 */	addi $zero, $zero, -4096
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	2d460320 */	sltiu a2, t2, 800
/* 000000d4:	0fe00000 */	jal 0xf800000
/* 000000d8:	19f4f452 */	/*illegal*/ .word 0x19f4f452
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	044c0c80 */	teqi v0, 3200
/* 000000e4:	13ec0000 */	beq ra, t4, 0xe8
/* 000000e8:	e580f980 */	/*illegal*/ .word 0xe580f980
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	09560c80 */	j 0x5583200
/* 000000f4:	1ad90000 */	/*illegal*/ .word 0x1ad90000
/* 000000f8:	ebf3025e */	/*illegal*/ .word 0xebf3025e
/* 000000fc:	37690d54 */	ori t1, k1, 0xd54
/* 00000100:	09180c80 */	j 0x4603200
/* 00000104:	11940000 */	/*illegal*/ .word 0x11940000
/* 00000108:	eba4f680 */	/*illegal*/ .word 0xeba4f680
/* 0000010c:	346b036a */	ori t3, v1, 0x36a
/* 00000110:	05ee0c80 */	tnei t7, 3200
/* 00000114:	1c4a0000 */	/*illegal*/ .word 0x1c4a0000
/* 00000118:	e7970436 */	/*illegal*/ .word 0xe7970436
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	00000c80 */	sll at, $zero, 0x12
/* 00000124:	1c200000 */	bgtz at, 0x128
/* 00000128:	e0000400 */	sc $zero, 1024($zero)
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	00000c80 */	sll at, $zero, 0x12
/* 00000134:	0fa00000 */	jal 0xe800000
/* 00000138:	e000f400 */	sc $zero, -3072($zero)
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	00000c80 */	sll at, $zero, 0x12
/* 00000144:	00000000 */	nop
/* 00000148:	e000e000 */	sc $zero, -8192($zero)
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000154:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000158:	e280e500 */	sc $zero, -6912(s4)
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	07a50c80 */	/*illegal*/ .word 0x07a50c80
/* 00000164:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000168:	e9c9e200 */	/*illegal*/ .word 0xe9c9e200
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	0c800c80 */	jal 0x2003200
/* 00000174:	00000000 */	nop
/* 00000178:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000017c:	366c0084 */	ori t4, s3, 0x84
/* 00000180:	0c390c80 */	jal 0xe43200
/* 00000184:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000188:	efa5e700 */	/*illegal*/ .word 0xefa5e700
/* 0000018c:	346b0d5a */	ori t3, v1, 0xd5a
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	25800000 */	addiu $zero, t4, 0
/* 00000198:	20001000 */	addi $zero, $zero, 4096
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	25e40320 */	addiu a0, t7, 800
/* 000001a4:	27d80000 */	addiu t8, fp, 0
/* 000001a8:	10801300 */	beq a0, $zero, 0x4dac
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	32000320 */	andi $zero, s0, 0x320
/* 000001b4:	32000000 */	andi $zero, s0, 0x0
/* 000001b8:	20002000 */	addi $zero, $zero, 8192
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	32000000 */	andi $zero, s0, 0x0
/* 000001c8:	e0002000 */	sc $zero, 8192($zero)
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	0cff0320 */	jal 0x3fc0c80
/* 000001d4:	2db40000 */	sltiu s4, t5, 0
/* 000001d8:	f0a31a80 */	/*illegal*/ .word 0xf0a31a80
/* 000001dc:	306eff76 */	andi t6, v1, 0xff76
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	28a00000 */	slti $zero, a1, 0
/* 000001e8:	e0001400 */	sc $zero, 5120($zero)
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	0c800320 */	jal 0x2000c80
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000001fc:	366c0062 */	ori t4, s3, 0x62
/* 00000200:	09310320 */	j 0x4c40c80
/* 00000204:	25c40000 */	addiu a0, t6, 0
/* 00000208:	ebc41057 */	/*illegal*/ .word 0xebc41057
/* 0000020c:	206fe1b4 */	addi t7, v1, -7756
/* 00000210:	0cff0320 */	jal 0x3fc0c80
/* 00000214:	2db40000 */	sltiu s4, t5, 0
/* 00000218:	f0a31a80 */	/*illegal*/ .word 0xf0a31a80
/* 0000021c:	306eff76 */	andi t6, v1, 0xff76
/* 00000220:	0c530320 */	jal 0x14c0c80
/* 00000224:	282e0000 */	slti t6, at, 0
/* 00000228:	efc6136e */	/*illegal*/ .word 0xefc6136e
/* 0000022c:	4a56da78 */	/*illegal*/ .word 0x4a56da78
/* 00000230:	09310320 */	j 0x4c40c80
/* 00000234:	25c40000 */	addiu a0, t6, 0
/* 00000238:	ebc41057 */	/*illegal*/ .word 0xebc41057
/* 0000023c:	206fe1b4 */	addi t7, v1, -7756
/* 00000240:	06d00320 */	bltzal s6, 0xec4
/* 00000244:	22600000 */	addi $zero, s3, 0
/* 00000248:	e8b90c00 */	/*illegal*/ .word 0xe8b90c00
/* 0000024c:	2670ef9c */	addiu s0, s3, -4196
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	28a00000 */	slti $zero, a1, 0
/* 00000258:	e0001400 */	sc $zero, 5120($zero)
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	20080000 */	addi t0, $zero, 0
/* 00000268:	e0000900 */	sc $zero, 2304($zero)
/* 0000026c:	005b4e58 */	/*illegal*/ .word 0x005b4e58
/* 00000270:	06400320 */	bltz s2, 0xef4
/* 00000274:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000278:	e8000880 */	/*illegal*/ .word 0xe8000880
/* 0000027c:	3d3c5432 */	/*illegal*/ .word 0x3d3c5432
/* 00000280:	28a00320 */	slti $zero, a1, 800
/* 00000284:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000288:	14000100 */	bne $zero, $zero, 0x68c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	23280320 */	addi t0, t9, 800
/* 00000294:	13240000 */	beq t9, a0, 0x298
/* 00000298:	0d00f880 */	/*illegal*/ .word 0x0d00f880
/* 0000029c:	346c026c */	ori t4, v1, 0x26c
/* 000002a0:	22600320 */	addi $zero, s3, 800
/* 000002a4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000002a8:	0c000080 */	jal 0x200
/* 000002ac:	534e2532 */	/*illegal*/ .word 0x534e2532
/* 000002b0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000002b4:	00000000 */	nop
/* 000002b8:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	15180c80 */	bne t0, t8, 0x34c4
/* 000002c4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000002c8:	fb00eb00 */	/*illegal*/ .word 0xfb00eb00
/* 000002cc:	d56ff4e8 */	/*illegal*/ .word 0xd56ff4e8
/* 000002d0:	1cd00c80 */	/*illegal*/ .word 0x1cd00c80
/* 000002d4:	08690000 */	/*illegal*/ .word 0x08690000
/* 000002d8:	04e1eac4 */	/*illegal*/ .word 0x04e1eac4
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	15e00c80 */	bne t7, $zero, 0x34e4
/* 000002e4:	00000000 */	nop
/* 000002e8:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 000002ec:	ca6c00e4 */	/*illegal*/ .word 0xca6c00e4
/* 000002f0:	29cc0320 */	slti t4, t6, 800
/* 000002f4:	1f400000 */	bgtz k0, 0x2f8
/* 000002f8:	15800800 */	/*illegal*/ .word 0x15800800
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	32000320 */	andi $zero, s0, 0x320
/* 00000304:	19000000 */	blez t0, 0x308
/* 00000308:	20000000 */	addi $zero, $zero, 0
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	25800000 */	addiu $zero, t4, 0
/* 00000318:	20001000 */	addi $zero, $zero, 4096
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	25e40320 */	addiu a0, t7, 800
/* 00000324:	27d80000 */	addiu t8, fp, 0
/* 00000328:	10801300 */	beq a0, $zero, 0x4f2c
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	25e40320 */	addiu a0, t7, 800
/* 00000334:	22c40000 */	addi a0, s6, 0
/* 00000338:	10800c80 */	beq a0, $zero, 0x353c
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	20d00320 */	addi s0, a2, 800
/* 00000344:	2bc00000 */	slti $zero, fp, 0
/* 00000348:	0a001800 */	j 0x8006000
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000354:	283c0000 */	slti gp, at, 0
/* 00000358:	02801380 */	/*illegal*/ .word 0x02801380
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	15470320 */	bne t2, a3, 0xfe4
/* 00000364:	2a300000 */	slti s0, s1, 0
/* 00000368:	fb3c1600 */	/*illegal*/ .word 0xfb3c1600
/* 0000036c:	c266ffe2 */	ll a2, -30(s3)
/* 00000370:	1c200320 */	bgtz at, 0xff4
/* 00000374:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000378:	04000880 */	/*illegal*/ .word 0x04000880
/* 0000037c:	1a69333a */	/*illegal*/ .word 0x1a69333a
/* 00000380:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000384:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000388:	fc000880 */	/*illegal*/ .word 0xfc000880
/* 0000038c:	c83f5532 */	/*illegal*/ .word 0xc83f5532
/* 00000390:	16180320 */	/*illegal*/ .word 0x16180320
/* 00000394:	22c40000 */	addi a0, s6, 0
/* 00000398:	fc470c80 */	/*illegal*/ .word 0xfc470c80
/* 0000039c:	d56fffd8 */	/*illegal*/ .word 0xd56fffd8
/* 000003a0:	183f0c80 */	/*illegal*/ .word 0x183f0c80
/* 000003a4:	12690000 */	beq s3, t1, 0x3a8
/* 000003a8:	ff09f791 */	/*illegal*/ .word 0xff09f791
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	12960c80 */	beq s4, s6, 0x35b4
/* 000003b4:	0d3a0000 */	/*illegal*/ .word 0x0d3a0000
/* 000003b8:	f7caf0ee */	/*illegal*/ .word 0xf7caf0ee
/* 000003bc:	ca69f1f4 */	/*illegal*/ .word 0xca69f1f4
/* 000003c0:	12320c80 */	/*illegal*/ .word 0x12320c80
/* 000003c4:	14b40000 */	/*illegal*/ .word 0x14b40000
/* 000003c8:	f74afa80 */	/*illegal*/ .word 0xf74afa80
/* 000003cc:	c86afee0 */	/*illegal*/ .word 0xc86afee0
/* 000003d0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000003d4:	1c8f0000 */	/*illegal*/ .word 0x1c8f0000
/* 000003d8:	0300048e */	/*illegal*/ .word 0x0300048e
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	1e360c80 */	/*illegal*/ .word 0x1e360c80
/* 000003e4:	1b310000 */	/*illegal*/ .word 0x1b310000
/* 000003e8:	06ab02ce */	tltiu s5, 718
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 000003f4:	16a80000 */	bne s5, t0, 0x3f8
/* 000003f8:	0500fd00 */	/*illegal*/ .word 0x0500fd00
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	1f590c80 */	/*illegal*/ .word 0x1f590c80
/* 00000404:	18260000 */	/*illegal*/ .word 0x18260000
/* 00000408:	0820fee9 */	j 0x83fba4
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	20250c80 */	addi a1, at, 3200
/* 00000414:	12fd0000 */	beq s7, sp, 0x418
/* 00000418:	0925f84e */	/*illegal*/ .word 0x0925f84e
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	183f0c80 */	/*illegal*/ .word 0x183f0c80
/* 00000424:	12690000 */	beq s3, t1, 0x428
/* 00000428:	ff09f791 */	/*illegal*/ .word 0xff09f791
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000434:	16a80000 */	bne s5, t0, 0x438
/* 00000438:	0500fd00 */	/*illegal*/ .word 0x0500fd00
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	1f590c80 */	/*illegal*/ .word 0x1f590c80
/* 00000444:	18260000 */	/*illegal*/ .word 0x18260000
/* 00000448:	0820fee9 */	j 0x83fba4
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	1f680c80 */	/*illegal*/ .word 0x1f680c80
/* 00000454:	0d2e0000 */	jal 0x4b80000
/* 00000458:	0833f0df */	/*illegal*/ .word 0x0833f0df
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	1cd00c80 */	/*illegal*/ .word 0x1cd00c80
/* 00000464:	08690000 */	j 0x1a40000
/* 00000468:	04e1eac4 */	/*illegal*/ .word 0x04e1eac4
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	222f0320 */	addi t7, s1, 800
/* 00000474:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000478:	0bc2e380 */	j 0xf0b8e00
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	20080320 */	addi t0, $zero, 800
/* 00000484:	00000000 */	nop
/* 00000488:	0900e000 */	j 0x4038000
/* 0000048c:	4e5b003e */	/*illegal*/ .word 0x4e5b003e
/* 00000490:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00000494:	08260000 */	/*illegal*/ .word 0x08260000
/* 00000498:	086eea6e */	/*illegal*/ .word 0x086eea6e
/* 0000049c:	3b66ef7c */	xori a2, k1, 0xef7c
/* 000004a0:	28a00320 */	slti $zero, a1, 800
/* 000004a4:	00000000 */	nop
/* 000004a8:	1400e000 */	bne $zero, $zero, 0xffff84ac
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	299f0320 */	slti ra, t4, 800
/* 000004b4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000004b8:	1546e4c9 */	bne t2, a2, 0xffff97e0
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	28a00320 */	slti $zero, a1, 800
/* 000004c4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000004c8:	14000100 */	bne $zero, $zero, 0x8cc
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	29680320 */	slti t0, t3, 800
/* 000004d4:	14500000 */	bne v0, s0, 0x4d8
/* 000004d8:	1500fa00 */	/*illegal*/ .word 0x1500fa00
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	23280320 */	addi t0, t9, 800
/* 000004e4:	13240000 */	beq t9, a0, 0x4e8
/* 000004e8:	0d00f880 */	/*illegal*/ .word 0x0d00f880
/* 000004ec:	346c026c */	ori t4, v1, 0x26c
/* 000004f0:	32000320 */	andi $zero, s0, 0x320
/* 000004f4:	19000000 */	blez t0, 0x4f8
/* 000004f8:	20000000 */	addi $zero, $zero, 0
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	2d460320 */	sltiu a2, t2, 800
/* 00000504:	0fe00000 */	jal 0xf800000
/* 00000508:	19f4f452 */	/*illegal*/ .word 0x19f4f452
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	32000320 */	andi $zero, s0, 0x320
/* 00000514:	0c800000 */	jal 0x2000000
/* 00000518:	2000f000 */	addi $zero, $zero, -4096
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	00000c80 */	sll at, $zero, 0x12
/* 00000524:	0fa00000 */	jal 0xe800000
/* 00000528:	28000000 */	slti $zero, $zero, 0
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	06400c80 */	bltz s2, 0x3734
/* 00000534:	07080000 */	tgei t8, 0
/* 00000538:	34000800 */	ori $zero, $zero, 0x800
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000544:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000548:	38000000 */	xori $zero, $zero, 0x0
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 00000554:	0dac0000 */	jal 0x6b00000
/* 00000558:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	251c0320 */	addiu gp, t0, 800
/* 00000564:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000568:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	1c200320 */	bgtz at, 0x11f4
/* 00000574:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000578:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000057c:	1a69333a */	/*illegal*/ .word 0x1a69333a
/* 00000580:	21340320 */	addi s4, t1, 800
/* 00000584:	21340000 */	addi s4, t1, 0
/* 00000588:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	22600320 */	addi $zero, s3, 800
/* 00000594:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000598:	00000000 */	nop
/* 0000059c:	534e2532 */	beql k0, t6, 0x9a68
/* 000005a0:	20d00320 */	addi s0, a2, 800
/* 000005a4:	25800000 */	addiu $zero, t4, 0
/* 000005a8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	25e40320 */	addiu a0, t7, 800
/* 000005b4:	27d80000 */	addiu t8, fp, 0
/* 000005b8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	21340320 */	addi s4, t1, 800
/* 000005c4:	21340000 */	addi s4, t1, 0
/* 000005c8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	25e40320 */	addiu a0, t7, 800
/* 000005d4:	22c40000 */	addi a0, s6, 0
/* 000005d8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	251c0320 */	addiu gp, t0, 800
/* 000005e4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000005e8:	bc000800 */	cache 0x0, 2048($zero)
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	29cc0320 */	slti t4, t6, 800
/* 000005f4:	1f400000 */	bgtz k0, 0x5f8
/* 000005f8:	b8000000 */	swr $zero, 0($zero)
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	25e40320 */	addiu a0, t7, 800
/* 00000604:	22c40000 */	addi a0, s6, 0
/* 00000608:	c0000000 */	ll $zero, 0($zero)
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	20d00320 */	addi s0, a2, 800
/* 00000614:	25800000 */	addiu $zero, t4, 0
/* 00000618:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	21340320 */	addi s4, t1, 800
/* 00000624:	21340000 */	addi s4, t1, 0
/* 00000628:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000634:	283c0000 */	slti gp, at, 0
/* 00000638:	e0000000 */	sc $zero, 0($zero)
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	28a00320 */	slti $zero, a1, 800
/* 00000644:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000648:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	251c0320 */	addiu gp, t0, 800
/* 00000654:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000658:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	20d00320 */	addi s0, a2, 800
/* 00000664:	2bc00000 */	slti $zero, fp, 0
/* 00000668:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	20d00320 */	addi s0, a2, 800
/* 00000674:	25800000 */	addiu $zero, t4, 0
/* 00000678:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	20d00320 */	addi s0, a2, 800
/* 00000684:	25800000 */	addiu $zero, t4, 0
/* 00000688:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	28a00320 */	slti $zero, a1, 800
/* 00000694:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000698:	08000000 */	j 0x0
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	251c0320 */	addiu gp, t0, 800
/* 000006a4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000006a8:	04000800 */	bltz $zero, 0x26ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 000006b4:	16a80000 */	bne s5, t0, 0x6b8
/* 000006b8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	183f0c80 */	/*illegal*/ .word 0x183f0c80
/* 000006c4:	12690000 */	beq s3, t1, 0x6c8
/* 000006c8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	17530c80 */	bne k0, s3, 0x38d4
/* 000006d4:	17ce0000 */	/*illegal*/ .word 0x17ce0000
/* 000006d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 000006e4:	1c8f0000 */	/*illegal*/ .word 0x1c8f0000
/* 000006e8:	20000000 */	addi $zero, $zero, 0
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	17530c80 */	bne k0, s3, 0x38f4
/* 000006f4:	17ce0000 */	/*illegal*/ .word 0x17ce0000
/* 000006f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	12320c80 */	beq s1, s2, 0x3904
/* 00000704:	14b40000 */	/*illegal*/ .word 0x14b40000
/* 00000708:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000070c:	c86afee0 */	/*illegal*/ .word 0xc86afee0
/* 00000710:	17530c80 */	/*illegal*/ .word 0x17530c80
/* 00000714:	17ce0000 */	/*illegal*/ .word 0x17ce0000
/* 00000718:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	12320c80 */	beq s1, s2, 0x3924
/* 00000724:	14b40000 */	/*illegal*/ .word 0x14b40000
/* 00000728:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000072c:	c86afee0 */	/*illegal*/ .word 0xc86afee0
/* 00000730:	12980c80 */	/*illegal*/ .word 0x12980c80
/* 00000734:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00000738:	00000000 */	nop
/* 0000073c:	c76714c0 */	/*illegal*/ .word 0xc76714c0
/* 00000740:	17530c80 */	/*illegal*/ .word 0x17530c80
/* 00000744:	17ce0000 */	/*illegal*/ .word 0x17ce0000
/* 00000748:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	12980c80 */	beq s4, t8, 0x3954
/* 00000754:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00000758:	30000000 */	andi $zero, $zero, 0x0
/* 0000075c:	c76714c0 */	/*illegal*/ .word 0xc76714c0
/* 00000760:	16180c80 */	bne s0, t8, 0x3964
/* 00000764:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 00000768:	28000000 */	slti $zero, $zero, 0
/* 0000076c:	f4760aae */	/*illegal*/ .word 0xf4760aae
/* 00000770:	17530c80 */	bne k0, s3, 0x3974
/* 00000774:	17ce0000 */	/*illegal*/ .word 0x17ce0000
/* 00000778:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000784:	1c8f0000 */	/*illegal*/ .word 0x1c8f0000
/* 00000788:	20000000 */	addi $zero, $zero, 0
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	17530c80 */	bne k0, s3, 0x3994
/* 00000794:	17ce0000 */	/*illegal*/ .word 0x17ce0000
/* 00000798:	24000800 */	addiu $zero, $zero, 2048
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	0c390c80 */	jal 0xe43200
/* 000007a4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000007a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007ac:	346b0d5a */	ori t3, v1, 0xd5a
/* 000007b0:	07a50c80 */	/*illegal*/ .word 0x07a50c80
/* 000007b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000007b8:	00000000 */	nop
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	06400c80 */	bltz s2, 0x39c4
/* 000007c4:	07080000 */	tgei t8, 0
/* 000007c8:	04000800 */	bltz $zero, 0x27cc
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	09180c80 */	j 0x4603200
/* 000007d4:	11940000 */	/*illegal*/ .word 0x11940000
/* 000007d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000007dc:	346b036a */	ori t3, v1, 0x36a
/* 000007e0:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 000007e4:	0dac0000 */	jal 0x6b00000
/* 000007e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	044c0c80 */	teqi v0, 3200
/* 000007f4:	13ec0000 */	beq ra, t4, 0x7f8
/* 000007f8:	20000000 */	addi $zero, $zero, 0
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 00000804:	0dac0000 */	jal 0x6b00000
/* 00000808:	24000800 */	addiu $zero, $zero, 2048
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	00000c80 */	sll at, $zero, 0x12
/* 00000814:	0fa00000 */	jal 0xe800000
/* 00000818:	28000000 */	slti $zero, $zero, 0
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	09c40c80 */	j 0x7103200
/* 00000824:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000828:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000082c:	26710b70 */	addiu s1, s3, 2928
/* 00000830:	05140c80 */	/*illegal*/ .word 0x05140c80
/* 00000834:	0dac0000 */	jal 0x6b00000
/* 00000838:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	06400c80 */	bltz s2, 0x3a44
/* 00000844:	07080000 */	tgei t8, 0
/* 00000848:	0c000800 */	jal 0x2000
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000854:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000858:	38000000 */	xori $zero, $zero, 0x0
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	06400c80 */	bltz s2, 0x3a64
/* 00000864:	07080000 */	tgei t8, 0
/* 00000868:	3c000800 */	lui $zero, 0x800
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	07a50c80 */	/*illegal*/ .word 0x07a50c80
/* 00000874:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000878:	40000000 */	mfc0 $zero, $0
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	22600320 */	addi $zero, s3, 800
/* 00000884:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000888:	08200800 */	j 0x802000
/* 0000088c:	534e2532 */	/*illegal*/ .word 0x534e2532
/* 00000890:	1f2b0c80 */	/*illegal*/ .word 0x1f2b0c80
/* 00000894:	1c490000 */	/*illegal*/ .word 0x1c490000
/* 00000898:	02a70200 */	/*illegal*/ .word 0x02a70200
/* 0000089c:	44474432 */	/*illegal*/ .word 0x44474432
/* 000008a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000008a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000008a8:	fdfd0800 */	/*illegal*/ .word 0xfdfd0800
/* 000008ac:	1a69333a */	/*illegal*/ .word 0x1a69333a
/* 000008b0:	21980c80 */	addi t8, t4, 3200
/* 000008b4:	19000000 */	blez t0, 0x8b8
/* 000008b8:	07b60200 */	/*illegal*/ .word 0x07b60200
/* 000008bc:	2e6c1358 */	sltiu t4, s3, 4952
/* 000008c0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000008c4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000008c8:	fd970200 */	/*illegal*/ .word 0xfd970200
/* 000008cc:	105a4d32 */	beq v0, k0, 0x13d98
/* 000008d0:	1e360c80 */	/*illegal*/ .word 0x1e360c80
/* 000008d4:	1b310000 */	/*illegal*/ .word 0x1b310000
/* 000008d8:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	1f2b0c80 */	/*illegal*/ .word 0x1f2b0c80
/* 000008e4:	1c490000 */	/*illegal*/ .word 0x1c490000
/* 000008e8:	02a70200 */	/*illegal*/ .word 0x02a70200
/* 000008ec:	44474432 */	/*illegal*/ .word 0x44474432
/* 000008f0:	1f590c80 */	/*illegal*/ .word 0x1f590c80
/* 000008f4:	18260000 */	/*illegal*/ .word 0x18260000
/* 000008f8:	07b60000 */	/*illegal*/ .word 0x07b60000
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	1b580c80 */	/*illegal*/ .word 0x1b580c80
/* 00000904:	1c8f0000 */	/*illegal*/ .word 0x1c8f0000
/* 00000908:	fd970000 */	/*illegal*/ .word 0xfd970000
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	00000c80 */	sll at, $zero, 0x12
/* 00000914:	1c200000 */	bgtz at, 0x918
/* 00000918:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	06400c80 */	bltz s2, 0x3b24
/* 00000924:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000928:	dfb60200 */	/*illegal*/ .word 0xdfb60200
/* 0000092c:	1e653832 */	/*illegal*/ .word 0x1e653832
/* 00000930:	05ee0c80 */	tnei t7, 3200
/* 00000934:	1c4a0000 */	/*illegal*/ .word 0x1c4a0000
/* 00000938:	dfb60000 */	/*illegal*/ .word 0xdfb60000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	00000c80 */	sll at, $zero, 0x12
/* 00000944:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000948:	d8000200 */	/*illegal*/ .word 0xd8000200
/* 0000094c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000950:	09560c80 */	j 0x5583200
/* 00000954:	1ad90000 */	/*illegal*/ .word 0x1ad90000
/* 00000958:	e6750000 */	/*illegal*/ .word 0xe6750000
/* 0000095c:	37690d54 */	ori t1, k1, 0xd54
/* 00000960:	09600bb8 */	j 0x5802ee0
/* 00000964:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000968:	e57e0200 */	/*illegal*/ .word 0xe57e0200
/* 0000096c:	49265732 */	/*illegal*/ .word 0x49265732
/* 00000970:	12c00bb8 */	/*illegal*/ .word 0x12c00bb8
/* 00000974:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000978:	f10f0200 */	/*illegal*/ .word 0xf10f0200
/* 0000097c:	c8494c4a */	/*illegal*/ .word 0xc8494c4a
/* 00000980:	16180c80 */	/*illegal*/ .word 0x16180c80
/* 00000984:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 00000988:	f65d0000 */	/*illegal*/ .word 0xf65d0000
/* 0000098c:	f4760aae */	/*illegal*/ .word 0xf4760aae
/* 00000990:	12980c80 */	/*illegal*/ .word 0x12980c80
/* 00000994:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00000998:	f0190000 */	/*illegal*/ .word 0xf0190000
/* 0000099c:	c76714c0 */	/*illegal*/ .word 0xc76714c0
/* 000009a0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000009a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000009a8:	f65d0200 */	/*illegal*/ .word 0xf65d0200
/* 000009ac:	d258435c */	/*illegal*/ .word 0xd258435c
/* 000009b0:	20250c80 */	addi a1, at, 3200
/* 000009b4:	12fd0000 */	beq s7, sp, 0x9b8
/* 000009b8:	0ef10000 */	/*illegal*/ .word 0x0ef10000
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	227e0c80 */	addi fp, s3, 3200
/* 000009c4:	13320000 */	beq t9, s2, 0x9c8
/* 000009c8:	0ef10200 */	/*illegal*/ .word 0x0ef10200
/* 000009cc:	5b4d0232 */	/*illegal*/ .word 0x5b4d0232
/* 000009d0:	1f680c80 */	/*illegal*/ .word 0x1f680c80
/* 000009d4:	0d2e0000 */	/*illegal*/ .word 0x0d2e0000
/* 000009d8:	16a70000 */	/*illegal*/ .word 0x16a70000
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	219c0c80 */	addi gp, t4, 3200
/* 000009e4:	0c9b0000 */	jal 0x26c0000
/* 000009e8:	16a70200 */	/*illegal*/ .word 0x16a70200
/* 000009ec:	3a66eb82 */	xori a2, s3, 0xeb82
/* 000009f0:	1cd00c80 */	/*illegal*/ .word 0x1cd00c80
/* 000009f4:	08690000 */	j 0x1a40000
/* 000009f8:	1d660000 */	/*illegal*/ .word 0x1d660000
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	1ef90c80 */	/*illegal*/ .word 0x1ef90c80
/* 00000a04:	08620000 */	j 0x1880000
/* 00000a08:	1d660200 */	/*illegal*/ .word 0x1d660200
/* 00000a0c:	5550e654 */	/*illegal*/ .word 0x5550e654
/* 00000a10:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000a14:	00000000 */	nop
/* 00000a18:	28000000 */	slti $zero, $zero, 0
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000a24:	00000000 */	nop
/* 00000a28:	28000200 */	slti $zero, $zero, 512
/* 00000a2c:	4e5b0048 */	/*illegal*/ .word 0x4e5b0048
/* 00000a30:	06400320 */	bltz s2, 0x16b4
/* 00000a34:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000a38:	dfb60800 */	/*illegal*/ .word 0xdfb60800
/* 00000a3c:	3d3c5432 */	/*illegal*/ .word 0x3d3c5432
/* 00000a40:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a44:	20080000 */	addi t0, $zero, 0
/* 00000a48:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00000a4c:	005b4e58 */	/*illegal*/ .word 0x005b4e58
/* 00000a50:	09600bb8 */	j 0x5802ee0
/* 00000a54:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000a58:	e57e0280 */	/*illegal*/ .word 0xe57e0280
/* 00000a5c:	49265732 */	/*illegal*/ .word 0x49265732
/* 00000a60:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000a64:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000a68:	e57e0800 */	/*illegal*/ .word 0xe57e0800
/* 00000a6c:	23246c32 */	addi a0, t9, 27698
/* 00000a70:	0e100640 */	jal 0x8401900
/* 00000a74:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000a78:	eb470600 */	/*illegal*/ .word 0xeb470600
/* 00000a7c:	00416432 */	tlt v0, at, 0x190
/* 00000a80:	09600320 */	j 0x5800c80
/* 00000a84:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000a88:	e57e0800 */	/*illegal*/ .word 0xe57e0800
/* 00000a8c:	23246c32 */	addi a0, t9, 27698
/* 00000a90:	12c00320 */	beq s6, $zero, 0x1714
/* 00000a94:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000a98:	f10f0800 */	/*illegal*/ .word 0xf10f0800
/* 00000a9c:	d31d6b32 */	/*illegal*/ .word 0xd31d6b32
/* 00000aa0:	0e100640 */	/*illegal*/ .word 0x0e100640
/* 00000aa4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000aa8:	eb470600 */	/*illegal*/ .word 0xeb470600
/* 00000aac:	00416432 */	tlt v0, at, 0x190
/* 00000ab0:	12c00bb8 */	beq s6, $zero, 0x3994
/* 00000ab4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ab8:	f10f0280 */	/*illegal*/ .word 0xf10f0280
/* 00000abc:	c8494c4a */	/*illegal*/ .word 0xc8494c4a
/* 00000ac0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000ac4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000ac8:	f65d0200 */	/*illegal*/ .word 0xf65d0200
/* 00000acc:	d258435c */	/*illegal*/ .word 0xd258435c
/* 00000ad0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000ad4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ad8:	f65d0800 */	/*illegal*/ .word 0xf65d0800
/* 00000adc:	c83f5532 */	/*illegal*/ .word 0xc83f5532
/* 00000ae0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 00000ae4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000ae8:	fd970200 */	/*illegal*/ .word 0xfd970200
/* 00000aec:	105a4d32 */	/*illegal*/ .word 0x105a4d32
/* 00000af0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000af4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000af8:	fdfd0800 */	/*illegal*/ .word 0xfdfd0800
/* 00000afc:	1a69333a */	/*illegal*/ .word 0x1a69333a
/* 00000b00:	22600320 */	addi $zero, s3, 800
/* 00000b04:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000b08:	08200800 */	j 0x802000
/* 00000b0c:	534e2532 */	/*illegal*/ .word 0x534e2532
/* 00000b10:	227e0c80 */	addi fp, s3, 3200
/* 00000b14:	13320000 */	beq t9, s2, 0xb18
/* 00000b18:	0ef10200 */	/*illegal*/ .word 0x0ef10200
/* 00000b1c:	5b4d0232 */	/*illegal*/ .word 0x5b4d0232
/* 00000b20:	21980c80 */	addi t8, t4, 3200
/* 00000b24:	19000000 */	blez t0, 0xb28
/* 00000b28:	07b60200 */	/*illegal*/ .word 0x07b60200
/* 00000b2c:	2e6c1358 */	sltiu t4, s3, 4952
/* 00000b30:	23280320 */	addi t0, t9, 800
/* 00000b34:	13240000 */	beq t9, a0, 0xb38
/* 00000b38:	0f830800 */	/*illegal*/ .word 0x0f830800
/* 00000b3c:	346c026c */	ori t4, v1, 0x26c
/* 00000b40:	22c40320 */	addi a0, s6, 800
/* 00000b44:	0c800000 */	jal 0x2000000
/* 00000b48:	16e10800 */	/*illegal*/ .word 0x16e10800
/* 00000b4c:	554fe25a */	/*illegal*/ .word 0x554fe25a
/* 00000b50:	219c0c80 */	addi gp, t4, 3200
/* 00000b54:	0c9b0000 */	jal 0x26c0000
/* 00000b58:	16a70200 */	/*illegal*/ .word 0x16a70200
/* 00000b5c:	3a66eb82 */	xori a2, s3, 0xeb82
/* 00000b60:	1ef90c80 */	/*illegal*/ .word 0x1ef90c80
/* 00000b64:	08620000 */	j 0x1880000
/* 00000b68:	1d660200 */	/*illegal*/ .word 0x1d660200
/* 00000b6c:	5550e654 */	/*illegal*/ .word 0x5550e654
/* 00000b70:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00000b74:	08260000 */	/*illegal*/ .word 0x08260000
/* 00000b78:	1dd30800 */	/*illegal*/ .word 0x1dd30800
/* 00000b7c:	3b66ef7c */	xori a2, k1, 0xef7c
/* 00000b80:	20080320 */	addi t0, $zero, 800
/* 00000b84:	00000000 */	nop
/* 00000b88:	28000800 */	slti $zero, $zero, 2048
/* 00000b8c:	4e5b003e */	/*illegal*/ .word 0x4e5b003e
/* 00000b90:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000b94:	00000000 */	nop
/* 00000b98:	28000200 */	slti $zero, $zero, 512
/* 00000b9c:	4e5b0048 */	/*illegal*/ .word 0x4e5b0048
/* 00000ba0:	1130fce0 */	beq t1, s0, 0xffffff24
/* 00000ba4:	32000000 */	andi $zero, s0, 0x0
/* 00000ba8:	28000800 */	slti $zero, $zero, 2048
/* 00000bac:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00000bb0:	15e00320 */	bne t7, $zero, 0x1834
/* 00000bb4:	32000000 */	andi $zero, s0, 0x0
/* 00000bb8:	28000000 */	slti $zero, $zero, 0
/* 00000bbc:	ca6c00ce */	/*illegal*/ .word 0xca6c00ce
/* 00000bc0:	15470320 */	bne t2, a3, 0x1844
/* 00000bc4:	2a300000 */	slti s0, s1, 0
/* 00000bc8:	1e770000 */	/*illegal*/ .word 0x1e770000
/* 00000bcc:	c266ffe2 */	ll a2, -30(s3)
/* 00000bd0:	10ccfce0 */	beq a2, t4, 0xffffff54
/* 00000bd4:	2af80000 */	slti t8, s7, 0
/* 00000bd8:	1e770800 */	/*illegal*/ .word 0x1e770800
/* 00000bdc:	2570eba2 */	addiu s0, t3, -5214
/* 00000be0:	0f3cf9c0 */	jal 0xcf3e700
/* 00000be4:	23280000 */	addi t0, t9, 0
/* 00000be8:	165c0c00 */	bne s2, gp, 0x3bec
/* 00000bec:	067701aa */	/*illegal*/ .word 0x067701aa
/* 00000bf0:	16180320 */	/*illegal*/ .word 0x16180320
/* 00000bf4:	22c40000 */	addi a0, s6, 0
/* 00000bf8:	15670000 */	bne t3, a3, 0xbfc
/* 00000bfc:	d56fffd8 */	/*illegal*/ .word 0xd56fffd8
/* 00000c00:	0f3cf9c0 */	/*illegal*/ .word 0x0f3cf9c0
/* 00000c04:	23280000 */	addi t0, t9, 0
/* 00000c08:	13050c00 */	beq t8, a1, 0x3c0c
/* 00000c0c:	067701aa */	/*illegal*/ .word 0x067701aa
/* 00000c10:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000c14:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000c18:	11970000 */	/*illegal*/ .word 0x11970000
/* 00000c1c:	c83f5532 */	/*illegal*/ .word 0xc83f5532
/* 00000c20:	0f3cf9c0 */	/*illegal*/ .word 0x0f3cf9c0
/* 00000c24:	23280000 */	addi t0, t9, 0
/* 00000c28:	0eba0c00 */	jal 0xae83000
/* 00000c2c:	067701aa */	/*illegal*/ .word 0x067701aa
/* 00000c30:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000c34:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000c38:	0bde0000 */	/*illegal*/ .word 0x0bde0000
/* 00000c3c:	d31d6b32 */	/*illegal*/ .word 0xd31d6b32
/* 00000c40:	0f3cf9c0 */	/*illegal*/ .word 0x0f3cf9c0
/* 00000c44:	23280000 */	addi t0, t9, 0
/* 00000c48:	07190c00 */	/*illegal*/ .word 0x07190c00
/* 00000c4c:	067701aa */	/*illegal*/ .word 0x067701aa
/* 00000c50:	09600320 */	j 0x5800c80
/* 00000c54:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000c58:	006d0000 */	/*illegal*/ .word 0x006d0000
/* 00000c5c:	23246c32 */	addi a0, t9, 27698
/* 00000c60:	0f3cf9c0 */	jal 0xcf3e700
/* 00000c64:	23280000 */	addi t0, t9, 0
/* 00000c68:	fd900c00 */	/*illegal*/ .word 0xfd900c00
/* 00000c6c:	067701aa */	/*illegal*/ .word 0x067701aa
/* 00000c70:	06400320 */	bltz s2, 0x18f4
/* 00000c74:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000c78:	fab40000 */	/*illegal*/ .word 0xfab40000
/* 00000c7c:	3d3c5432 */	/*illegal*/ .word 0x3d3c5432
/* 00000c80:	0f3cf9c0 */	/*illegal*/ .word 0x0f3cf9c0
/* 00000c84:	23280000 */	addi t0, t9, 0
/* 00000c88:	f8cb0c00 */	/*illegal*/ .word 0xf8cb0c00
/* 00000c8c:	067701aa */	/*illegal*/ .word 0x067701aa
/* 00000c90:	06d00320 */	bltzal s6, 0x1914
/* 00000c94:	22600000 */	addi $zero, s3, 0
/* 00000c98:	f5750000 */	/*illegal*/ .word 0xf5750000
/* 00000c9c:	2670ef9c */	addiu s0, s3, -4196
/* 00000ca0:	0f3cf9c0 */	jal 0xcf3e700
/* 00000ca4:	23280000 */	addi t0, t9, 0
/* 00000ca8:	f3130c00 */	/*illegal*/ .word 0xf3130c00
/* 00000cac:	067701aa */	/*illegal*/ .word 0x067701aa
/* 00000cb0:	09310320 */	j 0x4c40c80
/* 00000cb4:	25c40000 */	addiu a0, t6, 0
/* 00000cb8:	f0360000 */	/*illegal*/ .word 0xf0360000
/* 00000cbc:	206fe1b4 */	addi t7, v1, -7756
/* 00000cc0:	0f3cf9c0 */	jal 0xcf3e700
/* 00000cc4:	23280000 */	addi t0, t9, 0
/* 00000cc8:	ee4e0c00 */	/*illegal*/ .word 0xee4e0c00
/* 00000ccc:	067701aa */	/*illegal*/ .word 0x067701aa
/* 00000cd0:	0c530320 */	jal 0x14c0c80
/* 00000cd4:	282e0000 */	slti t6, at, 0
/* 00000cd8:	eaf80000 */	/*illegal*/ .word 0xeaf80000
/* 00000cdc:	4a56da78 */	/*illegal*/ .word 0x4a56da78
/* 00000ce0:	10ccfce0 */	beq a2, t4, 0x64
/* 00000ce4:	2af80000 */	slti t8, s7, 0
/* 00000ce8:	e81b0800 */	/*illegal*/ .word 0xe81b0800
/* 00000cec:	2570eba2 */	addiu s0, t3, -5214
/* 00000cf0:	0cff0320 */	jal 0x3fc0c80
/* 00000cf4:	2db40000 */	sltiu s4, t5, 0
/* 00000cf8:	e53f0000 */	/*illegal*/ .word 0xe53f0000
/* 00000cfc:	306eff76 */	andi t6, v1, 0xff76
/* 00000d00:	1130fce0 */	beq t1, s0, 0x84
/* 00000d04:	32000000 */	andi $zero, s0, 0x0
/* 00000d08:	e0000800 */	sc $zero, 2048($zero)
/* 00000d0c:	007800a4 */	/*illegal*/ .word 0x007800a4
/* 00000d10:	0c800320 */	jal 0x2000c80
/* 00000d14:	32000000 */	andi $zero, s0, 0x0
/* 00000d18:	e0000000 */	sc $zero, 0($zero)
/* 00000d1c:	366c0062 */	ori t4, s3, 0x62
/* 00000d20:	09600bb8 */	j 0x5802ee0
/* 00000d24:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000d28:	e2800100 */	sc $zero, 256(s4)
/* 00000d2c:	49265732 */	/*illegal*/ .word 0x49265732
/* 00000d30:	0e100640 */	jal 0x8401900
/* 00000d34:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000d38:	e2800800 */	sc $zero, 2048(s4)
/* 00000d3c:	00416432 */	tlt v0, at, 0x190
/* 00000d40:	09560c80 */	j 0x5583200
/* 00000d44:	1ad90000 */	/*illegal*/ .word 0x1ad90000
/* 00000d48:	e4800000 */	/*illegal*/ .word 0xe4800000
/* 00000d4c:	37690d54 */	ori t1, k1, 0xd54
/* 00000d50:	0dac0640 */	jal 0x6b01900
/* 00000d54:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000d58:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 00000d5c:	ff7701b2 */	/*illegal*/ .word 0xff7701b2
/* 00000d60:	09180c80 */	/*illegal*/ .word 0x09180c80
/* 00000d64:	11940000 */	/*illegal*/ .word 0x11940000
/* 00000d68:	f0800000 */	/*illegal*/ .word 0xf0800000
/* 00000d6c:	346b036a */	ori t3, v1, 0x36a
/* 00000d70:	0ed80640 */	jal 0xb601900
/* 00000d74:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00000d78:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 00000d7c:	fe7700b4 */	/*illegal*/ .word 0xfe7700b4
/* 00000d80:	09c40c80 */	/*illegal*/ .word 0x09c40c80
/* 00000d84:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000d88:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000d8c:	26710b70 */	addiu s1, s3, 2928
/* 00000d90:	0c390c80 */	jal 0xe43200
/* 00000d94:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000d98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000d9c:	346b0d5a */	ori t3, v1, 0xd5a
/* 00000da0:	0ed80640 */	jal 0xb601900
/* 00000da4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00000da8:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 00000dac:	fe7700b4 */	/*illegal*/ .word 0xfe7700b4
/* 00000db0:	11300640 */	/*illegal*/ .word 0x11300640
/* 00000db4:	00000000 */	nop
/* 00000db8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000dbc:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000dc0:	0c390c80 */	/*illegal*/ .word 0x0c390c80
/* 00000dc4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000dc8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000dcc:	346b0d5a */	ori t3, v1, 0xd5a
/* 00000dd0:	0c800c80 */	jal 0x2003200
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000ddc:	366c0084 */	ori t4, s3, 0x84
/* 00000de0:	11300640 */	beq t1, s0, 0x26e4
/* 00000de4:	00000000 */	nop
/* 00000de8:	00000800 */	sll at, $zero, 0x0
/* 00000dec:	007800ac */	/*illegal*/ .word 0x007800ac
/* 00000df0:	15180c80 */	bne t0, t8, 0x3ff4
/* 00000df4:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000df8:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 00000dfc:	d56ff4e8 */	/*illegal*/ .word 0xd56ff4e8
/* 00000e00:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000e04:	00000000 */	nop
/* 00000e08:	00000000 */	nop
/* 00000e0c:	ca6c00e4 */	/*illegal*/ .word 0xca6c00e4
/* 00000e10:	0ed80640 */	/*illegal*/ .word 0x0ed80640
/* 00000e14:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00000e18:	11000800 */	/*illegal*/ .word 0x11000800
/* 00000e1c:	fe7700b4 */	/*illegal*/ .word 0xfe7700b4
/* 00000e20:	12960c80 */	/*illegal*/ .word 0x12960c80
/* 00000e24:	0d3a0000 */	/*illegal*/ .word 0x0d3a0000
/* 00000e28:	12000000 */	/*illegal*/ .word 0x12000000
/* 00000e2c:	ca69f1f4 */	/*illegal*/ .word 0xca69f1f4
/* 00000e30:	12320c80 */	/*illegal*/ .word 0x12320c80
/* 00000e34:	14b40000 */	/*illegal*/ .word 0x14b40000
/* 00000e38:	1b800000 */	/*illegal*/ .word 0x1b800000
/* 00000e3c:	c86afee0 */	/*illegal*/ .word 0xc86afee0
/* 00000e40:	0dac0640 */	/*illegal*/ .word 0x0dac0640
/* 00000e44:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000e48:	1d800800 */	/*illegal*/ .word 0x1d800800
/* 00000e4c:	ff7701b2 */	/*illegal*/ .word 0xff7701b2
/* 00000e50:	12980c80 */	/*illegal*/ .word 0x12980c80
/* 00000e54:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00000e58:	23000000 */	addi $zero, t8, 0
/* 00000e5c:	c76714c0 */	/*illegal*/ .word 0xc76714c0
/* 00000e60:	0e100640 */	jal 0x8401900
/* 00000e64:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e68:	25000800 */	addiu $zero, t0, 2048
/* 00000e6c:	00416432 */	tlt v0, at, 0x190
/* 00000e70:	12c00bb8 */	beq s6, $zero, 0x3d54
/* 00000e74:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e78:	25000100 */	addiu $zero, t0, 256
/* 00000e7c:	c8494c4a */	/*illegal*/ .word 0xc8494c4a
/* 00000e80:	27630320 */	addiu v1, k1, 800
/* 00000e84:	0ebc0000 */	jal 0xaf00000
/* 00000e88:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	299f0320 */	slti ra, t4, 800
/* 00000e94:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00000e98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	25420320 */	addiu v0, t2, 800
/* 00000ea4:	07ea0000 */	tlti ra, 0
/* 00000ea8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	2d460320 */	sltiu a2, t2, 800
/* 00000eb4:	0fe00000 */	jal 0xf800000
/* 00000eb8:	00000000 */	nop
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	222f0320 */	addi t7, s1, 800
/* 00000ec4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000ec8:	28000000 */	slti $zero, $zero, 0
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	1f960320 */	/*illegal*/ .word 0x1f960320
/* 00000ed4:	08260000 */	j 0x980000
/* 00000ed8:	20000000 */	addi $zero, $zero, 0
/* 00000edc:	3b66ef7c */	xori a2, k1, 0xef7c
/* 00000ee0:	25420320 */	addiu v0, t2, 800
/* 00000ee4:	07ea0000 */	tlti ra, 0
/* 00000ee8:	24000800 */	addiu $zero, $zero, 2048
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	23280320 */	addi t0, t9, 800
/* 00000ef4:	13240000 */	beq t9, a0, 0xef8
/* 00000ef8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000efc:	346c026c */	ori t4, v1, 0x26c
/* 00000f00:	29680320 */	slti t0, t3, 800
/* 00000f04:	14500000 */	bne v0, s0, 0xf08
/* 00000f08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	27630320 */	addiu v1, k1, 800
/* 00000f14:	0ebc0000 */	jal 0xaf00000
/* 00000f18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	222f0320 */	addi t7, s1, 800
/* 00000f24:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000f28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	25420320 */	addiu v0, t2, 800
/* 00000f34:	07ea0000 */	tlti ra, 0
/* 00000f38:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	27630320 */	addiu v1, k1, 800
/* 00000f44:	0ebc0000 */	jal 0xaf00000
/* 00000f48:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	22c40320 */	addi a0, s6, 800
/* 00000f54:	0c800000 */	jal 0x2000000
/* 00000f58:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000f5c:	554fe25a */	/*illegal*/ .word 0x554fe25a
/* 00000f60:	27630320 */	addiu v1, k1, 800
/* 00000f64:	0ebc0000 */	jal 0xaf00000
/* 00000f68:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	25420320 */	addiu v0, t2, 800
/* 00000f74:	07ea0000 */	tlti ra, 0
/* 00000f78:	1c000800 */	bgtz $zero, 0x2f7c
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	276304b0 */	addiu v1, k1, 1200
/* 00000f84:	0ebc0000 */	jal 0xaf00000
/* 00000f88:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000f8c:	007705aa */	/*illegal*/ .word 0x007705aa
/* 00000f90:	299f03e8 */	slti ra, t4, 1000
/* 00000f94:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00000f98:	08000000 */	j 0x0
/* 00000f9c:	0c48f6b2 */	/*illegal*/ .word 0x0c48f6b2
/* 00000fa0:	254204b0 */	addiu v0, t2, 1200
/* 00000fa4:	07ea0000 */	tlti ra, 0
/* 00000fa8:	0c000800 */	jal 0x2000
/* 00000fac:	f977fdbe */	/*illegal*/ .word 0xf977fdbe
/* 00000fb0:	2d4603e8 */	sltiu a2, t2, 1000
/* 00000fb4:	0fe00000 */	jal 0xf800000
/* 00000fb8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000fbc:	0f48039c */	/*illegal*/ .word 0x0f48039c
/* 00000fc0:	232803e8 */	addi t0, t9, 1000
/* 00000fc4:	13240000 */	beq t9, a0, 0xfc8
/* 00000fc8:	28000000 */	slti $zero, $zero, 0
/* 00000fcc:	f4480ab0 */	/*illegal*/ .word 0xf4480ab0
/* 00000fd0:	296803e8 */	slti t0, t3, 1000
/* 00000fd4:	14500000 */	bne v0, s0, 0xfd8
/* 00000fd8:	20000000 */	addi $zero, $zero, 0
/* 00000fdc:	05480f96 */	tgei t2, 3990
/* 00000fe0:	276304b0 */	addiu v1, k1, 1200
/* 00000fe4:	0ebc0000 */	jal 0xaf00000
/* 00000fe8:	24000800 */	addiu $zero, $zero, 2048
/* 00000fec:	007705aa */	/*illegal*/ .word 0x007705aa
/* 00000ff0:	22c403e8 */	addi a0, s6, 1000
/* 00000ff4:	0c800000 */	jal 0x2000000
/* 00000ff8:	30000000 */	andi $zero, $zero, 0x0
/* 00000ffc:	ec4807ba */	/*illegal*/ .word 0xec4807ba
/* 00001000:	276304b0 */	addiu v1, k1, 1200
/* 00001004:	0ebc0000 */	jal 0xaf00000
/* 00001008:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000100c:	007705aa */	/*illegal*/ .word 0x007705aa
/* 00001010:	222f03e8 */	addi t7, s1, 1000
/* 00001014:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001018:	40000000 */	mfc0 $zero, $0
/* 0000101c:	f948f2cc */	/*illegal*/ .word 0xf948f2cc
/* 00001020:	1f9603e8 */	/*illegal*/ .word 0x1f9603e8
/* 00001024:	08260000 */	j 0x980000
/* 00001028:	38000000 */	xori $zero, $zero, 0x0
/* 0000102c:	f04802c0 */	/*illegal*/ .word 0xf04802c0
/* 00001030:	254204b0 */	addiu v0, t2, 1200
/* 00001034:	07ea0000 */	tlti ra, 0
/* 00001038:	3c000800 */	lui $zero, 0x800
/* 0000103c:	f977fdbe */	/*illegal*/ .word 0xf977fdbe
/* 00001040:	254204b0 */	addiu v0, t2, 1200
/* 00001044:	07ea0000 */	tlti ra, 0
/* 00001048:	34000800 */	ori $zero, $zero, 0x800
/* 0000104c:	f977fdbe */	/*illegal*/ .word 0xf977fdbe
/* 00001050:	276304b0 */	addiu v1, k1, 1200
/* 00001054:	0ebc0000 */	jal 0xaf00000
/* 00001058:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000105c:	007705aa */	/*illegal*/ .word 0x007705aa
/* 00001060:	222f03e8 */	addi t7, s1, 1000
/* 00001064:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001068:	00000000 */	nop
/* 0000106c:	f948f2cc */	/*illegal*/ .word 0xf948f2cc
/* 00001070:	254204b0 */	addiu v0, t2, 1200
/* 00001074:	07ea0000 */	tlti ra, 0
/* 00001078:	04000800 */	bltz $zero, 0x307c
/* 0000107c:	f977fdbe */	/*illegal*/ .word 0xf977fdbe
/* 00001080:	0c800af0 */	/*illegal*/ .word 0x0c800af0
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	0c1c0af0 */	jal 0x702bc0
/* 00001094:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001098:	00000800 */	sll at, $zero, 0x0
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	15e00af0 */	bne t7, $zero, 0x3c64
/* 000010a4:	00000000 */	nop
/* 000010a8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	157c0af0 */	bne t3, gp, 0x3c74
/* 000010b4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000010b8:	0c000b00 */	/*illegal*/ .word 0x0c000b00
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	09600af0 */	j 0x5802bc0
/* 000010c4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000010c8:	00000f00 */	sll at, $zero, 0x1c
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	12c00af0 */	beq s6, $zero, 0x3c94
/* 000010d4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 000010d8:	0c001180 */	/*illegal*/ .word 0x0c001180
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	09600af0 */	j 0x5802bc0
/* 000010e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000010e8:	00001d00 */	sll v1, $zero, 0x14
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	12c00af0 */	beq s6, $zero, 0x3cb4
/* 000010f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000010f8:	0c001d00 */	/*illegal*/ .word 0x0c001d00
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	12c00af0 */	beq s6, $zero, 0x3cc4
/* 00001104:	19000000 */	/*illegal*/ .word 0x19000000
/* 00001108:	0c001f00 */	/*illegal*/ .word 0x0c001f00
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	09600af0 */	j 0x5802bc0
/* 00001114:	19000000 */	/*illegal*/ .word 0x19000000
/* 00001118:	00001f00 */	sll v1, $zero, 0x1c
/* 0000111c:	007800b2 */	tlt v1, t8, 0x2
/* 00001120:	09600af0 */	j 0x5802bc0
/* 00001124:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001128:	00002000 */	sll a0, $zero, 0x0
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	12c00af0 */	beq s6, $zero, 0x3cf4
/* 00001134:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001138:	0c002000 */	/*illegal*/ .word 0x0c002000
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	0c800190 */	jal 0x2000640
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	00004000 */	sll t0, $zero, 0x0
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	15e00190 */	bne t7, $zero, 0x1794
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	0c004000 */	jal 0x10000
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	0c1c0190 */	jal 0x700640
/* 00001164:	28a00000 */	slti $zero, a1, 0
/* 00001168:	00003400 */	sll a2, $zero, 0x10
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	16760190 */	bne s3, s6, 0x17b4
/* 00001174:	24220000 */	addiu v0, at, 0
/* 00001178:	0e002f00 */	jal 0x800bc00
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	06400190 */	bltz s2, 0x17c4
/* 00001184:	21340000 */	addi s4, t1, 0
/* 00001188:	fd002800 */	/*illegal*/ .word 0xfd002800
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	14500190 */	bne v0, s0, 0x17d4
/* 00001194:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00001198:	0f002600 */	/*illegal*/ .word 0x0f002600
/* 0000119c:	007800b2 */	tlt v1, t8, 0x2
/* 000011a0:	0a280190 */	j 0x8a00640
/* 000011a4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000011a8:	04002200 */	/*illegal*/ .word 0x04002200
/* 000011ac:	007800b2 */	tlt v1, t8, 0x2
/* 000011b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000011c4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000011c8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000011cc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000011d0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000011d4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000011d8:	e200001c */	sc $zero, 28(s0)
/* 000011dc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000011e0:	e3001001 */	sc $zero, 4097(t8)
/* 000011e4:	00000000 */	nop
/* 000011e8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011ec:	8011f2d0 */	lb s1, -3376($zero)
/* 000011f0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011f4:	07014050 */	bgez t8, 0x11338
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001204:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001214:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001218:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000121c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001220:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001224:	8011f4d0 */	lb s1, -2864($zero)
/* 00001228:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000122c:	07014050 */	bgez t8, 0x11370
/* 00001230:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001234:	00000000 */	nop
/* 00001238:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000123c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000124c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001254:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001258:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000125c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001260:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001264:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001268:	01013026 */	xor a2, t0, at
/* 0000126c:	06001080 */	bltz s0, 0x5470
/* 00001270:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001274:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001278:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000127c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001280:	06080c0a */	tgei s0, 3082
/* 00001284:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001288:	060c100e */	teqi s0, 4110
/* 0000128c:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001290:	06121410 */	bltzall s0, 0x62d4
/* 00001294:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001298:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000129c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000012a0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000012a4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000012a8:	05222420 */	/*illegal*/ .word 0x05222420
/* 000012ac:	00000000 */	nop
/* 000012b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	e200001c */	sc $zero, 28(s0)
/* 000012cc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000012d0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000012d4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000012d8:	e3001001 */	sc $zero, 4097(t8)
/* 000012dc:	00008000 */	sll s0, $zero, 0x0
/* 000012e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012e4:	80120f70 */	lb s2, 3952($zero)
/* 000012e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012f4:	07000000 */	bltz t8, 0x12f8
/* 000012f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001304:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001314:	8011c8d0 */	lb s1, -14128($zero)
/* 00001318:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000131c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001320:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001324:	00000000 */	nop
/* 00001328:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000132c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	00000000 */	nop
/* 00001338:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000133c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001340:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001344:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001348:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001354:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001358:	01010020 */	add $zero, t0, at
/* 0000135c:	06000f80 */	bltz s0, 0x5160
/* 00001360:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001364:	00000602 */	srl $zero, $zero, 0x18
/* 00001368:	06080a0c */	tgei s0, 2572
/* 0000136c:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001370:	06121416 */	bltzall s0, 0x63cc
/* 00001374:	00140e18 */	/*illegal*/ .word 0x00140e18
/* 00001378:	060e1018 */	tnei s0, 4120
/* 0000137c:	000a061a */	/*illegal*/ .word 0x000a061a
/* 00001380:	05021c1e */	bltzl t0, 0x83fc
/* 00001384:	00000000 */	nop
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	e200001c */	sc $zero, 28(s0)
/* 00001394:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	80120f30 */	lb s2, 3888($zero)
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ac:	07000000 */	bltz t8, 0x13b0
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013bc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013cc:	8011d4d0 */	lb s1, -11056($zero)
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	07014050 */	bgez t8, 0x11518
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001400:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001404:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000140c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001410:	06080a0c */	tgei s0, 2572
/* 00001414:	000a0e0c */	syscall 0x2838
/* 00001418:	06101214 */	bltzal s0, 0x5c6c
/* 0000141c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001420:	06121816 */	/*illegal*/ .word 0x06121816
/* 00001424:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001428:	061a201c */	/*illegal*/ .word 0x061a201c
/* 0000142c:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00001430:	061a2422 */	/*illegal*/ .word 0x061a2422
/* 00001434:	00262428 */	/*illegal*/ .word 0x00262428
/* 00001438:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000143c:	002c262a */	/*illegal*/ .word 0x002c262a
/* 00001440:	062c2a2e */	teqi s1, 10798
/* 00001444:	00303234 */	teq at, s0, 0xc8
/* 00001448:	06320034 */	bltzall s1, 0x151c
/* 0000144c:	00320200 */	/*illegal*/ .word 0x00320200
/* 00001450:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001454:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00001458:	05383e3a */	/*illegal*/ .word 0x05383e3a
/* 0000145c:	00000000 */	nop
/* 00001460:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001464:	06000210 */	/*illegal*/ .word 0x06000210
/* 00001468:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000146c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001470:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001474:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001478:	060e1012 */	tnei s0, 4114
/* 0000147c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001480:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00001484:	001c1e0e */	/*illegal*/ .word 0x001c1e0e
/* 00001488:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000148c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001490:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 00001494:	0026282a */	slt a1, at, a2
/* 00001498:	062c2e30 */	teqi s1, 11824
/* 0000149c:	002c3028 */	/*illegal*/ .word 0x002c3028
/* 000014a0:	0628302a */	tgei s1, 12330
/* 000014a4:	00323436 */	tne at, s2, 0xd0
/* 000014a8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000014ac:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000014b0:	01011022 */	sub v0, t0, at
/* 000014b4:	06000410 */	bltz s0, 0x24f8
/* 000014b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014bc:	00040600 */	sll $zero, a0, 0x18
/* 000014c0:	06080a02 */	tgei s0, 2562
/* 000014c4:	00000802 */	srl at, $zero, 0x0
/* 000014c8:	060c0e10 */	teqi s0, 3600
/* 000014cc:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000014d0:	0614120c */	/*illegal*/ .word 0x0614120c
/* 000014d4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000014d8:	0618161c */	/*illegal*/ .word 0x0618161c
/* 000014dc:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000014e0:	051c201e */	/*illegal*/ .word 0x051c201e
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
/* 00001514:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001524:	8011b8d0 */	lb s1, -18224($zero)
/* 00001528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000152c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000153c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000154c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001558:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000155c:	06000520 */	bltz s0, 0x29e0
/* 00001560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001564:	00000602 */	srl $zero, $zero, 0x18
/* 00001568:	06080a0c */	tgei s0, 2572
/* 0000156c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001570:	06101214 */	bltzal s0, 0x5dc4
/* 00001574:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001578:	0618141a */	/*illegal*/ .word 0x0618141a
/* 0000157c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00001580:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001584:	00200a22 */	/*illegal*/ .word 0x00200a22
/* 00001588:	061a2426 */	/*illegal*/ .word 0x061a2426
/* 0000158c:	0028122a */	/*illegal*/ .word 0x0028122a
/* 00001590:	0622282c */	/*illegal*/ .word 0x0622282c
/* 00001594:	002e0e30 */	tge at, t6, 0x38
/* 00001598:	06323436 */	bltzall s1, 0xe674
/* 0000159c:	0038323a */	/*illegal*/ .word 0x0038323a
/* 000015a0:	05343c3e */	/*illegal*/ .word 0x05343c3e
/* 000015a4:	00000000 */	nop
/* 000015a8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000015ac:	06000720 */	/*illegal*/ .word 0x06000720
/* 000015b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015b8:	06080c0e */	tgei s0, 3086
/* 000015bc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000015c0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000015c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000015c8:	06202216 */	bltz s1, 0x9e24
/* 000015cc:	00201024 */	and v0, at, $zero
/* 000015d0:	06202422 */	bltz s1, 0xa65c
/* 000015d4:	0026282a */	slt a1, at, a2
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015e4:	80120f50 */	lb s2, 3920($zero)
/* 000015e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015f4:	07000000 */	bltz t8, 0x15f8
/* 000015f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015fc:	00000000 */	nop
/* 00001600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001604:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000160c:	00000000 */	nop
/* 00001610:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001614:	8011c0d0 */	lb s1, -16176($zero)
/* 00001618:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000161c:	07018060 */	bgez t8, 0xfffe17a0
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000162c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000163c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001644:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001648:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000164c:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00000602 */	srl $zero, $zero, 0x18
/* 00001658:	06020804 */	bltzl s0, 0x366c
/* 0000165c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001660:	060a080c */	tlti s0, 2060
/* 00001664:	00060e0a */	/*illegal*/ .word 0x00060e0a
/* 00001668:	060a1008 */	tlti s0, 4104
/* 0000166c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001670:	06121814 */	bltzall s0, 0x76c4
/* 00001674:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001678:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 0000167c:	001e2022 */	sub a0, $zero, fp
/* 00001680:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001684:	00241020 */	add v0, at, a0
/* 00001688:	06240810 */	/*illegal*/ .word 0x06240810
/* 0000168c:	0006260e */	/*illegal*/ .word 0x0006260e
/* 00001690:	06062826 */	/*illegal*/ .word 0x06062826
/* 00001694:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001698:	06282c2a */	tgei s1, 11306
/* 0000169c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000016a0:	062c302e */	teqi s1, 12334
/* 000016a4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000016a8:	06303432 */	bltzal s1, 0xe774
/* 000016ac:	00183614 */	/*illegal*/ .word 0x00183614
/* 000016b0:	06183836 */	/*illegal*/ .word 0x06183836
/* 000016b4:	00363a14 */	/*illegal*/ .word 0x00363a14
/* 000016b8:	06363c3a */	/*illegal*/ .word 0x06363c3a
/* 000016bc:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000016c0:	01012024 */	and a0, t0, at
/* 000016c4:	06000a80 */	bltz s0, 0x40c8
/* 000016c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016d0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000016d4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000016d8:	060a0c08 */	tlti s0, 3080
/* 000016dc:	000a0e0c */	syscall 0x2838
/* 000016e0:	06101214 */	bltzal s0, 0x5f34
/* 000016e4:	00101612 */	/*illegal*/ .word 0x00101612
/* 000016e8:	06161812 */	/*illegal*/ .word 0x06161812
/* 000016ec:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 000016f0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000016f4:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000016f8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000016fc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001700:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001704:	00000000 */	nop
/* 00001708:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000170c:	80120f50 */	lb s2, 3920($zero)
/* 00001710:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001714:	00000000 */	nop
/* 00001718:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000171c:	07000000 */	bltz t8, 0x1720
/* 00001720:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001724:	00000000 */	nop
/* 00001728:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000172c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001734:	00000000 */	nop
/* 00001738:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000173c:	8011eed0 */	lb s1, -4400($zero)
/* 00001740:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001744:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001748:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001754:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000175c:	00000000 */	nop
/* 00001760:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001764:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001768:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000176c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001770:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001774:	06000ba0 */	bltz s0, 0x45f8
/* 00001778:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000177c:	00060004 */	sllv $zero, a2, $zero
/* 00001780:	06080604 */	tgei s0, 1540
/* 00001784:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001788:	060c0a0e */	teqi s0, 2574
/* 0000178c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001790:	06141216 */	/*illegal*/ .word 0x06141216
/* 00001794:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001798:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 0000179c:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 000017a0:	06242226 */	/*illegal*/ .word 0x06242226
/* 000017a4:	00282426 */	/*illegal*/ .word 0x00282426
/* 000017a8:	0628262a */	tgei s1, 9770
/* 000017ac:	002c282a */	slt a1, at, t4
/* 000017b0:	062c2a2e */	teqi s1, 10798
/* 000017b4:	00303234 */	teq at, s0, 0xc8
/* 000017b8:	06323634 */	bltzall s1, 0xf08c
/* 000017bc:	00363834 */	teq at, s6, 0xe0
/* 000017c0:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 000017c4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000017c8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000017cc:	00000000 */	nop
/* 000017d0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000017d4:	06000da0 */	bltz s0, 0x4e58
/* 000017d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017e0:	06080a0c */	tgei s0, 2572
/* 000017e4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000017e8:	060e100a */	tnei s0, 4106
/* 000017ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000017f0:	060e1412 */	tnei s0, 5138
/* 000017f4:	00141612 */	/*illegal*/ .word 0x00141612
/* 000017f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000017fc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001804:	00000000 */	nop
/* 00001808:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000180c:	80120f70 */	lb s2, 3952($zero)
/* 00001810:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001814:	00000000 */	nop
/* 00001818:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000181c:	07000000 */	bltz t8, 0x1820
/* 00001820:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001824:	00000000 */	nop
/* 00001828:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000182c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001830:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001834:	00000000 */	nop
/* 00001838:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000183c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001840:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001844:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001848:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001854:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001858:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000185c:	00000000 */	nop
/* 00001860:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001864:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001868:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000186c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001870:	01010020 */	add $zero, t0, at
/* 00001874:	06000e80 */	bltz s0, 0x5278
/* 00001878:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000187c:	00000602 */	srl $zero, $zero, 0x18
/* 00001880:	06080a0c */	tgei s0, 2572
/* 00001884:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001888:	06021416 */	bltzl s0, 0x68e4
/* 0000188c:	00100618 */	/*illegal*/ .word 0x00100618
/* 00001890:	061a0e1c */	/*illegal*/ .word 0x061a0e1c
/* 00001894:	000a1a1e */	/*illegal*/ .word 0x000a1a1e
/* 00001898:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 0000189c:	00000000 */	nop
/* 000018a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	06000008 */	/*illegal*/ .word 0x06000008
/* 000018b8:	060011b0 */	/*illegal*/ .word 0x060011b0
/* 000018bc:	060012b8 */	/*illegal*/ .word 0x060012b8

.close
