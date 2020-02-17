.n64
.create "build/jap/7DA3A0.bin", 0

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
/* 00000038:	25efd514 */	addiu t7, t7, 0xffffd514
/* 0000003c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000048:	3c06809e */	lui a2, 0x809e
/* 0000004c:	24c6d694 */	addiu a2, a2, 0xffffd694
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
/* 00000100:	3c0f809e */	lui t7, 0x809e
/* 00000104:	25efd6b0 */	addiu t7, t7, 0xffffd6b0
/* 00000108:	000770c0 */	sll t6, a3, 0x3
/* 0000010c:	01cf1021 */	addu v0, t6, t7
/* 00000110:	90580004 */	lbu t8, 0x4(v0)
/* 00000114:	3c198013 */	lui t9, 0x8013
/* 00000118:	00003025 */	or a2, $zero, $zero
/* 0000011c:	a0980729 */	sb t8, 0x729(a0)
/* 00000120:	8f396eec */	lw t9, 0x6eec(t9)
/* 00000124:	8c450000 */	lw a1, 0x0(v0)
/* 00000128:	8f390104 */	lw t9, 0x104(t9)
/* 0000012c:	0320f809 */	jalr t9, ra
/* 00000130:	00000000 */	nop
/* 00000134:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000138:	27bd0018 */	addiu sp, sp, 0x18
/* 0000013c:	03e00008 */	jr ra
/* 00000140:	00000000 */	nop
/* 00000144:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000148:	afbf0014 */	sw ra, 0x14(sp)
/* 0000014c:	3c0e8013 */	lui t6, 0x8013
/* 00000150:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000154:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00000158:	0320f809 */	jalr t9, ra
/* 0000015c:	00000000 */	nop
/* 00000160:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000164:	27bd0018 */	addiu sp, sp, 0x18
/* 00000168:	03e00008 */	jr ra
/* 0000016c:	00000000 */	nop
/* 00000170:	240e0004 */	addiu t6, $zero, 0x4
/* 00000174:	240f0012 */	addiu t7, $zero, 0x12
/* 00000178:	24180002 */	addiu t8, $zero, 0x2
/* 0000017c:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00000180:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00000184:	a09807d6 */	sb t8, 0x7d6(a0)
/* 00000188:	03e00008 */	jr ra
/* 0000018c:	00000000 */	nop
/* 00000190:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000194:	afbf001c */	sw ra, 0x1c(sp)
/* 00000198:	00803025 */	or a2, a0, $zero
/* 0000019c:	00a03825 */	or a3, a1, $zero
/* 000001a0:	8cce0860 */	lw t6, 0x860(a2)
/* 000001a4:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000001a8:	3c188013 */	lui t8, 0x8013
/* 000001ac:	55c0000e */	bnel t6, $zero, 0x1e8
/* 000001b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001b4:	8f186f40 */	lw t8, 0x6f40(t8)
/* 000001b8:	afaf0010 */	sw t7, 0x10(sp)
/* 000001bc:	afa00014 */	sw $zero, 0x14(sp)
/* 000001c0:	afa60020 */	sw a2, 0x20(sp)
/* 000001c4:	8f190000 */	lw t9, 0x0(t8)
/* 000001c8:	24040021 */	addiu a0, $zero, 0x21
/* 000001cc:	24050003 */	addiu a1, $zero, 0x3
/* 000001d0:	0320f809 */	jalr t9, ra
/* 000001d4:	00000000 */	nop
/* 000001d8:	10400002 */	beq v0, $zero, 0x1e4
/* 000001dc:	8fa60020 */	lw a2, 0x20(sp)
/* 000001e0:	acc20860 */	sw v0, 0x860(a2)
/* 000001e4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001e8:	27bd0020 */	addiu sp, sp, 0x20
/* 000001ec:	03e00008 */	jr ra
/* 000001f0:	00000000 */	nop
/* 000001f4:	c484000c */	/*illegal*/ .word 0xc484000c
/* 000001f8:	c4a60000 */	/*illegal*/ .word 0xc4a60000
/* 000001fc:	c4880014 */	/*illegal*/ .word 0xc4880014
/* 00000200:	c4aa0008 */	/*illegal*/ .word 0xc4aa0008
/* 00000204:	46062001 */	/*illegal*/ .word 0x46062001
/* 00000208:	3c01809e */	lui at, 0x809e
/* 0000020c:	c430d720 */	/*illegal*/ .word 0xc430d720
/* 00000210:	460a4081 */	/*illegal*/ .word 0x460a4081
/* 00000214:	46000482 */	/*illegal*/ .word 0x46000482
/* 00000218:	00001825 */	or v1, $zero, $zero
/* 0000021c:	46021102 */	/*illegal*/ .word 0x46021102
/* 00000220:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000224:	4606803c */	/*illegal*/ .word 0x4606803c
/* 00000228:	00000000 */	nop
/* 0000022c:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000230:	00601025 */	or v0, v1, $zero
/* 00000234:	24030001 */	addiu v1, $zero, 0x1
/* 00000238:	00601025 */	or v0, v1, $zero
/* 0000023c:	03e00008 */	jr ra
/* 00000240:	00000000 */	nop
/* 00000244:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000248:	afbf001c */	sw ra, 0x1c(sp)
/* 0000024c:	afa40028 */	sw a0, 0x28(sp)
/* 00000250:	afa5002c */	sw a1, 0x2c(sp)
/* 00000254:	afa60030 */	sw a2, 0x30(sp)
/* 00000258:	afa70034 */	sw a3, 0x34(sp)
/* 0000025c:	8fae002c */	lw t6, 0x2c(sp)
/* 00000260:	8fa40030 */	lw a0, 0x30(sp)
/* 00000264:	8fa50034 */	lw a1, 0x34(sp)
/* 00000268:	8dd80000 */	lw t8, 0x0(t6)
/* 0000026c:	afb80008 */	sw t8, 0x8(sp)
/* 00000270:	8dc70004 */	lw a3, 0x4(t6)
/* 00000274:	8fa60008 */	lw a2, 0x8(sp)
/* 00000278:	afa7000c */	sw a3, 0xc(sp)
/* 0000027c:	8dd80008 */	lw t8, 0x8(t6)
/* 00000280:	afa00024 */	sw $zero, 0x24(sp)
/* 00000284:	0c0221c4 */	jal 0x88710
/* 00000288:	afb80010 */	sw t8, 0x10(sp)
/* 0000028c:	8fa20028 */	lw v0, 0x28(sp)
/* 00000290:	8fa80030 */	lw t0, 0x30(sp)
/* 00000294:	8fa30024 */	lw v1, 0x24(sp)
/* 00000298:	80590008 */	lb t9, 0x8(v0)
/* 0000029c:	8d090000 */	lw t1, 0x0(t0)
/* 000002a0:	8fab0034 */	lw t3, 0x34(sp)
/* 000002a4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000002a8:	57290006 */	bnel t9, t1, 0x2c4
/* 000002ac:	24030001 */	addiu v1, $zero, 0x1
/* 000002b0:	804a0009 */	lb t2, 0x9(v0)
/* 000002b4:	8d6c0000 */	lw t4, 0x0(t3)
/* 000002b8:	514c0003 */	beql t2, t4, 0x2c8
/* 000002bc:	00601025 */	or v0, v1, $zero
/* 000002c0:	24030001 */	addiu v1, $zero, 0x1
/* 000002c4:	00601025 */	or v0, v1, $zero
/* 000002c8:	03e00008 */	jr ra
/* 000002cc:	27bd0028 */	addiu sp, sp, 0x28
/* 000002d0:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000002d4:	afb00018 */	sw s0, 0x18(sp)
/* 000002d8:	00808025 */	or s0, a0, $zero
/* 000002dc:	afbf001c */	sw ra, 0x1c(sp)
/* 000002e0:	26050028 */	addiu a1, s0, 0x28
/* 000002e4:	afa50024 */	sw a1, 0x24(sp)
/* 000002e8:	02002025 */	or a0, s0, $zero
/* 000002ec:	0c277379 */	jal 0x9dcde4
/* 000002f0:	afa00044 */	sw $zero, 0x44(sp)
/* 000002f4:	24010001 */	addiu at, $zero, 0x1
/* 000002f8:	8fa30044 */	lw v1, 0x44(sp)
/* 000002fc:	14410018 */	bne v0, at, 0x360
/* 00000300:	8fa50024 */	lw a1, 0x24(sp)
/* 00000304:	0c0268be */	jal 0x9a2f8
/* 00000308:	2604000c */	addiu a0, s0, 0xc
/* 0000030c:	00022400 */	sll a0, v0, 0x10
/* 00000310:	a7a20042 */	sh v0, 0x42(sp)
/* 00000314:	0c0266a5 */	jal 0x99a94
/* 00000318:	00042403 */	sra a0, a0, 0x10
/* 0000031c:	3c0142c8 */	lui at, 0x42c8
/* 00000320:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000324:	c608000c */	/*illegal*/ .word 0xc608000c
/* 00000328:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000032c:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000330:	e60a0028 */	/*illegal*/ .word 0xe60a0028
/* 00000334:	0c026695 */	jal 0x99a54
/* 00000338:	87a40042 */	lh a0, 0x42(sp)
/* 0000033c:	3c0142c8 */	lui at, 0x42c8
/* 00000340:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000344:	c6040014 */	/*illegal*/ .word 0xc6040014
/* 00000348:	24030003 */	addiu v1, $zero, 0x3
/* 0000034c:	46100482 */	/*illegal*/ .word 0x46100482
/* 00000350:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000354:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 00000358:	10000026 */	beq $zero, $zero, 0x3f4
/* 0000035c:	92080910 */	lbu t0, 0x910(s0)
/* 00000360:	02002025 */	or a0, s0, $zero
/* 00000364:	27a6003c */	addiu a2, sp, 0x3c
/* 00000368:	27a70038 */	addiu a3, sp, 0x38
/* 0000036c:	0c27738d */	jal 0x9dce34
/* 00000370:	afa30044 */	sw v1, 0x44(sp)
/* 00000374:	24010001 */	addiu at, $zero, 0x1
/* 00000378:	1441001d */	bne v0, at, 0x3f0
/* 0000037c:	8fa30044 */	lw v1, 0x44(sp)
/* 00000380:	27a40034 */	addiu a0, sp, 0x34
/* 00000384:	27a50030 */	addiu a1, sp, 0x30
/* 00000388:	82060008 */	lb a2, 0x8(s0)
/* 0000038c:	0c0222cf */	jal 0x88b3c
/* 00000390:	82070009 */	lb a3, 0x9(s0)
/* 00000394:	82030008 */	lb v1, 0x8(s0)
/* 00000398:	8fae003c */	lw t6, 0x3c(sp)
/* 0000039c:	3c01809e */	lui at, 0x809e
/* 000003a0:	c7aa0034 */	/*illegal*/ .word 0xc7aa0034
/* 000003a4:	11c30006 */	beq t6, v1, 0x3c0
/* 000003a8:	006e102a */	slt v0, v1, t6
/* 000003ac:	00027880 */	sll t7, v0, 0x2
/* 000003b0:	002f0821 */	addu at, at, t7
/* 000003b4:	c428d6c8 */	/*illegal*/ .word 0xc428d6c8
/* 000003b8:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000003bc:	e6100028 */	/*illegal*/ .word 0xe6100028
/* 000003c0:	82030009 */	lb v1, 0x9(s0)
/* 000003c4:	8fb80038 */	lw t8, 0x38(sp)
/* 000003c8:	3c01809e */	lui at, 0x809e
/* 000003cc:	c7a40030 */	/*illegal*/ .word 0xc7a40030
/* 000003d0:	13030006 */	beq t8, v1, 0x3ec
/* 000003d4:	0078102a */	slt v0, v1, t8
/* 000003d8:	0002c880 */	sll t9, v0, 0x2
/* 000003dc:	00390821 */	addu at, at, t9
/* 000003e0:	c432d6c8 */	/*illegal*/ .word 0xc432d6c8
/* 000003e4:	46049180 */	/*illegal*/ .word 0x46049180
/* 000003e8:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 000003ec:	24030003 */	addiu v1, $zero, 0x3
/* 000003f0:	92080910 */	lbu t0, 0x910(s0)
/* 000003f4:	01034825 */	or t1, t0, v1
/* 000003f8:	a2090910 */	sb t1, 0x910(s0)
/* 000003fc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000400:	8fb00018 */	lw s0, 0x18(sp)
/* 00000404:	03e00008 */	jr ra
/* 00000408:	27bd0048 */	addiu sp, sp, 0x48
/* 0000040c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000410:	afbf0014 */	sw ra, 0x14(sp)
/* 00000414:	00803825 */	or a3, a0, $zero
/* 00000418:	84e508dc */	lh a1, 0x8dc(a3)
/* 0000041c:	afa70018 */	sw a3, 0x18(sp)
/* 00000420:	24e400de */	addiu a0, a3, 0xde
/* 00000424:	0c0266b5 */	jal 0x99ad4
/* 00000428:	24060800 */	addiu a2, $zero, 0x800
/* 0000042c:	24030001 */	addiu v1, $zero, 0x1
/* 00000430:	14430004 */	bne v0, v1, 0x444
/* 00000434:	8fa70018 */	lw a3, 0x18(sp)
/* 00000438:	240e00ff */	addiu t6, $zero, 0xff
/* 0000043c:	ace3093c */	sw v1, 0x93c(a3)
/* 00000440:	a0ee07c6 */	sb t6, 0x7c6(a3)
/* 00000444:	84ef00de */	lh t7, 0xde(a3)
/* 00000448:	a4ef0036 */	sh t7, 0x36(a3)
/* 0000044c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000450:	03e00008 */	jr ra
/* 00000454:	27bd0018 */	addiu sp, sp, 0x18
/* 00000458:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000045c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000460:	00803825 */	or a3, a0, $zero
/* 00000464:	00e02025 */	or a0, a3, $zero
/* 00000468:	0c2773b0 */	jal 0x9dcec0
/* 0000046c:	afa70018 */	sw a3, 0x18(sp)
/* 00000470:	8fa70018 */	lw a3, 0x18(sp)
/* 00000474:	240f00ff */	addiu t7, $zero, 0xff
/* 00000478:	24060400 */	addiu a2, $zero, 0x400
/* 0000047c:	90ee0910 */	lbu t6, 0x910(a3)
/* 00000480:	24e400de */	addiu a0, a3, 0xde
/* 00000484:	51c00004 */	beql t6, $zero, 0x498
/* 00000488:	84f808cc */	lh t8, 0x8cc(a3)
/* 0000048c:	10000007 */	beq $zero, $zero, 0x4ac
/* 00000490:	a0ef07c6 */	sb t7, 0x7c6(a3)
/* 00000494:	84f808cc */	lh t8, 0x8cc(a3)
/* 00000498:	241900ff */	addiu t9, $zero, 0xff
/* 0000049c:	2b01001f */	slti at, t8, 0x1f
/* 000004a0:	54200003 */	bnel at, $zero, 0x4b0
/* 000004a4:	84e508dc */	lh a1, 0x8dc(a3)
/* 000004a8:	a0f907c6 */	sb t9, 0x7c6(a3)
/* 000004ac:	84e508dc */	lh a1, 0x8dc(a3)
/* 000004b0:	0c0266b5 */	jal 0x99ad4
/* 000004b4:	afa70018 */	sw a3, 0x18(sp)
/* 000004b8:	8fa70018 */	lw a3, 0x18(sp)
/* 000004bc:	84e800de */	lh t0, 0xde(a3)
/* 000004c0:	a4e80036 */	sh t0, 0x36(a3)
/* 000004c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004c8:	03e00008 */	jr ra
/* 000004cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000004d0:	8c8e0188 */	lw t6, 0x188(a0)
/* 000004d4:	24010002 */	addiu at, $zero, 0x2
/* 000004d8:	15c10008 */	bne t6, at, 0x4fc
/* 000004dc:	00000000 */	nop
/* 000004e0:	9082072b */	lbu v0, 0x72b(a0)
/* 000004e4:	240f00ff */	addiu t7, $zero, 0xff
/* 000004e8:	14400003 */	bne v0, $zero, 0x4f8
/* 000004ec:	2458ffff */	addiu t8, v0, 0xffffffff
/* 000004f0:	03e00008 */	jr ra
/* 000004f4:	a08f07c6 */	sb t7, 0x7c6(a0)
/* 000004f8:	a098072b */	sb t8, 0x72b(a0)
/* 000004fc:	03e00008 */	jr ra
/* 00000500:	00000000 */	nop
/* 00000504:	24010001 */	addiu at, $zero, 0x1
/* 00000508:	14a10008 */	bne a1, at, 0x52c
/* 0000050c:	3c01809e */	lui at, 0x809e
/* 00000510:	c420d724 */	/*illegal*/ .word 0xc420d724
/* 00000514:	3c013f80 */	lui at, 0x3f80
/* 00000518:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000051c:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00000520:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00000524:	03e00008 */	jr ra
/* 00000528:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 0000052c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000530:	00000000 */	nop
/* 00000534:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 00000538:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 0000053c:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00000540:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00000544:	03e00008 */	jr ra
/* 00000548:	00000000 */	nop
/* 0000054c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000550:	afbf0014 */	sw ra, 0x14(sp)
/* 00000554:	3c0f809e */	lui t7, 0x809e
/* 00000558:	25efd6d0 */	addiu t7, t7, 0xffffd6d0
/* 0000055c:	00057080 */	sll t6, a1, 0x2
/* 00000560:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00000564:	ac850938 */	sw a1, 0x938(a0)
/* 00000568:	01cf1021 */	addu v0, t6, t7
/* 0000056c:	8c580000 */	lw t8, 0x0(v0)
/* 00000570:	ac980940 */	sw t8, 0x940(a0)
/* 00000574:	afa50024 */	sw a1, 0x24(sp)
/* 00000578:	afa40020 */	sw a0, 0x20(sp)
/* 0000057c:	0c277339 */	jal 0x9dcce4
/* 00000580:	afa2001c */	sw v0, 0x1c(sp)
/* 00000584:	8fa40020 */	lw a0, 0x20(sp)
/* 00000588:	0c27743d */	jal 0x9dd0f4
/* 0000058c:	8fa50024 */	lw a1, 0x24(sp)
/* 00000590:	8fb9001c */	lw t9, 0x1c(sp)
/* 00000594:	3c08809e */	lui t0, 0x809e
/* 00000598:	2508d6d8 */	addiu t0, t0, 0xffffd6d8
/* 0000059c:	17280008 */	bne t9, t0, 0x5c0
/* 000005a0:	8fa40020 */	lw a0, 0x20(sp)
/* 000005a4:	84890944 */	lh t1, 0x944(a0)
/* 000005a8:	240a0800 */	addiu t2, $zero, 0x800
/* 000005ac:	240b0103 */	addiu t3, $zero, 0x103
/* 000005b0:	a48a08de */	sh t2, 0x8de(a0)
/* 000005b4:	ac8b080c */	sw t3, 0x80c(a0)
/* 000005b8:	10000003 */	beq $zero, $zero, 0x5c8
/* 000005bc:	a48908dc */	sh t1, 0x8dc(a0)
/* 000005c0:	240c0003 */	addiu t4, $zero, 0x3
/* 000005c4:	ac8c080c */	sw t4, 0x80c(a0)
/* 000005c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005cc:	27bd0020 */	addiu sp, sp, 0x20
/* 000005d0:	03e00008 */	jr ra
/* 000005d4:	00000000 */	nop
/* 000005d8:	afa50004 */	sw a1, 0x4(sp)
/* 000005dc:	240e0001 */	addiu t6, $zero, 0x1
/* 000005e0:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 000005e4:	03e00008 */	jr ra
/* 000005e8:	00000000 */	nop
/* 000005ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000005f4:	afa5001c */	sw a1, 0x1c(sp)
/* 000005f8:	0c27744f */	jal 0x9dd13c
/* 000005fc:	24050001 */	addiu a1, $zero, 0x1
/* 00000600:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000604:	27bd0018 */	addiu sp, sp, 0x18
/* 00000608:	03e00008 */	jr ra
/* 0000060c:	00000000 */	nop
/* 00000610:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000614:	afbf0014 */	sw ra, 0x14(sp)
/* 00000618:	afa5001c */	sw a1, 0x1c(sp)
/* 0000061c:	8c990940 */	lw t9, 0x940(a0)
/* 00000620:	0320f809 */	jalr t9, ra
/* 00000624:	00000000 */	nop
/* 00000628:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000062c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000630:	03e00008 */	jr ra
/* 00000634:	00000000 */	nop
/* 00000638:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000063c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000640:	00067080 */	sll t6, a2, 0x2
/* 00000644:	3c19809e */	lui t9, 0x809e
/* 00000648:	032ec821 */	addu t9, t9, t6
/* 0000064c:	8f39d6dc */	lw t9, 0xffffd6dc(t9)
/* 00000650:	0320f809 */	jalr t9, ra
/* 00000654:	00000000 */	nop
/* 00000658:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000065c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000660:	03e00008 */	jr ra
/* 00000664:	00000000 */	nop
/* 00000668:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000066c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000670:	afa5002c */	sw a1, 0x2c(sp)
/* 00000674:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00000678:	240100ff */	addiu at, $zero, 0xff
/* 0000067c:	55c1004a */	bnel t6, at, 0x7a8
/* 00000680:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000684:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00000688:	24010012 */	addiu at, $zero, 0x12
/* 0000068c:	55e10043 */	bnel t7, at, 0x79c
/* 00000690:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 00000694:	8c82093c */	lw v0, 0x93c(a0)
/* 00000698:	2401ffff */	addiu at, $zero, 0xffffffff
/* 0000069c:	10410003 */	beq v0, at, 0x6ac
/* 000006a0:	00000000 */	nop
/* 000006a4:	10000038 */	beq $zero, $zero, 0x788
/* 000006a8:	00402825 */	or a1, v0, $zero
/* 000006ac:	3c028013 */	lui v0, 0x8013
/* 000006b0:	8c426eec */	lw v0, 0x6eec(v0)
/* 000006b4:	905800a8 */	lbu t8, 0xa8(v0)
/* 000006b8:	afa40028 */	sw a0, 0x28(sp)
/* 000006bc:	244200a8 */	addiu v0, v0, 0xa8
/* 000006c0:	0018c82b */	sltu t9, $zero, t8
/* 000006c4:	0c00b26b */	jal 0x2c9ac
/* 000006c8:	afb90018 */	sw t9, 0x18(sp)
/* 000006cc:	8fa80018 */	lw t0, 0x18(sp)
/* 000006d0:	3c01809e */	lui at, 0x809e
/* 000006d4:	8fa40028 */	lw a0, 0x28(sp)
/* 000006d8:	00084880 */	sll t1, t0, 0x2
/* 000006dc:	00290821 */	addu at, at, t1
/* 000006e0:	c424d6e8 */	/*illegal*/ .word 0xc424d6e8
/* 000006e4:	24050002 */	addiu a1, $zero, 0x2
/* 000006e8:	240a0002 */	addiu t2, $zero, 0x2
/* 000006ec:	4604003c */	/*illegal*/ .word 0x4604003c
/* 000006f0:	00000000 */	nop
/* 000006f4:	45000003 */	/*illegal*/ .word 0x45000003
/* 000006f8:	00000000 */	nop
/* 000006fc:	10000022 */	beq $zero, $zero, 0x788
/* 00000700:	a08a072b */	sb t2, 0x72b(a0)
/* 00000704:	0c00b26b */	jal 0x2c9ac
/* 00000708:	afa40028 */	sw a0, 0x28(sp)
/* 0000070c:	3c013f00 */	lui at, 0x3f00
/* 00000710:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000714:	3c014780 */	lui at, 0x4780
/* 00000718:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000071c:	46060201 */	/*illegal*/ .word 0x46060201
/* 00000720:	8fa40028 */	lw a0, 0x28(sp)
/* 00000724:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000728:	848e00de */	lh t6, 0xde(a0)
/* 0000072c:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000730:	440d9000 */	/*illegal*/ .word 0x440d9000
/* 00000734:	00000000 */	nop
/* 00000738:	01ae1823 */	subu v1, t5, t6
/* 0000073c:	00031c00 */	sll v1, v1, 0x10
/* 00000740:	00031c03 */	sra v1, v1, 0x10
/* 00000744:	04600003 */	bltz v1, 0x754
/* 00000748:	a48d08dc */	sh t5, 0x8dc(a0)
/* 0000074c:	10000002 */	beq $zero, $zero, 0x758
/* 00000750:	00601025 */	or v0, v1, $zero
/* 00000754:	00031023 */	subu v0, $zero, v1
/* 00000758:	28416001 */	slti at, v0, 0x6001
/* 0000075c:	54200004 */	bnel at, $zero, 0x770
/* 00000760:	908f0910 */	lbu t7, 0x910(a0)
/* 00000764:	10000008 */	beq $zero, $zero, 0x788
/* 00000768:	00002825 */	or a1, $zero, $zero
/* 0000076c:	908f0910 */	lbu t7, 0x910(a0)
/* 00000770:	00002825 */	or a1, $zero, $zero
/* 00000774:	31f80003 */	andi t8, t7, 0x3
/* 00000778:	17000003 */	bne t8, $zero, 0x788
/* 0000077c:	00000000 */	nop
/* 00000780:	10000001 */	beq $zero, $zero, 0x788
/* 00000784:	24050001 */	addiu a1, $zero, 0x1
/* 00000788:	a48008cc */	sh $zero, 0x8cc(a0)
/* 0000078c:	0c27744f */	jal 0x9dd13c
/* 00000790:	afa40028 */	sw a0, 0x28(sp)
/* 00000794:	8fa40028 */	lw a0, 0x28(sp)
/* 00000798:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 0000079c:	0c277358 */	jal 0x9dcd60
/* 000007a0:	ac99093c */	sw t9, 0x93c(a0)
/* 000007a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007a8:	27bd0028 */	addiu sp, sp, 0x28
/* 000007ac:	03e00008 */	jr ra
/* 000007b0:	00000000 */	nop
/* 000007b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000007bc:	afa5001c */	sw a1, 0x1c(sp)
/* 000007c0:	3c0f809e */	lui t7, 0x809e
/* 000007c4:	240e0003 */	addiu t6, $zero, 0x3
/* 000007c8:	25efd228 */	addiu t7, t7, 0xffffd228
/* 000007cc:	ac8e080c */	sw t6, 0x80c(a0)
/* 000007d0:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 000007d4:	0c277358 */	jal 0x9dcd60
/* 000007d8:	ac8f07d0 */	sw t7, 0x7d0(a0)
/* 000007dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000007e4:	03e00008 */	jr ra
/* 000007e8:	00000000 */	nop
/* 000007ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000007f4:	00067080 */	sll t6, a2, 0x2
/* 000007f8:	3c19809e */	lui t9, 0x809e
/* 000007fc:	032ec821 */	addu t9, t9, t6
/* 00000800:	8f39d6f0 */	lw t9, 0xffffd6f0(t9)
/* 00000804:	0320f809 */	jalr t9, ra
/* 00000808:	00000000 */	nop
/* 0000080c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000810:	27bd0018 */	addiu sp, sp, 0x18
/* 00000814:	03e00008 */	jr ra
/* 00000818:	00000000 */	nop
/* 0000081c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000820:	afbf0014 */	sw ra, 0x14(sp)
/* 00000824:	afa5001c */	sw a1, 0x1c(sp)
/* 00000828:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 0000082c:	3c0e809e */	lui t6, 0x809e
/* 00000830:	25ced3dc */	addiu t6, t6, 0xffffd3dc
/* 00000834:	240f00fe */	addiu t7, $zero, 0xfe
/* 00000838:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 0000083c:	ac8208ac */	sw v0, 0x8ac(a0)
/* 00000840:	ac82093c */	sw v0, 0x93c(a0)
/* 00000844:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00000848:	a08f00d6 */	sb t7, 0xd6(a0)
/* 0000084c:	0c00b26b */	jal 0x2c9ac
/* 00000850:	afa40018 */	sw a0, 0x18(sp)
/* 00000854:	3c014780 */	lui at, 0x4780
/* 00000858:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000085c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000860:	3c198013 */	lui t9, 0x8013
/* 00000864:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000868:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000086c:	44024000 */	/*illegal*/ .word 0x44024000
/* 00000870:	00000000 */	nop
/* 00000874:	a48200de */	sh v0, 0xde(a0)
/* 00000878:	a4820036 */	sh v0, 0x36(a0)
/* 0000087c:	a4820944 */	sh v0, 0x944(a0)
/* 00000880:	8f396eec */	lw t9, 0x6eec(t9)
/* 00000884:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000888:	24060008 */	addiu a2, $zero, 0x8
/* 0000088c:	8f390110 */	lw t9, 0x110(t9)
/* 00000890:	00003825 */	or a3, $zero, $zero
/* 00000894:	0320f809 */	jalr t9, ra
/* 00000898:	00000000 */	nop
/* 0000089c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000008a4:	03e00008 */	jr ra
/* 000008a8:	00000000 */	nop
/* 000008ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000008b4:	afa40018 */	sw a0, 0x18(sp)
/* 000008b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000008bc:	3c0e8013 */	lui t6, 0x8013
/* 000008c0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000008c4:	8fa40018 */	lw a0, 0x18(sp)
/* 000008c8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000008cc:	8dd90110 */	lw t9, 0x110(t6)
/* 000008d0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000008d4:	24070001 */	addiu a3, $zero, 0x1
/* 000008d8:	0320f809 */	jalr t9, ra
/* 000008dc:	00000000 */	nop
/* 000008e0:	14400009 */	bne v0, $zero, 0x908
/* 000008e4:	3c0f8013 */	lui t7, 0x8013
/* 000008e8:	8def6eec */	lw t7, 0x6eec(t7)
/* 000008ec:	8fa40018 */	lw a0, 0x18(sp)
/* 000008f0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000008f4:	8df90110 */	lw t9, 0x110(t7)
/* 000008f8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000008fc:	24070002 */	addiu a3, $zero, 0x2
/* 00000900:	0320f809 */	jalr t9, ra
/* 00000904:	00000000 */	nop
/* 00000908:	8fa40018 */	lw a0, 0x18(sp)
/* 0000090c:	0c277360 */	jal 0x9dcd80
/* 00000910:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000914:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000918:	27bd0018 */	addiu sp, sp, 0x18
/* 0000091c:	03e00008 */	jr ra
/* 00000920:	00000000 */	nop
/* 00000924:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000928:	afbf0014 */	sw ra, 0x14(sp)
/* 0000092c:	00067080 */	sll t6, a2, 0x2
/* 00000930:	3c19809e */	lui t9, 0x809e
/* 00000934:	032ec821 */	addu t9, t9, t6
/* 00000938:	8f39d6f8 */	lw t9, 0xffffd6f8(t9)
/* 0000093c:	0320f809 */	jalr t9, ra
/* 00000940:	00000000 */	nop
/* 00000944:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000948:	27bd0018 */	addiu sp, sp, 0x18
/* 0000094c:	03e00008 */	jr ra
/* 00000950:	00000000 */	nop
/* 00000954:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000958:	afbf0014 */	sw ra, 0x14(sp)
/* 0000095c:	0c02b421 */	jal 0xad084
/* 00000960:	00000000 */	nop
/* 00000964:	0c00b26b */	jal 0x2c9ac
/* 00000968:	afa2001c */	sw v0, 0x1c(sp)
/* 0000096c:	3c014040 */	lui at, 0x4040
/* 00000970:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000974:	8fb8001c */	lw t8, 0x1c(sp)
/* 00000978:	3c08809e */	lui t0, 0x809e
/* 0000097c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000980:	0018c880 */	sll t9, t8, 0x2
/* 00000984:	01194021 */	addu t0, t0, t9
/* 00000988:	8d08d700 */	lw t0, 0xffffd700(t0)
/* 0000098c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000990:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00000994:	0c01ed70 */	jal 0x7b5c0
/* 00000998:	01e82021 */	addu a0, t7, t0
/* 0000099c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009a0:	27bd0020 */	addiu sp, sp, 0x20
/* 000009a4:	03e00008 */	jr ra
/* 000009a8:	00000000 */	nop
/* 000009ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009b0:	afa5001c */	sw a1, 0x1c(sp)
/* 000009b4:	00802825 */	or a1, a0, $zero
/* 000009b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000009bc:	afa40018 */	sw a0, 0x18(sp)
/* 000009c0:	3c06809e */	lui a2, 0x809e
/* 000009c4:	24c6d544 */	addiu a2, a2, 0xffffd544
/* 000009c8:	0c01f376 */	jal 0x7cdd8
/* 000009cc:	24040007 */	addiu a0, $zero, 0x7
/* 000009d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000009d8:	03e00008 */	jr ra
/* 000009dc:	00000000 */	nop
/* 000009e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000009e8:	afa40018 */	sw a0, 0x18(sp)
/* 000009ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000009f0:	0c01f426 */	jal 0x7d098
/* 000009f4:	00000000 */	nop
/* 000009f8:	24020001 */	addiu v0, $zero, 0x1
/* 000009fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a00:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a04:	03e00008 */	jr ra
/* 00000a08:	00000000 */	nop
/* 00000a0c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000a10:	afa50024 */	sw a1, 0x24(sp)
/* 00000a14:	00802825 */	or a1, a0, $zero
/* 00000a18:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a1c:	afa40020 */	sw a0, 0x20(sp)
/* 00000a20:	24040007 */	addiu a0, $zero, 0x7
/* 00000a24:	0c01f3c0 */	jal 0x7cf00
/* 00000a28:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000a2c:	14400002 */	bne v0, $zero, 0xa38
/* 00000a30:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000a34:	24030001 */	addiu v1, $zero, 0x1
/* 00000a38:	00601025 */	or v0, v1, $zero
/* 00000a3c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a40:	27bd0020 */	addiu sp, sp, 0x20
/* 00000a44:	03e00008 */	jr ra
/* 00000a48:	00000000 */	nop
/* 00000a4c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a50:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a54:	3c0e8013 */	lui t6, 0x8013
/* 00000a58:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000a5c:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000a60:	0320f809 */	jalr t9, ra
/* 00000a64:	00000000 */	nop
/* 00000a68:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a6c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a70:	03e00008 */	jr ra
/* 00000a74:	00000000 */	nop
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00000000 */	nop
/* 00000a80:	00190300 */	sll $zero, t9, 0xc
/* 00000a84:	00000000 */	nop
/* 00000a88:	00000003 */	sra $zero, $zero, 0x0
/* 00000a8c:	00000948 */	/*illegal*/ .word 0x00000948
/* 00000a90:	809dcbf0 */	lb sp, 0xffffcbf0(a0)
/* 00000a94:	809dcc8c */	lb sp, 0xffffcc8c(a0)
/* 00000a98:	809dccb8 */	lb sp, 0xffffccb8(a0)
/* 00000a9c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000aa0:	809dcc60 */	lb sp, 0xffffcc60(a0)
/* 00000aa4:	809dcd34 */	lb sp, 0xffffcd34(a0)
/* 00000aa8:	809dd63c */	lb sp, 0xffffd63c(a0)
/* 00000aac:	00000004 */	sllv $zero, $zero, $zero
/* 00000ab0:	809dd59c */	lb sp, 0xffffd59c(a0)
/* 00000ab4:	809dd5d0 */	lb sp, 0xffffd5d0(a0)
/* 00000ab8:	809dd5fc */	lb sp, 0xffffd5fc(a0)
/* 00000abc:	00000000 */	nop
/* 00000ac0:	00000002 */	srl $zero, $zero, 0x0
/* 00000ac4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ac8:	00000002 */	srl $zero, $zero, 0x0
/* 00000acc:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad0:	00000042 */	srl $zero, $zero, 0x1
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	00000000 */	nop
/* 00000adc:	439f8000 */	/*illegal*/ .word 0x439f8000
/* 00000ae0:	809dcffc */	lb sp, 0xffffcffc(a0)
/* 00000ae4:	809dd048 */	lb sp, 0xffffd048(a0)
/* 00000ae8:	809dd0c0 */	lb sp, 0xffffd0c0(a0)
/* 00000aec:	809dd1dc */	lb sp, 0xffffd1dc(a0)
/* 00000af0:	809dd1c8 */	lb sp, 0xffffd1c8(a0)
/* 00000af4:	809dd200 */	lb sp, 0xffffd200(a0)
/* 00000af8:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd
/* 00000afc:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00000b00:	809dd3a4 */	lb sp, 0xffffd3a4(a0)
/* 00000b04:	809dd258 */	lb sp, 0xffffd258(a0)
/* 00000b08:	809dd40c */	lb sp, 0xffffd40c(a0)
/* 00000b0c:	809dd49c */	lb sp, 0xffffd49c(a0)
/* 00000b10:	0000164f */	/*illegal*/ .word 0x0000164f
/* 00000b14:	0000165e */	/*illegal*/ .word 0x0000165e
/* 00000b18:	00001640 */	sll v0, $zero, 0x19
/* 00000b1c:	0000166d */	/*illegal*/ .word 0x0000166d
/* 00000b20:	0000167c */	/*illegal*/ .word 0x0000167c
/* 00000b24:	0000168b */	/*illegal*/ .word 0x0000168b
/* 00000b28:	00000000 */	nop
/* 00000b2c:	00000000 */	nop
/* 00000b30:	461c4000 */	/*illegal*/ .word 0x461c4000
/* 00000b34:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00000b38:	00000000 */	nop
/* 00000b3c:	00000000 */	nop

.close
