.n64
.create "build/eng/CD0030.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	27100320 */	addiu s0, t8, 0x320
/* 00000014:	17700000 */	bne k1, s0, 0x18
/* 00000018:	28000000 */	slti $zero, $zero, 0x0
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	23280320 */	addi t0, t9, 0x320
/* 00000024:	12c00000 */	beq s6, $zero, 0x28
/* 00000028:	20000000 */	addi $zero, $zero, 0x0
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000034:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000038:	24000800 */	addiu $zero, $zero, 0x800
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	25390320 */	addiu t9, t1, 0x320
/* 00000044:	1e600000 */	bgtz s3, 0x48
/* 00000048:	30000000 */	andi $zero, $zero, 0x0
/* 0000004c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000050:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000054:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000058:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	1f8f0320 */	/*illegal*/ .word 0x1f8f0320
/* 00000064:	1ff90000 */	/*illegal*/ .word 0x1ff90000
/* 00000068:	38000000 */	xori $zero, $zero, 0x0
/* 0000006c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000070:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000074:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000078:	34000800 */	ori $zero, $zero, 0x800
/* 0000007c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000080:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000084:	11f80000 */	beq t7, t8, 0x88
/* 00000088:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000094:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000098:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000009c:	d06c0fea */	/*illegal*/ .word 0xd06c0fea
/* 000000a0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000000a4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000000a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000000b4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000000b8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000000bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000c0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000000c4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000000c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000000cc:	d77000ff */	/*illegal*/ .word 0xd77000ff
/* 000000d0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000000d4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000000d8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	1f8f0320 */	/*illegal*/ .word 0x1f8f0320
/* 000000e4:	1ff90000 */	/*illegal*/ .word 0x1ff90000
/* 000000e8:	00000000 */	nop
/* 000000ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000f0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000000f4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000000f8:	04000800 */	bltz $zero, 0x20fc
/* 000000fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000100:	020c0320 */	/*illegal*/ .word 0x020c0320
/* 00000104:	25490000 */	addiu t1, t2, 0x0
/* 00000108:	08000000 */	j 0x0
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	076c0320 */	teqi k1, 800
/* 00000114:	28a00000 */	slti $zero, a1, 0x0
/* 00000118:	00000000 */	nop
/* 0000011c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000120:	087a0320 */	j 0x1e80c80
/* 00000124:	21c60000 */	addi a2, t6, 0x0
/* 00000128:	04000800 */	bltz $zero, 0x212c
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000134:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000138:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	087a0320 */	/*illegal*/ .word 0x087a0320
/* 00000144:	21c60000 */	addi a2, t6, 0x0
/* 00000148:	0c000800 */	jal 0x2000
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000154:	13ec0000 */	/*illegal*/ .word 0x13ec0000
/* 00000158:	20000000 */	addi $zero, $zero, 0x0
/* 0000015c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	19000000 */	blez t0, 0x168
/* 00000168:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000016c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000170:	08340320 */	/*illegal*/ .word 0x08340320
/* 00000174:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000178:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000017c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000180:	08340320 */	/*illegal*/ .word 0x08340320
/* 00000184:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000188:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	076c0320 */	teqi k1, 800
/* 00000194:	28a00000 */	slti $zero, a1, 0x0
/* 00000198:	50000000 */	beql $zero, $zero, 0x19c
/* 0000019c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001a0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 000001a4:	26480000 */	addiu t0, s2, 0x0
/* 000001a8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000001ac:	306d0bea */	andi t5, v1, 0xbea
/* 000001b0:	087a0320 */	j 0x1e80c80
/* 000001b4:	21c60000 */	addi a2, t6, 0x0
/* 000001b8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000001bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001c0:	0d480320 */	jal 0x5200c80
/* 000001c4:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 000001c8:	30000000 */	andi $zero, $zero, 0x0
/* 000001cc:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 000001d0:	08980320 */	j 0x2600c80
/* 000001d4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000001d8:	28000000 */	slti $zero, $zero, 0x0
/* 000001dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001e0:	08340320 */	j 0xd00c80
/* 000001e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000001e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	08340320 */	j 0xd00c80
/* 000001f4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000001f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	0d480320 */	jal 0x5200c80
/* 00000204:	26480000 */	addiu t0, s2, 0x0
/* 00000208:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000020c:	306d0bea */	andi t5, v1, 0xbea
/* 00000210:	0fa00320 */	jal 0xe800c80
/* 00000214:	21980000 */	addi t8, t4, 0x0
/* 00000218:	40000000 */	mfc0 $zero, $0
/* 0000021c:	336c0be6 */	andi t4, k1, 0xbe6
/* 00000220:	087a0320 */	j 0x1e80c80
/* 00000224:	21c60000 */	addi a2, t6, 0x0
/* 00000228:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	08340320 */	j 0xd00c80
/* 00000234:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000238:	34000800 */	ori $zero, $zero, 0x800
/* 0000023c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000240:	087a0320 */	j 0x1e80c80
/* 00000244:	21c60000 */	addi a2, t6, 0x0
/* 00000248:	3c000800 */	lui $zero, 0x800
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	0d850320 */	jal 0x6140c80
/* 00000254:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000
/* 00000258:	35550000 */	ori s5, t2, 0x0
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	0d480320 */	jal 0x5200c80
/* 00000264:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000268:	30000000 */	andi $zero, $zero, 0x0
/* 0000026c:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 00000270:	30700320 */	andi s0, v1, 0x320
/* 00000274:	20d00000 */	addi s0, a2, 0x0
/* 00000278:	08000000 */	j 0x0
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	32000320 */	andi $zero, s0, 0x320
/* 00000284:	19000000 */	blez t0, 0x288
/* 00000288:	00000000 */	nop
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	2bc00320 */	slti $zero, fp, 0x320
/* 00000294:	1c200000 */	bgtz at, 0x298
/* 00000298:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	29c70320 */	slti a3, t6, 0x320
/* 000002a4:	226b0000 */	addi t3, s3, 0x0
/* 000002a8:	10000000 */	beq $zero, $zero, 0x2ac
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	2bc00320 */	slti $zero, fp, 0x320
/* 000002b4:	1c200000 */	bgtz at, 0x2b8
/* 000002b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000002bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002c0:	27100320 */	addiu s0, t8, 0x320
/* 000002c4:	17700000 */	bne k1, s0, 0x2c8
/* 000002c8:	20000000 */	addi $zero, $zero, 0x0
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	25390320 */	addiu t9, t1, 0x320
/* 000002d4:	1e600000 */	bgtz s3, 0x2d8
/* 000002d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	2bc00320 */	slti $zero, fp, 0x320
/* 000002e4:	1c200000 */	bgtz at, 0x2e8
/* 000002e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	2bc00320 */	slti $zero, fp, 0x320
/* 000002f4:	1c200000 */	bgtz at, 0x2f8
/* 000002f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	2d500320 */	sltiu s0, t2, 0x320
/* 00000304:	15e00000 */	bne t7, $zero, 0x308
/* 00000308:	28000000 */	slti $zero, $zero, 0x0
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	2bc00320 */	slti $zero, fp, 0x320
/* 00000314:	1c200000 */	bgtz at, 0x318
/* 00000318:	24000800 */	addiu $zero, $zero, 0x800
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	19000000 */	blez t0, 0x328
/* 00000328:	30000000 */	andi $zero, $zero, 0x0
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	2bc00320 */	slti $zero, fp, 0x320
/* 00000334:	1c200000 */	bgtz at, 0x338
/* 00000338:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	25390320 */	addiu t9, t1, 0x320
/* 00000344:	1e600000 */	bgtz s3, 0x348
/* 00000348:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	1f8f0320 */	/*illegal*/ .word 0x1f8f0320
/* 00000354:	1ff90000 */	/*illegal*/ .word 0x1ff90000
/* 00000358:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	242c0320 */	addiu t4, at, 0x320
/* 00000364:	24220000 */	addiu v0, at, 0x0
/* 00000368:	14000800 */	bne $zero, $zero, 0x236c
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	29c70320 */	slti a3, t6, 0x320
/* 00000374:	226b0000 */	addi t3, s3, 0x0
/* 00000378:	20000000 */	addi $zero, $zero, 0x0
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	242c0320 */	addiu t4, at, 0x320
/* 00000384:	24220000 */	addiu v0, at, 0x0
/* 00000388:	1c000800 */	bgtz $zero, 0x238c
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	1eb50320 */	/*illegal*/ .word 0x1eb50320
/* 00000394:	26c40000 */	addiu a0, s6, 0x0
/* 00000398:	08000000 */	j 0x0
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	232d0320 */	addi t5, t9, 0x320
/* 000003a4:	29aa0000 */	slti t2, t5, 0x0
/* 000003a8:	00000000 */	nop
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	242c0320 */	addiu t4, at, 0x320
/* 000003b4:	24220000 */	addiu v0, at, 0x0
/* 000003b8:	04000800 */	bltz $zero, 0x23bc
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	242c0320 */	addiu t4, at, 0x320
/* 000003c4:	24220000 */	addiu v0, at, 0x0
/* 000003c8:	0c000800 */	jal 0x2000
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	232d0320 */	addi t5, t9, 0x320
/* 000003d4:	29aa0000 */	slti t2, t5, 0x0
/* 000003d8:	30000000 */	andi $zero, $zero, 0x0
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	28710320 */	slti s1, v1, 0x320
/* 000003e4:	28390000 */	slti t9, at, 0x0
/* 000003e8:	28000000 */	slti $zero, $zero, 0x0
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	242c0320 */	addiu t4, at, 0x320
/* 000003f4:	24220000 */	addiu v0, at, 0x0
/* 000003f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	242c0320 */	addiu t4, at, 0x320
/* 00000404:	24220000 */	addiu v0, at, 0x0
/* 00000408:	24000800 */	addiu $zero, $zero, 0x800
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	0c800000 */	jal 0x2000000
/* 00000418:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000041c:	007516f0 */	tge v1, s5, 0x5b
/* 00000420:	08980320 */	j 0x2600c80
/* 00000424:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000428:	ef00f800 */	/*illegal*/ .word 0xef00f800
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000434:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000438:	f400f000 */	/*illegal*/ .word 0xf400f000
/* 0000043c:	40640cd6 */	/*illegal*/ .word 0x40640cd6
/* 00000440:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 00000444:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000448:	f380f700 */	/*illegal*/ .word 0xf380f700
/* 0000044c:	3b68faf2 */	xori t0, k1, 0xfaf2
/* 00000450:	1f8f0320 */	/*illegal*/ .word 0x1f8f0320
/* 00000454:	1ff90000 */	/*illegal*/ .word 0x1ff90000
/* 00000458:	0c6508ed */	jal 0x19423b4
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000464:	24b80000 */	addiu t8, a1, 0x0
/* 00000468:	03800f00 */	/*illegal*/ .word 0x03800f00
/* 0000046c:	cc6bf2ff */	/*illegal*/ .word 0xcc6bf2ff
/* 00000470:	1eb50320 */	/*illegal*/ .word 0x1eb50320
/* 00000474:	26c40000 */	addiu a0, s6, 0x0
/* 00000478:	0b4e119e */	j 0xd384678
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000484:	29680000 */	slti t0, t3, 0x0
/* 00000488:	00801500 */	/*illegal*/ .word 0x00801500
/* 0000048c:	bd62f0fa */	cache 0x2, 0xfffff0fa(t3)
/* 00000490:	15e00320 */	bne t7, $zero, 0x1114
/* 00000494:	32000000 */	andi $zero, s0, 0x0
/* 00000498:	00002000 */	sll a0, $zero, 0x0
/* 0000049c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000004a0:	28710320 */	slti s1, v1, 0x320
/* 000004a4:	28390000 */	slti t9, at, 0x0
/* 000004a8:	17c4137d */	bne fp, a0, 0x52a0
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	32000320 */	andi $zero, s0, 0x320
/* 000004b4:	25800000 */	addiu $zero, t4, 0x0
/* 000004b8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	29c70320 */	slti a3, t6, 0x320
/* 000004c4:	226b0000 */	addi t3, s3, 0x0
/* 000004c8:	19790c0e */	/*illegal*/ .word 0x19790c0e
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	30700320 */	andi s0, v1, 0x320
/* 000004d4:	20d00000 */	addi s0, a2, 0x0
/* 000004d8:	22000a00 */	addi $zero, s0, 0xa00
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	32000320 */	andi $zero, s0, 0x320
/* 000004e4:	19000000 */	blez t0, 0x4e8
/* 000004e8:	24000000 */	addiu $zero, $zero, 0x0
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000004f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000004f8:	04800600 */	bltz a0, 0x1cfc
/* 000004fc:	d77000ff */	/*illegal*/ .word 0xd77000ff
/* 00000500:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000504:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000508:	0000f400 */	sll fp, $zero, 0x10
/* 0000050c:	bd6305e4 */	cache 0x3, 0x5e4(t3)
/* 00000510:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000514:	11f80000 */	beq t7, t8, 0x518
/* 00000518:	0900f700 */	/*illegal*/ .word 0x0900f700
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000524:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000528:	0000f000 */	sll fp, $zero, 0x0
/* 0000052c:	bb6011d2 */	swr $zero, 0x11d2(k1)
/* 00000530:	16440320 */	bne s2, a0, 0x11b4
/* 00000534:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000538:	0080f880 */	/*illegal*/ .word 0x0080f880
/* 0000053c:	cc6a13e2 */	/*illegal*/ .word 0xcc6a13e2
/* 00000540:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000544:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000548:	0380fd00 */	/*illegal*/ .word 0x0380fd00
/* 0000054c:	d06c0fea */	/*illegal*/ .word 0xd06c0fea
/* 00000550:	23f00320 */	addi s0, ra, 0x320
/* 00000554:	0c800000 */	jal 0x2000000
/* 00000558:	1200f000 */	/*illegal*/ .word 0x1200f000
/* 0000055c:	007516f0 */	tge v1, s5, 0x5b
/* 00000560:	23280320 */	addi t0, t9, 0x320
/* 00000564:	12c00000 */	beq s6, $zero, 0x568
/* 00000568:	1100f800 */	/*illegal*/ .word 0x1100f800
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000574:	25800000 */	addiu $zero, t4, 0x0
/* 00000578:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000584:	32000000 */	andi $zero, s0, 0x0
/* 00000588:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	020c0320 */	/*illegal*/ .word 0x020c0320
/* 00000594:	25490000 */	addiu t1, t2, 0x0
/* 00000598:	e69f0fb9 */	/*illegal*/ .word 0xe69f0fb9
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	076c0320 */	teqi k1, 800
/* 000005a4:	28a00000 */	slti $zero, a1, 0x0
/* 000005a8:	ed801400 */	/*illegal*/ .word 0xed801400
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	0c800320 */	jal 0x2000c80
/* 000005b4:	32000000 */	andi $zero, s0, 0x0
/* 000005b8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000005bc:	366c00ff */	ori t4, s3, 0xff
/* 000005c0:	32000320 */	andi $zero, s0, 0x320
/* 000005c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005c8:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 000005cc:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000005d0:	32000320 */	andi $zero, s0, 0x320
/* 000005d4:	00000000 */	nop
/* 000005d8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	23f00320 */	addi s0, ra, 0x320
/* 000005e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005e8:	1200e400 */	beq s0, $zero, 0xffff95ec
/* 000005ec:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000005f0:	23f00320 */	addi s0, ra, 0x320
/* 000005f4:	00000000 */	nop
/* 000005f8:	1200e000 */	beq s0, $zero, 0xffff85fc
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000604:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000608:	0000e400 */	sll gp, $zero, 0x10
/* 0000060c:	af58f5e2 */	sw t8, 0xfffff5e2(k0)
/* 00000610:	23f00320 */	addi s0, ra, 0x320
/* 00000614:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000618:	1200e400 */	beq s0, $zero, 0xffff961c
/* 0000061c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000620:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000624:	00000000 */	nop
/* 00000628:	0000e000 */	sll gp, $zero, 0x0
/* 0000062c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000630:	23f00320 */	addi s0, ra, 0x320
/* 00000634:	00000000 */	nop
/* 00000638:	1200e000 */	beq s0, $zero, 0xffff863c
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000644:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000648:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000064c:	007516f0 */	tge v1, s5, 0x5b
/* 00000650:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000654:	13ec0000 */	beq ra, t4, 0x658
/* 00000658:	e780f980 */	/*illegal*/ .word 0xe780f980
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	08980320 */	/*illegal*/ .word 0x08980320
/* 00000664:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000668:	ef00f800 */	/*illegal*/ .word 0xef00f800
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000674:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000678:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000684:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000688:	f500fd00 */	/*illegal*/ .word 0xf500fd00
/* 0000068c:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 00000690:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 00000694:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000698:	f380f700 */	/*illegal*/ .word 0xf380f700
/* 0000069c:	3b68faf2 */	xori t0, k1, 0xfaf2
/* 000006a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006a4:	25800000 */	addiu $zero, t4, 0x0
/* 000006a8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000006b4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000006b8:	e7800780 */	/*illegal*/ .word 0xe7800780
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	020c0320 */	/*illegal*/ .word 0x020c0320
/* 000006c4:	25490000 */	addiu t1, t2, 0x0
/* 000006c8:	e69f0fb9 */	/*illegal*/ .word 0xe69f0fb9
/* 000006cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006d0:	0c800320 */	jal 0x2000c80
/* 000006d4:	32000000 */	andi $zero, s0, 0x0
/* 000006d8:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 000006dc:	366c00ff */	ori t4, s3, 0xff
/* 000006e0:	0d480320 */	jal 0x5200c80
/* 000006e4:	26480000 */	addiu t0, s2, 0x0
/* 000006e8:	f5001100 */	/*illegal*/ .word 0xf5001100
/* 000006ec:	306d0bea */	andi t5, v1, 0xbea
/* 000006f0:	076c0320 */	teqi k1, 800
/* 000006f4:	28a00000 */	slti $zero, a1, 0x0
/* 000006f8:	ed801400 */	/*illegal*/ .word 0xed801400
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	23280320 */	addi t0, t9, 0x320
/* 00000704:	12c00000 */	beq s6, $zero, 0x708
/* 00000708:	1100f800 */	/*illegal*/ .word 0x1100f800
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	32000320 */	andi $zero, s0, 0x320
/* 00000714:	0c800000 */	jal 0x2000000
/* 00000718:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000071c:	007516f0 */	tge v1, s5, 0x5b
/* 00000720:	23f00320 */	addi s0, ra, 0x320
/* 00000724:	0c800000 */	jal 0x2000000
/* 00000728:	1200f000 */	/*illegal*/ .word 0x1200f000
/* 0000072c:	007516f0 */	tge v1, s5, 0x5b
/* 00000730:	2d500320 */	sltiu s0, t2, 0x320
/* 00000734:	15e00000 */	bne t7, $zero, 0x738
/* 00000738:	1e00fc00 */	/*illegal*/ .word 0x1e00fc00
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	27100320 */	addiu s0, t8, 0x320
/* 00000744:	17700000 */	bne k1, s0, 0x748
/* 00000748:	1600fe00 */	/*illegal*/ .word 0x1600fe00
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	32000320 */	andi $zero, s0, 0x320
/* 00000754:	19000000 */	blez t0, 0x758
/* 00000758:	24000000 */	addiu $zero, $zero, 0x0
/* 0000075c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000760:	15e00320 */	bne t7, $zero, 0x13e4
/* 00000764:	32000000 */	andi $zero, s0, 0x0
/* 00000768:	00002000 */	sll a0, $zero, 0x0
/* 0000076c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000770:	22600320 */	addi $zero, s3, 0x320
/* 00000774:	32000000 */	andi $zero, s0, 0x0
/* 00000778:	10002000 */	beq $zero, $zero, 0x877c
/* 0000077c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000780:	1eb50320 */	/*illegal*/ .word 0x1eb50320
/* 00000784:	26c40000 */	addiu a0, s6, 0x0
/* 00000788:	0b4e119e */	j 0xd384678
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	232d0320 */	addi t5, t9, 0x320
/* 00000794:	29aa0000 */	slti t2, t5, 0x0
/* 00000798:	11061555 */	beq t0, a2, 0x5cf0
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	28710320 */	slti s1, v1, 0x320
/* 000007a4:	28390000 */	slti t9, at, 0x0
/* 000007a8:	17c4137d */	bne fp, a0, 0x55a0
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	32000320 */	andi $zero, s0, 0x320
/* 000007b4:	32000000 */	andi $zero, s0, 0x0
/* 000007b8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	32000320 */	andi $zero, s0, 0x320
/* 000007c4:	25800000 */	addiu $zero, t4, 0x0
/* 000007c8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007d4:	00000000 */	nop
/* 000007d8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000007dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007e0:	0c800320 */	jal 0x2000c80
/* 000007e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007e8:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 000007ec:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 000007f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000007f4:	00000000 */	nop
/* 000007f8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000007fc:	366c00f2 */	ori t4, s3, 0xf2
/* 00000800:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000804:	00000000 */	nop
/* 00000808:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000080c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000810:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000814:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000818:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000081c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000820:	0c800320 */	jal 0x2000c80
/* 00000824:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000828:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000082c:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 00000830:	10040320 */	/*illegal*/ .word 0x10040320
/* 00000834:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000838:	f8800100 */	/*illegal*/ .word 0xf8800100
/* 0000083c:	3f64eff8 */	/*illegal*/ .word 0x3f64eff8
/* 00000840:	0d850320 */	/*illegal*/ .word 0x0d850320
/* 00000844:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000
/* 00000848:	f54e01fc */	/*illegal*/ .word 0xf54e01fc
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000854:	21980000 */	addi t8, t4, 0x0
/* 00000858:	f8000b00 */	/*illegal*/ .word 0xf8000b00
/* 0000085c:	336c0be6 */	andi t4, k1, 0xbe6
/* 00000860:	0d480320 */	jal 0x5200c80
/* 00000864:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000868:	f500fd00 */	/*illegal*/ .word 0xf500fd00
/* 0000086c:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 00000870:	000004b0 */	tge $zero, $zero, 0x12
/* 00000874:	06400000 */	bltz s2, 0x878
/* 00000878:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000087c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000880:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000884:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000888:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000088c:	276e1adc */	addiu t6, k1, 0x1adc
/* 00000890:	0c8004b0 */	jal 0x20012c0
/* 00000894:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000898:	100002ab */	/*illegal*/ .word 0x100002ab
/* 0000089c:	1e71e5ff */	/*illegal*/ .word 0x1e71e5ff
/* 000008a0:	000004b0 */	tge $zero, $zero, 0x12
/* 000008a4:	09600000 */	j 0x5800000
/* 000008a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000008ac:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 000008b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000008b8:	00000800 */	sll at, $zero, 0x0
/* 000008bc:	007516f0 */	tge v1, s5, 0x5b
/* 000008c0:	0c800320 */	jal 0x2000c80
/* 000008c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000008c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000008cc:	40640cd6 */	/*illegal*/ .word 0x40640cd6
/* 000008d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000008d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008d8:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 000008dc:	af58f5e2 */	sw t8, 0xfffff5e2(k0)
/* 000008e0:	15e004b0 */	bne t7, $zero, 0x1ba4
/* 000008e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000008e8:	1c0002ab */	/*illegal*/ .word 0x1c0002ab
/* 000008ec:	d96ee6ff */	/*illegal*/ .word 0xd96ee6ff
/* 000008f0:	23f00320 */	addi s0, ra, 0x320
/* 000008f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000008f8:	2e000000 */	sltiu $zero, s0, 0x0
/* 000008fc:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000900:	23f004b0 */	addi s0, ra, 0x4b0
/* 00000904:	06400000 */	bltz s2, 0x908
/* 00000908:	2e0002ab */	sltiu $zero, s0, 0x2ab
/* 0000090c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000910:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000914:	06400000 */	bltz s2, 0x918
/* 00000918:	400002ab */	/*illegal*/ .word 0x400002ab
/* 0000091c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000920:	32000320 */	andi $zero, s0, 0x320
/* 00000924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000928:	40000000 */	mfc0 $zero, $0
/* 0000092c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000930:	23f004b0 */	addi s0, ra, 0x4b0
/* 00000934:	09600000 */	j 0x5800000
/* 00000938:	2e000555 */	sltiu $zero, s0, 0x555
/* 0000093c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00000940:	15e004b0 */	bne t7, $zero, 0x1c04
/* 00000944:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000948:	1c000555 */	/*illegal*/ .word 0x1c000555
/* 0000094c:	e2711be4 */	sc s1, 0x1be4(s3)
/* 00000950:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000954:	09600000 */	j 0x5800000
/* 00000958:	40000555 */	/*illegal*/ .word 0x40000555
/* 0000095c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00000960:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000964:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000968:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000096c:	bb6011d2 */	swr $zero, 0x11d2(k1)
/* 00000970:	23f00320 */	addi s0, ra, 0x320
/* 00000974:	0c800000 */	jal 0x2000000
/* 00000978:	2e000800 */	sltiu $zero, s0, 0x800
/* 0000097c:	007516f0 */	tge v1, s5, 0x5b
/* 00000980:	32000320 */	andi $zero, s0, 0x320
/* 00000984:	0c800000 */	jal 0x2000000
/* 00000988:	40000800 */	mfc0 $zero, $1
/* 0000098c:	007516f0 */	tge v1, s5, 0x5b
/* 00000990:	15e004b0 */	bne t7, $zero, 0x1c54
/* 00000994:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000998:	02ab06ab */	/*illegal*/ .word 0x02ab06ab
/* 0000099c:	d96ee6ff */	/*illegal*/ .word 0xd96ee6ff
/* 000009a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000009a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000009a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000009ac:	bb6011d2 */	swr $zero, 0x11d2(k1)
/* 000009b0:	15e004b0 */	bne t7, $zero, 0x1c74
/* 000009b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000009b8:	055506ab */	/*illegal*/ .word 0x055506ab
/* 000009bc:	e2711be4 */	sc s1, 0x1be4(s3)
/* 000009c0:	15e00320 */	bne t7, $zero, 0x1644
/* 000009c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009c8:	00000800 */	sll at, $zero, 0x0
/* 000009cc:	af58f5e2 */	sw t8, 0xfffff5e2(k0)
/* 000009d0:	0c8004b0 */	jal 0x20012c0
/* 000009d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000009d8:	02ab06ab */	/*illegal*/ .word 0x02ab06ab
/* 000009dc:	276e1adc */	addiu t6, k1, 0x1adc
/* 000009e0:	0c800320 */	jal 0x2000c80
/* 000009e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000009ec:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 000009f0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000009f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009f8:	055506ab */	/*illegal*/ .word 0x055506ab
/* 000009fc:	1e71e5ff */	/*illegal*/ .word 0x1e71e5ff
/* 00000a00:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000a04:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a08:	00000800 */	sll at, $zero, 0x0
/* 00000a0c:	40640cd6 */	/*illegal*/ .word 0x40640cd6
/* 00000a10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a18:	00000000 */	nop
/* 00000a1c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00000a20:	0c800320 */	jal 0x2000c80
/* 00000a24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a28:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a2c:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 00000a30:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000a34:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a38:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000a3c:	bb6011d2 */	swr $zero, 0x11d2(k1)
/* 00000a40:	15e00320 */	bne t7, $zero, 0x16c4
/* 00000a44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a48:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00000a4c:	af58f5e2 */	sw t8, 0xfffff5e2(k0)
/* 00000a50:	1130fce0 */	beq t1, s0, 0xfffffdd4
/* 00000a54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000a58:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00000a5c:	fd7702ff */	/*illegal*/ .word 0xfd7702ff
/* 00000a60:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000a64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000a68:	30000000 */	andi $zero, $zero, 0x0
/* 00000a6c:	40640cd6 */	/*illegal*/ .word 0x40640cd6
/* 00000a70:	1130fce0 */	beq t1, s0, 0xfffffdf4
/* 00000a74:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000a78:	34000800 */	ori $zero, $zero, 0x800
/* 00000a7c:	fd7702ff */	/*illegal*/ .word 0xfd7702ff
/* 00000a80:	0c800320 */	jal 0x2000c80
/* 00000a84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a88:	3c000000 */	lui $zero, 0x0
/* 00000a8c:	495df1e8 */	/*illegal*/ .word 0x495df1e8
/* 00000a90:	1130fce0 */	beq t1, s0, 0xfffffe14
/* 00000a94:	00000000 */	nop
/* 00000a98:	40000800 */	mfc0 $zero, $1
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	0c800320 */	jal 0x2000c80
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	40000000 */	mfc0 $zero, $0
/* 00000aac:	366c00f2 */	ori t4, s3, 0xf2
/* 00000ab0:	1130fce0 */	beq t1, s0, 0xfffffe34
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 00000abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ac0:	15e00320 */	bne t7, $zero, 0x1744
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000acc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000ad0:	12c0fce0 */	beq s6, $zero, 0xfffffe54
/* 00000ad4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000ad8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000adc:	fb77fcff */	/*illegal*/ .word 0xfb77fcff
/* 00000ae0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000ae4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000ae8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000aec:	bd6305e4 */	cache 0x3, 0x5e4(t3)
/* 00000af0:	0c1c0320 */	jal 0x700c80
/* 00000af4:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000af8:	2a000000 */	slti $zero, s0, 0x0
/* 00000afc:	3b68faf2 */	xori t0, k1, 0xfaf2
/* 00000b00:	12c0fce0 */	beq s6, $zero, 0xfffffe84
/* 00000b04:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000b08:	24000800 */	addiu $zero, $zero, 0x800
/* 00000b0c:	fb77fcff */	/*illegal*/ .word 0xfb77fcff
/* 00000b10:	1450fce0 */	bne v0, s0, 0xfffffe94
/* 00000b14:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000b18:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 00000b1c:	f17601ff */	/*illegal*/ .word 0xf17601ff
/* 00000b20:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000b24:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000b28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b2c:	d06c0fea */	/*illegal*/ .word 0xd06c0fea
/* 00000b30:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000b34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b38:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000b3c:	d77000ff */	/*illegal*/ .word 0xd77000ff
/* 00000b40:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000b44:	24b80000 */	addiu t8, a1, 0x0
/* 00000b48:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00000b4c:	cc6bf2ff */	/*illegal*/ .word 0xcc6bf2ff
/* 00000b50:	0fa00320 */	jal 0xe800c80
/* 00000b54:	21980000 */	addi t8, t4, 0x0
/* 00000b58:	15000000 */	bne t0, $zero, 0xb5c
/* 00000b5c:	336c0be6 */	andi t4, k1, 0xbe6
/* 00000b60:	1450fce0 */	bne v0, s0, 0xfffffee4
/* 00000b64:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000b68:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000b6c:	f17601ff */	/*illegal*/ .word 0xf17601ff
/* 00000b70:	10040320 */	/*illegal*/ .word 0x10040320
/* 00000b74:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000b78:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 00000b7c:	3f64eff8 */	/*illegal*/ .word 0x3f64eff8
/* 00000b80:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000b84:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000b88:	24000000 */	addiu $zero, $zero, 0x0
/* 00000b8c:	1d73f0ff */	/*illegal*/ .word 0x1d73f0ff
/* 00000b90:	12c0fce0 */	beq s6, $zero, 0xffffff14
/* 00000b94:	28a00000 */	slti $zero, a1, 0x0
/* 00000b98:	0c000800 */	jal 0x2000
/* 00000b9c:	f977fdff */	/*illegal*/ .word 0xf977fdff
/* 00000ba0:	0d480320 */	/*illegal*/ .word 0x0d480320
/* 00000ba4:	26480000 */	addiu t0, s2, 0x0
/* 00000ba8:	0f000000 */	jal 0xc000000
/* 00000bac:	306d0bea */	andi t5, v1, 0xbea
/* 00000bb0:	1130fce0 */	beq t1, s0, 0xffffff34
/* 00000bb4:	32000000 */	andi $zero, s0, 0x0
/* 00000bb8:	00000800 */	sll at, $zero, 0x0
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	0c800320 */	jal 0x2000c80
/* 00000bc4:	32000000 */	andi $zero, s0, 0x0
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	366c00ff */	ori t4, s3, 0xff
/* 00000bd0:	16440320 */	bne s2, a0, 0x1854
/* 00000bd4:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000bd8:	e1000000 */	sc $zero, 0x0(t0)
/* 00000bdc:	cc6a13e2 */	/*illegal*/ .word 0xcc6a13e2
/* 00000be0:	12c0fce0 */	beq s6, $zero, 0xffffff64
/* 00000be4:	28a00000 */	slti $zero, a1, 0x0
/* 00000be8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bec:	f977fdff */	/*illegal*/ .word 0xf977fdff
/* 00000bf0:	16440320 */	bne s2, a0, 0x1874
/* 00000bf4:	29680000 */	slti t0, t3, 0x0
/* 00000bf8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000bfc:	bd62f0fa */	cache 0x2, 0xfffff0fa(t3)
/* 00000c00:	1130fce0 */	beq t1, s0, 0xffffff84
/* 00000c04:	32000000 */	andi $zero, s0, 0x0
/* 00000c08:	08000800 */	j 0x2000
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000c14:	32000000 */	andi $zero, s0, 0x0
/* 00000c18:	08000000 */	j 0x0
/* 00000c1c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000c20:	1f8f03e8 */	/*illegal*/ .word 0x1f8f03e8
/* 00000c24:	1ff90000 */	/*illegal*/ .word 0x1ff90000
/* 00000c28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c2c:	f548f6ff */	/*illegal*/ .word 0xf548f6ff
/* 00000c30:	1eb503e8 */	/*illegal*/ .word 0x1eb503e8
/* 00000c34:	26c40000 */	addiu a0, s6, 0x0
/* 00000c38:	00000000 */	nop
/* 00000c3c:	f24806ff */	/*illegal*/ .word 0xf24806ff
/* 00000c40:	242c04b0 */	addiu t4, at, 0x4b0
/* 00000c44:	24220000 */	addiu v0, at, 0x0
/* 00000c48:	04000800 */	bltz $zero, 0x2c4c
/* 00000c4c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00000c50:	253903e8 */	addiu t9, t1, 0x3e8
/* 00000c54:	1e600000 */	bgtz s3, 0xc58
/* 00000c58:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c5c:	0448f1ff */	tgei v0, -3585
/* 00000c60:	242c04b0 */	addiu t4, at, 0x4b0
/* 00000c64:	24220000 */	addiu v0, at, 0x0
/* 00000c68:	0c000800 */	jal 0x2000
/* 00000c6c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00000c70:	29c703e8 */	slti a3, t6, 0x3e8
/* 00000c74:	226b0000 */	addi t3, s3, 0x0
/* 00000c78:	18000000 */	blez $zero, 0xc7c
/* 00000c7c:	0f48fbff */	/*illegal*/ .word 0x0f48fbff
/* 00000c80:	242c04b0 */	addiu t4, at, 0x4b0
/* 00000c84:	24220000 */	addiu v0, at, 0x0
/* 00000c88:	14000800 */	bne $zero, $zero, 0x2c8c
/* 00000c8c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00000c90:	287103e8 */	slti s1, v1, 0x3e8
/* 00000c94:	28390000 */	slti t9, at, 0x0
/* 00000c98:	20000000 */	addi $zero, $zero, 0x0
/* 00000c9c:	0b480bfc */	j 0xd202ff0
/* 00000ca0:	242c04b0 */	addiu t4, at, 0x4b0
/* 00000ca4:	24220000 */	addiu v0, at, 0x0
/* 00000ca8:	1c000800 */	bgtz $zero, 0x2cac
/* 00000cac:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00000cb0:	232d03e8 */	addi t5, t9, 0x3e8
/* 00000cb4:	29aa0000 */	slti t2, t5, 0x0
/* 00000cb8:	28000000 */	slti $zero, $zero, 0x0
/* 00000cbc:	fe4810f8 */	/*illegal*/ .word 0xfe4810f8
/* 00000cc0:	242c04b0 */	addiu t4, at, 0x4b0
/* 00000cc4:	24220000 */	addiu v0, at, 0x0
/* 00000cc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000ccc:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00000cd0:	1eb503e8 */	/*illegal*/ .word 0x1eb503e8
/* 00000cd4:	26c40000 */	addiu a0, s6, 0x0
/* 00000cd8:	30000000 */	andi $zero, $zero, 0x0
/* 00000cdc:	f24806ff */	/*illegal*/ .word 0xf24806ff
/* 00000ce0:	242c04b0 */	addiu t4, at, 0x4b0
/* 00000ce4:	24220000 */	addiu v0, at, 0x0
/* 00000ce8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000cec:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00000cf0:	0c800384 */	jal 0x2000e10
/* 00000cf4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000cf8:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00000cfc:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00000d00:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000d04:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000d08:	04ab0400 */	tltiu a1, 1024
/* 00000d0c:	1e71e5ff */	/*illegal*/ .word 0x1e71e5ff
/* 00000d10:	15e004b0 */	bne t7, $zero, 0x1fd4
/* 00000d14:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000d18:	04abf400 */	tltiu a1, -3072
/* 00000d1c:	d96ee6ff */	/*illegal*/ .word 0xd96ee6ff
/* 00000d20:	15e00375 */	bne t7, $zero, 0x1af8
/* 00000d24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d28:	02abf400 */	/*illegal*/ .word 0x02abf400
/* 00000d2c:	016bcbff */	/*illegal*/ .word 0x016bcbff
/* 00000d30:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000d34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000d38:	07550400 */	/*illegal*/ .word 0x07550400
/* 00000d3c:	276e1adc */	addiu t6, k1, 0x1adc
/* 00000d40:	15e004b0 */	bne t7, $zero, 0x2004
/* 00000d44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000d48:	0755f400 */	/*illegal*/ .word 0x0755f400
/* 00000d4c:	e2711be4 */	sc s1, 0x1be4(s3)
/* 00000d50:	0c800384 */	jal 0x2000e10
/* 00000d54:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000d58:	09550400 */	/*illegal*/ .word 0x09550400
/* 00000d5c:	006b35ba */	/*illegal*/ .word 0x006b35ba
/* 00000d60:	15e00384 */	/*illegal*/ .word 0x15e00384
/* 00000d64:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000d68:	0955f400 */	/*illegal*/ .word 0x0955f400
/* 00000d6c:	006b35ba */	/*illegal*/ .word 0x006b35ba
/* 00000d70:	0c800064 */	/*illegal*/ .word 0x0c800064
/* 00000d74:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000d78:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00000d7c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d80:	15e00064 */	bne t7, $zero, 0xf14
/* 00000d84:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000d88:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00000d8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d90:	15e003e8 */	bne t7, $zero, 0x1d34
/* 00000d94:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000d98:	16000000 */	/*illegal*/ .word 0x16000000
/* 00000d9c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000da0:	0c8003e8 */	jal 0x2000fa0
/* 00000da4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000da8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00000dac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000db0:	0c800064 */	jal 0x2000190
/* 00000db4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000db8:	0a00039a */	/*illegal*/ .word 0x0a00039a
/* 00000dbc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000dc0:	15e00064 */	bne t7, $zero, 0xf54
/* 00000dc4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000dc8:	1600039a */	/*illegal*/ .word 0x1600039a
/* 00000dcc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000dd0:	15e003e8 */	bne t7, $zero, 0x1d74
/* 00000dd4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000dd8:	16000000 */	/*illegal*/ .word 0x16000000
/* 00000ddc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000de0:	0c8003e8 */	jal 0x2000fa0
/* 00000de4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000de8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00000dec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000df0:	0d160064 */	jal 0x4580190
/* 00000df4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000df8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000dfc:	912b0088 */	lbu t3, 0x88(t1)
/* 00000e00:	0d160064 */	jal 0x4580190
/* 00000e04:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000e08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e0c:	912b0088 */	lbu t3, 0x88(t1)
/* 00000e10:	0e7403e8 */	jal 0x9d00fa0
/* 00000e14:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e1c:	912b0088 */	lbu t3, 0x88(t1)
/* 00000e20:	0e7403e8 */	jal 0x9d00fa0
/* 00000e24:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e28:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000e2c:	912b0088 */	lbu t3, 0x88(t1)
/* 00000e30:	13ec03e8 */	beq ra, t4, 0x1dd4
/* 00000e34:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e38:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000e3c:	6f2b007a */	/*illegal*/ .word 0x6f2b007a
/* 00000e40:	13ec03e8 */	/*illegal*/ .word 0x13ec03e8
/* 00000e44:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00000e48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e4c:	6f2b007a */	/*illegal*/ .word 0x6f2b007a
/* 00000e50:	154a0064 */	/*illegal*/ .word 0x154a0064
/* 00000e54:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000e58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e5c:	6f2b007a */	/*illegal*/ .word 0x6f2b007a
/* 00000e60:	154a0064 */	/*illegal*/ .word 0x154a0064
/* 00000e64:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000e68:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000e6c:	6f2b007a */	/*illegal*/ .word 0x6f2b007a
/* 00000e70:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000e74:	00000000 */	nop
/* 00000e78:	0000c000 */	sll t8, $zero, 0x0
/* 00000e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e80:	15e00190 */	bne t7, $zero, 0x14c4
/* 00000e84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000e88:	0c00d000 */	/*illegal*/ .word 0x0c00d000
/* 00000e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e90:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00000e94:	00000000 */	nop
/* 00000e98:	0c00c000 */	jal 0x30000
/* 00000e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ea0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000ea4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000ea8:	0000d000 */	sll k0, $zero, 0x0
/* 00000eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000eb0:	15e00190 */	bne t7, $zero, 0x14f4
/* 00000eb4:	32000000 */	andi $zero, s0, 0x0
/* 00000eb8:	0c000400 */	jal 0x1000
/* 00000ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ec0:	16a80190 */	/*illegal*/ .word 0x16a80190
/* 00000ec4:	29680000 */	slti t0, t3, 0x0
/* 00000ec8:	0c00f800 */	jal 0x3e000
/* 00000ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ed0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000ed4:	32000000 */	andi $zero, s0, 0x0
/* 00000ed8:	00000400 */	sll $zero, $zero, 0x10
/* 00000edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ee0:	0d480190 */	jal 0x5200640
/* 00000ee4:	26480000 */	addiu t0, s2, 0x0
/* 00000ee8:	0000f400 */	sll fp, $zero, 0x10
/* 00000eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ef0:	0d480190 */	jal 0x5200640
/* 00000ef4:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000ef8:	0000dc00 */	sll k1, $zero, 0x10
/* 00000efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f00:	16a80190 */	bne s5, t0, 0x1544
/* 00000f04:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000f08:	0c00d800 */	/*illegal*/ .word 0x0c00d800
/* 00000f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f10:	0ed80190 */	/*illegal*/ .word 0x0ed80190
/* 00000f14:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000f18:	0000e200 */	sll gp, $zero, 0x8
/* 00000f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f20:	18380190 */	/*illegal*/ .word 0x18380190
/* 00000f24:	16a80000 */	bne s5, t0, 0xf28
/* 00000f28:	0c00de00 */	/*illegal*/ .word 0x0c00de00
/* 00000f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f30:	0ed80190 */	/*illegal*/ .word 0x0ed80190
/* 00000f34:	22600000 */	addi $zero, s3, 0x0
/* 00000f38:	0000ee00 */	sll sp, $zero, 0x18
/* 00000f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f40:	19000190 */	blez t0, 0x1584
/* 00000f44:	25800000 */	addiu $zero, t4, 0x0
/* 00000f48:	0c00f200 */	jal 0x3c800
/* 00000f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f50:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00000f54:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000f58:	0c00e800 */	/*illegal*/ .word 0x0c00e800
/* 00000f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000f74:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000f78:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000f7c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000f80:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000f84:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000f90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f94:	00000000 */	nop
/* 00000f98:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f9c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000fa0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000fa4:	07014050 */	bgez t8, 0x110e8
/* 00000fa8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000fc4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fd0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000fd4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000fd8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000fdc:	07014050 */	bgez t8, 0x11120
/* 00000fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000ffc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001008:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000100c:	08000000 */	j 0x0
/* 00001010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001014:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001018:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000101c:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 00001020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001024:	00000602 */	srl $zero, $zero, 0x18
/* 00001028:	06080a0c */	tgei s0, 2572
/* 0000102c:	000a0e0c */	syscall 0x2838
/* 00001030:	06061002 */	/*illegal*/ .word 0x06061002
/* 00001034:	00101202 */	srl v0, s0, 0x8
/* 00001038:	06101412 */	bltzal s0, 0x6084
/* 0000103c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001040:	060a180e */	tlti s0, 6158
/* 00001044:	000a1a18 */	/*illegal*/ .word 0x000a1a18
/* 00001048:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 0000104c:	0014181c */	/*illegal*/ .word 0x0014181c
/* 00001050:	05181a1c */	/*illegal*/ .word 0x05181a1c
/* 00001054:	00000000 */	nop
/* 00001058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000105c:	00000000 */	nop
/* 00001060:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	e200001c */	sc $zero, 0x1c(s0)
/* 00001074:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001078:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000107c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001080:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001084:	00008000 */	sll s0, $zero, 0x0
/* 00001088:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000108c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001090:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001094:	00000000 */	nop
/* 00001098:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000109c:	07000000 */	bltz t8, 0x10a0
/* 000010a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010ac:	0703c000 */	bgezl t8, 0xffff10b0
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010bc:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000010c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000010c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000010e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010f0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001100:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001104:	06000c20 */	bltz s0, 0x4188
/* 00001108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000110c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001110:	060a060c */	tlti s0, 1548
/* 00001114:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001118:	06120e14 */	bltzall s0, 0x496c
/* 0000111c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000112c:	80120f90 */	lb s2, 0xf90($zero)
/* 00001130:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001134:	00000000 */	nop
/* 00001138:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000113c:	07000000 */	bltz t8, 0x1140
/* 00001140:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001144:	00000000 */	nop
/* 00001148:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000114c:	0703c000 */	bgezl t8, 0xffff1150
/* 00001150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	00000000 */	nop
/* 00001158:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000115c:	801206d0 */	lb s2, 0x6d0($zero)
/* 00001160:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001164:	07014170 */	bgez t8, 0x11728
/* 00001168:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001174:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001184:	00f14170 */	tge a3, s1, 0x105
/* 00001188:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000118c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001190:	01018030 */	tge t0, at, 0x200
/* 00001194:	06000cf0 */	bltz s0, 0x4558
/* 00001198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000119c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000011a0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000011a4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000011a8:	06080c0e */	tgei s0, 3086
/* 000011ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000011b0:	06101214 */	bltzal s0, 0x5a04
/* 000011b4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000011b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000011bc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000011c0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000011c4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000011c8:	06282a2c */	tgei s1, 10796
/* 000011cc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000011dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011e4:	80120f30 */	lb s2, 0xf30($zero)
/* 000011e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011f4:	07000000 */	bltz t8, 0x11f8
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001204:	0703c000 */	bgezl t8, 0xffff1208
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001214:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001218:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000121c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001224:	00000000 */	nop
/* 00001228:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000122c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000123c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001244:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001248:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000124c:	06000010 */	bltz s0, 0x1290
/* 00001250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001254:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001258:	060a060c */	tlti s0, 1548
/* 0000125c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001260:	06020e14 */	bltzl s0, 0x4ab4
/* 00001264:	00101618 */	/*illegal*/ .word 0x00101618
/* 00001268:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000126c:	001e2022 */	sub a0, $zero, fp
/* 00001270:	06241e26 */	/*illegal*/ .word 0x06241e26
/* 00001274:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001278:	062a242e */	tlti s1, 9262
/* 0000127c:	00303234 */	teq at, s0, 0xc8
/* 00001280:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001284:	0038283c */	/*illegal*/ .word 0x0038283c
/* 00001288:	0524262e */	/*illegal*/ .word 0x0524262e
/* 0000128c:	00000000 */	nop
/* 00001290:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001294:	06000200 */	bltz s0, 0x1a98
/* 00001298:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000129c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012a0:	0608020a */	tgei s0, 522
/* 000012a4:	000c060a */	/*illegal*/ .word 0x000c060a
/* 000012a8:	060e1012 */	tnei s0, 4114
/* 000012ac:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 000012b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012b4:	001a141e */	/*illegal*/ .word 0x001a141e
/* 000012b8:	06201822 */	bltz s1, 0x7344
/* 000012bc:	00242026 */	xor a0, at, a0
/* 000012c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012cc:	80120f70 */	lb s2, 0xf70($zero)
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
/* 000012fc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001300:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001304:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001308:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001314:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001324:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001328:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000132c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001330:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001334:	06000340 */	bltz s0, 0x2038
/* 00001338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000133c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001340:	060a0c0e */	tlti s0, 3086
/* 00001344:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001348:	06121416 */	bltzall s0, 0x63a4
/* 0000134c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	00000000 */	nop
/* 00001358:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000135c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001360:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001364:	00000000 */	nop
/* 00001368:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000136c:	07000000 */	bltz t8, 0x1370
/* 00001370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001374:	00000000 */	nop
/* 00001378:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000137c:	0703c000 */	bgezl t8, 0xffff1380
/* 00001380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	00000000 */	nop
/* 00001388:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000138c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001390:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001394:	07014050 */	bgez t8, 0x114d8
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013c4:	06000410 */	bltz s0, 0x2408
/* 000013c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013d0:	06080a0c */	tgei s0, 2572
/* 000013d4:	000a0e0c */	syscall 0x2838
/* 000013d8:	060e100c */	tnei s0, 4108
/* 000013dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013e0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000013e4:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000013e8:	060a081c */	tlti s0, 2076
/* 000013ec:	001e2022 */	sub a0, $zero, fp
/* 000013f0:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 000013f4:	00242620 */	/*illegal*/ .word 0x00242620
/* 000013f8:	06202822 */	bltz s1, 0xb484
/* 000013fc:	00202a28 */	/*illegal*/ .word 0x00202a28
/* 00001400:	062c2e30 */	teqi s1, 11824
/* 00001404:	002e3230 */	tge at, t6, 0xc8
/* 00001408:	062e3432 */	tnei s1, 13362
/* 0000140c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001410:	05383c3a */	/*illegal*/ .word 0x05383c3a
/* 00001414:	00000000 */	nop
/* 00001418:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000141c:	06000600 */	bltz s0, 0x2c20
/* 00001420:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001424:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001428:	06080a0c */	tgei s0, 2572
/* 0000142c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001430:	060c1012 */	teqi s0, 4114
/* 00001434:	0014160e */	/*illegal*/ .word 0x0014160e
/* 00001438:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000143c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001440:	06202224 */	bltz s1, 0x9cd4
/* 00001444:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001448:	06202826 */	/*illegal*/ .word 0x06202826
/* 0000144c:	00262a22 */	/*illegal*/ .word 0x00262a22
/* 00001450:	062c2e30 */	teqi s1, 11824
/* 00001454:	002e3230 */	tge at, t6, 0xc8
/* 00001458:	062e3432 */	tnei s1, 13362
/* 0000145c:	002e3634 */	teq at, t6, 0xd8
/* 00001460:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001464:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001468:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000146c:	06000800 */	bltz s0, 0x3470
/* 00001470:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001474:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001478:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 0000147c:	00000000 */	nop
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000148c:	80120f90 */	lb s2, 0xf90($zero)
/* 00001490:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001494:	00000000 */	nop
/* 00001498:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000149c:	07000000 */	bltz t8, 0x14a0
/* 000014a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014ac:	0703c000 */	bgezl t8, 0xffff14b0
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014bc:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 000014c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000014c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000014e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014f0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000014f4:	06000870 */	bltz s0, 0x36b8
/* 000014f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001500:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001504:	00080a02 */	srl at, t0, 0x8
/* 00001508:	060c0e10 */	teqi s0, 3600
/* 0000150c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001510:	06121410 */	bltzall s0, 0x6554
/* 00001514:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001518:	060e1812 */	tnei s0, 6162
/* 0000151c:	000e1a18 */	/*illegal*/ .word 0x000e1a18
/* 00001520:	06181412 */	/*illegal*/ .word 0x06181412
/* 00001524:	00181c14 */	/*illegal*/ .word 0x00181c14
/* 00001528:	061a1e18 */	/*illegal*/ .word 0x061a1e18
/* 0000152c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00001530:	06202218 */	bltz s1, 0x9d94
/* 00001534:	00221c18 */	/*illegal*/ .word 0x00221c18
/* 00001538:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000153c:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001540:	062c2e30 */	teqi s1, 11824
/* 00001544:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001548:	06340036 */	/*illegal*/ .word 0x06340036
/* 0000154c:	00000436 */	tne $zero, $zero, 0x10
/* 00001550:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001554:	00000000 */	nop
/* 00001558:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000155c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001560:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001564:	00000000 */	nop
/* 00001568:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000156c:	07000000 */	bltz t8, 0x1570
/* 00001570:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001574:	00000000 */	nop
/* 00001578:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000157c:	0703c000 */	bgezl t8, 0xffff1580
/* 00001580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	00000000 */	nop
/* 00001588:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000158c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001590:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001594:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001598:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015b4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015bc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015c0:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000015c4:	06000a30 */	bltz s0, 0x3e88
/* 000015c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015d0:	060a0c0e */	tlti s0, 3086
/* 000015d4:	000a080c */	syscall 0x2820
/* 000015d8:	06021004 */	bltzl s0, 0x55ec
/* 000015dc:	00021210 */	/*illegal*/ .word 0x00021210
/* 000015e0:	06141604 */	/*illegal*/ .word 0x06141604
/* 000015e4:	00160004 */	sllv $zero, s6, $zero
/* 000015e8:	06061808 */	/*illegal*/ .word 0x06061808
/* 000015ec:	00181a08 */	/*illegal*/ .word 0x00181a08
/* 000015f0:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 000015f4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000015f8:	061c2220 */	/*illegal*/ .word 0x061c2220
/* 000015fc:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001600:	06261a28 */	/*illegal*/ .word 0x06261a28
/* 00001604:	00182a1a */	/*illegal*/ .word 0x00182a1a
/* 00001608:	062a281a */	tlti s1, 10266
/* 0000160c:	00242c26 */	/*illegal*/ .word 0x00242c26
/* 00001610:	06242e2c */	/*illegal*/ .word 0x06242e2c
/* 00001614:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001618:	062e3230 */	tnei s1, 12848
/* 0000161c:	00143416 */	/*illegal*/ .word 0x00143416
/* 00001620:	06141e34 */	/*illegal*/ .word 0x06141e34
/* 00001624:	001c3622 */	/*illegal*/ .word 0x001c3622
/* 00001628:	06363822 */	/*illegal*/ .word 0x06363822
/* 0000162c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001630:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001634:	00000000 */	nop
/* 00001638:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	06000008 */	bltz s0, 0x1670
/* 00001650:	06000f60 */	/*illegal*/ .word 0x06000f60
/* 00001654:	06001060 */	/*illegal*/ .word 0x06001060
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop

.close
