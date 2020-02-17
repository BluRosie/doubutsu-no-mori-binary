.n64
.create "build/jap/D57A80.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	00012020 */	add a0, $zero, at
/* 0000000c:	00002040 */	sll a0, $zero, 0x1
/* 00000010:	00012020 */	add a0, $zero, at
/* 00000014:	00002020 */	add a0, $zero, $zero
/* 00000018:	00fa2020 */	add a0, a3, k0
/* 0000001c:	00002020 */	add a0, $zero, $zero
/* 00000020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000002c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000030:	08fc0190 */	/*illegal*/ .word 0x08fc0190
/* 00000034:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000038:	bb000200 */	swr $zero, 0x200(t8)
/* 0000003c:	d36d15b6 */	/*illegal*/ .word 0xd36d15b6
/* 00000040:	08fc0190 */	j 0x3f00640
/* 00000044:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000048:	bf000200 */	cache 0x0, 0x200(t8)
/* 0000004c:	ba5d1aba */	swr sp, 0x1aba(s2)
/* 00000050:	09740320 */	j 0x5d00c80
/* 00000054:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 00000058:	bc9a0000 */	cache 0x1a, 0x0(a0)
/* 0000005c:	ba6100e4 */	swr at, 0xe4(s3)
/* 00000060:	09c40320 */	j 0x7100c80
/* 00000064:	22c40000 */	addi a0, s6, 0x0
/* 00000068:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 0000006c:	b35818be */	/*illegal*/ .word 0xb35818be
/* 00000070:	1130fce0 */	beq t1, s0, 0xfffff3f4
/* 00000074:	00000000 */	nop
/* 00000078:	08000800 */	j 0x2000
/* 0000007c:	007800b4 */	teq v1, t8, 0x2
/* 00000080:	0c800320 */	jal 0x2000c80
/* 00000084:	00000000 */	nop
/* 00000088:	08000000 */	j 0x0
/* 0000008c:	366c008e */	ori t4, s3, 0x8e
/* 00000090:	0d480320 */	jal 0x5200c80
/* 00000094:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000098:	00000000 */	nop
/* 0000009c:	336bef88 */	andi t3, k1, 0xef88
/* 000000a0:	16440320 */	bne s2, a0, 0xd24
/* 000000a4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000000a8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000000ac:	c56614c0 */	/*illegal*/ .word 0xc56614c0
/* 000000b0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 000000c0:	1130fce0 */	beq t1, s0, 0xfffff444
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000800 */	sll at, $zero, 0x0
/* 000000cc:	007800b4 */	teq v1, t8, 0x2
/* 000000d0:	10cc0320 */	beq a2, t4, 0xd54
/* 000000d4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 000000d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000000dc:	2869d7b6 */	slti t1, v1, 0xffffd7b6
/* 000000e0:	12c0fce0 */	beq s6, $zero, 0xfffff464
/* 000000e4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000000e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000000ec:	0277ffb2 */	tlt s3, s7, 0x3fe
/* 000000f0:	15e00320 */	bne t7, $zero, 0xd74
/* 000000f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000000f8:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000000fc:	296ff096 */	slti t7, t3, 0xfffff096
/* 00000100:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000104:	0d480000 */	jal 0x5200000
/* 00000108:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 0000010c:	ec7604be */	/*illegal*/ .word 0xec7604be
/* 00000110:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000114:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000011c:	17731574 */	/*illegal*/ .word 0x17731574
/* 00000120:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000124:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000128:	e5000800 */	/*illegal*/ .word 0xe5000800
/* 0000012c:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 00000130:	15e00320 */	bne t7, $zero, 0xdb4
/* 00000134:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000138:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000013c:	356b016a */	ori t3, t3, 0x16a
/* 00000140:	157c0320 */	bne t3, gp, 0xdc4
/* 00000144:	22600000 */	addi $zero, s3, 0x0
/* 00000148:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 0000014c:	3b641c34 */	xori a0, k1, 0x1c34
/* 00000150:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000154:	20d00000 */	addi s0, a2, 0x0
/* 00000158:	db000800 */	/*illegal*/ .word 0xdb000800
/* 0000015c:	19711c66 */	/*illegal*/ .word 0x19711c66
/* 00000160:	13240320 */	beq t9, a0, 0xde4
/* 00000164:	251c0000 */	addiu gp, t0, 0x0
/* 00000168:	d2000000 */	/*illegal*/ .word 0xd2000000
/* 0000016c:	22603e32 */	addi $zero, s3, 0x3e32
/* 00000170:	1770fce0 */	bne k1, s0, 0xfffff4f4
/* 00000174:	26480000 */	addiu t0, s2, 0x0
/* 00000178:	d5000800 */	/*illegal*/ .word 0xd5000800
/* 0000017c:	2a682936 */	slti t0, s3, 0x2936
/* 00000180:	0fa00320 */	jal 0xe800c80
/* 00000184:	25e40000 */	addiu a0, t7, 0x0
/* 00000188:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 0000018c:	005e4a32 */	tlt v0, fp, 0x128
/* 00000190:	12c0fce0 */	beq s6, $zero, 0xfffff514
/* 00000194:	28a00000 */	slti $zero, a1, 0x0
/* 00000198:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 0000019c:	0e663d34 */	jal 0x998f4d0
/* 000001a0:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 000001a4:	251c0000 */	addiu gp, t0, 0x0
/* 000001a8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000001ac:	df5e4256 */	/*illegal*/ .word 0xdf5e4256
/* 000001b0:	0d48fce0 */	jal 0x523f380
/* 000001b4:	28a00000 */	slti $zero, a1, 0x0
/* 000001b8:	cb000800 */	/*illegal*/ .word 0xcb000800
/* 000001bc:	f15c4a36 */	/*illegal*/ .word 0xf15c4a36
/* 000001c0:	0960fce0 */	j 0x583f380
/* 000001c4:	27100000 */	addiu s0, t8, 0x0
/* 000001c8:	c6000800 */	/*illegal*/ .word 0xc6000800
/* 000001cc:	d463337e */	/*illegal*/ .word 0xd463337e
/* 000001d0:	09c40320 */	j 0x7100c80
/* 000001d4:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 000001d8:	b7000000 */	/*illegal*/ .word 0xb7000000
/* 000001dc:	e87508bc */	/*illegal*/ .word 0xe87508bc
/* 000001e0:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 000001e4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 000001e8:	07000800 */	/*illegal*/ .word 0x07000800
/* 000001ec:	0277ffb2 */	tlt s3, s7, 0x3fe
/* 000001f0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000001f4:	08340000 */	j 0xd00000
/* 000001f8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000001fc:	d5653084 */	/*illegal*/ .word 0xd5653084
/* 00000200:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000204:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000208:	11000800 */	/*illegal*/ .word 0x11000800
/* 0000020c:	ec7604be */	/*illegal*/ .word 0xec7604be
/* 00000210:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000214:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000218:	13000000 */	/*illegal*/ .word 0x13000000
/* 0000021c:	dd7015ae */	/*illegal*/ .word 0xdd7015ae
/* 00000220:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000224:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000228:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000022c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00000230:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000234:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000238:	21000800 */	addi $zero, t0, 0x800
/* 0000023c:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 00000240:	1f400320 */	bgtz k0, 0xec4
/* 00000244:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000248:	20000000 */	addi $zero, $zero, 0x0
/* 0000024c:	e97315a8 */	/*illegal*/ .word 0xe97315a8
/* 00000250:	1f400320 */	bgtz k0, 0xed4
/* 00000254:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000258:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000025c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00000260:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000264:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000268:	11000800 */	/*illegal*/ .word 0x11000800
/* 0000026c:	ec7604be */	/*illegal*/ .word 0xec7604be
/* 00000270:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000274:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000278:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000027c:	bf6216be */	cache 0x2, 0x16be(k1)
/* 00000280:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000284:	20d00000 */	addi s0, a2, 0x0
/* 00000288:	2a000800 */	slti $zero, s0, 0x800
/* 0000028c:	19711c66 */	/*illegal*/ .word 0x19711c66
/* 00000290:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000294:	23f00000 */	addi s0, ra, 0x0
/* 00000298:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000029c:	dd6a298c */	/*illegal*/ .word 0xdd6a298c
/* 000002a0:	21980320 */	addi t8, t4, 0x320
/* 000002a4:	21fc0000 */	addi gp, t7, 0x0
/* 000002a8:	31000000 */	andi $zero, t0, 0x0
/* 000002ac:	e5643c60 */	/*illegal*/ .word 0xe5643c60
/* 000002b0:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 000002b4:	26480000 */	addiu t0, s2, 0x0
/* 000002b8:	33000800 */	andi $zero, t8, 0x800
/* 000002bc:	fa683a52 */	/*illegal*/ .word 0xfa683a52
/* 000002c0:	25800320 */	addiu $zero, t4, 0x320
/* 000002c4:	22600000 */	addi $zero, s3, 0x0
/* 000002c8:	36000000 */	ori $zero, s0, 0x0
/* 000002cc:	11643f32 */	beq t3, a0, 0xff98
/* 000002d0:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 000002d4:	25800000 */	addiu $zero, t4, 0x0
/* 000002d8:	39000800 */	xori $zero, t0, 0x800
/* 000002dc:	166a3240 */	bne s3, t2, 0xcbe0
/* 000002e0:	283c0320 */	slti gp, at, 0x320
/* 000002e4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000002e8:	3b000000 */	xori $zero, t8, 0x0
/* 000002ec:	40611d32 */	/*illegal*/ .word 0x40611d32
/* 000002f0:	2a300190 */	slti s0, s1, 0x190
/* 000002f4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000002f8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000002fc:	425a2c32 */	/*illegal*/ .word 0x425a2c32
/* 00000300:	29040320 */	slti a0, t0, 0x320
/* 00000304:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000308:	40000000 */	mfc0 $zero, $0
/* 0000030c:	35671d3c */	ori a3, t3, 0x1d3c
/* 00000310:	2b5c0320 */	slti gp, k0, 0x320
/* 00000314:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000318:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000031c:	50502732 */	beql v0, s0, 0x9fe8
/* 00000320:	2bc00190 */	slti $zero, fp, 0x190
/* 00000324:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000328:	45000200 */	/*illegal*/ .word 0x45000200
/* 0000032c:	435b2632 */	/*illegal*/ .word 0x435b2632
/* 00000330:	2bc00320 */	slti $zero, fp, 0x320
/* 00000334:	13ec0000 */	beq ra, t4, 0x338
/* 00000338:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000033c:	05770c9a */	/*illegal*/ .word 0x05770c9a
/* 00000340:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000344:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000348:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000034c:	e97315a8 */	/*illegal*/ .word 0xe97315a8
/* 00000350:	25a90320 */	addiu t1, t5, 0x320
/* 00000354:	17a60000 */	bne sp, a2, 0x358
/* 00000358:	00000000 */	nop
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	25330320 */	addiu s3, t1, 0x320
/* 00000364:	12690000 */	beq s3, t1, 0x368
/* 00000368:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	1f400320 */	bgtz k0, 0xff4
/* 00000374:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000378:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000037c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00000380:	25330320 */	addiu s3, t1, 0x320
/* 00000384:	12690000 */	beq s3, t1, 0x388
/* 00000388:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	2a2c0320 */	slti t4, s1, 0x320
/* 00000394:	0ee70000 */	jal 0xb9c0000
/* 00000398:	20000000 */	addi $zero, $zero, 0x0
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	24c40320 */	addiu a0, a2, 0x320
/* 000003a4:	0cd60000 */	jal 0x3580000
/* 000003a8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	25330320 */	addiu s3, t1, 0x320
/* 000003b4:	12690000 */	beq s3, t1, 0x3b8
/* 000003b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	25330320 */	addiu s3, t1, 0x320
/* 000003c4:	12690000 */	beq s3, t1, 0x3c8
/* 000003c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	2bc00320 */	slti $zero, fp, 0x320
/* 000003d4:	13ec0000 */	beq ra, t4, 0x3d8
/* 000003d8:	28000000 */	slti $zero, $zero, 0x0
/* 000003dc:	05770c9a */	/*illegal*/ .word 0x05770c9a
/* 000003e0:	25330320 */	addiu s3, t1, 0x320
/* 000003e4:	12690000 */	beq s3, t1, 0x3e8
/* 000003e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	25a90320 */	addiu t1, t5, 0x320
/* 000003f4:	17a60000 */	bne sp, a2, 0x3f8
/* 000003f8:	30000000 */	andi $zero, $zero, 0x0
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	25330320 */	addiu s3, t1, 0x320
/* 00000404:	12690000 */	beq s3, t1, 0x408
/* 00000408:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	10cc0320 */	beq a2, t4, 0x1094
/* 00000414:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00000418:	30000000 */	andi $zero, $zero, 0x0
/* 0000041c:	2869d7b6 */	slti t1, v1, 0xffffd7b6
/* 00000420:	0d480320 */	jal 0x5200c80
/* 00000424:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000428:	28000000 */	slti $zero, $zero, 0x0
/* 0000042c:	336bef88 */	andi t3, k1, 0xef88
/* 00000430:	0af00320 */	j 0xbc00c80
/* 00000434:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000438:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	06b20320 */	bltzall s5, 0x10c4
/* 00000444:	06560000 */	/*illegal*/ .word 0x06560000
/* 00000448:	20000000 */	addi $zero, $zero, 0x0
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	0af00320 */	j 0xbc00c80
/* 00000454:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000458:	24000800 */	addiu $zero, $zero, 0x800
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	04b00320 */	bltzal a1, 0x10e4
/* 00000464:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000468:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	09600320 */	j 0x5800c80
/* 00000474:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000478:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	0af00320 */	j 0xbc00c80
/* 00000484:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000488:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	0af00320 */	j 0xbc00c80
/* 00000494:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000498:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	0f3c0320 */	jal 0xcf00c80
/* 000004a4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000004a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0fa00320 */	jal 0xe800c80
/* 000004b4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000004b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	15e00320 */	bne t7, $zero, 0x1144
/* 000004c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004c8:	00000000 */	nop
/* 000004cc:	17731574 */	bne k1, s3, 0x5aa0
/* 000004d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000004d4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000004d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	0fa00320 */	jal 0xe800c80
/* 000004e4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000004e8:	34000800 */	ori $zero, $zero, 0x800
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	15e00320 */	bne t7, $zero, 0x1174
/* 000004f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004f8:	40000000 */	mfc0 $zero, $0
/* 000004fc:	17731574 */	bne k1, s3, 0x5ad0
/* 00000500:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000504:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000508:	38000000 */	xori $zero, $zero, 0x0
/* 0000050c:	296ff096 */	slti t7, t3, 0xfffff096
/* 00000510:	0fa00320 */	jal 0xe800c80
/* 00000514:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000518:	3c000800 */	lui $zero, 0x800
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	0fa00320 */	jal 0xe800c80
/* 00000524:	25e40000 */	addiu a0, t7, 0x0
/* 00000528:	30000000 */	andi $zero, $zero, 0x0
/* 0000052c:	005e4a32 */	tlt v0, fp, 0x128
/* 00000530:	13240320 */	beq t9, a0, 0x11b4
/* 00000534:	251c0000 */	addiu gp, t0, 0x0
/* 00000538:	2c000000 */	sltiu $zero, $zero, 0x0
/* 0000053c:	22603e32 */	addi $zero, s3, 0x3e32
/* 00000540:	0fa00320 */	jal 0xe800c80
/* 00000544:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000548:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	157c0320 */	bne t3, gp, 0x11d4
/* 00000554:	22600000 */	addi $zero, s3, 0x0
/* 00000558:	28000000 */	slti $zero, $zero, 0x0
/* 0000055c:	3b641c34 */	xori a0, k1, 0x1c34
/* 00000560:	15e00320 */	bne t7, $zero, 0x11e4
/* 00000564:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000568:	20000000 */	addi $zero, $zero, 0x0
/* 0000056c:	356b016a */	ori t3, t3, 0x16a
/* 00000570:	0fa00320 */	jal 0xe800c80
/* 00000574:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000578:	24000800 */	addiu $zero, $zero, 0x800
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	0f3c0320 */	jal 0xcf00c80
/* 00000584:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000588:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	09740320 */	j 0x5d00c80
/* 00000594:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 00000598:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000059c:	ba6100e4 */	swr at, 0xe4(s3)
/* 000005a0:	0fa00320 */	jal 0xe800c80
/* 000005a4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000005a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	0fa00320 */	jal 0xe800c80
/* 000005b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000005b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	09c40320 */	j 0x7100c80
/* 000005c4:	22c40000 */	addi a0, s6, 0x0
/* 000005c8:	08000000 */	j 0x0
/* 000005cc:	b35818be */	/*illegal*/ .word 0xb35818be
/* 000005d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000005d4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000005d8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	0c1c0320 */	jal 0x700c80
/* 000005e4:	251c0000 */	addiu gp, t0, 0x0
/* 000005e8:	04000000 */	bltz $zero, 0x5ec
/* 000005ec:	df5e4256 */	/*illegal*/ .word 0xdf5e4256
/* 000005f0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000005f4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000005f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	0fa00320 */	jal 0xe800c80
/* 00000604:	25e40000 */	addiu a0, t7, 0x0
/* 00000608:	00000000 */	nop
/* 0000060c:	005e4a32 */	tlt v0, fp, 0x128
/* 00000610:	0f3c0320 */	jal 0xcf00c80
/* 00000614:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000618:	f3800b00 */	/*illegal*/ .word 0xf3800b00
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	15e00320 */	bne t7, $zero, 0x12a4
/* 00000624:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000628:	fc001000 */	/*illegal*/ .word 0xfc001000
/* 0000062c:	356b016a */	ori t3, t3, 0x16a
/* 00000630:	15e00320 */	bne t7, $zero, 0x12b4
/* 00000634:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000638:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000063c:	17731574 */	/*illegal*/ .word 0x17731574
/* 00000640:	09740320 */	/*illegal*/ .word 0x09740320
/* 00000644:	1cac0000 */	/*illegal*/ .word 0x1cac0000
/* 00000648:	ec1a10b3 */	/*illegal*/ .word 0xec1a10b3
/* 0000064c:	ba6100e4 */	swr at, 0xe4(s3)
/* 00000650:	09c40320 */	j 0x7100c80
/* 00000654:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 00000658:	ec800980 */	/*illegal*/ .word 0xec800980
/* 0000065c:	e87508bc */	/*illegal*/ .word 0xe87508bc
/* 00000660:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000664:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000668:	ec000500 */	/*illegal*/ .word 0xec000500
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000674:	19000000 */	blez t0, 0x678
/* 00000678:	e0000c00 */	sc $zero, 0xc00($zero)
/* 0000067c:	00741b8c */	syscall 0x1d06e
/* 00000680:	04b00320 */	bltzal a1, 0x1304
/* 00000684:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000688:	e600fd00 */	/*illegal*/ .word 0xe600fd00
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000694:	0c800000 */	jal 0x2000000
/* 00000698:	e000fc00 */	sc $zero, 0xfffffc00($zero)
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	06b20320 */	bltzall s5, 0x1324
/* 000006a4:	06560000 */	/*illegal*/ .word 0x06560000
/* 000006a8:	e892f41c */	/*illegal*/ .word 0xe892f41c
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006b4:	00000000 */	nop
/* 000006b8:	e000ec00 */	sc $zero, 0xffffec00($zero)
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	0c800320 */	jal 0x2000c80
/* 000006c4:	00000000 */	nop
/* 000006c8:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 000006cc:	366c008e */	ori t4, s3, 0x8e
/* 000006d0:	0d480320 */	jal 0x5200c80
/* 000006d4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000006d8:	f100f480 */	/*illegal*/ .word 0xf100f480
/* 000006dc:	336bef88 */	andi t3, k1, 0xef88
/* 000006e0:	16440320 */	bne s2, a0, 0x1364
/* 000006e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000006e8:	fc80f080 */	/*illegal*/ .word 0xfc80f080
/* 000006ec:	c56614c0 */	/*illegal*/ .word 0xc56614c0
/* 000006f0:	22600320 */	addi $zero, s3, 0x320
/* 000006f4:	00000000 */	nop
/* 000006f8:	0c00ec00 */	jal 0x3b000
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	15e00320 */	bne t7, $zero, 0x1384
/* 00000704:	00000000 */	nop
/* 00000708:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 0000070c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00000710:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000714:	08340000 */	j 0xd00000
/* 00000718:	0180f680 */	/*illegal*/ .word 0x0180f680
/* 0000071c:	d5653084 */	/*illegal*/ .word 0xd5653084
/* 00000720:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000724:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000728:	0700fb00 */	/*illegal*/ .word 0x0700fb00
/* 0000072c:	dd7015ae */	/*illegal*/ .word 0xdd7015ae
/* 00000730:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000734:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000738:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000073c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00000740:	24c40320 */	addiu a0, a2, 0x320
/* 00000744:	0cd60000 */	jal 0x3580000
/* 00000748:	0f10fc6f */	/*illegal*/ .word 0x0f10fc6f
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	32000320 */	andi $zero, s0, 0x320
/* 00000754:	00000000 */	nop
/* 00000758:	2000ec00 */	addi $zero, $zero, 0xffffec00
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	2a2c0320 */	slti t4, s1, 0x320
/* 00000764:	0ee70000 */	jal 0xb9c0000
/* 00000768:	15fbff13 */	/*illegal*/ .word 0x15fbff13
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	32000320 */	andi $zero, s0, 0x320
/* 00000774:	0c800000 */	jal 0x2000000
/* 00000778:	2000fc00 */	addi $zero, $zero, 0xfffffc00
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	2bc00320 */	slti $zero, fp, 0x320
/* 00000784:	13ec0000 */	beq ra, t4, 0x788
/* 00000788:	18000580 */	/*illegal*/ .word 0x18000580
/* 0000078c:	05770c9a */	/*illegal*/ .word 0x05770c9a
/* 00000790:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000794:	17700000 */	bne k1, s0, 0x798
/* 00000798:	1c000a00 */	/*illegal*/ .word 0x1c000a00
/* 0000079c:	f0721f90 */	/*illegal*/ .word 0xf0721f90
/* 000007a0:	32000320 */	andi $zero, s0, 0x320
/* 000007a4:	19000000 */	blez t0, 0x7a8
/* 000007a8:	20000c00 */	addi $zero, $zero, 0xc00
/* 000007ac:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 000007b0:	25a90320 */	addiu t1, t5, 0x320
/* 000007b4:	17a60000 */	bne sp, a2, 0x7b8
/* 000007b8:	10340a45 */	/*illegal*/ .word 0x10340a45
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	2b5c0320 */	slti gp, k0, 0x320
/* 000007c4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000007c8:	17800c80 */	bne gp, $zero, 0x39cc
/* 000007cc:	50502732 */	/*illegal*/ .word 0x50502732
/* 000007d0:	29040320 */	slti a0, t0, 0x320
/* 000007d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000007d8:	14800f80 */	bne a0, $zero, 0x45dc
/* 000007dc:	35671d3c */	ori a3, t3, 0x1d3c
/* 000007e0:	1f400320 */	bgtz k0, 0x1464
/* 000007e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000007e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000007ec:	e97315a8 */	/*illegal*/ .word 0xe97315a8
/* 000007f0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000007f4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000007f8:	07801380 */	/*illegal*/ .word 0x07801380
/* 000007fc:	bf6216be */	cache 0x2, 0x16be(k1)
/* 00000800:	283c0320 */	slti gp, at, 0x320
/* 00000804:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000808:	13801480 */	beq gp, $zero, 0x5a0c
/* 0000080c:	40611d32 */	/*illegal*/ .word 0x40611d32
/* 00000810:	283c0320 */	slti gp, at, 0x320
/* 00000814:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000818:	13801480 */	beq gp, $zero, 0x5a1c
/* 0000081c:	40611d32 */	/*illegal*/ .word 0x40611d32
/* 00000820:	25a90320 */	addiu t1, t5, 0x320
/* 00000824:	17a60000 */	bne sp, a2, 0x828
/* 00000828:	10340a45 */	/*illegal*/ .word 0x10340a45
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	25800320 */	addiu $zero, t4, 0x320
/* 00000834:	22600000 */	addi $zero, s3, 0x0
/* 00000838:	10001800 */	beq $zero, $zero, 0x683c
/* 0000083c:	11643f32 */	/*illegal*/ .word 0x11643f32
/* 00000840:	21980320 */	addi t8, t4, 0x320
/* 00000844:	21fc0000 */	addi gp, t7, 0x0
/* 00000848:	0b001780 */	j 0xc005e00
/* 0000084c:	e5643c60 */	/*illegal*/ .word 0xe5643c60
/* 00000850:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000854:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000858:	07801380 */	/*illegal*/ .word 0x07801380
/* 0000085c:	bf6216be */	cache 0x2, 0x16be(k1)
/* 00000860:	2bc00190 */	slti $zero, fp, 0x190
/* 00000864:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000868:	38000400 */	xori $zero, $zero, 0x400
/* 0000086c:	435b2632 */	/*illegal*/ .word 0x435b2632
/* 00000870:	2e180190 */	sltiu t8, s0, 0x190
/* 00000874:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000878:	3c000400 */	lui $zero, 0x400
/* 0000087c:	f47612a2 */	/*illegal*/ .word 0xf47612a2
/* 00000880:	2bc00320 */	slti $zero, fp, 0x320
/* 00000884:	13ec0000 */	beq ra, t4, 0x888
/* 00000888:	37000000 */	ori $zero, t8, 0x0
/* 0000088c:	05770c9a */	/*illegal*/ .word 0x05770c9a
/* 00000890:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000894:	17700000 */	bne k1, s0, 0x898
/* 00000898:	3c000000 */	lui $zero, 0x0
/* 0000089c:	f0721f90 */	/*illegal*/ .word 0xf0721f90
/* 000008a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008a4:	19000000 */	blez t0, 0x8a8
/* 000008a8:	00000000 */	nop
/* 000008ac:	00741b8c */	syscall 0x1d06e
/* 000008b0:	08fc0190 */	j 0x3f00640
/* 000008b4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000008b8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 000008bc:	d36d15b6 */	/*illegal*/ .word 0xd36d15b6
/* 000008c0:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 000008c4:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 000008c8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000008cc:	e87508bc */	/*illegal*/ .word 0xe87508bc
/* 000008d0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008d4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000008d8:	00000400 */	sll $zero, $zero, 0x10
/* 000008dc:	00741b78 */	/*illegal*/ .word 0x00741b78
/* 000008e0:	32000190 */	andi $zero, s0, 0x190
/* 000008e4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000008e8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000008ec:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 000008f0:	32000320 */	andi $zero, s0, 0x320
/* 000008f4:	19000000 */	blez t0, 0x8f8
/* 000008f8:	40000000 */	mfc0 $zero, $0
/* 000008fc:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 00000900:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000904:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000908:	00000400 */	sll $zero, $zero, 0x10
/* 0000090c:	00741b8c */	syscall 0x1d06e
/* 00000910:	08fc0190 */	j 0x3f00640
/* 00000914:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000918:	0afc0400 */	/*illegal*/ .word 0x0afc0400
/* 0000091c:	ba5d1aba */	swr sp, 0x1aba(s2)
/* 00000920:	08fc0190 */	j 0x3f00640
/* 00000924:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000928:	0afc0000 */	/*illegal*/ .word 0x0afc0000
/* 0000092c:	d36d15b6 */	/*illegal*/ .word 0xd36d15b6
/* 00000930:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000934:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000938:	00000000 */	nop
/* 0000093c:	00741b78 */	/*illegal*/ .word 0x00741b78
/* 00000940:	32000190 */	andi $zero, s0, 0x190
/* 00000944:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000948:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000094c:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00000950:	32000190 */	andi $zero, s0, 0x190
/* 00000954:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000958:	40000000 */	mfc0 $zero, $0
/* 0000095c:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00000960:	2e180190 */	sltiu t8, s0, 0x190
/* 00000964:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000968:	3a450000 */	xori a1, s2, 0x0
/* 0000096c:	f47612a2 */	/*illegal*/ .word 0xf47612a2
/* 00000970:	2cec0190 */	sltiu t4, a3, 0x190
/* 00000974:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000978:	39cb0400 */	xori t3, t6, 0x400
/* 0000097c:	f3731f8c */	/*illegal*/ .word 0xf3731f8c
/* 00000980:	2a300190 */	slti s0, s1, 0x190
/* 00000984:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000988:	357e0400 */	ori fp, t3, 0x400
/* 0000098c:	425a2c32 */	/*illegal*/ .word 0x425a2c32
/* 00000990:	2bc00190 */	slti $zero, fp, 0x190
/* 00000994:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000998:	357e0000 */	ori fp, t3, 0x0
/* 0000099c:	435b2632 */	/*illegal*/ .word 0x435b2632
/* 000009a0:	15e00320 */	bne t7, $zero, 0x1624
/* 000009a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000009a8:	0000fc00 */	sll ra, $zero, 0x10
/* 000009ac:	296ff096 */	slti t7, t3, 0xfffff096
/* 000009b0:	15e00320 */	bne t7, $zero, 0x1634
/* 000009b4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000009b8:	00000400 */	sll $zero, $zero, 0x10
/* 000009bc:	17731574 */	bne k1, s3, 0x5f90
/* 000009c0:	1838044c */	/*illegal*/ .word 0x1838044c
/* 000009c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000009c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000009cc:	e4574d3a */	/*illegal*/ .word 0xe4574d3a
/* 000009d0:	1838044c */	/*illegal*/ .word 0x1838044c
/* 000009d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000009d8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 000009dc:	db7200d2 */	/*illegal*/ .word 0xdb7200d2
/* 000009e0:	1a9004b0 */	/*illegal*/ .word 0x1a9004b0
/* 000009e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000009e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000009ec:	004d5b32 */	tlt v0, t5, 0x16c
/* 000009f0:	1a9004b0 */	/*illegal*/ .word 0x1a9004b0
/* 000009f4:	0fa00000 */	jal 0xe800000
/* 000009f8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	1ce8044c */	/*illegal*/ .word 0x1ce8044c
/* 00000a04:	15e00000 */	bne t7, $zero, 0xa08
/* 00000a08:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000a0c:	1c574d32 */	/*illegal*/ .word 0x1c574d32
/* 00000a10:	1ce8044c */	/*illegal*/ .word 0x1ce8044c
/* 00000a14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000a18:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00000a1c:	25720084 */	addiu s2, t3, 0x84
/* 00000a20:	1f400320 */	bgtz k0, 0x16a4
/* 00000a24:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000a28:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a2c:	e97315a8 */	/*illegal*/ .word 0xe97315a8
/* 00000a30:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000a34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000a38:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000a3c:	db7204cc */	/*illegal*/ .word 0xdb7204cc
/* 00000a40:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000a44:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000a48:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a4c:	fb157632 */	/*illegal*/ .word 0xfb157632
/* 00000a50:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000a54:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000a58:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a5c:	05157632 */	/*illegal*/ .word 0x05157632
/* 00000a60:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a68:	00000000 */	nop
/* 00000a6c:	00741b8c */	syscall 0x1d06e
/* 00000a70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a74:	28a00000 */	slti $zero, a1, 0x0
/* 00000a78:	00000600 */	sll $zero, $zero, 0x18
/* 00000a7c:	00741b8c */	syscall 0x1d06e
/* 00000a80:	0640fce0 */	bltz s2, 0xfffffe04
/* 00000a84:	28a00000 */	slti $zero, a1, 0x0
/* 00000a88:	03d20600 */	/*illegal*/ .word 0x03d20600
/* 00000a8c:	04751984 */	/*illegal*/ .word 0x04751984
/* 00000a90:	08fc0190 */	j 0x3f00640
/* 00000a94:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a98:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000a9c:	ba5d1aba */	swr sp, 0x1aba(s2)
/* 00000aa0:	0960fce0 */	j 0x583f380
/* 00000aa4:	27100000 */	addiu s0, t8, 0x0
/* 00000aa8:	05bb0600 */	/*illegal*/ .word 0x05bb0600
/* 00000aac:	d463337e */	/*illegal*/ .word 0xd463337e
/* 00000ab0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ab4:	28a00000 */	slti $zero, a1, 0x0
/* 00000ab8:	20000600 */	addi $zero, $zero, 0x600
/* 00000abc:	00741b80 */	/*illegal*/ .word 0x00741b80
/* 00000ac0:	2cec0190 */	sltiu t4, a3, 0x190
/* 00000ac4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000ac8:	1ce50000 */	/*illegal*/ .word 0x1ce50000
/* 00000acc:	f3731f8c */	/*illegal*/ .word 0xf3731f8c
/* 00000ad0:	2bc0fce0 */	slti $zero, fp, 0xfffffce0
/* 00000ad4:	27d80000 */	addiu t8, fp, 0x0
/* 00000ad8:	1ce50600 */	/*illegal*/ .word 0x1ce50600
/* 00000adc:	f876139c */	/*illegal*/ .word 0xf876139c
/* 00000ae0:	32000190 */	andi $zero, s0, 0x190
/* 00000ae4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ae8:	20000000 */	addi $zero, $zero, 0x0
/* 00000aec:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00000af0:	28a0fce0 */	slti $zero, a1, 0xfffffce0
/* 00000af4:	25800000 */	addiu $zero, t4, 0x0
/* 00000af8:	1abf0600 */	/*illegal*/ .word 0x1abf0600
/* 00000afc:	166a3240 */	bne s3, t2, 0xd400
/* 00000b00:	2a300190 */	slti s0, s1, 0x190
/* 00000b04:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b08:	1abf0000 */	/*illegal*/ .word 0x1abf0000
/* 00000b0c:	425a2c32 */	/*illegal*/ .word 0x425a2c32
/* 00000b10:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b18:	00000c00 */	sll at, $zero, 0x10
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	0c80fce0 */	jal 0x203f380
/* 00000b24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b28:	07a40c00 */	/*illegal*/ .word 0x07a40c00
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	0d48fce0 */	jal 0x523f380
/* 00000b34:	28a00000 */	slti $zero, a1, 0x0
/* 00000b38:	07a40600 */	/*illegal*/ .word 0x07a40600
/* 00000b3c:	f15c4a36 */	/*illegal*/ .word 0xf15c4a36
/* 00000b40:	12c0fce0 */	beq s6, $zero, 0xfffffec4
/* 00000b44:	28a00000 */	slti $zero, a1, 0x0
/* 00000b48:	0b760600 */	j 0xdd81800
/* 00000b4c:	0e663d34 */	/*illegal*/ .word 0x0e663d34
/* 00000b50:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00000b54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b58:	11320c00 */	/*illegal*/ .word 0x11320c00
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	1770fce0 */	bne k1, s0, 0xfffffee4
/* 00000b64:	26480000 */	addiu t0, s2, 0x0
/* 00000b68:	0f490600 */	jal 0xd241800
/* 00000b6c:	2a682936 */	slti t0, s3, 0x2936
/* 00000b70:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000b74:	23f00000 */	addi s0, ra, 0x0
/* 00000b78:	131b0600 */	beq t8, k1, 0x237c
/* 00000b7c:	dd6a298c */	/*illegal*/ .word 0xdd6a298c
/* 00000b80:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000b84:	20d00000 */	addi s0, a2, 0x0
/* 00000b88:	11320400 */	beq t1, s2, 0x1b8c
/* 00000b8c:	19711c66 */	/*illegal*/ .word 0x19711c66
/* 00000b90:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00000b94:	26480000 */	addiu t0, s2, 0x0
/* 00000b98:	16ed0600 */	bne s7, t5, 0x239c
/* 00000b9c:	fa683a52 */	/*illegal*/ .word 0xfa683a52
/* 00000ba0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00000ba4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ba8:	18d60c00 */	/*illegal*/ .word 0x18d60c00
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000bb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bb8:	20000c00 */	addi $zero, $zero, 0xc00
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000bc4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bd0:	08fc01b8 */	j 0x3f006e0
/* 00000bd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bd8:	057e0200 */	/*illegal*/ .word 0x057e0200
/* 00000bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be0:	08fc01b8 */	/*illegal*/ .word 0x08fc01b8
/* 00000be4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000be8:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00000bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bf0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000bf4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c00:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c04:	20080000 */	addi t0, $zero, 0x0
/* 00000c08:	00000400 */	sll $zero, $zero, 0x10
/* 00000c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c10:	096001b8 */	j 0x58006e0
/* 00000c14:	20080000 */	addi t0, $zero, 0x0
/* 00000c18:	05bb0400 */	/*illegal*/ .word 0x05bb0400
/* 00000c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c20:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c28:	20000200 */	addi $zero, $zero, 0x200
/* 00000c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c30:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c34:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c38:	20000000 */	addi $zero, $zero, 0x0
/* 00000c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c40:	2e1801b8 */	sltiu t8, s0, 0x1b8
/* 00000c44:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000c48:	1d220000 */	/*illegal*/ .word 0x1d220000
/* 00000c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c50:	2cec01b8 */	sltiu t4, a3, 0x1b8
/* 00000c54:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000c58:	1ce50200 */	/*illegal*/ .word 0x1ce50200
/* 00000c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c60:	2a3001b8 */	slti s0, s1, 0x1b8
/* 00000c64:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c68:	1abf0200 */	/*illegal*/ .word 0x1abf0200
/* 00000c6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c70:	2bc001b8 */	slti $zero, fp, 0x1b8
/* 00000c74:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000c78:	1abf0000 */	/*illegal*/ .word 0x1abf0000
/* 00000c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c80:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00000c84:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000c88:	1ca80400 */	/*illegal*/ .word 0x1ca80400
/* 00000c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c94:	20080000 */	addi t0, $zero, 0x0
/* 00000c98:	20000400 */	addi $zero, $zero, 0x400
/* 00000c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ca0:	28a001b8 */	slti $zero, a1, 0x1b8
/* 00000ca4:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000ca8:	1a820400 */	/*illegal*/ .word 0x1a820400
/* 00000cac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cb4:	20080000 */	addi t0, $zero, 0x0
/* 00000cb8:	00000400 */	sll $zero, $zero, 0x10
/* 00000cbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000cc8:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000ccc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cd0:	096001b8 */	j 0x58006e0
/* 00000cd4:	20080000 */	addi t0, $zero, 0x0
/* 00000cd8:	05bb0400 */	/*illegal*/ .word 0x05bb0400
/* 00000cdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ce0:	0c8001b8 */	jal 0x20006e0
/* 00000ce4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ce8:	081f2755 */	/*illegal*/ .word 0x081f2755
/* 00000cec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cf0:	11f801b8 */	/*illegal*/ .word 0x11f801b8
/* 00000cf4:	25800000 */	addiu $zero, t4, 0x0
/* 00000cf8:	0b760755 */	j 0xdd81d54
/* 00000cfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d00:	0d4801b8 */	/*illegal*/ .word 0x0d4801b8
/* 00000d04:	25800000 */	addiu $zero, t4, 0x0
/* 00000d08:	08990755 */	j 0x2641d54
/* 00000d0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d10:	190001b8 */	/*illegal*/ .word 0x190001b8
/* 00000d14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d18:	10b72800 */	/*illegal*/ .word 0x10b72800
/* 00000d1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d20:	15e001b8 */	/*illegal*/ .word 0x15e001b8
/* 00000d24:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d28:	0e5402ab */	/*illegal*/ .word 0x0e5402ab
/* 00000d2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d30:	1f4001b8 */	/*illegal*/ .word 0x1f4001b8
/* 00000d34:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d38:	140f02ab */	/*illegal*/ .word 0x140f02ab
/* 00000d3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d40:	23f001b8 */	addi s0, ra, 0x1b8
/* 00000d44:	22600000 */	addi $zero, s3, 0x0
/* 00000d48:	17670600 */	bne k1, a3, 0x254c
/* 00000d4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d50:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000d54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d58:	185c28ab */	/*illegal*/ .word 0x185c28ab
/* 00000d5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d68:	200028ab */	addi $zero, $zero, 0x28ab
/* 00000d6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d70:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00000d74:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000d78:	1ca80400 */	/*illegal*/ .word 0x1ca80400
/* 00000d7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d84:	20080000 */	addi t0, $zero, 0x0
/* 00000d88:	20000400 */	addi $zero, $zero, 0x400
/* 00000d8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d90:	28a001b8 */	slti $zero, a1, 0x1b8
/* 00000d94:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000d98:	1a820400 */	/*illegal*/ .word 0x1a820400
/* 00000d9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000da0:	0c800190 */	jal 0x2000640
/* 00000da4:	00000000 */	nop
/* 00000da8:	00000000 */	nop
/* 00000dac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000db0:	16440190 */	bne s2, a0, 0x13f4
/* 00000db4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000db8:	0c000580 */	/*illegal*/ .word 0x0c000580
/* 00000dbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000dc0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	0c000000 */	jal 0x0
/* 00000dcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000dd0:	0ce40190 */	/*illegal*/ .word 0x0ce40190
/* 00000dd4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000dd8:	00000580 */	sll $zero, $zero, 0x16
/* 00000ddc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000de0:	157c0190 */	bne t3, gp, 0x1424
/* 00000de4:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000de8:	00001680 */	sll v0, $zero, 0x1a
/* 00000dec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000df0:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00000df4:	0ce40000 */	jal 0x3900000
/* 00000df8:	0c001680 */	/*illegal*/ .word 0x0c001680
/* 00000dfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e00:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00000e04:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e08:	0c002c00 */	/*illegal*/ .word 0x0c002c00
/* 00000e0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e10:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00000e14:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e18:	00002c00 */	sll a1, $zero, 0x10
/* 00000e1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e20:	16440190 */	bne s2, a0, 0x1464
/* 00000e24:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e28:	00000000 */	nop
/* 00000e2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e30:	16440190 */	bne s2, a0, 0x1474
/* 00000e34:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e38:	00000400 */	sll $zero, $zero, 0x10
/* 00000e3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e40:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00000e44:	1f400000 */	bgtz k0, 0xe48
/* 00000e48:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000e4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e50:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00000e54:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e60:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00000e64:	22600000 */	addi $zero, s3, 0x0
/* 00000e68:	04000800 */	bltz $zero, 0x2e6c
/* 00000e6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e70:	206c0190 */	addi t4, v1, 0x190
/* 00000e74:	21980000 */	addi t8, t4, 0x0
/* 00000e78:	08000800 */	j 0x2000
/* 00000e7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e80:	14b40190 */	/*illegal*/ .word 0x14b40190
/* 00000e84:	21980000 */	addi t8, t4, 0x0
/* 00000e88:	00000800 */	sll at, $zero, 0x0
/* 00000e8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000ea4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000ea8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000eac:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000eb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000eb4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000eb8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000ebc:	801228d0 */	lb s2, 0x28d0($zero)
/* 00000ec0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000ec4:	07014050 */	bgez t8, 0x11008
/* 00000ec8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ed4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000ee4:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000ee8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ef0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000ef4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00000ef8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000efc:	07098050 */	tgeiu t8, -32688
/* 00000f00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f0c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000f1c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000f28:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f2c:	0b000000 */	j 0xc000000
/* 00000f30:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000f34:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 00000f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f3c:	00060004 */	sllv $zero, a2, $zero
/* 00000f40:	06000802 */	bltz s0, 0x2f4c
/* 00000f44:	00080a02 */	srl at, t0, 0x8
/* 00000f48:	060c0e10 */	teqi s0, 3600
/* 00000f4c:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00000f50:	06141210 */	/*illegal*/ .word 0x06141210
/* 00000f54:	00161410 */	/*illegal*/ .word 0x00161410
/* 00000f58:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00000f5c:	001a0c12 */	/*illegal*/ .word 0x001a0c12
/* 00000f60:	06141c12 */	/*illegal*/ .word 0x06141c12
/* 00000f64:	001c1812 */	/*illegal*/ .word 0x001c1812
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f74:	801228d0 */	lb s2, 0x28d0($zero)
/* 00000f78:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000f7c:	07014050 */	bgez t8, 0x110c0
/* 00000f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f8c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000f9c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fa8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000fac:	801234d0 */	lb s2, 0x34d0($zero)
/* 00000fb0:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000fb4:	07014050 */	bgez t8, 0x110f8
/* 00000fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fc4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000fd4:	01014050 */	/*illegal*/ .word 0x01014050
/* 00000fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fdc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000fe0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000fe4:	0d000000 */	jal 0x4000000
/* 00000fe8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000fec:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 00000ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ff4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ff8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000ffc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001000:	060c100e */	teqi s0, 4110
/* 00001004:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001008:	060c1412 */	teqi s0, 5138
/* 0000100c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001010:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00001014:	0014181c */	/*illegal*/ .word 0x0014181c
/* 00001018:	0612141c */	bltzall s0, 0x608c
/* 0000101c:	0002060a */	/*illegal*/ .word 0x0002060a
/* 00001020:	0504020a */	/*illegal*/ .word 0x0504020a
/* 00001024:	00000000 */	nop
/* 00001028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000102c:	00000000 */	nop
/* 00001030:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001034:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001038:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000103c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001040:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001044:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001048:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000104c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001050:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001054:	07014050 */	bgez t8, 0x11198
/* 00001058:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001064:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001074:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000107c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001080:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001084:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001088:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000108c:	07014050 */	bgez t8, 0x111d0
/* 00001090:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001094:	00000000 */	nop
/* 00001098:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000109c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000010ac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000010b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010bc:	08000000 */	j 0x0
/* 000010c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000010c4:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 000010c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010cc:	00000602 */	srl $zero, $zero, 0x18
/* 000010d0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010d4:	00080a02 */	srl at, t0, 0x8
/* 000010d8:	06080c0a */	tgei s0, 3082
/* 000010dc:	00080e0c */	syscall 0x2038
/* 000010e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 000010ec:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 000010f0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000010f4:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 000010f8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010fc:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 00001100:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001104:	07014150 */	bgez t8, 0x11648
/* 00001108:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000110c:	00000000 */	nop
/* 00001110:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001114:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001124:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00001128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000112c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001130:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001134:	801238d0 */	lb s2, 0x38d0($zero)
/* 00001138:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000113c:	07014550 */	bgez t8, 0x12680
/* 00001140:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001144:	00000000 */	nop
/* 00001148:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000114c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000115c:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00001160:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001164:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001168:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000116c:	09000000 */	j 0x4000000
/* 00001170:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001174:	06000e20 */	/*illegal*/ .word 0x06000e20
/* 00001178:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000117c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001180:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001184:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001188:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 0000118c:	00000000 */	nop
/* 00001190:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001194:	00000000 */	nop
/* 00001198:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000119c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000011ac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000011b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000011b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000011b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011bc:	00008000 */	sll s0, $zero, 0x0
/* 000011c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011c4:	80120ed0 */	lb s2, 0xed0($zero)
/* 000011c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011d4:	07000000 */	bltz t8, 0x11d8
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011e4:	0703c000 */	bgezl t8, 0xffff11e8
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011f4:	8011f6d0 */	lb s1, 0xfffff6d0($zero)
/* 000011f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	00000000 */	nop
/* 00001208:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000120c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	00000000 */	nop
/* 00001218:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000121c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001224:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001228:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001234:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001238:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000123c:	060009a0 */	bltz s0, 0x38c0
/* 00001240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001244:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001248:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000124c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001250:	060a080c */	tlti s0, 2060
/* 00001254:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001258:	060e0c10 */	tnei s0, 3088
/* 0000125c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001260:	06021404 */	bltzl s0, 0x6274
/* 00001264:	000c1610 */	/*illegal*/ .word 0x000c1610
/* 00001268:	06081416 */	tgei s0, 5142
/* 0000126c:	0008160c */	syscall 0x2058
/* 00001270:	05041408 */	/*illegal*/ .word 0x05041408
/* 00001274:	00000000 */	nop
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	e200001c */	sc $zero, 0x1c(s0)
/* 00001284:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001288:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000128c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001290:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001294:	00000000 */	nop
/* 00001298:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000129c:	07000000 */	bltz t8, 0x12a0
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012ac:	0703c000 */	bgezl t8, 0xffff12b0
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012bc:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000012c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000012e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012f4:	06000030 */	bltz s0, 0x13b8
/* 000012f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001300:	06080a0c */	tgei s0, 2572
/* 00001304:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001308:	0614160c */	/*illegal*/ .word 0x0614160c
/* 0000130c:	0016080c */	syscall 0x5820
/* 00001310:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00001314:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001318:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 0000131c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001320:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001324:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001328:	0620241e */	bltz s1, 0xa3a4
/* 0000132c:	00262822 */	sub a1, at, a2
/* 00001330:	062a2c26 */	tlti s1, 11302
/* 00001334:	002e302a */	slt a2, at, t6
/* 00001338:	0606322e */	/*illegal*/ .word 0x0606322e
/* 0000133c:	00043400 */	sll a2, a0, 0x10
/* 00001340:	06023206 */	bltzl s0, 0xdb5c
/* 00001344:	002e3230 */	tge at, t6, 0xc8
/* 00001348:	062a302c */	tlti s1, 12332
/* 0000134c:	00262c28 */	/*illegal*/ .word 0x00262c28
/* 00001350:	06222824 */	bltzl s1, 0xb3e4
/* 00001354:	000e3638 */	/*illegal*/ .word 0x000e3638
/* 00001358:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000135c:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00001360:	0612360e */	/*illegal*/ .word 0x0612360e
/* 00001364:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00001368:	01011022 */	sub v0, t0, at
/* 0000136c:	06000230 */	bltz s0, 0x1c30
/* 00001370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001374:	00040600 */	sll $zero, a0, 0x18
/* 00001378:	06000802 */	bltz s0, 0x3384
/* 0000137c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001380:	06080c0e */	tgei s0, 3086
/* 00001384:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001388:	06121416 */	bltzall s0, 0x63e4
/* 0000138c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001390:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001394:	00121014 */	/*illegal*/ .word 0x00121014
/* 00001398:	060c100e */	teqi s0, 4110
/* 0000139c:	00080a0c */	syscall 0x2028
/* 000013a0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000013a4:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000013a8:	051e201c */	/*illegal*/ .word 0x051e201c
/* 000013ac:	00000000 */	nop
/* 000013b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013bc:	80120f30 */	lb s2, 0xf30($zero)
/* 000013c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013cc:	07000000 */	bltz t8, 0x13d0
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013dc:	0703c000 */	bgezl t8, 0xffff13e0
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013ec:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000013f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013f4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001404:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001414:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000141c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001420:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001424:	06000340 */	bltz s0, 0x2128
/* 00001428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000142c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001430:	060a0c0e */	tlti s0, 3086
/* 00001434:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001438:	06120a14 */	bltzall s0, 0x3c8c
/* 0000143c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001440:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001444:	001c2022 */	sub a0, $zero, gp
/* 00001448:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000144c:	0020242a */	/*illegal*/ .word 0x0020242a
/* 00001450:	06262c2e */	/*illegal*/ .word 0x06262c2e
/* 00001454:	002c3032 */	tlt at, t4, 0xc0
/* 00001458:	06262e28 */	/*illegal*/ .word 0x06262e28
/* 0000145c:	001a1e34 */	teq $zero, k0, 0x78
/* 00001460:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001464:	00381a34 */	teq at, t8, 0x68
/* 00001468:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000146c:	06000520 */	bltz s0, 0x28f0
/* 00001470:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001474:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001478:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000147c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001480:	06080c12 */	tgei s0, 3090
/* 00001484:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00001488:	0614181a */	/*illegal*/ .word 0x0614181a
/* 0000148c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001494:	00000000 */	nop
/* 00001498:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000149c:	80120f30 */	lb s2, 0xf30($zero)
/* 000014a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014ac:	07000000 */	bltz t8, 0x14b0
/* 000014b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014bc:	0703c000 */	bgezl t8, 0xffff14c0
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014cc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000014d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014d4:	07014050 */	bgez t8, 0x11618
/* 000014d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000014f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000014f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001500:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001504:	06000610 */	bltz s0, 0x2d48
/* 00001508:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000150c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001510:	060a0800 */	tlti s0, 2048
/* 00001514:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001518:	060e100c */	tnei s0, 4108
/* 0000151c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001520:	0612100e */	bltzall s0, 0x555c
/* 00001524:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001528:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000152c:	00121816 */	/*illegal*/ .word 0x00121816
/* 00001530:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001534:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001538:	0620221c */	/*illegal*/ .word 0x0620221c
/* 0000153c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001540:	0622261c */	/*illegal*/ .word 0x0622261c
/* 00001544:	001c2628 */	/*illegal*/ .word 0x001c2628
/* 00001548:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000154c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001550:	062e2c2a */	tnei s1, 11306
/* 00001554:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001558:	062c3032 */	teqi s1, 12338
/* 0000155c:	002e3436 */	tne at, t6, 0xd0
/* 00001560:	06363438 */	/*illegal*/ .word 0x06363438
/* 00001564:	003a3c34 */	teq at, k0, 0xf0
/* 00001568:	05343e38 */	/*illegal*/ .word 0x05343e38
/* 0000156c:	00000000 */	nop
/* 00001570:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001574:	06000810 */	bltz s0, 0x35b8
/* 00001578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000157c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001580:	05080602 */	tgei t0, 1538
/* 00001584:	00000000 */	nop
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001594:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00001598:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015a4:	07000000 */	bltz t8, 0x15a8
/* 000015a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015b4:	0703c000 */	bgezl t8, 0xffff15b8
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015c4:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 000015c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000015d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015f8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000015fc:	06000860 */	bltz s0, 0x3780
/* 00001600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001604:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001608:	06080a0c */	tgei s0, 2572
/* 0000160c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001610:	06061012 */	/*illegal*/ .word 0x06061012
/* 00001614:	00060210 */	/*illegal*/ .word 0x00060210
/* 00001618:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001624:	00000000 */	nop
/* 00001628:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000162c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001630:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001634:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001638:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000163c:	0c000000 */	jal 0x0
/* 00001640:	e200001c */	sc $zero, 0x1c(s0)
/* 00001644:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001654:	00000000 */	nop
/* 00001658:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000165c:	801223d0 */	lb s2, 0x23d0($zero)
/* 00001660:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001664:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001668:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000166c:	00000000 */	nop
/* 00001670:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001674:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop
/* 00001680:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001684:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001688:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000168c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001690:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001694:	06000900 */	bltz s0, 0x3a98
/* 00001698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000169c:	00060004 */	sllv $zero, a2, $zero
/* 000016a0:	06080a0c */	tgei s0, 2572
/* 000016a4:	000e080c */	syscall 0x3820
/* 000016a8:	06100e0c */	bltzal s0, 0x4edc
/* 000016ac:	0012100c */	/*illegal*/ .word 0x0012100c
/* 000016b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000016bc:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 000016c0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000016c4:	203090ff */	addi s0, at, 0xffff90ff
/* 000016c8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000016cc:	0c000000 */	jal 0x0
/* 000016d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000016d4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000016d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000016e4:	00000000 */	nop
/* 000016e8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000016ec:	801227d0 */	lb s2, 0x27d0($zero)
/* 000016f0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000016f4:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 000016f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001704:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000170c:	00000000 */	nop
/* 00001710:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001714:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001718:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000171c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001720:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001724:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001728:	0101602c */	/*illegal*/ .word 0x0101602c
/* 0000172c:	06000a60 */	bltz s0, 0x40b0
/* 00001730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001734:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001738:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000173c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001740:	060a100c */	tlti s0, 4108
/* 00001744:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00001748:	060c1412 */	teqi s0, 5138
/* 0000174c:	00021604 */	/*illegal*/ .word 0x00021604
/* 00001750:	06041808 */	/*illegal*/ .word 0x06041808
/* 00001754:	00181a08 */	/*illegal*/ .word 0x00181a08
/* 00001758:	06041618 */	/*illegal*/ .word 0x06041618
/* 0000175c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001760:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001764:	001c181e */	/*illegal*/ .word 0x001c181e
/* 00001768:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000176c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001770:	061e2622 */	/*illegal*/ .word 0x061e2622
/* 00001774:	00281226 */	/*illegal*/ .word 0x00281226
/* 00001778:	06280e12 */	tgei s1, 3602
/* 0000177c:	000e2a0a */	/*illegal*/ .word 0x000e2a0a
/* 00001780:	060e282a */	tnei s0, 10282
/* 00001784:	00261e28 */	/*illegal*/ .word 0x00261e28
/* 00001788:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	06000020 */	bltz s0, 0x1820
/* 000017a0:	06000e90 */	/*illegal*/ .word 0x06000e90
/* 000017a4:	06001198 */	/*illegal*/ .word 0x06001198
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop

.close
