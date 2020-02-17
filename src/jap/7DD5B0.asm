.n64
.create "build/jap/7DD5B0.bin", 0

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
/* 00000038:	25ef26bc */	addiu t7, t7, 0x26bc
/* 0000003c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000048:	3c06809e */	lui a2, 0x809e
/* 0000004c:	24c62934 */	addiu a2, a2, 0x2934
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
/* 00000118:	8ca52950 */	lw a1, 0x2950(a1)
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
/* 0000017c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000180:	afbf001c */	sw ra, 0x1c(sp)
/* 00000184:	00803025 */	or a2, a0, $zero
/* 00000188:	00a03825 */	or a3, a1, $zero
/* 0000018c:	8cce0860 */	lw t6, 0x860(a2)
/* 00000190:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00000194:	3c188013 */	lui t8, 0x8013
/* 00000198:	55c0000e */	bnel t6, $zero, 0x1d4
/* 0000019c:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001a0:	8f186f40 */	lw t8, 0x6f40(t8)
/* 000001a4:	afaf0010 */	sw t7, 0x10(sp)
/* 000001a8:	afa00014 */	sw $zero, 0x14(sp)
/* 000001ac:	afa60020 */	sw a2, 0x20(sp)
/* 000001b0:	8f190000 */	lw t9, 0x0(t8)
/* 000001b4:	24040023 */	addiu a0, $zero, 0x23
/* 000001b8:	24050003 */	addiu a1, $zero, 0x3
/* 000001bc:	0320f809 */	jalr t9, ra
/* 000001c0:	00000000 */	nop
/* 000001c4:	10400002 */	beq v0, $zero, 0x1d0
/* 000001c8:	8fa60020 */	lw a2, 0x20(sp)
/* 000001cc:	acc20860 */	sw v0, 0x860(a2)
/* 000001d0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001d4:	27bd0020 */	addiu sp, sp, 0x20
/* 000001d8:	03e00008 */	jr ra
/* 000001dc:	00000000 */	nop
/* 000001e0:	c484000c */	/*illegal*/ .word 0xc484000c
/* 000001e4:	c4a60000 */	/*illegal*/ .word 0xc4a60000
/* 000001e8:	c4880014 */	/*illegal*/ .word 0xc4880014
/* 000001ec:	c4aa0008 */	/*illegal*/ .word 0xc4aa0008
/* 000001f0:	46062001 */	/*illegal*/ .word 0x46062001
/* 000001f4:	3c014561 */	lui at, 0x4561
/* 000001f8:	44818000 */	/*illegal*/ .word 0x44818000
/* 000001fc:	460a4081 */	/*illegal*/ .word 0x460a4081
/* 00000200:	46000482 */	/*illegal*/ .word 0x46000482
/* 00000204:	00001825 */	or v1, $zero, $zero
/* 00000208:	46021102 */	/*illegal*/ .word 0x46021102
/* 0000020c:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000210:	4606803c */	/*illegal*/ .word 0x4606803c
/* 00000214:	00000000 */	nop
/* 00000218:	45020003 */	/*illegal*/ .word 0x45020003
/* 0000021c:	00601025 */	or v0, v1, $zero
/* 00000220:	24030001 */	addiu v1, $zero, 0x1
/* 00000224:	00601025 */	or v0, v1, $zero
/* 00000228:	03e00008 */	jr ra
/* 0000022c:	00000000 */	nop
/* 00000230:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000234:	afbf001c */	sw ra, 0x1c(sp)
/* 00000238:	afa40028 */	sw a0, 0x28(sp)
/* 0000023c:	afa5002c */	sw a1, 0x2c(sp)
/* 00000240:	afa60030 */	sw a2, 0x30(sp)
/* 00000244:	afa70034 */	sw a3, 0x34(sp)
/* 00000248:	8fae002c */	lw t6, 0x2c(sp)
/* 0000024c:	8fa40030 */	lw a0, 0x30(sp)
/* 00000250:	8fa50034 */	lw a1, 0x34(sp)
/* 00000254:	8dd80000 */	lw t8, 0x0(t6)
/* 00000258:	afb80008 */	sw t8, 0x8(sp)
/* 0000025c:	8dc70004 */	lw a3, 0x4(t6)
/* 00000260:	8fa60008 */	lw a2, 0x8(sp)
/* 00000264:	afa7000c */	sw a3, 0xc(sp)
/* 00000268:	8dd80008 */	lw t8, 0x8(t6)
/* 0000026c:	afa00024 */	sw $zero, 0x24(sp)
/* 00000270:	0c0221c4 */	jal 0x88710
/* 00000274:	afb80010 */	sw t8, 0x10(sp)
/* 00000278:	8fa20028 */	lw v0, 0x28(sp)
/* 0000027c:	8fa80030 */	lw t0, 0x30(sp)
/* 00000280:	8fa30024 */	lw v1, 0x24(sp)
/* 00000284:	80590008 */	lb t9, 0x8(v0)
/* 00000288:	8d090000 */	lw t1, 0x0(t0)
/* 0000028c:	8fab0034 */	lw t3, 0x34(sp)
/* 00000290:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000294:	57290006 */	bnel t9, t1, 0x2b0
/* 00000298:	24030001 */	addiu v1, $zero, 0x1
/* 0000029c:	804a0009 */	lb t2, 0x9(v0)
/* 000002a0:	8d6c0000 */	lw t4, 0x0(t3)
/* 000002a4:	514c0003 */	beql t2, t4, 0x2b4
/* 000002a8:	00601025 */	or v0, v1, $zero
/* 000002ac:	24030001 */	addiu v1, $zero, 0x1
/* 000002b0:	00601025 */	or v0, v1, $zero
/* 000002b4:	03e00008 */	jr ra
/* 000002b8:	27bd0028 */	addiu sp, sp, 0x28
/* 000002bc:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000002c0:	afb00018 */	sw s0, 0x18(sp)
/* 000002c4:	00808025 */	or s0, a0, $zero
/* 000002c8:	afbf001c */	sw ra, 0x1c(sp)
/* 000002cc:	26050028 */	addiu a1, s0, 0x28
/* 000002d0:	afa50024 */	sw a1, 0x24(sp)
/* 000002d4:	02002025 */	or a0, s0, $zero
/* 000002d8:	0c278658 */	jal 0x9e1960
/* 000002dc:	afa00044 */	sw $zero, 0x44(sp)
/* 000002e0:	24010001 */	addiu at, $zero, 0x1
/* 000002e4:	8fa30044 */	lw v1, 0x44(sp)
/* 000002e8:	14410018 */	bne v0, at, 0x34c
/* 000002ec:	8fa50024 */	lw a1, 0x24(sp)
/* 000002f0:	0c0268be */	jal 0x9a2f8
/* 000002f4:	2604000c */	addiu a0, s0, 0xc
/* 000002f8:	00022400 */	sll a0, v0, 0x10
/* 000002fc:	a7a20042 */	sh v0, 0x42(sp)
/* 00000300:	0c0266a5 */	jal 0x99a94
/* 00000304:	00042403 */	sra a0, a0, 0x10
/* 00000308:	3c014270 */	lui at, 0x4270
/* 0000030c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000310:	c608000c */	/*illegal*/ .word 0xc608000c
/* 00000314:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000318:	46083280 */	/*illegal*/ .word 0x46083280
/* 0000031c:	e60a0028 */	/*illegal*/ .word 0xe60a0028
/* 00000320:	0c026695 */	jal 0x99a54
/* 00000324:	87a40042 */	lh a0, 0x42(sp)
/* 00000328:	3c014270 */	lui at, 0x4270
/* 0000032c:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000330:	c6040014 */	/*illegal*/ .word 0xc6040014
/* 00000334:	24030003 */	addiu v1, $zero, 0x3
/* 00000338:	46100482 */	/*illegal*/ .word 0x46100482
/* 0000033c:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000340:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 00000344:	10000026 */	beq $zero, $zero, 0x3e0
/* 00000348:	92080910 */	lbu t0, 0x910(s0)
/* 0000034c:	02002025 */	or a0, s0, $zero
/* 00000350:	27a6003c */	addiu a2, sp, 0x3c
/* 00000354:	27a70038 */	addiu a3, sp, 0x38
/* 00000358:	0c27866c */	jal 0x9e19b0
/* 0000035c:	afa30044 */	sw v1, 0x44(sp)
/* 00000360:	24010001 */	addiu at, $zero, 0x1
/* 00000364:	1441001d */	bne v0, at, 0x3dc
/* 00000368:	8fa30044 */	lw v1, 0x44(sp)
/* 0000036c:	27a40034 */	addiu a0, sp, 0x34
/* 00000370:	27a50030 */	addiu a1, sp, 0x30
/* 00000374:	82060008 */	lb a2, 0x8(s0)
/* 00000378:	0c0222cf */	jal 0x88b3c
/* 0000037c:	82070009 */	lb a3, 0x9(s0)
/* 00000380:	82030008 */	lb v1, 0x8(s0)
/* 00000384:	8fae003c */	lw t6, 0x3c(sp)
/* 00000388:	3c01809e */	lui at, 0x809e
/* 0000038c:	c7aa0034 */	/*illegal*/ .word 0xc7aa0034
/* 00000390:	11c30006 */	beq t6, v1, 0x3ac
/* 00000394:	006e102a */	slt v0, v1, t6
/* 00000398:	00027880 */	sll t7, v0, 0x2
/* 0000039c:	002f0821 */	addu at, at, t7
/* 000003a0:	c428297c */	/*illegal*/ .word 0xc428297c
/* 000003a4:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000003a8:	e6100028 */	/*illegal*/ .word 0xe6100028
/* 000003ac:	82030009 */	lb v1, 0x9(s0)
/* 000003b0:	8fb80038 */	lw t8, 0x38(sp)
/* 000003b4:	3c01809e */	lui at, 0x809e
/* 000003b8:	c7a40030 */	/*illegal*/ .word 0xc7a40030
/* 000003bc:	13030006 */	beq t8, v1, 0x3d8
/* 000003c0:	0078102a */	slt v0, v1, t8
/* 000003c4:	0002c880 */	sll t9, v0, 0x2
/* 000003c8:	00390821 */	addu at, at, t9
/* 000003cc:	c432297c */	/*illegal*/ .word 0xc432297c
/* 000003d0:	46049180 */	/*illegal*/ .word 0x46049180
/* 000003d4:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 000003d8:	24030003 */	addiu v1, $zero, 0x3
/* 000003dc:	92080910 */	lbu t0, 0x910(s0)
/* 000003e0:	01034825 */	or t1, t0, v1
/* 000003e4:	a2090910 */	sb t1, 0x910(s0)
/* 000003e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000003ec:	8fb00018 */	lw s0, 0x18(sp)
/* 000003f0:	03e00008 */	jr ra
/* 000003f4:	27bd0048 */	addiu sp, sp, 0x48
/* 000003f8:	8c8e0188 */	lw t6, 0x188(a0)
/* 000003fc:	24010002 */	addiu at, $zero, 0x2
/* 00000400:	15c10008 */	bne t6, at, 0x424
/* 00000404:	00000000 */	nop
/* 00000408:	9082072b */	lbu v0, 0x72b(a0)
/* 0000040c:	240f00ff */	addiu t7, $zero, 0xff
/* 00000410:	14400003 */	bne v0, $zero, 0x420
/* 00000414:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00000418:	03e00008 */	jr ra
/* 0000041c:	a08f07c6 */	sb t7, 0x7c6(a0)
/* 00000420:	a098072b */	sb t8, 0x72b(a0)
/* 00000424:	03e00008 */	jr ra
/* 00000428:	00000000 */	nop
/* 0000042c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000430:	afbf0014 */	sw ra, 0x14(sp)
/* 00000434:	00803825 */	or a3, a0, $zero
/* 00000438:	00e02025 */	or a0, a3, $zero
/* 0000043c:	0c27868f */	jal 0x9e1a3c
/* 00000440:	afa70018 */	sw a3, 0x18(sp)
/* 00000444:	8fa70018 */	lw a3, 0x18(sp)
/* 00000448:	240f00ff */	addiu t7, $zero, 0xff
/* 0000044c:	24060400 */	addiu a2, $zero, 0x400
/* 00000450:	90ee0910 */	lbu t6, 0x910(a3)
/* 00000454:	24e400de */	addiu a0, a3, 0xde
/* 00000458:	51c00004 */	beql t6, $zero, 0x46c
/* 0000045c:	84f808cc */	lh t8, 0x8cc(a3)
/* 00000460:	10000007 */	beq $zero, $zero, 0x480
/* 00000464:	a0ef07c6 */	sb t7, 0x7c6(a3)
/* 00000468:	84f808cc */	lh t8, 0x8cc(a3)
/* 0000046c:	241900ff */	addiu t9, $zero, 0xff
/* 00000470:	2b01001f */	slti at, t8, 0x1f
/* 00000474:	54200003 */	bnel at, $zero, 0x484
/* 00000478:	84e508dc */	lh a1, 0x8dc(a3)
/* 0000047c:	a0f907c6 */	sb t9, 0x7c6(a3)
/* 00000480:	84e508dc */	lh a1, 0x8dc(a3)
/* 00000484:	0c0266b5 */	jal 0x99ad4
/* 00000488:	afa70018 */	sw a3, 0x18(sp)
/* 0000048c:	8fa70018 */	lw a3, 0x18(sp)
/* 00000490:	84e800de */	lh t0, 0xde(a3)
/* 00000494:	a4e80036 */	sh t0, 0x36(a3)
/* 00000498:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000049c:	03e00008 */	jr ra
/* 000004a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000004a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000004ac:	00803825 */	or a3, a0, $zero
/* 000004b0:	84e508dc */	lh a1, 0x8dc(a3)
/* 000004b4:	afa70018 */	sw a3, 0x18(sp)
/* 000004b8:	24e400de */	addiu a0, a3, 0xde
/* 000004bc:	0c0266b5 */	jal 0x99ad4
/* 000004c0:	24060800 */	addiu a2, $zero, 0x800
/* 000004c4:	24010001 */	addiu at, $zero, 0x1
/* 000004c8:	14410006 */	bne v0, at, 0x4e4
/* 000004cc:	8fa70018 */	lw a3, 0x18(sp)
/* 000004d0:	8cee0938 */	lw t6, 0x938(a3)
/* 000004d4:	241800ff */	addiu t8, $zero, 0xff
/* 000004d8:	a0f807c6 */	sb t8, 0x7c6(a3)
/* 000004dc:	25cfffff */	addiu t7, t6, 0xffffffff
/* 000004e0:	acef093c */	sw t7, 0x93c(a3)
/* 000004e4:	84f900de */	lh t9, 0xde(a3)
/* 000004e8:	a4f90036 */	sh t9, 0x36(a3)
/* 000004ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004f0:	03e00008 */	jr ra
/* 000004f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000004f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000500:	00803825 */	or a3, a0, $zero
/* 00000504:	84e508dc */	lh a1, 0x8dc(a3)
/* 00000508:	afa70018 */	sw a3, 0x18(sp)
/* 0000050c:	24e400de */	addiu a0, a3, 0xde
/* 00000510:	0c0266b5 */	jal 0x99ad4
/* 00000514:	24060800 */	addiu a2, $zero, 0x800
/* 00000518:	24010001 */	addiu at, $zero, 0x1
/* 0000051c:	14410006 */	bne v0, at, 0x538
/* 00000520:	8fa70018 */	lw a3, 0x18(sp)
/* 00000524:	00e02025 */	or a0, a3, $zero
/* 00000528:	24050004 */	addiu a1, $zero, 0x4
/* 0000052c:	0c2787c4 */	jal 0x9e1f10
/* 00000530:	afa70018 */	sw a3, 0x18(sp)
/* 00000534:	8fa70018 */	lw a3, 0x18(sp)
/* 00000538:	84ee00de */	lh t6, 0xde(a3)
/* 0000053c:	a4ee0036 */	sh t6, 0x36(a3)
/* 00000540:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000544:	03e00008 */	jr ra
/* 00000548:	27bd0018 */	addiu sp, sp, 0x18
/* 0000054c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000550:	afbf0014 */	sw ra, 0x14(sp)
/* 00000554:	3c0e8013 */	lui t6, 0x8013
/* 00000558:	8dce6fb8 */	lw t6, 0x6fb8(t6)
/* 0000055c:	3c010001 */	lui at, 0x1
/* 00000560:	34215177 */	ori at, at, 0x5177
/* 00000564:	01c1082a */	slt at, t6, at
/* 00000568:	1420000d */	bne at, $zero, 0x5a0
/* 0000056c:	240f0002 */	addiu t7, $zero, 0x2
/* 00000570:	a08f072b */	sb t7, 0x72b(a0)
/* 00000574:	0c00b26b */	jal 0x2c9ac
/* 00000578:	afa40018 */	sw a0, 0x18(sp)
/* 0000057c:	3c014120 */	lui at, 0x4120
/* 00000580:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000584:	8fa40018 */	lw a0, 0x18(sp)
/* 00000588:	24050005 */	addiu a1, $zero, 0x5
/* 0000058c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000590:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000594:	44194000 */	/*illegal*/ .word 0x44194000
/* 00000598:	0c2787c4 */	jal 0x9e1f10
/* 0000059c:	ac990948 */	sw t9, 0x948(a0)
/* 000005a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000005a8:	03e00008 */	jr ra
/* 000005ac:	00000000 */	nop
/* 000005b0:	8c8e0944 */	lw t6, 0x944(a0)
/* 000005b4:	24010005 */	addiu at, $zero, 0x5
/* 000005b8:	15c1000a */	bne t6, at, 0x5e4
/* 000005bc:	00000000 */	nop
/* 000005c0:	8c820948 */	lw v0, 0x948(a0)
/* 000005c4:	240f0006 */	addiu t7, $zero, 0x6
/* 000005c8:	241800ff */	addiu t8, $zero, 0xff
/* 000005cc:	1c400004 */	bgtz v0, 0x5e0
/* 000005d0:	2459ffff */	addiu t9, v0, 0xffffffff
/* 000005d4:	ac8f093c */	sw t7, 0x93c(a0)
/* 000005d8:	03e00008 */	jr ra
/* 000005dc:	a09807c6 */	sb t8, 0x7c6(a0)
/* 000005e0:	ac990948 */	sw t9, 0x948(a0)
/* 000005e4:	03e00008 */	jr ra
/* 000005e8:	00000000 */	nop
/* 000005ec:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000005f0:	afb00030 */	sw s0, 0x30(sp)
/* 000005f4:	00808025 */	or s0, a0, $zero
/* 000005f8:	afbf0034 */	sw ra, 0x34(sp)
/* 000005fc:	26040198 */	addiu a0, s0, 0x198
/* 00000600:	0c014706 */	jal 0x51c18
/* 00000604:	3c054040 */	lui a1, 0x4040
/* 00000608:	24010001 */	addiu at, $zero, 0x1
/* 0000060c:	5441001c */	bnel v0, at, 0x680
/* 00000610:	8e0b0188 */	lw t3, 0x188(s0)
/* 00000614:	920e00b5 */	lbu t6, 0xb5(s0)
/* 00000618:	24190001 */	addiu t9, $zero, 0x1
/* 0000061c:	51c00018 */	beql t6, $zero, 0x680
/* 00000620:	8e0b0188 */	lw t3, 0x188(s0)
/* 00000624:	8e180864 */	lw t8, 0x864(s0)
/* 00000628:	3c088011 */	lui t0, 0x8011
/* 0000062c:	8d08ef90 */	lw t0, 0xffffef90(t0)
/* 00000630:	afb80004 */	sw t8, 0x4(sp)
/* 00000634:	8e060868 */	lw a2, 0x868(s0)
/* 00000638:	3c0a8013 */	lui t2, 0x8013
/* 0000063c:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00000640:	afa60008 */	sw a2, 0x8(sp)
/* 00000644:	8e07086c */	lw a3, 0x86c(s0)
/* 00000648:	afa00014 */	sw $zero, 0x14(sp)
/* 0000064c:	afb90010 */	sw t9, 0x10(sp)
/* 00000650:	afa80018 */	sw t0, 0x18(sp)
/* 00000654:	afa7000c */	sw a3, 0xc(sp)
/* 00000658:	96090006 */	lhu t1, 0x6(s0)
/* 0000065c:	afa00024 */	sw $zero, 0x24(sp)
/* 00000660:	afa00020 */	sw $zero, 0x20(sp)
/* 00000664:	afa9001c */	sw t1, 0x1c(sp)
/* 00000668:	8d590000 */	lw t9, 0x0(t2)
/* 0000066c:	8fa50004 */	lw a1, 0x4(sp)
/* 00000670:	24040059 */	addiu a0, $zero, 0x59
/* 00000674:	0320f809 */	jalr t9, ra
/* 00000678:	00000000 */	nop
/* 0000067c:	8e0b0188 */	lw t3, 0x188(s0)
/* 00000680:	24010002 */	addiu at, $zero, 0x2
/* 00000684:	5561000d */	bnel t3, at, 0x6bc
/* 00000688:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000068c:	9202072b */	lbu v0, 0x72b(s0)
/* 00000690:	240c0007 */	addiu t4, $zero, 0x7
/* 00000694:	240d002b */	addiu t5, $zero, 0x2b
/* 00000698:	14400006 */	bne v0, $zero, 0x6b4
/* 0000069c:	244fffff */	addiu t7, v0, 0xffffffff
/* 000006a0:	240e00ff */	addiu t6, $zero, 0xff
/* 000006a4:	ae0c093c */	sw t4, 0x93c(s0)
/* 000006a8:	a20d072b */	sb t5, 0x72b(s0)
/* 000006ac:	10000002 */	beq $zero, $zero, 0x6b8
/* 000006b0:	a20e07c6 */	sb t6, 0x7c6(s0)
/* 000006b4:	a20f072b */	sb t7, 0x72b(s0)
/* 000006b8:	8fbf0034 */	lw ra, 0x34(sp)
/* 000006bc:	8fb00030 */	lw s0, 0x30(sp)
/* 000006c0:	27bd0038 */	addiu sp, sp, 0x38
/* 000006c4:	03e00008 */	jr ra
/* 000006c8:	00000000 */	nop
/* 000006cc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000006d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000006d4:	948e0006 */	lhu t6, 0x6(a0)
/* 000006d8:	3c01ffff */	lui at, 0xffff
/* 000006dc:	34212fbb */	ori at, at, 0x2fbb
/* 000006e0:	01c17821 */	addu t7, t6, at
/* 000006e4:	afaf001c */	sw t7, 0x1c(sp)
/* 000006e8:	0c2786de */	jal 0x9e1b78
/* 000006ec:	afa40020 */	sw a0, 0x20(sp)
/* 000006f0:	8fb8001c */	lw t8, 0x1c(sp)
/* 000006f4:	8fa40020 */	lw a0, 0x20(sp)
/* 000006f8:	3c05809e */	lui a1, 0x809e
/* 000006fc:	00b82821 */	addu a1, a1, t8
/* 00000700:	90a52984 */	lbu a1, 0x2984(a1)
/* 00000704:	0c034742 */	jal 0xd1d08
/* 00000708:	24860028 */	addiu a2, a0, 0x28
/* 0000070c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000710:	27bd0020 */	addiu sp, sp, 0x20
/* 00000714:	03e00008 */	jr ra
/* 00000718:	00000000 */	nop
/* 0000071c:	24010001 */	addiu at, $zero, 0x1
/* 00000720:	10a1000a */	beq a1, at, 0x74c
/* 00000724:	24010009 */	addiu at, $zero, 0x9
/* 00000728:	10a10010 */	beq a1, at, 0x76c
/* 0000072c:	00000000 */	nop
/* 00000730:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000734:	00000000 */	nop
/* 00000738:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 0000073c:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 00000740:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00000744:	03e00008 */	jr ra
/* 00000748:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 0000074c:	3c01809e */	lui at, 0x809e
/* 00000750:	c4202a10 */	/*illegal*/ .word 0xc4202a10
/* 00000754:	3c014040 */	lui at, 0x4040
/* 00000758:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000075c:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00000760:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00000764:	03e00008 */	jr ra
/* 00000768:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 0000076c:	3c01809e */	lui at, 0x809e
/* 00000770:	c4202a14 */	/*illegal*/ .word 0xc4202a14
/* 00000774:	3c013f80 */	lui at, 0x3f80
/* 00000778:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000077c:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00000780:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00000784:	e48608b0 */	/*illegal*/ .word 0xe48608b0
/* 00000788:	03e00008 */	jr ra
/* 0000078c:	00000000 */	nop
/* 00000790:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000794:	afbf0014 */	sw ra, 0x14(sp)
/* 00000798:	00057080 */	sll t6, a1, 0x2
/* 0000079c:	3c0f809e */	lui t7, 0x809e
/* 000007a0:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 000007a4:	ac850938 */	sw a1, 0x938(a0)
/* 000007a8:	01ee7821 */	addu t7, t7, t6
/* 000007ac:	8def2988 */	lw t7, 0x2988(t7)
/* 000007b0:	ac8f0940 */	sw t7, 0x940(a0)
/* 000007b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000007b8:	0c27861d */	jal 0x9e1874
/* 000007bc:	afa40018 */	sw a0, 0x18(sp)
/* 000007c0:	8fa40018 */	lw a0, 0x18(sp)
/* 000007c4:	0c2787a7 */	jal 0x9e1e9c
/* 000007c8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000007cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000007d4:	03e00008 */	jr ra
/* 000007d8:	00000000 */	nop
/* 000007dc:	afa50004 */	sw a1, 0x4(sp)
/* 000007e0:	240e0001 */	addiu t6, $zero, 0x1
/* 000007e4:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 000007e8:	03e00008 */	jr ra
/* 000007ec:	00000000 */	nop
/* 000007f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000007f8:	afa5001c */	sw a1, 0x1c(sp)
/* 000007fc:	8c990940 */	lw t9, 0x940(a0)
/* 00000800:	0320f809 */	jalr t9, ra
/* 00000804:	00000000 */	nop
/* 00000808:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000080c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000810:	03e00008 */	jr ra
/* 00000814:	00000000 */	nop
/* 00000818:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000081c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000820:	00067080 */	sll t6, a2, 0x2
/* 00000824:	3c19809e */	lui t9, 0x809e
/* 00000828:	032ec821 */	addu t9, t9, t6
/* 0000082c:	8f3929b4 */	lw t9, 0x29b4(t9)
/* 00000830:	0320f809 */	jalr t9, ra
/* 00000834:	00000000 */	nop
/* 00000838:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000083c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000840:	03e00008 */	jr ra
/* 00000844:	00000000 */	nop
/* 00000848:	3c028013 */	lui v0, 0x8013
/* 0000084c:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 00000850:	3c010001 */	lui at, 0x1
/* 00000854:	34215145 */	ori at, at, 0x5145
/* 00000858:	0041082a */	slt at, v0, at
/* 0000085c:	54200004 */	bnel at, $zero, 0x870
/* 00000860:	3c010001 */	lui at, 0x1
/* 00000864:	1000001d */	beq $zero, $zero, 0x8dc
/* 00000868:	24030004 */	addiu v1, $zero, 0x4
/* 0000086c:	3c010001 */	lui at, 0x1
/* 00000870:	34215055 */	ori at, at, 0x5055
/* 00000874:	0041082a */	slt at, v0, at
/* 00000878:	54200004 */	bnel at, $zero, 0x88c
/* 0000087c:	3c010001 */	lui at, 0x1
/* 00000880:	10000016 */	beq $zero, $zero, 0x8dc
/* 00000884:	24030003 */	addiu v1, $zero, 0x3
/* 00000888:	3c010001 */	lui at, 0x1
/* 0000088c:	34214f29 */	ori at, at, 0x4f29
/* 00000890:	0041082a */	slt at, v0, at
/* 00000894:	54200004 */	bnel at, $zero, 0x8a8
/* 00000898:	3c010001 */	lui at, 0x1
/* 0000089c:	1000000f */	beq $zero, $zero, 0x8dc
/* 000008a0:	24030002 */	addiu v1, $zero, 0x2
/* 000008a4:	3c010001 */	lui at, 0x1
/* 000008a8:	34214a79 */	ori at, at, 0x4a79
/* 000008ac:	0041082a */	slt at, v0, at
/* 000008b0:	54200004 */	bnel at, $zero, 0x8c4
/* 000008b4:	3c010001 */	lui at, 0x1
/* 000008b8:	10000008 */	beq $zero, $zero, 0x8dc
/* 000008bc:	24030001 */	addiu v1, $zero, 0x1
/* 000008c0:	3c010001 */	lui at, 0x1
/* 000008c4:	34214371 */	ori at, at, 0x4371
/* 000008c8:	0041082a */	slt at, v0, at
/* 000008cc:	14200003 */	bne at, $zero, 0x8dc
/* 000008d0:	24030005 */	addiu v1, $zero, 0x5
/* 000008d4:	10000001 */	beq $zero, $zero, 0x8dc
/* 000008d8:	00001825 */	or v1, $zero, $zero
/* 000008dc:	00601025 */	or v0, v1, $zero
/* 000008e0:	03e00008 */	jr ra
/* 000008e4:	00000000 */	nop
/* 000008e8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000008ec:	afb00018 */	sw s0, 0x18(sp)
/* 000008f0:	00808025 */	or s0, a0, $zero
/* 000008f4:	afbf001c */	sw ra, 0x1c(sp)
/* 000008f8:	8e0e094c */	lw t6, 0x94c(s0)
/* 000008fc:	24010001 */	addiu at, $zero, 0x1
/* 00000900:	00001825 */	or v1, $zero, $zero
/* 00000904:	31cf0001 */	andi t7, t6, 0x1
/* 00000908:	15e1002d */	bne t7, at, 0x9c0
/* 0000090c:	00000000 */	nop
/* 00000910:	86180950 */	lh t8, 0x950(s0)
/* 00000914:	a61808dc */	sh t8, 0x8dc(s0)
/* 00000918:	0c00b26b */	jal 0x2c9ac
/* 0000091c:	afa00024 */	sw $zero, 0x24(sp)
/* 00000920:	46000100 */	/*illegal*/ .word 0x46000100
/* 00000924:	3c014000 */	lui at, 0x4000
/* 00000928:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000092c:	24080001 */	addiu t0, $zero, 0x1
/* 00000930:	3c014f00 */	lui at, 0x4f00
/* 00000934:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000938:	8fa30024 */	lw v1, 0x24(sp)
/* 0000093c:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 00000940:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 00000944:	00000000 */	nop
/* 00000948:	460042a4 */	/*illegal*/ .word 0x460042a4
/* 0000094c:	4448f800 */	/*illegal*/ .word 0x4448f800
/* 00000950:	00000000 */	nop
/* 00000954:	31080078 */	andi t0, t0, 0x78
/* 00000958:	51000013 */	beql t0, $zero, 0x9a8
/* 0000095c:	44085000 */	/*illegal*/ .word 0x44085000
/* 00000960:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000964:	24080001 */	addiu t0, $zero, 0x1
/* 00000968:	460a4281 */	/*illegal*/ .word 0x460a4281
/* 0000096c:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 00000970:	00000000 */	nop
/* 00000974:	460052a4 */	/*illegal*/ .word 0x460052a4
/* 00000978:	4448f800 */	/*illegal*/ .word 0x4448f800
/* 0000097c:	00000000 */	nop
/* 00000980:	31080078 */	andi t0, t0, 0x78
/* 00000984:	15000005 */	bne t0, $zero, 0x99c
/* 00000988:	00000000 */	nop
/* 0000098c:	44085000 */	/*illegal*/ .word 0x44085000
/* 00000990:	3c018000 */	lui at, 0x8000
/* 00000994:	10000007 */	beq $zero, $zero, 0x9b4
/* 00000998:	01014025 */	or t0, t0, at
/* 0000099c:	10000005 */	beq $zero, $zero, 0x9b4
/* 000009a0:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 000009a4:	44085000 */	/*illegal*/ .word 0x44085000
/* 000009a8:	00000000 */	nop
/* 000009ac:	0500fffb */	bltz t0, 0x99c
/* 000009b0:	00000000 */	nop
/* 000009b4:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 000009b8:	10000054 */	beq $zero, $zero, 0xb0c
/* 000009bc:	a208072b */	sb t0, 0x72b(s0)
/* 000009c0:	0c00b26b */	jal 0x2c9ac
/* 000009c4:	afa30024 */	sw v1, 0x24(sp)
/* 000009c8:	3c013f00 */	lui at, 0x3f00
/* 000009cc:	44818000 */	/*illegal*/ .word 0x44818000
/* 000009d0:	8fa30024 */	lw v1, 0x24(sp)
/* 000009d4:	4610003c */	/*illegal*/ .word 0x4610003c
/* 000009d8:	00000000 */	nop
/* 000009dc:	4500002b */	/*illegal*/ .word 0x4500002b
/* 000009e0:	00000000 */	nop
/* 000009e4:	0c00b26b */	jal 0x2c9ac
/* 000009e8:	afa30024 */	sw v1, 0x24(sp)
/* 000009ec:	46000480 */	/*illegal*/ .word 0x46000480
/* 000009f0:	3c014000 */	lui at, 0x4000
/* 000009f4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000009f8:	240a0001 */	addiu t2, $zero, 0x1
/* 000009fc:	3c014f00 */	lui at, 0x4f00
/* 00000a00:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000a04:	8fa30024 */	lw v1, 0x24(sp)
/* 00000a08:	4449f800 */	/*illegal*/ .word 0x4449f800
/* 00000a0c:	44caf800 */	/*illegal*/ .word 0x44caf800
/* 00000a10:	00000000 */	nop
/* 00000a14:	46003224 */	/*illegal*/ .word 0x46003224
/* 00000a18:	444af800 */	/*illegal*/ .word 0x444af800
/* 00000a1c:	00000000 */	nop
/* 00000a20:	314a0078 */	andi t2, t2, 0x78
/* 00000a24:	51400013 */	beql t2, $zero, 0xa74
/* 00000a28:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 00000a2c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000a30:	240a0001 */	addiu t2, $zero, 0x1
/* 00000a34:	46083201 */	/*illegal*/ .word 0x46083201
/* 00000a38:	44caf800 */	/*illegal*/ .word 0x44caf800
/* 00000a3c:	00000000 */	nop
/* 00000a40:	46004224 */	/*illegal*/ .word 0x46004224
/* 00000a44:	444af800 */	/*illegal*/ .word 0x444af800
/* 00000a48:	00000000 */	nop
/* 00000a4c:	314a0078 */	andi t2, t2, 0x78
/* 00000a50:	15400005 */	bne t2, $zero, 0xa68
/* 00000a54:	00000000 */	nop
/* 00000a58:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 00000a5c:	3c018000 */	lui at, 0x8000
/* 00000a60:	10000007 */	beq $zero, $zero, 0xa80
/* 00000a64:	01415025 */	or t2, t2, at
/* 00000a68:	10000005 */	beq $zero, $zero, 0xa80
/* 00000a6c:	240affff */	addiu t2, $zero, 0xffffffff
/* 00000a70:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 00000a74:	00000000 */	nop
/* 00000a78:	0540fffb */	bltz t2, 0xa68
/* 00000a7c:	00000000 */	nop
/* 00000a80:	44c9f800 */	/*illegal*/ .word 0x44c9f800
/* 00000a84:	10000021 */	beq $zero, $zero, 0xb0c
/* 00000a88:	a20a072b */	sb t2, 0x72b(s0)
/* 00000a8c:	0c00b26b */	jal 0x2c9ac
/* 00000a90:	00000000 */	nop
/* 00000a94:	3c013f00 */	lui at, 0x3f00
/* 00000a98:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000a9c:	3c014780 */	lui at, 0x4780
/* 00000aa0:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000aa4:	460a0401 */	/*illegal*/ .word 0x460a0401
/* 00000aa8:	860e00de */	lh t6, 0xde(s0)
/* 00000aac:	46128102 */	/*illegal*/ .word 0x46128102
/* 00000ab0:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000ab4:	440d3000 */	/*illegal*/ .word 0x440d3000
/* 00000ab8:	00000000 */	nop
/* 00000abc:	01ae1823 */	subu v1, t5, t6
/* 00000ac0:	00031c00 */	sll v1, v1, 0x10
/* 00000ac4:	00031c03 */	sra v1, v1, 0x10
/* 00000ac8:	04600003 */	bltz v1, 0xad8
/* 00000acc:	a60d08dc */	sh t5, 0x8dc(s0)
/* 00000ad0:	10000002 */	beq $zero, $zero, 0xadc
/* 00000ad4:	00601025 */	or v0, v1, $zero
/* 00000ad8:	00031023 */	subu v0, $zero, v1
/* 00000adc:	28416001 */	slti at, v0, 0x6001
/* 00000ae0:	54200004 */	bnel at, $zero, 0xaf4
/* 00000ae4:	920f0910 */	lbu t7, 0x910(s0)
/* 00000ae8:	10000008 */	beq $zero, $zero, 0xb0c
/* 00000aec:	24030002 */	addiu v1, $zero, 0x2
/* 00000af0:	920f0910 */	lbu t7, 0x910(s0)
/* 00000af4:	24030002 */	addiu v1, $zero, 0x2
/* 00000af8:	31f80003 */	andi t8, t7, 0x3
/* 00000afc:	17000003 */	bne t8, $zero, 0xb0c
/* 00000b00:	00000000 */	nop
/* 00000b04:	10000001 */	beq $zero, $zero, 0xb0c
/* 00000b08:	24030001 */	addiu v1, $zero, 0x1
/* 00000b0c:	00601025 */	or v0, v1, $zero
/* 00000b10:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000b14:	8fb00018 */	lw s0, 0x18(sp)
/* 00000b18:	27bd0028 */	addiu sp, sp, 0x28
/* 00000b1c:	03e00008 */	jr ra
/* 00000b20:	00000000 */	nop
/* 00000b24:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b28:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b2c:	0c2787f2 */	jal 0x9e1fc8
/* 00000b30:	afa40018 */	sw a0, 0x18(sp)
/* 00000b34:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b38:	24010004 */	addiu at, $zero, 0x4
/* 00000b3c:	8c8e0944 */	lw t6, 0x944(a0)
/* 00000b40:	504e0016 */	beql v0, t6, 0xb9c
/* 00000b44:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b48:	14410007 */	bne v0, at, 0xb68
/* 00000b4c:	3c0b809e */	lui t3, 0x809e
/* 00000b50:	3c18800a */	lui t8, 0x800a
/* 00000b54:	240f0137 */	addiu t7, $zero, 0x137
/* 00000b58:	2718ac74 */	addiu t8, t8, 0xffffac74
/* 00000b5c:	ac8f080c */	sw t7, 0x80c(a0)
/* 00000b60:	1000000c */	beq $zero, $zero, 0xb94
/* 00000b64:	ac98091c */	sw t8, 0x91c(a0)
/* 00000b68:	8c99094c */	lw t9, 0x94c(a0)
/* 00000b6c:	24010001 */	addiu at, $zero, 0x1
/* 00000b70:	240a0003 */	addiu t2, $zero, 0x3
/* 00000b74:	33280001 */	andi t0, t9, 0x1
/* 00000b78:	15010004 */	bne t0, at, 0xb8c
/* 00000b7c:	256b2824 */	addiu t3, t3, 0x2824
/* 00000b80:	24090037 */	addiu t1, $zero, 0x37
/* 00000b84:	10000002 */	beq $zero, $zero, 0xb90
/* 00000b88:	ac89080c */	sw t1, 0x80c(a0)
/* 00000b8c:	ac8a080c */	sw t2, 0x80c(a0)
/* 00000b90:	ac8b091c */	sw t3, 0x91c(a0)
/* 00000b94:	ac820944 */	sw v0, 0x944(a0)
/* 00000b98:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b9c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000ba0:	03e00008 */	jr ra
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000bac:	afb00018 */	sw s0, 0x18(sp)
/* 00000bb0:	00808025 */	or s0, a0, $zero
/* 00000bb4:	afbf001c */	sw ra, 0x1c(sp)
/* 00000bb8:	afa50024 */	sw a1, 0x24(sp)
/* 00000bbc:	920e07c5 */	lbu t6, 0x7c5(s0)
/* 00000bc0:	24010012 */	addiu at, $zero, 0x12
/* 00000bc4:	55c10033 */	bnel t6, at, 0xc94
/* 00000bc8:	920907c6 */	lbu t1, 0x7c6(s0)
/* 00000bcc:	8e0f0944 */	lw t7, 0x944(s0)
/* 00000bd0:	24020004 */	addiu v0, $zero, 0x4
/* 00000bd4:	544f0012 */	bnel v0, t7, 0xc20
/* 00000bd8:	921807c6 */	lbu t8, 0x7c6(s0)
/* 00000bdc:	8e050938 */	lw a1, 0x938(s0)
/* 00000be0:	24010003 */	addiu at, $zero, 0x3
/* 00000be4:	10a10009 */	beq a1, at, 0xc0c
/* 00000be8:	00000000 */	nop
/* 00000bec:	10450007 */	beq v0, a1, 0xc0c
/* 00000bf0:	24010005 */	addiu at, $zero, 0x5
/* 00000bf4:	10a10005 */	beq a1, at, 0xc0c
/* 00000bf8:	02002025 */	or a0, s0, $zero
/* 00000bfc:	0c2787c4 */	jal 0x9e1f10
/* 00000c00:	24050003 */	addiu a1, $zero, 0x3
/* 00000c04:	10000003 */	beq $zero, $zero, 0xc14
/* 00000c08:	00000000 */	nop
/* 00000c0c:	0c2787c4 */	jal 0x9e1f10
/* 00000c10:	02002025 */	or a0, s0, $zero
/* 00000c14:	10000016 */	beq $zero, $zero, 0xc70
/* 00000c18:	a60008dc */	sh $zero, 0x8dc(s0)
/* 00000c1c:	921807c6 */	lbu t8, 0x7c6(s0)
/* 00000c20:	240100ff */	addiu at, $zero, 0xff
/* 00000c24:	57010013 */	bnel t8, at, 0xc74
/* 00000c28:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00000c2c:	8e02093c */	lw v0, 0x93c(s0)
/* 00000c30:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000c34:	10410003 */	beq v0, at, 0xc44
/* 00000c38:	00000000 */	nop
/* 00000c3c:	10000009 */	beq $zero, $zero, 0xc64
/* 00000c40:	00402825 */	or a1, v0, $zero
/* 00000c44:	0c27881a */	jal 0x9e2068
/* 00000c48:	02002025 */	or a0, s0, $zero
/* 00000c4c:	8e190944 */	lw t9, 0x944(s0)
/* 00000c50:	24010005 */	addiu at, $zero, 0x5
/* 00000c54:	00402825 */	or a1, v0, $zero
/* 00000c58:	57210003 */	bnel t9, at, 0xc68
/* 00000c5c:	a60008cc */	sh $zero, 0x8cc(s0)
/* 00000c60:	24450008 */	addiu a1, v0, 0x8
/* 00000c64:	a60008cc */	sh $zero, 0x8cc(s0)
/* 00000c68:	0c2787c4 */	jal 0x9e1f10
/* 00000c6c:	02002025 */	or a0, s0, $zero
/* 00000c70:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00000c74:	ae08093c */	sw t0, 0x93c(s0)
/* 00000c78:	0c278638 */	jal 0x9e18e0
/* 00000c7c:	02002025 */	or a0, s0, $zero
/* 00000c80:	0c2788a9 */	jal 0x9e22a4
/* 00000c84:	02002025 */	or a0, s0, $zero
/* 00000c88:	1000002a */	beq $zero, $zero, 0xd34
/* 00000c8c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000c90:	920907c6 */	lbu t1, 0x7c6(s0)
/* 00000c94:	240100ff */	addiu at, $zero, 0xff
/* 00000c98:	55210026 */	bnel t1, at, 0xd34
/* 00000c9c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000ca0:	8e0a0944 */	lw t2, 0x944(s0)
/* 00000ca4:	24020004 */	addiu v0, $zero, 0x4
/* 00000ca8:	144a0011 */	bne v0, t2, 0xcf0
/* 00000cac:	00000000 */	nop
/* 00000cb0:	8e050938 */	lw a1, 0x938(s0)
/* 00000cb4:	24010003 */	addiu at, $zero, 0x3
/* 00000cb8:	10a10009 */	beq a1, at, 0xce0
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	10450007 */	beq v0, a1, 0xce0
/* 00000cc4:	24010005 */	addiu at, $zero, 0x5
/* 00000cc8:	10a10005 */	beq a1, at, 0xce0
/* 00000ccc:	02002025 */	or a0, s0, $zero
/* 00000cd0:	0c2787c4 */	jal 0x9e1f10
/* 00000cd4:	24050003 */	addiu a1, $zero, 0x3
/* 00000cd8:	10000003 */	beq $zero, $zero, 0xce8
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	0c2787c4 */	jal 0x9e1f10
/* 00000ce4:	02002025 */	or a0, s0, $zero
/* 00000ce8:	1000000b */	beq $zero, $zero, 0xd18
/* 00000cec:	a60008dc */	sh $zero, 0x8dc(s0)
/* 00000cf0:	0c27881a */	jal 0x9e2068
/* 00000cf4:	02002025 */	or a0, s0, $zero
/* 00000cf8:	8e0b0944 */	lw t3, 0x944(s0)
/* 00000cfc:	24010005 */	addiu at, $zero, 0x5
/* 00000d00:	00402825 */	or a1, v0, $zero
/* 00000d04:	15610002 */	bne t3, at, 0xd10
/* 00000d08:	02002025 */	or a0, s0, $zero
/* 00000d0c:	24450008 */	addiu a1, v0, 0x8
/* 00000d10:	0c2787c4 */	jal 0x9e1f10
/* 00000d14:	a60008cc */	sh $zero, 0x8cc(s0)
/* 00000d18:	240cffff */	addiu t4, $zero, 0xffffffff
/* 00000d1c:	ae0c093c */	sw t4, 0x93c(s0)
/* 00000d20:	0c278638 */	jal 0x9e18e0
/* 00000d24:	02002025 */	or a0, s0, $zero
/* 00000d28:	0c2788a9 */	jal 0x9e22a4
/* 00000d2c:	02002025 */	or a0, s0, $zero
/* 00000d30:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000d34:	8fb00018 */	lw s0, 0x18(sp)
/* 00000d38:	27bd0020 */	addiu sp, sp, 0x20
/* 00000d3c:	03e00008 */	jr ra
/* 00000d40:	00000000 */	nop
/* 00000d44:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000d48:	afbf0014 */	sw ra, 0x14(sp)
/* 00000d4c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000d50:	3c0e809e */	lui t6, 0x809e
/* 00000d54:	25ce1f98 */	addiu t6, t6, 0x1f98
/* 00000d58:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00000d5c:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 00000d60:	0c278638 */	jal 0x9e18e0
/* 00000d64:	afa40018 */	sw a0, 0x18(sp)
/* 00000d68:	8fa40018 */	lw a0, 0x18(sp)
/* 00000d6c:	0c2787c4 */	jal 0x9e1f10
/* 00000d70:	00002825 */	or a1, $zero, $zero
/* 00000d74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d78:	27bd0018 */	addiu sp, sp, 0x18
/* 00000d7c:	03e00008 */	jr ra
/* 00000d80:	00000000 */	nop
/* 00000d84:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000d88:	afbf0014 */	sw ra, 0x14(sp)
/* 00000d8c:	00067080 */	sll t6, a2, 0x2
/* 00000d90:	3c19809e */	lui t9, 0x809e
/* 00000d94:	032ec821 */	addu t9, t9, t6
/* 00000d98:	8f3929c0 */	lw t9, 0x29c0(t9)
/* 00000d9c:	0320f809 */	jalr t9, ra
/* 00000da0:	00000000 */	nop
/* 00000da4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000da8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000dac:	03e00008 */	jr ra
/* 00000db0:	00000000 */	nop
/* 00000db4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000db8:	afbf0014 */	sw ra, 0x14(sp)
/* 00000dbc:	afa5002c */	sw a1, 0x2c(sp)
/* 00000dc0:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 00000dc4:	94860006 */	lhu a2, 0x6(a0)
/* 00000dc8:	3c01ffff */	lui at, 0xffff
/* 00000dcc:	3c0e809e */	lui t6, 0x809e
/* 00000dd0:	34212fbb */	ori at, at, 0x2fbb
/* 00000dd4:	25ce2504 */	addiu t6, t6, 0x2504
/* 00000dd8:	240f00fe */	addiu t7, $zero, 0xfe
/* 00000ddc:	00c13021 */	addu a2, a2, at
/* 00000de0:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00000de4:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00000de8:	ac8208ac */	sw v0, 0x8ac(a0)
/* 00000dec:	a08f00d6 */	sb t7, 0xd6(a0)
/* 00000df0:	ac86094c */	sw a2, 0x94c(a0)
/* 00000df4:	ac820944 */	sw v0, 0x944(a0)
/* 00000df8:	afa6001c */	sw a2, 0x1c(sp)
/* 00000dfc:	0c2788a9 */	jal 0x9e22a4
/* 00000e00:	afa40028 */	sw a0, 0x28(sp)
/* 00000e04:	8fa40028 */	lw a0, 0x28(sp)
/* 00000e08:	8fa6001c */	lw a2, 0x1c(sp)
/* 00000e0c:	30d80001 */	andi t8, a2, 0x1
/* 00000e10:	5700000e */	bnel t8, $zero, 0xe4c
/* 00000e14:	afa40028 */	sw a0, 0x28(sp)
/* 00000e18:	0c00b26b */	jal 0x2c9ac
/* 00000e1c:	afa40028 */	sw a0, 0x28(sp)
/* 00000e20:	3c014780 */	lui at, 0x4780
/* 00000e24:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000e28:	8fa40028 */	lw a0, 0x28(sp)
/* 00000e2c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000e30:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000e34:	44034000 */	/*illegal*/ .word 0x44034000
/* 00000e38:	00000000 */	nop
/* 00000e3c:	00031c00 */	sll v1, v1, 0x10
/* 00000e40:	10000010 */	beq $zero, $zero, 0xe84
/* 00000e44:	00031c03 */	sra v1, v1, 0x10
/* 00000e48:	afa40028 */	sw a0, 0x28(sp)
/* 00000e4c:	0c0224c3 */	jal 0x8930c
/* 00000e50:	afa6001c */	sw a2, 0x1c(sp)
/* 00000e54:	8fa6001c */	lw a2, 0x1c(sp)
/* 00000e58:	00025840 */	sll t3, v0, 0x1
/* 00000e5c:	3c03809e */	lui v1, 0x809e
/* 00000e60:	30c80002 */	andi t0, a2, 0x2
/* 00000e64:	00084843 */	sra t1, t0, 0x1
/* 00000e68:	000950c0 */	sll t2, t1, 0x3
/* 00000e6c:	01495023 */	subu t2, t2, t1
/* 00000e70:	000a5040 */	sll t2, t2, 0x1
/* 00000e74:	014b6021 */	addu t4, t2, t3
/* 00000e78:	006c1821 */	addu v1, v1, t4
/* 00000e7c:	8fa40028 */	lw a0, 0x28(sp)
/* 00000e80:	846329c8 */	lh v1, 0x29c8(v1)
/* 00000e84:	a48300de */	sh v1, 0xde(a0)
/* 00000e88:	a4830036 */	sh v1, 0x36(a0)
/* 00000e8c:	a48308dc */	sh v1, 0x8dc(a0)
/* 00000e90:	a4830950 */	sh v1, 0x950(a0)
/* 00000e94:	3c0d8013 */	lui t5, 0x8013
/* 00000e98:	8dad6eec */	lw t5, 0x6eec(t5)
/* 00000e9c:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000ea0:	24060008 */	addiu a2, $zero, 0x8
/* 00000ea4:	8db90110 */	lw t9, 0x110(t5)
/* 00000ea8:	00003825 */	or a3, $zero, $zero
/* 00000eac:	0320f809 */	jalr t9, ra
/* 00000eb0:	00000000 */	nop
/* 00000eb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000eb8:	27bd0028 */	addiu sp, sp, 0x28
/* 00000ebc:	03e00008 */	jr ra
/* 00000ec0:	00000000 */	nop
/* 00000ec4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ec8:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ecc:	afa40018 */	sw a0, 0x18(sp)
/* 00000ed0:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ed4:	3c0e8013 */	lui t6, 0x8013
/* 00000ed8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000edc:	8fa40018 */	lw a0, 0x18(sp)
/* 00000ee0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000ee4:	8dd90110 */	lw t9, 0x110(t6)
/* 00000ee8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000eec:	24070001 */	addiu a3, $zero, 0x1
/* 00000ef0:	0320f809 */	jalr t9, ra
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	14400009 */	bne v0, $zero, 0xf20
/* 00000efc:	3c0f8013 */	lui t7, 0x8013
/* 00000f00:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000f04:	8fa40018 */	lw a0, 0x18(sp)
/* 00000f08:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000f0c:	8df90110 */	lw t9, 0x110(t7)
/* 00000f10:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000f14:	24070002 */	addiu a3, $zero, 0x2
/* 00000f18:	0320f809 */	jalr t9, ra
/* 00000f1c:	00000000 */	nop
/* 00000f20:	8fa40018 */	lw a0, 0x18(sp)
/* 00000f24:	0c27863f */	jal 0x9e18fc
/* 00000f28:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000f2c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f30:	27bd0018 */	addiu sp, sp, 0x18
/* 00000f34:	03e00008 */	jr ra
/* 00000f38:	00000000 */	nop
/* 00000f3c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f40:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f44:	00067080 */	sll t6, a2, 0x2
/* 00000f48:	3c19809e */	lui t9, 0x809e
/* 00000f4c:	032ec821 */	addu t9, t9, t6
/* 00000f50:	8f3929e4 */	lw t9, 0x29e4(t9)
/* 00000f54:	0320f809 */	jalr t9, ra
/* 00000f58:	00000000 */	nop
/* 00000f5c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f60:	27bd0018 */	addiu sp, sp, 0x18
/* 00000f64:	03e00008 */	jr ra
/* 00000f68:	00000000 */	nop
/* 00000f6c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000f70:	afbf001c */	sw ra, 0x1c(sp)
/* 00000f74:	afa40028 */	sw a0, 0x28(sp)
/* 00000f78:	afa60030 */	sw a2, 0x30(sp)
/* 00000f7c:	27a40024 */	addiu a0, sp, 0x24
/* 00000f80:	8fa60030 */	lw a2, 0x30(sp)
/* 00000f84:	24070001 */	addiu a3, $zero, 0x1
/* 00000f88:	0c024993 */	jal 0x9264c
/* 00000f8c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000f90:	0c02747c */	jal 0x9d1f0
/* 00000f94:	00000000 */	nop
/* 00000f98:	00402025 */	or a0, v0, $zero
/* 00000f9c:	8fa50028 */	lw a1, 0x28(sp)
/* 00000fa0:	27a60024 */	addiu a2, sp, 0x24
/* 00000fa4:	0c0275b4 */	jal 0x9d6d0
/* 00000fa8:	8fa70030 */	lw a3, 0x30(sp)
/* 00000fac:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000fb0:	27bd0028 */	addiu sp, sp, 0x28
/* 00000fb4:	03e00008 */	jr ra
/* 00000fb8:	00000000 */	nop
/* 00000fbc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000fc0:	afbf0014 */	sw ra, 0x14(sp)
/* 00000fc4:	3c058013 */	lui a1, 0x8013
/* 00000fc8:	94a56fc2 */	lhu a1, 0x6fc2(a1)
/* 00000fcc:	24040001 */	addiu a0, $zero, 0x1
/* 00000fd0:	24060004 */	addiu a2, $zero, 0x4
/* 00000fd4:	0c2789bb */	jal 0x9e26ec
/* 00000fd8:	24a50001 */	addiu a1, a1, 0x1
/* 00000fdc:	3c0e8013 */	lui t6, 0x8013
/* 00000fe0:	8dce6fb8 */	lw t6, 0x6fb8(t6)
/* 00000fe4:	3c0f0001 */	lui t7, 0x1
/* 00000fe8:	35ef5180 */	ori t7, t7, 0x5180
/* 00000fec:	2401003c */	addiu at, $zero, 0x3c
/* 00000ff0:	01ee2823 */	subu a1, t7, t6
/* 00000ff4:	00a1001a */	div a1, at
/* 00000ff8:	00002812 */	mflo a1
/* 00000ffc:	24a50001 */	addiu a1, a1, 0x1
/* 00001000:	24040002 */	addiu a0, $zero, 0x2
/* 00001004:	0c2789bb */	jal 0x9e26ec
/* 00001008:	24060002 */	addiu a2, $zero, 0x2
/* 0000100c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001010:	27bd0018 */	addiu sp, sp, 0x18
/* 00001014:	03e00008 */	jr ra
/* 00001018:	00000000 */	nop
/* 0000101c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001020:	afbf0014 */	sw ra, 0x14(sp)
/* 00001024:	afa40020 */	sw a0, 0x20(sp)
/* 00001028:	0c02b421 */	jal 0xad084
/* 0000102c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001030:	0c00b26b */	jal 0x2c9ac
/* 00001034:	afa20018 */	sw v0, 0x18(sp)
/* 00001038:	3c014040 */	lui at, 0x4040
/* 0000103c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001040:	8fb80018 */	lw t8, 0x18(sp)
/* 00001044:	8fa30020 */	lw v1, 0x20(sp)
/* 00001048:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000104c:	3c08809e */	lui t0, 0x809e
/* 00001050:	0018c880 */	sll t9, t8, 0x2
/* 00001054:	8c620944 */	lw v0, 0x944(v1)
/* 00001058:	01194021 */	addu t0, t0, t9
/* 0000105c:	8d0829ec */	lw t0, 0x29ec(t0)
/* 00001060:	24010005 */	addiu at, $zero, 0x5
/* 00001064:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001068:	00024880 */	sll t1, v0, 0x2
/* 0000106c:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00001070:	14410003 */	bne v0, at, 0x1080
/* 00001074:	01e82021 */	addu a0, t7, t0
/* 00001078:	10000002 */	beq $zero, $zero, 0x1084
/* 0000107c:	24840011 */	addiu a0, a0, 0x11
/* 00001080:	00892021 */	addu a0, a0, t1
/* 00001084:	0c01ed70 */	jal 0x7b5c0
/* 00001088:	00000000 */	nop
/* 0000108c:	0c2789cf */	jal 0x9e273c
/* 00001090:	00000000 */	nop
/* 00001094:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001098:	27bd0020 */	addiu sp, sp, 0x20
/* 0000109c:	03e00008 */	jr ra
/* 000010a0:	00000000 */	nop
/* 000010a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a8:	afa5001c */	sw a1, 0x1c(sp)
/* 000010ac:	00802825 */	or a1, a0, $zero
/* 000010b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010b4:	afa40018 */	sw a0, 0x18(sp)
/* 000010b8:	3c06809e */	lui a2, 0x809e
/* 000010bc:	24c6279c */	addiu a2, a2, 0x279c
/* 000010c0:	0c01f376 */	jal 0x7cdd8
/* 000010c4:	24040007 */	addiu a0, $zero, 0x7
/* 000010c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d0:	03e00008 */	jr ra
/* 000010d4:	00000000 */	nop
/* 000010d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e0:	afa5001c */	sw a1, 0x1c(sp)
/* 000010e4:	8c8e0944 */	lw t6, 0x944(a0)
/* 000010e8:	24010004 */	addiu at, $zero, 0x4
/* 000010ec:	3c0f800a */	lui t7, 0x800a
/* 000010f0:	15c10002 */	bne t6, at, 0x10fc
/* 000010f4:	25efac74 */	addiu t7, t7, 0xffffac74
/* 000010f8:	ac8f091c */	sw t7, 0x91c(a0)
/* 000010fc:	0c01f426 */	jal 0x7d098
/* 00001100:	00000000 */	nop
/* 00001104:	24020001 */	addiu v0, $zero, 0x1
/* 00001108:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000110c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001110:	03e00008 */	jr ra
/* 00001114:	00000000 */	nop
/* 00001118:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000111c:	afa50024 */	sw a1, 0x24(sp)
/* 00001120:	00802825 */	or a1, a0, $zero
/* 00001124:	afbf0014 */	sw ra, 0x14(sp)
/* 00001128:	afa40020 */	sw a0, 0x20(sp)
/* 0000112c:	24040007 */	addiu a0, $zero, 0x7
/* 00001130:	0c01f3c0 */	jal 0x7cf00
/* 00001134:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001138:	14400002 */	bne v0, $zero, 0x1144
/* 0000113c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001140:	24030001 */	addiu v1, $zero, 0x1
/* 00001144:	00601025 */	or v0, v1, $zero
/* 00001148:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000114c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001150:	03e00008 */	jr ra
/* 00001154:	00000000 */	nop
/* 00001158:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000115c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001160:	3c0e8013 */	lui t6, 0x8013
/* 00001164:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001168:	8dd900e4 */	lw t9, 0xe4(t6)
/* 0000116c:	0320f809 */	jalr t9, ra
/* 00001170:	00000000 */	nop
/* 00001174:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001178:	27bd0018 */	addiu sp, sp, 0x18
/* 0000117c:	03e00008 */	jr ra
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00910300 */	/*illegal*/ .word 0x00910300
/* 00001194:	00000000 */	nop
/* 00001198:	00000003 */	sra $zero, $zero, 0x0
/* 0000119c:	00000954 */	/*illegal*/ .word 0x00000954
/* 000011a0:	809e1780 */	lb fp, 0x1780(a0)
/* 000011a4:	809e181c */	lb fp, 0x181c(a0)
/* 000011a8:	809e1848 */	lb fp, 0x1848(a0)
/* 000011ac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000011b0:	809e17f0 */	lb fp, 0x17f0(a0)
/* 000011b4:	809e18b4 */	lb fp, 0x18b4(a0)
/* 000011b8:	809e28d8 */	lb fp, 0x28d8(a0)
/* 000011bc:	00000004 */	sllv $zero, $zero, $zero
/* 000011c0:	809e2824 */	lb fp, 0x2824(a0)
/* 000011c4:	809e2858 */	lb fp, 0x2858(a0)
/* 000011c8:	809e2898 */	lb fp, 0x2898(a0)
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000060 */	/*illegal*/ .word 0x00000060
/* 000011d4:	00000062 */	/*illegal*/ .word 0x00000062
/* 000011d8:	00000062 */	/*illegal*/ .word 0x00000062
/* 000011dc:	00000062 */	/*illegal*/ .word 0x00000062
/* 000011e0:	00000060 */	/*illegal*/ .word 0x00000060
/* 000011e4:	00000063 */	/*illegal*/ .word 0x00000063
/* 000011e8:	00000061 */	/*illegal*/ .word 0x00000061
/* 000011ec:	00000043 */	sra $zero, $zero, 0x1
/* 000011f0:	00000006 */	srlv $zero, $zero, $zero
/* 000011f4:	00000002 */	srl $zero, $zero, 0x0
/* 000011f8:	00000002 */	srl $zero, $zero, 0x0
/* 000011fc:	00000000 */	nop
/* 00001200:	439f8000 */	/*illegal*/ .word 0x439f8000
/* 00001204:	2f313233 */	sltiu s1, t9, 0x3233
/* 00001208:	809e1b78 */	lb fp, 0x1b78(a0)
/* 0000120c:	809e1bac */	lb fp, 0x1bac(a0)
/* 00001210:	809e1c24 */	lb fp, 0x1c24(a0)
/* 00001214:	809e1c78 */	lb fp, 0x1c78(a0)
/* 00001218:	809e1ccc */	lb fp, 0x1ccc(a0)
/* 0000121c:	809e1d30 */	lb fp, 0x1d30(a0)
/* 00001220:	809e1d6c */	lb fp, 0x1d6c(a0)
/* 00001224:	809e1e4c */	lb fp, 0x1e4c(a0)
/* 00001228:	809e1b78 */	lb fp, 0x1b78(a0)
/* 0000122c:	809e1bac */	lb fp, 0x1bac(a0)
/* 00001230:	809e1c24 */	lb fp, 0x1c24(a0)
/* 00001234:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001238:	809e1f5c */	lb fp, 0x1f5c(a0)
/* 0000123c:	809e1f70 */	lb fp, 0x1f70(a0)
/* 00001240:	809e24c4 */	lb fp, 0x24c4(a0)
/* 00001244:	809e2328 */	lb fp, 0x2328(a0)
/* 00001248:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000124c:	00000000 */	nop
/* 00001250:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 00001254:	e0000000 */	sc $zero, 0x0($zero)
/* 00001258:	a0000000 */	sb $zero, 0x0($zero)
/* 0000125c:	2000a000 */	addi $zero, $zero, 0xffffa000
/* 00001260:	60006000 */	/*illegal*/ .word 0x60006000
/* 00001264:	809e2534 */	lb fp, 0x2534(a0)
/* 00001268:	809e2644 */	lb fp, 0x2644(a0)
/* 0000126c:	00001d68 */	/*illegal*/ .word 0x00001d68
/* 00001270:	00001d7d */	/*illegal*/ .word 0x00001d7d
/* 00001274:	00001d53 */	/*illegal*/ .word 0x00001d53
/* 00001278:	00001d92 */	/*illegal*/ .word 0x00001d92
/* 0000127c:	00001da7 */	/*illegal*/ .word 0x00001da7
/* 00001280:	00001dbc */	/*illegal*/ .word 0x00001dbc
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00001294:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop

.close
