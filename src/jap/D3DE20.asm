.n64
.create "build/jap/D3DE20.bin", 0

/* 00000000:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000004:	07d00000 */	bltzal fp, 0x8
/* 00000008:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000000c:	b35c01f8 */	/*illegal*/ .word 0xb35c01f8
/* 00000010:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00000014:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000018:	0500fa00 */	/*illegal*/ .word 0x0500fa00
/* 0000001c:	b35915da */	/*illegal*/ .word 0xb35915da
/* 00000020:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	af5800e6 */	sw t8, 0xe6(k0)
/* 00000030:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000034:	076c0000 */	teqi k1, 0
/* 00000038:	0980fa00 */	j 0x603e800
/* 0000003c:	b75e05f4 */	/*illegal*/ .word 0xb75e05f4
/* 00000040:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000044:	00000000 */	nop
/* 00000048:	0000fa00 */	sll ra, $zero, 0x8
/* 0000004c:	af5800ec */	sw t8, 0xec(k0)
/* 00000050:	044c15e0 */	teqi v0, 5600
/* 00000054:	0a8c0000 */	j 0xa300000
/* 00000058:	0d80fa00 */	/*illegal*/ .word 0x0d80fa00
/* 0000005c:	b45beeff */	/*illegal*/ .word 0xb45beeff
/* 00000060:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000064:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000068:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000006c:	b35bfcfc */	/*illegal*/ .word 0xb35bfcfc
/* 00000070:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000074:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000078:	1400fa00 */	/*illegal*/ .word 0x1400fa00
/* 0000007c:	b35b0bea */	/*illegal*/ .word 0xb35b0bea
/* 00000080:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000084:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000088:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 0000008c:	a64f01ee */	sh t7, 0x1ee(s2)
/* 00000090:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00000094:	13880000 */	beq gp, t0, 0x98
/* 00000098:	1900fa00 */	/*illegal*/ .word 0x1900fa00
/* 0000009c:	b35b00f8 */	/*illegal*/ .word 0xb35b00f8
/* 000000a0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000000a4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000000a8:	1e00fa00 */	/*illegal*/ .word 0x1e00fa00
/* 000000ac:	b25af9ff */	/*illegal*/ .word 0xb25af9ff
/* 000000b0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000000b4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000000b8:	22000000 */	addi $zero, s0, 0x0
/* 000000bc:	b35bf7ff */	/*illegal*/ .word 0xb35bf7ff
/* 000000c0:	04b015e0 */	bltzal a1, 0x5844
/* 000000c4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000000c8:	2300fa00 */	addi $zero, t8, 0xfffffa00
/* 000000cc:	b85ff6ff */	swr ra, 0xfffff6ff(v0)
/* 000000d0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000000d4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000d8:	2700fa00 */	addiu $zero, t8, 0xfffffa00
/* 000000dc:	b35af3ff */	/*illegal*/ .word 0xb35af3ff
/* 000000e0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000000e4:	24b80000 */	addiu t8, a1, 0x0
/* 000000e8:	2f000000 */	sltiu $zero, t8, 0x0
/* 000000ec:	b2590fe4 */	/*illegal*/ .word 0xb2590fe4
/* 000000f0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000000f4:	24b80000 */	addiu t8, a1, 0x0
/* 000000f8:	2f00fa00 */	sltiu $zero, t8, 0xfffffa00
/* 000000fc:	c3660eea */	ll a2, 0xeea(k1)
/* 00000100:	04b015e0 */	bltzal a1, 0x5884
/* 00000104:	27d80000 */	addiu t8, fp, 0x0
/* 00000108:	3300fa00 */	andi $zero, t8, 0xfa00
/* 0000010c:	a44a10d6 */	sh t2, 0x10d6(v0)
/* 00000110:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000114:	29680000 */	slti t0, t3, 0x0
/* 00000118:	35000000 */	ori $zero, t0, 0x0
/* 0000011c:	b159f9ff */	/*illegal*/ .word 0xb159f9ff
/* 00000120:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000124:	2d500000 */	sltiu s0, t2, 0x0
/* 00000128:	3a00fa00 */	xori $zero, s0, 0xfa00
/* 0000012c:	af56f0ff */	sw s6, 0xfffff0ff(k0)
/* 00000130:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00000134:	2d500000 */	sltiu s0, t2, 0x0
/* 00000138:	3a000000 */	xori $zero, s0, 0x0
/* 0000013c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00000140:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000144:	32000000 */	andi $zero, s0, 0x0
/* 00000148:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 0000014c:	af5800e2 */	sw t8, 0xe2(k0)
/* 00000150:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	40000000 */	mfc0 $zero, $0
/* 0000015c:	af5800ff */	sw t8, 0xff(k0)
/* 00000160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	00000000 */	nop
/* 00000168:	00000800 */	sll at, $zero, 0x0
/* 0000016c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000170:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 00000174:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000178:	05000200 */	bltz t0, 0x97c
/* 0000017c:	b1590fe2 */	/*illegal*/ .word 0xb1590fe2
/* 00000180:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000184:	00000000 */	nop
/* 00000188:	00000200 */	sll $zero, $zero, 0x8
/* 0000018c:	af5800ec */	sw t8, 0xec(k0)
/* 00000190:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000194:	06400000 */	bltz s2, 0x198
/* 00000198:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000019c:	902a00ca */	lbu t2, 0xca(at)
/* 000001a0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000001a4:	07080000 */	tgei t8, 0
/* 000001a8:	09000200 */	j 0x4000800
/* 000001ac:	b55dfffa */	/*illegal*/ .word 0xb55dfffa
/* 000001b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000001b4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000001b8:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 000001bc:	b25af5ff */	/*illegal*/ .word 0xb25af5ff
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000001c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000001cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000001d0:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 000001d4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000001d8:	16000200 */	/*illegal*/ .word 0x16000200
/* 000001dc:	b0580be8 */	/*illegal*/ .word 0xb0580be8
/* 000001e0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000001e4:	13880000 */	/*illegal*/ .word 0x13880000
/* 000001e8:	19000800 */	/*illegal*/ .word 0x19000800
/* 000001ec:	943208c8 */	lhu s2, 0x8c8(at)
/* 000001f0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000001f4:	15e00000 */	bne t7, $zero, 0x1f8
/* 000001f8:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 000001fc:	b35cfcff */	/*illegal*/ .word 0xb35cfcff
/* 00000200:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000204:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000208:	19000800 */	/*illegal*/ .word 0x19000800
/* 0000020c:	943208c8 */	lhu s2, 0x8c8(at)
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	19000000 */	blez t0, 0x218
/* 00000218:	20000800 */	addi $zero, $zero, 0x800
/* 0000021c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00000220:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000224:	15e00000 */	bne t7, $zero, 0x228
/* 00000228:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000022c:	b35cfcff */	/*illegal*/ .word 0xb35cfcff
/* 00000230:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000234:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000238:	23000200 */	addi $zero, t8, 0x200
/* 0000023c:	a24affee */	sb t2, 0xffffffee(s2)
/* 00000240:	00640320 */	/*illegal*/ .word 0x00640320
/* 00000244:	1f400000 */	bgtz k0, 0x248
/* 00000248:	28000800 */	slti $zero, $zero, 0x800
/* 0000024c:	8f28fec8 */	lw t0, 0xfffffec8(t9)
/* 00000250:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000254:	20080000 */	addi t0, $zero, 0x0
/* 00000258:	29000200 */	slti $zero, t0, 0x200
/* 0000025c:	c367feff */	ll a3, 0xfffffeff(k1)
/* 00000260:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000264:	23280000 */	addi t0, t9, 0x0
/* 00000268:	2d000200 */	sltiu $zero, t0, 0x200
/* 0000026c:	a24afcf2 */	sb t2, 0xfffffcf2(s2)
/* 00000270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	25800000 */	addiu $zero, t4, 0x0
/* 00000278:	30000800 */	andi $zero, $zero, 0x800
/* 0000027c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000280:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000284:	27d80000 */	addiu t8, fp, 0x0
/* 00000288:	33000200 */	andi $zero, t8, 0x200
/* 0000028c:	b45b10e2 */	/*illegal*/ .word 0xb45b10e2
/* 00000290:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000294:	2af80000 */	slti t8, s7, 0x0
/* 00000298:	37000800 */	ori $zero, t8, 0x800
/* 0000029c:	902bffca */	lbu t3, 0xffffffca(at)
/* 000002a0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000002a4:	2a300000 */	slti s0, s1, 0x0
/* 000002a8:	36000200 */	ori $zero, s0, 0x200
/* 000002ac:	c668feff */	/*illegal*/ .word 0xc668feff
/* 000002b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000002b4:	2e180000 */	sltiu t8, s0, 0x0
/* 000002b8:	3b000200 */	xori $zero, t8, 0x200
/* 000002bc:	b158f3ff */	/*illegal*/ .word 0xb158f3ff
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	32000000 */	andi $zero, s0, 0x0
/* 000002c8:	40000800 */	mfc0 $zero, $1
/* 000002cc:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000002d0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	40000200 */	/*illegal*/ .word 0x40000200
/* 000002dc:	af5800f6 */	sw t8, 0xf6(k0)
/* 000002e0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000200 */	sll $zero, $zero, 0x8
/* 000002ec:	af5800ec */	sw t8, 0xec(k0)
/* 000002f0:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 000002f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000002f8:	05000200 */	bltz t0, 0xafc
/* 000002fc:	b1590fe2 */	/*illegal*/ .word 0xb1590fe2
/* 00000300:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	af5800e6 */	sw t8, 0xe6(k0)
/* 00000310:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000314:	07d00000 */	bltzal fp, 0x318
/* 00000318:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000031c:	b35c01f8 */	/*illegal*/ .word 0xb35c01f8
/* 00000320:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000324:	07080000 */	tgei t8, 0
/* 00000328:	09000200 */	j 0x4000800
/* 0000032c:	b55dfffa */	/*illegal*/ .word 0xb55dfffa
/* 00000330:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000334:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000338:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 0000033c:	b25af5ff */	/*illegal*/ .word 0xb25af5ff
/* 00000340:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000344:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000348:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000034c:	b35bfcfc */	/*illegal*/ .word 0xb35bfcfc
/* 00000350:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 00000354:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000358:	16000200 */	/*illegal*/ .word 0x16000200
/* 0000035c:	b0580be8 */	/*illegal*/ .word 0xb0580be8
/* 00000360:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000364:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000368:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 0000036c:	a64f01ee */	sh t7, 0x1ee(s2)
/* 00000370:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00000374:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000378:	22000000 */	addi $zero, s0, 0x0
/* 0000037c:	b35bf7ff */	/*illegal*/ .word 0xb35bf7ff
/* 00000380:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000384:	24b80000 */	addiu t8, a1, 0x0
/* 00000388:	2f000000 */	sltiu $zero, t8, 0x0
/* 0000038c:	b2590fe4 */	/*illegal*/ .word 0xb2590fe4
/* 00000390:	03e80c80 */	/*illegal*/ .word 0x03e80c80
/* 00000394:	29680000 */	slti t0, t3, 0x0
/* 00000398:	35000000 */	ori $zero, t0, 0x0
/* 0000039c:	b159f9ff */	/*illegal*/ .word 0xb159f9ff
/* 000003a0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000003a4:	2d500000 */	sltiu s0, t2, 0x0
/* 000003a8:	3a000000 */	xori $zero, s0, 0x0
/* 000003ac:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 000003b0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	40000000 */	mfc0 $zero, $0
/* 000003bc:	af5800ff */	sw t8, 0xff(k0)
/* 000003c0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000003c4:	00000000 */	nop
/* 000003c8:	0000fa00 */	sll ra, $zero, 0x8
/* 000003cc:	af5800ec */	sw t8, 0xec(k0)
/* 000003d0:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 000003d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000003d8:	0500fa00 */	bltz t0, 0xffffebdc
/* 000003dc:	b35915da */	/*illegal*/ .word 0xb35915da
/* 000003e0:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 000003e4:	00000000 */	nop
/* 000003e8:	0000f800 */	sll ra, $zero, 0x0
/* 000003ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000003f0:	070815e0 */	tgei t8, 5600
/* 000003f4:	076c0000 */	teqi k1, 0
/* 000003f8:	0980f800 */	j 0x603e000
/* 000003fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000400:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00000404:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000408:	0500fa00 */	/*illegal*/ .word 0x0500fa00
/* 0000040c:	b35915da */	/*illegal*/ .word 0xb35915da
/* 00000410:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000414:	076c0000 */	teqi k1, 0
/* 00000418:	0980fa00 */	j 0x603e800
/* 0000041c:	b75e05f4 */	/*illegal*/ .word 0xb75e05f4
/* 00000420:	070815e0 */	tgei t8, 5600
/* 00000424:	076c0000 */	teqi k1, 0
/* 00000428:	0980f800 */	j 0x603e000
/* 0000042c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000430:	044c15e0 */	teqi v0, 5600
/* 00000434:	0a8c0000 */	j 0xa300000
/* 00000438:	0d80fa00 */	/*illegal*/ .word 0x0d80fa00
/* 0000043c:	b45beeff */	/*illegal*/ .word 0xb45beeff
/* 00000440:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000444:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000448:	1100f800 */	/*illegal*/ .word 0x1100f800
/* 0000044c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000450:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000454:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000458:	1400fa00 */	/*illegal*/ .word 0x1400fa00
/* 0000045c:	b35b0bea */	/*illegal*/ .word 0xb35b0bea
/* 00000460:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00000464:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000468:	1880f800 */	/*illegal*/ .word 0x1880f800
/* 0000046c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000470:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00000474:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000478:	1900fa00 */	/*illegal*/ .word 0x1900fa00
/* 0000047c:	b35b00f8 */	/*illegal*/ .word 0xb35b00f8
/* 00000480:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000484:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000488:	1e00fa00 */	/*illegal*/ .word 0x1e00fa00
/* 0000048c:	b25af9ff */	/*illegal*/ .word 0xb25af9ff
/* 00000490:	064015e0 */	/*illegal*/ .word 0x064015e0
/* 00000494:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000498:	2380f800 */	addi $zero, gp, 0xfffff800
/* 0000049c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000004a0:	04b015e0 */	bltzal a1, 0x5c24
/* 000004a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000004a8:	2300fa00 */	addi $zero, t8, 0xfffffa00
/* 000004ac:	b85ff6ff */	swr ra, 0xfffff6ff(v0)
/* 000004b0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000004b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000004b8:	2700fa00 */	addiu $zero, t8, 0xfffffa00
/* 000004bc:	b35af3ff */	/*illegal*/ .word 0xb35af3ff
/* 000004c0:	04b015e0 */	bltzal a1, 0x5c44
/* 000004c4:	21980000 */	addi t8, t4, 0x0
/* 000004c8:	2b00f800 */	slti $zero, t8, 0xfffff800
/* 000004cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000004d0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000004d4:	24b80000 */	addiu t8, a1, 0x0
/* 000004d8:	2f00fa00 */	sltiu $zero, t8, 0xfffffa00
/* 000004dc:	c3660eea */	ll a2, 0xeea(k1)
/* 000004e0:	064015e0 */	bltz s2, 0x5c64
/* 000004e4:	27100000 */	addiu s0, t8, 0x0
/* 000004e8:	3200f800 */	andi $zero, s0, 0xf800
/* 000004ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000004f0:	04b015e0 */	bltzal a1, 0x5c74
/* 000004f4:	27d80000 */	addiu t8, fp, 0x0
/* 000004f8:	3300fa00 */	andi $zero, t8, 0xfa00
/* 000004fc:	a44a10d6 */	sh t2, 0x10d6(v0)
/* 00000500:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000504:	2d500000 */	sltiu s0, t2, 0x0
/* 00000508:	3a00fa00 */	xori $zero, s0, 0xfa00
/* 0000050c:	af56f0ff */	sw s6, 0xfffff0ff(k0)
/* 00000510:	04b015e0 */	bltzal a1, 0x5c94
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	4000f800 */	mfc0 $zero, $31
/* 0000051c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000520:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000524:	32000000 */	andi $zero, s0, 0x0
/* 00000528:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 0000052c:	af5800e2 */	sw t8, 0xe2(k0)
/* 00000530:	070815e0 */	tgei t8, 5600
/* 00000534:	076c0000 */	teqi k1, 0
/* 00000538:	0100ed80 */	/*illegal*/ .word 0x0100ed80
/* 0000053c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000540:	0c8015e0 */	jal 0x2005780
/* 00000544:	00000000 */	nop
/* 00000548:	0800e400 */	j 0x39000
/* 0000054c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000550:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 00000554:	00000000 */	nop
/* 00000558:	fe00e400 */	/*illegal*/ .word 0xfe00e400
/* 0000055c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000560:	0c8015e0 */	jal 0x2005780
/* 00000564:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000568:	0800f400 */	/*illegal*/ .word 0x0800f400
/* 0000056c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000570:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00000574:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000578:	0080fc80 */	/*illegal*/ .word 0x0080fc80
/* 0000057c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000580:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00000584:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000588:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000058c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000590:	064015e0 */	/*illegal*/ .word 0x064015e0
/* 00000594:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000598:	00000780 */	sll $zero, $zero, 0x1e
/* 0000059c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000005a0:	0c8015e0 */	jal 0x2005780
/* 000005a4:	25800000 */	addiu $zero, t4, 0x0
/* 000005a8:	08001400 */	j 0x5000
/* 000005ac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000005b0:	064015e0 */	/*illegal*/ .word 0x064015e0
/* 000005b4:	27100000 */	addiu s0, t8, 0x0
/* 000005b8:	00001600 */	sll v0, $zero, 0x18
/* 000005bc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000005c0:	0c8015e0 */	jal 0x2005780
/* 000005c4:	32000000 */	andi $zero, s0, 0x0
/* 000005c8:	08002400 */	j 0x9000
/* 000005cc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000005d0:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 000005d4:	32000000 */	andi $zero, s0, 0x0
/* 000005d8:	fe002400 */	/*illegal*/ .word 0xfe002400
/* 000005dc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000005e0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000005e4:	0d480000 */	jal 0x5200000
/* 000005e8:	ff00f500 */	/*illegal*/ .word 0xff00f500
/* 000005ec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 000005f0:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 000005f4:	21980000 */	addi t8, t4, 0x0
/* 000005f8:	fe000f00 */	/*illegal*/ .word 0xfe000f00
/* 000005fc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000600:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000604:	06400000 */	bltz s2, 0x608
/* 00000608:	f900ec00 */	/*illegal*/ .word 0xf900ec00
/* 0000060c:	902a00ca */	lbu t2, 0xca(at)
/* 00000610:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000614:	00000000 */	nop
/* 00000618:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 0000061c:	007800ce */	/*illegal*/ .word 0x007800ce
/* 00000620:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000624:	0c800000 */	jal 0x2000000
/* 00000628:	f800f400 */	/*illegal*/ .word 0xf800f400
/* 0000062c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00000630:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000634:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000638:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000063c:	007800fa */	/*illegal*/ .word 0x007800fa
/* 00000640:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000644:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000648:	f900fd00 */	/*illegal*/ .word 0xf900fd00
/* 0000064c:	943208c8 */	lhu s2, 0x8c8(at)
/* 00000650:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000654:	25800000 */	addiu $zero, t4, 0x0
/* 00000658:	f8001400 */	/*illegal*/ .word 0xf8001400
/* 0000065c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000660:	00640320 */	/*illegal*/ .word 0x00640320
/* 00000664:	1f400000 */	bgtz k0, 0x668
/* 00000668:	f8800c00 */	/*illegal*/ .word 0xf8800c00
/* 0000066c:	8f28fec8 */	lw t0, 0xfffffec8(t9)
/* 00000670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000674:	32000000 */	andi $zero, s0, 0x0
/* 00000678:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000067c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000680:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000684:	2af80000 */	slti t8, s7, 0x0
/* 00000688:	f9001b00 */	/*illegal*/ .word 0xf9001b00
/* 0000068c:	902bffca */	lbu t3, 0xffffffca(at)
/* 00000690:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000694:	00000000 */	nop
/* 00000698:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000069c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006a4:	00000000 */	nop
/* 000006a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000006ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000006b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000006b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000006b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000006bc:	00008000 */	sll s0, $zero, 0x0
/* 000006c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000006c4:	80120f50 */	lb s2, 0xf50($zero)
/* 000006c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006cc:	00000000 */	nop
/* 000006d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000006d4:	07000000 */	bltz t8, 0x6d8
/* 000006d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006dc:	00000000 */	nop
/* 000006e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006e4:	0703c000 */	bgezl t8, 0xffff06e8
/* 000006e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006ec:	00000000 */	nop
/* 000006f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006f4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000006f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006fc:	07018060 */	bgez t8, 0xfffe0880
/* 00000700:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000704:	00000000 */	nop
/* 00000708:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000070c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000710:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000714:	00000000 */	nop
/* 00000718:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000071c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000720:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000724:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000728:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000072c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000730:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000734:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000738:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000073c:	06000000 */	bltz s0, 0x740
/* 00000740:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000744:	00000602 */	srl $zero, $zero, 0x18
/* 00000748:	06020804 */	bltzl s0, 0x275c
/* 0000074c:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00000750:	06000c0a */	/*illegal*/ .word 0x06000c0a
/* 00000754:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000758:	060c100e */	teqi s0, 4110
/* 0000075c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000760:	06101412 */	bltzal s0, 0x57ac
/* 00000764:	00101614 */	/*illegal*/ .word 0x00101614
/* 00000768:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000076c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000770:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00000774:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00000778:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000077c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00000780:	06222420 */	/*illegal*/ .word 0x06222420
/* 00000784:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000788:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000078c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000790:	062c2e30 */	teqi s1, 11824
/* 00000794:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00000798:	0632342e */	bltzall s1, 0xd854
/* 0000079c:	00323634 */	teq at, s2, 0xd8
/* 000007a0:	06323836 */	bltzall s1, 0xe87c
/* 000007a4:	00383a36 */	tne at, t8, 0xe8
/* 000007a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000007ac:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 000007b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000007b4:	06000200 */	bltz s0, 0xfb8
/* 000007b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000007c0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000007c4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000007c8:	06080c0a */	tgei s0, 3082
/* 000007cc:	00080e0c */	syscall 0x2038
/* 000007d0:	060e100c */	tnei s0, 4108
/* 000007d4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000007d8:	06121410 */	bltzall s0, 0x581c
/* 000007dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000007e0:	06121816 */	/*illegal*/ .word 0x06121816
/* 000007e4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000007e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000007ec:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000007f0:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000007f4:	00242622 */	/*illegal*/ .word 0x00242622
/* 000007f8:	06262822 */	/*illegal*/ .word 0x06262822
/* 000007fc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00000800:	062a2c28 */	tlti s1, 11304
/* 00000804:	002a042c */	/*illegal*/ .word 0x002a042c
/* 00000808:	06042e2c */	/*illegal*/ .word 0x06042e2c
/* 0000080c:	0004062e */	/*illegal*/ .word 0x0004062e
/* 00000810:	06060a2e */	/*illegal*/ .word 0x06060a2e
/* 00000814:	000a302e */	/*illegal*/ .word 0x000a302e
/* 00000818:	060a0c30 */	tlti s0, 3120
/* 0000081c:	000c1030 */	tge $zero, t4, 0x40
/* 00000820:	06103230 */	bltzal s0, 0xd0e4
/* 00000824:	00101432 */	tlt $zero, s0, 0x50
/* 00000828:	06143432 */	/*illegal*/ .word 0x06143432
/* 0000082c:	00141634 */	teq $zero, s4, 0x58
/* 00000830:	06163634 */	/*illegal*/ .word 0x06163634
/* 00000834:	00161a36 */	tne $zero, s6, 0x68
/* 00000838:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000083c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00000840:	01013026 */	xor a2, t0, at
/* 00000844:	06000400 */	bltz s0, 0x1848
/* 00000848:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000084c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000850:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000854:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000858:	060a0c08 */	tlti s0, 3080
/* 0000085c:	000a0e0c */	syscall 0x2838
/* 00000860:	060e100c */	tnei s0, 4108
/* 00000864:	0010120c */	syscall 0x4048
/* 00000868:	06101412 */	bltzal s0, 0x58b4
/* 0000086c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000870:	06161812 */	/*illegal*/ .word 0x06161812
/* 00000874:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000878:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000087c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000880:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000884:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00000888:	05202422 */	/*illegal*/ .word 0x05202422
/* 0000088c:	00000000 */	nop
/* 00000890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000894:	00000000 */	nop
/* 00000898:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000089c:	80120f30 */	lb s2, 0xf30($zero)
/* 000008a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008a4:	00000000 */	nop
/* 000008a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000008ac:	07000000 */	bltz t8, 0x8b0
/* 000008b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008b4:	00000000 */	nop
/* 000008b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008bc:	0703c000 */	bgezl t8, 0xffff08c0
/* 000008c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008c4:	00000000 */	nop
/* 000008c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000008cc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000008d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000008d4:	07014050 */	bgez t8, 0x10a18
/* 000008d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008dc:	00000000 */	nop
/* 000008e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000008e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000008e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008ec:	00000000 */	nop
/* 000008f0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000008f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000008f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000008fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000900:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000904:	06000530 */	bltz s0, 0x1dc8
/* 00000908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000090c:	00000602 */	srl $zero, $zero, 0x18
/* 00000910:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000914:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000918:	060e1012 */	tnei s0, 4114
/* 0000091c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00000920:	06080c0a */	tgei s0, 3082
/* 00000924:	00160600 */	sll $zero, s6, 0x18
/* 00000928:	06160806 */	/*illegal*/ .word 0x06160806
/* 0000092c:	000c180e */	/*illegal*/ .word 0x000c180e
/* 00000930:	0618100e */	/*illegal*/ .word 0x0618100e
/* 00000934:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000938:	0620221e */	bltz s1, 0x91b4
/* 0000093c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00000940:	05282a24 */	tgei t1, 10788
/* 00000944:	00000000 */	nop
/* 00000948:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000094c:	00000000 */	nop
/* 00000950:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	06000690 */	bltz s0, 0x23a4
/* 00000964:	06000698 */	/*illegal*/ .word 0x06000698
/* 00000968:	00000000 */	nop
/* 0000096c:	00000000 */	nop

.close
