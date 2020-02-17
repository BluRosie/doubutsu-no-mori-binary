.n64
.create "build/jap/7D5C30.bin", 0

/* 00000000:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000004:	afb00018 */	sw s0, 0x18(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000010:	afa50024 */	sw a1, 0x24(sp)
/* 00000014:	3c0e8013 */	lui t6, 0x8013
/* 00000018:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000001c:	02002025 */	or a0, s0, $zero
/* 00000020:	8fa50024 */	lw a1, 0x24(sp)
/* 00000024:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000028:	0320f809 */	jalr t9, ra
/* 0000002c:	00000000 */	nop
/* 00000030:	24010001 */	addiu at, $zero, 0x1
/* 00000034:	1441001c */	bne v0, at, 0xa8
/* 00000038:	3c0f8013 */	lui t7, 0x8013
/* 0000003c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000040:	3c06809d */	lui a2, 0x809d
/* 00000044:	24c66a34 */	addiu a2, a2, 0x6a34
/* 00000048:	8df900c0 */	lw t9, 0xc0(t7)
/* 0000004c:	02002025 */	or a0, s0, $zero
/* 00000050:	8fa50024 */	lw a1, 0x24(sp)
/* 00000054:	0320f809 */	jalr t9, ra
/* 00000058:	00000000 */	nop
/* 0000005c:	3c18809d */	lui t8, 0x809d
/* 00000060:	27186790 */	addiu t8, t8, 0x6790
/* 00000064:	ae180940 */	sw t8, 0x940(s0)
/* 00000068:	0c275696 */	jal 0x9d5a58
/* 0000006c:	02002025 */	or a0, s0, $zero
/* 00000070:	3c014120 */	lui at, 0x4120
/* 00000074:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000078:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 0000007c:	3c088013 */	lui t0, 0x8013
/* 00000080:	8d086eec */	lw t0, 0x6eec(t0)
/* 00000084:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000088:	02002025 */	or a0, s0, $zero
/* 0000008c:	8d19010c */	lw t9, 0x10c(t0)
/* 00000090:	8e050028 */	lw a1, 0x28(s0)
/* 00000094:	44064000 */	/*illegal*/ .word 0x44064000
/* 00000098:	0320f809 */	jalr t9, ra
/* 0000009c:	00000000 */	nop
/* 000000a0:	240900fe */	addiu t1, $zero, 0xfe
/* 000000a4:	a20900d6 */	sb t1, 0xd6(s0)
/* 000000a8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000000ac:	8fb00018 */	lw s0, 0x18(sp)
/* 000000b0:	27bd0020 */	addiu sp, sp, 0x20
/* 000000b4:	03e00008 */	jr ra
/* 000000b8:	00000000 */	nop
/* 000000bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000c4:	3c0e8013 */	lui t6, 0x8013
/* 000000c8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000cc:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000000d0:	0320f809 */	jalr t9, ra
/* 000000d4:	00000000 */	nop
/* 000000d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000000e0:	03e00008 */	jr ra
/* 000000e4:	00000000 */	nop
/* 000000e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000000f0:	afa40018 */	sw a0, 0x18(sp)
/* 000000f4:	3c0e8013 */	lui t6, 0x8013
/* 000000f8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000fc:	8fa40018 */	lw a0, 0x18(sp)
/* 00000100:	8dd900c4 */	lw t9, 0xc4(t6)
/* 00000104:	0320f809 */	jalr t9, ra
/* 00000108:	00000000 */	nop
/* 0000010c:	0c01f50b */	jal 0x7d42c
/* 00000110:	00000000 */	nop
/* 00000114:	0c2756e0 */	jal 0x9d5b80
/* 00000118:	8fa40018 */	lw a0, 0x18(sp)
/* 0000011c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000120:	27bd0018 */	addiu sp, sp, 0x18
/* 00000124:	03e00008 */	jr ra
/* 00000128:	00000000 */	nop
/* 0000012c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000130:	afbf0014 */	sw ra, 0x14(sp)
/* 00000134:	3c0e8013 */	lui t6, 0x8013
/* 00000138:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000013c:	8dd900cc */	lw t9, 0xcc(t6)
/* 00000140:	0320f809 */	jalr t9, ra
/* 00000144:	00000000 */	nop
/* 00000148:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000014c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000150:	03e00008 */	jr ra
/* 00000154:	00000000 */	nop
/* 00000158:	27bdfff0 */	addiu sp, sp, 0xfffffff0
/* 0000015c:	3c0f8013 */	lui t7, 0x8013
/* 00000160:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 00000164:	89f90000 */	lwl t9, 0x0(t7)
/* 00000168:	89f80004 */	lwl t8, 0x4(t7)
/* 0000016c:	99f90003 */	lwr t9, 0x3(t7)
/* 00000170:	99f80007 */	lwr t8, 0x7(t7)
/* 00000174:	27ae0008 */	addiu t6, sp, 0x8
/* 00000178:	add90000 */	sw t9, 0x0(t6)
/* 0000017c:	add80004 */	sw t8, 0x4(t6)
/* 00000180:	93a2000a */	lbu v0, 0xa(sp)
/* 00000184:	28410006 */	slti at, v0, 0x6
/* 00000188:	14200003 */	bne at, $zero, 0x198
/* 0000018c:	28410012 */	slti at, v0, 0x12
/* 00000190:	14200003 */	bne at, $zero, 0x1a0
/* 00000194:	00001025 */	or v0, $zero, $zero
/* 00000198:	10000001 */	beq $zero, $zero, 0x1a0
/* 0000019c:	24020001 */	addiu v0, $zero, 0x1
/* 000001a0:	03e00008 */	jr ra
/* 000001a4:	27bd0010 */	addiu sp, sp, 0x10
/* 000001a8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000001ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000001b0:	3c0f8013 */	lui t7, 0x8013
/* 000001b4:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 000001b8:	89f90000 */	lwl t9, 0x0(t7)
/* 000001bc:	89f80004 */	lwl t8, 0x4(t7)
/* 000001c0:	99f90003 */	lwr t9, 0x3(t7)
/* 000001c4:	99f80007 */	lwr t8, 0x7(t7)
/* 000001c8:	27ae0020 */	addiu t6, sp, 0x20
/* 000001cc:	add90000 */	sw t9, 0x0(t6)
/* 000001d0:	add80004 */	sw t8, 0x4(t6)
/* 000001d4:	93a80025 */	lbu t0, 0x25(sp)
/* 000001d8:	24010006 */	addiu at, $zero, 0x6
/* 000001dc:	00002825 */	or a1, $zero, $zero
/* 000001e0:	15010005 */	bne t0, at, 0x1f8
/* 000001e4:	24040002 */	addiu a0, $zero, 0x2
/* 000001e8:	0c0200cf */	jal 0x8033c
/* 000001ec:	24040014 */	addiu a0, $zero, 0x14
/* 000001f0:	10000004 */	beq $zero, $zero, 0x204
/* 000001f4:	00401825 */	or v1, v0, $zero
/* 000001f8:	0c0200cf */	jal 0x8033c
/* 000001fc:	00002825 */	or a1, $zero, $zero
/* 00000200:	00401825 */	or v1, v0, $zero
/* 00000204:	00601025 */	or v0, v1, $zero
/* 00000208:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000020c:	27bd0028 */	addiu sp, sp, 0x28
/* 00000210:	03e00008 */	jr ra
/* 00000214:	00000000 */	nop
/* 00000218:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000021c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000220:	3c0f8013 */	lui t7, 0x8013
/* 00000224:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 00000228:	89f90000 */	lwl t9, 0x0(t7)
/* 0000022c:	89f80004 */	lwl t8, 0x4(t7)
/* 00000230:	99f90003 */	lwr t9, 0x3(t7)
/* 00000234:	99f80007 */	lwr t8, 0x7(t7)
/* 00000238:	27ae0020 */	addiu t6, sp, 0x20
/* 0000023c:	add90000 */	sw t9, 0x0(t6)
/* 00000240:	add80004 */	sw t8, 0x4(t6)
/* 00000244:	93a80025 */	lbu t0, 0x25(sp)
/* 00000248:	24010006 */	addiu at, $zero, 0x6
/* 0000024c:	2405000d */	addiu a1, $zero, 0xd
/* 00000250:	15010005 */	bne t0, at, 0x268
/* 00000254:	24040002 */	addiu a0, $zero, 0x2
/* 00000258:	0c020238 */	jal 0x808e0
/* 0000025c:	24040014 */	addiu a0, $zero, 0x14
/* 00000260:	10000004 */	beq $zero, $zero, 0x274
/* 00000264:	00401825 */	or v1, v0, $zero
/* 00000268:	0c020238 */	jal 0x808e0
/* 0000026c:	2405000d */	addiu a1, $zero, 0xd
/* 00000270:	00401825 */	or v1, v0, $zero
/* 00000274:	00601025 */	or v0, v1, $zero
/* 00000278:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000027c:	27bd0028 */	addiu sp, sp, 0x28
/* 00000280:	03e00008 */	jr ra
/* 00000284:	00000000 */	nop
/* 00000288:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000028c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000290:	afa40030 */	sw a0, 0x30(sp)
/* 00000294:	0c27565e */	jal 0x9d5978
/* 00000298:	00000000 */	nop
/* 0000029c:	0c27567a */	jal 0x9d59e8
/* 000002a0:	afa2002c */	sw v0, 0x2c(sp)
/* 000002a4:	14400015 */	bne v0, $zero, 0x2fc
/* 000002a8:	3c0f8013 */	lui t7, 0x8013
/* 000002ac:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 000002b0:	89f90000 */	lwl t9, 0x0(t7)
/* 000002b4:	89f80004 */	lwl t8, 0x4(t7)
/* 000002b8:	99f90003 */	lwr t9, 0x3(t7)
/* 000002bc:	99f80007 */	lwr t8, 0x7(t7)
/* 000002c0:	27ae0020 */	addiu t6, sp, 0x20
/* 000002c4:	add90000 */	sw t9, 0x0(t6)
/* 000002c8:	add80004 */	sw t8, 0x4(t6)
/* 000002cc:	93a80025 */	lbu t0, 0x25(sp)
/* 000002d0:	24010006 */	addiu at, $zero, 0x6
/* 000002d4:	2405000d */	addiu a1, $zero, 0xd
/* 000002d8:	15010005 */	bne t0, at, 0x2f0
/* 000002dc:	24040002 */	addiu a0, $zero, 0x2
/* 000002e0:	0c0201f8 */	jal 0x807e0
/* 000002e4:	24040014 */	addiu a0, $zero, 0x14
/* 000002e8:	10000004 */	beq $zero, $zero, 0x2fc
/* 000002ec:	a0400000 */	sb $zero, 0x0(v0)
/* 000002f0:	0c0201f8 */	jal 0x807e0
/* 000002f4:	2405000d */	addiu a1, $zero, 0xd
/* 000002f8:	a0400000 */	sb $zero, 0x0(v0)
/* 000002fc:	8fa2002c */	lw v0, 0x2c(sp)
/* 00000300:	3c0c8013 */	lui t4, 0x8013
/* 00000304:	258c6fbc */	addiu t4, t4, 0x6fbc
/* 00000308:	5040000e */	beql v0, $zero, 0x344
/* 0000030c:	898e0000 */	lwl t6, 0x0(t4)
/* 00000310:	84490014 */	lh t1, 0x14(v0)
/* 00000314:	8fa30030 */	lw v1, 0x30(sp)
/* 00000318:	44892000 */	/*illegal*/ .word 0x44892000
/* 0000031c:	00000000 */	nop
/* 00000320:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000324:	e4660028 */	/*illegal*/ .word 0xe4660028
/* 00000328:	844a0016 */	lh t2, 0x16(v0)
/* 0000032c:	448a4000 */	/*illegal*/ .word 0x448a4000
/* 00000330:	00000000 */	nop
/* 00000334:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00000338:	10000014 */	beq $zero, $zero, 0x38c
/* 0000033c:	e46a0030 */	/*illegal*/ .word 0xe46a0030
/* 00000340:	898e0000 */	lwl t6, 0x0(t4)
/* 00000344:	898d0004 */	lwl t5, 0x4(t4)
/* 00000348:	998e0003 */	lwr t6, 0x3(t4)
/* 0000034c:	998d0007 */	lwr t5, 0x7(t4)
/* 00000350:	27ab0018 */	addiu t3, sp, 0x18
/* 00000354:	ad6e0000 */	sw t6, 0x0(t3)
/* 00000358:	ad6d0004 */	sw t5, 0x4(t3)
/* 0000035c:	93af001d */	lbu t7, 0x1d(sp)
/* 00000360:	24010006 */	addiu at, $zero, 0x6
/* 00000364:	00002825 */	or a1, $zero, $zero
/* 00000368:	15e10005 */	bne t7, at, 0x380
/* 0000036c:	24040002 */	addiu a0, $zero, 0x2
/* 00000370:	0c020020 */	jal 0x80080
/* 00000374:	24040014 */	addiu a0, $zero, 0x14
/* 00000378:	10000004 */	beq $zero, $zero, 0x38c
/* 0000037c:	ac400000 */	sw $zero, 0x0(v0)
/* 00000380:	0c020020 */	jal 0x80080
/* 00000384:	00002825 */	or a1, $zero, $zero
/* 00000388:	ac400000 */	sw $zero, 0x0(v0)
/* 0000038c:	3c188013 */	lui t8, 0x8013
/* 00000390:	8f186f8c */	lw t8, 0x6f8c(t8)
/* 00000394:	8f190004 */	lw t9, 0x4(t8)
/* 00000398:	0320f809 */	jalr t9, ra
/* 0000039c:	00000000 */	nop
/* 000003a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003a4:	27bd0030 */	addiu sp, sp, 0x30
/* 000003a8:	03e00008 */	jr ra
/* 000003ac:	00000000 */	nop
/* 000003b0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000003b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000003b8:	afa40028 */	sw a0, 0x28(sp)
/* 000003bc:	3c0f8013 */	lui t7, 0x8013
/* 000003c0:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 000003c4:	89f90000 */	lwl t9, 0x0(t7)
/* 000003c8:	89f80004 */	lwl t8, 0x4(t7)
/* 000003cc:	99f90003 */	lwr t9, 0x3(t7)
/* 000003d0:	99f80007 */	lwr t8, 0x7(t7)
/* 000003d4:	27ae0020 */	addiu t6, sp, 0x20
/* 000003d8:	add90000 */	sw t9, 0x0(t6)
/* 000003dc:	0c27565e */	jal 0x9d5978
/* 000003e0:	add80004 */	sw t8, 0x4(t6)
/* 000003e4:	93a80025 */	lbu t0, 0x25(sp)
/* 000003e8:	24010006 */	addiu at, $zero, 0x6
/* 000003ec:	00401825 */	or v1, v0, $zero
/* 000003f0:	15010007 */	bne t0, at, 0x410
/* 000003f4:	24040002 */	addiu a0, $zero, 0x2
/* 000003f8:	24040014 */	addiu a0, $zero, 0x14
/* 000003fc:	8fa50028 */	lw a1, 0x28(sp)
/* 00000400:	0c02052e */	jal 0x814b8
/* 00000404:	afa2001c */	sw v0, 0x1c(sp)
/* 00000408:	10000005 */	beq $zero, $zero, 0x420
/* 0000040c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000410:	8fa50028 */	lw a1, 0x28(sp)
/* 00000414:	0c02052e */	jal 0x814b8
/* 00000418:	afa3001c */	sw v1, 0x1c(sp)
/* 0000041c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000420:	8fa20028 */	lw v0, 0x28(sp)
/* 00000424:	c4440028 */	/*illegal*/ .word 0xc4440028
/* 00000428:	4600218d */	/*illegal*/ .word 0x4600218d
/* 0000042c:	440a3000 */	/*illegal*/ .word 0x440a3000
/* 00000430:	00000000 */	nop
/* 00000434:	a46a0014 */	sh t2, 0x14(v1)
/* 00000438:	c4480030 */	/*illegal*/ .word 0xc4480030
/* 0000043c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000440:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 00000444:	00000000 */	nop
/* 00000448:	a46c0016 */	sh t4, 0x16(v1)
/* 0000044c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000450:	03e00008 */	jr ra
/* 00000454:	27bd0028 */	addiu sp, sp, 0x28
/* 00000458:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000045c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000460:	0c27565e */	jal 0x9d5978
/* 00000464:	00000000 */	nop
/* 00000468:	0c27567a */	jal 0x9d59e8
/* 0000046c:	afa2001c */	sw v0, 0x1c(sp)
/* 00000470:	3c038013 */	lui v1, 0x8013
/* 00000474:	90646ea3 */	lbu a0, 0x6ea3(v1)
/* 00000478:	24010004 */	addiu at, $zero, 0x4
/* 0000047c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000480:	14810003 */	bne a0, at, 0x490
/* 00000484:	8fb9001c */	lw t9, 0x1c(sp)
/* 00000488:	10000006 */	beq $zero, $zero, 0x4a4
/* 0000048c:	90420000 */	lbu v0, 0x0(v0)
/* 00000490:	93280018 */	lbu t0, 0x18(t9)
/* 00000494:	240e0001 */	addiu t6, $zero, 0x1
/* 00000498:	008e7804 */	sllv t7, t6, a0
/* 0000049c:	31f800ff */	andi t8, t7, 0xff
/* 000004a0:	03081024 */	and v0, t8, t0
/* 000004a4:	03e00008 */	jr ra
/* 000004a8:	27bd0020 */	addiu sp, sp, 0x20
/* 000004ac:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000004b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000004b4:	0c27565e */	jal 0x9d5978
/* 000004b8:	00000000 */	nop
/* 000004bc:	0c27567a */	jal 0x9d59e8
/* 000004c0:	afa2001c */	sw v0, 0x1c(sp)
/* 000004c4:	3c038013 */	lui v1, 0x8013
/* 000004c8:	90656ea3 */	lbu a1, 0x6ea3(v1)
/* 000004cc:	24010004 */	addiu at, $zero, 0x4
/* 000004d0:	8fa4001c */	lw a0, 0x1c(sp)
/* 000004d4:	14a10003 */	bne a1, at, 0x4e4
/* 000004d8:	240e0001 */	addiu t6, $zero, 0x1
/* 000004dc:	10000006 */	beq $zero, $zero, 0x4f8
/* 000004e0:	a04e0000 */	sb t6, 0x0(v0)
/* 000004e4:	908f0018 */	lbu t7, 0x18(a0)
/* 000004e8:	24180001 */	addiu t8, $zero, 0x1
/* 000004ec:	00b84004 */	sllv t0, t8, a1
/* 000004f0:	01e84825 */	or t1, t7, t0
/* 000004f4:	a0890018 */	sb t1, 0x18(a0)
/* 000004f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004fc:	27bd0020 */	addiu sp, sp, 0x20
/* 00000500:	03e00008 */	jr ra
/* 00000504:	00000000 */	nop
/* 00000508:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000050c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000510:	0c27565e */	jal 0x9d5978
/* 00000514:	00000000 */	nop
/* 00000518:	24420004 */	addiu v0, v0, 0x4
/* 0000051c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000520:	27bd0018 */	addiu sp, sp, 0x18
/* 00000524:	03e00008 */	jr ra
/* 00000528:	00000000 */	nop
/* 0000052c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000530:	afbf0014 */	sw ra, 0x14(sp)
/* 00000534:	afa40018 */	sw a0, 0x18(sp)
/* 00000538:	afa5001c */	sw a1, 0x1c(sp)
/* 0000053c:	afa60020 */	sw a2, 0x20(sp)
/* 00000540:	afa70024 */	sw a3, 0x24(sp)
/* 00000544:	0c27565e */	jal 0x9d5978
/* 00000548:	00000000 */	nop
/* 0000054c:	24440004 */	addiu a0, v0, 0x4
/* 00000550:	0c02de78 */	jal 0xb79e0
/* 00000554:	27a50018 */	addiu a1, sp, 0x18
/* 00000558:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000055c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000560:	03e00008 */	jr ra
/* 00000564:	00000000 */	nop
/* 00000568:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000056c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000570:	0c27565e */	jal 0x9d5978
/* 00000574:	00000000 */	nop
/* 00000578:	8c420000 */	lw v0, 0x0(v0)
/* 0000057c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000580:	27bd0018 */	addiu sp, sp, 0x18
/* 00000584:	03e00008 */	jr ra
/* 00000588:	00000000 */	nop
/* 0000058c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000590:	afbf0014 */	sw ra, 0x14(sp)
/* 00000594:	afa40018 */	sw a0, 0x18(sp)
/* 00000598:	0c27565e */	jal 0x9d5978
/* 0000059c:	00000000 */	nop
/* 000005a0:	8fae0018 */	lw t6, 0x18(sp)
/* 000005a4:	ac4e0000 */	sw t6, 0x0(v0)
/* 000005a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005ac:	03e00008 */	jr ra
/* 000005b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000005b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000005bc:	0c275736 */	jal 0x9d5cd8
/* 000005c0:	00000000 */	nop
/* 000005c4:	3c048013 */	lui a0, 0x8013
/* 000005c8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000005cc:	0c02de80 */	jal 0xb7a00
/* 000005d0:	00402825 */	or a1, v0, $zero
/* 000005d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000005dc:	03e00008 */	jr ra
/* 000005e0:	00000000 */	nop
/* 000005e4:	afa40000 */	sw a0, 0x0(sp)
/* 000005e8:	3084ffff */	andi a0, a0, 0xffff
/* 000005ec:	30830f00 */	andi v1, a0, 0xf00
/* 000005f0:	00031a03 */	sra v1, v1, 0x8
/* 000005f4:	24010003 */	addiu at, $zero, 0x3
/* 000005f8:	1461000b */	bne v1, at, 0x628
/* 000005fc:	24012305 */	addiu at, $zero, 0x2305
/* 00000600:	10810005 */	beq a0, at, 0x618
/* 00000604:	24012306 */	addiu at, $zero, 0x2306
/* 00000608:	10810003 */	beq a0, at, 0x618
/* 0000060c:	24012307 */	addiu at, $zero, 0x2307
/* 00000610:	14810003 */	bne a0, at, 0x620
/* 00000614:	00000000 */	nop
/* 00000618:	03e00008 */	jr ra
/* 0000061c:	00001025 */	or v0, $zero, $zero
/* 00000620:	03e00008 */	jr ra
/* 00000624:	24020001 */	addiu v0, $zero, 0x1
/* 00000628:	24010002 */	addiu at, $zero, 0x2
/* 0000062c:	14610003 */	bne v1, at, 0x63c
/* 00000630:	24020002 */	addiu v0, $zero, 0x2
/* 00000634:	03e00008 */	jr ra
/* 00000638:	24020003 */	addiu v0, $zero, 0x3
/* 0000063c:	03e00008 */	jr ra
/* 00000640:	00000000 */	nop
/* 00000644:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000648:	afbf0024 */	sw ra, 0x24(sp)
/* 0000064c:	0c00b26b */	jal 0x2c9ac
/* 00000650:	00000000 */	nop
/* 00000654:	3c013f00 */	lui at, 0x3f00
/* 00000658:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000065c:	240e0002 */	addiu t6, $zero, 0x2
/* 00000660:	00002025 */	or a0, $zero, $zero
/* 00000664:	4600203c */	/*illegal*/ .word 0x4600203c
/* 00000668:	27a5002e */	addiu a1, sp, 0x2e
/* 0000066c:	24060001 */	addiu a2, $zero, 0x1
/* 00000670:	00003825 */	or a3, $zero, $zero
/* 00000674:	4500000c */	/*illegal*/ .word 0x4500000c
/* 00000678:	24180008 */	addiu t8, $zero, 0x8
/* 0000067c:	240f0008 */	addiu t7, $zero, 0x8
/* 00000680:	afaf0018 */	sw t7, 0x18(sp)
/* 00000684:	00002025 */	or a0, $zero, $zero
/* 00000688:	27a5002e */	addiu a1, sp, 0x2e
/* 0000068c:	24060001 */	addiu a2, $zero, 0x1
/* 00000690:	00003825 */	or a3, $zero, $zero
/* 00000694:	afa00010 */	sw $zero, 0x10(sp)
/* 00000698:	0c02ff3c */	jal 0xbfcf0
/* 0000069c:	afae0014 */	sw t6, 0x14(sp)
/* 000006a0:	10000006 */	beq $zero, $zero, 0x6bc
/* 000006a4:	97a2002e */	lhu v0, 0x2e(sp)
/* 000006a8:	afa00010 */	sw $zero, 0x10(sp)
/* 000006ac:	afa00014 */	sw $zero, 0x14(sp)
/* 000006b0:	0c02ff3c */	jal 0xbfcf0
/* 000006b4:	afb80018 */	sw t8, 0x18(sp)
/* 000006b8:	97a2002e */	lhu v0, 0x2e(sp)
/* 000006bc:	8fbf0024 */	lw ra, 0x24(sp)
/* 000006c0:	27bd0030 */	addiu sp, sp, 0x30
/* 000006c4:	03e00008 */	jr ra
/* 000006c8:	00000000 */	nop
/* 000006cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000006d4:	afa40018 */	sw a0, 0x18(sp)
/* 000006d8:	0c275761 */	jal 0x9d5d84
/* 000006dc:	00000000 */	nop
/* 000006e0:	10400010 */	beq v0, $zero, 0x724
/* 000006e4:	97a4001a */	lhu a0, 0x1a(sp)
/* 000006e8:	24012305 */	addiu at, $zero, 0x2305
/* 000006ec:	10810007 */	beq a0, at, 0x70c
/* 000006f0:	24012306 */	addiu at, $zero, 0x2306
/* 000006f4:	10810007 */	beq a0, at, 0x714
/* 000006f8:	24012307 */	addiu at, $zero, 0x2307
/* 000006fc:	10810007 */	beq a0, at, 0x71c
/* 00000700:	00000000 */	nop
/* 00000704:	10000007 */	beq $zero, $zero, 0x724
/* 00000708:	00000000 */	nop
/* 0000070c:	1000000b */	beq $zero, $zero, 0x73c
/* 00000710:	2402111f */	addiu v0, $zero, 0x111f
/* 00000714:	10000009 */	beq $zero, $zero, 0x73c
/* 00000718:	24021120 */	addiu v0, $zero, 0x1120
/* 0000071c:	10000007 */	beq $zero, $zero, 0x73c
/* 00000720:	24021121 */	addiu v0, $zero, 0x1121
/* 00000724:	3c0e8013 */	lui t6, 0x8013
/* 00000728:	8dce6f8c */	lw t6, 0x6f8c(t6)
/* 0000072c:	8dd90000 */	lw t9, 0x0(t6)
/* 00000730:	0320f809 */	jalr t9, ra
/* 00000734:	00000000 */	nop
/* 00000738:	24420001 */	addiu v0, v0, 0x1
/* 0000073c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000740:	27bd0018 */	addiu sp, sp, 0x18
/* 00000744:	03e00008 */	jr ra
/* 00000748:	00000000 */	nop
/* 0000074c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000750:	afbf0014 */	sw ra, 0x14(sp)
/* 00000754:	afa40018 */	sw a0, 0x18(sp)
/* 00000758:	0c275761 */	jal 0x9d5d84
/* 0000075c:	00000000 */	nop
/* 00000760:	10400003 */	beq v0, $zero, 0x770
/* 00000764:	3c0e8013 */	lui t6, 0x8013
/* 00000768:	10000007 */	beq $zero, $zero, 0x788
/* 0000076c:	24021122 */	addiu v0, $zero, 0x1122
/* 00000770:	8dce6f8c */	lw t6, 0x6f8c(t6)
/* 00000774:	97a4001a */	lhu a0, 0x1a(sp)
/* 00000778:	8dd90000 */	lw t9, 0x0(t6)
/* 0000077c:	0320f809 */	jalr t9, ra
/* 00000780:	00000000 */	nop
/* 00000784:	24420002 */	addiu v0, v0, 0x2
/* 00000788:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000078c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000790:	03e00008 */	jr ra
/* 00000794:	00000000 */	nop
/* 00000798:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000079c:	afb00018 */	sw s0, 0x18(sp)
/* 000007a0:	00808025 */	or s0, a0, $zero
/* 000007a4:	afbf001c */	sw ra, 0x1c(sp)
/* 000007a8:	afa5003c */	sw a1, 0x3c(sp)
/* 000007ac:	24040004 */	addiu a0, $zero, 0x4
/* 000007b0:	0c01ed27 */	jal 0x7b49c
/* 000007b4:	24050009 */	addiu a1, $zero, 0x9
/* 000007b8:	24010004 */	addiu at, $zero, 0x4
/* 000007bc:	54410053 */	bnel v0, at, 0x90c
/* 000007c0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000007c4:	0c02747c */	jal 0x9d1f0
/* 000007c8:	00000000 */	nop
/* 000007cc:	afa20024 */	sw v0, 0x24(sp)
/* 000007d0:	24040004 */	addiu a0, $zero, 0x4
/* 000007d4:	24050009 */	addiu a1, $zero, 0x9
/* 000007d8:	0c01ed13 */	jal 0x7b44c
/* 000007dc:	00003025 */	or a2, $zero, $zero
/* 000007e0:	3c0e8013 */	lui t6, 0x8013
/* 000007e4:	8dce6f8c */	lw t6, 0x6f8c(t6)
/* 000007e8:	8dd90008 */	lw t9, 0x8(t6)
/* 000007ec:	0320f809 */	jalr t9, ra
/* 000007f0:	00000000 */	nop
/* 000007f4:	0c27574e */	jal 0x9d5d38
/* 000007f8:	00000000 */	nop
/* 000007fc:	8e0f0948 */	lw t7, 0x948(s0)
/* 00000800:	004f082a */	slt at, v0, t7
/* 00000804:	10200036 */	beq at, $zero, 0x8e0
/* 00000808:	00000000 */	nop
/* 0000080c:	0c2757c7 */	jal 0x9d5f1c
/* 00000810:	96040944 */	lhu a0, 0x944(s0)
/* 00000814:	8fa40024 */	lw a0, 0x24(sp)
/* 00000818:	0c0276e9 */	jal 0x9dba4
/* 0000081c:	00402825 */	or a1, v0, $zero
/* 00000820:	0c275757 */	jal 0x9d5d5c
/* 00000824:	8e040948 */	lw a0, 0x948(s0)
/* 00000828:	3c188013 */	lui t8, 0x8013
/* 0000082c:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 00000830:	8b090000 */	lwl t1, 0x0(t8)
/* 00000834:	9b090003 */	lwr t1, 0x3(t8)
/* 00000838:	aba90000 */	swl t1, 0x0(sp)
/* 0000083c:	bba90003 */	swr t1, 0x3(sp)
/* 00000840:	8b080004 */	lwl t0, 0x4(t8)
/* 00000844:	9b080007 */	lwr t0, 0x7(t8)
/* 00000848:	8fa40000 */	lw a0, 0x0(sp)
/* 0000084c:	aba80004 */	swl t0, 0x4(sp)
/* 00000850:	bba80007 */	swr t0, 0x7(sp)
/* 00000854:	8b090008 */	lwl t1, 0x8(t8)
/* 00000858:	9b09000b */	lwr t1, 0xb(t8)
/* 0000085c:	8fa50004 */	lw a1, 0x4(sp)
/* 00000860:	aba90008 */	swl t1, 0x8(sp)
/* 00000864:	bba9000b */	swr t1, 0xb(sp)
/* 00000868:	8b08000c */	lwl t0, 0xc(t8)
/* 0000086c:	9b08000f */	lwr t0, 0xf(t8)
/* 00000870:	8fa60008 */	lw a2, 0x8(sp)
/* 00000874:	aba8000c */	swl t0, 0xc(sp)
/* 00000878:	bba8000f */	swr t0, 0xf(sp)
/* 0000087c:	0c27573f */	jal 0x9d5cfc
/* 00000880:	8fa7000c */	lw a3, 0xc(sp)
/* 00000884:	8e190940 */	lw t9, 0x940(s0)
/* 00000888:	02002025 */	or a0, s0, $zero
/* 0000088c:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000890:	0320f809 */	jalr t9, ra
/* 00000894:	24060007 */	addiu a2, $zero, 0x7
/* 00000898:	0c275785 */	jal 0x9d5e14
/* 0000089c:	00000000 */	nop
/* 000008a0:	a6020944 */	sh v0, 0x944(s0)
/* 000008a4:	3c048013 */	lui a0, 0x8013
/* 000008a8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000008ac:	3045ffff */	andi a1, v0, 0xffff
/* 000008b0:	0c02e2e3 */	jal 0xb8b8c
/* 000008b4:	00003025 */	or a2, $zero, $zero
/* 000008b8:	27a40028 */	addiu a0, sp, 0x28
/* 000008bc:	0c0259d0 */	jal 0x96740
/* 000008c0:	96050944 */	lhu a1, 0x944(s0)
/* 000008c4:	8fa40024 */	lw a0, 0x24(sp)
/* 000008c8:	00002825 */	or a1, $zero, $zero
/* 000008cc:	27a60028 */	addiu a2, sp, 0x28
/* 000008d0:	0c027623 */	jal 0x9d88c
/* 000008d4:	2407000a */	addiu a3, $zero, 0xa
/* 000008d8:	1000000c */	beq $zero, $zero, 0x90c
/* 000008dc:	8fbf001c */	lw ra, 0x1c(sp)
/* 000008e0:	0c2757a7 */	jal 0x9d5e9c
/* 000008e4:	96040944 */	lhu a0, 0x944(s0)
/* 000008e8:	8fa40024 */	lw a0, 0x24(sp)
/* 000008ec:	0c0276e9 */	jal 0x9dba4
/* 000008f0:	00402825 */	or a1, v0, $zero
/* 000008f4:	8e190940 */	lw t9, 0x940(s0)
/* 000008f8:	02002025 */	or a0, s0, $zero
/* 000008fc:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000900:	0320f809 */	jalr t9, ra
/* 00000904:	00003025 */	or a2, $zero, $zero
/* 00000908:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000090c:	8fb00018 */	lw s0, 0x18(sp)
/* 00000910:	27bd0038 */	addiu sp, sp, 0x38
/* 00000914:	03e00008 */	jr ra
/* 00000918:	00000000 */	nop
/* 0000091c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000920:	afbf0014 */	sw ra, 0x14(sp)
/* 00000924:	afa40018 */	sw a0, 0x18(sp)
/* 00000928:	afa5001c */	sw a1, 0x1c(sp)
/* 0000092c:	24040004 */	addiu a0, $zero, 0x4
/* 00000930:	0c01ed27 */	jal 0x7b49c
/* 00000934:	24050001 */	addiu a1, $zero, 0x1
/* 00000938:	24010002 */	addiu at, $zero, 0x2
/* 0000093c:	14410013 */	bne v0, at, 0x98c
/* 00000940:	24040005 */	addiu a0, $zero, 0x5
/* 00000944:	8fae0018 */	lw t6, 0x18(sp)
/* 00000948:	00002825 */	or a1, $zero, $zero
/* 0000094c:	0c01ed13 */	jal 0x7b44c
/* 00000950:	95c60944 */	lhu a2, 0x944(t6)
/* 00000954:	24040005 */	addiu a0, $zero, 0x5
/* 00000958:	24050001 */	addiu a1, $zero, 0x1
/* 0000095c:	0c01ed13 */	jal 0x7b44c
/* 00000960:	24060007 */	addiu a2, $zero, 0x7
/* 00000964:	24040005 */	addiu a0, $zero, 0x5
/* 00000968:	24050002 */	addiu a1, $zero, 0x2
/* 0000096c:	0c01ed13 */	jal 0x7b44c
/* 00000970:	00003025 */	or a2, $zero, $zero
/* 00000974:	8fa40018 */	lw a0, 0x18(sp)
/* 00000978:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000097c:	00003025 */	or a2, $zero, $zero
/* 00000980:	8c990940 */	lw t9, 0x940(a0)
/* 00000984:	0320f809 */	jalr t9, ra
/* 00000988:	00000000 */	nop
/* 0000098c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000990:	27bd0018 */	addiu sp, sp, 0x18
/* 00000994:	03e00008 */	jr ra
/* 00000998:	00000000 */	nop
/* 0000099c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000009a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000009a4:	afa40020 */	sw a0, 0x20(sp)
/* 000009a8:	afa50024 */	sw a1, 0x24(sp)
/* 000009ac:	0c02747c */	jal 0x9d1f0
/* 000009b0:	00000000 */	nop
/* 000009b4:	afa2001c */	sw v0, 0x1c(sp)
/* 000009b8:	0c0276ec */	jal 0x9dbb0
/* 000009bc:	00402025 */	or a0, v0, $zero
/* 000009c0:	240110f4 */	addiu at, $zero, 0x10f4
/* 000009c4:	10410004 */	beq v0, at, 0x9d8
/* 000009c8:	3c0e8013 */	lui t6, 0x8013
/* 000009cc:	24011110 */	addiu at, $zero, 0x1110
/* 000009d0:	54410014 */	bnel v0, at, 0xa24
/* 000009d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009d8:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 000009dc:	8dcf0010 */	lw t7, 0x10(t6)
/* 000009e0:	15e0000d */	bne t7, $zero, 0xa18
/* 000009e4:	00000000 */	nop
/* 000009e8:	0c02747c */	jal 0x9d1f0
/* 000009ec:	00000000 */	nop
/* 000009f0:	0c027a7e */	jal 0x9e9f8
/* 000009f4:	00402025 */	or a0, v0, $zero
/* 000009f8:	8fa40020 */	lw a0, 0x20(sp)
/* 000009fc:	8fa50024 */	lw a1, 0x24(sp)
/* 00000a00:	00003025 */	or a2, $zero, $zero
/* 00000a04:	8c990940 */	lw t9, 0x940(a0)
/* 00000a08:	0320f809 */	jalr t9, ra
/* 00000a0c:	00000000 */	nop
/* 00000a10:	10000004 */	beq $zero, $zero, 0xa24
/* 00000a14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a18:	0c027a7a */	jal 0x9e9e8
/* 00000a1c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000a20:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a24:	27bd0020 */	addiu sp, sp, 0x20
/* 00000a28:	03e00008 */	jr ra
/* 00000a2c:	00000000 */	nop
/* 00000a30:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000a34:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a38:	afa40020 */	sw a0, 0x20(sp)
/* 00000a3c:	afa50024 */	sw a1, 0x24(sp)
/* 00000a40:	24040004 */	addiu a0, $zero, 0x4
/* 00000a44:	0c01ed27 */	jal 0x7b49c
/* 00000a48:	24050009 */	addiu a1, $zero, 0x9
/* 00000a4c:	24010003 */	addiu at, $zero, 0x3
/* 00000a50:	14410019 */	bne v0, at, 0xab8
/* 00000a54:	24040004 */	addiu a0, $zero, 0x4
/* 00000a58:	afa00018 */	sw $zero, 0x18(sp)
/* 00000a5c:	24050009 */	addiu a1, $zero, 0x9
/* 00000a60:	0c01ed13 */	jal 0x7b44c
/* 00000a64:	00003025 */	or a2, $zero, $zero
/* 00000a68:	0c019410 */	jal 0x65040
/* 00000a6c:	00000000 */	nop
/* 00000a70:	0c01953f */	jal 0x654fc
/* 00000a74:	00402025 */	or a0, v0, $zero
/* 00000a78:	14400009 */	bne v0, $zero, 0xaa0
/* 00000a7c:	3c048013 */	lui a0, 0x8013
/* 00000a80:	8fa20020 */	lw v0, 0x20(sp)
/* 00000a84:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000a88:	00003825 */	or a3, $zero, $zero
/* 00000a8c:	90450946 */	lbu a1, 0x946(v0)
/* 00000a90:	0c02e2c2 */	jal 0xb8b08
/* 00000a94:	94460944 */	lhu a2, 0x944(v0)
/* 00000a98:	240e0006 */	addiu t6, $zero, 0x6
/* 00000a9c:	afae0018 */	sw t6, 0x18(sp)
/* 00000aa0:	8fa40020 */	lw a0, 0x20(sp)
/* 00000aa4:	8fa50024 */	lw a1, 0x24(sp)
/* 00000aa8:	8fa60018 */	lw a2, 0x18(sp)
/* 00000aac:	8c990940 */	lw t9, 0x940(a0)
/* 00000ab0:	0320f809 */	jalr t9, ra
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000abc:	27bd0020 */	addiu sp, sp, 0x20
/* 00000ac0:	03e00008 */	jr ra
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000acc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ad0:	afa40020 */	sw a0, 0x20(sp)
/* 00000ad4:	afa50024 */	sw a1, 0x24(sp)
/* 00000ad8:	24040004 */	addiu a0, $zero, 0x4
/* 00000adc:	0c01ed27 */	jal 0x7b49c
/* 00000ae0:	24050009 */	addiu a1, $zero, 0x9
/* 00000ae4:	24010001 */	addiu at, $zero, 0x1
/* 00000ae8:	1441002a */	bne v0, at, 0xb94
/* 00000aec:	24040004 */	addiu a0, $zero, 0x4
/* 00000af0:	24050009 */	addiu a1, $zero, 0x9
/* 00000af4:	0c01ed13 */	jal 0x7b44c
/* 00000af8:	00003025 */	or a2, $zero, $zero
/* 00000afc:	0c019410 */	jal 0x65040
/* 00000b00:	00000000 */	nop
/* 00000b04:	0c01953f */	jal 0x654fc
/* 00000b08:	00402025 */	or a0, v0, $zero
/* 00000b0c:	1040001c */	beq v0, $zero, 0xb80
/* 00000b10:	8fa40020 */	lw a0, 0x20(sp)
/* 00000b14:	24010001 */	addiu at, $zero, 0x1
/* 00000b18:	5441001f */	bnel v0, at, 0xb98
/* 00000b1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b20:	0c02747c */	jal 0x9d1f0
/* 00000b24:	00000000 */	nop
/* 00000b28:	8fa40020 */	lw a0, 0x20(sp)
/* 00000b2c:	afa20018 */	sw v0, 0x18(sp)
/* 00000b30:	8fa50024 */	lw a1, 0x24(sp)
/* 00000b34:	8c990940 */	lw t9, 0x940(a0)
/* 00000b38:	00003025 */	or a2, $zero, $zero
/* 00000b3c:	0320f809 */	jalr t9, ra
/* 00000b40:	00000000 */	nop
/* 00000b44:	3c0e8013 */	lui t6, 0x8013
/* 00000b48:	8dce6f8c */	lw t6, 0x6f8c(t6)
/* 00000b4c:	8dd90008 */	lw t9, 0x8(t6)
/* 00000b50:	0320f809 */	jalr t9, ra
/* 00000b54:	00000000 */	nop
/* 00000b58:	0c275761 */	jal 0x9d5d84
/* 00000b5c:	00000000 */	nop
/* 00000b60:	10400003 */	beq v0, $zero, 0xb70
/* 00000b64:	240510f0 */	addiu a1, $zero, 0x10f0
/* 00000b68:	10000001 */	beq $zero, $zero, 0xb70
/* 00000b6c:	2405111e */	addiu a1, $zero, 0x111e
/* 00000b70:	0c0276e9 */	jal 0x9dba4
/* 00000b74:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b78:	10000007 */	beq $zero, $zero, 0xb98
/* 00000b7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b80:	8c990940 */	lw t9, 0x940(a0)
/* 00000b84:	8fa50024 */	lw a1, 0x24(sp)
/* 00000b88:	24060008 */	addiu a2, $zero, 0x8
/* 00000b8c:	0320f809 */	jalr t9, ra
/* 00000b90:	00000000 */	nop
/* 00000b94:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b98:	27bd0020 */	addiu sp, sp, 0x20
/* 00000b9c:	03e00008 */	jr ra
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ba8:	afbf0014 */	sw ra, 0x14(sp)
/* 00000bac:	afa40018 */	sw a0, 0x18(sp)
/* 00000bb0:	afa5001c */	sw a1, 0x1c(sp)
/* 00000bb4:	0c02747c */	jal 0x9d1f0
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	0c02749d */	jal 0x9d274
/* 00000bc0:	00402025 */	or a0, v0, $zero
/* 00000bc4:	24010001 */	addiu at, $zero, 0x1
/* 00000bc8:	14410006 */	bne v0, at, 0xbe4
/* 00000bcc:	8fa40018 */	lw a0, 0x18(sp)
/* 00000bd0:	8c990940 */	lw t9, 0x940(a0)
/* 00000bd4:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000bd8:	24060002 */	addiu a2, $zero, 0x2
/* 00000bdc:	0320f809 */	jalr t9, ra
/* 00000be0:	00000000 */	nop
/* 00000be4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000be8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000bec:	03e00008 */	jr ra
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000bf8:	afbf0014 */	sw ra, 0x14(sp)
/* 00000bfc:	90ae1d98 */	lbu t6, 0x1d98(a1)
/* 00000c00:	55c00006 */	bnel t6, $zero, 0xc1c
/* 00000c04:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c08:	8c990940 */	lw t9, 0x940(a0)
/* 00000c0c:	24060003 */	addiu a2, $zero, 0x3
/* 00000c10:	0320f809 */	jalr t9, ra
/* 00000c14:	00000000 */	nop
/* 00000c18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c1c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c20:	03e00008 */	jr ra
/* 00000c24:	00000000 */	nop
/* 00000c28:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000c2c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c30:	afa40030 */	sw a0, 0x30(sp)
/* 00000c34:	afa50034 */	sw a1, 0x34(sp)
/* 00000c38:	0c02747c */	jal 0x9d1f0
/* 00000c3c:	00000000 */	nop
/* 00000c40:	afa2002c */	sw v0, 0x2c(sp)
/* 00000c44:	0c0274a5 */	jal 0x9d294
/* 00000c48:	00402025 */	or a0, v0, $zero
/* 00000c4c:	24010001 */	addiu at, $zero, 0x1
/* 00000c50:	14410055 */	bne v0, at, 0xda8
/* 00000c54:	8fa30034 */	lw v1, 0x34(sp)
/* 00000c58:	8fa20030 */	lw v0, 0x30(sp)
/* 00000c5c:	94671d9c */	lhu a3, 0x1d9c(v1)
/* 00000c60:	a4470944 */	sh a3, 0x944(v0)
/* 00000c64:	906e1d9b */	lbu t6, 0x1d9b(v1)
/* 00000c68:	a04e0946 */	sb t6, 0x946(v0)
/* 00000c6c:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000c70:	0c027a70 */	jal 0x9e9c0
/* 00000c74:	a7a70026 */	sh a3, 0x26(sp)
/* 00000c78:	97a70026 */	lhu a3, 0x26(sp)
/* 00000c7c:	24040004 */	addiu a0, $zero, 0x4
/* 00000c80:	24050001 */	addiu a1, $zero, 0x1
/* 00000c84:	10e00031 */	beq a3, $zero, 0xd4c
/* 00000c88:	24060003 */	addiu a2, $zero, 0x3
/* 00000c8c:	0c01ed13 */	jal 0x7b44c
/* 00000c90:	a7a70026 */	sh a3, 0x26(sp)
/* 00000c94:	0c27576d */	jal 0x9d5db4
/* 00000c98:	97a40026 */	lhu a0, 0x26(sp)
/* 00000c9c:	1040000c */	beq v0, $zero, 0xcd0
/* 00000ca0:	97a70026 */	lhu a3, 0x26(sp)
/* 00000ca4:	24010001 */	addiu at, $zero, 0x1
/* 00000ca8:	10410013 */	beq v0, at, 0xcf8
/* 00000cac:	3c098013 */	lui t1, 0x8013
/* 00000cb0:	24010003 */	addiu at, $zero, 0x3
/* 00000cb4:	10410019 */	beq v0, at, 0xd1c
/* 00000cb8:	240b17e5 */	addiu t3, $zero, 0x17e5
/* 00000cbc:	240f10f2 */	addiu t7, $zero, 0x10f2
/* 00000cc0:	24180005 */	addiu t8, $zero, 0x5
/* 00000cc4:	afb8001c */	sw t8, 0x1c(sp)
/* 00000cc8:	1000002e */	beq $zero, $zero, 0xd84
/* 00000ccc:	afaf0020 */	sw t7, 0x20(sp)
/* 00000cd0:	3c198013 */	lui t9, 0x8013
/* 00000cd4:	8f396f8c */	lw t9, 0x6f8c(t9)
/* 00000cd8:	30e4ffff */	andi a0, a3, 0xffff
/* 00000cdc:	8f390000 */	lw t9, 0x0(t9)
/* 00000ce0:	0320f809 */	jalr t9, ra
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	24080009 */	addiu t0, $zero, 0x9
/* 00000cec:	afa20020 */	sw v0, 0x20(sp)
/* 00000cf0:	10000024 */	beq $zero, $zero, 0xd84
/* 00000cf4:	afa8001c */	sw t0, 0x1c(sp)
/* 00000cf8:	8d296f8c */	lw t1, 0x6f8c(t1)
/* 00000cfc:	30e4ffff */	andi a0, a3, 0xffff
/* 00000d00:	8d390000 */	lw t9, 0x0(t1)
/* 00000d04:	0320f809 */	jalr t9, ra
/* 00000d08:	00000000 */	nop
/* 00000d0c:	240a0005 */	addiu t2, $zero, 0x5
/* 00000d10:	afa20020 */	sw v0, 0x20(sp)
/* 00000d14:	1000001b */	beq $zero, $zero, 0xd84
/* 00000d18:	afaa001c */	sw t2, 0x1c(sp)
/* 00000d1c:	8fad0030 */	lw t5, 0x30(sp)
/* 00000d20:	240c0006 */	addiu t4, $zero, 0x6
/* 00000d24:	afab0020 */	sw t3, 0x20(sp)
/* 00000d28:	afac001c */	sw t4, 0x1c(sp)
/* 00000d2c:	3c048013 */	lui a0, 0x8013
/* 00000d30:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000d34:	00003825 */	or a3, $zero, $zero
/* 00000d38:	95a60944 */	lhu a2, 0x944(t5)
/* 00000d3c:	0c02e2c2 */	jal 0xb8b08
/* 00000d40:	91a50946 */	lbu a1, 0x946(t5)
/* 00000d44:	10000010 */	beq $zero, $zero, 0xd88
/* 00000d48:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000d4c:	0c275761 */	jal 0x9d5d84
/* 00000d50:	00000000 */	nop
/* 00000d54:	10400004 */	beq v0, $zero, 0xd68
/* 00000d58:	3c188013 */	lui t8, 0x8013
/* 00000d5c:	240e111e */	addiu t6, $zero, 0x111e
/* 00000d60:	10000003 */	beq $zero, $zero, 0xd70
/* 00000d64:	afae0020 */	sw t6, 0x20(sp)
/* 00000d68:	240f10f0 */	addiu t7, $zero, 0x10f0
/* 00000d6c:	afaf0020 */	sw t7, 0x20(sp)
/* 00000d70:	8f186f8c */	lw t8, 0x6f8c(t8)
/* 00000d74:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000d78:	8f190008 */	lw t9, 0x8(t8)
/* 00000d7c:	0320f809 */	jalr t9, ra
/* 00000d80:	00000000 */	nop
/* 00000d84:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000d88:	0c0276e9 */	jal 0x9dba4
/* 00000d8c:	8fa50020 */	lw a1, 0x20(sp)
/* 00000d90:	8fa40030 */	lw a0, 0x30(sp)
/* 00000d94:	8fa50034 */	lw a1, 0x34(sp)
/* 00000d98:	8fa6001c */	lw a2, 0x1c(sp)
/* 00000d9c:	8c990940 */	lw t9, 0x940(a0)
/* 00000da0:	0320f809 */	jalr t9, ra
/* 00000da4:	00000000 */	nop
/* 00000da8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000dac:	27bd0030 */	addiu sp, sp, 0x30
/* 00000db0:	03e00008 */	jr ra
/* 00000db4:	00000000 */	nop
/* 00000db8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000dbc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000dc0:	afa40018 */	sw a0, 0x18(sp)
/* 00000dc4:	afa5001c */	sw a1, 0x1c(sp)
/* 00000dc8:	24040004 */	addiu a0, $zero, 0x4
/* 00000dcc:	0c01ed27 */	jal 0x7b49c
/* 00000dd0:	24050009 */	addiu a1, $zero, 0x9
/* 00000dd4:	24010002 */	addiu at, $zero, 0x2
/* 00000dd8:	1441000a */	bne v0, at, 0xe04
/* 00000ddc:	8fa40018 */	lw a0, 0x18(sp)
/* 00000de0:	8c990940 */	lw t9, 0x940(a0)
/* 00000de4:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000de8:	24060001 */	addiu a2, $zero, 0x1
/* 00000dec:	0320f809 */	jalr t9, ra
/* 00000df0:	00000000 */	nop
/* 00000df4:	24040004 */	addiu a0, $zero, 0x4
/* 00000df8:	24050009 */	addiu a1, $zero, 0x9
/* 00000dfc:	0c01ed13 */	jal 0x7b44c
/* 00000e00:	00003025 */	or a2, $zero, $zero
/* 00000e04:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e08:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e0c:	03e00008 */	jr ra
/* 00000e10:	00000000 */	nop
/* 00000e14:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000e18:	afbf0014 */	sw ra, 0x14(sp)
/* 00000e1c:	afa40018 */	sw a0, 0x18(sp)
/* 00000e20:	afa5001c */	sw a1, 0x1c(sp)
/* 00000e24:	0c02747c */	jal 0x9d1f0
/* 00000e28:	00000000 */	nop
/* 00000e2c:	0c02753c */	jal 0x9d4f0
/* 00000e30:	00402025 */	or a0, v0, $zero
/* 00000e34:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e38:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e3c:	03e00008 */	jr ra
/* 00000e40:	00000000 */	nop
/* 00000e44:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000e48:	afbf001c */	sw ra, 0x1c(sp)
/* 00000e4c:	afa40020 */	sw a0, 0x20(sp)
/* 00000e50:	afa50024 */	sw a1, 0x24(sp)
/* 00000e54:	8fa40024 */	lw a0, 0x24(sp)
/* 00000e58:	240e0002 */	addiu t6, $zero, 0x2
/* 00000e5c:	afae0014 */	sw t6, 0x14(sp)
/* 00000e60:	24050001 */	addiu a1, $zero, 0x1
/* 00000e64:	24060008 */	addiu a2, $zero, 0x8
/* 00000e68:	00003825 */	or a3, $zero, $zero
/* 00000e6c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000e70:	0c031376 */	jal 0xc4dd8
/* 00000e74:	24841cbc */	addiu a0, a0, 0x1cbc
/* 00000e78:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000e7c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000e80:	03e00008 */	jr ra
/* 00000e84:	00000000 */	nop
/* 00000e88:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000e8c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000e90:	afa40020 */	sw a0, 0x20(sp)
/* 00000e94:	afa50024 */	sw a1, 0x24(sp)
/* 00000e98:	0c02747c */	jal 0x9d1f0
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	afa2001c */	sw v0, 0x1c(sp)
/* 00000ea4:	0c027588 */	jal 0x9d620
/* 00000ea8:	00402025 */	or a0, v0, $zero
/* 00000eac:	0c027a7e */	jal 0x9e9f8
/* 00000eb0:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000eb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000eb8:	27bd0020 */	addiu sp, sp, 0x20
/* 00000ebc:	03e00008 */	jr ra
/* 00000ec0:	00000000 */	nop
/* 00000ec4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000ec8:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ecc:	afa40030 */	sw a0, 0x30(sp)
/* 00000ed0:	afa50034 */	sw a1, 0x34(sp)
/* 00000ed4:	8fae0030 */	lw t6, 0x30(sp)
/* 00000ed8:	24012306 */	addiu at, $zero, 0x2306
/* 00000edc:	3c188013 */	lui t8, 0x8013
/* 00000ee0:	95c20944 */	lhu v0, 0x944(t6)
/* 00000ee4:	1041000b */	beq v0, at, 0xf14
/* 00000ee8:	24012307 */	addiu at, $zero, 0x2307
/* 00000eec:	14410010 */	bne v0, at, 0xf30
/* 00000ef0:	3c088013 */	lui t0, 0x8013
/* 00000ef4:	3c0f8013 */	lui t7, 0x8013
/* 00000ef8:	8def6f8c */	lw t7, 0x6f8c(t7)
/* 00000efc:	24040002 */	addiu a0, $zero, 0x2
/* 00000f00:	8df9000c */	lw t9, 0xc(t7)
/* 00000f04:	0320f809 */	jalr t9, ra
/* 00000f08:	00000000 */	nop
/* 00000f0c:	1000000e */	beq $zero, $zero, 0xf48
/* 00000f10:	00401825 */	or v1, v0, $zero
/* 00000f14:	8f186f8c */	lw t8, 0x6f8c(t8)
/* 00000f18:	24040001 */	addiu a0, $zero, 0x1
/* 00000f1c:	8f19000c */	lw t9, 0xc(t8)
/* 00000f20:	0320f809 */	jalr t9, ra
/* 00000f24:	00000000 */	nop
/* 00000f28:	10000007 */	beq $zero, $zero, 0xf48
/* 00000f2c:	00401825 */	or v1, v0, $zero
/* 00000f30:	8d086f8c */	lw t0, 0x6f8c(t0)
/* 00000f34:	00002025 */	or a0, $zero, $zero
/* 00000f38:	8d19000c */	lw t9, 0xc(t0)
/* 00000f3c:	0320f809 */	jalr t9, ra
/* 00000f40:	00000000 */	nop
/* 00000f44:	00401825 */	or v1, v0, $zero
/* 00000f48:	27a40020 */	addiu a0, sp, 0x20
/* 00000f4c:	3065ffff */	andi a1, v1, 0xffff
/* 00000f50:	2406029e */	addiu a2, $zero, 0x29e
/* 00000f54:	0c0310ee */	jal 0xc43b8
/* 00000f58:	afa3002c */	sw v1, 0x2c(sp)
/* 00000f5c:	0c02747c */	jal 0x9d1f0
/* 00000f60:	afa2001c */	sw v0, 0x1c(sp)
/* 00000f64:	00402025 */	or a0, v0, $zero
/* 00000f68:	24050002 */	addiu a1, $zero, 0x2
/* 00000f6c:	27a60020 */	addiu a2, sp, 0x20
/* 00000f70:	0c0275b4 */	jal 0x9d6d0
/* 00000f74:	8fa7001c */	lw a3, 0x1c(sp)
/* 00000f78:	8fa3002c */	lw v1, 0x2c(sp)
/* 00000f7c:	8fa90030 */	lw t1, 0x30(sp)
/* 00000f80:	ad230948 */	sw v1, 0x948(t1)
/* 00000f84:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f88:	03e00008 */	jr ra
/* 00000f8c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000f90:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f94:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f98:	00067080 */	sll t6, a2, 0x2
/* 00000f9c:	3c19809d */	lui t9, 0x809d
/* 00000fa0:	032ec821 */	addu t9, t9, t6
/* 00000fa4:	8f396a50 */	lw t9, 0x6a50(t9)
/* 00000fa8:	0320f809 */	jalr t9, ra
/* 00000fac:	00000000 */	nop
/* 00000fb0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fb4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000fb8:	03e00008 */	jr ra
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000fc4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000fc8:	00067080 */	sll t6, a2, 0x2
/* 00000fcc:	3c0f809d */	lui t7, 0x809d
/* 00000fd0:	01ee7821 */	addu t7, t7, t6
/* 00000fd4:	8def6a78 */	lw t7, 0x6a78(t7)
/* 00000fd8:	0c2759d8 */	jal 0x9d6760
/* 00000fdc:	ac8f093c */	sw t7, 0x93c(a0)
/* 00000fe0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fe4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000fe8:	03e00008 */	jr ra
/* 00000fec:	00000000 */	nop
/* 00000ff0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ff4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ff8:	afa40018 */	sw a0, 0x18(sp)
/* 00000ffc:	0c27564a */	jal 0x9d5928
/* 00001000:	00000000 */	nop
/* 00001004:	10400003 */	beq v0, $zero, 0x1014
/* 00001008:	00000000 */	nop
/* 0000100c:	10000007 */	beq $zero, $zero, 0x102c
/* 00001010:	240410ee */	addiu a0, $zero, 0x10ee
/* 00001014:	0c27570a */	jal 0x9d5c28
/* 00001018:	00000000 */	nop
/* 0000101c:	10400003 */	beq v0, $zero, 0x102c
/* 00001020:	240410e8 */	addiu a0, $zero, 0x10e8
/* 00001024:	10000001 */	beq $zero, $zero, 0x102c
/* 00001028:	240410ef */	addiu a0, $zero, 0x10ef
/* 0000102c:	0c01ed70 */	jal 0x7b5c0
/* 00001030:	00000000 */	nop
/* 00001034:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001038:	27bd0018 */	addiu sp, sp, 0x18
/* 0000103c:	03e00008 */	jr ra
/* 00001040:	00000000 */	nop
/* 00001044:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001048:	afa5001c */	sw a1, 0x1c(sp)
/* 0000104c:	00802825 */	or a1, a0, $zero
/* 00001050:	afbf0014 */	sw ra, 0x14(sp)
/* 00001054:	afa40018 */	sw a0, 0x18(sp)
/* 00001058:	3c06809d */	lui a2, 0x809d
/* 0000105c:	24c667c0 */	addiu a2, a2, 0x67c0
/* 00001060:	0c01f376 */	jal 0x7cdd8
/* 00001064:	24040007 */	addiu a0, $zero, 0x7
/* 00001068:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000106c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001070:	03e00008 */	jr ra
/* 00001074:	00000000 */	nop
/* 00001078:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000107c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001080:	afa40028 */	sw a0, 0x28(sp)
/* 00001084:	afa5002c */	sw a1, 0x2c(sp)
/* 00001088:	0c27564a */	jal 0x9d5928
/* 0000108c:	00000000 */	nop
/* 00001090:	10400003 */	beq v0, $zero, 0x10a0
/* 00001094:	00000000 */	nop
/* 00001098:	1000000a */	beq $zero, $zero, 0x10c4
/* 0000109c:	00003025 */	or a2, $zero, $zero
/* 000010a0:	0c27570a */	jal 0x9d5c28
/* 000010a4:	00000000 */	nop
/* 000010a8:	10400003 */	beq v0, $zero, 0x10b8
/* 000010ac:	00000000 */	nop
/* 000010b0:	10000004 */	beq $zero, $zero, 0x10c4
/* 000010b4:	24060004 */	addiu a2, $zero, 0x4
/* 000010b8:	0c27571f */	jal 0x9d5c7c
/* 000010bc:	afa0001c */	sw $zero, 0x1c(sp)
/* 000010c0:	8fa6001c */	lw a2, 0x1c(sp)
/* 000010c4:	8fa40028 */	lw a0, 0x28(sp)
/* 000010c8:	8fa5002c */	lw a1, 0x2c(sp)
/* 000010cc:	8c990940 */	lw t9, 0x940(a0)
/* 000010d0:	0320f809 */	jalr t9, ra
/* 000010d4:	00000000 */	nop
/* 000010d8:	0c01f426 */	jal 0x7d098
/* 000010dc:	00000000 */	nop
/* 000010e0:	24020001 */	addiu v0, $zero, 0x1
/* 000010e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010e8:	27bd0028 */	addiu sp, sp, 0x28
/* 000010ec:	03e00008 */	jr ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000010f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010fc:	00803825 */	or a3, a0, $zero
/* 00001100:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001104:	afa70028 */	sw a3, 0x28(sp)
/* 00001108:	8cf9093c */	lw t9, 0x93c(a3)
/* 0000110c:	00e02025 */	or a0, a3, $zero
/* 00001110:	0320f809 */	jalr t9, ra
/* 00001114:	00000000 */	nop
/* 00001118:	8fa50028 */	lw a1, 0x28(sp)
/* 0000111c:	0c01f3c0 */	jal 0x7cf00
/* 00001120:	24040007 */	addiu a0, $zero, 0x7
/* 00001124:	14400011 */	bne v0, $zero, 0x116c
/* 00001128:	8fa70028 */	lw a3, 0x28(sp)
/* 0000112c:	240e0001 */	addiu t6, $zero, 0x1
/* 00001130:	afae001c */	sw t6, 0x1c(sp)
/* 00001134:	3c014120 */	lui at, 0x4120
/* 00001138:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000113c:	c4e40030 */	/*illegal*/ .word 0xc4e40030
/* 00001140:	3c0f8013 */	lui t7, 0x8013
/* 00001144:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001148:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000114c:	8ce50028 */	lw a1, 0x28(a3)
/* 00001150:	8df9010c */	lw t9, 0x10c(t7)
/* 00001154:	00e02025 */	or a0, a3, $zero
/* 00001158:	44064000 */	/*illegal*/ .word 0x44064000
/* 0000115c:	0320f809 */	jalr t9, ra
/* 00001160:	00000000 */	nop
/* 00001164:	1000001c */	beq $zero, $zero, 0x11d8
/* 00001168:	8fa2001c */	lw v0, 0x1c(sp)
/* 0000116c:	94e20842 */	lhu v0, 0x842(a3)
/* 00001170:	24040005 */	addiu a0, $zero, 0x5
/* 00001174:	3c188013 */	lui t8, 0x8013
/* 00001178:	50400016 */	beql v0, $zero, 0x11d4
/* 0000117c:	a4e4092c */	sh a0, 0x92c(a3)
/* 00001180:	8f186f34 */	lw t8, 0x6f34(t8)
/* 00001184:	3049f000 */	andi t1, v0, 0xf000
/* 00001188:	00095303 */	sra t2, t1, 0xc
/* 0000118c:	8f080010 */	lw t0, 0x10(t8)
/* 00001190:	24010002 */	addiu at, $zero, 0x2
/* 00001194:	54e8000f */	bnel a3, t0, 0x11d4
/* 00001198:	a4e4092c */	sh a0, 0x92c(a3)
/* 0000119c:	1541000b */	bne t2, at, 0x11cc
/* 000011a0:	304b0f00 */	andi t3, v0, 0xf00
/* 000011a4:	000b6203 */	sra t4, t3, 0x8
/* 000011a8:	24010003 */	addiu at, $zero, 0x3
/* 000011ac:	55810008 */	bnel t4, at, 0x11d0
/* 000011b0:	2404001e */	addiu a0, $zero, 0x1e
/* 000011b4:	8ced0704 */	lw t5, 0x704(a3)
/* 000011b8:	24010020 */	addiu at, $zero, 0x20
/* 000011bc:	51a10005 */	beql t5, at, 0x11d4
/* 000011c0:	a4e4092c */	sh a0, 0x92c(a3)
/* 000011c4:	10000002 */	beq $zero, $zero, 0x11d0
/* 000011c8:	24040027 */	addiu a0, $zero, 0x27
/* 000011cc:	2404001e */	addiu a0, $zero, 0x1e
/* 000011d0:	a4e4092c */	sh a0, 0x92c(a3)
/* 000011d4:	8fa2001c */	lw v0, 0x1c(sp)
/* 000011d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011dc:	27bd0028 */	addiu sp, sp, 0x28
/* 000011e0:	03e00008 */	jr ra
/* 000011e4:	00000000 */	nop
/* 000011e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000011f0:	3c0e8013 */	lui t6, 0x8013
/* 000011f4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011f8:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000011fc:	0320f809 */	jalr t9, ra
/* 00001200:	00000000 */	nop
/* 00001204:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001208:	27bd0018 */	addiu sp, sp, 0x18
/* 0000120c:	03e00008 */	jr ra
/* 00001210:	00000000 */	nop
/* 00001214:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001218:	afbf0014 */	sw ra, 0x14(sp)
/* 0000121c:	3c0e8013 */	lui t6, 0x8013
/* 00001220:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001224:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001228:	0320f809 */	jalr t9, ra
/* 0000122c:	00000000 */	nop
/* 00001230:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001234:	27bd0018 */	addiu sp, sp, 0x18
/* 00001238:	03e00008 */	jr ra
/* 0000123c:	00000000 */	nop
/* 00001240:	00080300 */	sll $zero, t0, 0xc
/* 00001244:	00000000 */	nop
/* 00001248:	d01d0003 */	/*illegal*/ .word 0xd01d0003
/* 0000124c:	0000094c */	syscall 0x25
/* 00001250:	809d57d0 */	lb sp, 0x57d0(a0)
/* 00001254:	809d58b8 */	lb sp, 0x58b8(a0)
/* 00001258:	809d58fc */	lb sp, 0x58fc(a0)
/* 0000125c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001260:	809d588c */	lb sp, 0x588c(a0)
/* 00001264:	809d69b8 */	lb sp, 0x69b8(a0)
/* 00001268:	809d69e4 */	lb sp, 0x69e4(a0)
/* 0000126c:	00000002 */	srl $zero, $zero, 0x0
/* 00001270:	809d6814 */	lb sp, 0x6814(a0)
/* 00001274:	809d6848 */	lb sp, 0x6848(a0)
/* 00001278:	809d68c4 */	lb sp, 0x68c4(a0)
/* 0000127c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001280:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001284:	809d65e4 */	lb sp, 0x65e4(a0)
/* 00001288:	809d6614 */	lb sp, 0x6614(a0)
/* 0000128c:	809d6658 */	lb sp, 0x6658(a0)
/* 00001290:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001294:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001298:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000129c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000012a0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000012a4:	809d6694 */	lb sp, 0x6694(a0)
/* 000012a8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000012ac:	809d6374 */	lb sp, 0x6374(a0)
/* 000012b0:	809d63c4 */	lb sp, 0x63c4(a0)
/* 000012b4:	809d63f8 */	lb sp, 0x63f8(a0)
/* 000012b8:	809d6298 */	lb sp, 0x6298(a0)
/* 000012bc:	809d6200 */	lb sp, 0x6200(a0)
/* 000012c0:	809d616c */	lb sp, 0x616c(a0)
/* 000012c4:	809d60ec */	lb sp, 0x60ec(a0)
/* 000012c8:	809d6588 */	lb sp, 0x6588(a0)
/* 000012cc:	809d5f68 */	lb sp, 0x5f68(a0)

.close
