.n64
.create "build/eng/833440.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	afa60040 */	sw a2, 64(sp)
/* 00000014:	afa70044 */	sw a3, 68(sp)
/* 00000018:	3c014040 */	lui at, 0x4040
/* 0000001c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000020:	3c0140a0 */	lui at, 0x40a0
/* 00000024:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 00000028:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000002c:	c7aa0040 */	/*illegal*/ .word 0xc7aa0040
/* 00000030:	46062201 */	/*illegal*/ .word 0x46062201
/* 00000034:	27ae0038 */	addiu t6, sp, 56
/* 00000038:	8fb9004c */	lw t9, 76(sp)
/* 0000003c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000040:	e7a8003c */	/*illegal*/ .word 0xe7a8003c
/* 00000044:	97a90052 */	lhu t1, 82(sp)
/* 00000048:	8faa0044 */	lw t2, 68(sp)
/* 0000004c:	e7b20040 */	/*illegal*/ .word 0xe7b20040
/* 00000050:	8dd80000 */	lw t8, 0(t6)
/* 00000054:	87ab0056 */	lh t3, 86(sp)
/* 00000058:	87ac005a */	lh t4, 90(sp)
/* 0000005c:	afb80004 */	sw t8, 4(sp)
/* 00000060:	8dc60004 */	lw a2, 4(t6)
/* 00000064:	3c0d8013 */	lui t5, 0x8013
/* 00000068:	8dad6f3c */	lw t5, 28476(t5)
/* 0000006c:	afa60008 */	sw a2, 8(sp)
/* 00000070:	8dc70008 */	lw a3, 8(t6)
/* 00000074:	27a8004a */	addiu t0, sp, 74
/* 00000078:	afa80018 */	sw t0, 24(sp)
/* 0000007c:	afa00010 */	sw $zero, 16(sp)
/* 00000080:	afb90014 */	sw t9, 20(sp)
/* 00000084:	afa9001c */	sw t1, 28(sp)
/* 00000088:	afaa0020 */	sw t2, 32(sp)
/* 0000008c:	afab0024 */	sw t3, 36(sp)
/* 00000090:	afac0028 */	sw t4, 40(sp)
/* 00000094:	afa7000c */	sw a3, 12(sp)
/* 00000098:	8db90028 */	lw t9, 40(t5)
/* 0000009c:	8fa50004 */	lw a1, 4(sp)
/* 000000a0:	2404004c */	addiu a0, $zero, 76
/* 000000a4:	0320f809 */	jalr t9, ra
/* 000000a8:	00000000 */	nop
/* 000000ac:	8fbf0034 */	lw ra, 52(sp)
/* 000000b0:	27bd0038 */	addiu sp, sp, 56
/* 000000b4:	03e00008 */	jr ra
/* 000000b8:	00000000 */	nop
/* 000000bc:	27bdffe0 */	addiu sp, sp, -32
/* 000000c0:	afb10018 */	sw s1, 24(sp)
/* 000000c4:	afb00014 */	sw s0, 20(sp)
/* 000000c8:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000cc:	00808025 */	or s0, a0, $zero
/* 000000d0:	00c08825 */	or s1, a2, $zero
/* 000000d4:	afbf001c */	sw ra, 28(sp)
/* 000000d8:	afa50024 */	sw a1, 36(sp)
/* 000000dc:	3c013f80 */	lui at, 0x3f80
/* 000000e0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000e4:	e602001c */	/*illegal*/ .word 0xe602001c
/* 000000e8:	e6020024 */	/*illegal*/ .word 0xe6020024
/* 000000ec:	e6020028 */	/*illegal*/ .word 0xe6020028
/* 000000f0:	3c0180a7 */	lui at, 0x80a7
/* 000000f4:	e6040020 */	/*illegal*/ .word 0xe6040020
/* 000000f8:	c4261f90 */	/*illegal*/ .word 0xc4261f90
/* 000000fc:	86020006 */	lh v0, 6(s0)
/* 00000100:	24010002 */	addiu at, $zero, 2
/* 00000104:	e6020030 */	/*illegal*/ .word 0xe6020030
/* 00000108:	14410016 */	bne v0, at, 0x164
/* 0000010c:	e606002c */	/*illegal*/ .word 0xe606002c
/* 00000110:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 00000114:	86240000 */	lh a0, 0(s1)
/* 00000118:	e600001c */	/*illegal*/ .word 0xe600001c
/* 0000011c:	0c026695 */	jal 0x99a54
/* 00000120:	86240000 */	lh a0, 0(s1)
/* 00000124:	3c0e8011 */	lui t6, 0x8011
/* 00000128:	e6000024 */	/*illegal*/ .word 0xe6000024
/* 0000012c:	25cef4a0 */	addiu t6, t6, -2912
/* 00000130:	8dd80000 */	lw t8, 0(t6)
/* 00000134:	3c0180a7 */	lui at, 0x80a7
/* 00000138:	ae180028 */	sw t8, 40(s0)
/* 0000013c:	8dcf0004 */	lw t7, 4(t6)
/* 00000140:	ae0f002c */	sw t7, 44(s0)
/* 00000144:	8dd80008 */	lw t8, 8(t6)
/* 00000148:	ae180030 */	sw t8, 48(s0)
/* 0000014c:	c4281f94 */	/*illegal*/ .word 0xc4281f94
/* 00000150:	3c0180a7 */	lui at, 0x80a7
/* 00000154:	e6080040 */	/*illegal*/ .word 0xe6080040
/* 00000158:	c42a1f98 */	/*illegal*/ .word 0xc42a1f98
/* 0000015c:	10000046 */	beq $zero, $zero, 0x278
/* 00000160:	e60a0044 */	/*illegal*/ .word 0xe60a0044
/* 00000164:	24010001 */	addiu at, $zero, 1
/* 00000168:	5441001a */	bnel v0, at, 0x1d4
/* 0000016c:	24010003 */	addiu at, $zero, 3
/* 00000170:	0c0266a5 */	jal 0x99a94
/* 00000174:	86240000 */	lh a0, 0(s1)
/* 00000178:	e600001c */	/*illegal*/ .word 0xe600001c
/* 0000017c:	0c026695 */	jal 0x99a54
/* 00000180:	86240000 */	lh a0, 0(s1)
/* 00000184:	3c198011 */	lui t9, 0x8011
/* 00000188:	e6000024 */	/*illegal*/ .word 0xe6000024
/* 0000018c:	2739f4a0 */	addiu t9, t9, -2912
/* 00000190:	8f290000 */	lw t1, 0(t9)
/* 00000194:	3c0180a7 */	lui at, 0x80a7
/* 00000198:	ae090028 */	sw t1, 40(s0)
/* 0000019c:	8f280004 */	lw t0, 4(t9)
/* 000001a0:	ae08002c */	sw t0, 44(s0)
/* 000001a4:	8f290008 */	lw t1, 8(t9)
/* 000001a8:	ae090030 */	sw t1, 48(s0)
/* 000001ac:	c4301f9c */	/*illegal*/ .word 0xc4301f9c
/* 000001b0:	3c0180a7 */	lui at, 0x80a7
/* 000001b4:	e610002c */	/*illegal*/ .word 0xe610002c
/* 000001b8:	c4321fa0 */	/*illegal*/ .word 0xc4321fa0
/* 000001bc:	3c0180a7 */	lui at, 0x80a7
/* 000001c0:	e6120040 */	/*illegal*/ .word 0xe6120040
/* 000001c4:	c4241fa4 */	/*illegal*/ .word 0xc4241fa4
/* 000001c8:	1000002b */	beq $zero, $zero, 0x278
/* 000001cc:	e6040044 */	/*illegal*/ .word 0xe6040044
/* 000001d0:	24010003 */	addiu at, $zero, 3
/* 000001d4:	14410022 */	bne v0, at, 0x260
/* 000001d8:	00000000 */	nop
/* 000001dc:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 000001e0:	86240000 */	lh a0, 0(s1)
/* 000001e4:	3c013f00 */	lui at, 0x3f00
/* 000001e8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000001ec:	00000000 */	nop
/* 000001f0:	46060202 */	/*illegal*/ .word 0x46060202
/* 000001f4:	e608001c */	/*illegal*/ .word 0xe608001c
/* 000001f8:	0c026695 */	jal 0x99a54
/* 000001fc:	86240000 */	lh a0, 0(s1)
/* 00000200:	3c013f00 */	lui at, 0x3f00
/* 00000204:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000208:	44801000 */	/*illegal*/ .word 0x44801000
/* 0000020c:	3c0a8011 */	lui t2, 0x8011
/* 00000210:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000214:	254af4a0 */	addiu t2, t2, -2912
/* 00000218:	e6020020 */	/*illegal*/ .word 0xe6020020
/* 0000021c:	3c0180a7 */	lui at, 0x80a7
/* 00000220:	e6100024 */	/*illegal*/ .word 0xe6100024
/* 00000224:	8d4c0000 */	lw t4, 0(t2)
/* 00000228:	ae0c0028 */	sw t4, 40(s0)
/* 0000022c:	8d4b0004 */	lw t3, 4(t2)
/* 00000230:	ae0b002c */	sw t3, 44(s0)
/* 00000234:	8d4c0008 */	lw t4, 8(t2)
/* 00000238:	ae0c0030 */	sw t4, 48(s0)
/* 0000023c:	c4321fa8 */	/*illegal*/ .word 0xc4321fa8
/* 00000240:	3c0180a7 */	lui at, 0x80a7
/* 00000244:	e612002c */	/*illegal*/ .word 0xe612002c
/* 00000248:	c4241fac */	/*illegal*/ .word 0xc4241fac
/* 0000024c:	3c0180a7 */	lui at, 0x80a7
/* 00000250:	e6040040 */	/*illegal*/ .word 0xe6040040
/* 00000254:	c4261fb0 */	/*illegal*/ .word 0xc4261fb0
/* 00000258:	10000007 */	beq $zero, $zero, 0x278
/* 0000025c:	e6060044 */	/*illegal*/ .word 0xe6060044
/* 00000260:	3c0180a7 */	lui at, 0x80a7
/* 00000264:	c4281fb4 */	/*illegal*/ .word 0xc4281fb4
/* 00000268:	3c0180a7 */	lui at, 0x80a7
/* 0000026c:	e6080040 */	/*illegal*/ .word 0xe6080040
/* 00000270:	c42a1fb8 */	/*illegal*/ .word 0xc42a1fb8
/* 00000274:	e60a0044 */	/*illegal*/ .word 0xe60a0044
/* 00000278:	240d0008 */	addiu t5, $zero, 8
/* 0000027c:	a60d0000 */	sh t5, 0(s0)
/* 00000280:	8fbf001c */	lw ra, 28(sp)
/* 00000284:	8fb00014 */	lw s0, 20(sp)
/* 00000288:	8fb10018 */	lw s1, 24(sp)
/* 0000028c:	03e00008 */	jr ra
/* 00000290:	27bd0020 */	addiu sp, sp, 32
/* 00000294:	27bdffd0 */	addiu sp, sp, -48
/* 00000298:	afb00020 */	sw s0, 32(sp)
/* 0000029c:	00808025 */	or s0, a0, $zero
/* 000002a0:	afbf0024 */	sw ra, 36(sp)
/* 000002a4:	afa50034 */	sw a1, 52(sp)
/* 000002a8:	2607001c */	addiu a3, s0, 28
/* 000002ac:	00e02025 */	or a0, a3, $zero
/* 000002b0:	00e03025 */	or a2, a3, $zero
/* 000002b4:	afa70028 */	sw a3, 40(sp)
/* 000002b8:	0c026842 */	jal 0x9a108
/* 000002bc:	26050028 */	addiu a1, s0, 40
/* 000002c0:	26040010 */	addiu a0, s0, 16
/* 000002c4:	00803025 */	or a2, a0, $zero
/* 000002c8:	0c026842 */	jal 0x9a108
/* 000002cc:	8fa50028 */	lw a1, 40(sp)
/* 000002d0:	c6040040 */	/*illegal*/ .word 0xc6040040
/* 000002d4:	3c0e8013 */	lui t6, 0x8013
/* 000002d8:	8dce6f3c */	lw t6, 28476(t6)
/* 000002dc:	86040000 */	lh a0, 0(s0)
/* 000002e0:	8e070044 */	lw a3, 68(s0)
/* 000002e4:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000002e8:	8dd90014 */	lw t9, 20(t6)
/* 000002ec:	00002825 */	or a1, $zero, $zero
/* 000002f0:	24060008 */	addiu a2, $zero, 8
/* 000002f4:	0320f809 */	jalr t9, ra
/* 000002f8:	00000000 */	nop
/* 000002fc:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000300:	e600003c */	/*illegal*/ .word 0xe600003c
/* 00000304:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 00000308:	8fbf0024 */	lw ra, 36(sp)
/* 0000030c:	8fb00020 */	lw s0, 32(sp)
/* 00000310:	27bd0030 */	addiu sp, sp, 48
/* 00000314:	03e00008 */	jr ra
/* 00000318:	00000000 */	nop
/* 0000031c:	27bdffd8 */	addiu sp, sp, -40
/* 00000320:	afb00014 */	sw s0, 20(sp)
/* 00000324:	00808025 */	or s0, a0, $zero
/* 00000328:	afbf001c */	sw ra, 28(sp)
/* 0000032c:	afb10018 */	sw s1, 24(sp)
/* 00000330:	afa5002c */	sw a1, 44(sp)
/* 00000334:	860e0000 */	lh t6, 0(s0)
/* 00000338:	240f0008 */	addiu t7, $zero, 8
/* 0000033c:	8fb9002c */	lw t9, 44(sp)
/* 00000340:	01eec023 */	subu t8, t7, t6
/* 00000344:	a7b80026 */	sh t8, 38(sp)
/* 00000348:	8f240000 */	lw a0, 0(t9)
/* 0000034c:	0c02f566 */	jal 0xbd598
/* 00000350:	00808825 */	or s1, a0, $zero
/* 00000354:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 00000358:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 0000035c:	8e060018 */	lw a2, 24(s0)
/* 00000360:	0c0380c5 */	jal 0xe0314
/* 00000364:	00003825 */	or a3, $zero, $zero
/* 00000368:	2404e000 */	addiu a0, $zero, -8192
/* 0000036c:	0c038140 */	jal 0xe0500
/* 00000370:	24050001 */	addiu a1, $zero, 1
/* 00000374:	3c088014 */	lui t0, 0x8014
/* 00000378:	8d088e50 */	lw t0, -29104(t0)
/* 0000037c:	3c0180a7 */	lui at, 0x80a7
/* 00000380:	c4281fbc */	/*illegal*/ .word 0xc4281fbc
/* 00000384:	850918fc */	lh t1, 6396(t0)
/* 00000388:	3c013f80 */	lui at, 0x3f80
/* 0000038c:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000390:	44892000 */	/*illegal*/ .word 0x44892000
/* 00000394:	c6120034 */	/*illegal*/ .word 0xc6120034
/* 00000398:	24070001 */	addiu a3, $zero, 1
/* 0000039c:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000003a0:	c6040038 */	/*illegal*/ .word 0xc6040038
/* 000003a4:	46083282 */	/*illegal*/ .word 0x46083282
/* 000003a8:	c606003c */	/*illegal*/ .word 0xc606003c
/* 000003ac:	46105000 */	/*illegal*/ .word 0x46105000
/* 000003b0:	46120302 */	/*illegal*/ .word 0x46120302
/* 000003b4:	00000000 */	nop
/* 000003b8:	46040382 */	/*illegal*/ .word 0x46040382
/* 000003bc:	00000000 */	nop
/* 000003c0:	46060202 */	/*illegal*/ .word 0x46060202
/* 000003c4:	44064000 */	/*illegal*/ .word 0x44064000
/* 000003c8:	0c038107 */	jal 0xe041c
/* 000003cc:	00000000 */	nop
/* 000003d0:	8e2202a8 */	lw v0, 680(s1)
/* 000003d4:	3c0bfa00 */	lui t3, 0xfa00
/* 000003d8:	3c0c1414 */	lui t4, 0x1414
/* 000003dc:	244a0008 */	addiu t2, v0, 8
/* 000003e0:	ae2a02a8 */	sw t2, 680(s1)
/* 000003e4:	358c14ff */	ori t4, t4, 0x14ff
/* 000003e8:	356b0082 */	ori t3, t3, 0x82
/* 000003ec:	ac4b0000 */	sw t3, 0(v0)
/* 000003f0:	ac4c0004 */	sw t4, 4(v0)
/* 000003f4:	8e2202a8 */	lw v0, 680(s1)
/* 000003f8:	3c0ecdb4 */	lui t6, 0xcdb4
/* 000003fc:	35ce8cff */	ori t6, t6, 0x8cff
/* 00000400:	244d0008 */	addiu t5, v0, 8
/* 00000404:	ae2d02a8 */	sw t5, 680(s1)
/* 00000408:	3c0ffb00 */	lui t7, 0xfb00
/* 0000040c:	ac4f0000 */	sw t7, 0(v0)
/* 00000410:	ac4e0004 */	sw t6, 4(v0)
/* 00000414:	8e2202a8 */	lw v0, 680(s1)
/* 00000418:	3c19da38 */	lui t9, 0xda38
/* 0000041c:	37390003 */	ori t9, t9, 0x3
/* 00000420:	24580008 */	addiu t8, v0, 8
/* 00000424:	ae3802a8 */	sw t8, 680(s1)
/* 00000428:	ac590000 */	sw t9, 0(v0)
/* 0000042c:	8fa8002c */	lw t0, 44(sp)
/* 00000430:	00408025 */	or s0, v0, $zero
/* 00000434:	0c0384f1 */	jal 0xe13c4
/* 00000438:	8d040000 */	lw a0, 0(t0)
/* 0000043c:	ae020004 */	sw v0, 4(s0)
/* 00000440:	8e2202a8 */	lw v0, 680(s1)
/* 00000444:	3c0adb06 */	lui t2, 0xdb06
/* 00000448:	354a0020 */	ori t2, t2, 0x20
/* 0000044c:	24490008 */	addiu t1, v0, 8
/* 00000450:	ae2902a8 */	sw t1, 680(s1)
/* 00000454:	ac4a0000 */	sw t2, 0(v0)
/* 00000458:	87ab0026 */	lh t3, 38(sp)
/* 0000045c:	3c0480a7 */	lui a0, 0x80a7
/* 00000460:	00408025 */	or s0, v0, $zero
/* 00000464:	000b6080 */	sll t4, t3, 0x2
/* 00000468:	008c2021 */	addu a0, a0, t4
/* 0000046c:	0c026b6a */	jal 0x9ada8
/* 00000470:	8c841f68 */	lw a0, 8040(a0)
/* 00000474:	ae020004 */	sw v0, 4(s0)
/* 00000478:	8e2202a8 */	lw v0, 680(s1)
/* 0000047c:	3c0e0601 */	lui t6, 0x601
/* 00000480:	25ce0260 */	addiu t6, t6, 608
/* 00000484:	244d0008 */	addiu t5, v0, 8
/* 00000488:	ae2d02a8 */	sw t5, 680(s1)
/* 0000048c:	3c0fde00 */	lui t7, 0xde00
/* 00000490:	ac4f0000 */	sw t7, 0(v0)
/* 00000494:	ac4e0004 */	sw t6, 4(v0)
/* 00000498:	8fbf001c */	lw ra, 28(sp)
/* 0000049c:	8fb00014 */	lw s0, 20(sp)
/* 000004a0:	8fb10018 */	lw s1, 24(sp)
/* 000004a4:	03e00008 */	jr ra
/* 000004a8:	27bd0028 */	addiu sp, sp, 40
/* 000004ac:	00000000 */	nop
/* 000004b0:	80a71aa0 */	lb a3, 6816(a1)
/* 000004b4:	80a71b5c */	lb a3, 7004(a1)
/* 000004b8:	80a71d34 */	lb a3, 7476(a1)
/* 000004bc:	80a71dbc */	lb a3, 7612(a1)
/* 000004c0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000004c4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000004c8:	060102e8 */	bgez s0, 0x106c
/* 000004cc:	060102e8 */	/*illegal*/ .word 0x060102e8
/* 000004d0:	060103e8 */	/*illegal*/ .word 0x060103e8
/* 000004d4:	060103e8 */	/*illegal*/ .word 0x060103e8
/* 000004d8:	060104e8 */	/*illegal*/ .word 0x060104e8
/* 000004dc:	060104e8 */	/*illegal*/ .word 0x060104e8
/* 000004e0:	060105e8 */	/*illegal*/ .word 0x060105e8
/* 000004e4:	060105e8 */	/*illegal*/ .word 0x060105e8
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	bd23d70a */	cache 0x3, -10486(t1)
/* 000004f4:	3ba3d70a */	xori v1, sp, 0xd70a
/* 000004f8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000004fc:	be99999a */	cache 0x19, -26214(s4)
/* 00000500:	3c03126f */	lui v1, 0x126f
/* 00000504:	3c54fdf3 */	/*illegal*/ .word 0x3c54fdf3
/* 00000508:	be4ccccd */	cache 0xc, -13107(s2)
/* 0000050c:	3bc49ba6 */	xori a0, fp, 0x9ba6
/* 00000510:	3c449ba6 */	/*illegal*/ .word 0x3c449ba6
/* 00000514:	3ba3d70a */	xori v1, sp, 0xd70a
/* 00000518:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000051c:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
