.n64
.create "build/jap/834E30.bin", 0

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
/* 00000034:	14410035 */	bne v0, at, 0x10c
/* 00000038:	3c0f80a7 */	lui t7, 0x80a7
/* 0000003c:	25ef4848 */	addiu t7, t7, 0x4848
/* 00000040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00000044:	3c188013 */	lui t8, 0x8013
/* 00000048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000004c:	3c0680a7 */	lui a2, 0x80a7
/* 00000050:	24c648e4 */	addiu a2, a2, 0x48e4
/* 00000054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000058:	8fa50024 */	lw a1, 0x24(sp)
/* 0000005c:	02002025 */	or a0, s0, $zero
/* 00000060:	0320f809 */	jalr t9, ra
/* 00000064:	00000000 */	nop
/* 00000068:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 0000006c:	ae0808ac */	sw t0, 0x8ac(s0)
/* 00000070:	0c02b421 */	jal 0xad084
/* 00000074:	02002025 */	or a0, s0, $zero
/* 00000078:	00024880 */	sll t1, v0, 0x2
/* 0000007c:	3c0a80a7 */	lui t2, 0x80a7
/* 00000080:	01495021 */	addu t2, t2, t1
/* 00000084:	8d4a4900 */	lw t2, 0x4900(t2)
/* 00000088:	3c014448 */	lui at, 0x4448
/* 0000008c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000090:	ae0a0940 */	sw t2, 0x940(s0)
/* 00000094:	a200094e */	sb $zero, 0x94e(s0)
/* 00000098:	e6040140 */	/*illegal*/ .word 0xe6040140
/* 0000009c:	2404000a */	addiu a0, $zero, 0xa
/* 000000a0:	0c0200cf */	jal 0x8033c
/* 000000a4:	24050008 */	addiu a1, $zero, 0x8
/* 000000a8:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000ac:	10400007 */	beq v0, $zero, 0xcc
/* 000000b0:	240c0001 */	addiu t4, $zero, 0x1
/* 000000b4:	944b0000 */	lhu t3, 0x0(v0)
/* 000000b8:	24010003 */	addiu at, $zero, 0x3
/* 000000bc:	15610003 */	bne t3, at, 0xcc
/* 000000c0:	00000000 */	nop
/* 000000c4:	a4400000 */	sh $zero, 0x0(v0)
/* 000000c8:	a4400002 */	sh $zero, 0x2(v0)
/* 000000cc:	8e0e0028 */	lw t6, 0x28(s0)
/* 000000d0:	a20c0876 */	sb t4, 0x876(s0)
/* 000000d4:	a2000911 */	sb $zero, 0x911(s0)
/* 000000d8:	afae0000 */	sw t6, 0x0(sp)
/* 000000dc:	8e05002c */	lw a1, 0x2c(s0)
/* 000000e0:	44071000 */	/*illegal*/ .word 0x44071000
/* 000000e4:	8fa40000 */	lw a0, 0x0(sp)
/* 000000e8:	afa50004 */	sw a1, 0x4(sp)
/* 000000ec:	8e060030 */	lw a2, 0x30(s0)
/* 000000f0:	0c01c6de */	jal 0x71b78
/* 000000f4:	afa60008 */	sw a2, 0x8(sp)
/* 000000f8:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000fc:	e600002c */	/*illegal*/ .word 0xe600002c
/* 00000100:	e602006c */	/*illegal*/ .word 0xe602006c
/* 00000104:	e6020078 */	/*illegal*/ .word 0xe6020078
/* 00000108:	e602007c */	/*illegal*/ .word 0xe602007c
/* 0000010c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000110:	8fb00018 */	lw s0, 0x18(sp)
/* 00000114:	27bd0020 */	addiu sp, sp, 0x20
/* 00000118:	03e00008 */	jr ra
/* 0000011c:	00000000 */	nop
/* 00000120:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000124:	afbf0014 */	sw ra, 0x14(sp)
/* 00000128:	afa5001c */	sw a1, 0x1c(sp)
/* 0000012c:	0c02adb2 */	jal 0xab6c8
/* 00000130:	00000000 */	nop
/* 00000134:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000138:	27bd0018 */	addiu sp, sp, 0x18
/* 0000013c:	03e00008 */	jr ra
/* 00000140:	00000000 */	nop
/* 00000144:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000148:	afbf0014 */	sw ra, 0x14(sp)
/* 0000014c:	afa40018 */	sw a0, 0x18(sp)
/* 00000150:	afa5001c */	sw a1, 0x1c(sp)
/* 00000154:	2404000a */	addiu a0, $zero, 0xa
/* 00000158:	0c0200cf */	jal 0x8033c
/* 0000015c:	24050008 */	addiu a1, $zero, 0x8
/* 00000160:	10400005 */	beq v0, $zero, 0x178
/* 00000164:	3c188013 */	lui t8, 0x8013
/* 00000168:	240e0001 */	addiu t6, $zero, 0x1
/* 0000016c:	240f0003 */	addiu t7, $zero, 0x3
/* 00000170:	a44e0002 */	sh t6, 0x2(v0)
/* 00000174:	a44f0000 */	sh t7, 0x0(v0)
/* 00000178:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000017c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000180:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000184:	8f1900c4 */	lw t9, 0xc4(t8)
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
/* 000002a0:	24040024 */	addiu a0, $zero, 0x24
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
/* 000002dc:	8fa40018 */	lw a0, 0x18(sp)
/* 000002e0:	0c29cfb2 */	jal 0xa73ec8
/* 000002e4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000002e8:	3c0e8013 */	lui t6, 0x8013
/* 000002ec:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000002f0:	8fa40018 */	lw a0, 0x18(sp)
/* 000002f4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000002f8:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000002fc:	0320f809 */	jalr t9, ra
/* 00000300:	00000000 */	nop
/* 00000304:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000308:	27bd0018 */	addiu sp, sp, 0x18
/* 0000030c:	03e00008 */	jr ra
/* 00000310:	00000000 */	nop
/* 00000314:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000318:	afbf001c */	sw ra, 0x1c(sp)
/* 0000031c:	afb00018 */	sw s0, 0x18(sp)
/* 00000320:	afa40020 */	sw a0, 0x20(sp)
/* 00000324:	8fae0020 */	lw t6, 0x20(sp)
/* 00000328:	3c1980a7 */	lui t9, 0x80a7
/* 0000032c:	27394918 */	addiu t9, t9, 0x4918
/* 00000330:	85cf094c */	lh t7, 0x94c(t6)
/* 00000334:	000fc080 */	sll t8, t7, 0x2
/* 00000338:	030fc023 */	subu t8, t8, t7
/* 0000033c:	0018c080 */	sll t8, t8, 0x2
/* 00000340:	0c00b26b */	jal 0x2c9ac
/* 00000344:	03198021 */	addu s0, t8, t9
/* 00000348:	46000100 */	/*illegal*/ .word 0x46000100
/* 0000034c:	8faa0020 */	lw t2, 0x20(sp)
/* 00000350:	8e0d0000 */	lw t5, 0x0(s0)
/* 00000354:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000358:	8d4b0940 */	lw t3, 0x940(t2)
/* 0000035c:	44093000 */	/*illegal*/ .word 0x44093000
/* 00000360:	00000000 */	nop
/* 00000364:	012b6021 */	addu t4, t1, t3
/* 00000368:	0c01ed70 */	jal 0x7b5c0
/* 0000036c:	018d2021 */	addu a0, t4, t5
/* 00000370:	0c01ee42 */	jal 0x7b908
/* 00000374:	92040004 */	lbu a0, 0x4(s0)
/* 00000378:	0c01ee87 */	jal 0x7ba1c
/* 0000037c:	92040005 */	lbu a0, 0x5(s0)
/* 00000380:	8e0e0008 */	lw t6, 0x8(s0)
/* 00000384:	8faf0020 */	lw t7, 0x20(sp)
/* 00000388:	adee093c */	sw t6, 0x93c(t7)
/* 0000038c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000390:	8fb00018 */	lw s0, 0x18(sp)
/* 00000394:	03e00008 */	jr ra
/* 00000398:	27bd0020 */	addiu sp, sp, 0x20
/* 0000039c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000003a4:	00802825 */	or a1, a0, $zero
/* 000003a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000003ac:	afa40018 */	sw a0, 0x18(sp)
/* 000003b0:	90ae094e */	lbu t6, 0x94e(a1)
/* 000003b4:	24040007 */	addiu a0, $zero, 0x7
/* 000003b8:	3c0680a7 */	lui a2, 0x80a7
/* 000003bc:	55c00006 */	bnel t6, $zero, 0x3d8
/* 000003c0:	a0a0094e */	sb $zero, 0x94e(a1)
/* 000003c4:	0c01f376 */	jal 0x7cdd8
/* 000003c8:	24c63f74 */	addiu a2, a2, 0x3f74
/* 000003cc:	10000003 */	beq $zero, $zero, 0x3dc
/* 000003d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003d4:	a0a0094e */	sb $zero, 0x94e(a1)
/* 000003d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000003e0:	03e00008 */	jr ra
/* 000003e4:	00000000 */	nop
/* 000003e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000003f0:	afa40018 */	sw a0, 0x18(sp)
/* 000003f4:	afa5001c */	sw a1, 0x1c(sp)
/* 000003f8:	8faf0018 */	lw t7, 0x18(sp)
/* 000003fc:	3c0e800a */	lui t6, 0x800a
/* 00000400:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00000404:	0c01f426 */	jal 0x7d098
/* 00000408:	adee091c */	sw t6, 0x91c(t7)
/* 0000040c:	0c01f3cd */	jal 0x7cf34
/* 00000410:	8fa40018 */	lw a0, 0x18(sp)
/* 00000414:	24020001 */	addiu v0, $zero, 0x1
/* 00000418:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000041c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000420:	03e00008 */	jr ra
/* 00000424:	00000000 */	nop
/* 00000428:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000042c:	afb00018 */	sw s0, 0x18(sp)
/* 00000430:	00808025 */	or s0, a0, $zero
/* 00000434:	afbf001c */	sw ra, 0x1c(sp)
/* 00000438:	afa50034 */	sw a1, 0x34(sp)
/* 0000043c:	afa00024 */	sw $zero, 0x24(sp)
/* 00000440:	8e19093c */	lw t9, 0x93c(s0)
/* 00000444:	02002025 */	or a0, s0, $zero
/* 00000448:	8fa50034 */	lw a1, 0x34(sp)
/* 0000044c:	0320f809 */	jalr t9, ra
/* 00000450:	00000000 */	nop
/* 00000454:	24040008 */	addiu a0, $zero, 0x8
/* 00000458:	0c01f3c0 */	jal 0x7cf00
/* 0000045c:	02002825 */	or a1, s0, $zero
/* 00000460:	1440000a */	bne v0, $zero, 0x48c
/* 00000464:	24040007 */	addiu a0, $zero, 0x7
/* 00000468:	0c01f3c0 */	jal 0x7cf00
/* 0000046c:	02002825 */	or a1, s0, $zero
/* 00000470:	14400006 */	bne v0, $zero, 0x48c
/* 00000474:	02002025 */	or a0, s0, $zero
/* 00000478:	8fa50034 */	lw a1, 0x34(sp)
/* 0000047c:	0c29d1ac */	jal 0xa746b0
/* 00000480:	86060948 */	lh a2, 0x948(s0)
/* 00000484:	240e0001 */	addiu t6, $zero, 0x1
/* 00000488:	afae0024 */	sw t6, 0x24(sp)
/* 0000048c:	8fa20024 */	lw v0, 0x24(sp)
/* 00000490:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000494:	8fb00018 */	lw s0, 0x18(sp)
/* 00000498:	27bd0030 */	addiu sp, sp, 0x30
/* 0000049c:	03e00008 */	jr ra
/* 000004a0:	00000000 */	nop
/* 000004a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000004ac:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 000004b0:	24010003 */	addiu at, $zero, 0x3
/* 000004b4:	55c10007 */	bnel t6, at, 0x4d4
/* 000004b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004bc:	848f0946 */	lh t7, 0x946(a0)
/* 000004c0:	25f80001 */	addiu t8, t7, 0x1
/* 000004c4:	a4980946 */	sh t8, 0x946(a0)
/* 000004c8:	0c29d1ac */	jal 0xa746b0
/* 000004cc:	84860946 */	lh a2, 0x946(a0)
/* 000004d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000004d8:	03e00008 */	jr ra
/* 000004dc:	00000000 */	nop
/* 000004e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004e8:	afa40018 */	sw a0, 0x18(sp)
/* 000004ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000004f0:	2404000a */	addiu a0, $zero, 0xa
/* 000004f4:	0c0200cf */	jal 0x8033c
/* 000004f8:	24050008 */	addiu a1, $zero, 0x8
/* 000004fc:	5040000b */	beql v0, $zero, 0x52c
/* 00000500:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000504:	944e0000 */	lhu t6, 0x0(v0)
/* 00000508:	24010001 */	addiu at, $zero, 0x1
/* 0000050c:	240f0002 */	addiu t7, $zero, 0x2
/* 00000510:	15c10005 */	bne t6, at, 0x528
/* 00000514:	24060002 */	addiu a2, $zero, 0x2
/* 00000518:	a44f0000 */	sh t7, 0x0(v0)
/* 0000051c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000520:	0c29d1ac */	jal 0xa746b0
/* 00000524:	8fa40018 */	lw a0, 0x18(sp)
/* 00000528:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000052c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000530:	03e00008 */	jr ra
/* 00000534:	00000000 */	nop
/* 00000538:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000053c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000540:	afa5001c */	sw a1, 0x1c(sp)
/* 00000544:	00803825 */	or a3, a0, $zero
/* 00000548:	2404000a */	addiu a0, $zero, 0xa
/* 0000054c:	24050008 */	addiu a1, $zero, 0x8
/* 00000550:	0c0200cf */	jal 0x8033c
/* 00000554:	afa70018 */	sw a3, 0x18(sp)
/* 00000558:	944e0002 */	lhu t6, 0x2(v0)
/* 0000055c:	8fa70018 */	lw a3, 0x18(sp)
/* 00000560:	31cf0200 */	andi t7, t6, 0x200
/* 00000564:	51e00009 */	beql t7, $zero, 0x58c
/* 00000568:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000056c:	84f80946 */	lh t8, 0x946(a3)
/* 00000570:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000574:	00e02025 */	or a0, a3, $zero
/* 00000578:	27190001 */	addiu t9, t8, 0x1
/* 0000057c:	a4f90946 */	sh t9, 0x946(a3)
/* 00000580:	0c29d1ac */	jal 0xa746b0
/* 00000584:	84e60946 */	lh a2, 0x946(a3)
/* 00000588:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000058c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000590:	03e00008 */	jr ra
/* 00000594:	00000000 */	nop
/* 00000598:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000059c:	afbf0014 */	sw ra, 0x14(sp)
/* 000005a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000005a4:	00803825 */	or a3, a0, $zero
/* 000005a8:	24e40198 */	addiu a0, a3, 0x198
/* 000005ac:	0c01473a */	jal 0x51ce8
/* 000005b0:	afa70018 */	sw a3, 0x18(sp)
/* 000005b4:	24010001 */	addiu at, $zero, 0x1
/* 000005b8:	14410008 */	bne v0, at, 0x5dc
/* 000005bc:	8fa70018 */	lw a3, 0x18(sp)
/* 000005c0:	84ee0946 */	lh t6, 0x946(a3)
/* 000005c4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000005c8:	00e02025 */	or a0, a3, $zero
/* 000005cc:	25cf0001 */	addiu t7, t6, 0x1
/* 000005d0:	a4ef0946 */	sh t7, 0x946(a3)
/* 000005d4:	0c29d1ac */	jal 0xa746b0
/* 000005d8:	84e60946 */	lh a2, 0x946(a3)
/* 000005dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000005e4:	03e00008 */	jr ra
/* 000005e8:	00000000 */	nop
/* 000005ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000005f4:	84820944 */	lh v0, 0x944(a0)
/* 000005f8:	18400003 */	blez v0, 0x608
/* 000005fc:	244effff */	addiu t6, v0, 0xffffffff
/* 00000600:	10000006 */	beq $zero, $zero, 0x61c
/* 00000604:	a48e0944 */	sh t6, 0x944(a0)
/* 00000608:	848f0946 */	lh t7, 0x946(a0)
/* 0000060c:	25f80001 */	addiu t8, t7, 0x1
/* 00000610:	a4980946 */	sh t8, 0x946(a0)
/* 00000614:	0c29d1ac */	jal 0xa746b0
/* 00000618:	84860946 */	lh a2, 0x946(a0)
/* 0000061c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000620:	27bd0018 */	addiu sp, sp, 0x18
/* 00000624:	03e00008 */	jr ra
/* 00000628:	00000000 */	nop
/* 0000062c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000630:	afb00028 */	sw s0, 0x28(sp)
/* 00000634:	00808025 */	or s0, a0, $zero
/* 00000638:	afbf002c */	sw ra, 0x2c(sp)
/* 0000063c:	afa50034 */	sw a1, 0x34(sp)
/* 00000640:	2404000a */	addiu a0, $zero, 0xa
/* 00000644:	0c0200cf */	jal 0x8033c
/* 00000648:	24050008 */	addiu a1, $zero, 0x8
/* 0000064c:	8e0e080c */	lw t6, 0x80c(s0)
/* 00000650:	00401825 */	or v1, v0, $zero
/* 00000654:	24060002 */	addiu a2, $zero, 0x2
/* 00000658:	35cf0800 */	ori t7, t6, 0x800
/* 0000065c:	ae0f080c */	sw t7, 0x80c(s0)
/* 00000660:	94580002 */	lhu t8, 0x2(v0)
/* 00000664:	8fa50034 */	lw a1, 0x34(sp)
/* 00000668:	02002025 */	or a0, s0, $zero
/* 0000066c:	33196000 */	andi t9, t8, 0x6000
/* 00000670:	53200009 */	beql t9, $zero, 0x698
/* 00000674:	afa00010 */	sw $zero, 0x10(sp)
/* 00000678:	0c29d1ac */	jal 0xa746b0
/* 0000067c:	02002025 */	or a0, s0, $zero
/* 00000680:	8e08080c */	lw t0, 0x80c(s0)
/* 00000684:	2401f7ff */	addiu at, $zero, 0xfffff7ff
/* 00000688:	01014824 */	and t1, t0, at
/* 0000068c:	1000000a */	beq $zero, $zero, 0x6b8
/* 00000690:	ae09080c */	sw t1, 0x80c(s0)
/* 00000694:	afa00010 */	sw $zero, 0x10(sp)
/* 00000698:	846a000a */	lh t2, 0xa(v1)
/* 0000069c:	24050004 */	addiu a1, $zero, 0x4
/* 000006a0:	24060004 */	addiu a2, $zero, 0x4
/* 000006a4:	afaa0014 */	sw t2, 0x14(sp)
/* 000006a8:	846b000c */	lh t3, 0xc(v1)
/* 000006ac:	24070003 */	addiu a3, $zero, 0x3
/* 000006b0:	0c29cf8b */	jal 0xa73e2c
/* 000006b4:	afab0018 */	sw t3, 0x18(sp)
/* 000006b8:	8fbf002c */	lw ra, 0x2c(sp)
/* 000006bc:	8fb00028 */	lw s0, 0x28(sp)
/* 000006c0:	27bd0030 */	addiu sp, sp, 0x30
/* 000006c4:	03e00008 */	jr ra
/* 000006c8:	00000000 */	nop
/* 000006cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000006d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000006d8:	00803025 */	or a2, a0, $zero
/* 000006dc:	24040007 */	addiu a0, $zero, 0x7
/* 000006e0:	00c02825 */	or a1, a2, $zero
/* 000006e4:	0c01f3c0 */	jal 0x7cf00
/* 000006e8:	afa60018 */	sw a2, 0x18(sp)
/* 000006ec:	24010001 */	addiu at, $zero, 0x1
/* 000006f0:	10410012 */	beq v0, at, 0x73c
/* 000006f4:	8fa60018 */	lw a2, 0x18(sp)
/* 000006f8:	90c207c6 */	lbu v0, 0x7c6(a2)
/* 000006fc:	240300ff */	addiu v1, $zero, 0xff
/* 00000700:	240e0014 */	addiu t6, $zero, 0x14
/* 00000704:	14620003 */	bne v1, v0, 0x714
/* 00000708:	00000000 */	nop
/* 0000070c:	acce080c */	sw t6, 0x80c(a2)
/* 00000710:	90c207c6 */	lbu v0, 0x7c6(a2)
/* 00000714:	50620005 */	beql v1, v0, 0x72c
/* 00000718:	8cd90938 */	lw t9, 0x938(a2)
/* 0000071c:	90cf07c5 */	lbu t7, 0x7c5(a2)
/* 00000720:	55e00007 */	bnel t7, $zero, 0x740
/* 00000724:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000728:	8cd90938 */	lw t9, 0x938(a2)
/* 0000072c:	00c02025 */	or a0, a2, $zero
/* 00000730:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000734:	0320f809 */	jalr t9, ra
/* 00000738:	00000000 */	nop
/* 0000073c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000740:	27bd0018 */	addiu sp, sp, 0x18
/* 00000744:	03e00008 */	jr ra
/* 00000748:	00000000 */	nop
/* 0000074c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000750:	afbf0014 */	sw ra, 0x14(sp)
/* 00000754:	240e00fe */	addiu t6, $zero, 0xfe
/* 00000758:	a08e00d6 */	sb t6, 0xd6(a0)
/* 0000075c:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00000760:	afa40018 */	sw a0, 0x18(sp)
/* 00000764:	0c29d1ac */	jal 0xa746b0
/* 00000768:	00003025 */	or a2, $zero, $zero
/* 0000076c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000770:	240f0014 */	addiu t7, $zero, 0x14
/* 00000774:	ac8f080c */	sw t7, 0x80c(a0)
/* 00000778:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000077c:	03e00008 */	jr ra
/* 00000780:	27bd0018 */	addiu sp, sp, 0x18
/* 00000784:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000788:	afbf0024 */	sw ra, 0x24(sp)
/* 0000078c:	afa5002c */	sw a1, 0x2c(sp)
/* 00000790:	24050004 */	addiu a1, $zero, 0x4
/* 00000794:	00003025 */	or a2, $zero, $zero
/* 00000798:	00003825 */	or a3, $zero, $zero
/* 0000079c:	afa00010 */	sw $zero, 0x10(sp)
/* 000007a0:	afa00014 */	sw $zero, 0x14(sp)
/* 000007a4:	0c29cf8b */	jal 0xa73e2c
/* 000007a8:	afa00018 */	sw $zero, 0x18(sp)
/* 000007ac:	8fbf0024 */	lw ra, 0x24(sp)
/* 000007b0:	27bd0028 */	addiu sp, sp, 0x28
/* 000007b4:	03e00008 */	jr ra
/* 000007b8:	00000000 */	nop
/* 000007bc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000007c0:	afbf0024 */	sw ra, 0x24(sp)
/* 000007c4:	afa5002c */	sw a1, 0x2c(sp)
/* 000007c8:	afa00010 */	sw $zero, 0x10(sp)
/* 000007cc:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 000007d0:	3c014120 */	lui at, 0x4120
/* 000007d4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000007d8:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000007dc:	24050004 */	addiu a1, $zero, 0x4
/* 000007e0:	24060003 */	addiu a2, $zero, 0x3
/* 000007e4:	24070003 */	addiu a3, $zero, 0x3
/* 000007e8:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 000007ec:	00000000 */	nop
/* 000007f0:	afaf0014 */	sw t7, 0x14(sp)
/* 000007f4:	c4880030 */	/*illegal*/ .word 0xc4880030
/* 000007f8:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000007fc:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000800:	44199000 */	/*illegal*/ .word 0x44199000
/* 00000804:	0c29cf8b */	jal 0xa73e2c
/* 00000808:	afb90018 */	sw t9, 0x18(sp)
/* 0000080c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000810:	27bd0028 */	addiu sp, sp, 0x28
/* 00000814:	03e00008 */	jr ra
/* 00000818:	00000000 */	nop
/* 0000081c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000820:	afbf0014 */	sw ra, 0x14(sp)
/* 00000824:	afa40018 */	sw a0, 0x18(sp)
/* 00000828:	afa5001c */	sw a1, 0x1c(sp)
/* 0000082c:	2404000a */	addiu a0, $zero, 0xa
/* 00000830:	0c0200cf */	jal 0x8033c
/* 00000834:	24050008 */	addiu a1, $zero, 0x8
/* 00000838:	944e0002 */	lhu t6, 0x2(v0)
/* 0000083c:	31cffdff */	andi t7, t6, 0xfdff
/* 00000840:	a44f0002 */	sh t7, 0x2(v0)
/* 00000844:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000848:	03e00008 */	jr ra
/* 0000084c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000850:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000854:	afbf0014 */	sw ra, 0x14(sp)
/* 00000858:	afa40018 */	sw a0, 0x18(sp)
/* 0000085c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000860:	3c0e8013 */	lui t6, 0x8013
/* 00000864:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000868:	8fa40018 */	lw a0, 0x18(sp)
/* 0000086c:	2405006a */	addiu a1, $zero, 0x6a
/* 00000870:	8dd90104 */	lw t9, 0x104(t6)
/* 00000874:	00003025 */	or a2, $zero, $zero
/* 00000878:	0320f809 */	jalr t9, ra
/* 0000087c:	00000000 */	nop
/* 00000880:	8faf0018 */	lw t7, 0x18(sp)
/* 00000884:	ade001ac */	sw $zero, 0x1ac(t7)
/* 00000888:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000088c:	03e00008 */	jr ra
/* 00000890:	27bd0018 */	addiu sp, sp, 0x18
/* 00000894:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000898:	afb00018 */	sw s0, 0x18(sp)
/* 0000089c:	00808025 */	or s0, a0, $zero
/* 000008a0:	afbf001c */	sw ra, 0x1c(sp)
/* 000008a4:	afa50024 */	sw a1, 0x24(sp)
/* 000008a8:	0c02b48b */	jal 0xad22c
/* 000008ac:	02002025 */	or a0, s0, $zero
/* 000008b0:	24010003 */	addiu at, $zero, 0x3
/* 000008b4:	10410006 */	beq v0, at, 0x8d0
/* 000008b8:	2404015d */	addiu a0, $zero, 0x15d
/* 000008bc:	24010004 */	addiu at, $zero, 0x4
/* 000008c0:	10410007 */	beq v0, at, 0x8e0
/* 000008c4:	2404015e */	addiu a0, $zero, 0x15e
/* 000008c8:	10000009 */	beq $zero, $zero, 0x8f0
/* 000008cc:	24040116 */	addiu a0, $zero, 0x116
/* 000008d0:	0c034756 */	jal 0xd1d58
/* 000008d4:	26050028 */	addiu a1, s0, 0x28
/* 000008d8:	10000008 */	beq $zero, $zero, 0x8fc
/* 000008dc:	240e0028 */	addiu t6, $zero, 0x28
/* 000008e0:	0c034756 */	jal 0xd1d58
/* 000008e4:	26050028 */	addiu a1, s0, 0x28
/* 000008e8:	10000004 */	beq $zero, $zero, 0x8fc
/* 000008ec:	240e0028 */	addiu t6, $zero, 0x28
/* 000008f0:	0c034756 */	jal 0xd1d58
/* 000008f4:	26050028 */	addiu a1, s0, 0x28
/* 000008f8:	240e0028 */	addiu t6, $zero, 0x28
/* 000008fc:	a60e0944 */	sh t6, 0x944(s0)
/* 00000900:	3c0f8013 */	lui t7, 0x8013
/* 00000904:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000908:	02002025 */	or a0, s0, $zero
/* 0000090c:	2405006b */	addiu a1, $zero, 0x6b
/* 00000910:	8df90104 */	lw t9, 0x104(t7)
/* 00000914:	00003025 */	or a2, $zero, $zero
/* 00000918:	0320f809 */	jalr t9, ra
/* 0000091c:	00000000 */	nop
/* 00000920:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000924:	8fb00018 */	lw s0, 0x18(sp)
/* 00000928:	27bd0020 */	addiu sp, sp, 0x20
/* 0000092c:	03e00008 */	jr ra
/* 00000930:	00000000 */	nop
/* 00000934:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000938:	afb00030 */	sw s0, 0x30(sp)
/* 0000093c:	00808025 */	or s0, a0, $zero
/* 00000940:	afbf0034 */	sw ra, 0x34(sp)
/* 00000944:	afa50054 */	sw a1, 0x54(sp)
/* 00000948:	2404000a */	addiu a0, $zero, 0xa
/* 0000094c:	0c0200cf */	jal 0x8033c
/* 00000950:	24050008 */	addiu a1, $zero, 0x8
/* 00000954:	944e0002 */	lhu t6, 0x2(v0)
/* 00000958:	3c188013 */	lui t8, 0x8013
/* 0000095c:	02002025 */	or a0, s0, $zero
/* 00000960:	31cffdff */	andi t7, t6, 0xfdff
/* 00000964:	a44f0002 */	sh t7, 0x2(v0)
/* 00000968:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000096c:	2405006c */	addiu a1, $zero, 0x6c
/* 00000970:	00003025 */	or a2, $zero, $zero
/* 00000974:	8f190104 */	lw t9, 0x104(t8)
/* 00000978:	0320f809 */	jalr t9, ra
/* 0000097c:	00000000 */	nop
/* 00000980:	c6040864 */	/*illegal*/ .word 0xc6040864
/* 00000984:	ae0001ac */	sw $zero, 0x1ac(s0)
/* 00000988:	3c014120 */	lui at, 0x4120
/* 0000098c:	e7a40040 */	/*illegal*/ .word 0xe7a40040
/* 00000990:	c6060868 */	/*illegal*/ .word 0xc6060868
/* 00000994:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000998:	27a80040 */	addiu t0, sp, 0x40
/* 0000099c:	240b0001 */	addiu t3, $zero, 0x1
/* 000009a0:	46083280 */	/*illegal*/ .word 0x46083280
/* 000009a4:	8fad0054 */	lw t5, 0x54(sp)
/* 000009a8:	3c188013 */	lui t8, 0x8013
/* 000009ac:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000009b0:	e7aa0044 */	/*illegal*/ .word 0xe7aa0044
/* 000009b4:	c610086c */	/*illegal*/ .word 0xc610086c
/* 000009b8:	240f0003 */	addiu t7, $zero, 0x3
/* 000009bc:	24040001 */	addiu a0, $zero, 0x1
/* 000009c0:	e7b00048 */	/*illegal*/ .word 0xe7b00048
/* 000009c4:	8d0a0000 */	lw t2, 0x0(t0)
/* 000009c8:	afaa0004 */	sw t2, 0x4(sp)
/* 000009cc:	8d060004 */	lw a2, 0x4(t0)
/* 000009d0:	8fa50004 */	lw a1, 0x4(sp)
/* 000009d4:	afa60008 */	sw a2, 0x8(sp)
/* 000009d8:	8d070008 */	lw a3, 0x8(t0)
/* 000009dc:	afab0010 */	sw t3, 0x10(sp)
/* 000009e0:	afa7000c */	sw a3, 0xc(sp)
/* 000009e4:	860c00de */	lh t4, 0xde(s0)
/* 000009e8:	afad0018 */	sw t5, 0x18(sp)
/* 000009ec:	afac0014 */	sw t4, 0x14(sp)
/* 000009f0:	960e0006 */	lhu t6, 0x6(s0)
/* 000009f4:	afaf0024 */	sw t7, 0x24(sp)
/* 000009f8:	afa00020 */	sw $zero, 0x20(sp)
/* 000009fc:	afae001c */	sw t6, 0x1c(sp)
/* 00000a00:	8f190000 */	lw t9, 0x0(t8)
/* 00000a04:	0320f809 */	jalr t9, ra
/* 00000a08:	00000000 */	nop
/* 00000a0c:	24041053 */	addiu a0, $zero, 0x1053
/* 00000a10:	0c034756 */	jal 0xd1d58
/* 00000a14:	26050028 */	addiu a1, s0, 0x28
/* 00000a18:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000a1c:	8fb00030 */	lw s0, 0x30(sp)
/* 00000a20:	27bd0050 */	addiu sp, sp, 0x50
/* 00000a24:	03e00008 */	jr ra
/* 00000a28:	00000000 */	nop
/* 00000a2c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a30:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a34:	240e0002 */	addiu t6, $zero, 0x2
/* 00000a38:	0c29d0f9 */	jal 0xa743e4
/* 00000a3c:	a08e07c5 */	sb t6, 0x7c5(a0)
/* 00000a40:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a44:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a48:	03e00008 */	jr ra
/* 00000a4c:	00000000 */	nop
/* 00000a50:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a54:	afa60020 */	sw a2, 0x20(sp)
/* 00000a58:	00063400 */	sll a2, a2, 0x10
/* 00000a5c:	00063403 */	sra a2, a2, 0x10
/* 00000a60:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a64:	00067080 */	sll t6, a2, 0x2
/* 00000a68:	3c0f80a7 */	lui t7, 0x80a7
/* 00000a6c:	25ef4930 */	addiu t7, t7, 0x4930
/* 00000a70:	01c67021 */	addu t6, t6, a2
/* 00000a74:	a4860946 */	sh a2, 0x946(a0)
/* 00000a78:	01cf1021 */	addu v0, t6, t7
/* 00000a7c:	90580000 */	lbu t8, 0x0(v0)
/* 00000a80:	3c0880a7 */	lui t0, 0x80a7
/* 00000a84:	3c0b80a7 */	lui t3, 0x80a7
/* 00000a88:	0018c880 */	sll t9, t8, 0x2
/* 00000a8c:	01194021 */	addu t0, t0, t9
/* 00000a90:	8d084958 */	lw t0, 0x4958(t0)
/* 00000a94:	3c1980a7 */	lui t9, 0x80a7
/* 00000a98:	ac880938 */	sw t0, 0x938(a0)
/* 00000a9c:	90490002 */	lbu t1, 0x2(v0)
/* 00000aa0:	00095080 */	sll t2, t1, 0x2
/* 00000aa4:	016a5821 */	addu t3, t3, t2
/* 00000aa8:	8d6b4994 */	lw t3, 0x4994(t3)
/* 00000aac:	ac8b091c */	sw t3, 0x91c(a0)
/* 00000ab0:	904c0003 */	lbu t4, 0x3(v0)
/* 00000ab4:	a48c094c */	sh t4, 0x94c(a0)
/* 00000ab8:	904d0004 */	lbu t5, 0x4(v0)
/* 00000abc:	a48d0948 */	sh t5, 0x948(a0)
/* 00000ac0:	904e0001 */	lbu t6, 0x1(v0)
/* 00000ac4:	afa40018 */	sw a0, 0x18(sp)
/* 00000ac8:	000e7880 */	sll t7, t6, 0x2
/* 00000acc:	032fc821 */	addu t9, t9, t7
/* 00000ad0:	8f394974 */	lw t9, 0x4974(t9)
/* 00000ad4:	0320f809 */	jalr t9, ra
/* 00000ad8:	00000000 */	nop
/* 00000adc:	8fa40018 */	lw a0, 0x18(sp)
/* 00000ae0:	24180001 */	addiu t8, $zero, 0x1
/* 00000ae4:	a098094e */	sb t8, 0x94e(a0)
/* 00000ae8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000aec:	03e00008 */	jr ra
/* 00000af0:	27bd0018 */	addiu sp, sp, 0x18
/* 00000af4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000af8:	afbf0014 */	sw ra, 0x14(sp)
/* 00000afc:	10c00005 */	beq a2, $zero, 0xb14
/* 00000b00:	24010001 */	addiu at, $zero, 0x1
/* 00000b04:	10c10007 */	beq a2, at, 0xb24
/* 00000b08:	00000000 */	nop
/* 00000b0c:	10000008 */	beq $zero, $zero, 0xb30
/* 00000b10:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b14:	0c29d0eb */	jal 0xa743ac
/* 00000b18:	00000000 */	nop
/* 00000b1c:	10000004 */	beq $zero, $zero, 0xb30
/* 00000b20:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b24:	0c29d0cb */	jal 0xa7432c
/* 00000b28:	00000000 */	nop
/* 00000b2c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b30:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b34:	03e00008 */	jr ra
/* 00000b38:	00000000 */	nop
/* 00000b3c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b40:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b44:	3c0e80a7 */	lui t6, 0x80a7
/* 00000b48:	25ce4754 */	addiu t6, t6, 0x4754
/* 00000b4c:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00000b50:	3c0f8013 */	lui t7, 0x8013
/* 00000b54:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000b58:	24060008 */	addiu a2, $zero, 0x8
/* 00000b5c:	00003825 */	or a3, $zero, $zero
/* 00000b60:	8df90110 */	lw t9, 0x110(t7)
/* 00000b64:	0320f809 */	jalr t9, ra
/* 00000b68:	00000000 */	nop
/* 00000b6c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b70:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b74:	03e00008 */	jr ra
/* 00000b78:	00000000 */	nop
/* 00000b7c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b80:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b84:	afa40018 */	sw a0, 0x18(sp)
/* 00000b88:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b8c:	3c0e8013 */	lui t6, 0x8013
/* 00000b90:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000b94:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b98:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000b9c:	8dd90110 */	lw t9, 0x110(t6)
/* 00000ba0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000ba4:	24070001 */	addiu a3, $zero, 0x1
/* 00000ba8:	0320f809 */	jalr t9, ra
/* 00000bac:	00000000 */	nop
/* 00000bb0:	14400009 */	bne v0, $zero, 0xbd8
/* 00000bb4:	3c0f8013 */	lui t7, 0x8013
/* 00000bb8:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000bbc:	8fa40018 */	lw a0, 0x18(sp)
/* 00000bc0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000bc4:	8df90110 */	lw t9, 0x110(t7)
/* 00000bc8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000bcc:	24070002 */	addiu a3, $zero, 0x2
/* 00000bd0:	0320f809 */	jalr t9, ra
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bdc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000be0:	03e00008 */	jr ra
/* 00000be4:	00000000 */	nop
/* 00000be8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000bec:	afbf0014 */	sw ra, 0x14(sp)
/* 00000bf0:	10c00005 */	beq a2, $zero, 0xc08
/* 00000bf4:	24010001 */	addiu at, $zero, 0x1
/* 00000bf8:	10c10007 */	beq a2, at, 0xc18
/* 00000bfc:	00000000 */	nop
/* 00000c00:	10000008 */	beq $zero, $zero, 0xc24
/* 00000c04:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c08:	0c29d1e7 */	jal 0xa7479c
/* 00000c0c:	00000000 */	nop
/* 00000c10:	10000004 */	beq $zero, $zero, 0xc24
/* 00000c14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c18:	0c29d1f7 */	jal 0xa747dc
/* 00000c1c:	00000000 */	nop
/* 00000c20:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c24:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c28:	03e00008 */	jr ra
/* 00000c2c:	00000000 */	nop
/* 00000c30:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c34:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c38:	3c0e8013 */	lui t6, 0x8013
/* 00000c3c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000c40:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000c44:	0320f809 */	jalr t9, ra
/* 00000c48:	00000000 */	nop
/* 00000c4c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c50:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c54:	03e00008 */	jr ra
/* 00000c58:	00000000 */	nop
/* 00000c5c:	00000000 */	nop
/* 00000c60:	007a0300 */	/*illegal*/ .word 0x007a0300
/* 00000c64:	00000000 */	nop
/* 00000c68:	d02d0003 */	/*illegal*/ .word 0xd02d0003
/* 00000c6c:	00000950 */	/*illegal*/ .word 0x00000950
/* 00000c70:	80a73c60 */	lb a3, 0x3c60(a1)
/* 00000c74:	80a73da4 */	lb a3, 0x3da4(a1)
/* 00000c78:	80a73e00 */	lb a3, 0x3e00(a1)
/* 00000c7c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000c80:	80a73d80 */	lb a3, 0x3d80(a1)
/* 00000c84:	80a73f2c */	lb a3, 0x3f2c(a1)
/* 00000c88:	80a74890 */	lb a3, 0x4890(a1)
/* 00000c8c:	00000004 */	sllv $zero, $zero, $zero
/* 00000c90:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000c94:	80a74048 */	lb a3, 0x4048(a1)
/* 00000c98:	80a74088 */	lb a3, 0x4088(a1)
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	000019dd */	/*illegal*/ .word 0x000019dd
/* 00000ca4:	000019ed */	/*illegal*/ .word 0x000019ed
/* 00000ca8:	000019cd */	break 0x67
/* 00000cac:	000019fd */	/*illegal*/ .word 0x000019fd
/* 00000cb0:	00001a0d */	break 0x68
/* 00000cb4:	00001a1d */	/*illegal*/ .word 0x00001a1d
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	01030000 */	/*illegal*/ .word 0x01030000
/* 00000cc0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	01030000 */	/*illegal*/ .word 0x01030000
/* 00000ccc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000cd0:	02010000 */	/*illegal*/ .word 0x02010000
/* 00000cd4:	00010200 */	sll $zero, at, 0x8
/* 00000cd8:	00010301 */	/*illegal*/ .word 0x00010301
/* 00000cdc:	01000103 */	/*illegal*/ .word 0x01000103
/* 00000ce0:	03000003 */	/*illegal*/ .word 0x03000003
/* 00000ce4:	04040000 */	/*illegal*/ .word 0x04040000
/* 00000ce8:	04050500 */	/*illegal*/ .word 0x04050500
/* 00000cec:	00050406 */	/*illegal*/ .word 0x00050406
/* 00000cf0:	00000606 */	/*illegal*/ .word 0x00000606
/* 00000cf4:	07010107 */	bgez t8, 0x1114
/* 00000cf8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000cfc:	80a74104 */	lb a3, 0x4104(a1)
/* 00000d00:	80a74140 */	lb a3, 0x4140(a1)
/* 00000d04:	80a74198 */	lb a3, 0x4198(a1)
/* 00000d08:	80a741f8 */	lb a3, 0x41f8(a1)
/* 00000d0c:	80a7424c */	lb a3, 0x424c(a1)
/* 00000d10:	80a7428c */	lb a3, 0x428c(a1)
/* 00000d14:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000d18:	80a743e4 */	lb a3, 0x43e4(a1)
/* 00000d1c:	80a7441c */	lb a3, 0x441c(a1)
/* 00000d20:	80a7447c */	lb a3, 0x447c(a1)
/* 00000d24:	80a744b0 */	lb a3, 0x44b0(a1)
/* 00000d28:	80a744f4 */	lb a3, 0x44f4(a1)
/* 00000d2c:	80a74594 */	lb a3, 0x4594(a1)
/* 00000d30:	80a7468c */	lb a3, 0x468c(a1)
/* 00000d34:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000d38:	80a73ffc */	lb a3, 0x3ffc(a1)
/* 00000d3c:	8009ac74 */	lb t1, 0xffffac74($zero)

.close
