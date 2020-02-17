.n64
.create "build/jap/7EF950.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	00803025 */	or a2, a0, $zero
/* 0000000c:	3c0380a1 */	lui v1, 0x80a1
/* 00000010:	3c0480a1 */	lui a0, 0x80a1
/* 00000014:	24c20174 */	addiu v0, a2, 0x174
/* 00000018:	24846fc0 */	addiu a0, a0, 0x6fc0
/* 0000001c:	24631bc0 */	addiu v1, v1, 0x1bc0
/* 00000020:	ac430254 */	sw v1, 0x254(v0)
/* 00000024:	24631c00 */	addiu v1, v1, 0x1c00
/* 00000028:	ac4001c8 */	sw $zero, 0x1c8(v0)
/* 0000002c:	1464fffc */	bne v1, a0, 0x20
/* 00000030:	24420280 */	addiu v0, v0, 0x280
/* 00000034:	240effff */	addiu t6, $zero, 0xffffffff
/* 00000038:	acce08f4 */	sw t6, 0x8f4(a2)
/* 0000003c:	3c0180a1 */	lui at, 0x80a1
/* 00000040:	ac261690 */	sw a2, 0x1690(at)
/* 00000044:	0c284269 */	jal 0xa109a4
/* 00000048:	00c02025 */	or a0, a2, $zero
/* 0000004c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000050:	27bd0018 */	addiu sp, sp, 0x18
/* 00000054:	03e00008 */	jr ra
/* 00000058:	00000000 */	nop
/* 0000005c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000060:	afbf0014 */	sw ra, 0x14(sp)
/* 00000064:	afa5001c */	sw a1, 0x1c(sp)
/* 00000068:	24820174 */	addiu v0, a0, 0x174
/* 0000006c:	24040003 */	addiu a0, $zero, 0x3
/* 00000070:	00001825 */	or v1, $zero, $zero
/* 00000074:	8c4e0254 */	lw t6, 0x254(v0)
/* 00000078:	24630001 */	addiu v1, v1, 0x1
/* 0000007c:	11c00002 */	beq t6, $zero, 0x88
/* 00000080:	00000000 */	nop
/* 00000084:	ac400254 */	sw $zero, 0x254(v0)
/* 00000088:	1464fffa */	bne v1, a0, 0x74
/* 0000008c:	24420280 */	addiu v0, v0, 0x280
/* 00000090:	0c284284 */	jal 0xa10a10
/* 00000094:	00000000 */	nop
/* 00000098:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000009c:	27bd0018 */	addiu sp, sp, 0x18
/* 000000a0:	03e00008 */	jr ra
/* 000000a4:	00000000 */	nop
/* 000000a8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000000ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000000b0:	afa40030 */	sw a0, 0x30(sp)
/* 000000b4:	00a03825 */	or a3, a1, $zero
/* 000000b8:	afa70018 */	sw a3, 0x18(sp)
/* 000000bc:	27a4001c */	addiu a0, sp, 0x1c
/* 000000c0:	0c026829 */	jal 0x9a0a4
/* 000000c4:	00c02825 */	or a1, a2, $zero
/* 000000c8:	8faf0030 */	lw t7, 0x30(sp)
/* 000000cc:	3c188013 */	lui t8, 0x8013
/* 000000d0:	8f186f28 */	lw t8, 0x6f28(t8)
/* 000000d4:	240e0001 */	addiu t6, $zero, 0x1
/* 000000d8:	afae0028 */	sw t6, 0x28(sp)
/* 000000dc:	afaf002c */	sw t7, 0x2c(sp)
/* 000000e0:	8f190000 */	lw t9, 0x0(t8)
/* 000000e4:	27a40018 */	addiu a0, sp, 0x18
/* 000000e8:	24050001 */	addiu a1, $zero, 0x1
/* 000000ec:	0320f809 */	jalr t9, ra
/* 000000f0:	00000000 */	nop
/* 000000f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000f8:	27bd0030 */	addiu sp, sp, 0x30
/* 000000fc:	03e00008 */	jr ra
/* 00000100:	00000000 */	nop
/* 00000104:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000108:	afbf0014 */	sw ra, 0x14(sp)
/* 0000010c:	afa40020 */	sw a0, 0x20(sp)
/* 00000110:	00a03825 */	or a3, a1, $zero
/* 00000114:	8cee1904 */	lw t6, 0x1904(a3)
/* 00000118:	24e40110 */	addiu a0, a3, 0x110
/* 0000011c:	00002825 */	or a1, $zero, $zero
/* 00000120:	24062400 */	addiu a2, $zero, 0x2400
/* 00000124:	0c031731 */	jal 0xc5cc4
/* 00000128:	afae0018 */	sw t6, 0x18(sp)
/* 0000012c:	10400003 */	beq v0, $zero, 0x13c
/* 00000130:	8faf0018 */	lw t7, 0x18(sp)
/* 00000134:	8fb80020 */	lw t8, 0x20(sp)
/* 00000138:	af0f08f4 */	sw t7, 0x8f4(t8)
/* 0000013c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000140:	27bd0020 */	addiu sp, sp, 0x20
/* 00000144:	03e00008 */	jr ra
/* 00000148:	00000000 */	nop
/* 0000014c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000150:	afbf001c */	sw ra, 0x1c(sp)
/* 00000154:	afa40028 */	sw a0, 0x28(sp)
/* 00000158:	afa5002c */	sw a1, 0x2c(sp)
/* 0000015c:	8fae002c */	lw t6, 0x2c(sp)
/* 00000160:	3c0380a1 */	lui v1, 0x80a1
/* 00000164:	3c1880a1 */	lui t8, 0x80a1
/* 00000168:	8dc801cc */	lw t0, 0x1cc(t6)
/* 0000016c:	3c0f0600 */	lui t7, 0x600
/* 00000170:	25ef0000 */	addiu t7, t7, 0x0
/* 00000174:	00081080 */	sll v0, t0, 0x2
/* 00000178:	00621821 */	addu v1, v1, v0
/* 0000017c:	8c6316b8 */	lw v1, 0x16b8(v1)
/* 00000180:	0302c021 */	addu t8, t8, v0
/* 00000184:	8f181738 */	lw t8, 0x1738(t8)
/* 00000188:	3c190114 */	lui t9, 0x114
/* 0000018c:	006f4823 */	subu t1, v1, t7
/* 00000190:	03033023 */	subu a2, t8, v1
/* 00000194:	25290008 */	addiu t1, t1, 0x8
/* 00000198:	24c60007 */	addiu a2, a2, 0x7
/* 0000019c:	2401fff0 */	addiu at, $zero, 0xfffffff0
/* 000001a0:	2739d000 */	addiu t9, t9, 0xffffd000
/* 000001a4:	3c0780a1 */	lui a3, 0x80a1
/* 000001a8:	240a0078 */	addiu t2, $zero, 0x78
/* 000001ac:	00c13024 */	and a2, a2, at
/* 000001b0:	afaa0010 */	sw t2, 0x10(sp)
/* 000001b4:	24e71ba0 */	addiu a3, a3, 0x1ba0
/* 000001b8:	01392821 */	addu a1, t1, t9
/* 000001bc:	afa90020 */	sw t1, 0x20(sp)
/* 000001c0:	0c009b84 */	jal 0x26e10
/* 000001c4:	8fa40028 */	lw a0, 0x28(sp)
/* 000001c8:	8fa90020 */	lw t1, 0x20(sp)
/* 000001cc:	8fab0028 */	lw t3, 0x28(sp)
/* 000001d0:	8fad002c */	lw t5, 0x2c(sp)
/* 000001d4:	01696023 */	subu t4, t3, t1
/* 000001d8:	adac01f0 */	sw t4, 0x1f0(t5)
/* 000001dc:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001e0:	03e00008 */	jr ra
/* 000001e4:	27bd0028 */	addiu sp, sp, 0x28
/* 000001e8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000001ec:	afbf002c */	sw ra, 0x2c(sp)
/* 000001f0:	afb40028 */	sw s4, 0x28(sp)
/* 000001f4:	afb30024 */	sw s3, 0x24(sp)
/* 000001f8:	afb20020 */	sw s2, 0x20(sp)
/* 000001fc:	afb1001c */	sw s1, 0x1c(sp)
/* 00000200:	afb00018 */	sw s0, 0x18(sp)
/* 00000204:	3c0280a1 */	lui v0, 0x80a1
/* 00000208:	8c421690 */	lw v0, 0x1690(v0)
/* 0000020c:	00009025 */	or s2, $zero, $zero
/* 00000210:	24140003 */	addiu s4, $zero, 0x3
/* 00000214:	8c4e08f4 */	lw t6, 0x8f4(v0)
/* 00000218:	24130001 */	addiu s3, $zero, 0x1
/* 0000021c:	24500174 */	addiu s0, v0, 0x174
/* 00000220:	000e7880 */	sll t7, t6, 0x2
/* 00000224:	01ee7821 */	addu t7, t7, t6
/* 00000228:	000f7880 */	sll t7, t7, 0x2
/* 0000022c:	01ee7821 */	addu t7, t7, t6
/* 00000230:	000f7880 */	sll t7, t7, 0x2
/* 00000234:	008fc021 */	addu t8, a0, t7
/* 00000238:	8f110004 */	lw s1, 0x4(t8)
/* 0000023c:	8e1901c8 */	lw t9, 0x1c8(s0)
/* 00000240:	02202025 */	or a0, s1, $zero
/* 00000244:	56790004 */	bnel s3, t9, 0x258
/* 00000248:	26520001 */	addiu s2, s2, 0x1
/* 0000024c:	0c2840d7 */	jal 0xa1035c
/* 00000250:	02002825 */	or a1, s0, $zero
/* 00000254:	26520001 */	addiu s2, s2, 0x1
/* 00000258:	26310c00 */	addiu s1, s1, 0xc00
/* 0000025c:	1654fff7 */	bne s2, s4, 0x23c
/* 00000260:	26100280 */	addiu s0, s0, 0x280
/* 00000264:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000268:	8fb00018 */	lw s0, 0x18(sp)
/* 0000026c:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000270:	8fb20020 */	lw s2, 0x20(sp)
/* 00000274:	8fb30024 */	lw s3, 0x24(sp)
/* 00000278:	8fb40028 */	lw s4, 0x28(sp)
/* 0000027c:	03e00008 */	jr ra
/* 00000280:	27bd0030 */	addiu sp, sp, 0x30
/* 00000284:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000288:	afbf0014 */	sw ra, 0x14(sp)
/* 0000028c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000290:	00803025 */	or a2, a0, $zero
/* 00000294:	8cce01cc */	lw t6, 0x1cc(a2)
/* 00000298:	2401001b */	addiu at, $zero, 0x1b
/* 0000029c:	55c1000b */	bnel t6, at, 0x2cc
/* 000002a0:	acc001c8 */	sw $zero, 0x1c8(a2)
/* 000002a4:	8ccf0278 */	lw t7, 0x278(a2)
/* 000002a8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000002ac:	11e00006 */	beq t7, $zero, 0x2c8
/* 000002b0:	24841c60 */	addiu a0, a0, 0x1c60
/* 000002b4:	8cc50274 */	lw a1, 0x274(a2)
/* 000002b8:	0c026efb */	jal 0x9bbec
/* 000002bc:	afa60018 */	sw a2, 0x18(sp)
/* 000002c0:	8fa60018 */	lw a2, 0x18(sp)
/* 000002c4:	acc00278 */	sw $zero, 0x278(a2)
/* 000002c8:	acc001c8 */	sw $zero, 0x1c8(a2)
/* 000002cc:	8fa4001c */	lw a0, 0x1c(sp)
/* 000002d0:	0c01dc46 */	jal 0x77118
/* 000002d4:	24c501f8 */	addiu a1, a2, 0x1f8
/* 000002d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000002e0:	03e00008 */	jr ra
/* 000002e4:	00000000 */	nop
/* 000002e8:	3c0280a1 */	lui v0, 0x80a1
/* 000002ec:	1480000e */	bne a0, $zero, 0x328
/* 000002f0:	8c421690 */	lw v0, 0x1690(v0)
/* 000002f4:	24440174 */	addiu a0, v0, 0x174
/* 000002f8:	24020002 */	addiu v0, $zero, 0x2
/* 000002fc:	00001825 */	or v1, $zero, $zero
/* 00000300:	8c8e01c8 */	lw t6, 0x1c8(a0)
/* 00000304:	55c00004 */	bnel t6, $zero, 0x318
/* 00000308:	24630001 */	addiu v1, v1, 0x1
/* 0000030c:	03e00008 */	jr ra
/* 00000310:	00601025 */	or v0, v1, $zero
/* 00000314:	24630001 */	addiu v1, v1, 0x1
/* 00000318:	1462fff9 */	bne v1, v0, 0x300
/* 0000031c:	24840280 */	addiu a0, a0, 0x280
/* 00000320:	03e00008 */	jr ra
/* 00000324:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 00000328:	8c4f083c */	lw t7, 0x83c(v0)
/* 0000032c:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 00000330:	15e00003 */	bne t7, $zero, 0x340
/* 00000334:	00000000 */	nop
/* 00000338:	03e00008 */	jr ra
/* 0000033c:	24020002 */	addiu v0, $zero, 0x2
/* 00000340:	03e00008 */	jr ra
/* 00000344:	00000000 */	nop
/* 00000348:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 0000034c:	f7b40040 */	/*illegal*/ .word 0xf7b40040
/* 00000350:	afb10050 */	sw s1, 0x50(sp)
/* 00000354:	4480a000 */	/*illegal*/ .word 0x4480a000
/* 00000358:	00808825 */	or s1, a0, $zero
/* 0000035c:	afbf0054 */	sw ra, 0x54(sp)
/* 00000360:	afb0004c */	sw s0, 0x4c(sp)
/* 00000364:	00a03025 */	or a2, a1, $zero
/* 00000368:	3c0380a1 */	lui v1, 0x80a1
/* 0000036c:	3c0140c0 */	lui at, 0x40c0
/* 00000370:	8c631690 */	lw v1, 0x1690(v1)
/* 00000374:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000378:	00067080 */	sll t6, a2, 0x2
/* 0000037c:	01c67021 */	addu t6, t6, a2
/* 00000380:	8e270014 */	lw a3, 0x14(s1)
/* 00000384:	000e71c0 */	sll t6, t6, 0x7
/* 00000388:	006e1021 */	addu v0, v1, t6
/* 0000038c:	e7a4006c */	/*illegal*/ .word 0xe7a4006c
/* 00000390:	240f0001 */	addiu t7, $zero, 0x1
/* 00000394:	ac40032c */	sw $zero, 0x32c(v0)
/* 00000398:	ac4f033c */	sw t7, 0x33c(v0)
/* 0000039c:	8e380000 */	lw t8, 0x0(s1)
/* 000003a0:	3c19800a */	lui t9, 0x800a
/* 000003a4:	3c080001 */	lui t0, 0x1
/* 000003a8:	2739ac74 */	addiu t9, t9, 0xffffac74
/* 000003ac:	3508a5e0 */	ori t0, t0, 0xa5e0
/* 000003b0:	240900ff */	addiu t1, $zero, 0xff
/* 000003b4:	ac400348 */	sw $zero, 0x348(v0)
/* 000003b8:	ac59034c */	sw t9, 0x34c(v0)
/* 000003bc:	e4540350 */	/*illegal*/ .word 0xe4540350
/* 000003c0:	e4540354 */	/*illegal*/ .word 0xe4540354
/* 000003c4:	ac400358 */	sw $zero, 0x358(v0)
/* 000003c8:	e454035c */	/*illegal*/ .word 0xe454035c
/* 000003cc:	e4540360 */	/*illegal*/ .word 0xe4540360
/* 000003d0:	e4540368 */	/*illegal*/ .word 0xe4540368
/* 000003d4:	a4400390 */	sh $zero, 0x390(v0)
/* 000003d8:	ac480394 */	sw t0, 0x394(v0)
/* 000003dc:	ac4003a8 */	sw $zero, 0x3a8(v0)
/* 000003e0:	ac4003ac */	sw $zero, 0x3ac(v0)
/* 000003e4:	ac4003b0 */	sw $zero, 0x3b0(v0)
/* 000003e8:	ac4003b4 */	sw $zero, 0x3b4(v0)
/* 000003ec:	e45403b8 */	/*illegal*/ .word 0xe45403b8
/* 000003f0:	e45403bc */	/*illegal*/ .word 0xe45403bc
/* 000003f4:	e45403c0 */	/*illegal*/ .word 0xe45403c0
/* 000003f8:	e45403c4 */	/*illegal*/ .word 0xe45403c4
/* 000003fc:	ac4903cc */	sw t1, 0x3cc(v0)
/* 00000400:	ac4003d0 */	sw $zero, 0x3d0(v0)
/* 00000404:	ac4003d4 */	sw $zero, 0x3d4(v0)
/* 00000408:	ac400398 */	sw $zero, 0x398(v0)
/* 0000040c:	ac40039c */	sw $zero, 0x39c(v0)
/* 00000410:	ac4003a4 */	sw $zero, 0x3a4(v0)
/* 00000414:	ac4003a0 */	sw $zero, 0x3a0(v0)
/* 00000418:	ac40038c */	sw $zero, 0x38c(v0)
/* 0000041c:	e4540388 */	/*illegal*/ .word 0xe4540388
/* 00000420:	ac4003ec */	sw $zero, 0x3ec(v0)
/* 00000424:	a44003f0 */	sh $zero, 0x3f0(v0)
/* 00000428:	a44003f2 */	sh $zero, 0x3f2(v0)
/* 0000042c:	ac580340 */	sw t8, 0x340(v0)
/* 00000430:	8c6a08f4 */	lw t2, 0x8f4(v1)
/* 00000434:	00067080 */	sll t6, a2, 0x2
/* 00000438:	01c67023 */	subu t6, t6, a2
/* 0000043c:	000a5880 */	sll t3, t2, 0x2
/* 00000440:	016a5821 */	addu t3, t3, t2
/* 00000444:	000b5880 */	sll t3, t3, 0x2
/* 00000448:	016a5821 */	addu t3, t3, t2
/* 0000044c:	000b5880 */	sll t3, t3, 0x2
/* 00000450:	00eb6021 */	addu t4, a3, t3
/* 00000454:	8d8d0114 */	lw t5, 0x114(t4)
/* 00000458:	000e7280 */	sll t6, t6, 0xa
/* 0000045c:	24500174 */	addiu s0, v0, 0x174
/* 00000460:	02002825 */	or a1, s0, $zero
/* 00000464:	afa70074 */	sw a3, 0x74(sp)
/* 00000468:	0c2840d7 */	jal 0xa1035c
/* 0000046c:	01ae2021 */	addu a0, t5, t6
/* 00000470:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00000474:	afaf0010 */	sw t7, 0x10(sp)
/* 00000478:	c6260004 */	/*illegal*/ .word 0xc6260004
/* 0000047c:	8fa70074 */	lw a3, 0x74(sp)
/* 00000480:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00000484:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 00000488:	c6280008 */	/*illegal*/ .word 0xc6280008
/* 0000048c:	3c0580a1 */	lui a1, 0x80a1
/* 00000490:	24a51b58 */	addiu a1, a1, 0x1b58
/* 00000494:	e7a80018 */	/*illegal*/ .word 0xe7a80018
/* 00000498:	c62a000c */	/*illegal*/ .word 0xc62a000c
/* 0000049c:	afa00028 */	sw $zero, 0x28(sp)
/* 000004a0:	afa00024 */	sw $zero, 0x24(sp)
/* 000004a4:	afa00020 */	sw $zero, 0x20(sp)
/* 000004a8:	e7aa001c */	/*illegal*/ .word 0xe7aa001c
/* 000004ac:	80f800e4 */	lb t8, 0xe4(a3)
/* 000004b0:	02002025 */	or a0, s0, $zero
/* 000004b4:	00003025 */	or a2, $zero, $zero
/* 000004b8:	afb8002c */	sw t8, 0x2c(sp)
/* 000004bc:	80f900e5 */	lb t9, 0xe5(a3)
/* 000004c0:	afa00038 */	sw $zero, 0x38(sp)
/* 000004c4:	afa80034 */	sw t0, 0x34(sp)
/* 000004c8:	afb90030 */	sw t9, 0x30(sp)
/* 000004cc:	8e290010 */	lw t1, 0x10(s1)
/* 000004d0:	0c015f4f */	jal 0x57d3c
/* 000004d4:	afa9003c */	sw t1, 0x3c(sp)
/* 000004d8:	8e0b000c */	lw t3, 0xc(s0)
/* 000004dc:	26110028 */	addiu s1, s0, 0x28
/* 000004e0:	4405a000 */	/*illegal*/ .word 0x4405a000
/* 000004e4:	ae2b0000 */	sw t3, 0x0(s1)
/* 000004e8:	8e0a0010 */	lw t2, 0x10(s0)
/* 000004ec:	02002025 */	or a0, s0, $zero
/* 000004f0:	ae2a0004 */	sw t2, 0x4(s1)
/* 000004f4:	8e0b0014 */	lw t3, 0x14(s0)
/* 000004f8:	ae2b0008 */	sw t3, 0x8(s1)
/* 000004fc:	8e0a0018 */	lw t2, 0x18(s0)
/* 00000500:	ae2a000c */	sw t2, 0xc(s1)
/* 00000504:	8e0b001c */	lw t3, 0x1c(s0)
/* 00000508:	ae2b0010 */	sw t3, 0x10(s1)
/* 0000050c:	8a0d0034 */	lwl t5, 0x34(s0)
/* 00000510:	9a0d0037 */	lwr t5, 0x37(s0)
/* 00000514:	aa0d00dc */	swl t5, 0xdc(s0)
/* 00000518:	ba0d00df */	swr t5, 0xdf(s0)
/* 0000051c:	960d0038 */	lhu t5, 0x38(s0)
/* 00000520:	0c015914 */	jal 0x56450
/* 00000524:	a60d00e0 */	sh t5, 0xe0(s0)
/* 00000528:	2604003c */	addiu a0, s0, 0x3c
/* 0000052c:	0c026829 */	jal 0x9a0a4
/* 00000530:	02202825 */	or a1, s1, $zero
/* 00000534:	3c0180a1 */	lui at, 0x80a1
/* 00000538:	c4201bb4 */	/*illegal*/ .word 0xc4201bb4
/* 0000053c:	3c0143af */	lui at, 0x43af
/* 00000540:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000544:	3c01442f */	lui at, 0x442f
/* 00000548:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000054c:	3c01447a */	lui at, 0x447a
/* 00000550:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000554:	8e0201cc */	lw v0, 0x1cc(s0)
/* 00000558:	24010002 */	addiu at, $zero, 0x2
/* 0000055c:	e600005c */	/*illegal*/ .word 0xe600005c
/* 00000560:	e6000060 */	/*illegal*/ .word 0xe6000060
/* 00000564:	e6000064 */	/*illegal*/ .word 0xe6000064
/* 00000568:	e6020134 */	/*illegal*/ .word 0xe6020134
/* 0000056c:	e6020140 */	/*illegal*/ .word 0xe6020140
/* 00000570:	e6100138 */	/*illegal*/ .word 0xe6100138
/* 00000574:	10410015 */	beq v0, at, 0x5cc
/* 00000578:	e612013c */	/*illegal*/ .word 0xe612013c
/* 0000057c:	24010003 */	addiu at, $zero, 0x3
/* 00000580:	10410012 */	beq v0, at, 0x5cc
/* 00000584:	24010004 */	addiu at, $zero, 0x4
/* 00000588:	10410010 */	beq v0, at, 0x5cc
/* 0000058c:	24010005 */	addiu at, $zero, 0x5
/* 00000590:	1041000e */	beq v0, at, 0x5cc
/* 00000594:	24010006 */	addiu at, $zero, 0x6
/* 00000598:	1041000c */	beq v0, at, 0x5cc
/* 0000059c:	24010007 */	addiu at, $zero, 0x7
/* 000005a0:	1041000a */	beq v0, at, 0x5cc
/* 000005a4:	24010008 */	addiu at, $zero, 0x8
/* 000005a8:	10410008 */	beq v0, at, 0x5cc
/* 000005ac:	24010009 */	addiu at, $zero, 0x9
/* 000005b0:	10410006 */	beq v0, at, 0x5cc
/* 000005b4:	2401000a */	addiu at, $zero, 0xa
/* 000005b8:	10410004 */	beq v0, at, 0x5cc
/* 000005bc:	2401000b */	addiu at, $zero, 0xb
/* 000005c0:	10410002 */	beq v0, at, 0x5cc
/* 000005c4:	2401000c */	addiu at, $zero, 0xc
/* 000005c8:	14410004 */	bne v0, at, 0x5dc
/* 000005cc:	3c014100 */	lui at, 0x4100
/* 000005d0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000005d4:	00000000 */	nop
/* 000005d8:	e7a0006c */	/*illegal*/ .word 0xe7a0006c
/* 000005dc:	c7a0006c */	/*illegal*/ .word 0xc7a0006c
/* 000005e0:	4405a000 */	/*illegal*/ .word 0x4405a000
/* 000005e4:	3c068006 */	lui a2, 0x8006
/* 000005e8:	44070000 */	/*illegal*/ .word 0x44070000
/* 000005ec:	24c69b34 */	addiu a2, a2, 0xffff9b34
/* 000005f0:	02002025 */	or a0, s0, $zero
/* 000005f4:	0c0159cf */	jal 0x5673c
/* 000005f8:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 000005fc:	3c0180a1 */	lui at, 0x80a1
/* 00000600:	c4241bb8 */	/*illegal*/ .word 0xc4241bb8
/* 00000604:	e60400f8 */	/*illegal*/ .word 0xe60400f8
/* 00000608:	8e0e01cc */	lw t6, 0x1cc(s0)
/* 0000060c:	3c0380a1 */	lui v1, 0x80a1
/* 00000610:	3c1980a1 */	lui t9, 0x80a1
/* 00000614:	000e7880 */	sll t7, t6, 0x2
/* 00000618:	006f1821 */	addu v1, v1, t7
/* 0000061c:	8c631ad8 */	lw v1, 0x1ad8(v1)
/* 00000620:	27391a38 */	addiu t9, t9, 0x1a38
/* 00000624:	8e080254 */	lw t0, 0x254(s0)
/* 00000628:	0003c080 */	sll t8, v1, 0x2
/* 0000062c:	0303c021 */	addu t8, t8, v1
/* 00000630:	0018c080 */	sll t8, t8, 0x2
/* 00000634:	03191021 */	addu v0, t8, t9
/* 00000638:	8c440000 */	lw a0, 0x0(v0)
/* 0000063c:	8c450004 */	lw a1, 0x4(v0)
/* 00000640:	8c460008 */	lw a2, 0x8(v0)
/* 00000644:	8c47000c */	lw a3, 0xc(v0)
/* 00000648:	afa2005c */	sw v0, 0x5c(sp)
/* 0000064c:	0c0098f0 */	jal 0x263c0
/* 00000650:	afa80010 */	sw t0, 0x10(sp)
/* 00000654:	8fa2005c */	lw v0, 0x5c(sp)
/* 00000658:	8e090254 */	lw t1, 0x254(s0)
/* 0000065c:	3c0e80a1 */	lui t6, 0x80a1
/* 00000660:	8c4a0010 */	lw t2, 0x10(v0)
/* 00000664:	8c4c0008 */	lw t4, 0x8(v0)
/* 00000668:	25ce0a20 */	addiu t6, t6, 0xa20
/* 0000066c:	012a5821 */	addu t3, t1, t2
/* 00000670:	240f0001 */	addiu t7, $zero, 0x1
/* 00000674:	016c6823 */	subu t5, t3, t4
/* 00000678:	ae0d0164 */	sw t5, 0x164(s0)
/* 0000067c:	ae0e01d0 */	sw t6, 0x1d0(s0)
/* 00000680:	a20f00b5 */	sb t7, 0xb5(s0)
/* 00000684:	8fbf0054 */	lw ra, 0x54(sp)
/* 00000688:	d7b40040 */	/*illegal*/ .word 0xd7b40040
/* 0000068c:	8fb0004c */	lw s0, 0x4c(sp)
/* 00000690:	8fb10050 */	lw s1, 0x50(sp)
/* 00000694:	03e00008 */	jr ra
/* 00000698:	27bd0080 */	addiu sp, sp, 0x80
/* 0000069c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000006a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000006a4:	afa50034 */	sw a1, 0x34(sp)
/* 000006a8:	00803825 */	or a3, a0, $zero
/* 000006ac:	8fa40034 */	lw a0, 0x34(sp)
/* 000006b0:	0c28413e */	jal 0xa104f8
/* 000006b4:	afa70030 */	sw a3, 0x30(sp)
/* 000006b8:	8fa70030 */	lw a3, 0x30(sp)
/* 000006bc:	04400030 */	bltz v0, 0x780
/* 000006c0:	00402825 */	or a1, v0, $zero
/* 000006c4:	8fae0034 */	lw t6, 0x34(sp)
/* 000006c8:	3c0680a1 */	lui a2, 0x80a1
/* 000006cc:	8cc61690 */	lw a2, 0x1690(a2)
/* 000006d0:	15c0001f */	bne t6, $zero, 0x750
/* 000006d4:	384f0001 */	xori t7, v0, 0x1
/* 000006d8:	31f80001 */	andi t8, t7, 0x1
/* 000006dc:	0018c880 */	sll t9, t8, 0x2
/* 000006e0:	0338c821 */	addu t9, t9, t8
/* 000006e4:	0019c9c0 */	sll t9, t9, 0x7
/* 000006e8:	00d91821 */	addu v1, a2, t9
/* 000006ec:	8c68033c */	lw t0, 0x33c(v1)
/* 000006f0:	24010001 */	addiu at, $zero, 0x1
/* 000006f4:	24630174 */	addiu v1, v1, 0x174
/* 000006f8:	55010016 */	bnel t0, at, 0x754
/* 000006fc:	24c90174 */	addiu t1, a2, 0x174
/* 00000700:	c4640028 */	/*illegal*/ .word 0xc4640028
/* 00000704:	c4e60004 */	/*illegal*/ .word 0xc4e60004
/* 00000708:	3c014220 */	lui at, 0x4220
/* 0000070c:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000710:	46062001 */	/*illegal*/ .word 0x46062001
/* 00000714:	46000005 */	/*illegal*/ .word 0x46000005
/* 00000718:	4602003e */	/*illegal*/ .word 0x4602003e
/* 0000071c:	00000000 */	nop
/* 00000720:	4502000c */	/*illegal*/ .word 0x4502000c
/* 00000724:	24c90174 */	addiu t1, a2, 0x174
/* 00000728:	c4680030 */	/*illegal*/ .word 0xc4680030
/* 0000072c:	c4ea000c */	/*illegal*/ .word 0xc4ea000c
/* 00000730:	460a4001 */	/*illegal*/ .word 0x460a4001
/* 00000734:	46000005 */	/*illegal*/ .word 0x46000005
/* 00000738:	4602003e */	/*illegal*/ .word 0x4602003e
/* 0000073c:	00000000 */	nop
/* 00000740:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000744:	24c90174 */	addiu t1, a2, 0x174
/* 00000748:	1000000e */	beq $zero, $zero, 0x784
/* 0000074c:	00001025 */	or v0, $zero, $zero
/* 00000750:	24c90174 */	addiu t1, a2, 0x174
/* 00000754:	afa9001c */	sw t1, 0x1c(sp)
/* 00000758:	00e02025 */	or a0, a3, $zero
/* 0000075c:	0c284156 */	jal 0xa10558
/* 00000760:	afa5002c */	sw a1, 0x2c(sp)
/* 00000764:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000768:	8fab001c */	lw t3, 0x1c(sp)
/* 0000076c:	00055080 */	sll t2, a1, 0x2
/* 00000770:	01455021 */	addu t2, t2, a1
/* 00000774:	000a51c0 */	sll t2, t2, 0x7
/* 00000778:	10000002 */	beq $zero, $zero, 0x784
/* 0000077c:	014b1021 */	addu v0, t2, t3
/* 00000780:	00001025 */	or v0, $zero, $zero
/* 00000784:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000788:	27bd0030 */	addiu sp, sp, 0x30
/* 0000078c:	03e00008 */	jr ra
/* 00000790:	00000000 */	nop
/* 00000794:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000798:	3c028013 */	lui v0, 0x8013
/* 0000079c:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000007a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000007a4:	3c0e80a1 */	lui t6, 0x80a1
/* 000007a8:	25ce6fc0 */	addiu t6, t6, 0x6fc0
/* 000007ac:	3c0f80a1 */	lui t7, 0x80a1
/* 000007b0:	ac4e0088 */	sw t6, 0x88(v0)
/* 000007b4:	25ef08ac */	addiu t7, t7, 0x8ac
/* 000007b8:	adcf0000 */	sw t7, 0x0(t6)
/* 000007bc:	8c480088 */	lw t0, 0x88(v0)
/* 000007c0:	3c1980a1 */	lui t9, 0x80a1
/* 000007c4:	273903f8 */	addiu t9, t9, 0x3f8
/* 000007c8:	ad190004 */	sw t9, 0x4(t0)
/* 000007cc:	8c4a0088 */	lw t2, 0x88(v0)
/* 000007d0:	3c0980a1 */	lui t1, 0x80a1
/* 000007d4:	25290494 */	addiu t1, t1, 0x494
/* 000007d8:	ad490008 */	sw t1, 0x8(t2)
/* 000007dc:	8c4c0088 */	lw t4, 0x88(v0)
/* 000007e0:	3c0b80a1 */	lui t3, 0x80a1
/* 000007e4:	256b02b8 */	addiu t3, t3, 0x2b8
/* 000007e8:	0c2840c5 */	jal 0xa10314
/* 000007ec:	ad8b000c */	sw t3, 0xc(t4)
/* 000007f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000007f8:	03e00008 */	jr ra
/* 000007fc:	00000000 */	nop
/* 00000800:	3c018013 */	lui at, 0x8013
/* 00000804:	ac206f28 */	sw $zero, 0x6f28(at)
/* 00000808:	03e00008 */	jr ra
/* 0000080c:	00000000 */	nop
/* 00000810:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000814:	afb00018 */	sw s0, 0x18(sp)
/* 00000818:	00808025 */	or s0, a0, $zero
/* 0000081c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000820:	860e0036 */	lh t6, 0x36(s0)
/* 00000824:	2604003c */	addiu a0, s0, 0x3c
/* 00000828:	26050028 */	addiu a1, s0, 0x28
/* 0000082c:	0c026829 */	jal 0x9a0a4
/* 00000830:	a7ae0022 */	sh t6, 0x22(sp)
/* 00000834:	26040074 */	addiu a0, s0, 0x74
/* 00000838:	8e0501ec */	lw a1, 0x1ec(s0)
/* 0000083c:	0c026706 */	jal 0x99c18
/* 00000840:	8e0601e8 */	lw a2, 0x1e8(s0)
/* 00000844:	0c0266a5 */	jal 0x99a94
/* 00000848:	87a40022 */	lh a0, 0x22(sp)
/* 0000084c:	c6040074 */	/*illegal*/ .word 0xc6040074
/* 00000850:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000854:	e6060068 */	/*illegal*/ .word 0xe6060068
/* 00000858:	0c026695 */	jal 0x99a54
/* 0000085c:	87a40022 */	lh a0, 0x22(sp)
/* 00000860:	c6080074 */	/*illegal*/ .word 0xc6080074
/* 00000864:	8e0201cc */	lw v0, 0x1cc(s0)
/* 00000868:	2401001b */	addiu at, $zero, 0x1b
/* 0000086c:	46080282 */	/*illegal*/ .word 0x46080282
/* 00000870:	1041000f */	beq v0, at, 0x8b0
/* 00000874:	e60a0070 */	/*illegal*/ .word 0xe60a0070
/* 00000878:	10400007 */	/*illegal*/ .word 0x10400007
/* 0000087c:	24010001 */	addiu at, $zero, 0x1
/* 00000880:	10410005 */	beq v0, at, 0x898
/* 00000884:	24010002 */	addiu at, $zero, 0x2
/* 00000888:	10410003 */	beq v0, at, 0x898
/* 0000088c:	24010003 */	addiu at, $zero, 0x3
/* 00000890:	54410004 */	bnel v0, at, 0x8a4
/* 00000894:	2604006c */	addiu a0, s0, 0x6c
/* 00000898:	860f0024 */	lh t7, 0x24(s0)
/* 0000089c:	15e00004 */	bne t7, $zero, 0x8b0
/* 000008a0:	2604006c */	addiu a0, s0, 0x6c
/* 000008a4:	8e05007c */	lw a1, 0x7c(s0)
/* 000008a8:	0c026706 */	jal 0x99c18
/* 000008ac:	8e060078 */	lw a2, 0x78(s0)
/* 000008b0:	0c015925 */	jal 0x56494
/* 000008b4:	02002025 */	or a0, s0, $zero
/* 000008b8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000008bc:	8fb00018 */	lw s0, 0x18(sp)
/* 000008c0:	27bd0028 */	addiu sp, sp, 0x28
/* 000008c4:	03e00008 */	jr ra
/* 000008c8:	00000000 */	nop
/* 000008cc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000008d0:	afbf0024 */	sw ra, 0x24(sp)
/* 000008d4:	00802825 */	or a1, a0, $zero
/* 000008d8:	8ca20218 */	lw v0, 0x218(a1)
/* 000008dc:	24010001 */	addiu at, $zero, 0x1
/* 000008e0:	00002025 */	or a0, $zero, $zero
/* 000008e4:	10410009 */	beq v0, at, 0x90c
/* 000008e8:	3c064140 */	lui a2, 0x4140
/* 000008ec:	24010002 */	addiu at, $zero, 0x2
/* 000008f0:	1041000e */	beq v0, at, 0x92c
/* 000008f4:	00002025 */	or a0, $zero, $zero
/* 000008f8:	24010003 */	addiu at, $zero, 0x3
/* 000008fc:	10410013 */	beq v0, at, 0x94c
/* 00000900:	00002025 */	or a0, $zero, $zero
/* 00000904:	10000019 */	beq $zero, $zero, 0x96c
/* 00000908:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000090c:	8ca70214 */	lw a3, 0x214(a1)
/* 00000910:	240e0001 */	addiu t6, $zero, 0x1
/* 00000914:	afae0010 */	sw t6, 0x10(sp)
/* 00000918:	afa00018 */	sw $zero, 0x18(sp)
/* 0000091c:	0c01d96b */	jal 0x765ac
/* 00000920:	afa00014 */	sw $zero, 0x14(sp)
/* 00000924:	10000011 */	beq $zero, $zero, 0x96c
/* 00000928:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000092c:	8ca70214 */	lw a3, 0x214(a1)
/* 00000930:	afa00018 */	sw $zero, 0x18(sp)
/* 00000934:	afa00014 */	sw $zero, 0x14(sp)
/* 00000938:	afa00010 */	sw $zero, 0x10(sp)
/* 0000093c:	0c01d96b */	jal 0x765ac
/* 00000940:	3c064140 */	lui a2, 0x4140
/* 00000944:	10000009 */	beq $zero, $zero, 0x96c
/* 00000948:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000094c:	8ca70214 */	lw a3, 0x214(a1)
/* 00000950:	240f0001 */	addiu t7, $zero, 0x1
/* 00000954:	afaf0010 */	sw t7, 0x10(sp)
/* 00000958:	afa00018 */	sw $zero, 0x18(sp)
/* 0000095c:	afa00014 */	sw $zero, 0x14(sp)
/* 00000960:	0c01d96b */	jal 0x765ac
/* 00000964:	3c0640c0 */	lui a2, 0x40c0
/* 00000968:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000096c:	27bd0028 */	addiu sp, sp, 0x28
/* 00000970:	03e00008 */	jr ra
/* 00000974:	00000000 */	nop
/* 00000978:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 0000097c:	afb40040 */	sw s4, 0x40(sp)
/* 00000980:	afb20038 */	sw s2, 0x38(sp)
/* 00000984:	00809025 */	or s2, a0, $zero
/* 00000988:	00c0a025 */	or s4, a2, $zero
/* 0000098c:	afbf0044 */	sw ra, 0x44(sp)
/* 00000990:	afb3003c */	sw s3, 0x3c(sp)
/* 00000994:	afb10034 */	sw s1, 0x34(sp)
/* 00000998:	afb00030 */	sw s0, 0x30(sp)
/* 0000099c:	f7b80028 */	/*illegal*/ .word 0xf7b80028
/* 000009a0:	f7b60020 */	/*illegal*/ .word 0xf7b60020
/* 000009a4:	f7b40018 */	/*illegal*/ .word 0xf7b40018
/* 000009a8:	8ce201cc */	lw v0, 0x1cc(a3)
/* 000009ac:	3c0142f0 */	lui at, 0x42f0
/* 000009b0:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 000009b4:	2401000e */	addiu at, $zero, 0xe
/* 000009b8:	14410004 */	bne v0, at, 0x9cc
/* 000009bc:	8cb00004 */	lw s0, 0x4(a1)
/* 000009c0:	3c01430c */	lui at, 0x430c
/* 000009c4:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 000009c8:	00000000 */	nop
/* 000009cc:	24010005 */	addiu at, $zero, 0x5
/* 000009d0:	10410007 */	beq v0, at, 0x9f0
/* 000009d4:	24130014 */	addiu s3, $zero, 0x14
/* 000009d8:	24010004 */	addiu at, $zero, 0x4
/* 000009dc:	10410004 */	beq v0, at, 0x9f0
/* 000009e0:	24010006 */	addiu at, $zero, 0x6
/* 000009e4:	10410002 */	beq v0, at, 0x9f0
/* 000009e8:	24010008 */	addiu at, $zero, 0x8
/* 000009ec:	14410003 */	bne v0, at, 0x9fc
/* 000009f0:	3c014302 */	lui at, 0x4302
/* 000009f4:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 000009f8:	00000000 */	nop
/* 000009fc:	24010013 */	addiu at, $zero, 0x13
/* 00000a00:	10410012 */	beq v0, at, 0xa4c
/* 00000a04:	3c1180a1 */	lui s1, 0x80a1
/* 00000a08:	12620010 */	beq s3, v0, 0xa4c
/* 00000a0c:	24010015 */	addiu at, $zero, 0x15
/* 00000a10:	1041000e */	beq v0, at, 0xa4c
/* 00000a14:	24010018 */	addiu at, $zero, 0x18
/* 00000a18:	1041000c */	beq v0, at, 0xa4c
/* 00000a1c:	24010019 */	addiu at, $zero, 0x19
/* 00000a20:	1041000a */	beq v0, at, 0xa4c
/* 00000a24:	2401001a */	addiu at, $zero, 0x1a
/* 00000a28:	10410008 */	beq v0, at, 0xa4c
/* 00000a2c:	2401000f */	addiu at, $zero, 0xf
/* 00000a30:	10410006 */	beq v0, at, 0xa4c
/* 00000a34:	24010010 */	addiu at, $zero, 0x10
/* 00000a38:	10410004 */	beq v0, at, 0xa4c
/* 00000a3c:	24010011 */	addiu at, $zero, 0x11
/* 00000a40:	10410002 */	beq v0, at, 0xa4c
/* 00000a44:	24010012 */	addiu at, $zero, 0x12
/* 00000a48:	14410003 */	bne v0, at, 0xa58
/* 00000a4c:	3c0142c8 */	lui at, 0x42c8
/* 00000a50:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 00000a54:	24130014 */	addiu s3, $zero, 0x14
/* 00000a58:	1200003c */	beq s0, $zero, 0xb4c
/* 00000a5c:	3c014220 */	lui at, 0x4220
/* 00000a60:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 00000a64:	4480a000 */	/*illegal*/ .word 0x4480a000
/* 00000a68:	26311b7c */	addiu s1, s1, 0x1b7c
/* 00000a6c:	02802025 */	or a0, s4, $zero
/* 00000a70:	0c026884 */	jal 0x9a210
/* 00000a74:	26050028 */	addiu a1, s0, 0x28
/* 00000a78:	4618003c */	/*illegal*/ .word 0x4618003c
/* 00000a7c:	00000000 */	nop
/* 00000a80:	45020030 */	/*illegal*/ .word 0x45020030
/* 00000a84:	8e100158 */	lw s0, 0x158(s0)
/* 00000a88:	46160081 */	/*illegal*/ .word 0x46160081
/* 00000a8c:	4616c301 */	/*illegal*/ .word 0x4616c301
/* 00000a90:	4614103c */	/*illegal*/ .word 0x4614103c
/* 00000a94:	00000000 */	nop
/* 00000a98:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000a9c:	46026101 */	/*illegal*/ .word 0x46026101
/* 00000aa0:	4600a086 */	/*illegal*/ .word 0x4600a086
/* 00000aa4:	46026101 */	/*illegal*/ .word 0x46026101
/* 00000aa8:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000aac:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 00000ab0:	00000000 */	nop
/* 00000ab4:	01f3001a */	div t7, s3
/* 00000ab8:	16600002 */	bne s3, $zero, 0xac4
/* 00000abc:	00000000 */	nop
/* 00000ac0:	0007000d */	break 0x1c00
/* 00000ac4:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000ac8:	16610004 */	bne s3, at, 0xadc
/* 00000acc:	3c018000 */	lui at, 0x8000
/* 00000ad0:	15e10002 */	bne t7, at, 0xadc
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	0006000d */	break 0x1800
/* 00000adc:	00001012 */	mflo v0
/* 00000ae0:	28410005 */	slti at, v0, 0x5
/* 00000ae4:	14200002 */	bne at, $zero, 0xaf0
/* 00000ae8:	00401825 */	or v1, v0, $zero
/* 00000aec:	24030004 */	addiu v1, $zero, 0x4
/* 00000af0:	c6080028 */	/*illegal*/ .word 0xc6080028
/* 00000af4:	c60a003c */	/*illegal*/ .word 0xc60a003c
/* 00000af8:	c6100030 */	/*illegal*/ .word 0xc6100030
/* 00000afc:	c6120044 */	/*illegal*/ .word 0xc6120044
/* 00000b00:	460a4081 */	/*illegal*/ .word 0x460a4081
/* 00000b04:	0003c080 */	sll t8, v1, 0x2
/* 00000b08:	0238c821 */	addu t9, s1, t8
/* 00000b0c:	46128301 */	/*illegal*/ .word 0x46128301
/* 00000b10:	46021102 */	/*illegal*/ .word 0x46021102
/* 00000b14:	c7280000 */	/*illegal*/ .word 0xc7280000
/* 00000b18:	c64a0000 */	/*illegal*/ .word 0xc64a0000
/* 00000b1c:	460c6182 */	/*illegal*/ .word 0x460c6182
/* 00000b20:	46062000 */	/*illegal*/ .word 0x46062000
/* 00000b24:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000b28:	46004382 */	/*illegal*/ .word 0x46004382
/* 00000b2c:	460e503c */	/*illegal*/ .word 0x460e503c
/* 00000b30:	00000000 */	nop
/* 00000b34:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000b38:	8e100158 */	lw s0, 0x158(s0)
/* 00000b3c:	e64e0000 */	/*illegal*/ .word 0xe64e0000
/* 00000b40:	8e100158 */	lw s0, 0x158(s0)
/* 00000b44:	5600ffca */	bnel s0, $zero, 0xa70
/* 00000b48:	02802025 */	or a0, s4, $zero
/* 00000b4c:	8fbf0044 */	lw ra, 0x44(sp)
/* 00000b50:	d7b40018 */	/*illegal*/ .word 0xd7b40018
/* 00000b54:	d7b60020 */	/*illegal*/ .word 0xd7b60020
/* 00000b58:	d7b80028 */	/*illegal*/ .word 0xd7b80028
/* 00000b5c:	8fb00030 */	lw s0, 0x30(sp)
/* 00000b60:	8fb10034 */	lw s1, 0x34(sp)
/* 00000b64:	8fb20038 */	lw s2, 0x38(sp)
/* 00000b68:	8fb3003c */	lw s3, 0x3c(sp)
/* 00000b6c:	8fb40040 */	lw s4, 0x40(sp)
/* 00000b70:	03e00008 */	jr ra
/* 00000b74:	27bd0048 */	addiu sp, sp, 0x48
/* 00000b78:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000b7c:	afb20020 */	sw s2, 0x20(sp)
/* 00000b80:	afb1001c */	sw s1, 0x1c(sp)
/* 00000b84:	00808825 */	or s1, a0, $zero
/* 00000b88:	00a09025 */	or s2, a1, $zero
/* 00000b8c:	afbf003c */	sw ra, 0x3c(sp)
/* 00000b90:	afbe0038 */	sw fp, 0x38(sp)
/* 00000b94:	afb70034 */	sw s7, 0x34(sp)
/* 00000b98:	afb60030 */	sw s6, 0x30(sp)
/* 00000b9c:	afb5002c */	sw s5, 0x2c(sp)
/* 00000ba0:	afb40028 */	sw s4, 0x28(sp)
/* 00000ba4:	afb30024 */	sw s3, 0x24(sp)
/* 00000ba8:	afb00018 */	sw s0, 0x18(sp)
/* 00000bac:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000bb0:	00008025 */	or s0, $zero, $zero
/* 00000bb4:	27be0048 */	addiu fp, sp, 0x48
/* 00000bb8:	24170008 */	addiu s7, $zero, 0x8
/* 00000bbc:	24160004 */	addiu s6, $zero, 0x4
/* 00000bc0:	24150003 */	addiu s5, $zero, 0x3
/* 00000bc4:	24140002 */	addiu s4, $zero, 0x2
/* 00000bc8:	24130001 */	addiu s3, $zero, 0x1
/* 00000bcc:	e7a40048 */	/*illegal*/ .word 0xe7a40048
/* 00000bd0:	12130006 */	beq s0, s3, 0xbec
/* 00000bd4:	03c02025 */	or a0, fp, $zero
/* 00000bd8:	52140005 */	beql s0, s4, 0xbf0
/* 00000bdc:	001070c0 */	sll t6, s0, 0x3
/* 00000be0:	52150003 */	beql s0, s5, 0xbf0
/* 00000be4:	001070c0 */	sll t6, s0, 0x3
/* 00000be8:	16160006 */	bne s0, s6, 0xc04
/* 00000bec:	001070c0 */	sll t6, s0, 0x3
/* 00000bf0:	024e2821 */	addu a1, s2, t6
/* 00000bf4:	24a51c7c */	addiu a1, a1, 0x1c7c
/* 00000bf8:	26260028 */	addiu a2, s1, 0x28
/* 00000bfc:	0c2842e2 */	jal 0xa10b88
/* 00000c00:	02203825 */	or a3, s1, $zero
/* 00000c04:	26100001 */	addiu s0, s0, 0x1
/* 00000c08:	1617fff1 */	bne s0, s7, 0xbd0
/* 00000c0c:	00000000 */	nop
/* 00000c10:	c7a00048 */	/*illegal*/ .word 0xc7a00048
/* 00000c14:	8fbf003c */	lw ra, 0x3c(sp)
/* 00000c18:	8fb00018 */	lw s0, 0x18(sp)
/* 00000c1c:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000c20:	8fb20020 */	lw s2, 0x20(sp)
/* 00000c24:	8fb30024 */	lw s3, 0x24(sp)
/* 00000c28:	8fb40028 */	lw s4, 0x28(sp)
/* 00000c2c:	8fb5002c */	lw s5, 0x2c(sp)
/* 00000c30:	8fb60030 */	lw s6, 0x30(sp)
/* 00000c34:	8fb70034 */	lw s7, 0x34(sp)
/* 00000c38:	8fbe0038 */	lw fp, 0x38(sp)
/* 00000c3c:	03e00008 */	jr ra
/* 00000c40:	27bd0050 */	addiu sp, sp, 0x50
/* 00000c44:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c48:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c4c:	0c284362 */	jal 0xa10d88
/* 00000c50:	afa40018 */	sw a0, 0x18(sp)
/* 00000c54:	3c0180a1 */	lui at, 0x80a1
/* 00000c58:	c4241bbc */	/*illegal*/ .word 0xc4241bbc
/* 00000c5c:	46000086 */	/*illegal*/ .word 0x46000086
/* 00000c60:	46000005 */	/*illegal*/ .word 0x46000005
/* 00000c64:	8fa40018 */	lw a0, 0x18(sp)
/* 00000c68:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00000c6c:	3c013f80 */	lui at, 0x3f80
/* 00000c70:	4502000e */	/*illegal*/ .word 0x4502000e
/* 00000c74:	c49201f4 */	/*illegal*/ .word 0xc49201f4
/* 00000c78:	c48601f4 */	/*illegal*/ .word 0xc48601f4
/* 00000c7c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000c80:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000c84:	46083281 */	/*illegal*/ .word 0x46083281
/* 00000c88:	e48a01f4 */	/*illegal*/ .word 0xe48a01f4
/* 00000c8c:	c49001f4 */	/*illegal*/ .word 0xc49001f4
/* 00000c90:	4600803c */	/*illegal*/ .word 0x4600803c
/* 00000c94:	00000000 */	nop
/* 00000c98:	4502000f */	/*illegal*/ .word 0x4502000f
/* 00000c9c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ca0:	1000000c */	beq $zero, $zero, 0xcd4
/* 00000ca4:	e48001f4 */	/*illegal*/ .word 0xe48001f4
/* 00000ca8:	c49201f4 */	/*illegal*/ .word 0xc49201f4
/* 00000cac:	3c0142c8 */	lui at, 0x42c8
/* 00000cb0:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000cb4:	46029100 */	/*illegal*/ .word 0x46029100
/* 00000cb8:	e48401f4 */	/*illegal*/ .word 0xe48401f4
/* 00000cbc:	c48601f4 */	/*illegal*/ .word 0xc48601f4
/* 00000cc0:	4606003c */	/*illegal*/ .word 0x4606003c
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000ccc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000cd0:	e48001f4 */	/*illegal*/ .word 0xe48001f4
/* 00000cd4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000cd8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000cdc:	03e00008 */	jr ra
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000ce8:	afb00018 */	sw s0, 0x18(sp)
/* 00000cec:	00808025 */	or s0, a0, $zero
/* 00000cf0:	afbf001c */	sw ra, 0x1c(sp)
/* 00000cf4:	afa50034 */	sw a1, 0x34(sp)
/* 00000cf8:	8fa40034 */	lw a0, 0x34(sp)
/* 00000cfc:	26050028 */	addiu a1, s0, 0x28
/* 00000d00:	afa50024 */	sw a1, 0x24(sp)
/* 00000d04:	26060124 */	addiu a2, s0, 0x124
/* 00000d08:	26070130 */	addiu a3, s0, 0x130
/* 00000d0c:	0c031ba0 */	jal 0xc6e80
/* 00000d10:	24841e1c */	addiu a0, a0, 0x1e1c
/* 00000d14:	860e0024 */	lh t6, 0x24(s0)
/* 00000d18:	24010002 */	addiu at, $zero, 0x2
/* 00000d1c:	15c10007 */	bne t6, at, 0xd3c
/* 00000d20:	00000000 */	nop
/* 00000d24:	0c02cedd */	jal 0xb3b74
/* 00000d28:	00000000 */	nop
/* 00000d2c:	10500003 */	beq v0, s0, 0xd3c
/* 00000d30:	02002025 */	or a0, s0, $zero
/* 00000d34:	0c284125 */	jal 0xa10494
/* 00000d38:	8fa50034 */	lw a1, 0x34(sp)
/* 00000d3c:	0c015b34 */	jal 0x56cd0
/* 00000d40:	02002025 */	or a0, s0, $zero
/* 00000d44:	5440002e */	bnel v0, $zero, 0xe00
/* 00000d48:	8e0d0020 */	lw t5, 0x20(s0)
/* 00000d4c:	860f0024 */	lh t7, 0x24(s0)
/* 00000d50:	24010001 */	addiu at, $zero, 0x1
/* 00000d54:	15e10009 */	bne t7, at, 0xd7c
/* 00000d58:	00000000 */	nop
/* 00000d5c:	0c02cedd */	jal 0xb3b74
/* 00000d60:	00000000 */	nop
/* 00000d64:	10500028 */	beq v0, s0, 0xe08
/* 00000d68:	02002025 */	or a0, s0, $zero
/* 00000d6c:	0c284125 */	jal 0xa10494
/* 00000d70:	8fa50034 */	lw a1, 0x34(sp)
/* 00000d74:	10000025 */	beq $zero, $zero, 0xe0c
/* 00000d78:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000d7c:	0c02c721 */	jal 0xb1c84
/* 00000d80:	8fa40034 */	lw a0, 0x34(sp)
/* 00000d84:	8e180020 */	lw t8, 0x20(s0)
/* 00000d88:	2401ffbf */	addiu at, $zero, 0xffffffbf
/* 00000d8c:	24450028 */	addiu a1, v0, 0x28
/* 00000d90:	0301c824 */	and t9, t8, at
/* 00000d94:	ae190020 */	sw t9, 0x20(s0)
/* 00000d98:	0c0268ac */	jal 0x9a2b0
/* 00000d9c:	8fa40024 */	lw a0, 0x24(sp)
/* 00000da0:	3c014416 */	lui at, 0x4416
/* 00000da4:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000da8:	8fa80034 */	lw t0, 0x34(sp)
/* 00000dac:	4600203c */	/*illegal*/ .word 0x4600203c
/* 00000db0:	00000000 */	nop
/* 00000db4:	45020015 */	/*illegal*/ .word 0x45020015
/* 00000db8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000dbc:	810900e4 */	lb t1, 0xe4(t0)
/* 00000dc0:	820a0008 */	lb t2, 0x8(s0)
/* 00000dc4:	152a0005 */	bne t1, t2, 0xddc
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	810b00e5 */	lb t3, 0xe5(t0)
/* 00000dd0:	820c0009 */	lb t4, 0x9(s0)
/* 00000dd4:	516c000d */	beql t3, t4, 0xe0c
/* 00000dd8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000ddc:	0c02cedd */	jal 0xb3b74
/* 00000de0:	00000000 */	nop
/* 00000de4:	10500008 */	beq v0, s0, 0xe08
/* 00000de8:	02002025 */	or a0, s0, $zero
/* 00000dec:	0c284125 */	jal 0xa10494
/* 00000df0:	8fa50034 */	lw a1, 0x34(sp)
/* 00000df4:	10000005 */	beq $zero, $zero, 0xe0c
/* 00000df8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000dfc:	8e0d0020 */	lw t5, 0x20(s0)
/* 00000e00:	35ae0040 */	ori t6, t5, 0x40
/* 00000e04:	ae0e0020 */	sw t6, 0x20(s0)
/* 00000e08:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000e0c:	8fb00018 */	lw s0, 0x18(sp)
/* 00000e10:	27bd0030 */	addiu sp, sp, 0x30
/* 00000e14:	03e00008 */	jr ra
/* 00000e18:	00000000 */	nop
/* 00000e1c:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00000e20:	afb40048 */	sw s4, 0x48(sp)
/* 00000e24:	00a0a025 */	or s4, a1, $zero
/* 00000e28:	afbf0054 */	sw ra, 0x54(sp)
/* 00000e2c:	afb60050 */	sw s6, 0x50(sp)
/* 00000e30:	afb5004c */	sw s5, 0x4c(sp)
/* 00000e34:	afb30044 */	sw s3, 0x44(sp)
/* 00000e38:	afb20040 */	sw s2, 0x40(sp)
/* 00000e3c:	afb1003c */	sw s1, 0x3c(sp)
/* 00000e40:	afb00038 */	sw s0, 0x38(sp)
/* 00000e44:	f7b80030 */	/*illegal*/ .word 0xf7b80030
/* 00000e48:	f7b60028 */	/*illegal*/ .word 0xf7b60028
/* 00000e4c:	f7b40020 */	/*illegal*/ .word 0xf7b40020
/* 00000e50:	3c0141c0 */	lui at, 0x41c0
/* 00000e54:	3c128011 */	lui s2, 0x8011
/* 00000e58:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 00000e5c:	4480c000 */	/*illegal*/ .word 0x4480c000
/* 00000e60:	24900174 */	addiu s0, a0, 0x174
/* 00000e64:	2652ef90 */	addiu s2, s2, 0xffffef90
/* 00000e68:	00009825 */	or s3, $zero, $zero
/* 00000e6c:	24160004 */	addiu s6, $zero, 0x4
/* 00000e70:	24150001 */	addiu s5, $zero, 0x1
/* 00000e74:	8e0e01c8 */	lw t6, 0x1c8(s0)
/* 00000e78:	56ae0066 */	bnel s5, t6, 0x1014
/* 00000e7c:	26730001 */	addiu s3, s3, 0x1
/* 00000e80:	8e0f0020 */	lw t7, 0x20(s0)
/* 00000e84:	3c01feff */	lui at, 0xfeff
/* 00000e88:	3421ffff */	ori at, at, 0xffff
/* 00000e8c:	01e1c024 */	and t8, t7, at
/* 00000e90:	33080050 */	andi t0, t8, 0x50
/* 00000e94:	1100005b */	beq t0, $zero, 0x1004
/* 00000e98:	ae180020 */	sw t8, 0x20(s0)
/* 00000e9c:	8e1901d0 */	lw t9, 0x1d0(s0)
/* 00000ea0:	02002025 */	or a0, s0, $zero
/* 00000ea4:	0320f809 */	jalr t9, ra
/* 00000ea8:	00000000 */	nop
/* 00000eac:	0c2842b7 */	jal 0xa10adc
/* 00000eb0:	02002025 */	or a0, s0, $zero
/* 00000eb4:	02002025 */	or a0, s0, $zero
/* 00000eb8:	0c284395 */	jal 0xa10e54
/* 00000ebc:	02802825 */	or a1, s4, $zero
/* 00000ec0:	8e190164 */	lw t9, 0x164(s0)
/* 00000ec4:	02002025 */	or a0, s0, $zero
/* 00000ec8:	02802825 */	or a1, s4, $zero
/* 00000ecc:	0320f809 */	jalr t9, ra
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	86090024 */	lh t1, 0x24(s0)
/* 00000ed8:	5520004b */	bnel t1, $zero, 0x1008
/* 00000edc:	02002025 */	or a0, s0, $zero
/* 00000ee0:	8e0201cc */	lw v0, 0x1cc(s0)
/* 00000ee4:	3c014100 */	lui at, 0x4100
/* 00000ee8:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00000eec:	10400003 */	beq v0, $zero, 0xefc
/* 00000ef0:	24010013 */	addiu at, $zero, 0x13
/* 00000ef4:	16a20002 */	bne s5, v0, 0xf00
/* 00000ef8:	00000000 */	nop
/* 00000efc:	4600b506 */	/*illegal*/ .word 0x4600b506
/* 00000f00:	1041001e */	beq v0, at, 0xf7c
/* 00000f04:	24010014 */	addiu at, $zero, 0x14
/* 00000f08:	1041001c */	beq v0, at, 0xf7c
/* 00000f0c:	24010015 */	addiu at, $zero, 0x15
/* 00000f10:	1041001a */	beq v0, at, 0xf7c
/* 00000f14:	24010016 */	addiu at, $zero, 0x16
/* 00000f18:	10410018 */	beq v0, at, 0xf7c
/* 00000f1c:	24010017 */	addiu at, $zero, 0x17
/* 00000f20:	10410016 */	beq v0, at, 0xf7c
/* 00000f24:	2401001d */	addiu at, $zero, 0x1d
/* 00000f28:	10410014 */	beq v0, at, 0xf7c
/* 00000f2c:	2401001e */	addiu at, $zero, 0x1e
/* 00000f30:	10410012 */	beq v0, at, 0xf7c
/* 00000f34:	2401001f */	addiu at, $zero, 0x1f
/* 00000f38:	50410011 */	beql v0, at, 0xf80
/* 00000f3c:	860b0036 */	lh t3, 0x36(s0)
/* 00000f40:	12c2000e */	beq s6, v0, 0xf7c
/* 00000f44:	24010005 */	addiu at, $zero, 0x5
/* 00000f48:	1041000c */	beq v0, at, 0xf7c
/* 00000f4c:	24010006 */	addiu at, $zero, 0x6
/* 00000f50:	1041000a */	beq v0, at, 0xf7c
/* 00000f54:	24010007 */	addiu at, $zero, 0x7
/* 00000f58:	10410008 */	beq v0, at, 0xf7c
/* 00000f5c:	24010008 */	addiu at, $zero, 0x8
/* 00000f60:	10410006 */	beq v0, at, 0xf7c
/* 00000f64:	2401001c */	addiu at, $zero, 0x1c
/* 00000f68:	54410015 */	bnel v0, at, 0xfc0
/* 00000f6c:	4618a032 */	/*illegal*/ .word 0x4618a032
/* 00000f70:	8e0a0230 */	lw t2, 0x230(s0)
/* 00000f74:	56ca0012 */	bnel s6, t2, 0xfc0
/* 00000f78:	4618a032 */	/*illegal*/ .word 0x4618a032
/* 00000f7c:	860b0036 */	lh t3, 0x36(s0)
/* 00000f80:	860c00b6 */	lh t4, 0xb6(s0)
/* 00000f84:	4600b506 */	/*illegal*/ .word 0x4600b506
/* 00000f88:	016c1023 */	subu v0, t3, t4
/* 00000f8c:	00021400 */	sll v0, v0, 0x10
/* 00000f90:	00021403 */	sra v0, v0, 0x10
/* 00000f94:	04400003 */	bltz v0, 0xfa4
/* 00000f98:	00021823 */	subu v1, $zero, v0
/* 00000f9c:	10000001 */	beq $zero, $zero, 0xfa4
/* 00000fa0:	00401825 */	or v1, v0, $zero
/* 00000fa4:	00036c00 */	sll t5, v1, 0x10
/* 00000fa8:	000d7403 */	sra t6, t5, 0x10
/* 00000fac:	29c14001 */	slti at, t6, 0x4001
/* 00000fb0:	54200003 */	bnel at, $zero, 0xfc0
/* 00000fb4:	4618a032 */	/*illegal*/ .word 0x4618a032
/* 00000fb8:	4600c506 */	/*illegal*/ .word 0x4600c506
/* 00000fbc:	4618a032 */	/*illegal*/ .word 0x4618a032
/* 00000fc0:	00000000 */	nop
/* 00000fc4:	45030010 */	/*illegal*/ .word 0x45030010
/* 00000fc8:	02002025 */	or a0, s0, $zero
/* 00000fcc:	0c02c721 */	jal 0xb1c84
/* 00000fd0:	8e440000 */	lw a0, 0x0(s2)
/* 00000fd4:	00408825 */	or s1, v0, $zero
/* 00000fd8:	0c02c721 */	jal 0xb1c84
/* 00000fdc:	8e440000 */	lw a0, 0x0(s2)
/* 00000fe0:	260f0028 */	addiu t7, s0, 0x28
/* 00000fe4:	afaf0010 */	sw t7, 0x10(sp)
/* 00000fe8:	e7b40014 */	/*illegal*/ .word 0xe7b40014
/* 00000fec:	8e391230 */	lw t9, 0x1230(s1)
/* 00000ff0:	00402025 */	or a0, v0, $zero
/* 00000ff4:	8e450000 */	lw a1, 0x0(s2)
/* 00000ff8:	02003025 */	or a2, s0, $zero
/* 00000ffc:	0320f809 */	jalr t9, ra
/* 00001000:	00003825 */	or a3, $zero, $zero
/* 00001004:	02002025 */	or a0, s0, $zero
/* 00001008:	0c2843bd */	jal 0xa10ef4
/* 0000100c:	02802825 */	or a1, s4, $zero
/* 00001010:	26730001 */	addiu s3, s3, 0x1
/* 00001014:	24010003 */	addiu at, $zero, 0x3
/* 00001018:	1661ff96 */	bne s3, at, 0xe74
/* 0000101c:	26100280 */	addiu s0, s0, 0x280
/* 00001020:	8fbf0054 */	lw ra, 0x54(sp)
/* 00001024:	d7b40020 */	/*illegal*/ .word 0xd7b40020
/* 00001028:	d7b60028 */	/*illegal*/ .word 0xd7b60028
/* 0000102c:	d7b80030 */	/*illegal*/ .word 0xd7b80030
/* 00001030:	8fb00038 */	lw s0, 0x38(sp)
/* 00001034:	8fb1003c */	lw s1, 0x3c(sp)
/* 00001038:	8fb20040 */	lw s2, 0x40(sp)
/* 0000103c:	8fb30044 */	lw s3, 0x44(sp)
/* 00001040:	8fb40048 */	lw s4, 0x48(sp)
/* 00001044:	8fb5004c */	lw s5, 0x4c(sp)
/* 00001048:	8fb60050 */	lw s6, 0x50(sp)
/* 0000104c:	03e00008 */	jr ra
/* 00001050:	27bd0058 */	addiu sp, sp, 0x58
/* 00001054:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001058:	afb00018 */	sw s0, 0x18(sp)
/* 0000105c:	00a08025 */	or s0, a1, $zero
/* 00001060:	afbf001c */	sw ra, 0x1c(sp)
/* 00001064:	afa40040 */	sw a0, 0x40(sp)
/* 00001068:	afa60048 */	sw a2, 0x48(sp)
/* 0000106c:	afa7004c */	sw a3, 0x4c(sp)
/* 00001070:	860e00dc */	lh t6, 0xdc(s0)
/* 00001074:	24010001 */	addiu at, $zero, 0x1
/* 00001078:	a7ae003e */	sh t6, 0x3e(sp)
/* 0000107c:	860f00de */	lh t7, 0xde(s0)
/* 00001080:	a7af003c */	sh t7, 0x3c(sp)
/* 00001084:	8e1801b8 */	lw t8, 0x1b8(s0)
/* 00001088:	5701001a */	bnel t8, at, 0x10f4
/* 0000108c:	3c014000 */	lui at, 0x4000
/* 00001090:	0c0380a1 */	jal 0xe0284
/* 00001094:	26040178 */	addiu a0, s0, 0x178
/* 00001098:	3c0480a1 */	lui a0, 0x80a1
/* 0000109c:	24841b90 */	addiu a0, a0, 0x1b90
/* 000010a0:	0c038507 */	jal 0xe141c
/* 000010a4:	26050028 */	addiu a1, s0, 0x28
/* 000010a8:	a7a0003e */	sh $zero, 0x3e(sp)
/* 000010ac:	a7a0003c */	sh $zero, 0x3c(sp)
/* 000010b0:	8e0201cc */	lw v0, 0x1cc(s0)
/* 000010b4:	2401001b */	addiu at, $zero, 0x1b
/* 000010b8:	1041000d */	beq v0, at, 0x10f0
/* 000010bc:	2401000d */	addiu at, $zero, 0xd
/* 000010c0:	1041000a */	beq v0, at, 0x10ec
/* 000010c4:	2409c000 */	addiu t1, $zero, 0xffffc000
/* 000010c8:	2401000e */	addiu at, $zero, 0xe
/* 000010cc:	10410007 */	beq v0, at, 0x10ec
/* 000010d0:	24010010 */	addiu at, $zero, 0x10
/* 000010d4:	10410005 */	beq v0, at, 0x10ec
/* 000010d8:	24192000 */	addiu t9, $zero, 0x2000
/* 000010dc:	24088000 */	addiu t0, $zero, 0xffff8000
/* 000010e0:	a7b9003e */	sh t9, 0x3e(sp)
/* 000010e4:	10000002 */	beq $zero, $zero, 0x10f0
/* 000010e8:	a7a8003c */	sh t0, 0x3c(sp)
/* 000010ec:	a7a9003c */	sh t1, 0x3c(sp)
/* 000010f0:	3c014000 */	lui at, 0x4000
/* 000010f4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000010f8:	c604002c */	/*illegal*/ .word 0xc604002c
/* 000010fc:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 00001100:	8e060030 */	lw a2, 0x30(s0)
/* 00001104:	00003825 */	or a3, $zero, $zero
/* 00001108:	0c0380c5 */	jal 0xe0314
/* 0000110c:	46062380 */	/*illegal*/ .word 0x46062380
/* 00001110:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 00001114:	c60e0060 */	/*illegal*/ .word 0xc60e0060
/* 00001118:	8e060064 */	lw a2, 0x64(s0)
/* 0000111c:	0c038107 */	jal 0xe041c
/* 00001120:	24070001 */	addiu a3, $zero, 0x1
/* 00001124:	87a4003e */	lh a0, 0x3e(sp)
/* 00001128:	0c038140 */	jal 0xe0500
/* 0000112c:	24050001 */	addiu a1, $zero, 0x1
/* 00001130:	87a4003c */	lh a0, 0x3c(sp)
/* 00001134:	0c0381a6 */	jal 0xe0698
/* 00001138:	24050001 */	addiu a1, $zero, 0x1
/* 0000113c:	8e0a01f0 */	lw t2, 0x1f0(s0)
/* 00001140:	3c018000 */	lui at, 0x8000
/* 00001144:	8fa40040 */	lw a0, 0x40(sp)
/* 00001148:	01415821 */	addu t3, t2, at
/* 0000114c:	3c018014 */	lui at, 0x8014
/* 00001150:	ac2b58b8 */	sw t3, 0x58b8(at)
/* 00001154:	8c8302a8 */	lw v1, 0x2a8(a0)
/* 00001158:	00601025 */	or v0, v1, $zero
/* 0000115c:	3c0ce700 */	lui t4, 0xe700
/* 00001160:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001164:	ac400004 */	sw $zero, 0x4(v0)
/* 00001168:	24630008 */	addiu v1, v1, 0x8
/* 0000116c:	3c0ddb06 */	lui t5, 0xdb06
/* 00001170:	35ad0018 */	ori t5, t5, 0x18
/* 00001174:	00601025 */	or v0, v1, $zero
/* 00001178:	ac4d0000 */	sw t5, 0x0(v0)
/* 0000117c:	8e0e01f0 */	lw t6, 0x1f0(s0)
/* 00001180:	24630008 */	addiu v1, v1, 0x8
/* 00001184:	00602825 */	or a1, v1, $zero
/* 00001188:	ac4e0004 */	sw t6, 0x4(v0)
/* 0000118c:	3c0fda38 */	lui t7, 0xda38
/* 00001190:	35ef0003 */	ori t7, t7, 0x3
/* 00001194:	acaf0000 */	sw t7, 0x0(a1)
/* 00001198:	24630008 */	addiu v1, v1, 0x8
/* 0000119c:	afa30030 */	sw v1, 0x30(sp)
/* 000011a0:	0c0384f1 */	jal 0xe13c4
/* 000011a4:	afa50020 */	sw a1, 0x20(sp)
/* 000011a8:	8fa50020 */	lw a1, 0x20(sp)
/* 000011ac:	8fa30030 */	lw v1, 0x30(sp)
/* 000011b0:	02002025 */	or a0, s0, $zero
/* 000011b4:	aca20004 */	sw v0, 0x4(a1)
/* 000011b8:	8e1801cc */	lw t8, 0x1cc(s0)
/* 000011bc:	2401001b */	addiu at, $zero, 0x1b
/* 000011c0:	00601025 */	or v0, v1, $zero
/* 000011c4:	1301000c */	beq t8, at, 0x11f8
/* 000011c8:	3c063f80 */	lui a2, 0x3f80
/* 000011cc:	00601025 */	or v0, v1, $zero
/* 000011d0:	3c19fb00 */	lui t9, 0xfb00
/* 000011d4:	ac590000 */	sw t9, 0x0(v0)
/* 000011d8:	8fa80050 */	lw t0, 0x50(sp)
/* 000011dc:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 000011e0:	24630008 */	addiu v1, v1, 0x8
/* 000011e4:	310900ff */	andi t1, t0, 0xff
/* 000011e8:	01215025 */	or t2, t1, at
/* 000011ec:	ac4a0004 */	sw t2, 0x4(v0)
/* 000011f0:	10000013 */	beq $zero, $zero, 0x1240
/* 000011f4:	00601025 */	or v0, v1, $zero
/* 000011f8:	3c0bda38 */	lui t3, 0xda38
/* 000011fc:	356b0001 */	ori t3, t3, 0x1
/* 00001200:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001204:	8fac0048 */	lw t4, 0x48(sp)
/* 00001208:	24630008 */	addiu v1, v1, 0x8
/* 0000120c:	3c0efb00 */	lui t6, 0xfb00
/* 00001210:	8d8d1e9c */	lw t5, 0x1e9c(t4)
/* 00001214:	3c0100ff */	lui at, 0xff
/* 00001218:	ac4d0004 */	sw t5, 0x4(v0)
/* 0000121c:	00601025 */	or v0, v1, $zero
/* 00001220:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001224:	8faf0050 */	lw t7, 0x50(sp)
/* 00001228:	34219b00 */	ori at, at, 0x9b00
/* 0000122c:	24630008 */	addiu v1, v1, 0x8
/* 00001230:	31f800ff */	andi t8, t7, 0xff
/* 00001234:	0301c825 */	or t9, t8, at
/* 00001238:	ac590004 */	sw t9, 0x4(v0)
/* 0000123c:	00601025 */	or v0, v1, $zero
/* 00001240:	3c08de00 */	lui t0, 0xde00
/* 00001244:	ac480000 */	sw t0, 0x0(v0)
/* 00001248:	8e0901cc */	lw t1, 0x1cc(s0)
/* 0000124c:	3c0b80a1 */	lui t3, 0x80a1
/* 00001250:	8fac004c */	lw t4, 0x4c(sp)
/* 00001254:	00095080 */	sll t2, t1, 0x2
/* 00001258:	016a5821 */	addu t3, t3, t2
/* 0000125c:	8d6b19b8 */	lw t3, 0x19b8(t3)
/* 00001260:	000c6880 */	sll t5, t4, 0x2
/* 00001264:	24630008 */	addiu v1, v1, 0x8
/* 00001268:	016d7021 */	addu t6, t3, t5
/* 0000126c:	8dcf0000 */	lw t7, 0x0(t6)
/* 00001270:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001274:	8fb80040 */	lw t8, 0x40(sp)
/* 00001278:	af0302a8 */	sw v1, 0x2a8(t8)
/* 0000127c:	0c0166a5 */	jal 0x59a94
/* 00001280:	8fa50048 */	lw a1, 0x48(sp)
/* 00001284:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001288:	8fb00018 */	lw s0, 0x18(sp)
/* 0000128c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001290:	03e00008 */	jr ra
/* 00001294:	00000000 */	nop
/* 00001298:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 0000129c:	afb40038 */	sw s4, 0x38(sp)
/* 000012a0:	00a0a025 */	or s4, a1, $zero
/* 000012a4:	afbf004c */	sw ra, 0x4c(sp)
/* 000012a8:	afbe0048 */	sw fp, 0x48(sp)
/* 000012ac:	afb70044 */	sw s7, 0x44(sp)
/* 000012b0:	afb60040 */	sw s6, 0x40(sp)
/* 000012b4:	afb5003c */	sw s5, 0x3c(sp)
/* 000012b8:	afb30034 */	sw s3, 0x34(sp)
/* 000012bc:	afb20030 */	sw s2, 0x30(sp)
/* 000012c0:	afb1002c */	sw s1, 0x2c(sp)
/* 000012c4:	afb00028 */	sw s0, 0x28(sp)
/* 000012c8:	f7b40020 */	/*illegal*/ .word 0xf7b40020
/* 000012cc:	8e930000 */	lw s3, 0x0(s4)
/* 000012d0:	0c038083 */	jal 0xe020c
/* 000012d4:	24900174 */	addiu s0, a0, 0x174
/* 000012d8:	0c02f53a */	jal 0xbd4e8
/* 000012dc:	02602025 */	or a0, s3, $zero
/* 000012e0:	0c02f566 */	jal 0xbd598
/* 000012e4:	02602025 */	or a0, s3, $zero
/* 000012e8:	3c014270 */	lui at, 0x4270
/* 000012ec:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 000012f0:	0000a825 */	or s5, $zero, $zero
/* 000012f4:	241e0060 */	addiu fp, $zero, 0x60
/* 000012f8:	2417001b */	addiu s7, $zero, 0x1b
/* 000012fc:	24160001 */	addiu s6, $zero, 0x1
/* 00001300:	c60401dc */	/*illegal*/ .word 0xc60401dc
/* 00001304:	8e0f01c8 */	lw t7, 0x1c8(s0)
/* 00001308:	4600218d */	/*illegal*/ .word 0x4600218d
/* 0000130c:	44123000 */	/*illegal*/ .word 0x44123000
/* 00001310:	16cf0045 */	bne s6, t7, 0x1428
/* 00001314:	00129040 */	sll s2, s2, 0x1
/* 00001318:	921800b5 */	lbu t8, 0xb5(s0)
/* 0000131c:	53000043 */	beql t8, $zero, 0x142c
/* 00001320:	26b50001 */	addiu s5, s5, 0x1
/* 00001324:	8e190020 */	lw t9, 0x20(s0)
/* 00001328:	33280060 */	andi t0, t9, 0x60
/* 0000132c:	57c8003f */	bnel fp, t0, 0x142c
/* 00001330:	26b50001 */	addiu s5, s5, 0x1
/* 00001334:	8e0901b8 */	lw t1, 0x1b8(s0)
/* 00001338:	16c90002 */	bne s6, t1, 0x1344
/* 0000133c:	00000000 */	nop
/* 00001340:	00009025 */	or s2, $zero, $zero
/* 00001344:	0c02cedd */	jal 0xb3b74
/* 00001348:	8e110258 */	lw s1, 0x258(s0)
/* 0000134c:	5050000d */	beql v0, s0, 0x1384
/* 00001350:	8e0a01cc */	lw t2, 0x1cc(s0)
/* 00001354:	0c01825c */	jal 0x60970
/* 00001358:	00000000 */	nop
/* 0000135c:	50400009 */	beql v0, $zero, 0x1384
/* 00001360:	8e0a01cc */	lw t2, 0x1cc(s0)
/* 00001364:	4406a000 */	/*illegal*/ .word 0x4406a000
/* 00001368:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 0000136c:	0c0182c6 */	jal 0x60b18
/* 00001370:	c60e0030 */	/*illegal*/ .word 0xc60e0030
/* 00001374:	50400003 */	/*illegal*/ .word 0x50400003
/* 00001378:	8e0a01cc */	lw t2, 0x1cc(s0)
/* 0000137c:	00008825 */	or s1, $zero, $zero
/* 00001380:	8e0a01cc */	lw t2, 0x1cc(s0)
/* 00001384:	02602025 */	or a0, s3, $zero
/* 00001388:	02002825 */	or a1, s0, $zero
/* 0000138c:	16ea0009 */	bne s7, t2, 0x13b4
/* 00001390:	02803025 */	or a2, s4, $zero
/* 00001394:	c60801dc */	/*illegal*/ .word 0xc60801dc
/* 00001398:	8e0c0260 */	lw t4, 0x260(s0)
/* 0000139c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000013a0:	022c8823 */	subu s1, s1, t4
/* 000013a4:	44125000 */	/*illegal*/ .word 0x44125000
/* 000013a8:	06230003 */	bgezl s1, 0x13b8
/* 000013ac:	02403825 */	or a3, s2, $zero
/* 000013b0:	00008825 */	or s1, $zero, $zero
/* 000013b4:	02403825 */	or a3, s2, $zero
/* 000013b8:	0c284499 */	jal 0xa11264
/* 000013bc:	afb10010 */	sw s1, 0x10(sp)
/* 000013c0:	8e0d01cc */	lw t5, 0x1cc(s0)
/* 000013c4:	02602025 */	or a0, s3, $zero
/* 000013c8:	02002825 */	or a1, s0, $zero
/* 000013cc:	12ed0009 */	beq s7, t5, 0x13f4
/* 000013d0:	02803025 */	or a2, s4, $zero
/* 000013d4:	02602025 */	or a0, s3, $zero
/* 000013d8:	02002825 */	or a1, s0, $zero
/* 000013dc:	02803025 */	or a2, s4, $zero
/* 000013e0:	26470001 */	addiu a3, s2, 0x1
/* 000013e4:	0c284499 */	jal 0xa11264
/* 000013e8:	afb10010 */	sw s1, 0x10(sp)
/* 000013ec:	1000000e */	beq $zero, $zero, 0x1428
/* 000013f0:	ae0001b8 */	sw $zero, 0x1b8(s0)
/* 000013f4:	c61001e0 */	/*illegal*/ .word 0xc61001e0
/* 000013f8:	8e0f025c */	lw t7, 0x25c(s0)
/* 000013fc:	8e180260 */	lw t8, 0x260(s0)
/* 00001400:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00001404:	01f88823 */	subu s1, t7, t8
/* 00001408:	44129000 */	/*illegal*/ .word 0x44129000
/* 0000140c:	06230003 */	bgezl s1, 0x141c
/* 00001410:	02403825 */	or a3, s2, $zero
/* 00001414:	00008825 */	or s1, $zero, $zero
/* 00001418:	02403825 */	or a3, s2, $zero
/* 0000141c:	0c284499 */	jal 0xa11264
/* 00001420:	afb10010 */	sw s1, 0x10(sp)
/* 00001424:	ae0001b8 */	sw $zero, 0x1b8(s0)
/* 00001428:	26b50001 */	addiu s5, s5, 0x1
/* 0000142c:	24010003 */	addiu at, $zero, 0x3
/* 00001430:	16a1ffb3 */	bne s5, at, 0x1300
/* 00001434:	26100280 */	addiu s0, s0, 0x280
/* 00001438:	0c038091 */	jal 0xe0244
/* 0000143c:	00000000 */	nop
/* 00001440:	8fbf004c */	lw ra, 0x4c(sp)
/* 00001444:	d7b40020 */	/*illegal*/ .word 0xd7b40020
/* 00001448:	8fb00028 */	lw s0, 0x28(sp)
/* 0000144c:	8fb1002c */	lw s1, 0x2c(sp)
/* 00001450:	8fb20030 */	lw s2, 0x30(sp)
/* 00001454:	8fb30034 */	lw s3, 0x34(sp)
/* 00001458:	8fb40038 */	lw s4, 0x38(sp)
/* 0000145c:	8fb5003c */	lw s5, 0x3c(sp)
/* 00001460:	8fb60040 */	lw s6, 0x40(sp)
/* 00001464:	8fb70044 */	lw s7, 0x44(sp)
/* 00001468:	8fbe0048 */	lw fp, 0x48(sp)
/* 0000146c:	03e00008 */	jr ra
/* 00001470:	27bd0050 */	addiu sp, sp, 0x50
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	003b0700 */	/*illegal*/ .word 0x003b0700
/* 00001488:	00000030 */	tge $zero, $zero, 0x0
/* 0000148c:	00000003 */	sra $zero, $zero, 0x0
/* 00001490:	000008f8 */	/*illegal*/ .word 0x000008f8
/* 00001494:	80a10210 */	lb at, 0x210(a1)
/* 00001498:	80a1026c */	lb at, 0x26c(a1)
/* 0000149c:	80a1102c */	lb at, 0x102c(a1)
/* 000014a0:	80a114a8 */	lb at, 0x14a8(a1)
/* 000014a4:	00000000 */	nop
/* 000014a8:	06005bf0 */	bltz s0, 0x1846c
/* 000014ac:	060058f0 */	/*illegal*/ .word 0x060058f0
/* 000014b0:	06003750 */	/*illegal*/ .word 0x06003750
/* 000014b4:	06006860 */	/*illegal*/ .word 0x06006860
/* 000014b8:	06004e80 */	/*illegal*/ .word 0x06004e80
/* 000014bc:	06009360 */	/*illegal*/ .word 0x06009360
/* 000014c0:	06001ec0 */	/*illegal*/ .word 0x06001ec0
/* 000014c4:	06000000 */	/*illegal*/ .word 0x06000000
/* 000014c8:	060044b0 */	/*illegal*/ .word 0x060044b0
/* 000014cc:	06007690 */	/*illegal*/ .word 0x06007690
/* 000014d0:	060005f0 */	/*illegal*/ .word 0x060005f0
/* 000014d4:	06001510 */	/*illegal*/ .word 0x06001510
/* 000014d8:	06007160 */	/*illegal*/ .word 0x06007160
/* 000014dc:	06008020 */	/*illegal*/ .word 0x06008020
/* 000014e0:	06008e70 */	/*illegal*/ .word 0x06008e70
/* 000014e4:	060040d0 */	/*illegal*/ .word 0x060040d0
/* 000014e8:	06003bd0 */	/*illegal*/ .word 0x06003bd0
/* 000014ec:	06007bc0 */	/*illegal*/ .word 0x06007bc0
/* 000014f0:	06004aa0 */	/*illegal*/ .word 0x06004aa0
/* 000014f4:	060032d0 */	/*illegal*/ .word 0x060032d0
/* 000014f8:	06002930 */	/*illegal*/ .word 0x06002930
/* 000014fc:	060024b0 */	/*illegal*/ .word 0x060024b0
/* 00001500:	06008500 */	/*illegal*/ .word 0x06008500
/* 00001504:	06001a40 */	/*illegal*/ .word 0x06001a40
/* 00001508:	06008980 */	/*illegal*/ .word 0x06008980
/* 0000150c:	06005ef0 */	/*illegal*/ .word 0x06005ef0
/* 00001510:	06002de0 */	/*illegal*/ .word 0x06002de0
/* 00001514:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00001518:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 0000151c:	060063e0 */	/*illegal*/ .word 0x060063e0
/* 00001520:	06005470 */	/*illegal*/ .word 0x06005470
/* 00001524:	06006ce0 */	/*illegal*/ .word 0x06006ce0
/* 00001528:	06005ee8 */	/*illegal*/ .word 0x06005ee8
/* 0000152c:	06005be8 */	/*illegal*/ .word 0x06005be8
/* 00001530:	06003bc8 */	/*illegal*/ .word 0x06003bc8
/* 00001534:	06006cd8 */	/*illegal*/ .word 0x06006cd8
/* 00001538:	06005460 */	/*illegal*/ .word 0x06005460
/* 0000153c:	06009940 */	/*illegal*/ .word 0x06009940
/* 00001540:	060024a0 */	/*illegal*/ .word 0x060024a0
/* 00001544:	060005e0 */	/*illegal*/ .word 0x060005e0
/* 00001548:	06004a90 */	/*illegal*/ .word 0x06004a90
/* 0000154c:	06007bb0 */	/*illegal*/ .word 0x06007bb0
/* 00001550:	06000b10 */	/*illegal*/ .word 0x06000b10
/* 00001554:	06001a30 */	/*illegal*/ .word 0x06001a30
/* 00001558:	06007680 */	/*illegal*/ .word 0x06007680
/* 0000155c:	060084f0 */	/*illegal*/ .word 0x060084f0
/* 00001560:	06009350 */	/*illegal*/ .word 0x06009350
/* 00001564:	060044a0 */	/*illegal*/ .word 0x060044a0
/* 00001568:	060040c8 */	/*illegal*/ .word 0x060040c8
/* 0000156c:	06008010 */	/*illegal*/ .word 0x06008010
/* 00001570:	06004e70 */	/*illegal*/ .word 0x06004e70
/* 00001574:	06003748 */	/*illegal*/ .word 0x06003748
/* 00001578:	06002dd8 */	/*illegal*/ .word 0x06002dd8
/* 0000157c:	06002928 */	/*illegal*/ .word 0x06002928
/* 00001580:	06008978 */	/*illegal*/ .word 0x06008978
/* 00001584:	06001eb8 */	/*illegal*/ .word 0x06001eb8
/* 00001588:	06008e68 */	/*illegal*/ .word 0x06008e68
/* 0000158c:	060063d8 */	/*illegal*/ .word 0x060063d8
/* 00001590:	060032c8 */	/*illegal*/ .word 0x060032c8
/* 00001594:	06001508 */	/*illegal*/ .word 0x06001508
/* 00001598:	06000f98 */	/*illegal*/ .word 0x06000f98
/* 0000159c:	06006858 */	/*illegal*/ .word 0x06006858
/* 000015a0:	060058e8 */	/*illegal*/ .word 0x060058e8
/* 000015a4:	06007158 */	/*illegal*/ .word 0x06007158
/* 000015a8:	06000168 */	/*illegal*/ .word 0x06000168
/* 000015ac:	06000230 */	/*illegal*/ .word 0x06000230
/* 000015b0:	06000168 */	/*illegal*/ .word 0x06000168
/* 000015b4:	060002f8 */	/*illegal*/ .word 0x060002f8
/* 000015b8:	06000718 */	/*illegal*/ .word 0x06000718
/* 000015bc:	060007e0 */	/*illegal*/ .word 0x060007e0
/* 000015c0:	06000718 */	/*illegal*/ .word 0x06000718
/* 000015c4:	060008a8 */	/*illegal*/ .word 0x060008a8
/* 000015c8:	06000be8 */	/*illegal*/ .word 0x06000be8
/* 000015cc:	06000be8 */	/*illegal*/ .word 0x06000be8
/* 000015d0:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 000015d4:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 000015d8:	06001270 */	/*illegal*/ .word 0x06001270
/* 000015dc:	060011d8 */	/*illegal*/ .word 0x060011d8
/* 000015e0:	06001140 */	/*illegal*/ .word 0x06001140
/* 000015e4:	060010a8 */	/*illegal*/ .word 0x060010a8
/* 000015e8:	06001638 */	/*illegal*/ .word 0x06001638
/* 000015ec:	06001700 */	/*illegal*/ .word 0x06001700
/* 000015f0:	06001638 */	/*illegal*/ .word 0x06001638
/* 000015f4:	060017c8 */	/*illegal*/ .word 0x060017c8
/* 000015f8:	06002028 */	/*illegal*/ .word 0x06002028
/* 000015fc:	060020f0 */	/*illegal*/ .word 0x060020f0
/* 00001600:	06002028 */	/*illegal*/ .word 0x06002028
/* 00001604:	060021b8 */	/*illegal*/ .word 0x060021b8
/* 00001608:	06002578 */	/*illegal*/ .word 0x06002578
/* 0000160c:	06002578 */	/*illegal*/ .word 0x06002578
/* 00001610:	06002640 */	/*illegal*/ .word 0x06002640
/* 00001614:	06002640 */	/*illegal*/ .word 0x06002640
/* 00001618:	06002a18 */	/*illegal*/ .word 0x06002a18
/* 0000161c:	06002a18 */	/*illegal*/ .word 0x06002a18
/* 00001620:	06002ae8 */	/*illegal*/ .word 0x06002ae8
/* 00001624:	06002ae8 */	/*illegal*/ .word 0x06002ae8
/* 00001628:	06002f08 */	/*illegal*/ .word 0x06002f08
/* 0000162c:	06002f08 */	/*illegal*/ .word 0x06002f08
/* 00001630:	06002f08 */	/*illegal*/ .word 0x06002f08
/* 00001634:	06002fe8 */	/*illegal*/ .word 0x06002fe8
/* 00001638:	06003398 */	/*illegal*/ .word 0x06003398
/* 0000163c:	06003398 */	/*illegal*/ .word 0x06003398
/* 00001640:	06003460 */	/*illegal*/ .word 0x06003460
/* 00001644:	06003460 */	/*illegal*/ .word 0x06003460
/* 00001648:	06003818 */	/*illegal*/ .word 0x06003818
/* 0000164c:	06003818 */	/*illegal*/ .word 0x06003818
/* 00001650:	060038e0 */	/*illegal*/ .word 0x060038e0
/* 00001654:	060038e0 */	/*illegal*/ .word 0x060038e0
/* 00001658:	06003d08 */	/*illegal*/ .word 0x06003d08
/* 0000165c:	06003d08 */	/*illegal*/ .word 0x06003d08
/* 00001660:	06003d08 */	/*illegal*/ .word 0x06003d08
/* 00001664:	06003de8 */	/*illegal*/ .word 0x06003de8
/* 00001668:	06004178 */	/*illegal*/ .word 0x06004178
/* 0000166c:	06004178 */	/*illegal*/ .word 0x06004178
/* 00001670:	06004178 */	/*illegal*/ .word 0x06004178
/* 00001674:	06004178 */	/*illegal*/ .word 0x06004178
/* 00001678:	06004618 */	/*illegal*/ .word 0x06004618
/* 0000167c:	060046e0 */	/*illegal*/ .word 0x060046e0
/* 00001680:	06004618 */	/*illegal*/ .word 0x06004618
/* 00001684:	060047a8 */	/*illegal*/ .word 0x060047a8
/* 00001688:	06004b48 */	/*illegal*/ .word 0x06004b48
/* 0000168c:	06004b48 */	/*illegal*/ .word 0x06004b48
/* 00001690:	06004b48 */	/*illegal*/ .word 0x06004b48
/* 00001694:	06004b48 */	/*illegal*/ .word 0x06004b48
/* 00001698:	06004fe8 */	/*illegal*/ .word 0x06004fe8
/* 0000169c:	060050b0 */	/*illegal*/ .word 0x060050b0
/* 000016a0:	06004fe8 */	/*illegal*/ .word 0x06004fe8
/* 000016a4:	06005178 */	/*illegal*/ .word 0x06005178
/* 000016a8:	060059b8 */	/*illegal*/ .word 0x060059b8
/* 000016ac:	060059b8 */	/*illegal*/ .word 0x060059b8
/* 000016b0:	06005a80 */	/*illegal*/ .word 0x06005a80
/* 000016b4:	06005a80 */	/*illegal*/ .word 0x06005a80
/* 000016b8:	06005cb8 */	/*illegal*/ .word 0x06005cb8
/* 000016bc:	06005cb8 */	/*illegal*/ .word 0x06005cb8
/* 000016c0:	06005d80 */	/*illegal*/ .word 0x06005d80
/* 000016c4:	06005d80 */	/*illegal*/ .word 0x06005d80
/* 000016c8:	060060c8 */	/*illegal*/ .word 0x060060c8
/* 000016cc:	060060c8 */	/*illegal*/ .word 0x060060c8
/* 000016d0:	060061c0 */	/*illegal*/ .word 0x060061c0
/* 000016d4:	060061c0 */	/*illegal*/ .word 0x060061c0
/* 000016d8:	06006928 */	/*illegal*/ .word 0x06006928
/* 000016dc:	06006928 */	/*illegal*/ .word 0x06006928
/* 000016e0:	060069f0 */	/*illegal*/ .word 0x060069f0
/* 000016e4:	060069f0 */	/*illegal*/ .word 0x060069f0
/* 000016e8:	06007288 */	/*illegal*/ .word 0x06007288
/* 000016ec:	06007350 */	/*illegal*/ .word 0x06007350
/* 000016f0:	06007288 */	/*illegal*/ .word 0x06007288
/* 000016f4:	06007418 */	/*illegal*/ .word 0x06007418
/* 000016f8:	060077b8 */	/*illegal*/ .word 0x060077b8
/* 000016fc:	06007880 */	/*illegal*/ .word 0x06007880
/* 00001700:	060077b8 */	/*illegal*/ .word 0x060077b8
/* 00001704:	06007948 */	/*illegal*/ .word 0x06007948
/* 00001708:	06007c68 */	/*illegal*/ .word 0x06007c68
/* 0000170c:	06007c68 */	/*illegal*/ .word 0x06007c68
/* 00001710:	06007c68 */	/*illegal*/ .word 0x06007c68
/* 00001714:	06007d30 */	/*illegal*/ .word 0x06007d30
/* 00001718:	06008138 */	/*illegal*/ .word 0x06008138
/* 0000171c:	06008138 */	/*illegal*/ .word 0x06008138
/* 00001720:	06008138 */	/*illegal*/ .word 0x06008138
/* 00001724:	06008210 */	/*illegal*/ .word 0x06008210
/* 00001728:	060085c8 */	/*illegal*/ .word 0x060085c8
/* 0000172c:	060085c8 */	/*illegal*/ .word 0x060085c8
/* 00001730:	06008690 */	/*illegal*/ .word 0x06008690
/* 00001734:	06008690 */	/*illegal*/ .word 0x06008690
/* 00001738:	06001b08 */	/*illegal*/ .word 0x06001b08
/* 0000173c:	06001b08 */	/*illegal*/ .word 0x06001b08
/* 00001740:	06001bd0 */	/*illegal*/ .word 0x06001bd0
/* 00001744:	06001bd0 */	/*illegal*/ .word 0x06001bd0
/* 00001748:	06008b58 */	/*illegal*/ .word 0x06008b58
/* 0000174c:	06008b58 */	/*illegal*/ .word 0x06008b58
/* 00001750:	06008c50 */	/*illegal*/ .word 0x06008c50
/* 00001754:	06008c50 */	/*illegal*/ .word 0x06008c50
/* 00001758:	06008f98 */	/*illegal*/ .word 0x06008f98
/* 0000175c:	06008f98 */	/*illegal*/ .word 0x06008f98
/* 00001760:	06008f98 */	/*illegal*/ .word 0x06008f98
/* 00001764:	06009070 */	/*illegal*/ .word 0x06009070
/* 00001768:	060094c8 */	/*illegal*/ .word 0x060094c8
/* 0000176c:	06009590 */	/*illegal*/ .word 0x06009590
/* 00001770:	060094c8 */	/*illegal*/ .word 0x060094c8
/* 00001774:	06009658 */	/*illegal*/ .word 0x06009658
/* 00001778:	060064a8 */	/*illegal*/ .word 0x060064a8
/* 0000177c:	060064a8 */	/*illegal*/ .word 0x060064a8
/* 00001780:	06006570 */	/*illegal*/ .word 0x06006570
/* 00001784:	06006570 */	/*illegal*/ .word 0x06006570
/* 00001788:	06005538 */	/*illegal*/ .word 0x06005538
/* 0000178c:	06005538 */	/*illegal*/ .word 0x06005538
/* 00001790:	06005600 */	/*illegal*/ .word 0x06005600
/* 00001794:	06005600 */	/*illegal*/ .word 0x06005600
/* 00001798:	06006da8 */	/*illegal*/ .word 0x06006da8
/* 0000179c:	06006da8 */	/*illegal*/ .word 0x06006da8
/* 000017a0:	06006e70 */	/*illegal*/ .word 0x06006e70
/* 000017a4:	06006e70 */	/*illegal*/ .word 0x06006e70
/* 000017a8:	80a118c8 */	lb at, 0x18c8(a1)
/* 000017ac:	80a118b8 */	lb at, 0x18b8(a1)
/* 000017b0:	80a11858 */	lb at, 0x1858(a1)
/* 000017b4:	80a118e8 */	lb at, 0x18e8(a1)
/* 000017b8:	80a118a8 */	lb at, 0x18a8(a1)
/* 000017bc:	80a11978 */	lb at, 0x1978(a1)
/* 000017c0:	80a11808 */	lb at, 0x1808(a1)
/* 000017c4:	80a117b8 */	lb at, 0x17b8(a1)
/* 000017c8:	80a11888 */	lb at, 0x1888(a1)
/* 000017cc:	80a11908 */	lb at, 0x1908(a1)
/* 000017d0:	80a117c8 */	lb at, 0x17c8(a1)
/* 000017d4:	80a117f8 */	lb at, 0x17f8(a1)
/* 000017d8:	80a118f8 */	lb at, 0x18f8(a1)
/* 000017dc:	80a11928 */	lb at, 0x1928(a1)
/* 000017e0:	80a11968 */	lb at, 0x1968(a1)
/* 000017e4:	80a11878 */	lb at, 0x1878(a1)
/* 000017e8:	80a11868 */	lb at, 0x1868(a1)
/* 000017ec:	80a11918 */	lb at, 0x1918(a1)
/* 000017f0:	80a11898 */	lb at, 0x1898(a1)
/* 000017f4:	80a11848 */	lb at, 0x1848(a1)
/* 000017f8:	80a11828 */	lb at, 0x1828(a1)
/* 000017fc:	80a11818 */	lb at, 0x1818(a1)
/* 00001800:	80a11938 */	lb at, 0x1938(a1)
/* 00001804:	80a11948 */	lb at, 0x1948(a1)
/* 00001808:	80a11958 */	lb at, 0x1958(a1)
/* 0000180c:	80a118d8 */	lb at, 0x18d8(a1)
/* 00001810:	80a11838 */	lb at, 0x1838(a1)
/* 00001814:	80a117e8 */	lb at, 0x17e8(a1)
/* 00001818:	80a117d8 */	lb at, 0x17d8(a1)
/* 0000181c:	80a11988 */	lb at, 0x1988(a1)
/* 00001820:	80a11998 */	lb at, 0x1998(a1)
/* 00001824:	80a119a8 */	lb at, 0x19a8(a1)
/* 00001828:	007df180 */	/*illegal*/ .word 0x007df180
/* 0000182c:	007e0780 */	/*illegal*/ .word 0x007e0780
/* 00001830:	808e5ab0 */	lb t6, 0x5ab0(a0)
/* 00001834:	808e70b0 */	lb t6, 0x70b0(a0)
/* 00001838:	808e5ab0 */	lb t6, 0x5ab0(a0)
/* 0000183c:	007de050 */	/*illegal*/ .word 0x007de050
/* 00001840:	007df070 */	tge v1, sp, 0x3c1
/* 00001844:	808e4980 */	lb t6, 0x4980(a0)
/* 00001848:	808e59a0 */	lb t6, 0x59a0(a0)
/* 0000184c:	808e4980 */	lb t6, 0x4980(a0)
/* 00001850:	007e08d0 */	/*illegal*/ .word 0x007e08d0
/* 00001854:	007e17f0 */	tge v1, fp, 0x5f
/* 00001858:	808e7200 */	lb t6, 0x7200(a0)
/* 0000185c:	808e8120 */	lb t6, 0xffff8120(a0)
/* 00001860:	808e7200 */	lb t6, 0x7200(a0)
/* 00001864:	007e18f0 */	tge v1, fp, 0x63
/* 00001868:	007e2380 */	/*illegal*/ .word 0x007e2380
/* 0000186c:	808e8220 */	lb t6, 0xffff8220(a0)
/* 00001870:	808e8cb0 */	lb t6, 0xffff8cb0(a0)
/* 00001874:	808e8220 */	lb t6, 0xffff8220(a0)
/* 00001878:	007e2440 */	/*illegal*/ .word 0x007e2440
/* 0000187c:	007e30c0 */	/*illegal*/ .word 0x007e30c0
/* 00001880:	808e8d70 */	lb t6, 0xffff8d70(a0)
/* 00001884:	808e99f0 */	lb t6, 0xffff99f0(a0)
/* 00001888:	808e8d70 */	lb t6, 0xffff8d70(a0)
/* 0000188c:	007e3170 */	tge v1, fp, 0xc5
/* 00001890:	007e38f0 */	tge v1, fp, 0xe3
/* 00001894:	808e9aa0 */	lb t6, 0xffff9aa0(a0)
/* 00001898:	808ea220 */	lb t6, 0xffffa220(a0)
/* 0000189c:	808e9aa0 */	lb t6, 0xffff9aa0(a0)
/* 000018a0:	007e3990 */	/*illegal*/ .word 0x007e3990
/* 000018a4:	007e4070 */	tge v1, fp, 0x101
/* 000018a8:	808ea2c0 */	lb t6, 0xffffa2c0(a0)
/* 000018ac:	808ea9a0 */	lb t6, 0xffffa9a0(a0)
/* 000018b0:	808ea2c0 */	lb t6, 0xffffa2c0(a0)
/* 000018b4:	007e4130 */	tge v1, fp, 0x104
/* 000018b8:	007e4d30 */	tge v1, fp, 0x134
/* 000018bc:	808eaa60 */	lb t6, 0xffffaa60(a0)
/* 000018c0:	808eb660 */	lb t6, 0xffffb660(a0)
/* 000018c4:	808eaa60 */	lb t6, 0xffffaa60(a0)
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018e0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018e4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018e8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000018ec:	00000002 */	srl $zero, $zero, 0x0
/* 000018f0:	00000002 */	srl $zero, $zero, 0x0
/* 000018f4:	00000002 */	srl $zero, $zero, 0x0
/* 000018f8:	00000002 */	srl $zero, $zero, 0x0
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001904:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001908:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000190c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001910:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001914:	00000006 */	srlv $zero, $zero, $zero
/* 00001918:	00000006 */	srlv $zero, $zero, $zero
/* 0000191c:	00000006 */	srlv $zero, $zero, $zero
/* 00001920:	00000006 */	srlv $zero, $zero, $zero
/* 00001924:	00000006 */	srlv $zero, $zero, $zero
/* 00001928:	00000003 */	sra $zero, $zero, 0x0
/* 0000192c:	00000003 */	sra $zero, $zero, 0x0
/* 00001930:	00000003 */	sra $zero, $zero, 0x0
/* 00001934:	00000004 */	sllv $zero, $zero, $zero
/* 00001938:	00000007 */	srav $zero, $zero, $zero
/* 0000193c:	00000006 */	srlv $zero, $zero, $zero
/* 00001940:	00000006 */	srlv $zero, $zero, $zero
/* 00001944:	00000006 */	srlv $zero, $zero, $zero
/* 00001948:	003b0400 */	/*illegal*/ .word 0x003b0400
/* 0000194c:	00000030 */	tge $zero, $zero, 0x0
/* 00001950:	00000003 */	sra $zero, $zero, 0x0
/* 00001954:	00000174 */	teq $zero, $zero, 0x5
/* 00001958:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000195c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001960:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001964:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001968:	00000000 */	nop
/* 0000196c:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00001970:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001974:	40000000 */	mfc0 $zero, $0
/* 00001978:	40a00000 */	/*illegal*/ .word 0x40a00000
/* 0000197c:	41200000 */	/*illegal*/ .word 0x41200000
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001994:	635f696e */	/*illegal*/ .word 0x635f696e
/* 00001998:	73656374 */	/*illegal*/ .word 0x73656374
/* 0000199c:	5f637472 */	/*illegal*/ .word 0x5f637472
/* 000019a0:	6c2e6300 */	/*illegal*/ .word 0x6c2e6300
/* 000019a4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000019a8:	3ecccccd */	/*illegal*/ .word 0x3ecccccd
/* 000019ac:	3c03126f */	lui v1, 0x126f

.close
