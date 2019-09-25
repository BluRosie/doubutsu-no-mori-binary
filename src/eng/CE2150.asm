.n64
.create "build/eng/CE2150.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000014:	0a280000 */	j 0x8a00000
/* 00000018:	28000000 */	slti $zero, $zero, 0
/* 0000001c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000020:	2a300c80 */	slti s0, s1, 3200
/* 00000024:	07080000 */	tgei t8, 0
/* 00000028:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000002c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000030:	2e180c80 */	sltiu t8, s0, 3200
/* 00000034:	0c800000 */	jal 0x2000000
/* 00000038:	2b330000 */	slti s3, t9, 0
/* 0000003c:	096b3466 */	j 0x5acd198
/* 00000040:	2a300c80 */	slti s0, s1, 3200
/* 00000044:	0e100000 */	jal 0x8400000
/* 00000048:	30000000 */	andi $zero, $zero, 0x0
/* 0000004c:	18702470 */	/*illegal*/ .word 0x18702470
/* 00000050:	24b80c80 */	addiu t8, a1, 3200
/* 00000054:	0af00000 */	j 0xbc00000
/* 00000058:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000005c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000060:	2a300c80 */	slti s0, s1, 3200
/* 00000064:	0e100000 */	jal 0x8400000
/* 00000068:	00000000 */	nop
/* 0000006c:	18702470 */	/*illegal*/ .word 0x18702470
/* 00000070:	2a300c80 */	slti s0, s1, 3200
/* 00000074:	07080000 */	tgei t8, 0
/* 00000078:	04000800 */	bltz $zero, 0x207c
/* 0000007c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000080:	23f00c80 */	addi s0, ra, 3200
/* 00000084:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000088:	10000000 */	beq $zero, $zero, 0x8c
/* 0000008c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000090:	2a300c80 */	slti s0, s1, 3200
/* 00000094:	07080000 */	tgei t8, 0
/* 00000098:	0c000800 */	jal 0x2000
/* 0000009c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000000a0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000000a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000000a8:	20000000 */	addi $zero, $zero, 0
/* 000000ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000000b0:	29680c80 */	slti t0, t3, 3200
/* 000000b4:	00000000 */	nop
/* 000000b8:	18000000 */	blez $zero, 0xbc
/* 000000bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000000c0:	2a300c80 */	slti s0, s1, 3200
/* 000000c4:	07080000 */	tgei t8, 0
/* 000000c8:	1c000800 */	bgtz $zero, 0x20cc
/* 000000cc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000000d0:	2a300c80 */	slti s0, s1, 3200
/* 000000d4:	07080000 */	tgei t8, 0
/* 000000d8:	14000800 */	bne $zero, $zero, 0x20dc
/* 000000dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000000e0:	2a300c80 */	slti s0, s1, 3200
/* 000000e4:	07080000 */	tgei t8, 0
/* 000000e8:	24000800 */	addiu $zero, $zero, 2048
/* 000000ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000000f0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000000f4:	22c40000 */	addi a0, s6, 0
/* 000000f8:	30000000 */	andi $zero, $zero, 0x0
/* 000000fc:	1d70e2c2 */	/*illegal*/ .word 0x1d70e2c2
/* 00000100:	16440320 */	bne s2, a0, 0xd84
/* 00000104:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000108:	28000000 */	slti $zero, $zero, 0
/* 0000010c:	2a6ff49a */	slti t7, s3, -2918
/* 00000110:	13880320 */	beq gp, t0, 0xd94
/* 00000114:	23280000 */	addi t0, t9, 0
/* 00000118:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000011c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000120:	15e00320 */	bne t7, $zero, 0xda4
/* 00000124:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000128:	20000000 */	addi $zero, $zero, 0
/* 0000012c:	3a67f084 */	xori a3, s3, 0xf084
/* 00000130:	10680320 */	beq v1, t0, 0xdb4
/* 00000134:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000138:	24000800 */	addiu $zero, $zero, 2048
/* 0000013c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000140:	125c0320 */	beq s2, gp, 0xdc4
/* 00000144:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000148:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000014c:	216cd8c4 */	addi t4, t3, -10044
/* 00000150:	0bb80320 */	j 0xee00c80
/* 00000154:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000158:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000015c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000160:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000164:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000168:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000016c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000170:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000174:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000178:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000017c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000180:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000184:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000188:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000018c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000190:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000194:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000198:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000019c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000001a4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000001a8:	00000000 */	nop
/* 000001ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001b0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000001b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000001b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000001bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001c0:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 000001c4:	251c0000 */	addiu gp, t0, 0
/* 000001c8:	38000000 */	xori $zero, $zero, 0x0
/* 000001cc:	0d70d7e2 */	jal 0x5c35f88
/* 000001d0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000001d4:	2a300000 */	slti s0, s1, 0
/* 000001d8:	34000800 */	ori $zero, $zero, 0x800
/* 000001dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001e0:	1f400320 */	bgtz k0, 0xe64
/* 000001e4:	2c880000 */	sltiu t0, a0, 0
/* 000001e8:	40000000 */	mfc0 $zero, $0
/* 000001ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000001f0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000001f4:	2a300000 */	slti s0, s1, 0
/* 000001f8:	3c000800 */	lui $zero, 0x800
/* 000001fc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000200:	12c00320 */	beq s6, $zero, 0xe84
/* 00000204:	2fa80000 */	sltiu t0, sp, 0
/* 00000208:	50000000 */	beql $zero, $zero, 0x20c
/* 0000020c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000210:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000021c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000220:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000224:	2a300000 */	slti s0, s1, 0
/* 00000228:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000022c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000230:	1f400320 */	bgtz k0, 0xeb4
/* 00000234:	2c880000 */	sltiu t0, a0, 0
/* 00000238:	40000000 */	mfc0 $zero, $0
/* 0000023c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000240:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000244:	2a300000 */	slti s0, s1, 0
/* 00000248:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000024c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000250:	10680320 */	beq v1, t0, 0xed4
/* 00000254:	283c0000 */	slti gp, at, 0
/* 00000258:	58000000 */	blezl $zero, 0x25c
/* 0000025c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000260:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000264:	2a300000 */	slti s0, s1, 0
/* 00000268:	54000800 */	bnel $zero, $zero, 0x226c
/* 0000026c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000270:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000274:	22600000 */	addi $zero, s3, 0
/* 00000278:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000027c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000280:	13880320 */	beq gp, t0, 0xf04
/* 00000284:	23280000 */	addi t0, t9, 0
/* 00000288:	5c000800 */	bgtzl $zero, 0x228c
/* 0000028c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000290:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00000294:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000298:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000029c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002a0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000002a4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000002a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000002ac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002b0:	10680320 */	/*illegal*/ .word 0x10680320
/* 000002b4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000002b8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000002bc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002c0:	16440320 */	/*illegal*/ .word 0x16440320
/* 000002c4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000002c8:	28000000 */	slti $zero, $zero, 0
/* 000002cc:	2a6ff49a */	slti t7, s3, -2918
/* 000002d0:	10680320 */	beq v1, t0, 0xf54
/* 000002d4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000002d8:	24000800 */	addiu $zero, $zero, 2048
/* 000002dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002e0:	13880320 */	beq gp, t0, 0xf64
/* 000002e4:	23280000 */	addi t0, t9, 0
/* 000002e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000002ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000002f0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000002f4:	22c40000 */	addi a0, s6, 0
/* 000002f8:	30000000 */	andi $zero, $zero, 0x0
/* 000002fc:	1d70e2c2 */	/*illegal*/ .word 0x1d70e2c2
/* 00000300:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000304:	2a300000 */	slti s0, s1, 0
/* 00000308:	34000800 */	ori $zero, $zero, 0x800
/* 0000030c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000310:	10680320 */	beq v1, t0, 0xf94
/* 00000314:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000318:	64000800 */	/*illegal*/ .word 0x64000800
/* 0000031c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000324:	22600000 */	addi $zero, s3, 0
/* 00000328:	68000000 */	/*illegal*/ .word 0x68000000
/* 0000032c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000330:	09600320 */	j 0x5800c80
/* 00000334:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000338:	6c000800 */	/*illegal*/ .word 0x6c000800
/* 0000033c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000340:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000344:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000348:	78000000 */	/*illegal*/ .word 0x78000000
/* 0000034c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000350:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000354:	22600000 */	addi $zero, s3, 0
/* 00000358:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000035c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000360:	09600320 */	j 0x5800c80
/* 00000364:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000368:	74000800 */	/*illegal*/ .word 0x74000800
/* 0000036c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000370:	20080c80 */	addi t0, $zero, 3200
/* 00000374:	00000000 */	nop
/* 00000378:	00000200 */	sll $zero, $zero, 0x8
/* 0000037c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000380:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000384:	00000000 */	nop
/* 00000388:	00000800 */	sll at, $zero, 0x0
/* 0000038c:	b25b00fc */	/*illegal*/ .word 0xb25b00fc
/* 00000390:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000394:	06400000 */	bltz s2, 0x398
/* 00000398:	08420200 */	/*illegal*/ .word 0x08420200
/* 0000039c:	bc61f1ff */	cache 0x1, -3585(v1)
/* 000003a0:	1f400320 */	bgtz k0, 0x1024
/* 000003a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000003a8:	08420800 */	/*illegal*/ .word 0x08420800
/* 000003ac:	9623d6ff */	lhu v1, -10497(s1)
/* 000003b0:	1c200c80 */	bgtz at, 0x35b4
/* 000003b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000003b8:	0f7c0200 */	/*illegal*/ .word 0x0f7c0200
/* 000003bc:	a646dbff */	sh a2, -9217(s2)
/* 000003c0:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 000003c4:	0af00000 */	j 0xbc00000
/* 000003c8:	0f7c0800 */	/*illegal*/ .word 0x0f7c0800
/* 000003cc:	be63f9ff */	cache 0x3, -1537(s3)
/* 000003d0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000003d4:	0fa00000 */	jal 0xe800000
/* 000003d8:	16b60200 */	/*illegal*/ .word 0x16b60200
/* 000003dc:	b6581fca */	/*illegal*/ .word 0xb6581fca
/* 000003e0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000003e4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000003e8:	17be0800 */	/*illegal*/ .word 0x17be0800
/* 000003ec:	b93b4c66 */	swr k1, 19558(t1)
/* 000003f0:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 000003f4:	125c0000 */	beq s2, gp, 0x3f8
/* 000003f8:	1bdf0200 */	/*illegal*/ .word 0x1bdf0200
/* 000003fc:	e34b583a */	sc t3, 22586(k0)
/* 00000400:	20080320 */	addi t0, $zero, 800
/* 00000404:	12c00000 */	beq s6, $zero, 0x408
/* 00000408:	1ce70800 */	/*illegal*/ .word 0x1ce70800
/* 0000040c:	f7386932 */	/*illegal*/ .word 0xf7386932
/* 00000410:	24b80320 */	addiu t8, a1, 800
/* 00000414:	11f80000 */	beq t7, t8, 0x418
/* 00000418:	22110800 */	addi s1, s0, 2048
/* 0000041c:	d60a7032 */	/*illegal*/ .word 0xd60a7032
/* 00000420:	25800c80 */	addiu $zero, t4, 3200
/* 00000424:	12c00000 */	beq s6, $zero, 0x428
/* 00000428:	24210200 */	addiu at, at, 512
/* 0000042c:	f7426432 */	/*illegal*/ .word 0xf7426432
/* 00000430:	28a00640 */	slti $zero, a1, 1600
/* 00000434:	15e00000 */	bne t7, $zero, 0x438
/* 00000438:	2a530600 */	slti s3, s2, 1536
/* 0000043c:	bd494380 */	cache 0x9, 17280(t2)
/* 00000440:	2bc00320 */	slti $zero, fp, 800
/* 00000444:	19000000 */	blez t0, 0x448
/* 00000448:	30840800 */	andi a0, a0, 0x800
/* 0000044c:	930b2f7e */	lbu t3, 12158(t8)
/* 00000450:	2bc00c80 */	slti $zero, fp, 3200
/* 00000454:	19000000 */	blez t0, 0x458
/* 00000458:	30840200 */	andi a0, a0, 0x200
/* 0000045c:	963802ec */	lhu t8, 748(s1)
/* 00000460:	2af80320 */	slti t8, s7, 800
/* 00000464:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000468:	35ad0800 */	ori t5, t5, 0x800
/* 0000046c:	901f1db2 */	lbu ra, 7602($zero)
/* 00000470:	2c240c80 */	sltiu a0, at, 3200
/* 00000474:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000478:	35ad0200 */	ori t5, t5, 0x200
/* 0000047c:	ca6819ce */	/*illegal*/ .word 0xca6819ce
/* 00000480:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000484:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000488:	3ad70200 */	xori s7, s6, 0x200
/* 0000048c:	df525052 */	/*illegal*/ .word 0xdf525052
/* 00000490:	2e180320 */	sltiu t8, s0, 800
/* 00000494:	1f400000 */	bgtz k0, 0x498
/* 00000498:	3ad70800 */	xori s7, s6, 0x800
/* 0000049c:	c8583a92 */	/*illegal*/ .word 0xc8583a92
/* 000004a0:	32000320 */	andi $zero, s0, 0x320
/* 000004a4:	20080000 */	addi t0, $zero, 0
/* 000004a8:	40000800 */	mfc0 $zero, $1
/* 000004ac:	005b4e32 */	tlt v0, k1, 0x138
/* 000004b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000004b8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000004bc:	005b4e32 */	tlt v0, k1, 0x138
/* 000004c0:	2d500c80 */	sltiu s0, t2, 3200
/* 000004c4:	17700000 */	bne k1, s0, 0x4c8
/* 000004c8:	2e740000 */	sltiu s4, s3, 0
/* 000004cc:	dd6bd8ff */	/*illegal*/ .word 0xdd6bd8ff
/* 000004d0:	2e7c0c80 */	sltiu gp, s3, 3200
/* 000004d4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000004d8:	38c60000 */	xori a2, a2, 0x0
/* 000004dc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000004e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004e4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000004e8:	40000000 */	mfc0 $zero, $0
/* 000004ec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 000004f0:	27d80c80 */	addiu t8, fp, 3200
/* 000004f4:	10680000 */	beq v1, t0, 0x4f8
/* 000004f8:	26320000 */	addiu s2, s1, 0
/* 000004fc:	216e2166 */	addi t6, t3, 8550
/* 00000500:	20080c80 */	addi t0, $zero, 3200
/* 00000504:	10680000 */	beq v1, t0, 0x508
/* 00000508:	1ad70000 */	/*illegal*/ .word 0x1ad70000
/* 0000050c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000510:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000514:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000518:	118c0000 */	/*illegal*/ .word 0x118c0000
/* 0000051c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000520:	206c0c80 */	addi t4, v1, 3200
/* 00000524:	07080000 */	tgei t8, 0
/* 00000528:	08420000 */	j 0x1080000
/* 0000052c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000530:	22600c80 */	addi $zero, s3, 3200
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000540:	25800c80 */	addiu $zero, t4, 3200
/* 00000544:	12c00000 */	beq s6, $zero, 0x548
/* 00000548:	f4000100 */	/*illegal*/ .word 0xf4000100
/* 0000054c:	f7426432 */	/*illegal*/ .word 0xf7426432
/* 00000550:	28a00640 */	slti $zero, a1, 1600
/* 00000554:	15e00000 */	bne t7, $zero, 0x558
/* 00000558:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000055c:	bd494380 */	cache 0x9, 17280(t2)
/* 00000560:	27d80c80 */	addiu t8, fp, 3200
/* 00000564:	10680000 */	beq v1, t0, 0x568
/* 00000568:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 0000056c:	216e2166 */	addi t6, t3, 8550
/* 00000570:	2c880640 */	sltiu t0, a0, 1600
/* 00000574:	11f80000 */	beq t7, t8, 0x578
/* 00000578:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 0000057c:	0c76129c */	/*illegal*/ .word 0x0c76129c
/* 00000580:	32000c80 */	andi $zero, s0, 0xc80
/* 00000584:	0c800000 */	jal 0x2000000
/* 00000588:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000058c:	006c369e */	/*illegal*/ .word 0x006c369e
/* 00000590:	2e180c80 */	sltiu t8, s0, 3200
/* 00000594:	0c800000 */	jal 0x2000000
/* 00000598:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000059c:	096b3466 */	/*illegal*/ .word 0x096b3466
/* 000005a0:	32000640 */	andi $zero, s0, 0x640
/* 000005a4:	11300000 */	beq t1, s0, 0x5a8
/* 000005a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000005ac:	007800c8 */	/*illegal*/ .word 0x007800c8
/* 000005b0:	2a300c80 */	slti s0, s1, 3200
/* 000005b4:	0e100000 */	jal 0x8400000
/* 000005b8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000005bc:	18702470 */	/*illegal*/ .word 0x18702470
/* 000005c0:	2c880640 */	sltiu t0, a0, 1600
/* 000005c4:	11f80000 */	beq t7, t8, 0x5c8
/* 000005c8:	00000800 */	sll at, $zero, 0x0
/* 000005cc:	0c76129c */	jal 0x1d84a70
/* 000005d0:	2fa80c80 */	sltiu t0, sp, 3200
/* 000005d4:	15e00000 */	bne t7, $zero, 0x5d8
/* 000005d8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000005dc:	f46bcdff */	/*illegal*/ .word 0xf46bcdff
/* 000005e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000005e4:	15e00000 */	bne t7, $zero, 0x5e8
/* 000005e8:	00000000 */	nop
/* 000005ec:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 000005f0:	32000640 */	andi $zero, s0, 0x640
/* 000005f4:	11300000 */	beq t1, s0, 0x5f8
/* 000005f8:	00000800 */	sll at, $zero, 0x0
/* 000005fc:	007800c8 */	/*illegal*/ .word 0x007800c8
/* 00000600:	2c880640 */	sltiu t0, a0, 1600
/* 00000604:	11f80000 */	beq t7, t8, 0x608
/* 00000608:	05000800 */	/*illegal*/ .word 0x05000800
/* 0000060c:	0c76129c */	/*illegal*/ .word 0x0c76129c
/* 00000610:	2d500c80 */	sltiu s0, t2, 3200
/* 00000614:	17700000 */	bne k1, s0, 0x618
/* 00000618:	07000000 */	/*illegal*/ .word 0x07000000
/* 0000061c:	dd6bd8ff */	/*illegal*/ .word 0xdd6bd8ff
/* 00000620:	28a00640 */	slti $zero, a1, 1600
/* 00000624:	15e00000 */	bne t7, $zero, 0x628
/* 00000628:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 0000062c:	bd494380 */	cache 0x9, 17280(t2)
/* 00000630:	2bc00c80 */	slti $zero, fp, 3200
/* 00000634:	19000000 */	blez t0, 0x638
/* 00000638:	0a000100 */	/*illegal*/ .word 0x0a000100
/* 0000063c:	963802ec */	lhu t8, 748(s1)
/* 00000640:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000644:	11300000 */	beq t1, s0, 0x648
/* 00000648:	c0000800 */	ll $zero, 2048($zero)
/* 0000064c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000650:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000654:	0c1c0000 */	jal 0x700000
/* 00000658:	c3f90000 */	ll t9, 0(ra)
/* 0000065c:	17643d42 */	bne k1, a0, 0xfb68
/* 00000660:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000664:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000668:	c0000000 */	ll $zero, 0($zero)
/* 0000066c:	006c3666 */	/*illegal*/ .word 0x006c3666
/* 00000670:	07d0fce0 */	bltzal fp, 0xfffff9f4
/* 00000674:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00000678:	c8f10800 */	/*illegal*/ .word 0xc8f10800
/* 0000067c:	067615a0 */	/*illegal*/ .word 0x067615a0
/* 00000680:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000684:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000688:	c8f10000 */	/*illegal*/ .word 0xc8f10000
/* 0000068c:	136c3060 */	/*illegal*/ .word 0x136c3060
/* 00000690:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000694:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000698:	d0e40000 */	/*illegal*/ .word 0xd0e40000
/* 0000069c:	ff6c3374 */	/*illegal*/ .word 0xff6c3374
/* 000006a0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000006a4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000006a8:	d9d40800 */	/*illegal*/ .word 0xd9d40800
/* 000006ac:	fc7614ac */	/*illegal*/ .word 0xfc7614ac
/* 000006b0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000006b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000006b8:	d9d40000 */	/*illegal*/ .word 0xd9d40000
/* 000006bc:	f1731daa */	/*illegal*/ .word 0xf1731daa
/* 000006c0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000006c4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000006c8:	e2c50000 */	sc a1, 0(s6)
/* 000006cc:	de673394 */	/*illegal*/ .word 0xde673394
/* 000006d0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 000006d4:	15e00000 */	bne t7, $zero, 0x6d8
/* 000006d8:	e8bb0800 */	/*illegal*/ .word 0xe8bb0800
/* 000006dc:	0970287c */	/*illegal*/ .word 0x0970287c
/* 000006e0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000006e4:	10680000 */	/*illegal*/ .word 0x10680000
/* 000006e8:	e8bb0000 */	/*illegal*/ .word 0xe8bb0000
/* 000006ec:	b93b4c66 */	swr k1, 19558(t1)
/* 000006f0:	20080320 */	addi t0, $zero, 800
/* 000006f4:	12c00000 */	beq s6, $zero, 0x6f8
/* 000006f8:	edb30000 */	/*illegal*/ .word 0xedb30000
/* 000006fc:	f7386932 */	/*illegal*/ .word 0xf7386932
/* 00000700:	27d8f6a0 */	addiu t8, fp, -2400
/* 00000704:	16a80000 */	bne s5, t0, 0x708
/* 00000708:	f3a91000 */	/*illegal*/ .word 0xf3a91000
/* 0000070c:	bd4f3c8e */	cache 0xf, 15502(t2)
/* 00000710:	24b80320 */	addiu t8, a1, 800
/* 00000714:	11f80000 */	beq t7, t8, 0x718
/* 00000718:	f3a90000 */	/*illegal*/ .word 0xf3a90000
/* 0000071c:	d60a7032 */	/*illegal*/ .word 0xd60a7032
/* 00000720:	27d8f6a0 */	addiu t8, fp, -2400
/* 00000724:	16a80000 */	bne s5, t0, 0x728
/* 00000728:	fa9d1000 */	/*illegal*/ .word 0xfa9d1000
/* 0000072c:	bd4f3c8e */	cache 0xf, 15502(t2)
/* 00000730:	2bc00320 */	slti $zero, fp, 800
/* 00000734:	19000000 */	blez t0, 0x738
/* 00000738:	00930000 */	/*illegal*/ .word 0x00930000
/* 0000073c:	930b2f7e */	lbu t3, 12158(t8)
/* 00000740:	2bc00320 */	slti $zero, fp, 800
/* 00000744:	19000000 */	blez t0, 0x748
/* 00000748:	00930000 */	/*illegal*/ .word 0x00930000
/* 0000074c:	930b2f7e */	lbu t3, 12158(t8)
/* 00000750:	27d8f6a0 */	addiu t8, fp, -2400
/* 00000754:	16a80000 */	bne s5, t0, 0x758
/* 00000758:	00931000 */	/*illegal*/ .word 0x00931000
/* 0000075c:	bd4f3c8e */	cache 0xf, 15502(t2)
/* 00000760:	2af80320 */	slti t8, s7, 800
/* 00000764:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000768:	058b0000 */	tltiu t4, 0
/* 0000076c:	901f1db2 */	lbu ra, 7602($zero)
/* 00000770:	2328f6a0 */	addi t0, t9, -2400
/* 00000774:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000778:	0a831000 */	j 0xa0c4000
/* 0000077c:	d86fefff */	/*illegal*/ .word 0xd86fefff
/* 00000780:	2e180320 */	sltiu t8, s0, 800
/* 00000784:	1f400000 */	bgtz k0, 0x788
/* 00000788:	0a830000 */	/*illegal*/ .word 0x0a830000
/* 0000078c:	c8583a92 */	/*illegal*/ .word 0xc8583a92
/* 00000790:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000794:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000798:	c3f90000 */	ll t9, 0(ra)
/* 0000079c:	17643d42 */	bne k1, a0, 0xfca8
/* 000007a0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000007a4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000007a8:	c0000800 */	ll $zero, 2048($zero)
/* 000007ac:	007800bc */	/*illegal*/ .word 0x007800bc
/* 000007b0:	07d0fce0 */	bltzal fp, 0xfffffb34
/* 000007b4:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 000007b8:	c8f10800 */	/*illegal*/ .word 0xc8f10800
/* 000007bc:	067615a0 */	/*illegal*/ .word 0x067615a0
/* 000007c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000007c4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000007c8:	d0e40000 */	/*illegal*/ .word 0xd0e40000
/* 000007cc:	ff6c3374 */	/*illegal*/ .word 0xff6c3374
/* 000007d0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000007d4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000007d8:	d9d40800 */	/*illegal*/ .word 0xd9d40800
/* 000007dc:	fc7614ac */	/*illegal*/ .word 0xfc7614ac
/* 000007e0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000007e4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000007e8:	e2c50000 */	sc a1, 0(s6)
/* 000007ec:	de673394 */	/*illegal*/ .word 0xde673394
/* 000007f0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 000007f4:	15e00000 */	bne t7, $zero, 0x7f8
/* 000007f8:	e8bb0800 */	/*illegal*/ .word 0xe8bb0800
/* 000007fc:	0970287c */	/*illegal*/ .word 0x0970287c
/* 00000800:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 00000804:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000808:	ebb61000 */	/*illegal*/ .word 0xebb61000
/* 0000080c:	3966e78e */	xori a2, t3, 0xe78e
/* 00000810:	20080320 */	addi t0, $zero, 800
/* 00000814:	12c00000 */	beq s6, $zero, 0x818
/* 00000818:	edb30000 */	/*illegal*/ .word 0xedb30000
/* 0000081c:	f7386932 */	/*illegal*/ .word 0xf7386932
/* 00000820:	2328f6a0 */	addi t0, t9, -2400
/* 00000824:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000828:	efb01000 */	/*illegal*/ .word 0xefb01000
/* 0000082c:	d86fefff */	/*illegal*/ .word 0xd86fefff
/* 00000830:	27d8f6a0 */	addiu t8, fp, -2400
/* 00000834:	16a80000 */	bne s5, t0, 0x838
/* 00000838:	f3a91000 */	/*illegal*/ .word 0xf3a91000
/* 0000083c:	bd4f3c8e */	cache 0xf, 15502(t2)
/* 00000840:	29680320 */	slti t0, t3, 800
/* 00000844:	24b80000 */	addiu t8, a1, 0
/* 00000848:	13730000 */	beq k1, s3, 0x84c
/* 0000084c:	ec71ddff */	/*illegal*/ .word 0xec71ddff
/* 00000850:	2328f6a0 */	addi t0, t9, -2400
/* 00000854:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000858:	1b661000 */	/*illegal*/ .word 0x1b661000
/* 0000085c:	d86fefff */	/*illegal*/ .word 0xd86fefff
/* 00000860:	23280320 */	addi t0, t9, 800
/* 00000864:	25e40000 */	addiu a0, t7, 0
/* 00000868:	1b660000 */	/*illegal*/ .word 0x1b660000
/* 0000086c:	026bcbf8 */	/*illegal*/ .word 0x026bcbf8
/* 00000870:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 00000874:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000878:	23591000 */	addi t9, k0, 4096
/* 0000087c:	3966e78e */	xori a2, t3, 0xe78e
/* 00000880:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00000884:	251c0000 */	addiu gp, t0, 0
/* 00000888:	23590000 */	addi t9, k0, 0
/* 0000088c:	0d70d7e2 */	jal 0x5c35f88
/* 00000890:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000894:	22c40000 */	addi a0, s6, 0
/* 00000898:	2a4d0000 */	slti t5, s2, 0
/* 0000089c:	1d70e2c2 */	/*illegal*/ .word 0x1d70e2c2
/* 000008a0:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 000008a4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000008a8:	30431000 */	andi v1, v0, 0x1000
/* 000008ac:	3966e78e */	xori a2, t3, 0xe78e
/* 000008b0:	16440320 */	bne s2, a0, 0x1534
/* 000008b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000008b8:	30430000 */	andi v1, v0, 0x0
/* 000008bc:	2a6ff49a */	slti t7, s3, -2918
/* 000008c0:	15e00320 */	bne t7, $zero, 0x1544
/* 000008c4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000008c8:	37370000 */	ori s7, t9, 0x0
/* 000008cc:	3a67f084 */	xori a3, s3, 0xf084
/* 000008d0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 000008d4:	15e00000 */	bne t7, $zero, 0x8d8
/* 000008d8:	37370800 */	ori s7, t9, 0x800
/* 000008dc:	0970287c */	j 0x5c0a1f0
/* 000008e0:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 000008e4:	16440000 */	/*illegal*/ .word 0x16440000
/* 000008e8:	3d2d0000 */	/*illegal*/ .word 0x3d2d0000
/* 000008ec:	216cd8c4 */	addi t4, t3, -10044
/* 000008f0:	1130fce0 */	beq t1, s0, 0xfffffc74
/* 000008f4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000008f8:	43230800 */	/*illegal*/ .word 0x43230800
/* 000008fc:	fc7614ac */	/*illegal*/ .word 0xfc7614ac
/* 00000900:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00000904:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000908:	43230000 */	/*illegal*/ .word 0x43230000
/* 0000090c:	156bd0dc */	/*illegal*/ .word 0x156bd0dc
/* 00000910:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00000914:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00000918:	4b160800 */	/*illegal*/ .word 0x4b160800
/* 0000091c:	067615a0 */	/*illegal*/ .word 0x067615a0
/* 00000920:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000924:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000928:	4b160000 */	/*illegal*/ .word 0x4b160000
/* 0000092c:	f36bccff */	/*illegal*/ .word 0xf36bccff
/* 00000930:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000934:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000938:	510c0000 */	/*illegal*/ .word 0x510c0000
/* 0000093c:	ef6ccfff */	/*illegal*/ .word 0xef6ccfff
/* 00000940:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000944:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000948:	58000800 */	/*illegal*/ .word 0x58000800
/* 0000094c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00000950:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000954:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000958:	58000000 */	/*illegal*/ .word 0x58000000
/* 0000095c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00000960:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000964:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000968:	510c0000 */	/*illegal*/ .word 0x510c0000
/* 0000096c:	ef6ccfff */	/*illegal*/ .word 0xef6ccfff
/* 00000970:	07d0fce0 */	/*illegal*/ .word 0x07d0fce0
/* 00000974:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 00000978:	4b160800 */	/*illegal*/ .word 0x4b160800
/* 0000097c:	067615a0 */	/*illegal*/ .word 0x067615a0
/* 00000980:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 00000984:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000988:	3d2d0000 */	/*illegal*/ .word 0x3d2d0000
/* 0000098c:	216cd8c4 */	addi t4, t3, -10044
/* 00000990:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000994:	15e00000 */	bne t7, $zero, 0x998
/* 00000998:	37370800 */	ori s7, t9, 0x800
/* 0000099c:	0970287c */	j 0x5c0a1f0
/* 000009a0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000009a4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000009a8:	43230800 */	/*illegal*/ .word 0x43230800
/* 000009ac:	fc7614ac */	/*illegal*/ .word 0xfc7614ac
/* 000009b0:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 000009b4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000009b8:	30431000 */	andi v1, v0, 0x1000
/* 000009bc:	3966e78e */	xori a2, t3, 0xe78e
/* 000009c0:	15e00320 */	bne t7, $zero, 0x1644
/* 000009c4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000009c8:	37370000 */	ori s7, t9, 0x0
/* 000009cc:	3a67f084 */	xori a3, s3, 0xf084
/* 000009d0:	23280320 */	addi t0, t9, 800
/* 000009d4:	25e40000 */	addiu a0, t7, 0
/* 000009d8:	1b660000 */	/*illegal*/ .word 0x1b660000
/* 000009dc:	026bcbf8 */	/*illegal*/ .word 0x026bcbf8
/* 000009e0:	2328f6a0 */	addi t0, t9, -2400
/* 000009e4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000009e8:	1b661000 */	/*illegal*/ .word 0x1b661000
/* 000009ec:	d86fefff */	/*illegal*/ .word 0xd86fefff
/* 000009f0:	1e78f6a0 */	/*illegal*/ .word 0x1e78f6a0
/* 000009f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000009f8:	23591000 */	addi t9, k0, 4096
/* 000009fc:	3966e78e */	xori a2, t3, 0xe78e
/* 00000a00:	06400320 */	bltz s2, 0x1684
/* 00000a04:	22600000 */	addi $zero, s3, 0
/* 00000a08:	08002e00 */	j 0xb800
/* 00000a0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a14:	22600000 */	addi $zero, s3, 0
/* 00000a18:	00002c00 */	sll a1, $zero, 0x10
/* 00000a1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a20:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000a24:	283c0000 */	slti gp, at, 0
/* 00000a28:	03803480 */	/*illegal*/ .word 0x03803480
/* 00000a2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a30:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a34:	32000000 */	andi $zero, s0, 0x0
/* 00000a38:	00004000 */	sll t0, $zero, 0x0
/* 00000a3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a40:	044c0320 */	teqi v0, 800
/* 00000a44:	2e180000 */	sltiu t8, s0, 0
/* 00000a48:	05803b00 */	bltz t4, 0xf64c
/* 00000a4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a50:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00000a54:	2fa80000 */	sltiu t0, sp, 0
/* 00000a58:	0b803d00 */	j 0xe00f400
/* 00000a5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a60:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000a64:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000a68:	26000f00 */	addiu $zero, s0, 3840
/* 00000a6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a70:	24b80c80 */	addiu t8, a1, 3200
/* 00000a74:	0af00000 */	j 0xbc00000
/* 00000a78:	2f000e00 */	sltiu $zero, t8, 3584
/* 00000a7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a80:	206c0c80 */	addi t4, v1, 3200
/* 00000a84:	07080000 */	tgei t8, 0
/* 00000a88:	2a000900 */	slti $zero, s0, 2304
/* 00000a8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000a90:	20080c80 */	addi t0, $zero, 3200
/* 00000a94:	10680000 */	beq v1, t0, 0xa98
/* 00000a98:	29001500 */	slti $zero, t0, 5376
/* 00000a9c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000aa0:	27d80c80 */	addiu t8, fp, 3200
/* 00000aa4:	10680000 */	beq v1, t0, 0xaa8
/* 00000aa8:	32001600 */	andi $zero, s0, 0x1600
/* 00000aac:	216e2166 */	addi t6, t3, 8550
/* 00000ab0:	27d80c80 */	addiu t8, fp, 3200
/* 00000ab4:	10680000 */	beq v1, t0, 0xab8
/* 00000ab8:	33001500 */	andi $zero, t8, 0x1500
/* 00000abc:	216e2166 */	addi t6, t3, 8550
/* 00000ac0:	2a300c80 */	slti s0, s1, 3200
/* 00000ac4:	0e100000 */	jal 0x8400000
/* 00000ac8:	36001200 */	ori $zero, s0, 0x1200
/* 00000acc:	18702470 */	/*illegal*/ .word 0x18702470
/* 00000ad0:	23f00c80 */	addi s0, ra, 3200
/* 00000ad4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000ad8:	2e000500 */	sltiu $zero, s0, 1280
/* 00000adc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ae0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ae4:	0c800000 */	jal 0x2000000
/* 00000ae8:	00001000 */	sll v0, $zero, 0x0
/* 00000aec:	006c3666 */	/*illegal*/ .word 0x006c3666
/* 00000af0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000af4:	0c1c0000 */	jal 0x700000
/* 00000af8:	04000f80 */	/*illegal*/ .word 0x04000f80
/* 00000afc:	17643d42 */	/*illegal*/ .word 0x17643d42
/* 00000b00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b04:	00000000 */	nop
/* 00000b08:	00000000 */	nop
/* 00000b0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b10:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000b14:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000b18:	08000c80 */	/*illegal*/ .word 0x08000c80
/* 00000b1c:	136c3060 */	/*illegal*/ .word 0x136c3060
/* 00000b20:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000b24:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000b28:	10000b00 */	/*illegal*/ .word 0x10000b00
/* 00000b2c:	ff6c3374 */	/*illegal*/ .word 0xff6c3374
/* 00000b30:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000b34:	00000000 */	nop
/* 00000b38:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000b3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b40:	2e180c80 */	sltiu t8, s0, 3200
/* 00000b44:	0c800000 */	jal 0x2000000
/* 00000b48:	3b001000 */	xori $zero, t8, 0x1000
/* 00000b4c:	096b3466 */	j 0x5acd198
/* 00000b50:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b54:	0c800000 */	jal 0x2000000
/* 00000b58:	40001000 */	mfc0 $zero, $2
/* 00000b5c:	006c369e */	/*illegal*/ .word 0x006c369e
/* 00000b60:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000b64:	0a280000 */	j 0x8a00000
/* 00000b68:	3d000d00 */	/*illegal*/ .word 0x3d000d00
/* 00000b6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b70:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b78:	3d000400 */	/*illegal*/ .word 0x3d000400
/* 00000b7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b80:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b84:	00000000 */	nop
/* 00000b88:	40000000 */	mfc0 $zero, $0
/* 00000b8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000b90:	29680c80 */	slti t0, t3, 3200
/* 00000b94:	00000000 */	nop
/* 00000b98:	35000000 */	ori $zero, t0, 0x0
/* 00000b9c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ba0:	22600c80 */	addi $zero, s3, 3200
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	2a000000 */	slti $zero, s0, 0
/* 00000bac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000bb0:	2fa80c80 */	sltiu t0, sp, 3200
/* 00000bb4:	15e00000 */	bne t7, $zero, 0xbb8
/* 00000bb8:	3d001c00 */	/*illegal*/ .word 0x3d001c00
/* 00000bbc:	f46bcdff */	/*illegal*/ .word 0xf46bcdff
/* 00000bc0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000bc4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000bc8:	40002500 */	/*illegal*/ .word 0x40002500
/* 00000bcc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000bd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000bd4:	15e00000 */	bne t7, $zero, 0xbd8
/* 00000bd8:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 00000bdc:	006ccafc */	/*illegal*/ .word 0x006ccafc
/* 00000be0:	2e7c0c80 */	sltiu gp, s3, 3200
/* 00000be4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000be8:	3b802480 */	xori $zero, gp, 0x2480
/* 00000bec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000bf0:	2d500c80 */	sltiu s0, t2, 3200
/* 00000bf4:	17700000 */	bne k1, s0, 0xbf8
/* 00000bf8:	3a001e00 */	xori $zero, s0, 0x1e00
/* 00000bfc:	dd6bd8ff */	/*illegal*/ .word 0xdd6bd8ff
/* 00000c00:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00000c04:	0af00000 */	j 0xbc00000
/* 00000c08:	23000e00 */	addi $zero, t8, 3584
/* 00000c0c:	be63f9ff */	cache 0x3, -1537(s3)
/* 00000c10:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000c14:	00000000 */	nop
/* 00000c18:	27000000 */	addiu $zero, t8, 0
/* 00000c1c:	b25b00fc */	/*illegal*/ .word 0xb25b00fc
/* 00000c20:	13880320 */	beq gp, t0, 0x18a4
/* 00000c24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000c28:	19000d00 */	/*illegal*/ .word 0x19000d00
/* 00000c2c:	f1731daa */	/*illegal*/ .word 0xf1731daa
/* 00000c30:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000c34:	00000000 */	nop
/* 00000c38:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000c3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c40:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000c44:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000c48:	28000800 */	slti $zero, $zero, 2048
/* 00000c4c:	9623d6ff */	lhu v1, -10497(s1)
/* 00000c50:	25800320 */	addiu $zero, t4, 800
/* 00000c54:	32000000 */	andi $zero, s0, 0x0
/* 00000c58:	30004000 */	andi $zero, $zero, 0x4000
/* 00000c5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c60:	32000320 */	andi $zero, s0, 0x320
/* 00000c64:	32000000 */	andi $zero, s0, 0x0
/* 00000c68:	40004000 */	mfc0 $zero, $8
/* 00000c6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c70:	32000320 */	andi $zero, s0, 0x320
/* 00000c74:	28a00000 */	slti $zero, a1, 0
/* 00000c78:	40003400 */	/*illegal*/ .word 0x40003400
/* 00000c7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000c80:	0c800320 */	jal 0x2000c80
/* 00000c84:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000c88:	10000b00 */	/*illegal*/ .word 0x10000b00
/* 00000c8c:	ff6c3374 */	/*illegal*/ .word 0xff6c3374
/* 00000c90:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000c94:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000c98:	1f001300 */	/*illegal*/ .word 0x1f001300
/* 00000c9c:	de673394 */	/*illegal*/ .word 0xde673394
/* 00000ca0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000ca4:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000ca8:	25001500 */	addiu $zero, t0, 5376
/* 00000cac:	b93b4c66 */	swr k1, 19558(t1)
/* 00000cb0:	19000320 */	blez t0, 0x1934
/* 00000cb4:	32000000 */	andi $zero, s0, 0x0
/* 00000cb8:	20004000 */	addi $zero, $zero, 16384
/* 00000cbc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000cc0:	1f400320 */	bgtz k0, 0x1944
/* 00000cc4:	2c880000 */	sltiu t0, a0, 0
/* 00000cc8:	28003900 */	slti $zero, $zero, 14592
/* 00000ccc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000cd0:	12c00320 */	beq s6, $zero, 0x1954
/* 00000cd4:	2fa80000 */	sltiu t0, sp, 0
/* 00000cd8:	18003d00 */	blez $zero, 0x100dc
/* 00000cdc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ce0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000ce4:	32000000 */	andi $zero, s0, 0x0
/* 00000ce8:	10004000 */	beq $zero, $zero, 0x10cec
/* 00000cec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000cf0:	10680320 */	/*illegal*/ .word 0x10680320
/* 00000cf4:	283c0000 */	slti gp, at, 0
/* 00000cf8:	15003500 */	bne t0, $zero, 0xe0fc
/* 00000cfc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000d00:	0e740320 */	/*illegal*/ .word 0x0e740320
/* 00000d04:	2db40000 */	sltiu s4, t5, 0
/* 00000d08:	12003b00 */	beq s0, $zero, 0xf90c
/* 00000d0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000d10:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00000d14:	2fa80000 */	sltiu t0, sp, 0
/* 00000d18:	0b803d00 */	j 0xe00f400
/* 00000d1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000d20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000d24:	32000000 */	andi $zero, s0, 0x0
/* 00000d28:	00004000 */	sll t0, $zero, 0x0
/* 00000d2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000d30:	1d4c0320 */	/*illegal*/ .word 0x1d4c0320
/* 00000d34:	251c0000 */	addiu gp, t0, 0
/* 00000d38:	25803000 */	addiu $zero, t4, 12288
/* 00000d3c:	0d70d7e2 */	jal 0x5c35f88
/* 00000d40:	23280320 */	addi t0, t9, 800
/* 00000d44:	25e40000 */	addiu a0, t7, 0
/* 00000d48:	2d003100 */	sltiu $zero, t0, 12544
/* 00000d4c:	026bcbf8 */	/*illegal*/ .word 0x026bcbf8
/* 00000d50:	29680320 */	slti t0, t3, 800
/* 00000d54:	24b80000 */	addiu t8, a1, 0
/* 00000d58:	35002f00 */	ori $zero, t0, 0x2f00
/* 00000d5c:	ec71ddff */	/*illegal*/ .word 0xec71ddff
/* 00000d60:	2e180320 */	sltiu t8, s0, 800
/* 00000d64:	1f400000 */	bgtz k0, 0xd68
/* 00000d68:	3b002800 */	xori $zero, t8, 0x2800
/* 00000d6c:	c8583a92 */	/*illegal*/ .word 0xc8583a92
/* 00000d70:	32000320 */	andi $zero, s0, 0x320
/* 00000d74:	20080000 */	addi t0, $zero, 0
/* 00000d78:	40002900 */	/*illegal*/ .word 0x40002900
/* 00000d7c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000d80:	125c0320 */	beq s2, gp, 0x1a04
/* 00000d84:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000d88:	17001c80 */	/*illegal*/ .word 0x17001c80
/* 00000d8c:	216cd8c4 */	addi t4, t3, -10044
/* 00000d90:	0f3c0320 */	jal 0xcf00c80
/* 00000d94:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000d98:	13801880 */	/*illegal*/ .word 0x13801880
/* 00000d9c:	156bd0dc */	/*illegal*/ .word 0x156bd0dc
/* 00000da0:	0bb80320 */	/*illegal*/ .word 0x0bb80320
/* 00000da4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000da8:	0f001e00 */	/*illegal*/ .word 0x0f001e00
/* 00000dac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000db0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000db4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000db8:	0c001800 */	/*illegal*/ .word 0x0c001800
/* 00000dbc:	f36bccff */	/*illegal*/ .word 0xf36bccff
/* 00000dc0:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000dc4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000dc8:	07001b00 */	/*illegal*/ .word 0x07001b00
/* 00000dcc:	ef6ccfff */	/*illegal*/ .word 0xef6ccfff
/* 00000dd0:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000dd4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000dd8:	07001f00 */	/*illegal*/ .word 0x07001f00
/* 00000ddc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000de0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000de4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000de8:	00001c00 */	sll v1, $zero, 0x10
/* 00000dec:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00000df0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000df4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000df8:	04002700 */	bltz $zero, 0xa9fc
/* 00000dfc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e00:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000e04:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000e08:	00001c00 */	sll v1, $zero, 0x10
/* 00000e0c:	006ccae6 */	/*illegal*/ .word 0x006ccae6
/* 00000e10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000e14:	22600000 */	addi $zero, s3, 0
/* 00000e18:	00002c00 */	sll a1, $zero, 0x10
/* 00000e1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e20:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000e24:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000e28:	04002700 */	bltz $zero, 0xaa2c
/* 00000e2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e30:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000e34:	22600000 */	addi $zero, s3, 0
/* 00000e38:	08002e00 */	j 0xb800
/* 00000e3c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e40:	044c0320 */	teqi v0, 800
/* 00000e44:	2e180000 */	sltiu t8, s0, 0
/* 00000e48:	08000000 */	j 0x0
/* 00000e4c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e50:	08fc0320 */	/*illegal*/ .word 0x08fc0320
/* 00000e54:	2fa80000 */	sltiu t0, sp, 0
/* 00000e58:	00000000 */	nop
/* 00000e5c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e60:	09600320 */	j 0x5800c80
/* 00000e64:	29040000 */	slti a0, t0, 0
/* 00000e68:	04000800 */	bltz $zero, 0x2e6c
/* 00000e6c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e70:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000e74:	283c0000 */	slti gp, at, 0
/* 00000e78:	10000000 */	beq $zero, $zero, 0xe7c
/* 00000e7c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e80:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000e84:	29040000 */	slti a0, t0, 0
/* 00000e88:	0c000800 */	jal 0x2000
/* 00000e8c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000e90:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000e94:	22600000 */	addi $zero, s3, 0
/* 00000e98:	20000000 */	addi $zero, $zero, 0
/* 00000e9c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ea0:	06400320 */	bltz s2, 0x1b24
/* 00000ea4:	22600000 */	addi $zero, s3, 0
/* 00000ea8:	18000000 */	blez $zero, 0xeac
/* 00000eac:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000eb0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000eb4:	29040000 */	slti a0, t0, 0
/* 00000eb8:	1c000800 */	bgtz $zero, 0x2ebc
/* 00000ebc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ec0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000ec4:	29040000 */	slti a0, t0, 0
/* 00000ec8:	14000800 */	bne $zero, $zero, 0x2ecc
/* 00000ecc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ed0:	0e740320 */	/*illegal*/ .word 0x0e740320
/* 00000ed4:	2db40000 */	sltiu s4, t5, 0
/* 00000ed8:	30000000 */	andi $zero, $zero, 0x0
/* 00000edc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ee0:	10680320 */	beq v1, t0, 0x1b64
/* 00000ee4:	283c0000 */	slti gp, at, 0
/* 00000ee8:	28000000 */	slti $zero, $zero, 0
/* 00000eec:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000ef0:	09600320 */	j 0x5800c80
/* 00000ef4:	29040000 */	slti a0, t0, 0
/* 00000ef8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000efc:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000f00:	08fc0320 */	j 0x3f00c80
/* 00000f04:	2fa80000 */	sltiu t0, sp, 0
/* 00000f08:	38000000 */	xori $zero, $zero, 0x0
/* 00000f0c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000f10:	09600320 */	j 0x5800c80
/* 00000f14:	29040000 */	slti a0, t0, 0
/* 00000f18:	34000800 */	ori $zero, $zero, 0x800
/* 00000f1c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000f20:	09600320 */	j 0x5800c80
/* 00000f24:	29040000 */	slti a0, t0, 0
/* 00000f28:	24000800 */	addiu $zero, $zero, 2048
/* 00000f2c:	007800c4 */	/*illegal*/ .word 0x007800c4
/* 00000f30:	106803e8 */	beq v1, t0, 0x1ed4
/* 00000f34:	283c0000 */	slti gp, at, 0
/* 00000f38:	28000000 */	slti $zero, $zero, 0
/* 00000f3c:	0d48feb4 */	jal 0x523fad0
/* 00000f40:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8
/* 00000f44:	22600000 */	addi $zero, s3, 0
/* 00000f48:	20000000 */	addi $zero, $zero, 0
/* 00000f4c:	0648f5c8 */	tgei s2, -2616
/* 00000f50:	096004b0 */	j 0x58012c0
/* 00000f54:	29040000 */	slti a0, t0, 0
/* 00000f58:	24000800 */	addiu $zero, $zero, 2048
/* 00000f5c:	007701be */	/*illegal*/ .word 0x007701be
/* 00000f60:	08fc03e8 */	j 0x3f00fa0
/* 00000f64:	2fa80000 */	sltiu t0, sp, 0
/* 00000f68:	38000000 */	xori $zero, $zero, 0x0
/* 00000f6c:	00480eaa */	/*illegal*/ .word 0x00480eaa
/* 00000f70:	0e7403e8 */	jal 0x9d00fa0
/* 00000f74:	2db40000 */	sltiu s4, t5, 0
/* 00000f78:	30000000 */	andi $zero, $zero, 0x0
/* 00000f7c:	09480aa6 */	j 0x5202a98
/* 00000f80:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000f84:	29040000 */	slti a0, t0, 0
/* 00000f88:	34000800 */	ori $zero, $zero, 0x800
/* 00000f8c:	007701be */	/*illegal*/ .word 0x007701be
/* 00000f90:	096004b0 */	j 0x58012c0
/* 00000f94:	29040000 */	slti a0, t0, 0
/* 00000f98:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f9c:	007701be */	/*illegal*/ .word 0x007701be
/* 00000fa0:	064003e8 */	bltz s2, 0x1f44
/* 00000fa4:	22600000 */	addi $zero, s3, 0
/* 00000fa8:	18000000 */	blez $zero, 0xfac
/* 00000fac:	f948f5d4 */	/*illegal*/ .word 0xf948f5d4
/* 00000fb0:	02bc03e8 */	/*illegal*/ .word 0x02bc03e8
/* 00000fb4:	283c0000 */	slti gp, at, 0
/* 00000fb8:	10000000 */	beq $zero, $zero, 0xfbc
/* 00000fbc:	f248fed0 */	/*illegal*/ .word 0xf248fed0
/* 00000fc0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000fc4:	29040000 */	slti a0, t0, 0
/* 00000fc8:	14000800 */	bne $zero, $zero, 0x2fcc
/* 00000fcc:	007701be */	/*illegal*/ .word 0x007701be
/* 00000fd0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000fd4:	29040000 */	slti a0, t0, 0
/* 00000fd8:	1c000800 */	bgtz $zero, 0x2fdc
/* 00000fdc:	007701be */	/*illegal*/ .word 0x007701be
/* 00000fe0:	044c03e8 */	teqi v0, 1000
/* 00000fe4:	2e180000 */	sltiu t8, s0, 0
/* 00000fe8:	08000000 */	j 0x0
/* 00000fec:	f74809bc */	/*illegal*/ .word 0xf74809bc
/* 00000ff0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00000ff4:	29040000 */	slti a0, t0, 0
/* 00000ff8:	0c000800 */	jal 0x2000
/* 00000ffc:	007701be */	/*illegal*/ .word 0x007701be
/* 00001000:	08fc03e8 */	/*illegal*/ .word 0x08fc03e8
/* 00001004:	2fa80000 */	sltiu t0, sp, 0
/* 00001008:	00000000 */	nop
/* 0000100c:	00480eaa */	/*illegal*/ .word 0x00480eaa
/* 00001010:	096004b0 */	j 0x58012c0
/* 00001014:	29040000 */	slti a0, t0, 0
/* 00001018:	04000800 */	bltz $zero, 0x301c
/* 0000101c:	007701be */	/*illegal*/ .word 0x007701be
/* 00001020:	29680190 */	slti t0, t3, 400
/* 00001024:	24b80000 */	addiu t8, a1, 0
/* 00001028:	1200c200 */	beq s0, $zero, 0xffff182c
/* 0000102c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001030:	2ee00190 */	sltiu $zero, s7, 400
/* 00001034:	1f400000 */	bgtz k0, 0x1038
/* 00001038:	0a00bd00 */	/*illegal*/ .word 0x0a00bd00
/* 0000103c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001040:	2bc00190 */	slti $zero, fp, 400
/* 00001044:	19000000 */	blez t0, 0x1048
/* 00001048:	0300c200 */	/*illegal*/ .word 0x0300c200
/* 0000104c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001050:	25800190 */	addiu $zero, t4, 400
/* 00001054:	12c00000 */	beq s6, $zero, 0x1058
/* 00001058:	fc00cc00 */	/*illegal*/ .word 0xfc00cc00
/* 0000105c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001060:	22600190 */	addi $zero, s3, 400
/* 00001064:	25e40000 */	addiu a0, t7, 0
/* 00001068:	1500ca00 */	bne t0, $zero, 0xffff386c
/* 0000106c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001070:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001074:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001078:	ff00d500 */	/*illegal*/ .word 0xff00d500
/* 0000107c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001080:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00001084:	24b80000 */	addiu t8, a1, 0
/* 00001088:	1600d200 */	bne s0, $zero, 0xffff588c
/* 0000108c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001090:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001094:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00001098:	1300db00 */	/*illegal*/ .word 0x1300db00
/* 0000109c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000010a0:	1c200190 */	/*illegal*/ .word 0x1c200190
/* 000010a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010a8:	fe00dc00 */	/*illegal*/ .word 0xfe00dc00
/* 000010ac:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000010b0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 000010b4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000010b8:	0c00de00 */	/*illegal*/ .word 0x0c00de00
/* 000010bc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000010c0:	19000190 */	/*illegal*/ .word 0x19000190
/* 000010c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010c8:	0000e000 */	sll gp, $zero, 0x0
/* 000010cc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000010d0:	25800af0 */	addiu $zero, t4, 2800
/* 000010d4:	12c00000 */	beq s6, $zero, 0x10d8
/* 000010d8:	00000300 */	sll $zero, $zero, 0xc
/* 000010dc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000010e0:	2bc00af0 */	slti $zero, fp, 2800
/* 000010e4:	19000000 */	blez t0, 0x10e8
/* 000010e8:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 000010ec:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000010f0:	27d80af0 */	addiu t8, fp, 2800
/* 000010f4:	10680000 */	beq v1, t0, 0x10f8
/* 000010f8:	00000200 */	sll $zero, $zero, 0x8
/* 000010fc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001100:	2d500af0 */	sltiu s0, t2, 2800
/* 00001104:	17700000 */	bne k1, s0, 0x1108
/* 00001108:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000110c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001110:	2a300af0 */	slti s0, s1, 2800
/* 00001114:	0e100000 */	jal 0x8400000
/* 00001118:	00000000 */	nop
/* 0000111c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001120:	2ee00af0 */	sltiu $zero, s7, 2800
/* 00001124:	15e00000 */	bne t7, $zero, 0x1128
/* 00001128:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000112c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001130:	2a300af0 */	slti s0, s1, 2800
/* 00001134:	0e100000 */	jal 0x8400000
/* 00001138:	00000400 */	sll $zero, $zero, 0x10
/* 0000113c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001140:	2ee00af0 */	sltiu $zero, s7, 2800
/* 00001144:	15e00000 */	bne t7, $zero, 0x1148
/* 00001148:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000114c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001150:	2e180af0 */	sltiu t8, s0, 2800
/* 00001154:	0c800000 */	jal 0x2000000
/* 00001158:	00000000 */	nop
/* 0000115c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001160:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001164:	15e00000 */	bne t7, $zero, 0x1168
/* 00001168:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000116c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001170:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001174:	0c800000 */	jal 0x2000000
/* 00001178:	0000fc00 */	sll ra, $zero, 0x10
/* 0000117c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001180:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001184:	0c800000 */	jal 0x2000000
/* 00001188:	00000400 */	sll $zero, $zero, 0x10
/* 0000118c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001190:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001194:	15e00000 */	bne t7, $zero, 0x1198
/* 00001198:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000119c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000011a0:	03200190 */	/*illegal*/ .word 0x03200190
/* 000011a4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000011a8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000011ac:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000011b0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000011b4:	157c0000 */	bne t3, gp, 0x11b8
/* 000011b8:	0c00fe00 */	/*illegal*/ .word 0x0c00fe00
/* 000011bc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000011c0:	06a40190 */	/*illegal*/ .word 0x06a40190
/* 000011c4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000011c8:	0000f900 */	sll ra, $zero, 0x4
/* 000011cc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000011d0:	0a280190 */	j 0x8a00640
/* 000011d4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000011d8:	0c00f700 */	/*illegal*/ .word 0x0c00f700
/* 000011dc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000011e0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 000011e4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000011e8:	0000f200 */	sll fp, $zero, 0x8
/* 000011ec:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000011f0:	10680190 */	beq v1, t0, 0x1834
/* 000011f4:	13880000 */	/*illegal*/ .word 0x13880000
/* 000011f8:	0c00e900 */	/*illegal*/ .word 0x0c00e900
/* 000011fc:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001200:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00001204:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001208:	0000eb00 */	sll sp, $zero, 0xc
/* 0000120c:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 00001210:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001224:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001228:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000122c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001230:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001234:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001238:	e200001c */	sc $zero, 28(s0)
/* 0000123c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001240:	e3001001 */	sc $zero, 4097(t8)
/* 00001244:	00000000 */	nop
/* 00001248:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000124c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001250:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001254:	07014050 */	bgez t8, 0x11398
/* 00001258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001264:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001274:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000127c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001280:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001284:	8011f4d0 */	lb s1, -2864($zero)
/* 00001288:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000128c:	07014050 */	bgez t8, 0x113d0
/* 00001290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001294:	00000000 */	nop
/* 00001298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000129c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000012ac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000012b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012b4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000012b8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012bc:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000012c8:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000012cc:	06001020 */	/*illegal*/ .word 0x06001020
/* 000012d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000012d8:	06080006 */	tgei s0, 6
/* 000012dc:	0008060a */	/*illegal*/ .word 0x0008060a
/* 000012e0:	060c080a */	teqi s0, 2058
/* 000012e4:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 000012e8:	060e0a10 */	tnei s0, 2576
/* 000012ec:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 000012f0:	06121014 */	bltzall s0, 0x5344
/* 000012f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000012f8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000012fc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001300:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001304:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001308:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000130c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001310:	062c2e30 */	teqi s1, 11824
/* 00001314:	002e3230 */	tge at, t6, 0xc8
/* 00001318:	06303234 */	bltzal s1, 0xdbec
/* 0000131c:	00323634 */	teq at, s2, 0xd8
/* 00001320:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001324:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00001328:	0638363a */	/*illegal*/ .word 0x0638363a
/* 0000132c:	003a143c */	/*illegal*/ .word 0x003a143c
/* 00001330:	053a1214 */	/*illegal*/ .word 0x053a1214
/* 00001334:	00000000 */	nop
/* 00001338:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000133c:	00000000 */	nop
/* 00001340:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	e200001c */	sc $zero, 28(s0)
/* 00001354:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001358:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000135c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001360:	e3001001 */	sc $zero, 4097(t8)
/* 00001364:	00008000 */	sll s0, $zero, 0x0
/* 00001368:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000136c:	80120f70 */	lb s2, 3952($zero)
/* 00001370:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001374:	00000000 */	nop
/* 00001378:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000137c:	07000000 */	bltz t8, 0x1380
/* 00001380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001384:	00000000 */	nop
/* 00001388:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000138c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000139c:	8011c8d0 */	lb s1, -14128($zero)
/* 000013a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013a4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013c4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000013e0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000013e4:	06000f30 */	bltz s0, 0x50a8
/* 000013e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000013f0:	0608000c */	tgei s0, 12
/* 000013f4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000013f8:	06020e14 */	bltzl s0, 0x4c4c
/* 000013fc:	00101618 */	/*illegal*/ .word 0x00101618
/* 00001400:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00001404:	00000000 */	nop
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	e200001c */	sc $zero, 28(s0)
/* 00001414:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001418:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000141c:	80120f30 */	lb s2, 3888($zero)
/* 00001420:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001424:	00000000 */	nop
/* 00001428:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000142c:	07000000 */	bltz t8, 0x1430
/* 00001430:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001434:	00000000 */	nop
/* 00001438:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000143c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000144c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001450:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001454:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001458:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000145c:	00000000 */	nop
/* 00001460:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001464:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001474:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001478:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000147c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001480:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001484:	06000010 */	bltz s0, 0x14c8
/* 00001488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000148c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001490:	06080a0c */	tgei s0, 2572
/* 00001494:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001498:	06121416 */	bltzall s0, 0x64f4
/* 0000149c:	00140e18 */	/*illegal*/ .word 0x00140e18
/* 000014a0:	0600121a */	/*illegal*/ .word 0x0600121a
/* 000014a4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000014a8:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000014ac:	0026282a */	slt a1, at, a2
/* 000014b0:	0622262c */	bltzl s1, 0xad64
/* 000014b4:	00282e30 */	tge at, t0, 0xb8
/* 000014b8:	062e3234 */	tnei s1, 12852
/* 000014bc:	00361c38 */	/*illegal*/ .word 0x00361c38
/* 000014c0:	053a363c */	/*illegal*/ .word 0x053a363c
/* 000014c4:	00000000 */	nop
/* 000014c8:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000014cc:	06000200 */	bltz s0, 0x1cd0
/* 000014d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014d4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000014d8:	060a000c */	tlti s0, 12
/* 000014dc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000014e0:	06121416 */	bltzall s0, 0x653c
/* 000014e4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000014e8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 000014ec:	000e1022 */	sub v0, $zero, t6
/* 000014f0:	060a0c10 */	tlti s0, 3088
/* 000014f4:	00242226 */	/*illegal*/ .word 0x00242226
/* 000014f8:	06282a2c */	tgei s1, 10796
/* 000014fc:	002a2426 */	/*illegal*/ .word 0x002a2426
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000150c:	80120f50 */	lb s2, 3920($zero)
/* 00001510:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001514:	00000000 */	nop
/* 00001518:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000151c:	07000000 */	bltz t8, 0x1520
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000152c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000153c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001540:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001544:	07018060 */	bgez t8, 0xfffe16c8
/* 00001548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001554:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000155c:	00000000 */	nop
/* 00001560:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001564:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001568:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000156c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001570:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001574:	06000370 */	/*illegal*/ .word 0x06000370
/* 00001578:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000157c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001580:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001584:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001588:	06080a0c */	tgei s0, 2572
/* 0000158c:	000a0e0c */	syscall 0x2838
/* 00001590:	060c0e10 */	teqi s0, 3600
/* 00001594:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001598:	06101416 */	bltzal s0, 0x65f4
/* 0000159c:	00101214 */	/*illegal*/ .word 0x00101214
/* 000015a0:	06161418 */	/*illegal*/ .word 0x06161418
/* 000015a4:	0018141a */	/*illegal*/ .word 0x0018141a
/* 000015a8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000015ac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000015b0:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000015b4:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 000015b8:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000015bc:	00222628 */	/*illegal*/ .word 0x00222628
/* 000015c0:	06222426 */	/*illegal*/ .word 0x06222426
/* 000015c4:	00202a1c */	/*illegal*/ .word 0x00202a1c
/* 000015c8:	06202c2a */	/*illegal*/ .word 0x06202c2a
/* 000015cc:	0020222c */	/*illegal*/ .word 0x0020222c
/* 000015d0:	06282e22 */	tgei s1, 11810
/* 000015d4:	00222e2c */	/*illegal*/ .word 0x00222e2c
/* 000015d8:	06163010 */	/*illegal*/ .word 0x06163010
/* 000015dc:	00303210 */	/*illegal*/ .word 0x00303210
/* 000015e0:	06320c10 */	bltzall s1, 0x4624
/* 000015e4:	000c3408 */	/*illegal*/ .word 0x000c3408
/* 000015e8:	060c3234 */	teqi s0, 12852
/* 000015ec:	00340408 */	/*illegal*/ .word 0x00340408
/* 000015f0:	06343604 */	/*illegal*/ .word 0x06343604
/* 000015f4:	00363804 */	sllv a3, s6, at
/* 000015f8:	05380004 */	/*illegal*/ .word 0x05380004
/* 000015fc:	00000000 */	nop
/* 00001600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	00000000 */	nop
/* 00001608:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000160c:	80120f50 */	lb s2, 3920($zero)
/* 00001610:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001614:	00000000 */	nop
/* 00001618:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000161c:	07000000 */	bltz t8, 0x1620
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000162c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000163c:	8011eed0 */	lb s1, -4400($zero)
/* 00001640:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001644:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001648:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000164c:	00000000 */	nop
/* 00001650:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001654:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001658:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000165c:	00000000 */	nop
/* 00001660:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001664:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001668:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000166c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001670:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001674:	06000540 */	bltz s0, 0x2b78
/* 00001678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000167c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001680:	06080a0c */	tgei s0, 2572
/* 00001684:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001688:	06060e04 */	/*illegal*/ .word 0x06060e04
/* 0000168c:	000a100c */	syscall 0x2840
/* 00001690:	06121416 */	bltzall s0, 0x66ec
/* 00001694:	0012181a */	/*illegal*/ .word 0x0012181a
/* 00001698:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000169c:	001a181c */	/*illegal*/ .word 0x001a181c
/* 000016a0:	06121618 */	/*illegal*/ .word 0x06121618
/* 000016a4:	00202224 */	/*illegal*/ .word 0x00202224
/* 000016a8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000016ac:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000016b0:	062c2e2a */	teqi s1, 11818
/* 000016b4:	002c302e */	/*illegal*/ .word 0x002c302e
/* 000016b8:	06323430 */	bltzall s1, 0xe77c
/* 000016bc:	00323634 */	teq at, s2, 0xd8
/* 000016c0:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 000016c4:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000016c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016cc:	06000740 */	bltz s0, 0x33d0
/* 000016d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016d4:	00060804 */	sllv at, a2, $zero
/* 000016d8:	060a0c0e */	tlti s0, 3086
/* 000016dc:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000016e0:	06141216 */	/*illegal*/ .word 0x06141216
/* 000016e4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000016e8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000016ec:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000016f0:	06040206 */	/*illegal*/ .word 0x06040206
/* 000016f4:	00062008 */	/*illegal*/ .word 0x00062008
/* 000016f8:	06222420 */	bltzl s1, 0xa77c
/* 000016fc:	00262824 */	and a1, at, a2
/* 00001700:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001704:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001708:	062c302e */	teqi s1, 12334
/* 0000170c:	00323430 */	tge at, s2, 0xd0
/* 00001710:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001714:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00001718:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000171c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001720:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001724:	06000940 */	bltz s0, 0x3c28
/* 00001728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000172c:	00040600 */	sll $zero, a0, 0x18
/* 00001730:	06080a0c */	tgei s0, 2572
/* 00001734:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001738:	05121416 */	bltzall t0, 0x6794
/* 0000173c:	00000000 */	nop
/* 00001740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001744:	00000000 */	nop
/* 00001748:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000174c:	80120f30 */	lb s2, 3888($zero)
/* 00001750:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001754:	00000000 */	nop
/* 00001758:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000175c:	07000000 */	bltz t8, 0x1760
/* 00001760:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001764:	00000000 */	nop
/* 00001768:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000176c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001774:	00000000 */	nop
/* 00001778:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000177c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001780:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001784:	07014050 */	bgez t8, 0x118c8
/* 00001788:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000178c:	00000000 */	nop
/* 00001790:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001794:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000179c:	00000000 */	nop
/* 000017a0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000017a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000017a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000017b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000017b4:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 000017b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017c0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000017c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000017c8:	060c0e10 */	teqi s0, 3600
/* 000017cc:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000017d0:	0612140e */	bltzall s0, 0x680c
/* 000017d4:	0016180e */	/*illegal*/ .word 0x0016180e
/* 000017d8:	060e1a10 */	tnei s0, 6672
/* 000017dc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000017e0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000017e4:	00222420 */	/*illegal*/ .word 0x00222420
/* 000017e8:	06242620 */	/*illegal*/ .word 0x06242620
/* 000017ec:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000017f0:	062a2e2c */	tlti s1, 11820
/* 000017f4:	002a302e */	/*illegal*/ .word 0x002a302e
/* 000017f8:	0630322e */	bltzal s1, 0xe0b4
/* 000017fc:	0032341a */	/*illegal*/ .word 0x0032341a
/* 00001800:	0634101a */	/*illegal*/ .word 0x0634101a
/* 00001804:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001808:	06363c38 */	/*illegal*/ .word 0x06363c38
/* 0000180c:	00363e3c */	/*illegal*/ .word 0x00363e3c
/* 00001810:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001814:	06000c00 */	/*illegal*/ .word 0x06000c00
/* 00001818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000181c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001820:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001824:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001828:	06100406 */	/*illegal*/ .word 0x06100406
/* 0000182c:	00120004 */	sllv $zero, s2, $zero
/* 00001830:	06121400 */	bltzall s0, 0x6834
/* 00001834:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 00001838:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000183c:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00001840:	06201c1a */	/*illegal*/ .word 0x06201c1a
/* 00001844:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001848:	0622241c */	/*illegal*/ .word 0x0622241c
/* 0000184c:	00261828 */	/*illegal*/ .word 0x00261828
/* 00001850:	06180a28 */	/*illegal*/ .word 0x06180a28
/* 00001854:	002a0e2c */	/*illegal*/ .word 0x002a0e2c
/* 00001858:	062c0e2e */	teqi s1, 3630
/* 0000185c:	002a0a0e */	/*illegal*/ .word 0x002a0a0e
/* 00001860:	060a2a28 */	tlti s0, 10792
/* 00001864:	00303234 */	teq at, s0, 0xc8
/* 00001868:	06363432 */	/*illegal*/ .word 0x06363432
/* 0000186c:	00383436 */	tne at, t8, 0xd0
/* 00001870:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00001874:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001878:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 0000187c:	00000000 */	nop
/* 00001880:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001884:	06000e00 */	bltz s0, 0x5088
/* 00001888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000188c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001894:	00000000 */	nop
/* 00001898:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000189c:	80120f70 */	lb s2, 3952($zero)
/* 000018a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018ac:	07000000 */	bltz t8, 0x18b0
/* 000018b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018bc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000018c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018c4:	00000000 */	nop
/* 000018c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000018cc:	8011d0d0 */	lb s1, -12080($zero)
/* 000018d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000018d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000018d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000018e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000018f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000018f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001900:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001904:	06000e40 */	bltz s0, 0x5208
/* 00001908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000190c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001910:	060a0c0e */	tlti s0, 3086
/* 00001914:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001918:	06121416 */	bltzall s0, 0x6974
/* 0000191c:	0018121a */	/*illegal*/ .word 0x0018121a
/* 00001920:	05140a1c */	/*illegal*/ .word 0x05140a1c
/* 00001924:	00000000 */	nop
/* 00001928:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001940:	06001210 */	/*illegal*/ .word 0x06001210
/* 00001944:	06001340 */	/*illegal*/ .word 0x06001340
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop

.close
