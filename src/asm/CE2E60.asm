.n64
.create "build/jap/CE2E60.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	25e40320 */	addiu a0, t7, 800
/* 00000014:	2a940000 */	slti s4, s4, 0
/* 00000018:	08000000 */	j 0x0
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	2af80320 */	slti t8, s7, 800
/* 00000024:	2c880000 */	sltiu t0, a0, 0
/* 00000028:	00000000 */	nop
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	2af80320 */	slti t8, s7, 800
/* 00000034:	251c0000 */	addiu gp, t0, 0
/* 00000038:	04000800 */	bltz $zero, 0x203c
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	23f00320 */	addi s0, ra, 800
/* 00000044:	251c0000 */	addiu gp, t0, 0
/* 00000048:	10000000 */	beq $zero, $zero, 0x4c
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	2af80320 */	slti t8, s7, 800
/* 00000054:	251c0000 */	addiu gp, t0, 0
/* 00000058:	0c000800 */	jal 0x2000
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	2e7c0320 */	sltiu gp, s3, 800
/* 00000064:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000068:	20000000 */	addi $zero, $zero, 0
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	27d80320 */	addiu t8, fp, 800
/* 00000074:	1f400000 */	bgtz k0, 0x78
/* 00000078:	18000000 */	blez $zero, 0x7c
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	2af80320 */	slti t8, s7, 800
/* 00000084:	251c0000 */	addiu gp, t0, 0
/* 00000088:	1c000800 */	bgtz $zero, 0x208c
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	2af80320 */	slti t8, s7, 800
/* 00000094:	251c0000 */	addiu gp, t0, 0
/* 00000098:	14000800 */	bne $zero, $zero, 0x209c
/* 0000009c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000a0:	30700320 */	andi s0, v1, 0x320
/* 000000a4:	2a940000 */	slti s4, s4, 0
/* 000000a8:	30000000 */	andi $zero, $zero, 0x0
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	32000320 */	andi $zero, s0, 0x320
/* 000000b4:	25800000 */	addiu $zero, t4, 0
/* 000000b8:	28000000 */	slti $zero, $zero, 0
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	2af80320 */	slti t8, s7, 800
/* 000000c4:	251c0000 */	addiu gp, t0, 0
/* 000000c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	2af80320 */	slti t8, s7, 800
/* 000000d4:	2c880000 */	sltiu t0, a0, 0
/* 000000d8:	38000000 */	xori $zero, $zero, 0x0
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	2af80320 */	slti t8, s7, 800
/* 000000e4:	251c0000 */	addiu gp, t0, 0
/* 000000e8:	34000800 */	ori $zero, $zero, 0x800
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	2af80320 */	slti t8, s7, 800
/* 000000f4:	251c0000 */	addiu gp, t0, 0
/* 000000f8:	24000800 */	addiu $zero, $zero, 2048
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	125c0320 */	beq s2, gp, 0xd84
/* 00000104:	25800000 */	addiu $zero, t4, 0
/* 00000108:	17803000 */	bne gp, $zero, 0xc10c
/* 0000010c:	ba5f13ff */	swr ra, 5119(s2)
/* 00000110:	15180320 */	bne t0, t8, 0xd94
/* 00000114:	28a00000 */	slti $zero, a1, 0
/* 00000118:	1b003400 */	blez t8, 0xd11c
/* 0000011c:	e3730cff */	sc s3, 3327(k1)
/* 00000120:	13880320 */	beq gp, t0, 0xda4
/* 00000124:	21340000 */	addi s4, t1, 0
/* 00000128:	19002a80 */	blez t0, 0xab2c
/* 0000012c:	d26be6ff */	/*illegal*/ .word 0xd26be6ff
/* 00000130:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	40004000 */	mfc0 $zero, $8
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	2af80320 */	slti t8, s7, 800
/* 00000144:	2c880000 */	sltiu t0, a0, 0
/* 00000148:	37003900 */	ori $zero, t8, 0x3900
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	22600320 */	addi $zero, s3, 800
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	2c004000 */	sltiu $zero, $zero, 16384
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	25e40320 */	addiu a0, t7, 800
/* 00000164:	2a940000 */	slti s4, s4, 0
/* 00000168:	30803680 */	andi $zero, a0, 0x3680
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	23f00320 */	addi s0, ra, 800
/* 00000174:	251c0000 */	addiu gp, t0, 0
/* 00000178:	2e002f80 */	sltiu $zero, s0, 12160
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	30700320 */	andi s0, v1, 0x320
/* 00000184:	2a940000 */	slti s4, s4, 0
/* 00000188:	3e003680 */	/*illegal*/ .word 0x3e003680
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	25800000 */	addiu $zero, t4, 0
/* 00000198:	40003000 */	mfc0 $zero, $6
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	00004000 */	sll t0, $zero, 0x0
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	09600320 */	j 0x5800c80
/* 000001b4:	28a00000 */	slti $zero, a1, 0
/* 000001b8:	0c003400 */	jal 0xd000
/* 000001bc:	306ceecc */	andi t4, v1, 0xeecc
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	25800000 */	addiu $zero, t4, 0
/* 000001c8:	00003000 */	sll a2, $zero, 0x0
/* 000001cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001d0:	0c1c0320 */	jal 0x700c80
/* 000001d4:	2c240000 */	sltiu a0, at, 0
/* 000001d8:	0f803880 */	jal 0xe00e200
/* 000001dc:	3d65efb4 */	/*illegal*/ .word 0x3d65efb4
/* 000001e0:	0c800320 */	jal 0x2000c80
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	10004000 */	beq $zero, $zero, 0x101ec
/* 000001ec:	366c00c2 */	ori t4, s3, 0xc2
/* 000001f0:	08fc0320 */	j 0x3f00c80
/* 000001f4:	23f00000 */	addi s0, ra, 0
/* 000001f8:	0b802e00 */	j 0xe00b800
/* 000001fc:	336c03c2 */	andi t4, k1, 0x3c2
/* 00000200:	0a280320 */	j 0x8a00c80
/* 00000204:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000208:	0d002700 */	jal 0x4009c00
/* 0000020c:	256f17cc */	addiu t7, t3, 6092
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	19000000 */	blez t0, 0x218
/* 00000218:	00002000 */	sll a0, $zero, 0x0
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	07d00320 */	bltzal fp, 0xea4
/* 00000224:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000228:	0a001f00 */	j 0x8007c00
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	0ed80320 */	jal 0xb600c80
/* 00000234:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000238:	13002200 */	beq t8, $zero, 0x8a3c
/* 0000023c:	266a28ba */	addiu t2, s3, 10426
/* 00000240:	08980320 */	j 0x2600c80
/* 00000244:	0c800000 */	jal 0x2000000
/* 00000248:	0b001000 */	j 0xc004000
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	00001000 */	sll v0, $zero, 0x0
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000264:	11f80000 */	beq t7, t8, 0x268
/* 00000268:	07001700 */	bltz t8, 0x5e6c
/* 0000026c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000270:	0ed80320 */	jal 0xb600c80
/* 00000274:	0bb80000 */	j 0xee00000
/* 00000278:	13000f00 */	beq t8, $zero, 0x3e7c
/* 0000027c:	2b6be1d8 */	slti t3, k1, -7720
/* 00000280:	0ce40320 */	jal 0x3900c80
/* 00000284:	07d00000 */	bltzal fp, 0x288
/* 00000288:	10800a00 */	beq a0, $zero, 0x2a8c
/* 0000028c:	326cf5c8 */	andi t4, s3, 0xf5c8
/* 00000290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	0c800320 */	jal 0x2000c80
/* 000002a4:	00000000 */	nop
/* 000002a8:	10000000 */	beq $zero, $zero, 0x2ac
/* 000002ac:	366c00c0 */	ori t4, s3, 0xc0
/* 000002b0:	15e00320 */	bne t7, $zero, 0xf34
/* 000002b4:	00000000 */	nop
/* 000002b8:	1c000000 */	bgtz $zero, 0x2bc
/* 000002bc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000002c0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000002c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000002c8:	26000500 */	addiu $zero, s0, 1280
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	22600320 */	addi $zero, s3, 800
/* 000002d4:	00000000 */	nop
/* 000002d8:	2c000000 */	sltiu $zero, $zero, 0
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	16440320 */	bne s2, a0, 0xf64
/* 000002e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000002e8:	1c800700 */	bgtz a0, 0x1eec
/* 000002ec:	c1650eff */	ll a1, 3839(t3)
/* 000002f0:	1c200320 */	bgtz at, 0xf74
/* 000002f4:	15e00000 */	bne t7, $zero, 0x2f8
/* 000002f8:	24001c00 */	addiu $zero, $zero, 7168
/* 000002fc:	e87410ff */	/*illegal*/ .word 0xe87410ff
/* 00000300:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000304:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000308:	23001f00 */	addi $zero, t8, 7936
/* 0000030c:	d56eedff */	/*illegal*/ .word 0xd56eedff
/* 00000310:	23280320 */	addi t0, t9, 800
/* 00000314:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000318:	2d001f00 */	sltiu $zero, t0, 7936
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	15180320 */	bne t0, t8, 0xfa4
/* 00000324:	28a00000 */	slti $zero, a1, 0
/* 00000328:	1b003400 */	blez t8, 0xd32c
/* 0000032c:	e3730cff */	sc s3, 3327(k1)
/* 00000330:	15e00320 */	bne t7, $zero, 0xfb4
/* 00000334:	2d500000 */	sltiu s0, t2, 0
/* 00000338:	1c003a00 */	bgtz $zero, 0xeb3c
/* 0000033c:	c36606ff */	ll a2, 1791(k1)
/* 00000340:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000344:	2bc00000 */	slti $zero, fp, 0
/* 00000348:	26003800 */	addiu $zero, s0, 14336
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	15e00320 */	bne t7, $zero, 0xfd4
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	1c004000 */	bgtz $zero, 0x1035c
/* 0000035c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000360:	22600320 */	addi $zero, s3, 800
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	2c004000 */	sltiu $zero, $zero, 16384
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	23f00320 */	addi s0, ra, 800
/* 00000374:	251c0000 */	addiu gp, t0, 0
/* 00000378:	2e002f80 */	sltiu $zero, s0, 12160
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	25800000 */	addiu $zero, t4, 0
/* 00000388:	40003000 */	mfc0 $zero, $6
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	32000320 */	andi $zero, s0, 0x320
/* 00000394:	19000000 */	blez t0, 0x398
/* 00000398:	40002000 */	mfc0 $zero, $4
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	2e7c0320 */	sltiu gp, s3, 800
/* 000003a4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000003a8:	3b802780 */	xori $zero, gp, 0x2780
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	27d80320 */	addiu t8, fp, 800
/* 000003b4:	1f400000 */	bgtz k0, 0x3b8
/* 000003b8:	33002800 */	andi $zero, t8, 0x2800
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	27740320 */	addiu s4, k1, 800
/* 000003c4:	13880000 */	beq gp, t0, 0x3c8
/* 000003c8:	32801900 */	andi $zero, s4, 0x1900
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	2a300320 */	slti s0, s1, 800
/* 000003d4:	0e100000 */	jal 0x8400000
/* 000003d8:	36001200 */	ori $zero, s0, 0x1200
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	0c800000 */	jal 0x2000000
/* 000003e8:	40001000 */	mfc0 $zero, $2
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	283c0320 */	slti gp, at, 800
/* 000003f4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000003f8:	33800280 */	andi $zero, gp, 0x280
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	00000000 */	nop
/* 00000408:	40000000 */	mfc0 $zero, $0
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	22600320 */	addi $zero, s3, 800
/* 00000414:	00000000 */	nop
/* 00000418:	2c000000 */	sltiu $zero, $zero, 0
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	29680320 */	slti t0, t3, 800
/* 00000424:	08340000 */	j 0xd00000
/* 00000428:	35000a80 */	ori $zero, t0, 0xa80
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	20d00320 */	addi s0, a2, 800
/* 00000434:	14500000 */	bne v0, s0, 0x438
/* 00000438:	2a001a00 */	slti $zero, s0, 6656
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	1c200320 */	bgtz at, 0x10c4
/* 00000444:	0fa00000 */	jal 0xe800000
/* 00000448:	24001400 */	addiu $zero, $zero, 5120
/* 0000044c:	e17305ff */	sc s3, 1535(t3)
/* 00000450:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000454:	09c40000 */	j 0x7100000
/* 00000458:	26000c80 */	addiu $zero, s0, 3200
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000464:	0c800000 */	jal 0x2000000
/* 00000468:	23001000 */	addi $zero, t8, 4096
/* 0000046c:	d36b1aff */	/*illegal*/ .word 0xd36b1aff
/* 00000470:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000474:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000478:	26000500 */	addiu $zero, s0, 1280
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000484:	09600000 */	j 0x5800000
/* 00000488:	1f000c00 */	bgtz t8, 0x348c
/* 0000048c:	d26a20ff */	/*illegal*/ .word 0xd26a20ff
/* 00000490:	16440320 */	bne s2, a0, 0x1114
/* 00000494:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000498:	1c800700 */	bgtz a0, 0x209c
/* 0000049c:	c1650eff */	ll a1, 3839(t3)
/* 000004a0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000004a4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000004a8:	18000000 */	blez $zero, 0x4ac
/* 000004ac:	d76adaff */	/*illegal*/ .word 0xd76adaff
/* 000004b0:	20080320 */	addi t0, $zero, 800
/* 000004b4:	1f400000 */	bgtz k0, 0x4b8
/* 000004b8:	1c000800 */	bgtz $zero, 0x24bc
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000004c4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000004c8:	20000000 */	addi $zero, $zero, 0
/* 000004cc:	d56eedff */	/*illegal*/ .word 0xd56eedff
/* 000004d0:	20080320 */	addi t0, $zero, 800
/* 000004d4:	1f400000 */	bgtz k0, 0x4d8
/* 000004d8:	24000800 */	addiu $zero, $zero, 2048
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	23280320 */	addi t0, t9, 800
/* 000004e4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000004e8:	28000000 */	slti $zero, $zero, 0
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	20080320 */	addi t0, $zero, 800
/* 000004f4:	1f400000 */	bgtz k0, 0x4f8
/* 000004f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	27d80320 */	addiu t8, fp, 800
/* 00000504:	1f400000 */	bgtz k0, 0x508
/* 00000508:	30000000 */	andi $zero, $zero, 0x0
/* 0000050c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000510:	20080320 */	addi t0, $zero, 800
/* 00000514:	1f400000 */	bgtz k0, 0x518
/* 00000518:	34000800 */	ori $zero, $zero, 0x800
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	23f00320 */	addi s0, ra, 800
/* 00000524:	251c0000 */	addiu gp, t0, 0
/* 00000528:	38000000 */	xori $zero, $zero, 0x0
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000534:	24b80000 */	addiu t8, a1, 0
/* 00000538:	3c000800 */	lui $zero, 0x800
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000544:	2bc00000 */	slti $zero, fp, 0
/* 00000548:	40000000 */	mfc0 $zero, $0
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000554:	2bc00000 */	slti $zero, fp, 0
/* 00000558:	00000000 */	nop
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000564:	24b80000 */	addiu t8, a1, 0
/* 00000568:	04000800 */	bltz $zero, 0x256c
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	15180320 */	bne t0, t8, 0x11f4
/* 00000574:	28a00000 */	slti $zero, a1, 0
/* 00000578:	08000000 */	j 0x0
/* 0000057c:	e3730cff */	sc s3, 3327(k1)
/* 00000580:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000584:	24b80000 */	addiu t8, a1, 0
/* 00000588:	0c000800 */	jal 0x2000
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	13880320 */	beq gp, t0, 0x1214
/* 00000594:	21340000 */	addi s4, t1, 0
/* 00000598:	10000000 */	beq $zero, $zero, 0x59c
/* 0000059c:	d26be6ff */	/*illegal*/ .word 0xd26be6ff
/* 000005a0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000005a4:	24b80000 */	addiu t8, a1, 0
/* 000005a8:	14000800 */	bne $zero, $zero, 0x25ac
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	0c800320 */	jal 0x2000c80
/* 000005b4:	12c00000 */	beq s6, $zero, 0x5b8
/* 000005b8:	04000800 */	bltz $zero, 0x25bc
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	12c00320 */	beq s6, $zero, 0x1244
/* 000005c4:	0fa00000 */	jal 0xe800000
/* 000005c8:	08000000 */	j 0x0
/* 000005cc:	2b6ef0d6 */	slti t6, k1, -3882
/* 000005d0:	0ed80320 */	jal 0xb600c80
/* 000005d4:	0bb80000 */	j 0xee00000
/* 000005d8:	00000000 */	nop
/* 000005dc:	2b6be1d8 */	slti t3, k1, -7720
/* 000005e0:	0c800320 */	jal 0x2000c80
/* 000005e4:	12c00000 */	beq s6, $zero, 0x5e8
/* 000005e8:	0c000800 */	jal 0x2000
/* 000005ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005f0:	12c00320 */	beq s6, $zero, 0x1274
/* 000005f4:	15e00000 */	bne t7, $zero, 0x5f8
/* 000005f8:	10000000 */	beq $zero, $zero, 0x5fc
/* 000005fc:	166f26d4 */	bne s3, t7, 0xa150
/* 00000600:	0c800320 */	jal 0x2000c80
/* 00000604:	12c00000 */	beq s6, $zero, 0x608
/* 00000608:	14000800 */	bne $zero, $zero, 0x260c
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	0ed80320 */	jal 0xb600c80
/* 00000614:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000618:	18000000 */	blez $zero, 0x61c
/* 0000061c:	266a28ba */	addiu t2, s3, 10426
/* 00000620:	0c800320 */	jal 0x2000c80
/* 00000624:	12c00000 */	beq s6, $zero, 0x628
/* 00000628:	1c000800 */	bgtz $zero, 0x262c
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	07d00320 */	bltzal fp, 0x12b4
/* 00000634:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000638:	20000000 */	addi $zero, $zero, 0
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	0c800320 */	jal 0x2000c80
/* 00000644:	12c00000 */	beq s6, $zero, 0x648
/* 00000648:	24000800 */	addiu $zero, $zero, 2048
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000654:	11f80000 */	beq t7, t8, 0x658
/* 00000658:	28000000 */	slti $zero, $zero, 0
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	0c800320 */	jal 0x2000c80
/* 00000664:	12c00000 */	beq s6, $zero, 0x668
/* 00000668:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	08980320 */	j 0x2600c80
/* 00000674:	0c800000 */	jal 0x2000000
/* 00000678:	30000000 */	andi $zero, $zero, 0x0
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	0c800320 */	jal 0x2000c80
/* 00000684:	12c00000 */	beq s6, $zero, 0x688
/* 00000688:	34000800 */	ori $zero, $zero, 0x800
/* 0000068c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000690:	0ed80320 */	jal 0xb600c80
/* 00000694:	0bb80000 */	j 0xee00000
/* 00000698:	38000000 */	xori $zero, $zero, 0x0
/* 0000069c:	2b6be1d8 */	slti t3, k1, -7720
/* 000006a0:	1c200320 */	bgtz at, 0x1324
/* 000006a4:	0fa00000 */	jal 0xe800000
/* 000006a8:	08000000 */	j 0x0
/* 000006ac:	e17305ff */	sc s3, 1535(t3)
/* 000006b0:	20d00320 */	addi s0, a2, 800
/* 000006b4:	14500000 */	bne v0, s0, 0x6b8
/* 000006b8:	00000000 */	nop
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	23280320 */	addi t0, t9, 800
/* 000006c4:	0d480000 */	jal 0x5200000
/* 000006c8:	04000800 */	bltz $zero, 0x26cc
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000006d4:	09c40000 */	j 0x7100000
/* 000006d8:	10000000 */	beq $zero, $zero, 0x6dc
/* 000006dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006e0:	23280320 */	addi t0, t9, 800
/* 000006e4:	0d480000 */	jal 0x5200000
/* 000006e8:	0c000800 */	jal 0x2000
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	22600320 */	addi $zero, s3, 800
/* 000006f4:	00000000 */	nop
/* 000006f8:	20000000 */	addi $zero, $zero, 0
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000704:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000708:	18000000 */	blez $zero, 0x70c
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	23280320 */	addi t0, t9, 800
/* 00000714:	06400000 */	bltz s2, 0x718
/* 00000718:	1c000800 */	bgtz $zero, 0x271c
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	23280320 */	addi t0, t9, 800
/* 00000724:	06400000 */	bltz s2, 0x728
/* 00000728:	14000800 */	bne $zero, $zero, 0x272c
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	29680320 */	slti t0, t3, 800
/* 00000734:	08340000 */	j 0xd00000
/* 00000738:	30000000 */	andi $zero, $zero, 0x0
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	283c0320 */	slti gp, at, 800
/* 00000744:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000748:	28000000 */	slti $zero, $zero, 0
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	23280320 */	addi t0, t9, 800
/* 00000754:	06400000 */	bltz s2, 0x758
/* 00000758:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000075c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000760:	2a300320 */	slti s0, s1, 800
/* 00000764:	0e100000 */	jal 0x8400000
/* 00000768:	38000000 */	xori $zero, $zero, 0x0
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	23280320 */	addi t0, t9, 800
/* 00000774:	0d480000 */	jal 0x5200000
/* 00000778:	34000800 */	ori $zero, $zero, 0x800
/* 0000077c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000780:	23280320 */	addi t0, t9, 800
/* 00000784:	06400000 */	bltz s2, 0x788
/* 00000788:	24000800 */	addiu $zero, $zero, 2048
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	20d00320 */	addi s0, a2, 800
/* 00000794:	14500000 */	bne v0, s0, 0x798
/* 00000798:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	27740320 */	addiu s4, k1, 800
/* 000007a4:	13880000 */	beq gp, t0, 0x7a8
/* 000007a8:	40000000 */	mfc0 $zero, $0
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	23280320 */	addi t0, t9, 800
/* 000007b4:	0d480000 */	jal 0x5200000
/* 000007b8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	23280320 */	addi t0, t9, 800
/* 000007c4:	0d480000 */	jal 0x5200000
/* 000007c8:	3c000800 */	lui $zero, 0x800
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	1644fce0 */	bne s2, a0, 0xfffffb54
/* 000007d4:	0d480000 */	jal 0x5200000
/* 000007d8:	13000800 */	beq t8, $zero, 0x27dc
/* 000007dc:	ec7606ff */	/*illegal*/ .word 0xec7606ff
/* 000007e0:	1770fce0 */	bne k1, s0, 0xfffffb64
/* 000007e4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000007e8:	23000800 */	addi $zero, t8, 2048
/* 000007ec:	ed76fcff */	/*illegal*/ .word 0xed76fcff
/* 000007f0:	1c200320 */	bgtz at, 0x1474
/* 000007f4:	0fa00000 */	jal 0xe800000
/* 000007f8:	17000000 */	bne t8, $zero, 0x7fc
/* 000007fc:	e17305ff */	sc s3, 1535(t3)
/* 00000800:	1c200320 */	bgtz at, 0x1484
/* 00000804:	15e00000 */	bne t7, $zero, 0x808
/* 00000808:	1f000000 */	bgtz t8, 0x80c
/* 0000080c:	e87410ff */	/*illegal*/ .word 0xe87410ff
/* 00000810:	15e00320 */	bne t7, $zero, 0x1494
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000820:	1130fce0 */	beq t1, s0, 0xfffffba4
/* 00000824:	00000000 */	nop
/* 00000828:	00000800 */	sll at, $zero, 0x0
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	16440320 */	bne s2, a0, 0x14b4
/* 00000834:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000838:	07000000 */	bltz t8, 0x83c
/* 0000083c:	c1650eff */	ll a1, 3839(t3)
/* 00000840:	11f8fce0 */	beq t7, t8, 0xfffffbc4
/* 00000844:	07080000 */	tgei t8, 0
/* 00000848:	09000800 */	j 0x4002000
/* 0000084c:	fc7702ff */	/*illegal*/ .word 0xfc7702ff
/* 00000850:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000854:	09600000 */	j 0x5800000
/* 00000858:	0d000000 */	jal 0x4000000
/* 0000085c:	d26a20ff */	/*illegal*/ .word 0xd26a20ff
/* 00000860:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000864:	0c800000 */	jal 0x2000000
/* 00000868:	13000000 */	beq t8, $zero, 0x86c
/* 0000086c:	d36b1aff */	/*illegal*/ .word 0xd36b1aff
/* 00000870:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000874:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000878:	22000000 */	addi $zero, s0, 0
/* 0000087c:	d56eedff */	/*illegal*/ .word 0xd56eedff
/* 00000880:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000884:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000888:	2a000000 */	slti $zero, s0, 0
/* 0000088c:	d76adaff */	/*illegal*/ .word 0xd76adaff
/* 00000890:	1130fce0 */	beq t1, s0, 0xfffffc14
/* 00000894:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000898:	2e000800 */	sltiu $zero, s0, 2048
/* 0000089c:	fe7700ff */	/*illegal*/ .word 0xfe7700ff
/* 000008a0:	13880320 */	beq gp, t0, 0x1524
/* 000008a4:	21340000 */	addi s4, t1, 0
/* 000008a8:	32000000 */	andi $zero, s0, 0x0
/* 000008ac:	d26be6ff */	/*illegal*/ .word 0xd26be6ff
/* 000008b0:	0dacfce0 */	jal 0x6b3f380
/* 000008b4:	24b80000 */	addiu t8, a1, 0
/* 000008b8:	35000800 */	ori $zero, t0, 0x800
/* 000008bc:	1076fdfa */	beq v1, s6, 0xa8
/* 000008c0:	125c0320 */	beq s2, gp, 0x1544
/* 000008c4:	25800000 */	addiu $zero, t4, 0
/* 000008c8:	37000000 */	ori $zero, t8, 0x0
/* 000008cc:	ba5f13ff */	swr ra, 5119(s2)
/* 000008d0:	1068fce0 */	beq v1, t0, 0xfffffc54
/* 000008d4:	2bc00000 */	slti $zero, fp, 0
/* 000008d8:	3d000800 */	/*illegal*/ .word 0x3d000800
/* 000008dc:	ee7605ff */	/*illegal*/ .word 0xee7605ff
/* 000008e0:	15180320 */	bne t0, t8, 0x1564
/* 000008e4:	28a00000 */	slti $zero, a1, 0
/* 000008e8:	3c000000 */	lui $zero, 0x0
/* 000008ec:	e3730cff */	sc s3, 3327(k1)
/* 000008f0:	15e00320 */	bne t7, $zero, 0x1574
/* 000008f4:	2d500000 */	sltiu s0, t2, 0
/* 000008f8:	42000000 */	/*illegal*/ .word 0x42000000
/* 000008fc:	c36606ff */	ll a2, 1791(k1)
/* 00000900:	1130fce0 */	beq t1, s0, 0xfffffc84
/* 00000904:	32000000 */	andi $zero, s0, 0x0
/* 00000908:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	15e00320 */	bne t7, $zero, 0x1594
/* 00000914:	32000000 */	andi $zero, s0, 0x0
/* 00000918:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000091c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000920:	1130fce0 */	beq t1, s0, 0xfffffca4
/* 00000924:	32000000 */	andi $zero, s0, 0x0
/* 00000928:	00000800 */	sll at, $zero, 0x0
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	0c1c0320 */	jal 0x700c80
/* 00000934:	2c240000 */	sltiu a0, at, 0
/* 00000938:	06e70000 */	/*illegal*/ .word 0x06e70000
/* 0000093c:	3d65efb4 */	/*illegal*/ .word 0x3d65efb4
/* 00000940:	0c800320 */	jal 0x2000c80
/* 00000944:	32000000 */	andi $zero, s0, 0x0
/* 00000948:	00000000 */	nop
/* 0000094c:	366c00c2 */	ori t4, s3, 0xc2
/* 00000950:	1068fce0 */	beq v1, t0, 0xfffffcd4
/* 00000954:	2bc00000 */	slti $zero, fp, 0
/* 00000958:	09dd0800 */	j 0x7742000
/* 0000095c:	ee7605ff */	/*illegal*/ .word 0xee7605ff
/* 00000960:	09600320 */	j 0x5800c80
/* 00000964:	28a00000 */	slti $zero, a1, 0
/* 00000968:	0cd20000 */	jal 0x3480000
/* 0000096c:	306ceecc */	andi t4, v1, 0xeecc
/* 00000970:	0dacfce0 */	jal 0x6b3f380
/* 00000974:	24b80000 */	addiu t8, a1, 0
/* 00000978:	14b60800 */	bne a1, s6, 0x297c
/* 0000097c:	1076fdfa */	beq v1, s6, 0x168
/* 00000980:	08fc0320 */	j 0x3f00c80
/* 00000984:	23f00000 */	addi s0, ra, 0
/* 00000988:	12bd0000 */	beq s5, sp, 0x98c
/* 0000098c:	336c03c2 */	andi t4, k1, 0x3c2
/* 00000990:	0a280320 */	j 0x8a00c80
/* 00000994:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000998:	19a50000 */	/*illegal*/ .word 0x19a50000
/* 0000099c:	256f17cc */	addiu t7, t3, 6092
/* 000009a0:	1130fce0 */	beq t1, s0, 0xfffffd24
/* 000009a4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000009a8:	1e930800 */	/*illegal*/ .word 0x1e930800
/* 000009ac:	fe7700ff */	/*illegal*/ .word 0xfe7700ff
/* 000009b0:	0ed80320 */	jal 0xb600c80
/* 000009b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000009b8:	21890000 */	addi t1, t4, 0
/* 000009bc:	266a28ba */	addiu t2, s3, 10426
/* 000009c0:	1770fce0 */	bne k1, s0, 0xfffffd44
/* 000009c4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000009c8:	28700800 */	slti s0, v1, 2048
/* 000009cc:	ed76fcff */	/*illegal*/ .word 0xed76fcff
/* 000009d0:	12c00320 */	beq s6, $zero, 0x1654
/* 000009d4:	15e00000 */	bne t7, $zero, 0x9d8
/* 000009d8:	296d0000 */	slti t5, t3, 0
/* 000009dc:	166f26d4 */	bne s3, t7, 0xa530
/* 000009e0:	0ed80320 */	jal 0xb600c80
/* 000009e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000009e8:	21890000 */	addi t1, t4, 0
/* 000009ec:	266a28ba */	addiu t2, s3, 10426
/* 000009f0:	12c00320 */	beq s6, $zero, 0x1674
/* 000009f4:	0fa00000 */	jal 0xe800000
/* 000009f8:	31510000 */	andi s1, t2, 0x0
/* 000009fc:	2b6ef0d6 */	slti t6, k1, -3882
/* 00000a00:	1644fce0 */	bne s2, a0, 0xfffffd84
/* 00000a04:	0d480000 */	jal 0x5200000
/* 00000a08:	324d0800 */	andi t5, s2, 0x800
/* 00000a0c:	ec7606ff */	/*illegal*/ .word 0xec7606ff
/* 00000a10:	0ed80320 */	jal 0xb600c80
/* 00000a14:	0bb80000 */	j 0xee00000
/* 00000a18:	38380000 */	xori t8, at, 0x0
/* 00000a1c:	2b6be1d8 */	slti t3, k1, -7720
/* 00000a20:	11f8fce0 */	beq t7, t8, 0xfffffda4
/* 00000a24:	07080000 */	tgei t8, 0
/* 00000a28:	3d270800 */	/*illegal*/ .word 0x3d270800
/* 00000a2c:	fc7702ff */	/*illegal*/ .word 0xfc7702ff
/* 00000a30:	0ce40320 */	jal 0x3900c80
/* 00000a34:	07d00000 */	bltzal fp, 0xa38
/* 00000a38:	3e230000 */	/*illegal*/ .word 0x3e230000
/* 00000a3c:	326cf5c8 */	andi t4, s3, 0xf5c8
/* 00000a40:	1130fce0 */	beq t1, s0, 0xfffffdc4
/* 00000a44:	00000000 */	nop
/* 00000a48:	48000800 */	/*illegal*/ .word 0x48000800
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	0c800320 */	jal 0x2000c80
/* 00000a54:	00000000 */	nop
/* 00000a58:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000a5c:	366c00c0 */	ori t4, s3, 0xc0
/* 00000a60:	0c1c0320 */	jal 0x700c80
/* 00000a64:	2c240000 */	sltiu a0, at, 0
/* 00000a68:	06e70000 */	/*illegal*/ .word 0x06e70000
/* 00000a6c:	3d65efb4 */	/*illegal*/ .word 0x3d65efb4
/* 00000a70:	1130fce0 */	beq t1, s0, 0xfffffdf4
/* 00000a74:	32000000 */	andi $zero, s0, 0x0
/* 00000a78:	00000800 */	sll at, $zero, 0x0
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	1068fce0 */	beq v1, t0, 0xfffffe04
/* 00000a84:	2bc00000 */	slti $zero, fp, 0
/* 00000a88:	09dd0800 */	j 0x7742000
/* 00000a8c:	ee7605ff */	/*illegal*/ .word 0xee7605ff
/* 00000a90:	09600320 */	j 0x5800c80
/* 00000a94:	28a00000 */	slti $zero, a1, 0
/* 00000a98:	0cd20000 */	jal 0x3480000
/* 00000a9c:	306ceecc */	andi t4, v1, 0xeecc
/* 00000aa0:	0dacfce0 */	jal 0x6b3f380
/* 00000aa4:	24b80000 */	addiu t8, a1, 0
/* 00000aa8:	14b60800 */	bne a1, s6, 0x2aac
/* 00000aac:	1076fdfa */	beq v1, s6, 0x298
/* 00000ab0:	0a280320 */	j 0x8a00c80
/* 00000ab4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000ab8:	19a50000 */	/*illegal*/ .word 0x19a50000
/* 00000abc:	256f17cc */	addiu t7, t3, 6092
/* 00000ac0:	1130fce0 */	beq t1, s0, 0xfffffe44
/* 00000ac4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ac8:	1e930800 */	/*illegal*/ .word 0x1e930800
/* 00000acc:	fe7700ff */	/*illegal*/ .word 0xfe7700ff
/* 00000ad0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000ad4:	25800000 */	addiu $zero, t4, 0
/* 00000ad8:	28000000 */	slti $zero, $zero, 0
/* 00000adc:	0d48feff */	jal 0x523fbfc
/* 00000ae0:	2e7c03e8 */	sltiu gp, s3, 1000
/* 00000ae4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000ae8:	20000000 */	addi $zero, $zero, 0
/* 00000aec:	0648f5ff */	tgei s2, -2561
/* 00000af0:	2af804b0 */	slti t8, s7, 1200
/* 00000af4:	251c0000 */	addiu gp, t0, 0
/* 00000af8:	24000800 */	addiu $zero, $zero, 2048
/* 00000afc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000b00:	2af803e8 */	slti t8, s7, 1000
/* 00000b04:	2c880000 */	sltiu t0, a0, 0
/* 00000b08:	38000000 */	xori $zero, $zero, 0x0
/* 00000b0c:	00480dff */	/*illegal*/ .word 0x00480dff
/* 00000b10:	307003e8 */	andi s0, v1, 0x3e8
/* 00000b14:	2a940000 */	slti s4, s4, 0
/* 00000b18:	30000000 */	andi $zero, $zero, 0x0
/* 00000b1c:	094808ff */	j 0x52023fc
/* 00000b20:	2af804b0 */	slti t8, s7, 1200
/* 00000b24:	251c0000 */	addiu gp, t0, 0
/* 00000b28:	34000800 */	ori $zero, $zero, 0x800
/* 00000b2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000b30:	2af804b0 */	slti t8, s7, 1200
/* 00000b34:	251c0000 */	addiu gp, t0, 0
/* 00000b38:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000b3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000b40:	27d803e8 */	addiu t8, fp, 1000
/* 00000b44:	1f400000 */	bgtz k0, 0xb48
/* 00000b48:	18000000 */	blez $zero, 0xb4c
/* 00000b4c:	f948f4ff */	/*illegal*/ .word 0xf948f4ff
/* 00000b50:	23f003e8 */	addi s0, ra, 1000
/* 00000b54:	251c0000 */	addiu gp, t0, 0
/* 00000b58:	10000000 */	beq $zero, $zero, 0xb5c
/* 00000b5c:	f348feff */	/*illegal*/ .word 0xf348feff
/* 00000b60:	2af804b0 */	slti t8, s7, 1200
/* 00000b64:	251c0000 */	addiu gp, t0, 0
/* 00000b68:	14000800 */	bne $zero, $zero, 0x2b6c
/* 00000b6c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000b70:	2af804b0 */	slti t8, s7, 1200
/* 00000b74:	251c0000 */	addiu gp, t0, 0
/* 00000b78:	1c000800 */	bgtz $zero, 0x2b7c
/* 00000b7c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000b80:	25e403e8 */	addiu a0, t7, 1000
/* 00000b84:	2a940000 */	slti s4, s4, 0
/* 00000b88:	08000000 */	j 0x0
/* 00000b8c:	f74809ff */	/*illegal*/ .word 0xf74809ff
/* 00000b90:	2af804b0 */	slti t8, s7, 1200
/* 00000b94:	251c0000 */	addiu gp, t0, 0
/* 00000b98:	0c000800 */	jal 0x2000
/* 00000b9c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000ba0:	2af803e8 */	slti t8, s7, 1000
/* 00000ba4:	2c880000 */	sltiu t0, a0, 0
/* 00000ba8:	00000000 */	nop
/* 00000bac:	00480dff */	/*illegal*/ .word 0x00480dff
/* 00000bb0:	2af804b0 */	slti t8, s7, 1200
/* 00000bb4:	251c0000 */	addiu gp, t0, 0
/* 00000bb8:	04000800 */	bltz $zero, 0x2bbc
/* 00000bbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000bc0:	12c00320 */	beq s6, $zero, 0x1844
/* 00000bc4:	0fa00000 */	jal 0xe800000
/* 00000bc8:	0000fc00 */	sll ra, $zero, 0x10
/* 00000bcc:	2b6ef0d6 */	slti t6, k1, -3882
/* 00000bd0:	12c00320 */	beq s6, $zero, 0x1854
/* 00000bd4:	15e00000 */	bne t7, $zero, 0xbd8
/* 00000bd8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bdc:	166f26d4 */	bne s3, t7, 0xa730
/* 00000be0:	1518044c */	bne t0, t8, 0x1d14
/* 00000be4:	15e00000 */	bne t7, $zero, 0xbe8
/* 00000be8:	04000400 */	bltz $zero, 0x1bec
/* 00000bec:	e4574dcc */	/*illegal*/ .word 0xe4574dcc
/* 00000bf0:	1518044c */	bne t0, t8, 0x1d24
/* 00000bf4:	0fa00000 */	jal 0xe800000
/* 00000bf8:	0400fc00 */	bltz $zero, 0xfffffbfc
/* 00000bfc:	db7200ff */	/*illegal*/ .word 0xdb7200ff
/* 00000c00:	177004b0 */	bne k1, s0, 0x1ec4
/* 00000c04:	15e00000 */	bne t7, $zero, 0xc08
/* 00000c08:	08000400 */	j 0x1000
/* 00000c0c:	004d5b96 */	/*illegal*/ .word 0x004d5b96
/* 00000c10:	177004b0 */	bne k1, s0, 0x1ed4
/* 00000c14:	0fa00000 */	jal 0xe800000
/* 00000c18:	0800fc00 */	j 0x3f000
/* 00000c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c20:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000c24:	15e00000 */	bne t7, $zero, 0xc28
/* 00000c28:	0c000400 */	jal 0x1000
/* 00000c2c:	1c574d92 */	/*illegal*/ .word 0x1c574d92
/* 00000c30:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000c34:	0fa00000 */	jal 0xe800000
/* 00000c38:	0c00fc00 */	jal 0x3f000
/* 00000c3c:	257200dc */	addiu s2, t3, 220
/* 00000c40:	1c200320 */	bgtz at, 0x18c4
/* 00000c44:	15e00000 */	bne t7, $zero, 0xc48
/* 00000c48:	10000400 */	beq $zero, $zero, 0x1c4c
/* 00000c4c:	e87410ff */	/*illegal*/ .word 0xe87410ff
/* 00000c50:	1c200320 */	bgtz at, 0x18d4
/* 00000c54:	0fa00000 */	jal 0xe800000
/* 00000c58:	1000fc00 */	beq $zero, $zero, 0xfffffc5c
/* 00000c5c:	e17305ff */	sc s3, 1535(t3)
/* 00000c60:	15180000 */	bne t0, t8, 0xc64
/* 00000c64:	16a80000 */	bne s5, t0, 0xc68
/* 00000c68:	04000800 */	bltz $zero, 0x2c6c
/* 00000c6c:	fb157632 */	/*illegal*/ .word 0xfb157632
/* 00000c70:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000c74:	16a80000 */	bne s5, t0, 0xc78
/* 00000c78:	0c000800 */	jal 0x2000
/* 00000c7c:	05157632 */	/*illegal*/ .word 0x05157632
/* 00000c80:	12c00190 */	beq s6, $zero, 0x12c4
/* 00000c84:	23f00000 */	addi s0, ra, 0
/* 00000c88:	0c00ee4d */	jal 0x3b934
/* 00000c8c:	007800b4 */	teq v1, t8, 0x2
/* 00000c90:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00000c94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c98:	0c00de85 */	jal 0x37a14
/* 00000c9c:	007800b4 */	teq v1, t8, 0x2
/* 00000ca0:	0a280190 */	j 0x8a00640
/* 00000ca4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ca8:	0000ea5b */	/*illegal*/ .word 0x0000ea5b
/* 00000cac:	007800b4 */	teq v1, t8, 0x2
/* 00000cb0:	12c00190 */	beq s6, $zero, 0x12f4
/* 00000cb4:	15e00000 */	bne t7, $zero, 0xcb8
/* 00000cb8:	0000d997 */	/*illegal*/ .word 0x0000d997
/* 00000cbc:	007800b4 */	teq v1, t8, 0x2
/* 00000cc0:	0c800190 */	jal 0x2000640
/* 00000cc4:	32000000 */	andi $zero, s0, 0x0
/* 00000cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000ccc:	007800b4 */	teq v1, t8, 0x2
/* 00000cd0:	15e00190 */	bne t7, $zero, 0x1314
/* 00000cd4:	32000000 */	andi $zero, s0, 0x0
/* 00000cd8:	0c000400 */	jal 0x1000
/* 00000cdc:	007800b4 */	teq v1, t8, 0x2
/* 00000ce0:	15180190 */	bne t0, t8, 0x1324
/* 00000ce4:	2af80000 */	slti t8, s7, 0
/* 00000ce8:	0c00fa23 */	jal 0x3e88c
/* 00000cec:	007800b4 */	teq v1, t8, 0x2
/* 00000cf0:	09600190 */	j 0x5800640
/* 00000cf4:	27100000 */	addiu s0, t8, 0
/* 00000cf8:	0000f631 */	tgeu $zero, $zero, 0x3d8
/* 00000cfc:	007800b4 */	teq v1, t8, 0x2
/* 00000d00:	1c200190 */	bgtz at, 0x1344
/* 00000d04:	15e00000 */	bne t7, $zero, 0xd08
/* 00000d08:	0c00d997 */	jal 0x3665c
/* 00000d0c:	007800b4 */	teq v1, t8, 0x2
/* 00000d10:	12c00190 */	beq s6, $zero, 0x1354
/* 00000d14:	0fa00000 */	jal 0xe800000
/* 00000d18:	0000cfba */	/*illegal*/ .word 0x0000cfba
/* 00000d1c:	007800b4 */	teq v1, t8, 0x2
/* 00000d20:	1c200190 */	bgtz at, 0x1364
/* 00000d24:	0d480000 */	jal 0x5200000
/* 00000d28:	0c00d1b3 */	jal 0x346cc
/* 00000d2c:	007800b4 */	teq v1, t8, 0x2
/* 00000d30:	15e00190 */	bne t7, $zero, 0x1374
/* 00000d34:	06400000 */	bltz s2, 0xd38
/* 00000d38:	0c00c5dd */	jal 0x31774
/* 00000d3c:	007800b4 */	teq v1, t8, 0x2
/* 00000d40:	0d480190 */	jal 0x5200640
/* 00000d44:	09600000 */	j 0x5800000
/* 00000d48:	0000c5dd */	/*illegal*/ .word 0x0000c5dd
/* 00000d4c:	007800b4 */	teq v1, t8, 0x2
/* 00000d50:	0c800190 */	jal 0x2000640
/* 00000d54:	00000000 */	nop
/* 00000d58:	0000bc00 */	sll s7, $zero, 0x10
/* 00000d5c:	007800b4 */	teq v1, t8, 0x2
/* 00000d60:	15e00190 */	bne t7, $zero, 0x13a4
/* 00000d64:	00000000 */	nop
/* 00000d68:	0c00bc00 */	jal 0x2f000
/* 00000d6c:	007800b4 */	teq v1, t8, 0x2
/* 00000d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000d84:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000d88:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000d8c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000d90:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000d94:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000d98:	e200001c */	sc $zero, 28(s0)
/* 00000d9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000da0:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	00000000 */	nop
/* 00000da8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000dac:	8011f2d0 */	lb s1, -3376($zero)
/* 00000db0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000db4:	07014050 */	bgez t8, 0x10ef8
/* 00000db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dc4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000dd4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000de0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000de4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000de8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000dec:	07014050 */	bgez t8, 0x10f30
/* 00000df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dfc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000e0c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000e18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000e1c:	08000000 */	j 0x0
/* 00000e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e28:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000e2c:	06000c80 */	bltz s0, 0x4030
/* 00000e30:	06000204 */	bltz s0, 0x1644
/* 00000e34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e38:	06080a0c */	tgei s0, 2572
/* 00000e3c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000e40:	060c000e */	teqi s0, 14
/* 00000e44:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00000e48:	06021006 */	bltzl s0, 0x4e64
/* 00000e4c:	00101206 */	/*illegal*/ .word 0x00101206
/* 00000e50:	06101412 */	bltzal s0, 0x5e9c
/* 00000e54:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000e58:	06161812 */	/*illegal*/ .word 0x06161812
/* 00000e5c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000e60:	05161c1a */	/*illegal*/ .word 0x05161c1a
/* 00000e64:	00000000 */	nop
/* 00000e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e90:	e3001001 */	sc $zero, 4097(t8)
/* 00000e94:	00008000 */	sll s0, $zero, 0x0
/* 00000e98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e9c:	80120f70 */	lb s2, 3952($zero)
/* 00000ea0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000eac:	07000000 */	bltz t8, 0xeb0
/* 00000eb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ebc:	0703c000 */	bgezl t8, 0xffff0ec0
/* 00000ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ecc:	8011c8d0 */	lb s1, -14128($zero)
/* 00000ed0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ed4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ed8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ee4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ef4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000efc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f10:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000f14:	06000ad0 */	bltz s0, 0x3a58
/* 00000f18:	06000204 */	bltz s0, 0x172c
/* 00000f1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f20:	0608000c */	tgei s0, 12
/* 00000f24:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f28:	06020e14 */	bltzl s0, 0x477c
/* 00000f2c:	00101618 */	/*illegal*/ .word 0x00101618
/* 00000f30:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00000f34:	00000000 */	nop
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f44:	80120ed0 */	lb s2, 3792($zero)
/* 00000f48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f54:	07000000 */	bltz t8, 0xf58
/* 00000f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f64:	0703c000 */	bgezl t8, 0xffff0f68
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f74:	8011f6d0 */	lb s1, -2352($zero)
/* 00000f78:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f7c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00000f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f8c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f9c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000fa8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000fac:	06000bc0 */	bltz s0, 0x3eb0
/* 00000fb0:	06000204 */	bltz s0, 0x17c4
/* 00000fb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000fb8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000fbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fc0:	060a080c */	tlti s0, 2060
/* 00000fc4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000fc8:	060e0c10 */	tnei s0, 3088
/* 00000fcc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000fd0:	06021404 */	bltzl s0, 0x5fe4
/* 00000fd4:	000c1610 */	/*illegal*/ .word 0x000c1610
/* 00000fd8:	06081416 */	tgei s0, 5142
/* 00000fdc:	0008160c */	syscall 0x2058
/* 00000fe0:	05041408 */	/*illegal*/ .word 0x05041408
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	e200001c */	sc $zero, 28(s0)
/* 00000ff4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ff8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ffc:	80120f70 */	lb s2, 3952($zero)
/* 00001000:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001004:	00000000 */	nop
/* 00001008:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000100c:	07000000 */	bltz t8, 0x1010
/* 00001010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001014:	00000000 */	nop
/* 00001018:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000101c:	0703c000 */	bgezl t8, 0xffff1020
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000102c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001030:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001034:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001038:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000103c:	00000000 */	nop
/* 00001040:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001044:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001054:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001058:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000105c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001060:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001064:	06000010 */	bltz s0, 0x10a8
/* 00001068:	06000204 */	bltz s0, 0x187c
/* 0000106c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001070:	060a0c0e */	tlti s0, 3086
/* 00001074:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001078:	06121416 */	bltzall s0, 0x60d4
/* 0000107c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00001080:	05140a1c */	/*illegal*/ .word 0x05140a1c
/* 00001084:	00000000 */	nop
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001094:	80120f30 */	lb s2, 3888($zero)
/* 00001098:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010a4:	07000000 */	bltz t8, 0x10a8
/* 000010a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010b4:	0703c000 */	bgezl t8, 0xffff10b8
/* 000010b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010c4:	8011d4d0 */	lb s1, -11056($zero)
/* 000010c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010cc:	07014050 */	bgez t8, 0x11210
/* 000010d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000010ec:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000010f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010fc:	06000100 */	bltz s0, 0x1500
/* 00001100:	06000204 */	bltz s0, 0x1914
/* 00001104:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001108:	06080c0a */	tgei s0, 3082
/* 0000110c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001110:	06061008 */	/*illegal*/ .word 0x06061008
/* 00001114:	00061210 */	/*illegal*/ .word 0x00061210
/* 00001118:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000111c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001120:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00001124:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00001128:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 0000112c:	00202218 */	/*illegal*/ .word 0x00202218
/* 00001130:	06202422 */	bltz s1, 0xa1bc
/* 00001134:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001138:	06282a2c */	tgei s1, 10796
/* 0000113c:	002a222c */	/*illegal*/ .word 0x002a222c
/* 00001140:	0622242c */	bltzl s1, 0xa1f4
/* 00001144:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00001148:	06303228 */	bltzal s1, 0xd9ec
/* 0000114c:	00303432 */	tlt at, s0, 0xd0
/* 00001150:	06322a28 */	bltzall s1, 0xb9f4
/* 00001154:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001158:	05363c38 */	/*illegal*/ .word 0x05363c38
/* 0000115c:	00000000 */	nop
/* 00001160:	0101b036 */	tne t0, at, 0x2c0
/* 00001164:	060002f0 */	bltz s0, 0x1d28
/* 00001168:	06000204 */	bltz s0, 0x197c
/* 0000116c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001170:	06080c0a */	tgei s0, 3082
/* 00001174:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001178:	060e100a */	tnei s0, 4106
/* 0000117c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001180:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001184:	00140418 */	/*illegal*/ .word 0x00140418
/* 00001188:	06141a04 */	/*illegal*/ .word 0x06141a04
/* 0000118c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00001190:	06141e1c */	/*illegal*/ .word 0x06141e1c
/* 00001194:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001198:	0622261e */	bltzl s1, 0xaa14
/* 0000119c:	00202622 */	/*illegal*/ .word 0x00202622
/* 000011a0:	06261c1e */	/*illegal*/ .word 0x06261c1e
/* 000011a4:	0028041a */	/*illegal*/ .word 0x0028041a
/* 000011a8:	06280004 */	tgei s1, 4
/* 000011ac:	002a0028 */	/*illegal*/ .word 0x002a0028
/* 000011b0:	062a2c2e */	tlti s1, 11310
/* 000011b4:	0030322c */	/*illegal*/ .word 0x0030322c
/* 000011b8:	06343230 */	/*illegal*/ .word 0x06343230
/* 000011bc:	00322e2c */	/*illegal*/ .word 0x00322e2c
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011cc:	80120f30 */	lb s2, 3888($zero)
/* 000011d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011dc:	07000000 */	bltz t8, 0x11e0
/* 000011e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011ec:	0703c000 */	bgezl t8, 0xffff11f0
/* 000011f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011fc:	8011b8d0 */	lb s1, -18224($zero)
/* 00001200:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001204:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001208:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001214:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001224:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001228:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000122c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001230:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001234:	060004a0 */	bltz s0, 0x24b8
/* 00001238:	06000204 */	bltz s0, 0x1a4c
/* 0000123c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001240:	06080a0c */	tgei s0, 2572
/* 00001244:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001248:	06100e12 */	bltzal s0, 0x4a94
/* 0000124c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001250:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001254:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001258:	061e2000 */	/*illegal*/ .word 0x061e2000
/* 0000125c:	00002002 */	srl a0, $zero, 0x0
/* 00001260:	06222426 */	bltzl s1, 0xa2fc
/* 00001264:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001268:	062c2e2a */	teqi s1, 11818
/* 0000126c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001270:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001274:	00383a36 */	tne at, t8, 0xe8
/* 00001278:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 0000127c:	00000000 */	nop
/* 00001280:	01013026 */	xor a2, t0, at
/* 00001284:	060006a0 */	bltz s0, 0x2d08
/* 00001288:	06000204 */	bltz s0, 0x1a9c
/* 0000128c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001290:	060a0c0e */	tlti s0, 3086
/* 00001294:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001298:	06121416 */	bltzall s0, 0x62f4
/* 0000129c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 000012a0:	06140a1c */	/*illegal*/ .word 0x06140a1c
/* 000012a4:	001e2022 */	sub a0, $zero, fp
/* 000012a8:	06201824 */	bltz s1, 0x733c
/* 000012ac:	00060810 */	/*illegal*/ .word 0x00060810
/* 000012b0:	0512161a */	bltzall t0, 0x6b1c
/* 000012b4:	00000000 */	nop
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012c4:	80120f50 */	lb s2, 3920($zero)
/* 000012c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012d4:	07000000 */	bltz t8, 0x12d8
/* 000012d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012e4:	0703c000 */	bgezl t8, 0xffff12e8
/* 000012e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012f4:	8011eed0 */	lb s1, -4400($zero)
/* 000012f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012fc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000131c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001328:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000132c:	060007d0 */	bltz s0, 0x3270
/* 00001330:	06000204 */	bltz s0, 0x1b44
/* 00001334:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001338:	06080a0c */	tgei s0, 2572
/* 0000133c:	000e100c */	syscall 0x3840
/* 00001340:	06001210 */	bltz s0, 0x5b84
/* 00001344:	00000412 */	/*illegal*/ .word 0x00000412
/* 00001348:	06021406 */	bltzl s0, 0x6364
/* 0000134c:	00021614 */	/*illegal*/ .word 0x00021614
/* 00001350:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001354:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001358:	0620221e */	bltz s1, 0x9bd4
/* 0000135c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001360:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001364:	000a0e0c */	syscall 0x2838
/* 00001368:	060e0010 */	tnei s0, 16
/* 0000136c:	00021816 */	/*illegal*/ .word 0x00021816
/* 00001370:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001374:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001378:	06202624 */	bltz s1, 0xac0c
/* 0000137c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001380:	0630322c */	bltzal s1, 0xdc34
/* 00001384:	00343632 */	tlt at, s4, 0xd8
/* 00001388:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000138c:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00001390:	01011022 */	sub v0, t0, at
/* 00001394:	060009c0 */	bltz s0, 0x3a98
/* 00001398:	06000204 */	bltz s0, 0x1bac
/* 0000139c:	00000602 */	srl $zero, $zero, 0x18
/* 000013a0:	06080a06 */	tgei s0, 2566
/* 000013a4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000013a8:	0610120e */	bltzal s0, 0x5be4
/* 000013ac:	00141618 */	/*illegal*/ .word 0x00141618
/* 000013b0:	061a181c */	/*illegal*/ .word 0x061a181c
/* 000013b4:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 000013b8:	06042000 */	/*illegal*/ .word 0x06042000
/* 000013bc:	00000806 */	srlv at, $zero, $zero
/* 000013c0:	060a080c */	tlti s0, 2060
/* 000013c4:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 000013c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	06000008 */	bltz s0, 0x1400
/* 000013e0:	06000d70 */	bltz s0, 0x49a4
/* 000013e4:	06000e70 */	bltz s0, 0x4da8
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop

.close
