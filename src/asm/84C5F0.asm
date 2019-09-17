.n64
.create "../../build/jap/84C5F0.bin", 0

/* 00000000:	00852021 */	addu a0, a0, a1
/* 00000004:	00a01025 */	or v0, a1, $zero
/* 00000008:	10a00009 */	beq a1, $zero, 0x30
/* 0000000c:	24a5ffff */	addiu a1, a1, -1
/* 00000010:	24030020 */	addiu v1, $zero, 32
/* 00000014:	908e0000 */	lbu t6, 0(a0)
/* 00000018:	00a01025 */	or v0, a1, $zero
/* 0000001c:	2484ffff */	addiu a0, a0, -1
/* 00000020:	546e0004 */	bnel v1, t6, 0x34
/* 00000024:	24a20001 */	addiu v0, a1, 1
/* 00000028:	14a0fffa */	bne a1, $zero, 0x14
/* 0000002c:	24a5ffff */	addiu a1, a1, -1
/* 00000030:	24a20001 */	addiu v0, a1, 1
/* 00000034:	03e00008 */	jr ra
/* 00000038:	00000000 */	nop
/* 0000003c:	afa40000 */	sw a0, 0(sp)
/* 00000040:	308400ff */	andi a0, a0, 0xff
/* 00000044:	28810085 */	slti at, a0, 133
/* 00000048:	1420000a */	bne at, $zero, 0x74
/* 0000004c:	00801025 */	or v0, a0, $zero
/* 00000050:	24010085 */	addiu at, $zero, 133
/* 00000054:	1081001e */	beq a0, at, 0xd0
/* 00000058:	240100c2 */	addiu at, $zero, 194
/* 0000005c:	1081001c */	beq a0, at, 0xd0
/* 00000060:	240100cd */	addiu at, $zero, 205
/* 00000064:	1081001a */	beq a0, at, 0xd0
/* 00000068:	00000000 */	nop
/* 0000006c:	1000001b */	beq $zero, $zero, 0xdc
/* 00000070:	00001025 */	or v0, $zero, $zero
/* 00000074:	28410082 */	slti at, v0, 130
/* 00000078:	14200005 */	bne at, $zero, 0x90
/* 0000007c:	24010084 */	addiu at, $zero, 132
/* 00000080:	10410013 */	beq v0, at, 0xd0
/* 00000084:	00000000 */	nop
/* 00000088:	10000014 */	beq $zero, $zero, 0xdc
/* 0000008c:	00001025 */	or v0, $zero, $zero
/* 00000090:	28410040 */	slti at, v0, 64
/* 00000094:	14200006 */	bne at, $zero, 0xb0
/* 00000098:	244effe0 */	addiu t6, v0, -32
/* 0000009c:	24010081 */	addiu at, $zero, 129
/* 000000a0:	1041000b */	beq v0, at, 0xd0
/* 000000a4:	00000000 */	nop
/* 000000a8:	1000000c */	beq $zero, $zero, 0xdc
/* 000000ac:	00001025 */	or v0, $zero, $zero
/* 000000b0:	2dc10020 */	sltiu at, t6, 32
/* 000000b4:	10200008 */	beq at, $zero, 0xd8
/* 000000b8:	000e7080 */	sll t6, t6, 0x2
/* 000000bc:	3c0180a9 */	lui at, 0x80a9
/* 000000c0:	002e0821 */	addu at, at, t6
/* 000000c4:	8c2e60f0 */	lw t6, 24816(at)
/* 000000c8:	01c00008 */	jr t6
/* 000000cc:	00000000 */	nop
/* 000000d0:	03e00008 */	jr ra
/* 000000d4:	24020001 */	addiu v0, $zero, 1
/* 000000d8:	00001025 */	or v0, $zero, $zero
/* 000000dc:	03e00008 */	jr ra
/* 000000e0:	00000000 */	nop
/* 000000e4:	27bdffd8 */	addiu sp, sp, -40
/* 000000e8:	afb1001c */	sw s1, 28(sp)
/* 000000ec:	afb00018 */	sw s0, 24(sp)
/* 000000f0:	30b000ff */	andi s0, a1, 0xff
/* 000000f4:	00808825 */	or s1, a0, $zero
/* 000000f8:	afbf0024 */	sw ra, 36(sp)
/* 000000fc:	afb20020 */	sw s2, 32(sp)
/* 00000100:	afa5002c */	sw a1, 44(sp)
/* 00000104:	02001025 */	or v0, s0, $zero
/* 00000108:	2610ffff */	addiu s0, s0, -1
/* 0000010c:	1040000e */	beq v0, $zero, 0x148
/* 00000110:	321000ff */	andi s0, s0, 0xff
/* 00000114:	24120001 */	addiu s2, $zero, 1
/* 00000118:	0c2a52bf */	jal 0xa94afc
/* 0000011c:	92240000 */	lbu a0, 0(s1)
/* 00000120:	54520005 */	bnel v0, s2, 0x138
/* 00000124:	02001025 */	or v0, s0, $zero
/* 00000128:	0c2a52bf */	jal 0xa94afc
/* 0000012c:	92240001 */	lbu a0, 1(s1)
/* 00000130:	10400005 */	beq v0, $zero, 0x148
/* 00000134:	02001025 */	or v0, s0, $zero
/* 00000138:	2610ffff */	addiu s0, s0, -1
/* 0000013c:	321000ff */	andi s0, s0, 0xff
/* 00000140:	1440fff5 */	bne v0, $zero, 0x118
/* 00000144:	26310001 */	addiu s1, s1, 1
/* 00000148:	02201025 */	or v0, s1, $zero
/* 0000014c:	8fbf0024 */	lw ra, 36(sp)
/* 00000150:	8fb00018 */	lw s0, 24(sp)
/* 00000154:	8fb1001c */	lw s1, 28(sp)
/* 00000158:	8fb20020 */	lw s2, 32(sp)
/* 0000015c:	03e00008 */	jr ra
/* 00000160:	27bd0028 */	addiu sp, sp, 40
/* 00000164:	24820002 */	addiu v0, a0, 2
/* 00000168:	03e00008 */	jr ra
/* 0000016c:	00000000 */	nop
/* 00000170:	27bdffc8 */	addiu sp, sp, -56
/* 00000174:	afbf0034 */	sw ra, 52(sp)
/* 00000178:	afb70030 */	sw s7, 48(sp)
/* 0000017c:	afb6002c */	sw s6, 44(sp)
/* 00000180:	afb50028 */	sw s5, 40(sp)
/* 00000184:	afb40024 */	sw s4, 36(sp)
/* 00000188:	afb30020 */	sw s3, 32(sp)
/* 0000018c:	afb2001c */	sw s2, 28(sp)
/* 00000190:	afb10018 */	sw s1, 24(sp)
/* 00000194:	afb00014 */	sw s0, 20(sp)
/* 00000198:	3c1480a9 */	lui s4, 0x80a9
/* 0000019c:	3c1580a9 */	lui s5, 0x80a9
/* 000001a0:	90970000 */	lbu s7, 0(a0)
/* 000001a4:	90960001 */	lbu s6, 1(a0)
/* 000001a8:	90930002 */	lbu s3, 2(a0)
/* 000001ac:	26b560e8 */	addiu s5, s5, 24808
/* 000001b0:	26945dd8 */	addiu s4, s4, 24024
/* 000001b4:	2412007f */	addiu s2, $zero, 127
/* 000001b8:	928e0000 */	lbu t6, 0(s4)
/* 000001bc:	8e900004 */	lw s0, 4(s4)
/* 000001c0:	56ee0014 */	bnel s7, t6, 0x214
/* 000001c4:	26940008 */	addiu s4, s4, 8
/* 000001c8:	920f0000 */	lbu t7, 0(s0)
/* 000001cc:	02c08825 */	or s1, s6, $zero
/* 000001d0:	524f0010 */	beql s2, t7, 0x214
/* 000001d4:	26940008 */	addiu s4, s4, 8
/* 000001d8:	92180000 */	lbu t8, 0(s0)
/* 000001dc:	16380006 */	bne s1, t8, 0x1f8
/* 000001e0:	00000000 */	nop
/* 000001e4:	92190001 */	lbu t9, 1(s0)
/* 000001e8:	16790003 */	bne s3, t9, 0x1f8
/* 000001ec:	00000000 */	nop
/* 000001f0:	1000000b */	beq $zero, $zero, 0x220
/* 000001f4:	24020001 */	addiu v0, $zero, 1
/* 000001f8:	0c2a5309 */	jal 0xa94c24
/* 000001fc:	02002025 */	or a0, s0, $zero
/* 00000200:	90480000 */	lbu t0, 0(v0)
/* 00000204:	00408025 */	or s0, v0, $zero
/* 00000208:	5648fff4 */	bnel s2, t0, 0x1dc
/* 0000020c:	92180000 */	lbu t8, 0(s0)
/* 00000210:	26940008 */	addiu s4, s4, 8
/* 00000214:	5695ffe9 */	bnel s4, s5, 0x1bc
/* 00000218:	928e0000 */	lbu t6, 0(s4)
/* 0000021c:	00001025 */	or v0, $zero, $zero
/* 00000220:	8fbf0034 */	lw ra, 52(sp)
/* 00000224:	8fb00014 */	lw s0, 20(sp)
/* 00000228:	8fb10018 */	lw s1, 24(sp)
/* 0000022c:	8fb2001c */	lw s2, 28(sp)
/* 00000230:	8fb30020 */	lw s3, 32(sp)
/* 00000234:	8fb40024 */	lw s4, 36(sp)
/* 00000238:	8fb50028 */	lw s5, 40(sp)
/* 0000023c:	8fb6002c */	lw s6, 44(sp)
/* 00000240:	8fb70030 */	lw s7, 48(sp)
/* 00000244:	03e00008 */	jr ra
/* 00000248:	27bd0038 */	addiu sp, sp, 56
/* 0000024c:	27bdffd0 */	addiu sp, sp, -48
/* 00000250:	afb10018 */	sw s1, 24(sp)
/* 00000254:	00a08825 */	or s1, a1, $zero
/* 00000258:	afbf002c */	sw ra, 44(sp)
/* 0000025c:	afb50028 */	sw s5, 40(sp)
/* 00000260:	afb40024 */	sw s4, 36(sp)
/* 00000264:	afb30020 */	sw s3, 32(sp)
/* 00000268:	afb2001c */	sw s2, 28(sp)
/* 0000026c:	afb00014 */	sw s0, 20(sp)
/* 00000270:	afa40030 */	sw a0, 48(sp)
/* 00000274:	8fae0030 */	lw t6, 48(sp)
/* 00000278:	00008025 */	or s0, $zero, $zero
/* 0000027c:	0000a825 */	or s5, $zero, $zero
/* 00000280:	0000a025 */	or s4, $zero, $zero
/* 00000284:	02202025 */	or a0, s1, $zero
/* 00000288:	2405005d */	addiu a1, $zero, 93
/* 0000028c:	0c2a52b0 */	jal 0xa94ac0
/* 00000290:	adc00000 */	sw $zero, 0(t6)
/* 00000294:	14400003 */	bne v0, $zero, 0x2a4
/* 00000298:	00409825 */	or s3, v0, $zero
/* 0000029c:	1000002e */	beq $zero, $zero, 0x358
/* 000002a0:	00001025 */	or v0, $zero, $zero
/* 000002a4:	04420012 */	bltzl v0, 0x2f0
/* 000002a8:	02a00821 */	addu at, s5, $zero
/* 000002ac:	26940001 */	addiu s4, s4, 1
/* 000002b0:	02209025 */	or s2, s1, $zero
/* 000002b4:	0c2a530c */	jal 0xa94c30
/* 000002b8:	02202025 */	or a0, s1, $zero
/* 000002bc:	10400002 */	beq v0, $zero, 0x2c8
/* 000002c0:	02202025 */	or a0, s1, $zero
/* 000002c4:	26b50001 */	addiu s5, s5, 1
/* 000002c8:	02702823 */	subu a1, s3, s0
/* 000002cc:	0c2a52e9 */	jal 0xa94ba4
/* 000002d0:	30a500ff */	andi a1, a1, 0xff
/* 000002d4:	00527823 */	subu t7, v0, s2
/* 000002d8:	020f8021 */	addu s0, s0, t7
/* 000002dc:	26100001 */	addiu s0, s0, 1
/* 000002e0:	0270082a */	slt at, s3, s0
/* 000002e4:	1020fff1 */	beq at, $zero, 0x2ac
/* 000002e8:	24510001 */	addiu s1, v0, 1
/* 000002ec:	02a00821 */	addu at, s5, $zero
/* 000002f0:	0015a880 */	sll s5, s5, 0x2
/* 000002f4:	02a1a821 */	addu s5, s5, at
/* 000002f8:	0015a8c0 */	sll s5, s5, 0x3
/* 000002fc:	8fb80030 */	lw t8, 48(sp)
/* 00000300:	02a1a823 */	subu s5, s5, at
/* 00000304:	0015a900 */	sll s5, s5, 0x4
/* 00000308:	02a1a821 */	addu s5, s5, at
/* 0000030c:	02800821 */	addu at, s4, $zero
/* 00000310:	af140000 */	sw s4, 0(t8)
/* 00000314:	0014a080 */	sll s4, s4, 0x2
/* 00000318:	0281a023 */	subu s4, s4, at
/* 0000031c:	0014a0c0 */	sll s4, s4, 0x3
/* 00000320:	0281a021 */	addu s4, s4, at
/* 00000324:	0015a900 */	sll s5, s5, 0x4
/* 00000328:	0014a080 */	sll s4, s4, 0x2
/* 0000032c:	02b4001a */	div s5, s4
/* 00000330:	00001012 */	mflo v0
/* 00000334:	16800002 */	bne s4, $zero, 0x340
/* 00000338:	00000000 */	nop
/* 0000033c:	0007000d */	break 0x1c00
/* 00000340:	2401ffff */	addiu at, $zero, -1
/* 00000344:	16810004 */	bne s4, at, 0x358
/* 00000348:	3c018000 */	lui at, 0x8000
/* 0000034c:	16a10002 */	bne s5, at, 0x358
/* 00000350:	00000000 */	nop
/* 00000354:	0006000d */	break 0x1800
/* 00000358:	8fbf002c */	lw ra, 44(sp)
/* 0000035c:	8fb00014 */	lw s0, 20(sp)
/* 00000360:	8fb10018 */	lw s1, 24(sp)
/* 00000364:	8fb2001c */	lw s2, 28(sp)
/* 00000368:	8fb30020 */	lw s3, 32(sp)
/* 0000036c:	8fb40024 */	lw s4, 36(sp)
/* 00000370:	8fb50028 */	lw s5, 40(sp)
/* 00000374:	03e00008 */	jr ra
/* 00000378:	27bd0030 */	addiu sp, sp, 48
/* 0000037c:	00000000 */	nop
/* 00000380:	010a010b */	/*illegal*/ .word 0x010a010b
/* 00000384:	010e0110 */	/*illegal*/ .word 0x010e0110
/* 00000388:	0115011e */	/*illegal*/ .word 0x0115011e
/* 0000038c:	04010501 */	bgez $zero, 0x1794
/* 00000390:	050b050c */	tltiu t0, 1292
/* 00000394:	057d060f */	/*illegal*/ .word 0x057d060f
/* 00000398:	071eea0f */	/*illegal*/ .word 0x071eea0f
/* 0000039c:	ea7d0a01 */	/*illegal*/ .word 0xea7d0a01
/* 000003a0:	0b0fee05 */	j 0xc3fb814
/* 000003a4:	0d7d0ef7 */	jal 0x5f43bdc
/* 000003a8:	0ef80f0f */	jal 0xbe03c3c
/* 000003ac:	f1140f1e */	/*illegal*/ .word 0xf1140f1e
/* 000003b0:	0f7b0f7c */	jal 0xdec3df0
/* 000003b4:	1105cc08 */	beq t0, a1, 0xffff33d8
/* 000003b8:	ccfb140f */	/*illegal*/ .word 0xccfb140f
/* 000003bc:	f87b1e01 */	/*illegal*/ .word 0xf87b1e01
/* 000003c0:	1e181ff1 */	/*illegal*/ .word 0x1e181ff1
/* 000003c4:	1f5b5d11 */	/*illegal*/ .word 0x1f5b5d11
/* 000003c8:	5d1e5d24 */	/*illegal*/ .word 0x5d1e5d24
/* 000003cc:	7b017b02 */	/*illegal*/ .word 0x7b017b02
/* 000003d0:	7b0b7b0c */	/*illegal*/ .word 0x7b0b7b0c
/* 000003d4:	7b0f7b1e */	/*illegal*/ .word 0x7b0f7b1e
/* 000003d8:	7b7e7bc1 */	/*illegal*/ .word 0x7b7e7bc1
/* 000003dc:	7ce7c10d */	/*illegal*/ .word 0x7ce7c10d
/* 000003e0:	c301c305 */	ll at, -15611(t8)
/* 000003e4:	c306c309 */	ll a2, -15607(t8)
/* 000003e8:	c30bc3ef */	ll t3, -15377(t8)
/* 000003ec:	c30fc312 */	ll t7, -15598(t8)
/* 000003f0:	c3f60a05 */	ll s6, 2565(ra)
/* 000003f4:	7ee724f1 */	/*illegal*/ .word 0x7ee724f1
/* 000003f8:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000003fc:	01120118 */	/*illegal*/ .word 0x01120118
/* 00000400:	0318e701 */	/*illegal*/ .word 0x0318e701
/* 00000404:	060f061e */	/*illegal*/ .word 0x060f061e
/* 00000408:	081e0902 */	j 0x782408
/* 0000040c:	0ac30bc9 */	j 0xb0c2f24
/* 00000410:	0bca0bcb */	j 0xf282f2c
/* 00000414:	edcbee5b */	/*illegal*/ .word 0xedcbee5b
/* 00000418:	0d010ee7 */	jal 0x4043b9c
/* 0000041c:	0f010ff1 */	jal 0xc043fc4
/* 00000420:	0f241001 */	jal 0xc904004
/* 00000424:	10e710eb */	beq a3, a3, 0x47d4
/* 00000428:	10ed10f1 */	beq a3, t5, 0x47f0
/* 0000042c:	10f51015 */	beq a3, s5, 0x4484
/* 00000430:	101710f6 */	beq $zero, s7, 0x480c
/* 00000434:	10f8101e */	beq a3, t8, 0x44b0
/* 00000438:	105b105d */	beq v0, k1, 0x45b0
/* 0000043c:	10cb107c */	beq a2, t3, 0x4630
/* 00000440:	107ecc05 */	beq v1, fp, 0xffff3458
/* 00000444:	cc06cc08 */	/*illegal*/ .word 0xcc06cc08
/* 00000448:	cc09cc0a */	/*illegal*/ .word 0xcc09cc0a
/* 0000044c:	cc0bcc0d */	/*illegal*/ .word 0xcc0bcc0d
/* 00000450:	cc0ecc0f */	/*illegal*/ .word 0xcc0ecc0f
/* 00000454:	cc10cc12 */	/*illegal*/ .word 0xcc10cc12
/* 00000458:	cc13115b */	/*illegal*/ .word 0xcc13115b
/* 0000045c:	ccfbccff */	/*illegal*/ .word 0xccfbccff
/* 00000460:	f5021810 */	/*illegal*/ .word 0xf5021810
/* 00000464:	187c187d */	/*illegal*/ .word 0x187c187d
/* 00000468:	1d025d07 */	/*illegal*/ .word 0x1d025d07
/* 0000046c:	5df47b01 */	/*illegal*/ .word 0x5df47b01
/* 00000470:	c10bc308 */	ll t3, -15608(t0)
/* 00000474:	c30bc30f */	ll t3, -15601(t8)
/* 00000478:	c0c37f7f */	ll v1, 32639(a2)
/* 0000047c:	01c30306 */	/*illegal*/ .word 0x01c30306
/* 00000480:	0309030c */	syscall 0xc240c
/* 00000484:	037d04eb */	/*illegal*/ .word 0x037d04eb
/* 00000488:	050105e7 */	bgez t0, 0x1c28
/* 0000048c:	0660e901 */	bltz s3, 0xffffa894
/* 00000490:	08010804 */	j 0x42010
/* 00000494:	08110813 */	j 0x44204c
/* 00000498:	087d08c1 */	j 0x1f42304
/* 0000049c:	eb070ae8 */	/*illegal*/ .word 0xeb070ae8
/* 000004a0:	0ac30b14 */	j 0xb0c2c50
/* 000004a4:	0bc00c01 */	j 0xf003004
/* 000004a8:	0c180e60 */	jal 0x603980
/* 000004ac:	0f010f02 */	jal 0xc043c08
/* 000004b0:	0f051000 */	jal 0xc144000
/* 000004b4:	10011006 */	beq $zero, at, 0x44d0
/* 000004b8:	10081009 */	beq $zero, t0, 0x44e0
/* 000004bc:	101f10ca */	beq $zero, ra, 0x47e8
/* 000004c0:	10c11107 */	beq a2, at, 0x48e0
/* 000004c4:	110ccc12 */	beq t0, t4, 0xffff3510
/* 000004c8:	117d11c0 */	beq t3, sp, 0x4bcc
/* 000004cc:	f41e14e8 */	/*illegal*/ .word 0xf41e14e8
/* 000004d0:	147d1ff9 */	bne v1, sp, 0x84b8
/* 000004d4:	240724fa */	addiu a3, $zero, 9466
/* 000004d8:	7beb7b14 */	/*illegal*/ .word 0x7beb7b14
/* 000004dc:	7b237b5d */	/*illegal*/ .word 0x7b237b5d
/* 000004e0:	7c097c13 */	/*illegal*/ .word 0x7c097c13
/* 000004e4:	7e0bc1ee */	/*illegal*/ .word 0x7e0bc1ee
/* 000004e8:	c30e7f7f */	ll t6, 32639(t8)
/* 000004ec:	010301e7 */	/*illegal*/ .word 0x010301e7
/* 000004f0:	01060109 */	/*illegal*/ .word 0x01060109
/* 000004f4:	010d01f0 */	tge t0, t5, 0x7
/* 000004f8:	01f10112 */	/*illegal*/ .word 0x01f10112
/* 000004fc:	015e0160 */	/*illegal*/ .word 0x015e0160
/* 00000500:	017c060c */	syscall 0x5f018
/* 00000504:	06f4070c */	/*illegal*/ .word 0x06f4070c
/* 00000508:	07fa0c05 */	/*illegal*/ .word 0x07fa0c05
/* 0000050c:	cc08cc0d */	/*illegal*/ .word 0xcc08cc0d
/* 00000510:	177df70c */	bne k1, sp, 0xffffe144
/* 00000514:	1dc37b01 */	/*illegal*/ .word 0x1dc37b01
/* 00000518:	7e07c305 */	/*illegal*/ .word 0x7e07c305
/* 0000051c:	c306c3e8 */	ll a2, -15384(t8)
/* 00000520:	c3eac309 */	ll t2, -15607(ra)
/* 00000524:	c30bc3ed */	ll t3, -15379(t8)
/* 00000528:	c30cc3ee */	ll t4, -15378(t8)
/* 0000052c:	c30dc3ef */	ll t5, -15377(t8)
/* 00000530:	c30ec30f */	ll t6, -15601(t8)
/* 00000534:	c3f1c310 */	ll s1, -15600(ra)
/* 00000538:	c312c313 */	ll s2, -15597(t8)
/* 0000053c:	c3f5c315 */	ll s5, -15595(ra)
/* 00000540:	c318c3f6 */	ll t8, -15370(t8)
/* 00000544:	c3f7c3f8 */	ll s7, -15368(ra)
/* 00000548:	c31ec35e */	ll fp, -15522(t8)
/* 0000054c:	c360c37c */	ll $zero, -15492(k1)
/* 00000550:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000554:	0103010b */	/*illegal*/ .word 0x0103010b
/* 00000558:	01120205 */	/*illegal*/ .word 0x01120205
/* 0000055c:	02e8020b */	/*illegal*/ .word 0x02e8020b
/* 00000560:	02ed020d */	break 0xbb408
/* 00000564:	02f10210 */	/*illegal*/ .word 0x02f10210
/* 00000568:	02130400 */	/*illegal*/ .word 0x02130400
/* 0000056c:	04010406 */	bgez $zero, 0x1588
/* 00000570:	0407050b */	/*illegal*/ .word 0x0407050b
/* 00000574:	050c0712 */	teqi t0, 1810
/* 00000578:	077c077e */	/*illegal*/ .word 0x077c077e
/* 0000057c:	eac3090c */	/*illegal*/ .word 0xeac3090c
/* 00000580:	097d0a24 */	j 0x5f42890
/* 00000584:	0b010b03 */	j 0xc042c0c
/* 00000588:	0bc9edcb */	j 0xf27b72c
/* 0000058c:	cc131309 */	/*illegal*/ .word 0xcc131309
/* 00000590:	130b1314 */	beq t8, t3, 0x51e4
/* 00000594:	135bf57d */	beq k0, k1, 0xffffdb8c
/* 00000598:	14ed1501 */	bne a3, t5, 0x59a0
/* 0000059c:	170317e7 */	bne t8, v1, 0x653c
/* 000005a0:	19141cc3 */	/*illegal*/ .word 0x19141cc3
/* 000005a4:	fa031e03 */	/*illegal*/ .word 0xfa031e03
/* 000005a8:	1e1024f4 */	/*illegal*/ .word 0x1e1024f4
/* 000005ac:	5b015b02 */	/*illegal*/ .word 0x5b015b02
/* 000005b0:	5b0b5bcc */	/*illegal*/ .word 0x5b0b5bcc
/* 000005b4:	5b127e01 */	/*illegal*/ .word 0x5b127e01
/* 000005b8:	c00bc17c */	ll t3, -16004($zero)
/* 000005bc:	c17dc301 */	ll sp, -15615(t3)
/* 000005c0:	c3e7c306 */	ll a3, -15610(ra)
/* 000005c4:	c308c309 */	ll t0, -15607(t8)
/* 000005c8:	c30bc30d */	ll t3, -15603(t8)
/* 000005cc:	c3f5c314 */	ll s5, -15596(ra)
/* 000005d0:	c3c11c5d */	ll at, 7261(fp)
/* 000005d4:	05177f7f */	/*illegal*/ .word 0x05177f7f
/* 000005d8:	01010105 */	/*illegal*/ .word 0x01010105
/* 000005dc:	01e70106 */	/*illegal*/ .word 0x01e70106
/* 000005e0:	01e80108 */	/*illegal*/ .word 0x01e80108
/* 000005e4:	010901eb */	/*illegal*/ .word 0x010901eb
/* 000005e8:	010a010b */	/*illegal*/ .word 0x010a010b
/* 000005ec:	01ed010d */	break 0x7b404
/* 000005f0:	010e010f */	/*illegal*/ .word 0x010e010f
/* 000005f4:	01100110 */	/*illegal*/ .word 0x01100110
/* 000005f8:	011201f5 */	/*illegal*/ .word 0x011201f5
/* 000005fc:	0124030b */	/*illegal*/ .word 0x0124030b
/* 00000600:	037de707 */	/*illegal*/ .word 0x037de707
/* 00000604:	057c070b */	/*illegal*/ .word 0x057c070b
/* 00000608:	070ce918 */	teqi t8, -5864
/* 0000060c:	e9c2087d */	/*illegal*/ .word 0xe9c2087d
/* 00000610:	0902ec01 */	j 0x40bb004
/* 00000614:	ec7cec7d */	/*illegal*/ .word 0xec7cec7d
/* 00000618:	0b090bc9 */	j 0xc242f24
/* 0000061c:	0bca0bcb */	j 0xf282f2c
/* 00000620:	0c7d0d01 */	jal 0x1f43404
/* 00000624:	0d110e02 */	jal 0x4443808
/* 00000628:	f0070f01 */	/*illegal*/ .word 0xf0070f01
/* 0000062c:	cc0f147b */	/*illegal*/ .word 0xcc0f147b
/* 00000630:	1d027b12 */	/*illegal*/ .word 0x1d027b12
/* 00000634:	7c0f7e7d */	/*illegal*/ .word 0x7c0f7e7d
/* 00000638:	c101c305 */	ll at, -15611(t0)
/* 0000063c:	c3e7c306 */	ll a3, -15610(ra)
/* 00000640:	c308c309 */	ll t0, -15607(t8)
/* 00000644:	c30ac30b */	ll t2, -15605(t8)
/* 00000648:	c30cc30d */	ll t4, -15603(t8)
/* 0000064c:	c3efc30e */	ll t7, -15602(ra)
/* 00000650:	c30fc312 */	ll t7, -15598(t8)
/* 00000654:	c3f5c3fb */	ll s5, -15365(ra)
/* 00000658:	c3fdc3fe */	ll sp, -15362(ra)
/* 0000065c:	c35ec360 */	ll fp, -15520(k0)
/* 00000660:	c37cc37e */	ll gp, -15490(k1)
/* 00000664:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000668:	0109c310 */	/*illegal*/ .word 0x0109c310
/* 0000066c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000670:	00010011 */	/*illegal*/ .word 0x00010011
/* 00000674:	01120407 */	/*illegal*/ .word 0x01120407
/* 00000678:	05010507 */	bgez t0, 0x1a98
/* 0000067c:	050d05c3 */	/*illegal*/ .word 0x050d05c3
/* 00000680:	060f06cb */	/*illegal*/ .word 0x060f06cb
/* 00000684:	08c30902 */	j 0x30c2408
/* 00000688:	eb020a1e */	/*illegal*/ .word 0xeb020a1e
/* 0000068c:	0bc90bcb */	j 0xf242f2c
/* 00000690:	0d010d06 */	jal 0x4043418
/* 00000694:	0d110e02 */	jal 0x4443808
/* 00000698:	0e070f01 */	jal 0x81c3c04
/* 0000069c:	0f141117 */	jal 0xc50445c
/* 000006a0:	12071307 */	beq s0, a3, 0x52c0
/* 000006a4:	150117c3 */	bne t0, at, 0x65b4
/* 000006a8:	1802f70b */	/*illegal*/ .word 0x1802f70b
/* 000006ac:	1ac3f8c3 */	/*illegal*/ .word 0x1ac3f8c3
/* 000006b0:	1e7c1f20 */	/*illegal*/ .word 0x1e7c1f20
/* 000006b4:	1f841f05 */	/*illegal*/ .word 0x1f841f05
/* 000006b8:	1fe7c9cc */	/*illegal*/ .word 0x1fe7c9cc
/* 000006bc:	ca02cb02 */	/*illegal*/ .word 0xca02cb02
/* 000006c0:	cb077b01 */	/*illegal*/ .word 0xcb077b01
/* 000006c4:	7c1e7e01 */	/*illegal*/ .word 0x7c1e7e01
/* 000006c8:	c124c306 */	ll a0, -15610(t1)
/* 000006cc:	c308c309 */	ll t0, -15607(t8)
/* 000006d0:	c30bc3f1 */	ll t3, -15375(t8)
/* 000006d4:	c310c3fb */	ll s0, -15365(t8)
/* 000006d8:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000006dc:	0e025bc3 */	jal 0x8096f0c
/* 000006e0:	c9077f7f */	/*illegal*/ .word 0xc9077f7f
/* 000006e4:	01100111 */	/*illegal*/ .word 0x01100111
/* 000006e8:	02050206 */	/*illegal*/ .word 0x02050206
/* 000006ec:	021002f6 */	tne s0, s0, 0xb
/* 000006f0:	0a010a06 */	j 0x8042818
/* 000006f4:	0af6edcb */	j 0xbdbb72c
/* 000006f8:	ed7bf10a */	/*illegal*/ .word 0xed7bf10a
/* 000006fc:	f15bf17b */	/*illegal*/ .word 0xf15bf17b
/* 00000700:	100210e9 */	beq $zero, v0, 0x4aa8
/* 00000704:	10f7cc06 */	beq a3, s7, 0xffff3720
/* 00000708:	1302f705 */	beq t8, v0, 0xffffe320
/* 0000070c:	f7cc1b02 */	/*illegal*/ .word 0xf7cc1b02
/* 00000710:	1f007b01 */	bgtz t8, 0x1f318
/* 00000714:	7bf97c05 */	/*illegal*/ .word 0x7bf97c05
/* 00000718:	7d1e7e0f */	/*illegal*/ .word 0x7d1e7e0f
/* 0000071c:	7e7dc002 */	/*illegal*/ .word 0x7e7dc002
/* 00000720:	c01ec103 */	ll fp, -16125($zero)
/* 00000724:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000728:	000102ef */	/*illegal*/ .word 0x000102ef
/* 0000072c:	c3057f7f */	ll a1, 32639(t8)
/* 00000730:	01010105 */	/*illegal*/ .word 0x01010105
/* 00000734:	01060108 */	/*illegal*/ .word 0x01060108
/* 00000738:	010b010d */	break 0x42c04
/* 0000073c:	010e010f */	/*illegal*/ .word 0x010e010f
/* 00000740:	01130160 */	/*illegal*/ .word 0x01130160
/* 00000744:	017c1103 */	/*illegal*/ .word 0x017c1103
/* 00000748:	cc05cc06 */	/*illegal*/ .word 0xcc05cc06
/* 0000074c:	cc09cc0b */	/*illegal*/ .word 0xcc09cc0b
/* 00000750:	c300c301 */	ll $zero, -15615(t8)
/* 00000754:	c303c304 */	ll v1, -15612(t8)
/* 00000758:	c305c306 */	ll a1, -15610(t8)
/* 0000075c:	c308c309 */	ll t0, -15607(t8)
/* 00000760:	c30ac30b */	ll t2, -15605(t8)
/* 00000764:	c30ec313 */	ll t6, -15597(t8)
/* 00000768:	c3f8c3ff */	ll t8, -15361(ra)
/* 0000076c:	c324c35b */	ll a0, -15525(t9)
/* 00000770:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000774:	0613c306 */	bgezall s0, 0xffff1390
/* 00000778:	c30bc3f6 */	ll t3, -15370(t8)
/* 0000077c:	c31ec37c */	ll fp, -15492(t8)
/* 00000780:	c3c07f7f */	ll $zero, 32639(fp)
/* 00000784:	01f70200 */	/*illegal*/ .word 0x01f70200
/* 00000788:	02010203 */	/*illegal*/ .word 0x02010203
/* 0000078c:	02040205 */	/*illegal*/ .word 0x02040205
/* 00000790:	020602ea */	/*illegal*/ .word 0x020602ea
/* 00000794:	0209020a */	/*illegal*/ .word 0x0209020a
/* 00000798:	020b02ed */	/*illegal*/ .word 0x020b02ed
/* 0000079c:	02ee020d */	break 0xbb808
/* 000007a0:	020e02f0 */	tge s0, t6, 0xb
/* 000007a4:	02f10210 */	/*illegal*/ .word 0x02f10210
/* 000007a8:	02120213 */	/*illegal*/ .word 0x02120213
/* 000007ac:	02f50219 */	/*illegal*/ .word 0x02f50219
/* 000007b0:	021a021b */	/*illegal*/ .word 0x021a021b
/* 000007b4:	021d021f */	/*illegal*/ .word 0x021d021f
/* 000007b8:	025b025d */	/*illegal*/ .word 0x025b025d
/* 000007bc:	027c070a */	/*illegal*/ .word 0x027c070a
/* 000007c0:	070b09c0 */	tltiu t8, 2496
/* 000007c4:	0bcb0f03 */	j 0xf2c3c0c
/* 000007c8:	cc05cc0e */	/*illegal*/ .word 0xcc05cc0e
/* 000007cc:	130b13f6 */	beq t8, t3, 0x57a8
/* 000007d0:	f55b13c1 */	/*illegal*/ .word 0xf55b13c1
/* 000007d4:	18eb1823 */	/*illegal*/ .word 0x18eb1823
/* 000007d8:	7e057e19 */	/*illegal*/ .word 0x7e057e19
/* 000007dc:	c101c306 */	ll at, -15610(t0)
/* 000007e0:	c30ac30b */	ll t2, -15605(t8)
/* 000007e4:	c30dc3f5 */	ll t5, -15371(t8)
/* 000007e8:	c314c315 */	ll s4, -15595(t8)
/* 000007ec:	c3f6c35d */	ll s6, -15523(ra)
/* 000007f0:	c3c17f7f */	ll at, 32639(fp)
/* 000007f4:	020519c3 */	/*illegal*/ .word 0x020519c3
/* 000007f8:	f80a24c3 */	/*illegal*/ .word 0xf80a24c3
/* 000007fc:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000800:	1d020100 */	/*illegal*/ .word 0x1d020100
/* 00000804:	01050106 */	/*illegal*/ .word 0x01050106
/* 00000808:	01070108 */	/*illegal*/ .word 0x01070108
/* 0000080c:	0109010a */	/*illegal*/ .word 0x0109010a
/* 00000810:	010b010d */	break 0x42c04
/* 00000814:	010e01f1 */	tgeu t0, t6, 0x7
/* 00000818:	01100112 */	/*illegal*/ .word 0x01100112
/* 0000081c:	01140514 */	/*illegal*/ .word 0x01140514
/* 00000820:	070b070d */	tltiu t8, 1805
/* 00000824:	077b0a5d */	/*illegal*/ .word 0x077b0a5d
/* 00000828:	0be70bcb */	j 0xf9c2f2c
/* 0000082c:	f124cc05 */	/*illegal*/ .word 0xf124cc05
/* 00000830:	cc06cc0e */	/*illegal*/ .word 0xcc06cc0e
/* 00000834:	f70b1f0b */	/*illegal*/ .word 0xf70b1f0b
/* 00000838:	23012307 */	addi at, t8, 8967
/* 0000083c:	2308247d */	addi t0, t8, 9341
/* 00000840:	5b14c301 */	/*illegal*/ .word 0x5b14c301
/* 00000844:	c305c3e7 */	ll a1, -15385(t8)
/* 00000848:	c3e8c309 */	ll t0, -15607(ra)
/* 0000084c:	c30bc3ed */	ll t3, -15379(t8)
/* 00000850:	c30cc30d */	ll t4, -15603(t8)
/* 00000854:	c30ec3f5 */	ll t6, -15371(t8)
/* 00000858:	c3fbc3ff */	ll k1, -15361(ra)
/* 0000085c:	c31ec37c */	ll fp, -15492(t8)
/* 00000860:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000864:	010d017c */	/*illegal*/ .word 0x010d017c
/* 00000868:	c3e87f7f */	ll t0, 32639(ra)
/* 0000086c:	000100c1 */	/*illegal*/ .word 0x000100c1
/* 00000870:	05010507 */	bgez t0, 0x1c90
/* 00000874:	06ca0902 */	tlti s6, 2306
/* 00000878:	eb130bcb */	/*illegal*/ .word 0xeb130bcb
/* 0000087c:	ee050d01 */	/*illegal*/ .word 0xee050d01
/* 00000880:	efc30f01 */	/*illegal*/ .word 0xefc30f01
/* 00000884:	0f0bcc05 */	jal 0xc2f3014
/* 00000888:	cc08cc0b */	/*illegal*/ .word 0xcc08cc0b
/* 0000088c:	cc0ecc12 */	/*illegal*/ .word 0xcc0ecc12
/* 00000890:	12011206 */	beq s0, at, 0x50ac
/* 00000894:	f801247d */	/*illegal*/ .word 0xf801247d
/* 00000898:	c905c907 */	/*illegal*/ .word 0xc905c907
/* 0000089c:	c909c90b */	/*illegal*/ .word 0xc909c90b
/* 000008a0:	c90dc912 */	/*illegal*/ .word 0xc90dc912
/* 000008a4:	ca02ca07 */	/*illegal*/ .word 0xca02ca07
/* 000008a8:	ca08ca0b */	/*illegal*/ .word 0xca08ca0b
/* 000008ac:	ca11cacc */	/*illegal*/ .word 0xca11cacc
/* 000008b0:	ca1fca7c */	/*illegal*/ .word 0xca1fca7c
/* 000008b4:	cac3cb02 */	/*illegal*/ .word 0xcac3cb02
/* 000008b8:	cb07cb0b */	/*illegal*/ .word 0xcb07cb0b
/* 000008bc:	7d0bc306 */	/*illegal*/ .word 0x7d0bc306
/* 000008c0:	c308c309 */	ll t0, -15607(t8)
/* 000008c4:	c30bc3ed */	ll t3, -15379(t8)
/* 000008c8:	c30dc310 */	ll t5, -15600(t8)
/* 000008cc:	c37c7f7f */	ll gp, 32639(k1)
/* 000008d0:	ed110bcb */	/*illegal*/ .word 0xed110bcb
/* 000008d4:	12c3f502 */	beq s6, v1, 0xffffdce0
/* 000008d8:	f8c31ec3 */	/*illegal*/ .word 0xf8c31ec3
/* 000008dc:	c900c907 */	/*illegal*/ .word 0xc900c907
/* 000008e0:	c9ccca02 */	/*illegal*/ .word 0xc9ccca02
/* 000008e4:	cac3cb02 */	/*illegal*/ .word 0xcac3cb02
/* 000008e8:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000008ec:	01030105 */	/*illegal*/ .word 0x01030105
/* 000008f0:	01060109 */	/*illegal*/ .word 0x01060109
/* 000008f4:	010a010b */	/*illegal*/ .word 0x010a010b
/* 000008f8:	010d010e */	/*illegal*/ .word 0x010d010e
/* 000008fc:	010f011e */	/*illegal*/ .word 0x010f011e
/* 00000900:	017c017e */	/*illegal*/ .word 0x017c017e
/* 00000904:	02ede70f */	/*illegal*/ .word 0x02ede70f
/* 00000908:	06f40614 */	/*illegal*/ .word 0x06f40614
/* 0000090c:	0615065d */	/*illegal*/ .word 0x0615065d
/* 00000910:	071408f9 */	/*illegal*/ .word 0x071408f9
/* 00000914:	eb01eb07 */	/*illegal*/ .word 0xeb01eb07
/* 00000918:	090b0c24 */	j 0x42c3090
/* 0000091c:	12061419 */	beq s0, a2, 0x5984
/* 00000920:	c30bc3f4 */	ll t3, -15372(t8)
/* 00000924:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000928:	01010103 */	/*illegal*/ .word 0x01010103
/* 0000092c:	01050106 */	/*illegal*/ .word 0x01050106
/* 00000930:	01e80108 */	/*illegal*/ .word 0x01e80108
/* 00000934:	0109010a */	/*illegal*/ .word 0x0109010a
/* 00000938:	010b010d */	break 0x42c04
/* 0000093c:	010e0110 */	/*illegal*/ .word 0x010e0110
/* 00000940:	0113011b */	/*illegal*/ .word 0x0113011b
/* 00000944:	0124017c */	/*illegal*/ .word 0x0124017c
/* 00000948:	017ecc05 */	/*illegal*/ .word 0x017ecc05
/* 0000094c:	cc06cc08 */	/*illegal*/ .word 0xcc06cc08
/* 00000950:	cc09cc0b */	/*illegal*/ .word 0xcc09cc0b
/* 00000954:	cc0ccc0d */	/*illegal*/ .word 0xcc0ccc0d
/* 00000958:	cc102412 */	/*illegal*/ .word 0xcc102412
/* 0000095c:	c305c306 */	ll a1, -15610(t8)
/* 00000960:	c308c309 */	ll t0, -15607(t8)
/* 00000964:	c3ecc30b */	ll t4, -15605(ra)
/* 00000968:	c3edc30d */	ll t5, -15603(ra)
/* 0000096c:	c30fc310 */	ll t7, -15600(t8)
/* 00000970:	c312c313 */	ll s2, -15597(t8)
/* 00000974:	c3f5c315 */	ll s5, -15595(ra)
/* 00000978:	c3fbc324 */	ll k1, -15580(ra)
/* 0000097c:	c360c37c */	ll $zero, -15492(k1)
/* 00000980:	c37e7f7f */	ll fp, 32639(k1)
/* 00000984:	cc09cc0f */	/*illegal*/ .word 0xcc09cc0f
/* 00000988:	111fc305 */	beq t0, ra, 0xffff15a0
/* 0000098c:	c308c3ef */	ll t0, -15377(t8)
/* 00000990:	c3f87f7f */	ll t8, 32639(ra)
/* 00000994:	02010284 */	/*illegal*/ .word 0x02010284
/* 00000998:	02040205 */	/*illegal*/ .word 0x02040205
/* 0000099c:	020802ea */	/*illegal*/ .word 0x020802ea
/* 000009a0:	020902eb */	/*illegal*/ .word 0x020902eb
/* 000009a4:	020a020b */	/*illegal*/ .word 0x020a020b
/* 000009a8:	020d02f0 */	tge s0, t5, 0xb
/* 000009ac:	020f02f1 */	tgeu s0, t7, 0xb
/* 000009b0:	0210021d */	/*illegal*/ .word 0x0210021d
/* 000009b4:	027c02c0 */	/*illegal*/ .word 0x027c02c0
/* 000009b8:	070b07ed */	tltiu t8, 2029
/* 000009bc:	070c070d */	teqi t8, 1805
/* 000009c0:	09f40915 */	j 0x7d02454
/* 000009c4:	091909c2 */	j 0x4642708
/* 000009c8:	0b0f0b11 */	j 0xc3c2c44
/* 000009cc:	cc06cc09 */	/*illegal*/ .word 0xcc06cc09
/* 000009d0:	13f4f605 */	beq ra, s4, 0xffffe1e8
/* 000009d4:	7ee77ef4 */	/*illegal*/ .word 0x7ee77ef4
/* 000009d8:	7e137e15 */	/*illegal*/ .word 0x7e137e15
/* 000009dc:	7ec2c00e */	/*illegal*/ .word 0x7ec2c00e
/* 000009e0:	c30bc3ed */	ll t3, -15379(t8)
/* 000009e4:	c3f0c313 */	ll s0, -15597(ra)
/* 000009e8:	c3147f7f */	ll s4, 32639(t8)
/* 000009ec:	01000101 */	/*illegal*/ .word 0x01000101
/* 000009f0:	01030104 */	/*illegal*/ .word 0x01030104
/* 000009f4:	01050106 */	/*illegal*/ .word 0x01050106
/* 000009f8:	010701e9 */	/*illegal*/ .word 0x010701e9
/* 000009fc:	01080109 */	/*illegal*/ .word 0x01080109
/* 00000a00:	010a010b */	/*illegal*/ .word 0x010a010b
/* 00000a04:	010c010d */	break 0x43004
/* 00000a08:	01120113 */	/*illegal*/ .word 0x01120113
/* 00000a0c:	01f5011c */	/*illegal*/ .word 0x01f5011c
/* 00000a10:	0160017c */	/*illegal*/ .word 0x0160017c
/* 00000a14:	05010a01 */	bgez t0, 0x321c
/* 00000a18:	0b050bcb */	j 0xc142f2c
/* 00000a1c:	0c08f184 */	jal 0x23c610
/* 00000a20:	f1200f03 */	/*illegal*/ .word 0xf1200f03
/* 00000a24:	f10b127d */	/*illegal*/ .word 0xf10b127d
/* 00000a28:	130314f6 */	beq t8, v1, 0x5e04
/* 00000a2c:	1606180b */	bne s0, a2, 0x6a5c
/* 00000a30:	181ef8c3 */	/*illegal*/ .word 0x181ef8c3
/* 00000a34:	f90af915 */	/*illegal*/ .word 0xf90af915
/* 00000a38:	1e151e7d */	/*illegal*/ .word 0x1e151e7d
/* 00000a3c:	240bc308 */	addiu t3, $zero, -15608
/* 00000a40:	c3ed7f7f */	ll t5, 32639(ra)
/* 00000a44:	010901eb */	/*illegal*/ .word 0x010901eb
/* 00000a48:	010a01ed */	/*illegal*/ .word 0x010a01ed
/* 00000a4c:	01f1cc0b */	/*illegal*/ .word 0x01f1cc0b
/* 00000a50:	cc0ccc12 */	/*illegal*/ .word 0xcc0ccc12
/* 00000a54:	7e057ee7 */	/*illegal*/ .word 0x7e057ee7
/* 00000a58:	7e5bc308 */	/*illegal*/ .word 0x7e5bc308
/* 00000a5c:	c309c3ef */	ll t1, -15377(t8)
/* 00000a60:	c3f17f7f */	ll s1, 32639(ra)
/* 00000a64:	00c30106 */	/*illegal*/ .word 0x00c30106
/* 00000a68:	010a0501 */	/*illegal*/ .word 0x010a0501
/* 00000a6c:	e701e702 */	/*illegal*/ .word 0xe701e702
/* 00000a70:	0507057b */	/*illegal*/ .word 0x0507057b
/* 00000a74:	070b0b06 */	tltiu t8, 2822
/* 00000a78:	edcb1206 */	/*illegal*/ .word 0xedcb1206
/* 00000a7c:	18021d02 */	/*illegal*/ .word 0x18021d02
/* 00000a80:	2401c907 */	addiu at, $zero, -14073
/* 00000a84:	c9c3ca02 */	/*illegal*/ .word 0xc9c3ca02
/* 00000a88:	cb02cb90 */	/*illegal*/ .word 0xcb02cb90
/* 00000a8c:	cb07cbcc */	/*illegal*/ .word 0xcb07cbcc
/* 00000a90:	7ccbc30b */	/*illegal*/ .word 0x7ccbc30b
/* 00000a94:	c30dc30f */	ll t5, -15601(t8)
/* 00000a98:	c310c3fa */	ll s0, -15366(t8)
/* 00000a9c:	c31f7f7f */	ll ra, 32639(t8)
/* 00000aa0:	01050106 */	/*illegal*/ .word 0x01050106
/* 00000aa4:	010b010d */	break 0x42c04
/* 00000aa8:	01f40115 */	/*illegal*/ .word 0x01f40115
/* 00000aac:	02010205 */	/*illegal*/ .word 0x02010205
/* 00000ab0:	0209020b */	/*illegal*/ .word 0x0209020b
/* 00000ab4:	021002c0 */	/*illegal*/ .word 0x021002c0
/* 00000ab8:	05010503 */	bgez t0, 0x1ec8
/* 00000abc:	05cc051e */	teqi t6, 1310
/* 00000ac0:	057e0600 */	/*illegal*/ .word 0x057e0600
/* 00000ac4:	060e0703 */	tnei s0, 1795
/* 00000ac8:	0812087d */	j 0x4821f4
/* 00000acc:	111f1324 */	beq t0, ra, 0x5760
/* 00000ad0:	14e9f60a */	bne a3, t1, 0xffffe2fc
/* 00000ad4:	f80cf80b */	/*illegal*/ .word 0xf80cf80b
/* 00000ad8:	f87efa1f */	/*illegal*/ .word 0xf87efa1f
/* 00000adc:	1e0a1eee */	/*illegal*/ .word 0x1e0a1eee
/* 00000ae0:	1ec31f06 */	/*illegal*/ .word 0x1ec31f06
/* 00000ae4:	240f6001 */	addiu t7, $zero, 24577
/* 00000ae8:	7b017c00 */	/*illegal*/ .word 0x7b017c00
/* 00000aec:	7ce77c13 */	/*illegal*/ .word 0x7ce77c13
/* 00000af0:	7c187cc2 */	/*illegal*/ .word 0x7c187cc2
/* 00000af4:	7e0f7f7f */	/*illegal*/ .word 0x7e0f7f7f
/* 00000af8:	000b0106 */	/*illegal*/ .word 0x000b0106
/* 00000afc:	0108010b */	/*illegal*/ .word 0x0108010b
/* 00000b00:	01ed010d */	break 0x7b404
/* 00000b04:	010e01f4 */	teq t0, t6, 0x7
/* 00000b08:	01170118 */	/*illegal*/ .word 0x01170118
/* 00000b0c:	017ce71f */	/*illegal*/ .word 0x017ce71f
/* 00000b10:	060b060d */	tltiu s0, 1549
/* 00000b14:	0613cc06 */	bgezall s0, 0xffff3b30
/* 00000b18:	cc091519 */	/*illegal*/ .word 0xcc091519
/* 00000b1c:	f8071e03 */	/*illegal*/ .word 0xf8071e03
/* 00000b20:	c305c306 */	ll a1, -15610(t8)
/* 00000b24:	c308c309 */	ll t0, -15607(t8)
/* 00000b28:	c30ac30b */	ll t2, -15605(t8)
/* 00000b2c:	c3edc30d */	ll t5, -15603(ra)
/* 00000b30:	c30ec310 */	ll t6, -15600(t8)
/* 00000b34:	c313c315 */	ll s3, -15595(t8)
/* 00000b38:	c317c318 */	ll s7, -15592(t8)
/* 00000b3c:	c3247f7f */	ll a0, 32639(t9)
/* 00000b40:	00010002 */	srl $zero, at, 0x0
/* 00000b44:	06eb5b20 */	tltiu s7, 23328
/* 00000b48:	c306c30b */	ll a2, -15605(t8)
/* 00000b4c:	c30dc310 */	ll t5, -15600(t8)
/* 00000b50:	c313c317 */	ll s3, -15593(t8)
/* 00000b54:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000b58:	02050206 */	/*illegal*/ .word 0x02050206
/* 00000b5c:	02ea0209 */	/*illegal*/ .word 0x02ea0209
/* 00000b60:	020b02ed */	/*illegal*/ .word 0x020b02ed
/* 00000b64:	020c020d */	break 0x83008
/* 00000b68:	02ef0210 */	/*illegal*/ .word 0x02ef0210
/* 00000b6c:	021202f6 */	tne s0, s2, 0xb
/* 00000b70:	021a02f7 */	/*illegal*/ .word 0x021a02f7
/* 00000b74:	021f027c */	/*illegal*/ .word 0x021f027c
/* 00000b78:	04010407 */	bgez $zero, 0x1b98
/* 00000b7c:	070107e8 */	bgez t8, 0x2b20
/* 00000b80:	070b070d */	tltiu t8, 1805
/* 00000b84:	071207f6 */	bltzall t8, 0x2b60
/* 00000b88:	08010b18 */	j 0x42c60
/* 00000b8c:	0bcb11ef */	j 0xf2c47bc
/* 00000b90:	cc12125b */	/*illegal*/ .word 0xcc12125b
/* 00000b94:	147c5bf1 */	bne v1, gp, 0x17b5c
/* 00000b98:	5b157c05 */	/*illegal*/ .word 0x5b157c05
/* 00000b9c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000ba0:	02010205 */	/*illegal*/ .word 0x02010205
/* 00000ba4:	020602e9 */	/*illegal*/ .word 0x020602e9
/* 00000ba8:	0209020d */	break 0x82408
/* 00000bac:	02f002f1 */	tgeu s7, s0, 0xb
/* 00000bb0:	02f502f8 */	/*illegal*/ .word 0x02f502f8
/* 00000bb4:	025b0260 */	/*illegal*/ .word 0x025b0260
/* 00000bb8:	070e07f1 */	tnei t8, 2033
/* 00000bbc:	090509f4 */	j 0x41427d0
/* 00000bc0:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000bc4:	0105010b */	/*illegal*/ .word 0x0105010b
/* 00000bc8:	01120118 */	/*illegal*/ .word 0x01120118
/* 00000bcc:	040b040c */	tltiu $zero, 1036
/* 00000bd0:	e7010514 */	/*illegal*/ .word 0xe7010514
/* 00000bd4:	051ee724 */	/*illegal*/ .word 0x051ee724
/* 00000bd8:	0560e80a */	bltz t3, 0xffffac04
/* 00000bdc:	e90ae97d */	/*illegal*/ .word 0xe90ae97d
/* 00000be0:	0a081105 */	j 0x8204414
/* 00000be4:	150515e7 */	bne t0, a1, 0x6384
/* 00000be8:	15ea15f8 */	bne t7, t2, 0x63cc
/* 00000bec:	15c21e08 */	bne t6, v0, 0x8410
/* 00000bf0:	1ff11f18 */	/*illegal*/ .word 0x1ff11f18
/* 00000bf4:	7b027c0f */	/*illegal*/ .word 0x7b027c0f
/* 00000bf8:	7e7dc305 */	/*illegal*/ .word 0x7e7dc305
/* 00000bfc:	c306c307 */	ll a2, -15609(t8)
/* 00000c00:	c3edc30b */	ll t5, -15605(ra)
/* 00000c04:	c30dc3f1 */	ll t5, -15375(t8)
/* 00000c08:	c310c312 */	ll s0, -15598(t8)
/* 00000c0c:	c3f4c3f5 */	ll s4, -15371(ra)
/* 00000c10:	c318c3f8 */	ll t8, -15368(t8)
/* 00000c14:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000c18:	00020401 */	/*illegal*/ .word 0x00020401
/* 00000c1c:	0402e701 */	bltzl $zero, 0xffffa824
/* 00000c20:	e70be712 */	/*illegal*/ .word 0xe70be712
/* 00000c24:	e85d0701 */	/*illegal*/ .word 0xe85d0701
/* 00000c28:	070b070f */	tltiu t8, 1807
/* 00000c2c:	ea1eea7b */	/*illegal*/ .word 0xea1eea7b
/* 00000c30:	ea7deac0 */	/*illegal*/ .word 0xea7deac0
/* 00000c34:	edca0d5b */	/*illegal*/ .word 0xedca0d5b
/* 00000c38:	10edcc05 */	beq a3, t5, 0xffff3c50
/* 00000c3c:	cc0b1dc3 */	/*illegal*/ .word 0xcc0b1dc3
/* 00000c40:	1e01ca02 */	/*illegal*/ .word 0x1e01ca02
/* 00000c44:	cb02c105 */	/*illegal*/ .word 0xcb02c105
/* 00000c48:	c306c3ea */	ll a2, -15382(t8)
/* 00000c4c:	c3edc30e */	ll t5, -15602(ra)
/* 00000c50:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000c54:	01e9051f */	/*illegal*/ .word 0x01e9051f
/* 00000c58:	08e77ee8 */	j 0x39dfba0
/* 00000c5c:	7e7d7f7f */	/*illegal*/ .word 0x7e7d7f7f
/* 00000c60:	00ea0210 */	/*illegal*/ .word 0x00ea0210
/* 00000c64:	c784c720 */	/*illegal*/ .word 0xc784c720
/* 00000c68:	c717e701 */	/*illegal*/ .word 0xc717e701
/* 00000c6c:	ee1f1100 */	/*illegal*/ .word 0xee1f1100
/* 00000c70:	cc06cc0b */	/*illegal*/ .word 0xcc06cc0b
/* 00000c74:	cc0f2301 */	/*illegal*/ .word 0xcc0f2301
/* 00000c78:	2308230f */	addi t0, t8, 8975
/* 00000c7c:	237c5b13 */	addi gp, k1, 23315
/* 00000c80:	7b017b02 */	/*illegal*/ .word 0x7b017b02
/* 00000c84:	c301c3e7 */	ll at, -15385(t8)
/* 00000c88:	c305c306 */	ll a1, -15610(t8)
/* 00000c8c:	c3eac3eb */	ll t2, -15381(ra)
/* 00000c90:	c30bc310 */	ll t3, -15600(t8)
/* 00000c94:	c3fbc31e */	ll k1, -15586(ra)
/* 00000c98:	c37c9017 */	ll gp, -28649(k1)
/* 00000c9c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000ca0:	02030205 */	/*illegal*/ .word 0x02030205
/* 00000ca4:	02060209 */	/*illegal*/ .word 0x02060209
/* 00000ca8:	020a020b */	/*illegal*/ .word 0x020a020b
/* 00000cac:	0210021f */	/*illegal*/ .word 0x0210021f
/* 00000cb0:	027cec7b */	/*illegal*/ .word 0x027cec7b
/* 00000cb4:	f006f007 */	/*illegal*/ .word 0xf006f007
/* 00000cb8:	f01ff023 */	/*illegal*/ .word 0xf01ff023
/* 00000cbc:	cc13f505 */	/*illegal*/ .word 0xcc13f505
/* 00000cc0:	197bf614 */	/*illegal*/ .word 0x197bf614
/* 00000cc4:	f77d247d */	/*illegal*/ .word 0xf77d247d
/* 00000cc8:	7ec3c001 */	/*illegal*/ .word 0x7ec3c001
/* 00000ccc:	c01e7f7f */	ll fp, 32639($zero)
/* 00000cd0:	00070105 */	/*illegal*/ .word 0x00070105
/* 00000cd4:	01060107 */	/*illegal*/ .word 0x01060107
/* 00000cd8:	0108010b */	/*illegal*/ .word 0x0108010b
/* 00000cdc:	010c010e */	/*illegal*/ .word 0x010c010e
/* 00000ce0:	010f057c */	/*illegal*/ .word 0x010f057c
/* 00000ce4:	0701070b */	bgez t8, 0x2914
/* 00000ce8:	077b08c3 */	/*illegal*/ .word 0x077b08c3
/* 00000cec:	0a1fed24 */	j 0x87fb490
/* 00000cf0:	0bc9ee05 */	j 0xf27b814
/* 00000cf4:	0f7bcc05 */	jal 0xdef3014
/* 00000cf8:	cc08cc09 */	/*illegal*/ .word 0xcc08cc09
/* 00000cfc:	cc10140b */	/*illegal*/ .word 0xcc10140b
/* 00000d00:	5d015d07 */	/*illegal*/ .word 0x5d015d07
/* 00000d04:	5dcc7b01 */	/*illegal*/ .word 0x5dcc7b01
/* 00000d08:	7d18c002 */	/*illegal*/ .word 0x7d18c002
/* 00000d0c:	c305c306 */	ll a1, -15610(t8)
/* 00000d10:	c309c30b */	ll t1, -15605(t8)
/* 00000d14:	c30dc312 */	ll t5, -15598(t8)
/* 00000d18:	c313c315 */	ll s3, -15595(t8)
/* 00000d1c:	c3f8c35b */	ll t8, -15525(ra)
/* 00000d20:	c37bc37e */	ll k1, -15490(k1)
/* 00000d24:	c3c07f7f */	ll $zero, 32639(fp)
/* 00000d28:	070b0710 */	tltiu t8, 1808
/* 00000d2c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000d30:	e7010503 */	/*illegal*/ .word 0xe7010503
/* 00000d34:	050705c3 */	/*illegal*/ .word 0x050705c3
/* 00000d38:	06020605 */	bltzl s0, 0x2550
/* 00000d3c:	06cb0701 */	tltiu s6, 1793
/* 00000d40:	08110902 */	j 0x442408
/* 00000d44:	0a010a0b */	j 0x804282c
/* 00000d48:	0ac30bc9 */	j 0xb0c2f24
/* 00000d4c:	0bcb0e02 */	j 0xf2c3808
/* 00000d50:	0e05cc06 */	jal 0x8173018
/* 00000d54:	cc0bcc0d */	/*illegal*/ .word 0xcc0bcc0d
/* 00000d58:	13051311 */	beq t8, a1, 0x59a0
/* 00000d5c:	13131314 */	beq t8, s3, 0x59b0
/* 00000d60:	131f137c */	beq t8, ra, 0x5b54
/* 00000d64:	140f1507 */	bne $zero, t7, 0x6184
/* 00000d68:	1d021e11 */	/*illegal*/ .word 0x1d021e11
/* 00000d6c:	c907c9cc */	/*illegal*/ .word 0xc907c9cc
/* 00000d70:	cb027b05 */	/*illegal*/ .word 0xcb027b05
/* 00000d74:	7b077ccb */	/*illegal*/ .word 0x7b077ccb
/* 00000d78:	7e01c002 */	/*illegal*/ .word 0x7e01c002
/* 00000d7c:	c0ccc305 */	ll t4, -15611(a2)
/* 00000d80:	c30bc30d */	ll t3, -15603(t8)
/* 00000d84:	c30ec3fb */	ll t6, -15365(t8)
/* 00000d88:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000d8c:	0bcbcb02 */	j 0xf2f2c08
/* 00000d90:	c1097f7f */	ll t1, 32639(t0)
/* 00000d94:	00c30200 */	/*illegal*/ .word 0x00c30200
/* 00000d98:	02050206 */	/*illegal*/ .word 0x02050206
/* 00000d9c:	021b02c3 */	/*illegal*/ .word 0x021b02c3
/* 00000da0:	050105c3 */	bgez t0, 0x24b0
/* 00000da4:	060506ea */	/*illegal*/ .word 0x060506ea
/* 00000da8:	06ca06cb */	tlti s6, 1739
/* 00000dac:	07ec070b */	teqi ra, 1803
/* 00000db0:	070e07c0 */	tnei t8, 1984
/* 00000db4:	07c2eac3 */	bltzl fp, 0xffffb8c4
/* 00000db8:	0902eb02 */	j 0x40bac08
/* 00000dbc:	0a010bca */	j 0x8042f28
/* 00000dc0:	edca0bcb */	/*illegal*/ .word 0xedca0bcb
/* 00000dc4:	0bc30d01 */	j 0xf0c3404
/* 00000dc8:	0e0710c9 */	jal 0x81c4324
/* 00000dcc:	1102cc05 */	beq t0, v0, 0xffff3de4
/* 00000dd0:	cc091201 */	/*illegal*/ .word 0xcc091201
/* 00000dd4:	13011302 */	beq t8, at, 0x59e0
/* 00000dd8:	f5021fc3 */	/*illegal*/ .word 0xf5021fc3
/* 00000ddc:	60027c05 */	/*illegal*/ .word 0x60027c05
/* 00000de0:	7ccb7d01 */	/*illegal*/ .word 0x7ccb7d01
/* 00000de4:	c002c301 */	ll v0, -15615($zero)
/* 00000de8:	c306c30b */	ll a2, -15605(t8)
/* 00000dec:	c30d7f7f */	ll t5, 32639(t8)
/* 00000df0:	00010a01 */	/*illegal*/ .word 0x00010a01
/* 00000df4:	0f01cc0b */	jal 0xc07302c
/* 00000df8:	117cf502 */	beq t3, gp, 0xffffe204
/* 00000dfc:	c30ac30b */	ll t2, -15605(t8)
/* 00000e00:	c324c37c */	ll a0, -15492(t9)
/* 00000e04:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000e08:	01000104 */	/*illegal*/ .word 0x01000104
/* 00000e0c:	01050106 */	/*illegal*/ .word 0x01050106
/* 00000e10:	0109010a */	/*illegal*/ .word 0x0109010a
/* 00000e14:	01ed010d */	break 0x7b404
/* 00000e18:	010f0112 */	/*illegal*/ .word 0x010f0112
/* 00000e1c:	5d155d18 */	/*illegal*/ .word 0x5d155d18
/* 00000e20:	5d195dc2 */	/*illegal*/ .word 0x5d195dc2
/* 00000e24:	7c07c300 */	/*illegal*/ .word 0x7c07c300
/* 00000e28:	c301c305 */	ll at, -15611(t8)
/* 00000e2c:	c306c308 */	ll a2, -15608(t8)
/* 00000e30:	c309c30a */	ll t1, -15606(t8)
/* 00000e34:	c3edc30b */	ll t5, -15605(ra)
/* 00000e38:	c30ec30f */	ll t6, -15601(t8)
/* 00000e3c:	c3127f7f */	ll s2, 32639(t8)
/* 00000e40:	cc05c37c */	/*illegal*/ .word 0xcc05c37c
/* 00000e44:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000e48:	02010203 */	/*illegal*/ .word 0x02010203
/* 00000e4c:	02040205 */	/*illegal*/ .word 0x02040205
/* 00000e50:	02e70206 */	/*illegal*/ .word 0x02e70206
/* 00000e54:	0209020a */	/*illegal*/ .word 0x0209020a
/* 00000e58:	020b020d */	break 0x82c08
/* 00000e5c:	020e0210 */	/*illegal*/ .word 0x020e0210
/* 00000e60:	021202f5 */	/*illegal*/ .word 0x021202f5
/* 00000e64:	021d021e */	/*illegal*/ .word 0x021d021e
/* 00000e68:	027e0b01 */	/*illegal*/ .word 0x027e0b01
/* 00000e6c:	0b080bca */	j 0xc202f28
/* 00000e70:	edca0e01 */	/*illegal*/ .word 0xedca0e01
/* 00000e74:	cc0613f6 */	/*illegal*/ .word 0xcc0613f6
/* 00000e78:	15ca1d03 */	bne t6, t2, 0x8288
/* 00000e7c:	7ccac0f7 */	/*illegal*/ .word 0x7ccac0f7
/* 00000e80:	c301c306 */	ll at, -15610(t8)
/* 00000e84:	c30bc30d */	ll t3, -15603(t8)
/* 00000e88:	c30fc313 */	ll t7, -15597(t8)
/* 00000e8c:	c318c3f6 */	ll t8, -15370(t8)
/* 00000e90:	c324c35b */	ll a0, -15525(t9)
/* 00000e94:	c35dc3c0 */	ll sp, -15424(k0)
/* 00000e98:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000e9c:	02030206 */	/*illegal*/ .word 0x02030206
/* 00000ea0:	02ef0210 */	/*illegal*/ .word 0x02ef0210
/* 00000ea4:	02f5027c */	/*illegal*/ .word 0x02f5027c
/* 00000ea8:	078407e7 */	/*illegal*/ .word 0x078407e7
/* 00000eac:	07190715 */	/*illegal*/ .word 0x07190715
/* 00000eb0:	07187f7f */	/*illegal*/ .word 0x07187f7f
/* 00000eb4:	000103e7 */	/*illegal*/ .word 0x000103e7
/* 00000eb8:	0402050d */	bltzl $zero, 0x22f0
/* 00000ebc:	077be97e */	/*illegal*/ .word 0x077be97e
/* 00000ec0:	eb090a05 */	/*illegal*/ .word 0xeb090a05
/* 00000ec4:	0a110a15 */	j 0x8442854
/* 00000ec8:	ed24ee01 */	/*illegal*/ .word 0xed24ee01
/* 00000ecc:	0f200f84 */	jal 0xc803e10
/* 00000ed0:	0f050fe7 */	jal 0xc143f9c
/* 00000ed4:	0f17cc06 */	jal 0xc5f3018
/* 00000ed8:	cc09cc0a */	/*illegal*/ .word 0xcc09cc0a
/* 00000edc:	cc0bcc0f */	/*illegal*/ .word 0xcc0bcc0f
/* 00000ee0:	cc12117c */	/*illegal*/ .word 0xcc12117c
/* 00000ee4:	13241608 */	beq t9, a0, 0x6708
/* 00000ee8:	f80b1d02 */	/*illegal*/ .word 0xf80b1d02
/* 00000eec:	5b7c60cc */	/*illegal*/ .word 0x5b7c60cc
/* 00000ef0:	7d01c301 */	/*illegal*/ .word 0x7d01c301
/* 00000ef4:	c303c3e7 */	ll v1, -15385(t8)
/* 00000ef8:	c306c3ea */	ll a2, -15382(t8)
/* 00000efc:	c3ecc30d */	ll t4, -15603(ra)
/* 00000f00:	c37cc37d */	ll gp, -15491(k1)
/* 00000f04:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000f08:	0501e701 */	bgez t0, 0xffffab10
/* 00000f0c:	e7070508 */	/*illegal*/ .word 0xe7070508
/* 00000f10:	050fe77b */	/*illegal*/ .word 0x050fe77b
/* 00000f14:	05c3edca */	bgezl t6, 0xffffc640
/* 00000f18:	edc3ee02 */	/*illegal*/ .word 0xedc3ee02
/* 00000f1c:	ee0beefa */	/*illegal*/ .word 0xee0beefa
/* 00000f20:	0d010d12 */	jal 0x4043448
/* 00000f24:	0d150d7d */	jal 0x45435f4
/* 00000f28:	f07ef10b */	/*illegal*/ .word 0xf07ef10b
/* 00000f2c:	f17bf17e */	/*illegal*/ .word 0xf17bf17e
/* 00000f30:	100b100c */	beq $zero, t3, 0x4f64
/* 00000f34:	cc05cc08 */	/*illegal*/ .word 0xcc05cc08
/* 00000f38:	1108cc09 */	beq t0, t0, 0xffff3f60
/* 00000f3c:	cc0bcc0d */	/*illegal*/ .word 0xcc0bcc0d
/* 00000f40:	cc1111f5 */	/*illegal*/ .word 0xcc1111f5
/* 00000f44:	1324141f */	beq t9, a0, 0x5fc4
/* 00000f48:	147b1507 */	bne v1, k1, 0x6368
/* 00000f4c:	1f60c907 */	bgtz k1, 0xffff336c
/* 00000f50:	5d1ecb02 */	/*illegal*/ .word 0x5d1ecb02
/* 00000f54:	607c7b01 */	/*illegal*/ .word 0x607c7b01
/* 00000f58:	7ccb7ec3 */	/*illegal*/ .word 0x7ccb7ec3
/* 00000f5c:	c30bc3f0 */	ll t3, -15376(t8)
/* 00000f60:	c3147f7f */	ll s4, 32639(t8)
/* 00000f64:	05030502 */	bgezl t0, 0x2370
/* 00000f68:	050b0710 */	tltiu t0, 1808
/* 00000f6c:	eac3eb01 */	/*illegal*/ .word 0xeac3eb01
/* 00000f70:	09020a07 */	j 0x408281c
/* 00000f74:	ecc30b08 */	/*illegal*/ .word 0xecc30b08
/* 00000f78:	0b180bf6 */	j 0xc602fd8
/* 00000f7c:	0bc90bcb */	j 0xf242f2c
/* 00000f80:	edcb0bc0 */	/*illegal*/ .word 0xedcb0bc0
/* 00000f84:	0bc3edc3 */	j 0xf0fb70c
/* 00000f88:	ee050d01 */	/*illegal*/ .word 0xee050d01
/* 00000f8c:	f1c310c9 */	/*illegal*/ .word 0xf1c310c9
/* 00000f90:	10ca1201 */	beq a2, t2, 0x5798
/* 00000f94:	13c3140b */	beq fp, v1, 0x5fc4
/* 00000f98:	1d026002 */	/*illegal*/ .word 0x1d026002
/* 00000f9c:	7be77b15 */	/*illegal*/ .word 0x7be77b15
/* 00000fa0:	7b197ccb */	/*illegal*/ .word 0x7b197ccb
/* 00000fa4:	c0c37f7f */	ll v1, 32639(a2)
/* 00000fa8:	00120100 */	sll $zero, s2, 0x4
/* 00000fac:	01010105 */	/*illegal*/ .word 0x01010105
/* 00000fb0:	010601ea */	/*illegal*/ .word 0x010601ea
/* 00000fb4:	010a010b */	/*illegal*/ .word 0x010a010b
/* 00000fb8:	01ed010d */	break 0x7b404
/* 00000fbc:	010e0110 */	/*illegal*/ .word 0x010e0110
/* 00000fc0:	01f80160 */	/*illegal*/ .word 0x01f80160
/* 00000fc4:	017c017e */	/*illegal*/ .word 0x017c017e
/* 00000fc8:	e91fe923 */	/*illegal*/ .word 0xe91fe923
/* 00000fcc:	ee7b10c9 */	/*illegal*/ .word 0xee7b10c9
/* 00000fd0:	cc10fa0b */	/*illegal*/ .word 0xcc10fa0b
/* 00000fd4:	c303c306 */	ll v1, -15610(t8)
/* 00000fd8:	c30dc31f */	ll t5, -15585(t8)
/* 00000fdc:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000fe0:	02200284 */	/*illegal*/ .word 0x02200284
/* 00000fe4:	02010205 */	/*illegal*/ .word 0x02010205
/* 00000fe8:	020802ed */	/*illegal*/ .word 0x020802ed
/* 00000fec:	020b020c */	syscall 0x82c08
/* 00000ff0:	021002f5 */	/*illegal*/ .word 0x021002f5
/* 00000ff4:	02c0037d */	/*illegal*/ .word 0x02c0037d
/* 00000ff8:	07ea070e */	tlti ra, 1806
/* 00000ffc:	07120713 */	bltzall t8, 0x2c4c
/* 00001000:	071a07c0 */	/*illegal*/ .word 0x071a07c0
/* 00001004:	08010b84 */	j 0x42e10
/* 00001008:	0b050b5b */	j 0xc142d6c
/* 0000100c:	cc05cc0f */	/*illegal*/ .word 0xcc05cc0f
/* 00001010:	cc13127d */	/*illegal*/ .word 0xcc13127d
/* 00001014:	13f418e7 */	beq ra, s4, 0x73b4
/* 00001018:	18eb180c */	/*illegal*/ .word 0x18eb180c
/* 0000101c:	1f001fed */	bgtz t8, 0x8fd4
/* 00001020:	7b017bcc */	/*illegal*/ .word 0x7b017bcc
/* 00001024:	c307c3ea */	ll a3, -15382(t8)
/* 00001028:	c3edc30b */	ll t5, -15605(ra)
/* 0000102c:	c3f17f7f */	ll s1, 32639(ra)
/* 00001030:	01f60410 */	/*illegal*/ .word 0x01f60410
/* 00001034:	e701051e */	/*illegal*/ .word 0xe701051e
/* 00001038:	05c30601 */	bgezl t6, 0x2840
/* 0000103c:	06ca06c2 */	tlti s6, 1730
/* 00001040:	06c30701 */	bgezl s6, 0x2c48
/* 00001044:	070b070c */	tltiu t8, 1804
/* 00001048:	070e07f7 */	tnei t8, 2039
/* 0000104c:	07c10902 */	bgez fp, 0x3458
/* 00001050:	0a0b0b06 */	j 0x82c2c18
/* 00001054:	0bca0bc0 */	j 0xf282f00
/* 00001058:	0c010c1f */	jal 0x4307c
/* 0000105c:	0c230d01 */	jal 0x8c3404
/* 00001060:	0e02cc05 */	jal 0x80b3014
/* 00001064:	cc06cc13 */	/*illegal*/ .word 0xcc06cc13
/* 00001068:	ccfbcc1d */	/*illegal*/ .word 0xccfbcc1d
/* 0000106c:	197cf87d */	/*illegal*/ .word 0x197cf87d
/* 00001070:	1e0124c0 */	/*illegal*/ .word 0x1e0124c0
/* 00001074:	247d2460 */	addiu sp, v1, 9312
/* 00001078:	7c077d18 */	/*illegal*/ .word 0x7c077d18
/* 0000107c:	c17b7f7f */	ll k1, 32639(t3)
/* 00001080:	01eb010b */	/*illegal*/ .word 0x01eb010b
/* 00001084:	01180200 */	/*illegal*/ .word 0x01180200
/* 00001088:	02010203 */	/*illegal*/ .word 0x02010203
/* 0000108c:	02050206 */	/*illegal*/ .word 0x02050206
/* 00001090:	02ea0209 */	/*illegal*/ .word 0x02ea0209
/* 00001094:	020b020d */	break 0x82c08
/* 00001098:	02ef020e */	/*illegal*/ .word 0x02ef020e
/* 0000109c:	020f02f1 */	tgeu s0, t7, 0xb
/* 000010a0:	02100213 */	/*illegal*/ .word 0x02100213
/* 000010a4:	021a02f7 */	/*illegal*/ .word 0x021a02f7
/* 000010a8:	021d0224 */	/*illegal*/ .word 0x021d0224
/* 000010ac:	0260027c */	/*illegal*/ .word 0x0260027c
/* 000010b0:	027e02c1 */	/*illegal*/ .word 0x027e02c1
/* 000010b4:	03c30501 */	/*illegal*/ .word 0x03c30501
/* 000010b8:	06040606 */	/*illegal*/ .word 0x06040606
/* 000010bc:	0703070c */	bgezl t8, 0x2cf0
/* 000010c0:	07120bca */	bltzall t8, 0x3fec
/* 000010c4:	15ca7c05 */	bne t6, t2, 0x200dc
/* 000010c8:	7d017d0b */	/*illegal*/ .word 0x7d017d0b
/* 000010cc:	7d0c7f7f */	/*illegal*/ .word 0x7d0c7f7f
/* 000010d0:	01eb01c3 */	/*illegal*/ .word 0x01eb01c3
/* 000010d4:	02010205 */	/*illegal*/ .word 0x02010205
/* 000010d8:	02e70206 */	/*illegal*/ .word 0x02e70206
/* 000010dc:	02e80208 */	/*illegal*/ .word 0x02e80208
/* 000010e0:	02eb0209 */	/*illegal*/ .word 0x02eb0209
/* 000010e4:	020b02ed */	/*illegal*/ .word 0x020b02ed
/* 000010e8:	020c020d */	break 0x83008
/* 000010ec:	020e02f1 */	tgeu s0, t6, 0xb
/* 000010f0:	0210021b */	/*illegal*/ .word 0x0210021b
/* 000010f4:	021d0223 */	/*illegal*/ .word 0x021d0223
/* 000010f8:	025d027c */	/*illegal*/ .word 0x025d027c
/* 000010fc:	05cc05c3 */	teqi t6, 1475
/* 00001100:	070007ed */	bltz t8, 0x30b8
/* 00001104:	071407fa */	/*illegal*/ .word 0x071407fa
/* 00001108:	0801eac3 */	j 0x7ab0c
/* 0000110c:	090c0b00 */	j 0x4302c00
/* 00001110:	0bca0dc3 */	j 0xf28370c
/* 00001114:	0e020e07 */	jal 0x808381c
/* 00001118:	f1c31201 */	/*illegal*/ .word 0xf1c31201
/* 0000111c:	f51ff709 */	/*illegal*/ .word 0xf51ff709
/* 00001120:	1d027d15 */	/*illegal*/ .word 0x1d027d15
/* 00001124:	c009c00b */	ll t1, -16373($zero)
/* 00001128:	c101c10f */	ll at, -16113(t0)
/* 0000112c:	c3f1c3f4 */	ll s1, -15372(ra)
/* 00001130:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001134:	0102010b */	/*illegal*/ .word 0x0102010b
/* 00001138:	01150701 */	/*illegal*/ .word 0x01150701
/* 0000113c:	070307eb */	bgezl t8, 0x30ec
/* 00001140:	070a070b */	tlti t8, 1803
/* 00001144:	070d07f1 */	/*illegal*/ .word 0x070d07f1
/* 00001148:	0dc3c305 */	jal 0x70f0c14
/* 0000114c:	c3ecc30b */	ll t4, -15605(ra)
/* 00001150:	c30dc3f1 */	ll t5, -15375(t8)
/* 00001154:	c313c3f5 */	ll s3, -15371(t8)
/* 00001158:	c3fa7f7f */	ll k0, 32639(ra)
/* 0000115c:	03060501 */	/*illegal*/ .word 0x03060501
/* 00001160:	060a060e */	tlti s0, 1550
/* 00001164:	061306c3 */	bgezall s0, 0x2c74
/* 00001168:	cc0bcc0c */	/*illegal*/ .word 0xcc0bcc0c
/* 0000116c:	c907ca02 */	/*illegal*/ .word 0xc907ca02
/* 00001170:	cb02cb07 */	/*illegal*/ .word 0xcb02cb07
/* 00001174:	c305c306 */	ll a1, -15610(t8)
/* 00001178:	c37c7f7f */	ll gp, 32639(k1)
/* 0000117c:	01030108 */	/*illegal*/ .word 0x01030108
/* 00001180:	01ed010b */	/*illegal*/ .word 0x01ed010b
/* 00001184:	01ed010c */	syscall 0x7b404
/* 00001188:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000118c:	01050106 */	/*illegal*/ .word 0x01050106
/* 00001190:	01ea0109 */	/*illegal*/ .word 0x01ea0109
/* 00001194:	010b010d */	break 0x42c04
/* 00001198:	060b06f1 */	tltiu s0, 1777
/* 0000119c:	1100cc05 */	beq t0, $zero, 0xffff41b4
/* 000011a0:	cc0bcc13 */	/*illegal*/ .word 0xcc0bcc13
/* 000011a4:	c300c308 */	ll $zero, -15608(t8)
/* 000011a8:	c30ac30f */	ll t2, -15601(t8)
/* 000011ac:	c37b7f7f */	ll k1, 32639(k1)
/* 000011b0:	02030205 */	/*illegal*/ .word 0x02030205
/* 000011b4:	0206020b */	/*illegal*/ .word 0x0206020b
/* 000011b8:	020c020f */	/*illegal*/ .word 0x020c020f
/* 000011bc:	070407e7 */	/*illegal*/ .word 0x070407e7
/* 000011c0:	12c3c3e7 */	beq s6, v1, 0xffff2160
/* 000011c4:	c306c30d */	ll a2, -15603(t8)
/* 000011c8:	c30ec37c */	ll t6, -15492(t8)
/* 000011cc:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000011d0:	01060501 */	/*illegal*/ .word 0x01060501
/* 000011d4:	050a05cc */	tlti t0, 1484
/* 000011d8:	e719e71e */	/*illegal*/ .word 0xe719e71e
/* 000011dc:	0812ee7b */	j 0x4bb9ec
/* 000011e0:	0c7ef101 */	jal 0x1fbc404
/* 000011e4:	0f070f0b */	jal 0xc1c3c2c
/* 000011e8:	0f0c0f7c */	jal 0xc303df0
/* 000011ec:	0f7d7b02 */	jal 0xdf5ec08
/* 000011f0:	7b017bcc */	/*illegal*/ .word 0x7b017bcc
/* 000011f4:	7c007c01 */	/*illegal*/ .word 0x7c007c01
/* 000011f8:	7c057c06 */	/*illegal*/ .word 0x7c057c06
/* 000011fc:	7c097cf7 */	/*illegal*/ .word 0x7c097cf7
/* 00001200:	7d017d5b */	/*illegal*/ .word 0x7d017d5b
/* 00001204:	c37c7f7f */	ll gp, 32639(k1)
/* 00001208:	edc97f7f */	/*illegal*/ .word 0xedc97f7f
/* 0000120c:	8cbd7f7f */	lw sp, 32639(a1)
/* 00001210:	92d5b89d */	lbu s5, -18275(s6)
/* 00001214:	bb907f7f */	swr s0, 32639(gp)
/* 00001218:	90a0909d */	lbu $zero, -28515(a1)
/* 0000121c:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001220:	90b17f7f */	lbu s1, 32639(a1)
/* 00001224:	bd9b7f7f */	cache 0x1b, 32639(t4)
/* 00001228:	92a37f7f */	lbu v1, 32639(s5)
/* 0000122c:	8cbd7f7f */	lw sp, 32639(a1)
/* 00001230:	929090e2 */	lbu s0, -28446(s4)
/* 00001234:	9990d292 */	lwr s0, -11630(t4)
/* 00001238:	a3977f7f */	sb s7, 32639(gp)
/* 0000123c:	bda17f7f */	cache 0x1, 32639(t5)
/* 00001240:	aca47f7f */	sw a0, 32639(a1)
/* 00001244:	90e192a4 */	lbu at, -27996(a3)
/* 00001248:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000124c:	90988f9c */	lbu t8, -28772(a0)
/* 00001250:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001254:	8c908e90 */	lw s0, -29040(a0)
/* 00001258:	bde67f7f */	cache 0x6, 32639(t7)
/* 0000125c:	889d7f7f */	lwl sp, 32639(a0)
/* 00001260:	b7927f7f */	/*illegal*/ .word 0xb7927f7f
/* 00001264:	8f988fa4 */	lw t8, -28764(gp)
/* 00001268:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000126c:	909a9da0 */	lbu k0, -25184(a0)
/* 00001270:	8f987f7f */	lw t8, 32639(gp)
/* 00001274:	8fe3bb90 */	lw v1, -17520(ra)
/* 00001278:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000127c:	90a390a4 */	lbu v1, -28508(a1)
/* 00001280:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001284:	90a17f7f */	lbu at, 32639(a1)
/* 00001288:	94bbbd98 */	lhu k1, -17000(a1)
/* 0000128c:	bda17f7f */	cache 0x1, 32639(t5)
/* 00001290:	87927f7f */	lh s2, 32639(gp)
/* 00001294:	b792b8bd */	/*illegal*/ .word 0xb792b8bd
/* 00001298:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000129c:	8fdc7f7f */	lw gp, 32639(fp)
/* 000012a0:	8fa47f7f */	lw a0, 32639(sp)
/* 000012a4:	bda47f7f */	cache 0x4, 32639(t5)
/* 000012a8:	988498e7 */	lwr a0, -26393(a0)
/* 000012ac:	98199815 */	lwr t9, -26603($zero)
/* 000012b0:	98187f7f */	lwr t8, 32639($zero)
/* 000012b4:	90999298 */	lbu t9, -28008(a0)
/* 000012b8:	d48fd4f4 */	/*illegal*/ .word 0xd48fd4f4
/* 000012bc:	8fa1a890 */	lw at, -22384(sp)
/* 000012c0:	bdcebd9c */	cache 0xe, -16996(t6)
/* 000012c4:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000012c8:	9da37f7f */	/*illegal*/ .word 0x9da37f7f
/* 000012cc:	909690a0 */	lbu s6, -28512(a0)
/* 000012d0:	cea48f9e */	/*illegal*/ .word 0xcea48f9e
/* 000012d4:	a18c7f7f */	sb t4, 32639(t4)
/* 000012d8:	d392bda0 */	/*illegal*/ .word 0xd392bda0
/* 000012dc:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 000012e0:	8fae7f7f */	lw t6, 32639(sp)
/* 000012e4:	92a092ac */	lbu $zero, -27988(s5)
/* 000012e8:	92bd8f97 */	lbu sp, -28777(s5)
/* 000012ec:	dfb77f7f */	/*illegal*/ .word 0xdfb77f7f
/* 000012f0:	90d09894 */	lbu s0, -26476(a2)
/* 000012f4:	9da4aa90 */	/*illegal*/ .word 0x9da4aa90
/* 000012f8:	bdd27f7f */	cache 0x12, 32639(t6)
/* 000012fc:	90d590b1 */	lbu s5, -28495(a2)
/* 00001300:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001304:	9a90bda0 */	lwr s0, -16992(s4)
/* 00001308:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 0000130c:	909690dc */	lbu s6, -28452(a0)
/* 00001310:	90bd9990 */	lbu sp, -26224(a1)
/* 00001314:	998f7f7f */	lwr t7, 32639(t4)
/* 00001318:	00000000 */	nop
/* 0000131c:	80a94e40 */	lb t1, 20032(a1)
/* 00001320:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001324:	80a94ebc */	lb t1, 20156(a1)
/* 00001328:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000132c:	80a94f3c */	lb t1, 20284(a1)
/* 00001330:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001334:	80a94fac */	lb t1, 20396(a1)
/* 00001338:	04000000 */	bltz $zero, 0x133c
/* 0000133c:	80a95014 */	lb t1, 20500(a1)
/* 00001340:	05000000 */	bltz t0, 0x1344
/* 00001344:	80a95098 */	lb t1, 20632(a1)
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	80a95128 */	lb t1, 20776(a1)
/* 00001350:	06000000 */	bltz s0, 0x1354
/* 00001354:	80a95130 */	lb t1, 20784(a1)
/* 00001358:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000135c:	80a9519c */	lb t1, 20892(a1)
/* 00001360:	07000000 */	bltz t8, 0x1364
/* 00001364:	80a951a4 */	lb t1, 20900(a1)
/* 00001368:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 0000136c:	80a951e8 */	lb t1, 20968(a1)
/* 00001370:	08000000 */	j 0x0
/* 00001374:	80a951f0 */	lb t1, 20976(a1)
/* 00001378:	ea000000 */	/*illegal*/ .word 0xea000000
/* 0000137c:	80a95234 */	lb t1, 21044(a1)
/* 00001380:	09000000 */	j 0x4000000
/* 00001384:	80a95244 */	lb t1, 21060(a1)
/* 00001388:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 0000138c:	80a952b4 */	lb t1, 21172(a1)
/* 00001390:	0a000000 */	j 0x8000000
/* 00001394:	80a952c0 */	lb t1, 21184(a1)
/* 00001398:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000139c:	80a95324 */	lb t1, 21284(a1)
/* 000013a0:	0b000000 */	j 0xc000000
/* 000013a4:	80a9532c */	lb t1, 21292(a1)
/* 000013a8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000013ac:	80a95390 */	lb t1, 21392(a1)
/* 000013b0:	0c000000 */	jal 0x0
/* 000013b4:	80a953ac */	lb t1, 21420(a1)
/* 000013b8:	0d000000 */	jal 0x4000000
/* 000013bc:	80a953e8 */	lb t1, 21480(a1)
/* 000013c0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013c4:	80a95444 */	lb t1, 21572(a1)
/* 000013c8:	0e000000 */	jal 0x8000000
/* 000013cc:	80a95454 */	lb t1, 21588(a1)
/* 000013d0:	0f000000 */	jal 0xc000000
/* 000013d4:	80a954ac */	lb t1, 21676(a1)
/* 000013d8:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 000013dc:	80a95504 */	lb t1, 21764(a1)
/* 000013e0:	10000000 */	beq $zero, $zero, 0x13e4
/* 000013e4:	80a95524 */	lb t1, 21796(a1)
/* 000013e8:	11000000 */	beq t0, $zero, 0x13ec
/* 000013ec:	80a95560 */	lb t1, 21856(a1)
/* 000013f0:	12000000 */	beq s0, $zero, 0x13f4
/* 000013f4:	80a955b8 */	lb t1, 21944(a1)
/* 000013f8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000013fc:	80a95600 */	lb t1, 22016(a1)
/* 00001400:	13000000 */	beq t8, $zero, 0x1404
/* 00001404:	80a95618 */	lb t1, 22040(a1)
/* 00001408:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 0000140c:	80a95660 */	lb t1, 22112(a1)
/* 00001410:	14000000 */	bne $zero, $zero, 0x1414
/* 00001414:	80a95684 */	lb t1, 22148(a1)
/* 00001418:	15000000 */	bne t0, $zero, 0x141c
/* 0000141c:	80a956d8 */	lb t1, 22232(a1)
/* 00001420:	16000000 */	bne s0, $zero, 0x1424
/* 00001424:	80a95714 */	lb t1, 22292(a1)
/* 00001428:	17000000 */	bne t8, $zero, 0x142c
/* 0000142c:	80a95720 */	lb t1, 22304(a1)
/* 00001430:	18000000 */	blez $zero, 0x1434
/* 00001434:	80a95760 */	lb t1, 22368(a1)
/* 00001438:	19000000 */	blez t0, 0x143c
/* 0000143c:	80a95790 */	lb t1, 22416(a1)
/* 00001440:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001444:	80a957e8 */	lb t1, 22504(a1)
/* 00001448:	1a000000 */	blez s0, 0x144c
/* 0000144c:	80a957f0 */	lb t1, 22512(a1)
/* 00001450:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00001454:	80a9584c */	lb t1, 22604(a1)
/* 00001458:	1b000000 */	blez t8, 0x145c
/* 0000145c:	80a95854 */	lb t1, 22612(a1)
/* 00001460:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001464:	80a958b0 */	lb t1, 22704(a1)
/* 00001468:	1c000000 */	bgtz $zero, 0x146c
/* 0000146c:	80a958c8 */	lb t1, 22728(a1)
/* 00001470:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001474:	80a95900 */	lb t1, 22784(a1)
/* 00001478:	1d000000 */	bgtz t0, 0x147c
/* 0000147c:	80a95908 */	lb t1, 22792(a1)
/* 00001480:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001484:	80a9595c */	lb t1, 22876(a1)
/* 00001488:	1e000000 */	bgtz s0, 0x148c
/* 0000148c:	80a95974 */	lb t1, 22900(a1)
/* 00001490:	1f000000 */	bgtz t8, 0x1494
/* 00001494:	80a959c8 */	lb t1, 22984(a1)
/* 00001498:	23000000 */	addi $zero, t8, 0
/* 0000149c:	80a95a24 */	lb t1, 23076(a1)
/* 000014a0:	24000000 */	addiu $zero, $zero, 0
/* 000014a4:	80a95a68 */	lb t1, 23144(a1)
/* 000014a8:	5b000000 */	blezl t8, 0x14ac
/* 000014ac:	80a95aa0 */	lb t1, 23200(a1)
/* 000014b0:	5d000000 */	bgtzl t0, 0x14b4
/* 000014b4:	80a95af0 */	lb t1, 23280(a1)
/* 000014b8:	5e000000 */	bgtzl s0, 0x14bc
/* 000014bc:	80a95b40 */	lb t1, 23360(a1)
/* 000014c0:	60000000 */	/*illegal*/ .word 0x60000000
/* 000014c4:	80a95b90 */	lb t1, 23440(a1)
/* 000014c8:	7b000000 */	/*illegal*/ .word 0x7b000000
/* 000014cc:	80a95bf4 */	lb t1, 23540(a1)
/* 000014d0:	7c000000 */	/*illegal*/ .word 0x7c000000
/* 000014d4:	80a95c1c */	lb t1, 23580(a1)
/* 000014d8:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000014dc:	80a95c3c */	lb t1, 23612(a1)
/* 000014e0:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014e4:	80a95c4c */	lb t1, 23628(a1)
/* 000014e8:	c0000000 */	ll $zero, 0($zero)
/* 000014ec:	80a95c70 */	lb t1, 23664(a1)
/* 000014f0:	c1000000 */	ll $zero, 0(t0)
/* 000014f4:	80a95c90 */	lb t1, 23696(a1)
/* 000014f8:	c3000000 */	ll $zero, 0(t8)
/* 000014fc:	80a95cc8 */	lb t1, 23752(a1)
/* 00001500:	97000000 */	lhu $zero, 0(t8)
/* 00001504:	80a95ccc */	lb t1, 23756(a1)
/* 00001508:	98000000 */	lwr $zero, 0($zero)
/* 0000150c:	80a95cd0 */	lb t1, 23760(a1)
/* 00001510:	99000000 */	lwr $zero, 0(t0)
/* 00001514:	80a95cd8 */	lb t1, 23768(a1)
/* 00001518:	d1000000 */	/*illegal*/ .word 0xd1000000
/* 0000151c:	80a95ce0 */	lb t1, 23776(a1)
/* 00001520:	9a000000 */	lwr $zero, 0(s0)
/* 00001524:	80a95ce4 */	lb t1, 23780(a1)
/* 00001528:	9b000000 */	lwr $zero, 0(t8)
/* 0000152c:	80a95ce8 */	lb t1, 23784(a1)
/* 00001530:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 00001534:	80a95cec */	lb t1, 23788(a1)
/* 00001538:	9d000000 */	/*illegal*/ .word 0x9d000000
/* 0000153c:	80a95cf0 */	lb t1, 23792(a1)
/* 00001540:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00001544:	80a95cfc */	lb t1, 23804(a1)
/* 00001548:	9f000000 */	/*illegal*/ .word 0x9f000000
/* 0000154c:	80a95d00 */	lb t1, 23808(a1)
/* 00001550:	a0000000 */	sb $zero, 0($zero)
/* 00001554:	80a95d04 */	lb t1, 23812(a1)
/* 00001558:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000155c:	80a95d0c */	lb t1, 23820(a1)
/* 00001560:	a1000000 */	sb $zero, 0(t0)
/* 00001564:	80a95d14 */	lb t1, 23828(a1)
/* 00001568:	db000000 */	/*illegal*/ .word 0xdb000000
/* 0000156c:	80a95d1c */	lb t1, 23836(a1)
/* 00001570:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00001574:	80a95d20 */	lb t1, 23840(a1)
/* 00001578:	a8000000 */	swl $zero, 0($zero)
/* 0000157c:	80a95d24 */	lb t1, 23844(a1)
/* 00001580:	a9000000 */	swl $zero, 0(t0)
/* 00001584:	80a95d2c */	lb t1, 23852(a1)
/* 00001588:	aa000000 */	swl $zero, 0(s0)
/* 0000158c:	80a95d34 */	lb t1, 23860(a1)
/* 00001590:	e2000000 */	sc $zero, 0(s0)
/* 00001594:	80a95d3c */	lb t1, 23868(a1)
/* 00001598:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000159c:	80a95d44 */	lb t1, 23876(a1)
/* 000015a0:	e3000000 */	sc $zero, 0(t8)
/* 000015a4:	80a95d48 */	lb t1, 23880(a1)
/* 000015a8:	ac000000 */	sw $zero, 0($zero)
/* 000015ac:	80a95d50 */	lb t1, 23888(a1)
/* 000015b0:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000015b4:	80a95d54 */	lb t1, 23892(a1)
/* 000015b8:	e0000000 */	sc $zero, 0($zero)
/* 000015bc:	80a95d5c */	lb t1, 23900(a1)
/* 000015c0:	e5000000 */	/*illegal*/ .word 0xe5000000
/* 000015c4:	80a95d60 */	lb t1, 23904(a1)
/* 000015c8:	ae000000 */	sw $zero, 0(s0)
/* 000015cc:	80a95d64 */	lb t1, 23908(a1)
/* 000015d0:	e1000000 */	sc $zero, 0(t0)
/* 000015d4:	80a95d68 */	lb t1, 23912(a1)
/* 000015d8:	af000000 */	sw $zero, 0(t8)
/* 000015dc:	80a95d74 */	lb t1, 23924(a1)
/* 000015e0:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000015e4:	80a95d88 */	lb t1, 23944(a1)
/* 000015e8:	b2000000 */	/*illegal*/ .word 0xb2000000
/* 000015ec:	80a95d8c */	lb t1, 23948(a1)
/* 000015f0:	b3000000 */	/*illegal*/ .word 0xb3000000
/* 000015f4:	80a95d98 */	lb t1, 23960(a1)
/* 000015f8:	b4000000 */	/*illegal*/ .word 0xb4000000
/* 000015fc:	80a95da0 */	lb t1, 23968(a1)
/* 00001600:	b7000000 */	/*illegal*/ .word 0xb7000000
/* 00001604:	80a95da4 */	lb t1, 23972(a1)
/* 00001608:	b8000000 */	swr $zero, 0($zero)
/* 0000160c:	80a95db0 */	lb t1, 23984(a1)
/* 00001610:	b9000000 */	swr $zero, 0(t0)
/* 00001614:	80a95dbc */	lb t1, 23996(a1)
/* 00001618:	ba000000 */	swr $zero, 0(s0)
/* 0000161c:	80a95dc4 */	lb t1, 24004(a1)
/* 00001620:	bb000000 */	swr $zero, 0(t8)
/* 00001624:	80a95dcc */	lb t1, 24012(a1)
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	80a94b90 */	lb t1, 19344(a1)
/* 00001634:	80a94b90 */	lb t1, 19344(a1)
/* 00001638:	80a94b98 */	lb t1, 19352(a1)
/* 0000163c:	80a94b98 */	lb t1, 19352(a1)
/* 00001640:	80a94b98 */	lb t1, 19352(a1)
/* 00001644:	80a94b98 */	lb t1, 19352(a1)
/* 00001648:	80a94b98 */	lb t1, 19352(a1)
/* 0000164c:	80a94b98 */	lb t1, 19352(a1)
/* 00001650:	80a94b98 */	lb t1, 19352(a1)
/* 00001654:	80a94b98 */	lb t1, 19352(a1)
/* 00001658:	80a94b98 */	lb t1, 19352(a1)
/* 0000165c:	80a94b98 */	lb t1, 19352(a1)
/* 00001660:	80a94b90 */	lb t1, 19344(a1)
/* 00001664:	80a94b98 */	lb t1, 19352(a1)
/* 00001668:	80a94b90 */	lb t1, 19344(a1)
/* 0000166c:	80a94b98 */	lb t1, 19352(a1)
/* 00001670:	80a94b98 */	lb t1, 19352(a1)
/* 00001674:	80a94b98 */	lb t1, 19352(a1)
/* 00001678:	80a94b98 */	lb t1, 19352(a1)
/* 0000167c:	80a94b98 */	lb t1, 19352(a1)
/* 00001680:	80a94b98 */	lb t1, 19352(a1)
/* 00001684:	80a94b98 */	lb t1, 19352(a1)
/* 00001688:	80a94b98 */	lb t1, 19352(a1)
/* 0000168c:	80a94b98 */	lb t1, 19352(a1)
/* 00001690:	80a94b98 */	lb t1, 19352(a1)
/* 00001694:	80a94b98 */	lb t1, 19352(a1)
/* 00001698:	80a94b98 */	lb t1, 19352(a1)
/* 0000169c:	80a94b98 */	lb t1, 19352(a1)
/* 000016a0:	80a94b98 */	lb t1, 19352(a1)
/* 000016a4:	80a94b98 */	lb t1, 19352(a1)
/* 000016a8:	80a94b98 */	lb t1, 19352(a1)
/* 000016ac:	80a94b90 */	lb t1, 19344(a1)

.close
