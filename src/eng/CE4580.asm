.n64
.create "build/eng/CE4580.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	22600320 */	addi $zero, s3, 800
/* 00000014:	2b5c0000 */	slti gp, k0, 0
/* 00000018:	04000800 */	bltz $zero, 0x201c
/* 0000001c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000020:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000024:	30700000 */	andi s0, v1, 0x0
/* 00000028:	08000000 */	j 0x0
/* 0000002c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000030:	25800320 */	addiu $zero, t4, 800
/* 00000034:	32000000 */	andi $zero, s0, 0x0
/* 00000038:	00000000 */	nop
/* 0000003c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000040:	22600320 */	addi $zero, s3, 800
/* 00000044:	2b5c0000 */	slti gp, k0, 0
/* 00000048:	0c000800 */	jal 0x2000
/* 0000004c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000050:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000054:	2bc00000 */	slti $zero, fp, 0
/* 00000058:	10000000 */	beq $zero, $zero, 0x5c
/* 0000005c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000060:	22600320 */	addi $zero, s3, 800
/* 00000064:	2b5c0000 */	slti gp, k0, 0
/* 00000068:	1c000800 */	bgtz $zero, 0x206c
/* 0000006c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000070:	23280320 */	addi t0, t9, 800
/* 00000074:	251c0000 */	addiu gp, t0, 0
/* 00000078:	20000000 */	addi $zero, $zero, 0
/* 0000007c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000080:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000084:	26ac0000 */	addiu t4, s5, 0
/* 00000088:	18000000 */	blez $zero, 0x8c
/* 0000008c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000090:	22600320 */	addi $zero, s3, 800
/* 00000094:	2b5c0000 */	slti gp, k0, 0
/* 00000098:	14000800 */	bne $zero, $zero, 0x209c
/* 0000009c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000000a0:	22600320 */	addi $zero, s3, 800
/* 000000a4:	2b5c0000 */	slti gp, k0, 0
/* 000000a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000000ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000000b0:	28a00320 */	slti $zero, a1, 800
/* 000000b4:	2e180000 */	sltiu t8, s0, 0
/* 000000b8:	30000000 */	andi $zero, $zero, 0x0
/* 000000bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000000c0:	283c0320 */	slti gp, at, 800
/* 000000c4:	283c0000 */	slti gp, at, 0
/* 000000c8:	28000000 */	slti $zero, $zero, 0
/* 000000cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000000d0:	22600320 */	addi $zero, s3, 800
/* 000000d4:	2b5c0000 */	slti gp, k0, 0
/* 000000d8:	34000800 */	ori $zero, $zero, 0x800
/* 000000dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000000e0:	25800320 */	addiu $zero, t4, 800
/* 000000e4:	32000000 */	andi $zero, s0, 0x0
/* 000000e8:	38000000 */	xori $zero, $zero, 0x0
/* 000000ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000000f0:	22600320 */	addi $zero, s3, 800
/* 000000f4:	2b5c0000 */	slti gp, k0, 0
/* 000000f8:	24000800 */	addiu $zero, $zero, 2048
/* 000000fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000100:	25800320 */	addiu $zero, t4, 800
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	30004000 */	andi $zero, $zero, 0x4000
/* 0000010c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000110:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	32000000 */	andi $zero, s0, 0x0
/* 00000118:	40004000 */	mfc0 $zero, $8
/* 0000011c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000120:	28a00320 */	slti $zero, a1, 800
/* 00000124:	2e180000 */	sltiu t8, s0, 0
/* 00000128:	34003b00 */	ori $zero, $zero, 0x3b00
/* 0000012c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000130:	2fa80320 */	sltiu t0, sp, 800
/* 00000134:	29680000 */	slti t0, t3, 0
/* 00000138:	3d003500 */	/*illegal*/ .word 0x3d003500
/* 0000013c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000140:	19000320 */	blez t0, 0xdc4
/* 00000144:	32000000 */	andi $zero, s0, 0x0
/* 00000148:	20004000 */	addi $zero, $zero, 16384
/* 0000014c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000150:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000154:	30700000 */	andi s0, v1, 0x0
/* 00000158:	27003e00 */	addiu $zero, t8, 15872
/* 0000015c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000160:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000164:	2bc00000 */	slti $zero, fp, 0
/* 00000168:	23803800 */	addi $zero, gp, 14336
/* 0000016c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000170:	15e00320 */	bne t7, $zero, 0xdf4
/* 00000174:	27100000 */	addiu s0, t8, 0
/* 00000178:	1c003200 */	bgtz $zero, 0xc97c
/* 0000017c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000180:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000184:	22600000 */	addi $zero, s3, 0
/* 00000188:	24002c00 */	addiu $zero, $zero, 11264
/* 0000018c:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 00000190:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000194:	26ac0000 */	addiu t4, s5, 0
/* 00000198:	26003180 */	addiu $zero, s0, 12672
/* 0000019c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001a0:	22600320 */	addi $zero, s3, 800
/* 000001a4:	22600000 */	addi $zero, s3, 0
/* 000001a8:	2c002c00 */	sltiu $zero, $zero, 11264
/* 000001ac:	1070dbde */	beq v1, s0, 0xffff7128
/* 000001b0:	23280320 */	addi t0, t9, 800
/* 000001b4:	251c0000 */	addiu gp, t0, 0
/* 000001b8:	2d002f80 */	sltiu $zero, t0, 12160
/* 000001bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001c0:	1c200320 */	bgtz at, 0xe44
/* 000001c4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000001c8:	24000800 */	addiu $zero, $zero, 2048
/* 000001cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001d0:	22600320 */	addi $zero, s3, 800
/* 000001d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000001d8:	2c000700 */	sltiu $zero, $zero, 1792
/* 000001dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001e0:	19000320 */	blez t0, 0xe64
/* 000001e4:	00000000 */	nop
/* 000001e8:	20000000 */	addi $zero, $zero, 0
/* 000001ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000001f0:	25800320 */	addiu $zero, t4, 800
/* 000001f4:	00000000 */	nop
/* 000001f8:	30000000 */	andi $zero, $zero, 0x0
/* 000001fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000200:	29680320 */	slti t0, t3, 800
/* 00000204:	0ce40000 */	jal 0x3900000
/* 00000208:	35001080 */	ori $zero, t0, 0x1080
/* 0000020c:	0f6e2d74 */	jal 0xdb8b5d0
/* 00000210:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	0c800000 */	jal 0x2000000
/* 00000218:	40001000 */	mfc0 $zero, $2
/* 0000021c:	006c3674 */	teq v1, t4, 0xd9
/* 00000220:	26480320 */	addiu t0, s2, 800
/* 00000224:	09600000 */	j 0x5800000
/* 00000228:	31000c00 */	andi $zero, t0, 0xc00
/* 0000022c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	00000000 */	nop
/* 00000238:	40000000 */	mfc0 $zero, $0
/* 0000023c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000240:	2ee00320 */	sltiu $zero, s7, 800
/* 00000244:	16440000 */	bne s2, a0, 0x248
/* 00000248:	3c001c80 */	lui $zero, 0x1c80
/* 0000024c:	e85cb8ff */	/*illegal*/ .word 0xe85cb8ff
/* 00000250:	2bc00320 */	slti $zero, fp, 800
/* 00000254:	19000000 */	blez t0, 0x258
/* 00000258:	38002000 */	xori $zero, $zero, 0x2000
/* 0000025c:	cb66e0ff */	/*illegal*/ .word 0xcb66e0ff
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	15e00000 */	bne t7, $zero, 0x268
/* 00000268:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 0000026c:	006ccaea */	/*illegal*/ .word 0x006ccaea
/* 00000270:	2bc00320 */	slti $zero, fp, 800
/* 00000274:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000278:	38002500 */	xori $zero, $zero, 0x2500
/* 0000027c:	db70edff */	/*illegal*/ .word 0xdb70edff
/* 00000280:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	22600000 */	addi $zero, s3, 0
/* 00000288:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 0000028c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000290:	25800320 */	addiu $zero, t4, 800
/* 00000294:	0fa00000 */	jal 0xe800000
/* 00000298:	30001400 */	andi $zero, $zero, 0x1400
/* 0000029c:	1f6f2170 */	/*illegal*/ .word 0x1f6f2170
/* 000002a0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000002a4:	0c800000 */	jal 0x2000000
/* 000002a8:	21001000 */	addi $zero, t0, 4096
/* 000002ac:	dc6c24b8 */	/*illegal*/ .word 0xdc6c24b8
/* 000002b0:	15e00320 */	bne t7, $zero, 0xf34
/* 000002b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000002b8:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 000002bc:	f5731faa */	/*illegal*/ .word 0xf5731faa
/* 000002c0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000002c4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000002c8:	23001b00 */	addi $zero, t8, 6912
/* 000002cc:	d16e00f4 */	/*illegal*/ .word 0xd16e00f4
/* 000002d0:	1f400320 */	bgtz k0, 0xf54
/* 000002d4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000002d8:	28001800 */	slti $zero, $zero, 6144
/* 000002dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000002e0:	1c200320 */	bgtz at, 0xf64
/* 000002e4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000002e8:	24001500 */	addiu $zero, $zero, 5376
/* 000002ec:	d87008e6 */	/*illegal*/ .word 0xd87008e6
/* 000002f0:	23280320 */	addi t0, t9, 800
/* 000002f4:	15e00000 */	bne t7, $zero, 0x2f8
/* 000002f8:	2d001c00 */	sltiu $zero, t0, 7168
/* 000002fc:	2a70028c */	slti s0, s3, 652
/* 00000300:	23280320 */	addi t0, t9, 800
/* 00000304:	15e00000 */	bne t7, $zero, 0x308
/* 00000308:	2d001c00 */	sltiu $zero, t0, 7168
/* 0000030c:	2a70028c */	slti s0, s3, 652
/* 00000310:	22c40320 */	addi a0, s6, 800
/* 00000314:	12c00000 */	beq s6, $zero, 0x318
/* 00000318:	2c801800 */	sltiu $zero, a0, 6144
/* 0000031c:	23720a8e */	addi s2, k1, 2702
/* 00000320:	1f400320 */	bgtz k0, 0xfa4
/* 00000324:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000328:	28001800 */	slti $zero, $zero, 6144
/* 0000032c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000330:	15e00320 */	bne t7, $zero, 0xfb4
/* 00000334:	27100000 */	addiu s0, t8, 0
/* 00000338:	1c003200 */	bgtz $zero, 0xcb3c
/* 0000033c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000340:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000344:	29680000 */	slti t0, t3, 0
/* 00000348:	14003500 */	bne $zero, $zero, 0xd74c
/* 0000034c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000350:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	20004000 */	addi $zero, $zero, 16384
/* 0000035c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000360:	0c800320 */	jal 0x2000c80
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	10004000 */	beq $zero, $zero, 0x1036c
/* 0000036c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000370:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000374:	21980000 */	addi t8, t4, 0
/* 00000378:	1f002b00 */	bgtz t8, 0xaf7c
/* 0000037c:	1470ddd6 */	/*illegal*/ .word 0x1470ddd6
/* 00000380:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000384:	22600000 */	addi $zero, s3, 0
/* 00000388:	24002c00 */	addiu $zero, $zero, 11264
/* 0000038c:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 00000390:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000394:	0c1c0000 */	jal 0x700000
/* 00000398:	04000f80 */	/*illegal*/ .word 0x04000f80
/* 0000039c:	14643d4c */	/*illegal*/ .word 0x14643d4c
/* 000003a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000003b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000003b8:	00001000 */	sll v0, $zero, 0x0
/* 000003bc:	006c366e */	/*illegal*/ .word 0x006c366e
/* 000003c0:	07080320 */	tgei t8, 800
/* 000003c4:	09c40000 */	j 0x7100000
/* 000003c8:	09000c80 */	/*illegal*/ .word 0x09000c80
/* 000003cc:	0d702680 */	/*illegal*/ .word 0x0d702680
/* 000003d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000003d4:	00000000 */	nop
/* 000003d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000003dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000003e0:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 000003e4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000003e8:	12000b80 */	/*illegal*/ .word 0x12000b80
/* 000003ec:	0465405e */	/*illegal*/ .word 0x0465405e
/* 000003f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000003f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000003f8:	1c000c00 */	/*illegal*/ .word 0x1c000c00
/* 000003fc:	f5731faa */	/*illegal*/ .word 0xf5731faa
/* 00000400:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000404:	00000000 */	nop
/* 00000408:	20000000 */	addi $zero, $zero, 0
/* 0000040c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000410:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000414:	15180000 */	bne t0, t8, 0x418
/* 00000418:	23001b00 */	addi $zero, t8, 6912
/* 0000041c:	d16e00f4 */	/*illegal*/ .word 0xd16e00f4
/* 00000420:	22600320 */	addi $zero, s3, 800
/* 00000424:	19000000 */	blez t0, 0x428
/* 00000428:	2c002000 */	sltiu $zero, $zero, 8192
/* 0000042c:	306d0d74 */	andi t5, v1, 0xd74
/* 00000430:	1c200320 */	bgtz at, 0x10b4
/* 00000434:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000438:	24002000 */	addiu $zero, $zero, 8192
/* 0000043c:	cc632bb6 */	/*illegal*/ .word 0xcc632bb6
/* 00000440:	283c0320 */	slti gp, at, 800
/* 00000444:	283c0000 */	slti gp, at, 0
/* 00000448:	33803380 */	andi $zero, gp, 0x3380
/* 0000044c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000450:	28a00320 */	slti $zero, a1, 800
/* 00000454:	2e180000 */	sltiu t8, s0, 0
/* 00000458:	34003b00 */	ori $zero, $zero, 0x3b00
/* 0000045c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000460:	2fa80320 */	sltiu t0, sp, 800
/* 00000464:	29680000 */	slti t0, t3, 0
/* 00000468:	3d003500 */	/*illegal*/ .word 0x3d003500
/* 0000046c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000470:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	32000000 */	andi $zero, s0, 0x0
/* 00000478:	40004000 */	mfc0 $zero, $8
/* 0000047c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000480:	32000320 */	andi $zero, s0, 0x320
/* 00000484:	22600000 */	addi $zero, s3, 0
/* 00000488:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 0000048c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000490:	26480320 */	addiu t0, s2, 800
/* 00000494:	21980000 */	addi t8, t4, 0
/* 00000498:	31002b00 */	andi $zero, t0, 0x2b00
/* 0000049c:	f173e1fa */	/*illegal*/ .word 0xf173e1fa
/* 000004a0:	23280320 */	addi t0, t9, 800
/* 000004a4:	251c0000 */	addiu gp, t0, 0
/* 000004a8:	2d002f80 */	sltiu $zero, t0, 12160
/* 000004ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000004b0:	22600320 */	addi $zero, s3, 800
/* 000004b4:	22600000 */	addi $zero, s3, 0
/* 000004b8:	2c002c00 */	sltiu $zero, $zero, 11264
/* 000004bc:	1070dbde */	beq v1, s0, 0xffff7438
/* 000004c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000004c4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000004c8:	18001f00 */	/*illegal*/ .word 0x18001f00
/* 000004cc:	38690076 */	xori t1, v1, 0x76
/* 000004d0:	13880320 */	beq gp, t0, 0x1154
/* 000004d4:	14500000 */	/*illegal*/ .word 0x14500000
/* 000004d8:	19001a00 */	/*illegal*/ .word 0x19001a00
/* 000004dc:	326cf392 */	andi t4, s3, 0xf392
/* 000004e0:	10680320 */	beq v1, t0, 0x1164
/* 000004e4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000004e8:	15001b00 */	/*illegal*/ .word 0x15001b00
/* 000004ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000004f0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000004f4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 000004f8:	16001700 */	/*illegal*/ .word 0x16001700
/* 000004fc:	1363bfec */	/*illegal*/ .word 0x1363bfec
/* 00000500:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000504:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000508:	16001700 */	/*illegal*/ .word 0x16001700
/* 0000050c:	1363bfec */	/*illegal*/ .word 0x1363bfec
/* 00000510:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00000514:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000518:	0d001800 */	/*illegal*/ .word 0x0d001800
/* 0000051c:	f672defa */	/*illegal*/ .word 0xf672defa
/* 00000520:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000524:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000528:	15001b00 */	/*illegal*/ .word 0x15001b00
/* 0000052c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000530:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000534:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000538:	07001b00 */	/*illegal*/ .word 0x07001b00
/* 0000053c:	ee66c4ff */	/*illegal*/ .word 0xee66c4ff
/* 00000540:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000544:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000548:	08002000 */	/*illegal*/ .word 0x08002000
/* 0000054c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000550:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000554:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000558:	00001c00 */	sll v1, $zero, 0x10
/* 0000055c:	006ccaf4 */	teq v1, t4, 0x32b
/* 00000560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000564:	22600000 */	addi $zero, s3, 0
/* 00000568:	00002c00 */	sll a1, $zero, 0x10
/* 0000056c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000570:	09600320 */	j 0x5800c80
/* 00000574:	25800000 */	addiu $zero, t4, 0
/* 00000578:	0c003000 */	jal 0xc000
/* 0000057c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000580:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000584:	32000000 */	andi $zero, s0, 0x0
/* 00000588:	00004000 */	sll t0, $zero, 0x0
/* 0000058c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000590:	0c800320 */	jal 0x2000c80
/* 00000594:	32000000 */	andi $zero, s0, 0x0
/* 00000598:	10004000 */	beq $zero, $zero, 0x1059c
/* 0000059c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000005a0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000005a4:	29680000 */	slti t0, t3, 0
/* 000005a8:	14003500 */	bne $zero, $zero, 0xd9ac
/* 000005ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000005b0:	2c880320 */	sltiu t0, a0, 800
/* 000005b4:	23f00000 */	addi s0, ra, 0
/* 000005b8:	04000800 */	bltz $zero, 0x25bc
/* 000005bc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000005c0:	2bc00320 */	slti $zero, fp, 800
/* 000005c4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000005c8:	08000000 */	j 0x0
/* 000005cc:	db70edff */	/*illegal*/ .word 0xdb70edff
/* 000005d0:	26480320 */	addiu t0, s2, 800
/* 000005d4:	21980000 */	addi t8, t4, 0
/* 000005d8:	00000000 */	nop
/* 000005dc:	f173e1fa */	/*illegal*/ .word 0xf173e1fa
/* 000005e0:	2c880320 */	sltiu t0, a0, 800
/* 000005e4:	23f00000 */	addi s0, ra, 0
/* 000005e8:	0c000800 */	jal 0x2000
/* 000005ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000005f0:	32000320 */	andi $zero, s0, 0x320
/* 000005f4:	22600000 */	addi $zero, s3, 0
/* 000005f8:	10000000 */	beq $zero, $zero, 0x5fc
/* 000005fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000600:	2c880320 */	sltiu t0, a0, 800
/* 00000604:	23f00000 */	addi s0, ra, 0
/* 00000608:	14000800 */	bne $zero, $zero, 0x260c
/* 0000060c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000610:	2fa80320 */	sltiu t0, sp, 800
/* 00000614:	29680000 */	slti t0, t3, 0
/* 00000618:	18000000 */	blez $zero, 0x61c
/* 0000061c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000620:	2c880320 */	sltiu t0, a0, 800
/* 00000624:	23f00000 */	addi s0, ra, 0
/* 00000628:	1c000800 */	bgtz $zero, 0x262c
/* 0000062c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000630:	283c0320 */	slti gp, at, 800
/* 00000634:	283c0000 */	slti gp, at, 0
/* 00000638:	20000000 */	addi $zero, $zero, 0
/* 0000063c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000640:	2c880320 */	sltiu t0, a0, 800
/* 00000644:	23f00000 */	addi s0, ra, 0
/* 00000648:	24000800 */	addiu $zero, $zero, 2048
/* 0000064c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000650:	26480320 */	addiu t0, s2, 800
/* 00000654:	21980000 */	addi t8, t4, 0
/* 00000658:	28000000 */	slti $zero, $zero, 0
/* 0000065c:	f173e1fa */	/*illegal*/ .word 0xf173e1fa
/* 00000660:	0a280320 */	j 0x8a00c80
/* 00000664:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000668:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000066c:	f672defa */	/*illegal*/ .word 0xf672defa
/* 00000670:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000674:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000678:	00000000 */	nop
/* 0000067c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000680:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000684:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000688:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000068c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000690:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000694:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000698:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000069c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000006a4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000006a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000006ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006b0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000006b4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000006b8:	14000000 */	/*illegal*/ .word 0x14000000
/* 000006bc:	38690076 */	xori t1, v1, 0x76
/* 000006c0:	0c800320 */	jal 0x2000c80
/* 000006c4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000006c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006d0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000006d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000006d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006dc:	2d6be4aa */	sltiu t3, t3, -6998
/* 000006e0:	0fa00320 */	jal 0xe800c80
/* 000006e4:	21980000 */	addi t8, t4, 0
/* 000006e8:	1c000800 */	bgtz $zero, 0x26ec
/* 000006ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000006f0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000006f4:	21980000 */	addi t8, t4, 0
/* 000006f8:	20000000 */	addi $zero, $zero, 0
/* 000006fc:	1470ddd6 */	bne v1, s0, 0xffff7e58
/* 00000700:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000704:	21980000 */	addi t8, t4, 0
/* 00000708:	24000800 */	addiu $zero, $zero, 2048
/* 0000070c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000710:	15e00320 */	bne t7, $zero, 0x1394
/* 00000714:	27100000 */	addiu s0, t8, 0
/* 00000718:	28000000 */	slti $zero, $zero, 0
/* 0000071c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000720:	0fa00320 */	jal 0xe800c80
/* 00000724:	21980000 */	addi t8, t4, 0
/* 00000728:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000072c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000730:	0fa00320 */	jal 0xe800c80
/* 00000734:	29680000 */	slti t0, t3, 0
/* 00000738:	30000000 */	andi $zero, $zero, 0x0
/* 0000073c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000740:	0fa00320 */	jal 0xe800c80
/* 00000744:	21980000 */	addi t8, t4, 0
/* 00000748:	34000800 */	ori $zero, $zero, 0x800
/* 0000074c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000750:	09600320 */	j 0x5800c80
/* 00000754:	25800000 */	addiu $zero, t4, 0
/* 00000758:	38000000 */	xori $zero, $zero, 0x0
/* 0000075c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000760:	0fa00320 */	jal 0xe800c80
/* 00000764:	21980000 */	addi t8, t4, 0
/* 00000768:	3c000800 */	lui $zero, 0x800
/* 0000076c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000770:	0c800320 */	jal 0x2000c80
/* 00000774:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000778:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000077c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000780:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000784:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000788:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000078c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000790:	20080320 */	addi t0, $zero, 800
/* 00000794:	0bb80000 */	j 0xee00000
/* 00000798:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000079c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000007a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000007a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007ac:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007b0:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 000007b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000007b8:	00000000 */	nop
/* 000007bc:	dc6c24b8 */	/*illegal*/ .word 0xdc6c24b8
/* 000007c0:	20080320 */	addi t0, $zero, 800
/* 000007c4:	0bb80000 */	j 0xee00000
/* 000007c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000007cc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007d0:	22600320 */	addi $zero, s3, 800
/* 000007d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000007d8:	10000000 */	beq $zero, $zero, 0x7dc
/* 000007dc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007e0:	20080320 */	addi t0, $zero, 800
/* 000007e4:	0bb80000 */	j 0xee00000
/* 000007e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000007ec:	007800ca */	/*illegal*/ .word 0x007800ca
/* 000007f0:	26480320 */	addiu t0, s2, 800
/* 000007f4:	09600000 */	j 0x5800000
/* 000007f8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000007fc:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000800:	20080320 */	addi t0, $zero, 800
/* 00000804:	0bb80000 */	j 0xee00000
/* 00000808:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000080c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000810:	25800320 */	addiu $zero, t4, 800
/* 00000814:	0fa00000 */	jal 0xe800000
/* 00000818:	20000000 */	addi $zero, $zero, 0
/* 0000081c:	1f6f2170 */	/*illegal*/ .word 0x1f6f2170
/* 00000820:	20080320 */	addi t0, $zero, 800
/* 00000824:	0bb80000 */	j 0xee00000
/* 00000828:	24000800 */	addiu $zero, $zero, 2048
/* 0000082c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000830:	22c40320 */	addi a0, s6, 800
/* 00000834:	12c00000 */	beq s6, $zero, 0x838
/* 00000838:	24000000 */	addiu $zero, $zero, 0
/* 0000083c:	23720a8e */	addi s2, k1, 2702
/* 00000840:	1f400320 */	bgtz k0, 0x14c4
/* 00000844:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000848:	28000000 */	slti $zero, $zero, 0
/* 0000084c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000850:	20080320 */	addi t0, $zero, 800
/* 00000854:	0bb80000 */	j 0xee00000
/* 00000858:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000085c:	007800ca */	/*illegal*/ .word 0x007800ca
/* 00000860:	1c200320 */	bgtz at, 0x14e4
/* 00000864:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000868:	2c000000 */	sltiu $zero, $zero, 0
/* 0000086c:	d87008e6 */	/*illegal*/ .word 0xd87008e6
/* 00000870:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000874:	0c800000 */	jal 0x2000000
/* 00000878:	30000000 */	andi $zero, $zero, 0x0
/* 0000087c:	dc6c24b8 */	/*illegal*/ .word 0xdc6c24b8
/* 00000880:	22600320 */	addi $zero, s3, 800
/* 00000884:	22600000 */	addi $zero, s3, 0
/* 00000888:	cc520000 */	/*illegal*/ .word 0xcc520000
/* 0000088c:	1070dbde */	beq v1, s0, 0xffff7808
/* 00000890:	1b58fce0 */	/*illegal*/ .word 0x1b58fce0
/* 00000894:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000898:	d7730800 */	/*illegal*/ .word 0xd7730800
/* 0000089c:	1369cae4 */	/*illegal*/ .word 0x1369cae4
/* 000008a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000008a4:	22600000 */	addi $zero, s3, 0
/* 000008a8:	d46a0000 */	/*illegal*/ .word 0xd46a0000
/* 000008ac:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 000008b0:	2328fce0 */	addi t0, t9, -800
/* 000008b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008b8:	c94a0800 */	/*illegal*/ .word 0xc94a0800
/* 000008bc:	f276f3e8 */	/*illegal*/ .word 0xf276f3e8
/* 000008c0:	1c200320 */	bgtz at, 0x1544
/* 000008c4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000008c8:	33410000 */	andi at, k0, 0x0
/* 000008cc:	cc632bb6 */	/*illegal*/ .word 0xcc632bb6
/* 000008d0:	1770fce0 */	bne k1, s0, 0xfffffc54
/* 000008d4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 000008d8:	31520800 */	andi s2, t2, 0x800
/* 000008dc:	fe7701ca */	/*illegal*/ .word 0xfe7701ca
/* 000008e0:	1b58fce0 */	/*illegal*/ .word 0x1b58fce0
/* 000008e4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008e8:	35300800 */	ori s0, t1, 0x800
/* 000008ec:	1369cae4 */	beq k1, t1, 0xffff3480
/* 000008f0:	22600320 */	addi $zero, s3, 800
/* 000008f4:	19000000 */	blez t0, 0x8f8
/* 000008f8:	3afd0000 */	xori sp, s7, 0x0
/* 000008fc:	306d0d74 */	andi t5, v1, 0xd74
/* 00000900:	2328fce0 */	addi t0, t9, -800
/* 00000904:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000908:	3afd0800 */	xori sp, s7, 0x800
/* 0000090c:	f276f3e8 */	/*illegal*/ .word 0xf276f3e8
/* 00000910:	27d8fce0 */	addiu t8, fp, -800
/* 00000914:	16a80000 */	bne s5, t0, 0x918
/* 00000918:	42ba0800 */	/*illegal*/ .word 0x42ba0800
/* 0000091c:	1f730d8e */	/*illegal*/ .word 0x1f730d8e
/* 00000920:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000924:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000928:	2e6b0000 */	sltiu t3, s3, 0
/* 0000092c:	d16e00f4 */	/*illegal*/ .word 0xd16e00f4
/* 00000930:	1770fce0 */	bne k1, s0, 0xfffffcb4
/* 00000934:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000938:	27a60800 */	addiu a2, sp, 2048
/* 0000093c:	fe77fcd0 */	/*illegal*/ .word 0xfe77fcd0
/* 00000940:	11f8fce0 */	beq t7, t8, 0xfffffcc4
/* 00000944:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000948:	1c0b0800 */	/*illegal*/ .word 0x1c0b0800
/* 0000094c:	f16f2a9c */	/*illegal*/ .word 0xf16f2a9c
/* 00000950:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000954:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000958:	22d00000 */	addi s0, s6, 0
/* 0000095c:	dc6c24b8 */	/*illegal*/ .word 0xdc6c24b8
/* 00000960:	0e100320 */	jal 0x8400c80
/* 00000964:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000968:	12600000 */	/*illegal*/ .word 0x12600000
/* 0000096c:	0465405e */	/*illegal*/ .word 0x0465405e
/* 00000970:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00000974:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000978:	0aa30800 */	/*illegal*/ .word 0x0aa30800
/* 0000097c:	0277ffc8 */	/*illegal*/ .word 0x0277ffc8
/* 00000980:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000984:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000988:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 0000098c:	14643d4c */	/*illegal*/ .word 0x14643d4c
/* 00000990:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000994:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000998:	00000800 */	sll at, $zero, 0x0
/* 0000099c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000009a0:	25800320 */	addiu $zero, t4, 800
/* 000009a4:	0fa00000 */	jal 0xe800000
/* 000009a8:	478f0000 */	/*illegal*/ .word 0x478f0000
/* 000009ac:	1f6f2170 */	/*illegal*/ .word 0x1f6f2170
/* 000009b0:	2c88fce0 */	sltiu t0, a0, -800
/* 000009b4:	11f80000 */	beq t7, t8, 0x9b8
/* 000009b8:	4d5d0800 */	/*illegal*/ .word 0x4d5d0800
/* 000009bc:	fc7612b6 */	/*illegal*/ .word 0xfc7612b6
/* 000009c0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000009c4:	11300000 */	beq t1, s0, 0x9c8
/* 000009c8:	58000800 */	/*illegal*/ .word 0x58000800
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	32000320 */	andi $zero, s0, 0x320
/* 000009d4:	0c800000 */	jal 0x2000000
/* 000009d8:	58000000 */	/*illegal*/ .word 0x58000000
/* 000009dc:	006c3674 */	teq v1, t4, 0xd9
/* 000009e0:	29680320 */	slti t0, t3, 800
/* 000009e4:	0ce40000 */	jal 0x3900000
/* 000009e8:	4d5d0000 */	/*illegal*/ .word 0x4d5d0000
/* 000009ec:	0f6e2d74 */	/*illegal*/ .word 0x0f6e2d74
/* 000009f0:	22c40320 */	addi a0, s6, 800
/* 000009f4:	12c00000 */	beq s6, $zero, 0x9f8
/* 000009f8:	42ba0000 */	/*illegal*/ .word 0x42ba0000
/* 000009fc:	23720a8e */	addi s2, k1, 2702
/* 00000a00:	23280320 */	addi t0, t9, 800
/* 00000a04:	15e00000 */	bne t7, $zero, 0xa08
/* 00000a08:	3edb0000 */	/*illegal*/ .word 0x3edb0000
/* 00000a0c:	2a70028c */	slti s0, s3, 652
/* 00000a10:	1c200320 */	bgtz at, 0x1694
/* 00000a14:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000a18:	289e0000 */	slti fp, a0, 0
/* 00000a1c:	d87008e6 */	/*illegal*/ .word 0xd87008e6
/* 00000a20:	15e00320 */	bne t7, $zero, 0x16a4
/* 00000a24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000a28:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 00000a2c:	f5731faa */	/*illegal*/ .word 0xf5731faa
/* 00000a30:	07080320 */	tgei t8, 800
/* 00000a34:	09c40000 */	j 0x7100000
/* 00000a38:	09ac0000 */	/*illegal*/ .word 0x09ac0000
/* 00000a3c:	0d702680 */	/*illegal*/ .word 0x0d702680
/* 00000a40:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	006c366e */	/*illegal*/ .word 0x006c366e
/* 00000a50:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000a54:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000a58:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00000a5c:	ee66c4ff */	/*illegal*/ .word 0xee66c4ff
/* 00000a60:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00000a64:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000a68:	fce00800 */	/*illegal*/ .word 0xfce00800
/* 00000a6c:	0277ffc8 */	/*illegal*/ .word 0x0277ffc8
/* 00000a70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a74:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000a78:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000a7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a80:	11300320 */	/*illegal*/ .word 0x11300320
/* 00000a84:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000a88:	f0bc0000 */	/*illegal*/ .word 0xf0bc0000
/* 00000a8c:	1363bfec */	/*illegal*/ .word 0x1363bfec
/* 00000a90:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00000a94:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000a98:	ecb10800 */	/*illegal*/ .word 0xecb10800
/* 00000a9c:	fe77fcd0 */	/*illegal*/ .word 0xfe77fcd0
/* 00000aa0:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 00000aa4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000aa8:	f0bc0800 */	/*illegal*/ .word 0xf0bc0800
/* 00000aac:	f16f2a9c */	/*illegal*/ .word 0xf16f2a9c
/* 00000ab0:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00000ab4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000ab8:	fce00800 */	/*illegal*/ .word 0xfce00800
/* 00000abc:	0277ffc8 */	/*illegal*/ .word 0x0277ffc8
/* 00000ac0:	2ee00320 */	sltiu $zero, s7, 800
/* 00000ac4:	16440000 */	bne s2, a0, 0xac8
/* 00000ac8:	b40c0000 */	/*illegal*/ .word 0xb40c0000
/* 00000acc:	e85cb8ff */	/*illegal*/ .word 0xe85cb8ff
/* 00000ad0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ad4:	11300000 */	beq t1, s0, 0xad8
/* 00000ad8:	b0000800 */	/*illegal*/ .word 0xb0000800
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	2c88fce0 */	sltiu t0, a0, -800
/* 00000ae4:	11f80000 */	beq t7, t8, 0xae8
/* 00000ae8:	b50f0800 */	/*illegal*/ .word 0xb50f0800
/* 00000aec:	fc7612b6 */	/*illegal*/ .word 0xfc7612b6
/* 00000af0:	32000320 */	andi $zero, s0, 0x320
/* 00000af4:	15e00000 */	bne t7, $zero, 0xaf8
/* 00000af8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000afc:	006ccaea */	/*illegal*/ .word 0x006ccaea
/* 00000b00:	2bc00320 */	slti $zero, fp, 800
/* 00000b04:	19000000 */	blez t0, 0xb08
/* 00000b08:	b91a0000 */	swr k0, 0(t0)
/* 00000b0c:	cb66e0ff */	/*illegal*/ .word 0xcb66e0ff
/* 00000b10:	27d8fce0 */	addiu t8, fp, -800
/* 00000b14:	16a80000 */	bne s5, t0, 0xb18
/* 00000b18:	bc230800 */	cache 0x3, 2048(at)
/* 00000b1c:	1f730d8e */	/*illegal*/ .word 0x1f730d8e
/* 00000b20:	2bc00320 */	slti $zero, fp, 800
/* 00000b24:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000b28:	be290000 */	cache 0x9, 0(s1)
/* 00000b2c:	db70edff */	/*illegal*/ .word 0xdb70edff
/* 00000b30:	2328fce0 */	addi t0, t9, -800
/* 00000b34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b38:	c94a0800 */	/*illegal*/ .word 0xc94a0800
/* 00000b3c:	f276f3e8 */	/*illegal*/ .word 0xf276f3e8
/* 00000b40:	26480320 */	addiu t0, s2, 800
/* 00000b44:	21980000 */	addi t8, t4, 0
/* 00000b48:	c7440000 */	/*illegal*/ .word 0xc7440000
/* 00000b4c:	f173e1fa */	/*illegal*/ .word 0xf173e1fa
/* 00000b50:	22600320 */	addi $zero, s3, 800
/* 00000b54:	22600000 */	addi $zero, s3, 0
/* 00000b58:	cc520000 */	/*illegal*/ .word 0xcc520000
/* 00000b5c:	1070dbde */	beq v1, s0, 0xffff7ad8
/* 00000b60:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000b64:	21980000 */	addi t8, t4, 0
/* 00000b68:	d9790000 */	/*illegal*/ .word 0xd9790000
/* 00000b6c:	1470ddd6 */	bne v1, s0, 0xffff82c8
/* 00000b70:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000b74:	22600000 */	addi $zero, s3, 0
/* 00000b78:	d46a0000 */	/*illegal*/ .word 0xd46a0000
/* 00000b7c:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 00000b80:	1b58fce0 */	/*illegal*/ .word 0x1b58fce0
/* 00000b84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b88:	d7730800 */	/*illegal*/ .word 0xd7730800
/* 00000b8c:	1369cae4 */	beq k1, t1, 0xffff3720
/* 00000b90:	13880320 */	/*illegal*/ .word 0x13880320
/* 00000b94:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000b98:	e2930000 */	sc s3, 0(s4)
/* 00000b9c:	2d6be4aa */	sltiu t3, t3, -6998
/* 00000ba0:	1770fce0 */	bne k1, s0, 0xffffff24
/* 00000ba4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000ba8:	e2930800 */	sc s3, 2048(s4)
/* 00000bac:	fe7701ca */	/*illegal*/ .word 0xfe7701ca
/* 00000bb0:	12c00320 */	beq s6, $zero, 0x1834
/* 00000bb4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000bb8:	e7a20000 */	/*illegal*/ .word 0xe7a20000
/* 00000bbc:	38690076 */	xori t1, v1, 0x76
/* 00000bc0:	13880320 */	beq gp, t0, 0x1844
/* 00000bc4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000bc8:	ecb10000 */	/*illegal*/ .word 0xecb10000
/* 00000bcc:	326cf392 */	andi t4, s3, 0xf392
/* 00000bd0:	0a280320 */	j 0x8a00c80
/* 00000bd4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000bd8:	f9d70000 */	/*illegal*/ .word 0xf9d70000
/* 00000bdc:	f672defa */	/*illegal*/ .word 0xf672defa
/* 00000be0:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000be4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000be8:	00eb0000 */	/*illegal*/ .word 0x00eb0000
/* 00000bec:	ee66c4ff */	/*illegal*/ .word 0xee66c4ff
/* 00000bf0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000bf4:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000bf8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000bfc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000c04:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000c08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c0c:	006ccaf4 */	teq v1, t4, 0x32b
/* 00000c10:	226004b0 */	addi $zero, s3, 1200
/* 00000c14:	2b5c0000 */	slti gp, k0, 0
/* 00000c18:	24000800 */	addiu $zero, $zero, 2048
/* 00000c1c:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00000c20:	283c03e8 */	slti gp, at, 1000
/* 00000c24:	283c0000 */	slti gp, at, 0
/* 00000c28:	28000000 */	slti $zero, $zero, 0
/* 00000c2c:	1575f4ba */	bne t3, s5, 0xffffdf18
/* 00000c30:	232803e8 */	addi t0, t9, 1000
/* 00000c34:	251c0000 */	addiu gp, t0, 0
/* 00000c38:	20000000 */	addi $zero, $zero, 0
/* 00000c3c:	0475e8d0 */	/*illegal*/ .word 0x0475e8d0
/* 00000c40:	226004b0 */	addi $zero, s3, 1200
/* 00000c44:	2b5c0000 */	slti gp, k0, 0
/* 00000c48:	34000800 */	ori $zero, $zero, 0x800
/* 00000c4c:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00000c50:	258003e8 */	addiu $zero, t4, 1000
/* 00000c54:	32000000 */	andi $zero, s0, 0x0
/* 00000c58:	38000000 */	xori $zero, $zero, 0x0
/* 00000c5c:	04480da8 */	tgei v0, 3496
/* 00000c60:	28a003e8 */	slti $zero, a1, 1000
/* 00000c64:	2e180000 */	sltiu t8, s0, 0
/* 00000c68:	30000000 */	andi $zero, $zero, 0x0
/* 00000c6c:	177508aa */	bne k1, s5, 0x2f18
/* 00000c70:	226004b0 */	addi $zero, s3, 1200
/* 00000c74:	2b5c0000 */	slti gp, k0, 0
/* 00000c78:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000c7c:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00000c80:	226004b0 */	addi $zero, s3, 1200
/* 00000c84:	2b5c0000 */	slti gp, k0, 0
/* 00000c88:	14000800 */	bne $zero, $zero, 0x2c8c
/* 00000c8c:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00000c90:	1db003e8 */	/*illegal*/ .word 0x1db003e8
/* 00000c94:	26ac0000 */	addiu t4, s5, 0
/* 00000c98:	18000000 */	blez $zero, 0xc9c
/* 00000c9c:	ef75eeda */	/*illegal*/ .word 0xef75eeda
/* 00000ca0:	1bbc03e8 */	/*illegal*/ .word 0x1bbc03e8
/* 00000ca4:	2bc00000 */	slti $zero, fp, 0
/* 00000ca8:	10000000 */	beq $zero, $zero, 0xcac
/* 00000cac:	e67502ce */	/*illegal*/ .word 0xe67502ce
/* 00000cb0:	226004b0 */	addi $zero, s3, 1200
/* 00000cb4:	2b5c0000 */	slti gp, k0, 0
/* 00000cb8:	1c000800 */	bgtz $zero, 0x2cbc
/* 00000cbc:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00000cc0:	226004b0 */	addi $zero, s3, 1200
/* 00000cc4:	2b5c0000 */	slti gp, k0, 0
/* 00000cc8:	0c000800 */	jal 0x2000
/* 00000ccc:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00000cd0:	1e7803e8 */	/*illegal*/ .word 0x1e7803e8
/* 00000cd4:	30700000 */	andi s0, v1, 0x0
/* 00000cd8:	08000000 */	j 0x0
/* 00000cdc:	f17514b8 */	/*illegal*/ .word 0xf17514b8
/* 00000ce0:	226004b0 */	addi $zero, s3, 1200
/* 00000ce4:	2b5c0000 */	slti gp, k0, 0
/* 00000ce8:	04000800 */	bltz $zero, 0x2cec
/* 00000cec:	007700c0 */	/*illegal*/ .word 0x007700c0
/* 00000cf0:	258003e8 */	addiu $zero, t4, 1000
/* 00000cf4:	32000000 */	andi $zero, s0, 0x0
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	04480da8 */	tgei v0, 3496
/* 00000d00:	1c20044c */	bgtz at, 0x1e34
/* 00000d04:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000d08:	0b14fc00 */	/*illegal*/ .word 0x0b14fc00
/* 00000d0c:	c364e7ff */	ll a0, -6145(k1)
/* 00000d10:	1c20044c */	bgtz at, 0x1e44
/* 00000d14:	1f720000 */	/*illegal*/ .word 0x1f720000
/* 00000d18:	04ecfc00 */	teqi a3, -1024
/* 00000d1c:	b35b0cf0 */	/*illegal*/ .word 0xb35b0cf0
/* 00000d20:	2260044c */	addi $zero, s3, 1100
/* 00000d24:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000d28:	0b140400 */	j 0xc501000
/* 00000d2c:	3d66f27e */	/*illegal*/ .word 0x3d66f27e
/* 00000d30:	2260044c */	addi $zero, s3, 1100
/* 00000d34:	1f720000 */	/*illegal*/ .word 0x1f720000
/* 00000d38:	04ec0400 */	teqi a3, 1024
/* 00000d3c:	4d591532 */	/*illegal*/ .word 0x4d591532
/* 00000d40:	1c200320 */	bgtz at, 0x19c4
/* 00000d44:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000d48:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000d4c:	cc632bb6 */	/*illegal*/ .word 0xcc632bb6
/* 00000d50:	22600320 */	addi $zero, s3, 800
/* 00000d54:	19000000 */	blez t0, 0xd58
/* 00000d58:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000d5c:	306d0d74 */	andi t5, v1, 0xd74
/* 00000d60:	1c200320 */	bgtz at, 0x19e4
/* 00000d64:	22600000 */	addi $zero, s3, 0
/* 00000d68:	0000fc00 */	sll ra, $zero, 0x10
/* 00000d6c:	f376f3e8 */	/*illegal*/ .word 0xf376f3e8
/* 00000d70:	22600320 */	addi $zero, s3, 800
/* 00000d74:	22600000 */	addi $zero, s3, 0
/* 00000d78:	00000400 */	sll $zero, $zero, 0x10
/* 00000d7c:	1070dbde */	beq v1, s0, 0xffff7cf8
/* 00000d80:	23280000 */	addi t0, t9, 0
/* 00000d84:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000d88:	0b140800 */	j 0xc502000
/* 00000d8c:	7615fd32 */	/*illegal*/ .word 0x7615fd32
/* 00000d90:	23280000 */	addi t0, t9, 0
/* 00000d94:	1f720000 */	/*illegal*/ .word 0x1f720000
/* 00000d98:	04ec0800 */	teqi a3, 2048
/* 00000d9c:	75150432 */	/*illegal*/ .word 0x75150432
/* 00000da0:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000da4:	1bee0000 */	/*illegal*/ .word 0x1bee0000
/* 00000da8:	0b14f800 */	j 0xc53e000
/* 00000dac:	8a15fdda */	lwl s5, -550(s0)
/* 00000db0:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000db4:	1f720000 */	/*illegal*/ .word 0x1f720000
/* 00000db8:	04ecf800 */	teqi a3, -2048
/* 00000dbc:	8b1504d0 */	lwl s5, 1232(t8)
/* 00000dc0:	22600190 */	addi $zero, s3, 400
/* 00000dc4:	19000000 */	blez t0, 0xdc8
/* 00000dc8:	0000c400 */	sll t8, $zero, 0x10
/* 00000dcc:	007800b0 */	tge v1, t8, 0x2
/* 00000dd0:	2af80190 */	slti t8, s7, 400
/* 00000dd4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000dd8:	0c00bc00 */	jal 0x2f000
/* 00000ddc:	007800b0 */	tge v1, t8, 0x2
/* 00000de0:	23280190 */	addi t0, t9, 400
/* 00000de4:	12c00000 */	beq s6, $zero, 0xde8
/* 00000de8:	0000bc00 */	sll s7, $zero, 0x10
/* 00000dec:	007800b0 */	tge v1, t8, 0x2
/* 00000df0:	2c880190 */	sltiu t0, a0, 400
/* 00000df4:	17700000 */	bne k1, s0, 0xdf8
/* 00000df8:	0c00b300 */	/*illegal*/ .word 0x0c00b300
/* 00000dfc:	007800b0 */	tge v1, t8, 0x2
/* 00000e00:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000e04:	15e00000 */	bne t7, $zero, 0xe08
/* 00000e08:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000e0c:	007800b0 */	tge v1, t8, 0x2
/* 00000e10:	09600190 */	j 0x5800640
/* 00000e14:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000e18:	0c00f700 */	/*illegal*/ .word 0x0c00f700
/* 00000e1c:	007800b0 */	tge v1, t8, 0x2
/* 00000e20:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000e24:	0c800000 */	jal 0x2000000
/* 00000e28:	00000400 */	sll $zero, $zero, 0x10
/* 00000e2c:	007800b0 */	tge v1, t8, 0x2
/* 00000e30:	07080190 */	tgei t8, 400
/* 00000e34:	0a280000 */	j 0x8a00000
/* 00000e38:	0000fb00 */	sll ra, $zero, 0xc
/* 00000e3c:	007800b0 */	tge v1, t8, 0x2
/* 00000e40:	0e100190 */	jal 0x8400640
/* 00000e44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000e48:	0000f200 */	sll fp, $zero, 0x8
/* 00000e4c:	007800b0 */	tge v1, t8, 0x2
/* 00000e50:	11f80190 */	beq t7, t8, 0x1494
/* 00000e54:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000e58:	0c00e600 */	/*illegal*/ .word 0x0c00e600
/* 00000e5c:	007800b0 */	tge v1, t8, 0x2
/* 00000e60:	15e00190 */	bne t7, $zero, 0x14a4
/* 00000e64:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000e68:	0000e900 */	sll sp, $zero, 0x4
/* 00000e6c:	007800b0 */	tge v1, t8, 0x2
/* 00000e70:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00000e74:	0fa00000 */	jal 0xe800000
/* 00000e78:	0000df00 */	sll k1, $zero, 0x1c
/* 00000e7c:	007800b0 */	tge v1, t8, 0x2
/* 00000e80:	13880190 */	beq gp, t0, 0x14c4
/* 00000e84:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000e88:	0c00db00 */	/*illegal*/ .word 0x0c00db00
/* 00000e8c:	007800b0 */	tge v1, t8, 0x2
/* 00000e90:	1c200190 */	bgtz at, 0x14d4
/* 00000e94:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000e98:	0000d400 */	sll k0, $zero, 0x10
/* 00000e9c:	007800b0 */	tge v1, t8, 0x2
/* 00000ea0:	19000190 */	blez t0, 0x14e4
/* 00000ea4:	21980000 */	addi t8, t4, 0
/* 00000ea8:	0c00d400 */	jal 0x35000
/* 00000eac:	007800b0 */	tge v1, t8, 0x2
/* 00000eb0:	1f400190 */	bgtz k0, 0x14f4
/* 00000eb4:	22600000 */	addi $zero, s3, 0
/* 00000eb8:	0c00cc00 */	jal 0x33000
/* 00000ebc:	007800b0 */	tge v1, t8, 0x2
/* 00000ec0:	25800190 */	addiu $zero, t4, 400
/* 00000ec4:	21980000 */	addi t8, t4, 0
/* 00000ec8:	0c00c400 */	jal 0x31000
/* 00000ecc:	007800b0 */	tge v1, t8, 0x2
/* 00000ed0:	28a00190 */	slti $zero, a1, 400
/* 00000ed4:	0d480000 */	jal 0x5200000
/* 00000ed8:	0000b300 */	sll s6, $zero, 0xc
/* 00000edc:	007800b0 */	tge v1, t8, 0x2
/* 00000ee0:	32000190 */	andi $zero, s0, 0x190
/* 00000ee4:	15e00000 */	bne t7, $zero, 0xee8
/* 00000ee8:	0c00a800 */	/*illegal*/ .word 0x0c00a800
/* 00000eec:	007800b0 */	tge v1, t8, 0x2
/* 00000ef0:	32000190 */	andi $zero, s0, 0x190
/* 00000ef4:	0c800000 */	jal 0x2000000
/* 00000ef8:	0000a800 */	sll s5, $zero, 0x0
/* 00000efc:	007800b0 */	tge v1, t8, 0x2
/* 00000f00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000f14:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000f18:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000f1c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000f20:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000f24:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000f28:	e200001c */	sc $zero, 28(s0)
/* 00000f2c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000f30:	e3001001 */	sc $zero, 4097(t8)
/* 00000f34:	00000000 */	nop
/* 00000f38:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f3c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000f40:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000f44:	07014050 */	bgez t8, 0x11088
/* 00000f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000f64:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f70:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f74:	8011f4d0 */	lb s1, -2864($zero)
/* 00000f78:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000f7c:	07014050 */	bgez t8, 0x110c0
/* 00000f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f8c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000f9c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000fa8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000fac:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000fb8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000fbc:	06000dc0 */	/*illegal*/ .word 0x06000dc0
/* 00000fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fc8:	06080a0c */	tgei s0, 2572
/* 00000fcc:	000a0e0c */	syscall 0x2838
/* 00000fd0:	060a100e */	tlti s0, 4110
/* 00000fd4:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00000fd8:	06121410 */	bltzall s0, 0x601c
/* 00000fdc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000fe0:	06121816 */	/*illegal*/ .word 0x06121816
/* 00000fe4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000fe8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000fec:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000ff0:	061e001a */	/*illegal*/ .word 0x061e001a
/* 00000ff4:	001e2000 */	sll a0, fp, 0x0
/* 00000ff8:	06002002 */	bltz s0, 0x9004
/* 00000ffc:	00062204 */	/*illegal*/ .word 0x00062204
/* 00001000:	06242622 */	/*illegal*/ .word 0x06242622
/* 00001004:	00220624 */	/*illegal*/ .word 0x00220624
/* 00001008:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000100c:	00000000 */	nop
/* 00001010:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	e200001c */	sc $zero, 28(s0)
/* 00001024:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001028:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000102c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001030:	e3001001 */	sc $zero, 4097(t8)
/* 00001034:	00008000 */	sll s0, $zero, 0x0
/* 00001038:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000103c:	80120f70 */	lb s2, 3952($zero)
/* 00001040:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001044:	00000000 */	nop
/* 00001048:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000104c:	07000000 */	bltz t8, 0x1050
/* 00001050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001054:	00000000 */	nop
/* 00001058:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000105c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	00000000 */	nop
/* 00001068:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000106c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001070:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001074:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001084:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001094:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000109c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010a0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010ac:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010b0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000010b4:	06000c10 */	bltz s0, 0x40f8
/* 000010b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010c0:	060c0a02 */	teqi s0, 2562
/* 000010c4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000010c8:	06140410 */	/*illegal*/ .word 0x06140410
/* 000010cc:	00161218 */	/*illegal*/ .word 0x00161218
/* 000010d0:	051a181c */	/*illegal*/ .word 0x051a181c
/* 000010d4:	00000000 */	nop
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010e4:	80120ed0 */	lb s2, 3792($zero)
/* 000010e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010f4:	07000000 */	bltz t8, 0x10f8
/* 000010f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001104:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001114:	8011f6d0 */	lb s1, -2352($zero)
/* 00001118:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000111c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001120:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001124:	00000000 */	nop
/* 00001128:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000112c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	00000000 */	nop
/* 00001138:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000113c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001140:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001144:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001148:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000114c:	06000d00 */	bltz s0, 0x4550
/* 00001150:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001154:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001158:	0608000a */	tgei s0, 10
/* 0000115c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001160:	06020c06 */	bltzl s0, 0x417c
/* 00001164:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00001168:	060a0410 */	tlti s0, 1040
/* 0000116c:	00040610 */	/*illegal*/ .word 0x00040610
/* 00001170:	06061210 */	/*illegal*/ .word 0x06061210
/* 00001174:	00060e12 */	/*illegal*/ .word 0x00060e12
/* 00001178:	06140008 */	/*illegal*/ .word 0x06140008
/* 0000117c:	00140200 */	sll $zero, s4, 0x8
/* 00001180:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001184:	00160c02 */	srl at, s6, 0x10
/* 00001188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000118c:	00000000 */	nop
/* 00001190:	e200001c */	sc $zero, 28(s0)
/* 00001194:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001198:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000119c:	80120f70 */	lb s2, 3952($zero)
/* 000011a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011ac:	07000000 */	bltz t8, 0x11b0
/* 000011b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011bc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011cc:	8011d0d0 */	lb s1, -12080($zero)
/* 000011d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001200:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001204:	06000010 */	bltz s0, 0x1248
/* 00001208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000120c:	00060802 */	srl at, a2, 0x0
/* 00001210:	060a0c0e */	tlti s0, 3086
/* 00001214:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00001218:	06121416 */	bltzall s0, 0x6274
/* 0000121c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001220:	051c160c */	/*illegal*/ .word 0x051c160c
/* 00001224:	00000000 */	nop
/* 00001228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000122c:	00000000 */	nop
/* 00001230:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001234:	80120f30 */	lb s2, 3888($zero)
/* 00001238:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001244:	07000000 */	bltz t8, 0x1248
/* 00001248:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000124c:	00000000 */	nop
/* 00001250:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001254:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001264:	8011d4d0 */	lb s1, -11056($zero)
/* 00001268:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000126c:	07014050 */	bgez t8, 0x113b0
/* 00001270:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001274:	00000000 */	nop
/* 00001278:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000127c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	00000000 */	nop
/* 00001288:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000128c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001290:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001294:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001298:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000129c:	06000100 */	/*illegal*/ .word 0x06000100
/* 000012a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012a8:	06080a0c */	tgei s0, 2572
/* 000012ac:	0008000a */	/*illegal*/ .word 0x0008000a
/* 000012b0:	060e0c10 */	tnei s0, 3088
/* 000012b4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000012b8:	06121410 */	bltzall s0, 0x62fc
/* 000012bc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000012c0:	060e080c */	tnei s0, 2060
/* 000012c4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000012c8:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000012cc:	00202224 */	/*illegal*/ .word 0x00202224
/* 000012d0:	06222624 */	bltzl s1, 0xab64
/* 000012d4:	00261e24 */	/*illegal*/ .word 0x00261e24
/* 000012d8:	06282a2c */	tgei s1, 10796
/* 000012dc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000012e0:	062e302c */	tnei s1, 12332
/* 000012e4:	00322024 */	and a0, at, s2
/* 000012e8:	061e1a24 */	/*illegal*/ .word 0x061e1a24
/* 000012ec:	00341836 */	tne at, s4, 0x60
/* 000012f0:	06181c36 */	/*illegal*/ .word 0x06181c36
/* 000012f4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000012f8:	05383e3a */	/*illegal*/ .word 0x05383e3a
/* 000012fc:	00000000 */	nop
/* 00001300:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001304:	06000300 */	bltz s0, 0x1f08
/* 00001308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000130c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001310:	06080c0a */	tgei s0, 3082
/* 00001314:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00001318:	06121416 */	bltzall s0, 0x6374
/* 0000131c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001320:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00001324:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001328:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000132c:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00001330:	06222400 */	/*illegal*/ .word 0x06222400
/* 00001334:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001338:	06282a2c */	tgei s1, 10796
/* 0000133c:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001340:	06323428 */	bltzall s1, 0xe3e4
/* 00001344:	00323634 */	teq at, s2, 0xd8
/* 00001348:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000134c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001350:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001354:	06000500 */	bltz s0, 0x2758
/* 00001358:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000135c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001360:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00001364:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001368:	060c0e08 */	teqi s0, 3592
/* 0000136c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001370:	0610120e */	bltzal s0, 0x5bac
/* 00001374:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000137c:	00000000 */	nop
/* 00001380:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001384:	80120f30 */	lb s2, 3888($zero)
/* 00001388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001394:	07000000 */	bltz t8, 0x1398
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013a4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013b4:	8011b8d0 */	lb s1, -18224($zero)
/* 000013b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013bc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013dc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013ec:	060005b0 */	bltz s0, 0x2ab0
/* 000013f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013f4:	00060802 */	srl at, a2, 0x0
/* 000013f8:	060a0c08 */	tlti s0, 3080
/* 000013fc:	000e100c */	syscall 0x3840
/* 00001400:	06121410 */	bltzall s0, 0x6444
/* 00001404:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001408:	061c161e */	/*illegal*/ .word 0x061c161e
/* 0000140c:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00001410:	06242022 */	/*illegal*/ .word 0x06242022
/* 00001414:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001418:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000141c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001420:	062e302c */	tnei s1, 12332
/* 00001424:	00323430 */	tge at, s2, 0xd0
/* 00001428:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000142c:	00383a34 */	teq at, t8, 0xe8
/* 00001430:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001434:	06000790 */	bltz s0, 0x3278
/* 00001438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000143c:	00060802 */	srl at, a2, 0x0
/* 00001440:	060a0c08 */	tlti s0, 3080
/* 00001444:	000e100c */	syscall 0x3840
/* 00001448:	06101214 */	bltzal s0, 0x5c9c
/* 0000144c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001450:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001454:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000145c:	00000000 */	nop
/* 00001460:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001464:	80120f50 */	lb s2, 3920($zero)
/* 00001468:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001474:	07000000 */	bltz t8, 0x1478
/* 00001478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001484:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001494:	8011eed0 */	lb s1, -4400($zero)
/* 00001498:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000149c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014cc:	06000880 */	bltz s0, 0x36d0
/* 000014d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014d4:	00000602 */	srl $zero, $zero, 0x18
/* 000014d8:	06080a0c */	tgei s0, 2572
/* 000014dc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000014e0:	06080c10 */	tgei s0, 3088
/* 000014e4:	0014160a */	/*illegal*/ .word 0x0014160a
/* 000014e8:	0618161a */	/*illegal*/ .word 0x0618161a
/* 000014ec:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000014f0:	0620221e */	bltz s1, 0x9d6c
/* 000014f4:	00241226 */	/*illegal*/ .word 0x00241226
/* 000014f8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000014fc:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00001500:	0624262c */	/*illegal*/ .word 0x0624262c
/* 00001504:	002e1224 */	/*illegal*/ .word 0x002e1224
/* 00001508:	06122e30 */	/*illegal*/ .word 0x06122e30
/* 0000150c:	000e1230 */	tge $zero, t6, 0x48
/* 00001510:	0608100e */	tgei s0, 4110
/* 00001514:	00140a08 */	/*illegal*/ .word 0x00140a08
/* 00001518:	06321614 */	bltzall s1, 0x6d6c
/* 0000151c:	001a1632 */	tlt $zero, k0, 0x58
/* 00001520:	06181a34 */	/*illegal*/ .word 0x06181a34
/* 00001524:	001c1834 */	teq $zero, gp, 0x60
/* 00001528:	061e1c36 */	/*illegal*/ .word 0x061e1c36
/* 0000152c:	001e3620 */	/*illegal*/ .word 0x001e3620
/* 00001530:	06222038 */	bltzl s1, 0x9614
/* 00001534:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001538:	01019032 */	tlt t0, at, 0x240
/* 0000153c:	06000a80 */	bltz s0, 0x3f40
/* 00001540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001544:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001548:	06080a0c */	tgei s0, 2572
/* 0000154c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001550:	06100c12 */	bltzal s0, 0x459c
/* 00001554:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00001558:	06141012 */	/*illegal*/ .word 0x06141012
/* 0000155c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001560:	06181416 */	/*illegal*/ .word 0x06181416
/* 00001564:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001568:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000156c:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 00001570:	06222024 */	/*illegal*/ .word 0x06222024
/* 00001574:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001578:	06280200 */	tgei s1, 512
/* 0000157c:	002a0006 */	srlv $zero, t2, at
/* 00001580:	062a062c */	tlti s1, 1580
/* 00001584:	002c2e30 */	tge at, t4, 0xb8
/* 00001588:	06262402 */	/*illegal*/ .word 0x06262402
/* 0000158c:	00282602 */	/*illegal*/ .word 0x00282602
/* 00001590:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	06000008 */	bltz s0, 0x15c8
/* 000015a8:	06000f00 */	/*illegal*/ .word 0x06000f00
/* 000015ac:	06001010 */	/*illegal*/ .word 0x06001010

.close
