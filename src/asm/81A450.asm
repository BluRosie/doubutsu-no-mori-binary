.n64
.create "../../build/jap/81A450.bin", 0

/* 00000000:	27bdff88 */	addiu sp, sp, -120
/* 00000004:	afb60048 */	sw s6, 72(sp)
/* 00000008:	afb10034 */	sw s1, 52(sp)
/* 0000000c:	00808825 */	or s1, a0, $zero
/* 00000010:	00a0b025 */	or s6, a1, $zero
/* 00000014:	afbf004c */	sw ra, 76(sp)
/* 00000018:	afb50044 */	sw s5, 68(sp)
/* 0000001c:	afb40040 */	sw s4, 64(sp)
/* 00000020:	afb3003c */	sw s3, 60(sp)
/* 00000024:	afb20038 */	sw s2, 56(sp)
/* 00000028:	afb00030 */	sw s0, 48(sp)
/* 0000002c:	26300010 */	addiu s0, s1, 16
/* 00000030:	8e0f0000 */	lw t7, 0(s0)
/* 00000034:	afaf0000 */	sw t7, 0(sp)
/* 00000038:	8e050004 */	lw a1, 4(s0)
/* 0000003c:	8fa40000 */	lw a0, 0(sp)
/* 00000040:	afa50004 */	sw a1, 4(sp)
/* 00000044:	8e060008 */	lw a2, 8(s0)
/* 00000048:	0c022968 */	jal 0x8a5a0
/* 0000004c:	afa60008 */	sw a2, 8(sp)
/* 00000050:	1040003d */	beq v0, $zero, 0x148
/* 00000054:	00402825 */	or a1, v0, $zero
/* 00000058:	94430000 */	lhu v1, 0(v0)
/* 0000005c:	28610845 */	slti at, v1, 2117
/* 00000060:	14200039 */	bne at, $zero, 0x148
/* 00000064:	2861084e */	slti at, v1, 2126
/* 00000068:	10200037 */	beq at, $zero, 0x148
/* 0000006c:	27b30064 */	addiu s3, sp, 100
/* 00000070:	8e190000 */	lw t9, 0(s0)
/* 00000074:	ae790000 */	sw t9, 0(s3)
/* 00000078:	8e180004 */	lw t8, 4(s0)
/* 0000007c:	ae780004 */	sw t8, 4(s3)
/* 00000080:	8e190008 */	lw t9, 8(s0)
/* 00000084:	ae790008 */	sw t9, 8(s3)
/* 00000088:	94b40000 */	lhu s4, 0(a1)
/* 0000008c:	0c0266a5 */	jal 0x99a94
/* 00000090:	8624004c */	lh a0, 76(s1)
/* 00000094:	3c0141f0 */	lui at, 0x41f0
/* 00000098:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000009c:	c7a40064 */	/*illegal*/ .word 0xc7a40064
/* 000000a0:	46003202 */	/*illegal*/ .word 0x46003202
/* 000000a4:	46082280 */	/*illegal*/ .word 0x46082280
/* 000000a8:	e7aa0064 */	/*illegal*/ .word 0xe7aa0064
/* 000000ac:	0c026695 */	jal 0x99a54
/* 000000b0:	8624004c */	lh a0, 76(s1)
/* 000000b4:	3c0141f0 */	lui at, 0x41f0
/* 000000b8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000000bc:	c7b0006c */	/*illegal*/ .word 0xc7b0006c
/* 000000c0:	2692f7bb */	addiu s2, s4, -2117
/* 000000c4:	46009182 */	/*illegal*/ .word 0x46009182
/* 000000c8:	00129400 */	sll s2, s2, 0x10
/* 000000cc:	3c148013 */	lui s4, 0x8013
/* 000000d0:	26946ea0 */	addiu s4, s4, 28320
/* 000000d4:	00129403 */	sra s2, s2, 0x10
/* 000000d8:	00008025 */	or s0, $zero, $zero
/* 000000dc:	24150003 */	addiu s5, $zero, 3
/* 000000e0:	46068100 */	/*illegal*/ .word 0x46068100
/* 000000e4:	e7a4006c */	/*illegal*/ .word 0xe7a4006c
/* 000000e8:	8e690000 */	lw t1, 0(s3)
/* 000000ec:	8e8d009c */	lw t5, 156(s4)
/* 000000f0:	240c0004 */	addiu t4, $zero, 4
/* 000000f4:	afa90004 */	sw t1, 4(sp)
/* 000000f8:	8e660004 */	lw a2, 4(s3)
/* 000000fc:	8fa50004 */	lw a1, 4(sp)
/* 00000100:	24040060 */	addiu a0, $zero, 96
/* 00000104:	afa60008 */	sw a2, 8(sp)
/* 00000108:	8e670008 */	lw a3, 8(s3)
/* 0000010c:	afa7000c */	sw a3, 12(sp)
/* 00000110:	922a000e */	lbu t2, 14(s1)
/* 00000114:	afb60018 */	sw s6, 24(sp)
/* 00000118:	afa00014 */	sw $zero, 20(sp)
/* 0000011c:	afaa0010 */	sw t2, 16(sp)
/* 00000120:	962b000c */	lhu t3, 12(s1)
/* 00000124:	afac0024 */	sw t4, 36(sp)
/* 00000128:	afb20020 */	sw s2, 32(sp)
/* 0000012c:	afab001c */	sw t3, 28(sp)
/* 00000130:	8db90000 */	lw t9, 0(t5)
/* 00000134:	0320f809 */	jalr t9, ra
/* 00000138:	00000000 */	nop
/* 0000013c:	26100001 */	addiu s0, s0, 1
/* 00000140:	5615ffea */	bnel s0, s5, 0xec
/* 00000144:	8e690000 */	lw t1, 0(s3)
/* 00000148:	8fbf004c */	lw ra, 76(sp)
/* 0000014c:	8fb00030 */	lw s0, 48(sp)
/* 00000150:	8fb10034 */	lw s1, 52(sp)
/* 00000154:	8fb20038 */	lw s2, 56(sp)
/* 00000158:	8fb3003c */	lw s3, 60(sp)
/* 0000015c:	8fb40040 */	lw s4, 64(sp)
/* 00000160:	8fb50044 */	lw s5, 68(sp)
/* 00000164:	8fb60048 */	lw s6, 72(sp)
/* 00000168:	03e00008 */	jr ra
/* 0000016c:	27bd0078 */	addiu sp, sp, 120
/* 00000170:	27bdffa0 */	addiu sp, sp, -96
/* 00000174:	afb70050 */	sw s7, 80(sp)
/* 00000178:	00e0b825 */	or s7, a3, $zero
/* 0000017c:	afbf0054 */	sw ra, 84(sp)
/* 00000180:	afb6004c */	sw s6, 76(sp)
/* 00000184:	afb50048 */	sw s5, 72(sp)
/* 00000188:	afb40044 */	sw s4, 68(sp)
/* 0000018c:	afb30040 */	sw s3, 64(sp)
/* 00000190:	afb2003c */	sw s2, 60(sp)
/* 00000194:	afb10038 */	sw s1, 56(sp)
/* 00000198:	afb00034 */	sw s0, 52(sp)
/* 0000019c:	afa40060 */	sw a0, 96(sp)
/* 000001a0:	afa50064 */	sw a1, 100(sp)
/* 000001a4:	afa60068 */	sw a2, 104(sp)
/* 000001a8:	0c0266a5 */	jal 0x99a94
/* 000001ac:	87a40072 */	lh a0, 114(sp)
/* 000001b0:	87a40072 */	lh a0, 114(sp)
/* 000001b4:	0c026695 */	jal 0x99a54
/* 000001b8:	e7a0005c */	/*illegal*/ .word 0xe7a0005c
/* 000001bc:	3c158013 */	lui s5, 0x8013
/* 000001c0:	26b56ea0 */	addiu s5, s5, 28320
/* 000001c4:	8ea2009c */	lw v0, 156(s5)
/* 000001c8:	c7ac005c */	/*illegal*/ .word 0xc7ac005c
/* 000001cc:	46000086 */	/*illegal*/ .word 0x46000086
/* 000001d0:	504001b7 */	beql v0, $zero, 0x8b0
/* 000001d4:	27b40060 */	addiu s4, sp, 96
/* 000001d8:	8eb1010c */	lw s1, 268(s5)
/* 000001dc:	e7a20058 */	/*illegal*/ .word 0xe7a20058
/* 000001e0:	0c0263b9 */	jal 0x98ee4
/* 000001e4:	e7ac005c */	/*illegal*/ .word 0xe7ac005c
/* 000001e8:	87b6007e */	lh s6, 126(sp)
/* 000001ec:	24010009 */	addiu at, $zero, 9
/* 000001f0:	c7a20058 */	/*illegal*/ .word 0xc7a20058
/* 000001f4:	16c10039 */	bne s6, at, 0x2dc
/* 000001f8:	c7ac005c */	/*illegal*/ .word 0xc7ac005c
/* 000001fc:	00008025 */	or s0, $zero, $zero
/* 00000200:	27b40060 */	addiu s4, sp, 96
/* 00000204:	97b3007a */	lhu s3, 122(sp)
/* 00000208:	8fb20074 */	lw s2, 116(sp)
/* 0000020c:	8e8f0000 */	lw t7, 0(s4)
/* 00000210:	87b80072 */	lh t8, 114(sp)
/* 00000214:	8ea8009c */	lw t0, 156(s5)
/* 00000218:	afaf0004 */	sw t7, 4(sp)
/* 0000021c:	8e860004 */	lw a2, 4(s4)
/* 00000220:	24190001 */	addiu t9, $zero, 1
/* 00000224:	8fa50004 */	lw a1, 4(sp)
/* 00000228:	afa60008 */	sw a2, 8(sp)
/* 0000022c:	8e870008 */	lw a3, 8(s4)
/* 00000230:	afb90024 */	sw t9, 36(sp)
/* 00000234:	afb60020 */	sw s6, 32(sp)
/* 00000238:	afb3001c */	sw s3, 28(sp)
/* 0000023c:	afb20018 */	sw s2, 24(sp)
/* 00000240:	afb70010 */	sw s7, 16(sp)
/* 00000244:	afb80014 */	sw t8, 20(sp)
/* 00000248:	afa7000c */	sw a3, 12(sp)
/* 0000024c:	8d190000 */	lw t9, 0(t0)
/* 00000250:	24040033 */	addiu a0, $zero, 51
/* 00000254:	0320f809 */	jalr t9, ra
/* 00000258:	00000000 */	nop
/* 0000025c:	26100001 */	addiu s0, s0, 1
/* 00000260:	2a010004 */	slti at, s0, 4
/* 00000264:	5420ffea */	bnel at, $zero, 0x210
/* 00000268:	8e8f0000 */	lw t7, 0(s4)
/* 0000026c:	24010003 */	addiu at, $zero, 3
/* 00000270:	1621018c */	bne s1, at, 0x8a4
/* 00000274:	00008025 */	or s0, $zero, $zero
/* 00000278:	24110004 */	addiu s1, $zero, 4
/* 0000027c:	8e8a0000 */	lw t2, 0(s4)
/* 00000280:	87ab0072 */	lh t3, 114(sp)
/* 00000284:	8eac009c */	lw t4, 156(s5)
/* 00000288:	afaa0004 */	sw t2, 4(sp)
/* 0000028c:	8e860004 */	lw a2, 4(s4)
/* 00000290:	8fa50004 */	lw a1, 4(sp)
/* 00000294:	24040034 */	addiu a0, $zero, 52
/* 00000298:	afa60008 */	sw a2, 8(sp)
/* 0000029c:	8e870008 */	lw a3, 8(s4)
/* 000002a0:	afa00024 */	sw $zero, 36(sp)
/* 000002a4:	afb60020 */	sw s6, 32(sp)
/* 000002a8:	afb3001c */	sw s3, 28(sp)
/* 000002ac:	afb20018 */	sw s2, 24(sp)
/* 000002b0:	afb70010 */	sw s7, 16(sp)
/* 000002b4:	afab0014 */	sw t3, 20(sp)
/* 000002b8:	afa7000c */	sw a3, 12(sp)
/* 000002bc:	8d990000 */	lw t9, 0(t4)
/* 000002c0:	0320f809 */	jalr t9, ra
/* 000002c4:	00000000 */	nop
/* 000002c8:	26100001 */	addiu s0, s0, 1
/* 000002cc:	5611ffec */	bnel s0, s1, 0x280
/* 000002d0:	8e8a0000 */	lw t2, 0(s4)
/* 000002d4:	10000173 */	beq $zero, $zero, 0x8a4
/* 000002d8:	00000000 */	nop
/* 000002dc:	24010016 */	addiu at, $zero, 22
/* 000002e0:	16c10023 */	bne s6, at, 0x370
/* 000002e4:	3c0140a0 */	lui at, 0x40a0
/* 000002e8:	44810000 */	/*illegal*/ .word 0x44810000
/* 000002ec:	c7a40060 */	/*illegal*/ .word 0xc7a40060
/* 000002f0:	c7aa0068 */	/*illegal*/ .word 0xc7aa0068
/* 000002f4:	460c0182 */	/*illegal*/ .word 0x460c0182
/* 000002f8:	27b40060 */	addiu s4, sp, 96
/* 000002fc:	8fb20074 */	lw s2, 116(sp)
/* 00000300:	46020402 */	/*illegal*/ .word 0x46020402
/* 00000304:	97b3007a */	lhu s3, 122(sp)
/* 00000308:	87af0072 */	lh t7, 114(sp)
/* 0000030c:	8ea8009c */	lw t0, 156(s5)
/* 00000310:	24180002 */	addiu t8, $zero, 2
/* 00000314:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000318:	2404004c */	addiu a0, $zero, 76
/* 0000031c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000320:	e7a80060 */	/*illegal*/ .word 0xe7a80060
/* 00000324:	e7b20068 */	/*illegal*/ .word 0xe7b20068
/* 00000328:	8e8e0000 */	lw t6, 0(s4)
/* 0000032c:	afae0004 */	sw t6, 4(sp)
/* 00000330:	8e860004 */	lw a2, 4(s4)
/* 00000334:	8fa50004 */	lw a1, 4(sp)
/* 00000338:	afa60008 */	sw a2, 8(sp)
/* 0000033c:	8e870008 */	lw a3, 8(s4)
/* 00000340:	afa00024 */	sw $zero, 36(sp)
/* 00000344:	afb80020 */	sw t8, 32(sp)
/* 00000348:	afb70010 */	sw s7, 16(sp)
/* 0000034c:	afb20018 */	sw s2, 24(sp)
/* 00000350:	afb3001c */	sw s3, 28(sp)
/* 00000354:	afaf0014 */	sw t7, 20(sp)
/* 00000358:	afa7000c */	sw a3, 12(sp)
/* 0000035c:	8d190000 */	lw t9, 0(t0)
/* 00000360:	0320f809 */	jalr t9, ra
/* 00000364:	00000000 */	nop
/* 00000368:	1000014e */	beq $zero, $zero, 0x8a4
/* 0000036c:	00000000 */	nop
/* 00000370:	2401000b */	addiu at, $zero, 11
/* 00000374:	16c1004b */	bne s6, at, 0x4a4
/* 00000378:	3c0140a0 */	lui at, 0x40a0
/* 0000037c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000380:	c7a40060 */	/*illegal*/ .word 0xc7a40060
/* 00000384:	c7aa0068 */	/*illegal*/ .word 0xc7aa0068
/* 00000388:	460c0182 */	/*illegal*/ .word 0x460c0182
/* 0000038c:	87a90082 */	lh t1, 130(sp)
/* 00000390:	00008025 */	or s0, $zero, $zero
/* 00000394:	46020402 */	/*illegal*/ .word 0x46020402
/* 00000398:	27b40060 */	addiu s4, sp, 96
/* 0000039c:	97b3007a */	lhu s3, 122(sp)
/* 000003a0:	8fb20074 */	lw s2, 116(sp)
/* 000003a4:	24110005 */	addiu s1, $zero, 5
/* 000003a8:	46062200 */	/*illegal*/ .word 0x46062200
/* 000003ac:	c7a40064 */	/*illegal*/ .word 0xc7a40064
/* 000003b0:	46105480 */	/*illegal*/ .word 0x46105480
/* 000003b4:	e7a80060 */	/*illegal*/ .word 0xe7a80060
/* 000003b8:	46002180 */	/*illegal*/ .word 0x46002180
/* 000003bc:	e7b20068 */	/*illegal*/ .word 0xe7b20068
/* 000003c0:	1520001f */	bne t1, $zero, 0x440
/* 000003c4:	e7a60064 */	/*illegal*/ .word 0xe7a60064
/* 000003c8:	00008025 */	or s0, $zero, $zero
/* 000003cc:	27b40060 */	addiu s4, sp, 96
/* 000003d0:	97b3007a */	lhu s3, 122(sp)
/* 000003d4:	8fb20074 */	lw s2, 116(sp)
/* 000003d8:	24110005 */	addiu s1, $zero, 5
/* 000003dc:	8e8b0000 */	lw t3, 0(s4)
/* 000003e0:	87ac0072 */	lh t4, 114(sp)
/* 000003e4:	8eae009c */	lw t6, 156(s5)
/* 000003e8:	afab0004 */	sw t3, 4(sp)
/* 000003ec:	8e860004 */	lw a2, 4(s4)
/* 000003f0:	360d1000 */	ori t5, s0, 0x1000
/* 000003f4:	8fa50004 */	lw a1, 4(sp)
/* 000003f8:	afa60008 */	sw a2, 8(sp)
/* 000003fc:	8e870008 */	lw a3, 8(s4)
/* 00000400:	afad0024 */	sw t5, 36(sp)
/* 00000404:	afb60020 */	sw s6, 32(sp)
/* 00000408:	afb3001c */	sw s3, 28(sp)
/* 0000040c:	afb20018 */	sw s2, 24(sp)
/* 00000410:	afb70010 */	sw s7, 16(sp)
/* 00000414:	afac0014 */	sw t4, 20(sp)
/* 00000418:	afa7000c */	sw a3, 12(sp)
/* 0000041c:	8dd90000 */	lw t9, 0(t6)
/* 00000420:	2404003b */	addiu a0, $zero, 59
/* 00000424:	0320f809 */	jalr t9, ra
/* 00000428:	00000000 */	nop
/* 0000042c:	26100001 */	addiu s0, s0, 1
/* 00000430:	5611ffeb */	bnel s0, s1, 0x3e0
/* 00000434:	8e8b0000 */	lw t3, 0(s4)
/* 00000438:	1000011a */	beq $zero, $zero, 0x8a4
/* 0000043c:	00000000 */	nop
/* 00000440:	8e980000 */	lw t8, 0(s4)
/* 00000444:	87a80072 */	lh t0, 114(sp)
/* 00000448:	8eaa009c */	lw t2, 156(s5)
/* 0000044c:	afb80004 */	sw t8, 4(sp)
/* 00000450:	8e860004 */	lw a2, 4(s4)
/* 00000454:	36092000 */	ori t1, s0, 0x2000
/* 00000458:	8fa50004 */	lw a1, 4(sp)
/* 0000045c:	afa60008 */	sw a2, 8(sp)
/* 00000460:	8e870008 */	lw a3, 8(s4)
/* 00000464:	afa90024 */	sw t1, 36(sp)
/* 00000468:	afb60020 */	sw s6, 32(sp)
/* 0000046c:	afb3001c */	sw s3, 28(sp)
/* 00000470:	afb20018 */	sw s2, 24(sp)
/* 00000474:	afb70010 */	sw s7, 16(sp)
/* 00000478:	afa80014 */	sw t0, 20(sp)
/* 0000047c:	afa7000c */	sw a3, 12(sp)
/* 00000480:	8d590000 */	lw t9, 0(t2)
/* 00000484:	2404003b */	addiu a0, $zero, 59
/* 00000488:	0320f809 */	jalr t9, ra
/* 0000048c:	00000000 */	nop
/* 00000490:	26100001 */	addiu s0, s0, 1
/* 00000494:	5611ffeb */	bnel s0, s1, 0x444
/* 00000498:	8e980000 */	lw t8, 0(s4)
/* 0000049c:	10000101 */	beq $zero, $zero, 0x8a4
/* 000004a0:	00000000 */	nop
/* 000004a4:	24010003 */	addiu at, $zero, 3
/* 000004a8:	56210054 */	bnel s1, at, 0x5fc
/* 000004ac:	24010008 */	addiu at, $zero, 8
/* 000004b0:	12c00006 */	beq s6, $zero, 0x4cc
/* 000004b4:	24010001 */	addiu at, $zero, 1
/* 000004b8:	12c10004 */	beq s6, at, 0x4cc
/* 000004bc:	24010002 */	addiu at, $zero, 2
/* 000004c0:	12c10002 */	beq s6, at, 0x4cc
/* 000004c4:	24010003 */	addiu at, $zero, 3
/* 000004c8:	16c1004b */	bne s6, at, 0x5f8
/* 000004cc:	3c0140a0 */	lui at, 0x40a0
/* 000004d0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000004d4:	c7a80060 */	/*illegal*/ .word 0xc7a80060
/* 000004d8:	c7b20068 */	/*illegal*/ .word 0xc7b20068
/* 000004dc:	460c0282 */	/*illegal*/ .word 0x460c0282
/* 000004e0:	87ab0082 */	lh t3, 130(sp)
/* 000004e4:	00008025 */	or s0, $zero, $zero
/* 000004e8:	46020102 */	/*illegal*/ .word 0x46020102
/* 000004ec:	27b40060 */	addiu s4, sp, 96
/* 000004f0:	97b3007a */	lhu s3, 122(sp)
/* 000004f4:	8fb20074 */	lw s2, 116(sp)
/* 000004f8:	24110005 */	addiu s1, $zero, 5
/* 000004fc:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00000500:	c7a80064 */	/*illegal*/ .word 0xc7a80064
/* 00000504:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000508:	e7b00060 */	/*illegal*/ .word 0xe7b00060
/* 0000050c:	46004280 */	/*illegal*/ .word 0x46004280
/* 00000510:	e7a60068 */	/*illegal*/ .word 0xe7a60068
/* 00000514:	1560001f */	bne t3, $zero, 0x594
/* 00000518:	e7aa0064 */	/*illegal*/ .word 0xe7aa0064
/* 0000051c:	00008025 */	or s0, $zero, $zero
/* 00000520:	27b40060 */	addiu s4, sp, 96
/* 00000524:	97b3007a */	lhu s3, 122(sp)
/* 00000528:	8fb20074 */	lw s2, 116(sp)
/* 0000052c:	24110005 */	addiu s1, $zero, 5
/* 00000530:	8e8d0000 */	lw t5, 0(s4)
/* 00000534:	87ae0072 */	lh t6, 114(sp)
/* 00000538:	8eb8009c */	lw t8, 156(s5)
/* 0000053c:	afad0004 */	sw t5, 4(sp)
/* 00000540:	8e860004 */	lw a2, 4(s4)
/* 00000544:	360f1000 */	ori t7, s0, 0x1000
/* 00000548:	8fa50004 */	lw a1, 4(sp)
/* 0000054c:	afa60008 */	sw a2, 8(sp)
/* 00000550:	8e870008 */	lw a3, 8(s4)
/* 00000554:	afaf0024 */	sw t7, 36(sp)
/* 00000558:	afb60020 */	sw s6, 32(sp)
/* 0000055c:	afb3001c */	sw s3, 28(sp)
/* 00000560:	afb20018 */	sw s2, 24(sp)
/* 00000564:	afb70010 */	sw s7, 16(sp)
/* 00000568:	afae0014 */	sw t6, 20(sp)
/* 0000056c:	afa7000c */	sw a3, 12(sp)
/* 00000570:	8f190000 */	lw t9, 0(t8)
/* 00000574:	2404003c */	addiu a0, $zero, 60
/* 00000578:	0320f809 */	jalr t9, ra
/* 0000057c:	00000000 */	nop
/* 00000580:	26100001 */	addiu s0, s0, 1
/* 00000584:	5611ffeb */	bnel s0, s1, 0x534
/* 00000588:	8e8d0000 */	lw t5, 0(s4)
/* 0000058c:	100000c5 */	beq $zero, $zero, 0x8a4
/* 00000590:	00000000 */	nop
/* 00000594:	8e890000 */	lw t1, 0(s4)
/* 00000598:	87aa0072 */	lh t2, 114(sp)
/* 0000059c:	8eac009c */	lw t4, 156(s5)
/* 000005a0:	afa90004 */	sw t1, 4(sp)
/* 000005a4:	8e860004 */	lw a2, 4(s4)
/* 000005a8:	360b2000 */	ori t3, s0, 0x2000
/* 000005ac:	8fa50004 */	lw a1, 4(sp)
/* 000005b0:	afa60008 */	sw a2, 8(sp)
/* 000005b4:	8e870008 */	lw a3, 8(s4)
/* 000005b8:	afab0024 */	sw t3, 36(sp)
/* 000005bc:	afb60020 */	sw s6, 32(sp)
/* 000005c0:	afb3001c */	sw s3, 28(sp)
/* 000005c4:	afb20018 */	sw s2, 24(sp)
/* 000005c8:	afb70010 */	sw s7, 16(sp)
/* 000005cc:	afaa0014 */	sw t2, 20(sp)
/* 000005d0:	afa7000c */	sw a3, 12(sp)
/* 000005d4:	8d990000 */	lw t9, 0(t4)
/* 000005d8:	2404003c */	addiu a0, $zero, 60
/* 000005dc:	0320f809 */	jalr t9, ra
/* 000005e0:	00000000 */	nop
/* 000005e4:	26100001 */	addiu s0, s0, 1
/* 000005e8:	5611ffeb */	bnel s0, s1, 0x598
/* 000005ec:	8e890000 */	lw t1, 0(s4)
/* 000005f0:	100000ac */	beq $zero, $zero, 0x8a4
/* 000005f4:	00000000 */	nop
/* 000005f8:	24010008 */	addiu at, $zero, 8
/* 000005fc:	12c100a9 */	beq s6, at, 0x8a4
/* 00000600:	00026c00 */	sll t5, v0, 0x10
/* 00000604:	000d7403 */	sra t6, t5, 0x10
/* 00000608:	24010001 */	addiu at, $zero, 1
/* 0000060c:	15c1004c */	bne t6, at, 0x740
/* 00000610:	87a80082 */	lh t0, 130(sp)
/* 00000614:	3c0140a0 */	lui at, 0x40a0
/* 00000618:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000061c:	c7b00060 */	/*illegal*/ .word 0xc7b00060
/* 00000620:	c7a60068 */	/*illegal*/ .word 0xc7a60068
/* 00000624:	460c0482 */	/*illegal*/ .word 0x460c0482
/* 00000628:	87af0082 */	lh t7, 130(sp)
/* 0000062c:	00008025 */	or s0, $zero, $zero
/* 00000630:	46020202 */	/*illegal*/ .word 0x46020202
/* 00000634:	27b40060 */	addiu s4, sp, 96
/* 00000638:	97b3007a */	lhu s3, 122(sp)
/* 0000063c:	8fb20074 */	lw s2, 116(sp)
/* 00000640:	24110005 */	addiu s1, $zero, 5
/* 00000644:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000648:	c7b00064 */	/*illegal*/ .word 0xc7b00064
/* 0000064c:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000650:	e7a40060 */	/*illegal*/ .word 0xe7a40060
/* 00000654:	46008480 */	/*illegal*/ .word 0x46008480
/* 00000658:	e7aa0068 */	/*illegal*/ .word 0xe7aa0068
/* 0000065c:	15e0001f */	bne t7, $zero, 0x6dc
/* 00000660:	e7b20064 */	/*illegal*/ .word 0xe7b20064
/* 00000664:	00008025 */	or s0, $zero, $zero
/* 00000668:	27b40060 */	addiu s4, sp, 96
/* 0000066c:	97b3007a */	lhu s3, 122(sp)
/* 00000670:	8fb20074 */	lw s2, 116(sp)
/* 00000674:	24110005 */	addiu s1, $zero, 5
/* 00000678:	8e880000 */	lw t0, 0(s4)
/* 0000067c:	87a90072 */	lh t1, 114(sp)
/* 00000680:	8eab009c */	lw t3, 156(s5)
/* 00000684:	afa80004 */	sw t0, 4(sp)
/* 00000688:	8e860004 */	lw a2, 4(s4)
/* 0000068c:	360a1000 */	ori t2, s0, 0x1000
/* 00000690:	8fa50004 */	lw a1, 4(sp)
/* 00000694:	afa60008 */	sw a2, 8(sp)
/* 00000698:	8e870008 */	lw a3, 8(s4)
/* 0000069c:	afaa0024 */	sw t2, 36(sp)
/* 000006a0:	afb60020 */	sw s6, 32(sp)
/* 000006a4:	afb3001c */	sw s3, 28(sp)
/* 000006a8:	afb20018 */	sw s2, 24(sp)
/* 000006ac:	afb70010 */	sw s7, 16(sp)
/* 000006b0:	afa90014 */	sw t1, 20(sp)
/* 000006b4:	afa7000c */	sw a3, 12(sp)
/* 000006b8:	8d790000 */	lw t9, 0(t3)
/* 000006bc:	2404003b */	addiu a0, $zero, 59
/* 000006c0:	0320f809 */	jalr t9, ra
/* 000006c4:	00000000 */	nop
/* 000006c8:	26100001 */	addiu s0, s0, 1
/* 000006cc:	5611ffeb */	bnel s0, s1, 0x67c
/* 000006d0:	8e880000 */	lw t0, 0(s4)
/* 000006d4:	10000073 */	beq $zero, $zero, 0x8a4
/* 000006d8:	00000000 */	nop
/* 000006dc:	8e8d0000 */	lw t5, 0(s4)
/* 000006e0:	87ae0072 */	lh t6, 114(sp)
/* 000006e4:	8eb8009c */	lw t8, 156(s5)
/* 000006e8:	afad0004 */	sw t5, 4(sp)
/* 000006ec:	8e860004 */	lw a2, 4(s4)
/* 000006f0:	360f2000 */	ori t7, s0, 0x2000
/* 000006f4:	8fa50004 */	lw a1, 4(sp)
/* 000006f8:	afa60008 */	sw a2, 8(sp)
/* 000006fc:	8e870008 */	lw a3, 8(s4)
/* 00000700:	afaf0024 */	sw t7, 36(sp)
/* 00000704:	afb60020 */	sw s6, 32(sp)
/* 00000708:	afb3001c */	sw s3, 28(sp)
/* 0000070c:	afb20018 */	sw s2, 24(sp)
/* 00000710:	afb70010 */	sw s7, 16(sp)
/* 00000714:	afae0014 */	sw t6, 20(sp)
/* 00000718:	afa7000c */	sw a3, 12(sp)
/* 0000071c:	8f190000 */	lw t9, 0(t8)
/* 00000720:	2404003b */	addiu a0, $zero, 59
/* 00000724:	0320f809 */	jalr t9, ra
/* 00000728:	00000000 */	nop
/* 0000072c:	26100001 */	addiu s0, s0, 1
/* 00000730:	5611ffeb */	bnel s0, s1, 0x6e0
/* 00000734:	8e8d0000 */	lw t5, 0(s4)
/* 00000738:	1000005a */	beq $zero, $zero, 0x8a4
/* 0000073c:	00000000 */	nop
/* 00000740:	1500002e */	bne t0, $zero, 0x7fc
/* 00000744:	8fb20074 */	lw s2, 116(sp)
/* 00000748:	27b40060 */	addiu s4, sp, 96
/* 0000074c:	8e8a0000 */	lw t2, 0(s4)
/* 00000750:	8fb20074 */	lw s2, 116(sp)
/* 00000754:	97b3007a */	lhu s3, 122(sp)
/* 00000758:	afaa0004 */	sw t2, 4(sp)
/* 0000075c:	8e860004 */	lw a2, 4(s4)
/* 00000760:	87ab0072 */	lh t3, 114(sp)
/* 00000764:	8ead009c */	lw t5, 156(s5)
/* 00000768:	afa60008 */	sw a2, 8(sp)
/* 0000076c:	8e870008 */	lw a3, 8(s4)
/* 00000770:	240c0005 */	addiu t4, $zero, 5
/* 00000774:	afac0024 */	sw t4, 36(sp)
/* 00000778:	afb60020 */	sw s6, 32(sp)
/* 0000077c:	afb70010 */	sw s7, 16(sp)
/* 00000780:	afb20018 */	sw s2, 24(sp)
/* 00000784:	afb3001c */	sw s3, 28(sp)
/* 00000788:	afab0014 */	sw t3, 20(sp)
/* 0000078c:	afa7000c */	sw a3, 12(sp)
/* 00000790:	8db90000 */	lw t9, 0(t5)
/* 00000794:	8fa50004 */	lw a1, 4(sp)
/* 00000798:	24040038 */	addiu a0, $zero, 56
/* 0000079c:	0320f809 */	jalr t9, ra
/* 000007a0:	00000000 */	nop
/* 000007a4:	8e8f0000 */	lw t7, 0(s4)
/* 000007a8:	87b80072 */	lh t8, 114(sp)
/* 000007ac:	8ea9009c */	lw t1, 156(s5)
/* 000007b0:	afaf0004 */	sw t7, 4(sp)
/* 000007b4:	8e860004 */	lw a2, 4(s4)
/* 000007b8:	24080001 */	addiu t0, $zero, 1
/* 000007bc:	8fa50004 */	lw a1, 4(sp)
/* 000007c0:	afa60008 */	sw a2, 8(sp)
/* 000007c4:	8e870008 */	lw a3, 8(s4)
/* 000007c8:	afa80024 */	sw t0, 36(sp)
/* 000007cc:	afb60020 */	sw s6, 32(sp)
/* 000007d0:	afb3001c */	sw s3, 28(sp)
/* 000007d4:	afb20018 */	sw s2, 24(sp)
/* 000007d8:	afb70010 */	sw s7, 16(sp)
/* 000007dc:	afb80014 */	sw t8, 20(sp)
/* 000007e0:	afa7000c */	sw a3, 12(sp)
/* 000007e4:	8d390000 */	lw t9, 0(t1)
/* 000007e8:	24040001 */	addiu a0, $zero, 1
/* 000007ec:	0320f809 */	jalr t9, ra
/* 000007f0:	00000000 */	nop
/* 000007f4:	1000002b */	beq $zero, $zero, 0x8a4
/* 000007f8:	00000000 */	nop
/* 000007fc:	27b40060 */	addiu s4, sp, 96
/* 00000800:	8e8b0000 */	lw t3, 0(s4)
/* 00000804:	97b3007a */	lhu s3, 122(sp)
/* 00000808:	87ac0072 */	lh t4, 114(sp)
/* 0000080c:	afab0004 */	sw t3, 4(sp)
/* 00000810:	8e860004 */	lw a2, 4(s4)
/* 00000814:	8eae009c */	lw t6, 156(s5)
/* 00000818:	240d0006 */	addiu t5, $zero, 6
/* 0000081c:	afa60008 */	sw a2, 8(sp)
/* 00000820:	8e870008 */	lw a3, 8(s4)
/* 00000824:	afad0024 */	sw t5, 36(sp)
/* 00000828:	afb60020 */	sw s6, 32(sp)
/* 0000082c:	afb20018 */	sw s2, 24(sp)
/* 00000830:	afb70010 */	sw s7, 16(sp)
/* 00000834:	afb3001c */	sw s3, 28(sp)
/* 00000838:	afac0014 */	sw t4, 20(sp)
/* 0000083c:	afa7000c */	sw a3, 12(sp)
/* 00000840:	8dd90000 */	lw t9, 0(t6)
/* 00000844:	8fa50004 */	lw a1, 4(sp)
/* 00000848:	24040038 */	addiu a0, $zero, 56
/* 0000084c:	0320f809 */	jalr t9, ra
/* 00000850:	00000000 */	nop
/* 00000854:	8e980000 */	lw t8, 0(s4)
/* 00000858:	87a80072 */	lh t0, 114(sp)
/* 0000085c:	8eaa009c */	lw t2, 156(s5)
/* 00000860:	afb80004 */	sw t8, 4(sp)
/* 00000864:	8e860004 */	lw a2, 4(s4)
/* 00000868:	24090002 */	addiu t1, $zero, 2
/* 0000086c:	8fa50004 */	lw a1, 4(sp)
/* 00000870:	afa60008 */	sw a2, 8(sp)
/* 00000874:	8e870008 */	lw a3, 8(s4)
/* 00000878:	afa90024 */	sw t1, 36(sp)
/* 0000087c:	afb60020 */	sw s6, 32(sp)
/* 00000880:	afb3001c */	sw s3, 28(sp)
/* 00000884:	afb20018 */	sw s2, 24(sp)
/* 00000888:	afb70010 */	sw s7, 16(sp)
/* 0000088c:	afa80014 */	sw t0, 20(sp)
/* 00000890:	afa7000c */	sw a3, 12(sp)
/* 00000894:	8d590000 */	lw t9, 0(t2)
/* 00000898:	24040001 */	addiu a0, $zero, 1
/* 0000089c:	0320f809 */	jalr t9, ra
/* 000008a0:	00000000 */	nop
/* 000008a4:	3c028013 */	lui v0, 0x8013
/* 000008a8:	8c426f3c */	lw v0, 28476(v0)
/* 000008ac:	27b40060 */	addiu s4, sp, 96
/* 000008b0:	8e8c0000 */	lw t4, 0(s4)
/* 000008b4:	8fb20074 */	lw s2, 116(sp)
/* 000008b8:	97b3007a */	lhu s3, 122(sp)
/* 000008bc:	afac0004 */	sw t4, 4(sp)
/* 000008c0:	8e860004 */	lw a2, 4(s4)
/* 000008c4:	87b6007e */	lh s6, 126(sp)
/* 000008c8:	87ae0082 */	lh t6, 130(sp)
/* 000008cc:	afa60008 */	sw a2, 8(sp)
/* 000008d0:	8e870008 */	lw a3, 8(s4)
/* 000008d4:	27ad0072 */	addiu t5, sp, 114
/* 000008d8:	afad0018 */	sw t5, 24(sp)
/* 000008dc:	afb70020 */	sw s7, 32(sp)
/* 000008e0:	afa00010 */	sw $zero, 16(sp)
/* 000008e4:	afb20014 */	sw s2, 20(sp)
/* 000008e8:	afb3001c */	sw s3, 28(sp)
/* 000008ec:	afb60024 */	sw s6, 36(sp)
/* 000008f0:	afae0028 */	sw t6, 40(sp)
/* 000008f4:	afa7000c */	sw a3, 12(sp)
/* 000008f8:	8c590028 */	lw t9, 40(v0)
/* 000008fc:	8fa50004 */	lw a1, 4(sp)
/* 00000900:	2404002f */	addiu a0, $zero, 47
/* 00000904:	0320f809 */	jalr t9, ra
/* 00000908:	00000000 */	nop
/* 0000090c:	8fbf0054 */	lw ra, 84(sp)
/* 00000910:	8fb00034 */	lw s0, 52(sp)
/* 00000914:	8fb10038 */	lw s1, 56(sp)
/* 00000918:	8fb2003c */	lw s2, 60(sp)
/* 0000091c:	8fb30040 */	lw s3, 64(sp)
/* 00000920:	8fb40044 */	lw s4, 68(sp)
/* 00000924:	8fb50048 */	lw s5, 72(sp)
/* 00000928:	8fb6004c */	lw s6, 76(sp)
/* 0000092c:	8fb70050 */	lw s7, 80(sp)
/* 00000930:	03e00008 */	jr ra
/* 00000934:	27bd0060 */	addiu sp, sp, 96
/* 00000938:	27bdffe8 */	addiu sp, sp, -24
/* 0000093c:	afbf0014 */	sw ra, 20(sp)
/* 00000940:	84ce0000 */	lh t6, 0(a2)
/* 00000944:	a48e004c */	sh t6, 76(a0)
/* 00000948:	0c292984 */	jal 0xa4a610
/* 0000094c:	afa40018 */	sw a0, 24(sp)
/* 00000950:	8fa40018 */	lw a0, 24(sp)
/* 00000954:	a4800000 */	sh $zero, 0(a0)
/* 00000958:	8fbf0014 */	lw ra, 20(sp)
/* 0000095c:	03e00008 */	jr ra
/* 00000960:	27bd0018 */	addiu sp, sp, 24
/* 00000964:	afa40000 */	sw a0, 0(sp)
/* 00000968:	afa50004 */	sw a1, 4(sp)
/* 0000096c:	03e00008 */	jr ra
/* 00000970:	00000000 */	nop
/* 00000974:	afa40000 */	sw a0, 0(sp)
/* 00000978:	afa50004 */	sw a1, 4(sp)
/* 0000097c:	03e00008 */	jr ra
/* 00000980:	00000000 */	nop
/* 00000984:	00000000 */	nop
/* 00000988:	00000000 */	nop
/* 0000098c:	00000000 */	nop
/* 00000990:	80a4a780 */	lb a0, -22656(a1)
/* 00000994:	80a4af48 */	lb a0, -20664(a1)
/* 00000998:	80a4af74 */	lb a0, -20620(a1)
/* 0000099c:	80a4af84 */	lb a0, -20604(a1)
/* 000009a0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000009a4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000009a8:	00000000 */	nop
/* 000009ac:	00000000 */	nop

.close
