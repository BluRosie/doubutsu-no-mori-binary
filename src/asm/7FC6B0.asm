.n64
.create "build/jap/7FC6B0.bin", 0

/* 00000000:	27bdff90 */	addiu sp, sp, -112
/* 00000004:	afb00038 */	sw s0, 56(sp)
/* 00000008:	44801000 */	/*illegal*/ .word 0x44801000
/* 0000000c:	87b00092 */	lh s0, 146(sp)
/* 00000010:	afbf003c */	sw ra, 60(sp)
/* 00000014:	afa40070 */	sw a0, 112(sp)
/* 00000018:	afa50074 */	sw a1, 116(sp)
/* 0000001c:	afa60078 */	sw a2, 120(sp)
/* 00000020:	afa7007c */	sw a3, 124(sp)
/* 00000024:	24020004 */	addiu v0, $zero, 4
/* 00000028:	12020005 */	beq s0, v0, 0x40
/* 0000002c:	e7a20050 */	/*illegal*/ .word 0xe7a20050
/* 00000030:	3c014000 */	lui at, 0x4000
/* 00000034:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000038:	10000007 */	beq $zero, $zero, 0x58
/* 0000003c:	e7a40054 */	/*illegal*/ .word 0xe7a40054
/* 00000040:	3c0140a0 */	lui at, 0x40a0
/* 00000044:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000048:	c7a60074 */	/*illegal*/ .word 0xc7a60074
/* 0000004c:	e7a20054 */	/*illegal*/ .word 0xe7a20054
/* 00000050:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000054:	e7aa0074 */	/*illegal*/ .word 0xe7aa0074
/* 00000058:	24010008 */	addiu at, $zero, 8
/* 0000005c:	16010004 */	bne s0, at, 0x70
/* 00000060:	3c01c080 */	lui at, 0xc080
/* 00000064:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000068:	1000004c */	beq $zero, $zero, 0x19c
/* 0000006c:	e7b00058 */	/*illegal*/ .word 0xe7b00058
/* 00000070:	24010001 */	addiu at, $zero, 1
/* 00000074:	16010004 */	bne s0, at, 0x88
/* 00000078:	3c01c040 */	lui at, 0xc040
/* 0000007c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000080:	10000046 */	beq $zero, $zero, 0x19c
/* 00000084:	e7b20058 */	/*illegal*/ .word 0xe7b20058
/* 00000088:	24010002 */	addiu at, $zero, 2
/* 0000008c:	16010004 */	bne s0, at, 0xa0
/* 00000090:	3c01c000 */	lui at, 0xc000
/* 00000094:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000098:	10000040 */	beq $zero, $zero, 0x19c
/* 0000009c:	e7a40058 */	/*illegal*/ .word 0xe7a40058
/* 000000a0:	24010003 */	addiu at, $zero, 3
/* 000000a4:	12010003 */	beq s0, at, 0xb4
/* 000000a8:	24010005 */	addiu at, $zero, 5
/* 000000ac:	16010003 */	bne s0, at, 0xbc
/* 000000b0:	00000000 */	nop
/* 000000b4:	10000039 */	/*illegal*/ .word 0x10000039
/* 000000b8:	e7a20058 */	/*illegal*/ .word 0xe7a20058
/* 000000bc:	1600001c */	/*illegal*/ .word 0x1600001c
/* 000000c0:	24010009 */	addiu at, $zero, 9
/* 000000c4:	3c013f80 */	lui at, 0x3f80
/* 000000c8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000000cc:	87a40082 */	lh a0, 130(sp)
/* 000000d0:	0c0266a5 */	jal 0x99a94
/* 000000d4:	e7a60058 */	/*illegal*/ .word 0xe7a60058
/* 000000d8:	3c014170 */	lui at, 0x4170
/* 000000dc:	44815000 */	/*illegal*/ .word 0x44815000
/* 000000e0:	c7a80070 */	/*illegal*/ .word 0xc7a80070
/* 000000e4:	87a40082 */	lh a0, 130(sp)
/* 000000e8:	46005402 */	/*illegal*/ .word 0x46005402
/* 000000ec:	46104480 */	/*illegal*/ .word 0x46104480
/* 000000f0:	0c026695 */	jal 0x99a54
/* 000000f4:	e7b20070 */	/*illegal*/ .word 0xe7b20070
/* 000000f8:	3c014170 */	lui at, 0x4170
/* 000000fc:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000100:	3c01c170 */	lui at, 0xc170
/* 00000104:	c7a40078 */	/*illegal*/ .word 0xc7a40078
/* 00000108:	46003282 */	/*illegal*/ .word 0x46003282
/* 0000010c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000110:	c7b00074 */	/*illegal*/ .word 0xc7b00074
/* 00000114:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000118:	24020004 */	addiu v0, $zero, 4
/* 0000011c:	46128180 */	/*illegal*/ .word 0x46128180
/* 00000120:	460a2200 */	/*illegal*/ .word 0x460a2200
/* 00000124:	e7a60074 */	/*illegal*/ .word 0xe7a60074
/* 00000128:	1000001c */	beq $zero, $zero, 0x19c
/* 0000012c:	e7a80078 */	/*illegal*/ .word 0xe7a80078
/* 00000130:	16010016 */	/*illegal*/ .word 0x16010016
/* 00000134:	3c013fc0 */	lui at, 0x3fc0
/* 00000138:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000013c:	87a40082 */	lh a0, 130(sp)
/* 00000140:	0c0266a5 */	jal 0x99a94
/* 00000144:	e7a40058 */	/*illegal*/ .word 0xe7a40058
/* 00000148:	3c0141c8 */	lui at, 0x41c8
/* 0000014c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000150:	c7aa0070 */	/*illegal*/ .word 0xc7aa0070
/* 00000154:	87a40082 */	lh a0, 130(sp)
/* 00000158:	46004402 */	/*illegal*/ .word 0x46004402
/* 0000015c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000160:	0c026695 */	jal 0x99a54
/* 00000164:	e7b20070 */	/*illegal*/ .word 0xe7b20070
/* 00000168:	3c0141c8 */	lui at, 0x41c8
/* 0000016c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000170:	c7a60078 */	/*illegal*/ .word 0xc7a60078
/* 00000174:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000178:	46002202 */	/*illegal*/ .word 0x46002202
/* 0000017c:	24020004 */	addiu v0, $zero, 4
/* 00000180:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000184:	10000005 */	beq $zero, $zero, 0x19c
/* 00000188:	e7aa0078 */	/*illegal*/ .word 0xe7aa0078
/* 0000018c:	3c013f00 */	lui at, 0x3f00
/* 00000190:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000194:	00000000 */	nop
/* 00000198:	e7b00058 */	/*illegal*/ .word 0xe7b00058
/* 0000019c:	16020006 */	bne s0, v0, 0x1b8
/* 000001a0:	3c0180a3 */	lui at, 0x80a3
/* 000001a4:	c4328bb0 */	/*illegal*/ .word 0xc4328bb0
/* 000001a8:	e7a2005c */	/*illegal*/ .word 0xe7a2005c
/* 000001ac:	e7a20064 */	/*illegal*/ .word 0xe7a20064
/* 000001b0:	10000013 */	beq $zero, $zero, 0x200
/* 000001b4:	e7b20060 */	/*illegal*/ .word 0xe7b20060
/* 000001b8:	1600000b */	/*illegal*/ .word 0x1600000b
/* 000001bc:	3c0180a3 */	lui at, 0x80a3
/* 000001c0:	3c0f8011 */	lui t7, 0x8011
/* 000001c4:	25eff4a0 */	addiu t7, t7, -2912
/* 000001c8:	8df90000 */	lw t9, 0(t7)
/* 000001cc:	27ae005c */	addiu t6, sp, 92
/* 000001d0:	8df80004 */	lw t8, 4(t7)
/* 000001d4:	add90000 */	sw t9, 0(t6)
/* 000001d8:	8df90008 */	lw t9, 8(t7)
/* 000001dc:	add80004 */	sw t8, 4(t6)
/* 000001e0:	10000007 */	beq $zero, $zero, 0x200
/* 000001e4:	add90008 */	sw t9, 8(t6)
/* 000001e8:	c4248bb4 */	/*illegal*/ .word 0xc4248bb4
/* 000001ec:	3c0180a3 */	lui at, 0x80a3
/* 000001f0:	c4268bb8 */	/*illegal*/ .word 0xc4268bb8
/* 000001f4:	e7a2005c */	/*illegal*/ .word 0xe7a2005c
/* 000001f8:	e7a40060 */	/*illegal*/ .word 0xe7a40060
/* 000001fc:	e7a60064 */	/*illegal*/ .word 0xe7a60064
/* 00000200:	16020004 */	bne s0, v0, 0x214
/* 00000204:	3c0180a3 */	lui at, 0x80a3
/* 00000208:	c4288bbc */	/*illegal*/ .word 0xc4288bbc
/* 0000020c:	1000000b */	beq $zero, $zero, 0x23c
/* 00000210:	e7a80068 */	/*illegal*/ .word 0xe7a80068
/* 00000214:	12000002 */	/*illegal*/ .word 0x12000002
/* 00000218:	24010009 */	addiu at, $zero, 9
/* 0000021c:	16010004 */	bne s0, at, 0x230
/* 00000220:	3c0180a3 */	lui at, 0x80a3
/* 00000224:	c42a8bc0 */	/*illegal*/ .word 0xc42a8bc0
/* 00000228:	10000004 */	beq $zero, $zero, 0x23c
/* 0000022c:	e7aa0068 */	/*illegal*/ .word 0xe7aa0068
/* 00000230:	3c0180a3 */	lui at, 0x80a3
/* 00000234:	c4308bc4 */	/*illegal*/ .word 0xc4308bc4
/* 00000238:	e7b00068 */	/*illegal*/ .word 0xe7b00068
/* 0000023c:	87a80082 */	lh t0, 130(sp)
/* 00000240:	3c0180a3 */	lui at, 0x80a3
/* 00000244:	c4268bc8 */	/*illegal*/ .word 0xc4268bc8
/* 00000248:	44889000 */	/*illegal*/ .word 0x44889000
/* 0000024c:	3c098013 */	lui t1, 0x8013
/* 00000250:	8d296f3c */	lw t1, 28476(t1)
/* 00000254:	46809120 */	/*illegal*/ .word 0x46809120
/* 00000258:	27a40050 */	addiu a0, sp, 80
/* 0000025c:	46062002 */	/*illegal*/ .word 0x46062002
/* 00000260:	e7a00044 */	/*illegal*/ .word 0xe7a00044
/* 00000264:	8d390008 */	lw t9, 8(t1)
/* 00000268:	44050000 */	/*illegal*/ .word 0x44050000
/* 0000026c:	0320f809 */	jalr t9, ra
/* 00000270:	00000000 */	nop
/* 00000274:	3c0a8013 */	lui t2, 0x8013
/* 00000278:	8d4a6f3c */	lw t2, 28476(t2)
/* 0000027c:	c7a00044 */	/*illegal*/ .word 0xc7a00044
/* 00000280:	27a4005c */	addiu a0, sp, 92
/* 00000284:	8d590008 */	lw t9, 8(t2)
/* 00000288:	44050000 */	/*illegal*/ .word 0x44050000
/* 0000028c:	0320f809 */	jalr t9, ra
/* 00000290:	00000000 */	nop
/* 00000294:	27ab0070 */	addiu t3, sp, 112
/* 00000298:	8d6d0000 */	lw t5, 0(t3)
/* 0000029c:	8fae0084 */	lw t6, 132(sp)
/* 000002a0:	97b8008a */	lhu t8, 138(sp)
/* 000002a4:	afad0004 */	sw t5, 4(sp)
/* 000002a8:	8d660004 */	lw a2, 4(t3)
/* 000002ac:	8fa8007c */	lw t0, 124(sp)
/* 000002b0:	87a9008e */	lh t1, 142(sp)
/* 000002b4:	afa60008 */	sw a2, 8(sp)
/* 000002b8:	8d670008 */	lw a3, 8(t3)
/* 000002bc:	3c0a8013 */	lui t2, 0x8013
/* 000002c0:	8d4a6f3c */	lw t2, 28476(t2)
/* 000002c4:	27af0050 */	addiu t7, sp, 80
/* 000002c8:	afaf0018 */	sw t7, 24(sp)
/* 000002cc:	afb00028 */	sw s0, 40(sp)
/* 000002d0:	afa00010 */	sw $zero, 16(sp)
/* 000002d4:	afae0014 */	sw t6, 20(sp)
/* 000002d8:	afb8001c */	sw t8, 28(sp)
/* 000002dc:	afa80020 */	sw t0, 32(sp)
/* 000002e0:	afa90024 */	sw t1, 36(sp)
/* 000002e4:	afa7000c */	sw a3, 12(sp)
/* 000002e8:	8d590028 */	lw t9, 40(t2)
/* 000002ec:	8fa50004 */	lw a1, 4(sp)
/* 000002f0:	24040001 */	addiu a0, $zero, 1
/* 000002f4:	0320f809 */	jalr t9, ra
/* 000002f8:	00000000 */	nop
/* 000002fc:	8fbf003c */	lw ra, 60(sp)
/* 00000300:	8fb00038 */	lw s0, 56(sp)
/* 00000304:	27bd0070 */	addiu sp, sp, 112
/* 00000308:	03e00008 */	jr ra
/* 0000030c:	00000000 */	nop
/* 00000310:	afa50004 */	sw a1, 4(sp)
/* 00000314:	c4c40018 */	/*illegal*/ .word 0xc4c40018
/* 00000318:	240e0009 */	addiu t6, $zero, 9
/* 0000031c:	e4840034 */	/*illegal*/ .word 0xe4840034
/* 00000320:	c4c60018 */	/*illegal*/ .word 0xc4c60018
/* 00000324:	e4860038 */	/*illegal*/ .word 0xe4860038
/* 00000328:	c4c80018 */	/*illegal*/ .word 0xc4c80018
/* 0000032c:	a48e0000 */	sh t6, 0(a0)
/* 00000330:	e488003c */	/*illegal*/ .word 0xe488003c
/* 00000334:	8cd8000c */	lw t8, 12(a2)
/* 00000338:	ac980028 */	sw t8, 40(a0)
/* 0000033c:	8ccf0010 */	lw t7, 16(a2)
/* 00000340:	ac8f002c */	sw t7, 44(a0)
/* 00000344:	8cd80014 */	lw t8, 20(a2)
/* 00000348:	ac980030 */	sw t8, 48(a0)
/* 0000034c:	8cc80000 */	lw t0, 0(a2)
/* 00000350:	ac88001c */	sw t0, 28(a0)
/* 00000354:	8cd90004 */	lw t9, 4(a2)
/* 00000358:	ac990020 */	sw t9, 32(a0)
/* 0000035c:	8cc80008 */	lw t0, 8(a2)
/* 00000360:	ac880024 */	sw t0, 36(a0)
/* 00000364:	03e00008 */	jr ra
/* 00000368:	00000000 */	nop
/* 0000036c:	27bdffd0 */	addiu sp, sp, -48
/* 00000370:	afb00020 */	sw s0, 32(sp)
/* 00000374:	00808025 */	or s0, a0, $zero
/* 00000378:	afbf0024 */	sw ra, 36(sp)
/* 0000037c:	afa50034 */	sw a1, 52(sp)
/* 00000380:	86020008 */	lh v0, 8(s0)
/* 00000384:	24010004 */	addiu at, $zero, 4
/* 00000388:	240f0009 */	addiu t7, $zero, 9
/* 0000038c:	14410014 */	bne v0, at, 0x3e0
/* 00000390:	00002825 */	or a1, $zero, $zero
/* 00000394:	3c0180a3 */	lui at, 0x80a3
/* 00000398:	c4248bcc */	/*illegal*/ .word 0xc4248bcc
/* 0000039c:	3c188013 */	lui t8, 0x8013
/* 000003a0:	860e0000 */	lh t6, 0(s0)
/* 000003a4:	8f186f3c */	lw t8, 28476(t8)
/* 000003a8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000003ac:	01ee2023 */	subu a0, t7, t6
/* 000003b0:	8f190014 */	lw t9, 20(t8)
/* 000003b4:	00042400 */	sll a0, a0, 0x10
/* 000003b8:	3c073c44 */	lui a3, 0x3c44
/* 000003bc:	00042403 */	sra a0, a0, 0x10
/* 000003c0:	34e79ba6 */	ori a3, a3, 0x9ba6
/* 000003c4:	0320f809 */	jalr t9, ra
/* 000003c8:	24060008 */	addiu a2, $zero, 8
/* 000003cc:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000003d0:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000003d4:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000003d8:	10000012 */	beq $zero, $zero, 0x424
/* 000003dc:	2607001c */	addiu a3, s0, 28
/* 000003e0:	10400002 */	beq v0, $zero, 0x3ec
/* 000003e4:	24010009 */	addiu at, $zero, 9
/* 000003e8:	1441000d */	bne v0, at, 0x420
/* 000003ec:	3c0180a3 */	lui at, 0x80a3
/* 000003f0:	c4208bd0 */	/*illegal*/ .word 0xc4208bd0
/* 000003f4:	c606001c */	/*illegal*/ .word 0xc606001c
/* 000003f8:	c60a0020 */	/*illegal*/ .word 0xc60a0020
/* 000003fc:	c6120024 */	/*illegal*/ .word 0xc6120024
/* 00000400:	46003202 */	/*illegal*/ .word 0x46003202
/* 00000404:	00000000 */	nop
/* 00000408:	46005402 */	/*illegal*/ .word 0x46005402
/* 0000040c:	00000000 */	nop
/* 00000410:	46009102 */	/*illegal*/ .word 0x46009102
/* 00000414:	e608001c */	/*illegal*/ .word 0xe608001c
/* 00000418:	e6100020 */	/*illegal*/ .word 0xe6100020
/* 0000041c:	e6040024 */	/*illegal*/ .word 0xe6040024
/* 00000420:	2607001c */	addiu a3, s0, 28
/* 00000424:	00e02025 */	or a0, a3, $zero
/* 00000428:	00e03025 */	or a2, a3, $zero
/* 0000042c:	afa70028 */	sw a3, 40(sp)
/* 00000430:	0c026842 */	jal 0x9a108
/* 00000434:	26050028 */	addiu a1, s0, 40
/* 00000438:	26040010 */	addiu a0, s0, 16
/* 0000043c:	00803025 */	or a2, a0, $zero
/* 00000440:	0c026842 */	jal 0x9a108
/* 00000444:	8fa50028 */	lw a1, 40(sp)
/* 00000448:	8fbf0024 */	lw ra, 36(sp)
/* 0000044c:	8fb00020 */	lw s0, 32(sp)
/* 00000450:	27bd0030 */	addiu sp, sp, 48
/* 00000454:	03e00008 */	jr ra
/* 00000458:	00000000 */	nop
/* 0000045c:	27bdffc0 */	addiu sp, sp, -64
/* 00000460:	afbf0014 */	sw ra, 20(sp)
/* 00000464:	afa40040 */	sw a0, 64(sp)
/* 00000468:	afa50044 */	sw a1, 68(sp)
/* 0000046c:	8fae0040 */	lw t6, 64(sp)
/* 00000470:	24180009 */	addiu t8, $zero, 9
/* 00000474:	3c0a80a3 */	lui t2, 0x80a3
/* 00000478:	85cf0000 */	lh t7, 0(t6)
/* 0000047c:	254a8b80 */	addiu t2, t2, -29824
/* 00000480:	8fa40044 */	lw a0, 68(sp)
/* 00000484:	030f4023 */	subu t0, t8, t7
/* 00000488:	00084400 */	sll t0, t0, 0x10
/* 0000048c:	00084403 */	sra t0, t0, 0x10
/* 00000490:	0008c840 */	sll t9, t0, 0x1
/* 00000494:	032a1021 */	addu v0, t9, t2
/* 00000498:	904b0001 */	lbu t3, 1(v0)
/* 0000049c:	90490000 */	lbu t1, 0(v0)
/* 000004a0:	8fad0040 */	lw t5, 64(sp)
/* 000004a4:	afab0028 */	sw t3, 40(sp)
/* 000004a8:	8c870000 */	lw a3, 0(a0)
/* 000004ac:	3c0e8013 */	lui t6, 0x8013
/* 000004b0:	8dce6f3c */	lw t6, 28476(t6)
/* 000004b4:	afa9002c */	sw t1, 44(sp)
/* 000004b8:	a7a8003a */	sh t0, 58(sp)
/* 000004bc:	afa70024 */	sw a3, 36(sp)
/* 000004c0:	8dd90018 */	lw t9, 24(t6)
/* 000004c4:	25a50010 */	addiu a1, t5, 16
/* 000004c8:	25a60034 */	addiu a2, t5, 52
/* 000004cc:	0320f809 */	jalr t9, ra
/* 000004d0:	00000000 */	nop
/* 000004d4:	8fa70024 */	lw a3, 36(sp)
/* 000004d8:	87a8003a */	lh t0, 58(sp)
/* 000004dc:	8fa9002c */	lw t1, 44(sp)
/* 000004e0:	8ce202a8 */	lw v0, 680(a3)
/* 000004e4:	3c0fdb06 */	lui t7, 0xdb06
/* 000004e8:	35ef0020 */	ori t7, t7, 0x20
/* 000004ec:	24580008 */	addiu t8, v0, 8
/* 000004f0:	acf802a8 */	sw t8, 680(a3)
/* 000004f4:	ac4f0000 */	sw t7, 0(v0)
/* 000004f8:	00095080 */	sll t2, t1, 0x2
/* 000004fc:	3c0480a3 */	lui a0, 0x80a3
/* 00000500:	008a2021 */	addu a0, a0, t2
/* 00000504:	8c848b30 */	lw a0, -29904(a0)
/* 00000508:	a7a8003a */	sh t0, 58(sp)
/* 0000050c:	afa70024 */	sw a3, 36(sp)
/* 00000510:	0c026b6a */	jal 0x9ada8
/* 00000514:	afa2001c */	sw v0, 28(sp)
/* 00000518:	8fa3001c */	lw v1, 28(sp)
/* 0000051c:	8fa70024 */	lw a3, 36(sp)
/* 00000520:	87a8003a */	lh t0, 58(sp)
/* 00000524:	ac620004 */	sw v0, 4(v1)
/* 00000528:	8ce202a8 */	lw v0, 680(a3)
/* 0000052c:	3c0cdb06 */	lui t4, 0xdb06
/* 00000530:	358c0024 */	ori t4, t4, 0x24
/* 00000534:	244b0008 */	addiu t3, v0, 8
/* 00000538:	aceb02a8 */	sw t3, 680(a3)
/* 0000053c:	ac4c0000 */	sw t4, 0(v0)
/* 00000540:	8fad0028 */	lw t5, 40(sp)
/* 00000544:	3c0480a3 */	lui a0, 0x80a3
/* 00000548:	a7a8003a */	sh t0, 58(sp)
/* 0000054c:	000d7080 */	sll t6, t5, 0x2
/* 00000550:	008e2021 */	addu a0, a0, t6
/* 00000554:	8c848b30 */	lw a0, -29904(a0)
/* 00000558:	afa70024 */	sw a3, 36(sp)
/* 0000055c:	0c026b6a */	jal 0x9ada8
/* 00000560:	afa20018 */	sw v0, 24(sp)
/* 00000564:	8fa30018 */	lw v1, 24(sp)
/* 00000568:	8fa70024 */	lw a3, 36(sp)
/* 0000056c:	87a8003a */	lh t0, 58(sp)
/* 00000570:	ac620004 */	sw v0, 4(v1)
/* 00000574:	8fa50040 */	lw a1, 64(sp)
/* 00000578:	3c0b80a3 */	lui t3, 0x80a3
/* 0000057c:	84a20008 */	lh v0, 8(a1)
/* 00000580:	04400021 */	bltz v0, 0x608
/* 00000584:	2841000a */	slti at, v0, 10
/* 00000588:	1020001f */	beq at, $zero, 0x608
/* 0000058c:	3c1880a3 */	lui t8, 0x80a3
/* 00000590:	8ce202a8 */	lw v0, 680(a3)
/* 00000594:	0308c021 */	addu t8, t8, t0
/* 00000598:	3c01fa00 */	lui at, 0xfa00
/* 0000059c:	24590008 */	addiu t9, v0, 8
/* 000005a0:	acf902a8 */	sw t9, 680(a3)
/* 000005a4:	93188ba0 */	lbu t8, -29792(t8)
/* 000005a8:	3c0d80a3 */	lui t5, 0x80a3
/* 000005ac:	25ad8b58 */	addiu t5, t5, -29864
/* 000005b0:	330f00ff */	andi t7, t8, 0xff
/* 000005b4:	01e15025 */	or t2, t7, at
/* 000005b8:	ac4a0000 */	sw t2, 0(v0)
/* 000005bc:	84ab0008 */	lh t3, 8(a1)
/* 000005c0:	3c0e80a3 */	lui t6, 0x80a3
/* 000005c4:	01c87021 */	addu t6, t6, t0
/* 000005c8:	000b6080 */	sll t4, t3, 0x2
/* 000005cc:	018d1821 */	addu v1, t4, t5
/* 000005d0:	906f0000 */	lbu t7, 0(v1)
/* 000005d4:	91ce8b94 */	lbu t6, -29804(t6)
/* 000005d8:	906d0001 */	lbu t5, 1(v1)
/* 000005dc:	000f5600 */	sll t2, t7, 0x18
/* 000005e0:	31d900ff */	andi t9, t6, 0xff
/* 000005e4:	032a5825 */	or t3, t9, t2
/* 000005e8:	90790002 */	lbu t9, 2(v1)
/* 000005ec:	000d7400 */	sll t6, t5, 0x10
/* 000005f0:	016ec025 */	or t8, t3, t6
/* 000005f4:	00195200 */	sll t2, t9, 0x8
/* 000005f8:	030a6025 */	or t4, t8, t2
/* 000005fc:	ac4c0004 */	sw t4, 4(v0)
/* 00000600:	10000012 */	beq $zero, $zero, 0x64c
/* 00000604:	8ce202a8 */	lw v0, 680(a3)
/* 00000608:	8ce202a8 */	lw v0, 680(a3)
/* 0000060c:	01685821 */	addu t3, t3, t0
/* 00000610:	3c01fa00 */	lui at, 0xfa00
/* 00000614:	244d0008 */	addiu t5, v0, 8
/* 00000618:	aced02a8 */	sw t5, 680(a3)
/* 0000061c:	916b8ba0 */	lbu t3, -29792(t3)
/* 00000620:	3c1980a3 */	lui t9, 0x80a3
/* 00000624:	0328c821 */	addu t9, t9, t0
/* 00000628:	316e00ff */	andi t6, t3, 0xff
/* 0000062c:	01c17825 */	or t7, t6, at
/* 00000630:	ac4f0000 */	sw t7, 0(v0)
/* 00000634:	93398b94 */	lbu t9, -29804(t9)
/* 00000638:	2401ff00 */	addiu at, $zero, -256
/* 0000063c:	333800ff */	andi t8, t9, 0xff
/* 00000640:	03015025 */	or t2, t8, at
/* 00000644:	ac4a0004 */	sw t2, 4(v0)
/* 00000648:	8ce202a8 */	lw v0, 680(a3)
/* 0000064c:	3c0b0600 */	lui t3, 0x600
/* 00000650:	256b4a68 */	addiu t3, t3, 19048
/* 00000654:	244c0008 */	addiu t4, v0, 8
/* 00000658:	acec02a8 */	sw t4, 680(a3)
/* 0000065c:	3c0dde00 */	lui t5, 0xde00
/* 00000660:	ac4d0000 */	sw t5, 0(v0)
/* 00000664:	ac4b0004 */	sw t3, 4(v0)
/* 00000668:	8fbf0014 */	lw ra, 20(sp)
/* 0000066c:	27bd0040 */	addiu sp, sp, 64
/* 00000670:	03e00008 */	jr ra
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	06004bd8 */	/*illegal*/ .word 0x06004bd8
/* 00000684:	06004c58 */	/*illegal*/ .word 0x06004c58
/* 00000688:	06004cd8 */	/*illegal*/ .word 0x06004cd8
/* 0000068c:	06004d58 */	/*illegal*/ .word 0x06004d58
/* 00000690:	80a284b0 */	lb v0, -31568(a1)
/* 00000694:	80a287c0 */	lb v0, -30784(a1)
/* 00000698:	80a2881c */	lb v0, -30692(a1)
/* 0000069c:	80a2890c */	lb v0, -30452(a1)
/* 000006a0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000006a4:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 000006a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006bc:	e69664ff */	/*illegal*/ .word 0xe69664ff
/* 000006c0:	6464ffff */	/*illegal*/ .word 0x6464ffff
/* 000006c4:	e6e664ff */	/*illegal*/ .word 0xe6e664ff
/* 000006c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000006d4:	01010102 */	/*illegal*/ .word 0x01010102
/* 000006d8:	02020203 */	/*illegal*/ .word 0x02020203
/* 000006dc:	03030303 */	/*illegal*/ .word 0x03030303
/* 000006e0:	03030000 */	/*illegal*/ .word 0x03030000
/* 000006e4:	ffc8c8c8 */	/*illegal*/ .word 0xffc8c8c8
/* 000006e8:	c8c8c8c8 */	/*illegal*/ .word 0xc8c8c8c8
/* 000006ec:	00000000 */	nop
/* 000006f0:	0080ff80 */	/*illegal*/ .word 0x0080ff80
/* 000006f4:	0080ff80 */	/*illegal*/ .word 0x0080ff80
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	3ecccccd */	/*illegal*/ .word 0x3ecccccd
/* 00000704:	be4ccccd */	cache 0xc, -13107(s2)
/* 00000708:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 0000070c:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 00000710:	3be56042 */	xori a1, ra, 0x6042
/* 00000714:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000718:	38c90fdb */	xori t1, a2, 0xfdb
/* 0000071c:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 00000720:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop

.close
