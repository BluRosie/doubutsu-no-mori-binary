.n64
.create "build/jap/7CA1D0.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000004:	afb00020 */	sw s0, 0x20(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000010:	afa5003c */	sw a1, 0x3c(sp)
/* 00000014:	24040010 */	addiu a0, $zero, 0x10
/* 00000018:	0c01ffc2 */	jal 0x7ff08
/* 0000001c:	24050001 */	addiu a1, $zero, 0x1
/* 00000020:	24010001 */	addiu at, $zero, 0x1
/* 00000024:	10410006 */	beq v0, at, 0x40
/* 00000028:	24040008 */	addiu a0, $zero, 0x8
/* 0000002c:	0c01ffc2 */	jal 0x7ff08
/* 00000030:	24050001 */	addiu a1, $zero, 0x1
/* 00000034:	24010001 */	addiu at, $zero, 0x1
/* 00000038:	14410009 */	bne v0, at, 0x60
/* 0000003c:	3c0e8013 */	lui t6, 0x8013
/* 00000040:	0c0159fa */	jal 0x567e8
/* 00000044:	02002025 */	or a0, s0, $zero
/* 00000048:	ae00016c */	sw $zero, 0x16c(s0)
/* 0000004c:	ae000160 */	sw $zero, 0x160(s0)
/* 00000050:	0c02adb2 */	jal 0xab6c8
/* 00000054:	02002025 */	or a0, s0, $zero
/* 00000058:	10000034 */	beq $zero, $zero, 0x12c
/* 0000005c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000060:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000064:	02002025 */	or a0, s0, $zero
/* 00000068:	8fa5003c */	lw a1, 0x3c(sp)
/* 0000006c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000070:	0320f809 */	jalr t9, ra
/* 00000074:	00000000 */	nop
/* 00000078:	24010001 */	addiu at, $zero, 0x1
/* 0000007c:	1441002a */	bne v0, at, 0x128
/* 00000080:	3c0f809c */	lui t7, 0x809c
/* 00000084:	25ef165c */	addiu t7, t7, 0x165c
/* 00000088:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 0000008c:	3c188013 */	lui t8, 0x8013
/* 00000090:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000094:	3c06809c */	lui a2, 0x809c
/* 00000098:	24c61dc4 */	addiu a2, a2, 0x1dc4
/* 0000009c:	8f1900c0 */	lw t9, 0xc0(t8)
/* 000000a0:	8fa5003c */	lw a1, 0x3c(sp)
/* 000000a4:	02002025 */	or a0, s0, $zero
/* 000000a8:	0320f809 */	jalr t9, ra
/* 000000ac:	00000000 */	nop
/* 000000b0:	3c09809c */	lui t1, 0x809c
/* 000000b4:	240800fe */	addiu t0, $zero, 0xfe
/* 000000b8:	25291d28 */	addiu t1, t1, 0x1d28
/* 000000bc:	a20800d6 */	sb t0, 0xd6(s0)
/* 000000c0:	ae090944 */	sw t1, 0x944(s0)
/* 000000c4:	ae000948 */	sw $zero, 0x948(s0)
/* 000000c8:	2602000c */	addiu v0, s0, 0xc
/* 000000cc:	8c4b0000 */	lw t3, 0x0(v0)
/* 000000d0:	afab0000 */	sw t3, 0x0(sp)
/* 000000d4:	8c450004 */	lw a1, 0x4(v0)
/* 000000d8:	8fa40000 */	lw a0, 0x0(sp)
/* 000000dc:	afa50004 */	sw a1, 0x4(sp)
/* 000000e0:	8c460008 */	lw a2, 0x8(v0)
/* 000000e4:	afa2002c */	sw v0, 0x2c(sp)
/* 000000e8:	0c022968 */	jal 0x8a5a0
/* 000000ec:	afa60008 */	sw a2, 0x8(sp)
/* 000000f0:	0c02d87a */	jal 0xb61e8
/* 000000f4:	94440000 */	lhu a0, 0x0(v0)
/* 000000f8:	8fac002c */	lw t4, 0x2c(sp)
/* 000000fc:	240f0001 */	addiu t7, $zero, 0x1
/* 00000100:	3404ffff */	ori a0, $zero, 0xffff
/* 00000104:	8d8e0000 */	lw t6, 0x0(t4)
/* 00000108:	afae0004 */	sw t6, 0x4(sp)
/* 0000010c:	8d860004 */	lw a2, 0x4(t4)
/* 00000110:	8fa50004 */	lw a1, 0x4(sp)
/* 00000114:	afa60008 */	sw a2, 0x8(sp)
/* 00000118:	8d870008 */	lw a3, 0x8(t4)
/* 0000011c:	afaf0010 */	sw t7, 0x10(sp)
/* 00000120:	0c022a89 */	jal 0x8aa24
/* 00000124:	afa7000c */	sw a3, 0xc(sp)
/* 00000128:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000012c:	8fb00020 */	lw s0, 0x20(sp)
/* 00000130:	27bd0038 */	addiu sp, sp, 0x38
/* 00000134:	03e00008 */	jr ra
/* 00000138:	00000000 */	nop
/* 0000013c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000140:	afbf0014 */	sw ra, 0x14(sp)
/* 00000144:	afa40018 */	sw a0, 0x18(sp)
/* 00000148:	3c0e8013 */	lui t6, 0x8013
/* 0000014c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000150:	8fa40018 */	lw a0, 0x18(sp)
/* 00000154:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00000158:	0320f809 */	jalr t9, ra
/* 0000015c:	00000000 */	nop
/* 00000160:	8faf0018 */	lw t7, 0x18(sp)
/* 00000164:	8de8000c */	lw t0, 0xc(t7)
/* 00000168:	afa80000 */	sw t0, 0x0(sp)
/* 0000016c:	8de50010 */	lw a1, 0x10(t7)
/* 00000170:	8fa40000 */	lw a0, 0x0(sp)
/* 00000174:	afa50004 */	sw a1, 0x4(sp)
/* 00000178:	8de60014 */	lw a2, 0x14(t7)
/* 0000017c:	0c022968 */	jal 0x8a5a0
/* 00000180:	afa60008 */	sw a2, 0x8(sp)
/* 00000184:	50400007 */	beql v0, $zero, 0x1a4
/* 00000188:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000018c:	94490000 */	lhu t1, 0x0(v0)
/* 00000190:	3401ffff */	ori at, $zero, 0xffff
/* 00000194:	55210003 */	bnel t1, at, 0x1a4
/* 00000198:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000019c:	a4400000 */	sh $zero, 0x0(v0)
/* 000001a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000001a8:	03e00008 */	jr ra
/* 000001ac:	00000000 */	nop
/* 000001b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000001b8:	3c0e8013 */	lui t6, 0x8013
/* 000001bc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000001c0:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000001c4:	0320f809 */	jalr t9, ra
/* 000001c8:	00000000 */	nop
/* 000001cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000001d4:	03e00008 */	jr ra
/* 000001d8:	00000000 */	nop
/* 000001dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000001e4:	3c0e8013 */	lui t6, 0x8013
/* 000001e8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000001ec:	8dd900cc */	lw t9, 0xcc(t6)
/* 000001f0:	0320f809 */	jalr t9, ra
/* 000001f4:	00000000 */	nop
/* 000001f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000200:	03e00008 */	jr ra
/* 00000204:	00000000 */	nop
/* 00000208:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000020c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000210:	afa5002c */	sw a1, 0x2c(sp)
/* 00000214:	00803825 */	or a3, a0, $zero
/* 00000218:	27a4001c */	addiu a0, sp, 0x1c
/* 0000021c:	2405000c */	addiu a1, $zero, 0xc
/* 00000220:	0c00bd30 */	jal 0x2f4c0
/* 00000224:	afa70028 */	sw a3, 0x28(sp)
/* 00000228:	8fa70028 */	lw a3, 0x28(sp)
/* 0000022c:	444ef800 */	/*illegal*/ .word 0x444ef800
/* 00000230:	240f0001 */	addiu t7, $zero, 0x1
/* 00000234:	44cff800 */	/*illegal*/ .word 0x44cff800
/* 00000238:	c4e40028 */	/*illegal*/ .word 0xc4e40028
/* 0000023c:	3c014f00 */	lui at, 0x4f00
/* 00000240:	24080001 */	addiu t0, $zero, 0x1
/* 00000244:	460021a4 */	/*illegal*/ .word 0x460021a4
/* 00000248:	27a5001c */	addiu a1, sp, 0x1c
/* 0000024c:	2406000c */	addiu a2, $zero, 0xc
/* 00000250:	24e407d8 */	addiu a0, a3, 0x7d8
/* 00000254:	444ff800 */	/*illegal*/ .word 0x444ff800
/* 00000258:	00000000 */	nop
/* 0000025c:	31ef0078 */	andi t7, t7, 0x78
/* 00000260:	51e00013 */	beql t7, $zero, 0x2b0
/* 00000264:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 00000268:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000026c:	240f0001 */	addiu t7, $zero, 0x1
/* 00000270:	46062181 */	/*illegal*/ .word 0x46062181
/* 00000274:	44cff800 */	/*illegal*/ .word 0x44cff800
/* 00000278:	00000000 */	nop
/* 0000027c:	460031a4 */	/*illegal*/ .word 0x460031a4
/* 00000280:	444ff800 */	/*illegal*/ .word 0x444ff800
/* 00000284:	00000000 */	nop
/* 00000288:	31ef0078 */	andi t7, t7, 0x78
/* 0000028c:	15e00005 */	bne t7, $zero, 0x2a4
/* 00000290:	00000000 */	nop
/* 00000294:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 00000298:	3c018000 */	lui at, 0x8000
/* 0000029c:	10000007 */	beq $zero, $zero, 0x2bc
/* 000002a0:	01e17825 */	or t7, t7, at
/* 000002a4:	10000005 */	beq $zero, $zero, 0x2bc
/* 000002a8:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000002ac:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 000002b0:	00000000 */	nop
/* 000002b4:	05e0fffb */	bltz t7, 0x2a4
/* 000002b8:	00000000 */	nop
/* 000002bc:	a7af0020 */	sh t7, 0x20(sp)
/* 000002c0:	3c014220 */	lui at, 0x4220
/* 000002c4:	44cef800 */	/*illegal*/ .word 0x44cef800
/* 000002c8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000002cc:	c4e80030 */	/*illegal*/ .word 0xc4e80030
/* 000002d0:	24190001 */	addiu t9, $zero, 0x1
/* 000002d4:	3c014f00 */	lui at, 0x4f00
/* 000002d8:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000002dc:	4458f800 */	/*illegal*/ .word 0x4458f800
/* 000002e0:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 000002e4:	00000000 */	nop
/* 000002e8:	460084a4 */	/*illegal*/ .word 0x460084a4
/* 000002ec:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 000002f0:	00000000 */	nop
/* 000002f4:	33390078 */	andi t9, t9, 0x78
/* 000002f8:	53200013 */	beql t9, $zero, 0x348
/* 000002fc:	44199000 */	/*illegal*/ .word 0x44199000
/* 00000300:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000304:	24190001 */	addiu t9, $zero, 0x1
/* 00000308:	46128481 */	/*illegal*/ .word 0x46128481
/* 0000030c:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 00000310:	00000000 */	nop
/* 00000314:	460094a4 */	/*illegal*/ .word 0x460094a4
/* 00000318:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 0000031c:	00000000 */	nop
/* 00000320:	33390078 */	andi t9, t9, 0x78
/* 00000324:	17200005 */	bne t9, $zero, 0x33c
/* 00000328:	00000000 */	nop
/* 0000032c:	44199000 */	/*illegal*/ .word 0x44199000
/* 00000330:	3c018000 */	lui at, 0x8000
/* 00000334:	10000007 */	beq $zero, $zero, 0x354
/* 00000338:	0321c825 */	or t9, t9, at
/* 0000033c:	10000005 */	beq $zero, $zero, 0x354
/* 00000340:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 00000344:	44199000 */	/*illegal*/ .word 0x44199000
/* 00000348:	00000000 */	nop
/* 0000034c:	0720fffb */	bltz t9, 0x33c
/* 00000350:	00000000 */	nop
/* 00000354:	a7b90022 */	sh t9, 0x22(sp)
/* 00000358:	a0e807d4 */	sb t0, 0x7d4(a3)
/* 0000035c:	93a9002f */	lbu t1, 0x2f(sp)
/* 00000360:	44d8f800 */	/*illegal*/ .word 0x44d8f800
/* 00000364:	a0e007d6 */	sb $zero, 0x7d6(a3)
/* 00000368:	0c026630 */	jal 0x998c0
/* 0000036c:	a0e907d5 */	sb t1, 0x7d5(a3)
/* 00000370:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000374:	27bd0028 */	addiu sp, sp, 0x28
/* 00000378:	03e00008 */	jr ra
/* 0000037c:	00000000 */	nop
/* 00000380:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000384:	afbf0014 */	sw ra, 0x14(sp)
/* 00000388:	afa50024 */	sw a1, 0x24(sp)
/* 0000038c:	00803825 */	or a3, a0, $zero
/* 00000390:	90ee07c6 */	lbu t6, 0x7c6(a3)
/* 00000394:	240100ff */	addiu at, $zero, 0xff
/* 00000398:	24e40028 */	addiu a0, a3, 0x28
/* 0000039c:	15c10014 */	bne t6, at, 0x3f0
/* 000003a0:	3c063dcc */	lui a2, 0x3dcc
/* 000003a4:	84ef00de */	lh t7, 0xde(a3)
/* 000003a8:	00001025 */	or v0, $zero, $zero
/* 000003ac:	a4e008dc */	sh $zero, 0x8dc(a3)
/* 000003b0:	11e00002 */	beq t7, $zero, 0x3bc
/* 000003b4:	34c6cccd */	ori a2, a2, 0xcccd
/* 000003b8:	24020003 */	addiu v0, $zero, 0x3
/* 000003bc:	8ce5000c */	lw a1, 0xc(a3)
/* 000003c0:	afa70020 */	sw a3, 0x20(sp)
/* 000003c4:	0c026706 */	jal 0x99c18
/* 000003c8:	a3a2001b */	sb v0, 0x1b(sp)
/* 000003cc:	8fa70020 */	lw a3, 0x20(sp)
/* 000003d0:	3c063dcc */	lui a2, 0x3dcc
/* 000003d4:	34c6cccd */	ori a2, a2, 0xcccd
/* 000003d8:	24e40030 */	addiu a0, a3, 0x30
/* 000003dc:	0c026706 */	jal 0x99c18
/* 000003e0:	8ce50014 */	lw a1, 0x14(a3)
/* 000003e4:	8fa40020 */	lw a0, 0x20(sp)
/* 000003e8:	0c2704d6 */	jal 0x9c1358
/* 000003ec:	93a5001b */	lbu a1, 0x1b(sp)
/* 000003f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003f4:	27bd0020 */	addiu sp, sp, 0x20
/* 000003f8:	03e00008 */	jr ra
/* 000003fc:	00000000 */	nop
/* 00000400:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000404:	afbf0014 */	sw ra, 0x14(sp)
/* 00000408:	afa40018 */	sw a0, 0x18(sp)
/* 0000040c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000410:	8fa40018 */	lw a0, 0x18(sp)
/* 00000414:	0c2704d6 */	jal 0x9c1358
/* 00000418:	00002825 */	or a1, $zero, $zero
/* 0000041c:	8fae0018 */	lw t6, 0x18(sp)
/* 00000420:	a1c007fd */	sb $zero, 0x7fd(t6)
/* 00000424:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000428:	03e00008 */	jr ra
/* 0000042c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000430:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000434:	afbf0014 */	sw ra, 0x14(sp)
/* 00000438:	00067080 */	sll t6, a2, 0x2
/* 0000043c:	3c19809c */	lui t9, 0x809c
/* 00000440:	032ec821 */	addu t9, t9, t6
/* 00000444:	8f391de0 */	lw t9, 0x1de0(t9)
/* 00000448:	0320f809 */	jalr t9, ra
/* 0000044c:	00000000 */	nop
/* 00000450:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000454:	27bd0018 */	addiu sp, sp, 0x18
/* 00000458:	03e00008 */	jr ra
/* 0000045c:	00000000 */	nop
/* 00000460:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000464:	afbf0014 */	sw ra, 0x14(sp)
/* 00000468:	3c0e809c */	lui t6, 0x809c
/* 0000046c:	25ce1580 */	addiu t6, t6, 0x1580
/* 00000470:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00000474:	3c0f8013 */	lui t7, 0x8013
/* 00000478:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000047c:	24060008 */	addiu a2, $zero, 0x8
/* 00000480:	00003825 */	or a3, $zero, $zero
/* 00000484:	8df90110 */	lw t9, 0x110(t7)
/* 00000488:	0320f809 */	jalr t9, ra
/* 0000048c:	00000000 */	nop
/* 00000490:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000494:	27bd0018 */	addiu sp, sp, 0x18
/* 00000498:	03e00008 */	jr ra
/* 0000049c:	00000000 */	nop
/* 000004a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004a8:	afa40018 */	sw a0, 0x18(sp)
/* 000004ac:	afa5001c */	sw a1, 0x1c(sp)
/* 000004b0:	3c0e8013 */	lui t6, 0x8013
/* 000004b4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000004b8:	8fa40018 */	lw a0, 0x18(sp)
/* 000004bc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000004c0:	8dd90110 */	lw t9, 0x110(t6)
/* 000004c4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000004c8:	24070001 */	addiu a3, $zero, 0x1
/* 000004cc:	0320f809 */	jalr t9, ra
/* 000004d0:	00000000 */	nop
/* 000004d4:	14400009 */	bne v0, $zero, 0x4fc
/* 000004d8:	3c0f8013 */	lui t7, 0x8013
/* 000004dc:	8def6eec */	lw t7, 0x6eec(t7)
/* 000004e0:	8fa40018 */	lw a0, 0x18(sp)
/* 000004e4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000004e8:	8df90110 */	lw t9, 0x110(t7)
/* 000004ec:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000004f0:	24070002 */	addiu a3, $zero, 0x2
/* 000004f4:	0320f809 */	jalr t9, ra
/* 000004f8:	00000000 */	nop
/* 000004fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000500:	27bd0018 */	addiu sp, sp, 0x18
/* 00000504:	03e00008 */	jr ra
/* 00000508:	00000000 */	nop
/* 0000050c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000510:	afbf0014 */	sw ra, 0x14(sp)
/* 00000514:	00067080 */	sll t6, a2, 0x2
/* 00000518:	3c19809c */	lui t9, 0x809c
/* 0000051c:	032ec821 */	addu t9, t9, t6
/* 00000520:	8f391de8 */	lw t9, 0x1de8(t9)
/* 00000524:	0320f809 */	jalr t9, ra
/* 00000528:	00000000 */	nop
/* 0000052c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000530:	27bd0018 */	addiu sp, sp, 0x18
/* 00000534:	03e00008 */	jr ra
/* 00000538:	00000000 */	nop
/* 0000053c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000540:	afbf0014 */	sw ra, 0x14(sp)
/* 00000544:	3c048013 */	lui a0, 0x8013
/* 00000548:	90846ea3 */	lbu a0, 0x6ea3(a0)
/* 0000054c:	0c025467 */	jal 0x9519c
/* 00000550:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000554:	24010001 */	addiu at, $zero, 0x1
/* 00000558:	14410006 */	bne v0, at, 0x574
/* 0000055c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000560:	3c0e8013 */	lui t6, 0x8013
/* 00000564:	91ce6fe0 */	lbu t6, 0x6fe0(t6)
/* 00000568:	55c00003 */	bnel t6, $zero, 0x578
/* 0000056c:	00601025 */	or v0, v1, $zero
/* 00000570:	24030001 */	addiu v1, $zero, 0x1
/* 00000574:	00601025 */	or v0, v1, $zero
/* 00000578:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000057c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000580:	03e00008 */	jr ra
/* 00000584:	00000000 */	nop
/* 00000588:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000058c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000590:	afa40018 */	sw a0, 0x18(sp)
/* 00000594:	0c01ed70 */	jal 0x7b5c0
/* 00000598:	24040771 */	addiu a0, $zero, 0x771
/* 0000059c:	0c01ee42 */	jal 0x7b908
/* 000005a0:	00002025 */	or a0, $zero, $zero
/* 000005a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000005ac:	03e00008 */	jr ra
/* 000005b0:	00000000 */	nop
/* 000005b4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000005b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000005bc:	afa40020 */	sw a0, 0x20(sp)
/* 000005c0:	3c028013 */	lui v0, 0x8013
/* 000005c4:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 000005c8:	28414650 */	slti at, v0, 0x4650
/* 000005cc:	50200004 */	beql at, $zero, 0x5e0
/* 000005d0:	34018ca0 */	ori at, $zero, 0x8ca0
/* 000005d4:	1000000d */	beq $zero, $zero, 0x60c
/* 000005d8:	24030003 */	addiu v1, $zero, 0x3
/* 000005dc:	34018ca0 */	ori at, $zero, 0x8ca0
/* 000005e0:	0041082a */	slt at, v0, at
/* 000005e4:	50200004 */	beql at, $zero, 0x5f8
/* 000005e8:	3401ef10 */	ori at, $zero, 0xef10
/* 000005ec:	10000007 */	beq $zero, $zero, 0x60c
/* 000005f0:	00001825 */	or v1, $zero, $zero
/* 000005f4:	3401ef10 */	ori at, $zero, 0xef10
/* 000005f8:	0041082a */	slt at, v0, at
/* 000005fc:	10200003 */	beq at, $zero, 0x60c
/* 00000600:	24030002 */	addiu v1, $zero, 0x2
/* 00000604:	10000001 */	beq $zero, $zero, 0x60c
/* 00000608:	24030001 */	addiu v1, $zero, 0x1
/* 0000060c:	0c2705a3 */	jal 0x9c168c
/* 00000610:	afa30018 */	sw v1, 0x18(sp)
/* 00000614:	24010001 */	addiu at, $zero, 0x1
/* 00000618:	14410002 */	bne v0, at, 0x624
/* 0000061c:	8fa30018 */	lw v1, 0x18(sp)
/* 00000620:	24630004 */	addiu v1, v1, 0x4
/* 00000624:	00037080 */	sll t6, v1, 0x2
/* 00000628:	3c04809c */	lui a0, 0x809c
/* 0000062c:	008e2021 */	addu a0, a0, t6
/* 00000630:	0c01ed70 */	jal 0x7b5c0
/* 00000634:	8c841df0 */	lw a0, 0x1df0(a0)
/* 00000638:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000063c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000640:	03e00008 */	jr ra
/* 00000644:	00000000 */	nop
/* 00000648:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000064c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000650:	00802825 */	or a1, a0, $zero
/* 00000654:	afbf0014 */	sw ra, 0x14(sp)
/* 00000658:	afa40018 */	sw a0, 0x18(sp)
/* 0000065c:	8cae0948 */	lw t6, 0x948(a1)
/* 00000660:	3c028013 */	lui v0, 0x8013
/* 00000664:	3c04809c */	lui a0, 0x809c
/* 00000668:	15c0000d */	bne t6, $zero, 0x6a0
/* 0000066c:	3c06809c */	lui a2, 0x809c
/* 00000670:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00000674:	944f04aa */	lhu t7, 0x4aa(v0)
/* 00000678:	24013004 */	addiu at, $zero, 0x3004
/* 0000067c:	55e10009 */	bnel t7, at, 0x6a4
/* 00000680:	24030001 */	addiu v1, $zero, 0x1
/* 00000684:	905804ac */	lbu t8, 0x4ac(v0)
/* 00000688:	24010001 */	addiu at, $zero, 0x1
/* 0000068c:	24190001 */	addiu t9, $zero, 0x1
/* 00000690:	17010003 */	bne t8, at, 0x6a0
/* 00000694:	00001825 */	or v1, $zero, $zero
/* 00000698:	10000002 */	beq $zero, $zero, 0x6a4
/* 0000069c:	a0b9079d */	sb t9, 0x79d(a1)
/* 000006a0:	24030001 */	addiu v1, $zero, 0x1
/* 000006a4:	00031080 */	sll v0, v1, 0x2
/* 000006a8:	00822021 */	addu a0, a0, v0
/* 000006ac:	00c23021 */	addu a2, a2, v0
/* 000006b0:	8cc61e18 */	lw a2, 0x1e18(a2)
/* 000006b4:	0c01f376 */	jal 0x7cdd8
/* 000006b8:	8c841e10 */	lw a0, 0x1e10(a0)
/* 000006bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000006c4:	03e00008 */	jr ra
/* 000006c8:	00000000 */	nop
/* 000006cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000006d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000006d8:	8c8e0948 */	lw t6, 0x948(a0)
/* 000006dc:	3c028013 */	lui v0, 0x8013
/* 000006e0:	00003025 */	or a2, $zero, $zero
/* 000006e4:	15c0000c */	bne t6, $zero, 0x718
/* 000006e8:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000006ec:	8c4f0004 */	lw t7, 0x4(v0)
/* 000006f0:	24010011 */	addiu at, $zero, 0x11
/* 000006f4:	15e10008 */	bne t7, at, 0x718
/* 000006f8:	00000000 */	nop
/* 000006fc:	905804ac */	lbu t8, 0x4ac(v0)
/* 00000700:	24010001 */	addiu at, $zero, 0x1
/* 00000704:	24190001 */	addiu t9, $zero, 0x1
/* 00000708:	17010003 */	bne t8, at, 0x718
/* 0000070c:	00000000 */	nop
/* 00000710:	10000009 */	beq $zero, $zero, 0x738
/* 00000714:	ac990948 */	sw t9, 0x948(a0)
/* 00000718:	0c2705a3 */	jal 0x9c168c
/* 0000071c:	afa40018 */	sw a0, 0x18(sp)
/* 00000720:	24010001 */	addiu at, $zero, 0x1
/* 00000724:	14410003 */	bne v0, at, 0x734
/* 00000728:	8fa40018 */	lw a0, 0x18(sp)
/* 0000072c:	10000002 */	beq $zero, $zero, 0x738
/* 00000730:	24060002 */	addiu a2, $zero, 0x2
/* 00000734:	24060001 */	addiu a2, $zero, 0x1
/* 00000738:	8c990944 */	lw t9, 0x944(a0)
/* 0000073c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000740:	0320f809 */	jalr t9, ra
/* 00000744:	00000000 */	nop
/* 00000748:	0c01f426 */	jal 0x7d098
/* 0000074c:	00000000 */	nop
/* 00000750:	24020001 */	addiu v0, $zero, 0x1
/* 00000754:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000758:	27bd0018 */	addiu sp, sp, 0x18
/* 0000075c:	03e00008 */	jr ra
/* 00000760:	00000000 */	nop
/* 00000764:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000768:	afbf0014 */	sw ra, 0x14(sp)
/* 0000076c:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000770:	afa40028 */	sw a0, 0x28(sp)
/* 00000774:	8c990940 */	lw t9, 0x940(a0)
/* 00000778:	0320f809 */	jalr t9, ra
/* 0000077c:	00000000 */	nop
/* 00000780:	24040008 */	addiu a0, $zero, 0x8
/* 00000784:	0c01f3c0 */	jal 0x7cf00
/* 00000788:	8fa50028 */	lw a1, 0x28(sp)
/* 0000078c:	14400006 */	bne v0, $zero, 0x7a8
/* 00000790:	24040007 */	addiu a0, $zero, 0x7
/* 00000794:	0c01f3c0 */	jal 0x7cf00
/* 00000798:	8fa50028 */	lw a1, 0x28(sp)
/* 0000079c:	14400002 */	bne v0, $zero, 0x7a8
/* 000007a0:	240e0001 */	addiu t6, $zero, 0x1
/* 000007a4:	afae001c */	sw t6, 0x1c(sp)
/* 000007a8:	8fa2001c */	lw v0, 0x1c(sp)
/* 000007ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007b0:	27bd0028 */	addiu sp, sp, 0x28
/* 000007b4:	03e00008 */	jr ra
/* 000007b8:	00000000 */	nop
/* 000007bc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000007c0:	afbf001c */	sw ra, 0x1c(sp)
/* 000007c4:	27a50034 */	addiu a1, sp, 0x34
/* 000007c8:	27a60030 */	addiu a2, sp, 0x30
/* 000007cc:	0c01fb42 */	jal 0x7ed08
/* 000007d0:	afa0002c */	sw $zero, 0x2c(sp)
/* 000007d4:	24010001 */	addiu at, $zero, 0x1
/* 000007d8:	1441001b */	bne v0, at, 0x848
/* 000007dc:	8fa3002c */	lw v1, 0x2c(sp)
/* 000007e0:	0c02747c */	jal 0x9d1f0
/* 000007e4:	00000000 */	nop
/* 000007e8:	afa20028 */	sw v0, 0x28(sp)
/* 000007ec:	27a40020 */	addiu a0, sp, 0x20
/* 000007f0:	8fa50030 */	lw a1, 0x30(sp)
/* 000007f4:	24060005 */	addiu a2, $zero, 0x5
/* 000007f8:	24070001 */	addiu a3, $zero, 0x1
/* 000007fc:	0c024993 */	jal 0x9264c
/* 00000800:	afa00010 */	sw $zero, 0x10(sp)
/* 00000804:	8fa40028 */	lw a0, 0x28(sp)
/* 00000808:	24050002 */	addiu a1, $zero, 0x2
/* 0000080c:	27a60020 */	addiu a2, sp, 0x20
/* 00000810:	0c0275b4 */	jal 0x9d6d0
/* 00000814:	24070005 */	addiu a3, $zero, 0x5
/* 00000818:	27a40020 */	addiu a0, sp, 0x20
/* 0000081c:	8fa50034 */	lw a1, 0x34(sp)
/* 00000820:	24060005 */	addiu a2, $zero, 0x5
/* 00000824:	24070001 */	addiu a3, $zero, 0x1
/* 00000828:	0c024993 */	jal 0x9264c
/* 0000082c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000830:	8fa40028 */	lw a0, 0x28(sp)
/* 00000834:	24050003 */	addiu a1, $zero, 0x3
/* 00000838:	27a60020 */	addiu a2, sp, 0x20
/* 0000083c:	0c0275b4 */	jal 0x9d6d0
/* 00000840:	24070005 */	addiu a3, $zero, 0x5
/* 00000844:	24030001 */	addiu v1, $zero, 0x1
/* 00000848:	00601025 */	or v0, v1, $zero
/* 0000084c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000850:	27bd0038 */	addiu sp, sp, 0x38
/* 00000854:	03e00008 */	jr ra
/* 00000858:	00000000 */	nop
/* 0000085c:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000860:	afbf0034 */	sw ra, 0x34(sp)
/* 00000864:	afb40030 */	sw s4, 0x30(sp)
/* 00000868:	afb3002c */	sw s3, 0x2c(sp)
/* 0000086c:	afb20028 */	sw s2, 0x28(sp)
/* 00000870:	afb10024 */	sw s1, 0x24(sp)
/* 00000874:	afb00020 */	sw s0, 0x20(sp)
/* 00000878:	0c01fb28 */	jal 0x7eca0
/* 0000087c:	00000000 */	nop
/* 00000880:	10400015 */	beq v0, $zero, 0x8d8
/* 00000884:	00408825 */	or s1, v0, $zero
/* 00000888:	0c02747c */	jal 0x9d1f0
/* 0000088c:	00000000 */	nop
/* 00000890:	00409825 */	or s3, v0, $zero
/* 00000894:	24100004 */	addiu s0, $zero, 0x4
/* 00000898:	24140006 */	addiu s4, $zero, 0x6
/* 0000089c:	27b20040 */	addiu s2, sp, 0x40
/* 000008a0:	02402025 */	or a0, s2, $zero
/* 000008a4:	322500ff */	andi a1, s1, 0xff
/* 000008a8:	24060005 */	addiu a2, $zero, 0x5
/* 000008ac:	24070001 */	addiu a3, $zero, 0x1
/* 000008b0:	0c024993 */	jal 0x9264c
/* 000008b4:	afa00010 */	sw $zero, 0x10(sp)
/* 000008b8:	02602025 */	or a0, s3, $zero
/* 000008bc:	02002825 */	or a1, s0, $zero
/* 000008c0:	02403025 */	or a2, s2, $zero
/* 000008c4:	0c0275b4 */	jal 0x9d6d0
/* 000008c8:	24070005 */	addiu a3, $zero, 0x5
/* 000008cc:	26100001 */	addiu s0, s0, 0x1
/* 000008d0:	1614fff3 */	bne s0, s4, 0x8a0
/* 000008d4:	00118a02 */	srl s1, s1, 0x8
/* 000008d8:	8fbf0034 */	lw ra, 0x34(sp)
/* 000008dc:	8fb00020 */	lw s0, 0x20(sp)
/* 000008e0:	8fb10024 */	lw s1, 0x24(sp)
/* 000008e4:	8fb20028 */	lw s2, 0x28(sp)
/* 000008e8:	8fb3002c */	lw s3, 0x2c(sp)
/* 000008ec:	8fb40030 */	lw s4, 0x30(sp)
/* 000008f0:	03e00008 */	jr ra
/* 000008f4:	27bd0050 */	addiu sp, sp, 0x50
/* 000008f8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000008fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000900:	24042c2d */	addiu a0, $zero, 0x2c2d
/* 00000904:	0c01f5b8 */	jal 0x7d6e0
/* 00000908:	afa40024 */	sw a0, 0x24(sp)
/* 0000090c:	14400036 */	bne v0, $zero, 0x9e8
/* 00000910:	8fa40024 */	lw a0, 0x24(sp)
/* 00000914:	0c0206e9 */	jal 0x81ba4
/* 00000918:	afa40024 */	sw a0, 0x24(sp)
/* 0000091c:	8fa40024 */	lw a0, 0x24(sp)
/* 00000920:	1040000a */	beq v0, $zero, 0x94c
/* 00000924:	00403025 */	or a2, v0, $zero
/* 00000928:	24010001 */	addiu at, $zero, 0x1
/* 0000092c:	10410009 */	beq v0, at, 0x954
/* 00000930:	24010002 */	addiu at, $zero, 0x2
/* 00000934:	10410007 */	beq v0, at, 0x954
/* 00000938:	24010003 */	addiu at, $zero, 0x3
/* 0000093c:	50410006 */	beql v0, at, 0x958
/* 00000940:	afa40024 */	sw a0, 0x24(sp)
/* 00000944:	10000028 */	beq $zero, $zero, 0x9e8
/* 00000948:	24042c37 */	addiu a0, $zero, 0x2c37
/* 0000094c:	10000026 */	beq $zero, $zero, 0x9e8
/* 00000950:	24042c37 */	addiu a0, $zero, 0x2c37
/* 00000954:	afa40024 */	sw a0, 0x24(sp)
/* 00000958:	0c01fb35 */	jal 0x7ecd4
/* 0000095c:	afa60020 */	sw a2, 0x20(sp)
/* 00000960:	8fa40024 */	lw a0, 0x24(sp)
/* 00000964:	8fa60020 */	lw a2, 0x20(sp)
/* 00000968:	00401825 */	or v1, v0, $zero
/* 0000096c:	1040001e */	beq v0, $zero, 0x9e8
/* 00000970:	00402825 */	or a1, v0, $zero
/* 00000974:	24010002 */	addiu at, $zero, 0x2
/* 00000978:	10c10010 */	beq a2, at, 0x9bc
/* 0000097c:	00037880 */	sll t7, v1, 0x2
/* 00000980:	24010003 */	addiu at, $zero, 0x3
/* 00000984:	14c10011 */	bne a2, at, 0x9cc
/* 00000988:	00402025 */	or a0, v0, $zero
/* 0000098c:	0c270643 */	jal 0x9c190c
/* 00000990:	afa2001c */	sw v0, 0x1c(sp)
/* 00000994:	24010001 */	addiu at, $zero, 0x1
/* 00000998:	14410006 */	bne v0, at, 0x9b4
/* 0000099c:	8fa5001c */	lw a1, 0x1c(sp)
/* 000009a0:	00057080 */	sll t6, a1, 0x2
/* 000009a4:	3c04809c */	lui a0, 0x809c
/* 000009a8:	008e2021 */	addu a0, a0, t6
/* 000009ac:	1000000e */	beq $zero, $zero, 0x9e8
/* 000009b0:	8c841d2c */	lw a0, 0x1d2c(a0)
/* 000009b4:	1000000c */	beq $zero, $zero, 0x9e8
/* 000009b8:	24042c37 */	addiu a0, $zero, 0x2c37
/* 000009bc:	3c04809c */	lui a0, 0x809c
/* 000009c0:	008f2021 */	addu a0, a0, t7
/* 000009c4:	10000008 */	beq $zero, $zero, 0x9e8
/* 000009c8:	8c841d44 */	lw a0, 0x1d44(a0)
/* 000009cc:	0c27066b */	jal 0x9c19ac
/* 000009d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000009d4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000009d8:	3c04809c */	lui a0, 0x809c
/* 000009dc:	0005c080 */	sll t8, a1, 0x2
/* 000009e0:	00982021 */	addu a0, a0, t8
/* 000009e4:	8c841d5c */	lw a0, 0x1d5c(a0)
/* 000009e8:	00801025 */	or v0, a0, $zero
/* 000009ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009f0:	27bd0028 */	addiu sp, sp, 0x28
/* 000009f4:	03e00008 */	jr ra
/* 000009f8:	00000000 */	nop
/* 000009fc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000a00:	afbf001c */	sw ra, 0x1c(sp)
/* 00000a04:	0c02747c */	jal 0x9d1f0
/* 00000a08:	afa40038 */	sw a0, 0x38(sp)
/* 00000a0c:	8fa40038 */	lw a0, 0x38(sp)
/* 00000a10:	afa20034 */	sw v0, 0x34(sp)
/* 00000a14:	24050776 */	addiu a1, $zero, 0x776
/* 00000a18:	10800007 */	beq a0, $zero, 0xa38
/* 00000a1c:	24010001 */	addiu at, $zero, 0x1
/* 00000a20:	10810009 */	beq a0, at, 0xa48
/* 00000a24:	24010002 */	addiu at, $zero, 0x2
/* 00000a28:	5081001b */	beql a0, at, 0xa98
/* 00000a2c:	24050777 */	addiu a1, $zero, 0x777
/* 00000a30:	10000019 */	beq $zero, $zero, 0xa98
/* 00000a34:	00000000 */	nop
/* 00000a38:	0c270692 */	jal 0x9c1a48
/* 00000a3c:	00000000 */	nop
/* 00000a40:	10000015 */	beq $zero, $zero, 0xa98
/* 00000a44:	00402825 */	or a1, v0, $zero
/* 00000a48:	0c02d85c */	jal 0xb6170
/* 00000a4c:	00000000 */	nop
/* 00000a50:	1040000e */	beq v0, $zero, 0xa8c
/* 00000a54:	00402825 */	or a1, v0, $zero
/* 00000a58:	27a40024 */	addiu a0, sp, 0x24
/* 00000a5c:	24060005 */	addiu a2, $zero, 0x5
/* 00000a60:	24070001 */	addiu a3, $zero, 0x1
/* 00000a64:	0c024993 */	jal 0x9264c
/* 00000a68:	afa00010 */	sw $zero, 0x10(sp)
/* 00000a6c:	8fa40034 */	lw a0, 0x34(sp)
/* 00000a70:	00002825 */	or a1, $zero, $zero
/* 00000a74:	27a60024 */	addiu a2, sp, 0x24
/* 00000a78:	0c0275b4 */	jal 0x9d6d0
/* 00000a7c:	24070005 */	addiu a3, $zero, 0x5
/* 00000a80:	24050782 */	addiu a1, $zero, 0x782
/* 00000a84:	10000004 */	beq $zero, $zero, 0xa98
/* 00000a88:	00000000 */	nop
/* 00000a8c:	10000002 */	beq $zero, $zero, 0xa98
/* 00000a90:	24050783 */	addiu a1, $zero, 0x783
/* 00000a94:	24050777 */	addiu a1, $zero, 0x777
/* 00000a98:	0c0276e9 */	jal 0x9dba4
/* 00000a9c:	8fa40034 */	lw a0, 0x34(sp)
/* 00000aa0:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000aa4:	27bd0038 */	addiu sp, sp, 0x38
/* 00000aa8:	03e00008 */	jr ra
/* 00000aac:	00000000 */	nop
/* 00000ab0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ab4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ab8:	afa40018 */	sw a0, 0x18(sp)
/* 00000abc:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ac0:	0c02747c */	jal 0x9d1f0
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	0c027a42 */	jal 0x9e908
/* 00000acc:	00402025 */	or a0, v0, $zero
/* 00000ad0:	24010001 */	addiu at, $zero, 0x1
/* 00000ad4:	5441000e */	bnel v0, at, 0xb10
/* 00000ad8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000adc:	0c019410 */	jal 0x65040
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	0c01953f */	jal 0x654fc
/* 00000ae8:	00402025 */	or a0, v0, $zero
/* 00000aec:	0c2706d3 */	jal 0x9c1b4c
/* 00000af0:	00402025 */	or a0, v0, $zero
/* 00000af4:	8fa40018 */	lw a0, 0x18(sp)
/* 00000af8:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000afc:	00003025 */	or a2, $zero, $zero
/* 00000b00:	8c990944 */	lw t9, 0x944(a0)
/* 00000b04:	0320f809 */	jalr t9, ra
/* 00000b08:	00000000 */	nop
/* 00000b0c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b10:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b14:	03e00008 */	jr ra
/* 00000b18:	00000000 */	nop
/* 00000b1c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000b20:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b24:	afa40020 */	sw a0, 0x20(sp)
/* 00000b28:	afa50024 */	sw a1, 0x24(sp)
/* 00000b2c:	0c02747c */	jal 0x9d1f0
/* 00000b30:	00000000 */	nop
/* 00000b34:	afa2001c */	sw v0, 0x1c(sp)
/* 00000b38:	0c027a42 */	jal 0x9e908
/* 00000b3c:	00402025 */	or a0, v0, $zero
/* 00000b40:	24010001 */	addiu at, $zero, 0x1
/* 00000b44:	54410021 */	bnel v0, at, 0xbcc
/* 00000b48:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b4c:	0c019410 */	jal 0x65040
/* 00000b50:	00000000 */	nop
/* 00000b54:	0c01953f */	jal 0x654fc
/* 00000b58:	00402025 */	or a0, v0, $zero
/* 00000b5c:	1440000e */	bne v0, $zero, 0xb98
/* 00000b60:	00402025 */	or a0, v0, $zero
/* 00000b64:	3c028013 */	lui v0, 0x8013
/* 00000b68:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00000b6c:	8c440138 */	lw a0, 0x138(v0)
/* 00000b70:	240e0001 */	addiu t6, $zero, 0x1
/* 00000b74:	a04e0140 */	sb t6, 0x140(v0)
/* 00000b78:	24050008 */	addiu a1, $zero, 0x8
/* 00000b7c:	0c02e8d1 */	jal 0xba344
/* 00000b80:	24840b88 */	addiu a0, a0, 0xb88
/* 00000b84:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000b88:	0c0276e9 */	jal 0x9dba4
/* 00000b8c:	240518ca */	addiu a1, $zero, 0x18ca
/* 00000b90:	10000008 */	beq $zero, $zero, 0xbb4
/* 00000b94:	8fa40020 */	lw a0, 0x20(sp)
/* 00000b98:	28410003 */	slti at, v0, 0x3
/* 00000b9c:	10200002 */	beq at, $zero, 0xba8
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	2444ffff */	addiu a0, v0, 0xffffffff
/* 00000ba8:	0c2706d3 */	jal 0x9c1b4c
/* 00000bac:	00000000 */	nop
/* 00000bb0:	8fa40020 */	lw a0, 0x20(sp)
/* 00000bb4:	8fa50024 */	lw a1, 0x24(sp)
/* 00000bb8:	00003025 */	or a2, $zero, $zero
/* 00000bbc:	8c990944 */	lw t9, 0x944(a0)
/* 00000bc0:	0320f809 */	jalr t9, ra
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bcc:	27bd0020 */	addiu sp, sp, 0x20
/* 00000bd0:	03e00008 */	jr ra
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	afa50004 */	sw a1, 0x4(sp)
/* 00000bdc:	00067080 */	sll t6, a2, 0x2
/* 00000be0:	3c0f809c */	lui t7, 0x809c
/* 00000be4:	01ee7821 */	addu t7, t7, t6
/* 00000be8:	8def1e68 */	lw t7, 0x1e68(t7)
/* 00000bec:	ac8f0940 */	sw t7, 0x940(a0)
/* 00000bf0:	03e00008 */	jr ra
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000bfc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c00:	3c0e8013 */	lui t6, 0x8013
/* 00000c04:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000c08:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00000c0c:	0320f809 */	jalr t9, ra
/* 00000c10:	00000000 */	nop
/* 00000c14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c18:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c1c:	03e00008 */	jr ra
/* 00000c20:	00000000 */	nop
/* 00000c24:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c28:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c2c:	3c0e8013 */	lui t6, 0x8013
/* 00000c30:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000c34:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000c38:	0320f809 */	jalr t9, ra
/* 00000c3c:	00000000 */	nop
/* 00000c40:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c44:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c48:	03e00008 */	jr ra
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00470300 */	/*illegal*/ .word 0x00470300
/* 00000c54:	00000000 */	nop
/* 00000c58:	d00d0003 */	/*illegal*/ .word 0xd00d0003
/* 00000c5c:	0000094c */	syscall 0x25
/* 00000c60:	809c1150 */	lb gp, 0x1150(a0)
/* 00000c64:	809c1300 */	lb gp, 0x1300(a0)
/* 00000c68:	809c132c */	lb gp, 0x132c(a0)
/* 00000c6c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000c70:	809c128c */	lb gp, 0x128c(a0)
/* 00000c74:	809c1d48 */	lb gp, 0x1d48(a0)
/* 00000c78:	809c1d74 */	lb gp, 0x1d74(a0)
/* 00000c7c:	00000004 */	sllv $zero, $zero, $zero
/* 00000c80:	809c1798 */	lb gp, 0x1798(a0)
/* 00000c84:	809c181c */	lb gp, 0x181c(a0)
/* 00000c88:	809c18b4 */	lb gp, 0x18b4(a0)
/* 00000c8c:	00000000 */	nop
/* 00000c90:	809c1550 */	lb gp, 0x1550(a0)
/* 00000c94:	809c14d0 */	lb gp, 0x14d0(a0)
/* 00000c98:	809c15b0 */	lb gp, 0x15b0(a0)
/* 00000c9c:	809c15f0 */	lb gp, 0x15f0(a0)
/* 00000ca0:	00000772 */	tlt $zero, $zero, 0x1d
/* 00000ca4:	00000773 */	tltu $zero, $zero, 0x1d
/* 00000ca8:	00000774 */	teq $zero, $zero, 0x1d
/* 00000cac:	00000775 */	/*illegal*/ .word 0x00000775
/* 00000cb0:	000018c6 */	/*illegal*/ .word 0x000018c6
/* 00000cb4:	000018c7 */	/*illegal*/ .word 0x000018c7
/* 00000cb8:	000018c8 */	/*illegal*/ .word 0x000018c8
/* 00000cbc:	000018c9 */	/*illegal*/ .word 0x000018c9
/* 00000cc0:	00000008 */	jr $zero
/* 00000cc4:	00000007 */	srav $zero, $zero, $zero
/* 00000cc8:	809c16d8 */	lb gp, 0x16d8(a0)
/* 00000ccc:	809c1704 */	lb gp, 0x1704(a0)
/* 00000cd0:	00002c24 */	/*illegal*/ .word 0x00002c24
/* 00000cd4:	00002c23 */	/*illegal*/ .word 0x00002c23
/* 00000cd8:	00002c22 */	/*illegal*/ .word 0x00002c22
/* 00000cdc:	00002c26 */	/*illegal*/ .word 0x00002c26
/* 00000ce0:	00002c21 */	/*illegal*/ .word 0x00002c21
/* 00000ce4:	00002c25 */	/*illegal*/ .word 0x00002c25
/* 00000ce8:	00002c34 */	teq $zero, $zero, 0xb0
/* 00000cec:	00002c33 */	tltu $zero, $zero, 0xb0
/* 00000cf0:	00002c32 */	tlt $zero, $zero, 0xb0
/* 00000cf4:	00002c36 */	tne $zero, $zero, 0xb0
/* 00000cf8:	00002c31 */	tgeu $zero, $zero, 0xb0
/* 00000cfc:	00002c35 */	/*illegal*/ .word 0x00002c35
/* 00000d00:	00002c2a */	/*illegal*/ .word 0x00002c2a
/* 00000d04:	00002c29 */	/*illegal*/ .word 0x00002c29
/* 00000d08:	00002c28 */	/*illegal*/ .word 0x00002c28
/* 00000d0c:	00002c2c */	/*illegal*/ .word 0x00002c2c
/* 00000d10:	00002c27 */	/*illegal*/ .word 0x00002c27
/* 00000d14:	00002c2b */	/*illegal*/ .word 0x00002c2b
/* 00000d18:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000d1c:	809c1c00 */	lb gp, 0x1c00(a0)
/* 00000d20:	809c1c6c */	lb gp, 0x1c6c(a0)
/* 00000d24:	00000000 */	nop
/* 00000d28:	00000000 */	nop
/* 00000d2c:	00000000 */	nop

.close
