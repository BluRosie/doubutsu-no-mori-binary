.n64
.create "build/eng/7F5670.bin", 0

/* 00000000:	27bdffd8 */	addiu sp, sp, -40
/* 00000004:	afb00020 */	sw s0, 32(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0024 */	sw ra, 36(sp)
/* 00000010:	afa5002c */	sw a1, 44(sp)
/* 00000014:	3c050600 */	lui a1, 0x600
/* 00000018:	260e0258 */	addiu t6, s0, 600
/* 0000001c:	afae0010 */	sw t6, 16(sp)
/* 00000020:	24a50a2c */	addiu a1, a1, 2604
/* 00000024:	260401d0 */	addiu a0, s0, 464
/* 00000028:	00003025 */	or a2, $zero, $zero
/* 0000002c:	0c01488a */	jal 0x52228
/* 00000030:	26070240 */	addiu a3, s0, 576
/* 00000034:	86180026 */	lh t8, 38(s0)
/* 00000038:	8faf002c */	lw t7, 44(sp)
/* 0000003c:	02002025 */	or a0, s0, $zero
/* 00000040:	0018c880 */	sll t9, t8, 0x2
/* 00000044:	0338c821 */	addu t9, t9, t8
/* 00000048:	0019c880 */	sll t9, t9, 0x2
/* 0000004c:	0338c821 */	addu t9, t9, t8
/* 00000050:	0019c880 */	sll t9, t9, 0x2
/* 00000054:	01f94021 */	addu t0, t7, t9
/* 00000058:	8d090114 */	lw t1, 276(t0)
/* 0000005c:	00002825 */	or a1, $zero, $zero
/* 00000060:	0c287dc8 */	jal 0xa1f720
/* 00000064:	ae090270 */	sw t1, 624(s0)
/* 00000068:	8fbf0024 */	lw ra, 36(sp)
/* 0000006c:	8fb00020 */	lw s0, 32(sp)
/* 00000070:	27bd0028 */	addiu sp, sp, 40
/* 00000074:	03e00008 */	jr ra
/* 00000078:	00000000 */	nop
/* 0000007c:	27bdffd0 */	addiu sp, sp, -48
/* 00000080:	afbf0014 */	sw ra, 20(sp)
/* 00000084:	00803025 */	or a2, a0, $zero
/* 00000088:	84ce0026 */	lh t6, 38(a2)
/* 0000008c:	8cd90270 */	lw t9, 624(a2)
/* 00000090:	3c0a80a2 */	lui t2, 0x80a2
/* 00000094:	000e7880 */	sll t7, t6, 0x2
/* 00000098:	01ee7821 */	addu t7, t7, t6
/* 0000009c:	000f7880 */	sll t7, t7, 0x2
/* 000000a0:	01ee7821 */	addu t7, t7, t6
/* 000000a4:	000f7880 */	sll t7, t7, 0x2
/* 000000a8:	00afc021 */	addu t8, a1, t7
/* 000000ac:	8f030114 */	lw v1, 276(t8)
/* 000000b0:	3c040600 */	lui a0, 0x600
/* 000000b4:	254af960 */	addiu t2, t2, -1696
/* 000000b8:	10790016 */	beq v1, t9, 0x114
/* 000000bc:	24840a2c */	addiu a0, a0, 2604
/* 000000c0:	8cc801cc */	lw t0, 460(a2)
/* 000000c4:	afa60030 */	sw a2, 48(sp)
/* 000000c8:	afa30028 */	sw v1, 40(sp)
/* 000000cc:	00084880 */	sll t1, t0, 0x2
/* 000000d0:	01284823 */	subu t1, t1, t0
/* 000000d4:	00094880 */	sll t1, t1, 0x2
/* 000000d8:	012a5821 */	addu t3, t1, t2
/* 000000dc:	0c026b6a */	jal 0x9ada8
/* 000000e0:	afab0020 */	sw t3, 32(sp)
/* 000000e4:	8fa60030 */	lw a2, 48(sp)
/* 000000e8:	24c501d0 */	addiu a1, a2, 464
/* 000000ec:	aca20018 */	sw v0, 24(a1)
/* 000000f0:	8fac0020 */	lw t4, 32(sp)
/* 000000f4:	8d840000 */	lw a0, 0(t4)
/* 000000f8:	0c026b6a */	jal 0x9ada8
/* 000000fc:	afa5001c */	sw a1, 28(sp)
/* 00000100:	8fa5001c */	lw a1, 28(sp)
/* 00000104:	8fa30028 */	lw v1, 40(sp)
/* 00000108:	8fa60030 */	lw a2, 48(sp)
/* 0000010c:	aca2001c */	sw v0, 28(a1)
/* 00000110:	acc30270 */	sw v1, 624(a2)
/* 00000114:	8fbf0014 */	lw ra, 20(sp)
/* 00000118:	27bd0030 */	addiu sp, sp, 48
/* 0000011c:	03e00008 */	jr ra
/* 00000120:	00000000 */	nop
/* 00000124:	00051080 */	sll v0, a1, 0x2
/* 00000128:	3c0180a2 */	lui at, 0x80a2
/* 0000012c:	00220821 */	addu at, at, v0
/* 00000130:	c422f9d0 */	/*illegal*/ .word 0xc422f9d0
/* 00000134:	3c0180a2 */	lui at, 0x80a2
/* 00000138:	c48001e0 */	/*illegal*/ .word 0xc48001e0
/* 0000013c:	00220821 */	addu at, at, v0
/* 00000140:	c42cf9d8 */	/*illegal*/ .word 0xc42cf9d8
/* 00000144:	3c0180a2 */	lui at, 0x80a2
/* 00000148:	4602003c */	/*illegal*/ .word 0x4602003c
/* 0000014c:	00220821 */	addu at, at, v0
/* 00000150:	c42ef9c0 */	/*illegal*/ .word 0xc42ef9c0
/* 00000154:	3c0180a2 */	lui at, 0x80a2
/* 00000158:	00220821 */	addu at, at, v0
/* 0000015c:	45000003 */	/*illegal*/ .word 0x45000003
/* 00000160:	c430f9c8 */	/*illegal*/ .word 0xc430f9c8
/* 00000164:	1000000d */	beq $zero, $zero, 0x19c
/* 00000168:	46007486 */	/*illegal*/ .word 0x46007486
/* 0000016c:	4600603c */	/*illegal*/ .word 0x4600603c
/* 00000170:	00000000 */	nop
/* 00000174:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000178:	46020101 */	/*illegal*/ .word 0x46020101
/* 0000017c:	10000007 */	/*illegal*/ .word 0x10000007
/* 00000180:	46008486 */	/*illegal*/ .word 0x46008486
/* 00000184:	46020101 */	/*illegal*/ .word 0x46020101
/* 00000188:	46026181 */	/*illegal*/ .word 0x46026181
/* 0000018c:	460e8281 */	/*illegal*/ .word 0x460e8281
/* 00000190:	46062203 */	/*illegal*/ .word 0x46062203
/* 00000194:	460a4102 */	/*illegal*/ .word 0x460a4102
/* 00000198:	460e2480 */	/*illegal*/ .word 0x460e2480
/* 0000019c:	e492005c */	/*illegal*/ .word 0xe492005c
/* 000001a0:	e4920060 */	/*illegal*/ .word 0xe4920060
/* 000001a4:	e4920064 */	/*illegal*/ .word 0xe4920064
/* 000001a8:	03e00008 */	/*illegal*/ .word 0x03e00008
/* 000001ac:	00000000 */	nop
/* 000001b0:	27bdffe8 */	addiu sp, sp, -24
/* 000001b4:	afbf0014 */	sw ra, 20(sp)
/* 000001b8:	0c287d8d */	jal 0xa1f634
/* 000001bc:	00002825 */	or a1, $zero, $zero
/* 000001c0:	8fbf0014 */	lw ra, 20(sp)
/* 000001c4:	27bd0018 */	addiu sp, sp, 24
/* 000001c8:	03e00008 */	jr ra
/* 000001cc:	00000000 */	nop
/* 000001d0:	27bdffe8 */	addiu sp, sp, -24
/* 000001d4:	afbf0014 */	sw ra, 20(sp)
/* 000001d8:	0c287d8d */	jal 0xa1f634
/* 000001dc:	24050001 */	addiu a1, $zero, 1
/* 000001e0:	8fbf0014 */	lw ra, 20(sp)
/* 000001e4:	27bd0018 */	addiu sp, sp, 24
/* 000001e8:	03e00008 */	jr ra
/* 000001ec:	00000000 */	nop
/* 000001f0:	27bdffe8 */	addiu sp, sp, -24
/* 000001f4:	afbf0014 */	sw ra, 20(sp)
/* 000001f8:	0c0159fa */	jal 0x567e8
/* 000001fc:	00000000 */	nop
/* 00000200:	8fbf0014 */	lw ra, 20(sp)
/* 00000204:	27bd0018 */	addiu sp, sp, 24
/* 00000208:	03e00008 */	jr ra
/* 0000020c:	00000000 */	nop
/* 00000210:	27bdffd0 */	addiu sp, sp, -48
/* 00000214:	afbf002c */	sw ra, 44(sp)
/* 00000218:	afa40030 */	sw a0, 48(sp)
/* 0000021c:	afa50034 */	sw a1, 52(sp)
/* 00000220:	8fae0034 */	lw t6, 52(sp)
/* 00000224:	3c1880a2 */	lui t8, 0x80a2
/* 00000228:	8fb90030 */	lw t9, 48(sp)
/* 0000022c:	000e7880 */	sll t7, t6, 0x2
/* 00000230:	030fc021 */	addu t8, t8, t7
/* 00000234:	8f18f9e0 */	lw t8, -1568(t8)
/* 00000238:	3c013f80 */	lui at, 0x3f80
/* 0000023c:	3c0d80a2 */	lui t5, 0x80a2
/* 00000240:	af3801c8 */	sw t8, 456(t9)
/* 00000244:	8fa90030 */	lw t1, 48(sp)
/* 00000248:	8fa80034 */	lw t0, 52(sp)
/* 0000024c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000250:	25adf960 */	addiu t5, t5, -1696
/* 00000254:	ad2801cc */	sw t0, 460(t1)
/* 00000258:	8fab0034 */	lw t3, 52(sp)
/* 0000025c:	8faa0030 */	lw t2, 48(sp)
/* 00000260:	44804000 */	/*illegal*/ .word 0x44804000
/* 00000264:	000b6080 */	sll t4, t3, 0x2
/* 00000268:	018b6023 */	subu t4, t4, t3
/* 0000026c:	000c6080 */	sll t4, t4, 0x2
/* 00000270:	018d1021 */	addu v0, t4, t5
/* 00000274:	8d4501e8 */	lw a1, 488(t2)
/* 00000278:	c4400004 */	/*illegal*/ .word 0xc4400004
/* 0000027c:	c4440008 */	/*illegal*/ .word 0xc4440008
/* 00000280:	afa00024 */	sw $zero, 36(sp)
/* 00000284:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000288:	afa00020 */	sw $zero, 32(sp)
/* 0000028c:	e7a60018 */	/*illegal*/ .word 0xe7a60018
/* 00000290:	8c460000 */	lw a2, 0(v0)
/* 00000294:	254401d0 */	addiu a0, t2, 464
/* 00000298:	e7a8001c */	/*illegal*/ .word 0xe7a8001c
/* 0000029c:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 000002a0:	0c014961 */	jal 0x52584
/* 000002a4:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000002a8:	8fbf002c */	lw ra, 44(sp)
/* 000002ac:	27bd0030 */	addiu sp, sp, 48
/* 000002b0:	03e00008 */	jr ra
/* 000002b4:	00000000 */	nop
/* 000002b8:	27bdffe0 */	addiu sp, sp, -32
/* 000002bc:	afb00018 */	sw s0, 24(sp)
/* 000002c0:	00808025 */	or s0, a0, $zero
/* 000002c4:	afbf001c */	sw ra, 28(sp)
/* 000002c8:	0c287d63 */	jal 0xa1f58c
/* 000002cc:	02002025 */	or a0, s0, $zero
/* 000002d0:	8e0501bc */	lw a1, 444(s0)
/* 000002d4:	8e0e01cc */	lw t6, 460(s0)
/* 000002d8:	11c50003 */	beq t6, a1, 0x2e8
/* 000002dc:	00000000 */	nop
/* 000002e0:	0c287dc8 */	/*illegal*/ .word 0x0c287dc8
/* 000002e4:	02002025 */	or a0, s0, $zero
/* 000002e8:	0c014a35 */	jal 0x528d4
/* 000002ec:	260401d0 */	addiu a0, s0, 464
/* 000002f0:	8e1901c8 */	lw t9, 456(s0)
/* 000002f4:	02002025 */	or a0, s0, $zero
/* 000002f8:	0320f809 */	jalr t9, ra
/* 000002fc:	00000000 */	nop
/* 00000300:	8fbf001c */	lw ra, 28(sp)
/* 00000304:	8fb00018 */	lw s0, 24(sp)
/* 00000308:	27bd0020 */	addiu sp, sp, 32
/* 0000030c:	03e00008 */	jr ra
/* 00000310:	00000000 */	nop
/* 00000314:	27bdffa8 */	addiu sp, sp, -88
/* 00000318:	afb00020 */	sw s0, 32(sp)
/* 0000031c:	00808025 */	or s0, a0, $zero
/* 00000320:	afbf0024 */	sw ra, 36(sp)
/* 00000324:	8cae0000 */	lw t6, 0(a1)
/* 00000328:	afa5005c */	sw a1, 92(sp)
/* 0000032c:	02002025 */	or a0, s0, $zero
/* 00000330:	0c287d63 */	jal 0xa1f58c
/* 00000334:	afae004c */	sw t6, 76(sp)
/* 00000338:	260f01d0 */	addiu t7, s0, 464
/* 0000033c:	afaf002c */	sw t7, 44(sp)
/* 00000340:	8de80018 */	lw t0, 24(t7)
/* 00000344:	8fa3004c */	lw v1, 76(sp)
/* 00000348:	91090001 */	lbu t1, 1(t0)
/* 0000034c:	8c78029c */	lw t8, 668(v1)
/* 00000350:	00095180 */	sll t2, t1, 0x6
/* 00000354:	030a1023 */	subu v0, t8, t2
/* 00000358:	10400037 */	beq v0, $zero, 0x438
/* 0000035c:	ac62029c */	sw v0, 668(v1)
/* 00000360:	8e0b01b8 */	lw t3, 440(s0)
/* 00000364:	24010001 */	addiu at, $zero, 1
/* 00000368:	26040178 */	addiu a0, s0, 376
/* 0000036c:	15610009 */	bne t3, at, 0x394
/* 00000370:	00003825 */	or a3, $zero, $zero
/* 00000374:	0c0380a1 */	jal 0xe0284
/* 00000378:	afa20030 */	sw v0, 48(sp)
/* 0000037c:	3c0480a2 */	lui a0, 0x80a2
/* 00000380:	2484f9f4 */	addiu a0, a0, -1548
/* 00000384:	0c038507 */	jal 0xe141c
/* 00000388:	26050028 */	addiu a1, s0, 40
/* 0000038c:	1000000c */	beq $zero, $zero, 0x3c0
/* 00000390:	ae0001b8 */	sw $zero, 440(s0)
/* 00000394:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 00000398:	c60e002c */	/*illegal*/ .word 0xc60e002c
/* 0000039c:	8e060030 */	lw a2, 48(s0)
/* 000003a0:	0c0380c5 */	jal 0xe0314
/* 000003a4:	afa20030 */	sw v0, 48(sp)
/* 000003a8:	3c0180a2 */	lui at, 0x80a2
/* 000003ac:	c42cfa00 */	/*illegal*/ .word 0xc42cfa00
/* 000003b0:	24070001 */	addiu a3, $zero, 1
/* 000003b4:	44066000 */	/*illegal*/ .word 0x44066000
/* 000003b8:	0c038107 */	jal 0xe041c
/* 000003bc:	46006386 */	/*illegal*/ .word 0x46006386
/* 000003c0:	0c02f57a */	/*illegal*/ .word 0x0c02f57a
/* 000003c4:	8fa4004c */	lw a0, 76(sp)
/* 000003c8:	8fac004c */	lw t4, 76(sp)
/* 000003cc:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 000003d0:	c60e0060 */	/*illegal*/ .word 0xc60e0060
/* 000003d4:	8d830298 */	lw v1, 664(t4)
/* 000003d8:	8e060064 */	lw a2, 100(s0)
/* 000003dc:	24070001 */	addiu a3, $zero, 1
/* 000003e0:	0c038107 */	jal 0xe041c
/* 000003e4:	afa3003c */	sw v1, 60(sp)
/* 000003e8:	8fa3003c */	lw v1, 60(sp)
/* 000003ec:	00608025 */	or s0, v1, $zero
/* 000003f0:	3c0dda38 */	lui t5, 0xda38
/* 000003f4:	35ad0003 */	ori t5, t5, 0x3
/* 000003f8:	ae0d0000 */	sw t5, 0(s0)
/* 000003fc:	24630008 */	addiu v1, v1, 8
/* 00000400:	afa3003c */	sw v1, 60(sp)
/* 00000404:	0c0384f1 */	jal 0xe13c4
/* 00000408:	8fa4004c */	lw a0, 76(sp)
/* 0000040c:	8fa3003c */	lw v1, 60(sp)
/* 00000410:	ae020004 */	sw v0, 4(s0)
/* 00000414:	8fae004c */	lw t6, 76(sp)
/* 00000418:	00003825 */	or a3, $zero, $zero
/* 0000041c:	adc30298 */	sw v1, 664(t6)
/* 00000420:	8fa4005c */	lw a0, 92(sp)
/* 00000424:	8fa5002c */	lw a1, 44(sp)
/* 00000428:	8fa60030 */	lw a2, 48(sp)
/* 0000042c:	afa00010 */	sw $zero, 16(sp)
/* 00000430:	0c014c36 */	jal 0x530d8
/* 00000434:	afa00014 */	sw $zero, 20(sp)
/* 00000438:	8fbf0024 */	lw ra, 36(sp)
/* 0000043c:	8fb00020 */	lw s0, 32(sp)
/* 00000440:	27bd0058 */	addiu sp, sp, 88
/* 00000444:	03e00008 */	jr ra
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	06000134 */	/*illegal*/ .word 0x06000134
/* 00000454:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000458:	42880000 */	/*illegal*/ .word 0x42880000
/* 0000045c:	060000a4 */	/*illegal*/ .word 0x060000a4
/* 00000460:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000464:	42740000 */	/*illegal*/ .word 0x42740000
/* 00000468:	060000a4 */	/*illegal*/ .word 0x060000a4
/* 0000046c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000470:	42740000 */	/*illegal*/ .word 0x42740000
/* 00000474:	06000134 */	/*illegal*/ .word 0x06000134
/* 00000478:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000047c:	42880000 */	/*illegal*/ .word 0x42880000
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00140400 */	sll $zero, s4, 0x10
/* 00000490:	00000030 */	tge $zero, $zero, 0x0
/* 00000494:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000498:	00000274 */	teq $zero, $zero, 0x9
/* 0000049c:	80a1f510 */	lb at, -2800(a1)
/* 000004a0:	8009ac74 */	lb t1, -21388($zero)
/* 000004a4:	80a1f7c8 */	lb at, -2104(a1)
/* 000004a8:	80a1f824 */	lb at, -2012(a1)
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000004b8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000004bc:	00000000 */	nop
/* 000004c0:	41200000 */	/*illegal*/ .word 0x41200000
/* 000004c4:	42040000 */	/*illegal*/ .word 0x42040000
/* 000004c8:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 000004cc:	42240000 */	/*illegal*/ .word 0x42240000
/* 000004d0:	80a1f6c0 */	lb at, -2368(a1)
/* 000004d4:	80a1f6e0 */	lb at, -2336(a1)
/* 000004d8:	80a1f700 */	lb at, -2304(a1)
/* 000004dc:	8009ac74 */	lb t1, -21388($zero)
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop

.close
