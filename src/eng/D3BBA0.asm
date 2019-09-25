.n64
.create "build/eng/D3BBA0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00000014:	30700000 */	andi s0, v1, 0x0
/* 00000018:	05800800 */	bltz t4, 0x201c
/* 0000001c:	08297068 */	/*illegal*/ .word 0x08297068
/* 00000020:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000024:	2f440000 */	sltiu a0, k0, 0
/* 00000028:	05800200 */	bltz t4, 0x82c
/* 0000002c:	04683be0 */	tgei v1, 15328
/* 00000030:	00000c80 */	sll at, $zero, 0x12
/* 00000034:	31380000 */	andi t8, t1, 0x0
/* 00000038:	00000200 */	sll $zero, $zero, 0x8
/* 0000003c:	0059506c */	/*illegal*/ .word 0x0059506c
/* 00000040:	06400c80 */	bltz s2, 0x3244
/* 00000044:	300c0000 */	andi t4, $zero, 0x0
/* 00000048:	08800200 */	j 0x2000800
/* 0000004c:	f6594fd6 */	/*illegal*/ .word 0xf6594fd6
/* 00000050:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000054:	31380000 */	andi t8, t1, 0x0
/* 00000058:	0b800800 */	j 0xe002000
/* 0000005c:	105b4bba */	/*illegal*/ .word 0x105b4bba
/* 00000060:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00000064:	2fa80000 */	sltiu t0, sp, 0
/* 00000068:	0d800200 */	jal 0x6000800
/* 0000006c:	295b419e */	slti k1, t2, 16798
/* 00000070:	0c1c0320 */	jal 0x700c80
/* 00000074:	2ee00000 */	sltiu $zero, s7, 0
/* 00000078:	10800800 */	beq a0, $zero, 0x207c
/* 0000007c:	68331f32 */	/*illegal*/ .word 0x68331f32
/* 00000080:	0c1c0c80 */	/*illegal*/ .word 0x0c1c0c80
/* 00000084:	2d500000 */	sltiu s0, t2, 0
/* 00000088:	11800200 */	beq t4, $zero, 0x88c
/* 0000008c:	3a6618a2 */	xori a2, s3, 0x18a2
/* 00000090:	0c800c80 */	jal 0x2003200
/* 00000094:	28a00000 */	slti $zero, a1, 0
/* 00000098:	17800200 */	bne gp, $zero, 0x89c
/* 0000009c:	663dfd32 */	/*illegal*/ .word 0x663dfd32
/* 000000a0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 000000a4:	23280000 */	addi t0, t9, 0
/* 000000a8:	1d800800 */	bgtz t4, 0x20ac
/* 000000ac:	6f221c32 */	/*illegal*/ .word 0x6f221c32
/* 000000b0:	0b540c80 */	/*illegal*/ .word 0x0b540c80
/* 000000b4:	25e40000 */	addiu a0, t7, 0
/* 000000b8:	1b800200 */	blez gp, 0x8bc
/* 000000bc:	366a08ae */	ori t2, s3, 0x8ae
/* 000000c0:	0ce40c80 */	jal 0x3903200
/* 000000c4:	23f00000 */	addi s0, ra, 0
/* 000000c8:	1e800200 */	bgtz s4, 0x8cc
/* 000000cc:	49562870 */	/*illegal*/ .word 0x49562870
/* 000000d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000000d4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000d8:	26000800 */	addiu $zero, s0, 2048
/* 000000dc:	5d283f32 */	/*illegal*/ .word 0x5d283f32
/* 000000e0:	0e740c80 */	jal 0x9d03200
/* 000000e4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000000e8:	24800200 */	addiu $zero, a0, 512
/* 000000ec:	3d660e9e */	/*illegal*/ .word 0x3d660e9e
/* 000000f0:	0ed80c80 */	jal 0xb603200
/* 000000f4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000000f8:	29000200 */	slti $zero, t0, 512
/* 000000fc:	2b6b20ba */	slti t3, k1, 8378
/* 00000100:	12c00c80 */	beq s6, $zero, 0x3304
/* 00000104:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000108:	2e000200 */	sltiu $zero, s0, 512
/* 0000010c:	3e4e416e */	/*illegal*/ .word 0x3e4e416e
/* 00000110:	15180320 */	bne t0, t8, 0xd94
/* 00000114:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000118:	31000800 */	andi $zero, t0, 0x800
/* 0000011c:	65273232 */	/*illegal*/ .word 0x65273232
/* 00000120:	15180c80 */	bne t0, t8, 0x3324
/* 00000124:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000128:	35000200 */	ori $zero, t0, 0x200
/* 0000012c:	4d5b0978 */	/*illegal*/ .word 0x4d5b0978
/* 00000130:	15e00320 */	bne t7, $zero, 0xdb4
/* 00000134:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000138:	37000800 */	ori $zero, t8, 0x800
/* 0000013c:	6633de32 */	/*illegal*/ .word 0x6633de32
/* 00000140:	14500c80 */	bne v0, s0, 0x3344
/* 00000144:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000148:	39000200 */	xori $zero, t0, 0x200
/* 0000014c:	415bd58a */	/*illegal*/ .word 0x415bd58a
/* 00000150:	12c00320 */	beq s6, $zero, 0xdd4
/* 00000154:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000158:	3c000800 */	lui $zero, 0x800
/* 0000015c:	2e2e9c58 */	sltiu t6, s1, -25512
/* 00000160:	125c0c80 */	beq s2, gp, 0x3364
/* 00000164:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000168:	3d000200 */	/*illegal*/ .word 0x3d000200
/* 0000016c:	1a4ca7a2 */	/*illegal*/ .word 0x1a4ca7a2
/* 00000170:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000174:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000178:	49000800 */	/*illegal*/ .word 0x49000800
/* 0000017c:	00208d76 */	tne at, $zero, 0x235
/* 00000180:	09600c80 */	j 0x5803200
/* 00000184:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000188:	49000200 */	/*illegal*/ .word 0x49000200
/* 0000018c:	006cccf6 */	tne v1, t4, 0x333
/* 00000190:	0c800320 */	jal 0x2000c80
/* 00000194:	29040000 */	slti a0, t0, 0
/* 00000198:	17000800 */	bne t8, $zero, 0x219c
/* 0000019c:	6d310a32 */	/*illegal*/ .word 0x6d310a32
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	00000800 */	sll at, $zero, 0x0
/* 000001ac:	007800da */	/*illegal*/ .word 0x007800da
/* 000001b0:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 000001b4:	2e180000 */	sltiu t8, s0, 0
/* 000001b8:	06000000 */	bltz s0, 0x1bc
/* 000001bc:	095158b0 */	/*illegal*/ .word 0x095158b0
/* 000001c0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000001c4:	2cec0000 */	sltiu t4, a3, 0
/* 000001c8:	0600fa00 */	bltz s0, 0xffffe9cc
/* 000001cc:	066a37e2 */	tlti s3, 14306
/* 000001d0:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 000001d4:	2e7c0000 */	sltiu gp, s3, 0
/* 000001d8:	0280fa00 */	/*illegal*/ .word 0x0280fa00
/* 000001dc:	21584aa2 */	addi t8, t2, 19106
/* 000001e0:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 000001e4:	2ee00000 */	sltiu $zero, s7, 0
/* 000001e8:	0000fa00 */	sll ra, $zero, 0x8
/* 000001ec:	005950b4 */	teq v0, t9, 0x142
/* 000001f0:	00000c80 */	sll at, $zero, 0x12
/* 000001f4:	2fa80000 */	sltiu t0, sp, 0
/* 000001f8:	00000000 */	nop
/* 000001fc:	005950aa */	/*illegal*/ .word 0x005950aa
/* 00000200:	096015e0 */	j 0x5805780
/* 00000204:	2d500000 */	sltiu s0, t2, 0
/* 00000208:	0f00fa00 */	jal 0xc03e800
/* 0000020c:	3b4c476e */	xori t4, k0, 0x476e
/* 00000210:	064015e0 */	bltz s2, 0x5994
/* 00000214:	2e180000 */	sltiu t8, s0, 0
/* 00000218:	0a00fa00 */	j 0x803e800
/* 0000021c:	f34b5dbe */	/*illegal*/ .word 0xf34b5dbe
/* 00000220:	07d00c80 */	/*illegal*/ .word 0x07d00c80
/* 00000224:	2ee00000 */	sltiu $zero, s7, 0
/* 00000228:	0b800000 */	j 0xe000000
/* 0000022c:	115a4db6 */	/*illegal*/ .word 0x115a4db6
/* 00000230:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000234:	2cec0000 */	sltiu t4, a3, 0
/* 00000238:	0600fa00 */	bltz s0, 0xffffea3c
/* 0000023c:	066a37e2 */	tlti s3, 14306
/* 00000240:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000244:	2e180000 */	sltiu t8, s0, 0
/* 00000248:	06000000 */	bltz s0, 0x24c
/* 0000024c:	095158b0 */	/*illegal*/ .word 0x095158b0
/* 00000250:	0a8c0c80 */	/*illegal*/ .word 0x0a8c0c80
/* 00000254:	2cec0000 */	sltiu t4, a3, 0
/* 00000258:	11000000 */	beq t0, $zero, 0x25c
/* 0000025c:	4759247a */	/*illegal*/ .word 0x4759247a
/* 00000260:	0a8c15e0 */	/*illegal*/ .word 0x0a8c15e0
/* 00000264:	2a300000 */	slti s0, s1, 0
/* 00000268:	1600fa00 */	bne s0, $zero, 0xffffea6c
/* 0000026c:	5b4d0150 */	/*illegal*/ .word 0x5b4d0150
/* 00000270:	0af00c80 */	/*illegal*/ .word 0x0af00c80
/* 00000274:	29680000 */	slti t0, t3, 0
/* 00000278:	17000000 */	bne t8, $zero, 0x27c
/* 0000027c:	346cfeb4 */	ori t4, v1, 0xfeb4
/* 00000280:	0a280c80 */	j 0x8a03200
/* 00000284:	25800000 */	addiu $zero, t4, 0
/* 00000288:	1c000000 */	bgtz $zero, 0x28c
/* 0000028c:	584f0f56 */	/*illegal*/ .word 0x584f0f56
/* 00000290:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 00000294:	25800000 */	addiu $zero, t4, 0
/* 00000298:	1c00fa00 */	bgtz $zero, 0xffffea9c
/* 0000029c:	3b670aa4 */	xori a3, k1, 0xaa4
/* 000002a0:	0ce40c80 */	jal 0x3903200
/* 000002a4:	20d00000 */	addi s0, a2, 0
/* 000002a8:	23000000 */	addi $zero, t8, 0
/* 000002ac:	4c581b72 */	/*illegal*/ .word 0x4c581b72
/* 000002b0:	0af015e0 */	j 0xbc05780
/* 000002b4:	23280000 */	addi t0, t9, 0
/* 000002b8:	1f80fa00 */	bgtz gp, 0xffffeabc
/* 000002bc:	47582676 */	/*illegal*/ .word 0x47582676
/* 000002c0:	0dac0c80 */	/*illegal*/ .word 0x0dac0c80
/* 000002c4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000002c8:	2a000000 */	slti $zero, s0, 0
/* 000002cc:	46543070 */	/*illegal*/ .word 0x46543070
/* 000002d0:	0ce415e0 */	jal 0x3905780
/* 000002d4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000002d8:	2580fa00 */	addiu $zero, t4, -1536
/* 000002dc:	4f590a72 */	/*illegal*/ .word 0x4f590a72
/* 000002e0:	0c8015e0 */	jal 0x2005780
/* 000002e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000002e8:	2a00fa00 */	slti $zero, s0, -1536
/* 000002ec:	3a622598 */	xori v0, s3, 0x2598
/* 000002f0:	100415e0 */	beq $zero, a0, 0x5a74
/* 000002f4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000002f8:	2f00fa00 */	sltiu $zero, t8, -1536
/* 000002fc:	2859469a */	slti t9, v0, 18074
/* 00000300:	125c0c80 */	beq s2, gp, 0x3504
/* 00000304:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000308:	31000000 */	andi $zero, t0, 0x0
/* 0000030c:	33642aa4 */	andi a0, k1, 0x2aa4
/* 00000310:	125c15e0 */	beq s2, gp, 0x5a94
/* 00000314:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 00000318:	3500fa00 */	ori $zero, t0, 0xfa00
/* 0000031c:	4b5b167a */	/*illegal*/ .word 0x4b5b167a
/* 00000320:	13240c80 */	beq t9, a0, 0x3524
/* 00000324:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000328:	38800000 */	xori $zero, a0, 0x0
/* 0000032c:	4e59f276 */	/*illegal*/ .word 0x4e59f276
/* 00000330:	11f815e0 */	beq t7, t8, 0x5ab4
/* 00000334:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000338:	3b00fa00 */	xori $zero, t8, 0xfa00
/* 0000033c:	534ad358 */	beql k0, t2, 0xffff50a0
/* 00000340:	11940c80 */	/*illegal*/ .word 0x11940c80
/* 00000344:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000348:	3c800000 */	/*illegal*/ .word 0x3c800000
/* 0000034c:	2464cabe */	addiu a0, v1, -13634
/* 00000350:	113015e0 */	beq t1, s0, 0x5ad4
/* 00000354:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000358:	3e00fa00 */	/*illegal*/ .word 0x3e00fa00
/* 0000035c:	174ba6a4 */	/*illegal*/ .word 0x174ba6a4
/* 00000360:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00000364:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000368:	49000000 */	/*illegal*/ .word 0x49000000
/* 0000036c:	003c99a8 */	/*illegal*/ .word 0x003c99a8
/* 00000370:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 00000374:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000378:	4900fa00 */	/*illegal*/ .word 0x4900fa00
/* 0000037c:	006cccf6 */	tne v1, t4, 0x333
/* 00000380:	00000c80 */	sll at, $zero, 0x12
/* 00000384:	2fa80000 */	sltiu t0, sp, 0
/* 00000388:	00000000 */	nop
/* 0000038c:	005950aa */	/*illegal*/ .word 0x005950aa
/* 00000390:	00000c80 */	sll at, $zero, 0x12
/* 00000394:	31380000 */	andi t8, t1, 0x0
/* 00000398:	00000200 */	sll $zero, $zero, 0x8
/* 0000039c:	0059506c */	/*illegal*/ .word 0x0059506c
/* 000003a0:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 000003a4:	2f440000 */	sltiu a0, k0, 0
/* 000003a8:	05800200 */	bltz t4, 0xbac
/* 000003ac:	04683be0 */	tgei v1, 15328
/* 000003b0:	06400c80 */	bltz s2, 0x35b4
/* 000003b4:	300c0000 */	andi t4, $zero, 0x0
/* 000003b8:	08800200 */	j 0x2000800
/* 000003bc:	f6594fd6 */	/*illegal*/ .word 0xf6594fd6
/* 000003c0:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 000003c4:	2fa80000 */	sltiu t0, sp, 0
/* 000003c8:	0d800200 */	jal 0x6000800
/* 000003cc:	295b419e */	slti k1, t2, 16798
/* 000003d0:	0c1c0c80 */	jal 0x703200
/* 000003d4:	2d500000 */	sltiu s0, t2, 0
/* 000003d8:	11800200 */	beq t4, $zero, 0xbdc
/* 000003dc:	3a6618a2 */	xori a2, s3, 0x18a2
/* 000003e0:	0c800c80 */	jal 0x2003200
/* 000003e4:	28a00000 */	slti $zero, a1, 0
/* 000003e8:	17800200 */	bne gp, $zero, 0xbec
/* 000003ec:	663dfd32 */	/*illegal*/ .word 0x663dfd32
/* 000003f0:	0b540c80 */	/*illegal*/ .word 0x0b540c80
/* 000003f4:	25e40000 */	addiu a0, t7, 0
/* 000003f8:	1b800200 */	blez gp, 0xbfc
/* 000003fc:	366a08ae */	ori t2, s3, 0x8ae
/* 00000400:	0b540c80 */	j 0xd503200
/* 00000404:	25e40000 */	addiu a0, t7, 0
/* 00000408:	1b800200 */	blez gp, 0xc0c
/* 0000040c:	366a08ae */	ori t2, s3, 0x8ae
/* 00000410:	0ce40c80 */	jal 0x3903200
/* 00000414:	23f00000 */	addi s0, ra, 0
/* 00000418:	1e800200 */	bgtz s4, 0xc1c
/* 0000041c:	49562870 */	/*illegal*/ .word 0x49562870
/* 00000420:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00000424:	25800000 */	addiu $zero, t4, 0
/* 00000428:	1c000000 */	bgtz $zero, 0x42c
/* 0000042c:	584f0f56 */	/*illegal*/ .word 0x584f0f56
/* 00000430:	0e740c80 */	/*illegal*/ .word 0x0e740c80
/* 00000434:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000438:	24800200 */	addiu $zero, a0, 512
/* 0000043c:	3d660e9e */	/*illegal*/ .word 0x3d660e9e
/* 00000440:	0ce40c80 */	jal 0x3903200
/* 00000444:	20d00000 */	addi s0, a2, 0
/* 00000448:	23000000 */	addi $zero, t8, 0
/* 0000044c:	4c581b72 */	/*illegal*/ .word 0x4c581b72
/* 00000450:	0dac0c80 */	jal 0x6b03200
/* 00000454:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000458:	2a000000 */	slti $zero, s0, 0
/* 0000045c:	46543070 */	/*illegal*/ .word 0x46543070
/* 00000460:	0ed80c80 */	jal 0xb603200
/* 00000464:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000468:	29000200 */	slti $zero, t0, 512
/* 0000046c:	2b6b20ba */	slti t3, k1, 8378
/* 00000470:	125c0c80 */	beq s2, gp, 0x3674
/* 00000474:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000478:	31000000 */	andi $zero, t0, 0x0
/* 0000047c:	33642aa4 */	andi a0, k1, 0x2aa4
/* 00000480:	12c00c80 */	beq s6, $zero, 0x3684
/* 00000484:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000488:	2e000200 */	sltiu $zero, s0, 512
/* 0000048c:	3e4e416e */	/*illegal*/ .word 0x3e4e416e
/* 00000490:	15180c80 */	bne t0, t8, 0x3694
/* 00000494:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000498:	35000200 */	ori $zero, t0, 0x200
/* 0000049c:	4d5b0978 */	/*illegal*/ .word 0x4d5b0978
/* 000004a0:	13240c80 */	beq t9, a0, 0x36a4
/* 000004a4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000004a8:	38800000 */	xori $zero, a0, 0x0
/* 000004ac:	4e59f276 */	/*illegal*/ .word 0x4e59f276
/* 000004b0:	14500c80 */	bne v0, s0, 0x36b4
/* 000004b4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000004b8:	39000200 */	xori $zero, t0, 0x200
/* 000004bc:	415bd58a */	/*illegal*/ .word 0x415bd58a
/* 000004c0:	11940c80 */	beq t4, s4, 0x36c4
/* 000004c4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000004c8:	3c800000 */	/*illegal*/ .word 0x3c800000
/* 000004cc:	2464cabe */	addiu a0, v1, -13634
/* 000004d0:	125c0c80 */	beq s2, gp, 0x36d4
/* 000004d4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000004d8:	3d000200 */	/*illegal*/ .word 0x3d000200
/* 000004dc:	1a4ca7a2 */	/*illegal*/ .word 0x1a4ca7a2
/* 000004e0:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 000004e4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000004e8:	49000200 */	/*illegal*/ .word 0x49000200
/* 000004ec:	006cccf6 */	tne v1, t4, 0x333
/* 000004f0:	09600c80 */	j 0x5803200
/* 000004f4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000004f8:	49000000 */	/*illegal*/ .word 0x49000000
/* 000004fc:	003c99a8 */	/*illegal*/ .word 0x003c99a8
/* 00000500:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000504:	2cec0000 */	sltiu t4, a3, 0
/* 00000508:	0600fa00 */	bltz s0, 0xffffed0c
/* 0000050c:	066a37e2 */	tlti s3, 14306
/* 00000510:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000514:	2bc00000 */	slti $zero, fp, 0
/* 00000518:	0680f800 */	bltz s4, 0xffffe51c
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 00000524:	2e7c0000 */	sltiu gp, s3, 0
/* 00000528:	0280fa00 */	/*illegal*/ .word 0x0280fa00
/* 0000052c:	21584aa2 */	addi t8, t2, 19106
/* 00000530:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00000534:	2d500000 */	sltiu s0, t2, 0
/* 00000538:	0000f800 */	sll ra, $zero, 0x0
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00000544:	2ee00000 */	sltiu $zero, s7, 0
/* 00000548:	0000fa00 */	sll ra, $zero, 0x8
/* 0000054c:	005950b4 */	teq v0, t9, 0x142
/* 00000550:	0a8c15e0 */	j 0xa305780
/* 00000554:	2a300000 */	slti s0, s1, 0
/* 00000558:	1600fa00 */	bne s0, $zero, 0xffffed5c
/* 0000055c:	5b4d0150 */	/*illegal*/ .word 0x5b4d0150
/* 00000560:	08fc15e0 */	/*illegal*/ .word 0x08fc15e0
/* 00000564:	29cc0000 */	slti t4, t6, 0
/* 00000568:	1500f800 */	bne t0, $zero, 0xffffe56c
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	076c15e0 */	teqi k1, 5600
/* 00000574:	2c880000 */	sltiu t0, a0, 0
/* 00000578:	0d00f800 */	jal 0x403e000
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	064015e0 */	/*illegal*/ .word 0x064015e0
/* 00000584:	2e180000 */	sltiu t8, s0, 0
/* 00000588:	0a00fa00 */	j 0x803e800
/* 0000058c:	f34b5dbe */	/*illegal*/ .word 0xf34b5dbe
/* 00000590:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 00000594:	2d500000 */	sltiu s0, t2, 0
/* 00000598:	0f00fa00 */	jal 0xc03e800
/* 0000059c:	3b4c476e */	xori t4, k0, 0x476e
/* 000005a0:	096015e0 */	j 0x5805780
/* 000005a4:	25800000 */	addiu $zero, t4, 0
/* 000005a8:	1c00fa00 */	bgtz $zero, 0xffffedac
/* 000005ac:	3b670aa4 */	xori a3, k1, 0xaa4
/* 000005b0:	083415e0 */	j 0xd05780
/* 000005b4:	251c0000 */	addiu gp, t0, 0
/* 000005b8:	1c00f800 */	bgtz $zero, 0xffffe5bc
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	0ce415e0 */	/*illegal*/ .word 0x0ce415e0
/* 000005c4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 000005c8:	2580fa00 */	addiu $zero, t4, -1536
/* 000005cc:	4f590a72 */	/*illegal*/ .word 0x4f590a72
/* 000005d0:	0af015e0 */	j 0xbc05780
/* 000005d4:	20080000 */	addi t0, $zero, 0
/* 000005d8:	2280f800 */	addi $zero, s4, -2048
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	0af015e0 */	j 0xbc05780
/* 000005e4:	23280000 */	addi t0, t9, 0
/* 000005e8:	1f80fa00 */	bgtz gp, 0xffffedec
/* 000005ec:	47582676 */	/*illegal*/ .word 0x47582676
/* 000005f0:	0b5415e0 */	/*illegal*/ .word 0x0b5415e0
/* 000005f4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000005f8:	2a00f800 */	slti $zero, s0, -2048
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	0ce415e0 */	jal 0x3905780
/* 00000604:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000608:	2580fa00 */	addiu $zero, t4, -1536
/* 0000060c:	4f590a72 */	/*illegal*/ .word 0x4f590a72
/* 00000610:	0c8015e0 */	jal 0x2005780
/* 00000614:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000618:	2a00fa00 */	slti $zero, s0, -1536
/* 0000061c:	3a622598 */	xori v0, s3, 0x2598
/* 00000620:	0b5415e0 */	j 0xd505780
/* 00000624:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000628:	2a00f800 */	slti $zero, s0, -2048
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	100415e0 */	beq $zero, a0, 0x5db4
/* 00000634:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000638:	2f00fa00 */	sltiu $zero, t8, -1536
/* 0000063c:	2859469a */	slti t9, v0, 18074
/* 00000640:	106815e0 */	beq v1, t0, 0x5dc4
/* 00000644:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000648:	3200f800 */	andi $zero, s0, 0xf800
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	125c15e0 */	beq s2, gp, 0x5dd4
/* 00000654:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 00000658:	3500fa00 */	ori $zero, t0, 0xfa00
/* 0000065c:	4b5b167a */	/*illegal*/ .word 0x4b5b167a
/* 00000660:	106815e0 */	beq v1, t0, 0x5de4
/* 00000664:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000668:	3c80f800 */	/*illegal*/ .word 0x3c80f800
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	11f815e0 */	/*illegal*/ .word 0x11f815e0
/* 00000674:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000678:	3b00fa00 */	xori $zero, t8, 0xfa00
/* 0000067c:	534ad358 */	beql k0, t2, 0xffff53e0
/* 00000680:	113015e0 */	/*illegal*/ .word 0x113015e0
/* 00000684:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000688:	3e00fa00 */	/*illegal*/ .word 0x3e00fa00
/* 0000068c:	174ba6a4 */	/*illegal*/ .word 0x174ba6a4
/* 00000690:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 00000694:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000698:	4900fa00 */	/*illegal*/ .word 0x4900fa00
/* 0000069c:	006cccf6 */	tne v1, t4, 0x333
/* 000006a0:	07d015e0 */	bltzal fp, 0x5e24
/* 000006a4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000006a8:	4900f800 */	/*illegal*/ .word 0x4900f800
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000006b4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000006b8:	c1000800 */	ll $zero, 2048(t0)
/* 000006bc:	002a7074 */	teq at, t2, 0x1c1
/* 000006c0:	16440c80 */	bne s2, a0, 0x38c4
/* 000006c4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000006c8:	d1800200 */	/*illegal*/ .word 0xd1800200
/* 000006cc:	f06440f0 */	/*illegal*/ .word 0xf06440f0
/* 000006d0:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 000006d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000006d8:	c1000200 */	ll $zero, 512(t0)
/* 000006dc:	005851c6 */	/*illegal*/ .word 0x005851c6
/* 000006e0:	15e00320 */	bne t7, $zero, 0x1364
/* 000006e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000006e8:	d1800800 */	/*illegal*/ .word 0xd1800800
/* 000006ec:	c82d60ba */	/*illegal*/ .word 0xc82d60ba
/* 000006f0:	20080c80 */	addi t0, $zero, 3200
/* 000006f4:	0ed80000 */	jal 0xb600000
/* 000006f8:	e2000200 */	sc $zero, 512(s0)
/* 000006fc:	b25129ff */	/*illegal*/ .word 0xb25129ff
/* 00000700:	20080320 */	addi t0, $zero, 800
/* 00000704:	15e00000 */	bne t7, $zero, 0x708
/* 00000708:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 0000070c:	902affff */	lbu t2, -1(at)
/* 00000710:	20d00c80 */	addi s0, a2, 3200
/* 00000714:	15e00000 */	bne t7, $zero, 0x718
/* 00000718:	eb000200 */	/*illegal*/ .word 0xeb000200
/* 0000071c:	c165feff */	ll a1, -257(t3)
/* 00000720:	1f400c80 */	bgtz k0, 0x3924
/* 00000724:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000728:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 0000072c:	b050d8ff */	/*illegal*/ .word 0xb050d8ff
/* 00000730:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00000734:	26480000 */	addiu t0, s2, 0
/* 00000738:	05000800 */	bltz t0, 0x273c
/* 0000073c:	9e29caf4 */	/*illegal*/ .word 0x9e29caf4
/* 00000740:	17700c80 */	/*illegal*/ .word 0x17700c80
/* 00000744:	27100000 */	addiu s0, t8, 0
/* 00000748:	05000200 */	bltz t0, 0xf4c
/* 0000074c:	ba5bdeff */	swr k1, -8449(s2)
/* 00000750:	16a80c80 */	bne s5, t0, 0x3954
/* 00000754:	2bc00000 */	slti $zero, fp, 0
/* 00000758:	0a800200 */	j 0xa000800
/* 0000075c:	a750f9ff */	sh s0, -1537(k0)
/* 00000760:	157c0320 */	bne t3, gp, 0x13e4
/* 00000764:	2ee00000 */	sltiu $zero, s7, 0
/* 00000768:	0d000800 */	jal 0x4002000
/* 0000076c:	9b3c18ff */	lwr gp, 6399(t9)
/* 00000770:	170c0c80 */	bne t8, t4, 0x3974
/* 00000774:	2f440000 */	sltiu a0, k0, 0
/* 00000778:	0f800200 */	jal 0xe000800
/* 0000077c:	ca5d34ff */	/*illegal*/ .word 0xca5d34ff
/* 00000780:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000784:	31380000 */	andi t8, t1, 0x0
/* 00000788:	12800800 */	beq s4, $zero, 0x278c
/* 0000078c:	de4859d2 */	/*illegal*/ .word 0xde4859d2
/* 00000790:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000794:	30d40000 */	andi s4, a2, 0x0
/* 00000798:	14800200 */	bne a0, $zero, 0xf9c
/* 0000079c:	f65a4dd8 */	/*illegal*/ .word 0xf65a4dd8
/* 000007a0:	22600320 */	addi $zero, s3, 800
/* 000007a4:	32000000 */	andi $zero, s0, 0x0
/* 000007a8:	1e000800 */	bgtz s0, 0x27ac
/* 000007ac:	00780088 */	/*illegal*/ .word 0x00780088
/* 000007b0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000007b4:	30700000 */	andi s0, v1, 0x0
/* 000007b8:	19800200 */	blez t4, 0xfbc
/* 000007bc:	0e5e48c2 */	/*illegal*/ .word 0x0e5e48c2
/* 000007c0:	21340c80 */	addi s4, t1, 3200
/* 000007c4:	2fa80000 */	sltiu t0, sp, 0
/* 000007c8:	1d000200 */	bgtz t0, 0xfcc
/* 000007cc:	fd6e2ef6 */	/*illegal*/ .word 0xfd6e2ef6
/* 000007d0:	23f00c80 */	addi s0, ra, 3200
/* 000007d4:	30d40000 */	andi s4, a2, 0x0
/* 000007d8:	21000200 */	addi $zero, t0, 512
/* 000007dc:	ed5b4be4 */	/*illegal*/ .word 0xed5b4be4
/* 000007e0:	28a00c80 */	slti $zero, a1, 3200
/* 000007e4:	31380000 */	andi t8, t1, 0x0
/* 000007e8:	27000200 */	addiu $zero, t8, 512
/* 000007ec:	0f4a5d9c */	jal 0xd297670
/* 000007f0:	2af80320 */	slti t8, s7, 800
/* 000007f4:	31380000 */	andi t8, t1, 0x0
/* 000007f8:	2b000800 */	slti $zero, t8, 2048
/* 000007fc:	002a7072 */	tlt at, t2, 0x1c1
/* 00000800:	2bc00c80 */	slti $zero, fp, 3200
/* 00000804:	2fa80000 */	sltiu t0, sp, 0
/* 00000808:	2c000200 */	sltiu $zero, $zero, 512
/* 0000080c:	006939e8 */	/*illegal*/ .word 0x006939e8
/* 00000810:	28a00c80 */	slti $zero, a1, 3200
/* 00000814:	31380000 */	andi t8, t1, 0x0
/* 00000818:	27000200 */	addiu $zero, t8, 512
/* 0000081c:	0f4a5d9c */	jal 0xd297670
/* 00000820:	2e180c80 */	sltiu t8, s0, 3200
/* 00000824:	30d40000 */	andi s4, a2, 0x0
/* 00000828:	2f000200 */	sltiu $zero, t8, 512
/* 0000082c:	ef5a4de0 */	/*illegal*/ .word 0xef5a4de0
/* 00000830:	32000320 */	andi $zero, s0, 0x320
/* 00000834:	32000000 */	andi $zero, s0, 0x0
/* 00000838:	34000800 */	ori $zero, $zero, 0x800
/* 0000083c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00000840:	32000c80 */	andi $zero, s0, 0xc80
/* 00000844:	31380000 */	andi t8, t1, 0x0
/* 00000848:	34000200 */	ori $zero, $zero, 0x200
/* 0000084c:	005950d0 */	/*illegal*/ .word 0x005950d0
/* 00000850:	22600320 */	addi $zero, s3, 800
/* 00000854:	32000000 */	andi $zero, s0, 0x0
/* 00000858:	1e000800 */	bgtz s0, 0x285c
/* 0000085c:	00780088 */	/*illegal*/ .word 0x00780088
/* 00000860:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000864:	30d40000 */	andi s4, a2, 0x0
/* 00000868:	14800200 */	bne a0, $zero, 0x106c
/* 0000086c:	f65a4dd8 */	/*illegal*/ .word 0xf65a4dd8
/* 00000870:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000874:	31380000 */	andi t8, t1, 0x0
/* 00000878:	12800800 */	beq s4, $zero, 0x287c
/* 0000087c:	de4859d2 */	/*illegal*/ .word 0xde4859d2
/* 00000880:	170c0c80 */	/*illegal*/ .word 0x170c0c80
/* 00000884:	2f440000 */	sltiu a0, k0, 0
/* 00000888:	0f800200 */	jal 0xe000800
/* 0000088c:	ca5d34ff */	/*illegal*/ .word 0xca5d34ff
/* 00000890:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000894:	2ee00000 */	sltiu $zero, s7, 0
/* 00000898:	0d000800 */	jal 0x4002000
/* 0000089c:	9b3c18ff */	lwr gp, 6399(t9)
/* 000008a0:	16a80320 */	bne s5, t0, 0x1524
/* 000008a4:	26480000 */	addiu t0, s2, 0
/* 000008a8:	05000800 */	bltz t0, 0x28ac
/* 000008ac:	9e29caf4 */	/*illegal*/ .word 0x9e29caf4
/* 000008b0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 000008b4:	2a940000 */	slti s4, s4, 0
/* 000008b8:	09000800 */	j 0x4002000
/* 000008bc:	922cf0ff */	lbu t4, -3841(s1)
/* 000008c0:	16a80c80 */	bne s5, t0, 0x3ac4
/* 000008c4:	2bc00000 */	slti $zero, fp, 0
/* 000008c8:	0a800200 */	j 0xa000800
/* 000008cc:	a750f9ff */	sh s0, -1537(k0)
/* 000008d0:	1f400c80 */	bgtz k0, 0x3ad4
/* 000008d4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000008d8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 000008dc:	b050d8ff */	/*illegal*/ .word 0xb050d8ff
/* 000008e0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000008e4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008e8:	f6000800 */	/*illegal*/ .word 0xf6000800
/* 000008ec:	9e2fcfff */	/*illegal*/ .word 0x9e2fcfff
/* 000008f0:	20080320 */	addi t0, $zero, 800
/* 000008f4:	15e00000 */	bne t7, $zero, 0x8f8
/* 000008f8:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 000008fc:	902affff */	lbu t2, -1(at)
/* 00000900:	15e00320 */	bne t7, $zero, 0x1584
/* 00000904:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000908:	d1800800 */	/*illegal*/ .word 0xd1800800
/* 0000090c:	c82d60ba */	/*illegal*/ .word 0xc82d60ba
/* 00000910:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000914:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000918:	e2000800 */	sc $zero, 2048(s0)
/* 0000091c:	9f2d35f0 */	/*illegal*/ .word 0x9f2d35f0
/* 00000920:	20080c80 */	addi t0, $zero, 3200
/* 00000924:	0ed80000 */	jal 0xb600000
/* 00000928:	e2000200 */	sc $zero, 512(s0)
/* 0000092c:	b25129ff */	/*illegal*/ .word 0xb25129ff
/* 00000930:	09600320 */	j 0x5800c80
/* 00000934:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000938:	c1000800 */	ll $zero, 2048(t0)
/* 0000093c:	002a7074 */	teq at, t2, 0x1c1
/* 00000940:	16440c80 */	bne s2, a0, 0x3b44
/* 00000944:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000948:	d1800200 */	/*illegal*/ .word 0xd1800200
/* 0000094c:	f06440f0 */	/*illegal*/ .word 0xf06440f0
/* 00000950:	2bc00c80 */	slti $zero, fp, 3200
/* 00000954:	2e7c0000 */	sltiu gp, s3, 0
/* 00000958:	2c000000 */	sltiu $zero, $zero, 0
/* 0000095c:	035158b6 */	tne k0, s1, 0x162
/* 00000960:	32000c80 */	andi $zero, s0, 0xc80
/* 00000964:	2fa80000 */	sltiu t0, sp, 0
/* 00000968:	34000000 */	ori $zero, $zero, 0x0
/* 0000096c:	005950d4 */	/*illegal*/ .word 0x005950d4
/* 00000970:	26480c80 */	addiu t0, s2, 3200
/* 00000974:	2fa80000 */	sltiu t0, sp, 0
/* 00000978:	24000000 */	addiu $zero, $zero, 0
/* 0000097c:	fc693aec */	/*illegal*/ .word 0xfc693aec
/* 00000980:	23f00c80 */	addi s0, ra, 3200
/* 00000984:	30d40000 */	andi s4, a2, 0x0
/* 00000988:	21000200 */	addi $zero, t0, 512
/* 0000098c:	ed5b4be4 */	/*illegal*/ .word 0xed5b4be4
/* 00000990:	21340c80 */	addi s4, t1, 3200
/* 00000994:	2fa80000 */	sltiu t0, sp, 0
/* 00000998:	1d000200 */	bgtz t0, 0x119c
/* 0000099c:	fd6e2ef6 */	/*illegal*/ .word 0xfd6e2ef6
/* 000009a0:	21980c80 */	addi t8, t4, 3200
/* 000009a4:	2e180000 */	sltiu t8, s0, 0
/* 000009a8:	1d800000 */	bgtz t4, 0x9ac
/* 000009ac:	ff40659c */	/*illegal*/ .word 0xff40659c
/* 000009b0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000009b4:	30700000 */	andi s0, v1, 0x0
/* 000009b8:	19800200 */	blez t4, 0x11bc
/* 000009bc:	0e5e48c2 */	/*illegal*/ .word 0x0e5e48c2
/* 000009c0:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 000009c4:	2f440000 */	sltiu a0, k0, 0
/* 000009c8:	17000000 */	bne t8, $zero, 0x9cc
/* 000009cc:	066244d2 */	/*illegal*/ .word 0x066244d2
/* 000009d0:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 000009d4:	2ee00000 */	sltiu $zero, s7, 0
/* 000009d8:	11000000 */	beq t0, $zero, 0x9dc
/* 000009dc:	d35d3cff */	/*illegal*/ .word 0xd35d3cff
/* 000009e0:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000009e4:	2bc00000 */	slti $zero, fp, 0
/* 000009e8:	0b000000 */	j 0xc000000
/* 000009ec:	b05900ff */	/*illegal*/ .word 0xb05900ff
/* 000009f0:	16a80c80 */	/*illegal*/ .word 0x16a80c80
/* 000009f4:	2bc00000 */	slti $zero, fp, 0
/* 000009f8:	0a800200 */	j 0xa000800
/* 000009fc:	a750f9ff */	sh s0, -1537(k0)
/* 00000a00:	19000c80 */	blez t0, 0x3c04
/* 00000a04:	27d80000 */	addiu t8, fp, 0
/* 00000a08:	05000000 */	bltz t0, 0xa0c
/* 00000a0c:	d26ceaff */	/*illegal*/ .word 0xd26ceaff
/* 00000a10:	17700c80 */	/*illegal*/ .word 0x17700c80
/* 00000a14:	27100000 */	addiu s0, t8, 0
/* 00000a18:	05000200 */	bltz t0, 0x121c
/* 00000a1c:	ba5bdeff */	swr k1, -8449(s2)
/* 00000a20:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000a24:	2bc00000 */	slti $zero, fp, 0
/* 00000a28:	0b000000 */	j 0xc000000
/* 00000a2c:	b05900ff */	/*illegal*/ .word 0xb05900ff
/* 00000a30:	20d00c80 */	addi s0, a2, 3200
/* 00000a34:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a38:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00000a3c:	af52e2ff */	sw s2, -7425(k0)
/* 00000a40:	1f400c80 */	bgtz k0, 0x3c44
/* 00000a44:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a48:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 00000a4c:	b050d8ff */	/*illegal*/ .word 0xb050d8ff
/* 00000a50:	22600c80 */	addi $zero, s3, 3200
/* 00000a54:	16a80000 */	bne s5, t0, 0xa58
/* 00000a58:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00000a5c:	ae57fcff */	sw s7, -769(s2)
/* 00000a60:	20d00c80 */	addi s0, a2, 3200
/* 00000a64:	15e00000 */	bne t7, $zero, 0xa68
/* 00000a68:	eb000200 */	/*illegal*/ .word 0xeb000200
/* 00000a6c:	c165feff */	ll a1, -257(t3)
/* 00000a70:	21980c80 */	addi t8, t4, 3200
/* 00000a74:	0ed80000 */	jal 0xb600000
/* 00000a78:	e3000000 */	sc $zero, 0(t8)
/* 00000a7c:	b1551dff */	/*illegal*/ .word 0xb1551dff
/* 00000a80:	20080c80 */	addi t0, $zero, 3200
/* 00000a84:	0ed80000 */	jal 0xb600000
/* 00000a88:	e2000200 */	sc $zero, 512(s0)
/* 00000a8c:	b25129ff */	/*illegal*/ .word 0xb25129ff
/* 00000a90:	170c0c80 */	bne t8, t4, 0x3c94
/* 00000a94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a98:	d1800000 */	/*illegal*/ .word 0xd1800000
/* 00000a9c:	cf4b4fea */	/*illegal*/ .word 0xcf4b4fea
/* 00000aa0:	16440c80 */	/*illegal*/ .word 0x16440c80
/* 00000aa4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000aa8:	d1800200 */	/*illegal*/ .word 0xd1800200
/* 00000aac:	f06440f0 */	/*illegal*/ .word 0xf06440f0
/* 00000ab0:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00000ab4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ab8:	c1000000 */	ll $zero, 0(t0)
/* 00000abc:	006c34ec */	/*illegal*/ .word 0x006c34ec
/* 00000ac0:	09600c80 */	j 0x5803200
/* 00000ac4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ac8:	c1000200 */	ll $zero, 512(t0)
/* 00000acc:	005851c6 */	/*illegal*/ .word 0x005851c6
/* 00000ad0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ad4:	2fa80000 */	sltiu t0, sp, 0
/* 00000ad8:	34000000 */	ori $zero, $zero, 0x0
/* 00000adc:	005950d4 */	/*illegal*/ .word 0x005950d4
/* 00000ae0:	320015e0 */	andi $zero, s0, 0x15e0
/* 00000ae4:	2ee00000 */	sltiu $zero, s7, 0
/* 00000ae8:	3400fa00 */	ori $zero, $zero, 0xfa00
/* 00000aec:	005950d2 */	/*illegal*/ .word 0x005950d2
/* 00000af0:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000af4:	2e7c0000 */	sltiu gp, s3, 0
/* 00000af8:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 00000afc:	ed594ee0 */	/*illegal*/ .word 0xed594ee0
/* 00000b00:	2b5c15e0 */	slti gp, k0, 5600
/* 00000b04:	2cec0000 */	sltiu t4, a3, 0
/* 00000b08:	2c00fa00 */	sltiu $zero, $zero, -1536
/* 00000b0c:	036938e4 */	/*illegal*/ .word 0x036938e4
/* 00000b10:	2bc00c80 */	slti $zero, fp, 3200
/* 00000b14:	2e7c0000 */	sltiu gp, s3, 0
/* 00000b18:	2c000000 */	sltiu $zero, $zero, 0
/* 00000b1c:	035158b6 */	tne k0, s1, 0x162
/* 00000b20:	28a015e0 */	slti $zero, a1, 5600
/* 00000b24:	2e7c0000 */	sltiu gp, s3, 0
/* 00000b28:	2780fa00 */	addiu $zero, gp, -1536
/* 00000b2c:	144c5a9a */	bne v0, t4, 0x17598
/* 00000b30:	26480c80 */	addiu t0, s2, 3200
/* 00000b34:	2fa80000 */	sltiu t0, sp, 0
/* 00000b38:	24000000 */	addiu $zero, $zero, 0
/* 00000b3c:	fc693aec */	/*illegal*/ .word 0xfc693aec
/* 00000b40:	23f015e0 */	addi s0, ra, 5600
/* 00000b44:	2e180000 */	sltiu t8, s0, 0
/* 00000b48:	2180fa00 */	addi $zero, t4, -1536
/* 00000b4c:	eb594de2 */	/*illegal*/ .word 0xeb594de2
/* 00000b50:	21980c80 */	addi t8, t4, 3200
/* 00000b54:	2e180000 */	sltiu t8, s0, 0
/* 00000b58:	1d800000 */	bgtz t4, 0xb5c
/* 00000b5c:	ff40659c */	/*illegal*/ .word 0xff40659c
/* 00000b60:	213415e0 */	addi s4, t1, 5600
/* 00000b64:	2cec0000 */	sltiu t4, a3, 0
/* 00000b68:	1d80fa00 */	bgtz t4, 0xfffff36c
/* 00000b6c:	02683ae4 */	/*illegal*/ .word 0x02683ae4
/* 00000b70:	1edc15e0 */	/*illegal*/ .word 0x1edc15e0
/* 00000b74:	2e180000 */	sltiu t8, s0, 0
/* 00000b78:	1a00fa00 */	blez s0, 0xfffff37c
/* 00000b7c:	1a495b8e */	/*illegal*/ .word 0x1a495b8e
/* 00000b80:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 00000b84:	2f440000 */	sltiu a0, k0, 0
/* 00000b88:	17000000 */	bne t8, $zero, 0xb8c
/* 00000b8c:	066244d2 */	/*illegal*/ .word 0x066244d2
/* 00000b90:	1bbc15e0 */	/*illegal*/ .word 0x1bbc15e0
/* 00000b94:	2e7c0000 */	sltiu gp, s3, 0
/* 00000b98:	1500fa00 */	bne t0, $zero, 0xfffff39c
/* 00000b9c:	f15b4cde */	/*illegal*/ .word 0xf15b4cde
/* 00000ba0:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000ba4:	2ee00000 */	sltiu $zero, s7, 0
/* 00000ba8:	11000000 */	beq t0, $zero, 0xbac
/* 00000bac:	d35d3cff */	/*illegal*/ .word 0xd35d3cff
/* 00000bb0:	190015e0 */	/*illegal*/ .word 0x190015e0
/* 00000bb4:	2c880000 */	sltiu t0, a0, 0
/* 00000bb8:	0d00fa00 */	jal 0x403e800
/* 00000bbc:	ba5d1cff */	swr sp, 7423(s2)
/* 00000bc0:	19c815e0 */	/*illegal*/ .word 0x19c815e0
/* 00000bc4:	27740000 */	addiu s4, k1, 0
/* 00000bc8:	0400fa00 */	bltz $zero, 0xfffff3cc
/* 00000bcc:	a33dd4ff */	sb sp, -11009(t9)
/* 00000bd0:	232815e0 */	addi t0, t9, 5600
/* 00000bd4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000bd8:	f400fa00 */	/*illegal*/ .word 0xf400fa00
/* 00000bdc:	cb6af2ff */	/*illegal*/ .word 0xcb6af2ff
/* 00000be0:	226015e0 */	addi $zero, s3, 5600
/* 00000be4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000be8:	f000fa00 */	/*illegal*/ .word 0xf000fa00
/* 00000bec:	b25a00ff */	/*illegal*/ .word 0xb25a00ff
/* 00000bf0:	226015e0 */	addi $zero, s3, 5600
/* 00000bf4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000bf8:	f000fa00 */	/*illegal*/ .word 0xf000fa00
/* 00000bfc:	b25a00ff */	/*illegal*/ .word 0xb25a00ff
/* 00000c00:	22c415e0 */	addi a0, s6, 5600
/* 00000c04:	12c00000 */	beq s6, $zero, 0xc08
/* 00000c08:	e800fa00 */	/*illegal*/ .word 0xe800fa00
/* 00000c0c:	b25af8ff */	/*illegal*/ .word 0xb25af8ff
/* 00000c10:	22600c80 */	addi $zero, s3, 3200
/* 00000c14:	16a80000 */	bne s5, t0, 0xc18
/* 00000c18:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00000c1c:	ae57fcff */	sw s7, -769(s2)
/* 00000c20:	23f015e0 */	addi s0, ra, 5600
/* 00000c24:	0fa00000 */	jal 0xe800000
/* 00000c28:	e400fa00 */	/*illegal*/ .word 0xe400fa00
/* 00000c2c:	bf6312ff */	cache 0x3, 4863(k1)
/* 00000c30:	21980c80 */	addi t8, t4, 3200
/* 00000c34:	0ed80000 */	jal 0xb600000
/* 00000c38:	e3000000 */	sc $zero, 0(t8)
/* 00000c3c:	b1551dff */	/*illegal*/ .word 0xb1551dff
/* 00000c40:	20d00c80 */	addi s0, a2, 3200
/* 00000c44:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c48:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00000c4c:	af52e2ff */	sw s2, -7425(k0)
/* 00000c50:	096015e0 */	j 0x5805780
/* 00000c54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c58:	c100fa00 */	ll $zero, -1536(t0)
/* 00000c5c:	005851c6 */	/*illegal*/ .word 0x005851c6
/* 00000c60:	09600c80 */	j 0x5803200
/* 00000c64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000c68:	c1000000 */	ll $zero, 0(t0)
/* 00000c6c:	006c34ec */	/*illegal*/ .word 0x006c34ec
/* 00000c70:	170c0c80 */	bne t8, t4, 0x3e74
/* 00000c74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000c78:	d1800000 */	/*illegal*/ .word 0xd1800000
/* 00000c7c:	cf4b4fea */	/*illegal*/ .word 0xcf4b4fea
/* 00000c80:	177015e0 */	/*illegal*/ .word 0x177015e0
/* 00000c84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c88:	d180fa00 */	/*illegal*/ .word 0xd180fa00
/* 00000c8c:	e15c46f2 */	sc gp, 18162(t2)
/* 00000c90:	1edc15e0 */	/*illegal*/ .word 0x1edc15e0
/* 00000c94:	0b540000 */	j 0xd500000
/* 00000c98:	dd00fa00 */	/*illegal*/ .word 0xdd00fa00
/* 00000c9c:	c7583aff */	/*illegal*/ .word 0xc7583aff
/* 00000ca0:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 00000ca4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000ca8:	c100f800 */	ll $zero, -2048(t0)
/* 00000cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cb0:	183815e0 */	/*illegal*/ .word 0x183815e0
/* 00000cb4:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000cb8:	d180f800 */	/*illegal*/ .word 0xd180f800
/* 00000cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cc0:	258015e0 */	addiu $zero, t4, 5600
/* 00000cc4:	0ed80000 */	jal 0xb600000
/* 00000cc8:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 00000ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cd0:	23f015e0 */	addi s0, ra, 5600
/* 00000cd4:	15e00000 */	bne t7, $zero, 0xcd8
/* 00000cd8:	ec00f800 */	/*illegal*/ .word 0xec00f800
/* 00000cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ce0:	24b815e0 */	addiu t8, a1, 5600
/* 00000ce4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ce8:	f400f800 */	/*illegal*/ .word 0xf400f800
/* 00000cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cf0:	232815e0 */	addi t0, t9, 5600
/* 00000cf4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000cf8:	f400fa00 */	/*illegal*/ .word 0xf400fa00
/* 00000cfc:	cb6af2ff */	/*illegal*/ .word 0xcb6af2ff
/* 00000d00:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 00000d04:	28a00000 */	slti $zero, a1, 0
/* 00000d08:	0400f800 */	bltz $zero, 0xffffed0c
/* 00000d0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d10:	19c815e0 */	/*illegal*/ .word 0x19c815e0
/* 00000d14:	27740000 */	addiu s4, k1, 0
/* 00000d18:	0400fa00 */	bltz $zero, 0xfffff51c
/* 00000d1c:	a33dd4ff */	sb sp, -11009(t9)
/* 00000d20:	1bbc15e0 */	/*illegal*/ .word 0x1bbc15e0
/* 00000d24:	2e7c0000 */	sltiu gp, s3, 0
/* 00000d28:	1500fa00 */	bne t0, $zero, 0xfffff52c
/* 00000d2c:	f15b4cde */	/*illegal*/ .word 0xf15b4cde
/* 00000d30:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 00000d34:	2c240000 */	sltiu a0, at, 0
/* 00000d38:	1100f800 */	beq t0, $zero, 0xffffed3c
/* 00000d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d40:	190015e0 */	/*illegal*/ .word 0x190015e0
/* 00000d44:	2c880000 */	sltiu t0, a0, 0
/* 00000d48:	0d00fa00 */	jal 0x403e800
/* 00000d4c:	ba5d1cff */	swr sp, 7423(s2)
/* 00000d50:	1edc15e0 */	/*illegal*/ .word 0x1edc15e0
/* 00000d54:	2e180000 */	sltiu t8, s0, 0
/* 00000d58:	1a00fa00 */	blez s0, 0xfffff55c
/* 00000d5c:	1a495b8e */	/*illegal*/ .word 0x1a495b8e
/* 00000d60:	1e7815e0 */	/*illegal*/ .word 0x1e7815e0
/* 00000d64:	2c880000 */	sltiu t0, a0, 0
/* 00000d68:	1900f800 */	blez t0, 0xffffed6c
/* 00000d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d70:	213415e0 */	addi s4, t1, 5600
/* 00000d74:	2cec0000 */	sltiu t4, a3, 0
/* 00000d78:	1d80fa00 */	bgtz t4, 0xfffff57c
/* 00000d7c:	02683ae4 */	/*illegal*/ .word 0x02683ae4
/* 00000d80:	219815e0 */	addi t8, t4, 5600
/* 00000d84:	2af80000 */	slti t8, s7, 0
/* 00000d88:	1e00f800 */	bgtz s0, 0xffffed8c
/* 00000d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d90:	28a015e0 */	slti $zero, a1, 5600
/* 00000d94:	2e7c0000 */	sltiu gp, s3, 0
/* 00000d98:	2780fa00 */	addiu $zero, gp, -1536
/* 00000d9c:	144c5a9a */	bne v0, t4, 0x17808
/* 00000da0:	271015e0 */	addiu s0, t8, 5600
/* 00000da4:	2d500000 */	sltiu s0, t2, 0
/* 00000da8:	2500f800 */	addiu $zero, t0, -2048
/* 00000dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000db0:	23f015e0 */	addi s0, ra, 5600
/* 00000db4:	2e180000 */	sltiu t8, s0, 0
/* 00000db8:	2180fa00 */	addi $zero, t4, -1536
/* 00000dbc:	eb594de2 */	/*illegal*/ .word 0xeb594de2
/* 00000dc0:	2b5c15e0 */	slti gp, k0, 5600
/* 00000dc4:	2cec0000 */	sltiu t4, a3, 0
/* 00000dc8:	2c00fa00 */	sltiu $zero, $zero, -1536
/* 00000dcc:	036938e4 */	/*illegal*/ .word 0x036938e4
/* 00000dd0:	2bc015e0 */	slti $zero, fp, 5600
/* 00000dd4:	2bc00000 */	slti $zero, fp, 0
/* 00000dd8:	2d00f800 */	sltiu $zero, t0, -2048
/* 00000ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000de0:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000de4:	2e7c0000 */	sltiu gp, s3, 0
/* 00000de8:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 00000dec:	ed594ee0 */	/*illegal*/ .word 0xed594ee0
/* 00000df0:	320015e0 */	andi $zero, s0, 0x15e0
/* 00000df4:	2ee00000 */	sltiu $zero, s7, 0
/* 00000df8:	3400fa00 */	ori $zero, $zero, 0xfa00
/* 00000dfc:	005950d2 */	/*illegal*/ .word 0x005950d2
/* 00000e00:	320015e0 */	andi $zero, s0, 0x15e0
/* 00000e04:	2d500000 */	sltiu s0, t2, 0
/* 00000e08:	3400f800 */	ori $zero, $zero, 0xf800
/* 00000e0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e10:	2ee015e0 */	sltiu $zero, s7, 5600
/* 00000e14:	2e7c0000 */	sltiu gp, s3, 0
/* 00000e18:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 00000e1c:	ed594ee0 */	/*illegal*/ .word 0xed594ee0
/* 00000e20:	2bc015e0 */	slti $zero, fp, 5600
/* 00000e24:	2bc00000 */	slti $zero, fp, 0
/* 00000e28:	2d00f800 */	sltiu $zero, t0, -2048
/* 00000e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e30:	0c1c0320 */	jal 0x700c80
/* 00000e34:	2ee00000 */	sltiu $zero, s7, 0
/* 00000e38:	04000000 */	bltz $zero, 0xe3c
/* 00000e3c:	68331f32 */	/*illegal*/ .word 0x68331f32
/* 00000e40:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000e44:	32000000 */	andi $zero, s0, 0x0
/* 00000e48:	00000800 */	sll at, $zero, 0x0
/* 00000e4c:	1b7402e2 */	/*illegal*/ .word 0x1b7402e2
/* 00000e50:	0c800320 */	jal 0x2000c80
/* 00000e54:	29040000 */	slti a0, t0, 0
/* 00000e58:	0b800000 */	j 0xe000000
/* 00000e5c:	6d310a32 */	/*illegal*/ .word 0x6d310a32
/* 00000e60:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 00000e64:	25800000 */	addiu $zero, t4, 0
/* 00000e68:	11000800 */	beq t0, $zero, 0x2e6c
/* 00000e6c:	0f7704f4 */	/*illegal*/ .word 0x0f7704f4
/* 00000e70:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000e74:	23280000 */	addi t0, t9, 0
/* 00000e78:	13000000 */	beq t8, $zero, 0xe7c
/* 00000e7c:	6f221c32 */	/*illegal*/ .word 0x6f221c32
/* 00000e80:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00000e84:	26480000 */	addiu t0, s2, 0
/* 00000e88:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000e8c:	9e29caf4 */	/*illegal*/ .word 0x9e29caf4
/* 00000e90:	11f8fce0 */	beq t7, t8, 0x214
/* 00000e94:	25800000 */	addiu $zero, t4, 0
/* 00000e98:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 00000e9c:	0f7704f4 */	jal 0xddc13d0
/* 00000ea0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000ea4:	2a940000 */	slti s4, s4, 0
/* 00000ea8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000eac:	922cf0ff */	lbu t4, -3841(s1)
/* 00000eb0:	1130fce0 */	beq t1, s0, 0x234
/* 00000eb4:	32000000 */	andi $zero, s0, 0x0
/* 00000eb8:	08000800 */	j 0x2000
/* 00000ebc:	1b7402e2 */	/*illegal*/ .word 0x1b7402e2
/* 00000ec0:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000ec4:	2ee00000 */	sltiu $zero, s7, 0
/* 00000ec8:	04000000 */	bltz $zero, 0xecc
/* 00000ecc:	9b3c18ff */	lwr gp, 6399(t9)
/* 00000ed0:	0c800320 */	jal 0x2000c80
/* 00000ed4:	32000000 */	andi $zero, s0, 0x0
/* 00000ed8:	00000000 */	nop
/* 00000edc:	356b00d4 */	ori t3, t3, 0xd4
/* 00000ee0:	0fa00320 */	jal 0xe800c80
/* 00000ee4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000ee8:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 00000eec:	5d283f32 */	/*illegal*/ .word 0x5d283f32
/* 00000ef0:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000ef4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000ef8:	24000800 */	addiu $zero, $zero, 2048
/* 00000efc:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00000f00:	15180320 */	bne t0, t8, 0x1b84
/* 00000f04:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000f08:	24000000 */	addiu $zero, $zero, 0
/* 00000f0c:	65273232 */	/*illegal*/ .word 0x65273232
/* 00000f10:	15e00320 */	bne t7, $zero, 0x1b94
/* 00000f14:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000f18:	2d000000 */	sltiu $zero, t0, 0
/* 00000f1c:	6633de32 */	/*illegal*/ .word 0x6633de32
/* 00000f20:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000f24:	11300000 */	beq t1, s0, 0xf28
/* 00000f28:	2d000800 */	sltiu $zero, t0, 2048
/* 00000f2c:	d86e17ff */	/*illegal*/ .word 0xd86e17ff
/* 00000f30:	1450fce0 */	bne v0, s0, 0x2b4
/* 00000f34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000f38:	33000800 */	andi $zero, t8, 0x800
/* 00000f3c:	137607ec */	beq k1, s6, 0x2ef0
/* 00000f40:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000f44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000f48:	33000000 */	andi $zero, t8, 0x0
/* 00000f4c:	2e2e9c58 */	sltiu t6, s1, -25512
/* 00000f50:	0960fce0 */	j 0x583f380
/* 00000f54:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000f58:	3f000800 */	/*illegal*/ .word 0x3f000800
/* 00000f5c:	006dcff8 */	/*illegal*/ .word 0x006dcff8
/* 00000f60:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000f64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000f68:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00000f6c:	00208d76 */	tne at, $zero, 0x235
/* 00000f70:	15e00320 */	bne t7, $zero, 0x1bf4
/* 00000f74:	32000000 */	andi $zero, s0, 0x0
/* 00000f78:	08000000 */	j 0x0
/* 00000f7c:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00000f80:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000f84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000f88:	ea000000 */	/*illegal*/ .word 0xea000000
/* 00000f8c:	9e2fcfff */	/*illegal*/ .word 0x9e2fcfff
/* 00000f90:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000f94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000f98:	ea000800 */	/*illegal*/ .word 0xea000800
/* 00000f9c:	ff77feff */	/*illegal*/ .word 0xff77feff
/* 00000fa0:	20080320 */	addi t0, $zero, 800
/* 00000fa4:	15e00000 */	bne t7, $zero, 0xfa8
/* 00000fa8:	de800000 */	/*illegal*/ .word 0xde800000
/* 00000fac:	902affff */	lbu t2, -1(at)
/* 00000fb0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000fb4:	0ed80000 */	jal 0xb600000
/* 00000fb8:	d5800000 */	/*illegal*/ .word 0xd5800000
/* 00000fbc:	9f2d35f0 */	/*illegal*/ .word 0x9f2d35f0
/* 00000fc0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000fc4:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000fc8:	d5800800 */	/*illegal*/ .word 0xd5800800
/* 00000fcc:	d86e17ff */	/*illegal*/ .word 0xd86e17ff
/* 00000fd0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000fd4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000fd8:	c6000000 */	/*illegal*/ .word 0xc6000000
/* 00000fdc:	c82d60ba */	/*illegal*/ .word 0xc82d60ba
/* 00000fe0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000fe4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000fe8:	b6000000 */	/*illegal*/ .word 0xb6000000
/* 00000fec:	002a7074 */	teq at, t2, 0x1c1
/* 00000ff0:	1450fce0 */	bne v0, s0, 0x374
/* 00000ff4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000ff8:	c6000800 */	/*illegal*/ .word 0xc6000800
/* 00000ffc:	137607ec */	/*illegal*/ .word 0x137607ec
/* 00001000:	0960fce0 */	/*illegal*/ .word 0x0960fce0
/* 00001004:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001008:	b6000800 */	/*illegal*/ .word 0xb6000800
/* 0000100c:	006dcff8 */	/*illegal*/ .word 0x006dcff8
/* 00001010:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001014:	31380000 */	andi t8, t1, 0x0
/* 00001018:	0c003f00 */	jal 0xfc00
/* 0000101c:	105b4bba */	/*illegal*/ .word 0x105b4bba
/* 00001020:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	10004000 */	beq $zero, $zero, 0x1102c
/* 0000102c:	356b00d4 */	ori t3, t3, 0xd4
/* 00001030:	0c1c0320 */	jal 0x700c80
/* 00001034:	2ee00000 */	sltiu $zero, s7, 0
/* 00001038:	10003c00 */	beq $zero, $zero, 0x1003c
/* 0000103c:	68331f32 */	/*illegal*/ .word 0x68331f32
/* 00001040:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00001044:	30700000 */	andi s0, v1, 0x0
/* 00001048:	06003e00 */	bltz s0, 0x1084c
/* 0000104c:	08297068 */	/*illegal*/ .word 0x08297068
/* 00001050:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001054:	32000000 */	andi $zero, s0, 0x0
/* 00001058:	00004000 */	sll t0, $zero, 0x0
/* 0000105c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001060:	22600320 */	addi $zero, s3, 800
/* 00001064:	32000000 */	andi $zero, s0, 0x0
/* 00001068:	2c004000 */	sltiu $zero, $zero, 16384
/* 0000106c:	00780088 */	/*illegal*/ .word 0x00780088
/* 00001070:	32000320 */	andi $zero, s0, 0x320
/* 00001074:	32000000 */	andi $zero, s0, 0x0
/* 00001078:	40004000 */	mfc0 $zero, $8
/* 0000107c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 00001080:	2af80320 */	slti t8, s7, 800
/* 00001084:	31380000 */	andi t8, t1, 0x0
/* 00001088:	37003f00 */	ori $zero, t8, 0x3f00
/* 0000108c:	002a7072 */	tlt at, t2, 0x1c1
/* 00001090:	15e00320 */	bne t7, $zero, 0x1d14
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	1c004000 */	bgtz $zero, 0x1109c
/* 0000109c:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 000010a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000010a4:	31380000 */	andi t8, t1, 0x0
/* 000010a8:	20003f00 */	addi $zero, $zero, 16128
/* 000010ac:	de4859d2 */	/*illegal*/ .word 0xde4859d2
/* 000010b0:	157c0320 */	bne t3, gp, 0x1d34
/* 000010b4:	2ee00000 */	sltiu $zero, s7, 0
/* 000010b8:	1c003c00 */	bgtz $zero, 0x100bc
/* 000010bc:	9b3c18ff */	lwr gp, 6399(t9)
/* 000010c0:	083415e0 */	j 0xd05780
/* 000010c4:	251c0000 */	addiu gp, t0, 0
/* 000010c8:	0a802f80 */	j 0xa00be00
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 000010d4:	25800000 */	addiu $zero, t4, 0
/* 000010d8:	00003000 */	sll a2, $zero, 0x0
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000010e4:	2bc00000 */	slti $zero, fp, 0
/* 000010e8:	05003800 */	bltz t0, 0xf0ec
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	076c15e0 */	teqi k1, 5600
/* 000010f4:	2c880000 */	sltiu t0, a0, 0
/* 000010f8:	09803900 */	j 0x600e400
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	08fc15e0 */	/*illegal*/ .word 0x08fc15e0
/* 00001104:	29cc0000 */	slti t4, t6, 0
/* 00001108:	0b803580 */	j 0xe00d600
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001114:	2d500000 */	sltiu s0, t2, 0
/* 00001118:	00003a00 */	sll a3, $zero, 0x8
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001124:	1c200000 */	bgtz at, 0x1128
/* 00001128:	04002400 */	/*illegal*/ .word 0x04002400
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	0b5415e0 */	/*illegal*/ .word 0x0b5415e0
/* 00001134:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00001138:	0e802100 */	/*illegal*/ .word 0x0e802100
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	07d015e0 */	/*illegal*/ .word 0x07d015e0
/* 00001144:	14500000 */	/*illegal*/ .word 0x14500000
/* 00001148:	0a001a00 */	/*illegal*/ .word 0x0a001a00
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	0af015e0 */	/*illegal*/ .word 0x0af015e0
/* 00001154:	20080000 */	addi t0, $zero, 0
/* 00001158:	0e002900 */	jal 0x800a400
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	106815e0 */	/*illegal*/ .word 0x106815e0
/* 00001164:	14500000 */	/*illegal*/ .word 0x14500000
/* 00001168:	15001a00 */	/*illegal*/ .word 0x15001a00
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	106815e0 */	/*illegal*/ .word 0x106815e0
/* 00001174:	17700000 */	/*illegal*/ .word 0x17700000
/* 00001178:	15001e00 */	/*illegal*/ .word 0x15001e00
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001184:	2d500000 */	sltiu s0, t2, 0
/* 00001188:	40003a00 */	/*illegal*/ .word 0x40003a00
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001194:	25800000 */	addiu $zero, t4, 0
/* 00001198:	40003000 */	mfc0 $zero, $6
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	2bc015e0 */	slti $zero, fp, 5600
/* 000011a4:	2bc00000 */	slti $zero, fp, 0
/* 000011a8:	38003800 */	xori $zero, $zero, 0x3800
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	320015e0 */	andi $zero, s0, 0x15e0
/* 000011b4:	19000000 */	blez t0, 0x11b8
/* 000011b8:	40002000 */	mfc0 $zero, $4
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	24b815e0 */	addiu t8, a1, 5600
/* 000011c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000011c8:	2f002600 */	sltiu $zero, t8, 9728
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	219815e0 */	addi t8, t4, 5600
/* 000011d4:	2af80000 */	slti t8, s7, 0
/* 000011d8:	2b003700 */	slti $zero, t8, 14080
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	271015e0 */	addiu s0, t8, 5600
/* 000011e4:	2d500000 */	sltiu s0, t2, 0
/* 000011e8:	32003a00 */	andi $zero, s0, 0x3a00
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 000011f4:	28a00000 */	slti $zero, a1, 0
/* 000011f8:	23003400 */	addi $zero, t8, 13312
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	1e7815e0 */	/*illegal*/ .word 0x1e7815e0
/* 00001204:	2c880000 */	sltiu t0, a0, 0
/* 00001208:	27003900 */	addiu $zero, t8, 14592
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 00001214:	28a00000 */	slti $zero, a1, 0
/* 00001218:	23003400 */	addi $zero, t8, 13312
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	1b5815e0 */	/*illegal*/ .word 0x1b5815e0
/* 00001224:	2c240000 */	sltiu a0, at, 0
/* 00001228:	23003880 */	addi $zero, t8, 14464
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	1e7815e0 */	/*illegal*/ .word 0x1e7815e0
/* 00001234:	2c880000 */	sltiu t0, a0, 0
/* 00001238:	27003900 */	addiu $zero, t8, 14592
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	258015e0 */	addiu $zero, t4, 5600
/* 00001244:	0ed80000 */	jal 0xb600000
/* 00001248:	30001300 */	andi $zero, $zero, 0x1300
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001254:	19000000 */	blez t0, 0x1258
/* 00001258:	40002000 */	mfc0 $zero, $4
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001264:	0c800000 */	jal 0x2000000
/* 00001268:	40001000 */	mfc0 $zero, $2
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	23f015e0 */	addi s0, ra, 5600
/* 00001274:	15e00000 */	bne t7, $zero, 0x1278
/* 00001278:	2e001c00 */	sltiu $zero, s0, 7168
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	24b815e0 */	addiu t8, a1, 5600
/* 00001284:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001288:	2f002600 */	sltiu $zero, t8, 9728
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	320015e0 */	andi $zero, s0, 0x15e0
/* 00001294:	00000000 */	nop
/* 00001298:	40000000 */	mfc0 $zero, $0
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	258015e0 */	addiu $zero, t4, 5600
/* 000012a4:	00000000 */	nop
/* 000012a8:	30000000 */	andi $zero, $zero, 0x0
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	183815e0 */	/*illegal*/ .word 0x183815e0
/* 000012b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000012b8:	1f000200 */	bgtz t8, 0x1abc
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	190015e0 */	/*illegal*/ .word 0x190015e0
/* 000012c4:	00000000 */	nop
/* 000012c8:	20000000 */	addi $zero, $zero, 0
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	096015e0 */	j 0x5805780
/* 000012d4:	00000000 */	nop
/* 000012d8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	096015e0 */	/*illegal*/ .word 0x096015e0
/* 000012e4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000012e8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	0e100190 */	/*illegal*/ .word 0x0e100190
/* 000012f4:	23280000 */	addi t0, t9, 0
/* 000012f8:	0000f300 */	sll fp, $zero, 0xc
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	0c800190 */	jal 0x2000640
/* 00001304:	2a300000 */	slti s0, s1, 0
/* 00001308:	0000fb00 */	sll ra, $zero, 0xc
/* 0000130c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001310:	16a80190 */	bne s5, t0, 0x1954
/* 00001314:	27100000 */	addiu s0, t8, 0
/* 00001318:	0c00f300 */	jal 0x3cc00
/* 0000131c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001320:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001324:	32000000 */	andi $zero, s0, 0x0
/* 00001328:	0c000400 */	jal 0x1000
/* 0000132c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001330:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001334:	32000000 */	andi $zero, s0, 0x0
/* 00001338:	00000400 */	sll $zero, $zero, 0x10
/* 0000133c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001340:	11300190 */	beq t1, s0, 0x1984
/* 00001344:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001348:	0000eb00 */	sll sp, $zero, 0xc
/* 0000134c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001350:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00001354:	21980000 */	addi t8, t4, 0
/* 00001358:	0c00eb00 */	jal 0x3ac00
/* 0000135c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001360:	15180190 */	/*illegal*/ .word 0x15180190
/* 00001364:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00001368:	0000e400 */	sll gp, $zero, 0x10
/* 0000136c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001370:	1db00190 */	/*illegal*/ .word 0x1db00190
/* 00001374:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001378:	0c00e400 */	jal 0x39000
/* 0000137c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001380:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001384:	14500000 */	/*illegal*/ .word 0x14500000
/* 00001388:	0000d700 */	sll k0, $zero, 0x1c
/* 0000138c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001390:	1f400190 */	bgtz k0, 0x19d4
/* 00001394:	17700000 */	/*illegal*/ .word 0x17700000
/* 00001398:	0c00dd80 */	/*illegal*/ .word 0x0c00dd80
/* 0000139c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013a0:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 000013a4:	10cc0000 */	/*illegal*/ .word 0x10cc0000
/* 000013a8:	0c00d700 */	/*illegal*/ .word 0x0c00d700
/* 000013ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013b0:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 000013b4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000013b8:	0000c900 */	sll t9, $zero, 0x4
/* 000013bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013c0:	1c200190 */	bgtz at, 0x1a04
/* 000013c4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000013c8:	0c00d000 */	/*illegal*/ .word 0x0c00d000
/* 000013cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013d0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 000013d4:	07080000 */	tgei t8, 0
/* 000013d8:	0c00c900 */	jal 0x32400
/* 000013dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013e0:	09600190 */	/*illegal*/ .word 0x09600190
/* 000013e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000013e8:	0000bb00 */	sll s7, $zero, 0xc
/* 000013ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013f0:	09600190 */	j 0x5800640
/* 000013f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000013f8:	0c00bb00 */	/*illegal*/ .word 0x0c00bb00
/* 000013fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001400:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001414:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001418:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000141c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001420:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001424:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001428:	e200001c */	sc $zero, 28(s0)
/* 0000142c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001430:	e3001001 */	sc $zero, 4097(t8)
/* 00001434:	00000000 */	nop
/* 00001438:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000143c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001440:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001444:	07014050 */	bgez t8, 0x11588
/* 00001448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001454:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001464:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001468:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000146c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001470:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001474:	8011f4d0 */	lb s1, -2864($zero)
/* 00001478:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000147c:	07014050 */	bgez t8, 0x115c0
/* 00001480:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001484:	00000000 */	nop
/* 00001488:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000148c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001494:	00000000 */	nop
/* 00001498:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000149c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000014a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000014a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000014ac:	08000000 */	/*illegal*/ .word 0x08000000
/* 000014b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014b8:	01011022 */	sub v0, t0, at
/* 000014bc:	060012f0 */	bltz s0, 0x6080
/* 000014c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014c8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000014cc:	000a040c */	/*illegal*/ .word 0x000a040c
/* 000014d0:	060a0004 */	tlti s0, 4
/* 000014d4:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 000014d8:	060e0a0c */	tnei s0, 2572
/* 000014dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000014e0:	06120e14 */	bltzall s0, 0x4d34
/* 000014e4:	000e1014 */	/*illegal*/ .word 0x000e1014
/* 000014e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014ec:	0018121a */	/*illegal*/ .word 0x0018121a
/* 000014f0:	0612161a */	/*illegal*/ .word 0x0612161a
/* 000014f4:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 000014f8:	051e181c */	/*illegal*/ .word 0x051e181c
/* 000014fc:	00000000 */	nop
/* 00001500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001504:	00000000 */	nop
/* 00001508:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	e200001c */	sc $zero, 28(s0)
/* 0000151c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001520:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001524:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001528:	e3001001 */	sc $zero, 4097(t8)
/* 0000152c:	00008000 */	sll s0, $zero, 0x0
/* 00001530:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001534:	80120f50 */	lb s2, 3920($zero)
/* 00001538:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001544:	07000000 */	bltz t8, 0x1548
/* 00001548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001554:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000155c:	00000000 */	nop
/* 00001560:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001564:	8011c0d0 */	lb s1, -16176($zero)
/* 00001568:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000156c:	07018060 */	bgez t8, 0xfffe16f0
/* 00001570:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001574:	00000000 */	nop
/* 00001578:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000157c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	00000000 */	nop
/* 00001588:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000158c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001590:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001594:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001598:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000015a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015ac:	06000010 */	/*illegal*/ .word 0x06000010
/* 000015b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015b4:	00000602 */	srl $zero, $zero, 0x18
/* 000015b8:	06080a06 */	tgei s0, 2566
/* 000015bc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000015c0:	060c100e */	teqi s0, 4110
/* 000015c4:	00121410 */	/*illegal*/ .word 0x00121410
/* 000015c8:	06121614 */	bltzall s0, 0x6e1c
/* 000015cc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000015d0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000015d4:	001c181e */	/*illegal*/ .word 0x001c181e
/* 000015d8:	0620221e */	/*illegal*/ .word 0x0620221e
/* 000015dc:	00242622 */	/*illegal*/ .word 0x00242622
/* 000015e0:	06282a26 */	tgei s1, 10790
/* 000015e4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000015e8:	062a282c */	tlti s1, 10284
/* 000015ec:	00262428 */	/*illegal*/ .word 0x00262428
/* 000015f0:	06222024 */	bltzl s1, 0x9684
/* 000015f4:	001e1820 */	add v1, $zero, fp
/* 000015f8:	06161218 */	/*illegal*/ .word 0x06161218
/* 000015fc:	00103012 */	/*illegal*/ .word 0x00103012
/* 00001600:	06100c30 */	bltzal s0, 0x46c4
/* 00001604:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00001608:	06060008 */	/*illegal*/ .word 0x06060008
/* 0000160c:	00043200 */	sll a2, a0, 0x8
/* 00001610:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001614:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001618:	05383c34 */	/*illegal*/ .word 0x05383c34
/* 0000161c:	00000000 */	nop
/* 00001620:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001624:	06000200 */	bltz s0, 0x1e28
/* 00001628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000162c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001630:	06080402 */	tgei s0, 1026
/* 00001634:	00040a00 */	sll at, a0, 0x8
/* 00001638:	060a0c00 */	tlti s0, 3072
/* 0000163c:	000a0e0c */	syscall 0x2838
/* 00001640:	060e100c */	tnei s0, 4108
/* 00001644:	0010120c */	syscall 0x4048
/* 00001648:	06101416 */	bltzal s0, 0x66a4
/* 0000164c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001650:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00001654:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001658:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000165c:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 00001660:	0620221e */	/*illegal*/ .word 0x0620221e
/* 00001664:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001668:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000166c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001670:	062a282c */	tlti s1, 10284
/* 00001674:	00262428 */	/*illegal*/ .word 0x00262428
/* 00001678:	06222024 */	bltzl s1, 0x970c
/* 0000167c:	001e1820 */	add v1, $zero, fp
/* 00001680:	06303234 */	bltzal s1, 0xdf54
/* 00001684:	00303408 */	/*illegal*/ .word 0x00303408
/* 00001688:	06343608 */	/*illegal*/ .word 0x06343608
/* 0000168c:	00360408 */	/*illegal*/ .word 0x00360408
/* 00001690:	06363804 */	/*illegal*/ .word 0x06363804
/* 00001694:	00380a04 */	/*illegal*/ .word 0x00380a04
/* 00001698:	06383a0a */	/*illegal*/ .word 0x06383a0a
/* 0000169c:	003a0e0a */	/*illegal*/ .word 0x003a0e0a
/* 000016a0:	063a3c0e */	/*illegal*/ .word 0x063a3c0e
/* 000016a4:	003c3e0e */	/*illegal*/ .word 0x003c3e0e
/* 000016a8:	050e3e10 */	tnei t0, 15888
/* 000016ac:	00000000 */	nop
/* 000016b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016b4:	06000400 */	bltz s0, 0x26b8
/* 000016b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016bc:	00020608 */	/*illegal*/ .word 0x00020608
/* 000016c0:	06080402 */	tgei s0, 1026
/* 000016c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000016c8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000016cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000016d0:	060c100e */	teqi s0, 4110
/* 000016d4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000016d8:	0612140e */	bltzall s0, 0x6714
/* 000016dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000016e0:	06161814 */	/*illegal*/ .word 0x06161814
/* 000016e4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000016e8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000016ec:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000016f0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000016f4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000016f8:	06262824 */	/*illegal*/ .word 0x06262824
/* 000016fc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001700:	0622202e */	/*illegal*/ .word 0x0622202e
/* 00001704:	0020302e */	/*illegal*/ .word 0x0020302e
/* 00001708:	0630322e */	/*illegal*/ .word 0x0630322e
/* 0000170c:	002e322a */	/*illegal*/ .word 0x002e322a
/* 00001710:	0634362c */	/*illegal*/ .word 0x0634362c
/* 00001714:	002c2a34 */	teq at, t4, 0xa8
/* 00001718:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000171c:	00363c3a */	/*illegal*/ .word 0x00363c3a
/* 00001720:	0636343c */	/*illegal*/ .word 0x0636343c
/* 00001724:	003a383e */	/*illegal*/ .word 0x003a383e
/* 00001728:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000172c:	06000600 */	bltz s0, 0x2f30
/* 00001730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001734:	00060804 */	sllv at, a2, $zero
/* 00001738:	06040206 */	/*illegal*/ .word 0x06040206
/* 0000173c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001740:	060a0c08 */	tlti s0, 3080
/* 00001744:	000a0e0c */	syscall 0x2838
/* 00001748:	060e100c */	tnei s0, 4108
/* 0000174c:	0010120c */	syscall 0x4048
/* 00001750:	0612140c */	bltzall s0, 0x6784
/* 00001754:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001758:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 0000175c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001760:	06202422 */	/*illegal*/ .word 0x06202422
/* 00001764:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001768:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000176c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001770:	0630322e */	/*illegal*/ .word 0x0630322e
/* 00001774:	00343632 */	tlt at, s4, 0xd8
/* 00001778:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000177c:	00343a38 */	/*illegal*/ .word 0x00343a38
/* 00001780:	05343c3a */	/*illegal*/ .word 0x05343c3a
/* 00001784:	00000000 */	nop
/* 00001788:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000178c:	060007f0 */	bltz s0, 0x3750
/* 00001790:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001794:	00000602 */	srl $zero, $zero, 0x18
/* 00001798:	06080a06 */	tgei s0, 2566
/* 0000179c:	00060008 */	/*illegal*/ .word 0x00060008
/* 000017a0:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 000017a4:	000e100c */	syscall 0x3840
/* 000017a8:	06121410 */	bltzall s0, 0x67ec
/* 000017ac:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000017b0:	0618141a */	/*illegal*/ .word 0x0618141a
/* 000017b4:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 000017b8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000017bc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000017c0:	06242026 */	/*illegal*/ .word 0x06242026
/* 000017c4:	0028222a */	/*illegal*/ .word 0x0028222a
/* 000017c8:	06062c02 */	/*illegal*/ .word 0x06062c02
/* 000017cc:	000a2e06 */	/*illegal*/ .word 0x000a2e06
/* 000017d0:	06062e2c */	/*illegal*/ .word 0x06062e2c
/* 000017d4:	00043032 */	tlt $zero, a0, 0xc0
/* 000017d8:	06040230 */	/*illegal*/ .word 0x06040230
/* 000017dc:	00022c30 */	tge $zero, v0, 0xb0
/* 000017e0:	06323034 */	bltzall s1, 0xd8b4
/* 000017e4:	00303634 */	teq at, s0, 0xd8
/* 000017e8:	06383a0e */	/*illegal*/ .word 0x06383a0e
/* 000017ec:	003a3436 */	tne at, k0, 0xd0
/* 000017f0:	063a3834 */	/*illegal*/ .word 0x063a3834
/* 000017f4:	000e3c12 */	/*illegal*/ .word 0x000e3c12
/* 000017f8:	06123e1a */	bltzall s0, 0x11064
/* 000017fc:	00123c3e */	/*illegal*/ .word 0x00123c3e
/* 00001800:	050e3a3c */	tnei t0, 14908
/* 00001804:	00000000 */	nop
/* 00001808:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000180c:	060009f0 */	bltz s0, 0x3fd0
/* 00001810:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001814:	00000602 */	srl $zero, $zero, 0x18
/* 00001818:	0602080a */	bltzl s0, 0x3844
/* 0000181c:	000a0402 */	srl $zero, t2, 0x10
/* 00001820:	06080c0e */	tgei s0, 3086
/* 00001824:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001828:	060c1012 */	teqi s0, 4114
/* 0000182c:	00120e0c */	syscall 0x4838
/* 00001830:	06101416 */	bltzal s0, 0x688c
/* 00001834:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001838:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000183c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001840:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001844:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001848:	06241c20 */	/*illegal*/ .word 0x06241c20
/* 0000184c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001850:	06242226 */	/*illegal*/ .word 0x06242226
/* 00001854:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001858:	062a2c28 */	tlti s1, 11304
/* 0000185c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001860:	062c3032 */	teqi s1, 12338
/* 00001864:	00323436 */	tne at, s2, 0xd0
/* 00001868:	06363806 */	/*illegal*/ .word 0x06363806
/* 0000186c:	00063a02 */	srl a3, a2, 0x8
/* 00001870:	062c2e30 */	teqi s1, 11824
/* 00001874:	00323034 */	teq at, s2, 0xc0
/* 00001878:	06363438 */	/*illegal*/ .word 0x06363438
/* 0000187c:	0006383a */	/*illegal*/ .word 0x0006383a
/* 00001880:	063a3c08 */	/*illegal*/ .word 0x063a3c08
/* 00001884:	0008023a */	/*illegal*/ .word 0x0008023a
/* 00001888:	053c3e08 */	/*illegal*/ .word 0x053c3e08
/* 0000188c:	00000000 */	nop
/* 00001890:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001894:	06000bf0 */	bltz s0, 0x4858
/* 00001898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000189c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000018a0:	06080402 */	tgei s0, 1026
/* 000018a4:	00040a00 */	sll at, a0, 0x8
/* 000018a8:	060c0e10 */	teqi s0, 3600
/* 000018ac:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000018b0:	06081410 */	tgei s0, 5136
/* 000018b4:	00080614 */	/*illegal*/ .word 0x00080614
/* 000018b8:	06101412 */	bltzal s0, 0x6904
/* 000018bc:	00160c12 */	/*illegal*/ .word 0x00160c12
/* 000018c0:	06161218 */	/*illegal*/ .word 0x06161218
/* 000018c4:	00121418 */	/*illegal*/ .word 0x00121418
/* 000018c8:	06061a14 */	/*illegal*/ .word 0x06061a14
/* 000018cc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000018d0:	06001c02 */	/*illegal*/ .word 0x06001c02
/* 000018d4:	00021a06 */	/*illegal*/ .word 0x00021a06
/* 000018d8:	06021c1a */	/*illegal*/ .word 0x06021c1a
/* 000018dc:	00001e1c */	/*illegal*/ .word 0x00001e1c
/* 000018e0:	0600201e */	/*illegal*/ .word 0x0600201e
/* 000018e4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000018e8:	06202422 */	/*illegal*/ .word 0x06202422
/* 000018ec:	0026282a */	slt a1, at, a2
/* 000018f0:	0628222a */	tgei s1, 8746
/* 000018f4:	002a2224 */	/*illegal*/ .word 0x002a2224
/* 000018f8:	062c2e26 */	teqi s1, 11814
/* 000018fc:	002e2826 */	xor a1, at, t6
/* 00001900:	062c302e */	teqi s1, 12334
/* 00001904:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001908:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000190c:	00323836 */	tne at, s2, 0xe0
/* 00001910:	06323038 */	bltzall s1, 0xd9f4
/* 00001914:	003a3c36 */	tne at, k0, 0xf0
/* 00001918:	0636343a */	/*illegal*/ .word 0x0636343a
/* 0000191c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001920:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001924:	06000df0 */	bltz s0, 0x50e8
/* 00001928:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000192c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001930:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001934:	00000000 */	nop
/* 00001938:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000193c:	80120f50 */	lb s2, 3920($zero)
/* 00001940:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001944:	00000000 */	nop
/* 00001948:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000194c:	07000000 */	bltz t8, 0x1950
/* 00001950:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001954:	00000000 */	nop
/* 00001958:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000195c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001960:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001964:	00000000 */	nop
/* 00001968:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000196c:	8011eed0 */	lb s1, -4400($zero)
/* 00001970:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001974:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001978:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000197c:	00000000 */	nop
/* 00001980:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001984:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001988:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000198c:	00000000 */	nop
/* 00001990:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001994:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001998:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000199c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000019a0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000019a4:	06000e30 */	bltz s0, 0x5268
/* 000019a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000019b0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000019b4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000019b8:	060c1012 */	teqi s0, 4114
/* 000019bc:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000019c0:	06140200 */	/*illegal*/ .word 0x06140200
/* 000019c4:	00061608 */	/*illegal*/ .word 0x00061608
/* 000019c8:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000019cc:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 000019d0:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 000019d4:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000019d8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000019dc:	00242622 */	/*illegal*/ .word 0x00242622
/* 000019e0:	06222024 */	bltzl s1, 0x9a74
/* 000019e4:	00160618 */	/*illegal*/ .word 0x00160618
/* 000019e8:	06102812 */	/*illegal*/ .word 0x06102812
/* 000019ec:	000a2a2c */	/*illegal*/ .word 0x000a2a2c
/* 000019f0:	062a2e2c */	tlti s1, 11820
/* 000019f4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000019f8:	06303432 */	bltzal s1, 0xeac4
/* 000019fc:	00363834 */	teq at, s6, 0xe0
/* 00001a00:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00001a04:	00383234 */	teq at, t8, 0xc8
/* 00001a08:	06322c2e */	bltzall s1, 0xcac4
/* 00001a0c:	002c0c0a */	/*illegal*/ .word 0x002c0c0a
/* 00001a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a14:	00000000 */	nop
/* 00001a18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a1c:	80120f30 */	lb s2, 3888($zero)
/* 00001a20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a24:	00000000 */	nop
/* 00001a28:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a2c:	07000000 */	bltz t8, 0x1a30
/* 00001a30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a34:	00000000 */	nop
/* 00001a38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a3c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a44:	00000000 */	nop
/* 00001a48:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a4c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001a50:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a54:	07014050 */	bgez t8, 0x11b98
/* 00001a58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a5c:	00000000 */	nop
/* 00001a60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a64:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001a74:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001a78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001a80:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a84:	06001010 */	/*illegal*/ .word 0x06001010
/* 00001a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a8c:	00060800 */	sll at, a2, 0x0
/* 00001a90:	06000802 */	bltz s0, 0x3a9c
/* 00001a94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001a98:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001a9c:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00001aa0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001aa4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001aa8:	061a1e16 */	/*illegal*/ .word 0x061a1e16
/* 00001aac:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00001ab0:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001ab4:	00221824 */	and v1, at, v0
/* 00001ab8:	06182824 */	/*illegal*/ .word 0x06182824
/* 00001abc:	00181628 */	/*illegal*/ .word 0x00181628
/* 00001ac0:	0626242a */	/*illegal*/ .word 0x0626242a
/* 00001ac4:	002a242c */	/*illegal*/ .word 0x002a242c
/* 00001ac8:	062e3032 */	tnei s1, 12338
/* 00001acc:	00343630 */	tge at, s4, 0xd8
/* 00001ad0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001ad4:	00363a32 */	tlt at, s6, 0xe8
/* 00001ad8:	06303632 */	bltzal s1, 0xf3a4
/* 00001adc:	003c3836 */	tne at, gp, 0xe0
/* 00001ae0:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001aec:	06001210 */	bltz s0, 0x6330
/* 00001af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001af4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001af8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001afc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001b00:	060a1012 */	tlti s0, 4114
/* 00001b04:	0012060a */	/*illegal*/ .word 0x0012060a
/* 00001b08:	06061214 */	/*illegal*/ .word 0x06061214
/* 00001b0c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001b10:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001b14:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001b18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	06000008 */	bltz s0, 0x1b50
/* 00001b30:	06001400 */	/*illegal*/ .word 0x06001400
/* 00001b34:	06001508 */	/*illegal*/ .word 0x06001508
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop

.close
