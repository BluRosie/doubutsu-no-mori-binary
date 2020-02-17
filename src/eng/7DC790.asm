.n64
.create "build/eng/7DC790.bin", 0

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
/* 00000038:	25ef06d4 */	addiu t7, t7, 0x6d4
/* 0000003c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000048:	3c06809e */	lui a2, 0x809e
/* 0000004c:	24c60984 */	addiu a2, a2, 0x984
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
/* 00000118:	8ca509a0 */	lw a1, 0x9a0(a1)
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
/* 00000168:	24180002 */	addiu t8, $zero, 0x2
/* 0000016c:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00000170:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00000174:	a09807d6 */	sb t8, 0x7d6(a0)
/* 00000178:	03e00008 */	jr ra
/* 0000017c:	00000000 */	nop
/* 00000180:	afa50004 */	sw a1, 0x4(sp)
/* 00000184:	240e0001 */	addiu t6, $zero, 0x1
/* 00000188:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 0000018c:	03e00008 */	jr ra
/* 00000190:	00000000 */	nop
/* 00000194:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000198:	afbf0014 */	sw ra, 0x14(sp)
/* 0000019c:	afa5001c */	sw a1, 0x1c(sp)
/* 000001a0:	8c8e0938 */	lw t6, 0x938(a0)
/* 000001a4:	24010004 */	addiu at, $zero, 0x4
/* 000001a8:	00002825 */	or a1, $zero, $zero
/* 000001ac:	15c10003 */	bne t6, at, 0x1bc
/* 000001b0:	00000000 */	nop
/* 000001b4:	10000001 */	beq $zero, $zero, 0x1bc
/* 000001b8:	24050001 */	addiu a1, $zero, 0x1
/* 000001bc:	0c2780c1 */	jal 0x9e0304
/* 000001c0:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 000001c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000001cc:	03e00008 */	jr ra
/* 000001d0:	00000000 */	nop
/* 000001d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000001dc:	00067080 */	sll t6, a2, 0x2
/* 000001e0:	3c19809e */	lui t9, 0x809e
/* 000001e4:	032ec821 */	addu t9, t9, t6
/* 000001e8:	8f3909a8 */	lw t9, 0x9a8(t9)
/* 000001ec:	0320f809 */	jalr t9, ra
/* 000001f0:	00000000 */	nop
/* 000001f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000001fc:	03e00008 */	jr ra
/* 00000200:	00000000 */	nop
/* 00000204:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000208:	afbf0014 */	sw ra, 0x14(sp)
/* 0000020c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000210:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00000214:	240100ff */	addiu at, $zero, 0xff
/* 00000218:	55c10014 */	bnel t6, at, 0x26c
/* 0000021c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000220:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00000224:	24010012 */	addiu at, $zero, 0x12
/* 00000228:	55e1000d */	bnel t7, at, 0x260
/* 0000022c:	24190137 */	addiu t9, $zero, 0x137
/* 00000230:	8c980938 */	lw t8, 0x938(a0)
/* 00000234:	24010004 */	addiu at, $zero, 0x4
/* 00000238:	00002825 */	or a1, $zero, $zero
/* 0000023c:	17010003 */	bne t8, at, 0x24c
/* 00000240:	00000000 */	nop
/* 00000244:	10000001 */	beq $zero, $zero, 0x24c
/* 00000248:	24050001 */	addiu a1, $zero, 0x1
/* 0000024c:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00000250:	0c2780c1 */	jal 0x9e0304
/* 00000254:	afa40018 */	sw a0, 0x18(sp)
/* 00000258:	8fa40018 */	lw a0, 0x18(sp)
/* 0000025c:	24190137 */	addiu t9, $zero, 0x137
/* 00000260:	0c2780dc */	jal 0x9e0370
/* 00000264:	ac99080c */	sw t9, 0x80c(a0)
/* 00000268:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000026c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000270:	03e00008 */	jr ra
/* 00000274:	00000000 */	nop
/* 00000278:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000027c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000280:	afa5001c */	sw a1, 0x1c(sp)
/* 00000284:	3c0e809e */	lui t6, 0x809e
/* 00000288:	25ce03e4 */	addiu t6, t6, 0x3e4
/* 0000028c:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00000290:	0c2780dc */	jal 0x9e0370
/* 00000294:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 00000298:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000029c:	27bd0018 */	addiu sp, sp, 0x18
/* 000002a0:	03e00008 */	jr ra
/* 000002a4:	00000000 */	nop
/* 000002a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000002b0:	00067080 */	sll t6, a2, 0x2
/* 000002b4:	3c19809e */	lui t9, 0x809e
/* 000002b8:	032ec821 */	addu t9, t9, t6
/* 000002bc:	8f3909b4 */	lw t9, 0x9b4(t9)
/* 000002c0:	0320f809 */	jalr t9, ra
/* 000002c4:	00000000 */	nop
/* 000002c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000002d0:	03e00008 */	jr ra
/* 000002d4:	00000000 */	nop
/* 000002d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000002e0:	afa5001c */	sw a1, 0x1c(sp)
/* 000002e4:	94990006 */	lhu t9, 0x6(a0)
/* 000002e8:	3c0e809e */	lui t6, 0x809e
/* 000002ec:	25ce04b8 */	addiu t6, t6, 0x4b8
/* 000002f0:	240f0137 */	addiu t7, $zero, 0x137
/* 000002f4:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000002f8:	3401d043 */	ori at, $zero, 0xd043
/* 000002fc:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00000300:	ac8f080c */	sw t7, 0x80c(a0)
/* 00000304:	a0800911 */	sb $zero, 0x911(a0)
/* 00000308:	a08007fd */	sb $zero, 0x7fd(a0)
/* 0000030c:	17210006 */	bne t9, at, 0x328
/* 00000310:	ac9808ac */	sw t8, 0x8ac(a0)
/* 00000314:	24090002 */	addiu t1, $zero, 0x2
/* 00000318:	240a004c */	addiu t2, $zero, 0x4c
/* 0000031c:	a089092b */	sb t1, 0x92b(a0)
/* 00000320:	10000005 */	beq $zero, $zero, 0x338
/* 00000324:	a48a092c */	sh t2, 0x92c(a0)
/* 00000328:	240b0001 */	addiu t3, $zero, 0x1
/* 0000032c:	240c004e */	addiu t4, $zero, 0x4e
/* 00000330:	a08b092b */	sb t3, 0x92b(a0)
/* 00000334:	a48c092c */	sh t4, 0x92c(a0)
/* 00000338:	240d00fe */	addiu t5, $zero, 0xfe
/* 0000033c:	a08d00d6 */	sb t5, 0xd6(a0)
/* 00000340:	0c0224c3 */	jal 0x8930c
/* 00000344:	afa40018 */	sw a0, 0x18(sp)
/* 00000348:	8fa40018 */	lw a0, 0x18(sp)
/* 0000034c:	3c01ffff */	lui at, 0xffff
/* 00000350:	34212fc1 */	ori at, at, 0x2fc1
/* 00000354:	94880006 */	lhu t0, 0x6(a0)
/* 00000358:	00027840 */	sll t7, v0, 0x1
/* 0000035c:	3c03809e */	lui v1, 0x809e
/* 00000360:	01014021 */	addu t0, t0, at
/* 00000364:	000870c0 */	sll t6, t0, 0x3
/* 00000368:	01c87023 */	subu t6, t6, t0
/* 0000036c:	000e7040 */	sll t6, t6, 0x1
/* 00000370:	01cfc021 */	addu t8, t6, t7
/* 00000374:	00781821 */	addu v1, v1, t8
/* 00000378:	846309bc */	lh v1, 0x9bc(v1)
/* 0000037c:	3c198013 */	lui t9, 0x8013
/* 00000380:	ac880938 */	sw t0, 0x938(a0)
/* 00000384:	a48300de */	sh v1, 0xde(a0)
/* 00000388:	a4830036 */	sh v1, 0x36(a0)
/* 0000038c:	a48308dc */	sh v1, 0x8dc(a0)
/* 00000390:	8f396eec */	lw t9, 0x6eec(t9)
/* 00000394:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000398:	24060008 */	addiu a2, $zero, 0x8
/* 0000039c:	8f390110 */	lw t9, 0x110(t9)
/* 000003a0:	00003825 */	or a3, $zero, $zero
/* 000003a4:	0320f809 */	jalr t9, ra
/* 000003a8:	00000000 */	nop
/* 000003ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000003b4:	03e00008 */	jr ra
/* 000003b8:	00000000 */	nop
/* 000003bc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000003c0:	afb00018 */	sw s0, 0x18(sp)
/* 000003c4:	00808025 */	or s0, a0, $zero
/* 000003c8:	afbf001c */	sw ra, 0x1c(sp)
/* 000003cc:	afa5003c */	sw a1, 0x3c(sp)
/* 000003d0:	3c0e8013 */	lui t6, 0x8013
/* 000003d4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000003d8:	02002025 */	or a0, s0, $zero
/* 000003dc:	8fa5003c */	lw a1, 0x3c(sp)
/* 000003e0:	8dd90110 */	lw t9, 0x110(t6)
/* 000003e4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000003e8:	24070001 */	addiu a3, $zero, 0x1
/* 000003ec:	0320f809 */	jalr t9, ra
/* 000003f0:	00000000 */	nop
/* 000003f4:	14400009 */	bne v0, $zero, 0x41c
/* 000003f8:	3c0f8013 */	lui t7, 0x8013
/* 000003fc:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000400:	02002025 */	or a0, s0, $zero
/* 00000404:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000408:	8df90110 */	lw t9, 0x110(t7)
/* 0000040c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000410:	24070002 */	addiu a3, $zero, 0x2
/* 00000414:	0320f809 */	jalr t9, ra
/* 00000418:	00000000 */	nop
/* 0000041c:	8e180938 */	lw t8, 0x938(s0)
/* 00000420:	24010004 */	addiu at, $zero, 0x4
/* 00000424:	53010023 */	beql t8, at, 0x4b4
/* 00000428:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000042c:	920807c5 */	lbu t0, 0x7c5(s0)
/* 00000430:	24010012 */	addiu at, $zero, 0x12
/* 00000434:	5501001f */	bnel t0, at, 0x4b4
/* 00000438:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000043c:	860400de */	lh a0, 0xde(s0)
/* 00000440:	0c0266a5 */	jal 0x99a94
/* 00000444:	a7a4002a */	sh a0, 0x2a(sp)
/* 00000448:	3c014220 */	lui at, 0x4220
/* 0000044c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000450:	c6080048 */	/*illegal*/ .word 0xc6080048
/* 00000454:	87a4002a */	lh a0, 0x2a(sp)
/* 00000458:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000045c:	260207ec */	addiu v0, s0, 0x7ec
/* 00000460:	3c0141f0 */	lui at, 0x41f0
/* 00000464:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000468:	46083280 */	/*illegal*/ .word 0x46083280
/* 0000046c:	e44a0000 */	/*illegal*/ .word 0xe44a0000
/* 00000470:	c610004c */	/*illegal*/ .word 0xc610004c
/* 00000474:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000478:	e4440004 */	/*illegal*/ .word 0xe4440004
/* 0000047c:	0c026695 */	jal 0x99a54
/* 00000480:	afa20024 */	sw v0, 0x24(sp)
/* 00000484:	3c014220 */	lui at, 0x4220
/* 00000488:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000048c:	c60a0050 */	/*illegal*/ .word 0xc60a0050
/* 00000490:	8fa20024 */	lw v0, 0x24(sp)
/* 00000494:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000498:	24090003 */	addiu t1, $zero, 0x3
/* 0000049c:	240a0002 */	addiu t2, $zero, 0x2
/* 000004a0:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000004a4:	e4500008 */	/*illegal*/ .word 0xe4500008
/* 000004a8:	a20907e6 */	sb t1, 0x7e6(s0)
/* 000004ac:	a20a07e7 */	sb t2, 0x7e7(s0)
/* 000004b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000004b4:	8fb00018 */	lw s0, 0x18(sp)
/* 000004b8:	27bd0038 */	addiu sp, sp, 0x38
/* 000004bc:	03e00008 */	jr ra
/* 000004c0:	00000000 */	nop
/* 000004c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000004cc:	00067080 */	sll t6, a2, 0x2
/* 000004d0:	3c19809e */	lui t9, 0x809e
/* 000004d4:	032ec821 */	addu t9, t9, t6
/* 000004d8:	8f390a04 */	lw t9, 0xa04(t9)
/* 000004dc:	0320f809 */	jalr t9, ra
/* 000004e0:	00000000 */	nop
/* 000004e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000004ec:	03e00008 */	jr ra
/* 000004f0:	00000000 */	nop
/* 000004f4:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 000004f8:	afb10018 */	sw s1, 0x18(sp)
/* 000004fc:	00808825 */	or s1, a0, $zero
/* 00000500:	afbf002c */	sw ra, 0x2c(sp)
/* 00000504:	afb50028 */	sw s5, 0x28(sp)
/* 00000508:	afb40024 */	sw s4, 0x24(sp)
/* 0000050c:	afb30020 */	sw s3, 0x20(sp)
/* 00000510:	afb2001c */	sw s2, 0x1c(sp)
/* 00000514:	afb00014 */	sw s0, 0x14(sp)
/* 00000518:	0c02747c */	jal 0x9d1f0
/* 0000051c:	00000000 */	nop
/* 00000520:	00409025 */	or s2, v0, $zero
/* 00000524:	0c02b421 */	jal 0xad084
/* 00000528:	02202025 */	or a0, s1, $zero
/* 0000052c:	afa2003c */	sw v0, 0x3c(sp)
/* 00000530:	8e2e0938 */	lw t6, 0x938(s1)
/* 00000534:	3c148011 */	lui s4, 0x8011
/* 00000538:	2694ef90 */	addiu s4, s4, 0xffffef90
/* 0000053c:	27b10048 */	addiu s1, sp, 0x48
/* 00000540:	00008025 */	or s0, $zero, $zero
/* 00000544:	24150005 */	addiu s5, $zero, 0x5
/* 00000548:	3413d03f */	ori s3, $zero, 0xd03f
/* 0000054c:	afae0038 */	sw t6, 0x38(sp)
/* 00000550:	02132021 */	addu a0, s0, s3
/* 00000554:	0c02a853 */	jal 0xaa14c
/* 00000558:	3084ffff */	andi a0, a0, 0xffff
/* 0000055c:	1040000d */	beq v0, $zero, 0x594
/* 00000560:	24060003 */	addiu a2, $zero, 0x3
/* 00000564:	8e840000 */	lw a0, 0x0(s4)
/* 00000568:	94450000 */	lhu a1, 0x0(v0)
/* 0000056c:	0c016138 */	jal 0x584e0
/* 00000570:	24841c78 */	addiu a0, a0, 0x1c78
/* 00000574:	02202025 */	or a0, s1, $zero
/* 00000578:	0c02b37e */	jal 0xacdf8
/* 0000057c:	00402825 */	or a1, v0, $zero
/* 00000580:	02402025 */	or a0, s2, $zero
/* 00000584:	26050001 */	addiu a1, s0, 0x1
/* 00000588:	02203025 */	or a2, s1, $zero
/* 0000058c:	0c0275b4 */	jal 0x9d6d0
/* 00000590:	24070006 */	addiu a3, $zero, 0x6
/* 00000594:	26100001 */	addiu s0, s0, 0x1
/* 00000598:	5615ffee */	bnel s0, s5, 0x554
/* 0000059c:	02132021 */	addu a0, s0, s3
/* 000005a0:	0c00b26b */	jal 0x2c9ac
/* 000005a4:	00000000 */	nop
/* 000005a8:	3c014040 */	lui at, 0x4040
/* 000005ac:	44812000 */	/*illegal*/ .word 0x44812000
/* 000005b0:	8fb9003c */	lw t9, 0x3c(sp)
/* 000005b4:	3c09809e */	lui t1, 0x809e
/* 000005b8:	46040182 */	/*illegal*/ .word 0x46040182
/* 000005bc:	00194080 */	sll t0, t9, 0x2
/* 000005c0:	8fab0038 */	lw t3, 0x38(sp)
/* 000005c4:	01284821 */	addu t1, t1, t0
/* 000005c8:	8d290a0c */	lw t1, 0xa0c(t1)
/* 000005cc:	000b6080 */	sll t4, t3, 0x2
/* 000005d0:	018b6023 */	subu t4, t4, t3
/* 000005d4:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000005d8:	44184000 */	/*illegal*/ .word 0x44184000
/* 000005dc:	00000000 */	nop
/* 000005e0:	03095021 */	addu t2, t8, t1
/* 000005e4:	0c01ed70 */	jal 0x7b5c0
/* 000005e8:	014c2021 */	addu a0, t2, t4
/* 000005ec:	8fbf002c */	lw ra, 0x2c(sp)
/* 000005f0:	8fb00014 */	lw s0, 0x14(sp)
/* 000005f4:	8fb10018 */	lw s1, 0x18(sp)
/* 000005f8:	8fb2001c */	lw s2, 0x1c(sp)
/* 000005fc:	8fb30020 */	lw s3, 0x20(sp)
/* 00000600:	8fb40024 */	lw s4, 0x24(sp)
/* 00000604:	8fb50028 */	lw s5, 0x28(sp)
/* 00000608:	03e00008 */	jr ra
/* 0000060c:	27bd0058 */	addiu sp, sp, 0x58
/* 00000610:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000614:	afbf0014 */	sw ra, 0x14(sp)
/* 00000618:	0c02b421 */	jal 0xad084
/* 0000061c:	00000000 */	nop
/* 00000620:	0c00b26b */	jal 0x2c9ac
/* 00000624:	afa2001c */	sw v0, 0x1c(sp)
/* 00000628:	3c014040 */	lui at, 0x4040
/* 0000062c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000630:	8fb8001c */	lw t8, 0x1c(sp)
/* 00000634:	3c08809e */	lui t0, 0x809e
/* 00000638:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000063c:	0018c880 */	sll t9, t8, 0x2
/* 00000640:	01194021 */	addu t0, t0, t9
/* 00000644:	8d080a24 */	lw t0, 0xa24(t0)
/* 00000648:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000064c:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00000650:	0c01ed70 */	jal 0x7b5c0
/* 00000654:	01e82021 */	addu a0, t7, t0
/* 00000658:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000065c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000660:	03e00008 */	jr ra
/* 00000664:	00000000 */	nop
/* 00000668:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000066c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000670:	00802825 */	or a1, a0, $zero
/* 00000674:	afbf0014 */	sw ra, 0x14(sp)
/* 00000678:	afa40018 */	sw a0, 0x18(sp)
/* 0000067c:	94ae0006 */	lhu t6, 0x6(a1)
/* 00000680:	3401d043 */	ori at, $zero, 0xd043
/* 00000684:	3c06809e */	lui a2, 0x809e
/* 00000688:	15c10004 */	bne t6, at, 0x69c
/* 0000068c:	24c60704 */	addiu a2, a2, 0x704
/* 00000690:	3c06809e */	lui a2, 0x809e
/* 00000694:	10000001 */	beq $zero, $zero, 0x69c
/* 00000698:	24c60820 */	addiu a2, a2, 0x820
/* 0000069c:	0c01f376 */	jal 0x7cdd8
/* 000006a0:	24040007 */	addiu a0, $zero, 0x7
/* 000006a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000006ac:	03e00008 */	jr ra
/* 000006b0:	00000000 */	nop
/* 000006b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000006bc:	afa40018 */	sw a0, 0x18(sp)
/* 000006c0:	afa5001c */	sw a1, 0x1c(sp)
/* 000006c4:	0c01f426 */	jal 0x7d098
/* 000006c8:	00000000 */	nop
/* 000006cc:	24020001 */	addiu v0, $zero, 0x1
/* 000006d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000006d8:	03e00008 */	jr ra
/* 000006dc:	00000000 */	nop
/* 000006e0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000006e4:	afa50024 */	sw a1, 0x24(sp)
/* 000006e8:	00802825 */	or a1, a0, $zero
/* 000006ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000006f0:	afa40020 */	sw a0, 0x20(sp)
/* 000006f4:	24040007 */	addiu a0, $zero, 0x7
/* 000006f8:	0c01f3c0 */	jal 0x7cf00
/* 000006fc:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000700:	14400002 */	bne v0, $zero, 0x70c
/* 00000704:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000708:	24030001 */	addiu v1, $zero, 0x1
/* 0000070c:	00601025 */	or v0, v1, $zero
/* 00000710:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000714:	27bd0020 */	addiu sp, sp, 0x20
/* 00000718:	03e00008 */	jr ra
/* 0000071c:	00000000 */	nop
/* 00000720:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000724:	afbf0014 */	sw ra, 0x14(sp)
/* 00000728:	3c0e8013 */	lui t6, 0x8013
/* 0000072c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000730:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000734:	0320f809 */	jalr t9, ra
/* 00000738:	00000000 */	nop
/* 0000073c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000740:	27bd0018 */	addiu sp, sp, 0x18
/* 00000744:	03e00008 */	jr ra
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	008e0300 */	/*illegal*/ .word 0x008e0300
/* 00000754:	00000000 */	nop
/* 00000758:	00000003 */	sra $zero, $zero, 0x0
/* 0000075c:	0000093c */	/*illegal*/ .word 0x0000093c
/* 00000760:	809e0210 */	lb fp, 0x210(a0)
/* 00000764:	809e02ac */	lb fp, 0x2ac(a0)
/* 00000768:	809e02d8 */	lb fp, 0x2d8(a0)
/* 0000076c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000770:	809e0280 */	lb fp, 0x280(a0)
/* 00000774:	809e0344 */	lb fp, 0x344(a0)
/* 00000778:	809e0930 */	lb fp, 0x930(a0)
/* 0000077c:	00000004 */	sllv $zero, $zero, $zero
/* 00000780:	809e0878 */	lb fp, 0x878(a0)
/* 00000784:	809e08c4 */	lb fp, 0x8c4(a0)
/* 00000788:	809e08f0 */	lb fp, 0x8f0(a0)
/* 0000078c:	00000000 */	nop
/* 00000790:	0000004e */	/*illegal*/ .word 0x0000004e
/* 00000794:	0000004c */	syscall 0x1
/* 00000798:	809e03a4 */	lb fp, 0x3a4(a0)
/* 0000079c:	809e0390 */	lb fp, 0x390(a0)
/* 000007a0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000007a4:	809e0488 */	lb fp, 0x488(a0)
/* 000007a8:	809e0414 */	lb fp, 0x414(a0)
/* 000007ac:	c0008000 */	ll $zero, 0xffff8000($zero)
/* 000007b0:	a0008000 */	sb $zero, 0xffff8000($zero)
/* 000007b4:	e000a000 */	sc $zero, 0xffffa000($zero)
/* 000007b8:	20002000 */	addi $zero, $zero, 0x2000
/* 000007bc:	a0000000 */	sb $zero, 0x0($zero)
/* 000007c0:	4000e000 */	mfc0 $zero, $28
/* 000007c4:	e000c000 */	sc $zero, 0xffffc000($zero)
/* 000007c8:	2000a000 */	addi $zero, $zero, 0xffffa000
/* 000007cc:	00002000 */	sll a0, $zero, 0x0
/* 000007d0:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 000007d4:	c000e000 */	ll $zero, 0xffffe000($zero)
/* 000007d8:	c0000000 */	ll $zero, 0x0($zero)
/* 000007dc:	00002000 */	sll a0, $zero, 0x0
/* 000007e0:	6000e000 */	/*illegal*/ .word 0x6000e000
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	809e04e8 */	lb fp, 0x4e8(a0)
/* 000007f8:	809e05cc */	lb fp, 0x5cc(a0)
/* 000007fc:	00001eb0 */	tge $zero, $zero, 0x7a
/* 00000800:	00001ebf */	/*illegal*/ .word 0x00001ebf
/* 00000804:	00001ea1 */	/*illegal*/ .word 0x00001ea1
/* 00000808:	00001ece */	/*illegal*/ .word 0x00001ece
/* 0000080c:	00001edd */	/*illegal*/ .word 0x00001edd
/* 00000810:	00001eec */	/*illegal*/ .word 0x00001eec
/* 00000814:	00001ebc */	/*illegal*/ .word 0x00001ebc
/* 00000818:	00001ecb */	/*illegal*/ .word 0x00001ecb
/* 0000081c:	00001ead */	/*illegal*/ .word 0x00001ead
/* 00000820:	00001eda */	/*illegal*/ .word 0x00001eda
/* 00000824:	00001ee9 */	/*illegal*/ .word 0x00001ee9
/* 00000828:	00001ef8 */	/*illegal*/ .word 0x00001ef8
/* 0000082c:	00000000 */	nop

.close
