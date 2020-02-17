.n64
.create "build/eng/839780.bin", 0

/* 00000000:	8c8e0178 */	lw t6, 0x178(a0)
/* 00000004:	3c0280a8 */	lui v0, 0x80a8
/* 00000008:	8c830180 */	lw v1, 0x180(a0)
/* 0000000c:	000e7880 */	sll t7, t6, 0x2
/* 00000010:	004f1021 */	addu v0, v0, t7
/* 00000014:	8c42b7c8 */	lw v0, 0xffffb7c8(v0)
/* 00000018:	24010001 */	addiu at, $zero, 0x1
/* 0000001c:	3c0580a8 */	lui a1, 0x80a8
/* 00000020:	14410009 */	bne v0, at, 0x48
/* 00000024:	24630001 */	addiu v1, v1, 0x1
/* 00000028:	28610004 */	slti at, v1, 0x4
/* 0000002c:	54200003 */	bnel at, $zero, 0x3c
/* 00000030:	0003c080 */	sll t8, v1, 0x2
/* 00000034:	00001825 */	or v1, $zero, $zero
/* 00000038:	0003c080 */	sll t8, v1, 0x2
/* 0000003c:	00b82821 */	addu a1, a1, t8
/* 00000040:	1000000d */	beq $zero, $zero, 0x78
/* 00000044:	8ca5b798 */	lw a1, 0xffffb798(a1)
/* 00000048:	24010002 */	addiu at, $zero, 0x2
/* 0000004c:	14410009 */	bne v0, at, 0x74
/* 00000050:	00002825 */	or a1, $zero, $zero
/* 00000054:	28610008 */	slti at, v1, 0x8
/* 00000058:	14200002 */	bne at, $zero, 0x64
/* 0000005c:	3c0580a8 */	lui a1, 0x80a8
/* 00000060:	00001825 */	or v1, $zero, $zero
/* 00000064:	0003c880 */	sll t9, v1, 0x2
/* 00000068:	00b92821 */	addu a1, a1, t9
/* 0000006c:	10000002 */	beq $zero, $zero, 0x78
/* 00000070:	8ca5b7a8 */	lw a1, 0xffffb7a8(a1)
/* 00000074:	00001825 */	or v1, $zero, $zero
/* 00000078:	ac830180 */	sw v1, 0x180(a0)
/* 0000007c:	00a01025 */	or v0, a1, $zero
/* 00000080:	03e00008 */	jr ra
/* 00000084:	00000000 */	nop
/* 00000088:	00001825 */	or v1, $zero, $zero
/* 0000008c:	24020002 */	addiu v0, $zero, 0x2
/* 00000090:	24850008 */	addiu a1, a0, 0x8
/* 00000094:	24070004 */	addiu a3, $zero, 0x4
/* 00000098:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000009c:	8cae060c */	lw t6, 0x60c(a1)
/* 000000a0:	54ce0004 */	bnel a2, t6, 0xb4
/* 000000a4:	24420001 */	addiu v0, v0, 0x1
/* 000000a8:	10000004 */	beq $zero, $zero, 0xbc
/* 000000ac:	00401825 */	or v1, v0, $zero
/* 000000b0:	24420001 */	addiu v0, v0, 0x1
/* 000000b4:	1447fff9 */	bne v0, a3, 0x9c
/* 000000b8:	24a50004 */	addiu a1, a1, 0x4
/* 000000bc:	00601025 */	or v0, v1, $zero
/* 000000c0:	03e00008 */	jr ra
/* 000000c4:	00000000 */	nop
/* 000000c8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000000cc:	afbf001c */	sw ra, 0x1c(sp)
/* 000000d0:	afa40030 */	sw a0, 0x30(sp)
/* 000000d4:	afa50034 */	sw a1, 0x34(sp)
/* 000000d8:	afa60038 */	sw a2, 0x38(sp)
/* 000000dc:	8fa20034 */	lw v0, 0x34(sp)
/* 000000e0:	3c0380a8 */	lui v1, 0x80a8
/* 000000e4:	8faf0038 */	lw t7, 0x38(sp)
/* 000000e8:	00021080 */	sll v0, v0, 0x2
/* 000000ec:	00621821 */	addu v1, v1, v0
/* 000000f0:	3c0a80a8 */	lui t2, 0x80a8
/* 000000f4:	8fae0030 */	lw t6, 0x30(sp)
/* 000000f8:	8c63b444 */	lw v1, 0xffffb444(v1)
/* 000000fc:	01425021 */	addu t2, t2, v0
/* 00000100:	8d4ab4d4 */	lw t2, 0xffffb4d4(t2)
/* 00000104:	3c090600 */	lui t1, 0x600
/* 00000108:	000fc080 */	sll t8, t7, 0x2
/* 0000010c:	25290000 */	addiu t1, t1, 0x0
/* 00000110:	01d8c821 */	addu t9, t6, t8
/* 00000114:	8f24062c */	lw a0, 0x62c(t9)
/* 00000118:	3c0b0187 */	lui t3, 0x187
/* 0000011c:	00694023 */	subu t0, v1, t1
/* 00000120:	01433023 */	subu a2, t2, v1
/* 00000124:	25080008 */	addiu t0, t0, 0x8
/* 00000128:	24c60007 */	addiu a2, a2, 0x7
/* 0000012c:	2401fff0 */	addiu at, $zero, 0xfffffff0
/* 00000130:	256b1000 */	addiu t3, t3, 0x1000
/* 00000134:	3c0780a8 */	lui a3, 0x80a8
/* 00000138:	240c00f3 */	addiu t4, $zero, 0xf3
/* 0000013c:	00c13024 */	and a2, a2, at
/* 00000140:	afac0010 */	sw t4, 0x10(sp)
/* 00000144:	24e7b8b0 */	addiu a3, a3, 0xffffb8b0
/* 00000148:	010b2821 */	addu a1, t0, t3
/* 0000014c:	afa80024 */	sw t0, 0x24(sp)
/* 00000150:	0c009b84 */	jal 0x26e10
/* 00000154:	afa4002c */	sw a0, 0x2c(sp)
/* 00000158:	8fa4002c */	lw a0, 0x2c(sp)
/* 0000015c:	8fa80024 */	lw t0, 0x24(sp)
/* 00000160:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000164:	00881023 */	subu v0, a0, t0
/* 00000168:	03e00008 */	jr ra
/* 0000016c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000170:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000174:	afbf0014 */	sw ra, 0x14(sp)
/* 00000178:	00803025 */	or a2, a0, $zero
/* 0000017c:	8cc50098 */	lw a1, 0x98(a2)
/* 00000180:	27a4001c */	addiu a0, sp, 0x1c
/* 00000184:	00052bc0 */	sll a1, a1, 0xf
/* 00000188:	0c01d8a4 */	jal 0x76290
/* 0000018c:	00052e82 */	srl a1, a1, 0x1a
/* 00000190:	c7ac0024 */	/*illegal*/ .word 0xc7ac0024
/* 00000194:	0c038002 */	jal 0xe0008
/* 00000198:	c7ae001c */	/*illegal*/ .word 0xc7ae001c
/* 0000019c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001a0:	27bd0028 */	addiu sp, sp, 0x28
/* 000001a4:	03e00008 */	jr ra
/* 000001a8:	00000000 */	nop
/* 000001ac:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000001b0:	afbf002c */	sw ra, 0x2c(sp)
/* 000001b4:	afa40048 */	sw a0, 0x48(sp)
/* 000001b8:	afa5004c */	sw a1, 0x4c(sp)
/* 000001bc:	afa60050 */	sw a2, 0x50(sp)
/* 000001c0:	8fa20048 */	lw v0, 0x48(sp)
/* 000001c4:	27ae003c */	addiu t6, sp, 0x3c
/* 000001c8:	3c0780a8 */	lui a3, 0x80a8
/* 000001cc:	8c580028 */	lw t8, 0x28(v0)
/* 000001d0:	2409011a */	addiu t1, $zero, 0x11a
/* 000001d4:	24e7b8c4 */	addiu a3, a3, 0xffffb8c4
/* 000001d8:	add80000 */	sw t8, 0x0(t6)
/* 000001dc:	8c4f002c */	lw t7, 0x2c(v0)
/* 000001e0:	24420028 */	addiu v0, v0, 0x28
/* 000001e4:	adcf0004 */	sw t7, 0x4(t6)
/* 000001e8:	8c580008 */	lw t8, 0x8(v0)
/* 000001ec:	add80008 */	sw t8, 0x8(t6)
/* 000001f0:	8c480000 */	lw t0, 0x0(v0)
/* 000001f4:	afa80000 */	sw t0, 0x0(sp)
/* 000001f8:	8c450004 */	lw a1, 0x4(v0)
/* 000001fc:	8fa40000 */	lw a0, 0x0(sp)
/* 00000200:	afa50004 */	sw a1, 0x4(sp)
/* 00000204:	8c460008 */	lw a2, 0x8(v0)
/* 00000208:	afa90010 */	sw t1, 0x10(sp)
/* 0000020c:	0c01d7a8 */	jal 0x75ea0
/* 00000210:	afa60008 */	sw a2, 0x8(sp)
/* 00000214:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 00000218:	0c29e9fc */	jal 0xa7a7f0
/* 0000021c:	8fa40048 */	lw a0, 0x48(sp)
/* 00000220:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 00000224:	27aa003c */	addiu t2, sp, 0x3c
/* 00000228:	8fae004c */	lw t6, 0x4c(sp)
/* 0000022c:	e7a40040 */	/*illegal*/ .word 0xe7a40040
/* 00000230:	8d4c0000 */	lw t4, 0x0(t2)
/* 00000234:	87af0052 */	lh t7, 0x52(sp)
/* 00000238:	3c188013 */	lui t8, 0x8013
/* 0000023c:	afac0004 */	sw t4, 0x4(sp)
/* 00000240:	8d460004 */	lw a2, 0x4(t2)
/* 00000244:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00000248:	240d0001 */	addiu t5, $zero, 0x1
/* 0000024c:	afa60008 */	sw a2, 0x8(sp)
/* 00000250:	8d470008 */	lw a3, 0x8(t2)
/* 00000254:	afa00024 */	sw $zero, 0x24(sp)
/* 00000258:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000025c:	afa20014 */	sw v0, 0x14(sp)
/* 00000260:	afad0010 */	sw t5, 0x10(sp)
/* 00000264:	afae0018 */	sw t6, 0x18(sp)
/* 00000268:	afaf0020 */	sw t7, 0x20(sp)
/* 0000026c:	afa7000c */	sw a3, 0xc(sp)
/* 00000270:	8f190000 */	lw t9, 0x0(t8)
/* 00000274:	8fa50004 */	lw a1, 0x4(sp)
/* 00000278:	24040045 */	addiu a0, $zero, 0x45
/* 0000027c:	0320f809 */	jalr t9, ra
/* 00000280:	00000000 */	nop
/* 00000284:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000288:	27bd0048 */	addiu sp, sp, 0x48
/* 0000028c:	03e00008 */	jr ra
/* 00000290:	00000000 */	nop
/* 00000294:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000298:	afb00020 */	sw s0, 0x20(sp)
/* 0000029c:	00808025 */	or s0, a0, $zero
/* 000002a0:	afbf0024 */	sw ra, 0x24(sp)
/* 000002a4:	00a03825 */	or a3, a1, $zero
/* 000002a8:	860e0024 */	lh t6, 0x24(s0)
/* 000002ac:	ae000174 */	sw $zero, 0x174(s0)
/* 000002b0:	24e41c78 */	addiu a0, a3, 0x1c78
/* 000002b4:	25cfdd00 */	addiu t7, t6, 0xffffdd00
/* 000002b8:	ae0f0178 */	sw t7, 0x178(s0)
/* 000002bc:	2405006b */	addiu a1, $zero, 0x6b
/* 000002c0:	0c016118 */	jal 0x58460
/* 000002c4:	24060007 */	addiu a2, $zero, 0x7
/* 000002c8:	ae020174 */	sw v0, 0x174(s0)
/* 000002cc:	0c29e9c2 */	jal 0xa7a708
/* 000002d0:	00402025 */	or a0, v0, $zero
/* 000002d4:	8e190174 */	lw t9, 0x174(s0)
/* 000002d8:	8e180178 */	lw t8, 0x178(s0)
/* 000002dc:	00024080 */	sll t0, v0, 0x2
/* 000002e0:	ae020184 */	sw v0, 0x184(s0)
/* 000002e4:	03284821 */	addu t1, t9, t0
/* 000002e8:	ad38060c */	sw t8, 0x60c(t1)
/* 000002ec:	8e0a0178 */	lw t2, 0x178(s0)
/* 000002f0:	24030001 */	addiu v1, $zero, 0x1
/* 000002f4:	3c0c80a8 */	lui t4, 0x80a8
/* 000002f8:	000a58c0 */	sll t3, t2, 0x3
/* 000002fc:	a20300b5 */	sb v1, 0xb5(s0)
/* 00000300:	a2030108 */	sb v1, 0x108(s0)
/* 00000304:	018b6021 */	addu t4, t4, t3
/* 00000308:	858cb324 */	lh t4, 0xffffb324(t4)
/* 0000030c:	3c0180a8 */	lui at, 0x80a8
/* 00000310:	860f0036 */	lh t7, 0x36(s0)
/* 00000314:	a60c017c */	sh t4, 0x17c(s0)
/* 00000318:	860d017c */	lh t5, 0x17c(s0)
/* 0000031c:	44808000 */	/*illegal*/ .word 0x44808000
/* 00000320:	241900b4 */	addiu t9, $zero, 0xb4
/* 00000324:	000d7080 */	sll t6, t5, 0x2
/* 00000328:	002e0821 */	addu at, at, t6
/* 0000032c:	c424b858 */	/*illegal*/ .word 0xc424b858
/* 00000330:	3c0180a8 */	lui at, 0x80a8
/* 00000334:	c426b8ec */	/*illegal*/ .word 0xc426b8ec
/* 00000338:	3c014000 */	lui at, 0x4000
/* 0000033c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000340:	46062002 */	/*illegal*/ .word 0x46062002
/* 00000344:	3c0180a8 */	lui at, 0x80a8
/* 00000348:	a60f00de */	sh t7, 0xde(s0)
/* 0000034c:	e6080074 */	/*illegal*/ .word 0xe6080074
/* 00000350:	26020028 */	addiu v0, s0, 0x28
/* 00000354:	e600005c */	/*illegal*/ .word 0xe600005c
/* 00000358:	e6000060 */	/*illegal*/ .word 0xe6000060
/* 0000035c:	e6000064 */	/*illegal*/ .word 0xe6000064
/* 00000360:	c42ab8f0 */	/*illegal*/ .word 0xc42ab8f0
/* 00000364:	3c013f80 */	lui at, 0x3f80
/* 00000368:	44819000 */	/*illegal*/ .word 0x44819000
/* 0000036c:	a60001a8 */	sh $zero, 0x1a8(s0)
/* 00000370:	a60001aa */	sh $zero, 0x1aa(s0)
/* 00000374:	a61901ac */	sh t9, 0x1ac(s0)
/* 00000378:	a60001ae */	sh $zero, 0x1ae(s0)
/* 0000037c:	a20301b8 */	sb v1, 0x1b8(s0)
/* 00000380:	a20001b9 */	sb $zero, 0x1b9(s0)
/* 00000384:	e61001b0 */	/*illegal*/ .word 0xe61001b0
/* 00000388:	e60a0078 */	/*illegal*/ .word 0xe60a0078
/* 0000038c:	e61201b4 */	/*illegal*/ .word 0xe61201b4
/* 00000390:	8c580000 */	lw t8, 0x0(v0)
/* 00000394:	afb80000 */	sw t8, 0x0(sp)
/* 00000398:	8c450004 */	lw a1, 0x4(v0)
/* 0000039c:	8fa40000 */	lw a0, 0x0(sp)
/* 000003a0:	afa50004 */	sw a1, 0x4(sp)
/* 000003a4:	8c460008 */	lw a2, 0x8(v0)
/* 000003a8:	afa2002c */	sw v0, 0x2c(sp)
/* 000003ac:	0c01c971 */	jal 0x725c4
/* 000003b0:	afa60008 */	sw a2, 0x8(sp)
/* 000003b4:	0c01d883 */	jal 0x7620c
/* 000003b8:	00402025 */	or a0, v0, $zero
/* 000003bc:	10400012 */	beq v0, $zero, 0x408
/* 000003c0:	8fa9002c */	lw t1, 0x2c(sp)
/* 000003c4:	8d2b0000 */	lw t3, 0x0(t1)
/* 000003c8:	3c0780a8 */	lui a3, 0x80a8
/* 000003cc:	240c0176 */	addiu t4, $zero, 0x176
/* 000003d0:	afab0000 */	sw t3, 0x0(sp)
/* 000003d4:	8d250004 */	lw a1, 0x4(t1)
/* 000003d8:	8fa40000 */	lw a0, 0x0(sp)
/* 000003dc:	24e7b8d8 */	addiu a3, a3, 0xffffb8d8
/* 000003e0:	afa50004 */	sw a1, 0x4(sp)
/* 000003e4:	8d260008 */	lw a2, 0x8(t1)
/* 000003e8:	afac0010 */	sw t4, 0x10(sp)
/* 000003ec:	0c01d7a8 */	jal 0x75ea0
/* 000003f0:	afa60008 */	sw a2, 0x8(sp)
/* 000003f4:	3c014100 */	lui at, 0x4100
/* 000003f8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003fc:	00000000 */	nop
/* 00000400:	46040181 */	/*illegal*/ .word 0x46040181
/* 00000404:	e606002c */	/*illegal*/ .word 0xe606002c
/* 00000408:	8e040174 */	lw a0, 0x174(s0)
/* 0000040c:	8e050178 */	lw a1, 0x178(s0)
/* 00000410:	0c29e9d2 */	jal 0xa7a748
/* 00000414:	8e060184 */	lw a2, 0x184(s0)
/* 00000418:	8e0e0184 */	lw t6, 0x184(s0)
/* 0000041c:	8e0d0174 */	lw t5, 0x174(s0)
/* 00000420:	ae020188 */	sw v0, 0x188(s0)
/* 00000424:	000e7880 */	sll t7, t6, 0x2
/* 00000428:	01afc821 */	addu t9, t5, t7
/* 0000042c:	af22061c */	sw v0, 0x61c(t9)
/* 00000430:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000434:	8fb00020 */	lw s0, 0x20(sp)
/* 00000438:	27bd0040 */	addiu sp, sp, 0x40
/* 0000043c:	03e00008 */	jr ra
/* 00000440:	00000000 */	nop
/* 00000444:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000448:	afbf0014 */	sw ra, 0x14(sp)
/* 0000044c:	00803025 */	or a2, a0, $zero
/* 00000450:	00a03825 */	or a3, a1, $zero
/* 00000454:	8cd80184 */	lw t8, 0x184(a2)
/* 00000458:	8ccf0174 */	lw t7, 0x174(a2)
/* 0000045c:	a0c001b8 */	sb $zero, 0x1b8(a2)
/* 00000460:	0018c880 */	sll t9, t8, 0x2
/* 00000464:	240effff */	addiu t6, $zero, 0xffffffff
/* 00000468:	01f94021 */	addu t0, t7, t9
/* 0000046c:	ad0e060c */	sw t6, 0x60c(t0)
/* 00000470:	00e02025 */	or a0, a3, $zero
/* 00000474:	0c01dc46 */	jal 0x77118
/* 00000478:	24c5018c */	addiu a1, a2, 0x18c
/* 0000047c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000480:	27bd0018 */	addiu sp, sp, 0x18
/* 00000484:	03e00008 */	jr ra
/* 00000488:	00000000 */	nop
/* 0000048c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000490:	afbf0024 */	sw ra, 0x24(sp)
/* 00000494:	00802825 */	or a1, a0, $zero
/* 00000498:	240e0001 */	addiu t6, $zero, 0x1
/* 0000049c:	240f0001 */	addiu t7, $zero, 0x1
/* 000004a0:	24180001 */	addiu t8, $zero, 0x1
/* 000004a4:	afb80018 */	sw t8, 0x18(sp)
/* 000004a8:	afaf0014 */	sw t7, 0x14(sp)
/* 000004ac:	afae0010 */	sw t6, 0x10(sp)
/* 000004b0:	00002025 */	or a0, $zero, $zero
/* 000004b4:	3c064120 */	lui a2, 0x4120
/* 000004b8:	0c01d96b */	jal 0x765ac
/* 000004bc:	3c07c140 */	lui a3, 0xc140
/* 000004c0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000004c4:	27bd0028 */	addiu sp, sp, 0x28
/* 000004c8:	03e00008 */	jr ra
/* 000004cc:	00000000 */	nop
/* 000004d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004d8:	80ae00e4 */	lb t6, 0xe4(a1)
/* 000004dc:	808f0008 */	lb t7, 0x8(a0)
/* 000004e0:	15cf0005 */	bne t6, t7, 0x4f8
/* 000004e4:	00000000 */	nop
/* 000004e8:	80b800e5 */	lb t8, 0xe5(a1)
/* 000004ec:	80990009 */	lb t9, 0x9(a0)
/* 000004f0:	53190004 */	beql t8, t9, 0x504
/* 000004f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004f8:	0c0159fa */	jal 0x567e8
/* 000004fc:	00000000 */	nop
/* 00000500:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000504:	27bd0018 */	addiu sp, sp, 0x18
/* 00000508:	03e00008 */	jr ra
/* 0000050c:	00000000 */	nop
/* 00000510:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000514:	afb00020 */	sw s0, 0x20(sp)
/* 00000518:	00808025 */	or s0, a0, $zero
/* 0000051c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000520:	8e0f0028 */	lw t7, 0x28(s0)
/* 00000524:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000528:	00002025 */	or a0, $zero, $zero
/* 0000052c:	afaf0004 */	sw t7, 0x4(sp)
/* 00000530:	8e06002c */	lw a2, 0x2c(s0)
/* 00000534:	8fa50004 */	lw a1, 0x4(sp)
/* 00000538:	afa60008 */	sw a2, 0x8(sp)
/* 0000053c:	8e070030 */	lw a3, 0x30(s0)
/* 00000540:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000544:	0c01c621 */	jal 0x71884
/* 00000548:	afa7000c */	sw a3, 0xc(sp)
/* 0000054c:	c606002c */	/*illegal*/ .word 0xc606002c
/* 00000550:	3c014248 */	lui at, 0x4248
/* 00000554:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000558:	46003081 */	/*illegal*/ .word 0x46003081
/* 0000055c:	3c0180a8 */	lui at, 0x80a8
/* 00000560:	c430b8f4 */	/*illegal*/ .word 0xc430b8f4
/* 00000564:	44807000 */	/*illegal*/ .word 0x44807000
/* 00000568:	46024281 */	/*illegal*/ .word 0x46024281
/* 0000056c:	3c014120 */	lui at, 0x4120
/* 00000570:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000574:	460e103c */	/*illegal*/ .word 0x460e103c
/* 00000578:	46105482 */	/*illegal*/ .word 0x46105482
/* 0000057c:	3c0380a8 */	lui v1, 0x80a8
/* 00000580:	2463b858 */	addiu v1, v1, 0xffffb858
/* 00000584:	45000002 */	/*illegal*/ .word 0x45000002
/* 00000588:	46049300 */	/*illegal*/ .word 0x46049300
/* 0000058c:	46007306 */	/*illegal*/ .word 0x46007306
/* 00000590:	8e180178 */	lw t8, 0x178(s0)
/* 00000594:	2401001a */	addiu at, $zero, 0x1a
/* 00000598:	17010007 */	bne t8, at, 0x5b8
/* 0000059c:	3c014110 */	lui at, 0x4110
/* 000005a0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000005a4:	8602017c */	lh v0, 0x17c(s0)
/* 000005a8:	3c014060 */	lui at, 0x4060
/* 000005ac:	44811000 */	/*illegal*/ .word 0x44811000
/* 000005b0:	10000009 */	beq $zero, $zero, 0x5d8
/* 000005b4:	00021080 */	sll v0, v0, 0x2
/* 000005b8:	8602017c */	lh v0, 0x17c(s0)
/* 000005bc:	3c0180a8 */	lui at, 0x80a8
/* 000005c0:	00021080 */	sll v0, v0, 0x2
/* 000005c4:	00220821 */	addu at, at, v0
/* 000005c8:	c420b870 */	/*illegal*/ .word 0xc420b870
/* 000005cc:	3c0180a8 */	lui at, 0x80a8
/* 000005d0:	00220821 */	addu at, at, v0
/* 000005d4:	c422b888 */	/*illegal*/ .word 0xc422b888
/* 000005d8:	0062c821 */	addu t9, v1, v0
/* 000005dc:	c7260000 */	/*illegal*/ .word 0xc7260000
/* 000005e0:	c60a01b4 */	/*illegal*/ .word 0xc60a01b4
/* 000005e4:	8608017c */	lh t0, 0x17c(s0)
/* 000005e8:	460c3202 */	/*illegal*/ .word 0x460c3202
/* 000005ec:	00084880 */	sll t1, t0, 0x2
/* 000005f0:	00695021 */	addu t2, v1, t1
/* 000005f4:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 000005f8:	c60801b4 */	/*illegal*/ .word 0xc60801b4
/* 000005fc:	46008480 */	/*illegal*/ .word 0x46008480
/* 00000600:	e61200ec */	/*illegal*/ .word 0xe61200ec
/* 00000604:	c5440000 */	/*illegal*/ .word 0xc5440000
/* 00000608:	460c2182 */	/*illegal*/ .word 0x460c2182
/* 0000060c:	00000000 */	nop
/* 00000610:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000614:	46025401 */	/*illegal*/ .word 0x46025401
/* 00000618:	e61000f0 */	/*illegal*/ .word 0xe61000f0
/* 0000061c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000620:	8fb00020 */	lw s0, 0x20(sp)
/* 00000624:	03e00008 */	jr ra
/* 00000628:	27bd0028 */	addiu sp, sp, 0x28
/* 0000062c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000630:	afb00018 */	sw s0, 0x18(sp)
/* 00000634:	00808025 */	or s0, a0, $zero
/* 00000638:	afbf001c */	sw ra, 0x1c(sp)
/* 0000063c:	2604003c */	addiu a0, s0, 0x3c
/* 00000640:	0c026829 */	jal 0x9a0a4
/* 00000644:	26050028 */	addiu a1, s0, 0x28
/* 00000648:	0c0266a5 */	jal 0x99a94
/* 0000064c:	86040036 */	lh a0, 0x36(s0)
/* 00000650:	c6040074 */	/*illegal*/ .word 0xc6040074
/* 00000654:	c608007c */	/*illegal*/ .word 0xc608007c
/* 00000658:	86040036 */	lh a0, 0x36(s0)
/* 0000065c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000660:	e608006c */	/*illegal*/ .word 0xe608006c
/* 00000664:	0c026695 */	jal 0x99a54
/* 00000668:	e6060068 */	/*illegal*/ .word 0xe6060068
/* 0000066c:	c60a0074 */	/*illegal*/ .word 0xc60a0074
/* 00000670:	02002025 */	or a0, s0, $zero
/* 00000674:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000678:	0c015925 */	jal 0x56494
/* 0000067c:	e6100070 */	/*illegal*/ .word 0xe6100070
/* 00000680:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000684:	8fb00018 */	lw s0, 0x18(sp)
/* 00000688:	27bd0020 */	addiu sp, sp, 0x20
/* 0000068c:	03e00008 */	jr ra
/* 00000690:	00000000 */	nop
/* 00000694:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 00000698:	afb00048 */	sw s0, 0x48(sp)
/* 0000069c:	00808025 */	or s0, a0, $zero
/* 000006a0:	afbf004c */	sw ra, 0x4c(sp)
/* 000006a4:	afa50074 */	sw a1, 0x74(sp)
/* 000006a8:	260401a8 */	addiu a0, s0, 0x1a8
/* 000006ac:	24054000 */	addiu a1, $zero, 0x4000
/* 000006b0:	0c0266e4 */	jal 0x99b90
/* 000006b4:	24061000 */	addiu a2, $zero, 0x1000
/* 000006b8:	26030028 */	addiu v1, s0, 0x28
/* 000006bc:	8c6f0000 */	lw t7, 0x0(v1)
/* 000006c0:	44807000 */	/*illegal*/ .word 0x44807000
/* 000006c4:	00002025 */	or a0, $zero, $zero
/* 000006c8:	afaf0004 */	sw t7, 0x4(sp)
/* 000006cc:	8c660004 */	lw a2, 0x4(v1)
/* 000006d0:	8fa50004 */	lw a1, 0x4(sp)
/* 000006d4:	afa60008 */	sw a2, 0x8(sp)
/* 000006d8:	8c670008 */	lw a3, 0x8(v1)
/* 000006dc:	afa30050 */	sw v1, 0x50(sp)
/* 000006e0:	e7ae0010 */	/*illegal*/ .word 0xe7ae0010
/* 000006e4:	0c01c621 */	jal 0x71884
/* 000006e8:	afa7000c */	sw a3, 0xc(sp)
/* 000006ec:	861801ae */	lh t8, 0x1ae(s0)
/* 000006f0:	c604002c */	/*illegal*/ .word 0xc604002c
/* 000006f4:	46000406 */	/*illegal*/ .word 0x46000406
/* 000006f8:	27190001 */	addiu t9, t8, 0x1
/* 000006fc:	a61901ae */	sh t9, 0x1ae(s0)
/* 00000700:	860801ae */	lh t0, 0x1ae(s0)
/* 00000704:	46002481 */	/*illegal*/ .word 0x46002481
/* 00000708:	29010047 */	slti at, t0, 0x47
/* 0000070c:	1420001b */	bne at, $zero, 0x77c
/* 00000710:	3c0180a8 */	lui at, 0x80a8
/* 00000714:	c426b8f8 */	/*illegal*/ .word 0xc426b8f8
/* 00000718:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 0000071c:	3c0180a8 */	lui at, 0x80a8
/* 00000720:	460c303c */	/*illegal*/ .word 0x460c303c
/* 00000724:	00000000 */	nop
/* 00000728:	45000004 */	/*illegal*/ .word 0x45000004
/* 0000072c:	00000000 */	nop
/* 00000730:	3c0180a8 */	lui at, 0x80a8
/* 00000734:	10000002 */	beq $zero, $zero, 0x740
/* 00000738:	c422b8fc */	/*illegal*/ .word 0xc422b8fc
/* 0000073c:	c422b900 */	/*illegal*/ .word 0xc422b900
/* 00000740:	46026202 */	/*illegal*/ .word 0x46026202
/* 00000744:	c60a01b4 */	/*illegal*/ .word 0xc60a01b4
/* 00000748:	860901ae */	lh t1, 0x1ae(s0)
/* 0000074c:	46025102 */	/*illegal*/ .word 0x46025102
/* 00000750:	29210051 */	slti at, t1, 0x51
/* 00000754:	e608005c */	/*illegal*/ .word 0xe608005c
/* 00000758:	c600005c */	/*illegal*/ .word 0xc600005c
/* 0000075c:	e60401b4 */	/*illegal*/ .word 0xe60401b4
/* 00000760:	e6000064 */	/*illegal*/ .word 0xe6000064
/* 00000764:	14200005 */	bne at, $zero, 0x77c
/* 00000768:	e6000060 */	/*illegal*/ .word 0xe6000060
/* 0000076c:	0c0159fa */	/*illegal*/ .word 0x0c0159fa
/* 00000770:	02002025 */	or a0, s0, $zero
/* 00000774:	100000af */	beq $zero, $zero, 0xa34
/* 00000778:	8fbf004c */	lw ra, 0x4c(sp)
/* 0000077c:	3c0140a0 */	lui at, 0x40a0
/* 00000780:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000784:	260401ac */	addiu a0, s0, 0x1ac
/* 00000788:	24050168 */	addiu a1, $zero, 0x168
/* 0000078c:	4606903e */	/*illegal*/ .word 0x4606903e
/* 00000790:	24060041 */	addiu a2, $zero, 0x41
/* 00000794:	45020054 */	/*illegal*/ .word 0x45020054
/* 00000798:	8e080098 */	lw t0, 0x98(s0)
/* 0000079c:	0c0266e4 */	jal 0x99b90
/* 000007a0:	e7b00064 */	/*illegal*/ .word 0xe7b00064
/* 000007a4:	3c0140a0 */	lui at, 0x40a0
/* 000007a8:	c7b00064 */	/*illegal*/ .word 0xc7b00064
/* 000007ac:	44814000 */	/*illegal*/ .word 0x44814000
/* 000007b0:	8e030178 */	lw v1, 0x178(s0)
/* 000007b4:	44807000 */	/*illegal*/ .word 0x44807000
/* 000007b8:	46088280 */	/*illegal*/ .word 0x46088280
/* 000007bc:	2401000f */	addiu at, $zero, 0xf
/* 000007c0:	10610004 */	beq v1, at, 0x7d4
/* 000007c4:	e60a002c */	/*illegal*/ .word 0xe60a002c
/* 000007c8:	2401001a */	addiu at, $zero, 0x1a
/* 000007cc:	14610013 */	bne v1, at, 0x81c
/* 000007d0:	00000000 */	nop
/* 000007d4:	1040000d */	beq v0, $zero, 0x80c
/* 000007d8:	3c014000 */	lui at, 0x4000
/* 000007dc:	920a01b9 */	lbu t2, 0x1b9(s0)
/* 000007e0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000007e4:	240b0001 */	addiu t3, $zero, 0x1
/* 000007e8:	15400002 */	bne t2, $zero, 0x7f4
/* 000007ec:	3c014080 */	lui at, 0x4080
/* 000007f0:	a20b01b9 */	sb t3, 0x1b9(s0)
/* 000007f4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000007f8:	a60001ac */	sh $zero, 0x1ac(s0)
/* 000007fc:	e60e01b0 */	/*illegal*/ .word 0xe60e01b0
/* 00000800:	e6040074 */	/*illegal*/ .word 0xe6040074
/* 00000804:	10000003 */	beq $zero, $zero, 0x814
/* 00000808:	e606007c */	/*illegal*/ .word 0xe606007c
/* 0000080c:	e60e0074 */	/*illegal*/ .word 0xe60e0074
/* 00000810:	e60e007c */	/*illegal*/ .word 0xe60e007c
/* 00000814:	10000084 */	/*illegal*/ .word 0x10000084
/* 00000818:	a60001aa */	sh $zero, 0x1aa(s0)
/* 0000081c:	50400016 */	beql v0, $zero, 0x878
/* 00000820:	e60e0074 */	/*illegal*/ .word 0xe60e0074
/* 00000824:	920c01b9 */	lbu t4, 0x1b9(s0)
/* 00000828:	240d0001 */	addiu t5, $zero, 0x1
/* 0000082c:	15800002 */	bne t4, $zero, 0x838
/* 00000830:	00000000 */	nop
/* 00000834:	a20d01b9 */	sb t5, 0x1b9(s0)
/* 00000838:	0c00b280 */	jal 0x2ca00
/* 0000083c:	a60001ac */	sh $zero, 0x1ac(s0)
/* 00000840:	3c014080 */	lui at, 0x4080
/* 00000844:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000848:	3c014000 */	lui at, 0x4000
/* 0000084c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000850:	46080282 */	/*illegal*/ .word 0x46080282
/* 00000854:	3c0140c0 */	lui at, 0x40c0
/* 00000858:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000085c:	e6040074 */	/*illegal*/ .word 0xe6040074
/* 00000860:	e60a01b0 */	/*illegal*/ .word 0xe60a01b0
/* 00000864:	c60601b0 */	/*illegal*/ .word 0xc60601b0
/* 00000868:	46083280 */	/*illegal*/ .word 0x46083280
/* 0000086c:	10000003 */	beq $zero, $zero, 0x87c
/* 00000870:	e60a007c */	/*illegal*/ .word 0xe60a007c
/* 00000874:	e60e0074 */	/*illegal*/ .word 0xe60e0074
/* 00000878:	e60e007c */	/*illegal*/ .word 0xe60e007c
/* 0000087c:	860e01ac */	lh t6, 0x1ac(s0)
/* 00000880:	3c0180a8 */	lui at, 0x80a8
/* 00000884:	c428b904 */	/*illegal*/ .word 0xc428b904
/* 00000888:	448e2000 */	/*illegal*/ .word 0x448e2000
/* 0000088c:	00000000 */	nop
/* 00000890:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000894:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000898:	4600510d */	/*illegal*/ .word 0x4600510d
/* 0000089c:	44042000 */	/*illegal*/ .word 0x44042000
/* 000008a0:	00000000 */	nop
/* 000008a4:	00042400 */	sll a0, a0, 0x10
/* 000008a8:	0c0266a5 */	jal 0x99a94
/* 000008ac:	00042403 */	sra a0, a0, 0x10
/* 000008b0:	3c0141f0 */	lui at, 0x41f0
/* 000008b4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000008b8:	3c0180a8 */	lui at, 0x80a8
/* 000008bc:	c42ab908 */	/*illegal*/ .word 0xc42ab908
/* 000008c0:	46060202 */	/*illegal*/ .word 0x46060202
/* 000008c4:	00000000 */	nop
/* 000008c8:	460a4102 */	/*illegal*/ .word 0x460a4102
/* 000008cc:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000008d0:	44193000 */	/*illegal*/ .word 0x44193000
/* 000008d4:	00000000 */	nop
/* 000008d8:	a61901aa */	sh t9, 0x1aa(s0)
/* 000008dc:	10000052 */	beq $zero, $zero, 0xa28
/* 000008e0:	00000000 */	nop
/* 000008e4:	8e080098 */	lw t0, 0x98(s0)
/* 000008e8:	24060003 */	addiu a2, $zero, 0x3
/* 000008ec:	260401ac */	addiu a0, s0, 0x1ac
/* 000008f0:	00085580 */	sll t2, t0, 0x16
/* 000008f4:	05410025 */	bgez t2, 0x98c
/* 000008f8:	240500b4 */	addiu a1, $zero, 0xb4
/* 000008fc:	02002025 */	or a0, s0, $zero
/* 00000900:	0c29ea0b */	jal 0xa7a82c
/* 00000904:	8fa50074 */	lw a1, 0x74(sp)
/* 00000908:	24040437 */	addiu a0, $zero, 0x437
/* 0000090c:	0c034756 */	jal 0xd1d58
/* 00000910:	8fa50050 */	lw a1, 0x50(sp)
/* 00000914:	c608002c */	/*illegal*/ .word 0xc608002c
/* 00000918:	8e070028 */	lw a3, 0x28(s0)
/* 0000091c:	8fa50074 */	lw a1, 0x74(sp)
/* 00000920:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000924:	c60a0030 */	/*illegal*/ .word 0xc60a0030
/* 00000928:	afa00018 */	sw $zero, 0x18(sp)
/* 0000092c:	240effff */	addiu t6, $zero, 0xffffffff
/* 00000930:	e7aa0014 */	/*illegal*/ .word 0xe7aa0014
/* 00000934:	860b0036 */	lh t3, 0x36(s0)
/* 00000938:	afa00020 */	sw $zero, 0x20(sp)
/* 0000093c:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 00000940:	afab001c */	sw t3, 0x1c(sp)
/* 00000944:	80ac00e4 */	lb t4, 0xe4(a1)
/* 00000948:	24190003 */	addiu t9, $zero, 0x3
/* 0000094c:	24060085 */	addiu a2, $zero, 0x85
/* 00000950:	afac0024 */	sw t4, 0x24(sp)
/* 00000954:	80ad00e5 */	lb t5, 0xe5(a1)
/* 00000958:	afa00030 */	sw $zero, 0x30(sp)
/* 0000095c:	afae002c */	sw t6, 0x2c(sp)
/* 00000960:	afad0028 */	sw t5, 0x28(sp)
/* 00000964:	860f017c */	lh t7, 0x17c(s0)
/* 00000968:	afb9003c */	sw t9, 0x3c(sp)
/* 0000096c:	afb80038 */	sw t8, 0x38(sp)
/* 00000970:	24a41c78 */	addiu a0, a1, 0x1c78
/* 00000974:	0c015f89 */	jal 0x57e24
/* 00000978:	afaf0034 */	sw t7, 0x34(sp)
/* 0000097c:	0c0159fa */	jal 0x567e8
/* 00000980:	02002025 */	or a0, s0, $zero
/* 00000984:	1000002b */	beq $zero, $zero, 0xa34
/* 00000988:	8fbf004c */	lw ra, 0x4c(sp)
/* 0000098c:	0c0266e4 */	jal 0x99b90
/* 00000990:	24060041 */	addiu a2, $zero, 0x41
/* 00000994:	8e030178 */	lw v1, 0x178(s0)
/* 00000998:	2401000f */	addiu at, $zero, 0xf
/* 0000099c:	10610003 */	beq v1, at, 0x9ac
/* 000009a0:	2401001a */	addiu at, $zero, 0x1a
/* 000009a4:	54610004 */	bnel v1, at, 0x9b8
/* 000009a8:	860801ac */	lh t0, 0x1ac(s0)
/* 000009ac:	10000019 */	beq $zero, $zero, 0xa14
/* 000009b0:	a60001aa */	sh $zero, 0x1aa(s0)
/* 000009b4:	860801ac */	lh t0, 0x1ac(s0)
/* 000009b8:	3c0180a8 */	lui at, 0x80a8
/* 000009bc:	c428b90c */	/*illegal*/ .word 0xc428b90c
/* 000009c0:	44882000 */	/*illegal*/ .word 0x44882000
/* 000009c4:	00000000 */	nop
/* 000009c8:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000009cc:	46083282 */	/*illegal*/ .word 0x46083282
/* 000009d0:	4600510d */	/*illegal*/ .word 0x4600510d
/* 000009d4:	44042000 */	/*illegal*/ .word 0x44042000
/* 000009d8:	00000000 */	nop
/* 000009dc:	00042400 */	sll a0, a0, 0x10
/* 000009e0:	0c0266a5 */	jal 0x99a94
/* 000009e4:	00042403 */	sra a0, a0, 0x10
/* 000009e8:	3c0141f0 */	lui at, 0x41f0
/* 000009ec:	44813000 */	/*illegal*/ .word 0x44813000
/* 000009f0:	3c0180a8 */	lui at, 0x80a8
/* 000009f4:	c42ab910 */	/*illegal*/ .word 0xc42ab910
/* 000009f8:	46060202 */	/*illegal*/ .word 0x46060202
/* 000009fc:	00000000 */	nop
/* 00000a00:	460a4102 */	/*illegal*/ .word 0x460a4102
/* 00000a04:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000a08:	440b3000 */	/*illegal*/ .word 0x440b3000
/* 00000a0c:	00000000 */	nop
/* 00000a10:	a60b01aa */	sh t3, 0x1aa(s0)
/* 00000a14:	3c0180a8 */	lui at, 0x80a8
/* 00000a18:	c42ab914 */	/*illegal*/ .word 0xc42ab914
/* 00000a1c:	c608007c */	/*illegal*/ .word 0xc608007c
/* 00000a20:	460a4101 */	/*illegal*/ .word 0x460a4101
/* 00000a24:	e604007c */	/*illegal*/ .word 0xe604007c
/* 00000a28:	0c29eae4 */	jal 0xa7ab90
/* 00000a2c:	02002025 */	or a0, s0, $zero
/* 00000a30:	8fbf004c */	lw ra, 0x4c(sp)
/* 00000a34:	8fb00048 */	lw s0, 0x48(sp)
/* 00000a38:	27bd0070 */	addiu sp, sp, 0x70
/* 00000a3c:	03e00008 */	jr ra
/* 00000a40:	00000000 */	nop
/* 00000a44:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000a48:	afb00018 */	sw s0, 0x18(sp)
/* 00000a4c:	00808025 */	or s0, a0, $zero
/* 00000a50:	afbf001c */	sw ra, 0x1c(sp)
/* 00000a54:	afa50024 */	sw a1, 0x24(sp)
/* 00000a58:	8e020174 */	lw v0, 0x174(s0)
/* 00000a5c:	5040000c */	beql v0, $zero, 0xa90
/* 00000a60:	8e080020 */	lw t0, 0x20(s0)
/* 00000a64:	8e030184 */	lw v1, 0x184(s0)
/* 00000a68:	00432021 */	addu a0, v0, v1
/* 00000a6c:	908e0608 */	lbu t6, 0x608(a0)
/* 00000a70:	00037880 */	sll t7, v1, 0x2
/* 00000a74:	004fc021 */	addu t8, v0, t7
/* 00000a78:	51c00005 */	beql t6, $zero, 0xa90
/* 00000a7c:	8e080020 */	lw t0, 0x20(s0)
/* 00000a80:	8f19061c */	lw t9, 0x61c(t8)
/* 00000a84:	ae190188 */	sw t9, 0x188(s0)
/* 00000a88:	a0800608 */	sb $zero, 0x608(a0)
/* 00000a8c:	8e080020 */	lw t0, 0x20(s0)
/* 00000a90:	3c01feff */	lui at, 0xfeff
/* 00000a94:	3421ffff */	ori at, at, 0xffff
/* 00000a98:	01014824 */	and t1, t0, at
/* 00000a9c:	312b0010 */	andi t3, t1, 0x10
/* 00000aa0:	1160000b */	beq t3, $zero, 0xad0
/* 00000aa4:	ae090020 */	sw t1, 0x20(s0)
/* 00000aa8:	0c29eb2b */	jal 0xa7acac
/* 00000aac:	02002025 */	or a0, s0, $zero
/* 00000ab0:	0c29eac3 */	jal 0xa7ab0c
/* 00000ab4:	02002025 */	or a0, s0, $zero
/* 00000ab8:	02002025 */	or a0, s0, $zero
/* 00000abc:	0c29eb45 */	jal 0xa7ad14
/* 00000ac0:	8fa50024 */	lw a1, 0x24(sp)
/* 00000ac4:	02002025 */	or a0, s0, $zero
/* 00000ac8:	0c29ead4 */	jal 0xa7ab50
/* 00000acc:	8fa50024 */	lw a1, 0x24(sp)
/* 00000ad0:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000ad4:	8fb00018 */	lw s0, 0x18(sp)
/* 00000ad8:	27bd0020 */	addiu sp, sp, 0x20
/* 00000adc:	03e00008 */	jr ra
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00000ae8:	afb0001c */	sw s0, 0x1c(sp)
/* 00000aec:	00808025 */	or s0, a0, $zero
/* 00000af0:	afbf0024 */	sw ra, 0x24(sp)
/* 00000af4:	afb10020 */	sw s1, 0x20(sp)
/* 00000af8:	afa5004c */	sw a1, 0x4c(sp)
/* 00000afc:	8fae004c */	lw t6, 0x4c(sp)
/* 00000b00:	0c038083 */	jal 0xe020c
/* 00000b04:	8dd10000 */	lw s1, 0x0(t6)
/* 00000b08:	0c02f53a */	jal 0xbd4e8
/* 00000b0c:	02202025 */	or a0, s1, $zero
/* 00000b10:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 00000b14:	c60e002c */	/*illegal*/ .word 0xc60e002c
/* 00000b18:	8e060030 */	lw a2, 0x30(s0)
/* 00000b1c:	0c0380c5 */	jal 0xe0314
/* 00000b20:	00003825 */	or a3, $zero, $zero
/* 00000b24:	860401a8 */	lh a0, 0x1a8(s0)
/* 00000b28:	24050001 */	addiu a1, $zero, 0x1
/* 00000b2c:	00042023 */	subu a0, $zero, a0
/* 00000b30:	00042400 */	sll a0, a0, 0x10
/* 00000b34:	0c038140 */	jal 0xe0500
/* 00000b38:	00042403 */	sra a0, a0, 0x10
/* 00000b3c:	860401aa */	lh a0, 0x1aa(s0)
/* 00000b40:	0c0381a6 */	jal 0xe0698
/* 00000b44:	24050001 */	addiu a1, $zero, 0x1
/* 00000b48:	860401a8 */	lh a0, 0x1a8(s0)
/* 00000b4c:	0c03820d */	jal 0xe0834
/* 00000b50:	24050001 */	addiu a1, $zero, 0x1
/* 00000b54:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 00000b58:	c60e0060 */	/*illegal*/ .word 0xc60e0060
/* 00000b5c:	8e060064 */	lw a2, 0x64(s0)
/* 00000b60:	0c038107 */	jal 0xe041c
/* 00000b64:	24070001 */	addiu a3, $zero, 0x1
/* 00000b68:	8e0f0188 */	lw t7, 0x188(s0)
/* 00000b6c:	3c018000 */	lui at, 0x8000
/* 00000b70:	3c0bda38 */	lui t3, 0xda38
/* 00000b74:	01e1c021 */	addu t8, t7, at
/* 00000b78:	3c018014 */	lui at, 0x8014
/* 00000b7c:	ac3858b8 */	sw t8, 0x58b8(at)
/* 00000b80:	8e220298 */	lw v0, 0x298(s1)
/* 00000b84:	3c08db06 */	lui t0, 0xdb06
/* 00000b88:	35080018 */	ori t0, t0, 0x18
/* 00000b8c:	24590008 */	addiu t9, v0, 0x8
/* 00000b90:	ae390298 */	sw t9, 0x298(s1)
/* 00000b94:	ac480000 */	sw t0, 0x0(v0)
/* 00000b98:	8e090188 */	lw t1, 0x188(s0)
/* 00000b9c:	ac490004 */	sw t1, 0x4(v0)
/* 00000ba0:	8e220298 */	lw v0, 0x298(s1)
/* 00000ba4:	356b0003 */	ori t3, t3, 0x3
/* 00000ba8:	02202025 */	or a0, s1, $zero
/* 00000bac:	244a0008 */	addiu t2, v0, 0x8
/* 00000bb0:	ae2a0298 */	sw t2, 0x298(s1)
/* 00000bb4:	ac4b0000 */	sw t3, 0x0(v0)
/* 00000bb8:	0c0384f1 */	jal 0xe13c4
/* 00000bbc:	afa2002c */	sw v0, 0x2c(sp)
/* 00000bc0:	8fa3002c */	lw v1, 0x2c(sp)
/* 00000bc4:	ac620004 */	sw v0, 0x4(v1)
/* 00000bc8:	8e0c0098 */	lw t4, 0x98(s0)
/* 00000bcc:	000c6fc2 */	srl t5, t4, 0x1f
/* 00000bd0:	11a00003 */	beq t5, $zero, 0xbe0
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	10000004 */	beq $zero, $zero, 0xbec
/* 00000bdc:	00002025 */	or a0, $zero, $zero
/* 00000be0:	0c29e9a0 */	jal 0xa7a680
/* 00000be4:	02002025 */	or a0, s0, $zero
/* 00000be8:	00402025 */	or a0, v0, $zero
/* 00000bec:	8e220298 */	lw v0, 0x298(s1)
/* 00000bf0:	3c0fde00 */	lui t7, 0xde00
/* 00000bf4:	3c0880a8 */	lui t0, 0x80a8
/* 00000bf8:	244e0008 */	addiu t6, v0, 0x8
/* 00000bfc:	ae2e0298 */	sw t6, 0x298(s1)
/* 00000c00:	ac4f0000 */	sw t7, 0x0(v0)
/* 00000c04:	8e180178 */	lw t8, 0x178(s0)
/* 00000c08:	00044880 */	sll t1, a0, 0x2
/* 00000c0c:	3c013f00 */	lui at, 0x3f00
/* 00000c10:	0018c880 */	sll t9, t8, 0x2
/* 00000c14:	01194021 */	addu t0, t0, t9
/* 00000c18:	8d08b708 */	lw t0, 0xffffb708(t0)
/* 00000c1c:	3c0c80a8 */	lui t4, 0x80a8
/* 00000c20:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000c24:	01095021 */	addu t2, t0, t1
/* 00000c28:	8d4b0000 */	lw t3, 0x0(t2)
/* 00000c2c:	258cb8a0 */	addiu t4, t4, 0xffffb8a0
/* 00000c30:	ac4b0004 */	sw t3, 0x4(v0)
/* 00000c34:	e60400f8 */	/*illegal*/ .word 0xe60400f8
/* 00000c38:	8d8e0000 */	lw t6, 0x0(t4)
/* 00000c3c:	8fa5004c */	lw a1, 0x4c(sp)
/* 00000c40:	02002025 */	or a0, s0, $zero
/* 00000c44:	afae0008 */	sw t6, 0x8(sp)
/* 00000c48:	8d870004 */	lw a3, 0x4(t4)
/* 00000c4c:	8fa60008 */	lw a2, 0x8(sp)
/* 00000c50:	afa7000c */	sw a3, 0xc(sp)
/* 00000c54:	8d8e0008 */	lw t6, 0x8(t4)
/* 00000c58:	0c0166b8 */	jal 0x59ae0
/* 00000c5c:	afae0010 */	sw t6, 0x10(sp)
/* 00000c60:	0c038091 */	jal 0xe0244
/* 00000c64:	00000000 */	nop
/* 00000c68:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000c6c:	8fb0001c */	lw s0, 0x1c(sp)
/* 00000c70:	8fb10020 */	lw s1, 0x20(sp)
/* 00000c74:	03e00008 */	jr ra
/* 00000c78:	27bd0048 */	addiu sp, sp, 0x48
/* 00000c7c:	00000000 */	nop
/* 00000c80:	00810400 */	/*illegal*/ .word 0x00810400
/* 00000c84:	00000030 */	tge $zero, $zero, 0x0
/* 00000c88:	00000003 */	sra $zero, $zero, 0x0
/* 00000c8c:	000001bc */	/*illegal*/ .word 0x000001bc
/* 00000c90:	80a7a914 */	lb a3, 0xffffa914(a1)
/* 00000c94:	80a7aac4 */	lb a3, 0xffffaac4(a1)
/* 00000c98:	80a7b0c4 */	lb a3, 0xffffb0c4(a1)
/* 00000c9c:	80a7b164 */	lb a3, 0xffffb164(a1)
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	00010003 */	sra $zero, at, 0x0
/* 00000ca8:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000cac:	00020003 */	sra $zero, v0, 0x0
/* 00000cb0:	0000000c */	syscall 0x0
/* 00000cb4:	00040002 */	srl $zero, a0, 0x0
/* 00000cb8:	0000000f */	sync
/* 00000cbc:	00040002 */	srl $zero, a0, 0x0
/* 00000cc0:	0000000f */	sync
/* 00000cc4:	00040003 */	sra $zero, a0, 0x0
/* 00000cc8:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000ccc:	00010003 */	sra $zero, at, 0x0
/* 00000cd0:	0000000f */	sync
/* 00000cd4:	00030002 */	srl $zero, v1, 0x0
/* 00000cd8:	0000000c */	syscall 0x0
/* 00000cdc:	00040001 */	/*illegal*/ .word 0x00040001
/* 00000ce0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000ce4:	00010004 */	sllv $zero, at, $zero
/* 00000ce8:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000cec:	00050002 */	srl $zero, a1, 0x0
/* 00000cf0:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000cf4:	00050002 */	srl $zero, a1, 0x0
/* 00000cf8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000cfc:	00040002 */	srl $zero, a0, 0x0
/* 00000d00:	0000000f */	sync
/* 00000d04:	00030003 */	sra $zero, v1, 0x0
/* 00000d08:	0000000f */	sync
/* 00000d0c:	00010003 */	sra $zero, at, 0x0
/* 00000d10:	0000000f */	sync
/* 00000d14:	00000002 */	srl $zero, $zero, 0x0
/* 00000d18:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d1c:	00000003 */	sra $zero, $zero, 0x0
/* 00000d20:	0000000f */	sync
/* 00000d24:	00000003 */	sra $zero, $zero, 0x0
/* 00000d28:	0000000f */	sync
/* 00000d2c:	00010002 */	srl $zero, at, 0x0
/* 00000d30:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d34:	00010001 */	/*illegal*/ .word 0x00010001
/* 00000d38:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d3c:	00040001 */	/*illegal*/ .word 0x00040001
/* 00000d40:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d44:	00030002 */	srl $zero, v1, 0x0
/* 00000d48:	0000000c */	syscall 0x0
/* 00000d4c:	00050001 */	/*illegal*/ .word 0x00050001
/* 00000d50:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d54:	00040002 */	srl $zero, a0, 0x0
/* 00000d58:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d5c:	00000002 */	srl $zero, $zero, 0x0
/* 00000d60:	0000000f */	sync
/* 00000d64:	00010004 */	sllv $zero, at, $zero
/* 00000d68:	0000000f */	sync
/* 00000d6c:	00030003 */	sra $zero, v1, 0x0
/* 00000d70:	0000000c */	syscall 0x0
/* 00000d74:	00020001 */	/*illegal*/ .word 0x00020001
/* 00000d78:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d7c:	00010002 */	srl $zero, at, 0x0
/* 00000d80:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000d84:	00010002 */	srl $zero, at, 0x0
/* 00000d88:	0000000c */	syscall 0x0
/* 00000d8c:	00000002 */	srl $zero, $zero, 0x0
/* 00000d90:	0000000f */	sync
/* 00000d94:	00000002 */	srl $zero, $zero, 0x0
/* 00000d98:	0000000f */	sync
/* 00000d9c:	00050002 */	srl $zero, a1, 0x0
/* 00000da0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000da4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000da8:	0000000f */	sync
/* 00000dac:	00030002 */	srl $zero, v1, 0x0
/* 00000db0:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000db4:	00040002 */	srl $zero, a0, 0x0
/* 00000db8:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000dbc:	00040002 */	srl $zero, a0, 0x0
/* 00000dc0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000dc4:	06004620 */	bltz s0, 0x12648
/* 00000dc8:	060052f0 */	/*illegal*/ .word 0x060052f0
/* 00000dcc:	060075c0 */	/*illegal*/ .word 0x060075c0
/* 00000dd0:	06009690 */	/*illegal*/ .word 0x06009690
/* 00000dd4:	06008070 */	/*illegal*/ .word 0x06008070
/* 00000dd8:	06002740 */	/*illegal*/ .word 0x06002740
/* 00000ddc:	06001fe0 */	/*illegal*/ .word 0x06001fe0
/* 00000de0:	06001880 */	/*illegal*/ .word 0x06001880
/* 00000de4:	06002da0 */	/*illegal*/ .word 0x06002da0
/* 00000de8:	0600abb0 */	/*illegal*/ .word 0x0600abb0
/* 00000dec:	0600ba70 */	/*illegal*/ .word 0x0600ba70
/* 00000df0:	060087d0 */	/*illegal*/ .word 0x060087d0
/* 00000df4:	0600d520 */	/*illegal*/ .word 0x0600d520
/* 00000df8:	06009df0 */	/*illegal*/ .word 0x06009df0
/* 00000dfc:	0600cec0 */	/*illegal*/ .word 0x0600cec0
/* 00000e00:	06003a60 */	/*illegal*/ .word 0x06003a60
/* 00000e04:	0600e2e0 */	/*illegal*/ .word 0x0600e2e0
/* 00000e08:	06001120 */	/*illegal*/ .word 0x06001120
/* 00000e0c:	0600e840 */	/*illegal*/ .word 0x0600e840
/* 00000e10:	0600a450 */	/*illegal*/ .word 0x0600a450
/* 00000e14:	06008f30 */	/*illegal*/ .word 0x06008f30
/* 00000e18:	06005950 */	/*illegal*/ .word 0x06005950
/* 00000e1c:	0600c310 */	/*illegal*/ .word 0x0600c310
/* 00000e20:	06006f60 */	/*illegal*/ .word 0x06006f60
/* 00000e24:	0600b410 */	/*illegal*/ .word 0x0600b410
/* 00000e28:	060009c0 */	/*illegal*/ .word 0x060009c0
/* 00000e2c:	0600dc80 */	/*illegal*/ .word 0x0600dc80
/* 00000e30:	06003fc0 */	/*illegal*/ .word 0x06003fc0
/* 00000e34:	06000260 */	/*illegal*/ .word 0x06000260
/* 00000e38:	06004c90 */	/*illegal*/ .word 0x06004c90
/* 00000e3c:	06003400 */	/*illegal*/ .word 0x06003400
/* 00000e40:	060066c0 */	/*illegal*/ .word 0x060066c0
/* 00000e44:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000e48:	06007d20 */	/*illegal*/ .word 0x06007d20
/* 00000e4c:	0600ca70 */	/*illegal*/ .word 0x0600ca70
/* 00000e50:	00000000 */	nop
/* 00000e54:	06004c80 */	bltz s0, 0x14058
/* 00000e58:	06005940 */	/*illegal*/ .word 0x06005940
/* 00000e5c:	06007d10 */	/*illegal*/ .word 0x06007d10
/* 00000e60:	06009de0 */	/*illegal*/ .word 0x06009de0
/* 00000e64:	060087c0 */	/*illegal*/ .word 0x060087c0
/* 00000e68:	06002d90 */	/*illegal*/ .word 0x06002d90
/* 00000e6c:	06002730 */	/*illegal*/ .word 0x06002730
/* 00000e70:	06001fd0 */	/*illegal*/ .word 0x06001fd0
/* 00000e74:	060033f0 */	/*illegal*/ .word 0x060033f0
/* 00000e78:	0600b400 */	/*illegal*/ .word 0x0600b400
/* 00000e7c:	0600c308 */	/*illegal*/ .word 0x0600c308
/* 00000e80:	06008f20 */	/*illegal*/ .word 0x06008f20
/* 00000e84:	0600dc70 */	/*illegal*/ .word 0x0600dc70
/* 00000e88:	0600a440 */	/*illegal*/ .word 0x0600a440
/* 00000e8c:	0600d510 */	/*illegal*/ .word 0x0600d510
/* 00000e90:	06003fb0 */	/*illegal*/ .word 0x06003fb0
/* 00000e94:	0600e830 */	/*illegal*/ .word 0x0600e830
/* 00000e98:	06001870 */	/*illegal*/ .word 0x06001870
/* 00000e9c:	0600ef90 */	/*illegal*/ .word 0x0600ef90
/* 00000ea0:	0600aba0 */	/*illegal*/ .word 0x0600aba0
/* 00000ea4:	06009680 */	/*illegal*/ .word 0x06009680
/* 00000ea8:	060061a0 */	/*illegal*/ .word 0x060061a0
/* 00000eac:	0600ca60 */	/*illegal*/ .word 0x0600ca60
/* 00000eb0:	060075b0 */	/*illegal*/ .word 0x060075b0
/* 00000eb4:	0600ba60 */	/*illegal*/ .word 0x0600ba60
/* 00000eb8:	06001110 */	/*illegal*/ .word 0x06001110
/* 00000ebc:	0600e2d0 */	/*illegal*/ .word 0x0600e2d0
/* 00000ec0:	06004610 */	/*illegal*/ .word 0x06004610
/* 00000ec4:	060009b0 */	/*illegal*/ .word 0x060009b0
/* 00000ec8:	060052e0 */	/*illegal*/ .word 0x060052e0
/* 00000ecc:	06003a50 */	/*illegal*/ .word 0x06003a50
/* 00000ed0:	06006f58 */	/*illegal*/ .word 0x06006f58
/* 00000ed4:	06000258 */	/*illegal*/ .word 0x06000258
/* 00000ed8:	06008060 */	/*illegal*/ .word 0x06008060
/* 00000edc:	0600ceb0 */	/*illegal*/ .word 0x0600ceb0
/* 00000ee0:	00000000 */	nop
/* 00000ee4:	060047e8 */	bltz s0, 0x12e88
/* 00000ee8:	060048b8 */	/*illegal*/ .word 0x060048b8
/* 00000eec:	06004988 */	/*illegal*/ .word 0x06004988
/* 00000ef0:	060054a8 */	/*illegal*/ .word 0x060054a8
/* 00000ef4:	06005578 */	/*illegal*/ .word 0x06005578
/* 00000ef8:	06005648 */	/*illegal*/ .word 0x06005648
/* 00000efc:	06007778 */	/*illegal*/ .word 0x06007778
/* 00000f00:	06007848 */	/*illegal*/ .word 0x06007848
/* 00000f04:	06007918 */	/*illegal*/ .word 0x06007918
/* 00000f08:	06009848 */	/*illegal*/ .word 0x06009848
/* 00000f0c:	06009918 */	/*illegal*/ .word 0x06009918
/* 00000f10:	060099e8 */	/*illegal*/ .word 0x060099e8
/* 00000f14:	06008228 */	/*illegal*/ .word 0x06008228
/* 00000f18:	060082f8 */	/*illegal*/ .word 0x060082f8
/* 00000f1c:	060083c8 */	/*illegal*/ .word 0x060083c8
/* 00000f20:	060028f8 */	/*illegal*/ .word 0x060028f8
/* 00000f24:	060029c8 */	/*illegal*/ .word 0x060029c8
/* 00000f28:	06002a98 */	/*illegal*/ .word 0x06002a98
/* 00000f2c:	06002198 */	/*illegal*/ .word 0x06002198
/* 00000f30:	06002268 */	/*illegal*/ .word 0x06002268
/* 00000f34:	06002338 */	/*illegal*/ .word 0x06002338
/* 00000f38:	06001a38 */	/*illegal*/ .word 0x06001a38
/* 00000f3c:	06001b08 */	/*illegal*/ .word 0x06001b08
/* 00000f40:	06001bd8 */	/*illegal*/ .word 0x06001bd8
/* 00000f44:	06002f58 */	/*illegal*/ .word 0x06002f58
/* 00000f48:	06003028 */	/*illegal*/ .word 0x06003028
/* 00000f4c:	060030f8 */	/*illegal*/ .word 0x060030f8
/* 00000f50:	0600ad68 */	/*illegal*/ .word 0x0600ad68
/* 00000f54:	0600ae38 */	/*illegal*/ .word 0x0600ae38
/* 00000f58:	0600af08 */	/*illegal*/ .word 0x0600af08
/* 00000f5c:	0600bc58 */	/*illegal*/ .word 0x0600bc58
/* 00000f60:	0600bd30 */	/*illegal*/ .word 0x0600bd30
/* 00000f64:	0600be08 */	/*illegal*/ .word 0x0600be08
/* 00000f68:	06008988 */	/*illegal*/ .word 0x06008988
/* 00000f6c:	06008a58 */	/*illegal*/ .word 0x06008a58
/* 00000f70:	06008b28 */	/*illegal*/ .word 0x06008b28
/* 00000f74:	0600d6d8 */	/*illegal*/ .word 0x0600d6d8
/* 00000f78:	0600d7a8 */	/*illegal*/ .word 0x0600d7a8
/* 00000f7c:	0600d878 */	/*illegal*/ .word 0x0600d878
/* 00000f80:	06009fa8 */	/*illegal*/ .word 0x06009fa8
/* 00000f84:	0600a078 */	/*illegal*/ .word 0x0600a078
/* 00000f88:	0600a148 */	/*illegal*/ .word 0x0600a148
/* 00000f8c:	0600d078 */	/*illegal*/ .word 0x0600d078
/* 00000f90:	0600d148 */	/*illegal*/ .word 0x0600d148
/* 00000f94:	0600d218 */	/*illegal*/ .word 0x0600d218
/* 00000f98:	06003c18 */	/*illegal*/ .word 0x06003c18
/* 00000f9c:	06003db8 */	/*illegal*/ .word 0x06003db8
/* 00000fa0:	06003ce8 */	/*illegal*/ .word 0x06003ce8
/* 00000fa4:	0600e498 */	/*illegal*/ .word 0x0600e498
/* 00000fa8:	0600e568 */	/*illegal*/ .word 0x0600e568
/* 00000fac:	0600e638 */	/*illegal*/ .word 0x0600e638
/* 00000fb0:	060012d8 */	/*illegal*/ .word 0x060012d8
/* 00000fb4:	060013a8 */	/*illegal*/ .word 0x060013a8
/* 00000fb8:	06001478 */	/*illegal*/ .word 0x06001478
/* 00000fbc:	0600e9f8 */	/*illegal*/ .word 0x0600e9f8
/* 00000fc0:	0600eac8 */	/*illegal*/ .word 0x0600eac8
/* 00000fc4:	0600eb98 */	/*illegal*/ .word 0x0600eb98
/* 00000fc8:	0600a608 */	/*illegal*/ .word 0x0600a608
/* 00000fcc:	0600a6d8 */	/*illegal*/ .word 0x0600a6d8
/* 00000fd0:	0600a7a8 */	/*illegal*/ .word 0x0600a7a8
/* 00000fd4:	060090e8 */	/*illegal*/ .word 0x060090e8
/* 00000fd8:	060091b8 */	/*illegal*/ .word 0x060091b8
/* 00000fdc:	06009288 */	/*illegal*/ .word 0x06009288
/* 00000fe0:	06005b08 */	/*illegal*/ .word 0x06005b08
/* 00000fe4:	06005bd8 */	/*illegal*/ .word 0x06005bd8
/* 00000fe8:	06005ca8 */	/*illegal*/ .word 0x06005ca8
/* 00000fec:	0600c4c8 */	/*illegal*/ .word 0x0600c4c8
/* 00000ff0:	0600c598 */	/*illegal*/ .word 0x0600c598
/* 00000ff4:	0600c668 */	/*illegal*/ .word 0x0600c668
/* 00000ff8:	06007118 */	/*illegal*/ .word 0x06007118
/* 00000ffc:	060071e8 */	/*illegal*/ .word 0x060071e8
/* 00001000:	060072b8 */	/*illegal*/ .word 0x060072b8
/* 00001004:	0600b5c8 */	/*illegal*/ .word 0x0600b5c8
/* 00001008:	0600b698 */	/*illegal*/ .word 0x0600b698
/* 0000100c:	0600b768 */	/*illegal*/ .word 0x0600b768
/* 00001010:	06000b78 */	/*illegal*/ .word 0x06000b78
/* 00001014:	06000c48 */	/*illegal*/ .word 0x06000c48
/* 00001018:	06000d18 */	/*illegal*/ .word 0x06000d18
/* 0000101c:	0600de38 */	/*illegal*/ .word 0x0600de38
/* 00001020:	0600df08 */	/*illegal*/ .word 0x0600df08
/* 00001024:	0600dfd8 */	/*illegal*/ .word 0x0600dfd8
/* 00001028:	06004178 */	/*illegal*/ .word 0x06004178
/* 0000102c:	06004248 */	/*illegal*/ .word 0x06004248
/* 00001030:	06004318 */	/*illegal*/ .word 0x06004318
/* 00001034:	06000418 */	/*illegal*/ .word 0x06000418
/* 00001038:	060004e8 */	/*illegal*/ .word 0x060004e8
/* 0000103c:	060005b8 */	/*illegal*/ .word 0x060005b8
/* 00001040:	06004e48 */	/*illegal*/ .word 0x06004e48
/* 00001044:	06004f18 */	/*illegal*/ .word 0x06004f18
/* 00001048:	06004fe8 */	/*illegal*/ .word 0x06004fe8
/* 0000104c:	060035b8 */	/*illegal*/ .word 0x060035b8
/* 00001050:	06003688 */	/*illegal*/ .word 0x06003688
/* 00001054:	06003758 */	/*illegal*/ .word 0x06003758
/* 00001058:	060068a8 */	/*illegal*/ .word 0x060068a8
/* 0000105c:	06006980 */	/*illegal*/ .word 0x06006980
/* 00001060:	06006a58 */	/*illegal*/ .word 0x06006a58
/* 00001064:	06000068 */	/*illegal*/ .word 0x06000068
/* 00001068:	06000068 */	/*illegal*/ .word 0x06000068
/* 0000106c:	06000068 */	/*illegal*/ .word 0x06000068
/* 00001070:	06007d78 */	/*illegal*/ .word 0x06007d78
/* 00001074:	06007d78 */	/*illegal*/ .word 0x06007d78
/* 00001078:	06007d78 */	/*illegal*/ .word 0x06007d78
/* 0000107c:	0600cac8 */	/*illegal*/ .word 0x0600cac8
/* 00001080:	0600cac8 */	/*illegal*/ .word 0x0600cac8
/* 00001084:	0600cac8 */	/*illegal*/ .word 0x0600cac8
/* 00001088:	80a7b564 */	lb a3, 0xffffb564(a1)
/* 0000108c:	80a7b570 */	lb a3, 0xffffb570(a1)
/* 00001090:	80a7b57c */	lb a3, 0xffffb57c(a1)
/* 00001094:	80a7b588 */	lb a3, 0xffffb588(a1)
/* 00001098:	80a7b594 */	lb a3, 0xffffb594(a1)
/* 0000109c:	80a7b5a0 */	lb a3, 0xffffb5a0(a1)
/* 000010a0:	80a7b5ac */	lb a3, 0xffffb5ac(a1)
/* 000010a4:	80a7b5b8 */	lb a3, 0xffffb5b8(a1)
/* 000010a8:	80a7b5c4 */	lb a3, 0xffffb5c4(a1)
/* 000010ac:	80a7b5d0 */	lb a3, 0xffffb5d0(a1)
/* 000010b0:	80a7b5dc */	lb a3, 0xffffb5dc(a1)
/* 000010b4:	80a7b5e8 */	lb a3, 0xffffb5e8(a1)
/* 000010b8:	80a7b5f4 */	lb a3, 0xffffb5f4(a1)
/* 000010bc:	80a7b600 */	lb a3, 0xffffb600(a1)
/* 000010c0:	80a7b60c */	lb a3, 0xffffb60c(a1)
/* 000010c4:	80a7b618 */	lb a3, 0xffffb618(a1)
/* 000010c8:	80a7b624 */	lb a3, 0xffffb624(a1)
/* 000010cc:	80a7b630 */	lb a3, 0xffffb630(a1)
/* 000010d0:	80a7b63c */	lb a3, 0xffffb63c(a1)
/* 000010d4:	80a7b648 */	lb a3, 0xffffb648(a1)
/* 000010d8:	80a7b654 */	lb a3, 0xffffb654(a1)
/* 000010dc:	80a7b660 */	lb a3, 0xffffb660(a1)
/* 000010e0:	80a7b66c */	lb a3, 0xffffb66c(a1)
/* 000010e4:	80a7b678 */	lb a3, 0xffffb678(a1)
/* 000010e8:	80a7b684 */	lb a3, 0xffffb684(a1)
/* 000010ec:	80a7b690 */	lb a3, 0xffffb690(a1)
/* 000010f0:	80a7b69c */	lb a3, 0xffffb69c(a1)
/* 000010f4:	80a7b6a8 */	lb a3, 0xffffb6a8(a1)
/* 000010f8:	80a7b6b4 */	lb a3, 0xffffb6b4(a1)
/* 000010fc:	80a7b6c0 */	lb a3, 0xffffb6c0(a1)
/* 00001100:	80a7b6cc */	lb a3, 0xffffb6cc(a1)
/* 00001104:	80a7b6d8 */	lb a3, 0xffffb6d8(a1)
/* 00001108:	80a7b6e4 */	lb a3, 0xffffb6e4(a1)
/* 0000110c:	80a7b6f0 */	lb a3, 0xffffb6f0(a1)
/* 00001110:	80a7b6fc */	lb a3, 0xffffb6fc(a1)
/* 00001114:	00000000 */	nop
/* 00001118:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000111c:	00000000 */	nop
/* 00001120:	00000002 */	srl $zero, $zero, 0x0
/* 00001124:	00000000 */	nop
/* 00001128:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000112c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000002 */	srl $zero, $zero, 0x0
/* 0000113c:	00000002 */	srl $zero, $zero, 0x0
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000114c:	00000002 */	srl $zero, $zero, 0x0
/* 00001150:	00000002 */	srl $zero, $zero, 0x0
/* 00001154:	00000002 */	srl $zero, $zero, 0x0
/* 00001158:	00000002 */	srl $zero, $zero, 0x0
/* 0000115c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001160:	00000002 */	srl $zero, $zero, 0x0
/* 00001164:	00000002 */	srl $zero, $zero, 0x0
/* 00001168:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000116c:	00000002 */	srl $zero, $zero, 0x0
/* 00001170:	00000002 */	srl $zero, $zero, 0x0
/* 00001174:	00000002 */	srl $zero, $zero, 0x0
/* 00001178:	00000002 */	srl $zero, $zero, 0x0
/* 0000117c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001180:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001184:	00000002 */	srl $zero, $zero, 0x0
/* 00001188:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000118c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001190:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001194:	00000002 */	srl $zero, $zero, 0x0
/* 00001198:	00000002 */	srl $zero, $zero, 0x0
/* 0000119c:	00000002 */	srl $zero, $zero, 0x0
/* 000011a0:	00000002 */	srl $zero, $zero, 0x0
/* 000011a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011ac:	00000002 */	srl $zero, $zero, 0x0
/* 000011b0:	00000002 */	srl $zero, $zero, 0x0
/* 000011b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011b8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011c4:	00000002 */	srl $zero, $zero, 0x0
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 000011dc:	3ecccccd */	/*illegal*/ .word 0x3ecccccd
/* 000011e0:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000011e4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000011e8:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 000011ec:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	3fc00000 */	/*illegal*/ .word 0x3fc00000
/* 00001208:	40400000 */	/*illegal*/ .word 0x40400000
/* 0000120c:	40200000 */	/*illegal*/ .word 0x40200000
/* 00001210:	40200000 */	/*illegal*/ .word 0x40200000
/* 00001214:	40200000 */	/*illegal*/ .word 0x40200000
/* 00001218:	40200000 */	/*illegal*/ .word 0x40200000
/* 0000121c:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001234:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 00001238:	6f5f7265 */	/*illegal*/ .word 0x6f5f7265
/* 0000123c:	6c656173 */	/*illegal*/ .word 0x6c656173
/* 00001240:	652e6300 */	/*illegal*/ .word 0x652e6300
/* 00001244:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001248:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 0000124c:	6f5f7265 */	/*illegal*/ .word 0x6f5f7265
/* 00001250:	6c656173 */	/*illegal*/ .word 0x6c656173
/* 00001254:	652e6300 */	/*illegal*/ .word 0x652e6300
/* 00001258:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 0000125c:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 00001260:	6f5f7265 */	/*illegal*/ .word 0x6f5f7265
/* 00001264:	6c656173 */	/*illegal*/ .word 0x6c656173
/* 00001268:	652e6300 */	/*illegal*/ .word 0x652e6300
/* 0000126c:	3ca3d70a */	/*illegal*/ .word 0x3ca3d70a
/* 00001270:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00001274:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00001278:	3bc49ba6 */	xori a0, fp, 0x9ba6
/* 0000127c:	3f63d70a */	/*illegal*/ .word 0x3f63d70a
/* 00001280:	3f7ae148 */	/*illegal*/ .word 0x3f7ae148
/* 00001284:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00001288:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 0000128c:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00001290:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00001294:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop

.close
