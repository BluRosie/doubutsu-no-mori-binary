.n64
.create "build/eng/84A230.bin", 0

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
/* 0000003c:	25ef22f0 */	addiu t7, t7, 0x22f0
/* 00000040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00000044:	3c188013 */	lui t8, 0x8013
/* 00000048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000004c:	3c0680a9 */	lui a2, 0x80a9
/* 00000050:	24c62394 */	addiu a2, a2, 0x2394
/* 00000054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000058:	8fa50024 */	lw a1, 0x24(sp)
/* 0000005c:	02002025 */	or a0, s0, $zero
/* 00000060:	0320f809 */	jalr t9, ra
/* 00000064:	00000000 */	nop
/* 00000068:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 0000006c:	24090001 */	addiu t1, $zero, 0x1
/* 00000070:	ae0808ac */	sw t0, 0x8ac(s0)
/* 00000074:	a200094d */	sb $zero, 0x94d(s0)
/* 00000078:	a2090876 */	sb t1, 0x876(s0)
/* 0000007c:	0c02b421 */	jal 0xad084
/* 00000080:	02002025 */	or a0, s0, $zero
/* 00000084:	00025080 */	sll t2, v0, 0x2
/* 00000088:	3c0b80a9 */	lui t3, 0x80a9
/* 0000008c:	016a5821 */	addu t3, t3, t2
/* 00000090:	8d6b23b0 */	lw t3, 0x23b0(t3)
/* 00000094:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000098:	240c0002 */	addiu t4, $zero, 0x2
/* 0000009c:	ae0b0944 */	sw t3, 0x944(s0)
/* 000000a0:	3c0142aa */	lui at, 0x42aa
/* 000000a4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000a8:	8e0f0028 */	lw t7, 0x28(s0)
/* 000000ac:	240d0070 */	addiu t5, $zero, 0x70
/* 000000b0:	a20c092b */	sb t4, 0x92b(s0)
/* 000000b4:	a60d092c */	sh t5, 0x92c(s0)
/* 000000b8:	a2000911 */	sb $zero, 0x911(s0)
/* 000000bc:	e6040144 */	/*illegal*/ .word 0xe6040144
/* 000000c0:	afaf0000 */	sw t7, 0x0(sp)
/* 000000c4:	8e05002c */	lw a1, 0x2c(s0)
/* 000000c8:	44071000 */	/*illegal*/ .word 0x44071000
/* 000000cc:	8fa40000 */	lw a0, 0x0(sp)
/* 000000d0:	afa50004 */	sw a1, 0x4(sp)
/* 000000d4:	8e060030 */	lw a2, 0x30(s0)
/* 000000d8:	0c01c6de */	jal 0x71b78
/* 000000dc:	afa60008 */	sw a2, 0x8(sp)
/* 000000e0:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000e4:	e600002c */	/*illegal*/ .word 0xe600002c
/* 000000e8:	e602006c */	/*illegal*/ .word 0xe602006c
/* 000000ec:	e6020078 */	/*illegal*/ .word 0xe6020078
/* 000000f0:	e602007c */	/*illegal*/ .word 0xe602007c
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
/* 00000134:	afa40018 */	sw a0, 0x18(sp)
/* 00000138:	afa5001c */	sw a1, 0x1c(sp)
/* 0000013c:	24040009 */	addiu a0, $zero, 0x9
/* 00000140:	0c0200cf */	jal 0x8033c
/* 00000144:	24050009 */	addiu a1, $zero, 0x9
/* 00000148:	10400003 */	beq v0, $zero, 0x158
/* 0000014c:	240e0002 */	addiu t6, $zero, 0x2
/* 00000150:	a4400012 */	sh $zero, 0x12(v0)
/* 00000154:	a44e0010 */	sh t6, 0x10(v0)
/* 00000158:	8fa60018 */	lw a2, 0x18(sp)
/* 0000015c:	8cc40940 */	lw a0, 0x940(a2)
/* 00000160:	10800004 */	beq a0, $zero, 0x174
/* 00000164:	00000000 */	nop
/* 00000168:	0c0159fa */	jal 0x567e8
/* 0000016c:	00000000 */	nop
/* 00000170:	8fa60018 */	lw a2, 0x18(sp)
/* 00000174:	3c0f8013 */	lui t7, 0x8013
/* 00000178:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000017c:	00c02025 */	or a0, a2, $zero
/* 00000180:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000184:	8df900c4 */	lw t9, 0xc4(t7)
/* 00000188:	0320f809 */	jalr t9, ra
/* 0000018c:	00000000 */	nop
/* 00000190:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000194:	27bd0018 */	addiu sp, sp, 0x18
/* 00000198:	03e00008 */	jr ra
/* 0000019c:	00000000 */	nop
/* 000001a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000001a8:	3c0e8013 */	lui t6, 0x8013
/* 000001ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000001b0:	8dd900cc */	lw t9, 0xcc(t6)
/* 000001b4:	0320f809 */	jalr t9, ra
/* 000001b8:	00000000 */	nop
/* 000001bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000001c4:	03e00008 */	jr ra
/* 000001c8:	00000000 */	nop
/* 000001cc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000001d0:	afb00018 */	sw s0, 0x18(sp)
/* 000001d4:	00808025 */	or s0, a0, $zero
/* 000001d8:	afbf001c */	sw ra, 0x1c(sp)
/* 000001dc:	afa50034 */	sw a1, 0x34(sp)
/* 000001e0:	afa60038 */	sw a2, 0x38(sp)
/* 000001e4:	afa7003c */	sw a3, 0x3c(sp)
/* 000001e8:	93ae0037 */	lbu t6, 0x37(sp)
/* 000001ec:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 000001f0:	00001825 */	or v1, $zero, $zero
/* 000001f4:	27a40020 */	addiu a0, sp, 0x20
/* 000001f8:	01cf082a */	slt at, t6, t7
/* 000001fc:	54200015 */	bnel at, $zero, 0x254
/* 00000200:	00601025 */	or v0, v1, $zero
/* 00000204:	0c00bd30 */	jal 0x2f4c0
/* 00000208:	2405000c */	addiu a1, $zero, 0xc
/* 0000020c:	97b80042 */	lhu t8, 0x42(sp)
/* 00000210:	87b90046 */	lh t9, 0x46(sp)
/* 00000214:	87a8004a */	lh t0, 0x4a(sp)
/* 00000218:	93a90037 */	lbu t1, 0x37(sp)
/* 0000021c:	a7b80020 */	sh t8, 0x20(sp)
/* 00000220:	a7b90024 */	sh t9, 0x24(sp)
/* 00000224:	a7a80026 */	sh t0, 0x26(sp)
/* 00000228:	a20907d4 */	sb t1, 0x7d4(s0)
/* 0000022c:	93aa003b */	lbu t2, 0x3b(sp)
/* 00000230:	260407d8 */	addiu a0, s0, 0x7d8
/* 00000234:	27a50020 */	addiu a1, sp, 0x20
/* 00000238:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 0000023c:	93ab003f */	lbu t3, 0x3f(sp)
/* 00000240:	2406000c */	addiu a2, $zero, 0xc
/* 00000244:	0c026630 */	jal 0x998c0
/* 00000248:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 0000024c:	24030001 */	addiu v1, $zero, 0x1
/* 00000250:	00601025 */	or v0, v1, $zero
/* 00000254:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000258:	8fb00018 */	lw s0, 0x18(sp)
/* 0000025c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000260:	03e00008 */	jr ra
/* 00000264:	00000000 */	nop
/* 00000268:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000026c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000270:	00803025 */	or a2, a0, $zero
/* 00000274:	00a03825 */	or a3, a1, $zero
/* 00000278:	8cce0860 */	lw t6, 0x860(a2)
/* 0000027c:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00000280:	3c188013 */	lui t8, 0x8013
/* 00000284:	55c0000e */	bnel t6, $zero, 0x2c0
/* 00000288:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000028c:	8f186f40 */	lw t8, 0x6f40(t8)
/* 00000290:	afaf0010 */	sw t7, 0x10(sp)
/* 00000294:	afa00014 */	sw $zero, 0x14(sp)
/* 00000298:	afa60020 */	sw a2, 0x20(sp)
/* 0000029c:	8f190000 */	lw t9, 0x0(t8)
/* 000002a0:	24040025 */	addiu a0, $zero, 0x25
/* 000002a4:	24050003 */	addiu a1, $zero, 0x3
/* 000002a8:	0320f809 */	jalr t9, ra
/* 000002ac:	00000000 */	nop
/* 000002b0:	10400002 */	beq v0, $zero, 0x2bc
/* 000002b4:	8fa60020 */	lw a2, 0x20(sp)
/* 000002b8:	acc20860 */	sw v0, 0x860(a2)
/* 000002bc:	8fbf001c */	lw ra, 0x1c(sp)
/* 000002c0:	27bd0020 */	addiu sp, sp, 0x20
/* 000002c4:	03e00008 */	jr ra
/* 000002c8:	00000000 */	nop
/* 000002cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000002d4:	afa40018 */	sw a0, 0x18(sp)
/* 000002d8:	afa5001c */	sw a1, 0x1c(sp)
/* 000002dc:	3c0e8013 */	lui t6, 0x8013
/* 000002e0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000002e4:	8fa40018 */	lw a0, 0x18(sp)
/* 000002e8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000002ec:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000002f0:	0320f809 */	jalr t9, ra
/* 000002f4:	00000000 */	nop
/* 000002f8:	8fa40018 */	lw a0, 0x18(sp)
/* 000002fc:	0c2a4742 */	jal 0xa91d08
/* 00000300:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000304:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000308:	27bd0018 */	addiu sp, sp, 0x18
/* 0000030c:	03e00008 */	jr ra
/* 00000310:	00000000 */	nop
/* 00000314:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000318:	afbf0014 */	sw ra, 0x14(sp)
/* 0000031c:	afa40020 */	sw a0, 0x20(sp)
/* 00000320:	8fae0020 */	lw t6, 0x20(sp)
/* 00000324:	3c1980a9 */	lui t9, 0x80a9
/* 00000328:	273923c8 */	addiu t9, t9, 0x23c8
/* 0000032c:	91cf094c */	lbu t7, 0x94c(t6)
/* 00000330:	000fc0c0 */	sll t8, t7, 0x3
/* 00000334:	03194021 */	addu t0, t8, t9
/* 00000338:	0c00b26b */	jal 0x2c9ac
/* 0000033c:	afa80018 */	sw t0, 0x18(sp)
/* 00000340:	3c014040 */	lui at, 0x4040
/* 00000344:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000348:	8fab0020 */	lw t3, 0x20(sp)
/* 0000034c:	8fae0018 */	lw t6, 0x18(sp)
/* 00000350:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000354:	8d6c0944 */	lw t4, 0x944(t3)
/* 00000358:	8dcf0000 */	lw t7, 0x0(t6)
/* 0000035c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000360:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 00000364:	00000000 */	nop
/* 00000368:	014c6821 */	addu t5, t2, t4
/* 0000036c:	0c01ed70 */	jal 0x7b5c0
/* 00000370:	01af2021 */	addu a0, t5, t7
/* 00000374:	8fb80018 */	lw t8, 0x18(sp)
/* 00000378:	0c01ee42 */	jal 0x7b908
/* 0000037c:	93040004 */	lbu a0, 0x4(t8)
/* 00000380:	8fb90018 */	lw t9, 0x18(sp)
/* 00000384:	0c01ee87 */	jal 0x7ba1c
/* 00000388:	93240005 */	lbu a0, 0x5(t9)
/* 0000038c:	8fa90020 */	lw t1, 0x20(sp)
/* 00000390:	3c08800a */	lui t0, 0x800a
/* 00000394:	2508ac74 */	addiu t0, t0, 0xffffac74
/* 00000398:	ad28093c */	sw t0, 0x93c(t1)
/* 0000039c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003a0:	27bd0020 */	addiu sp, sp, 0x20
/* 000003a4:	03e00008 */	jr ra
/* 000003a8:	00000000 */	nop
/* 000003ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003b0:	afa5001c */	sw a1, 0x1c(sp)
/* 000003b4:	00802825 */	or a1, a0, $zero
/* 000003b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000003bc:	afa40018 */	sw a0, 0x18(sp)
/* 000003c0:	90ae094d */	lbu t6, 0x94d(a1)
/* 000003c4:	24040007 */	addiu a0, $zero, 0x7
/* 000003c8:	3c0680a9 */	lui a2, 0x80a9
/* 000003cc:	55c00006 */	bnel t6, $zero, 0x3e8
/* 000003d0:	a0a0094d */	sb $zero, 0x94d(a1)
/* 000003d4:	0c01f376 */	jal 0x7cdd8
/* 000003d8:	24c61db4 */	addiu a2, a2, 0x1db4
/* 000003dc:	10000003 */	beq $zero, $zero, 0x3ec
/* 000003e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003e4:	a0a0094d */	sb $zero, 0x94d(a1)
/* 000003e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000003f0:	03e00008 */	jr ra
/* 000003f4:	00000000 */	nop
/* 000003f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000400:	afa40018 */	sw a0, 0x18(sp)
/* 00000404:	afa5001c */	sw a1, 0x1c(sp)
/* 00000408:	8faf0018 */	lw t7, 0x18(sp)
/* 0000040c:	3c0e800a */	lui t6, 0x800a
/* 00000410:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00000414:	0c01f426 */	jal 0x7d098
/* 00000418:	adee091c */	sw t6, 0x91c(t7)
/* 0000041c:	0c01f3cd */	jal 0x7cf34
/* 00000420:	8fa40018 */	lw a0, 0x18(sp)
/* 00000424:	24020001 */	addiu v0, $zero, 0x1
/* 00000428:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000042c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000430:	03e00008 */	jr ra
/* 00000434:	00000000 */	nop
/* 00000438:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000043c:	afb00018 */	sw s0, 0x18(sp)
/* 00000440:	00808025 */	or s0, a0, $zero
/* 00000444:	afbf001c */	sw ra, 0x1c(sp)
/* 00000448:	afa50034 */	sw a1, 0x34(sp)
/* 0000044c:	afa00024 */	sw $zero, 0x24(sp)
/* 00000450:	8e19093c */	lw t9, 0x93c(s0)
/* 00000454:	02002025 */	or a0, s0, $zero
/* 00000458:	8fa50034 */	lw a1, 0x34(sp)
/* 0000045c:	0320f809 */	jalr t9, ra
/* 00000460:	00000000 */	nop
/* 00000464:	24040008 */	addiu a0, $zero, 0x8
/* 00000468:	0c01f3c0 */	jal 0x7cf00
/* 0000046c:	02002825 */	or a1, s0, $zero
/* 00000470:	1440000a */	bne v0, $zero, 0x49c
/* 00000474:	24040007 */	addiu a0, $zero, 0x7
/* 00000478:	0c01f3c0 */	jal 0x7cf00
/* 0000047c:	02002825 */	or a1, s0, $zero
/* 00000480:	14400006 */	bne v0, $zero, 0x49c
/* 00000484:	02002025 */	or a0, s0, $zero
/* 00000488:	8fa50034 */	lw a1, 0x34(sp)
/* 0000048c:	0c2a4857 */	jal 0xa9215c
/* 00000490:	9206094b */	lbu a2, 0x94b(s0)
/* 00000494:	240e0001 */	addiu t6, $zero, 0x1
/* 00000498:	afae0024 */	sw t6, 0x24(sp)
/* 0000049c:	8fa20024 */	lw v0, 0x24(sp)
/* 000004a0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000004a4:	8fb00018 */	lw s0, 0x18(sp)
/* 000004a8:	27bd0030 */	addiu sp, sp, 0x30
/* 000004ac:	03e00008 */	jr ra
/* 000004b0:	00000000 */	nop
/* 000004b4:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 000004b8:	afb00048 */	sw s0, 0x48(sp)
/* 000004bc:	00808025 */	or s0, a0, $zero
/* 000004c0:	afbf004c */	sw ra, 0x4c(sp)
/* 000004c4:	afa5005c */	sw a1, 0x5c(sp)
/* 000004c8:	24040009 */	addiu a0, $zero, 0x9
/* 000004cc:	0c0200cf */	jal 0x8033c
/* 000004d0:	24050009 */	addiu a1, $zero, 0x9
/* 000004d4:	1040003f */	beq v0, $zero, 0x5d4
/* 000004d8:	8fa5005c */	lw a1, 0x5c(sp)
/* 000004dc:	c60a002c */	/*illegal*/ .word 0xc60a002c
/* 000004e0:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 000004e4:	3c0141a0 */	lui at, 0x41a0
/* 000004e8:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 000004ec:	c6100030 */	/*illegal*/ .word 0xc6100030
/* 000004f0:	44813000 */	/*illegal*/ .word 0x44813000
/* 000004f4:	3c014234 */	lui at, 0x4234
/* 000004f8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000004fc:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000500:	240effff */	addiu t6, $zero, 0xffffffff
/* 00000504:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00000508:	46128100 */	/*illegal*/ .word 0x46128100
/* 0000050c:	44074000 */	/*illegal*/ .word 0x44074000
/* 00000510:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 00000514:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 00000518:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 0000051c:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00000520:	afa9003c */	sw t1, 0x3c(sp)
/* 00000524:	afa80038 */	sw t0, 0x38(sp)
/* 00000528:	afb90034 */	sw t9, 0x34(sp)
/* 0000052c:	afb8002c */	sw t8, 0x2c(sp)
/* 00000530:	e7a40014 */	/*illegal*/ .word 0xe7a40014
/* 00000534:	afaf0028 */	sw t7, 0x28(sp)
/* 00000538:	afae0024 */	sw t6, 0x24(sp)
/* 0000053c:	afa20054 */	sw v0, 0x54(sp)
/* 00000540:	afa00030 */	sw $zero, 0x30(sp)
/* 00000544:	afa00020 */	sw $zero, 0x20(sp)
/* 00000548:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000054c:	afa00018 */	sw $zero, 0x18(sp)
/* 00000550:	24a41c78 */	addiu a0, a1, 0x1c78
/* 00000554:	0c015f89 */	jal 0x57e24
/* 00000558:	240600a7 */	addiu a2, $zero, 0xa7
/* 0000055c:	8fa30054 */	lw v1, 0x54(sp)
/* 00000560:	1040001c */	beq v0, $zero, 0x5d4
/* 00000564:	ae020940 */	sw v0, 0x940(s0)
/* 00000568:	24040009 */	addiu a0, $zero, 0x9
/* 0000056c:	24050009 */	addiu a1, $zero, 0x9
/* 00000570:	0c0200cf */	jal 0x8033c
/* 00000574:	afa30054 */	sw v1, 0x54(sp)
/* 00000578:	8fa30054 */	lw v1, 0x54(sp)
/* 0000057c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000580:	240a0001 */	addiu t2, $zero, 0x1
/* 00000584:	02002025 */	or a0, s0, $zero
/* 00000588:	e4400000 */	/*illegal*/ .word 0xe4400000
/* 0000058c:	a4600012 */	sh $zero, 0x12(v1)
/* 00000590:	a46a0010 */	sh t2, 0x10(v1)
/* 00000594:	e4600004 */	/*illegal*/ .word 0xe4600004
/* 00000598:	8fa5005c */	lw a1, 0x5c(sp)
/* 0000059c:	0c2a4857 */	jal 0xa9215c
/* 000005a0:	00003025 */	or a2, $zero, $zero
/* 000005a4:	3c0141a0 */	lui at, 0x41a0
/* 000005a8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000005ac:	3c0141f0 */	lui at, 0x41f0
/* 000005b0:	c6060028 */	/*illegal*/ .word 0xc6060028
/* 000005b4:	44819000 */	/*illegal*/ .word 0x44819000
/* 000005b8:	c6100030 */	/*illegal*/ .word 0xc6100030
/* 000005bc:	46083280 */	/*illegal*/ .word 0x46083280
/* 000005c0:	240b003c */	addiu t3, $zero, 0x3c
/* 000005c4:	a60b08fe */	sh t3, 0x8fe(s0)
/* 000005c8:	46128101 */	/*illegal*/ .word 0x46128101
/* 000005cc:	e60a0028 */	/*illegal*/ .word 0xe60a0028
/* 000005d0:	e6040030 */	/*illegal*/ .word 0xe6040030
/* 000005d4:	8fbf004c */	lw ra, 0x4c(sp)
/* 000005d8:	8fb00048 */	lw s0, 0x48(sp)
/* 000005dc:	27bd0058 */	addiu sp, sp, 0x58
/* 000005e0:	03e00008 */	jr ra
/* 000005e4:	00000000 */	nop
/* 000005e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000005f0:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 000005f4:	240100ff */	addiu at, $zero, 0xff
/* 000005f8:	240f0014 */	addiu t7, $zero, 0x14
/* 000005fc:	55c10003 */	bnel t6, at, 0x60c
/* 00000600:	8c990938 */	lw t9, 0x938(a0)
/* 00000604:	ac8f080c */	sw t7, 0x80c(a0)
/* 00000608:	8c990938 */	lw t9, 0x938(a0)
/* 0000060c:	0320f809 */	jalr t9, ra
/* 00000610:	00000000 */	nop
/* 00000614:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000618:	27bd0018 */	addiu sp, sp, 0x18
/* 0000061c:	03e00008 */	jr ra
/* 00000620:	00000000 */	nop
/* 00000624:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000628:	afbf0014 */	sw ra, 0x14(sp)
/* 0000062c:	240e00ff */	addiu t6, $zero, 0xff
/* 00000630:	a08e00d6 */	sb t6, 0xd6(a0)
/* 00000634:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00000638:	afa40018 */	sw a0, 0x18(sp)
/* 0000063c:	0c2a4857 */	jal 0xa9215c
/* 00000640:	24060001 */	addiu a2, $zero, 0x1
/* 00000644:	8fa40018 */	lw a0, 0x18(sp)
/* 00000648:	240f0014 */	addiu t7, $zero, 0x14
/* 0000064c:	ac8f080c */	sw t7, 0x80c(a0)
/* 00000650:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000654:	03e00008 */	jr ra
/* 00000658:	27bd0018 */	addiu sp, sp, 0x18
/* 0000065c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000660:	afbf0024 */	sw ra, 0x24(sp)
/* 00000664:	afa5002c */	sw a1, 0x2c(sp)
/* 00000668:	3c0e8013 */	lui t6, 0x8013
/* 0000066c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000670:	afa40028 */	sw a0, 0x28(sp)
/* 00000674:	24050070 */	addiu a1, $zero, 0x70
/* 00000678:	8dd90104 */	lw t9, 0x104(t6)
/* 0000067c:	00003025 */	or a2, $zero, $zero
/* 00000680:	0320f809 */	jalr t9, ra
/* 00000684:	00000000 */	nop
/* 00000688:	8fa40028 */	lw a0, 0x28(sp)
/* 0000068c:	24050004 */	addiu a1, $zero, 0x4
/* 00000690:	00003025 */	or a2, $zero, $zero
/* 00000694:	a08007c5 */	sb $zero, 0x7c5(a0)
/* 00000698:	afa00018 */	sw $zero, 0x18(sp)
/* 0000069c:	afa00014 */	sw $zero, 0x14(sp)
/* 000006a0:	afa00010 */	sw $zero, 0x10(sp)
/* 000006a4:	0c2a471b */	jal 0xa91c6c
/* 000006a8:	00003825 */	or a3, $zero, $zero
/* 000006ac:	8fbf0024 */	lw ra, 0x24(sp)
/* 000006b0:	27bd0028 */	addiu sp, sp, 0x28
/* 000006b4:	03e00008 */	jr ra
/* 000006b8:	00000000 */	nop
/* 000006bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006c0:	afa60020 */	sw a2, 0x20(sp)
/* 000006c4:	30c600ff */	andi a2, a2, 0xff
/* 000006c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000006cc:	00067080 */	sll t6, a2, 0x2
/* 000006d0:	3c0f80a9 */	lui t7, 0x80a9
/* 000006d4:	25ef23d0 */	addiu t7, t7, 0x23d0
/* 000006d8:	01c67021 */	addu t6, t6, a2
/* 000006dc:	a086094a */	sb a2, 0x94a(a0)
/* 000006e0:	01cf1021 */	addu v0, t6, t7
/* 000006e4:	90580000 */	lbu t8, 0x0(v0)
/* 000006e8:	3c0880a9 */	lui t0, 0x80a9
/* 000006ec:	3c0b80a9 */	lui t3, 0x80a9
/* 000006f0:	0018c880 */	sll t9, t8, 0x2
/* 000006f4:	01194021 */	addu t0, t0, t9
/* 000006f8:	8d0823dc */	lw t0, 0x23dc(t0)
/* 000006fc:	3c1980a9 */	lui t9, 0x80a9
/* 00000700:	ac880938 */	sw t0, 0x938(a0)
/* 00000704:	90490002 */	lbu t1, 0x2(v0)
/* 00000708:	00095080 */	sll t2, t1, 0x2
/* 0000070c:	016a5821 */	addu t3, t3, t2
/* 00000710:	8d6b23ec */	lw t3, 0x23ec(t3)
/* 00000714:	ac8b091c */	sw t3, 0x91c(a0)
/* 00000718:	904c0003 */	lbu t4, 0x3(v0)
/* 0000071c:	a08c094c */	sb t4, 0x94c(a0)
/* 00000720:	904d0004 */	lbu t5, 0x4(v0)
/* 00000724:	a08d094b */	sb t5, 0x94b(a0)
/* 00000728:	904e0001 */	lbu t6, 0x1(v0)
/* 0000072c:	afa40018 */	sw a0, 0x18(sp)
/* 00000730:	000e7880 */	sll t7, t6, 0x2
/* 00000734:	032fc821 */	addu t9, t9, t7
/* 00000738:	8f3923e4 */	lw t9, 0x23e4(t9)
/* 0000073c:	0320f809 */	jalr t9, ra
/* 00000740:	00000000 */	nop
/* 00000744:	8fa40018 */	lw a0, 0x18(sp)
/* 00000748:	24180001 */	addiu t8, $zero, 0x1
/* 0000074c:	a098094d */	sb t8, 0x94d(a0)
/* 00000750:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000754:	03e00008 */	jr ra
/* 00000758:	27bd0018 */	addiu sp, sp, 0x18
/* 0000075c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000760:	afbf0014 */	sw ra, 0x14(sp)
/* 00000764:	10c00005 */	beq a2, $zero, 0x77c
/* 00000768:	24010001 */	addiu at, $zero, 0x1
/* 0000076c:	10c10007 */	beq a2, at, 0x78c
/* 00000770:	00000000 */	nop
/* 00000774:	10000008 */	beq $zero, $zero, 0x798
/* 00000778:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000077c:	0c2a4831 */	jal 0xa920c4
/* 00000780:	00000000 */	nop
/* 00000784:	10000004 */	beq $zero, $zero, 0x798
/* 00000788:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000078c:	0c2a4822 */	jal 0xa92088
/* 00000790:	00000000 */	nop
/* 00000794:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000798:	27bd0018 */	addiu sp, sp, 0x18
/* 0000079c:	03e00008 */	jr ra
/* 000007a0:	00000000 */	nop
/* 000007a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000007ac:	3c0e80a9 */	lui t6, 0x80a9
/* 000007b0:	25ce21fc */	addiu t6, t6, 0x21fc
/* 000007b4:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000007b8:	3c0f8013 */	lui t7, 0x8013
/* 000007bc:	8def6eec */	lw t7, 0x6eec(t7)
/* 000007c0:	24060008 */	addiu a2, $zero, 0x8
/* 000007c4:	00003825 */	or a3, $zero, $zero
/* 000007c8:	8df90110 */	lw t9, 0x110(t7)
/* 000007cc:	0320f809 */	jalr t9, ra
/* 000007d0:	00000000 */	nop
/* 000007d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000007dc:	03e00008 */	jr ra
/* 000007e0:	00000000 */	nop
/* 000007e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000007ec:	afa40018 */	sw a0, 0x18(sp)
/* 000007f0:	afa5001c */	sw a1, 0x1c(sp)
/* 000007f4:	3c0e8013 */	lui t6, 0x8013
/* 000007f8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000007fc:	8fa40018 */	lw a0, 0x18(sp)
/* 00000800:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000804:	8dd90110 */	lw t9, 0x110(t6)
/* 00000808:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000080c:	24070001 */	addiu a3, $zero, 0x1
/* 00000810:	0320f809 */	jalr t9, ra
/* 00000814:	00000000 */	nop
/* 00000818:	14400009 */	bne v0, $zero, 0x840
/* 0000081c:	3c0f8013 */	lui t7, 0x8013
/* 00000820:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000824:	8fa40018 */	lw a0, 0x18(sp)
/* 00000828:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000082c:	8df90110 */	lw t9, 0x110(t7)
/* 00000830:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000834:	24070002 */	addiu a3, $zero, 0x2
/* 00000838:	0320f809 */	jalr t9, ra
/* 0000083c:	00000000 */	nop
/* 00000840:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000844:	27bd0018 */	addiu sp, sp, 0x18
/* 00000848:	03e00008 */	jr ra
/* 0000084c:	00000000 */	nop
/* 00000850:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000854:	afbf0014 */	sw ra, 0x14(sp)
/* 00000858:	10c00005 */	beq a2, $zero, 0x870
/* 0000085c:	24010001 */	addiu at, $zero, 0x1
/* 00000860:	10c10007 */	beq a2, at, 0x880
/* 00000864:	00000000 */	nop
/* 00000868:	10000008 */	beq $zero, $zero, 0x88c
/* 0000086c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000870:	0c2a4891 */	jal 0xa92244
/* 00000874:	00000000 */	nop
/* 00000878:	10000004 */	beq $zero, $zero, 0x88c
/* 0000087c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000880:	0c2a48a1 */	jal 0xa92284
/* 00000884:	00000000 */	nop
/* 00000888:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000088c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000890:	03e00008 */	jr ra
/* 00000894:	00000000 */	nop
/* 00000898:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000089c:	afbf0014 */	sw ra, 0x14(sp)
/* 000008a0:	3c0e8013 */	lui t6, 0x8013
/* 000008a4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000008a8:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000008ac:	0320f809 */	jalr t9, ra
/* 000008b0:	00000000 */	nop
/* 000008b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000008bc:	03e00008 */	jr ra
/* 000008c0:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008c8:	00000000 */	nop
/* 000008cc:	00000000 */	nop
/* 000008d0:	00a10300 */	/*illegal*/ .word 0x00a10300
/* 000008d4:	00000000 */	nop
/* 000008d8:	d05f0003 */	/*illegal*/ .word 0xd05f0003
/* 000008dc:	00000950 */	/*illegal*/ .word 0x00000950
/* 000008e0:	80a91aa0 */	lb t1, 0x1aa0(a1)
/* 000008e4:	80a91bcc */	lb t1, 0x1bcc(a1)
/* 000008e8:	80a91c40 */	lb t1, 0x1c40(a1)
/* 000008ec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000008f0:	80a91ba8 */	lb t1, 0x1ba8(a1)
/* 000008f4:	80a91d6c */	lb t1, 0x1d6c(a1)
/* 000008f8:	80a92338 */	lb t1, 0x2338(a1)
/* 000008fc:	00000004 */	sllv $zero, $zero, $zero
/* 00000900:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000904:	80a91e98 */	lb t1, 0x1e98(a1)
/* 00000908:	80a91ed8 */	lb t1, 0x1ed8(a1)
/* 0000090c:	00000000 */	nop
/* 00000910:	00001984 */	/*illegal*/ .word 0x00001984
/* 00000914:	00001990 */	/*illegal*/ .word 0x00001990
/* 00000918:	00001978 */	/*illegal*/ .word 0x00001978
/* 0000091c:	0000199c */	/*illegal*/ .word 0x0000199c
/* 00000920:	000019a8 */	/*illegal*/ .word 0x000019a8
/* 00000924:	000019b4 */	teq $zero, $zero, 0x66
/* 00000928:	00000000 */	nop
/* 0000092c:	01030000 */	/*illegal*/ .word 0x01030000
/* 00000930:	00010100 */	sll $zero, at, 0x4
/* 00000934:	00010000 */	sll $zero, at, 0x0
/* 00000938:	00010000 */	sll $zero, at, 0x0
/* 0000093c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000940:	80a91f54 */	lb t1, 0x1f54(a1)
/* 00000944:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000948:	80a920fc */	lb t1, 0x20fc(a1)
/* 0000094c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000950:	80a91e4c */	lb t1, 0x1e4c(a1)
/* 00000954:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop

.close
