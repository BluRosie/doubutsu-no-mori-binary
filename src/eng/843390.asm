.n64
.create "build/eng/843390.bin", 0

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
/* 00000034:	1441002f */	bne v0, at, 0xf4
/* 00000038:	3c0f80a9 */	lui t7, 0x80a9
/* 0000003c:	25ef8420 */	addiu t7, t7, 0xffff8420
/* 00000040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00000044:	3c188013 */	lui t8, 0x8013
/* 00000048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000004c:	3c0680a9 */	lui a2, 0x80a9
/* 00000050:	24c684c4 */	addiu a2, a2, 0xffff84c4
/* 00000054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000058:	8fa50024 */	lw a1, 0x24(sp)
/* 0000005c:	02002025 */	or a0, s0, $zero
/* 00000060:	0320f809 */	jalr t9, ra
/* 00000064:	00000000 */	nop
/* 00000068:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 0000006c:	ae0808ac */	sw t0, 0x8ac(s0)
/* 00000070:	a2000952 */	sb $zero, 0x952(s0)
/* 00000074:	a2000954 */	sb $zero, 0x954(s0)
/* 00000078:	a2000953 */	sb $zero, 0x953(s0)
/* 0000007c:	0c02b421 */	jal 0xad084
/* 00000080:	02002025 */	or a0, s0, $zero
/* 00000084:	00025080 */	sll t2, v0, 0x2
/* 00000088:	3c0b80a9 */	lui t3, 0x80a9
/* 0000008c:	016a5821 */	addu t3, t3, t2
/* 00000090:	8d6b84e0 */	lw t3, 0xffff84e0(t3)
/* 00000094:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000098:	ae0b0940 */	sw t3, 0x940(s0)
/* 0000009c:	8e0d0028 */	lw t5, 0x28(s0)
/* 000000a0:	a2000911 */	sb $zero, 0x911(s0)
/* 000000a4:	44071000 */	/*illegal*/ .word 0x44071000
/* 000000a8:	afad0000 */	sw t5, 0x0(sp)
/* 000000ac:	8e05002c */	lw a1, 0x2c(s0)
/* 000000b0:	8fa40000 */	lw a0, 0x0(sp)
/* 000000b4:	afa50004 */	sw a1, 0x4(sp)
/* 000000b8:	8e060030 */	lw a2, 0x30(s0)
/* 000000bc:	0c01c6de */	jal 0x71b78
/* 000000c0:	afa60008 */	sw a2, 0x8(sp)
/* 000000c4:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000c8:	e600002c */	/*illegal*/ .word 0xe600002c
/* 000000cc:	3c0180a9 */	lui at, 0x80a9
/* 000000d0:	e602006c */	/*illegal*/ .word 0xe602006c
/* 000000d4:	e6020078 */	/*illegal*/ .word 0xe6020078
/* 000000d8:	e602007c */	/*illegal*/ .word 0xe602007c
/* 000000dc:	a42085c0 */	sh $zero, 0xffff85c0(at)
/* 000000e0:	3c014292 */	lui at, 0x4292
/* 000000e4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000e8:	240e0023 */	addiu t6, $zero, 0x23
/* 000000ec:	a60e08fe */	sh t6, 0x8fe(s0)
/* 000000f0:	e6040144 */	/*illegal*/ .word 0xe6040144
/* 000000f4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000000f8:	8fb00018 */	lw s0, 0x18(sp)
/* 000000fc:	27bd0020 */	addiu sp, sp, 0x20
/* 00000100:	03e00008 */	jr ra
/* 00000104:	00000000 */	nop
/* 00000108:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000010c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000110:	afa5001c */	sw a1, 0x1c(sp)
/* 00000114:	0c02adb2 */	jal 0xab6c8
/* 00000118:	00000000 */	nop
/* 0000011c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000120:	27bd0018 */	addiu sp, sp, 0x18
/* 00000124:	03e00008 */	jr ra
/* 00000128:	00000000 */	nop
/* 0000012c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000130:	afbf0014 */	sw ra, 0x14(sp)
/* 00000134:	afa5001c */	sw a1, 0x1c(sp)
/* 00000138:	00803025 */	or a2, a0, $zero
/* 0000013c:	8cc70848 */	lw a3, 0x848(a2)
/* 00000140:	10e00004 */	beq a3, $zero, 0x154
/* 00000144:	00e02025 */	or a0, a3, $zero
/* 00000148:	0c0159fa */	jal 0x567e8
/* 0000014c:	afa60018 */	sw a2, 0x18(sp)
/* 00000150:	8fa60018 */	lw a2, 0x18(sp)
/* 00000154:	3c0e8013 */	lui t6, 0x8013
/* 00000158:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000015c:	00c02025 */	or a0, a2, $zero
/* 00000160:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000164:	8dd900c4 */	lw t9, 0xc4(t6)
/* 00000168:	0320f809 */	jalr t9, ra
/* 0000016c:	00000000 */	nop
/* 00000170:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000174:	27bd0018 */	addiu sp, sp, 0x18
/* 00000178:	03e00008 */	jr ra
/* 0000017c:	00000000 */	nop
/* 00000180:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000184:	afbf0014 */	sw ra, 0x14(sp)
/* 00000188:	3c0e8013 */	lui t6, 0x8013
/* 0000018c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000190:	8dd900cc */	lw t9, 0xcc(t6)
/* 00000194:	0320f809 */	jalr t9, ra
/* 00000198:	00000000 */	nop
/* 0000019c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000001a4:	03e00008 */	jr ra
/* 000001a8:	00000000 */	nop
/* 000001ac:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000001b0:	afb00018 */	sw s0, 0x18(sp)
/* 000001b4:	00808025 */	or s0, a0, $zero
/* 000001b8:	afbf001c */	sw ra, 0x1c(sp)
/* 000001bc:	afa50034 */	sw a1, 0x34(sp)
/* 000001c0:	afa60038 */	sw a2, 0x38(sp)
/* 000001c4:	afa7003c */	sw a3, 0x3c(sp)
/* 000001c8:	93ae0037 */	lbu t6, 0x37(sp)
/* 000001cc:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 000001d0:	00001825 */	or v1, $zero, $zero
/* 000001d4:	27a40020 */	addiu a0, sp, 0x20
/* 000001d8:	01cf082a */	slt at, t6, t7
/* 000001dc:	54200015 */	bnel at, $zero, 0x234
/* 000001e0:	00601025 */	or v0, v1, $zero
/* 000001e4:	0c00bd30 */	jal 0x2f4c0
/* 000001e8:	2405000c */	addiu a1, $zero, 0xc
/* 000001ec:	97b80042 */	lhu t8, 0x42(sp)
/* 000001f0:	87b90046 */	lh t9, 0x46(sp)
/* 000001f4:	87a8004a */	lh t0, 0x4a(sp)
/* 000001f8:	93a90037 */	lbu t1, 0x37(sp)
/* 000001fc:	a7b80020 */	sh t8, 0x20(sp)
/* 00000200:	a7b90024 */	sh t9, 0x24(sp)
/* 00000204:	a7a80026 */	sh t0, 0x26(sp)
/* 00000208:	a20907d4 */	sb t1, 0x7d4(s0)
/* 0000020c:	93aa003b */	lbu t2, 0x3b(sp)
/* 00000210:	260407d8 */	addiu a0, s0, 0x7d8
/* 00000214:	27a50020 */	addiu a1, sp, 0x20
/* 00000218:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 0000021c:	93ab003f */	lbu t3, 0x3f(sp)
/* 00000220:	2406000c */	addiu a2, $zero, 0xc
/* 00000224:	0c026630 */	jal 0x998c0
/* 00000228:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 0000022c:	24030001 */	addiu v1, $zero, 0x1
/* 00000230:	00601025 */	or v0, v1, $zero
/* 00000234:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000238:	8fb00018 */	lw s0, 0x18(sp)
/* 0000023c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000240:	03e00008 */	jr ra
/* 00000244:	00000000 */	nop
/* 00000248:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000024c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000250:	afa50024 */	sw a1, 0x24(sp)
/* 00000254:	00803025 */	or a2, a0, $zero
/* 00000258:	8cc30860 */	lw v1, 0x860(a2)
/* 0000025c:	3c01ffff */	lui at, 0xffff
/* 00000260:	34212fac */	ori at, at, 0x2fac
/* 00000264:	14600014 */	bne v1, $zero, 0x2b8
/* 00000268:	3c0480a9 */	lui a0, 0x80a9
/* 0000026c:	94ce0006 */	lhu t6, 0x6(a2)
/* 00000270:	3c098013 */	lui t1, 0x8013
/* 00000274:	8d296f40 */	lw t1, 0x6f40(t1)
/* 00000278:	01c17821 */	addu t7, t6, at
/* 0000027c:	31f80002 */	andi t8, t7, 0x2
/* 00000280:	2f190001 */	sltiu t9, t8, 0x1
/* 00000284:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00000288:	afa80010 */	sw t0, 0x10(sp)
/* 0000028c:	00992021 */	addu a0, a0, t9
/* 00000290:	afa60020 */	sw a2, 0x20(sp)
/* 00000294:	afa00014 */	sw $zero, 0x14(sp)
/* 00000298:	8d390000 */	lw t9, 0x0(t1)
/* 0000029c:	908484f8 */	lbu a0, 0xffff84f8(a0)
/* 000002a0:	00002825 */	or a1, $zero, $zero
/* 000002a4:	0320f809 */	jalr t9, ra
/* 000002a8:	8fa70024 */	lw a3, 0x24(sp)
/* 000002ac:	8fa60020 */	lw a2, 0x20(sp)
/* 000002b0:	10000003 */	beq $zero, $zero, 0x2c0
/* 000002b4:	acc20860 */	sw v0, 0x860(a2)
/* 000002b8:	90ca0954 */	lbu t2, 0x954(a2)
/* 000002bc:	ac6a01c4 */	sw t2, 0x1c4(v1)
/* 000002c0:	8cc30848 */	lw v1, 0x848(a2)
/* 000002c4:	3c01ffff */	lui at, 0xffff
/* 000002c8:	34212fac */	ori at, at, 0x2fac
/* 000002cc:	14600014 */	bne v1, $zero, 0x320
/* 000002d0:	3c0480a9 */	lui a0, 0x80a9
/* 000002d4:	94cb0006 */	lhu t3, 0x6(a2)
/* 000002d8:	3c188013 */	lui t8, 0x8013
/* 000002dc:	8f186f40 */	lw t8, 0x6f40(t8)
/* 000002e0:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000002e4:	afaf0010 */	sw t7, 0x10(sp)
/* 000002e8:	afa60020 */	sw a2, 0x20(sp)
/* 000002ec:	afa00014 */	sw $zero, 0x14(sp)
/* 000002f0:	01616021 */	addu t4, t3, at
/* 000002f4:	8f190000 */	lw t9, 0x0(t8)
/* 000002f8:	318d0002 */	andi t5, t4, 0x2
/* 000002fc:	2dae0001 */	sltiu t6, t5, 0x1
/* 00000300:	008e2021 */	addu a0, a0, t6
/* 00000304:	908484fa */	lbu a0, 0xffff84fa(a0)
/* 00000308:	00002825 */	or a1, $zero, $zero
/* 0000030c:	0320f809 */	jalr t9, ra
/* 00000310:	8fa70024 */	lw a3, 0x24(sp)
/* 00000314:	8fa60020 */	lw a2, 0x20(sp)
/* 00000318:	10000003 */	beq $zero, $zero, 0x328
/* 0000031c:	acc20848 */	sw v0, 0x848(a2)
/* 00000320:	90c80953 */	lbu t0, 0x953(a2)
/* 00000324:	ac6801c4 */	sw t0, 0x1c4(v1)
/* 00000328:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000032c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000330:	03e00008 */	jr ra
/* 00000334:	00000000 */	nop
/* 00000338:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000033c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000340:	afa40018 */	sw a0, 0x18(sp)
/* 00000344:	afa5001c */	sw a1, 0x1c(sp)
/* 00000348:	8fa40018 */	lw a0, 0x18(sp)
/* 0000034c:	0c2a1d2a */	jal 0xa874a8
/* 00000350:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000354:	3c0e8013 */	lui t6, 0x8013
/* 00000358:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000035c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000360:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000364:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00000368:	0320f809 */	jalr t9, ra
/* 0000036c:	00000000 */	nop
/* 00000370:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000374:	27bd0018 */	addiu sp, sp, 0x18
/* 00000378:	03e00008 */	jr ra
/* 0000037c:	00000000 */	nop
/* 00000380:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000384:	afbf0014 */	sw ra, 0x14(sp)
/* 00000388:	afa40020 */	sw a0, 0x20(sp)
/* 0000038c:	8fae0020 */	lw t6, 0x20(sp)
/* 00000390:	3c1980a9 */	lui t9, 0x80a9
/* 00000394:	273984fc */	addiu t9, t9, 0xffff84fc
/* 00000398:	91cf0951 */	lbu t7, 0x951(t6)
/* 0000039c:	000fc080 */	sll t8, t7, 0x2
/* 000003a0:	030fc023 */	subu t8, t8, t7
/* 000003a4:	03194021 */	addu t0, t8, t9
/* 000003a8:	0c00b26b */	jal 0x2c9ac
/* 000003ac:	afa80018 */	sw t0, 0x18(sp)
/* 000003b0:	3c014040 */	lui at, 0x4040
/* 000003b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003b8:	8fab0020 */	lw t3, 0x20(sp)
/* 000003bc:	8fae0018 */	lw t6, 0x18(sp)
/* 000003c0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000003c4:	8d6c0940 */	lw t4, 0x940(t3)
/* 000003c8:	91cf0000 */	lbu t7, 0x0(t6)
/* 000003cc:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000003d0:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 000003d4:	00000000 */	nop
/* 000003d8:	014c6821 */	addu t5, t2, t4
/* 000003dc:	0c01ed70 */	jal 0x7b5c0
/* 000003e0:	01af2021 */	addu a0, t5, t7
/* 000003e4:	8fb80018 */	lw t8, 0x18(sp)
/* 000003e8:	0c01ee42 */	jal 0x7b908
/* 000003ec:	93040001 */	lbu a0, 0x1(t8)
/* 000003f0:	8fb90018 */	lw t9, 0x18(sp)
/* 000003f4:	0c01ee87 */	jal 0x7ba1c
/* 000003f8:	93240002 */	lbu a0, 0x2(t9)
/* 000003fc:	8fa90020 */	lw t1, 0x20(sp)
/* 00000400:	3c08800a */	lui t0, 0x800a
/* 00000404:	2508ac74 */	addiu t0, t0, 0xffffac74
/* 00000408:	ad28093c */	sw t0, 0x93c(t1)
/* 0000040c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000410:	27bd0020 */	addiu sp, sp, 0x20
/* 00000414:	03e00008 */	jr ra
/* 00000418:	00000000 */	nop
/* 0000041c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000420:	afa5001c */	sw a1, 0x1c(sp)
/* 00000424:	00802825 */	or a1, a0, $zero
/* 00000428:	afbf0014 */	sw ra, 0x14(sp)
/* 0000042c:	afa40018 */	sw a0, 0x18(sp)
/* 00000430:	90ae0952 */	lbu t6, 0x952(a1)
/* 00000434:	24040007 */	addiu a0, $zero, 0x7
/* 00000438:	3c0680a8 */	lui a2, 0x80a8
/* 0000043c:	55c00006 */	bnel t6, $zero, 0x458
/* 00000440:	a0a00952 */	sb $zero, 0x952(a1)
/* 00000444:	0c01f376 */	jal 0x7cdd8
/* 00000448:	24c675e0 */	addiu a2, a2, 0x75e0
/* 0000044c:	10000003 */	beq $zero, $zero, 0x45c
/* 00000450:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000454:	a0a00952 */	sb $zero, 0x952(a1)
/* 00000458:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000045c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000460:	03e00008 */	jr ra
/* 00000464:	00000000 */	nop
/* 00000468:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000046c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000470:	afa40018 */	sw a0, 0x18(sp)
/* 00000474:	afa5001c */	sw a1, 0x1c(sp)
/* 00000478:	8faf0018 */	lw t7, 0x18(sp)
/* 0000047c:	3c0e800a */	lui t6, 0x800a
/* 00000480:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00000484:	0c01f426 */	jal 0x7d098
/* 00000488:	adee091c */	sw t6, 0x91c(t7)
/* 0000048c:	0c01f3cd */	jal 0x7cf34
/* 00000490:	8fa40018 */	lw a0, 0x18(sp)
/* 00000494:	24020001 */	addiu v0, $zero, 0x1
/* 00000498:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000049c:	27bd0018 */	addiu sp, sp, 0x18
/* 000004a0:	03e00008 */	jr ra
/* 000004a4:	00000000 */	nop
/* 000004a8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000004ac:	afb00018 */	sw s0, 0x18(sp)
/* 000004b0:	00808025 */	or s0, a0, $zero
/* 000004b4:	afbf001c */	sw ra, 0x1c(sp)
/* 000004b8:	afa50034 */	sw a1, 0x34(sp)
/* 000004bc:	afa00024 */	sw $zero, 0x24(sp)
/* 000004c0:	8e19093c */	lw t9, 0x93c(s0)
/* 000004c4:	02002025 */	or a0, s0, $zero
/* 000004c8:	8fa50034 */	lw a1, 0x34(sp)
/* 000004cc:	0320f809 */	jalr t9, ra
/* 000004d0:	00000000 */	nop
/* 000004d4:	24040008 */	addiu a0, $zero, 0x8
/* 000004d8:	0c01f3c0 */	jal 0x7cf00
/* 000004dc:	02002825 */	or a1, s0, $zero
/* 000004e0:	1440000a */	bne v0, $zero, 0x50c
/* 000004e4:	24040007 */	addiu a0, $zero, 0x7
/* 000004e8:	0c01f3c0 */	jal 0x7cf00
/* 000004ec:	02002825 */	or a1, s0, $zero
/* 000004f0:	14400006 */	bne v0, $zero, 0x50c
/* 000004f4:	02002025 */	or a0, s0, $zero
/* 000004f8:	8fa50034 */	lw a1, 0x34(sp)
/* 000004fc:	0c2a20a1 */	jal 0xa88284
/* 00000500:	9206094f */	lbu a2, 0x94f(s0)
/* 00000504:	240e0001 */	addiu t6, $zero, 0x1
/* 00000508:	afae0024 */	sw t6, 0x24(sp)
/* 0000050c:	8fa20024 */	lw v0, 0x24(sp)
/* 00000510:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000514:	8fb00018 */	lw s0, 0x18(sp)
/* 00000518:	27bd0030 */	addiu sp, sp, 0x30
/* 0000051c:	03e00008 */	jr ra
/* 00000520:	00000000 */	nop
/* 00000524:	948e0006 */	lhu t6, 0x6(a0)
/* 00000528:	3c01ffff */	lui at, 0xffff
/* 0000052c:	34212fac */	ori at, at, 0x2fac
/* 00000530:	01c17821 */	addu t7, t6, at
/* 00000534:	31f80002 */	andi t8, t7, 0x2
/* 00000538:	17000005 */	bne t8, $zero, 0x550
/* 0000053c:	3c0280a9 */	lui v0, 0x80a9
/* 00000540:	3c0280a9 */	lui v0, 0x80a9
/* 00000544:	944285c0 */	lhu v0, 0xffff85c0(v0)
/* 00000548:	03e00008 */	jr ra
/* 0000054c:	30420001 */	andi v0, v0, 0x1
/* 00000550:	944285c0 */	lhu v0, 0xffff85c0(v0)
/* 00000554:	30420002 */	andi v0, v0, 0x2
/* 00000558:	03e00008 */	jr ra
/* 0000055c:	00000000 */	nop
/* 00000560:	948e0006 */	lhu t6, 0x6(a0)
/* 00000564:	3c01ffff */	lui at, 0xffff
/* 00000568:	34212fac */	ori at, at, 0x2fac
/* 0000056c:	01c17821 */	addu t7, t6, at
/* 00000570:	31f80002 */	andi t8, t7, 0x2
/* 00000574:	17000007 */	bne t8, $zero, 0x594
/* 00000578:	3c0280a9 */	lui v0, 0x80a9
/* 0000057c:	3c0280a9 */	lui v0, 0x80a9
/* 00000580:	244285c0 */	addiu v0, v0, 0xffff85c0
/* 00000584:	94590000 */	lhu t9, 0x0(v0)
/* 00000588:	37280001 */	ori t0, t9, 0x1
/* 0000058c:	03e00008 */	jr ra
/* 00000590:	a4480000 */	sh t0, 0x0(v0)
/* 00000594:	244285c0 */	addiu v0, v0, 0xffff85c0
/* 00000598:	94490000 */	lhu t1, 0x0(v0)
/* 0000059c:	352a0002 */	ori t2, t1, 0x2
/* 000005a0:	a44a0000 */	sh t2, 0x0(v0)
/* 000005a4:	03e00008 */	jr ra
/* 000005a8:	00000000 */	nop
/* 000005ac:	948e0006 */	lhu t6, 0x6(a0)
/* 000005b0:	3c01ffff */	lui at, 0xffff
/* 000005b4:	34212fac */	ori at, at, 0x2fac
/* 000005b8:	01c17821 */	addu t7, t6, at
/* 000005bc:	31f80002 */	andi t8, t7, 0x2
/* 000005c0:	17000007 */	bne t8, $zero, 0x5e0
/* 000005c4:	3c0280a9 */	lui v0, 0x80a9
/* 000005c8:	3c0280a9 */	lui v0, 0x80a9
/* 000005cc:	244285c0 */	addiu v0, v0, 0xffff85c0
/* 000005d0:	94590000 */	lhu t9, 0x0(v0)
/* 000005d4:	3328fffe */	andi t0, t9, 0xfffe
/* 000005d8:	03e00008 */	jr ra
/* 000005dc:	a4480000 */	sh t0, 0x0(v0)
/* 000005e0:	244285c0 */	addiu v0, v0, 0xffff85c0
/* 000005e4:	94490000 */	lhu t1, 0x0(v0)
/* 000005e8:	312afffd */	andi t2, t1, 0xfffd
/* 000005ec:	a44a0000 */	sh t2, 0x0(v0)
/* 000005f0:	03e00008 */	jr ra
/* 000005f4:	00000000 */	nop
/* 000005f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000600:	848e094a */	lh t6, 0x94a(a0)
/* 00000604:	848f094c */	lh t7, 0x94c(a0)
/* 00000608:	c4880028 */	/*illegal*/ .word 0xc4880028
/* 0000060c:	448e2000 */	/*illegal*/ .word 0x448e2000
/* 00000610:	448f5000 */	/*illegal*/ .word 0x448f5000
/* 00000614:	c4920030 */	/*illegal*/ .word 0xc4920030
/* 00000618:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000061c:	46805420 */	/*illegal*/ .word 0x46805420
/* 00000620:	46083381 */	/*illegal*/ .word 0x46083381
/* 00000624:	0c038002 */	jal 0xe0008
/* 00000628:	46128301 */	/*illegal*/ .word 0x46128301
/* 0000062c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000630:	27bd0018 */	addiu sp, sp, 0x18
/* 00000634:	03e00008 */	jr ra
/* 00000638:	00000000 */	nop
/* 0000063c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000640:	afb00020 */	sw s0, 0x20(sp)
/* 00000644:	00808025 */	or s0, a0, $zero
/* 00000648:	afbf0024 */	sw ra, 0x24(sp)
/* 0000064c:	f7b40018 */	/*illegal*/ .word 0xf7b40018
/* 00000650:	0c00b26b */	jal 0x2c9ac
/* 00000654:	00000000 */	nop
/* 00000658:	3c0180a9 */	lui at, 0x80a9
/* 0000065c:	c42485b0 */	/*illegal*/ .word 0xc42485b0
/* 00000660:	3c0144fa */	lui at, 0x44fa
/* 00000664:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000668:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000066c:	0c00b26b */	jal 0x2c9ac
/* 00000670:	46083500 */	/*illegal*/ .word 0x46083500
/* 00000674:	3c013f00 */	lui at, 0x3f00
/* 00000678:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000067c:	00000000 */	nop
/* 00000680:	460a003c */	/*illegal*/ .word 0x460a003c
/* 00000684:	00000000 */	nop
/* 00000688:	45000002 */	/*illegal*/ .word 0x45000002
/* 0000068c:	00000000 */	nop
/* 00000690:	4600a507 */	/*illegal*/ .word 0x4600a507
/* 00000694:	0c2a1e16 */	jal 0xa87858
/* 00000698:	02002025 */	or a0, s0, $zero
/* 0000069c:	44828000 */	/*illegal*/ .word 0x44828000
/* 000006a0:	00000000 */	nop
/* 000006a4:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 000006a8:	4612a101 */	/*illegal*/ .word 0x4612a101
/* 000006ac:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000006b0:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 000006b4:	0c00b26b */	jal 0x2c9ac
/* 000006b8:	a7af002e */	sh t7, 0x2e(sp)
/* 000006bc:	3c0141a0 */	lui at, 0x41a0
/* 000006c0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000006c4:	3c01428c */	lui at, 0x428c
/* 000006c8:	44818000 */	/*illegal*/ .word 0x44818000
/* 000006cc:	46080282 */	/*illegal*/ .word 0x46080282
/* 000006d0:	87a4002e */	lh a0, 0x2e(sp)
/* 000006d4:	0c0266a5 */	jal 0x99a94
/* 000006d8:	46105500 */	/*illegal*/ .word 0x46105500
/* 000006dc:	8618094a */	lh t8, 0x94a(s0)
/* 000006e0:	46140482 */	/*illegal*/ .word 0x46140482
/* 000006e4:	44982000 */	/*illegal*/ .word 0x44982000
/* 000006e8:	00000000 */	nop
/* 000006ec:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000006f0:	46069200 */	/*illegal*/ .word 0x46069200
/* 000006f4:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000006f8:	44085000 */	/*illegal*/ .word 0x44085000
/* 000006fc:	00000000 */	nop
/* 00000700:	a6080946 */	sh t0, 0x946(s0)
/* 00000704:	0c026695 */	jal 0x99a54
/* 00000708:	87a4002e */	lh a0, 0x2e(sp)
/* 0000070c:	8609094c */	lh t1, 0x94c(s0)
/* 00000710:	46140402 */	/*illegal*/ .word 0x46140402
/* 00000714:	44892000 */	/*illegal*/ .word 0x44892000
/* 00000718:	00000000 */	nop
/* 0000071c:	468024a0 */	/*illegal*/ .word 0x468024a0
/* 00000720:	46128180 */	/*illegal*/ .word 0x46128180
/* 00000724:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000728:	440b4000 */	/*illegal*/ .word 0x440b4000
/* 0000072c:	00000000 */	nop
/* 00000730:	a60b0948 */	sh t3, 0x948(s0)
/* 00000734:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000738:	d7b40018 */	/*illegal*/ .word 0xd7b40018
/* 0000073c:	8fb00020 */	lw s0, 0x20(sp)
/* 00000740:	03e00008 */	jr ra
/* 00000744:	27bd0030 */	addiu sp, sp, 0x30
/* 00000748:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000074c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000750:	84820944 */	lh v0, 0x944(a0)
/* 00000754:	18400003 */	blez v0, 0x764
/* 00000758:	244effff */	addiu t6, v0, 0xffffffff
/* 0000075c:	10000006 */	beq $zero, $zero, 0x778
/* 00000760:	a48e0944 */	sh t6, 0x944(a0)
/* 00000764:	908f094e */	lbu t7, 0x94e(a0)
/* 00000768:	25f80001 */	addiu t8, t7, 0x1
/* 0000076c:	a098094e */	sb t8, 0x94e(a0)
/* 00000770:	0c2a20a1 */	jal 0xa88284
/* 00000774:	330600ff */	andi a2, t8, 0xff
/* 00000778:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000077c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000780:	03e00008 */	jr ra
/* 00000784:	00000000 */	nop
/* 00000788:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000078c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000790:	afa50024 */	sw a1, 0x24(sp)
/* 00000794:	00803825 */	or a3, a0, $zero
/* 00000798:	27a40018 */	addiu a0, sp, 0x18
/* 0000079c:	0c023a38 */	jal 0x8e8e0
/* 000007a0:	afa70020 */	sw a3, 0x20(sp)
/* 000007a4:	10400018 */	beq v0, $zero, 0x808
/* 000007a8:	8fa70020 */	lw a3, 0x20(sp)
/* 000007ac:	87ae0018 */	lh t6, 0x18(sp)
/* 000007b0:	94f90006 */	lhu t9, 0x6(a3)
/* 000007b4:	3c01ffff */	lui at, 0xffff
/* 000007b8:	a4ee094a */	sh t6, 0x94a(a3)
/* 000007bc:	87af001a */	lh t7, 0x1a(sp)
/* 000007c0:	34212fac */	ori at, at, 0x2fac
/* 000007c4:	03214021 */	addu t0, t9, at
/* 000007c8:	31090002 */	andi t1, t0, 0x2
/* 000007cc:	2d2a0001 */	sltiu t2, t1, 0x1
/* 000007d0:	25f80028 */	addiu t8, t7, 0x28
/* 000007d4:	15400005 */	bne t2, $zero, 0x7ec
/* 000007d8:	a4f8094c */	sh t8, 0x94c(a3)
/* 000007dc:	84eb094a */	lh t3, 0x94a(a3)
/* 000007e0:	256c00c8 */	addiu t4, t3, 0xc8
/* 000007e4:	10000004 */	beq $zero, $zero, 0x7f8
/* 000007e8:	a4ec094a */	sh t4, 0x94a(a3)
/* 000007ec:	84ed094a */	lh t5, 0x94a(a3)
/* 000007f0:	25aeff60 */	addiu t6, t5, 0xffffff60
/* 000007f4:	a4ee094a */	sh t6, 0x94a(a3)
/* 000007f8:	00e02025 */	or a0, a3, $zero
/* 000007fc:	8fa50024 */	lw a1, 0x24(sp)
/* 00000800:	0c2a20a1 */	jal 0xa88284
/* 00000804:	24060002 */	addiu a2, $zero, 0x2
/* 00000808:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000080c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000810:	03e00008 */	jr ra
/* 00000814:	00000000 */	nop
/* 00000818:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000081c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000820:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 00000824:	24010002 */	addiu at, $zero, 0x2
/* 00000828:	55c10006 */	bnel t6, at, 0x844
/* 0000082c:	c48408bc */	/*illegal*/ .word 0xc48408bc
/* 00000830:	908f07c6 */	lbu t7, 0x7c6(a0)
/* 00000834:	240100ff */	addiu at, $zero, 0xff
/* 00000838:	11e10013 */	beq t7, at, 0x888
/* 0000083c:	00000000 */	nop
/* 00000840:	c48408bc */	/*illegal*/ .word 0xc48408bc
/* 00000844:	848a0946 */	lh t2, 0x946(a0)
/* 00000848:	4600218d */	/*illegal*/ .word 0x4600218d
/* 0000084c:	44193000 */	/*illegal*/ .word 0x44193000
/* 00000850:	00000000 */	nop
/* 00000854:	00194400 */	sll t0, t9, 0x10
/* 00000858:	00084c03 */	sra t1, t0, 0x10
/* 0000085c:	152a000a */	bne t1, t2, 0x888
/* 00000860:	00000000 */	nop
/* 00000864:	c48808c0 */	/*illegal*/ .word 0xc48808c0
/* 00000868:	848f0948 */	lh t7, 0x948(a0)
/* 0000086c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000870:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 00000874:	00000000 */	nop
/* 00000878:	000c6c00 */	sll t5, t4, 0x10
/* 0000087c:	000d7403 */	sra t6, t5, 0x10
/* 00000880:	51cf0006 */	beql t6, t7, 0x89c
/* 00000884:	90980910 */	lbu t8, 0x910(a0)
/* 00000888:	0c2a20a1 */	jal 0xa88284
/* 0000088c:	24060005 */	addiu a2, $zero, 0x5
/* 00000890:	10000010 */	beq $zero, $zero, 0x8d4
/* 00000894:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000898:	90980910 */	lbu t8, 0x910(a0)
/* 0000089c:	2408000a */	addiu t0, $zero, 0xa
/* 000008a0:	5300000b */	beql t8, $zero, 0x8d0
/* 000008a4:	a4880944 */	sh t0, 0x944(a0)
/* 000008a8:	84820944 */	lh v0, 0x944(a0)
/* 000008ac:	18400003 */	blez v0, 0x8bc
/* 000008b0:	2459ffff */	addiu t9, v0, 0xffffffff
/* 000008b4:	10000006 */	beq $zero, $zero, 0x8d0
/* 000008b8:	a4990944 */	sh t9, 0x944(a0)
/* 000008bc:	0c2a20a1 */	jal 0xa88284
/* 000008c0:	24060005 */	addiu a2, $zero, 0x5
/* 000008c4:	10000003 */	beq $zero, $zero, 0x8d4
/* 000008c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008cc:	a4880944 */	sh t0, 0x944(a0)
/* 000008d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000008d8:	03e00008 */	jr ra
/* 000008dc:	00000000 */	nop
/* 000008e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000008e8:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 000008ec:	24010003 */	addiu at, $zero, 0x3
/* 000008f0:	55c10007 */	bnel t6, at, 0x910
/* 000008f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008f8:	908f094e */	lbu t7, 0x94e(a0)
/* 000008fc:	25f80001 */	addiu t8, t7, 0x1
/* 00000900:	a098094e */	sb t8, 0x94e(a0)
/* 00000904:	0c2a20a1 */	jal 0xa88284
/* 00000908:	330600ff */	andi a2, t8, 0xff
/* 0000090c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000910:	27bd0018 */	addiu sp, sp, 0x18
/* 00000914:	03e00008 */	jr ra
/* 00000918:	00000000 */	nop
/* 0000091c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000920:	afbf0014 */	sw ra, 0x14(sp)
/* 00000924:	afa5001c */	sw a1, 0x1c(sp)
/* 00000928:	00803825 */	or a3, a0, $zero
/* 0000092c:	90ee0953 */	lbu t6, 0x953(a3)
/* 00000930:	3c0f80a9 */	lui t7, 0x80a9
/* 00000934:	24e40198 */	addiu a0, a3, 0x198
/* 00000938:	01ee7821 */	addu t7, t7, t6
/* 0000093c:	91ef8510 */	lbu t7, 0xffff8510(t7)
/* 00000940:	3c014f80 */	lui at, 0x4f80
/* 00000944:	448f2000 */	/*illegal*/ .word 0x448f2000
/* 00000948:	05e10004 */	bgez t7, 0x95c
/* 0000094c:	46802120 */	/*illegal*/ .word 0x46802120
/* 00000950:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000954:	00000000 */	nop
/* 00000958:	46062100 */	/*illegal*/ .word 0x46062100
/* 0000095c:	44052000 */	/*illegal*/ .word 0x44052000
/* 00000960:	0c014706 */	jal 0x51c18
/* 00000964:	afa70018 */	sw a3, 0x18(sp)
/* 00000968:	1040000b */	beq v0, $zero, 0x998
/* 0000096c:	8fa70018 */	lw a3, 0x18(sp)
/* 00000970:	90f80953 */	lbu t8, 0x953(a3)
/* 00000974:	24010003 */	addiu at, $zero, 0x3
/* 00000978:	00e02025 */	or a0, a3, $zero
/* 0000097c:	27190001 */	addiu t9, t8, 0x1
/* 00000980:	332800ff */	andi t0, t9, 0xff
/* 00000984:	15010004 */	bne t0, at, 0x998
/* 00000988:	a0f90953 */	sb t9, 0x953(a3)
/* 0000098c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000990:	0c2a20a1 */	jal 0xa88284
/* 00000994:	24060008 */	addiu a2, $zero, 0x8
/* 00000998:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000099c:	27bd0018 */	addiu sp, sp, 0x18
/* 000009a0:	03e00008 */	jr ra
/* 000009a4:	00000000 */	nop
/* 000009a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000009b0:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 000009b4:	24010003 */	addiu at, $zero, 0x3
/* 000009b8:	55c10004 */	bnel t6, at, 0x9cc
/* 000009bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009c0:	0c2a20a1 */	jal 0xa88284
/* 000009c4:	24060009 */	addiu a2, $zero, 0x9
/* 000009c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000009d0:	03e00008 */	jr ra
/* 000009d4:	00000000 */	nop
/* 000009d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000009e0:	afa5001c */	sw a1, 0x1c(sp)
/* 000009e4:	00803825 */	or a3, a0, $zero
/* 000009e8:	24e40198 */	addiu a0, a3, 0x198
/* 000009ec:	0c01473a */	jal 0x51ce8
/* 000009f0:	afa70018 */	sw a3, 0x18(sp)
/* 000009f4:	24010001 */	addiu at, $zero, 0x1
/* 000009f8:	14410008 */	bne v0, at, 0xa1c
/* 000009fc:	8fa70018 */	lw a3, 0x18(sp)
/* 00000a00:	90ee094e */	lbu t6, 0x94e(a3)
/* 00000a04:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000a08:	00e02025 */	or a0, a3, $zero
/* 00000a0c:	25cf0001 */	addiu t7, t6, 0x1
/* 00000a10:	a0ef094e */	sb t7, 0x94e(a3)
/* 00000a14:	0c2a20a1 */	jal 0xa88284
/* 00000a18:	31e600ff */	andi a2, t7, 0xff
/* 00000a1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a20:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a24:	03e00008 */	jr ra
/* 00000a28:	00000000 */	nop
/* 00000a2c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00000a30:	afb00030 */	sw s0, 0x30(sp)
/* 00000a34:	00808025 */	or s0, a0, $zero
/* 00000a38:	afbf0034 */	sw ra, 0x34(sp)
/* 00000a3c:	afa5004c */	sw a1, 0x4c(sp)
/* 00000a40:	920e0954 */	lbu t6, 0x954(s0)
/* 00000a44:	24010001 */	addiu at, $zero, 0x1
/* 00000a48:	26040198 */	addiu a0, s0, 0x198
/* 00000a4c:	15c10031 */	bne t6, at, 0xb14
/* 00000a50:	00000000 */	nop
/* 00000a54:	0c014706 */	jal 0x51c18
/* 00000a58:	3c054170 */	lui a1, 0x4170
/* 00000a5c:	1040002d */	beq v0, $zero, 0xb14
/* 00000a60:	02002025 */	or a0, s0, $zero
/* 00000a64:	0c2a1e16 */	jal 0xa87858
/* 00000a68:	a2000954 */	sb $zero, 0x954(s0)
/* 00000a6c:	0c00b26b */	jal 0x2c9ac
/* 00000a70:	a7a2003e */	sh v0, 0x3e(sp)
/* 00000a74:	8e180864 */	lw t8, 0x864(s0)
/* 00000a78:	87a8003e */	lh t0, 0x3e(sp)
/* 00000a7c:	8fa9004c */	lw t1, 0x4c(sp)
/* 00000a80:	afb80004 */	sw t8, 0x4(sp)
/* 00000a84:	8e0f0868 */	lw t7, 0x868(s0)
/* 00000a88:	24190001 */	addiu t9, $zero, 0x1
/* 00000a8c:	3c01ffff */	lui at, 0xffff
/* 00000a90:	afaf0008 */	sw t7, 0x8(sp)
/* 00000a94:	8e07086c */	lw a3, 0x86c(s0)
/* 00000a98:	afb90010 */	sw t9, 0x10(sp)
/* 00000a9c:	afa80014 */	sw t0, 0x14(sp)
/* 00000aa0:	afa90018 */	sw t1, 0x18(sp)
/* 00000aa4:	afa7000c */	sw a3, 0xc(sp)
/* 00000aa8:	960a0006 */	lhu t2, 0x6(s0)
/* 00000aac:	34212fac */	ori at, at, 0x2fac
/* 00000ab0:	3c098013 */	lui t1, 0x8013
/* 00000ab4:	afaa001c */	sw t2, 0x1c(sp)
/* 00000ab8:	960b0006 */	lhu t3, 0x6(s0)
/* 00000abc:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 00000ac0:	8fa60008 */	lw a2, 0x8(sp)
/* 00000ac4:	01616021 */	addu t4, t3, at
/* 00000ac8:	3c0180a9 */	lui at, 0x80a9
/* 00000acc:	c42485b4 */	/*illegal*/ .word 0xc42485b4
/* 00000ad0:	318d0002 */	andi t5, t4, 0x2
/* 00000ad4:	2dae0001 */	sltiu t6, t5, 0x1
/* 00000ad8:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000adc:	2dcf0001 */	sltiu t7, t6, 0x1
/* 00000ae0:	afaf0020 */	sw t7, 0x20(sp)
/* 00000ae4:	8fa50004 */	lw a1, 0x4(sp)
/* 00000ae8:	2404005c */	addiu a0, $zero, 0x5c
/* 00000aec:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000af0:	44194000 */	/*illegal*/ .word 0x44194000
/* 00000af4:	00000000 */	nop
/* 00000af8:	27283000 */	addiu t0, t9, 0x3000
/* 00000afc:	afa80024 */	sw t0, 0x24(sp)
/* 00000b00:	8d390000 */	lw t9, 0x0(t1)
/* 00000b04:	0320f809 */	jalr t9, ra
/* 00000b08:	00000000 */	nop
/* 00000b0c:	10000013 */	beq $zero, $zero, 0xb5c
/* 00000b10:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000b14:	0c01473a */	jal 0x51ce8
/* 00000b18:	26040198 */	addiu a0, s0, 0x198
/* 00000b1c:	24010001 */	addiu at, $zero, 0x1
/* 00000b20:	5441000e */	bnel v0, at, 0xb5c
/* 00000b24:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000b28:	920a0953 */	lbu t2, 0x953(s0)
/* 00000b2c:	24060009 */	addiu a2, $zero, 0x9
/* 00000b30:	02002025 */	or a0, s0, $zero
/* 00000b34:	19400006 */	blez t2, 0xb50
/* 00000b38:	8fa5004c */	lw a1, 0x4c(sp)
/* 00000b3c:	02002025 */	or a0, s0, $zero
/* 00000b40:	0c2a20a1 */	jal 0xa88284
/* 00000b44:	8fa5004c */	lw a1, 0x4c(sp)
/* 00000b48:	10000004 */	beq $zero, $zero, 0xb5c
/* 00000b4c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000b50:	0c2a20a1 */	jal 0xa88284
/* 00000b54:	2406000a */	addiu a2, $zero, 0xa
/* 00000b58:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000b5c:	8fb00030 */	lw s0, 0x30(sp)
/* 00000b60:	27bd0048 */	addiu sp, sp, 0x48
/* 00000b64:	03e00008 */	jr ra
/* 00000b68:	00000000 */	nop
/* 00000b6c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000b70:	afbf001c */	sw ra, 0x1c(sp)
/* 00000b74:	84820944 */	lh v0, 0x944(a0)
/* 00000b78:	1840001d */	blez v0, 0xbf0
/* 00000b7c:	00000000 */	nop
/* 00000b80:	848f094a */	lh t7, 0x94a(a0)
/* 00000b84:	244effff */	addiu t6, v0, 0xffffffff
/* 00000b88:	a48e0944 */	sh t6, 0x944(a0)
/* 00000b8c:	448f2000 */	/*illegal*/ .word 0x448f2000
/* 00000b90:	3c0142a0 */	lui at, 0x42a0
/* 00000b94:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000b98:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000b9c:	3c088013 */	lui t0, 0x8013
/* 00000ba0:	8d086eec */	lw t0, 0x6eec(t0)
/* 00000ba4:	27b9002c */	addiu t9, sp, 0x2c
/* 00000ba8:	24050003 */	addiu a1, $zero, 0x3
/* 00000bac:	24060002 */	addiu a2, $zero, 0x2
/* 00000bb0:	e7a6002c */	/*illegal*/ .word 0xe7a6002c
/* 00000bb4:	c488002c */	/*illegal*/ .word 0xc488002c
/* 00000bb8:	00003825 */	or a3, $zero, $zero
/* 00000bbc:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00000bc0:	e7b00030 */	/*illegal*/ .word 0xe7b00030
/* 00000bc4:	8498094c */	lh t8, 0x94c(a0)
/* 00000bc8:	afb90010 */	sw t9, 0x10(sp)
/* 00000bcc:	44989000 */	/*illegal*/ .word 0x44989000
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	46809120 */	/*illegal*/ .word 0x46809120
/* 00000bd8:	e7a40034 */	/*illegal*/ .word 0xe7a40034
/* 00000bdc:	8d1900fc */	lw t9, 0xfc(t0)
/* 00000be0:	0320f809 */	jalr t9, ra
/* 00000be4:	00000000 */	nop
/* 00000be8:	10000004 */	beq $zero, $zero, 0xbfc
/* 00000bec:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000bf0:	0c2a20a1 */	jal 0xa88284
/* 00000bf4:	24060002 */	addiu a2, $zero, 0x2
/* 00000bf8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000bfc:	27bd0038 */	addiu sp, sp, 0x38
/* 00000c00:	03e00008 */	jr ra
/* 00000c04:	00000000 */	nop
/* 00000c08:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c0c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c10:	afa5001c */	sw a1, 0x1c(sp)
/* 00000c14:	00803025 */	or a2, a0, $zero
/* 00000c18:	24040007 */	addiu a0, $zero, 0x7
/* 00000c1c:	00c02825 */	or a1, a2, $zero
/* 00000c20:	0c01f3c0 */	jal 0x7cf00
/* 00000c24:	afa60018 */	sw a2, 0x18(sp)
/* 00000c28:	24010001 */	addiu at, $zero, 0x1
/* 00000c2c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000c30:	1041001b */	beq v0, at, 0xca0
/* 00000c34:	8fa60018 */	lw a2, 0x18(sp)
/* 00000c38:	90ce07c6 */	lbu t6, 0x7c6(a2)
/* 00000c3c:	240200ff */	addiu v0, $zero, 0xff
/* 00000c40:	240f0017 */	addiu t7, $zero, 0x17
/* 00000c44:	544e0003 */	bnel v0, t6, 0xc54
/* 00000c48:	90d8094e */	lbu t8, 0x94e(a2)
/* 00000c4c:	accf080c */	sw t7, 0x80c(a2)
/* 00000c50:	90d8094e */	lbu t8, 0x94e(a2)
/* 00000c54:	24010004 */	addiu at, $zero, 0x4
/* 00000c58:	57010008 */	bnel t8, at, 0xc7c
/* 00000c5c:	90c807c6 */	lbu t0, 0x7c6(a2)
/* 00000c60:	8cd90938 */	lw t9, 0x938(a2)
/* 00000c64:	00c02025 */	or a0, a2, $zero
/* 00000c68:	0320f809 */	jalr t9, ra
/* 00000c6c:	00000000 */	nop
/* 00000c70:	1000000c */	beq $zero, $zero, 0xca4
/* 00000c74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c78:	90c807c6 */	lbu t0, 0x7c6(a2)
/* 00000c7c:	50480005 */	beql v0, t0, 0xc94
/* 00000c80:	8cd90938 */	lw t9, 0x938(a2)
/* 00000c84:	90c907c5 */	lbu t1, 0x7c5(a2)
/* 00000c88:	55200006 */	bnel t1, $zero, 0xca4
/* 00000c8c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c90:	8cd90938 */	lw t9, 0x938(a2)
/* 00000c94:	00c02025 */	or a0, a2, $zero
/* 00000c98:	0320f809 */	jalr t9, ra
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ca4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000ca8:	03e00008 */	jr ra
/* 00000cac:	00000000 */	nop
/* 00000cb0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000cb4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000cb8:	240e00fe */	addiu t6, $zero, 0xfe
/* 00000cbc:	a08e00d6 */	sb t6, 0xd6(a0)
/* 00000cc0:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00000cc4:	afa40018 */	sw a0, 0x18(sp)
/* 00000cc8:	0c2a20a1 */	jal 0xa88284
/* 00000ccc:	00003025 */	or a2, $zero, $zero
/* 00000cd0:	8fa40018 */	lw a0, 0x18(sp)
/* 00000cd4:	240f0017 */	addiu t7, $zero, 0x17
/* 00000cd8:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00000cdc:	ac8f080c */	sw t7, 0x80c(a0)
/* 00000ce0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ce4:	03e00008 */	jr ra
/* 00000ce8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000cec:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000cf0:	afbf0024 */	sw ra, 0x24(sp)
/* 00000cf4:	afa5002c */	sw a1, 0x2c(sp)
/* 00000cf8:	24050004 */	addiu a1, $zero, 0x4
/* 00000cfc:	00003025 */	or a2, $zero, $zero
/* 00000d00:	00003825 */	or a3, $zero, $zero
/* 00000d04:	afa00010 */	sw $zero, 0x10(sp)
/* 00000d08:	afa00014 */	sw $zero, 0x14(sp)
/* 00000d0c:	0c2a1d03 */	jal 0xa8740c
/* 00000d10:	afa00018 */	sw $zero, 0x18(sp)
/* 00000d14:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000d18:	27bd0028 */	addiu sp, sp, 0x28
/* 00000d1c:	03e00008 */	jr ra
/* 00000d20:	00000000 */	nop
/* 00000d24:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000d28:	afb00018 */	sw s0, 0x18(sp)
/* 00000d2c:	00808025 */	or s0, a0, $zero
/* 00000d30:	afbf001c */	sw ra, 0x1c(sp)
/* 00000d34:	afa50024 */	sw a1, 0x24(sp)
/* 00000d38:	0c2a1de1 */	jal 0xa87784
/* 00000d3c:	02002025 */	or a0, s0, $zero
/* 00000d40:	54400013 */	bnel v0, $zero, 0xd90
/* 00000d44:	02002025 */	or a0, s0, $zero
/* 00000d48:	0c00b26b */	jal 0x2c9ac
/* 00000d4c:	00000000 */	nop
/* 00000d50:	3c0180a9 */	lui at, 0x80a9
/* 00000d54:	c42485b8 */	/*illegal*/ .word 0xc42485b8
/* 00000d58:	02002025 */	or a0, s0, $zero
/* 00000d5c:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00000d60:	00000000 */	nop
/* 00000d64:	4502000a */	/*illegal*/ .word 0x4502000a
/* 00000d68:	02002025 */	or a0, s0, $zero
/* 00000d6c:	0c2a1fd3 */	jal 0xa87f4c
/* 00000d70:	8fa50024 */	lw a1, 0x24(sp)
/* 00000d74:	240e0005 */	addiu t6, $zero, 0x5
/* 00000d78:	a60e0944 */	sh t6, 0x944(s0)
/* 00000d7c:	0c2a1df0 */	jal 0xa877c0
/* 00000d80:	02002025 */	or a0, s0, $zero
/* 00000d84:	10000006 */	beq $zero, $zero, 0xda0
/* 00000d88:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000d8c:	02002025 */	or a0, s0, $zero
/* 00000d90:	8fa50024 */	lw a1, 0x24(sp)
/* 00000d94:	0c2a20a1 */	jal 0xa88284
/* 00000d98:	24060001 */	addiu a2, $zero, 0x1
/* 00000d9c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000da0:	8fb00018 */	lw s0, 0x18(sp)
/* 00000da4:	27bd0020 */	addiu sp, sp, 0x20
/* 00000da8:	03e00008 */	jr ra
/* 00000dac:	00000000 */	nop
/* 00000db0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000db4:	afbf0024 */	sw ra, 0x24(sp)
/* 00000db8:	afa5002c */	sw a1, 0x2c(sp)
/* 00000dbc:	afa00010 */	sw $zero, 0x10(sp)
/* 00000dc0:	848e0946 */	lh t6, 0x946(a0)
/* 00000dc4:	24050004 */	addiu a1, $zero, 0x4
/* 00000dc8:	24060002 */	addiu a2, $zero, 0x2
/* 00000dcc:	afae0014 */	sw t6, 0x14(sp)
/* 00000dd0:	848f0948 */	lh t7, 0x948(a0)
/* 00000dd4:	afa40028 */	sw a0, 0x28(sp)
/* 00000dd8:	24070003 */	addiu a3, $zero, 0x3
/* 00000ddc:	0c2a1d03 */	jal 0xa8740c
/* 00000de0:	afaf0018 */	sw t7, 0x18(sp)
/* 00000de4:	8fa40028 */	lw a0, 0x28(sp)
/* 00000de8:	a0800876 */	sb $zero, 0x876(a0)
/* 00000dec:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000df0:	03e00008 */	jr ra
/* 00000df4:	27bd0028 */	addiu sp, sp, 0x28
/* 00000df8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000dfc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000e00:	afa40018 */	sw a0, 0x18(sp)
/* 00000e04:	0c2a1fd3 */	jal 0xa87f4c
/* 00000e08:	8fa40018 */	lw a0, 0x18(sp)
/* 00000e0c:	8faf0018 */	lw t7, 0x18(sp)
/* 00000e10:	240e0005 */	addiu t6, $zero, 0x5
/* 00000e14:	a5ee0944 */	sh t6, 0x944(t7)
/* 00000e18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e1c:	03e00008 */	jr ra
/* 00000e20:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e24:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000e28:	afbf0014 */	sw ra, 0x14(sp)
/* 00000e2c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000e30:	3c0e8013 */	lui t6, 0x8013
/* 00000e34:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000e38:	afa40018 */	sw a0, 0x18(sp)
/* 00000e3c:	24050032 */	addiu a1, $zero, 0x32
/* 00000e40:	8dd90104 */	lw t9, 0x104(t6)
/* 00000e44:	00003025 */	or a2, $zero, $zero
/* 00000e48:	0320f809 */	jalr t9, ra
/* 00000e4c:	00000000 */	nop
/* 00000e50:	8fa40018 */	lw a0, 0x18(sp)
/* 00000e54:	240f0001 */	addiu t7, $zero, 0x1
/* 00000e58:	2418003e */	addiu t8, $zero, 0x3e
/* 00000e5c:	ac8f01ac */	sw t7, 0x1ac(a0)
/* 00000e60:	a4980944 */	sh t8, 0x944(a0)
/* 00000e64:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e68:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e6c:	03e00008 */	jr ra
/* 00000e70:	00000000 */	nop
/* 00000e74:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000e78:	afbf0024 */	sw ra, 0x24(sp)
/* 00000e7c:	afa5002c */	sw a1, 0x2c(sp)
/* 00000e80:	0c2a1e27 */	jal 0xa8789c
/* 00000e84:	afa40028 */	sw a0, 0x28(sp)
/* 00000e88:	8fa40028 */	lw a0, 0x28(sp)
/* 00000e8c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000e90:	24050004 */	addiu a1, $zero, 0x4
/* 00000e94:	848e0946 */	lh t6, 0x946(a0)
/* 00000e98:	24060003 */	addiu a2, $zero, 0x3
/* 00000e9c:	24070003 */	addiu a3, $zero, 0x3
/* 00000ea0:	afae0014 */	sw t6, 0x14(sp)
/* 00000ea4:	848f0948 */	lh t7, 0x948(a0)
/* 00000ea8:	0c2a1d03 */	jal 0xa8740c
/* 00000eac:	afaf0018 */	sw t7, 0x18(sp)
/* 00000eb0:	8fa40028 */	lw a0, 0x28(sp)
/* 00000eb4:	2418000a */	addiu t8, $zero, 0xa
/* 00000eb8:	a4980944 */	sh t8, 0x944(a0)
/* 00000ebc:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000ec0:	03e00008 */	jr ra
/* 00000ec4:	27bd0028 */	addiu sp, sp, 0x28
/* 00000ec8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ecc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ed0:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ed4:	3c0e8013 */	lui t6, 0x8013
/* 00000ed8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000edc:	24050071 */	addiu a1, $zero, 0x71
/* 00000ee0:	00003025 */	or a2, $zero, $zero
/* 00000ee4:	8dd90104 */	lw t9, 0x104(t6)
/* 00000ee8:	0320f809 */	jalr t9, ra
/* 00000eec:	00000000 */	nop
/* 00000ef0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ef4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000ef8:	03e00008 */	jr ra
/* 00000efc:	00000000 */	nop
/* 00000f00:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000f04:	afbf0024 */	sw ra, 0x24(sp)
/* 00000f08:	908e0953 */	lbu t6, 0x953(a0)
/* 00000f0c:	55c00006 */	bnel t6, $zero, 0xf28
/* 00000f10:	afa00010 */	sw $zero, 0x10(sp)
/* 00000f14:	0c2a20a1 */	jal 0xa88284
/* 00000f18:	24060006 */	addiu a2, $zero, 0x6
/* 00000f1c:	1000000b */	beq $zero, $zero, 0xf4c
/* 00000f20:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000f24:	afa00010 */	sw $zero, 0x10(sp)
/* 00000f28:	848f094a */	lh t7, 0x94a(a0)
/* 00000f2c:	24050004 */	addiu a1, $zero, 0x4
/* 00000f30:	24060003 */	addiu a2, $zero, 0x3
/* 00000f34:	afaf0014 */	sw t7, 0x14(sp)
/* 00000f38:	8498094c */	lh t8, 0x94c(a0)
/* 00000f3c:	24070003 */	addiu a3, $zero, 0x3
/* 00000f40:	0c2a1d03 */	jal 0xa8740c
/* 00000f44:	afb80018 */	sw t8, 0x18(sp)
/* 00000f48:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000f4c:	27bd0028 */	addiu sp, sp, 0x28
/* 00000f50:	03e00008 */	jr ra
/* 00000f54:	00000000 */	nop
/* 00000f58:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f5c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f60:	afa5001c */	sw a1, 0x1c(sp)
/* 00000f64:	0c2a1e16 */	jal 0xa87858
/* 00000f68:	afa40018 */	sw a0, 0x18(sp)
/* 00000f6c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000f70:	240e1000 */	addiu t6, $zero, 0x1000
/* 00000f74:	a48208dc */	sh v0, 0x8dc(a0)
/* 00000f78:	a48e08de */	sh t6, 0x8de(a0)
/* 00000f7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f80:	03e00008 */	jr ra
/* 00000f84:	27bd0018 */	addiu sp, sp, 0x18
/* 00000f88:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f8c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f90:	afa5001c */	sw a1, 0x1c(sp)
/* 00000f94:	3c0e8013 */	lui t6, 0x8013
/* 00000f98:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000f9c:	afa40018 */	sw a0, 0x18(sp)
/* 00000fa0:	24050072 */	addiu a1, $zero, 0x72
/* 00000fa4:	8dd90104 */	lw t9, 0x104(t6)
/* 00000fa8:	00003025 */	or a2, $zero, $zero
/* 00000fac:	0320f809 */	jalr t9, ra
/* 00000fb0:	00000000 */	nop
/* 00000fb4:	8fa40018 */	lw a0, 0x18(sp)
/* 00000fb8:	24080001 */	addiu t0, $zero, 0x1
/* 00000fbc:	908f0953 */	lbu t7, 0x953(a0)
/* 00000fc0:	a0880954 */	sb t0, 0x954(a0)
/* 00000fc4:	25f8ffff */	addiu t8, t7, 0xffffffff
/* 00000fc8:	a0980953 */	sb t8, 0x953(a0)
/* 00000fcc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fd0:	03e00008 */	jr ra
/* 00000fd4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000fd8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000fdc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000fe0:	afa5001c */	sw a1, 0x1c(sp)
/* 00000fe4:	3c0e8013 */	lui t6, 0x8013
/* 00000fe8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000fec:	afa40018 */	sw a0, 0x18(sp)
/* 00000ff0:	24050005 */	addiu a1, $zero, 0x5
/* 00000ff4:	8dd90104 */	lw t9, 0x104(t6)
/* 00000ff8:	00003025 */	or a2, $zero, $zero
/* 00000ffc:	0320f809 */	jalr t9, ra
/* 00001000:	00000000 */	nop
/* 00001004:	8fa40018 */	lw a0, 0x18(sp)
/* 00001008:	240f003c */	addiu t7, $zero, 0x3c
/* 0000100c:	0c2a1e03 */	jal 0xa8780c
/* 00001010:	a48f0944 */	sh t7, 0x944(a0)
/* 00001014:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001018:	27bd0018 */	addiu sp, sp, 0x18
/* 0000101c:	03e00008 */	jr ra
/* 00001020:	00000000 */	nop
/* 00001024:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001028:	afa60020 */	sw a2, 0x20(sp)
/* 0000102c:	30c600ff */	andi a2, a2, 0xff
/* 00001030:	afbf0014 */	sw ra, 0x14(sp)
/* 00001034:	00067080 */	sll t6, a2, 0x2
/* 00001038:	3c0f80a9 */	lui t7, 0x80a9
/* 0000103c:	25ef8514 */	addiu t7, t7, 0xffff8514
/* 00001040:	01c67021 */	addu t6, t6, a2
/* 00001044:	a086094e */	sb a2, 0x94e(a0)
/* 00001048:	01cf1021 */	addu v0, t6, t7
/* 0000104c:	90580000 */	lbu t8, 0x0(v0)
/* 00001050:	3c0880a9 */	lui t0, 0x80a9
/* 00001054:	3c0b80a9 */	lui t3, 0x80a9
/* 00001058:	0018c880 */	sll t9, t8, 0x2
/* 0000105c:	01194021 */	addu t0, t0, t9
/* 00001060:	8d08854c */	lw t0, 0xffff854c(t0)
/* 00001064:	240e0001 */	addiu t6, $zero, 0x1
/* 00001068:	3c1980a9 */	lui t9, 0x80a9
/* 0000106c:	ac880938 */	sw t0, 0x938(a0)
/* 00001070:	90490002 */	lbu t1, 0x2(v0)
/* 00001074:	00095080 */	sll t2, t1, 0x2
/* 00001078:	016a5821 */	addu t3, t3, t2
/* 0000107c:	8d6b85a4 */	lw t3, 0xffff85a4(t3)
/* 00001080:	ac8b091c */	sw t3, 0x91c(a0)
/* 00001084:	904c0003 */	lbu t4, 0x3(v0)
/* 00001088:	a08c0951 */	sb t4, 0x951(a0)
/* 0000108c:	904d0004 */	lbu t5, 0x4(v0)
/* 00001090:	a08e0876 */	sb t6, 0x876(a0)
/* 00001094:	a08d094f */	sb t5, 0x94f(a0)
/* 00001098:	904f0001 */	lbu t7, 0x1(v0)
/* 0000109c:	afa40018 */	sw a0, 0x18(sp)
/* 000010a0:	000fc080 */	sll t8, t7, 0x2
/* 000010a4:	0338c821 */	addu t9, t9, t8
/* 000010a8:	8f398574 */	lw t9, 0xffff8574(t9)
/* 000010ac:	0320f809 */	jalr t9, ra
/* 000010b0:	00000000 */	nop
/* 000010b4:	8fa40018 */	lw a0, 0x18(sp)
/* 000010b8:	24080001 */	addiu t0, $zero, 0x1
/* 000010bc:	a0880952 */	sb t0, 0x952(a0)
/* 000010c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010c4:	03e00008 */	jr ra
/* 000010c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010d4:	10c00005 */	beq a2, $zero, 0x10ec
/* 000010d8:	24010001 */	addiu at, $zero, 0x1
/* 000010dc:	10c10007 */	beq a2, at, 0x10fc
/* 000010e0:	00000000 */	nop
/* 000010e4:	10000008 */	beq $zero, $zero, 0x1108
/* 000010e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010ec:	0c2a1fc4 */	jal 0xa87f10
/* 000010f0:	00000000 */	nop
/* 000010f4:	10000004 */	beq $zero, $zero, 0x1108
/* 000010f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010fc:	0c2a1f9a */	jal 0xa87e68
/* 00001100:	00000000 */	nop
/* 00001104:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001108:	27bd0018 */	addiu sp, sp, 0x18
/* 0000110c:	03e00008 */	jr ra
/* 00001110:	00000000 */	nop
/* 00001114:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001118:	afbf0014 */	sw ra, 0x14(sp)
/* 0000111c:	3c0e80a9 */	lui t6, 0x80a9
/* 00001120:	25ce832c */	addiu t6, t6, 0xffff832c
/* 00001124:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001128:	3c0f8013 */	lui t7, 0x8013
/* 0000112c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001130:	24060008 */	addiu a2, $zero, 0x8
/* 00001134:	00003825 */	or a3, $zero, $zero
/* 00001138:	8df90110 */	lw t9, 0x110(t7)
/* 0000113c:	0320f809 */	jalr t9, ra
/* 00001140:	00000000 */	nop
/* 00001144:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001148:	27bd0018 */	addiu sp, sp, 0x18
/* 0000114c:	03e00008 */	jr ra
/* 00001150:	00000000 */	nop
/* 00001154:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001158:	afbf0014 */	sw ra, 0x14(sp)
/* 0000115c:	afa40018 */	sw a0, 0x18(sp)
/* 00001160:	afa5001c */	sw a1, 0x1c(sp)
/* 00001164:	3c0e8013 */	lui t6, 0x8013
/* 00001168:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000116c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001170:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001174:	8dd90110 */	lw t9, 0x110(t6)
/* 00001178:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000117c:	24070001 */	addiu a3, $zero, 0x1
/* 00001180:	0320f809 */	jalr t9, ra
/* 00001184:	00000000 */	nop
/* 00001188:	14400009 */	bne v0, $zero, 0x11b0
/* 0000118c:	3c0f8013 */	lui t7, 0x8013
/* 00001190:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001194:	8fa40018 */	lw a0, 0x18(sp)
/* 00001198:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000119c:	8df90110 */	lw t9, 0x110(t7)
/* 000011a0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000011a4:	24070002 */	addiu a3, $zero, 0x2
/* 000011a8:	0320f809 */	jalr t9, ra
/* 000011ac:	00000000 */	nop
/* 000011b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011b8:	03e00008 */	jr ra
/* 000011bc:	00000000 */	nop
/* 000011c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011c8:	10c00005 */	beq a2, $zero, 0x11e0
/* 000011cc:	24010001 */	addiu at, $zero, 0x1
/* 000011d0:	10c10007 */	beq a2, at, 0x11f0
/* 000011d4:	00000000 */	nop
/* 000011d8:	10000008 */	beq $zero, $zero, 0x11fc
/* 000011dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011e0:	0c2a20dd */	jal 0xa88374
/* 000011e4:	00000000 */	nop
/* 000011e8:	10000004 */	beq $zero, $zero, 0x11fc
/* 000011ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011f0:	0c2a20ed */	jal 0xa883b4
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
/* 00001240:	00970300 */	/*illegal*/ .word 0x00970300
/* 00001244:	00000000 */	nop
/* 00001248:	d0540003 */	/*illegal*/ .word 0xd0540003
/* 0000124c:	00000958 */	/*illegal*/ .word 0x00000958
/* 00001250:	80a87260 */	lb t0, 0x7260(a1)
/* 00001254:	80a8738c */	lb t0, 0x738c(a1)
/* 00001258:	80a873e0 */	lb t0, 0x73e0(a1)
/* 0000125c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001260:	80a87368 */	lb t0, 0x7368(a1)
/* 00001264:	80a87598 */	lb t0, 0x7598(a1)
/* 00001268:	80a88468 */	lb t0, 0xffff8468(a1)
/* 0000126c:	00000004 */	sllv $zero, $zero, $zero
/* 00001270:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001274:	80a876c8 */	lb t0, 0x76c8(a1)
/* 00001278:	80a87708 */	lb t0, 0x7708(a1)
/* 0000127c:	00000000 */	nop
/* 00001280:	00001e65 */	/*illegal*/ .word 0x00001e65
/* 00001284:	00001e71 */	tgeu $zero, $zero, 0x79
/* 00001288:	00001e59 */	/*illegal*/ .word 0x00001e59
/* 0000128c:	00001e7d */	/*illegal*/ .word 0x00001e7d
/* 00001290:	00001e89 */	/*illegal*/ .word 0x00001e89
/* 00001294:	00001e95 */	/*illegal*/ .word 0x00001e95
/* 00001298:	29282b2a */	slti t0, t1, 0x2b2a
/* 0000129c:	03010303 */	/*illegal*/ .word 0x03010303
/* 000012a0:	01030301 */	/*illegal*/ .word 0x01030301
/* 000012a4:	03060103 */	/*illegal*/ .word 0x03060103
/* 000012a8:	06010309 */	bgez s0, 0x1ed0
/* 000012ac:	01030000 */	/*illegal*/ .word 0x01030000
/* 000012b0:	0f1b2700 */	/*illegal*/ .word 0x0f1b2700
/* 000012b4:	02010000 */	/*illegal*/ .word 0x02010000
/* 000012b8:	00010301 */	/*illegal*/ .word 0x00010301
/* 000012bc:	00010104 */	/*illegal*/ .word 0x00010104
/* 000012c0:	01010203 */	/*illegal*/ .word 0x01010203
/* 000012c4:	05000003 */	/*illegal*/ .word 0x05000003
/* 000012c8:	04020102 */	/*illegal*/ .word 0x04020102
/* 000012cc:	03010600 */	/*illegal*/ .word 0x03010600
/* 000012d0:	00050507 */	/*illegal*/ .word 0x00050507
/* 000012d4:	01030706 */	/*illegal*/ .word 0x01030706
/* 000012d8:	08000007 */	/*illegal*/ .word 0x08000007
/* 000012dc:	07090104 */	tgeiu t8, 260
/* 000012e0:	09080a00 */	j 0x4202800
/* 000012e4:	0009090b */	/*illegal*/ .word 0x0009090b
/* 000012e8:	01050200 */	/*illegal*/ .word 0x01050200
/* 000012ec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000012f0:	80a879a8 */	lb t0, 0x79a8(a1)
/* 000012f4:	80a879e8 */	lb t0, 0x79e8(a1)
/* 000012f8:	80a87b40 */	lb t0, 0x7b40(a1)
/* 000012fc:	80a87a78 */	lb t0, 0x7a78(a1)
/* 00001300:	80a87b7c */	lb t0, 0x7b7c(a1)
/* 00001304:	80a87c08 */	lb t0, 0x7c08(a1)
/* 00001308:	80a87c38 */	lb t0, 0x7c38(a1)
/* 0000130c:	80a87c8c */	lb t0, 0x7c8c(a1)
/* 00001310:	80a87dcc */	lb t0, 0x7dcc(a1)
/* 00001314:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001318:	80a87f4c */	lb t0, 0x7f4c(a1)
/* 0000131c:	80a88010 */	lb t0, 0xffff8010(a1)
/* 00001320:	80a88058 */	lb t0, 0xffff8058(a1)
/* 00001324:	80a88084 */	lb t0, 0xffff8084(a1)
/* 00001328:	80a880d4 */	lb t0, 0xffff80d4(a1)
/* 0000132c:	80a87f84 */	lb t0, 0x7f84(a1)
/* 00001330:	80a88128 */	lb t0, 0xffff8128(a1)
/* 00001334:	80a88160 */	lb t0, 0xffff8160(a1)
/* 00001338:	80a881b8 */	lb t0, 0xffff81b8(a1)
/* 0000133c:	80a881e8 */	lb t0, 0xffff81e8(a1)
/* 00001340:	80a88238 */	lb t0, 0xffff8238(a1)
/* 00001344:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001348:	80a8767c */	lb t0, 0x767c(a1)
/* 0000134c:	00000000 */	nop
/* 00001350:	44bb8000 */	/*illegal*/ .word 0x44bb8000
/* 00001354:	453b8000 */	/*illegal*/ .word 0x453b8000
/* 00001358:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 0000135c:	00000000 */	nop

.close
