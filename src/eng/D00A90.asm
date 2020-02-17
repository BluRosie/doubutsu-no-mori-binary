.n64
.create "build/eng/D00A90.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000014:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000018:	00000800 */	sll at, $zero, 0x0
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	05040320 */	/*illegal*/ .word 0x05040320
/* 00000024:	0c6e0000 */	jal 0x1b80000
/* 00000028:	062c0000 */	teqi s1, 0
/* 0000002c:	fa6c33f4 */	/*illegal*/ .word 0xfa6c33f4
/* 00000030:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000034:	0c800000 */	jal 0x2000000
/* 00000038:	00000000 */	nop
/* 0000003c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000040:	095ffce0 */	j 0x57ff380
/* 00000044:	12820000 */	/*illegal*/ .word 0x12820000
/* 00000048:	0d5f0800 */	/*illegal*/ .word 0x0d5f0800
/* 0000004c:	f47611ff */	/*illegal*/ .word 0xf47611ff
/* 00000050:	0a550320 */	/*illegal*/ .word 0x0a550320
/* 00000054:	0d880000 */	/*illegal*/ .word 0x0d880000
/* 00000058:	0d5f0000 */	/*illegal*/ .word 0x0d5f0000
/* 0000005c:	ed7024ff */	/*illegal*/ .word 0xed7024ff
/* 00000060:	10060320 */	/*illegal*/ .word 0x10060320
/* 00000064:	12f70000 */	/*illegal*/ .word 0x12f70000
/* 00000068:	17a80000 */	/*illegal*/ .word 0x17a80000
/* 0000006c:	e1633bf8 */	sc v1, 0x3bf8(t3)
/* 00000070:	103ffce0 */	beq at, ra, 0xfffff3f4
/* 00000074:	17510000 */	/*illegal*/ .word 0x17510000
/* 00000078:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 0000007c:	1470dbff */	/*illegal*/ .word 0x1470dbff
/* 00000080:	178a0320 */	/*illegal*/ .word 0x178a0320
/* 00000084:	13660000 */	/*illegal*/ .word 0x13660000
/* 00000088:	21f10000 */	addi s1, t7, 0x0
/* 0000008c:	00673de0 */	/*illegal*/ .word 0x00673de0
/* 00000090:	1742fce0 */	bne k0, v0, 0xfffff414
/* 00000094:	18240000 */	/*illegal*/ .word 0x18240000
/* 00000098:	21f10800 */	addi s1, t7, 0x800
/* 0000009c:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 000000a0:	1f5efce0 */	/*illegal*/ .word 0x1f5efce0
/* 000000a4:	17510000 */	bne k0, s1, 0xa8
/* 000000a8:	2b330800 */	slti s3, t9, 0x800
/* 000000ac:	f874e4ff */	/*illegal*/ .word 0xf874e4ff
/* 000000b0:	1fe10320 */	/*illegal*/ .word 0x1fe10320
/* 000000b4:	12b10000 */	beq s5, s1, 0xb8
/* 000000b8:	2d420000 */	sltiu v0, t2, 0x0
/* 000000bc:	166e29e2 */	bne s3, t6, 0xa848
/* 000000c0:	264afce0 */	addiu t2, s2, 0xfffffce0
/* 000000c4:	12c80000 */	beq s6, t0, 0xc8
/* 000000c8:	36840800 */	ori a0, s4, 0x800
/* 000000cc:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 000000d0:	24460320 */	addiu a2, v0, 0x320
/* 000000d4:	0e4d0000 */	jal 0x9340000
/* 000000d8:	357c0000 */	ori gp, t3, 0x0
/* 000000dc:	147024ea */	bne v1, s0, 0x9488
/* 000000e0:	29c60320 */	slti a2, t6, 0x320
/* 000000e4:	0ced0000 */	jal 0x3b40000
/* 000000e8:	3cb00000 */	/*illegal*/ .word 0x3cb00000
/* 000000ec:	09673cda */	/*illegal*/ .word 0x09673cda
/* 000000f0:	2af7fce0 */	slti s7, s7, 0xfffffce0
/* 000000f4:	118b0000 */	beq t4, t3, 0xf8
/* 000000f8:	3ebe0800 */	/*illegal*/ .word 0x3ebe0800
/* 000000fc:	ff77f9ff */	/*illegal*/ .word 0xff77f9ff
/* 00000100:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000104:	11300000 */	beq t1, s0, 0x108
/* 00000108:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	0c800000 */	jal 0x2000000
/* 00000118:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000011c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000120:	04a60320 */	/*illegal*/ .word 0x04a60320
/* 00000124:	15930000 */	/*illegal*/ .word 0x15930000
/* 00000128:	41d40000 */	/*illegal*/ .word 0x41d40000
/* 0000012c:	0b64c0fc */	/*illegal*/ .word 0x0b64c0fc
/* 00000130:	095ffce0 */	/*illegal*/ .word 0x095ffce0
/* 00000134:	12820000 */	/*illegal*/ .word 0x12820000
/* 00000138:	3cb00800 */	/*illegal*/ .word 0x3cb00800
/* 0000013c:	f47611ff */	/*illegal*/ .word 0xf47611ff
/* 00000140:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000144:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000148:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000014c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000158:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000015c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000160:	08680320 */	/*illegal*/ .word 0x08680320
/* 00000164:	17510000 */	/*illegal*/ .word 0x17510000
/* 00000168:	3aa10000 */	xori at, s5, 0x0
/* 0000016c:	1d6bd3f4 */	/*illegal*/ .word 0x1d6bd3f4
/* 00000170:	103ffce0 */	beq at, ra, 0xfffff4f4
/* 00000174:	17510000 */	/*illegal*/ .word 0x17510000
/* 00000178:	30580800 */	andi t8, v0, 0x800
/* 0000017c:	1470dbff */	bne v1, s0, 0xffff717c
/* 00000180:	0b880320 */	/*illegal*/ .word 0x0b880320
/* 00000184:	19d30000 */	/*illegal*/ .word 0x19d30000
/* 00000188:	34750000 */	ori s5, v1, 0x0
/* 0000018c:	1a6ad0f6 */	/*illegal*/ .word 0x1a6ad0f6
/* 00000190:	0e460320 */	jal 0x9180c80
/* 00000194:	1ac90000 */	/*illegal*/ .word 0x1ac90000
/* 00000198:	2f500000 */	sltiu s0, k0, 0x0
/* 0000019c:	0871dbff */	j 0x1c76ffc
/* 000001a0:	17930320 */	/*illegal*/ .word 0x17930320
/* 000001a4:	1bdb0000 */	/*illegal*/ .word 0x1bdb0000
/* 000001a8:	25070000 */	addiu a3, t0, 0x0
/* 000001ac:	0063bdff */	/*illegal*/ .word 0x0063bdff
/* 000001b0:	1742fce0 */	bne k0, v0, 0xfffff534
/* 000001b4:	18240000 */	/*illegal*/ .word 0x18240000
/* 000001b8:	260f0800 */	addiu t7, s0, 0x800
/* 000001bc:	0077f9ff */	/*illegal*/ .word 0x0077f9ff
/* 000001c0:	1f5efce0 */	/*illegal*/ .word 0x1f5efce0
/* 000001c4:	17510000 */	bne k0, s1, 0x1c8
/* 000001c8:	18b00800 */	/*illegal*/ .word 0x18b00800
/* 000001cc:	f874e4ff */	/*illegal*/ .word 0xf874e4ff
/* 000001d0:	20230320 */	addi v1, at, 0x320
/* 000001d4:	1ac90000 */	/*illegal*/ .word 0x1ac90000
/* 000001d8:	19b70000 */	/*illegal*/ .word 0x19b70000
/* 000001dc:	f871daff */	/*illegal*/ .word 0xf871daff
/* 000001e0:	24770320 */	addiu s7, v1, 0x320
/* 000001e4:	19750000 */	/*illegal*/ .word 0x19750000
/* 000001e8:	138b0000 */	beq gp, t3, 0x1ec
/* 000001ec:	e264c5ff */	sc a0, 0xffffc5ff(s3)
/* 000001f0:	264afce0 */	addiu t2, s2, 0xfffffce0
/* 000001f4:	12c80000 */	beq s6, t0, 0x1f8
/* 000001f8:	0f6e0800 */	/*illegal*/ .word 0x0f6e0800
/* 000001fc:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00000200:	27930320 */	addiu s3, gp, 0x320
/* 00000204:	17970000 */	bne gp, s7, 0x208
/* 00000208:	0e660000 */	/*illegal*/ .word 0x0e660000
/* 0000020c:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 00000210:	27930320 */	addiu s3, gp, 0x320
/* 00000214:	17970000 */	bne gp, s7, 0x218
/* 00000218:	0e660000 */	/*illegal*/ .word 0x0e660000
/* 0000021c:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 00000220:	2c710320 */	sltiu s1, v1, 0x320
/* 00000224:	14f70000 */	bne a3, s7, 0x228
/* 00000228:	07330000 */	/*illegal*/ .word 0x07330000
/* 0000022c:	f55fb8ff */	/*illegal*/ .word 0xf55fb8ff
/* 00000230:	264afce0 */	addiu t2, s2, 0xfffffce0
/* 00000234:	12c80000 */	beq s6, t0, 0x238
/* 00000238:	0f6e0800 */	/*illegal*/ .word 0x0f6e0800
/* 0000023c:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00000240:	2af7fce0 */	slti s7, s7, 0xfffffce0
/* 00000244:	118b0000 */	beq t4, t3, 0x248
/* 00000248:	09420800 */	/*illegal*/ .word 0x09420800
/* 0000024c:	ff77f9ff */	/*illegal*/ .word 0xff77f9ff
/* 00000250:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000254:	11300000 */	beq t1, s0, 0x258
/* 00000258:	00000800 */	sll at, $zero, 0x0
/* 0000025c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	15e00000 */	bne t7, $zero, 0x268
/* 00000268:	00000000 */	nop
/* 0000026c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000270:	1c7b0320 */	/*illegal*/ .word 0x1c7b0320
/* 00000274:	23c90000 */	addi t1, fp, 0x0
/* 00000278:	14000800 */	bne $zero, $zero, 0x227c
/* 0000027c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000280:	10bf0320 */	/*illegal*/ .word 0x10bf0320
/* 00000284:	2aef0000 */	slti t7, s7, 0x0
/* 00000288:	08000000 */	j 0x0
/* 0000028c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000290:	21110320 */	addi s1, t0, 0x320
/* 00000294:	2bf10000 */	slti s1, ra, 0x0
/* 00000298:	18000000 */	blez $zero, 0x29c
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	13710320 */	/*illegal*/ .word 0x13710320
/* 000002a4:	23110000 */	addi s1, t8, 0x0
/* 000002a8:	0c000800 */	jal 0x2000
/* 000002ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002b0:	08680320 */	/*illegal*/ .word 0x08680320
/* 000002b4:	17510000 */	/*illegal*/ .word 0x17510000
/* 000002b8:	00000000 */	nop
/* 000002bc:	1d6bd3f4 */	/*illegal*/ .word 0x1d6bd3f4
/* 000002c0:	028a0320 */	/*illegal*/ .word 0x028a0320
/* 000002c4:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 000002c8:	08000000 */	j 0x0
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	08330320 */	/*illegal*/ .word 0x08330320
/* 000002d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000002d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	04710320 */	/*illegal*/ .word 0x04710320
/* 000002e4:	24150000 */	addiu s5, $zero, 0x0
/* 000002e8:	10000000 */	beq $zero, $zero, 0x2ec
/* 000002ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002f0:	08330320 */	/*illegal*/ .word 0x08330320
/* 000002f4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000002f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000002fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000300:	0c880320 */	/*illegal*/ .word 0x0c880320
/* 00000304:	246d0000 */	addiu t5, v1, 0x0
/* 00000308:	18000000 */	blez $zero, 0x30c
/* 0000030c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000310:	08330320 */	/*illegal*/ .word 0x08330320
/* 00000314:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000318:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	0e460320 */	/*illegal*/ .word 0x0e460320
/* 00000324:	1ac90000 */	/*illegal*/ .word 0x1ac90000
/* 00000328:	20000000 */	addi $zero, $zero, 0x0
/* 0000032c:	0871dbff */	j 0x1c76ffc
/* 00000330:	08330320 */	/*illegal*/ .word 0x08330320
/* 00000334:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000338:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	0b880320 */	/*illegal*/ .word 0x0b880320
/* 00000344:	19d30000 */	/*illegal*/ .word 0x19d30000
/* 00000348:	24000000 */	addiu $zero, $zero, 0x0
/* 0000034c:	1a6ad0f6 */	/*illegal*/ .word 0x1a6ad0f6
/* 00000350:	08330320 */	j 0xcc0c80
/* 00000354:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000358:	24000800 */	addiu $zero, $zero, 0x800
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	08680320 */	j 0x1a00c80
/* 00000364:	17510000 */	/*illegal*/ .word 0x17510000
/* 00000368:	28000000 */	slti $zero, $zero, 0x0
/* 0000036c:	1d6bd3f4 */	/*illegal*/ .word 0x1d6bd3f4
/* 00000370:	2ce40320 */	sltiu a0, a3, 0x320
/* 00000374:	27ba0000 */	addiu k0, sp, 0x0
/* 00000378:	28000000 */	slti $zero, $zero, 0x0
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	22600000 */	addi $zero, s3, 0x0
/* 00000388:	30000000 */	andi $zero, $zero, 0x0
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	285a0320 */	slti k0, v0, 0x320
/* 00000394:	20840000 */	addi a0, a0, 0x0
/* 00000398:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000039c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003a0:	243d0320 */	addiu sp, at, 0x320
/* 000003a4:	23e40000 */	addi a0, ra, 0x0
/* 000003a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000003ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003b0:	27c20320 */	addiu v0, fp, 0x320
/* 000003b4:	2b4d0000 */	slti t5, k0, 0x0
/* 000003b8:	20000000 */	addi $zero, $zero, 0x0
/* 000003bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003c0:	243d0320 */	addiu sp, at, 0x320
/* 000003c4:	23e40000 */	addi a0, ra, 0x0
/* 000003c8:	1c000800 */	bgtz $zero, 0x23cc
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	0c880320 */	/*illegal*/ .word 0x0c880320
/* 000003d4:	246d0000 */	addiu t5, v1, 0x0
/* 000003d8:	00000000 */	nop
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	13710320 */	beq k1, s1, 0x1064
/* 000003e4:	23110000 */	addi s1, t8, 0x0
/* 000003e8:	04000800 */	bltz $zero, 0x23ec
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	0e460320 */	/*illegal*/ .word 0x0e460320
/* 000003f4:	1ac90000 */	/*illegal*/ .word 0x1ac90000
/* 000003f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000003fc:	0871dbff */	/*illegal*/ .word 0x0871dbff
/* 00000400:	13710320 */	/*illegal*/ .word 0x13710320
/* 00000404:	23110000 */	addi s1, t8, 0x0
/* 00000408:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	17930320 */	bne gp, s3, 0x1094
/* 00000414:	1bdb0000 */	/*illegal*/ .word 0x1bdb0000
/* 00000418:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000041c:	0063bdff */	/*illegal*/ .word 0x0063bdff
/* 00000420:	13710320 */	/*illegal*/ .word 0x13710320
/* 00000424:	23110000 */	addi s1, t8, 0x0
/* 00000428:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	1c7b0320 */	/*illegal*/ .word 0x1c7b0320
/* 00000434:	23c90000 */	addi t1, fp, 0x0
/* 00000438:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	20230320 */	addi v1, at, 0x320
/* 00000444:	1ac90000 */	/*illegal*/ .word 0x1ac90000
/* 00000448:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000044c:	f871daff */	/*illegal*/ .word 0xf871daff
/* 00000450:	243d0320 */	addiu sp, at, 0x320
/* 00000454:	23e40000 */	addi a0, ra, 0x0
/* 00000458:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000045c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000460:	20230320 */	addi v1, at, 0x320
/* 00000464:	1ac90000 */	/*illegal*/ .word 0x1ac90000
/* 00000468:	e0000000 */	sc $zero, 0x0($zero)
/* 0000046c:	f871daff */	/*illegal*/ .word 0xf871daff
/* 00000470:	243d0320 */	addiu sp, at, 0x320
/* 00000474:	23e40000 */	addi a0, ra, 0x0
/* 00000478:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000047c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000480:	285a0320 */	slti k0, v0, 0x320
/* 00000484:	20840000 */	addi a0, a0, 0x0
/* 00000488:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	27930320 */	addiu s3, gp, 0x320
/* 00000494:	17970000 */	bne gp, s7, 0x498
/* 00000498:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000049c:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 000004a0:	24770320 */	addiu s7, v1, 0x320
/* 000004a4:	19750000 */	/*illegal*/ .word 0x19750000
/* 000004a8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000004ac:	e264c5ff */	sc a0, 0xffffc5ff(s3)
/* 000004b0:	2e2d0320 */	sltiu t5, s1, 0x320
/* 000004b4:	1b130000 */	/*illegal*/ .word 0x1b130000
/* 000004b8:	38000000 */	xori $zero, $zero, 0x0
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	27930320 */	addiu s3, gp, 0x320
/* 000004c4:	17970000 */	bne gp, s7, 0x4c8
/* 000004c8:	40000000 */	mfc0 $zero, $0
/* 000004cc:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 000004d0:	285a0320 */	slti k0, v0, 0x320
/* 000004d4:	20840000 */	addi a0, a0, 0x0
/* 000004d8:	3c000800 */	lui $zero, 0x800
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	32000320 */	andi $zero, s0, 0x320
/* 000004e4:	22600000 */	addi $zero, s3, 0x0
/* 000004e8:	30000000 */	andi $zero, $zero, 0x0
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	285a0320 */	slti k0, v0, 0x320
/* 000004f4:	20840000 */	addi a0, a0, 0x0
/* 000004f8:	34000800 */	ori $zero, $zero, 0x800
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	25800320 */	addiu $zero, t4, 0x320
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000510:	1fde0320 */	/*illegal*/ .word 0x1fde0320
/* 00000514:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00000518:	08000000 */	j 0x0
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	248d0320 */	addiu t5, a0, 0x320
/* 00000524:	07420000 */	bltzl k0, 0x528
/* 00000528:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00000534:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000538:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	248d0320 */	addiu t5, a0, 0x320
/* 00000544:	07420000 */	bltzl k0, 0x548
/* 00000548:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	22350320 */	addi s5, s1, 0x320
/* 00000554:	0dc50000 */	jal 0x7140000
/* 00000558:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	248d0320 */	addiu t5, a0, 0x320
/* 00000564:	07420000 */	bltzl k0, 0x568
/* 00000568:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	24460320 */	addiu a2, v0, 0x320
/* 00000574:	0e4d0000 */	jal 0x9340000
/* 00000578:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 0000057c:	147024ea */	/*illegal*/ .word 0x147024ea
/* 00000580:	248d0320 */	addiu t5, a0, 0x320
/* 00000584:	07420000 */	bltzl k0, 0x588
/* 00000588:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	29c60320 */	slti a2, t6, 0x320
/* 00000594:	0ced0000 */	jal 0x3b40000
/* 00000598:	20000000 */	addi $zero, $zero, 0x0
/* 0000059c:	09673cda */	j 0x59cf368
/* 000005a0:	2b5a0320 */	slti k0, k0, 0x320
/* 000005a4:	04a00000 */	bltz a1, 0x5a8
/* 000005a8:	28000000 */	slti $zero, $zero, 0x0
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	248d0320 */	addiu t5, a0, 0x320
/* 000005b4:	07420000 */	bltzl k0, 0x5b8
/* 000005b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	25800320 */	addiu $zero, t4, 0x320
/* 000005c4:	00000000 */	nop
/* 000005c8:	30000000 */	andi $zero, $zero, 0x0
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	248d0320 */	addiu t5, a0, 0x320
/* 000005d4:	07420000 */	bltzl k0, 0x5d8
/* 000005d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	0a550320 */	j 0x9540c80
/* 000005e4:	0d880000 */	/*illegal*/ .word 0x0d880000
/* 000005e8:	e539ed51 */	/*illegal*/ .word 0xe539ed51
/* 000005ec:	ed7024ff */	/*illegal*/ .word 0xed7024ff
/* 000005f0:	0a820320 */	/*illegal*/ .word 0x0a820320
/* 000005f4:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 000005f8:	e573e877 */	/*illegal*/ .word 0xe573e877
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	05040320 */	/*illegal*/ .word 0x05040320
/* 00000604:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 00000608:	de6bebe9 */	/*illegal*/ .word 0xde6bebe9
/* 0000060c:	fa6c33f4 */	/*illegal*/ .word 0xfa6c33f4
/* 00000610:	08250320 */	/*illegal*/ .word 0x08250320
/* 00000614:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000618:	e26de109 */	sc t5, 0xffffe109(s3)
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	11fb0320 */	beq t7, k1, 0x12a4
/* 00000624:	0a540000 */	/*illegal*/ .word 0x0a540000
/* 00000628:	ef04e938 */	/*illegal*/ .word 0xef04e938
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	1c800320 */	/*illegal*/ .word 0x1c800320
/* 00000634:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 00000638:	fc7ce38e */	/*illegal*/ .word 0xfc7ce38e
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00000644:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000648:	fdc2e780 */	/*illegal*/ .word 0xfdc2e780
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	1fde0320 */	/*illegal*/ .word 0x1fde0320
/* 00000654:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00000658:	00cade56 */	/*illegal*/ .word 0x00cade56
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	22350320 */	addi s5, s1, 0x320
/* 00000664:	0dc50000 */	jal 0x7140000
/* 00000668:	03c8eda0 */	/*illegal*/ .word 0x03c8eda0
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	1fe10320 */	/*illegal*/ .word 0x1fe10320
/* 00000674:	12b10000 */	/*illegal*/ .word 0x12b10000
/* 00000678:	00cff3ed */	/*illegal*/ .word 0x00cff3ed
/* 0000067c:	166e29e2 */	/*illegal*/ .word 0x166e29e2
/* 00000680:	24460320 */	addiu a2, v0, 0x320
/* 00000684:	0e4d0000 */	jal 0x9340000
/* 00000688:	066eee4e */	tnei s3, -4530
/* 0000068c:	147024ea */	bne v1, s0, 0x9a38
/* 00000690:	19a60320 */	/*illegal*/ .word 0x19a60320
/* 00000694:	0a6d0000 */	/*illegal*/ .word 0x0a6d0000
/* 00000698:	f8d5e958 */	/*illegal*/ .word 0xf8d5e958
/* 0000069c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006a0:	32000320 */	andi $zero, s0, 0x320
/* 000006a4:	00000000 */	nop
/* 000006a8:	1800dc00 */	blez $zero, 0xffff76ac
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	2b5a0320 */	slti k0, k0, 0x320
/* 000006b4:	04a00000 */	bltz a1, 0x6b8
/* 000006b8:	0f7de1eb */	/*illegal*/ .word 0x0f7de1eb
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	32000320 */	andi $zero, s0, 0x320
/* 000006c4:	0c800000 */	jal 0x2000000
/* 000006c8:	1800ec00 */	/*illegal*/ .word 0x1800ec00
/* 000006cc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000006d0:	29c60320 */	slti a2, t6, 0x320
/* 000006d4:	0ced0000 */	jal 0x3b40000
/* 000006d8:	0d78ec8b */	/*illegal*/ .word 0x0d78ec8b
/* 000006dc:	09673cda */	/*illegal*/ .word 0x09673cda
/* 000006e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000006e4:	00000000 */	nop
/* 000006e8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006f4:	00000000 */	nop
/* 000006f8:	d800dc00 */	/*illegal*/ .word 0xd800dc00
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000704:	0c800000 */	jal 0x2000000
/* 00000708:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 0000070c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000710:	25800320 */	addiu $zero, t4, 0x320
/* 00000714:	00000000 */	nop
/* 00000718:	0800dc00 */	j 0x37000
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000724:	00000000 */	nop
/* 00000728:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000734:	15e00000 */	bne t7, $zero, 0x738
/* 00000738:	d800f800 */	/*illegal*/ .word 0xd800f800
/* 0000073c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000740:	028a0320 */	/*illegal*/ .word 0x028a0320
/* 00000744:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 00000748:	db400010 */	/*illegal*/ .word 0xdb400010
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	04a60320 */	/*illegal*/ .word 0x04a60320
/* 00000754:	15930000 */	/*illegal*/ .word 0x15930000
/* 00000758:	ddf3f79e */	/*illegal*/ .word 0xddf3f79e
/* 0000075c:	0b64c0fc */	/*illegal*/ .word 0x0b64c0fc
/* 00000760:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000764:	22600000 */	addi $zero, s3, 0x0
/* 00000768:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000774:	32000000 */	andi $zero, s0, 0x0
/* 00000778:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 0000077c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000780:	04710320 */	bgezal v1, 0x1404
/* 00000784:	24150000 */	addiu s5, $zero, 0x0
/* 00000788:	ddaf0a30 */	/*illegal*/ .word 0xddaf0a30
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	0c880320 */	jal 0x2200c80
/* 00000794:	246d0000 */	addiu t5, v1, 0x0
/* 00000798:	e80a0aa0 */	/*illegal*/ .word 0xe80a0aa0
/* 0000079c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007a0:	0c800320 */	jal 0x2000c80
/* 000007a4:	32000000 */	andi $zero, s0, 0x0
/* 000007a8:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 000007ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007b0:	19000320 */	blez t0, 0x1434
/* 000007b4:	32000000 */	andi $zero, s0, 0x0
/* 000007b8:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	10bf0320 */	beq a1, ra, 0x1444
/* 000007c4:	2aef0000 */	slti t7, s7, 0x0
/* 000007c8:	ed7012f5 */	/*illegal*/ .word 0xed7012f5
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	19000320 */	blez t0, 0x1454
/* 000007d4:	32000000 */	andi $zero, s0, 0x0
/* 000007d8:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 000007dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007e0:	25800320 */	addiu $zero, t4, 0x320
/* 000007e4:	32000000 */	andi $zero, s0, 0x0
/* 000007e8:	08001c00 */	j 0x7000
/* 000007ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007f0:	21110320 */	addi s1, t0, 0x320
/* 000007f4:	2bf10000 */	slti s1, ra, 0x0
/* 000007f8:	0253143f */	/*illegal*/ .word 0x0253143f
/* 000007fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000800:	32000320 */	andi $zero, s0, 0x320
/* 00000804:	32000000 */	andi $zero, s0, 0x0
/* 00000808:	18001c00 */	blez $zero, 0x780c
/* 0000080c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000810:	27c20320 */	addiu v0, fp, 0x320
/* 00000814:	2b4d0000 */	slti t5, k0, 0x0
/* 00000818:	0ae4136d */	j 0xb904db4
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	2ce40320 */	sltiu a0, a3, 0x320
/* 00000824:	27ba0000 */	addiu k0, sp, 0x0
/* 00000828:	11760ed9 */	beq t3, s6, 0x4390
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	32000320 */	andi $zero, s0, 0x320
/* 00000834:	22600000 */	addi $zero, s3, 0x0
/* 00000838:	18000800 */	blez $zero, 0x283c
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	32000320 */	andi $zero, s0, 0x320
/* 00000844:	15e00000 */	bne t7, $zero, 0x848
/* 00000848:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 0000084c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000850:	2e2d0320 */	sltiu t5, s1, 0x320
/* 00000854:	1b130000 */	/*illegal*/ .word 0x1b130000
/* 00000858:	131afea8 */	beq t8, k0, 0x2fc
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	2c710320 */	sltiu s1, v1, 0x320
/* 00000864:	14f70000 */	bne a3, s7, 0x868
/* 00000868:	10e2f6d6 */	/*illegal*/ .word 0x10e2f6d6
/* 0000086c:	f55fb8ff */	/*illegal*/ .word 0xf55fb8ff
/* 00000870:	27930320 */	addiu s3, gp, 0x320
/* 00000874:	17970000 */	bne gp, s7, 0x878
/* 00000878:	0aa7fa32 */	/*illegal*/ .word 0x0aa7fa32
/* 0000087c:	eb70dcff */	/*illegal*/ .word 0xeb70dcff
/* 00000880:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000884:	32000000 */	andi $zero, s0, 0x0
/* 00000888:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	10bf0320 */	beq a1, ra, 0x1514
/* 00000894:	2aef0000 */	slti t7, s7, 0x0
/* 00000898:	ed7012f5 */	/*illegal*/ .word 0xed7012f5
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	0c880320 */	jal 0x2200c80
/* 000008a4:	246d0000 */	addiu t5, v1, 0x0
/* 000008a8:	e80a0aa0 */	/*illegal*/ .word 0xe80a0aa0
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008b4:	22600000 */	addi $zero, s3, 0x0
/* 000008b8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	04710320 */	bgezal v1, 0x1544
/* 000008c4:	24150000 */	addiu s5, $zero, 0x0
/* 000008c8:	ddaf0a30 */	/*illegal*/ .word 0xddaf0a30
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	028a0320 */	/*illegal*/ .word 0x028a0320
/* 000008d4:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 000008d8:	db400010 */	/*illegal*/ .word 0xdb400010
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	08680320 */	j 0x1a00c80
/* 000008e4:	17510000 */	/*illegal*/ .word 0x17510000
/* 000008e8:	e2c2f9d8 */	sc v0, 0xfffff9d8(s6)
/* 000008ec:	1d6bd3f4 */	/*illegal*/ .word 0x1d6bd3f4
/* 000008f0:	04a60320 */	/*illegal*/ .word 0x04a60320
/* 000008f4:	15930000 */	bne t4, s3, 0x8f8
/* 000008f8:	ddf3f79e */	/*illegal*/ .word 0xddf3f79e
/* 000008fc:	0b64c0fc */	/*illegal*/ .word 0x0b64c0fc
/* 00000900:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000904:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000908:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 0000090c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000910:	05040320 */	/*illegal*/ .word 0x05040320
/* 00000914:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 00000918:	de6bebe9 */	/*illegal*/ .word 0xde6bebe9
/* 0000091c:	fa6c33f4 */	/*illegal*/ .word 0xfa6c33f4
/* 00000920:	08250320 */	/*illegal*/ .word 0x08250320
/* 00000924:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000928:	e26de109 */	sc t5, 0xffffe109(s3)
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	0a550320 */	j 0x9540c80
/* 00000934:	0d880000 */	/*illegal*/ .word 0x0d880000
/* 00000938:	e539ed51 */	/*illegal*/ .word 0xe539ed51
/* 0000093c:	ed7024ff */	/*illegal*/ .word 0xed7024ff
/* 00000940:	10060320 */	/*illegal*/ .word 0x10060320
/* 00000944:	12f70000 */	/*illegal*/ .word 0x12f70000
/* 00000948:	ec82f447 */	/*illegal*/ .word 0xec82f447
/* 0000094c:	e1633bf8 */	sc v1, 0x3bf8(t3)
/* 00000950:	11fb0320 */	beq t7, k1, 0x15d4
/* 00000954:	0a540000 */	/*illegal*/ .word 0x0a540000
/* 00000958:	ef04e938 */	/*illegal*/ .word 0xef04e938
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	178a0320 */	/*illegal*/ .word 0x178a0320
/* 00000964:	13660000 */	/*illegal*/ .word 0x13660000
/* 00000968:	f621f4d4 */	/*illegal*/ .word 0xf621f4d4
/* 0000096c:	00673de0 */	/*illegal*/ .word 0x00673de0
/* 00000970:	19a60320 */	/*illegal*/ .word 0x19a60320
/* 00000974:	0a6d0000 */	/*illegal*/ .word 0x0a6d0000
/* 00000978:	f8d5e958 */	/*illegal*/ .word 0xf8d5e958
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	1fe10320 */	/*illegal*/ .word 0x1fe10320
/* 00000984:	12b10000 */	/*illegal*/ .word 0x12b10000
/* 00000988:	00cff3ed */	/*illegal*/ .word 0x00cff3ed
/* 0000098c:	166e29e2 */	/*illegal*/ .word 0x166e29e2
/* 00000990:	1d7f0320 */	/*illegal*/ .word 0x1d7f0320
/* 00000994:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000998:	fdc2e780 */	/*illegal*/ .word 0xfdc2e780
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	22350320 */	addi s5, s1, 0x320
/* 000009a4:	0dc50000 */	jal 0x7140000
/* 000009a8:	03c8eda0 */	/*illegal*/ .word 0x03c8eda0
/* 000009ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b0:	16030320 */	/*illegal*/ .word 0x16030320
/* 000009b4:	05820000 */	/*illegal*/ .word 0x05820000
/* 000009b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000009bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000009c4:	00000000 */	nop
/* 000009c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	0e710320 */	jal 0x9c40c80
/* 000009d4:	05040000 */	/*illegal*/ .word 0x05040000
/* 000009d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000009e4:	00000000 */	nop
/* 000009e8:	00000000 */	nop
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	08250320 */	j 0x940c80
/* 000009f4:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 000009f8:	28000000 */	slti $zero, $zero, 0x0
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	0a820320 */	j 0xa080c80
/* 00000a04:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 00000a08:	20000000 */	addi $zero, $zero, 0x0
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	0e710320 */	jal 0x9c40c80
/* 00000a14:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000a18:	24000800 */	addiu $zero, $zero, 0x800
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	19a60320 */	/*illegal*/ .word 0x19a60320
/* 00000a24:	0a6d0000 */	j 0x9b40000
/* 00000a28:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	1c800320 */	/*illegal*/ .word 0x1c800320
/* 00000a34:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 00000a38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	16030320 */	/*illegal*/ .word 0x16030320
/* 00000a44:	05820000 */	/*illegal*/ .word 0x05820000
/* 00000a48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	08250320 */	/*illegal*/ .word 0x08250320
/* 00000a54:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	0e710320 */	/*illegal*/ .word 0x0e710320
/* 00000a64:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000a68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	16030320 */	/*illegal*/ .word 0x16030320
/* 00000a74:	05820000 */	/*illegal*/ .word 0x05820000
/* 00000a78:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	11fb0320 */	/*illegal*/ .word 0x11fb0320
/* 00000a84:	0a540000 */	/*illegal*/ .word 0x0a540000
/* 00000a88:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a90:	16030320 */	/*illegal*/ .word 0x16030320
/* 00000a94:	05820000 */	/*illegal*/ .word 0x05820000
/* 00000a98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa0:	0e710320 */	/*illegal*/ .word 0x0e710320
/* 00000aa4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000aa8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab0:	160304b0 */	/*illegal*/ .word 0x160304b0
/* 00000ab4:	05820000 */	/*illegal*/ .word 0x05820000
/* 00000ab8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000abc:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00000ac0:	0c8003e8 */	/*illegal*/ .word 0x0c8003e8
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	08000000 */	j 0x0
/* 00000acc:	fc48f0ff */	/*illegal*/ .word 0xfc48f0ff
/* 00000ad0:	0e7104b0 */	/*illegal*/ .word 0x0e7104b0
/* 00000ad4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000ad8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000adc:	fa7702ff */	/*illegal*/ .word 0xfa7702ff
/* 00000ae0:	190003e8 */	/*illegal*/ .word 0x190003e8
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	18000000 */	blez $zero, 0xaec
/* 00000aec:	0748f3ff */	tgei k0, -3073
/* 00000af0:	11fb03e8 */	beq t7, k1, 0x1a94
/* 00000af4:	0a540000 */	/*illegal*/ .word 0x0a540000
/* 00000af8:	30000000 */	andi $zero, $zero, 0x0
/* 00000afc:	ff4812ff */	/*illegal*/ .word 0xff4812ff
/* 00000b00:	19a603e8 */	/*illegal*/ .word 0x19a603e8
/* 00000b04:	0a6d0000 */	j 0x9b40000
/* 00000b08:	28000000 */	slti $zero, $zero, 0x0
/* 00000b0c:	07480eff */	tgei k0, 3839
/* 00000b10:	160304b0 */	bne s0, v1, 0x1dd4
/* 00000b14:	05820000 */	/*illegal*/ .word 0x05820000
/* 00000b18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000b1c:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00000b20:	082503e8 */	j 0x940fa0
/* 00000b24:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000b28:	40000000 */	mfc0 $zero, $0
/* 00000b2c:	f248fcff */	/*illegal*/ .word 0xf248fcff
/* 00000b30:	0a8203e8 */	j 0xa080fa0
/* 00000b34:	09bd0000 */	/*illegal*/ .word 0x09bd0000
/* 00000b38:	38000000 */	xori $zero, $zero, 0x0
/* 00000b3c:	f7480cff */	/*illegal*/ .word 0xf7480cff
/* 00000b40:	0e7104b0 */	jal 0x9c412c0
/* 00000b44:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000b48:	3c000800 */	lui $zero, 0x800
/* 00000b4c:	fa7702ff */	/*illegal*/ .word 0xfa7702ff
/* 00000b50:	0e7104b0 */	jal 0x9c412c0
/* 00000b54:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000b58:	34000800 */	ori $zero, $zero, 0x800
/* 00000b5c:	fa7702ff */	/*illegal*/ .word 0xfa7702ff
/* 00000b60:	1c8003e8 */	bgtz a0, 0x1b04
/* 00000b64:	05e70000 */	/*illegal*/ .word 0x05e70000
/* 00000b68:	20000000 */	addi $zero, $zero, 0x0
/* 00000b6c:	0e4800ff */	jal 0x92003fc
/* 00000b70:	160304b0 */	/*illegal*/ .word 0x160304b0
/* 00000b74:	05820000 */	/*illegal*/ .word 0x05820000
/* 00000b78:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000b7c:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00000b80:	082503e8 */	/*illegal*/ .word 0x082503e8
/* 00000b84:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000b88:	00000000 */	nop
/* 00000b8c:	f248fcff */	/*illegal*/ .word 0xf248fcff
/* 00000b90:	0e7104b0 */	jal 0x9c412c0
/* 00000b94:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000b98:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b9c:	fa7702ff */	/*illegal*/ .word 0xfa7702ff
/* 00000ba0:	160304b0 */	/*illegal*/ .word 0x160304b0
/* 00000ba4:	05820000 */	/*illegal*/ .word 0x05820000
/* 00000ba8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000bac:	057700ff */	/*illegal*/ .word 0x057700ff
/* 00000bb0:	07f50190 */	/*illegal*/ .word 0x07f50190
/* 00000bb4:	181a0000 */	/*illegal*/ .word 0x181a0000
/* 00000bb8:	08003bd5 */	j 0xef54
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	09120190 */	/*illegal*/ .word 0x09120190
/* 00000bc4:	0ced0000 */	/*illegal*/ .word 0x0ced0000
/* 00000bc8:	fc003bd5 */	/*illegal*/ .word 0xfc003bd5
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000bd4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000bd8:	08004800 */	/*illegal*/ .word 0x08004800
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000be4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000be8:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	113e0190 */	/*illegal*/ .word 0x113e0190
/* 00000bf4:	11060000 */	/*illegal*/ .word 0x11060000
/* 00000bf8:	fc002ea6 */	/*illegal*/ .word 0xfc002ea6
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	11720190 */	/*illegal*/ .word 0x11720190
/* 00000c04:	1c820000 */	/*illegal*/ .word 0x1c820000
/* 00000c08:	08002da2 */	/*illegal*/ .word 0x08002da2
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	1dc10190 */	/*illegal*/ .word 0x1dc10190
/* 00000c14:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 00000c18:	08001d69 */	/*illegal*/ .word 0x08001d69
/* 00000c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c20:	1d520190 */	/*illegal*/ .word 0x1d520190
/* 00000c24:	11a40000 */	/*illegal*/ .word 0x11a40000
/* 00000c28:	fc001c65 */	/*illegal*/ .word 0xfc001c65
/* 00000c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c30:	17c90190 */	/*illegal*/ .word 0x17c90190
/* 00000c34:	1cdd0000 */	/*illegal*/ .word 0x1cdd0000
/* 00000c38:	08002585 */	/*illegal*/ .word 0x08002585
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	27a70190 */	addiu a3, sp, 0x190
/* 00000c44:	184a0000 */	/*illegal*/ .word 0x184a0000
/* 00000c48:	08000e32 */	j 0x38c8
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	260a0190 */	addiu t2, s0, 0x190
/* 00000c54:	0ce60000 */	jal 0x3980000
/* 00000c58:	fc000f36 */	/*illegal*/ .word 0xfc000f36
/* 00000c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c60:	32000190 */	andi $zero, s0, 0x190
/* 00000c64:	15e00000 */	bne t7, $zero, 0xc68
/* 00000c68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c70:	32000190 */	andi $zero, s0, 0x190
/* 00000c74:	0c800000 */	jal 0x2000000
/* 00000c78:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000c94:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000c98:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000c9c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000ca0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ca4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000cbc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000cc0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000cc4:	07014050 */	bgez t8, 0x10e08
/* 00000cc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000ce4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cf0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000cf4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000cf8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000cfc:	07014050 */	bgez t8, 0x10e40
/* 00000d00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000d1c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000d28:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000d2c:	08000000 */	j 0x0
/* 00000d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d38:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000d3c:	06000bb0 */	/*illegal*/ .word 0x06000bb0
/* 00000d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d48:	06000802 */	/*illegal*/ .word 0x06000802
/* 00000d4c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00000d50:	060c0e10 */	teqi s0, 3600
/* 00000d54:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00000d58:	06080a10 */	tgei s0, 2576
/* 00000d5c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000d60:	0612140e */	bltzall s0, 0x5d9c
/* 00000d64:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000d68:	05161814 */	/*illegal*/ .word 0x05161814
/* 00000d6c:	00000000 */	nop
/* 00000d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d9c:	00008000 */	sll s0, $zero, 0x0
/* 00000da0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000da4:	80120f70 */	lb s2, 0xf70($zero)
/* 00000da8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000db4:	07000000 */	bltz t8, 0xdb8
/* 00000db8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dc4:	0703c000 */	bgezl t8, 0xffff0dc8
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dd4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000dd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ddc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000dfc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e18:	01010020 */	add $zero, t0, at
/* 00000e1c:	06000ab0 */	bltz s0, 0x38e0
/* 00000e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e24:	00000602 */	srl $zero, $zero, 0x18
/* 00000e28:	06080a0c */	tgei s0, 2572
/* 00000e2c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e30:	06100814 */	bltzal s0, 0x2e84
/* 00000e34:	00080c14 */	/*illegal*/ .word 0x00080c14
/* 00000e38:	06160618 */	/*illegal*/ .word 0x06160618
/* 00000e3c:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00000e40:	050a161e */	tlti t0, 5662
/* 00000e44:	00000000 */	nop
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e5c:	80120f50 */	lb s2, 0xf50($zero)
/* 00000e60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e6c:	07000000 */	bltz t8, 0xe70
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e7c:	0703c000 */	bgezl t8, 0xffff0e80
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e8c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00000e90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e94:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ea4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000eb4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ebc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000ec0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ec4:	06000010 */	bltz s0, 0xf08
/* 00000ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ecc:	00000602 */	srl $zero, $zero, 0x18
/* 00000ed0:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000ed4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000ed8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 00000edc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000ee0:	060c100e */	teqi s0, 4110
/* 00000ee4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000ee8:	0612140e */	bltzall s0, 0x5f24
/* 00000eec:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000ef0:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000ef4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000ef8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00000efc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000f00:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00000f04:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000f08:	06262822 */	/*illegal*/ .word 0x06262822
/* 00000f0c:	00222a24 */	/*illegal*/ .word 0x00222a24
/* 00000f10:	062c242a */	teqi s1, 9258
/* 00000f14:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00000f18:	062e302c */	tnei s1, 12332
/* 00000f1c:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00000f20:	0632342c */	bltzall s1, 0xdfd4
/* 00000f24:	00323634 */	teq at, s2, 0xd8
/* 00000f28:	06323836 */	bltzall s1, 0xf004
/* 00000f2c:	003a3c36 */	tne at, k0, 0xf0
/* 00000f30:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00000f34:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00000f38:	0100600c */	syscall 0x40180
/* 00000f3c:	06000210 */	bltz s0, 0x1780
/* 00000f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f48:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000f4c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f5c:	80120f30 */	lb s2, 0xf30($zero)
/* 00000f60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f6c:	07000000 */	bltz t8, 0xf70
/* 00000f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f7c:	0703c000 */	bgezl t8, 0xffff0f80
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f8c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00000f90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f94:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fa4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fb4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fbc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000fc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fc4:	06000270 */	bltz s0, 0x1988
/* 00000fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fcc:	00000602 */	srl $zero, $zero, 0x18
/* 00000fd0:	06080a0c */	tgei s0, 2572
/* 00000fd4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000fd8:	060e1214 */	tnei s0, 4628
/* 00000fdc:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000fe0:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000fe4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000fe8:	06202224 */	bltz s1, 0x987c
/* 00000fec:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000ff0:	06282026 */	tgei s1, 8230
/* 00000ff4:	0004282a */	slt a1, $zero, a0
/* 00000ff8:	06042a00 */	/*illegal*/ .word 0x06042a00
/* 00000ffc:	002c022e */	/*illegal*/ .word 0x002c022e
/* 00001000:	06302c32 */	bltzal s1, 0xc0cc
/* 00001004:	00343036 */	tne at, s4, 0xc0
/* 00001008:	06343638 */	/*illegal*/ .word 0x06343638
/* 0000100c:	003a3438 */	/*illegal*/ .word 0x003a3438
/* 00001010:	053a383c */	/*illegal*/ .word 0x053a383c
/* 00001014:	00000000 */	nop
/* 00001018:	01018030 */	tge t0, at, 0x200
/* 0000101c:	06000460 */	bltz s0, 0x21a0
/* 00001020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001024:	00060804 */	sllv at, a2, $zero
/* 00001028:	06080004 */	tgei s0, 4
/* 0000102c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001030:	06100a12 */	bltzal s0, 0x387c
/* 00001034:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001038:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000103c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001040:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001044:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001048:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000104c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000105c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001060:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001064:	00000000 */	nop
/* 00001068:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000106c:	07000000 */	bltz t8, 0x1070
/* 00001070:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001074:	00000000 */	nop
/* 00001078:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000107c:	0703c000 */	bgezl t8, 0xffff1080
/* 00001080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	00000000 */	nop
/* 00001088:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000108c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001090:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001094:	07014050 */	bgez t8, 0x111d8
/* 00001098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000010b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000010b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010c4:	060005e0 */	bltz s0, 0x2848
/* 000010c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010d0:	06000802 */	/*illegal*/ .word 0x06000802
/* 000010d4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000010d8:	06101214 */	/*illegal*/ .word 0x06101214
/* 000010dc:	000a160c */	/*illegal*/ .word 0x000a160c
/* 000010e0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010e4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000010e8:	06202206 */	/*illegal*/ .word 0x06202206
/* 000010ec:	00222406 */	/*illegal*/ .word 0x00222406
/* 000010f0:	060a0e26 */	tlti s0, 3622
/* 000010f4:	000a2628 */	/*illegal*/ .word 0x000a2628
/* 000010f8:	0618261a */	/*illegal*/ .word 0x0618261a
/* 000010fc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001100:	062a302c */	tlti s1, 12332
/* 00001104:	00303234 */	teq at, s0, 0xc8
/* 00001108:	06323634 */	bltzall s1, 0xe9dc
/* 0000110c:	00323836 */	tne at, s2, 0xe0
/* 00001110:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001114:	00000000 */	nop
/* 00001118:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 0000111c:	060007d0 */	bltz s0, 0x3060
/* 00001120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001124:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001128:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000112c:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00001130:	060c0e10 */	teqi s0, 3600
/* 00001134:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001138:	06101214 */	bltzal s0, 0x598c
/* 0000113c:	00020804 */	sllv at, v0, $zero
/* 00001140:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001144:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001148:	06202224 */	bltz s1, 0x99dc
/* 0000114c:	00000418 */	/*illegal*/ .word 0x00000418
/* 00001150:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001154:	002c2e30 */	tge at, t4, 0xb8
/* 00001158:	062e3230 */	tnei s1, 12848
/* 0000115c:	00303234 */	teq at, s0, 0xc8
/* 00001160:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001164:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001168:	05343236 */	/*illegal*/ .word 0x05343236
/* 0000116c:	00000000 */	nop
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000117c:	80120f70 */	lb s2, 0xf70($zero)
/* 00001180:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001184:	00000000 */	nop
/* 00001188:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000118c:	07000000 */	bltz t8, 0x1190
/* 00001190:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001194:	00000000 */	nop
/* 00001198:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000119c:	0703c000 */	bgezl t8, 0xffff11a0
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011ac:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000011b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000011e0:	01010020 */	add $zero, t0, at
/* 000011e4:	060009b0 */	bltz s0, 0x38a8
/* 000011e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011ec:	00000602 */	srl $zero, $zero, 0x18
/* 000011f0:	06080a0c */	tgei s0, 2572
/* 000011f4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000011f8:	06021416 */	bltzl s0, 0x6254
/* 000011fc:	00100618 */	/*illegal*/ .word 0x00100618
/* 00001200:	061a0e1c */	/*illegal*/ .word 0x061a0e1c
/* 00001204:	000a1a1e */	/*illegal*/ .word 0x000a1a1e
/* 00001208:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 0000120c:	00000000 */	nop
/* 00001210:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	06000008 */	bltz s0, 0x1248
/* 00001228:	06000c80 */	/*illegal*/ .word 0x06000c80
/* 0000122c:	06000d78 */	/*illegal*/ .word 0x06000d78

.close
