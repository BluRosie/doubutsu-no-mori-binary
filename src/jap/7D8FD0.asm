.n64
.create "build/jap/7D8FD0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000000c:	3c0e8013 */	lui t6, 0x8013
/* 00000010:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000014:	afa40018 */	sw a0, 0x18(sp)
/* 00000018:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000001c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000020:	0320f809 */	jalr t9, ra
/* 00000024:	00000000 */	nop
/* 00000028:	24010001 */	addiu at, $zero, 0x1
/* 0000002c:	14410010 */	bne v0, at, 0x70
/* 00000030:	8fa40018 */	lw a0, 0x18(sp)
/* 00000034:	3c0f809e */	lui t7, 0x809e
/* 00000038:	25efc078 */	addiu t7, t7, 0xffffc078
/* 0000003c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000048:	afa40018 */	sw a0, 0x18(sp)
/* 0000004c:	3c06809e */	lui a2, 0x809e
/* 00000050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000054:	24c6c104 */	addiu a2, a2, 0xffffc104
/* 00000058:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000005c:	0320f809 */	jalr t9, ra
/* 00000060:	00000000 */	nop
/* 00000064:	8fa40018 */	lw a0, 0x18(sp)
/* 00000068:	8c880930 */	lw t0, 0x930(a0)
/* 0000006c:	a088093b */	sb t0, 0x93b(a0)
/* 00000070:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000074:	27bd0018 */	addiu sp, sp, 0x18
/* 00000078:	03e00008 */	jr ra
/* 0000007c:	00000000 */	nop
/* 00000080:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000084:	afbf0014 */	sw ra, 0x14(sp)
/* 00000088:	3c0e8013 */	lui t6, 0x8013
/* 0000008c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000090:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00000094:	0320f809 */	jalr t9, ra
/* 00000098:	00000000 */	nop
/* 0000009c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000000a4:	03e00008 */	jr ra
/* 000000a8:	00000000 */	nop
/* 000000ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000b4:	afa40018 */	sw a0, 0x18(sp)
/* 000000b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000000bc:	8fae0018 */	lw t6, 0x18(sp)
/* 000000c0:	24010001 */	addiu at, $zero, 0x1
/* 000000c4:	91cf094a */	lbu t7, 0x94a(t6)
/* 000000c8:	15e10008 */	bne t7, at, 0xec
/* 000000cc:	00000000 */	nop
/* 000000d0:	0c01ee87 */	jal 0x7ba1c
/* 000000d4:	24040001 */	addiu a0, $zero, 0x1
/* 000000d8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000000dc:	0c018159 */	jal 0x60564
/* 000000e0:	00002825 */	or a1, $zero, $zero
/* 000000e4:	8fb80018 */	lw t8, 0x18(sp)
/* 000000e8:	a300094a */	sb $zero, 0x94a(t8)
/* 000000ec:	3c198013 */	lui t9, 0x8013
/* 000000f0:	8f396eec */	lw t9, 0x6eec(t9)
/* 000000f4:	8fa40018 */	lw a0, 0x18(sp)
/* 000000f8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000000fc:	8f3900c4 */	lw t9, 0xc4(t9)
/* 00000100:	0320f809 */	jalr t9, ra
/* 00000104:	00000000 */	nop
/* 00000108:	0c01f50b */	jal 0x7d42c
/* 0000010c:	00000000 */	nop
/* 00000110:	2404003f */	addiu a0, $zero, 0x3f
/* 00000114:	0c02052e */	jal 0x814b8
/* 00000118:	8fa50018 */	lw a1, 0x18(sp)
/* 0000011c:	3c088013 */	lui t0, 0x8013
/* 00000120:	8d085c80 */	lw t0, 0x5c80(t0)
/* 00000124:	29010003 */	slti at, t0, 0x3
/* 00000128:	54200004 */	bnel at, $zero, 0x13c
/* 0000012c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000130:	0c020792 */	jal 0x81e48
/* 00000134:	2404003f */	addiu a0, $zero, 0x3f
/* 00000138:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000013c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000140:	03e00008 */	jr ra
/* 00000144:	00000000 */	nop
/* 00000148:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000014c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000150:	3c0e8013 */	lui t6, 0x8013
/* 00000154:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000158:	8dd900cc */	lw t9, 0xcc(t6)
/* 0000015c:	0320f809 */	jalr t9, ra
/* 00000160:	00000000 */	nop
/* 00000164:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000168:	27bd0018 */	addiu sp, sp, 0x18
/* 0000016c:	03e00008 */	jr ra
/* 00000170:	00000000 */	nop
/* 00000174:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000178:	afb00018 */	sw s0, 0x18(sp)
/* 0000017c:	00808025 */	or s0, a0, $zero
/* 00000180:	afbf001c */	sw ra, 0x1c(sp)
/* 00000184:	afa50034 */	sw a1, 0x34(sp)
/* 00000188:	afa60038 */	sw a2, 0x38(sp)
/* 0000018c:	afa7003c */	sw a3, 0x3c(sp)
/* 00000190:	93ae0037 */	lbu t6, 0x37(sp)
/* 00000194:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 00000198:	00001825 */	or v1, $zero, $zero
/* 0000019c:	27a40020 */	addiu a0, sp, 0x20
/* 000001a0:	01cf082a */	slt at, t6, t7
/* 000001a4:	54200015 */	bnel at, $zero, 0x1fc
/* 000001a8:	00601025 */	or v0, v1, $zero
/* 000001ac:	0c00bd30 */	jal 0x2f4c0
/* 000001b0:	2405000c */	addiu a1, $zero, 0xc
/* 000001b4:	97b80042 */	lhu t8, 0x42(sp)
/* 000001b8:	87b90046 */	lh t9, 0x46(sp)
/* 000001bc:	87a8004a */	lh t0, 0x4a(sp)
/* 000001c0:	93a90037 */	lbu t1, 0x37(sp)
/* 000001c4:	a7b80020 */	sh t8, 0x20(sp)
/* 000001c8:	a7b90024 */	sh t9, 0x24(sp)
/* 000001cc:	a7a80026 */	sh t0, 0x26(sp)
/* 000001d0:	a20907d4 */	sb t1, 0x7d4(s0)
/* 000001d4:	93aa003b */	lbu t2, 0x3b(sp)
/* 000001d8:	260407d8 */	addiu a0, s0, 0x7d8
/* 000001dc:	27a50020 */	addiu a1, sp, 0x20
/* 000001e0:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 000001e4:	93ab003f */	lbu t3, 0x3f(sp)
/* 000001e8:	2406000c */	addiu a2, $zero, 0xc
/* 000001ec:	0c026630 */	jal 0x998c0
/* 000001f0:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 000001f4:	24030001 */	addiu v1, $zero, 0x1
/* 000001f8:	00601025 */	or v0, v1, $zero
/* 000001fc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000200:	8fb00018 */	lw s0, 0x18(sp)
/* 00000204:	27bd0030 */	addiu sp, sp, 0x30
/* 00000208:	03e00008 */	jr ra
/* 0000020c:	00000000 */	nop
/* 00000210:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000214:	afbf0014 */	sw ra, 0x14(sp)
/* 00000218:	afa5001c */	sw a1, 0x1c(sp)
/* 0000021c:	00803825 */	or a3, a0, $zero
/* 00000220:	8ce20954 */	lw v0, 0x954(a3)
/* 00000224:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000228:	24050063 */	addiu a1, $zero, 0x63
/* 0000022c:	14400007 */	bne v0, $zero, 0x24c
/* 00000230:	24841c78 */	addiu a0, a0, 0x1c78
/* 00000234:	00003025 */	or a2, $zero, $zero
/* 00000238:	0c016118 */	jal 0x58460
/* 0000023c:	afa70018 */	sw a3, 0x18(sp)
/* 00000240:	8fa70018 */	lw a3, 0x18(sp)
/* 00000244:	1000000d */	beq $zero, $zero, 0x27c
/* 00000248:	ace20954 */	sw v0, 0x954(a3)
/* 0000024c:	844e0000 */	lh t6, 0x0(v0)
/* 00000250:	24010063 */	addiu at, $zero, 0x63
/* 00000254:	15c10007 */	bne t6, at, 0x274
/* 00000258:	00000000 */	nop
/* 0000025c:	8c4f0164 */	lw t7, 0x164(v0)
/* 00000260:	55e00007 */	bnel t7, $zero, 0x280
/* 00000264:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000268:	8c580168 */	lw t8, 0x168(v0)
/* 0000026c:	57000004 */	bnel t8, $zero, 0x280
/* 00000270:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000274:	0c0159fa */	jal 0x567e8
/* 00000278:	00e02025 */	or a0, a3, $zero
/* 0000027c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000280:	27bd0018 */	addiu sp, sp, 0x18
/* 00000284:	03e00008 */	jr ra
/* 00000288:	00000000 */	nop
/* 0000028c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000290:	afbf0014 */	sw ra, 0x14(sp)
/* 00000294:	afa40018 */	sw a0, 0x18(sp)
/* 00000298:	afa5001c */	sw a1, 0x1c(sp)
/* 0000029c:	3c0e8013 */	lui t6, 0x8013
/* 000002a0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000002a4:	8fa40018 */	lw a0, 0x18(sp)
/* 000002a8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000002ac:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000002b0:	0320f809 */	jalr t9, ra
/* 000002b4:	00000000 */	nop
/* 000002b8:	8fa40018 */	lw a0, 0x18(sp)
/* 000002bc:	0c276c2c */	jal 0x9db0b0
/* 000002c0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000002c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000002cc:	03e00008 */	jr ra
/* 000002d0:	00000000 */	nop
/* 000002d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000002dc:	afa40018 */	sw a0, 0x18(sp)
/* 000002e0:	afa5001c */	sw a1, 0x1c(sp)
/* 000002e4:	8fae0018 */	lw t6, 0x18(sp)
/* 000002e8:	93a2001f */	lbu v0, 0x1f(sp)
/* 000002ec:	24010001 */	addiu at, $zero, 0x1
/* 000002f0:	91cf094b */	lbu t7, 0x94b(t6)
/* 000002f4:	504f000d */	beql v0, t7, 0x32c
/* 000002f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002fc:	14410005 */	bne v0, at, 0x314
/* 00000300:	00000000 */	nop
/* 00000304:	0c02c891 */	jal 0xb2244
/* 00000308:	01c02025 */	or a0, t6, $zero
/* 0000030c:	10000004 */	beq $zero, $zero, 0x320
/* 00000310:	93b8001f */	lbu t8, 0x1f(sp)
/* 00000314:	0c02c8a1 */	jal 0xb2284
/* 00000318:	00000000 */	nop
/* 0000031c:	93b8001f */	lbu t8, 0x1f(sp)
/* 00000320:	8fb90018 */	lw t9, 0x18(sp)
/* 00000324:	a338094b */	sb t8, 0x94b(t9)
/* 00000328:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000032c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000330:	03e00008 */	jr ra
/* 00000334:	00000000 */	nop
/* 00000338:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000033c:	afbf002c */	sw ra, 0x2c(sp)
/* 00000340:	afb40028 */	sw s4, 0x28(sp)
/* 00000344:	afb30024 */	sw s3, 0x24(sp)
/* 00000348:	afb20020 */	sw s2, 0x20(sp)
/* 0000034c:	afb1001c */	sw s1, 0x1c(sp)
/* 00000350:	afb00018 */	sw s0, 0x18(sp)
/* 00000354:	3c118013 */	lui s1, 0x8013
/* 00000358:	3c128013 */	lui s2, 0x8013
/* 0000035c:	26315c50 */	addiu s1, s1, 0x5c50
/* 00000360:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 00000364:	00008025 */	or s0, $zero, $zero
/* 00000368:	24140003 */	addiu s4, $zero, 0x3
/* 0000036c:	24130001 */	addiu s3, $zero, 0x1
/* 00000370:	02202025 */	or a0, s1, $zero
/* 00000374:	0c02de80 */	jal 0xb7a00
/* 00000378:	8e450138 */	lw a1, 0x138(s2)
/* 0000037c:	54530004 */	bnel v0, s3, 0x390
/* 00000380:	26100001 */	addiu s0, s0, 0x1
/* 00000384:	10000005 */	beq $zero, $zero, 0x39c
/* 00000388:	02001025 */	or v0, s0, $zero
/* 0000038c:	26100001 */	addiu s0, s0, 0x1
/* 00000390:	1614fff7 */	bne s0, s4, 0x370
/* 00000394:	26310010 */	addiu s1, s1, 0x10
/* 00000398:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 0000039c:	8fbf002c */	lw ra, 0x2c(sp)
/* 000003a0:	8fb00018 */	lw s0, 0x18(sp)
/* 000003a4:	8fb1001c */	lw s1, 0x1c(sp)
/* 000003a8:	8fb20020 */	lw s2, 0x20(sp)
/* 000003ac:	8fb30024 */	lw s3, 0x24(sp)
/* 000003b0:	8fb40028 */	lw s4, 0x28(sp)
/* 000003b4:	03e00008 */	jr ra
/* 000003b8:	27bd0030 */	addiu sp, sp, 0x30
/* 000003bc:	908e0946 */	lbu t6, 0x946(a0)
/* 000003c0:	3c18809e */	lui t8, 0x809e
/* 000003c4:	0005c880 */	sll t9, a1, 0x2
/* 000003c8:	000e7880 */	sll t7, t6, 0x2
/* 000003cc:	030fc021 */	addu t8, t8, t7
/* 000003d0:	8f18c1f8 */	lw t8, 0xffffc1f8(t8)
/* 000003d4:	03194021 */	addu t0, t8, t9
/* 000003d8:	8d020000 */	lw v0, 0x0(t0)
/* 000003dc:	03e00008 */	jr ra
/* 000003e0:	00000000 */	nop
/* 000003e4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000003e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000003ec:	afa40028 */	sw a0, 0x28(sp)
/* 000003f0:	afa5002c */	sw a1, 0x2c(sp)
/* 000003f4:	0c02747c */	jal 0x9d1f0
/* 000003f8:	00000000 */	nop
/* 000003fc:	afa20024 */	sw v0, 0x24(sp)
/* 00000400:	24040004 */	addiu a0, $zero, 0x4
/* 00000404:	0c01ed27 */	jal 0x7b49c
/* 00000408:	24050009 */	addiu a1, $zero, 0x9
/* 0000040c:	afa20020 */	sw v0, 0x20(sp)
/* 00000410:	0c027a42 */	jal 0x9e908
/* 00000414:	8fa40024 */	lw a0, 0x24(sp)
/* 00000418:	24010001 */	addiu at, $zero, 0x1
/* 0000041c:	14410030 */	bne v0, at, 0x4e0
/* 00000420:	8fae0020 */	lw t6, 0x20(sp)
/* 00000424:	11c0002e */	beq t6, $zero, 0x4e0
/* 00000428:	240f0005 */	addiu t7, $zero, 0x5
/* 0000042c:	3c048013 */	lui a0, 0x8013
/* 00000430:	afaf001c */	sw t7, 0x1c(sp)
/* 00000434:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000438:	0c02e01a */	jal 0xb8068
/* 0000043c:	00002825 */	or a1, $zero, $zero
/* 00000440:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000444:	1041001e */	beq v0, at, 0x4c0
/* 00000448:	8faa0028 */	lw t2, 0x28(sp)
/* 0000044c:	24180013 */	addiu t8, $zero, 0x13
/* 00000450:	0c02d59e */	jal 0xb5678
/* 00000454:	afb80018 */	sw t8, 0x18(sp)
/* 00000458:	1040000b */	beq v0, $zero, 0x488
/* 0000045c:	00000000 */	nop
/* 00000460:	0c02c72f */	jal 0xb1cbc
/* 00000464:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000468:	38590040 */	xori t9, v0, 0x40
/* 0000046c:	2f390001 */	sltiu t9, t9, 0x1
/* 00000470:	13200005 */	beq t9, $zero, 0x488
/* 00000474:	2408001a */	addiu t0, $zero, 0x1a
/* 00000478:	24090001 */	addiu t1, $zero, 0x1
/* 0000047c:	afa80018 */	sw t0, 0x18(sp)
/* 00000480:	10000003 */	beq $zero, $zero, 0x490
/* 00000484:	afa9001c */	sw t1, 0x1c(sp)
/* 00000488:	0c01ee06 */	jal 0x7b818
/* 0000048c:	00002025 */	or a0, $zero, $zero
/* 00000490:	0c01ee24 */	jal 0x7b890
/* 00000494:	24040001 */	addiu a0, $zero, 0x1
/* 00000498:	8fa40028 */	lw a0, 0x28(sp)
/* 0000049c:	0c276c97 */	jal 0x9db25c
/* 000004a0:	8fa50018 */	lw a1, 0x18(sp)
/* 000004a4:	8fa40024 */	lw a0, 0x24(sp)
/* 000004a8:	0c0276e9 */	jal 0x9dba4
/* 000004ac:	00402825 */	or a1, v0, $zero
/* 000004b0:	0c01f44a */	jal 0x7d128
/* 000004b4:	24040008 */	addiu a0, $zero, 0x8
/* 000004b8:	10000003 */	beq $zero, $zero, 0x4c8
/* 000004bc:	8fa40028 */	lw a0, 0x28(sp)
/* 000004c0:	a1400939 */	sb $zero, 0x939(t2)
/* 000004c4:	8fa40028 */	lw a0, 0x28(sp)
/* 000004c8:	0c276ddb */	jal 0x9db76c
/* 000004cc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000004d0:	24040004 */	addiu a0, $zero, 0x4
/* 000004d4:	24050009 */	addiu a1, $zero, 0x9
/* 000004d8:	0c01ed13 */	jal 0x7b44c
/* 000004dc:	00003025 */	or a2, $zero, $zero
/* 000004e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004e4:	27bd0028 */	addiu sp, sp, 0x28
/* 000004e8:	03e00008 */	jr ra
/* 000004ec:	00000000 */	nop
/* 000004f0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000004f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004f8:	afa40028 */	sw a0, 0x28(sp)
/* 000004fc:	afa5002c */	sw a1, 0x2c(sp)
/* 00000500:	0c02747c */	jal 0x9d1f0
/* 00000504:	00000000 */	nop
/* 00000508:	afa20024 */	sw v0, 0x24(sp)
/* 0000050c:	0c027a42 */	jal 0x9e908
/* 00000510:	00402025 */	or a0, v0, $zero
/* 00000514:	24010001 */	addiu at, $zero, 0x1
/* 00000518:	54410020 */	bnel v0, at, 0x59c
/* 0000051c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000520:	0c027a7a */	jal 0x9e9e8
/* 00000524:	8fa40024 */	lw a0, 0x24(sp)
/* 00000528:	0c02c72f */	jal 0xb1cbc
/* 0000052c:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000530:	384e0040 */	xori t6, v0, 0x40
/* 00000534:	2dce0001 */	sltiu t6, t6, 0x1
/* 00000538:	51c00018 */	beql t6, $zero, 0x59c
/* 0000053c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000540:	0c02d59e */	jal 0xb5678
/* 00000544:	00000000 */	nop
/* 00000548:	1040000c */	beq v0, $zero, 0x57c
/* 0000054c:	00000000 */	nop
/* 00000550:	0c01ed04 */	jal 0x7b410
/* 00000554:	00000000 */	nop
/* 00000558:	0c01ee51 */	jal 0x7b944
/* 0000055c:	afa2001c */	sw v0, 0x1c(sp)
/* 00000560:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000564:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000568:	00403025 */	or a2, v0, $zero
/* 0000056c:	0c02c928 */	jal 0xb24a0
/* 00000570:	24070001 */	addiu a3, $zero, 0x1
/* 00000574:	10000009 */	beq $zero, $zero, 0x59c
/* 00000578:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000057c:	0c027a7e */	jal 0x9e9f8
/* 00000580:	8fa40024 */	lw a0, 0x24(sp)
/* 00000584:	0c01ee06 */	jal 0x7b818
/* 00000588:	00002025 */	or a0, $zero, $zero
/* 0000058c:	8fa40028 */	lw a0, 0x28(sp)
/* 00000590:	0c276ddb */	jal 0x9db76c
/* 00000594:	24050005 */	addiu a1, $zero, 0x5
/* 00000598:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000059c:	27bd0028 */	addiu sp, sp, 0x28
/* 000005a0:	03e00008 */	jr ra
/* 000005a4:	00000000 */	nop
/* 000005a8:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 000005ac:	afb00028 */	sw s0, 0x28(sp)
/* 000005b0:	00808025 */	or s0, a0, $zero
/* 000005b4:	afbf002c */	sw ra, 0x2c(sp)
/* 000005b8:	afa50054 */	sw a1, 0x54(sp)
/* 000005bc:	0c02747c */	jal 0x9d1f0
/* 000005c0:	00000000 */	nop
/* 000005c4:	afa2004c */	sw v0, 0x4c(sp)
/* 000005c8:	860500b6 */	lh a1, 0xb6(s0)
/* 000005cc:	260400de */	addiu a0, s0, 0xde
/* 000005d0:	0c0266b5 */	jal 0x99ad4
/* 000005d4:	24060800 */	addiu a2, $zero, 0x800
/* 000005d8:	0c027a42 */	jal 0x9e908
/* 000005dc:	8fa4004c */	lw a0, 0x4c(sp)
/* 000005e0:	24030001 */	addiu v1, $zero, 0x1
/* 000005e4:	54430045 */	bnel v0, v1, 0x6fc
/* 000005e8:	8fbf002c */	lw ra, 0x2c(sp)
/* 000005ec:	8e020950 */	lw v0, 0x950(s0)
/* 000005f0:	a7a00042 */	sh $zero, 0x42(sp)
/* 000005f4:	00002025 */	or a0, $zero, $zero
/* 000005f8:	8c4e0004 */	lw t6, 0x4(v0)
/* 000005fc:	27a50042 */	addiu a1, sp, 0x42
/* 00000600:	24060001 */	addiu a2, $zero, 0x1
/* 00000604:	11c00008 */	beq t6, $zero, 0x628
/* 00000608:	afae003c */	sw t6, 0x3c(sp)
/* 0000060c:	11c30012 */	beq t6, v1, 0x658
/* 00000610:	00002025 */	or a0, $zero, $zero
/* 00000614:	24010002 */	addiu at, $zero, 0x2
/* 00000618:	11c1001c */	beq t6, at, 0x68c
/* 0000061c:	2404003f */	addiu a0, $zero, 0x3f
/* 00000620:	1000001f */	beq $zero, $zero, 0x6a0
/* 00000624:	97ab0042 */	lhu t3, 0x42(sp)
/* 00000628:	3c188013 */	lui t8, 0x8013
/* 0000062c:	8f185c80 */	lw t8, 0x5c80(t8)
/* 00000630:	3c078013 */	lui a3, 0x8013
/* 00000634:	24190002 */	addiu t9, $zero, 0x2
/* 00000638:	24080003 */	addiu t0, $zero, 0x3
/* 0000063c:	afa80018 */	sw t0, 0x18(sp)
/* 00000640:	afb90014 */	sw t9, 0x14(sp)
/* 00000644:	24e75c84 */	addiu a3, a3, 0x5c84
/* 00000648:	0c02ff3c */	jal 0xbfcf0
/* 0000064c:	afb80010 */	sw t8, 0x10(sp)
/* 00000650:	10000013 */	beq $zero, $zero, 0x6a0
/* 00000654:	97ab0042 */	lhu t3, 0x42(sp)
/* 00000658:	3c098013 */	lui t1, 0x8013
/* 0000065c:	8d295c80 */	lw t1, 0x5c80(t1)
/* 00000660:	3c078013 */	lui a3, 0x8013
/* 00000664:	240a0002 */	addiu t2, $zero, 0x2
/* 00000668:	afaa0014 */	sw t2, 0x14(sp)
/* 0000066c:	24e75c84 */	addiu a3, a3, 0x5c84
/* 00000670:	27a50042 */	addiu a1, sp, 0x42
/* 00000674:	24060001 */	addiu a2, $zero, 0x1
/* 00000678:	afa00018 */	sw $zero, 0x18(sp)
/* 0000067c:	0c02ff3c */	jal 0xbfcf0
/* 00000680:	afa90010 */	sw t1, 0x10(sp)
/* 00000684:	10000006 */	beq $zero, $zero, 0x6a0
/* 00000688:	97ab0042 */	lhu t3, 0x42(sp)
/* 0000068c:	0c01ff6a */	jal 0x7fda8
/* 00000690:	24050040 */	addiu a1, $zero, 0x40
/* 00000694:	0c01ee06 */	jal 0x7b818
/* 00000698:	24040001 */	addiu a0, $zero, 0x1
/* 0000069c:	97ab0042 */	lhu t3, 0x42(sp)
/* 000006a0:	3c04c000 */	lui a0, 0xc000
/* 000006a4:	0c01f497 */	jal 0x7d25c
/* 000006a8:	a60b0944 */	sh t3, 0x944(s0)
/* 000006ac:	860c00b6 */	lh t4, 0xb6(s0)
/* 000006b0:	3c05809e */	lui a1, 0x809e
/* 000006b4:	02002025 */	or a0, s0, $zero
/* 000006b8:	a60c08dc */	sh t4, 0x8dc(s0)
/* 000006bc:	8fa2003c */	lw v0, 0x3c(sp)
/* 000006c0:	00021080 */	sll v0, v0, 0x2
/* 000006c4:	00a22821 */	addu a1, a1, v0
/* 000006c8:	8ca5c200 */	lw a1, 0xffffc200(a1)
/* 000006cc:	0c276c97 */	jal 0x9db25c
/* 000006d0:	afa20034 */	sw v0, 0x34(sp)
/* 000006d4:	8fa4004c */	lw a0, 0x4c(sp)
/* 000006d8:	0c0276e9 */	jal 0x9dba4
/* 000006dc:	00402825 */	or a1, v0, $zero
/* 000006e0:	8fad0034 */	lw t5, 0x34(sp)
/* 000006e4:	3c05809e */	lui a1, 0x809e
/* 000006e8:	02002025 */	or a0, s0, $zero
/* 000006ec:	00ad2821 */	addu a1, a1, t5
/* 000006f0:	0c276ddb */	jal 0x9db76c
/* 000006f4:	8ca5c20c */	lw a1, 0xffffc20c(a1)
/* 000006f8:	8fbf002c */	lw ra, 0x2c(sp)
/* 000006fc:	8fb00028 */	lw s0, 0x28(sp)
/* 00000700:	27bd0050 */	addiu sp, sp, 0x50
/* 00000704:	03e00008 */	jr ra
/* 00000708:	00000000 */	nop
/* 0000070c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000710:	afbf0014 */	sw ra, 0x14(sp)
/* 00000714:	afa40018 */	sw a0, 0x18(sp)
/* 00000718:	afa5001c */	sw a1, 0x1c(sp)
/* 0000071c:	24040004 */	addiu a0, $zero, 0x4
/* 00000720:	0c01ed27 */	jal 0x7b49c
/* 00000724:	24050001 */	addiu a1, $zero, 0x1
/* 00000728:	24010002 */	addiu at, $zero, 0x2
/* 0000072c:	1441001a */	bne v0, at, 0x798
/* 00000730:	24040005 */	addiu a0, $zero, 0x5
/* 00000734:	8fae0018 */	lw t6, 0x18(sp)
/* 00000738:	00002825 */	or a1, $zero, $zero
/* 0000073c:	0c01ed13 */	jal 0x7b44c
/* 00000740:	95c60944 */	lhu a2, 0x944(t6)
/* 00000744:	24040005 */	addiu a0, $zero, 0x5
/* 00000748:	24050001 */	addiu a1, $zero, 0x1
/* 0000074c:	0c01ed13 */	jal 0x7b44c
/* 00000750:	24060007 */	addiu a2, $zero, 0x7
/* 00000754:	24040005 */	addiu a0, $zero, 0x5
/* 00000758:	24050002 */	addiu a1, $zero, 0x2
/* 0000075c:	0c01ed13 */	jal 0x7b44c
/* 00000760:	24060001 */	addiu a2, $zero, 0x1
/* 00000764:	8faf0018 */	lw t7, 0x18(sp)
/* 00000768:	3c048013 */	lui a0, 0x8013
/* 0000076c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000770:	00003025 */	or a2, $zero, $zero
/* 00000774:	0c02e2e3 */	jal 0xb8b8c
/* 00000778:	95e50944 */	lhu a1, 0x944(t7)
/* 0000077c:	0c02747c */	jal 0x9d1f0
/* 00000780:	00000000 */	nop
/* 00000784:	0c02753c */	jal 0x9d4f0
/* 00000788:	00402025 */	or a0, v0, $zero
/* 0000078c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000790:	0c276ddb */	jal 0x9db76c
/* 00000794:	24050004 */	addiu a1, $zero, 0x4
/* 00000798:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000079c:	27bd0018 */	addiu sp, sp, 0x18
/* 000007a0:	03e00008 */	jr ra
/* 000007a4:	00000000 */	nop
/* 000007a8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000007ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000007b0:	afa5002c */	sw a1, 0x2c(sp)
/* 000007b4:	00803825 */	or a3, a0, $zero
/* 000007b8:	84e500b6 */	lh a1, 0xb6(a3)
/* 000007bc:	afa70028 */	sw a3, 0x28(sp)
/* 000007c0:	24e400de */	addiu a0, a3, 0xde
/* 000007c4:	0c0266b5 */	jal 0x99ad4
/* 000007c8:	24060800 */	addiu a2, $zero, 0x800
/* 000007cc:	0c276c76 */	jal 0x9db1d8
/* 000007d0:	00000000 */	nop
/* 000007d4:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000007d8:	5441002d */	bnel v0, at, 0x890
/* 000007dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007e0:	0c02747c */	jal 0x9d1f0
/* 000007e4:	00000000 */	nop
/* 000007e8:	0c02749d */	jal 0x9d274
/* 000007ec:	00402025 */	or a0, v0, $zero
/* 000007f0:	24010001 */	addiu at, $zero, 0x1
/* 000007f4:	14410025 */	bne v0, at, 0x88c
/* 000007f8:	3c038013 */	lui v1, 0x8013
/* 000007fc:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00000800:	8c6e0094 */	lw t6, 0x94(v1)
/* 00000804:	3c028013 */	lui v0, 0x8013
/* 00000808:	3401edb0 */	ori at, $zero, 0xedb0
/* 0000080c:	8dcf0010 */	lw t7, 0x10(t6)
/* 00000810:	3c088012 */	lui t0, 0x8012
/* 00000814:	55e0001e */	bnel t7, $zero, 0x890
/* 00000818:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000081c:	8c425c80 */	lw v0, 0x5c80(v0)
/* 00000820:	25086ea0 */	addiu t0, t0, 0x6ea0
/* 00000824:	8c650138 */	lw a1, 0x138(v1)
/* 00000828:	0002c100 */	sll t8, v0, 0x4
/* 0000082c:	0301c821 */	addu t9, t8, at
/* 00000830:	03282021 */	addu a0, t9, t0
/* 00000834:	0c02de78 */	jal 0xb79e0
/* 00000838:	afa2001c */	sw v0, 0x1c(sp)
/* 0000083c:	8fa90028 */	lw t1, 0x28(sp)
/* 00000840:	8fa2001c */	lw v0, 0x1c(sp)
/* 00000844:	3c018013 */	lui at, 0x8013
/* 00000848:	952a0944 */	lhu t2, 0x944(t1)
/* 0000084c:	00025840 */	sll t3, v0, 0x1
/* 00000850:	002b0821 */	addu at, at, t3
/* 00000854:	3c0c8013 */	lui t4, 0x8013
/* 00000858:	a42a5c84 */	sh t2, 0x5c84(at)
/* 0000085c:	8d8c5c80 */	lw t4, 0x5c80(t4)
/* 00000860:	3c018013 */	lui at, 0x8013
/* 00000864:	258d0001 */	addiu t5, t4, 0x1
/* 00000868:	0c02747c */	jal 0x9d1f0
/* 0000086c:	ac2d5c80 */	sw t5, 0x5c80(at)
/* 00000870:	0c027588 */	jal 0x9d620
/* 00000874:	00402025 */	or a0, v0, $zero
/* 00000878:	0c01ee06 */	jal 0x7b818
/* 0000087c:	24040001 */	addiu a0, $zero, 0x1
/* 00000880:	8fa40028 */	lw a0, 0x28(sp)
/* 00000884:	0c276ddb */	jal 0x9db76c
/* 00000888:	24050005 */	addiu a1, $zero, 0x5
/* 0000088c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000890:	27bd0028 */	addiu sp, sp, 0x28
/* 00000894:	03e00008 */	jr ra
/* 00000898:	00000000 */	nop
/* 0000089c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000008a4:	afa5001c */	sw a1, 0x1c(sp)
/* 000008a8:	00803825 */	or a3, a0, $zero
/* 000008ac:	24e400de */	addiu a0, a3, 0xde
/* 000008b0:	84e500b6 */	lh a1, 0xb6(a3)
/* 000008b4:	0c0266b5 */	jal 0x99ad4
/* 000008b8:	24060800 */	addiu a2, $zero, 0x800
/* 000008bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000008c4:	03e00008 */	jr ra
/* 000008c8:	00000000 */	nop
/* 000008cc:	00057080 */	sll t6, a1, 0x2
/* 000008d0:	3c0f809e */	lui t7, 0x809e
/* 000008d4:	01ee7821 */	addu t7, t7, t6
/* 000008d8:	8defc218 */	lw t7, 0xffffc218(t7)
/* 000008dc:	ac8f0940 */	sw t7, 0x940(a0)
/* 000008e0:	03e00008 */	jr ra
/* 000008e4:	00000000 */	nop
/* 000008e8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000008ec:	afbf001c */	sw ra, 0x1c(sp)
/* 000008f0:	afb00018 */	sw s0, 0x18(sp)
/* 000008f4:	afa40028 */	sw a0, 0x28(sp)
/* 000008f8:	8fae0028 */	lw t6, 0x28(sp)
/* 000008fc:	00002025 */	or a0, $zero, $zero
/* 00000900:	91cf093a */	lbu t7, 0x93a(t6)
/* 00000904:	0c01ee06 */	jal 0x7b818
/* 00000908:	afaf0020 */	sw t7, 0x20(sp)
/* 0000090c:	8fb80020 */	lw t8, 0x20(sp)
/* 00000910:	3c08809e */	lui t0, 0x809e
/* 00000914:	2508c230 */	addiu t0, t0, 0xffffc230
/* 00000918:	0018c880 */	sll t9, t8, 0x2
/* 0000091c:	0338c823 */	subu t9, t9, t8
/* 00000920:	0019c880 */	sll t9, t9, 0x2
/* 00000924:	03288021 */	addu s0, t9, t0
/* 00000928:	8e050000 */	lw a1, 0x0(s0)
/* 0000092c:	0c276c97 */	jal 0x9db25c
/* 00000930:	8fa40028 */	lw a0, 0x28(sp)
/* 00000934:	0c01ed70 */	jal 0x7b5c0
/* 00000938:	00402025 */	or a0, v0, $zero
/* 0000093c:	0c01ee42 */	jal 0x7b908
/* 00000940:	24040001 */	addiu a0, $zero, 0x1
/* 00000944:	0c01ee87 */	jal 0x7ba1c
/* 00000948:	92040007 */	lbu a0, 0x7(s0)
/* 0000094c:	3c09809e */	lui t1, 0x809e
/* 00000950:	2529c230 */	addiu t1, t1, 0xffffc230
/* 00000954:	56090007 */	bnel s0, t1, 0x974
/* 00000958:	8e0c0008 */	lw t4, 0x8(s0)
/* 0000095c:	0c01ee24 */	jal 0x7b890
/* 00000960:	24040001 */	addiu a0, $zero, 0x1
/* 00000964:	8fab0028 */	lw t3, 0x28(sp)
/* 00000968:	240a0001 */	addiu t2, $zero, 0x1
/* 0000096c:	a16a094a */	sb t2, 0x94a(t3)
/* 00000970:	8e0c0008 */	lw t4, 0x8(s0)
/* 00000974:	8fad0028 */	lw t5, 0x28(sp)
/* 00000978:	adac0940 */	sw t4, 0x940(t5)
/* 0000097c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000980:	8fb00018 */	lw s0, 0x18(sp)
/* 00000984:	03e00008 */	jr ra
/* 00000988:	27bd0028 */	addiu sp, sp, 0x28
/* 0000098c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000990:	afa5001c */	sw a1, 0x1c(sp)
/* 00000994:	00802825 */	or a1, a0, $zero
/* 00000998:	afbf0014 */	sw ra, 0x14(sp)
/* 0000099c:	afa40018 */	sw a0, 0x18(sp)
/* 000009a0:	3c06809e */	lui a2, 0x809e
/* 000009a4:	24c6b788 */	addiu a2, a2, 0xffffb788
/* 000009a8:	0c01f376 */	jal 0x7cdd8
/* 000009ac:	24040008 */	addiu a0, $zero, 0x8
/* 000009b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000009b8:	03e00008 */	jr ra
/* 000009bc:	00000000 */	nop
/* 000009c0:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000009c4:	afb00018 */	sw s0, 0x18(sp)
/* 000009c8:	00808025 */	or s0, a0, $zero
/* 000009cc:	afbf001c */	sw ra, 0x1c(sp)
/* 000009d0:	0c276c76 */	jal 0x9db1d8
/* 000009d4:	00000000 */	nop
/* 000009d8:	3c0f8013 */	lui t7, 0x8013
/* 000009dc:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 000009e0:	240e0005 */	addiu t6, $zero, 0x5
/* 000009e4:	afae0024 */	sw t6, 0x24(sp)
/* 000009e8:	95e40a78 */	lhu a0, 0xa78(t7)
/* 000009ec:	afa2002c */	sw v0, 0x2c(sp)
/* 000009f0:	24050002 */	addiu a1, $zero, 0x2
/* 000009f4:	24060003 */	addiu a2, $zero, 0x3
/* 000009f8:	0c030124 */	jal 0xc0490
/* 000009fc:	00003825 */	or a3, $zero, $zero
/* 00000a00:	24080001 */	addiu t0, $zero, 0x1
/* 00000a04:	14480004 */	bne v0, t0, 0xa18
/* 00000a08:	8fa3002c */	lw v1, 0x2c(sp)
/* 00000a0c:	24180001 */	addiu t8, $zero, 0x1
/* 00000a10:	10000002 */	beq $zero, $zero, 0xa1c
/* 00000a14:	a2180946 */	sb t8, 0x946(s0)
/* 00000a18:	a2000946 */	sb $zero, 0x946(s0)
/* 00000a1c:	92190947 */	lbu t9, 0x947(s0)
/* 00000a20:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000a24:	1519000b */	bne t0, t9, 0xa54
/* 00000a28:	00000000 */	nop
/* 00000a2c:	0c00b26b */	jal 0x2c9ac
/* 00000a30:	00000000 */	nop
/* 00000a34:	3c014040 */	lui at, 0x4040
/* 00000a38:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000a3c:	a2000939 */	sb $zero, 0x939(s0)
/* 00000a40:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000a44:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000a48:	44064000 */	/*illegal*/ .word 0x44064000
/* 00000a4c:	10000033 */	beq $zero, $zero, 0xb1c
/* 00000a50:	24c60015 */	addiu a2, a2, 0x15
/* 00000a54:	1061000f */	beq v1, at, 0xa94
/* 00000a58:	00035040 */	sll t2, v1, 0x1
/* 00000a5c:	3c048013 */	lui a0, 0x8013
/* 00000a60:	008a2021 */	addu a0, a0, t2
/* 00000a64:	94845c84 */	lhu a0, 0x5c84(a0)
/* 00000a68:	24050002 */	addiu a1, $zero, 0x2
/* 00000a6c:	24060003 */	addiu a2, $zero, 0x3
/* 00000a70:	0c030124 */	jal 0xc0490
/* 00000a74:	00003825 */	or a3, $zero, $zero
/* 00000a78:	24080001 */	addiu t0, $zero, 0x1
/* 00000a7c:	14480003 */	bne v0, t0, 0xa8c
/* 00000a80:	24060012 */	addiu a2, $zero, 0x12
/* 00000a84:	10000001 */	beq $zero, $zero, 0xa8c
/* 00000a88:	24060011 */	addiu a2, $zero, 0x11
/* 00000a8c:	10000023 */	beq $zero, $zero, 0xb1c
/* 00000a90:	a2000939 */	sb $zero, 0x939(s0)
/* 00000a94:	0c01f4c6 */	jal 0x7d318
/* 00000a98:	3c04c000 */	lui a0, 0xc000
/* 00000a9c:	24080001 */	addiu t0, $zero, 0x1
/* 00000aa0:	14480003 */	bne v0, t0, 0xab0
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	10000014 */	beq $zero, $zero, 0xafc
/* 00000aac:	24060008 */	addiu a2, $zero, 0x8
/* 00000ab0:	0c00b26b */	jal 0x2c9ac
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	3c014080 */	lui at, 0x4080
/* 00000abc:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000ac0:	3c0d8013 */	lui t5, 0x8013
/* 00000ac4:	8dad6fd8 */	lw t5, 0x6fd8(t5)
/* 00000ac8:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000acc:	24080001 */	addiu t0, $zero, 0x1
/* 00000ad0:	81ae0010 */	lb t6, 0x10(t5)
/* 00000ad4:	3c19809e */	lui t9, 0x809e
/* 00000ad8:	010e7826 */	xor t7, t0, t6
/* 00000adc:	2def0001 */	sltiu t7, t7, 0x1
/* 00000ae0:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000ae4:	000fc080 */	sll t8, t7, 0x2
/* 00000ae8:	0338c821 */	addu t9, t9, t8
/* 00000aec:	8f39c248 */	lw t9, 0xffffc248(t9)
/* 00000af0:	440c9000 */	/*illegal*/ .word 0x440c9000
/* 00000af4:	00000000 */	nop
/* 00000af8:	01993021 */	addu a2, t4, t9
/* 00000afc:	afa00024 */	sw $zero, 0x24(sp)
/* 00000b00:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00000b04:	ae0908ac */	sw t1, 0x8ac(s0)
/* 00000b08:	afa60028 */	sw a2, 0x28(sp)
/* 00000b0c:	02002025 */	or a0, s0, $zero
/* 00000b10:	0c276c5d */	jal 0x9db174
/* 00000b14:	24050001 */	addiu a1, $zero, 0x1
/* 00000b18:	8fa60028 */	lw a2, 0x28(sp)
/* 00000b1c:	02002025 */	or a0, s0, $zero
/* 00000b20:	0c276c97 */	jal 0x9db25c
/* 00000b24:	00c02825 */	or a1, a2, $zero
/* 00000b28:	0c01ed70 */	jal 0x7b5c0
/* 00000b2c:	00402025 */	or a0, v0, $zero
/* 00000b30:	02002025 */	or a0, s0, $zero
/* 00000b34:	0c276ddb */	jal 0x9db76c
/* 00000b38:	8fa50024 */	lw a1, 0x24(sp)
/* 00000b3c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000b40:	8fb00018 */	lw s0, 0x18(sp)
/* 00000b44:	27bd0038 */	addiu sp, sp, 0x38
/* 00000b48:	03e00008 */	jr ra
/* 00000b4c:	00000000 */	nop
/* 00000b50:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b54:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b58:	00802825 */	or a1, a0, $zero
/* 00000b5c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b60:	afa40018 */	sw a0, 0x18(sp)
/* 00000b64:	3c06809e */	lui a2, 0x809e
/* 00000b68:	24c6b860 */	addiu a2, a2, 0xffffb860
/* 00000b6c:	0c01f376 */	jal 0x7cdd8
/* 00000b70:	24040007 */	addiu a0, $zero, 0x7
/* 00000b74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b78:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b7c:	03e00008 */	jr ra
/* 00000b80:	00000000 */	nop
/* 00000b84:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b88:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b8c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b90:	3c0e800a */	lui t6, 0x800a
/* 00000b94:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00000b98:	0c01f426 */	jal 0x7d098
/* 00000b9c:	ac8e091c */	sw t6, 0x91c(a0)
/* 00000ba0:	24020001 */	addiu v0, $zero, 0x1
/* 00000ba4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ba8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000bac:	03e00008 */	jr ra
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000bb8:	afb00018 */	sw s0, 0x18(sp)
/* 00000bbc:	00808025 */	or s0, a0, $zero
/* 00000bc0:	afbf001c */	sw ra, 0x1c(sp)
/* 00000bc4:	afa50034 */	sw a1, 0x34(sp)
/* 00000bc8:	afa00024 */	sw $zero, 0x24(sp)
/* 00000bcc:	8e190940 */	lw t9, 0x940(s0)
/* 00000bd0:	02002025 */	or a0, s0, $zero
/* 00000bd4:	8fa50034 */	lw a1, 0x34(sp)
/* 00000bd8:	0320f809 */	jalr t9, ra
/* 00000bdc:	00000000 */	nop
/* 00000be0:	24040008 */	addiu a0, $zero, 0x8
/* 00000be4:	0c01f3c0 */	jal 0x7cf00
/* 00000be8:	02002825 */	or a1, s0, $zero
/* 00000bec:	1440000a */	bne v0, $zero, 0xc18
/* 00000bf0:	24040007 */	addiu a0, $zero, 0x7
/* 00000bf4:	0c01f3c0 */	jal 0x7cf00
/* 00000bf8:	02002825 */	or a1, s0, $zero
/* 00000bfc:	14400006 */	bne v0, $zero, 0xc18
/* 00000c00:	02002025 */	or a0, s0, $zero
/* 00000c04:	8fa50034 */	lw a1, 0x34(sp)
/* 00000c08:	0c276fc4 */	jal 0x9dbf10
/* 00000c0c:	92060939 */	lbu a2, 0x939(s0)
/* 00000c10:	240e0001 */	addiu t6, $zero, 0x1
/* 00000c14:	afae0024 */	sw t6, 0x24(sp)
/* 00000c18:	8fa20024 */	lw v0, 0x24(sp)
/* 00000c1c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000c20:	8fb00018 */	lw s0, 0x18(sp)
/* 00000c24:	27bd0030 */	addiu sp, sp, 0x30
/* 00000c28:	03e00008 */	jr ra
/* 00000c2c:	00000000 */	nop
/* 00000c30:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000c34:	afbf0024 */	sw ra, 0x24(sp)
/* 00000c38:	afa5002c */	sw a1, 0x2c(sp)
/* 00000c3c:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00000c40:	240100ff */	addiu at, $zero, 0xff
/* 00000c44:	55c10024 */	bnel t6, at, 0xcd8
/* 00000c48:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000c4c:	908207c5 */	lbu v0, 0x7c5(a0)
/* 00000c50:	24010003 */	addiu at, $zero, 0x3
/* 00000c54:	24050001 */	addiu a1, $zero, 0x1
/* 00000c58:	10410019 */	beq v0, at, 0xcc0
/* 00000c5c:	00003025 */	or a2, $zero, $zero
/* 00000c60:	24010005 */	addiu at, $zero, 0x5
/* 00000c64:	10410003 */	beq v0, at, 0xc74
/* 00000c68:	24010006 */	addiu at, $zero, 0x6
/* 00000c6c:	5441001a */	bnel v0, at, 0xcd8
/* 00000c70:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000c74:	afa00010 */	sw $zero, 0x10(sp)
/* 00000c78:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 00000c7c:	3c014220 */	lui at, 0x4220
/* 00000c80:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000c84:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000c88:	24050001 */	addiu a1, $zero, 0x1
/* 00000c8c:	24060003 */	addiu a2, $zero, 0x3
/* 00000c90:	24070003 */	addiu a3, $zero, 0x3
/* 00000c94:	44183000 */	/*illegal*/ .word 0x44183000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	afb80014 */	sw t8, 0x14(sp)
/* 00000ca0:	c4880030 */	/*illegal*/ .word 0xc4880030
/* 00000ca4:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00000ca8:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000cac:	44089000 */	/*illegal*/ .word 0x44089000
/* 00000cb0:	0c276c05 */	jal 0x9db014
/* 00000cb4:	afa80018 */	sw t0, 0x18(sp)
/* 00000cb8:	10000007 */	beq $zero, $zero, 0xcd8
/* 00000cbc:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000cc0:	00003825 */	or a3, $zero, $zero
/* 00000cc4:	afa00010 */	sw $zero, 0x10(sp)
/* 00000cc8:	afa00014 */	sw $zero, 0x14(sp)
/* 00000ccc:	0c276c05 */	jal 0x9db014
/* 00000cd0:	afa00018 */	sw $zero, 0x18(sp)
/* 00000cd4:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000cd8:	27bd0028 */	addiu sp, sp, 0x28
/* 00000cdc:	03e00008 */	jr ra
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000ce8:	afb00020 */	sw s0, 0x20(sp)
/* 00000cec:	00a08025 */	or s0, a1, $zero
/* 00000cf0:	afbf0024 */	sw ra, 0x24(sp)
/* 00000cf4:	afa40030 */	sw a0, 0x30(sp)
/* 00000cf8:	0c02c72f */	jal 0xb1cbc
/* 00000cfc:	02002025 */	or a0, s0, $zero
/* 00000d00:	384e0052 */	xori t6, v0, 0x52
/* 00000d04:	2dce0001 */	sltiu t6, t6, 0x1
/* 00000d08:	15c00013 */	bne t6, $zero, 0xd58
/* 00000d0c:	8fa40030 */	lw a0, 0x30(sp)
/* 00000d10:	0c02c721 */	jal 0xb1c84
/* 00000d14:	02002025 */	or a0, s0, $zero
/* 00000d18:	26041c78 */	addiu a0, s0, 0x1c78
/* 00000d1c:	24055828 */	addiu a1, $zero, 0x5828
/* 00000d20:	00003025 */	or a2, $zero, $zero
/* 00000d24:	0c016138 */	jal 0x584e0
/* 00000d28:	afa2002c */	sw v0, 0x2c(sp)
/* 00000d2c:	1040000d */	beq v0, $zero, 0xd64
/* 00000d30:	8fa3002c */	lw v1, 0x2c(sp)
/* 00000d34:	8faf0030 */	lw t7, 0x30(sp)
/* 00000d38:	846700de */	lh a3, 0xde(v1)
/* 00000d3c:	02002025 */	or a0, s0, $zero
/* 00000d40:	24450028 */	addiu a1, v0, 0x28
/* 00000d44:	24660028 */	addiu a2, v1, 0x28
/* 00000d48:	0c02ca2c */	jal 0xb28b0
/* 00000d4c:	afaf0010 */	sw t7, 0x10(sp)
/* 00000d50:	10000005 */	beq $zero, $zero, 0xd68
/* 00000d54:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000d58:	02002825 */	or a1, s0, $zero
/* 00000d5c:	0c276fc4 */	jal 0x9dbf10
/* 00000d60:	24060002 */	addiu a2, $zero, 0x2
/* 00000d64:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000d68:	8fb00020 */	lw s0, 0x20(sp)
/* 00000d6c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000d70:	03e00008 */	jr ra
/* 00000d74:	00000000 */	nop
/* 00000d78:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000d7c:	afb00028 */	sw s0, 0x28(sp)
/* 00000d80:	00808025 */	or s0, a0, $zero
/* 00000d84:	afbf002c */	sw ra, 0x2c(sp)
/* 00000d88:	afa5003c */	sw a1, 0x3c(sp)
/* 00000d8c:	c60c094c */	/*illegal*/ .word 0xc60c094c
/* 00000d90:	8e070950 */	lw a3, 0x950(s0)
/* 00000d94:	34048000 */	ori a0, $zero, 0x8000
/* 00000d98:	e7ac0034 */	/*illegal*/ .word 0xe7ac0034
/* 00000d9c:	0c01e36b */	jal 0x78dac
/* 00000da0:	afa70030 */	sw a3, 0x30(sp)
/* 00000da4:	8fa70030 */	lw a3, 0x30(sp)
/* 00000da8:	1040000f */	beq v0, $zero, 0xde8
/* 00000dac:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 00000db0:	8cee0000 */	lw t6, 0x0(a3)
/* 00000db4:	3c014040 */	lui at, 0x4040
/* 00000db8:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000dbc:	25cf0001 */	addiu t7, t6, 0x1
/* 00000dc0:	acef0000 */	sw t7, 0x0(a3)
/* 00000dc4:	3c01809e */	lui at, 0x809e
/* 00000dc8:	c424c2b0 */	/*illegal*/ .word 0xc424c2b0
/* 00000dcc:	46046300 */	/*illegal*/ .word 0x46046300
/* 00000dd0:	460c003c */	/*illegal*/ .word 0x460c003c
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	4502000d */	/*illegal*/ .word 0x4502000d
/* 00000ddc:	e60c094c */	/*illegal*/ .word 0xe60c094c
/* 00000de0:	1000000a */	beq $zero, $zero, 0xe0c
/* 00000de4:	46000306 */	/*illegal*/ .word 0x46000306
/* 00000de8:	3c01809e */	lui at, 0x809e
/* 00000dec:	c426c2b4 */	/*illegal*/ .word 0xc426c2b4
/* 00000df0:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000df4:	46066301 */	/*illegal*/ .word 0x46066301
/* 00000df8:	4600603c */	/*illegal*/ .word 0x4600603c
/* 00000dfc:	00000000 */	nop
/* 00000e00:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000e04:	e60c094c */	/*illegal*/ .word 0xe60c094c
/* 00000e08:	46000306 */	/*illegal*/ .word 0x46000306
/* 00000e0c:	e60c094c */	/*illegal*/ .word 0xe60c094c
/* 00000e10:	0c02d588 */	jal 0xb5620
/* 00000e14:	afa70030 */	sw a3, 0x30(sp)
/* 00000e18:	86180948 */	lh t8, 0x948(s0)
/* 00000e1c:	8fa70030 */	lw a3, 0x30(sp)
/* 00000e20:	24080002 */	addiu t0, $zero, 0x2
/* 00000e24:	2719ffff */	addiu t9, t8, 0xffffffff
/* 00000e28:	a6190948 */	sh t9, 0x948(s0)
/* 00000e2c:	86030948 */	lh v1, 0x948(s0)
/* 00000e30:	02002025 */	or a0, s0, $zero
/* 00000e34:	24060004 */	addiu a2, $zero, 0x4
/* 00000e38:	5c600007 */	bgtzl v1, 0xe58
/* 00000e3c:	8ce90000 */	lw t1, 0x0(a3)
/* 00000e40:	ace80004 */	sw t0, 0x4(a3)
/* 00000e44:	0c276fc4 */	jal 0x9dbf10
/* 00000e48:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000e4c:	1000000f */	beq $zero, $zero, 0xe8c
/* 00000e50:	920a07c6 */	lbu t2, 0x7c6(s0)
/* 00000e54:	8ce90000 */	lw t1, 0x0(a3)
/* 00000e58:	02002025 */	or a0, s0, $zero
/* 00000e5c:	24060004 */	addiu a2, $zero, 0x4
/* 00000e60:	29210064 */	slti at, t1, 0x64
/* 00000e64:	14200008 */	bne at, $zero, 0xe88
/* 00000e68:	286100b5 */	slti at, v1, 0xb5
/* 00000e6c:	14200003 */	bne at, $zero, 0xe7c
/* 00000e70:	24020001 */	addiu v0, $zero, 0x1
/* 00000e74:	10000001 */	beq $zero, $zero, 0xe7c
/* 00000e78:	00001025 */	or v0, $zero, $zero
/* 00000e7c:	ace20004 */	sw v0, 0x4(a3)
/* 00000e80:	0c276fc4 */	jal 0x9dbf10
/* 00000e84:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000e88:	920a07c6 */	lbu t2, 0x7c6(s0)
/* 00000e8c:	240100ff */	addiu at, $zero, 0xff
/* 00000e90:	5541000e */	bnel t2, at, 0xecc
/* 00000e94:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000e98:	920b07c5 */	lbu t3, 0x7c5(s0)
/* 00000e9c:	24010003 */	addiu at, $zero, 0x3
/* 00000ea0:	02002025 */	or a0, s0, $zero
/* 00000ea4:	15610008 */	bne t3, at, 0xec8
/* 00000ea8:	24050001 */	addiu a1, $zero, 0x1
/* 00000eac:	240c0001 */	addiu t4, $zero, 0x1
/* 00000eb0:	afac0010 */	sw t4, 0x10(sp)
/* 00000eb4:	00003025 */	or a2, $zero, $zero
/* 00000eb8:	24070002 */	addiu a3, $zero, 0x2
/* 00000ebc:	afa00014 */	sw $zero, 0x14(sp)
/* 00000ec0:	0c276c05 */	jal 0x9db014
/* 00000ec4:	afa00018 */	sw $zero, 0x18(sp)
/* 00000ec8:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000ecc:	8fb00028 */	lw s0, 0x28(sp)
/* 00000ed0:	27bd0038 */	addiu sp, sp, 0x38
/* 00000ed4:	03e00008 */	jr ra
/* 00000ed8:	00000000 */	nop
/* 00000edc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ee0:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ee4:	8c99093c */	lw t9, 0x93c(a0)
/* 00000ee8:	0320f809 */	jalr t9, ra
/* 00000eec:	00000000 */	nop
/* 00000ef0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ef4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000ef8:	03e00008 */	jr ra
/* 00000efc:	00000000 */	nop
/* 00000f00:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f04:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f08:	afa5001c */	sw a1, 0x1c(sp)
/* 00000f0c:	00803825 */	or a3, a0, $zero
/* 00000f10:	240e00fe */	addiu t6, $zero, 0xfe
/* 00000f14:	a0ee00d6 */	sb t6, 0xd6(a3)
/* 00000f18:	a0e007fd */	sb $zero, 0x7fd(a3)
/* 00000f1c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000f20:	24055828 */	addiu a1, $zero, 0x5828
/* 00000f24:	00003025 */	or a2, $zero, $zero
/* 00000f28:	afa70018 */	sw a3, 0x18(sp)
/* 00000f2c:	0c016138 */	jal 0x584e0
/* 00000f30:	24841c78 */	addiu a0, a0, 0x1c78
/* 00000f34:	1040000b */	beq v0, $zero, 0xf64
/* 00000f38:	8fa70018 */	lw a3, 0x18(sp)
/* 00000f3c:	3c014220 */	lui at, 0x4220
/* 00000f40:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000f44:	c4440028 */	/*illegal*/ .word 0xc4440028
/* 00000f48:	3c0142a0 */	lui at, 0x42a0
/* 00000f4c:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000f50:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000f54:	e4e80028 */	/*illegal*/ .word 0xe4e80028
/* 00000f58:	c44a0030 */	/*illegal*/ .word 0xc44a0030
/* 00000f5c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000f60:	e4f20030 */	/*illegal*/ .word 0xe4f20030
/* 00000f64:	00e02025 */	or a0, a3, $zero
/* 00000f68:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000f6c:	0c276fc4 */	jal 0x9dbf10
/* 00000f70:	00003025 */	or a2, $zero, $zero
/* 00000f74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f78:	27bd0018 */	addiu sp, sp, 0x18
/* 00000f7c:	03e00008 */	jr ra
/* 00000f80:	00000000 */	nop
/* 00000f84:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f88:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f8c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000f90:	908e093b */	lbu t6, 0x93b(a0)
/* 00000f94:	ac8008ac */	sw $zero, 0x8ac(a0)
/* 00000f98:	00002825 */	or a1, $zero, $zero
/* 00000f9c:	0c276c5d */	jal 0x9db174
/* 00000fa0:	ac8e0930 */	sw t6, 0x930(a0)
/* 00000fa4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fa8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000fac:	03e00008 */	jr ra
/* 00000fb0:	00000000 */	nop
/* 00000fb4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000fb8:	afbf0024 */	sw ra, 0x24(sp)
/* 00000fbc:	afa5002c */	sw a1, 0x2c(sp)
/* 00000fc0:	ac800930 */	sw $zero, 0x930(a0)
/* 00000fc4:	240e0001 */	addiu t6, $zero, 0x1
/* 00000fc8:	afae0010 */	sw t6, 0x10(sp)
/* 00000fcc:	afa00018 */	sw $zero, 0x18(sp)
/* 00000fd0:	afa00014 */	sw $zero, 0x14(sp)
/* 00000fd4:	24050004 */	addiu a1, $zero, 0x4
/* 00000fd8:	24060003 */	addiu a2, $zero, 0x3
/* 00000fdc:	0c276c05 */	jal 0x9db014
/* 00000fe0:	24070002 */	addiu a3, $zero, 0x2
/* 00000fe4:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000fe8:	27bd0028 */	addiu sp, sp, 0x28
/* 00000fec:	03e00008 */	jr ra
/* 00000ff0:	00000000 */	nop
/* 00000ff4:	afa50004 */	sw a1, 0x4(sp)
/* 00000ff8:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000ffc:	8c820950 */	lw v0, 0x950(a0)
/* 00001000:	240e021c */	addiu t6, $zero, 0x21c
/* 00001004:	ac800930 */	sw $zero, 0x930(a0)
/* 00001008:	a48e0948 */	sh t6, 0x948(a0)
/* 0000100c:	e484094c */	/*illegal*/ .word 0xe484094c
/* 00001010:	ac400000 */	sw $zero, 0x0(v0)
/* 00001014:	03e00008 */	jr ra
/* 00001018:	00000000 */	nop
/* 0000101c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001020:	afbf0014 */	sw ra, 0x14(sp)
/* 00001024:	afa40018 */	sw a0, 0x18(sp)
/* 00001028:	afa5001c */	sw a1, 0x1c(sp)
/* 0000102c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001030:	0c276f95 */	jal 0x9dbe54
/* 00001034:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001038:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000103c:	0c018159 */	jal 0x60564
/* 00001040:	00002825 */	or a1, $zero, $zero
/* 00001044:	0c01ee87 */	jal 0x7ba1c
/* 00001048:	24040001 */	addiu a0, $zero, 0x1
/* 0000104c:	8fae0018 */	lw t6, 0x18(sp)
/* 00001050:	0c02d574 */	jal 0xb55d0
/* 00001054:	a1c0094a */	sb $zero, 0x94a(t6)
/* 00001058:	8fb80018 */	lw t8, 0x18(sp)
/* 0000105c:	240f0001 */	addiu t7, $zero, 0x1
/* 00001060:	a30f0947 */	sb t7, 0x947(t8)
/* 00001064:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001068:	03e00008 */	jr ra
/* 0000106c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001070:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001074:	afa60020 */	sw a2, 0x20(sp)
/* 00001078:	30c600ff */	andi a2, a2, 0xff
/* 0000107c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001080:	3c0f809e */	lui t7, 0x809e
/* 00001084:	25efc250 */	addiu t7, t7, 0xffffc250
/* 00001088:	00067100 */	sll t6, a2, 0x4
/* 0000108c:	a0860938 */	sb a2, 0x938(a0)
/* 00001090:	01cf1021 */	addu v0, t6, t7
/* 00001094:	8c580000 */	lw t8, 0x0(v0)
/* 00001098:	ac98093c */	sw t8, 0x93c(a0)
/* 0000109c:	8c590008 */	lw t9, 0x8(v0)
/* 000010a0:	ac99091c */	sw t9, 0x91c(a0)
/* 000010a4:	9048000c */	lbu t0, 0xc(v0)
/* 000010a8:	a088093a */	sb t0, 0x93a(a0)
/* 000010ac:	9049000d */	lbu t1, 0xd(v0)
/* 000010b0:	a0890939 */	sb t1, 0x939(a0)
/* 000010b4:	8c590004 */	lw t9, 0x4(v0)
/* 000010b8:	0320f809 */	jalr t9, ra
/* 000010bc:	00000000 */	nop
/* 000010c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000010c8:	03e00008 */	jr ra
/* 000010cc:	00000000 */	nop
/* 000010d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010d8:	00067080 */	sll t6, a2, 0x2
/* 000010dc:	3c19809e */	lui t9, 0x809e
/* 000010e0:	032ec821 */	addu t9, t9, t6
/* 000010e4:	8f39c2a0 */	lw t9, 0xffffc2a0(t9)
/* 000010e8:	0320f809 */	jalr t9, ra
/* 000010ec:	00000000 */	nop
/* 000010f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000010f8:	03e00008 */	jr ra
/* 000010fc:	00000000 */	nop
/* 00001100:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001104:	afbf0014 */	sw ra, 0x14(sp)
/* 00001108:	3c0e809e */	lui t6, 0x809e
/* 0000110c:	25cebf70 */	addiu t6, t6, 0xffffbf70
/* 00001110:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001114:	3c0f8013 */	lui t7, 0x8013
/* 00001118:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000111c:	afa40018 */	sw a0, 0x18(sp)
/* 00001120:	24060008 */	addiu a2, $zero, 0x8
/* 00001124:	8df90110 */	lw t9, 0x110(t7)
/* 00001128:	00003825 */	or a3, $zero, $zero
/* 0000112c:	0320f809 */	jalr t9, ra
/* 00001130:	00000000 */	nop
/* 00001134:	2404003f */	addiu a0, $zero, 0x3f
/* 00001138:	0c020238 */	jal 0x808e0
/* 0000113c:	00002825 */	or a1, $zero, $zero
/* 00001140:	14400005 */	bne v0, $zero, 0x1158
/* 00001144:	2404003f */	addiu a0, $zero, 0x3f
/* 00001148:	0c0201f8 */	jal 0x807e0
/* 0000114c:	00002825 */	or a1, $zero, $zero
/* 00001150:	24180002 */	addiu t8, $zero, 0x2
/* 00001154:	ac580004 */	sw t8, 0x4(v0)
/* 00001158:	8fa80018 */	lw t0, 0x18(sp)
/* 0000115c:	ad020950 */	sw v0, 0x950(t0)
/* 00001160:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001164:	03e00008 */	jr ra
/* 00001168:	27bd0018 */	addiu sp, sp, 0x18
/* 0000116c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001170:	afbf0014 */	sw ra, 0x14(sp)
/* 00001174:	afa40018 */	sw a0, 0x18(sp)
/* 00001178:	afa5001c */	sw a1, 0x1c(sp)
/* 0000117c:	3c0e8013 */	lui t6, 0x8013
/* 00001180:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001184:	8fa40018 */	lw a0, 0x18(sp)
/* 00001188:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000118c:	8dd90110 */	lw t9, 0x110(t6)
/* 00001190:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001194:	24070001 */	addiu a3, $zero, 0x1
/* 00001198:	0320f809 */	jalr t9, ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	14400009 */	bne v0, $zero, 0x11c8
/* 000011a4:	3c0f8013 */	lui t7, 0x8013
/* 000011a8:	8def6eec */	lw t7, 0x6eec(t7)
/* 000011ac:	8fa40018 */	lw a0, 0x18(sp)
/* 000011b0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000011b4:	8df90110 */	lw t9, 0x110(t7)
/* 000011b8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000011bc:	24070002 */	addiu a3, $zero, 0x2
/* 000011c0:	0320f809 */	jalr t9, ra
/* 000011c4:	00000000 */	nop
/* 000011c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d0:	03e00008 */	jr ra
/* 000011d4:	00000000 */	nop
/* 000011d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000011e0:	00067080 */	sll t6, a2, 0x2
/* 000011e4:	3c19809e */	lui t9, 0x809e
/* 000011e8:	032ec821 */	addu t9, t9, t6
/* 000011ec:	8f39c2a8 */	lw t9, 0xffffc2a8(t9)
/* 000011f0:	0320f809 */	jalr t9, ra
/* 000011f4:	00000000 */	nop
/* 000011f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001200:	03e00008 */	jr ra
/* 00001204:	00000000 */	nop
/* 00001208:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000120c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001210:	3c0e8013 */	lui t6, 0x8013
/* 00001214:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001218:	8dd900e4 */	lw t9, 0xe4(t6)
/* 0000121c:	0320f809 */	jalr t9, ra
/* 00001220:	00000000 */	nop
/* 00001224:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001228:	27bd0018 */	addiu sp, sp, 0x18
/* 0000122c:	03e00008 */	jr ra
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	002e0300 */	/*illegal*/ .word 0x002e0300
/* 00001244:	00000030 */	tge $zero, $zero, 0x0
/* 00001248:	d0020003 */	/*illegal*/ .word 0xd0020003
/* 0000124c:	00000958 */	/*illegal*/ .word 0x00000958
/* 00001250:	809daea0 */	lb sp, 0xffffaea0(a0)
/* 00001254:	809daf4c */	lb sp, 0xffffaf4c(a0)
/* 00001258:	809dafe8 */	lb sp, 0xffffafe8(a0)
/* 0000125c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001260:	809daf20 */	lb sp, 0xffffaf20(a0)
/* 00001264:	809db12c */	lb sp, 0xffffb12c(a0)
/* 00001268:	809dc0a8 */	lb sp, 0xffffc0a8(a0)
/* 0000126c:	00000004 */	sllv $zero, $zero, $zero
/* 00001270:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001274:	809dba24 */	lb sp, 0xffffba24(a0)
/* 00001278:	809dba54 */	lb sp, 0xffffba54(a0)
/* 0000127c:	00000000 */	nop
/* 00001280:	00000721 */	/*illegal*/ .word 0x00000721
/* 00001284:	00000722 */	/*illegal*/ .word 0x00000722
/* 00001288:	00000723 */	/*illegal*/ .word 0x00000723
/* 0000128c:	00000724 */	/*illegal*/ .word 0x00000724
/* 00001290:	00000725 */	/*illegal*/ .word 0x00000725
/* 00001294:	00000726 */	/*illegal*/ .word 0x00000726
/* 00001298:	00000727 */	/*illegal*/ .word 0x00000727
/* 0000129c:	00000728 */	/*illegal*/ .word 0x00000728
/* 000012a0:	00000729 */	/*illegal*/ .word 0x00000729
/* 000012a4:	0000072a */	/*illegal*/ .word 0x0000072a
/* 000012a8:	0000072b */	/*illegal*/ .word 0x0000072b
/* 000012ac:	0000072c */	/*illegal*/ .word 0x0000072c
/* 000012b0:	0000072d */	/*illegal*/ .word 0x0000072d
/* 000012b4:	0000072e */	/*illegal*/ .word 0x0000072e
/* 000012b8:	0000072f */	/*illegal*/ .word 0x0000072f
/* 000012bc:	00000730 */	tge $zero, $zero, 0x1c
/* 000012c0:	00000731 */	tgeu $zero, $zero, 0x1c
/* 000012c4:	00000732 */	tlt $zero, $zero, 0x1c
/* 000012c8:	00000733 */	tltu $zero, $zero, 0x1c
/* 000012cc:	00000747 */	/*illegal*/ .word 0x00000747
/* 000012d0:	00000748 */	/*illegal*/ .word 0x00000748
/* 000012d4:	00000749 */	/*illegal*/ .word 0x00000749
/* 000012d8:	0000074a */	/*illegal*/ .word 0x0000074a
/* 000012dc:	0000074b */	/*illegal*/ .word 0x0000074b
/* 000012e0:	0000072b */	/*illegal*/ .word 0x0000072b
/* 000012e4:	0000072c */	/*illegal*/ .word 0x0000072c
/* 000012e8:	0000074c */	syscall 0x1d
/* 000012ec:	00000734 */	teq $zero, $zero, 0x1c
/* 000012f0:	00000735 */	/*illegal*/ .word 0x00000735
/* 000012f4:	00000736 */	tne $zero, $zero, 0x1c
/* 000012f8:	00000745 */	/*illegal*/ .word 0x00000745
/* 000012fc:	00000737 */	/*illegal*/ .word 0x00000737
/* 00001300:	00000738 */	/*illegal*/ .word 0x00000738
/* 00001304:	00000739 */	/*illegal*/ .word 0x00000739
/* 00001308:	00000746 */	/*illegal*/ .word 0x00000746
/* 0000130c:	0000073a */	/*illegal*/ .word 0x0000073a
/* 00001310:	0000073b */	/*illegal*/ .word 0x0000073b
/* 00001314:	0000073c */	/*illegal*/ .word 0x0000073c
/* 00001318:	0000073d */	/*illegal*/ .word 0x0000073d
/* 0000131c:	0000073e */	/*illegal*/ .word 0x0000073e
/* 00001320:	0000073f */	/*illegal*/ .word 0x0000073f
/* 00001324:	00000740 */	sll $zero, $zero, 0x1d
/* 00001328:	00000741 */	/*illegal*/ .word 0x00000741
/* 0000132c:	00000742 */	srl $zero, $zero, 0x1d
/* 00001330:	00000743 */	sra $zero, $zero, 0x1d
/* 00001334:	00000744 */	/*illegal*/ .word 0x00000744
/* 00001338:	00000747 */	/*illegal*/ .word 0x00000747
/* 0000133c:	00000748 */	/*illegal*/ .word 0x00000748
/* 00001340:	00000749 */	/*illegal*/ .word 0x00000749
/* 00001344:	0000074a */	/*illegal*/ .word 0x0000074a
/* 00001348:	0000074b */	/*illegal*/ .word 0x0000074b
/* 0000134c:	0000073c */	/*illegal*/ .word 0x0000073c
/* 00001350:	0000073d */	/*illegal*/ .word 0x0000073d
/* 00001354:	0000074c */	syscall 0x1d
/* 00001358:	809dc120 */	lb sp, 0xffffc120(a0)
/* 0000135c:	809dc18c */	lb sp, 0xffffc18c(a0)
/* 00001360:	0000000c */	syscall 0x0
/* 00001364:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001368:	00000010 */	mfhi $zero
/* 0000136c:	00000003 */	sra $zero, $zero, 0x0
/* 00001370:	00000003 */	sra $zero, $zero, 0x0
/* 00001374:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001378:	809db284 */	lb sp, 0xffffb284(a0)
/* 0000137c:	809db390 */	lb sp, 0xffffb390(a0)
/* 00001380:	809db448 */	lb sp, 0xffffb448(a0)
/* 00001384:	809db5ac */	lb sp, 0xffffb5ac(a0)
/* 00001388:	809db648 */	lb sp, 0xffffb648(a0)
/* 0000138c:	809db73c */	lb sp, 0xffffb73c(a0)
/* 00001390:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001394:	00000008 */	jr $zero
/* 00001398:	809db73c */	lb sp, 0xffffb73c(a0)
/* 0000139c:	00000019 */	multu $zero, $zero
/* 000013a0:	00000003 */	sra $zero, $zero, 0x0
/* 000013a4:	809db448 */	lb sp, 0xffffb448(a0)
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000004 */	sllv $zero, $zero, $zero
/* 000013b0:	809dbad0 */	lb sp, 0xffffbad0(a0)
/* 000013b4:	809dbe24 */	lb sp, 0xffffbe24(a0)
/* 000013b8:	809db9f0 */	lb sp, 0xffffb9f0(a0)
/* 000013bc:	00010000 */	sll $zero, at, 0x0
/* 000013c0:	809dbb84 */	lb sp, 0xffffbb84(a0)
/* 000013c4:	809dbe54 */	lb sp, 0xffffbe54(a0)
/* 000013c8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000013cc:	00020000 */	sll $zero, v0, 0x0
/* 000013d0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000013d4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000013d8:	809db82c */	lb sp, 0xffffb82c(a0)
/* 000013dc:	00030000 */	sll $zero, v1, 0x0
/* 000013e0:	809dbc18 */	lb sp, 0xffffbc18(a0)
/* 000013e4:	809dbe94 */	lb sp, 0xffffbe94(a0)
/* 000013e8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000013ec:	00040000 */	sll $zero, a0, 0x0
/* 000013f0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000013f4:	809dbebc */	lb sp, 0xffffbebc(a0)
/* 000013f8:	809db82c */	lb sp, 0xffffb82c(a0)
/* 000013fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001400:	809dbda0 */	lb sp, 0xffffbda0(a0)
/* 00001404:	809dbd7c */	lb sp, 0xffffbd7c(a0)
/* 00001408:	809dbfa0 */	lb sp, 0xffffbfa0(a0)
/* 0000140c:	809dc00c */	lb sp, 0xffffc00c(a0)
/* 00001410:	3ecccccd */	/*illegal*/ .word 0x3ecccccd
/* 00001414:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop

.close
