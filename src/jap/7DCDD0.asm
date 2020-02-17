.n64
.create "build/jap/7DCDD0.bin", 0

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
/* 0000002c:	1441000c */	bne v0, at, 0x60
/* 00000030:	8fa40018 */	lw a0, 0x18(sp)
/* 00000034:	3c0f809e */	lui t7, 0x809e
/* 00000038:	25ef122c */	addiu t7, t7, 0x122c
/* 0000003c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000048:	3c06809e */	lui a2, 0x809e
/* 0000004c:	24c615c4 */	addiu a2, a2, 0x15c4
/* 00000050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000054:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000058:	0320f809 */	jalr t9, ra
/* 0000005c:	00000000 */	nop
/* 00000060:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000064:	27bd0018 */	addiu sp, sp, 0x18
/* 00000068:	03e00008 */	jr ra
/* 0000006c:	00000000 */	nop
/* 00000070:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000074:	afbf0014 */	sw ra, 0x14(sp)
/* 00000078:	3c0e8013 */	lui t6, 0x8013
/* 0000007c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000080:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00000084:	0320f809 */	jalr t9, ra
/* 00000088:	00000000 */	nop
/* 0000008c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000090:	27bd0018 */	addiu sp, sp, 0x18
/* 00000094:	03e00008 */	jr ra
/* 00000098:	00000000 */	nop
/* 0000009c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000a4:	3c0e8013 */	lui t6, 0x8013
/* 000000a8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000ac:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000000b0:	0320f809 */	jalr t9, ra
/* 000000b4:	00000000 */	nop
/* 000000b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000000c0:	03e00008 */	jr ra
/* 000000c4:	00000000 */	nop
/* 000000c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000000d0:	3c0e8013 */	lui t6, 0x8013
/* 000000d4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000d8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000000dc:	0320f809 */	jalr t9, ra
/* 000000e0:	00000000 */	nop
/* 000000e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000000ec:	03e00008 */	jr ra
/* 000000f0:	00000000 */	nop
/* 000000f4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000000fc:	00a03825 */	or a3, a1, $zero
/* 00000100:	3c0f8013 */	lui t7, 0x8013
/* 00000104:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000108:	00077080 */	sll t6, a3, 0x2
/* 0000010c:	3c05809e */	lui a1, 0x809e
/* 00000110:	8df90104 */	lw t9, 0x104(t7)
/* 00000114:	00ae2821 */	addu a1, a1, t6
/* 00000118:	8ca515e0 */	lw a1, 0x15e0(a1)
/* 0000011c:	0320f809 */	jalr t9, ra
/* 00000120:	00003025 */	or a2, $zero, $zero
/* 00000124:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000128:	27bd0018 */	addiu sp, sp, 0x18
/* 0000012c:	03e00008 */	jr ra
/* 00000130:	00000000 */	nop
/* 00000134:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000138:	afbf0014 */	sw ra, 0x14(sp)
/* 0000013c:	3c0e8013 */	lui t6, 0x8013
/* 00000140:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000144:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00000148:	0320f809 */	jalr t9, ra
/* 0000014c:	00000000 */	nop
/* 00000150:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000154:	27bd0018 */	addiu sp, sp, 0x18
/* 00000158:	03e00008 */	jr ra
/* 0000015c:	00000000 */	nop
/* 00000160:	240e0004 */	addiu t6, $zero, 0x4
/* 00000164:	240f0012 */	addiu t7, $zero, 0x12
/* 00000168:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 0000016c:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00000170:	a08007d6 */	sb $zero, 0x7d6(a0)
/* 00000174:	03e00008 */	jr ra
/* 00000178:	00000000 */	nop
/* 0000017c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000180:	afbf0014 */	sw ra, 0x14(sp)
/* 00000184:	8c8e0940 */	lw t6, 0x940(a0)
/* 00000188:	24010005 */	addiu at, $zero, 0x5
/* 0000018c:	55c10004 */	bnel t6, at, 0x1a0
/* 00000190:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000194:	0c27833c */	jal 0x9e0cf0
/* 00000198:	24050001 */	addiu a1, $zero, 0x1
/* 0000019c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000001a4:	03e00008 */	jr ra
/* 000001a8:	00000000 */	nop
/* 000001ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000001b4:	24020006 */	addiu v0, $zero, 0x6
/* 000001b8:	8c8e0940 */	lw t6, 0x940(a0)
/* 000001bc:	24050002 */	addiu a1, $zero, 0x2
/* 000001c0:	544e0004 */	bnel v0, t6, 0x1d4
/* 000001c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001c8:	0c27833c */	jal 0x9e0cf0
/* 000001cc:	a482092c */	sh v0, 0x92c(a0)
/* 000001d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000001d8:	03e00008 */	jr ra
/* 000001dc:	00000000 */	nop
/* 000001e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000001e8:	00057080 */	sll t6, a1, 0x2
/* 000001ec:	3c0f809e */	lui t7, 0x809e
/* 000001f0:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 000001f4:	ac850938 */	sw a1, 0x938(a0)
/* 000001f8:	01ee7821 */	addu t7, t7, t6
/* 000001fc:	8def15ec */	lw t7, 0x15ec(t7)
/* 00000200:	0c278301 */	jal 0x9e0c04
/* 00000204:	ac8f093c */	sw t7, 0x93c(a0)
/* 00000208:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000020c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000210:	03e00008 */	jr ra
/* 00000214:	00000000 */	nop
/* 00000218:	afa50004 */	sw a1, 0x4(sp)
/* 0000021c:	240e0001 */	addiu t6, $zero, 0x1
/* 00000220:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00000224:	03e00008 */	jr ra
/* 00000228:	00000000 */	nop
/* 0000022c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000230:	afbf0014 */	sw ra, 0x14(sp)
/* 00000234:	afa5001c */	sw a1, 0x1c(sp)
/* 00000238:	8c820940 */	lw v0, 0x940(a0)
/* 0000023c:	24010005 */	addiu at, $zero, 0x5
/* 00000240:	3c0f809e */	lui t7, 0x809e
/* 00000244:	10410005 */	beq v0, at, 0x25c
/* 00000248:	24010006 */	addiu at, $zero, 0x6
/* 0000024c:	10410005 */	beq v0, at, 0x264
/* 00000250:	24050002 */	addiu a1, $zero, 0x2
/* 00000254:	10000003 */	beq $zero, $zero, 0x264
/* 00000258:	00002825 */	or a1, $zero, $zero
/* 0000025c:	10000001 */	beq $zero, $zero, 0x264
/* 00000260:	24050001 */	addiu a1, $zero, 0x1
/* 00000264:	00057080 */	sll t6, a1, 0x2
/* 00000268:	01ee7821 */	addu t7, t7, t6
/* 0000026c:	8def15f8 */	lw t7, 0x15f8(t7)
/* 00000270:	0c27833c */	jal 0x9e0cf0
/* 00000274:	ac8f080c */	sw t7, 0x80c(a0)
/* 00000278:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000027c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000280:	03e00008 */	jr ra
/* 00000284:	00000000 */	nop
/* 00000288:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000028c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000290:	afa5001c */	sw a1, 0x1c(sp)
/* 00000294:	8c99093c */	lw t9, 0x93c(a0)
/* 00000298:	0320f809 */	jalr t9, ra
/* 0000029c:	00000000 */	nop
/* 000002a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000002a8:	03e00008 */	jr ra
/* 000002ac:	00000000 */	nop
/* 000002b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000002b8:	00067080 */	sll t6, a2, 0x2
/* 000002bc:	3c19809e */	lui t9, 0x809e
/* 000002c0:	032ec821 */	addu t9, t9, t6
/* 000002c4:	8f391604 */	lw t9, 0x1604(t9)
/* 000002c8:	0320f809 */	jalr t9, ra
/* 000002cc:	00000000 */	nop
/* 000002d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000002d8:	03e00008 */	jr ra
/* 000002dc:	00000000 */	nop
/* 000002e0:	3c028013 */	lui v0, 0x8013
/* 000002e4:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 000002e8:	3c010001 */	lui at, 0x1
/* 000002ec:	34215145 */	ori at, at, 0x5145
/* 000002f0:	0041082a */	slt at, v0, at
/* 000002f4:	54200004 */	bnel at, $zero, 0x308
/* 000002f8:	3c010001 */	lui at, 0x1
/* 000002fc:	10000022 */	beq $zero, $zero, 0x388
/* 00000300:	24030004 */	addiu v1, $zero, 0x4
/* 00000304:	3c010001 */	lui at, 0x1
/* 00000308:	34215055 */	ori at, at, 0x5055
/* 0000030c:	0041082a */	slt at, v0, at
/* 00000310:	54200004 */	bnel at, $zero, 0x324
/* 00000314:	3c010001 */	lui at, 0x1
/* 00000318:	1000001b */	beq $zero, $zero, 0x388
/* 0000031c:	24030003 */	addiu v1, $zero, 0x3
/* 00000320:	3c010001 */	lui at, 0x1
/* 00000324:	34214f29 */	ori at, at, 0x4f29
/* 00000328:	0041082a */	slt at, v0, at
/* 0000032c:	54200004 */	bnel at, $zero, 0x340
/* 00000330:	3c010001 */	lui at, 0x1
/* 00000334:	10000014 */	beq $zero, $zero, 0x388
/* 00000338:	24030002 */	addiu v1, $zero, 0x2
/* 0000033c:	3c010001 */	lui at, 0x1
/* 00000340:	34214a79 */	ori at, at, 0x4a79
/* 00000344:	0041082a */	slt at, v0, at
/* 00000348:	54200004 */	bnel at, $zero, 0x35c
/* 0000034c:	3c010001 */	lui at, 0x1
/* 00000350:	1000000d */	beq $zero, $zero, 0x388
/* 00000354:	24030001 */	addiu v1, $zero, 0x1
/* 00000358:	3c010001 */	lui at, 0x1
/* 0000035c:	34214371 */	ori at, at, 0x4371
/* 00000360:	0041082a */	slt at, v0, at
/* 00000364:	54200004 */	bnel at, $zero, 0x378
/* 00000368:	2841000a */	slti at, v0, 0xa
/* 0000036c:	10000006 */	beq $zero, $zero, 0x388
/* 00000370:	00001825 */	or v1, $zero, $zero
/* 00000374:	2841000a */	slti at, v0, 0xa
/* 00000378:	10200003 */	beq at, $zero, 0x388
/* 0000037c:	24030006 */	addiu v1, $zero, 0x6
/* 00000380:	10000001 */	beq $zero, $zero, 0x388
/* 00000384:	24030005 */	addiu v1, $zero, 0x5
/* 00000388:	00601025 */	or v0, v1, $zero
/* 0000038c:	03e00008 */	jr ra
/* 00000390:	00000000 */	nop
/* 00000394:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00000398:	afbf002c */	sw ra, 0x2c(sp)
/* 0000039c:	afa40048 */	sw a0, 0x48(sp)
/* 000003a0:	afa5004c */	sw a1, 0x4c(sp)
/* 000003a4:	0c27837c */	jal 0x9e0df0
/* 000003a8:	00000000 */	nop
/* 000003ac:	8fae0048 */	lw t6, 0x48(sp)
/* 000003b0:	afa20044 */	sw v0, 0x44(sp)
/* 000003b4:	3c18800a */	lui t8, 0x800a
/* 000003b8:	8dcf0940 */	lw t7, 0x940(t6)
/* 000003bc:	2718ac74 */	addiu t8, t8, 0xffffac74
/* 000003c0:	24190001 */	addiu t9, $zero, 0x1
/* 000003c4:	104f0049 */	beq v0, t7, 0x4ec
/* 000003c8:	27a40038 */	addiu a0, sp, 0x38
/* 000003cc:	afb80040 */	sw t8, 0x40(sp)
/* 000003d0:	afb9003c */	sw t9, 0x3c(sp)
/* 000003d4:	27a50034 */	addiu a1, sp, 0x34
/* 000003d8:	0c022510 */	jal 0x89440
/* 000003dc:	34068000 */	ori a2, $zero, 0x8000
/* 000003e0:	8fa3004c */	lw v1, 0x4c(sp)
/* 000003e4:	8fa80038 */	lw t0, 0x38(sp)
/* 000003e8:	8faa0034 */	lw t2, 0x34(sp)
/* 000003ec:	806900e4 */	lb t1, 0xe4(v1)
/* 000003f0:	55090005 */	bnel t0, t1, 0x408
/* 000003f4:	afa0003c */	sw $zero, 0x3c(sp)
/* 000003f8:	806b00e5 */	lb t3, 0xe5(v1)
/* 000003fc:	514b0003 */	beql t2, t3, 0x40c
/* 00000400:	8fac0044 */	lw t4, 0x44(sp)
/* 00000404:	afa0003c */	sw $zero, 0x3c(sp)
/* 00000408:	8fac0044 */	lw t4, 0x44(sp)
/* 0000040c:	24010005 */	addiu at, $zero, 0x5
/* 00000410:	8fad0048 */	lw t5, 0x48(sp)
/* 00000414:	1581001f */	bne t4, at, 0x494
/* 00000418:	00000000 */	nop
/* 0000041c:	8daf0028 */	lw t7, 0x28(t5)
/* 00000420:	3c088013 */	lui t0, 0x8013
/* 00000424:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 00000428:	afaf0004 */	sw t7, 0x4(sp)
/* 0000042c:	8da6002c */	lw a2, 0x2c(t5)
/* 00000430:	24180003 */	addiu t8, $zero, 0x3
/* 00000434:	3419ffff */	ori t9, $zero, 0xffff
/* 00000438:	afa60008 */	sw a2, 0x8(sp)
/* 0000043c:	8da70030 */	lw a3, 0x30(t5)
/* 00000440:	afa00024 */	sw $zero, 0x24(sp)
/* 00000444:	afa00020 */	sw $zero, 0x20(sp)
/* 00000448:	afb9001c */	sw t9, 0x1c(sp)
/* 0000044c:	afa30018 */	sw v1, 0x18(sp)
/* 00000450:	afa00014 */	sw $zero, 0x14(sp)
/* 00000454:	afb80010 */	sw t8, 0x10(sp)
/* 00000458:	afa7000c */	sw a3, 0xc(sp)
/* 0000045c:	8d190000 */	lw t9, 0x0(t0)
/* 00000460:	8fa50004 */	lw a1, 0x4(sp)
/* 00000464:	2404002b */	addiu a0, $zero, 0x2b
/* 00000468:	0320f809 */	jalr t9, ra
/* 0000046c:	00000000 */	nop
/* 00000470:	8fa9003c */	lw t1, 0x3c(sp)
/* 00000474:	24010001 */	addiu at, $zero, 0x1
/* 00000478:	8fa4004c */	lw a0, 0x4c(sp)
/* 0000047c:	15210015 */	bne t1, at, 0x4d4
/* 00000480:	00002825 */	or a1, $zero, $zero
/* 00000484:	0c02cb0f */	jal 0xb2c3c
/* 00000488:	00003025 */	or a2, $zero, $zero
/* 0000048c:	10000012 */	beq $zero, $zero, 0x4d8
/* 00000490:	8fad0040 */	lw t5, 0x40(sp)
/* 00000494:	0c01ed04 */	jal 0x7b410
/* 00000498:	00000000 */	nop
/* 0000049c:	14400008 */	bne v0, $zero, 0x4c0
/* 000004a0:	8fac0044 */	lw t4, 0x44(sp)
/* 000004a4:	8faa003c */	lw t2, 0x3c(sp)
/* 000004a8:	24010001 */	addiu at, $zero, 0x1
/* 000004ac:	3c0b809e */	lui t3, 0x809e
/* 000004b0:	15410008 */	bne t2, at, 0x4d4
/* 000004b4:	256b138c */	addiu t3, t3, 0x138c
/* 000004b8:	10000006 */	beq $zero, $zero, 0x4d4
/* 000004bc:	afab0040 */	sw t3, 0x40(sp)
/* 000004c0:	24010004 */	addiu at, $zero, 0x4
/* 000004c4:	15810003 */	bne t4, at, 0x4d4
/* 000004c8:	24040006 */	addiu a0, $zero, 0x6
/* 000004cc:	0c01ff6a */	jal 0x7fda8
/* 000004d0:	24050008 */	addiu a1, $zero, 0x8
/* 000004d4:	8fad0040 */	lw t5, 0x40(sp)
/* 000004d8:	8fae0048 */	lw t6, 0x48(sp)
/* 000004dc:	adcd091c */	sw t5, 0x91c(t6)
/* 000004e0:	8fb80048 */	lw t8, 0x48(sp)
/* 000004e4:	8faf0044 */	lw t7, 0x44(sp)
/* 000004e8:	af0f0940 */	sw t7, 0x940(t8)
/* 000004ec:	8fbf002c */	lw ra, 0x2c(sp)
/* 000004f0:	27bd0048 */	addiu sp, sp, 0x48
/* 000004f4:	03e00008 */	jr ra
/* 000004f8:	00000000 */	nop
/* 000004fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000500:	afbf0014 */	sw ra, 0x14(sp)
/* 00000504:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00000508:	240100ff */	addiu at, $zero, 0xff
/* 0000050c:	15c10005 */	bne t6, at, 0x524
/* 00000510:	00000000 */	nop
/* 00000514:	0c27831c */	jal 0x9e0c70
/* 00000518:	00000000 */	nop
/* 0000051c:	10000004 */	beq $zero, $zero, 0x530
/* 00000520:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000524:	0c2783a9 */	jal 0x9e0ea4
/* 00000528:	00000000 */	nop
/* 0000052c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000530:	27bd0018 */	addiu sp, sp, 0x18
/* 00000534:	03e00008 */	jr ra
/* 00000538:	00000000 */	nop
/* 0000053c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000540:	afbf0014 */	sw ra, 0x14(sp)
/* 00000544:	afa5001c */	sw a1, 0x1c(sp)
/* 00000548:	3c0e809e */	lui t6, 0x809e
/* 0000054c:	25ce0dc0 */	addiu t6, t6, 0xdc0
/* 00000550:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00000554:	0c27831c */	jal 0x9e0c70
/* 00000558:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 0000055c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000560:	27bd0018 */	addiu sp, sp, 0x18
/* 00000564:	03e00008 */	jr ra
/* 00000568:	00000000 */	nop
/* 0000056c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000570:	afbf0014 */	sw ra, 0x14(sp)
/* 00000574:	00067080 */	sll t6, a2, 0x2
/* 00000578:	3c19809e */	lui t9, 0x809e
/* 0000057c:	032ec821 */	addu t9, t9, t6
/* 00000580:	8f391610 */	lw t9, 0x1610(t9)
/* 00000584:	0320f809 */	jalr t9, ra
/* 00000588:	00000000 */	nop
/* 0000058c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000590:	27bd0018 */	addiu sp, sp, 0x18
/* 00000594:	03e00008 */	jr ra
/* 00000598:	00000000 */	nop
/* 0000059c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000005a0:	afb00030 */	sw s0, 0x30(sp)
/* 000005a4:	00808025 */	or s0, a0, $zero
/* 000005a8:	afbf0034 */	sw ra, 0x34(sp)
/* 000005ac:	afa5003c */	sw a1, 0x3c(sp)
/* 000005b0:	3c0e809e */	lui t6, 0x809e
/* 000005b4:	25ce107c */	addiu t6, t6, 0x107c
/* 000005b8:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000005bc:	ae0e07a4 */	sw t6, 0x7a4(s0)
/* 000005c0:	a20007fd */	sb $zero, 0x7fd(s0)
/* 000005c4:	0c27837c */	jal 0x9e0df0
/* 000005c8:	ae0f08ac */	sw t7, 0x8ac(s0)
/* 000005cc:	24040005 */	addiu a0, $zero, 0x5
/* 000005d0:	24180001 */	addiu t8, $zero, 0x1
/* 000005d4:	241900fe */	addiu t9, $zero, 0xfe
/* 000005d8:	24010004 */	addiu at, $zero, 0x4
/* 000005dc:	ae020940 */	sw v0, 0x940(s0)
/* 000005e0:	a604092c */	sh a0, 0x92c(s0)
/* 000005e4:	a2180911 */	sb t8, 0x911(s0)
/* 000005e8:	a21900d6 */	sb t9, 0xd6(s0)
/* 000005ec:	a60000de */	sh $zero, 0xde(s0)
/* 000005f0:	a6000036 */	sh $zero, 0x36(s0)
/* 000005f4:	1041001a */	beq v0, at, 0x660
/* 000005f8:	a60008dc */	sh $zero, 0x8dc(s0)
/* 000005fc:	1444001e */	bne v0, a0, 0x678
/* 00000600:	240a0003 */	addiu t2, $zero, 0x3
/* 00000604:	8e090028 */	lw t1, 0x28(s0)
/* 00000608:	8fab003c */	lw t3, 0x3c(sp)
/* 0000060c:	3c0d8013 */	lui t5, 0x8013
/* 00000610:	afa90004 */	sw t1, 0x4(sp)
/* 00000614:	8e06002c */	lw a2, 0x2c(s0)
/* 00000618:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 0000061c:	340cffff */	ori t4, $zero, 0xffff
/* 00000620:	afa60008 */	sw a2, 0x8(sp)
/* 00000624:	8e070030 */	lw a3, 0x30(s0)
/* 00000628:	afa00024 */	sw $zero, 0x24(sp)
/* 0000062c:	afa00020 */	sw $zero, 0x20(sp)
/* 00000630:	afac001c */	sw t4, 0x1c(sp)
/* 00000634:	afa00014 */	sw $zero, 0x14(sp)
/* 00000638:	afaa0010 */	sw t2, 0x10(sp)
/* 0000063c:	afab0018 */	sw t3, 0x18(sp)
/* 00000640:	afa7000c */	sw a3, 0xc(sp)
/* 00000644:	8db90000 */	lw t9, 0x0(t5)
/* 00000648:	8fa50004 */	lw a1, 0x4(sp)
/* 0000064c:	2404002b */	addiu a0, $zero, 0x2b
/* 00000650:	0320f809 */	jalr t9, ra
/* 00000654:	00000000 */	nop
/* 00000658:	10000007 */	beq $zero, $zero, 0x678
/* 0000065c:	00000000 */	nop
/* 00000660:	24040006 */	addiu a0, $zero, 0x6
/* 00000664:	0c01ff6a */	jal 0x7fda8
/* 00000668:	24050008 */	addiu a1, $zero, 0x8
/* 0000066c:	3c0e800a */	lui t6, 0x800a
/* 00000670:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00000674:	ae0e091c */	sw t6, 0x91c(s0)
/* 00000678:	3c0f8013 */	lui t7, 0x8013
/* 0000067c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000680:	02002025 */	or a0, s0, $zero
/* 00000684:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000688:	8df90110 */	lw t9, 0x110(t7)
/* 0000068c:	24060008 */	addiu a2, $zero, 0x8
/* 00000690:	00003825 */	or a3, $zero, $zero
/* 00000694:	0320f809 */	jalr t9, ra
/* 00000698:	00000000 */	nop
/* 0000069c:	8fbf0034 */	lw ra, 0x34(sp)
/* 000006a0:	8fb00030 */	lw s0, 0x30(sp)
/* 000006a4:	27bd0038 */	addiu sp, sp, 0x38
/* 000006a8:	03e00008 */	jr ra
/* 000006ac:	00000000 */	nop
/* 000006b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000006b8:	afa40018 */	sw a0, 0x18(sp)
/* 000006bc:	afa5001c */	sw a1, 0x1c(sp)
/* 000006c0:	3c0e8013 */	lui t6, 0x8013
/* 000006c4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000006c8:	8fa40018 */	lw a0, 0x18(sp)
/* 000006cc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000006d0:	8dd90110 */	lw t9, 0x110(t6)
/* 000006d4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000006d8:	24070001 */	addiu a3, $zero, 0x1
/* 000006dc:	0320f809 */	jalr t9, ra
/* 000006e0:	00000000 */	nop
/* 000006e4:	14400009 */	bne v0, $zero, 0x70c
/* 000006e8:	3c0f8013 */	lui t7, 0x8013
/* 000006ec:	8def6eec */	lw t7, 0x6eec(t7)
/* 000006f0:	8fa40018 */	lw a0, 0x18(sp)
/* 000006f4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000006f8:	8df90110 */	lw t9, 0x110(t7)
/* 000006fc:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000700:	24070002 */	addiu a3, $zero, 0x2
/* 00000704:	0320f809 */	jalr t9, ra
/* 00000708:	00000000 */	nop
/* 0000070c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000710:	27bd0018 */	addiu sp, sp, 0x18
/* 00000714:	03e00008 */	jr ra
/* 00000718:	00000000 */	nop
/* 0000071c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000720:	afbf0014 */	sw ra, 0x14(sp)
/* 00000724:	00067080 */	sll t6, a2, 0x2
/* 00000728:	3c19809e */	lui t9, 0x809e
/* 0000072c:	032ec821 */	addu t9, t9, t6
/* 00000730:	8f391618 */	lw t9, 0x1618(t9)
/* 00000734:	0320f809 */	jalr t9, ra
/* 00000738:	00000000 */	nop
/* 0000073c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000740:	27bd0018 */	addiu sp, sp, 0x18
/* 00000744:	03e00008 */	jr ra
/* 00000748:	00000000 */	nop
/* 0000074c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000750:	afbf001c */	sw ra, 0x1c(sp)
/* 00000754:	afa40028 */	sw a0, 0x28(sp)
/* 00000758:	afa60030 */	sw a2, 0x30(sp)
/* 0000075c:	27a40024 */	addiu a0, sp, 0x24
/* 00000760:	8fa60030 */	lw a2, 0x30(sp)
/* 00000764:	24070001 */	addiu a3, $zero, 0x1
/* 00000768:	0c024993 */	jal 0x9264c
/* 0000076c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000770:	0c02747c */	jal 0x9d1f0
/* 00000774:	00000000 */	nop
/* 00000778:	00402025 */	or a0, v0, $zero
/* 0000077c:	8fa50028 */	lw a1, 0x28(sp)
/* 00000780:	27a60024 */	addiu a2, sp, 0x24
/* 00000784:	0c0275b4 */	jal 0x9d6d0
/* 00000788:	8fa70030 */	lw a3, 0x30(sp)
/* 0000078c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000790:	27bd0028 */	addiu sp, sp, 0x28
/* 00000794:	03e00008 */	jr ra
/* 00000798:	00000000 */	nop
/* 0000079c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000007a4:	3c058013 */	lui a1, 0x8013
/* 000007a8:	94a56fc2 */	lhu a1, 0x6fc2(a1)
/* 000007ac:	24040001 */	addiu a0, $zero, 0x1
/* 000007b0:	24060004 */	addiu a2, $zero, 0x4
/* 000007b4:	0c278497 */	jal 0x9e125c
/* 000007b8:	24a50001 */	addiu a1, a1, 0x1
/* 000007bc:	3c058013 */	lui a1, 0x8013
/* 000007c0:	8ca56fb8 */	lw a1, 0x6fb8(a1)
/* 000007c4:	24010e10 */	addiu at, $zero, 0xe10
/* 000007c8:	24040002 */	addiu a0, $zero, 0x2
/* 000007cc:	00a1001a */	div a1, at
/* 000007d0:	00002810 */	mfhi a1
/* 000007d4:	24a5ffc5 */	addiu a1, a1, 0xffffffc5
/* 000007d8:	2401003c */	addiu at, $zero, 0x3c
/* 000007dc:	00a1001a */	div a1, at
/* 000007e0:	00002812 */	mflo a1
/* 000007e4:	24060002 */	addiu a2, $zero, 0x2
/* 000007e8:	0c278497 */	jal 0x9e125c
/* 000007ec:	00000000 */	nop
/* 000007f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000007f8:	03e00008 */	jr ra
/* 000007fc:	00000000 */	nop
/* 00000800:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000804:	afbf0014 */	sw ra, 0x14(sp)
/* 00000808:	00802825 */	or a1, a0, $zero
/* 0000080c:	00a02025 */	or a0, a1, $zero
/* 00000810:	0c02b421 */	jal 0xad084
/* 00000814:	afa50018 */	sw a1, 0x18(sp)
/* 00000818:	8fa50018 */	lw a1, 0x18(sp)
/* 0000081c:	00027080 */	sll t6, v0, 0x2
/* 00000820:	3c04809e */	lui a0, 0x809e
/* 00000824:	8ca60940 */	lw a2, 0x940(a1)
/* 00000828:	008e2021 */	addu a0, a0, t6
/* 0000082c:	24010005 */	addiu at, $zero, 0x5
/* 00000830:	10c10007 */	beq a2, at, 0x850
/* 00000834:	8c841620 */	lw a0, 0x1620(a0)
/* 00000838:	24010006 */	addiu at, $zero, 0x6
/* 0000083c:	10c10004 */	beq a2, at, 0x850
/* 00000840:	00067880 */	sll t7, a2, 0x2
/* 00000844:	008f2021 */	addu a0, a0, t7
/* 00000848:	10000002 */	beq $zero, $zero, 0x854
/* 0000084c:	2484fffc */	addiu a0, a0, 0xfffffffc
/* 00000850:	2484000d */	addiu a0, a0, 0xd
/* 00000854:	0c01ed70 */	jal 0x7b5c0
/* 00000858:	00000000 */	nop
/* 0000085c:	0c01ee87 */	jal 0x7ba1c
/* 00000860:	00002025 */	or a0, $zero, $zero
/* 00000864:	0c2784ab */	jal 0x9e12ac
/* 00000868:	00000000 */	nop
/* 0000086c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000870:	27bd0018 */	addiu sp, sp, 0x18
/* 00000874:	03e00008 */	jr ra
/* 00000878:	00000000 */	nop
/* 0000087c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000880:	afa5001c */	sw a1, 0x1c(sp)
/* 00000884:	00802825 */	or a1, a0, $zero
/* 00000888:	afbf0014 */	sw ra, 0x14(sp)
/* 0000088c:	afa40018 */	sw a0, 0x18(sp)
/* 00000890:	3c06809e */	lui a2, 0x809e
/* 00000894:	24c61310 */	addiu a2, a2, 0x1310
/* 00000898:	0c01f376 */	jal 0x7cdd8
/* 0000089c:	24040008 */	addiu a0, $zero, 0x8
/* 000008a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000008a8:	03e00008 */	jr ra
/* 000008ac:	00000000 */	nop
/* 000008b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000008b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000008b8:	afa40020 */	sw a0, 0x20(sp)
/* 000008bc:	0c02b421 */	jal 0xad084
/* 000008c0:	8fa40020 */	lw a0, 0x20(sp)
/* 000008c4:	0c00b26b */	jal 0x2c9ac
/* 000008c8:	afa20018 */	sw v0, 0x18(sp)
/* 000008cc:	3c014040 */	lui at, 0x4040
/* 000008d0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000008d4:	8fb80018 */	lw t8, 0x18(sp)
/* 000008d8:	8fa50020 */	lw a1, 0x20(sp)
/* 000008dc:	46040182 */	/*illegal*/ .word 0x46040182
/* 000008e0:	3c08809e */	lui t0, 0x809e
/* 000008e4:	0018c880 */	sll t9, t8, 0x2
/* 000008e8:	8ca30940 */	lw v1, 0x940(a1)
/* 000008ec:	01194021 */	addu t0, t0, t9
/* 000008f0:	8d081638 */	lw t0, 0x1638(t0)
/* 000008f4:	24010005 */	addiu at, $zero, 0x5
/* 000008f8:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000008fc:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00000900:	10610006 */	beq v1, at, 0x91c
/* 00000904:	01e82021 */	addu a0, t7, t0
/* 00000908:	24010006 */	addiu at, $zero, 0x6
/* 0000090c:	10610003 */	beq v1, at, 0x91c
/* 00000910:	00034880 */	sll t1, v1, 0x2
/* 00000914:	10000002 */	beq $zero, $zero, 0x920
/* 00000918:	00892021 */	addu a0, a0, t1
/* 0000091c:	24840011 */	addiu a0, a0, 0x11
/* 00000920:	0c01ed70 */	jal 0x7b5c0
/* 00000924:	00000000 */	nop
/* 00000928:	0c2784ab */	jal 0x9e12ac
/* 0000092c:	00000000 */	nop
/* 00000930:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000934:	27bd0020 */	addiu sp, sp, 0x20
/* 00000938:	03e00008 */	jr ra
/* 0000093c:	00000000 */	nop
/* 00000940:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000944:	afa5001c */	sw a1, 0x1c(sp)
/* 00000948:	00802825 */	or a1, a0, $zero
/* 0000094c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000950:	afa40018 */	sw a0, 0x18(sp)
/* 00000954:	3c06809e */	lui a2, 0x809e
/* 00000958:	24c613c0 */	addiu a2, a2, 0x13c0
/* 0000095c:	0c01f376 */	jal 0x7cdd8
/* 00000960:	24040007 */	addiu a0, $zero, 0x7
/* 00000964:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000968:	27bd0018 */	addiu sp, sp, 0x18
/* 0000096c:	03e00008 */	jr ra
/* 00000970:	00000000 */	nop
/* 00000974:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000978:	afbf0014 */	sw ra, 0x14(sp)
/* 0000097c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000980:	8c8e0940 */	lw t6, 0x940(a0)
/* 00000984:	24010004 */	addiu at, $zero, 0x4
/* 00000988:	3c09809e */	lui t1, 0x809e
/* 0000098c:	15c1000d */	bne t6, at, 0x9c4
/* 00000990:	25291450 */	addiu t1, t1, 0x1450
/* 00000994:	8c98091c */	lw t8, 0x91c(a0)
/* 00000998:	3c0f809e */	lui t7, 0x809e
/* 0000099c:	25ef138c */	addiu t7, t7, 0x138c
/* 000009a0:	15f80005 */	bne t7, t8, 0x9b8
/* 000009a4:	3c08809e */	lui t0, 0x809e
/* 000009a8:	3c19800a */	lui t9, 0x800a
/* 000009ac:	2739ac74 */	addiu t9, t9, 0xffffac74
/* 000009b0:	10000005 */	beq $zero, $zero, 0x9c8
/* 000009b4:	ac99091c */	sw t9, 0x91c(a0)
/* 000009b8:	25081450 */	addiu t0, t0, 0x1450
/* 000009bc:	10000002 */	beq $zero, $zero, 0x9c8
/* 000009c0:	ac88091c */	sw t0, 0x91c(a0)
/* 000009c4:	ac89091c */	sw t1, 0x91c(a0)
/* 000009c8:	0c01f426 */	jal 0x7d098
/* 000009cc:	00000000 */	nop
/* 000009d0:	24020001 */	addiu v0, $zero, 0x1
/* 000009d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000009dc:	03e00008 */	jr ra
/* 000009e0:	00000000 */	nop
/* 000009e4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000009e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000009ec:	afa40020 */	sw a0, 0x20(sp)
/* 000009f0:	afa50024 */	sw a1, 0x24(sp)
/* 000009f4:	afa0001c */	sw $zero, 0x1c(sp)
/* 000009f8:	24040008 */	addiu a0, $zero, 0x8
/* 000009fc:	0c01f3c0 */	jal 0x7cf00
/* 00000a00:	8fa50020 */	lw a1, 0x20(sp)
/* 00000a04:	14400011 */	bne v0, $zero, 0xa4c
/* 00000a08:	24040007 */	addiu a0, $zero, 0x7
/* 00000a0c:	0c01f3c0 */	jal 0x7cf00
/* 00000a10:	8fa50020 */	lw a1, 0x20(sp)
/* 00000a14:	1440000d */	bne v0, $zero, 0xa4c
/* 00000a18:	24040004 */	addiu a0, $zero, 0x4
/* 00000a1c:	0c01ed27 */	jal 0x7b49c
/* 00000a20:	24050007 */	addiu a1, $zero, 0x7
/* 00000a24:	10400007 */	beq v0, $zero, 0xa44
/* 00000a28:	24040006 */	addiu a0, $zero, 0x6
/* 00000a2c:	0c01ff6a */	jal 0x7fda8
/* 00000a30:	24050008 */	addiu a1, $zero, 0x8
/* 00000a34:	24040004 */	addiu a0, $zero, 0x4
/* 00000a38:	24050007 */	addiu a1, $zero, 0x7
/* 00000a3c:	0c01ed13 */	jal 0x7b44c
/* 00000a40:	00003025 */	or a2, $zero, $zero
/* 00000a44:	240e0001 */	addiu t6, $zero, 0x1
/* 00000a48:	afae001c */	sw t6, 0x1c(sp)
/* 00000a4c:	8fa2001c */	lw v0, 0x1c(sp)
/* 00000a50:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a54:	27bd0020 */	addiu sp, sp, 0x20
/* 00000a58:	03e00008 */	jr ra
/* 00000a5c:	00000000 */	nop
/* 00000a60:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a64:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a68:	3c0e8013 */	lui t6, 0x8013
/* 00000a6c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000a70:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000a74:	0320f809 */	jalr t9, ra
/* 00000a78:	00000000 */	nop
/* 00000a7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a80:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a84:	03e00008 */	jr ra
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00900300 */	/*illegal*/ .word 0x00900300
/* 00000a94:	00000000 */	nop
/* 00000a98:	00000003 */	sra $zero, $zero, 0x0
/* 00000a9c:	00000944 */	/*illegal*/ .word 0x00000944
/* 00000aa0:	809e0b10 */	lb fp, 0xb10(a0)
/* 00000aa4:	809e0bac */	lb fp, 0xbac(a0)
/* 00000aa8:	809e0bd8 */	lb fp, 0xbd8(a0)
/* 00000aac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000ab0:	809e0b80 */	lb fp, 0xb80(a0)
/* 00000ab4:	809e0c44 */	lb fp, 0xc44(a0)
/* 00000ab8:	809e1570 */	lb fp, 0x1570(a0)
/* 00000abc:	00000004 */	sllv $zero, $zero, $zero
/* 00000ac0:	809e1450 */	lb fp, 0x1450(a0)
/* 00000ac4:	809e1484 */	lb fp, 0x1484(a0)
/* 00000ac8:	809e14f4 */	lb fp, 0x14f4(a0)
/* 00000acc:	00000000 */	nop
/* 00000ad0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000ad4:	00000006 */	srlv $zero, $zero, $zero
/* 00000ad8:	00000006 */	srlv $zero, $zero, $zero
/* 00000adc:	809e0c8c */	lb fp, 0xc8c(a0)
/* 00000ae0:	809e0cbc */	lb fp, 0xcbc(a0)
/* 00000ae4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000ae8:	00000137 */	/*illegal*/ .word 0x00000137
/* 00000aec:	00000137 */	/*illegal*/ .word 0x00000137
/* 00000af0:	00000037 */	/*illegal*/ .word 0x00000037
/* 00000af4:	809e0d3c */	lb fp, 0xd3c(a0)
/* 00000af8:	809e0d28 */	lb fp, 0xd28(a0)
/* 00000afc:	809e0d98 */	lb fp, 0xd98(a0)
/* 00000b00:	809e104c */	lb fp, 0x104c(a0)
/* 00000b04:	809e100c */	lb fp, 0x100c(a0)
/* 00000b08:	809e10ac */	lb fp, 0x10ac(a0)
/* 00000b0c:	809e11c0 */	lb fp, 0x11c0(a0)
/* 00000b10:	00001d6b */	/*illegal*/ .word 0x00001d6b
/* 00000b14:	00001d80 */	sll v1, $zero, 0x16
/* 00000b18:	00001d56 */	/*illegal*/ .word 0x00001d56
/* 00000b1c:	00001d95 */	/*illegal*/ .word 0x00001d95
/* 00000b20:	00001daa */	/*illegal*/ .word 0x00001daa
/* 00000b24:	00001dbf */	/*illegal*/ .word 0x00001dbf
/* 00000b28:	00001d68 */	/*illegal*/ .word 0x00001d68
/* 00000b2c:	00001d7d */	/*illegal*/ .word 0x00001d7d
/* 00000b30:	00001d53 */	/*illegal*/ .word 0x00001d53
/* 00000b34:	00001d92 */	/*illegal*/ .word 0x00001d92
/* 00000b38:	00001da7 */	/*illegal*/ .word 0x00001da7
/* 00000b3c:	00001dbc */	/*illegal*/ .word 0x00001dbc

.close
