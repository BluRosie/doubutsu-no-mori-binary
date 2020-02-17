.n64
.create "build/jap/834080.bin", 0

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
/* 00000034:	1441004b */	bne v0, at, 0x164
/* 00000038:	3c0f8013 */	lui t7, 0x8013
/* 0000003c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000040:	3c0680a7 */	lui a2, 0x80a7
/* 00000044:	24c63a94 */	addiu a2, a2, 0x3a94
/* 00000048:	8df900c0 */	lw t9, 0xc0(t7)
/* 0000004c:	02002025 */	or a0, s0, $zero
/* 00000050:	8fa50024 */	lw a1, 0x24(sp)
/* 00000054:	0320f809 */	jalr t9, ra
/* 00000058:	00000000 */	nop
/* 0000005c:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000060:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 00000064:	240800ff */	addiu t0, $zero, 0xff
/* 00000068:	a20007fc */	sb $zero, 0x7fc(s0)
/* 0000006c:	ae1808ac */	sw t8, 0x8ac(s0)
/* 00000070:	a20800d6 */	sb t0, 0xd6(s0)
/* 00000074:	2404000b */	addiu a0, $zero, 0xb
/* 00000078:	24050004 */	addiu a1, $zero, 0x4
/* 0000007c:	0c01ffc2 */	jal 0x7ff08
/* 00000080:	e60401b8 */	/*illegal*/ .word 0xe60401b8
/* 00000084:	8e0a0028 */	lw t2, 0x28(s0)
/* 00000088:	a2000911 */	sb $zero, 0x911(s0)
/* 0000008c:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000090:	afaa0000 */	sw t2, 0x0(sp)
/* 00000094:	8e05002c */	lw a1, 0x2c(s0)
/* 00000098:	44071000 */	/*illegal*/ .word 0x44071000
/* 0000009c:	8fa40000 */	lw a0, 0x0(sp)
/* 000000a0:	afa50004 */	sw a1, 0x4(sp)
/* 000000a4:	8e060030 */	lw a2, 0x30(s0)
/* 000000a8:	0c01c6de */	jal 0x71b78
/* 000000ac:	afa60008 */	sw a2, 0x8(sp)
/* 000000b0:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000b4:	e600002c */	/*illegal*/ .word 0xe600002c
/* 000000b8:	e602006c */	/*illegal*/ .word 0xe602006c
/* 000000bc:	e6020078 */	/*illegal*/ .word 0xe6020078
/* 000000c0:	0c29cb5e */	jal 0xa72d78
/* 000000c4:	e602007c */	/*illegal*/ .word 0xe602007c
/* 000000c8:	02002025 */	or a0, s0, $zero
/* 000000cc:	0c29ce86 */	jal 0xa73a18
/* 000000d0:	24050004 */	addiu a1, $zero, 0x4
/* 000000d4:	3c014248 */	lui at, 0x4248
/* 000000d8:	44810000 */	/*illegal*/ .word 0x44810000
/* 000000dc:	c6060030 */	/*illegal*/ .word 0xc6060030
/* 000000e0:	960d0006 */	lhu t5, 0x6(s0)
/* 000000e4:	3401d02c */	ori at, $zero, 0xd02c
/* 000000e8:	46003200 */	/*illegal*/ .word 0x46003200
/* 000000ec:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000000f0:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 000000f4:	15a10007 */	bne t5, at, 0x114
/* 000000f8:	a60c0952 */	sh t4, 0x952(s0)
/* 000000fc:	c6100028 */	/*illegal*/ .word 0xc6100028
/* 00000100:	46008480 */	/*illegal*/ .word 0x46008480
/* 00000104:	4600910d */	/*illegal*/ .word 0x4600910d
/* 00000108:	440f2000 */	/*illegal*/ .word 0x440f2000
/* 0000010c:	10000007 */	beq $zero, $zero, 0x12c
/* 00000110:	a60f0950 */	sh t7, 0x950(s0)
/* 00000114:	c6060028 */	/*illegal*/ .word 0xc6060028
/* 00000118:	46003201 */	/*illegal*/ .word 0x46003201
/* 0000011c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000120:	44185000 */	/*illegal*/ .word 0x44185000
/* 00000124:	00000000 */	nop
/* 00000128:	a6180950 */	sh t8, 0x950(s0)
/* 0000012c:	86080950 */	lh t0, 0x950(s0)
/* 00000130:	86090952 */	lh t1, 0x952(s0)
/* 00000134:	3c0a8013 */	lui t2, 0x8013
/* 00000138:	44888000 */	/*illegal*/ .word 0x44888000
/* 0000013c:	44899000 */	/*illegal*/ .word 0x44899000
/* 00000140:	8d4a6eec */	lw t2, 0x6eec(t2)
/* 00000144:	46808420 */	/*illegal*/ .word 0x46808420
/* 00000148:	02002025 */	or a0, s0, $zero
/* 0000014c:	8d59010c */	lw t9, 0x10c(t2)
/* 00000150:	468094a0 */	/*illegal*/ .word 0x468094a0
/* 00000154:	44058000 */	/*illegal*/ .word 0x44058000
/* 00000158:	44069000 */	/*illegal*/ .word 0x44069000
/* 0000015c:	0320f809 */	jalr t9, ra
/* 00000160:	00000000 */	nop
/* 00000164:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000168:	8fb00018 */	lw s0, 0x18(sp)
/* 0000016c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000170:	03e00008 */	jr ra
/* 00000174:	00000000 */	nop
/* 00000178:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000017c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000180:	3c0e8013 */	lui t6, 0x8013
/* 00000184:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000188:	8dd900c8 */	lw t9, 0xc8(t6)
/* 0000018c:	0320f809 */	jalr t9, ra
/* 00000190:	00000000 */	nop
/* 00000194:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000198:	27bd0018 */	addiu sp, sp, 0x18
/* 0000019c:	03e00008 */	jr ra
/* 000001a0:	00000000 */	nop
/* 000001a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000001ac:	afa40018 */	sw a0, 0x18(sp)
/* 000001b0:	afa5001c */	sw a1, 0x1c(sp)
/* 000001b4:	2404000b */	addiu a0, $zero, 0xb
/* 000001b8:	0c01ffc2 */	jal 0x7ff08
/* 000001bc:	24050004 */	addiu a1, $zero, 0x4
/* 000001c0:	10400003 */	beq v0, $zero, 0x1d0
/* 000001c4:	2404000b */	addiu a0, $zero, 0xb
/* 000001c8:	0c02052e */	jal 0x814b8
/* 000001cc:	8fa50018 */	lw a1, 0x18(sp)
/* 000001d0:	3c0e8013 */	lui t6, 0x8013
/* 000001d4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000001d8:	8fa40018 */	lw a0, 0x18(sp)
/* 000001dc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000001e0:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000001e4:	0320f809 */	jalr t9, ra
/* 000001e8:	00000000 */	nop
/* 000001ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000001f4:	03e00008 */	jr ra
/* 000001f8:	00000000 */	nop
/* 000001fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000200:	afbf0014 */	sw ra, 0x14(sp)
/* 00000204:	3c0e8013 */	lui t6, 0x8013
/* 00000208:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000020c:	8dd900cc */	lw t9, 0xcc(t6)
/* 00000210:	0320f809 */	jalr t9, ra
/* 00000214:	00000000 */	nop
/* 00000218:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000021c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000220:	03e00008 */	jr ra
/* 00000224:	00000000 */	nop
/* 00000228:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000022c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000230:	2404000b */	addiu a0, $zero, 0xb
/* 00000234:	0c0200cf */	jal 0x8033c
/* 00000238:	00002825 */	or a1, $zero, $zero
/* 0000023c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000240:	27bd0018 */	addiu sp, sp, 0x18
/* 00000244:	03e00008 */	jr ra
/* 00000248:	00000000 */	nop
/* 0000024c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000250:	afbf0014 */	sw ra, 0x14(sp)
/* 00000254:	00803825 */	or a3, a0, $zero
/* 00000258:	0c29caba */	jal 0xa72ae8
/* 0000025c:	afa70018 */	sw a3, 0x18(sp)
/* 00000260:	8fa70018 */	lw a3, 0x18(sp)
/* 00000264:	00002025 */	or a0, $zero, $zero
/* 00000268:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000026c:	28e10008 */	slti at, a3, 0x8
/* 00000270:	10200026 */	beq at, $zero, 0x30c
/* 00000274:	00e02825 */	or a1, a3, $zero
/* 00000278:	24090008 */	addiu t1, $zero, 0x8
/* 0000027c:	01274023 */	subu t0, t1, a3
/* 00000280:	31080003 */	andi t0, t0, 0x3
/* 00000284:	1100000b */	beq t0, $zero, 0x2b4
/* 00000288:	01073021 */	addu a2, t0, a3
/* 0000028c:	00077040 */	sll t6, a3, 0x1
/* 00000290:	004e1821 */	addu v1, v0, t6
/* 00000294:	946f0000 */	lhu t7, 0x0(v1)
/* 00000298:	24a50001 */	addiu a1, a1, 0x1
/* 0000029c:	11e00002 */	beq t7, $zero, 0x2a8
/* 000002a0:	00000000 */	nop
/* 000002a4:	24840001 */	addiu a0, a0, 0x1
/* 000002a8:	14c5fffa */	bne a2, a1, 0x294
/* 000002ac:	24630002 */	addiu v1, v1, 0x2
/* 000002b0:	10a90016 */	beq a1, t1, 0x30c
/* 000002b4:	00053040 */	sll a2, a1, 0x1
/* 000002b8:	00461821 */	addu v1, v0, a2
/* 000002bc:	24050010 */	addiu a1, $zero, 0x10
/* 000002c0:	94780000 */	lhu t8, 0x0(v1)
/* 000002c4:	24c60008 */	addiu a2, a2, 0x8
/* 000002c8:	53000003 */	beql t8, $zero, 0x2d8
/* 000002cc:	94790002 */	lhu t9, 0x2(v1)
/* 000002d0:	24840001 */	addiu a0, a0, 0x1
/* 000002d4:	94790002 */	lhu t9, 0x2(v1)
/* 000002d8:	53200003 */	beql t9, $zero, 0x2e8
/* 000002dc:	946a0004 */	lhu t2, 0x4(v1)
/* 000002e0:	24840001 */	addiu a0, a0, 0x1
/* 000002e4:	946a0004 */	lhu t2, 0x4(v1)
/* 000002e8:	51400003 */	beql t2, $zero, 0x2f8
/* 000002ec:	946b0006 */	lhu t3, 0x6(v1)
/* 000002f0:	24840001 */	addiu a0, a0, 0x1
/* 000002f4:	946b0006 */	lhu t3, 0x6(v1)
/* 000002f8:	11600002 */	beq t3, $zero, 0x304
/* 000002fc:	00000000 */	nop
/* 00000300:	24840001 */	addiu a0, a0, 0x1
/* 00000304:	14c5ffee */	bne a2, a1, 0x2c0
/* 00000308:	24630008 */	addiu v1, v1, 0x8
/* 0000030c:	00801025 */	or v0, a0, $zero
/* 00000310:	03e00008 */	jr ra
/* 00000314:	27bd0018 */	addiu sp, sp, 0x18
/* 00000318:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 0000031c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000320:	0c29caba */	jal 0xa72ae8
/* 00000324:	00000000 */	nop
/* 00000328:	3c0f8013 */	lui t7, 0x8013
/* 0000032c:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 00000330:	89f90000 */	lwl t9, 0x0(t7)
/* 00000334:	89f80004 */	lwl t8, 0x4(t7)
/* 00000338:	99f90003 */	lwr t9, 0x3(t7)
/* 0000033c:	99f80007 */	lwr t8, 0x7(t7)
/* 00000340:	27ae0038 */	addiu t6, sp, 0x38
/* 00000344:	add90000 */	sw t9, 0x0(t6)
/* 00000348:	add80004 */	sw t8, 0x4(t6)
/* 0000034c:	93a5003b */	lbu a1, 0x3b(sp)
/* 00000350:	24010007 */	addiu at, $zero, 0x7
/* 00000354:	00403025 */	or a2, v0, $zero
/* 00000358:	24a5ffff */	addiu a1, a1, 0xffffffff
/* 0000035c:	00a1001a */	div a1, at
/* 00000360:	00002812 */	mflo a1
/* 00000364:	00001825 */	or v1, $zero, $zero
/* 00000368:	00402025 */	or a0, v0, $zero
/* 0000036c:	24630001 */	addiu v1, v1, 0x1
/* 00000370:	28610008 */	slti at, v1, 0x8
/* 00000374:	24840002 */	addiu a0, a0, 0x2
/* 00000378:	1420fffc */	bne at, $zero, 0x36c
/* 0000037c:	a480fffe */	sh $zero, 0xfffffffe(a0)
/* 00000380:	240a0008 */	addiu t2, $zero, 0x8
/* 00000384:	10a0000b */	beq a1, $zero, 0x3b4
/* 00000388:	a44a0010 */	sh t2, 0x10(v0)
/* 0000038c:	24010001 */	addiu at, $zero, 0x1
/* 00000390:	10a1000f */	beq a1, at, 0x3d0
/* 00000394:	00c02025 */	or a0, a2, $zero
/* 00000398:	24010003 */	addiu at, $zero, 0x3
/* 0000039c:	10a10005 */	beq a1, at, 0x3b4
/* 000003a0:	24090004 */	addiu t1, $zero, 0x4
/* 000003a4:	10a9000a */	beq a1, t1, 0x3d0
/* 000003a8:	3c078012 */	lui a3, 0x8012
/* 000003ac:	1000000f */	beq $zero, $zero, 0x3ec
/* 000003b0:	24e76ea0 */	addiu a3, a3, 0x6ea0
/* 000003b4:	00c02025 */	or a0, a2, $zero
/* 000003b8:	24050008 */	addiu a1, $zero, 0x8
/* 000003bc:	0c030a13 */	jal 0xc284c
/* 000003c0:	afa60044 */	sw a2, 0x44(sp)
/* 000003c4:	8fa60044 */	lw a2, 0x44(sp)
/* 000003c8:	10000037 */	beq $zero, $zero, 0x4a8
/* 000003cc:	a4c00012 */	sh $zero, 0x12(a2)
/* 000003d0:	24050008 */	addiu a1, $zero, 0x8
/* 000003d4:	0c0309c6 */	jal 0xc2718
/* 000003d8:	afa60044 */	sw a2, 0x44(sp)
/* 000003dc:	8fa60044 */	lw a2, 0x44(sp)
/* 000003e0:	240b0001 */	addiu t3, $zero, 0x1
/* 000003e4:	10000030 */	beq $zero, $zero, 0x4a8
/* 000003e8:	a4cb0012 */	sh t3, 0x12(a2)
/* 000003ec:	34018000 */	ori at, $zero, 0x8000
/* 000003f0:	00e13821 */	addu a3, a3, at
/* 000003f4:	3c0c80a7 */	lui t4, 0x80a7
/* 000003f8:	958c3ab0 */	lhu t4, 0x3ab0(t4)
/* 000003fc:	94e46f58 */	lhu a0, 0x6f58(a3)
/* 00000400:	24080001 */	addiu t0, $zero, 0x1
/* 00000404:	00001825 */	or v1, $zero, $zero
/* 00000408:	108c0004 */	beq a0, t4, 0x41c
/* 0000040c:	00086840 */	sll t5, t0, 0x1
/* 00000410:	a44c0000 */	sh t4, 0x0(v0)
/* 00000414:	94e46f58 */	lhu a0, 0x6f58(a3)
/* 00000418:	24030001 */	addiu v1, $zero, 0x1
/* 0000041c:	3c0e80a7 */	lui t6, 0x80a7
/* 00000420:	25ce3ab0 */	addiu t6, t6, 0x3ab0
/* 00000424:	01ae2821 */	addu a1, t5, t6
/* 00000428:	94a60000 */	lhu a2, 0x0(a1)
/* 0000042c:	00037840 */	sll t7, v1, 0x1
/* 00000430:	004fc021 */	addu t8, v0, t7
/* 00000434:	50860005 */	beql a0, a2, 0x44c
/* 00000438:	94a60002 */	lhu a2, 0x2(a1)
/* 0000043c:	a7060000 */	sh a2, 0x0(t8)
/* 00000440:	94e46f58 */	lhu a0, 0x6f58(a3)
/* 00000444:	24630001 */	addiu v1, v1, 0x1
/* 00000448:	94a60002 */	lhu a2, 0x2(a1)
/* 0000044c:	0003c840 */	sll t9, v1, 0x1
/* 00000450:	00595021 */	addu t2, v0, t9
/* 00000454:	10860004 */	beq a0, a2, 0x468
/* 00000458:	240f0002 */	addiu t7, $zero, 0x2
/* 0000045c:	a5460000 */	sh a2, 0x0(t2)
/* 00000460:	94e46f58 */	lhu a0, 0x6f58(a3)
/* 00000464:	24630001 */	addiu v1, v1, 0x1
/* 00000468:	94a60004 */	lhu a2, 0x4(a1)
/* 0000046c:	00035840 */	sll t3, v1, 0x1
/* 00000470:	004b6021 */	addu t4, v0, t3
/* 00000474:	50860005 */	beql a0, a2, 0x48c
/* 00000478:	94a60006 */	lhu a2, 0x6(a1)
/* 0000047c:	a5860000 */	sh a2, 0x0(t4)
/* 00000480:	94e46f58 */	lhu a0, 0x6f58(a3)
/* 00000484:	24630001 */	addiu v1, v1, 0x1
/* 00000488:	94a60006 */	lhu a2, 0x6(a1)
/* 0000048c:	00036840 */	sll t5, v1, 0x1
/* 00000490:	004d7021 */	addu t6, v0, t5
/* 00000494:	50860003 */	beql a0, a2, 0x4a4
/* 00000498:	a4490010 */	sh t1, 0x10(v0)
/* 0000049c:	a5c60000 */	sh a2, 0x0(t6)
/* 000004a0:	a4490010 */	sh t1, 0x10(v0)
/* 000004a4:	a44f0012 */	sh t7, 0x12(v0)
/* 000004a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004ac:	27bd0048 */	addiu sp, sp, 0x48
/* 000004b0:	03e00008 */	jr ra
/* 000004b4:	00000000 */	nop
/* 000004b8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000004c0:	0c29caba */	jal 0xa72ae8
/* 000004c4:	00000000 */	nop
/* 000004c8:	14400007 */	bne v0, $zero, 0x4e8
/* 000004cc:	2404000b */	addiu a0, $zero, 0xb
/* 000004d0:	0c020020 */	jal 0x80080
/* 000004d4:	00002825 */	or a1, $zero, $zero
/* 000004d8:	0c29caba */	jal 0xa72ae8
/* 000004dc:	00000000 */	nop
/* 000004e0:	0c29caf6 */	jal 0xa72bd8
/* 000004e4:	00000000 */	nop
/* 000004e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000004f0:	03e00008 */	jr ra
/* 000004f4:	00000000 */	nop
/* 000004f8:	27bdff58 */	addiu sp, sp, 0xffffff58
/* 000004fc:	afb7004c */	sw s7, 0x4c(sp)
/* 00000500:	afb40040 */	sw s4, 0x40(sp)
/* 00000504:	0080a025 */	or s4, a0, $zero
/* 00000508:	00a0b825 */	or s7, a1, $zero
/* 0000050c:	afbf0054 */	sw ra, 0x54(sp)
/* 00000510:	afbe0050 */	sw fp, 0x50(sp)
/* 00000514:	afb60048 */	sw s6, 0x48(sp)
/* 00000518:	afb50044 */	sw s5, 0x44(sp)
/* 0000051c:	afb3003c */	sw s3, 0x3c(sp)
/* 00000520:	afb20038 */	sw s2, 0x38(sp)
/* 00000524:	afb10034 */	sw s1, 0x34(sp)
/* 00000528:	afb00030 */	sw s0, 0x30(sp)
/* 0000052c:	0c29caba */	jal 0xa72ae8
/* 00000530:	00000000 */	nop
/* 00000534:	0c019410 */	jal 0x65040
/* 00000538:	00408025 */	or s0, v0, $zero
/* 0000053c:	27b50078 */	addiu s5, sp, 0x78
/* 00000540:	afa200a0 */	sw v0, 0xa0(sp)
/* 00000544:	02a02025 */	or a0, s5, $zero
/* 00000548:	24050028 */	addiu a1, $zero, 0x28
/* 0000054c:	0c02664b */	jal 0x9992c
/* 00000550:	24060020 */	addiu a2, $zero, 0x20
/* 00000554:	27b20068 */	addiu s2, sp, 0x68
/* 00000558:	27a20078 */	addiu v0, sp, 0x78
/* 0000055c:	26520004 */	addiu s2, s2, 0x4
/* 00000560:	0242082b */	sltu at, s2, v0
/* 00000564:	1420fffd */	bne at, $zero, 0x55c
/* 00000568:	ae40fffc */	sw $zero, 0xfffffffc(s2)
/* 0000056c:	00008825 */	or s1, $zero, $zero
/* 00000570:	1ae0001a */	blez s7, 0x5dc
/* 00000574:	02809825 */	or s3, s4, $zero
/* 00000578:	2a810008 */	slti at, s4, 0x8
/* 0000057c:	10200017 */	beq at, $zero, 0x5dc
/* 00000580:	00147040 */	sll t6, s4, 0x1
/* 00000584:	020e9021 */	addu s2, s0, t6
/* 00000588:	27b60068 */	addiu s6, sp, 0x68
/* 0000058c:	2414000a */	addiu s4, $zero, 0xa
/* 00000590:	964f0000 */	lhu t7, 0x0(s2)
/* 00000594:	51e0000b */	beql t7, $zero, 0x5c4
/* 00000598:	0237082a */	slt at, s1, s7
/* 0000059c:	02340019 */	multu s1, s4
/* 000005a0:	0011c880 */	sll t9, s1, 0x2
/* 000005a4:	02d94021 */	addu t0, s6, t9
/* 000005a8:	0000c012 */	mflo t8
/* 000005ac:	02b82021 */	addu a0, s5, t8
/* 000005b0:	ad040000 */	sw a0, 0x0(t0)
/* 000005b4:	0c0259d0 */	jal 0x96740
/* 000005b8:	96450000 */	lhu a1, 0x0(s2)
/* 000005bc:	26310001 */	addiu s1, s1, 0x1
/* 000005c0:	0237082a */	slt at, s1, s7
/* 000005c4:	26730001 */	addiu s3, s3, 0x1
/* 000005c8:	10200004 */	beq at, $zero, 0x5dc
/* 000005cc:	26520002 */	addiu s2, s2, 0x2
/* 000005d0:	2a610008 */	slti at, s3, 0x8
/* 000005d4:	5420ffef */	bnel at, $zero, 0x594
/* 000005d8:	964f0000 */	lhu t7, 0x0(s2)
/* 000005dc:	24010003 */	addiu at, $zero, 0x3
/* 000005e0:	2414000a */	addiu s4, $zero, 0xa
/* 000005e4:	16e10023 */	bne s7, at, 0x674
/* 000005e8:	27b60068 */	addiu s6, sp, 0x68
/* 000005ec:	3c1e80a7 */	lui fp, 0x80a7
/* 000005f0:	27de3abc */	addiu fp, fp, 0x3abc
/* 000005f4:	00008825 */	or s1, $zero, $zero
/* 000005f8:	24170008 */	addiu s7, $zero, 0x8
/* 000005fc:	00114880 */	sll t1, s1, 0x2
/* 00000600:	02c99021 */	addu s2, s6, t1
/* 00000604:	8e4a0000 */	lw t2, 0x0(s2)
/* 00000608:	55400017 */	bnel t2, $zero, 0x668
/* 0000060c:	26310001 */	addiu s1, s1, 0x1
/* 00000610:	1677000a */	bne s3, s7, 0x63c
/* 00000614:	00000000 */	nop
/* 00000618:	02340019 */	multu s1, s4
/* 0000061c:	03c02825 */	or a1, fp, $zero
/* 00000620:	24060004 */	addiu a2, $zero, 0x4
/* 00000624:	00005812 */	mflo t3
/* 00000628:	02ab8021 */	addu s0, s5, t3
/* 0000062c:	0c026630 */	jal 0x998c0
/* 00000630:	02002025 */	or a0, s0, $zero
/* 00000634:	1000000a */	beq $zero, $zero, 0x660
/* 00000638:	ae500000 */	sw s0, 0x0(s2)
/* 0000063c:	02340019 */	multu s1, s4
/* 00000640:	3c0580a7 */	lui a1, 0x80a7
/* 00000644:	24a53ac0 */	addiu a1, a1, 0x3ac0
/* 00000648:	24060008 */	addiu a2, $zero, 0x8
/* 0000064c:	00006012 */	mflo t4
/* 00000650:	02ac8021 */	addu s0, s5, t4
/* 00000654:	0c026630 */	jal 0x998c0
/* 00000658:	02002025 */	or a0, s0, $zero
/* 0000065c:	ae500000 */	sw s0, 0x0(s2)
/* 00000660:	24110004 */	addiu s1, $zero, 0x4
/* 00000664:	26310001 */	addiu s1, s1, 0x1
/* 00000668:	2a210004 */	slti at, s1, 0x4
/* 0000066c:	5420ffe4 */	bnel at, $zero, 0x600
/* 00000670:	00114880 */	sll t1, s1, 0x2
/* 00000674:	8fae0070 */	lw t6, 0x70(sp)
/* 00000678:	8fb80074 */	lw t8, 0x74(sp)
/* 0000067c:	240d000a */	addiu t5, $zero, 0xa
/* 00000680:	240f000a */	addiu t7, $zero, 0xa
/* 00000684:	2419000a */	addiu t9, $zero, 0xa
/* 00000688:	afb90020 */	sw t9, 0x20(sp)
/* 0000068c:	afaf0018 */	sw t7, 0x18(sp)
/* 00000690:	afad0010 */	sw t5, 0x10(sp)
/* 00000694:	8fa400a0 */	lw a0, 0xa0(sp)
/* 00000698:	8fa50068 */	lw a1, 0x68(sp)
/* 0000069c:	2406000a */	addiu a2, $zero, 0xa
/* 000006a0:	8fa7006c */	lw a3, 0x6c(sp)
/* 000006a4:	afae0014 */	sw t6, 0x14(sp)
/* 000006a8:	0c01949e */	jal 0x65278
/* 000006ac:	afb8001c */	sw t8, 0x1c(sp)
/* 000006b0:	02601025 */	or v0, s3, $zero
/* 000006b4:	8fbf0054 */	lw ra, 0x54(sp)
/* 000006b8:	8fb00030 */	lw s0, 0x30(sp)
/* 000006bc:	8fb10034 */	lw s1, 0x34(sp)
/* 000006c0:	8fb20038 */	lw s2, 0x38(sp)
/* 000006c4:	8fb3003c */	lw s3, 0x3c(sp)
/* 000006c8:	8fb40040 */	lw s4, 0x40(sp)
/* 000006cc:	8fb50044 */	lw s5, 0x44(sp)
/* 000006d0:	8fb60048 */	lw s6, 0x48(sp)
/* 000006d4:	8fb7004c */	lw s7, 0x4c(sp)
/* 000006d8:	8fbe0050 */	lw fp, 0x50(sp)
/* 000006dc:	03e00008 */	jr ra
/* 000006e0:	27bd00a8 */	addiu sp, sp, 0xa8
/* 000006e4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000006e8:	afa50034 */	sw a1, 0x34(sp)
/* 000006ec:	00802825 */	or a1, a0, $zero
/* 000006f0:	afbf001c */	sw ra, 0x1c(sp)
/* 000006f4:	afa40030 */	sw a0, 0x30(sp)
/* 000006f8:	27a40028 */	addiu a0, sp, 0x28
/* 000006fc:	24060005 */	addiu a2, $zero, 0x5
/* 00000700:	24070001 */	addiu a3, $zero, 0x1
/* 00000704:	0c024993 */	jal 0x9264c
/* 00000708:	afa00010 */	sw $zero, 0x10(sp)
/* 0000070c:	0c02747c */	jal 0x9d1f0
/* 00000710:	00000000 */	nop
/* 00000714:	00402025 */	or a0, v0, $zero
/* 00000718:	8fa50034 */	lw a1, 0x34(sp)
/* 0000071c:	27a60028 */	addiu a2, sp, 0x28
/* 00000720:	0c0275b4 */	jal 0x9d6d0
/* 00000724:	24070005 */	addiu a3, $zero, 0x5
/* 00000728:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000072c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000730:	03e00008 */	jr ra
/* 00000734:	00000000 */	nop
/* 00000738:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000073c:	afb40024 */	sw s4, 0x24(sp)
/* 00000740:	3c148013 */	lui s4, 0x8013
/* 00000744:	afb30020 */	sw s3, 0x20(sp)
/* 00000748:	00809825 */	or s3, a0, $zero
/* 0000074c:	26946ea0 */	addiu s4, s4, 0x6ea0
/* 00000750:	afbf002c */	sw ra, 0x2c(sp)
/* 00000754:	afb50028 */	sw s5, 0x28(sp)
/* 00000758:	afb2001c */	sw s2, 0x1c(sp)
/* 0000075c:	afb10018 */	sw s1, 0x18(sp)
/* 00000760:	afb00014 */	sw s0, 0x14(sp)
/* 00000764:	8e8e0138 */	lw t6, 0x138(s4)
/* 00000768:	3c1280a7 */	lui s2, 0x80a7
/* 0000076c:	26523ad8 */	addiu s2, s2, 0x3ad8
/* 00000770:	8dd10038 */	lw s1, 0x38(t6)
/* 00000774:	afa00030 */	sw $zero, 0x30(sp)
/* 00000778:	3c1080a7 */	lui s0, 0x80a7
/* 0000077c:	0233082a */	slt at, s1, s3
/* 00000780:	10200016 */	beq at, $zero, 0x7dc
/* 00000784:	24080001 */	addiu t0, $zero, 0x1
/* 00000788:	3c1580a7 */	lui s5, 0x80a7
/* 0000078c:	26b53ad8 */	addiu s5, s5, 0x3ad8
/* 00000790:	26103ac8 */	addiu s0, s0, 0x3ac8
/* 00000794:	8e840138 */	lw a0, 0x138(s4)
/* 00000798:	96450000 */	lhu a1, 0x0(s2)
/* 0000079c:	0c02e0f5 */	jal 0xb83d4
/* 000007a0:	00003025 */	or a2, $zero, $zero
/* 000007a4:	8e0f0000 */	lw t7, 0x0(s0)
/* 000007a8:	26100004 */	addiu s0, s0, 0x4
/* 000007ac:	004f0019 */	multu v0, t7
/* 000007b0:	0000c012 */	mflo t8
/* 000007b4:	02388821 */	addu s1, s1, t8
/* 000007b8:	0233082a */	slt at, s1, s3
/* 000007bc:	14200003 */	bne at, $zero, 0x7cc
/* 000007c0:	24190001 */	addiu t9, $zero, 0x1
/* 000007c4:	10000006 */	beq $zero, $zero, 0x7e0
/* 000007c8:	afb90030 */	sw t9, 0x30(sp)
/* 000007cc:	1615fff1 */	bne s0, s5, 0x794
/* 000007d0:	26520002 */	addiu s2, s2, 0x2
/* 000007d4:	10000003 */	beq $zero, $zero, 0x7e4
/* 000007d8:	8fa20030 */	lw v0, 0x30(sp)
/* 000007dc:	afa80030 */	sw t0, 0x30(sp)
/* 000007e0:	8fa20030 */	lw v0, 0x30(sp)
/* 000007e4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000007e8:	8fb00014 */	lw s0, 0x14(sp)
/* 000007ec:	8fb10018 */	lw s1, 0x18(sp)
/* 000007f0:	8fb2001c */	lw s2, 0x1c(sp)
/* 000007f4:	8fb30020 */	lw s3, 0x20(sp)
/* 000007f8:	8fb40024 */	lw s4, 0x24(sp)
/* 000007fc:	8fb50028 */	lw s5, 0x28(sp)
/* 00000800:	03e00008 */	jr ra
/* 00000804:	27bd0038 */	addiu sp, sp, 0x38
/* 00000808:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000080c:	afb1001c */	sw s1, 0x1c(sp)
/* 00000810:	00808825 */	or s1, a0, $zero
/* 00000814:	afbf0034 */	sw ra, 0x34(sp)
/* 00000818:	afb60030 */	sw s6, 0x30(sp)
/* 0000081c:	afb5002c */	sw s5, 0x2c(sp)
/* 00000820:	afb40028 */	sw s4, 0x28(sp)
/* 00000824:	afb30024 */	sw s3, 0x24(sp)
/* 00000828:	afb20020 */	sw s2, 0x20(sp)
/* 0000082c:	afb00018 */	sw s0, 0x18(sp)
/* 00000830:	3c1480a7 */	lui s4, 0x80a7
/* 00000834:	3c128013 */	lui s2, 0x8013
/* 00000838:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 0000083c:	26943ad8 */	addiu s4, s4, 0x3ad8
/* 00000840:	0000a825 */	or s5, $zero, $zero
/* 00000844:	24160004 */	addiu s6, $zero, 0x4
/* 00000848:	8e440138 */	lw a0, 0x138(s2)
/* 0000084c:	96850000 */	lhu a1, 0x0(s4)
/* 00000850:	0c02e0f5 */	jal 0xb83d4
/* 00000854:	00003025 */	or a2, $zero, $zero
/* 00000858:	10400017 */	beq v0, $zero, 0x8b8
/* 0000085c:	00408025 */	or s0, v0, $zero
/* 00000860:	3c0f80a7 */	lui t7, 0x80a7
/* 00000864:	25ef3ac8 */	addiu t7, t7, 0x3ac8
/* 00000868:	00157080 */	sll t6, s5, 0x2
/* 0000086c:	01cf9821 */	addu s3, t6, t7
/* 00000870:	8e440138 */	lw a0, 0x138(s2)
/* 00000874:	96850000 */	lhu a1, 0x0(s4)
/* 00000878:	0c02e02d */	jal 0xb80b4
/* 0000087c:	00003025 */	or a2, $zero, $zero
/* 00000880:	8e440138 */	lw a0, 0x138(s2)
/* 00000884:	00402825 */	or a1, v0, $zero
/* 00000888:	00003025 */	or a2, $zero, $zero
/* 0000088c:	0c02e2c2 */	jal 0xb8b08
/* 00000890:	00003825 */	or a3, $zero, $zero
/* 00000894:	8e780000 */	lw t8, 0x0(s3)
/* 00000898:	2610ffff */	addiu s0, s0, 0xffffffff
/* 0000089c:	02388821 */	addu s1, s1, t8
/* 000008a0:	06200003 */	bltz s1, 0x8b0
/* 000008a4:	00000000 */	nop
/* 000008a8:	10000007 */	beq $zero, $zero, 0x8c8
/* 000008ac:	02201025 */	or v0, s1, $zero
/* 000008b0:	5600fff0 */	bnel s0, $zero, 0x874
/* 000008b4:	8e440138 */	lw a0, 0x138(s2)
/* 000008b8:	26b50001 */	addiu s5, s5, 0x1
/* 000008bc:	16b6ffe2 */	bne s5, s6, 0x848
/* 000008c0:	26940002 */	addiu s4, s4, 0x2
/* 000008c4:	00001025 */	or v0, $zero, $zero
/* 000008c8:	8fbf0034 */	lw ra, 0x34(sp)
/* 000008cc:	8fb00018 */	lw s0, 0x18(sp)
/* 000008d0:	8fb1001c */	lw s1, 0x1c(sp)
/* 000008d4:	8fb20020 */	lw s2, 0x20(sp)
/* 000008d8:	8fb30024 */	lw s3, 0x24(sp)
/* 000008dc:	8fb40028 */	lw s4, 0x28(sp)
/* 000008e0:	8fb5002c */	lw s5, 0x2c(sp)
/* 000008e4:	8fb60030 */	lw s6, 0x30(sp)
/* 000008e8:	03e00008 */	jr ra
/* 000008ec:	27bd0038 */	addiu sp, sp, 0x38
/* 000008f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000008f8:	3c038013 */	lui v1, 0x8013
/* 000008fc:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00000900:	8c650038 */	lw a1, 0x38(v1)
/* 00000904:	00a42823 */	subu a1, a1, a0
/* 00000908:	04a30007 */	bgezl a1, 0x928
/* 0000090c:	ac650038 */	sw a1, 0x38(v1)
/* 00000910:	0c29cc32 */	jal 0xa730c8
/* 00000914:	00a02025 */	or a0, a1, $zero
/* 00000918:	3c038013 */	lui v1, 0x8013
/* 0000091c:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00000920:	00402825 */	or a1, v0, $zero
/* 00000924:	ac650038 */	sw a1, 0x38(v1)
/* 00000928:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000092c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000930:	03e00008 */	jr ra
/* 00000934:	00000000 */	nop
/* 00000938:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000093c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000940:	00803025 */	or a2, a0, $zero
/* 00000944:	00a03825 */	or a3, a1, $zero
/* 00000948:	8cce0860 */	lw t6, 0x860(a2)
/* 0000094c:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00000950:	3c188013 */	lui t8, 0x8013
/* 00000954:	55c0000e */	bnel t6, $zero, 0x990
/* 00000958:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000095c:	8f186f40 */	lw t8, 0x6f40(t8)
/* 00000960:	afaf0010 */	sw t7, 0x10(sp)
/* 00000964:	afa00014 */	sw $zero, 0x14(sp)
/* 00000968:	afa60020 */	sw a2, 0x20(sp)
/* 0000096c:	8f190000 */	lw t9, 0x0(t8)
/* 00000970:	24040021 */	addiu a0, $zero, 0x21
/* 00000974:	24050003 */	addiu a1, $zero, 0x3
/* 00000978:	0320f809 */	jalr t9, ra
/* 0000097c:	00000000 */	nop
/* 00000980:	10400002 */	beq v0, $zero, 0x98c
/* 00000984:	8fa60020 */	lw a2, 0x20(sp)
/* 00000988:	acc20860 */	sw v0, 0x860(a2)
/* 0000098c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000990:	27bd0020 */	addiu sp, sp, 0x20
/* 00000994:	03e00008 */	jr ra
/* 00000998:	00000000 */	nop
/* 0000099c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000009a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000009a4:	afa40020 */	sw a0, 0x20(sp)
/* 000009a8:	8fae0020 */	lw t6, 0x20(sp)
/* 000009ac:	0c29cac3 */	jal 0xa72b0c
/* 000009b0:	85c40946 */	lh a0, 0x946(t6)
/* 000009b4:	8faf0020 */	lw t7, 0x20(sp)
/* 000009b8:	afa2001c */	sw v0, 0x1c(sp)
/* 000009bc:	24050003 */	addiu a1, $zero, 0x3
/* 000009c0:	0c29cb6e */	jal 0xa72db8
/* 000009c4:	85e40946 */	lh a0, 0x946(t7)
/* 000009c8:	8fb80020 */	lw t8, 0x20(sp)
/* 000009cc:	a7020948 */	sh v0, 0x948(t8)
/* 000009d0:	8fb9001c */	lw t9, 0x1c(sp)
/* 000009d4:	2b210004 */	slti at, t9, 0x4
/* 000009d8:	10200008 */	beq at, $zero, 0x9fc
/* 000009dc:	00000000 */	nop
/* 000009e0:	0c02747c */	jal 0x9d1f0
/* 000009e4:	00000000 */	nop
/* 000009e8:	00402025 */	or a0, v0, $zero
/* 000009ec:	0c0276e9 */	jal 0x9dba4
/* 000009f0:	24051761 */	addiu a1, $zero, 0x1761
/* 000009f4:	10000007 */	beq $zero, $zero, 0xa14
/* 000009f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009fc:	0c02747c */	jal 0x9d1f0
/* 00000a00:	00000000 */	nop
/* 00000a04:	00402025 */	or a0, v0, $zero
/* 00000a08:	0c0276e9 */	jal 0x9dba4
/* 00000a0c:	24051762 */	addiu a1, $zero, 0x1762
/* 00000a10:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a14:	27bd0020 */	addiu sp, sp, 0x20
/* 00000a18:	03e00008 */	jr ra
/* 00000a1c:	00000000 */	nop
/* 00000a20:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a24:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a28:	afa40018 */	sw a0, 0x18(sp)
/* 00000a2c:	0c29caba */	jal 0xa72ae8
/* 00000a30:	afa5001c */	sw a1, 0x1c(sp)
/* 00000a34:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000a38:	24010003 */	addiu at, $zero, 0x3
/* 00000a3c:	8fae0018 */	lw t6, 0x18(sp)
/* 00000a40:	14a10003 */	bne a1, at, 0xa50
/* 00000a44:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a48:	10000013 */	beq $zero, $zero, 0xa98
/* 00000a4c:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 00000a50:	85c40946 */	lh a0, 0x946(t6)
/* 00000a54:	28810008 */	slti at, a0, 0x8
/* 00000a58:	1020000e */	beq at, $zero, 0xa94
/* 00000a5c:	00047840 */	sll t7, a0, 0x1
/* 00000a60:	004f1821 */	addu v1, v0, t7
/* 00000a64:	94780000 */	lhu t8, 0x0(v1)
/* 00000a68:	53000007 */	beql t8, $zero, 0xa88
/* 00000a6c:	24840001 */	addiu a0, a0, 0x1
/* 00000a70:	54a00004 */	bnel a1, $zero, 0xa84
/* 00000a74:	24a5ffff */	addiu a1, a1, 0xffffffff
/* 00000a78:	10000007 */	beq $zero, $zero, 0xa98
/* 00000a7c:	00801025 */	or v0, a0, $zero
/* 00000a80:	24a5ffff */	addiu a1, a1, 0xffffffff
/* 00000a84:	24840001 */	addiu a0, a0, 0x1
/* 00000a88:	28810008 */	slti at, a0, 0x8
/* 00000a8c:	1420fff5 */	bne at, $zero, 0xa64
/* 00000a90:	24630002 */	addiu v1, v1, 0x2
/* 00000a94:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 00000a98:	03e00008 */	jr ra
/* 00000a9c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000aa0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000aa4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000aa8:	afa40018 */	sw a0, 0x18(sp)
/* 00000aac:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ab0:	24040004 */	addiu a0, $zero, 0x4
/* 00000ab4:	0c01ed27 */	jal 0x7b49c
/* 00000ab8:	24050001 */	addiu a1, $zero, 0x1
/* 00000abc:	24010002 */	addiu at, $zero, 0x2
/* 00000ac0:	14410023 */	bne v0, at, 0xb50
/* 00000ac4:	24040005 */	addiu a0, $zero, 0x5
/* 00000ac8:	8fae0018 */	lw t6, 0x18(sp)
/* 00000acc:	00002825 */	or a1, $zero, $zero
/* 00000ad0:	0c01ed13 */	jal 0x7b44c
/* 00000ad4:	95c60944 */	lhu a2, 0x944(t6)
/* 00000ad8:	24040005 */	addiu a0, $zero, 0x5
/* 00000adc:	24050001 */	addiu a1, $zero, 0x1
/* 00000ae0:	0c01ed13 */	jal 0x7b44c
/* 00000ae4:	24060007 */	addiu a2, $zero, 0x7
/* 00000ae8:	24040005 */	addiu a0, $zero, 0x5
/* 00000aec:	24050002 */	addiu a1, $zero, 0x2
/* 00000af0:	0c01ed13 */	jal 0x7b44c
/* 00000af4:	00003025 */	or a2, $zero, $zero
/* 00000af8:	8fa40018 */	lw a0, 0x18(sp)
/* 00000afc:	0c29ce86 */	jal 0xa73a18
/* 00000b00:	8c850940 */	lw a1, 0x940(a0)
/* 00000b04:	8faf0018 */	lw t7, 0x18(sp)
/* 00000b08:	24010004 */	addiu at, $zero, 0x4
/* 00000b0c:	8de20940 */	lw v0, 0x940(t7)
/* 00000b10:	1040000a */	beq v0, $zero, 0xb3c
/* 00000b14:	00000000 */	nop
/* 00000b18:	5441000e */	bnel v0, at, 0xb54
/* 00000b1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b20:	0c02747c */	jal 0x9d1f0
/* 00000b24:	00000000 */	nop
/* 00000b28:	00402025 */	or a0, v0, $zero
/* 00000b2c:	0c0276e9 */	jal 0x9dba4
/* 00000b30:	24051765 */	addiu a1, $zero, 0x1765
/* 00000b34:	10000007 */	beq $zero, $zero, 0xb54
/* 00000b38:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b3c:	0c02747c */	jal 0x9d1f0
/* 00000b40:	00000000 */	nop
/* 00000b44:	00402025 */	or a0, v0, $zero
/* 00000b48:	0c0276e9 */	jal 0x9dba4
/* 00000b4c:	24051766 */	addiu a1, $zero, 0x1766
/* 00000b50:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b54:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b58:	03e00008 */	jr ra
/* 00000b5c:	00000000 */	nop
/* 00000b60:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b64:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b68:	afa40018 */	sw a0, 0x18(sp)
/* 00000b6c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b70:	0c02747c */	jal 0x9d1f0
/* 00000b74:	00000000 */	nop
/* 00000b78:	0c027a42 */	jal 0x9e908
/* 00000b7c:	00402025 */	or a0, v0, $zero
/* 00000b80:	10400004 */	beq v0, $zero, 0xb94
/* 00000b84:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b88:	8c85093c */	lw a1, 0x93c(a0)
/* 00000b8c:	0c29ce86 */	jal 0xa73a18
/* 00000b90:	24a50001 */	addiu a1, a1, 0x1
/* 00000b94:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b98:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b9c:	03e00008 */	jr ra
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000ba8:	afb00018 */	sw s0, 0x18(sp)
/* 00000bac:	00808025 */	or s0, a0, $zero
/* 00000bb0:	afbf001c */	sw ra, 0x1c(sp)
/* 00000bb4:	afa5003c */	sw a1, 0x3c(sp)
/* 00000bb8:	0c29caba */	jal 0xa72ae8
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	afa20024 */	sw v0, 0x24(sp)
/* 00000bc4:	24040004 */	addiu a0, $zero, 0x4
/* 00000bc8:	0c01ed27 */	jal 0x7b49c
/* 00000bcc:	24050009 */	addiu a1, $zero, 0x9
/* 00000bd0:	24010001 */	addiu at, $zero, 0x1
/* 00000bd4:	14410081 */	bne v0, at, 0xddc
/* 00000bd8:	afa00030 */	sw $zero, 0x30(sp)
/* 00000bdc:	24040004 */	addiu a0, $zero, 0x4
/* 00000be0:	24050009 */	addiu a1, $zero, 0x9
/* 00000be4:	0c01ed13 */	jal 0x7b44c
/* 00000be8:	00003025 */	or a2, $zero, $zero
/* 00000bec:	0c019410 */	jal 0x65040
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	0c01953f */	jal 0x654fc
/* 00000bf8:	00402025 */	or a0, v0, $zero
/* 00000bfc:	02002025 */	or a0, s0, $zero
/* 00000c00:	24050004 */	addiu a1, $zero, 0x4
/* 00000c04:	0c29ce86 */	jal 0xa73a18
/* 00000c08:	afa20034 */	sw v0, 0x34(sp)
/* 00000c0c:	8fae0024 */	lw t6, 0x24(sp)
/* 00000c10:	8fa60034 */	lw a2, 0x34(sp)
/* 00000c14:	24010002 */	addiu at, $zero, 0x2
/* 00000c18:	85cf0012 */	lh t7, 0x12(t6)
/* 00000c1c:	0006c040 */	sll t8, a2, 0x1
/* 00000c20:	02002025 */	or a0, s0, $zero
/* 00000c24:	15e10004 */	bne t7, at, 0xc38
/* 00000c28:	01d8c821 */	addu t9, t6, t8
/* 00000c2c:	97280000 */	lhu t0, 0x0(t9)
/* 00000c30:	10000026 */	beq $zero, $zero, 0xccc
/* 00000c34:	a7a8002e */	sh t0, 0x2e(sp)
/* 00000c38:	0c29ccb8 */	jal 0xa732e0
/* 00000c3c:	00c02825 */	or a1, a2, $zero
/* 00000c40:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000c44:	1441001c */	bne v0, at, 0xcb8
/* 00000c48:	afa20030 */	sw v0, 0x30(sp)
/* 00000c4c:	0c29cac3 */	jal 0xa72b0c
/* 00000c50:	86040946 */	lh a0, 0x946(s0)
/* 00000c54:	28410004 */	slti at, v0, 0x4
/* 00000c58:	1020000b */	beq at, $zero, 0xc88
/* 00000c5c:	00000000 */	nop
/* 00000c60:	0c02747c */	jal 0x9d1f0
/* 00000c64:	00000000 */	nop
/* 00000c68:	00402025 */	or a0, v0, $zero
/* 00000c6c:	0c0276e9 */	jal 0x9dba4
/* 00000c70:	24051763 */	addiu a1, $zero, 0x1763
/* 00000c74:	02002025 */	or a0, s0, $zero
/* 00000c78:	0c29ce86 */	jal 0xa73a18
/* 00000c7c:	24050004 */	addiu a1, $zero, 0x4
/* 00000c80:	10000057 */	beq $zero, $zero, 0xde0
/* 00000c84:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000c88:	0c02747c */	jal 0x9d1f0
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00402025 */	or a0, v0, $zero
/* 00000c94:	0c0276e9 */	jal 0x9dba4
/* 00000c98:	24051767 */	addiu a1, $zero, 0x1767
/* 00000c9c:	86090948 */	lh t1, 0x948(s0)
/* 00000ca0:	02002025 */	or a0, s0, $zero
/* 00000ca4:	24050001 */	addiu a1, $zero, 0x1
/* 00000ca8:	0c29ce86 */	jal 0xa73a18
/* 00000cac:	a6090946 */	sh t1, 0x946(s0)
/* 00000cb0:	1000004b */	beq $zero, $zero, 0xde0
/* 00000cb4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000cb8:	8faa0024 */	lw t2, 0x24(sp)
/* 00000cbc:	00025840 */	sll t3, v0, 0x1
/* 00000cc0:	014b6021 */	addu t4, t2, t3
/* 00000cc4:	958d0000 */	lhu t5, 0x0(t4)
/* 00000cc8:	a7ad002e */	sh t5, 0x2e(sp)
/* 00000ccc:	8e0f094c */	lw t7, 0x94c(s0)
/* 00000cd0:	3c048013 */	lui a0, 0x8013
/* 00000cd4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000cd8:	00002825 */	or a1, $zero, $zero
/* 00000cdc:	0c02e0c6 */	jal 0xb8318
/* 00000ce0:	afaf0028 */	sw t7, 0x28(sp)
/* 00000ce4:	14400008 */	bne v0, $zero, 0xd08
/* 00000ce8:	00000000 */	nop
/* 00000cec:	0c02747c */	jal 0x9d1f0
/* 00000cf0:	00000000 */	nop
/* 00000cf4:	00402025 */	or a0, v0, $zero
/* 00000cf8:	0c0276e9 */	jal 0x9dba4
/* 00000cfc:	2405175d */	addiu a1, $zero, 0x175d
/* 00000d00:	10000037 */	beq $zero, $zero, 0xde0
/* 00000d04:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000d08:	0c29cbfe */	jal 0xa72ff8
/* 00000d0c:	8fa40028 */	lw a0, 0x28(sp)
/* 00000d10:	14400008 */	bne v0, $zero, 0xd34
/* 00000d14:	3c048013 */	lui a0, 0x8013
/* 00000d18:	0c02747c */	jal 0x9d1f0
/* 00000d1c:	00000000 */	nop
/* 00000d20:	00402025 */	or a0, v0, $zero
/* 00000d24:	0c0276e9 */	jal 0x9dba4
/* 00000d28:	2405175e */	addiu a1, $zero, 0x175e
/* 00000d2c:	1000002c */	beq $zero, $zero, 0xde0
/* 00000d30:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000d34:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000d38:	97a5002e */	lhu a1, 0x2e(sp)
/* 00000d3c:	0c02e2e3 */	jal 0xb8b8c
/* 00000d40:	00003025 */	or a2, $zero, $zero
/* 00000d44:	97ae002e */	lhu t6, 0x2e(sp)
/* 00000d48:	a60e0944 */	sh t6, 0x944(s0)
/* 00000d4c:	0c29cc6c */	jal 0xa731b0
/* 00000d50:	8fa40028 */	lw a0, 0x28(sp)
/* 00000d54:	02002025 */	or a0, s0, $zero
/* 00000d58:	0c29ce86 */	jal 0xa73a18
/* 00000d5c:	24050005 */	addiu a1, $zero, 0x5
/* 00000d60:	8fb80024 */	lw t8, 0x24(sp)
/* 00000d64:	24010002 */	addiu at, $zero, 0x2
/* 00000d68:	8faa0030 */	lw t2, 0x30(sp)
/* 00000d6c:	87190012 */	lh t9, 0x12(t8)
/* 00000d70:	5721000a */	bnel t9, at, 0xd9c
/* 00000d74:	8fa90024 */	lw t1, 0x24(sp)
/* 00000d78:	0c02747c */	jal 0x9d1f0
/* 00000d7c:	00000000 */	nop
/* 00000d80:	00402025 */	or a0, v0, $zero
/* 00000d84:	0c0276e9 */	jal 0x9dba4
/* 00000d88:	2405175f */	addiu a1, $zero, 0x175f
/* 00000d8c:	24080002 */	addiu t0, $zero, 0x2
/* 00000d90:	10000012 */	beq $zero, $zero, 0xddc
/* 00000d94:	ae080940 */	sw t0, 0x940(s0)
/* 00000d98:	8fa90024 */	lw t1, 0x24(sp)
/* 00000d9c:	000a5840 */	sll t3, t2, 0x1
/* 00000da0:	00002025 */	or a0, $zero, $zero
/* 00000da4:	012b6021 */	addu t4, t1, t3
/* 00000da8:	a5800000 */	sh $zero, 0x0(t4)
/* 00000dac:	0c29cac3 */	jal 0xa72b0c
/* 00000db0:	a6000946 */	sh $zero, 0x946(s0)
/* 00000db4:	14400003 */	bne v0, $zero, 0xdc4
/* 00000db8:	240d0004 */	addiu t5, $zero, 0x4
/* 00000dbc:	10000002 */	beq $zero, $zero, 0xdc8
/* 00000dc0:	ae0d0940 */	sw t5, 0x940(s0)
/* 00000dc4:	ae000940 */	sw $zero, 0x940(s0)
/* 00000dc8:	0c02747c */	jal 0x9d1f0
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	00402025 */	or a0, v0, $zero
/* 00000dd4:	0c0276e9 */	jal 0x9dba4
/* 00000dd8:	24051764 */	addiu a1, $zero, 0x1764
/* 00000ddc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000de0:	8fb00018 */	lw s0, 0x18(sp)
/* 00000de4:	27bd0038 */	addiu sp, sp, 0x38
/* 00000de8:	03e00008 */	jr ra
/* 00000dec:	00000000 */	nop
/* 00000df0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000df4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000df8:	afa40018 */	sw a0, 0x18(sp)
/* 00000dfc:	afa5001c */	sw a1, 0x1c(sp)
/* 00000e00:	24040004 */	addiu a0, $zero, 0x4
/* 00000e04:	0c01ed27 */	jal 0x7b49c
/* 00000e08:	24050009 */	addiu a1, $zero, 0x9
/* 00000e0c:	24010001 */	addiu at, $zero, 0x1
/* 00000e10:	1441001d */	bne v0, at, 0xe88
/* 00000e14:	24040004 */	addiu a0, $zero, 0x4
/* 00000e18:	24050009 */	addiu a1, $zero, 0x9
/* 00000e1c:	0c01ed13 */	jal 0x7b44c
/* 00000e20:	00003025 */	or a2, $zero, $zero
/* 00000e24:	0c019410 */	jal 0x65040
/* 00000e28:	00000000 */	nop
/* 00000e2c:	0c01953f */	jal 0x654fc
/* 00000e30:	00402025 */	or a0, v0, $zero
/* 00000e34:	10400005 */	beq v0, $zero, 0xe4c
/* 00000e38:	24010001 */	addiu at, $zero, 0x1
/* 00000e3c:	10410010 */	beq v0, at, 0xe80
/* 00000e40:	8fa40018 */	lw a0, 0x18(sp)
/* 00000e44:	10000011 */	beq $zero, $zero, 0xe8c
/* 00000e48:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e4c:	0c02747c */	jal 0x9d1f0
/* 00000e50:	00000000 */	nop
/* 00000e54:	00402025 */	or a0, v0, $zero
/* 00000e58:	0c0276e9 */	jal 0x9dba4
/* 00000e5c:	2405175c */	addiu a1, $zero, 0x175c
/* 00000e60:	8fa40018 */	lw a0, 0x18(sp)
/* 00000e64:	0c29ce86 */	jal 0xa73a18
/* 00000e68:	24050003 */	addiu a1, $zero, 0x3
/* 00000e6c:	00002025 */	or a0, $zero, $zero
/* 00000e70:	0c29cb6e */	jal 0xa72db8
/* 00000e74:	24050004 */	addiu a1, $zero, 0x4
/* 00000e78:	10000004 */	beq $zero, $zero, 0xe8c
/* 00000e7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e80:	0c29ce86 */	jal 0xa73a18
/* 00000e84:	24050004 */	addiu a1, $zero, 0x4
/* 00000e88:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e8c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e90:	03e00008 */	jr ra
/* 00000e94:	00000000 */	nop
/* 00000e98:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000e9c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ea0:	afa40018 */	sw a0, 0x18(sp)
/* 00000ea4:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ea8:	24040004 */	addiu a0, $zero, 0x4
/* 00000eac:	0c01ed27 */	jal 0x7b49c
/* 00000eb0:	24050009 */	addiu a1, $zero, 0x9
/* 00000eb4:	24010001 */	addiu at, $zero, 0x1
/* 00000eb8:	1441001b */	bne v0, at, 0xf28
/* 00000ebc:	24040004 */	addiu a0, $zero, 0x4
/* 00000ec0:	24050009 */	addiu a1, $zero, 0x9
/* 00000ec4:	0c01ed13 */	jal 0x7b44c
/* 00000ec8:	00003025 */	or a2, $zero, $zero
/* 00000ecc:	0c019410 */	jal 0x65040
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	0c01953f */	jal 0x654fc
/* 00000ed8:	00402025 */	or a0, v0, $zero
/* 00000edc:	10400006 */	beq v0, $zero, 0xef8
/* 00000ee0:	8fae0018 */	lw t6, 0x18(sp)
/* 00000ee4:	24010001 */	addiu at, $zero, 0x1
/* 00000ee8:	1041000d */	beq v0, at, 0xf20
/* 00000eec:	8fa40018 */	lw a0, 0x18(sp)
/* 00000ef0:	1000000e */	beq $zero, $zero, 0xf2c
/* 00000ef4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ef8:	8dc4094c */	lw a0, 0x94c(t6)
/* 00000efc:	0c29cbe9 */	jal 0xa72fa4
/* 00000f00:	00002825 */	or a1, $zero, $zero
/* 00000f04:	0c29cc97 */	jal 0xa7325c
/* 00000f08:	8fa40018 */	lw a0, 0x18(sp)
/* 00000f0c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000f10:	0c29ce86 */	jal 0xa73a18
/* 00000f14:	24050003 */	addiu a1, $zero, 0x3
/* 00000f18:	10000004 */	beq $zero, $zero, 0xf2c
/* 00000f1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f20:	0c29ce86 */	jal 0xa73a18
/* 00000f24:	24050004 */	addiu a1, $zero, 0x4
/* 00000f28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f2c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000f30:	03e00008 */	jr ra
/* 00000f34:	00000000 */	nop
/* 00000f38:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000f3c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f40:	00802825 */	or a1, a0, $zero
/* 00000f44:	0c29caba */	jal 0xa72ae8
/* 00000f48:	afa50020 */	sw a1, 0x20(sp)
/* 00000f4c:	00002025 */	or a0, $zero, $zero
/* 00000f50:	0c29cac3 */	jal 0xa72b0c
/* 00000f54:	afa20018 */	sw v0, 0x18(sp)
/* 00000f58:	8fa30018 */	lw v1, 0x18(sp)
/* 00000f5c:	14400005 */	bne v0, $zero, 0xf74
/* 00000f60:	8fa50020 */	lw a1, 0x20(sp)
/* 00000f64:	240e0004 */	addiu t6, $zero, 0x4
/* 00000f68:	24041757 */	addiu a0, $zero, 0x1757
/* 00000f6c:	10000013 */	beq $zero, $zero, 0xfbc
/* 00000f70:	acae0940 */	sw t6, 0x940(a1)
/* 00000f74:	84620012 */	lh v0, 0x12(v1)
/* 00000f78:	3c0480a7 */	lui a0, 0x80a7
/* 00000f7c:	24060002 */	addiu a2, $zero, 0x2
/* 00000f80:	00027840 */	sll t7, v0, 0x1
/* 00000f84:	008f2021 */	addu a0, a0, t7
/* 00000f88:	14c20003 */	bne a2, v0, 0xf98
/* 00000f8c:	84843ae0 */	lh a0, 0x3ae0(a0)
/* 00000f90:	10000003 */	beq $zero, $zero, 0xfa0
/* 00000f94:	aca60940 */	sw a2, 0x940(a1)
/* 00000f98:	24180001 */	addiu t8, $zero, 0x1
/* 00000f9c:	acb80940 */	sw t8, 0x940(a1)
/* 00000fa0:	84790012 */	lh t9, 0x12(v1)
/* 00000fa4:	3c0980a7 */	lui t1, 0x80a7
/* 00000fa8:	00194040 */	sll t0, t9, 0x1
/* 00000fac:	01284821 */	addu t1, t1, t0
/* 00000fb0:	95293ae8 */	lhu t1, 0x3ae8(t1)
/* 00000fb4:	a4a00946 */	sh $zero, 0x946(a1)
/* 00000fb8:	aca9094c */	sw t1, 0x94c(a1)
/* 00000fbc:	0c01ed70 */	jal 0x7b5c0
/* 00000fc0:	00000000 */	nop
/* 00000fc4:	0c01ee87 */	jal 0x7ba1c
/* 00000fc8:	24040009 */	addiu a0, $zero, 0x9
/* 00000fcc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fd0:	27bd0020 */	addiu sp, sp, 0x20
/* 00000fd4:	03e00008 */	jr ra
/* 00000fd8:	00000000 */	nop
/* 00000fdc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000fe0:	afbf0014 */	sw ra, 0x14(sp)
/* 00000fe4:	00803825 */	or a3, a0, $zero
/* 00000fe8:	00a03025 */	or a2, a1, $zero
/* 00000fec:	00e02025 */	or a0, a3, $zero
/* 00000ff0:	24052000 */	addiu a1, $zero, 0x2000
/* 00000ff4:	0c01596e */	jal 0x565b8
/* 00000ff8:	afa70018 */	sw a3, 0x18(sp)
/* 00000ffc:	10400011 */	beq v0, $zero, 0x1044
/* 00001000:	8fa70018 */	lw a3, 0x18(sp)
/* 00001004:	84ee00b6 */	lh t6, 0xb6(a3)
/* 00001008:	84ef00de */	lh t7, 0xde(a3)
/* 0000100c:	24040007 */	addiu a0, $zero, 0x7
/* 00001010:	00e02825 */	or a1, a3, $zero
/* 00001014:	01cf1023 */	subu v0, t6, t7
/* 00001018:	00021400 */	sll v0, v0, 0x10
/* 0000101c:	00021403 */	sra v0, v0, 0x10
/* 00001020:	04400003 */	bltz v0, 0x1030
/* 00001024:	00021823 */	subu v1, $zero, v0
/* 00001028:	10000001 */	beq $zero, $zero, 0x1030
/* 0000102c:	00401825 */	or v1, v0, $zero
/* 00001030:	28612000 */	slti at, v1, 0x2000
/* 00001034:	10200003 */	beq at, $zero, 0x1044
/* 00001038:	3c0680a7 */	lui a2, 0x80a7
/* 0000103c:	0c01f376 */	jal 0x7cdd8
/* 00001040:	24c637f8 */	addiu a2, a2, 0x37f8
/* 00001044:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001048:	27bd0018 */	addiu sp, sp, 0x18
/* 0000104c:	03e00008 */	jr ra
/* 00001050:	00000000 */	nop
/* 00001054:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001058:	afbf0014 */	sw ra, 0x14(sp)
/* 0000105c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001060:	0c29ce86 */	jal 0xa73a18
/* 00001064:	8c850940 */	lw a1, 0x940(a0)
/* 00001068:	0c01f426 */	jal 0x7d098
/* 0000106c:	00000000 */	nop
/* 00001070:	24020001 */	addiu v0, $zero, 0x1
/* 00001074:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001078:	27bd0018 */	addiu sp, sp, 0x18
/* 0000107c:	03e00008 */	jr ra
/* 00001080:	00000000 */	nop
/* 00001084:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001088:	afbf0014 */	sw ra, 0x14(sp)
/* 0000108c:	00803825 */	or a3, a0, $zero
/* 00001090:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001094:	afa70028 */	sw a3, 0x28(sp)
/* 00001098:	8cf90938 */	lw t9, 0x938(a3)
/* 0000109c:	00e02025 */	or a0, a3, $zero
/* 000010a0:	0320f809 */	jalr t9, ra
/* 000010a4:	00000000 */	nop
/* 000010a8:	8fa50028 */	lw a1, 0x28(sp)
/* 000010ac:	0c01f3c0 */	jal 0x7cf00
/* 000010b0:	24040007 */	addiu a0, $zero, 0x7
/* 000010b4:	14400011 */	bne v0, $zero, 0x10fc
/* 000010b8:	8fa70028 */	lw a3, 0x28(sp)
/* 000010bc:	240e0001 */	addiu t6, $zero, 0x1
/* 000010c0:	afae001c */	sw t6, 0x1c(sp)
/* 000010c4:	84f80952 */	lh t8, 0x952(a3)
/* 000010c8:	84ef0950 */	lh t7, 0x950(a3)
/* 000010cc:	3c088013 */	lui t0, 0x8013
/* 000010d0:	44983000 */	/*illegal*/ .word 0x44983000
/* 000010d4:	448f2000 */	/*illegal*/ .word 0x448f2000
/* 000010d8:	8d086eec */	lw t0, 0x6eec(t0)
/* 000010dc:	468031a0 */	/*illegal*/ .word 0x468031a0
/* 000010e0:	00e02025 */	or a0, a3, $zero
/* 000010e4:	8d19010c */	lw t9, 0x10c(t0)
/* 000010e8:	46802120 */	/*illegal*/ .word 0x46802120
/* 000010ec:	44063000 */	/*illegal*/ .word 0x44063000
/* 000010f0:	44052000 */	/*illegal*/ .word 0x44052000
/* 000010f4:	0320f809 */	jalr t9, ra
/* 000010f8:	00000000 */	nop
/* 000010fc:	8fa2001c */	lw v0, 0x1c(sp)
/* 00001100:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001104:	27bd0028 */	addiu sp, sp, 0x28
/* 00001108:	03e00008 */	jr ra
/* 0000110c:	00000000 */	nop
/* 00001110:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001114:	afbf0014 */	sw ra, 0x14(sp)
/* 00001118:	afa40018 */	sw a0, 0x18(sp)
/* 0000111c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001120:	8fa40018 */	lw a0, 0x18(sp)
/* 00001124:	0c29cc7e */	jal 0xa731f8
/* 00001128:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000112c:	3c0e8013 */	lui t6, 0x8013
/* 00001130:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001134:	8fa40018 */	lw a0, 0x18(sp)
/* 00001138:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000113c:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001140:	0320f809 */	jalr t9, ra
/* 00001144:	00000000 */	nop
/* 00001148:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000114c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001150:	03e00008 */	jr ra
/* 00001154:	00000000 */	nop
/* 00001158:	00057080 */	sll t6, a1, 0x2
/* 0000115c:	3c0f80a7 */	lui t7, 0x80a7
/* 00001160:	ac85093c */	sw a1, 0x93c(a0)
/* 00001164:	01ee7821 */	addu t7, t7, t6
/* 00001168:	8def3af0 */	lw t7, 0x3af0(t7)
/* 0000116c:	ac8f0938 */	sw t7, 0x938(a0)
/* 00001170:	03e00008 */	jr ra
/* 00001174:	00000000 */	nop
/* 00001178:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000117c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001180:	3c0e8013 */	lui t6, 0x8013
/* 00001184:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001188:	8dd900e4 */	lw t9, 0xe4(t6)
/* 0000118c:	0320f809 */	jalr t9, ra
/* 00001190:	00000000 */	nop
/* 00001194:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001198:	27bd0018 */	addiu sp, sp, 0x18
/* 0000119c:	03e00008 */	jr ra
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00790300 */	/*illegal*/ .word 0x00790300
/* 000011b4:	00000000 */	nop
/* 000011b8:	d02c0003 */	/*illegal*/ .word 0xd02c0003
/* 000011bc:	00000954 */	/*illegal*/ .word 0x00000954
/* 000011c0:	80a728c0 */	lb a3, 0x28c0(a1)
/* 000011c4:	80a72a64 */	lb a3, 0x2a64(a1)
/* 000011c8:	80a72abc */	lb a3, 0x2abc(a1)
/* 000011cc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000011d0:	80a72a38 */	lb a3, 0x2a38(a1)
/* 000011d4:	80a739d0 */	lb a3, 0x39d0(a1)
/* 000011d8:	80a73a38 */	lb a3, 0x3a38(a1)
/* 000011dc:	00000002 */	srl $zero, $zero, 0x0
/* 000011e0:	80a7389c */	lb a3, 0x389c(a1)
/* 000011e4:	80a73914 */	lb a3, 0x3914(a1)
/* 000011e8:	80a73944 */	lb a3, 0x3944(a1)
/* 000011ec:	00000000 */	nop
/* 000011f0:	28002801 */	slti $zero, $zero, 0x2801
/* 000011f4:	28022803 */	slti v0, $zero, 0x2803
/* 000011f8:	28040000 */	slti a0, $zero, 0x0
/* 000011fc:	05c11401 */	bgez t6, 0x6204
/* 00001200:	097e191d */	/*illegal*/ .word 0x097e191d
/* 00001204:	0b071401 */	/*illegal*/ .word 0x0b071401
/* 00001208:	00000064 */	/*illegal*/ .word 0x00000064
/* 0000120c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001210:	00002710 */	/*illegal*/ .word 0x00002710
/* 00001214:	00007530 */	tge $zero, $zero, 0x1d4
/* 00001218:	21032100 */	addi v1, t0, 0x2100
/* 0000121c:	21012102 */	addi at, t0, 0x2102
/* 00001220:	17581759 */	bne k0, t8, 0x6f88
/* 00001224:	175a0000 */	/*illegal*/ .word 0x175a0000
/* 00001228:	03d403e8 */	/*illegal*/ .word 0x03d403e8
/* 0000122c:	05000000 */	/*illegal*/ .word 0x05000000
/* 00001230:	80a73420 */	lb a3, 0x3420(a1)
/* 00001234:	80a73758 */	lb a3, 0x3758(a1)
/* 00001238:	80a736b0 */	lb a3, 0x36b0(a1)
/* 0000123c:	80a73464 */	lb a3, 0x3464(a1)
/* 00001240:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001244:	80a73360 */	lb a3, 0x3360(a1)
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop

.close
