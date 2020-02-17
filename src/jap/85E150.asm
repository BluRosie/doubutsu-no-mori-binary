.n64
.create "build/jap/85E150.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000004:	afb00030 */	sw s0, 0x30(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0034 */	sw ra, 0x34(sp)
/* 00000010:	afa5003c */	sw a1, 0x3c(sp)
/* 00000014:	3c0e8013 */	lui t6, 0x8013
/* 00000018:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000001c:	02002025 */	or a0, s0, $zero
/* 00000020:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000024:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000028:	0320f809 */	jalr t9, ra
/* 0000002c:	00000000 */	nop
/* 00000030:	24010001 */	addiu at, $zero, 0x1
/* 00000034:	14410034 */	bne v0, at, 0x108
/* 00000038:	3c0f80ab */	lui t7, 0x80ab
/* 0000003c:	25efcfc8 */	addiu t7, t7, 0xffffcfc8
/* 00000040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00000044:	3c188013 */	lui t8, 0x8013
/* 00000048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000004c:	3c0680ab */	lui a2, 0x80ab
/* 00000050:	24c6d064 */	addiu a2, a2, 0xffffd064
/* 00000054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000058:	8fa5003c */	lw a1, 0x3c(sp)
/* 0000005c:	02002025 */	or a0, s0, $zero
/* 00000060:	0320f809 */	jalr t9, ra
/* 00000064:	00000000 */	nop
/* 00000068:	3c0142a0 */	lui at, 0x42a0
/* 0000006c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000070:	c604000c */	/*illegal*/ .word 0xc604000c
/* 00000074:	3c0143f0 */	lui at, 0x43f0
/* 00000078:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000007c:	46062201 */	/*illegal*/ .word 0x46062201
/* 00000080:	c60a0014 */	/*illegal*/ .word 0xc60a0014
/* 00000084:	24080001 */	addiu t0, $zero, 0x1
/* 00000088:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 0000008c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000090:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00000094:	8e0c0028 */	lw t4, 0x28(s0)
/* 00000098:	240affff */	addiu t2, $zero, 0xffffffff
/* 0000009c:	a208085e */	sb t0, 0x85e(s0)
/* 000000a0:	ae0908ac */	sw t1, 0x8ac(s0)
/* 000000a4:	a2000911 */	sb $zero, 0x911(s0)
/* 000000a8:	ae0a080c */	sw t2, 0x80c(s0)
/* 000000ac:	e6120030 */	/*illegal*/ .word 0xe6120030
/* 000000b0:	afac0004 */	sw t4, 0x4(sp)
/* 000000b4:	8e06002c */	lw a2, 0x2c(s0)
/* 000000b8:	8faf003c */	lw t7, 0x3c(sp)
/* 000000bc:	3c198013 */	lui t9, 0x8013
/* 000000c0:	afa60008 */	sw a2, 0x8(sp)
/* 000000c4:	8e070030 */	lw a3, 0x30(s0)
/* 000000c8:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 000000cc:	240d0003 */	addiu t5, $zero, 0x3
/* 000000d0:	240e7918 */	addiu t6, $zero, 0x7918
/* 000000d4:	3418ffff */	ori t8, $zero, 0xffff
/* 000000d8:	afb8001c */	sw t8, 0x1c(sp)
/* 000000dc:	afae0014 */	sw t6, 0x14(sp)
/* 000000e0:	afad0010 */	sw t5, 0x10(sp)
/* 000000e4:	afa00024 */	sw $zero, 0x24(sp)
/* 000000e8:	afa00020 */	sw $zero, 0x20(sp)
/* 000000ec:	afaf0018 */	sw t7, 0x18(sp)
/* 000000f0:	afa7000c */	sw a3, 0xc(sp)
/* 000000f4:	8f390000 */	lw t9, 0x0(t9)
/* 000000f8:	8fa50004 */	lw a1, 0x4(sp)
/* 000000fc:	2404005e */	addiu a0, $zero, 0x5e
/* 00000100:	0320f809 */	jalr t9, ra
/* 00000104:	00000000 */	nop
/* 00000108:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000010c:	8fb00030 */	lw s0, 0x30(sp)
/* 00000110:	27bd0038 */	addiu sp, sp, 0x38
/* 00000114:	03e00008 */	jr ra
/* 00000118:	00000000 */	nop
/* 0000011c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000120:	afbf0014 */	sw ra, 0x14(sp)
/* 00000124:	afa5001c */	sw a1, 0x1c(sp)
/* 00000128:	0c02adb2 */	jal 0xab6c8
/* 0000012c:	00000000 */	nop
/* 00000130:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000134:	27bd0018 */	addiu sp, sp, 0x18
/* 00000138:	03e00008 */	jr ra
/* 0000013c:	00000000 */	nop
/* 00000140:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000144:	afbf0014 */	sw ra, 0x14(sp)
/* 00000148:	3c0e8013 */	lui t6, 0x8013
/* 0000014c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000150:	8dd900c4 */	lw t9, 0xc4(t6)
/* 00000154:	0320f809 */	jalr t9, ra
/* 00000158:	00000000 */	nop
/* 0000015c:	3c0f8013 */	lui t7, 0x8013
/* 00000160:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 00000164:	2404005e */	addiu a0, $zero, 0x5e
/* 00000168:	3405ffff */	ori a1, $zero, 0xffff
/* 0000016c:	8df90004 */	lw t9, 0x4(t7)
/* 00000170:	0320f809 */	jalr t9, ra
/* 00000174:	00000000 */	nop
/* 00000178:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000017c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000180:	03e00008 */	jr ra
/* 00000184:	00000000 */	nop
/* 00000188:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000018c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000190:	3c0e8013 */	lui t6, 0x8013
/* 00000194:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000198:	8dd900cc */	lw t9, 0xcc(t6)
/* 0000019c:	0320f809 */	jalr t9, ra
/* 000001a0:	00000000 */	nop
/* 000001a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000001ac:	03e00008 */	jr ra
/* 000001b0:	00000000 */	nop
/* 000001b4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000001b8:	afb00018 */	sw s0, 0x18(sp)
/* 000001bc:	00808025 */	or s0, a0, $zero
/* 000001c0:	afbf001c */	sw ra, 0x1c(sp)
/* 000001c4:	afa50034 */	sw a1, 0x34(sp)
/* 000001c8:	afa60038 */	sw a2, 0x38(sp)
/* 000001cc:	afa7003c */	sw a3, 0x3c(sp)
/* 000001d0:	93ae0037 */	lbu t6, 0x37(sp)
/* 000001d4:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 000001d8:	00001825 */	or v1, $zero, $zero
/* 000001dc:	27a40020 */	addiu a0, sp, 0x20
/* 000001e0:	01cf082a */	slt at, t6, t7
/* 000001e4:	54200015 */	bnel at, $zero, 0x23c
/* 000001e8:	00601025 */	or v0, v1, $zero
/* 000001ec:	0c00bd30 */	jal 0x2f4c0
/* 000001f0:	2405000c */	addiu a1, $zero, 0xc
/* 000001f4:	97b80042 */	lhu t8, 0x42(sp)
/* 000001f8:	87b90046 */	lh t9, 0x46(sp)
/* 000001fc:	87a8004a */	lh t0, 0x4a(sp)
/* 00000200:	93a90037 */	lbu t1, 0x37(sp)
/* 00000204:	a7b80020 */	sh t8, 0x20(sp)
/* 00000208:	a7b90024 */	sh t9, 0x24(sp)
/* 0000020c:	a7a80026 */	sh t0, 0x26(sp)
/* 00000210:	a20907d4 */	sb t1, 0x7d4(s0)
/* 00000214:	93aa003b */	lbu t2, 0x3b(sp)
/* 00000218:	260407d8 */	addiu a0, s0, 0x7d8
/* 0000021c:	27a50020 */	addiu a1, sp, 0x20
/* 00000220:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 00000224:	93ab003f */	lbu t3, 0x3f(sp)
/* 00000228:	2406000c */	addiu a2, $zero, 0xc
/* 0000022c:	0c026630 */	jal 0x998c0
/* 00000230:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 00000234:	24030001 */	addiu v1, $zero, 0x1
/* 00000238:	00601025 */	or v0, v1, $zero
/* 0000023c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000240:	8fb00018 */	lw s0, 0x18(sp)
/* 00000244:	27bd0030 */	addiu sp, sp, 0x30
/* 00000248:	03e00008 */	jr ra
/* 0000024c:	00000000 */	nop
/* 00000250:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000254:	afbf0014 */	sw ra, 0x14(sp)
/* 00000258:	afa40020 */	sw a0, 0x20(sp)
/* 0000025c:	afa50024 */	sw a1, 0x24(sp)
/* 00000260:	24040021 */	addiu a0, $zero, 0x21
/* 00000264:	0c0200cf */	jal 0x8033c
/* 00000268:	2405000a */	addiu a1, $zero, 0xa
/* 0000026c:	3c0e8013 */	lui t6, 0x8013
/* 00000270:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000274:	afa2001c */	sw v0, 0x1c(sp)
/* 00000278:	8fa40020 */	lw a0, 0x20(sp)
/* 0000027c:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00000280:	8fa50024 */	lw a1, 0x24(sp)
/* 00000284:	0320f809 */	jalr t9, ra
/* 00000288:	00000000 */	nop
/* 0000028c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000290:	8fa40020 */	lw a0, 0x20(sp)
/* 00000294:	240f7918 */	addiu t7, $zero, 0x7918
/* 00000298:	10600008 */	beq v1, $zero, 0x2bc
/* 0000029c:	a48f00de */	sh t7, 0xde(a0)
/* 000002a0:	94620002 */	lhu v0, 0x2(v1)
/* 000002a4:	30582000 */	andi t8, v0, 0x2000
/* 000002a8:	13000004 */	beq t8, $zero, 0x2bc
/* 000002ac:	3048dfff */	andi t0, v0, 0xdfff
/* 000002b0:	0c0159fa */	jal 0x567e8
/* 000002b4:	a4680002 */	sh t0, 0x2(v1)
/* 000002b8:	8fa40020 */	lw a0, 0x20(sp)
/* 000002bc:	a0800108 */	sb $zero, 0x108(a0)
/* 000002c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002c4:	27bd0020 */	addiu sp, sp, 0x20
/* 000002c8:	03e00008 */	jr ra
/* 000002cc:	00000000 */	nop
/* 000002d0:	afa40000 */	sw a0, 0x0(sp)
/* 000002d4:	afa50004 */	sw a1, 0x4(sp)
/* 000002d8:	03e00008 */	jr ra
/* 000002dc:	00000000 */	nop
/* 000002e0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000002e4:	afbf0024 */	sw ra, 0x24(sp)
/* 000002e8:	afa5002c */	sw a1, 0x2c(sp)
/* 000002ec:	240e00fe */	addiu t6, $zero, 0xfe
/* 000002f0:	a08e00d6 */	sb t6, 0xd6(a0)
/* 000002f4:	a08007fd */	sb $zero, 0x7fd(a0)
/* 000002f8:	a08007c5 */	sb $zero, 0x7c5(a0)
/* 000002fc:	afa40028 */	sw a0, 0x28(sp)
/* 00000300:	afa00018 */	sw $zero, 0x18(sp)
/* 00000304:	afa00014 */	sw $zero, 0x14(sp)
/* 00000308:	afa00010 */	sw $zero, 0x10(sp)
/* 0000030c:	24050004 */	addiu a1, $zero, 0x4
/* 00000310:	00003025 */	or a2, $zero, $zero
/* 00000314:	0c2ab34d */	jal 0xaacd34
/* 00000318:	00003825 */	or a3, $zero, $zero
/* 0000031c:	3c0f8013 */	lui t7, 0x8013
/* 00000320:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000324:	8fa40028 */	lw a0, 0x28(sp)
/* 00000328:	2405004e */	addiu a1, $zero, 0x4e
/* 0000032c:	8df90104 */	lw t9, 0x104(t7)
/* 00000330:	00003025 */	or a2, $zero, $zero
/* 00000334:	0320f809 */	jalr t9, ra
/* 00000338:	00000000 */	nop
/* 0000033c:	8fa40028 */	lw a0, 0x28(sp)
/* 00000340:	24180001 */	addiu t8, $zero, 0x1
/* 00000344:	ac9801ac */	sw t8, 0x1ac(a0)
/* 00000348:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000034c:	03e00008 */	jr ra
/* 00000350:	27bd0028 */	addiu sp, sp, 0x28
/* 00000354:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000358:	afbf0014 */	sw ra, 0x14(sp)
/* 0000035c:	10c00005 */	beq a2, $zero, 0x374
/* 00000360:	24010001 */	addiu at, $zero, 0x1
/* 00000364:	10c10007 */	beq a2, at, 0x384
/* 00000368:	00000000 */	nop
/* 0000036c:	10000008 */	beq $zero, $zero, 0x390
/* 00000370:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000374:	0c2ab398 */	jal 0xaace60
/* 00000378:	00000000 */	nop
/* 0000037c:	10000004 */	beq $zero, $zero, 0x390
/* 00000380:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000384:	0c2ab394 */	jal 0xaace50
/* 00000388:	00000000 */	nop
/* 0000038c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000390:	27bd0018 */	addiu sp, sp, 0x18
/* 00000394:	03e00008 */	jr ra
/* 00000398:	00000000 */	nop
/* 0000039c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000003a4:	3c0e80ab */	lui t6, 0x80ab
/* 000003a8:	25ceced4 */	addiu t6, t6, 0xffffced4
/* 000003ac:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000003b0:	3c0f8013 */	lui t7, 0x8013
/* 000003b4:	8def6eec */	lw t7, 0x6eec(t7)
/* 000003b8:	24060008 */	addiu a2, $zero, 0x8
/* 000003bc:	00003825 */	or a3, $zero, $zero
/* 000003c0:	8df90110 */	lw t9, 0x110(t7)
/* 000003c4:	0320f809 */	jalr t9, ra
/* 000003c8:	00000000 */	nop
/* 000003cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000003d4:	03e00008 */	jr ra
/* 000003d8:	00000000 */	nop
/* 000003dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000003e4:	afa40018 */	sw a0, 0x18(sp)
/* 000003e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000003ec:	3c0e8013 */	lui t6, 0x8013
/* 000003f0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000003f4:	8fa40018 */	lw a0, 0x18(sp)
/* 000003f8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000003fc:	8dd90110 */	lw t9, 0x110(t6)
/* 00000400:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000404:	24070001 */	addiu a3, $zero, 0x1
/* 00000408:	0320f809 */	jalr t9, ra
/* 0000040c:	00000000 */	nop
/* 00000410:	14400009 */	bne v0, $zero, 0x438
/* 00000414:	3c0f8013 */	lui t7, 0x8013
/* 00000418:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000041c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000420:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000424:	8df90110 */	lw t9, 0x110(t7)
/* 00000428:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000042c:	24070002 */	addiu a3, $zero, 0x2
/* 00000430:	0320f809 */	jalr t9, ra
/* 00000434:	00000000 */	nop
/* 00000438:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000043c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000440:	03e00008 */	jr ra
/* 00000444:	00000000 */	nop
/* 00000448:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000044c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000450:	10c00005 */	beq a2, $zero, 0x468
/* 00000454:	24010001 */	addiu at, $zero, 0x1
/* 00000458:	10c10007 */	beq a2, at, 0x478
/* 0000045c:	00000000 */	nop
/* 00000460:	10000008 */	beq $zero, $zero, 0x484
/* 00000464:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000468:	0c2ab3c7 */	jal 0xaacf1c
/* 0000046c:	00000000 */	nop
/* 00000470:	10000004 */	beq $zero, $zero, 0x484
/* 00000474:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000478:	0c2ab3d7 */	jal 0xaacf5c
/* 0000047c:	00000000 */	nop
/* 00000480:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000484:	27bd0018 */	addiu sp, sp, 0x18
/* 00000488:	03e00008 */	jr ra
/* 0000048c:	00000000 */	nop
/* 00000490:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000494:	afbf0014 */	sw ra, 0x14(sp)
/* 00000498:	3c0e8013 */	lui t6, 0x8013
/* 0000049c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000004a0:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000004a4:	0320f809 */	jalr t9, ra
/* 000004a8:	00000000 */	nop
/* 000004ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000004b4:	03e00008 */	jr ra
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00b10300 */	/*illegal*/ .word 0x00b10300
/* 000004c4:	00000000 */	nop
/* 000004c8:	d06b0003 */	/*illegal*/ .word 0xd06b0003
/* 000004cc:	00000938 */	/*illegal*/ .word 0x00000938
/* 000004d0:	80aacb80 */	lb t2, 0xffffcb80(a1)
/* 000004d4:	80aaccc0 */	lb t2, 0xffffccc0(a1)
/* 000004d8:	80aacd08 */	lb t2, 0xffffcd08(a1)
/* 000004dc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000004e0:	80aacc9c */	lb t2, 0xffffcc9c(a1)
/* 000004e4:	80aacdd0 */	lb t2, 0xffffcdd0(a1)
/* 000004e8:	80aad010 */	lb t2, 0xffffd010(a1)
/* 000004ec:	00000004 */	sllv $zero, $zero, $zero
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop

.close
