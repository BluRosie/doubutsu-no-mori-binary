.n64
.create "build/eng/77ACB0.bin", 0

/* 00000000:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000004:	afbf001c */	sw ra, 0x1c(sp)
/* 00000008:	afa40030 */	sw a0, 0x30(sp)
/* 0000000c:	afa50034 */	sw a1, 0x34(sp)
/* 00000010:	8fae0030 */	lw t6, 0x30(sp)
/* 00000014:	27a40024 */	addiu a0, sp, 0x24
/* 00000018:	2406000a */	addiu a2, $zero, 0xa
/* 0000001c:	05c0000b */	bltz t6, 0x4c
/* 00000020:	01c02825 */	or a1, t6, $zero
/* 00000024:	24070001 */	addiu a3, $zero, 0x1
/* 00000028:	0c024993 */	jal 0x9264c
/* 0000002c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000030:	0c02747c */	jal 0x9d1f0
/* 00000034:	00000000 */	nop
/* 00000038:	00402025 */	or a0, v0, $zero
/* 0000003c:	8fa50034 */	lw a1, 0x34(sp)
/* 00000040:	27a60024 */	addiu a2, sp, 0x24
/* 00000044:	0c0275b4 */	jal 0x9d6d0
/* 00000048:	2407000a */	addiu a3, $zero, 0xa
/* 0000004c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000050:	27bd0030 */	addiu sp, sp, 0x30
/* 00000054:	03e00008 */	jr ra
/* 00000058:	00000000 */	nop
/* 0000005c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000060:	afbf0014 */	sw ra, 0x14(sp)
/* 00000064:	afa40020 */	sw a0, 0x20(sp)
/* 00000068:	afa50024 */	sw a1, 0x24(sp)
/* 0000006c:	afa60028 */	sw a2, 0x28(sp)
/* 00000070:	8fb90020 */	lw t9, 0x20(sp)
/* 00000074:	00e02025 */	or a0, a3, $zero
/* 00000078:	0320f809 */	jalr t9, ra
/* 0000007c:	00000000 */	nop
/* 00000080:	8fae0028 */	lw t6, 0x28(sp)
/* 00000084:	8fb80024 */	lw t8, 0x24(sp)
/* 00000088:	00024880 */	sll t1, v0, 0x2
/* 0000008c:	000e7880 */	sll t7, t6, 0x2
/* 00000090:	01ee7823 */	subu t7, t7, t6
/* 00000094:	000f7880 */	sll t7, t7, 0x2
/* 00000098:	01224823 */	subu t1, t1, v0
/* 0000009c:	01f84021 */	addu t0, t7, t8
/* 000000a0:	01091821 */	addu v1, t0, t1
/* 000000a4:	afa3001c */	sw v1, 0x1c(sp)
/* 000000a8:	0c02f105 */	jal 0xbc414
/* 000000ac:	24040003 */	addiu a0, $zero, 0x3
/* 000000b0:	8fa3001c */	lw v1, 0x1c(sp)
/* 000000b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000b8:	00431821 */	addu v1, v0, v1
/* 000000bc:	00601025 */	or v0, v1, $zero
/* 000000c0:	03e00008 */	jr ra
/* 000000c4:	27bd0020 */	addiu sp, sp, 0x20
/* 000000c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000000d0:	afa40018 */	sw a0, 0x18(sp)
/* 000000d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000000d8:	afa60020 */	sw a2, 0x20(sp)
/* 000000dc:	0c02f105 */	jal 0xbc414
/* 000000e0:	8fa40020 */	lw a0, 0x20(sp)
/* 000000e4:	8fae001c */	lw t6, 0x1c(sp)
/* 000000e8:	8faf0020 */	lw t7, 0x20(sp)
/* 000000ec:	8fb90018 */	lw t9, 0x18(sp)
/* 000000f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000f4:	01cf0019 */	multu t6, t7
/* 000000f8:	00594021 */	addu t0, v0, t9
/* 000000fc:	0000c012 */	mflo t8
/* 00000100:	01181021 */	addu v0, t0, t8
/* 00000104:	00000000 */	nop
/* 00000108:	03e00008 */	jr ra
/* 0000010c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000110:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000114:	afbf0014 */	sw ra, 0x14(sp)
/* 00000118:	afa50024 */	sw a1, 0x24(sp)
/* 0000011c:	00803025 */	or a2, a0, $zero
/* 00000120:	24c6fffe */	addiu a2, a2, 0xfffffffe
/* 00000124:	04c00004 */	bltz a2, 0x138
/* 00000128:	3c0f8093 */	lui t7, 0x8093
/* 0000012c:	28c10003 */	slti at, a2, 0x3
/* 00000130:	54200003 */	bnel at, $zero, 0x140
/* 00000134:	00067080 */	sll t6, a2, 0x2
/* 00000138:	00003025 */	or a2, $zero, $zero
/* 0000013c:	00067080 */	sll t6, a2, 0x2
/* 00000140:	01ee7821 */	addu t7, t7, t6
/* 00000144:	8defdaa8 */	lw t7, 0xffffdaa8(t7)
/* 00000148:	24040005 */	addiu a0, $zero, 0x5
/* 0000014c:	0c02f105 */	jal 0xbc414
/* 00000150:	afaf001c */	sw t7, 0x1c(sp)
/* 00000154:	8fb90024 */	lw t9, 0x24(sp)
/* 00000158:	8fb8001c */	lw t8, 0x1c(sp)
/* 0000015c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000160:	00194080 */	sll t0, t9, 0x2
/* 00000164:	03084821 */	addu t1, t8, t0
/* 00000168:	8d2a0000 */	lw t2, 0x0(t1)
/* 0000016c:	01421821 */	addu v1, t2, v0
/* 00000170:	00601025 */	or v0, v1, $zero
/* 00000174:	03e00008 */	jr ra
/* 00000178:	27bd0020 */	addiu sp, sp, 0x20
/* 0000017c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000180:	afbf0014 */	sw ra, 0x14(sp)
/* 00000184:	afa50044 */	sw a1, 0x44(sp)
/* 00000188:	afa60048 */	sw a2, 0x48(sp)
/* 0000018c:	00803825 */	or a3, a0, $zero
/* 00000190:	24080001 */	addiu t0, $zero, 0x1
/* 00000194:	10e00073 */	beq a3, $zero, 0x364
/* 00000198:	afa00030 */	sw $zero, 0x30(sp)
/* 0000019c:	3c048013 */	lui a0, 0x8013
/* 000001a0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000001a4:	00e02825 */	or a1, a3, $zero
/* 000001a8:	24060007 */	addiu a2, $zero, 0x7
/* 000001ac:	afa70040 */	sw a3, 0x40(sp)
/* 000001b0:	0c029c8e */	jal 0xa7238
/* 000001b4:	afa80034 */	sw t0, 0x34(sp)
/* 000001b8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000001bc:	8fa70040 */	lw a3, 0x40(sp)
/* 000001c0:	8fa80034 */	lw t0, 0x34(sp)
/* 000001c4:	14410003 */	bne v0, at, 0x1d4
/* 000001c8:	00401825 */	or v1, v0, $zero
/* 000001cc:	10000065 */	beq $zero, $zero, 0x364
/* 000001d0:	00004025 */	or t0, $zero, $zero
/* 000001d4:	00037080 */	sll t6, v1, 0x2
/* 000001d8:	01c37023 */	subu t6, t6, v1
/* 000001dc:	000e7080 */	sll t6, t6, 0x2
/* 000001e0:	01c37023 */	subu t6, t6, v1
/* 000001e4:	000e7100 */	sll t6, t6, 0x4
/* 000001e8:	01c73821 */	addu a3, t6, a3
/* 000001ec:	24e40010 */	addiu a0, a3, 0x10
/* 000001f0:	3c058011 */	lui a1, 0x8011
/* 000001f4:	24a57ae0 */	addiu a1, a1, 0x7ae0
/* 000001f8:	afa40018 */	sw a0, 0x18(sp)
/* 000001fc:	afa70040 */	sw a3, 0x40(sp)
/* 00000200:	2406007f */	addiu a2, $zero, 0x7f
/* 00000204:	0c035478 */	jal 0xd51e0
/* 00000208:	afa80034 */	sw t0, 0x34(sp)
/* 0000020c:	24010001 */	addiu at, $zero, 0x1
/* 00000210:	8fa70040 */	lw a3, 0x40(sp)
/* 00000214:	14410003 */	bne v0, at, 0x224
/* 00000218:	8fa80034 */	lw t0, 0x34(sp)
/* 0000021c:	10000051 */	beq $zero, $zero, 0x364
/* 00000220:	00004025 */	or t0, $zero, $zero
/* 00000224:	3c048013 */	lui a0, 0x8013
/* 00000228:	24846fbc */	addiu a0, a0, 0x6fbc
/* 0000022c:	8fa50018 */	lw a1, 0x18(sp)
/* 00000230:	afa70040 */	sw a3, 0x40(sp)
/* 00000234:	0c0354b0 */	jal 0xd52c0
/* 00000238:	afa80034 */	sw t0, 0x34(sp)
/* 0000023c:	24010001 */	addiu at, $zero, 0x1
/* 00000240:	8fa70040 */	lw a3, 0x40(sp)
/* 00000244:	10410047 */	beq v0, at, 0x364
/* 00000248:	8fa80034 */	lw t0, 0x34(sp)
/* 0000024c:	3c058013 */	lui a1, 0x8013
/* 00000250:	24a56fbc */	addiu a1, a1, 0x6fbc
/* 00000254:	8fa40018 */	lw a0, 0x18(sp)
/* 00000258:	afa70040 */	sw a3, 0x40(sp)
/* 0000025c:	0c035537 */	jal 0xd54dc
/* 00000260:	afa80034 */	sw t0, 0x34(sp)
/* 00000264:	8fa70040 */	lw a3, 0x40(sp)
/* 00000268:	94e5001e */	lhu a1, 0x1e(a3)
/* 0000026c:	afa20024 */	sw v0, 0x24(sp)
/* 00000270:	0c025479 */	jal 0x951e4
/* 00000274:	24e40018 */	addiu a0, a3, 0x18
/* 00000278:	8fa30024 */	lw v1, 0x24(sp)
/* 0000027c:	14400003 */	bne v0, $zero, 0x28c
/* 00000280:	8fa80034 */	lw t0, 0x34(sp)
/* 00000284:	24020001 */	addiu v0, $zero, 0x1
/* 00000288:	afa20030 */	sw v0, 0x30(sp)
/* 0000028c:	2861001e */	slti at, v1, 0x1e
/* 00000290:	14200021 */	bne at, $zero, 0x318
/* 00000294:	8fa20030 */	lw v0, 0x30(sp)
/* 00000298:	14400003 */	bne v0, $zero, 0x2a8
/* 0000029c:	8fab0044 */	lw t3, 0x44(sp)
/* 000002a0:	10000002 */	beq $zero, $zero, 0x2ac
/* 000002a4:	24080004 */	addiu t0, $zero, 0x4
/* 000002a8:	24080007 */	addiu t0, $zero, 0x7
/* 000002ac:	2402016d */	addiu v0, $zero, 0x16d
/* 000002b0:	0062001a */	div v1, v0
/* 000002b4:	14400002 */	bne v0, $zero, 0x2c0
/* 000002b8:	00000000 */	nop
/* 000002bc:	0007000d */	break 0x1c00
/* 000002c0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000002c4:	14410004 */	bne v0, at, 0x2d8
/* 000002c8:	3c018000 */	lui at, 0x8000
/* 000002cc:	14610002 */	bne v1, at, 0x2d8
/* 000002d0:	00000000 */	nop
/* 000002d4:	0006000d */	break 0x1800
/* 000002d8:	0000c810 */	mfhi t9
/* 000002dc:	00007812 */	mflo t7
/* 000002e0:	2401001e */	addiu at, $zero, 0x1e
/* 000002e4:	000fc080 */	sll t8, t7, 0x2
/* 000002e8:	0321001a */	div t9, at
/* 000002ec:	00004812 */	mflo t1
/* 000002f0:	24010007 */	addiu at, $zero, 0x7
/* 000002f4:	030fc023 */	subu t8, t8, t7
/* 000002f8:	0061001a */	div v1, at
/* 000002fc:	0018c080 */	sll t8, t8, 0x2
/* 00000300:	03095021 */	addu t2, t8, t1
/* 00000304:	ad6a0000 */	sw t2, 0x0(t3)
/* 00000308:	8fad0048 */	lw t5, 0x48(sp)
/* 0000030c:	00006012 */	mflo t4
/* 00000310:	10000014 */	beq $zero, $zero, 0x364
/* 00000314:	adac0000 */	sw t4, 0x0(t5)
/* 00000318:	28610007 */	slti at, v1, 0x7
/* 0000031c:	1420000b */	bne at, $zero, 0x34c
/* 00000320:	8faf0048 */	lw t7, 0x48(sp)
/* 00000324:	14400003 */	bne v0, $zero, 0x334
/* 00000328:	24010007 */	addiu at, $zero, 0x7
/* 0000032c:	10000002 */	beq $zero, $zero, 0x338
/* 00000330:	24080003 */	addiu t0, $zero, 0x3
/* 00000334:	24080006 */	addiu t0, $zero, 0x6
/* 00000338:	0061001a */	div v1, at
/* 0000033c:	00007012 */	mflo t6
/* 00000340:	adee0000 */	sw t6, 0x0(t7)
/* 00000344:	10000008 */	beq $zero, $zero, 0x368
/* 00000348:	01001025 */	or v0, t0, $zero
/* 0000034c:	58600006 */	blezl v1, 0x368
/* 00000350:	01001025 */	or v0, t0, $zero
/* 00000354:	14400003 */	bne v0, $zero, 0x364
/* 00000358:	24080005 */	addiu t0, $zero, 0x5
/* 0000035c:	10000001 */	beq $zero, $zero, 0x364
/* 00000360:	24080002 */	addiu t0, $zero, 0x2
/* 00000364:	01001025 */	or v0, t0, $zero
/* 00000368:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000036c:	27bd0040 */	addiu sp, sp, 0x40
/* 00000370:	03e00008 */	jr ra
/* 00000374:	00000000 */	nop
/* 00000378:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000037c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000380:	00803825 */	or a3, a0, $zero
/* 00000384:	3c0e8013 */	lui t6, 0x8013
/* 00000388:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 0000038c:	00e02825 */	or a1, a3, $zero
/* 00000390:	10e00017 */	beq a3, $zero, 0x3f0
/* 00000394:	afae001c */	sw t6, 0x1c(sp)
/* 00000398:	01c02025 */	or a0, t6, $zero
/* 0000039c:	24060007 */	addiu a2, $zero, 0x7
/* 000003a0:	0c029c8e */	jal 0xa7238
/* 000003a4:	afa70020 */	sw a3, 0x20(sp)
/* 000003a8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000003ac:	14410010 */	bne v0, at, 0x3f0
/* 000003b0:	8fa70020 */	lw a3, 0x20(sp)
/* 000003b4:	00e02025 */	or a0, a3, $zero
/* 000003b8:	24050007 */	addiu a1, $zero, 0x7
/* 000003bc:	0c029c1b */	jal 0xa706c
/* 000003c0:	afa70020 */	sw a3, 0x20(sp)
/* 000003c4:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000003c8:	10410009 */	beq v0, at, 0x3f0
/* 000003cc:	8fa70020 */	lw a3, 0x20(sp)
/* 000003d0:	00027880 */	sll t7, v0, 0x2
/* 000003d4:	01e27823 */	subu t7, t7, v0
/* 000003d8:	000f7880 */	sll t7, t7, 0x2
/* 000003dc:	01e27823 */	subu t7, t7, v0
/* 000003e0:	000f7900 */	sll t7, t7, 0x4
/* 000003e4:	01e72821 */	addu a1, t7, a3
/* 000003e8:	0c029c7e */	jal 0xa71f8
/* 000003ec:	8fa4001c */	lw a0, 0x1c(sp)
/* 000003f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003f4:	27bd0020 */	addiu sp, sp, 0x20
/* 000003f8:	03e00008 */	jr ra
/* 000003fc:	00000000 */	nop
/* 00000400:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000404:	afbf0014 */	sw ra, 0x14(sp)
/* 00000408:	00803825 */	or a3, a0, $zero
/* 0000040c:	3c0e8013 */	lui t6, 0x8013
/* 00000410:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00000414:	00e02825 */	or a1, a3, $zero
/* 00000418:	10e00010 */	beq a3, $zero, 0x45c
/* 0000041c:	afae001c */	sw t6, 0x1c(sp)
/* 00000420:	01c02025 */	or a0, t6, $zero
/* 00000424:	24060007 */	addiu a2, $zero, 0x7
/* 00000428:	0c029c8e */	jal 0xa7238
/* 0000042c:	afa70020 */	sw a3, 0x20(sp)
/* 00000430:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000434:	10410009 */	beq v0, at, 0x45c
/* 00000438:	8fa70020 */	lw a3, 0x20(sp)
/* 0000043c:	00027880 */	sll t7, v0, 0x2
/* 00000440:	01e27823 */	subu t7, t7, v0
/* 00000444:	000f7880 */	sll t7, t7, 0x2
/* 00000448:	01e27823 */	subu t7, t7, v0
/* 0000044c:	000f7900 */	sll t7, t7, 0x4
/* 00000450:	01e72021 */	addu a0, t7, a3
/* 00000454:	0c029b41 */	jal 0xa6d04
/* 00000458:	24050001 */	addiu a1, $zero, 0x1
/* 0000045c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000460:	27bd0020 */	addiu sp, sp, 0x20
/* 00000464:	03e00008 */	jr ra
/* 00000468:	00000000 */	nop
/* 0000046c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000470:	afbf0014 */	sw ra, 0x14(sp)
/* 00000474:	afa50034 */	sw a1, 0x34(sp)
/* 00000478:	afa60038 */	sw a2, 0x38(sp)
/* 0000047c:	afa7003c */	sw a3, 0x3c(sp)
/* 00000480:	3c0e8013 */	lui t6, 0x8013
/* 00000484:	85ce740c */	lh t6, 0x740c(t6)
/* 00000488:	0c029f42 */	jal 0xa7d08
/* 0000048c:	afae001c */	sw t6, 0x1c(sp)
/* 00000490:	afa20018 */	sw v0, 0x18(sp)
/* 00000494:	00402025 */	or a0, v0, $zero
/* 00000498:	0c02b88f */	jal 0xae23c
/* 0000049c:	8fa50034 */	lw a1, 0x34(sp)
/* 000004a0:	24010001 */	addiu at, $zero, 0x1
/* 000004a4:	14410012 */	bne v0, at, 0x4f0
/* 000004a8:	8fa40018 */	lw a0, 0x18(sp)
/* 000004ac:	0c02b8a1 */	jal 0xae284
/* 000004b0:	8fa50034 */	lw a1, 0x34(sp)
/* 000004b4:	8faf0034 */	lw t7, 0x34(sp)
/* 000004b8:	0002c880 */	sll t9, v0, 0x2
/* 000004bc:	0322c823 */	subu t9, t9, v0
/* 000004c0:	000fc080 */	sll t8, t7, 0x2
/* 000004c4:	030fc023 */	subu t8, t8, t7
/* 000004c8:	0018c040 */	sll t8, t8, 0x1
/* 000004cc:	03191821 */	addu v1, t8, t9
/* 000004d0:	24630a50 */	addiu v1, v1, 0xa50
/* 000004d4:	afa30020 */	sw v1, 0x20(sp)
/* 000004d8:	0c02f105 */	jal 0xbc414
/* 000004dc:	24040003 */	addiu a0, $zero, 0x3
/* 000004e0:	8fa30020 */	lw v1, 0x20(sp)
/* 000004e4:	00621821 */	addu v1, v1, v0
/* 000004e8:	1000001f */	beq $zero, $zero, 0x568
/* 000004ec:	00601025 */	or v0, v1, $zero
/* 000004f0:	0c021f22 */	jal 0x87c88
/* 000004f4:	00000000 */	nop
/* 000004f8:	00401825 */	or v1, v0, $zero
/* 000004fc:	3063f000 */	andi v1, v1, 0xf000
/* 00000500:	24013000 */	addiu at, $zero, 0x3000
/* 00000504:	10610004 */	beq v1, at, 0x518
/* 00000508:	8fa4003c */	lw a0, 0x3c(sp)
/* 0000050c:	24014000 */	addiu at, $zero, 0x4000
/* 00000510:	14610007 */	bne v1, at, 0x530
/* 00000514:	8faa001c */	lw t2, 0x1c(sp)
/* 00000518:	8fa80038 */	lw t0, 0x38(sp)
/* 0000051c:	3c058093 */	lui a1, 0x8093
/* 00000520:	00084880 */	sll t1, t0, 0x2
/* 00000524:	00a92821 */	addu a1, a1, t1
/* 00000528:	10000009 */	beq $zero, $zero, 0x550
/* 0000052c:	8ca5da40 */	lw a1, 0xffffda40(a1)
/* 00000530:	000a5880 */	sll t3, t2, 0x2
/* 00000534:	3c028093 */	lui v0, 0x8093
/* 00000538:	8fac0038 */	lw t4, 0x38(sp)
/* 0000053c:	004b1021 */	addu v0, v0, t3
/* 00000540:	8c42dab4 */	lw v0, 0xffffdab4(v0)
/* 00000544:	000c6880 */	sll t5, t4, 0x2
/* 00000548:	004d7021 */	addu t6, v0, t5
/* 0000054c:	8dc50000 */	lw a1, 0x0(t6)
/* 00000550:	3c078013 */	lui a3, 0x8013
/* 00000554:	90e76fbe */	lbu a3, 0x6fbe(a3)
/* 00000558:	0c24b357 */	jal 0x92cd5c
/* 0000055c:	8fa60034 */	lw a2, 0x34(sp)
/* 00000560:	00401825 */	or v1, v0, $zero
/* 00000564:	00601025 */	or v0, v1, $zero
/* 00000568:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000056c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000570:	03e00008 */	jr ra
/* 00000574:	00000000 */	nop
/* 00000578:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000057c:	afa60020 */	sw a2, 0x20(sp)
/* 00000580:	00a03025 */	or a2, a1, $zero
/* 00000584:	afbf0014 */	sw ra, 0x14(sp)
/* 00000588:	afa40018 */	sw a0, 0x18(sp)
/* 0000058c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000590:	8fae0018 */	lw t6, 0x18(sp)
/* 00000594:	3c058093 */	lui a1, 0x8093
/* 00000598:	3c078013 */	lui a3, 0x8013
/* 0000059c:	000e7880 */	sll t7, t6, 0x2
/* 000005a0:	00af2821 */	addu a1, a1, t7
/* 000005a4:	8ca5da20 */	lw a1, 0xffffda20(a1)
/* 000005a8:	90e76fbe */	lbu a3, 0x6fbe(a3)
/* 000005ac:	0c24b357 */	jal 0x92cd5c
/* 000005b0:	8fa40020 */	lw a0, 0x20(sp)
/* 000005b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000005bc:	03e00008 */	jr ra
/* 000005c0:	00000000 */	nop
/* 000005c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000005cc:	24040004 */	addiu a0, $zero, 0x4
/* 000005d0:	00002825 */	or a1, $zero, $zero
/* 000005d4:	0c01ed13 */	jal 0x7b44c
/* 000005d8:	240600ff */	addiu a2, $zero, 0xff
/* 000005dc:	24040004 */	addiu a0, $zero, 0x4
/* 000005e0:	24050002 */	addiu a1, $zero, 0x2
/* 000005e4:	0c01ed13 */	jal 0x7b44c
/* 000005e8:	24060005 */	addiu a2, $zero, 0x5
/* 000005ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000005f4:	03e00008 */	jr ra
/* 000005f8:	00000000 */	nop
/* 000005fc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000600:	afbf001c */	sw ra, 0x1c(sp)
/* 00000604:	afb00018 */	sw s0, 0x18(sp)
/* 00000608:	afa50034 */	sw a1, 0x34(sp)
/* 0000060c:	afa60038 */	sw a2, 0x38(sp)
/* 00000610:	8c8e0178 */	lw t6, 0x178(a0)
/* 00000614:	8c900174 */	lw s0, 0x174(a0)
/* 00000618:	afae0028 */	sw t6, 0x28(sp)
/* 0000061c:	9203051e */	lbu v1, 0x51e(s0)
/* 00000620:	0c02b421 */	jal 0xad084
/* 00000624:	afa30024 */	sw v1, 0x24(sp)
/* 00000628:	920f0525 */	lbu t7, 0x525(s0)
/* 0000062c:	24010001 */	addiu at, $zero, 0x1
/* 00000630:	8fa30024 */	lw v1, 0x24(sp)
/* 00000634:	15e10008 */	bne t7, at, 0x658
/* 00000638:	00403025 */	or a2, v0, $zero
/* 0000063c:	3c078013 */	lui a3, 0x8013
/* 00000640:	90e76fbe */	lbu a3, 0x6fbe(a3)
/* 00000644:	8fa40034 */	lw a0, 0x34(sp)
/* 00000648:	0c24b357 */	jal 0x92cd5c
/* 0000064c:	24052d35 */	addiu a1, $zero, 0x2d35
/* 00000650:	1000002b */	beq $zero, $zero, 0x700
/* 00000654:	00408025 */	or s0, v0, $zero
/* 00000658:	96050002 */	lhu a1, 0x2(s0)
/* 0000065c:	afa60020 */	sw a2, 0x20(sp)
/* 00000660:	afa30024 */	sw v1, 0x24(sp)
/* 00000664:	0c025479 */	jal 0x951e4
/* 00000668:	26040004 */	addiu a0, s0, 0x4
/* 0000066c:	8fb80020 */	lw t8, 0x20(sp)
/* 00000670:	8fa30024 */	lw v1, 0x24(sp)
/* 00000674:	14400009 */	bne v0, $zero, 0x69c
/* 00000678:	03002825 */	or a1, t8, $zero
/* 0000067c:	3c078013 */	lui a3, 0x8013
/* 00000680:	90e76fbe */	lbu a3, 0x6fbe(a3)
/* 00000684:	8fa40034 */	lw a0, 0x34(sp)
/* 00000688:	24052d92 */	addiu a1, $zero, 0x2d92
/* 0000068c:	0c24b357 */	jal 0x92cd5c
/* 00000690:	03003025 */	or a2, t8, $zero
/* 00000694:	1000001a */	beq $zero, $zero, 0x700
/* 00000698:	00408025 */	or s0, v0, $zero
/* 0000069c:	24010001 */	addiu at, $zero, 0x1
/* 000006a0:	14610006 */	bne v1, at, 0x6bc
/* 000006a4:	02002025 */	or a0, s0, $zero
/* 000006a8:	8fa40038 */	lw a0, 0x38(sp)
/* 000006ac:	0c24b49e */	jal 0x92d278
/* 000006b0:	8fa60034 */	lw a2, 0x34(sp)
/* 000006b4:	10000012 */	beq $zero, $zero, 0x700
/* 000006b8:	00408025 */	or s0, v0, $zero
/* 000006bc:	8fa60038 */	lw a2, 0x38(sp)
/* 000006c0:	8fa70034 */	lw a3, 0x34(sp)
/* 000006c4:	0c24b45b */	jal 0x92d16c
/* 000006c8:	afa30024 */	sw v1, 0x24(sp)
/* 000006cc:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000006d0:	8fa30024 */	lw v1, 0x24(sp)
/* 000006d4:	1041000a */	beq v0, at, 0x700
/* 000006d8:	00408025 */	or s0, v0, $zero
/* 000006dc:	24010002 */	addiu at, $zero, 0x2
/* 000006e0:	10610005 */	beq v1, at, 0x6f8
/* 000006e4:	24010003 */	addiu at, $zero, 0x3
/* 000006e8:	10610003 */	beq v1, at, 0x6f8
/* 000006ec:	24010004 */	addiu at, $zero, 0x4
/* 000006f0:	54610004 */	bnel v1, at, 0x704
/* 000006f4:	8fa30028 */	lw v1, 0x28(sp)
/* 000006f8:	0c24b4b1 */	jal 0x92d2c4
/* 000006fc:	00000000 */	nop
/* 00000700:	8fa30028 */	lw v1, 0x28(sp)
/* 00000704:	02001025 */	or v0, s0, $zero
/* 00000708:	9079001d */	lbu t9, 0x1d(v1)
/* 0000070c:	3328ff7f */	andi t0, t9, 0xff7f
/* 00000710:	a068001d */	sb t0, 0x1d(v1)
/* 00000714:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000718:	8fb00018 */	lw s0, 0x18(sp)
/* 0000071c:	03e00008 */	jr ra
/* 00000720:	27bd0030 */	addiu sp, sp, 0x30
/* 00000724:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000728:	afbf002c */	sw ra, 0x2c(sp)
/* 0000072c:	afb40028 */	sw s4, 0x28(sp)
/* 00000730:	afb30024 */	sw s3, 0x24(sp)
/* 00000734:	afb20020 */	sw s2, 0x20(sp)
/* 00000738:	afb1001c */	sw s1, 0x1c(sp)
/* 0000073c:	afb00018 */	sw s0, 0x18(sp)
/* 00000740:	3c148013 */	lui s4, 0x8013
/* 00000744:	8e946fd8 */	lw s4, 0x6fd8(s4)
/* 00000748:	afa00030 */	sw $zero, 0x30(sp)
/* 0000074c:	24050001 */	addiu a1, $zero, 0x1
/* 00000750:	00003025 */	or a2, $zero, $zero
/* 00000754:	0c02e04a */	jal 0xb8128
/* 00000758:	02802025 */	or a0, s4, $zero
/* 0000075c:	2412ffff */	addiu s2, $zero, 0xffffffff
/* 00000760:	10520004 */	beq v0, s2, 0x774
/* 00000764:	3c108093 */	lui s0, 0x8093
/* 00000768:	240e0001 */	addiu t6, $zero, 0x1
/* 0000076c:	1000000f */	beq $zero, $zero, 0x7ac
/* 00000770:	afae0030 */	sw t6, 0x30(sp)
/* 00000774:	2610dac4 */	addiu s0, s0, 0xffffdac4
/* 00000778:	00008825 */	or s1, $zero, $zero
/* 0000077c:	24130002 */	addiu s3, $zero, 0x2
/* 00000780:	02802025 */	or a0, s4, $zero
/* 00000784:	92050000 */	lbu a1, 0x0(s0)
/* 00000788:	0c02e081 */	jal 0xb8204
/* 0000078c:	00003025 */	or a2, $zero, $zero
/* 00000790:	10520004 */	beq v0, s2, 0x7a4
/* 00000794:	26310001 */	addiu s1, s1, 0x1
/* 00000798:	240f0001 */	addiu t7, $zero, 0x1
/* 0000079c:	10000003 */	beq $zero, $zero, 0x7ac
/* 000007a0:	afaf0030 */	sw t7, 0x30(sp)
/* 000007a4:	1633fff6 */	bne s1, s3, 0x780
/* 000007a8:	26100001 */	addiu s0, s0, 0x1
/* 000007ac:	8fa20030 */	lw v0, 0x30(sp)
/* 000007b0:	8fbf002c */	lw ra, 0x2c(sp)
/* 000007b4:	8fb00018 */	lw s0, 0x18(sp)
/* 000007b8:	8fb1001c */	lw s1, 0x1c(sp)
/* 000007bc:	8fb20020 */	lw s2, 0x20(sp)
/* 000007c0:	8fb30024 */	lw s3, 0x24(sp)
/* 000007c4:	8fb40028 */	lw s4, 0x28(sp)
/* 000007c8:	03e00008 */	jr ra
/* 000007cc:	27bd0038 */	addiu sp, sp, 0x38
/* 000007d0:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000007d4:	afbf001c */	sw ra, 0x1c(sp)
/* 000007d8:	afb00018 */	sw s0, 0x18(sp)
/* 000007dc:	afa50044 */	sw a1, 0x44(sp)
/* 000007e0:	afa60048 */	sw a2, 0x48(sp)
/* 000007e4:	3c0e8013 */	lui t6, 0x8013
/* 000007e8:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 000007ec:	8c820174 */	lw v0, 0x174(a0)
/* 000007f0:	8c900178 */	lw s0, 0x178(a0)
/* 000007f4:	91cf0a8e */	lbu t7, 0xa8e(t6)
/* 000007f8:	afaf0034 */	sw t7, 0x34(sp)
/* 000007fc:	9058051e */	lbu t8, 0x51e(v0)
/* 00000800:	afa40040 */	sw a0, 0x40(sp)
/* 00000804:	afa2003c */	sw v0, 0x3c(sp)
/* 00000808:	0c02b421 */	jal 0xad084
/* 0000080c:	afb80030 */	sw t8, 0x30(sp)
/* 00000810:	8fb90030 */	lw t9, 0x30(sp)
/* 00000814:	24010005 */	addiu at, $zero, 0x5
/* 00000818:	8fa40040 */	lw a0, 0x40(sp)
/* 0000081c:	1721000f */	bne t9, at, 0x85c
/* 00000820:	00402825 */	or a1, v0, $zero
/* 00000824:	24042087 */	addiu a0, $zero, 0x2087
/* 00000828:	0c24b372 */	jal 0x92cdc8
/* 0000082c:	24060003 */	addiu a2, $zero, 0x3
/* 00000830:	8fa80048 */	lw t0, 0x48(sp)
/* 00000834:	afa20028 */	sw v0, 0x28(sp)
/* 00000838:	8fa4003c */	lw a0, 0x3c(sp)
/* 0000083c:	55000004 */	bnel t0, $zero, 0x850
/* 00000840:	9209001d */	lbu t1, 0x1d(s0)
/* 00000844:	0c24b440 */	jal 0x92d100
/* 00000848:	24840010 */	addiu a0, a0, 0x10
/* 0000084c:	9209001d */	lbu t1, 0x1d(s0)
/* 00000850:	312aff7f */	andi t2, t1, 0xff7f
/* 00000854:	100000a6 */	beq $zero, $zero, 0xaf0
/* 00000858:	a20a001d */	sb t2, 0x1d(s0)
/* 0000085c:	3c0b8013 */	lui t3, 0x8013
/* 00000860:	816b78d9 */	lb t3, 0x78d9(t3)
/* 00000864:	8fa60048 */	lw a2, 0x48(sp)
/* 00000868:	1160000f */	beq t3, $zero, 0x8a8
/* 0000086c:	00000000 */	nop
/* 00000870:	24042aec */	addiu a0, $zero, 0x2aec
/* 00000874:	0c24b372 */	jal 0x92cdc8
/* 00000878:	24060003 */	addiu a2, $zero, 0x3
/* 0000087c:	8fac0048 */	lw t4, 0x48(sp)
/* 00000880:	afa20028 */	sw v0, 0x28(sp)
/* 00000884:	8fa4003c */	lw a0, 0x3c(sp)
/* 00000888:	55800004 */	bnel t4, $zero, 0x89c
/* 0000088c:	920d001d */	lbu t5, 0x1d(s0)
/* 00000890:	0c24b440 */	jal 0x92d100
/* 00000894:	24840010 */	addiu a0, a0, 0x10
/* 00000898:	920d001d */	lbu t5, 0x1d(s0)
/* 0000089c:	31aeff7f */	andi t6, t5, 0xff7f
/* 000008a0:	10000093 */	beq $zero, $zero, 0xaf0
/* 000008a4:	a20e001d */	sb t6, 0x1d(s0)
/* 000008a8:	14c00005 */	bne a2, $zero, 0x8c0
/* 000008ac:	00000000 */	nop
/* 000008b0:	0c24b4bf */	jal 0x92d2fc
/* 000008b4:	8fa50044 */	lw a1, 0x44(sp)
/* 000008b8:	1000008d */	beq $zero, $zero, 0xaf0
/* 000008bc:	afa20028 */	sw v0, 0x28(sp)
/* 000008c0:	0c02e815 */	jal 0xba054
/* 000008c4:	afa5002c */	sw a1, 0x2c(sp)
/* 000008c8:	24030001 */	addiu v1, $zero, 0x1
/* 000008cc:	1443002e */	bne v0, v1, 0x988
/* 000008d0:	00000000 */	nop
/* 000008d4:	0c02b993 */	jal 0xae64c
/* 000008d8:	02002025 */	or a0, s0, $zero
/* 000008dc:	24030001 */	addiu v1, $zero, 0x1
/* 000008e0:	10620029 */	beq v1, v0, 0x988
/* 000008e4:	00000000 */	nop
/* 000008e8:	0c02e827 */	jal 0xba09c
/* 000008ec:	00000000 */	nop
/* 000008f0:	24030001 */	addiu v1, $zero, 0x1
/* 000008f4:	14430024 */	bne v0, v1, 0x988
/* 000008f8:	00000000 */	nop
/* 000008fc:	0c02b99c */	jal 0xae670
/* 00000900:	02002025 */	or a0, s0, $zero
/* 00000904:	24030001 */	addiu v1, $zero, 0x1
/* 00000908:	1062001f */	beq v1, v0, 0x988
/* 0000090c:	00000000 */	nop
/* 00000910:	0c02f105 */	jal 0xbc414
/* 00000914:	24040004 */	addiu a0, $zero, 0x4
/* 00000918:	30430001 */	andi v1, v0, 0x1
/* 0000091c:	000320c0 */	sll a0, v1, 0x3
/* 00000920:	00832021 */	addu a0, a0, v1
/* 00000924:	00042040 */	sll a0, a0, 0x1
/* 00000928:	afa30024 */	sw v1, 0x24(sp)
/* 0000092c:	248429cc */	addiu a0, a0, 0x29cc
/* 00000930:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000934:	0c24b372 */	jal 0x92cdc8
/* 00000938:	24060003 */	addiu a2, $zero, 0x3
/* 0000093c:	8faf0024 */	lw t7, 0x24(sp)
/* 00000940:	afa20028 */	sw v0, 0x28(sp)
/* 00000944:	15e00007 */	bne t7, $zero, 0x964
/* 00000948:	00000000 */	nop
/* 0000094c:	0c02b9ac */	jal 0xae6b0
/* 00000950:	02002025 */	or a0, s0, $zero
/* 00000954:	0c02e7dd */	jal 0xb9f74
/* 00000958:	00000000 */	nop
/* 0000095c:	10000006 */	beq $zero, $zero, 0x978
/* 00000960:	9218001d */	lbu t8, 0x1d(s0)
/* 00000964:	0c02b9a5 */	jal 0xae694
/* 00000968:	02002025 */	or a0, s0, $zero
/* 0000096c:	0c02e7b5 */	jal 0xb9ed4
/* 00000970:	00000000 */	nop
/* 00000974:	9218001d */	lbu t8, 0x1d(s0)
/* 00000978:	3319ff7f */	andi t9, t8, 0xff7f
/* 0000097c:	a219001d */	sb t9, 0x1d(s0)
/* 00000980:	1000005c */	beq $zero, $zero, 0xaf4
/* 00000984:	8fa20028 */	lw v0, 0x28(sp)
/* 00000988:	0c02b99c */	jal 0xae670
/* 0000098c:	02002025 */	or a0, s0, $zero
/* 00000990:	24030001 */	addiu v1, $zero, 0x1
/* 00000994:	10620012 */	beq v1, v0, 0x9e0
/* 00000998:	00000000 */	nop
/* 0000099c:	0c02e827 */	jal 0xba09c
/* 000009a0:	00000000 */	nop
/* 000009a4:	24030001 */	addiu v1, $zero, 0x1
/* 000009a8:	1443000d */	bne v0, v1, 0x9e0
/* 000009ac:	240429cc */	addiu a0, $zero, 0x29cc
/* 000009b0:	8fa5002c */	lw a1, 0x2c(sp)
/* 000009b4:	0c24b372 */	jal 0x92cdc8
/* 000009b8:	24060003 */	addiu a2, $zero, 0x3
/* 000009bc:	afa20028 */	sw v0, 0x28(sp)
/* 000009c0:	0c02b9ac */	jal 0xae6b0
/* 000009c4:	02002025 */	or a0, s0, $zero
/* 000009c8:	0c02e7dd */	jal 0xb9f74
/* 000009cc:	00000000 */	nop
/* 000009d0:	9208001d */	lbu t0, 0x1d(s0)
/* 000009d4:	3109ff7f */	andi t1, t0, 0xff7f
/* 000009d8:	10000045 */	beq $zero, $zero, 0xaf0
/* 000009dc:	a209001d */	sb t1, 0x1d(s0)
/* 000009e0:	0c02b993 */	jal 0xae64c
/* 000009e4:	02002025 */	or a0, s0, $zero
/* 000009e8:	24030001 */	addiu v1, $zero, 0x1
/* 000009ec:	50620013 */	beql v1, v0, 0xa3c
/* 000009f0:	920c001d */	lbu t4, 0x1d(s0)
/* 000009f4:	0c02e815 */	jal 0xba054
/* 000009f8:	00000000 */	nop
/* 000009fc:	24030001 */	addiu v1, $zero, 0x1
/* 00000a00:	1443000d */	bne v0, v1, 0xa38
/* 00000a04:	240429de */	addiu a0, $zero, 0x29de
/* 00000a08:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000a0c:	0c24b372 */	jal 0x92cdc8
/* 00000a10:	24060003 */	addiu a2, $zero, 0x3
/* 00000a14:	afa20028 */	sw v0, 0x28(sp)
/* 00000a18:	0c02b9a5 */	jal 0xae694
/* 00000a1c:	02002025 */	or a0, s0, $zero
/* 00000a20:	0c02e7b5 */	jal 0xb9ed4
/* 00000a24:	00000000 */	nop
/* 00000a28:	920a001d */	lbu t2, 0x1d(s0)
/* 00000a2c:	314bff7f */	andi t3, t2, 0xff7f
/* 00000a30:	1000002f */	beq $zero, $zero, 0xaf0
/* 00000a34:	a20b001d */	sb t3, 0x1d(s0)
/* 00000a38:	920c001d */	lbu t4, 0x1d(s0)
/* 00000a3c:	24051b4b */	addiu a1, $zero, 0x1b4b
/* 00000a40:	8fa6002c */	lw a2, 0x2c(sp)
/* 00000a44:	000c69c2 */	srl t5, t4, 0x7
/* 00000a48:	146d000a */	bne v1, t5, 0xa74
/* 00000a4c:	8fa40030 */	lw a0, 0x30(sp)
/* 00000a50:	3c078013 */	lui a3, 0x8013
/* 00000a54:	90e76fbe */	lbu a3, 0x6fbe(a3)
/* 00000a58:	0c24b357 */	jal 0x92cd5c
/* 00000a5c:	8fa40044 */	lw a0, 0x44(sp)
/* 00000a60:	afa20028 */	sw v0, 0x28(sp)
/* 00000a64:	920e001d */	lbu t6, 0x1d(s0)
/* 00000a68:	31cfff7f */	andi t7, t6, 0xff7f
/* 00000a6c:	10000020 */	beq $zero, $zero, 0xaf0
/* 00000a70:	a20f001d */	sb t7, 0x1d(s0)
/* 00000a74:	24020002 */	addiu v0, $zero, 0x2
/* 00000a78:	10820005 */	beq a0, v0, 0xa90
/* 00000a7c:	24010003 */	addiu at, $zero, 0x3
/* 00000a80:	10810003 */	beq a0, at, 0xa90
/* 00000a84:	24010004 */	addiu at, $zero, 0x4
/* 00000a88:	14810005 */	bne a0, at, 0xaa0
/* 00000a8c:	8fb80034 */	lw t8, 0x34(sp)
/* 00000a90:	0c24b384 */	jal 0x92ce10
/* 00000a94:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000a98:	10000015 */	beq $zero, $zero, 0xaf0
/* 00000a9c:	afa20028 */	sw v0, 0x28(sp)
/* 00000aa0:	17020006 */	bne t8, v0, 0xabc
/* 00000aa4:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000aa8:	2404074d */	addiu a0, $zero, 0x74d
/* 00000aac:	0c24b372 */	jal 0x92cdc8
/* 00000ab0:	24060003 */	addiu a2, $zero, 0x3
/* 00000ab4:	1000000e */	beq $zero, $zero, 0xaf0
/* 00000ab8:	afa20028 */	sw v0, 0x28(sp)
/* 00000abc:	14830007 */	bne a0, v1, 0xadc
/* 00000ac0:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000ac4:	8fa40048 */	lw a0, 0x48(sp)
/* 00000ac8:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000acc:	0c24b49e */	jal 0x92d278
/* 00000ad0:	8fa60044 */	lw a2, 0x44(sp)
/* 00000ad4:	10000006 */	beq $zero, $zero, 0xaf0
/* 00000ad8:	afa20028 */	sw v0, 0x28(sp)
/* 00000adc:	8fa4003c */	lw a0, 0x3c(sp)
/* 00000ae0:	8fa60048 */	lw a2, 0x48(sp)
/* 00000ae4:	0c24b45b */	jal 0x92d16c
/* 00000ae8:	8fa70044 */	lw a3, 0x44(sp)
/* 00000aec:	afa20028 */	sw v0, 0x28(sp)
/* 00000af0:	8fa20028 */	lw v0, 0x28(sp)
/* 00000af4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000af8:	8fb00018 */	lw s0, 0x18(sp)
/* 00000afc:	27bd0040 */	addiu sp, sp, 0x40
/* 00000b00:	03e00008 */	jr ra
/* 00000b04:	00000000 */	nop
/* 00000b08:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000b0c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b10:	14c00005 */	bne a2, $zero, 0xb28
/* 00000b14:	00000000 */	nop
/* 00000b18:	0c24b4bf */	jal 0x92d2fc
/* 00000b1c:	00000000 */	nop
/* 00000b20:	10000030 */	beq $zero, $zero, 0xbe4
/* 00000b24:	00401825 */	or v1, v0, $zero
/* 00000b28:	0c02b421 */	jal 0xad084
/* 00000b2c:	00000000 */	nop
/* 00000b30:	3c048013 */	lui a0, 0x8013
/* 00000b34:	afa20020 */	sw v0, 0x20(sp)
/* 00000b38:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000b3c:	00002825 */	or a1, $zero, $zero
/* 00000b40:	0c02e01a */	jal 0xb8068
/* 00000b44:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000b48:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000b4c:	10410008 */	beq v0, at, 0xb70
/* 00000b50:	8fa6001c */	lw a2, 0x1c(sp)
/* 00000b54:	3c0e8013 */	lui t6, 0x8013
/* 00000b58:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00000b5c:	8dcf0038 */	lw t7, 0x38(t6)
/* 00000b60:	2de10bb8 */	sltiu at, t7, 0xbb8
/* 00000b64:	14200002 */	bne at, $zero, 0xb70
/* 00000b68:	00000000 */	nop
/* 00000b6c:	24060001 */	addiu a2, $zero, 0x1
/* 00000b70:	0c24b509 */	jal 0x92d424
/* 00000b74:	afa6001c */	sw a2, 0x1c(sp)
/* 00000b78:	24010001 */	addiu at, $zero, 0x1
/* 00000b7c:	14410002 */	bne v0, at, 0xb88
/* 00000b80:	8fa6001c */	lw a2, 0x1c(sp)
/* 00000b84:	34c60002 */	ori a2, a2, 0x2
/* 00000b88:	24010003 */	addiu at, $zero, 0x3
/* 00000b8c:	14c10010 */	bne a2, at, 0xbd0
/* 00000b90:	8fab0020 */	lw t3, 0x20(sp)
/* 00000b94:	0c00b26b */	jal 0x2c9ac
/* 00000b98:	00000000 */	nop
/* 00000b9c:	46000100 */	/*illegal*/ .word 0x46000100
/* 00000ba0:	8fb80020 */	lw t8, 0x20(sp)
/* 00000ba4:	3c088093 */	lui t0, 0x8093
/* 00000ba8:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000bac:	0018c880 */	sll t9, t8, 0x2
/* 00000bb0:	01194021 */	addu t0, t0, t9
/* 00000bb4:	8d08dac8 */	lw t0, 0xffffdac8(t0)
/* 00000bb8:	440a3000 */	/*illegal*/ .word 0x440a3000
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	010a1821 */	addu v1, t0, t2
/* 00000bc4:	24630001 */	addiu v1, v1, 0x1
/* 00000bc8:	10000007 */	beq $zero, $zero, 0xbe8
/* 00000bcc:	00601025 */	or v0, v1, $zero
/* 00000bd0:	000b6080 */	sll t4, t3, 0x2
/* 00000bd4:	3c0d8093 */	lui t5, 0x8093
/* 00000bd8:	01ac6821 */	addu t5, t5, t4
/* 00000bdc:	8daddac8 */	lw t5, 0xffffdac8(t5)
/* 00000be0:	01a61821 */	addu v1, t5, a2
/* 00000be4:	00601025 */	or v0, v1, $zero
/* 00000be8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bec:	27bd0028 */	addiu sp, sp, 0x28
/* 00000bf0:	03e00008 */	jr ra
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000bfc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c00:	afa50034 */	sw a1, 0x34(sp)
/* 00000c04:	00803825 */	or a3, a0, $zero
/* 00000c08:	8ce20174 */	lw v0, 0x174(a3)
/* 00000c0c:	240effff */	addiu t6, $zero, 0xffffffff
/* 00000c10:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00000c14:	24440010 */	addiu a0, v0, 0x10
/* 00000c18:	afae0020 */	sw t6, 0x20(sp)
/* 00000c1c:	afaf001c */	sw t7, 0x1c(sp)
/* 00000c20:	afa40018 */	sw a0, 0x18(sp)
/* 00000c24:	afa70030 */	sw a3, 0x30(sp)
/* 00000c28:	27a5001c */	addiu a1, sp, 0x1c
/* 00000c2c:	0c24b39f */	jal 0x92ce7c
/* 00000c30:	27a60020 */	addiu a2, sp, 0x20
/* 00000c34:	8fa40018 */	lw a0, 0x18(sp)
/* 00000c38:	8fa70030 */	lw a3, 0x30(sp)
/* 00000c3c:	14400006 */	bne v0, $zero, 0xc58
/* 00000c40:	00403025 */	or a2, v0, $zero
/* 00000c44:	afa20024 */	sw v0, 0x24(sp)
/* 00000c48:	0c24b41e */	jal 0x92d078
/* 00000c4c:	afa70030 */	sw a3, 0x30(sp)
/* 00000c50:	8fa60024 */	lw a2, 0x24(sp)
/* 00000c54:	8fa70030 */	lw a3, 0x30(sp)
/* 00000c58:	94f80006 */	lhu t8, 0x6(a3)
/* 00000c5c:	3401d05e */	ori at, $zero, 0xd05e
/* 00000c60:	8fa50034 */	lw a1, 0x34(sp)
/* 00000c64:	17010005 */	bne t8, at, 0xc7c
/* 00000c68:	00e02025 */	or a0, a3, $zero
/* 00000c6c:	0c24b602 */	jal 0x92d808
/* 00000c70:	00e02025 */	or a0, a3, $zero
/* 00000c74:	10000004 */	beq $zero, $zero, 0xc88
/* 00000c78:	00401825 */	or v1, v0, $zero
/* 00000c7c:	0c24b534 */	jal 0x92d4d0
/* 00000c80:	8fa50034 */	lw a1, 0x34(sp)
/* 00000c84:	00401825 */	or v1, v0, $zero
/* 00000c88:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000c8c:	24050007 */	addiu a1, $zero, 0x7
/* 00000c90:	0c24b340 */	jal 0x92cd00
/* 00000c94:	afa30028 */	sw v1, 0x28(sp)
/* 00000c98:	8fa40020 */	lw a0, 0x20(sp)
/* 00000c9c:	0c24b340 */	jal 0x92cd00
/* 00000ca0:	24050008 */	addiu a1, $zero, 0x8
/* 00000ca4:	8fa20028 */	lw v0, 0x28(sp)
/* 00000ca8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000cac:	27bd0030 */	addiu sp, sp, 0x30
/* 00000cb0:	03e00008 */	jr ra
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	000004bd */	/*illegal*/ .word 0x000004bd
/* 00000cc4:	0000054d */	break 0x15
/* 00000cc8:	00000505 */	/*illegal*/ .word 0x00000505
/* 00000ccc:	000005dd */	/*illegal*/ .word 0x000005dd
/* 00000cd0:	0000066d */	/*illegal*/ .word 0x0000066d
/* 00000cd4:	00000595 */	/*illegal*/ .word 0x00000595
/* 00000cd8:	00000625 */	/*illegal*/ .word 0x00000625
/* 00000cdc:	000006b5 */	/*illegal*/ .word 0x000006b5
/* 00000ce0:	000004bd */	/*illegal*/ .word 0x000004bd
/* 00000ce4:	00000c1b */	/*illegal*/ .word 0x00000c1b
/* 00000ce8:	00000bd3 */	/*illegal*/ .word 0x00000bd3
/* 00000cec:	000005dd */	/*illegal*/ .word 0x000005dd
/* 00000cf0:	0000066d */	/*illegal*/ .word 0x0000066d
/* 00000cf4:	00000595 */	/*illegal*/ .word 0x00000595
/* 00000cf8:	00000625 */	/*illegal*/ .word 0x00000625
/* 00000cfc:	000006b5 */	/*illegal*/ .word 0x000006b5
/* 00000d00:	000004bd */	/*illegal*/ .word 0x000004bd
/* 00000d04:	00000cab */	/*illegal*/ .word 0x00000cab
/* 00000d08:	00000c63 */	/*illegal*/ .word 0x00000c63
/* 00000d0c:	000005dd */	/*illegal*/ .word 0x000005dd
/* 00000d10:	0000066d */	/*illegal*/ .word 0x0000066d
/* 00000d14:	00000595 */	/*illegal*/ .word 0x00000595
/* 00000d18:	00000625 */	/*illegal*/ .word 0x00000625
/* 00000d1c:	000006b5 */	/*illegal*/ .word 0x000006b5
/* 00000d20:	00001224 */	/*illegal*/ .word 0x00001224
/* 00000d24:	000012b4 */	teq $zero, $zero, 0x4a
/* 00000d28:	0000126c */	/*illegal*/ .word 0x0000126c
/* 00000d2c:	0000126c */	/*illegal*/ .word 0x0000126c
/* 00000d30:	0000126c */	/*illegal*/ .word 0x0000126c
/* 00000d34:	0000126c */	/*illegal*/ .word 0x0000126c
/* 00000d38:	0000126c */	/*illegal*/ .word 0x0000126c
/* 00000d3c:	0000126c */	/*illegal*/ .word 0x0000126c
/* 00000d40:	000020d4 */	/*illegal*/ .word 0x000020d4
/* 00000d44:	0000226c */	/*illegal*/ .word 0x0000226c
/* 00000d48:	00002224 */	/*illegal*/ .word 0x00002224
/* 00000d4c:	000022fc */	/*illegal*/ .word 0x000022fc
/* 00000d50:	000022b4 */	teq $zero, $zero, 0x8a
/* 00000d54:	000021dc */	/*illegal*/ .word 0x000021dc
/* 00000d58:	00002194 */	/*illegal*/ .word 0x00002194
/* 00000d5c:	0000214c */	syscall 0x85
/* 00000d60:	00000cf3 */	tltu $zero, $zero, 0x33
/* 00000d64:	00000cf8 */	/*illegal*/ .word 0x00000cf8
/* 00000d68:	00000cfd */	/*illegal*/ .word 0x00000cfd
/* 00000d6c:	00000d02 */	srl at, $zero, 0x14
/* 00000d70:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 00000d74:	00000d0c */	syscall 0x34
/* 00000d78:	00000d11 */	/*illegal*/ .word 0x00000d11
/* 00000d7c:	00000d16 */	/*illegal*/ .word 0x00000d16
/* 00000d80:	00000d1b */	/*illegal*/ .word 0x00000d1b
/* 00000d84:	00000d20 */	/*illegal*/ .word 0x00000d20
/* 00000d88:	00000d25 */	/*illegal*/ .word 0x00000d25
/* 00000d8c:	00000d2a */	/*illegal*/ .word 0x00000d2a
/* 00000d90:	00000d2f */	/*illegal*/ .word 0x00000d2f
/* 00000d94:	00000d34 */	teq $zero, $zero, 0x34
/* 00000d98:	00000d39 */	/*illegal*/ .word 0x00000d39
/* 00000d9c:	00000d3e */	/*illegal*/ .word 0x00000d3e
/* 00000da0:	00000d43 */	sra at, $zero, 0x15
/* 00000da4:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 00000da8:	8092da60 */	lb s2, 0xffffda60(a0)
/* 00000dac:	8092da78 */	lb s2, 0xffffda78(a0)
/* 00000db0:	8092da90 */	lb s2, 0xffffda90(a0)
/* 00000db4:	8092d9c0 */	lb s2, 0xffffd9c0(a0)
/* 00000db8:	8092d9e0 */	lb s2, 0xffffd9e0(a0)
/* 00000dbc:	8092da00 */	lb s2, 0xffffda00(a0)
/* 00000dc0:	8092d9c0 */	lb s2, 0xffffd9c0(a0)
/* 00000dc4:	06070000 */	/*illegal*/ .word 0x06070000
/* 00000dc8:	000018df */	/*illegal*/ .word 0x000018df
/* 00000dcc:	000018e8 */	/*illegal*/ .word 0x000018e8
/* 00000dd0:	000018d6 */	/*illegal*/ .word 0x000018d6
/* 00000dd4:	000018f1 */	tgeu $zero, $zero, 0x63
/* 00000dd8:	000018fa */	/*illegal*/ .word 0x000018fa
/* 00000ddc:	00001903 */	sra v1, $zero, 0x4

.close
