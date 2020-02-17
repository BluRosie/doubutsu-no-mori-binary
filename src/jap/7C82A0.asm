.n64
.create "build/jap/7C82A0.bin", 0

/* 00000000:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00000004:	afb10028 */	sw s1, 0x28(sp)
/* 00000008:	afb00024 */	sw s0, 0x24(sp)
/* 0000000c:	00a08025 */	or s0, a1, $zero
/* 00000010:	00808825 */	or s1, a0, $zero
/* 00000014:	afbf002c */	sw ra, 0x2c(sp)
/* 00000018:	3c0e8013 */	lui t6, 0x8013
/* 0000001c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000020:	02202025 */	or a0, s1, $zero
/* 00000024:	02002825 */	or a1, s0, $zero
/* 00000028:	8dd900bc */	lw t9, 0xbc(t6)
/* 0000002c:	0320f809 */	jalr t9, ra
/* 00000030:	00000000 */	nop
/* 00000034:	24010001 */	addiu at, $zero, 0x1
/* 00000038:	1441004c */	bne v0, at, 0x16c
/* 0000003c:	3c0f809c */	lui t7, 0x809c
/* 00000040:	25efdf74 */	addiu t7, t7, 0xffffdf74
/* 00000044:	ae2f07c0 */	sw t7, 0x7c0(s1)
/* 00000048:	3c188013 */	lui t8, 0x8013
/* 0000004c:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000050:	3c06809c */	lui a2, 0x809c
/* 00000054:	24c6e5ac */	addiu a2, a2, 0xffffe5ac
/* 00000058:	8f1900c0 */	lw t9, 0xc0(t8)
/* 0000005c:	02202025 */	or a0, s1, $zero
/* 00000060:	02002825 */	or a1, s0, $zero
/* 00000064:	0320f809 */	jalr t9, ra
/* 00000068:	00000000 */	nop
/* 0000006c:	240800ff */	addiu t0, $zero, 0xff
/* 00000070:	a22800d6 */	sb t0, 0xd6(s1)
/* 00000074:	02002025 */	or a0, s0, $zero
/* 00000078:	00002825 */	or a1, $zero, $zero
/* 0000007c:	0c02cb0f */	jal 0xb2c3c
/* 00000080:	00003025 */	or a2, $zero, $zero
/* 00000084:	0c02c721 */	jal 0xb1c84
/* 00000088:	02002025 */	or a0, s0, $zero
/* 0000008c:	10400004 */	beq v0, $zero, 0xa0
/* 00000090:	3c0142c8 */	lui at, 0x42c8
/* 00000094:	8c490020 */	lw t1, 0x20(v0)
/* 00000098:	352a0080 */	ori t2, t1, 0x80
/* 0000009c:	ac4a0020 */	sw t2, 0x20(v0)
/* 000000a0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000000a4:	3c014270 */	lui at, 0x4270
/* 000000a8:	44811000 */	/*illegal*/ .word 0x44811000
/* 000000ac:	3c014302 */	lui at, 0x4302
/* 000000b0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000b4:	3c014352 */	lui at, 0x4352
/* 000000b8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000000bc:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 000000c0:	e7a20044 */	/*illegal*/ .word 0xe7a20044
/* 000000c4:	e7a20048 */	/*illegal*/ .word 0xe7a20048
/* 000000c8:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 000000cc:	02002025 */	or a0, s0, $zero
/* 000000d0:	00002825 */	or a1, $zero, $zero
/* 000000d4:	e7a40038 */	/*illegal*/ .word 0xe7a40038
/* 000000d8:	0c018159 */	jal 0x60564
/* 000000dc:	e7a6003c */	/*illegal*/ .word 0xe7a6003c
/* 000000e0:	3c0142c8 */	lui at, 0x42c8
/* 000000e4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000000e8:	3c0143c8 */	lui at, 0x43c8
/* 000000ec:	44815000 */	/*illegal*/ .word 0x44815000
/* 000000f0:	240b0005 */	addiu t3, $zero, 0x5
/* 000000f4:	afab001c */	sw t3, 0x1c(sp)
/* 000000f8:	02002025 */	or a0, s0, $zero
/* 000000fc:	27a50040 */	addiu a1, sp, 0x40
/* 00000100:	27a60034 */	addiu a2, sp, 0x34
/* 00000104:	3c074220 */	lui a3, 0x4220
/* 00000108:	afa00010 */	sw $zero, 0x10(sp)
/* 0000010c:	e7a80014 */	/*illegal*/ .word 0xe7a80014
/* 00000110:	0c018baa */	jal 0x62ea8
/* 00000114:	e7aa0018 */	/*illegal*/ .word 0xe7aa0018
/* 00000118:	3c108012 */	lui s0, 0x8012
/* 0000011c:	26106ea0 */	addiu s0, s0, 0x6ea0
/* 00000120:	26017fff */	addiu at, s0, 0x7fff
/* 00000124:	a0207431 */	sb $zero, 0x7431(at)
/* 00000128:	260c7fff */	addiu t4, s0, 0x7fff
/* 0000012c:	918c7431 */	lbu t4, 0x7431(t4)
/* 00000130:	3c04809c */	lui a0, 0x809c
/* 00000134:	008c2021 */	addu a0, a0, t4
/* 00000138:	0c034765 */	jal 0xd1d94
/* 0000013c:	9084e5a4 */	lbu a0, 0xffffe5a4(a0)
/* 00000140:	26017fff */	addiu at, s0, 0x7fff
/* 00000144:	a0207432 */	sb $zero, 0x7432(at)
/* 00000148:	260d7fff */	addiu t5, s0, 0x7fff
/* 0000014c:	91ad7432 */	lbu t5, 0x7432(t5)
/* 00000150:	3c04809c */	lui a0, 0x809c
/* 00000154:	008d2021 */	addu a0, a0, t5
/* 00000158:	0c03476f */	jal 0xd1dbc
/* 0000015c:	9084e5a8 */	lbu a0, 0xffffe5a8(a0)
/* 00000160:	240e0009 */	addiu t6, $zero, 0x9
/* 00000164:	a22007fd */	sb $zero, 0x7fd(s1)
/* 00000168:	a22e0929 */	sb t6, 0x929(s1)
/* 0000016c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000170:	8fb00024 */	lw s0, 0x24(sp)
/* 00000174:	8fb10028 */	lw s1, 0x28(sp)
/* 00000178:	03e00008 */	jr ra
/* 0000017c:	27bd0058 */	addiu sp, sp, 0x58
/* 00000180:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000184:	afbf0014 */	sw ra, 0x14(sp)
/* 00000188:	3c0e8013 */	lui t6, 0x8013
/* 0000018c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000190:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00000194:	0320f809 */	jalr t9, ra
/* 00000198:	00000000 */	nop
/* 0000019c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000001a4:	03e00008 */	jr ra
/* 000001a8:	00000000 */	nop
/* 000001ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000001b4:	3c0e8013 */	lui t6, 0x8013
/* 000001b8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000001bc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000001c0:	0320f809 */	jalr t9, ra
/* 000001c4:	00000000 */	nop
/* 000001c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000001d0:	03e00008 */	jr ra
/* 000001d4:	00000000 */	nop
/* 000001d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000001e0:	3c0e8013 */	lui t6, 0x8013
/* 000001e4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000001e8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000001ec:	0320f809 */	jalr t9, ra
/* 000001f0:	00000000 */	nop
/* 000001f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000001fc:	03e00008 */	jr ra
/* 00000200:	00000000 */	nop
/* 00000204:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000208:	afbf0014 */	sw ra, 0x14(sp)
/* 0000020c:	afa40050 */	sw a0, 0x50(sp)
/* 00000210:	afa50054 */	sw a1, 0x54(sp)
/* 00000214:	8fae0050 */	lw t6, 0x50(sp)
/* 00000218:	3c013f80 */	lui at, 0x3f80
/* 0000021c:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000220:	8dcf0704 */	lw t7, 0x704(t6)
/* 00000224:	24010076 */	addiu at, $zero, 0x76
/* 00000228:	24060001 */	addiu a2, $zero, 0x1
/* 0000022c:	15e1001e */	bne t7, at, 0x2a8
/* 00000230:	25c20198 */	addiu v0, t6, 0x198
/* 00000234:	c4440010 */	/*illegal*/ .word 0xc4440010
/* 00000238:	e7ac0044 */	/*illegal*/ .word 0xe7ac0044
/* 0000023c:	a3a60043 */	sb a2, 0x43(sp)
/* 00000240:	afa2001c */	sw v0, 0x1c(sp)
/* 00000244:	27a40028 */	addiu a0, sp, 0x28
/* 00000248:	0c03487b */	jal 0xd21ec
/* 0000024c:	e7a40024 */	/*illegal*/ .word 0xe7a40024
/* 00000250:	87b80028 */	lh t8, 0x28(sp)
/* 00000254:	24010004 */	addiu at, $zero, 0x4
/* 00000258:	8fa2001c */	lw v0, 0x1c(sp)
/* 0000025c:	93a60043 */	lbu a2, 0x43(sp)
/* 00000260:	13010011 */	beq t8, at, 0x2a8
/* 00000264:	c7ac0044 */	/*illegal*/ .word 0xc7ac0044
/* 00000268:	d7a60030 */	/*illegal*/ .word 0xd7a60030
/* 0000026c:	3c014280 */	lui at, 0x4280
/* 00000270:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000274:	46203220 */	/*illegal*/ .word 0x46203220
/* 00000278:	3c013f80 */	lui at, 0x3f80
/* 0000027c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000280:	44806000 */	/*illegal*/ .word 0x44806000
/* 00000284:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000288:	46128000 */	/*illegal*/ .word 0x46128000
/* 0000028c:	e4400010 */	/*illegal*/ .word 0xe4400010
/* 00000290:	c7a40024 */	/*illegal*/ .word 0xc7a40024
/* 00000294:	46040032 */	/*illegal*/ .word 0x46040032
/* 00000298:	00000000 */	nop
/* 0000029c:	45030003 */	/*illegal*/ .word 0x45030003
/* 000002a0:	8fb90050 */	lw t9, 0x50(sp)
/* 000002a4:	00003025 */	or a2, $zero, $zero
/* 000002a8:	8fb90050 */	lw t9, 0x50(sp)
/* 000002ac:	30c400ff */	andi a0, a2, 0xff
/* 000002b0:	0c034883 */	jal 0xd220c
/* 000002b4:	e72c01a4 */	/*illegal*/ .word 0xe72c01a4
/* 000002b8:	3c088013 */	lui t0, 0x8013
/* 000002bc:	8d086eec */	lw t0, 0x6eec(t0)
/* 000002c0:	8fa40050 */	lw a0, 0x50(sp)
/* 000002c4:	8fa50054 */	lw a1, 0x54(sp)
/* 000002c8:	8d1900d0 */	lw t9, 0xd0(t0)
/* 000002cc:	0320f809 */	jalr t9, ra
/* 000002d0:	00000000 */	nop
/* 000002d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002d8:	27bd0050 */	addiu sp, sp, 0x50
/* 000002dc:	03e00008 */	jr ra
/* 000002e0:	00000000 */	nop
/* 000002e4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000002e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000002ec:	afa40020 */	sw a0, 0x20(sp)
/* 000002f0:	00002025 */	or a0, $zero, $zero
/* 000002f4:	00002825 */	or a1, $zero, $zero
/* 000002f8:	00003025 */	or a2, $zero, $zero
/* 000002fc:	00003825 */	or a3, $zero, $zero
/* 00000300:	0c0256f1 */	jal 0x95bc4
/* 00000304:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000308:	24010001 */	addiu at, $zero, 0x1
/* 0000030c:	1441000c */	bne v0, at, 0x340
/* 00000310:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000314:	3c05809c */	lui a1, 0x809c
/* 00000318:	24a5e5c8 */	addiu a1, a1, 0xffffe5c8
/* 0000031c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000320:	0c031b04 */	jal 0xc6c10
/* 00000324:	24060001 */	addiu a2, $zero, 0x1
/* 00000328:	3c048013 */	lui a0, 0x8013
/* 0000032c:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 00000330:	240e0003 */	addiu t6, $zero, 0x3
/* 00000334:	a08e014b */	sb t6, 0x14b(a0)
/* 00000338:	a0800140 */	sb $zero, 0x140(a0)
/* 0000033c:	24030001 */	addiu v1, $zero, 0x1
/* 00000340:	00601025 */	or v0, v1, $zero
/* 00000344:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000348:	27bd0020 */	addiu sp, sp, 0x20
/* 0000034c:	03e00008 */	jr ra
/* 00000350:	00000000 */	nop
/* 00000354:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000358:	afbf0014 */	sw ra, 0x14(sp)
/* 0000035c:	00803025 */	or a2, a0, $zero
/* 00000360:	8cce0944 */	lw t6, 0x944(a2)
/* 00000364:	55c0000b */	bnel t6, $zero, 0x394
/* 00000368:	8cc2094c */	lw v0, 0x94c(a2)
/* 0000036c:	8cc2094c */	lw v0, 0x94c(a2)
/* 00000370:	3c0f809c */	lui t7, 0x809c
/* 00000374:	25efe350 */	addiu t7, t7, 0xffffe350
/* 00000378:	14400003 */	bne v0, $zero, 0x388
/* 0000037c:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00000380:	10000048 */	beq $zero, $zero, 0x4a4
/* 00000384:	accf091c */	sw t7, 0x91c(a2)
/* 00000388:	10000046 */	beq $zero, $zero, 0x4a4
/* 0000038c:	acd8094c */	sw t8, 0x94c(a2)
/* 00000390:	8cc2094c */	lw v0, 0x94c(a2)
/* 00000394:	00a02025 */	or a0, a1, $zero
/* 00000398:	1440000d */	bne v0, $zero, 0x3d0
/* 0000039c:	00000000 */	nop
/* 000003a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000003a4:	0c26f715 */	jal 0x9bdc54
/* 000003a8:	afa60018 */	sw a2, 0x18(sp)
/* 000003ac:	24010001 */	addiu at, $zero, 0x1
/* 000003b0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000003b4:	1441003b */	bne v0, at, 0x4a4
/* 000003b8:	8fa60018 */	lw a2, 0x18(sp)
/* 000003bc:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 000003c0:	acd9094c */	sw t9, 0x94c(a2)
/* 000003c4:	240800ff */	addiu t0, $zero, 0xff
/* 000003c8:	10000036 */	beq $zero, $zero, 0x4a4
/* 000003cc:	a0a8220f */	sb t0, 0x220f(a1)
/* 000003d0:	18400034 */	blez v0, 0x4a4
/* 000003d4:	28410023 */	slti at, v0, 0x23
/* 000003d8:	50200031 */	beql at, $zero, 0x4a0
/* 000003dc:	244affff */	addiu t2, v0, 0xffffffff
/* 000003e0:	44822000 */	/*illegal*/ .word 0x44822000
/* 000003e4:	3c01420c */	lui at, 0x420c
/* 000003e8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000003ec:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000003f0:	3c013f80 */	lui at, 0x3f80
/* 000003f4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000003f8:	3c01437f */	lui at, 0x437f
/* 000003fc:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000400:	24030001 */	addiu v1, $zero, 0x1
/* 00000404:	46083283 */	/*illegal*/ .word 0x46083283
/* 00000408:	3c014f00 */	lui at, 0x4f00
/* 0000040c:	460a8481 */	/*illegal*/ .word 0x460a8481
/* 00000410:	46049182 */	/*illegal*/ .word 0x46049182
/* 00000414:	4449f800 */	/*illegal*/ .word 0x4449f800
/* 00000418:	44c3f800 */	/*illegal*/ .word 0x44c3f800
/* 0000041c:	00000000 */	nop
/* 00000420:	46003224 */	/*illegal*/ .word 0x46003224
/* 00000424:	4443f800 */	/*illegal*/ .word 0x4443f800
/* 00000428:	00000000 */	nop
/* 0000042c:	30630078 */	andi v1, v1, 0x78
/* 00000430:	50600013 */	beql v1, $zero, 0x480
/* 00000434:	44034000 */	/*illegal*/ .word 0x44034000
/* 00000438:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000043c:	24030001 */	addiu v1, $zero, 0x1
/* 00000440:	46083201 */	/*illegal*/ .word 0x46083201
/* 00000444:	44c3f800 */	/*illegal*/ .word 0x44c3f800
/* 00000448:	00000000 */	nop
/* 0000044c:	46004224 */	/*illegal*/ .word 0x46004224
/* 00000450:	4443f800 */	/*illegal*/ .word 0x4443f800
/* 00000454:	00000000 */	nop
/* 00000458:	30630078 */	andi v1, v1, 0x78
/* 0000045c:	14600005 */	bne v1, $zero, 0x474
/* 00000460:	00000000 */	nop
/* 00000464:	44034000 */	/*illegal*/ .word 0x44034000
/* 00000468:	3c018000 */	lui at, 0x8000
/* 0000046c:	10000007 */	beq $zero, $zero, 0x48c
/* 00000470:	00611825 */	or v1, v1, at
/* 00000474:	10000005 */	beq $zero, $zero, 0x48c
/* 00000478:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 0000047c:	44034000 */	/*illegal*/ .word 0x44034000
/* 00000480:	00000000 */	nop
/* 00000484:	0460fffb */	bltz v1, 0x474
/* 00000488:	00000000 */	nop
/* 0000048c:	44c9f800 */	/*illegal*/ .word 0x44c9f800
/* 00000490:	a0a3220f */	sb v1, 0x220f(a1)
/* 00000494:	00000000 */	nop
/* 00000498:	8cc2094c */	lw v0, 0x94c(a2)
/* 0000049c:	244affff */	addiu t2, v0, 0xffffffff
/* 000004a0:	acca094c */	sw t2, 0x94c(a2)
/* 000004a4:	8cc20950 */	lw v0, 0x950(a2)
/* 000004a8:	2404421c */	addiu a0, $zero, 0x421c
/* 000004ac:	14400007 */	bne v0, $zero, 0x4cc
/* 000004b0:	00000000 */	nop
/* 000004b4:	0c017779 */	jal 0x5dde4
/* 000004b8:	afa60018 */	sw a2, 0x18(sp)
/* 000004bc:	8fa60018 */	lw a2, 0x18(sp)
/* 000004c0:	240bffff */	addiu t3, $zero, 0xffffffff
/* 000004c4:	10000004 */	beq $zero, $zero, 0x4d8
/* 000004c8:	accb0950 */	sw t3, 0x950(a2)
/* 000004cc:	18400002 */	blez v0, 0x4d8
/* 000004d0:	244cffff */	addiu t4, v0, 0xffffffff
/* 000004d4:	accc0950 */	sw t4, 0x950(a2)
/* 000004d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000004e0:	03e00008 */	jr ra
/* 000004e4:	00000000 */	nop
/* 000004e8:	afa50004 */	sw a1, 0x4(sp)
/* 000004ec:	240e0004 */	addiu t6, $zero, 0x4
/* 000004f0:	240f0008 */	addiu t7, $zero, 0x8
/* 000004f4:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 000004f8:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 000004fc:	a08007d6 */	sb $zero, 0x7d6(a0)
/* 00000500:	03e00008 */	jr ra
/* 00000504:	00000000 */	nop
/* 00000508:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000050c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000510:	00067080 */	sll t6, a2, 0x2
/* 00000514:	3c19809c */	lui t9, 0x809c
/* 00000518:	032ec821 */	addu t9, t9, t6
/* 0000051c:	8f39e5dc */	lw t9, 0xffffe5dc(t9)
/* 00000520:	0320f809 */	jalr t9, ra
/* 00000524:	00000000 */	nop
/* 00000528:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000052c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000530:	03e00008 */	jr ra
/* 00000534:	00000000 */	nop
/* 00000538:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000053c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000540:	3c0f809c */	lui t7, 0x809c
/* 00000544:	240e0001 */	addiu t6, $zero, 0x1
/* 00000548:	25efde78 */	addiu t7, t7, 0xffffde78
/* 0000054c:	24180076 */	addiu t8, $zero, 0x76
/* 00000550:	241900dc */	addiu t9, $zero, 0xdc
/* 00000554:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00000558:	a08e072a */	sb t6, 0x72a(a0)
/* 0000055c:	ac8f07a4 */	sw t7, 0x7a4(a0)
/* 00000560:	a498092c */	sh t8, 0x92c(a0)
/* 00000564:	ac99094c */	sw t9, 0x94c(a0)
/* 00000568:	ac880950 */	sw t0, 0x950(a0)
/* 0000056c:	3c098013 */	lui t1, 0x8013
/* 00000570:	8d296eec */	lw t1, 0x6eec(t1)
/* 00000574:	24060006 */	addiu a2, $zero, 0x6
/* 00000578:	00003825 */	or a3, $zero, $zero
/* 0000057c:	8d390110 */	lw t9, 0x110(t1)
/* 00000580:	0320f809 */	jalr t9, ra
/* 00000584:	00000000 */	nop
/* 00000588:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000058c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000590:	03e00008 */	jr ra
/* 00000594:	00000000 */	nop
/* 00000598:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000059c:	afbf0014 */	sw ra, 0x14(sp)
/* 000005a0:	afa40018 */	sw a0, 0x18(sp)
/* 000005a4:	afa5001c */	sw a1, 0x1c(sp)
/* 000005a8:	3c0e8013 */	lui t6, 0x8013
/* 000005ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000005b0:	8fa40018 */	lw a0, 0x18(sp)
/* 000005b4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000005b8:	8dd90110 */	lw t9, 0x110(t6)
/* 000005bc:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000005c0:	24070001 */	addiu a3, $zero, 0x1
/* 000005c4:	0320f809 */	jalr t9, ra
/* 000005c8:	00000000 */	nop
/* 000005cc:	14400009 */	bne v0, $zero, 0x5f4
/* 000005d0:	3c0f8013 */	lui t7, 0x8013
/* 000005d4:	8def6eec */	lw t7, 0x6eec(t7)
/* 000005d8:	8fa40018 */	lw a0, 0x18(sp)
/* 000005dc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000005e0:	8df90110 */	lw t9, 0x110(t7)
/* 000005e4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000005e8:	24070002 */	addiu a3, $zero, 0x2
/* 000005ec:	0320f809 */	jalr t9, ra
/* 000005f0:	00000000 */	nop
/* 000005f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000005fc:	03e00008 */	jr ra
/* 00000600:	00000000 */	nop
/* 00000604:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000608:	afbf0014 */	sw ra, 0x14(sp)
/* 0000060c:	00067080 */	sll t6, a2, 0x2
/* 00000610:	3c19809c */	lui t9, 0x809c
/* 00000614:	032ec821 */	addu t9, t9, t6
/* 00000618:	8f39e5e4 */	lw t9, 0xffffe5e4(t9)
/* 0000061c:	0320f809 */	jalr t9, ra
/* 00000620:	00000000 */	nop
/* 00000624:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000628:	27bd0018 */	addiu sp, sp, 0x18
/* 0000062c:	03e00008 */	jr ra
/* 00000630:	00000000 */	nop
/* 00000634:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000638:	afbf0014 */	sw ra, 0x14(sp)
/* 0000063c:	24040004 */	addiu a0, $zero, 0x4
/* 00000640:	0c01ed27 */	jal 0x7b49c
/* 00000644:	24050009 */	addiu a1, $zero, 0x9
/* 00000648:	1040001f */	beq v0, $zero, 0x6c8
/* 0000064c:	00001825 */	or v1, $zero, $zero
/* 00000650:	0c019410 */	jal 0x65040
/* 00000654:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000658:	0c01953f */	jal 0x654fc
/* 0000065c:	00402025 */	or a0, v0, $zero
/* 00000660:	1040000b */	beq v0, $zero, 0x690
/* 00000664:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000668:	24010001 */	addiu at, $zero, 0x1
/* 0000066c:	10410005 */	beq v0, at, 0x684
/* 00000670:	24010002 */	addiu at, $zero, 0x2
/* 00000674:	50410006 */	beql v0, at, 0x690
/* 00000678:	24030002 */	addiu v1, $zero, 0x2
/* 0000067c:	10000004 */	beq $zero, $zero, 0x690
/* 00000680:	00000000 */	nop
/* 00000684:	10000002 */	beq $zero, $zero, 0x690
/* 00000688:	24030001 */	addiu v1, $zero, 0x1
/* 0000068c:	24030002 */	addiu v1, $zero, 0x2
/* 00000690:	3c0e809c */	lui t6, 0x809c
/* 00000694:	01c37021 */	addu t6, t6, v1
/* 00000698:	91cee5ec */	lbu t6, 0xffffe5ec(t6)
/* 0000069c:	3c04809c */	lui a0, 0x809c
/* 000006a0:	3c018013 */	lui at, 0x8013
/* 000006a4:	00832021 */	addu a0, a0, v1
/* 000006a8:	9084e5a4 */	lbu a0, 0xffffe5a4(a0)
/* 000006ac:	0c034765 */	jal 0xd1d94
/* 000006b0:	a02e62d0 */	sb t6, 0x62d0(at)
/* 000006b4:	24040004 */	addiu a0, $zero, 0x4
/* 000006b8:	24050009 */	addiu a1, $zero, 0x9
/* 000006bc:	0c01ed13 */	jal 0x7b44c
/* 000006c0:	00003025 */	or a2, $zero, $zero
/* 000006c4:	24030001 */	addiu v1, $zero, 0x1
/* 000006c8:	00601025 */	or v0, v1, $zero
/* 000006cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006d0:	27bd0028 */	addiu sp, sp, 0x28
/* 000006d4:	03e00008 */	jr ra
/* 000006d8:	00000000 */	nop
/* 000006dc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000006e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000006e4:	24040004 */	addiu a0, $zero, 0x4
/* 000006e8:	0c01ed27 */	jal 0x7b49c
/* 000006ec:	24050009 */	addiu a1, $zero, 0x9
/* 000006f0:	10400023 */	beq v0, $zero, 0x780
/* 000006f4:	00001825 */	or v1, $zero, $zero
/* 000006f8:	0c019410 */	jal 0x65040
/* 000006fc:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000700:	0c01953f */	jal 0x654fc
/* 00000704:	00402025 */	or a0, v0, $zero
/* 00000708:	1040000b */	beq v0, $zero, 0x738
/* 0000070c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000710:	24010001 */	addiu at, $zero, 0x1
/* 00000714:	10410005 */	beq v0, at, 0x72c
/* 00000718:	24010002 */	addiu at, $zero, 0x2
/* 0000071c:	50410006 */	beql v0, at, 0x738
/* 00000720:	24030002 */	addiu v1, $zero, 0x2
/* 00000724:	10000004 */	beq $zero, $zero, 0x738
/* 00000728:	00000000 */	nop
/* 0000072c:	10000002 */	beq $zero, $zero, 0x738
/* 00000730:	24030001 */	addiu v1, $zero, 0x1
/* 00000734:	24030002 */	addiu v1, $zero, 0x2
/* 00000738:	3c0e809c */	lui t6, 0x809c
/* 0000073c:	01c37021 */	addu t6, t6, v1
/* 00000740:	91cee5f0 */	lbu t6, 0xffffe5f0(t6)
/* 00000744:	3c04809c */	lui a0, 0x809c
/* 00000748:	3c018013 */	lui at, 0x8013
/* 0000074c:	00832021 */	addu a0, a0, v1
/* 00000750:	9084e5a8 */	lbu a0, 0xffffe5a8(a0)
/* 00000754:	0c03476f */	jal 0xd1dbc
/* 00000758:	a02e62d1 */	sb t6, 0x62d1(at)
/* 0000075c:	0c02747c */	jal 0x9d1f0
/* 00000760:	00000000 */	nop
/* 00000764:	0c027f38 */	jal 0x9fce0
/* 00000768:	00402025 */	or a0, v0, $zero
/* 0000076c:	24040004 */	addiu a0, $zero, 0x4
/* 00000770:	24050009 */	addiu a1, $zero, 0x9
/* 00000774:	0c01ed13 */	jal 0x7b44c
/* 00000778:	00003025 */	or a2, $zero, $zero
/* 0000077c:	24030001 */	addiu v1, $zero, 0x1
/* 00000780:	00601025 */	or v0, v1, $zero
/* 00000784:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000788:	27bd0028 */	addiu sp, sp, 0x28
/* 0000078c:	03e00008 */	jr ra
/* 00000790:	00000000 */	nop
/* 00000794:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000798:	afbf0014 */	sw ra, 0x14(sp)
/* 0000079c:	afa40020 */	sw a0, 0x20(sp)
/* 000007a0:	afa50024 */	sw a1, 0x24(sp)
/* 000007a4:	0c02747c */	jal 0x9d1f0
/* 000007a8:	00000000 */	nop
/* 000007ac:	0c027a42 */	jal 0x9e908
/* 000007b0:	00402025 */	or a0, v0, $zero
/* 000007b4:	24010001 */	addiu at, $zero, 0x1
/* 000007b8:	14410016 */	bne v0, at, 0x814
/* 000007bc:	2405ffff */	addiu a1, $zero, 0xffffffff
/* 000007c0:	0c019410 */	jal 0x65040
/* 000007c4:	afa5001c */	sw a1, 0x1c(sp)
/* 000007c8:	0c01953f */	jal 0x654fc
/* 000007cc:	00402025 */	or a0, v0, $zero
/* 000007d0:	10400006 */	beq v0, $zero, 0x7ec
/* 000007d4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000007d8:	24010001 */	addiu at, $zero, 0x1
/* 000007dc:	10410005 */	beq v0, at, 0x7f4
/* 000007e0:	8faf0020 */	lw t7, 0x20(sp)
/* 000007e4:	10000007 */	beq $zero, $zero, 0x804
/* 000007e8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000007ec:	10000004 */	beq $zero, $zero, 0x800
/* 000007f0:	24050005 */	addiu a1, $zero, 0x5
/* 000007f4:	240e0003 */	addiu t6, $zero, 0x3
/* 000007f8:	24050001 */	addiu a1, $zero, 0x1
/* 000007fc:	adee093c */	sw t6, 0x93c(t7)
/* 00000800:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000804:	50a10004 */	beql a1, at, 0x818
/* 00000808:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000080c:	0c26f8bb */	jal 0x9be2ec
/* 00000810:	8fa40020 */	lw a0, 0x20(sp)
/* 00000814:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000818:	27bd0020 */	addiu sp, sp, 0x20
/* 0000081c:	03e00008 */	jr ra
/* 00000820:	00000000 */	nop
/* 00000824:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000828:	afbf0014 */	sw ra, 0x14(sp)
/* 0000082c:	afa40018 */	sw a0, 0x18(sp)
/* 00000830:	afa5001c */	sw a1, 0x1c(sp)
/* 00000834:	0c26f7e9 */	jal 0x9bdfa4
/* 00000838:	00000000 */	nop
/* 0000083c:	24010001 */	addiu at, $zero, 0x1
/* 00000840:	14410003 */	bne v0, at, 0x850
/* 00000844:	8fa40018 */	lw a0, 0x18(sp)
/* 00000848:	0c26f8bb */	jal 0x9be2ec
/* 0000084c:	24050002 */	addiu a1, $zero, 0x2
/* 00000850:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000854:	27bd0018 */	addiu sp, sp, 0x18
/* 00000858:	03e00008 */	jr ra
/* 0000085c:	00000000 */	nop
/* 00000860:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000864:	afbf0014 */	sw ra, 0x14(sp)
/* 00000868:	afa40018 */	sw a0, 0x18(sp)
/* 0000086c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000870:	0c26f813 */	jal 0x9be04c
/* 00000874:	00000000 */	nop
/* 00000878:	24010001 */	addiu at, $zero, 0x1
/* 0000087c:	14410003 */	bne v0, at, 0x88c
/* 00000880:	8fa40018 */	lw a0, 0x18(sp)
/* 00000884:	0c26f8bb */	jal 0x9be2ec
/* 00000888:	8c85093c */	lw a1, 0x93c(a0)
/* 0000088c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000890:	27bd0018 */	addiu sp, sp, 0x18
/* 00000894:	03e00008 */	jr ra
/* 00000898:	00000000 */	nop
/* 0000089c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000008a4:	afa40018 */	sw a0, 0x18(sp)
/* 000008a8:	afa5001c */	sw a1, 0x1c(sp)
/* 000008ac:	0c02747c */	jal 0x9d1f0
/* 000008b0:	00000000 */	nop
/* 000008b4:	0c027a42 */	jal 0x9e908
/* 000008b8:	00402025 */	or a0, v0, $zero
/* 000008bc:	24010001 */	addiu at, $zero, 0x1
/* 000008c0:	5441000f */	bnel v0, at, 0x900
/* 000008c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008c8:	0c019410 */	jal 0x65040
/* 000008cc:	00000000 */	nop
/* 000008d0:	0c01953f */	jal 0x654fc
/* 000008d4:	00402025 */	or a0, v0, $zero
/* 000008d8:	14400006 */	bne v0, $zero, 0x8f4
/* 000008dc:	8fa40018 */	lw a0, 0x18(sp)
/* 000008e0:	8fa40018 */	lw a0, 0x18(sp)
/* 000008e4:	0c26f8bb */	jal 0x9be2ec
/* 000008e8:	24050004 */	addiu a1, $zero, 0x4
/* 000008ec:	10000004 */	beq $zero, $zero, 0x900
/* 000008f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008f4:	0c26f8bb */	jal 0x9be2ec
/* 000008f8:	24050002 */	addiu a1, $zero, 0x2
/* 000008fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000900:	27bd0018 */	addiu sp, sp, 0x18
/* 00000904:	03e00008 */	jr ra
/* 00000908:	00000000 */	nop
/* 0000090c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000910:	afbf0014 */	sw ra, 0x14(sp)
/* 00000914:	afa40018 */	sw a0, 0x18(sp)
/* 00000918:	afa5001c */	sw a1, 0x1c(sp)
/* 0000091c:	0c02747c */	jal 0x9d1f0
/* 00000920:	00000000 */	nop
/* 00000924:	0c027a42 */	jal 0x9e908
/* 00000928:	00402025 */	or a0, v0, $zero
/* 0000092c:	24010001 */	addiu at, $zero, 0x1
/* 00000930:	5441000f */	bnel v0, at, 0x970
/* 00000934:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000938:	0c019410 */	jal 0x65040
/* 0000093c:	00000000 */	nop
/* 00000940:	0c01953f */	jal 0x654fc
/* 00000944:	00402025 */	or a0, v0, $zero
/* 00000948:	14400006 */	bne v0, $zero, 0x964
/* 0000094c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000950:	8fa40018 */	lw a0, 0x18(sp)
/* 00000954:	0c26f8bb */	jal 0x9be2ec
/* 00000958:	24050005 */	addiu a1, $zero, 0x5
/* 0000095c:	10000004 */	beq $zero, $zero, 0x970
/* 00000960:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000964:	0c26f8bb */	jal 0x9be2ec
/* 00000968:	24050001 */	addiu a1, $zero, 0x1
/* 0000096c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000970:	27bd0018 */	addiu sp, sp, 0x18
/* 00000974:	03e00008 */	jr ra
/* 00000978:	00000000 */	nop
/* 0000097c:	00057080 */	sll t6, a1, 0x2
/* 00000980:	3c0f809c */	lui t7, 0x809c
/* 00000984:	ac850938 */	sw a1, 0x938(a0)
/* 00000988:	01ee7821 */	addu t7, t7, t6
/* 0000098c:	8defe5f4 */	lw t7, 0xffffe5f4(t7)
/* 00000990:	ac8f0940 */	sw t7, 0x940(a0)
/* 00000994:	03e00008 */	jr ra
/* 00000998:	00000000 */	nop
/* 0000099c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000009a4:	afa40018 */	sw a0, 0x18(sp)
/* 000009a8:	0c023bdb */	jal 0x8ef6c
/* 000009ac:	00000000 */	nop
/* 000009b0:	14400003 */	bne v0, $zero, 0x9c0
/* 000009b4:	240409ca */	addiu a0, $zero, 0x9ca
/* 000009b8:	10000001 */	beq $zero, $zero, 0x9c0
/* 000009bc:	240409c7 */	addiu a0, $zero, 0x9c7
/* 000009c0:	0c01ed70 */	jal 0x7b5c0
/* 000009c4:	00000000 */	nop
/* 000009c8:	0c01ee87 */	jal 0x7ba1c
/* 000009cc:	24040001 */	addiu a0, $zero, 0x1
/* 000009d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000009d8:	03e00008 */	jr ra
/* 000009dc:	00000000 */	nop
/* 000009e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000009e8:	00802825 */	or a1, a0, $zero
/* 000009ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000009f0:	afa40018 */	sw a0, 0x18(sp)
/* 000009f4:	3c06809c */	lui a2, 0x809c
/* 000009f8:	24c6e30c */	addiu a2, a2, 0xffffe30c
/* 000009fc:	0c01f376 */	jal 0x7cdd8
/* 00000a00:	24040008 */	addiu a0, $zero, 0x8
/* 00000a04:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a08:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a0c:	03e00008 */	jr ra
/* 00000a10:	00000000 */	nop
/* 00000a14:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a18:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a1c:	afa40018 */	sw a0, 0x18(sp)
/* 00000a20:	afa5001c */	sw a1, 0x1c(sp)
/* 00000a24:	0c01f426 */	jal 0x7d098
/* 00000a28:	00000000 */	nop
/* 00000a2c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000a30:	0c26f8bb */	jal 0x9be2ec
/* 00000a34:	00002825 */	or a1, $zero, $zero
/* 00000a38:	8faf0018 */	lw t7, 0x18(sp)
/* 00000a3c:	3c0e800a */	lui t6, 0x800a
/* 00000a40:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00000a44:	0c02747c */	jal 0x9d1f0
/* 00000a48:	adee091c */	sw t6, 0x91c(t7)
/* 00000a4c:	0c027a81 */	jal 0x9ea04
/* 00000a50:	00402025 */	or a0, v0, $zero
/* 00000a54:	24020001 */	addiu v0, $zero, 0x1
/* 00000a58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a5c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a60:	03e00008 */	jr ra
/* 00000a64:	00000000 */	nop
/* 00000a68:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000a6c:	afb00018 */	sw s0, 0x18(sp)
/* 00000a70:	00808025 */	or s0, a0, $zero
/* 00000a74:	afbf001c */	sw ra, 0x1c(sp)
/* 00000a78:	afa5003c */	sw a1, 0x3c(sp)
/* 00000a7c:	0c02747c */	jal 0x9d1f0
/* 00000a80:	00000000 */	nop
/* 00000a84:	afa2002c */	sw v0, 0x2c(sp)
/* 00000a88:	afa00028 */	sw $zero, 0x28(sp)
/* 00000a8c:	8e190940 */	lw t9, 0x940(s0)
/* 00000a90:	02002025 */	or a0, s0, $zero
/* 00000a94:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000a98:	0320f809 */	jalr t9, ra
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	0c027a86 */	jal 0x9ea18
/* 00000aa4:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000aa8:	24010001 */	addiu at, $zero, 0x1
/* 00000aac:	14410013 */	bne v0, at, 0xafc
/* 00000ab0:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000ab4:	0c02753c */	jal 0x9d4f0
/* 00000ab8:	00000000 */	nop
/* 00000abc:	240e004b */	addiu t6, $zero, 0x4b
/* 00000ac0:	240f0028 */	addiu t7, $zero, 0x28
/* 00000ac4:	ae0e094c */	sw t6, 0x94c(s0)
/* 00000ac8:	ae0f0950 */	sw t7, 0x950(s0)
/* 00000acc:	8fa4003c */	lw a0, 0x3c(sp)
/* 00000ad0:	24050004 */	addiu a1, $zero, 0x4
/* 00000ad4:	0c00bd30 */	jal 0x2f4c0
/* 00000ad8:	2484220c */	addiu a0, a0, 0x220c
/* 00000adc:	02002025 */	or a0, s0, $zero
/* 00000ae0:	0c26f796 */	jal 0x9bde58
/* 00000ae4:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000ae8:	24180001 */	addiu t8, $zero, 0x1
/* 00000aec:	ae180944 */	sw t8, 0x944(s0)
/* 00000af0:	24080001 */	addiu t0, $zero, 0x1
/* 00000af4:	10000032 */	beq $zero, $zero, 0xbc0
/* 00000af8:	afa80028 */	sw t0, 0x28(sp)
/* 00000afc:	8e030948 */	lw v1, 0x948(s0)
/* 00000b00:	0c027a53 */	jal 0x9e94c
/* 00000b04:	afa30024 */	sw v1, 0x24(sp)
/* 00000b08:	24010001 */	addiu at, $zero, 0x1
/* 00000b0c:	10410008 */	beq v0, at, 0xb30
/* 00000b10:	8fa30024 */	lw v1, 0x24(sp)
/* 00000b14:	0c019410 */	jal 0x65040
/* 00000b18:	afa30024 */	sw v1, 0x24(sp)
/* 00000b1c:	0c01945c */	jal 0x65170
/* 00000b20:	00402025 */	or a0, v0, $zero
/* 00000b24:	24010001 */	addiu at, $zero, 0x1
/* 00000b28:	14410007 */	bne v0, at, 0xb48
/* 00000b2c:	8fa30024 */	lw v1, 0x24(sp)
/* 00000b30:	24630001 */	addiu v1, v1, 0x1
/* 00000b34:	2861012d */	slti at, v1, 0x12d
/* 00000b38:	54200005 */	bnel at, $zero, 0xb50
/* 00000b3c:	24040004 */	addiu a0, $zero, 0x4
/* 00000b40:	10000002 */	beq $zero, $zero, 0xb4c
/* 00000b44:	2403012c */	addiu v1, $zero, 0x12c
/* 00000b48:	00001825 */	or v1, $zero, $zero
/* 00000b4c:	24040004 */	addiu a0, $zero, 0x4
/* 00000b50:	00002825 */	or a1, $zero, $zero
/* 00000b54:	0c01ed27 */	jal 0x7b49c
/* 00000b58:	afa30024 */	sw v1, 0x24(sp)
/* 00000b5c:	14400017 */	bne v0, $zero, 0xbbc
/* 00000b60:	8fa30024 */	lw v1, 0x24(sp)
/* 00000b64:	2861012c */	slti at, v1, 0x12c
/* 00000b68:	5420000c */	bnel at, $zero, 0xb9c
/* 00000b6c:	8e0a0704 */	lw t2, 0x704(s0)
/* 00000b70:	8e090704 */	lw t1, 0x704(s0)
/* 00000b74:	24010076 */	addiu at, $zero, 0x76
/* 00000b78:	24040004 */	addiu a0, $zero, 0x4
/* 00000b7c:	1121000f */	beq t1, at, 0xbbc
/* 00000b80:	00002825 */	or a1, $zero, $zero
/* 00000b84:	240600ff */	addiu a2, $zero, 0xff
/* 00000b88:	0c01ed13 */	jal 0x7b44c
/* 00000b8c:	afa30024 */	sw v1, 0x24(sp)
/* 00000b90:	1000000a */	beq $zero, $zero, 0xbbc
/* 00000b94:	8fa30024 */	lw v1, 0x24(sp)
/* 00000b98:	8e0a0704 */	lw t2, 0x704(s0)
/* 00000b9c:	24010076 */	addiu at, $zero, 0x76
/* 00000ba0:	24040004 */	addiu a0, $zero, 0x4
/* 00000ba4:	15410005 */	bne t2, at, 0xbbc
/* 00000ba8:	00002825 */	or a1, $zero, $zero
/* 00000bac:	240600fd */	addiu a2, $zero, 0xfd
/* 00000bb0:	0c01ed13 */	jal 0x7b44c
/* 00000bb4:	afa30024 */	sw v1, 0x24(sp)
/* 00000bb8:	8fa30024 */	lw v1, 0x24(sp)
/* 00000bbc:	ae030948 */	sw v1, 0x948(s0)
/* 00000bc0:	8fa20028 */	lw v0, 0x28(sp)
/* 00000bc4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000bc8:	8fb00018 */	lw s0, 0x18(sp)
/* 00000bcc:	27bd0038 */	addiu sp, sp, 0x38
/* 00000bd0:	03e00008 */	jr ra
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000bdc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000be0:	3c0e8013 */	lui t6, 0x8013
/* 00000be4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000be8:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000bec:	0320f809 */	jalr t9, ra
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bf8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000bfc:	03e00008 */	jr ra
/* 00000c00:	00000000 */	nop
/* 00000c04:	00000000 */	nop
/* 00000c08:	00000000 */	nop
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00650300 */	/*illegal*/ .word 0x00650300
/* 00000c14:	00000000 */	nop
/* 00000c18:	d0180003 */	/*illegal*/ .word 0xd0180003
/* 00000c1c:	00000954 */	/*illegal*/ .word 0x00000954
/* 00000c20:	809bd970 */	lb k1, 0xffffd970(a0)
/* 00000c24:	809bdb1c */	lb k1, 0xffffdb1c(a0)
/* 00000c28:	809bdb48 */	lb k1, 0xffffdb48(a0)
/* 00000c2c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000c30:	809bdaf0 */	lb k1, 0xffffdaf0(a0)
/* 00000c34:	00010200 */	sll $zero, at, 0x8
/* 00000c38:	00010200 */	sll $zero, at, 0x8
/* 00000c3c:	809bdb74 */	lb k1, 0xffffdb74(a0)
/* 00000c40:	809be548 */	lb k1, 0xffffe548(a0)
/* 00000c44:	00000004 */	sllv $zero, $zero, $zero
/* 00000c48:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000c4c:	809be384 */	lb k1, 0xffffe384(a0)
/* 00000c50:	809be3d8 */	lb k1, 0xffffe3d8(a0)
/* 00000c54:	00000000 */	nop
/* 00000c58:	0000000f */	sync
/* 00000c5c:	04000000 */	bltz $zero, 0xc60
/* 00000c60:	00780000 */	/*illegal*/ .word 0x00780000
/* 00000c64:	01540000 */	/*illegal*/ .word 0x01540000
/* 00000c68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c6c:	809bde58 */	lb k1, 0xffffde58(a0)
/* 00000c70:	809bdcc4 */	lb k1, 0xffffdcc4(a0)
/* 00000c74:	809bdea8 */	lb k1, 0xffffdea8(a0)
/* 00000c78:	809bdf08 */	lb k1, 0xffffdf08(a0)
/* 00000c7c:	00010200 */	sll $zero, at, 0x8
/* 00000c80:	00010200 */	sll $zero, at, 0x8
/* 00000c84:	809be104 */	lb k1, 0xffffe104(a0)
/* 00000c88:	809be194 */	lb k1, 0xffffe194(a0)
/* 00000c8c:	809be1d0 */	lb k1, 0xffffe1d0(a0)
/* 00000c90:	809be20c */	lb k1, 0xffffe20c(a0)
/* 00000c94:	809be27c */	lb k1, 0xffffe27c(a0)
/* 00000c98:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000c9c:	00000000 */	nop

.close
