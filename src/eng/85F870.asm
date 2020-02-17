.n64
.create "build/eng/85F870.bin", 0

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
/* 0000002c:	14410013 */	bne v0, at, 0x7c
/* 00000030:	8fa40018 */	lw a0, 0x18(sp)
/* 00000034:	3c0f80ab */	lui t7, 0x80ab
/* 00000038:	25eff03c */	addiu t7, t7, 0xfffff03c
/* 0000003c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000048:	afa40018 */	sw a0, 0x18(sp)
/* 0000004c:	3c0680ab */	lui a2, 0x80ab
/* 00000050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000054:	24c6f0d4 */	addiu a2, a2, 0xfffff0d4
/* 00000058:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000005c:	0320f809 */	jalr t9, ra
/* 00000060:	00000000 */	nop
/* 00000064:	8fa40018 */	lw a0, 0x18(sp)
/* 00000068:	24080001 */	addiu t0, $zero, 0x1
/* 0000006c:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00000070:	a088085e */	sb t0, 0x85e(a0)
/* 00000074:	ac8908ac */	sw t1, 0x8ac(a0)
/* 00000078:	a080094a */	sb $zero, 0x94a(a0)
/* 0000007c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000080:	27bd0018 */	addiu sp, sp, 0x18
/* 00000084:	03e00008 */	jr ra
/* 00000088:	00000000 */	nop
/* 0000008c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000090:	afbf0014 */	sw ra, 0x14(sp)
/* 00000094:	afa5001c */	sw a1, 0x1c(sp)
/* 00000098:	0c02adb2 */	jal 0xab6c8
/* 0000009c:	00000000 */	nop
/* 000000a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000000a8:	03e00008 */	jr ra
/* 000000ac:	00000000 */	nop
/* 000000b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000000b8:	3c0e8013 */	lui t6, 0x8013
/* 000000bc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000c0:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000000c4:	0320f809 */	jalr t9, ra
/* 000000c8:	00000000 */	nop
/* 000000cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000000d4:	03e00008 */	jr ra
/* 000000d8:	00000000 */	nop
/* 000000dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000e4:	3c0e8013 */	lui t6, 0x8013
/* 000000e8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000ec:	8dd900cc */	lw t9, 0xcc(t6)
/* 000000f0:	0320f809 */	jalr t9, ra
/* 000000f4:	00000000 */	nop
/* 000000f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000100:	03e00008 */	jr ra
/* 00000104:	00000000 */	nop
/* 00000108:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000010c:	afb00018 */	sw s0, 0x18(sp)
/* 00000110:	00808025 */	or s0, a0, $zero
/* 00000114:	afbf001c */	sw ra, 0x1c(sp)
/* 00000118:	afa50034 */	sw a1, 0x34(sp)
/* 0000011c:	afa60038 */	sw a2, 0x38(sp)
/* 00000120:	afa7003c */	sw a3, 0x3c(sp)
/* 00000124:	93ae0037 */	lbu t6, 0x37(sp)
/* 00000128:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 0000012c:	00001825 */	or v1, $zero, $zero
/* 00000130:	27a40020 */	addiu a0, sp, 0x20
/* 00000134:	01cf082a */	slt at, t6, t7
/* 00000138:	54200015 */	bnel at, $zero, 0x190
/* 0000013c:	00601025 */	or v0, v1, $zero
/* 00000140:	0c00bd30 */	jal 0x2f4c0
/* 00000144:	2405000c */	addiu a1, $zero, 0xc
/* 00000148:	97b80042 */	lhu t8, 0x42(sp)
/* 0000014c:	87b90046 */	lh t9, 0x46(sp)
/* 00000150:	87a8004a */	lh t0, 0x4a(sp)
/* 00000154:	93a90037 */	lbu t1, 0x37(sp)
/* 00000158:	a7b80020 */	sh t8, 0x20(sp)
/* 0000015c:	a7b90024 */	sh t9, 0x24(sp)
/* 00000160:	a7a80026 */	sh t0, 0x26(sp)
/* 00000164:	a20907d4 */	sb t1, 0x7d4(s0)
/* 00000168:	93aa003b */	lbu t2, 0x3b(sp)
/* 0000016c:	260407d8 */	addiu a0, s0, 0x7d8
/* 00000170:	27a50020 */	addiu a1, sp, 0x20
/* 00000174:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 00000178:	93ab003f */	lbu t3, 0x3f(sp)
/* 0000017c:	2406000c */	addiu a2, $zero, 0xc
/* 00000180:	0c026630 */	jal 0x998c0
/* 00000184:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 00000188:	24030001 */	addiu v1, $zero, 0x1
/* 0000018c:	00601025 */	or v0, v1, $zero
/* 00000190:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000194:	8fb00018 */	lw s0, 0x18(sp)
/* 00000198:	27bd0030 */	addiu sp, sp, 0x30
/* 0000019c:	03e00008 */	jr ra
/* 000001a0:	00000000 */	nop
/* 000001a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000001ac:	3c0e8013 */	lui t6, 0x8013
/* 000001b0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000001b4:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000001b8:	0320f809 */	jalr t9, ra
/* 000001bc:	00000000 */	nop
/* 000001c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000001c8:	03e00008 */	jr ra
/* 000001cc:	00000000 */	nop
/* 000001d0:	00057080 */	sll t6, a1, 0x2
/* 000001d4:	3c0f80ab */	lui t7, 0x80ab
/* 000001d8:	01ee7821 */	addu t7, t7, t6
/* 000001dc:	8deff0f0 */	lw t7, 0xfffff0f0(t7)
/* 000001e0:	24020001 */	addiu v0, $zero, 0x1
/* 000001e4:	ac8f093c */	sw t7, 0x93c(a0)
/* 000001e8:	03e00008 */	jr ra
/* 000001ec:	00000000 */	nop
/* 000001f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000001f4:	afbf001c */	sw ra, 0x1c(sp)
/* 000001f8:	afb00018 */	sw s0, 0x18(sp)
/* 000001fc:	afa40020 */	sw a0, 0x20(sp)
/* 00000200:	8fae0020 */	lw t6, 0x20(sp)
/* 00000204:	3c1980ab */	lui t9, 0x80ab
/* 00000208:	2739f0f4 */	addiu t9, t9, 0xfffff0f4
/* 0000020c:	91cf0949 */	lbu t7, 0x949(t6)
/* 00000210:	000fc0c0 */	sll t8, t7, 0x3
/* 00000214:	03198021 */	addu s0, t8, t9
/* 00000218:	0c01ed70 */	jal 0x7b5c0
/* 0000021c:	8e040000 */	lw a0, 0x0(s0)
/* 00000220:	0c01ee42 */	jal 0x7b908
/* 00000224:	92040005 */	lbu a0, 0x5(s0)
/* 00000228:	0c01ee87 */	jal 0x7ba1c
/* 0000022c:	92040006 */	lbu a0, 0x6(s0)
/* 00000230:	8fa40020 */	lw a0, 0x20(sp)
/* 00000234:	0c2abae4 */	jal 0xaaeb90
/* 00000238:	92050004 */	lbu a1, 0x4(s0)
/* 0000023c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000240:	8fb00018 */	lw s0, 0x18(sp)
/* 00000244:	27bd0020 */	addiu sp, sp, 0x20
/* 00000248:	03e00008 */	jr ra
/* 0000024c:	00000000 */	nop
/* 00000250:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000254:	afa5001c */	sw a1, 0x1c(sp)
/* 00000258:	00802825 */	or a1, a0, $zero
/* 0000025c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000260:	afa40018 */	sw a0, 0x18(sp)
/* 00000264:	90ae094a */	lbu t6, 0x94a(a1)
/* 00000268:	24040008 */	addiu a0, $zero, 0x8
/* 0000026c:	3c0680ab */	lui a2, 0x80ab
/* 00000270:	55c00006 */	bnel t6, $zero, 0x28c
/* 00000274:	a0a0094a */	sb $zero, 0x94a(a1)
/* 00000278:	0c01f376 */	jal 0x7cdd8
/* 0000027c:	24c6ebb0 */	addiu a2, a2, 0xffffebb0
/* 00000280:	10000003 */	beq $zero, $zero, 0x290
/* 00000284:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000288:	a0a0094a */	sb $zero, 0x94a(a1)
/* 0000028c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000290:	27bd0018 */	addiu sp, sp, 0x18
/* 00000294:	03e00008 */	jr ra
/* 00000298:	00000000 */	nop
/* 0000029c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000002a0:	afbf001c */	sw ra, 0x1c(sp)
/* 000002a4:	afb00018 */	sw s0, 0x18(sp)
/* 000002a8:	afa40020 */	sw a0, 0x20(sp)
/* 000002ac:	8fae0020 */	lw t6, 0x20(sp)
/* 000002b0:	3c1980ab */	lui t9, 0x80ab
/* 000002b4:	2739f0fc */	addiu t9, t9, 0xfffff0fc
/* 000002b8:	91cf0949 */	lbu t7, 0x949(t6)
/* 000002bc:	000fc0c0 */	sll t8, t7, 0x3
/* 000002c0:	03198021 */	addu s0, t8, t9
/* 000002c4:	0c01ed70 */	jal 0x7b5c0
/* 000002c8:	8e040000 */	lw a0, 0x0(s0)
/* 000002cc:	0c01ee42 */	jal 0x7b908
/* 000002d0:	92040005 */	lbu a0, 0x5(s0)
/* 000002d4:	0c01ee87 */	jal 0x7ba1c
/* 000002d8:	92040006 */	lbu a0, 0x6(s0)
/* 000002dc:	8fa40020 */	lw a0, 0x20(sp)
/* 000002e0:	0c2abae4 */	jal 0xaaeb90
/* 000002e4:	92050004 */	lbu a1, 0x4(s0)
/* 000002e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000002ec:	8fb00018 */	lw s0, 0x18(sp)
/* 000002f0:	27bd0020 */	addiu sp, sp, 0x20
/* 000002f4:	03e00008 */	jr ra
/* 000002f8:	00000000 */	nop
/* 000002fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000300:	afa5001c */	sw a1, 0x1c(sp)
/* 00000304:	00802825 */	or a1, a0, $zero
/* 00000308:	afbf0014 */	sw ra, 0x14(sp)
/* 0000030c:	afa40018 */	sw a0, 0x18(sp)
/* 00000310:	90ae094a */	lbu t6, 0x94a(a1)
/* 00000314:	24040007 */	addiu a0, $zero, 0x7
/* 00000318:	3c0680ab */	lui a2, 0x80ab
/* 0000031c:	55c00006 */	bnel t6, $zero, 0x338
/* 00000320:	a0a0094a */	sb $zero, 0x94a(a1)
/* 00000324:	0c01f376 */	jal 0x7cdd8
/* 00000328:	24c6ec5c */	addiu a2, a2, 0xffffec5c
/* 0000032c:	10000003 */	beq $zero, $zero, 0x33c
/* 00000330:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000334:	a0a0094a */	sb $zero, 0x94a(a1)
/* 00000338:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000033c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000340:	03e00008 */	jr ra
/* 00000344:	00000000 */	nop
/* 00000348:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000034c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000350:	afa40018 */	sw a0, 0x18(sp)
/* 00000354:	afa5001c */	sw a1, 0x1c(sp)
/* 00000358:	8faf0018 */	lw t7, 0x18(sp)
/* 0000035c:	3c0e800a */	lui t6, 0x800a
/* 00000360:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00000364:	0c01f426 */	jal 0x7d098
/* 00000368:	adee091c */	sw t6, 0x91c(t7)
/* 0000036c:	0c01f3cd */	jal 0x7cf34
/* 00000370:	8fa40018 */	lw a0, 0x18(sp)
/* 00000374:	24020001 */	addiu v0, $zero, 0x1
/* 00000378:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000037c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000380:	03e00008 */	jr ra
/* 00000384:	00000000 */	nop
/* 00000388:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000038c:	afb00018 */	sw s0, 0x18(sp)
/* 00000390:	00808025 */	or s0, a0, $zero
/* 00000394:	afbf001c */	sw ra, 0x1c(sp)
/* 00000398:	afa50034 */	sw a1, 0x34(sp)
/* 0000039c:	afa00024 */	sw $zero, 0x24(sp)
/* 000003a0:	8e19093c */	lw t9, 0x93c(s0)
/* 000003a4:	02002025 */	or a0, s0, $zero
/* 000003a8:	8fa50034 */	lw a1, 0x34(sp)
/* 000003ac:	0320f809 */	jalr t9, ra
/* 000003b0:	00000000 */	nop
/* 000003b4:	24040008 */	addiu a0, $zero, 0x8
/* 000003b8:	0c01f3c0 */	jal 0x7cf00
/* 000003bc:	02002825 */	or a1, s0, $zero
/* 000003c0:	1440000a */	bne v0, $zero, 0x3ec
/* 000003c4:	24040007 */	addiu a0, $zero, 0x7
/* 000003c8:	0c01f3c0 */	jal 0x7cf00
/* 000003cc:	02002825 */	or a1, s0, $zero
/* 000003d0:	14400006 */	bne v0, $zero, 0x3ec
/* 000003d4:	02002025 */	or a0, s0, $zero
/* 000003d8:	8fa50034 */	lw a1, 0x34(sp)
/* 000003dc:	0c2abbaa */	jal 0xaaeea8
/* 000003e0:	92060947 */	lbu a2, 0x947(s0)
/* 000003e4:	240e0001 */	addiu t6, $zero, 0x1
/* 000003e8:	afae0024 */	sw t6, 0x24(sp)
/* 000003ec:	8fa20024 */	lw v0, 0x24(sp)
/* 000003f0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000003f4:	8fb00018 */	lw s0, 0x18(sp)
/* 000003f8:	27bd0030 */	addiu sp, sp, 0x30
/* 000003fc:	03e00008 */	jr ra
/* 00000400:	00000000 */	nop
/* 00000404:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000408:	afbf0014 */	sw ra, 0x14(sp)
/* 0000040c:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00000410:	240100ff */	addiu at, $zero, 0xff
/* 00000414:	51c10005 */	beql t6, at, 0x42c
/* 00000418:	8c990938 */	lw t9, 0x938(a0)
/* 0000041c:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00000420:	55e00005 */	bnel t7, $zero, 0x438
/* 00000424:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000428:	8c990938 */	lw t9, 0x938(a0)
/* 0000042c:	0320f809 */	jalr t9, ra
/* 00000430:	00000000 */	nop
/* 00000434:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000438:	27bd0018 */	addiu sp, sp, 0x18
/* 0000043c:	03e00008 */	jr ra
/* 00000440:	00000000 */	nop
/* 00000444:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000448:	afbf0014 */	sw ra, 0x14(sp)
/* 0000044c:	240e00fe */	addiu t6, $zero, 0xfe
/* 00000450:	a08e00d6 */	sb t6, 0xd6(a0)
/* 00000454:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00000458:	0c2abbaa */	jal 0xaaeea8
/* 0000045c:	00003025 */	or a2, $zero, $zero
/* 00000460:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000464:	27bd0018 */	addiu sp, sp, 0x18
/* 00000468:	03e00008 */	jr ra
/* 0000046c:	00000000 */	nop
/* 00000470:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000474:	afbf0024 */	sw ra, 0x24(sp)
/* 00000478:	afa5002c */	sw a1, 0x2c(sp)
/* 0000047c:	24050004 */	addiu a1, $zero, 0x4
/* 00000480:	00003025 */	or a2, $zero, $zero
/* 00000484:	00003825 */	or a3, $zero, $zero
/* 00000488:	afa00010 */	sw $zero, 0x10(sp)
/* 0000048c:	afa00014 */	sw $zero, 0x14(sp)
/* 00000490:	0c2abab2 */	jal 0xaaeac8
/* 00000494:	afa00018 */	sw $zero, 0x18(sp)
/* 00000498:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000049c:	27bd0028 */	addiu sp, sp, 0x28
/* 000004a0:	03e00008 */	jr ra
/* 000004a4:	00000000 */	nop
/* 000004a8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000004ac:	afbf0024 */	sw ra, 0x24(sp)
/* 000004b0:	afa5002c */	sw a1, 0x2c(sp)
/* 000004b4:	afa00010 */	sw $zero, 0x10(sp)
/* 000004b8:	848e0942 */	lh t6, 0x942(a0)
/* 000004bc:	24050004 */	addiu a1, $zero, 0x4
/* 000004c0:	24060002 */	addiu a2, $zero, 0x2
/* 000004c4:	afae0014 */	sw t6, 0x14(sp)
/* 000004c8:	848f0944 */	lh t7, 0x944(a0)
/* 000004cc:	24070003 */	addiu a3, $zero, 0x3
/* 000004d0:	0c2abab2 */	jal 0xaaeac8
/* 000004d4:	afaf0018 */	sw t7, 0x18(sp)
/* 000004d8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000004dc:	27bd0028 */	addiu sp, sp, 0x28
/* 000004e0:	03e00008 */	jr ra
/* 000004e4:	00000000 */	nop
/* 000004e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004ec:	afa60020 */	sw a2, 0x20(sp)
/* 000004f0:	30c600ff */	andi a2, a2, 0xff
/* 000004f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004f8:	00067080 */	sll t6, a2, 0x2
/* 000004fc:	3c0f80ab */	lui t7, 0x80ab
/* 00000500:	25eff104 */	addiu t7, t7, 0xfffff104
/* 00000504:	01c67021 */	addu t6, t6, a2
/* 00000508:	a0860946 */	sb a2, 0x946(a0)
/* 0000050c:	01cf1021 */	addu v0, t6, t7
/* 00000510:	90580000 */	lbu t8, 0x0(v0)
/* 00000514:	3c0880ab */	lui t0, 0x80ab
/* 00000518:	3c0b80ab */	lui t3, 0x80ab
/* 0000051c:	0018c880 */	sll t9, t8, 0x2
/* 00000520:	01194021 */	addu t0, t0, t9
/* 00000524:	8d08f114 */	lw t0, 0xfffff114(t0)
/* 00000528:	3c1980ab */	lui t9, 0x80ab
/* 0000052c:	ac880938 */	sw t0, 0x938(a0)
/* 00000530:	90490002 */	lbu t1, 0x2(v0)
/* 00000534:	00095080 */	sll t2, t1, 0x2
/* 00000538:	016a5821 */	addu t3, t3, t2
/* 0000053c:	8d6bf124 */	lw t3, 0xfffff124(t3)
/* 00000540:	ac8b091c */	sw t3, 0x91c(a0)
/* 00000544:	904c0003 */	lbu t4, 0x3(v0)
/* 00000548:	a08c0949 */	sb t4, 0x949(a0)
/* 0000054c:	904d0004 */	lbu t5, 0x4(v0)
/* 00000550:	a08d0947 */	sb t5, 0x947(a0)
/* 00000554:	904e0001 */	lbu t6, 0x1(v0)
/* 00000558:	afa40018 */	sw a0, 0x18(sp)
/* 0000055c:	000e7880 */	sll t7, t6, 0x2
/* 00000560:	032fc821 */	addu t9, t9, t7
/* 00000564:	8f39f118 */	lw t9, 0xfffff118(t9)
/* 00000568:	0320f809 */	jalr t9, ra
/* 0000056c:	00000000 */	nop
/* 00000570:	8fa40018 */	lw a0, 0x18(sp)
/* 00000574:	24180001 */	addiu t8, $zero, 0x1
/* 00000578:	a098094a */	sb t8, 0x94a(a0)
/* 0000057c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000580:	03e00008 */	jr ra
/* 00000584:	27bd0018 */	addiu sp, sp, 0x18
/* 00000588:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000058c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000590:	10c00005 */	beq a2, $zero, 0x5a8
/* 00000594:	24010001 */	addiu at, $zero, 0x1
/* 00000598:	10c10007 */	beq a2, at, 0x5b8
/* 0000059c:	00000000 */	nop
/* 000005a0:	10000008 */	beq $zero, $zero, 0x5c4
/* 000005a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005a8:	0c2abb81 */	jal 0xaaee04
/* 000005ac:	00000000 */	nop
/* 000005b0:	10000004 */	beq $zero, $zero, 0x5c4
/* 000005b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005b8:	0c2abb71 */	jal 0xaaedc4
/* 000005bc:	00000000 */	nop
/* 000005c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000005c8:	03e00008 */	jr ra
/* 000005cc:	00000000 */	nop
/* 000005d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000005d8:	3c0e80ab */	lui t6, 0x80ab
/* 000005dc:	25ceef48 */	addiu t6, t6, 0xffffef48
/* 000005e0:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000005e4:	3c0f8013 */	lui t7, 0x8013
/* 000005e8:	8def6eec */	lw t7, 0x6eec(t7)
/* 000005ec:	24060008 */	addiu a2, $zero, 0x8
/* 000005f0:	00003825 */	or a3, $zero, $zero
/* 000005f4:	8df90110 */	lw t9, 0x110(t7)
/* 000005f8:	0320f809 */	jalr t9, ra
/* 000005fc:	00000000 */	nop
/* 00000600:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000604:	27bd0018 */	addiu sp, sp, 0x18
/* 00000608:	03e00008 */	jr ra
/* 0000060c:	00000000 */	nop
/* 00000610:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000614:	afbf0014 */	sw ra, 0x14(sp)
/* 00000618:	afa40018 */	sw a0, 0x18(sp)
/* 0000061c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000620:	3c0e8013 */	lui t6, 0x8013
/* 00000624:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000628:	8fa40018 */	lw a0, 0x18(sp)
/* 0000062c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000630:	8dd90110 */	lw t9, 0x110(t6)
/* 00000634:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000638:	24070001 */	addiu a3, $zero, 0x1
/* 0000063c:	0320f809 */	jalr t9, ra
/* 00000640:	00000000 */	nop
/* 00000644:	14400009 */	bne v0, $zero, 0x66c
/* 00000648:	3c0f8013 */	lui t7, 0x8013
/* 0000064c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000650:	8fa40018 */	lw a0, 0x18(sp)
/* 00000654:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000658:	8df90110 */	lw t9, 0x110(t7)
/* 0000065c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000660:	24070002 */	addiu a3, $zero, 0x2
/* 00000664:	0320f809 */	jalr t9, ra
/* 00000668:	00000000 */	nop
/* 0000066c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000670:	27bd0018 */	addiu sp, sp, 0x18
/* 00000674:	03e00008 */	jr ra
/* 00000678:	00000000 */	nop
/* 0000067c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000680:	afbf0014 */	sw ra, 0x14(sp)
/* 00000684:	10c00005 */	beq a2, $zero, 0x69c
/* 00000688:	24010001 */	addiu at, $zero, 0x1
/* 0000068c:	10c10007 */	beq a2, at, 0x6ac
/* 00000690:	00000000 */	nop
/* 00000694:	10000008 */	beq $zero, $zero, 0x6b8
/* 00000698:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000069c:	0c2abbe4 */	jal 0xaaef90
/* 000006a0:	00000000 */	nop
/* 000006a4:	10000004 */	beq $zero, $zero, 0x6b8
/* 000006a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006ac:	0c2abbf4 */	jal 0xaaefd0
/* 000006b0:	00000000 */	nop
/* 000006b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000006bc:	03e00008 */	jr ra
/* 000006c0:	00000000 */	nop
/* 000006c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000006cc:	3c0e8013 */	lui t6, 0x8013
/* 000006d0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000006d4:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000006d8:	0320f809 */	jalr t9, ra
/* 000006dc:	00000000 */	nop
/* 000006e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000006e8:	03e00008 */	jr ra
/* 000006ec:	00000000 */	nop
/* 000006f0:	00b30300 */	/*illegal*/ .word 0x00b30300
/* 000006f4:	00000000 */	nop
/* 000006f8:	d06c0003 */	/*illegal*/ .word 0xd06c0003
/* 000006fc:	0000094c */	syscall 0x25
/* 00000700:	80aae9c0 */	lb t2, 0xffffe9c0(a1)
/* 00000704:	80aaea70 */	lb t2, 0xffffea70(a1)
/* 00000708:	80aaea9c */	lb t2, 0xffffea9c(a1)
/* 0000070c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000710:	80aaea4c */	lb t2, 0xffffea4c(a1)
/* 00000714:	80aaeb64 */	lb t2, 0xffffeb64(a1)
/* 00000718:	80aaf084 */	lb t2, 0xfffff084(a1)
/* 0000071c:	00000004 */	sllv $zero, $zero, $zero
/* 00000720:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000724:	80aaed08 */	lb t2, 0xffffed08(a1)
/* 00000728:	80aaed48 */	lb t2, 0xffffed48(a1)
/* 0000072c:	00000000 */	nop
/* 00000730:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000734:	000007dd */	/*illegal*/ .word 0x000007dd
/* 00000738:	00010100 */	sll $zero, at, 0x4
/* 0000073c:	00000831 */	tgeu $zero, $zero, 0x20
/* 00000740:	00010300 */	sll $zero, at, 0xc
/* 00000744:	00010100 */	sll $zero, at, 0x4
/* 00000748:	00000102 */	srl $zero, $zero, 0x4
/* 0000074c:	00000002 */	srl $zero, $zero, 0x0
/* 00000750:	00000200 */	sll $zero, $zero, 0x8
/* 00000754:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000758:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000075c:	80aaee30 */	lb t2, 0xffffee30(a1)
/* 00000760:	80aaee68 */	lb t2, 0xffffee68(a1)
/* 00000764:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000768:	80aaecbc */	lb t2, 0xffffecbc(a1)
/* 0000076c:	80aaec10 */	lb t2, 0xffffec10(a1)

.close
