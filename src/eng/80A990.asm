.n64
.create "build/eng/80A990.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	afa60040 */	sw a2, 64(sp)
/* 00000014:	afa70044 */	sw a3, 68(sp)
/* 00000018:	27ae0038 */	addiu t6, sp, 56
/* 0000001c:	8dd80000 */	lw t8, 0(t6)
/* 00000020:	8fb9004c */	lw t9, 76(sp)
/* 00000024:	97a80052 */	lhu t0, 82(sp)
/* 00000028:	afb80004 */	sw t8, 4(sp)
/* 0000002c:	8dc60004 */	lw a2, 4(t6)
/* 00000030:	8fa90044 */	lw t1, 68(sp)
/* 00000034:	87aa0056 */	lh t2, 86(sp)
/* 00000038:	afa60008 */	sw a2, 8(sp)
/* 0000003c:	8dc70008 */	lw a3, 8(t6)
/* 00000040:	87ab005a */	lh t3, 90(sp)
/* 00000044:	3c0c8013 */	lui t4, 0x8013
/* 00000048:	8d8c6f3c */	lw t4, 28476(t4)
/* 0000004c:	afa00018 */	sw $zero, 24(sp)
/* 00000050:	afa00010 */	sw $zero, 16(sp)
/* 00000054:	afb90014 */	sw t9, 20(sp)
/* 00000058:	afa8001c */	sw t0, 28(sp)
/* 0000005c:	afa90020 */	sw t1, 32(sp)
/* 00000060:	afaa0024 */	sw t2, 36(sp)
/* 00000064:	afa7000c */	sw a3, 12(sp)
/* 00000068:	afab0028 */	sw t3, 40(sp)
/* 0000006c:	8d990028 */	lw t9, 40(t4)
/* 00000070:	8fa50004 */	lw a1, 4(sp)
/* 00000074:	24040026 */	addiu a0, $zero, 38
/* 00000078:	0320f809 */	jalr t9, ra
/* 0000007c:	00000000 */	nop
/* 00000080:	8fbf0034 */	lw ra, 52(sp)
/* 00000084:	27bd0038 */	addiu sp, sp, 56
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	3c0180a4 */	lui at, 0x80a4
/* 00000094:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000098:	c42089f0 */	/*illegal*/ .word 0xc42089f0
/* 0000009c:	afa50004 */	sw a1, 4(sp)
/* 000000a0:	afa60008 */	sw a2, 8(sp)
/* 000000a4:	240e0037 */	addiu t6, $zero, 55
/* 000000a8:	a48e0000 */	sh t6, 0(a0)
/* 000000ac:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000000b0:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 000000b4:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000000b8:	a480004c */	sh $zero, 76(a0)
/* 000000bc:	a480004e */	sh $zero, 78(a0)
/* 000000c0:	a4800050 */	sh $zero, 80(a0)
/* 000000c4:	e4820040 */	/*illegal*/ .word 0xe4820040
/* 000000c8:	e4820044 */	/*illegal*/ .word 0xe4820044
/* 000000cc:	e4820048 */	/*illegal*/ .word 0xe4820048
/* 000000d0:	03e00008 */	jr ra
/* 000000d4:	00000000 */	nop
/* 000000d8:	27bdffb0 */	addiu sp, sp, -80
/* 000000dc:	afb00030 */	sw s0, 48(sp)
/* 000000e0:	00808025 */	or s0, a0, $zero
/* 000000e4:	afbf0034 */	sw ra, 52(sp)
/* 000000e8:	afa50054 */	sw a1, 84(sp)
/* 000000ec:	860e0000 */	lh t6, 0(s0)
/* 000000f0:	240f0037 */	addiu t7, $zero, 55
/* 000000f4:	01eec023 */	subu t8, t7, t6
/* 000000f8:	a7b8004e */	sh t8, 78(sp)
/* 000000fc:	860b0050 */	lh t3, 80(s0)
/* 00000100:	8619004c */	lh t9, 76(s0)
/* 00000104:	8609004e */	lh t1, 78(s0)
/* 00000108:	256c0100 */	addiu t4, t3, 256
/* 0000010c:	a60c0050 */	sh t4, 80(s0)
/* 00000110:	27280600 */	addiu t0, t9, 1536
/* 00000114:	252a0200 */	addiu t2, t1, 512
/* 00000118:	a608004c */	sh t0, 76(s0)
/* 0000011c:	a60a004e */	sh t2, 78(s0)
/* 00000120:	0c0266a5 */	jal 0x99a94
/* 00000124:	86040050 */	lh a0, 80(s0)
/* 00000128:	86040050 */	lh a0, 80(s0)
/* 0000012c:	46000100 */	/*illegal*/ .word 0x46000100
/* 00000130:	00042023 */	subu a0, $zero, a0
/* 00000134:	00042400 */	sll a0, a0, 0x10
/* 00000138:	e6040040 */	/*illegal*/ .word 0xe6040040
/* 0000013c:	0c026695 */	jal 0x99a54
/* 00000140:	00042403 */	sra a0, a0, 0x10
/* 00000144:	46000180 */	/*illegal*/ .word 0x46000180
/* 00000148:	3c053d75 */	lui a1, 0x3d75
/* 0000014c:	3c063e4c */	lui a2, 0x3e4c
/* 00000150:	34c6cccd */	ori a2, a2, 0xcccd
/* 00000154:	e6060048 */	/*illegal*/ .word 0xe6060048
/* 00000158:	34a5c28f */	ori a1, a1, 0xc28f
/* 0000015c:	26040034 */	addiu a0, s0, 52
/* 00000160:	0c0269ae */	jal 0x9a6b8
/* 00000164:	3c074120 */	lui a3, 0x4120
/* 00000168:	87ad004e */	lh t5, 78(sp)
/* 0000016c:	24010005 */	addiu at, $zero, 5
/* 00000170:	3c088013 */	lui t0, 0x8013
/* 00000174:	15a10052 */	bne t5, at, 0x2c0
/* 00000178:	3c0180a4 */	lui at, 0x80a4
/* 0000017c:	24218908 */	addiu at, at, -30456
/* 00000180:	882f0000 */	lwl t7, 0(at)
/* 00000184:	982f0003 */	lwr t7, 3(at)
/* 00000188:	3c014000 */	lui at, 0x4000
/* 0000018c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000190:	abaf0004 */	swl t7, 4(sp)
/* 00000194:	bbaf0007 */	swr t7, 7(sp)
/* 00000198:	8e180010 */	lw t8, 16(s0)
/* 0000019c:	3c0143f0 */	lui at, 0x43f0
/* 000001a0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000001a4:	afb80008 */	sw t8, 8(sp)
/* 000001a8:	8e070014 */	lw a3, 20(s0)
/* 000001ac:	8fb90054 */	lw t9, 84(sp)
/* 000001b0:	44805000 */	/*illegal*/ .word 0x44805000
/* 000001b4:	afa7000c */	sw a3, 12(sp)
/* 000001b8:	8e180018 */	lw t8, 24(s0)
/* 000001bc:	8d086f3c */	lw t0, 28476(t0)
/* 000001c0:	e7a80018 */	/*illegal*/ .word 0xe7a80018
/* 000001c4:	e7b00020 */	/*illegal*/ .word 0xe7b00020
/* 000001c8:	afb90014 */	sw t9, 20(sp)
/* 000001cc:	e7aa001c */	/*illegal*/ .word 0xe7aa001c
/* 000001d0:	afb80010 */	sw t8, 16(sp)
/* 000001d4:	8d190034 */	lw t9, 52(t0)
/* 000001d8:	8fa60008 */	lw a2, 8(sp)
/* 000001dc:	8fa50004 */	lw a1, 4(sp)
/* 000001e0:	0320f809 */	jalr t9, ra
/* 000001e4:	27a40048 */	addiu a0, sp, 72
/* 000001e8:	86090006 */	lh t1, 6(s0)
/* 000001ec:	93aa0048 */	lbu t2, 72(sp)
/* 000001f0:	2405000a */	addiu a1, $zero, 10
/* 000001f4:	51200028 */	beql t1, $zero, 0x298
/* 000001f8:	8ba90048 */	lwl t1, 72(sp)
/* 000001fc:	448a9000 */	/*illegal*/ .word 0x448a9000
/* 00000200:	3c0180a4 */	lui at, 0x80a4
/* 00000204:	c42089f4 */	/*illegal*/ .word 0xc42089f4
/* 00000208:	05410005 */	bgez t2, 0x220
/* 0000020c:	46809120 */	/*illegal*/ .word 0x46809120
/* 00000210:	3c014f80 */	lui at, 0x4f80
/* 00000214:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000218:	00000000 */	nop
/* 0000021c:	46062100 */	/*illegal*/ .word 0x46062100
/* 00000220:	46002202 */	/*illegal*/ .word 0x46002202
/* 00000224:	93ad0049 */	lbu t5, 73(sp)
/* 00000228:	3c014f80 */	lui at, 0x4f80
/* 0000022c:	448d8000 */	/*illegal*/ .word 0x448d8000
/* 00000230:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000234:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00000238:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 0000023c:	05a10004 */	bgez t5, 0x250
/* 00000240:	a3ac0048 */	sb t4, 72(sp)
/* 00000244:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000248:	00000000 */	nop
/* 0000024c:	46069480 */	/*illegal*/ .word 0x46069480
/* 00000250:	46009102 */	/*illegal*/ .word 0x46009102
/* 00000254:	93b8004a */	lbu t8, 74(sp)
/* 00000258:	3c014f80 */	lui at, 0x4f80
/* 0000025c:	44985000 */	/*illegal*/ .word 0x44985000
/* 00000260:	4600220d */	/*illegal*/ .word 0x4600220d
/* 00000264:	46805420 */	/*illegal*/ .word 0x46805420
/* 00000268:	440e4000 */	/*illegal*/ .word 0x440e4000
/* 0000026c:	07010004 */	bgez t8, 0x280
/* 00000270:	a3ae0049 */	sb t6, 73(sp)
/* 00000274:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000278:	00000000 */	nop
/* 0000027c:	46068400 */	/*illegal*/ .word 0x46068400
/* 00000280:	46008482 */	/*illegal*/ .word 0x46008482
/* 00000284:	4600910d */	/*illegal*/ .word 0x4600910d
/* 00000288:	44192000 */	/*illegal*/ .word 0x44192000
/* 0000028c:	00000000 */	nop
/* 00000290:	a3b9004a */	sb t9, 74(sp)
/* 00000294:	8ba90048 */	lwl t1, 72(sp)
/* 00000298:	9ba9004b */	lwr t1, 75(sp)
/* 0000029c:	3c0a8013 */	lui t2, 0x8013
/* 000002a0:	8d4a6f3c */	lw t2, 28476(t2)
/* 000002a4:	aba90000 */	swl t1, 0(sp)
/* 000002a8:	bba90003 */	swr t1, 3(sp)
/* 000002ac:	8d590030 */	lw t9, 48(t2)
/* 000002b0:	8fa40000 */	lw a0, 0(sp)
/* 000002b4:	24060019 */	addiu a2, $zero, 25
/* 000002b8:	0320f809 */	jalr t9, ra
/* 000002bc:	24070001 */	addiu a3, $zero, 1
/* 000002c0:	87ab004e */	lh t3, 78(sp)
/* 000002c4:	24010024 */	addiu at, $zero, 36
/* 000002c8:	27a5003c */	addiu a1, sp, 60
/* 000002cc:	5561000f */	bnel t3, at, 0x30c
/* 000002d0:	8fbf0034 */	lw ra, 52(sp)
/* 000002d4:	8e0d0010 */	lw t5, 16(s0)
/* 000002d8:	3c014348 */	lui at, 0x4348
/* 000002dc:	44815000 */	/*illegal*/ .word 0x44815000
/* 000002e0:	acad0000 */	sw t5, 0(a1)
/* 000002e4:	8e0c0014 */	lw t4, 20(s0)
/* 000002e8:	24042112 */	addiu a0, $zero, 8466
/* 000002ec:	acac0004 */	sw t4, 4(a1)
/* 000002f0:	8e0d0018 */	lw t5, 24(s0)
/* 000002f4:	acad0008 */	sw t5, 8(a1)
/* 000002f8:	c7a80040 */	/*illegal*/ .word 0xc7a80040
/* 000002fc:	460a4180 */	/*illegal*/ .word 0x460a4180
/* 00000300:	0c034756 */	jal 0xd1d58
/* 00000304:	e7a60040 */	/*illegal*/ .word 0xe7a60040
/* 00000308:	8fbf0034 */	lw ra, 52(sp)
/* 0000030c:	8fb00030 */	lw s0, 48(sp)
/* 00000310:	27bd0050 */	addiu sp, sp, 80
/* 00000314:	03e00008 */	jr ra
/* 00000318:	00000000 */	nop
/* 0000031c:	27bdff70 */	addiu sp, sp, -144
/* 00000320:	afb0001c */	sw s0, 28(sp)
/* 00000324:	00808025 */	or s0, a0, $zero
/* 00000328:	afbf0024 */	sw ra, 36(sp)
/* 0000032c:	afb10020 */	sw s1, 32(sp)
/* 00000330:	afa50094 */	sw a1, 148(sp)
/* 00000334:	860e0000 */	lh t6, 0(s0)
/* 00000338:	240f0037 */	addiu t7, $zero, 55
/* 0000033c:	8604004c */	lh a0, 76(s0)
/* 00000340:	01ee8823 */	subu s1, t7, t6
/* 00000344:	00118c00 */	sll s1, s1, 0x10
/* 00000348:	0c0266a5 */	jal 0x99a94
/* 0000034c:	00118c03 */	sra s1, s1, 0x10
/* 00000350:	3c013f80 */	lui at, 0x3f80
/* 00000354:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000358:	3c013f00 */	lui at, 0x3f00
/* 0000035c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000360:	46040180 */	/*illegal*/ .word 0x46040180
/* 00000364:	3c0180a4 */	lui at, 0x80a4
/* 00000368:	c43089f8 */	/*illegal*/ .word 0xc43089f8
/* 0000036c:	3c0180a4 */	lui at, 0x80a4
/* 00000370:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000374:	c42489fc */	/*illegal*/ .word 0xc42489fc
/* 00000378:	3c188013 */	lui t8, 0x8013
/* 0000037c:	8f186f3c */	lw t8, 28476(t8)
/* 00000380:	3c0580a4 */	lui a1, 0x80a4
/* 00000384:	00113400 */	sll a2, s1, 0x10
/* 00000388:	00063403 */	sra a2, a2, 0x10
/* 0000038c:	46105482 */	/*illegal*/ .word 0x46105482
/* 00000390:	24a5890c */	addiu a1, a1, -30452
/* 00000394:	27a4007c */	addiu a0, sp, 124
/* 00000398:	46049180 */	/*illegal*/ .word 0x46049180
/* 0000039c:	e7a60088 */	/*illegal*/ .word 0xe7a60088
/* 000003a0:	8f19002c */	lw t9, 44(t8)
/* 000003a4:	0320f809 */	jalr t9, ra
/* 000003a8:	00000000 */	nop
/* 000003ac:	3c088013 */	lui t0, 0x8013
/* 000003b0:	8d086f3c */	lw t0, 28476(t0)
/* 000003b4:	3c0580a4 */	lui a1, 0x80a4
/* 000003b8:	00113400 */	sll a2, s1, 0x10
/* 000003bc:	8d19002c */	lw t9, 44(t0)
/* 000003c0:	00063403 */	sra a2, a2, 0x10
/* 000003c4:	24a58978 */	addiu a1, a1, -30344
/* 000003c8:	0320f809 */	jalr t9, ra
/* 000003cc:	27a40070 */	addiu a0, sp, 112
/* 000003d0:	3c0180a4 */	lui at, 0x80a4
/* 000003d4:	c4288a00 */	/*illegal*/ .word 0xc4288a00
/* 000003d8:	3c098013 */	lui t1, 0x8013
/* 000003dc:	8d296f3c */	lw t1, 28476(t1)
/* 000003e0:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000003e4:	00112400 */	sll a0, s1, 0x10
/* 000003e8:	8d390014 */	lw t9, 20(t1)
/* 000003ec:	00042403 */	sra a0, a0, 0x10
/* 000003f0:	00002825 */	or a1, $zero, $zero
/* 000003f4:	24060036 */	addiu a2, $zero, 54
/* 000003f8:	0320f809 */	jalr t9, ra
/* 000003fc:	24070000 */	addiu a3, $zero, 0
/* 00000400:	c60a0034 */	/*illegal*/ .word 0xc60a0034
/* 00000404:	8faa0094 */	lw t2, 148(sp)
/* 00000408:	460a0400 */	/*illegal*/ .word 0x460a0400
/* 0000040c:	e7b00064 */	/*illegal*/ .word 0xe7b00064
/* 00000410:	8d440000 */	lw a0, 0(t2)
/* 00000414:	0c02f566 */	jal 0xbd598
/* 00000418:	00808825 */	or s1, a0, $zero
/* 0000041c:	c6120010 */	/*illegal*/ .word 0xc6120010
/* 00000420:	c6040040 */	/*illegal*/ .word 0xc6040040
/* 00000424:	c60a0018 */	/*illegal*/ .word 0xc60a0018
/* 00000428:	c6100048 */	/*illegal*/ .word 0xc6100048
/* 0000042c:	46049300 */	/*illegal*/ .word 0x46049300
/* 00000430:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 00000434:	c6080044 */	/*illegal*/ .word 0xc6080044
/* 00000438:	46105480 */	/*illegal*/ .word 0x46105480
/* 0000043c:	00003825 */	or a3, $zero, $zero
/* 00000440:	46083380 */	/*illegal*/ .word 0x46083380
/* 00000444:	44069000 */	/*illegal*/ .word 0x44069000
/* 00000448:	0c0380c5 */	jal 0xe0314
/* 0000044c:	00000000 */	nop
/* 00000450:	2404c000 */	addiu a0, $zero, -16384
/* 00000454:	0c038140 */	jal 0xe0500
/* 00000458:	24050001 */	addiu a1, $zero, 1
/* 0000045c:	8604004e */	lh a0, 78(s0)
/* 00000460:	24050001 */	addiu a1, $zero, 1
/* 00000464:	00042023 */	subu a0, $zero, a0
/* 00000468:	00042400 */	sll a0, a0, 0x10
/* 0000046c:	0c03820d */	jal 0xe0834
/* 00000470:	00042403 */	sra a0, a0, 0x10
/* 00000474:	3c013f80 */	lui at, 0x3f80
/* 00000478:	44817000 */	/*illegal*/ .word 0x44817000
/* 0000047c:	c7ac0088 */	/*illegal*/ .word 0xc7ac0088
/* 00000480:	24070001 */	addiu a3, $zero, 1
/* 00000484:	44067000 */	/*illegal*/ .word 0x44067000
/* 00000488:	0c038107 */	jal 0xe041c
/* 0000048c:	00000000 */	nop
/* 00000490:	8604004e */	lh a0, 78(s0)
/* 00000494:	0c03820d */	jal 0xe0834
/* 00000498:	24050001 */	addiu a1, $zero, 1
/* 0000049c:	0c038083 */	jal 0xe020c
/* 000004a0:	00000000 */	nop
/* 000004a4:	3c0b8014 */	lui t3, 0x8014
/* 000004a8:	8d6b8e50 */	lw t3, -29104(t3)
/* 000004ac:	3c0180a4 */	lui at, 0x80a4
/* 000004b0:	c4288a04 */	/*illegal*/ .word 0xc4288a04
/* 000004b4:	856c18fc */	lh t4, 6396(t3)
/* 000004b8:	3c013f80 */	lui at, 0x3f80
/* 000004bc:	44818000 */	/*illegal*/ .word 0x44818000
/* 000004c0:	448c2000 */	/*illegal*/ .word 0x448c2000
/* 000004c4:	c7a20064 */	/*illegal*/ .word 0xc7a20064
/* 000004c8:	24070001 */	addiu a3, $zero, 1
/* 000004cc:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000004d0:	46083282 */	/*illegal*/ .word 0x46083282
/* 000004d4:	46105000 */	/*illegal*/ .word 0x46105000
/* 000004d8:	46020302 */	/*illegal*/ .word 0x46020302
/* 000004dc:	00000000 */	nop
/* 000004e0:	46020382 */	/*illegal*/ .word 0x46020382
/* 000004e4:	00000000 */	nop
/* 000004e8:	46020482 */	/*illegal*/ .word 0x46020482
/* 000004ec:	44069000 */	/*illegal*/ .word 0x44069000
/* 000004f0:	0c038107 */	jal 0xe041c
/* 000004f4:	00000000 */	nop
/* 000004f8:	8e2202a8 */	lw v0, 680(s1)
/* 000004fc:	3c0fda38 */	lui t7, 0xda38
/* 00000500:	35ef0003 */	ori t7, t7, 0x3
/* 00000504:	244d0008 */	addiu t5, v0, 8
/* 00000508:	ae2d02a8 */	sw t5, 680(s1)
/* 0000050c:	ac4f0000 */	sw t7, 0(v0)
/* 00000510:	8fae0094 */	lw t6, 148(sp)
/* 00000514:	00408025 */	or s0, v0, $zero
/* 00000518:	0c0384f1 */	jal 0xe13c4
/* 0000051c:	8dc40000 */	lw a0, 0(t6)
/* 00000520:	ae020004 */	sw v0, 4(s0)
/* 00000524:	8e2202a8 */	lw v0, 680(s1)
/* 00000528:	3c01fa00 */	lui at, 0xfa00
/* 0000052c:	3c040600 */	lui a0, 0x600
/* 00000530:	24580008 */	addiu t8, v0, 8
/* 00000534:	ae3802a8 */	sw t8, 680(s1)
/* 00000538:	93a90080 */	lbu t1, 128(sp)
/* 0000053c:	0121c825 */	or t9, t1, at
/* 00000540:	ac590000 */	sw t9, 0(v0)
/* 00000544:	93ad007c */	lbu t5, 124(sp)
/* 00000548:	93a8007d */	lbu t0, 125(sp)
/* 0000054c:	93ab007f */	lbu t3, 127(sp)
/* 00000550:	93ac007e */	lbu t4, 126(sp)
/* 00000554:	000d7e00 */	sll t7, t5, 0x18
/* 00000558:	00084c00 */	sll t1, t0, 0x10
/* 0000055c:	016f7025 */	or t6, t3, t7
/* 00000560:	01c9c825 */	or t9, t6, t1
/* 00000564:	000c6a00 */	sll t5, t4, 0x8
/* 00000568:	032d5825 */	or t3, t9, t5
/* 0000056c:	ac4b0004 */	sw t3, 4(v0)
/* 00000570:	8e2202a8 */	lw v0, 680(s1)
/* 00000574:	3c18fb00 */	lui t8, 0xfb00
/* 00000578:	244f0008 */	addiu t7, v0, 8
/* 0000057c:	ae2f02a8 */	sw t7, 680(s1)
/* 00000580:	ac580000 */	sw t8, 0(v0)
/* 00000584:	93aa0081 */	lbu t2, 129(sp)
/* 00000588:	93ab0082 */	lbu t3, 130(sp)
/* 0000058c:	93ae0084 */	lbu t6, 132(sp)
/* 00000590:	93a90083 */	lbu t1, 131(sp)
/* 00000594:	000a6600 */	sll t4, t2, 0x18
/* 00000598:	000b7c00 */	sll t7, t3, 0x10
/* 0000059c:	01ccc825 */	or t9, t6, t4
/* 000005a0:	032fc025 */	or t8, t9, t7
/* 000005a4:	00095200 */	sll t2, t1, 0x8
/* 000005a8:	030a7025 */	or t6, t8, t2
/* 000005ac:	ac4e0004 */	sw t6, 4(v0)
/* 000005b0:	8e2202a8 */	lw v0, 680(s1)
/* 000005b4:	3c0dde00 */	lui t5, 0xde00
/* 000005b8:	24847408 */	addiu a0, a0, 29704
/* 000005bc:	244c0008 */	addiu t4, v0, 8
/* 000005c0:	ae2c02a8 */	sw t4, 680(s1)
/* 000005c4:	ac440004 */	sw a0, 4(v0)
/* 000005c8:	ac4d0000 */	sw t5, 0(v0)
/* 000005cc:	0c038091 */	jal 0xe0244
/* 000005d0:	afa40028 */	sw a0, 40(sp)
/* 000005d4:	3c0180a4 */	lui at, 0x80a4
/* 000005d8:	c4208a08 */	/*illegal*/ .word 0xc4208a08
/* 000005dc:	c7a20064 */	/*illegal*/ .word 0xc7a20064
/* 000005e0:	24070001 */	addiu a3, $zero, 1
/* 000005e4:	46001302 */	/*illegal*/ .word 0x46001302
/* 000005e8:	00000000 */	nop
/* 000005ec:	46001382 */	/*illegal*/ .word 0x46001382
/* 000005f0:	00000000 */	nop
/* 000005f4:	46001102 */	/*illegal*/ .word 0x46001102
/* 000005f8:	44062000 */	/*illegal*/ .word 0x44062000
/* 000005fc:	0c038107 */	jal 0xe041c
/* 00000600:	00000000 */	nop
/* 00000604:	8e2202a8 */	lw v0, 680(s1)
/* 00000608:	3c19e700 */	lui t9, 0xe700
/* 0000060c:	244b0008 */	addiu t3, v0, 8
/* 00000610:	ae2b02a8 */	sw t3, 680(s1)
/* 00000614:	ac400004 */	sw $zero, 4(v0)
/* 00000618:	ac590000 */	sw t9, 0(v0)
/* 0000061c:	8e2202a8 */	lw v0, 680(s1)
/* 00000620:	3c08da38 */	lui t0, 0xda38
/* 00000624:	35080003 */	ori t0, t0, 0x3
/* 00000628:	244f0008 */	addiu t7, v0, 8
/* 0000062c:	ae2f02a8 */	sw t7, 680(s1)
/* 00000630:	ac480000 */	sw t0, 0(v0)
/* 00000634:	8fa90094 */	lw t1, 148(sp)
/* 00000638:	00408025 */	or s0, v0, $zero
/* 0000063c:	0c0384f1 */	jal 0xe13c4
/* 00000640:	8d240000 */	lw a0, 0(t1)
/* 00000644:	ae020004 */	sw v0, 4(s0)
/* 00000648:	8e2202a8 */	lw v0, 680(s1)
/* 0000064c:	3c01fa00 */	lui at, 0xfa00
/* 00000650:	24580008 */	addiu t8, v0, 8
/* 00000654:	ae3802a8 */	sw t8, 680(s1)
/* 00000658:	93ae0074 */	lbu t6, 116(sp)
/* 0000065c:	01c16025 */	or t4, t6, at
/* 00000660:	ac4c0000 */	sw t4, 0(v0)
/* 00000664:	93af0070 */	lbu t7, 112(sp)
/* 00000668:	93aa0071 */	lbu t2, 113(sp)
/* 0000066c:	93ab0073 */	lbu t3, 115(sp)
/* 00000670:	93b90072 */	lbu t9, 114(sp)
/* 00000674:	000f4600 */	sll t0, t7, 0x18
/* 00000678:	000a7400 */	sll t6, t2, 0x10
/* 0000067c:	01684825 */	or t1, t3, t0
/* 00000680:	012e6025 */	or t4, t1, t6
/* 00000684:	00197a00 */	sll t7, t9, 0x8
/* 00000688:	018f5825 */	or t3, t4, t7
/* 0000068c:	ac4b0004 */	sw t3, 4(v0)
/* 00000690:	8e2202a8 */	lw v0, 680(s1)
/* 00000694:	3c18fb00 */	lui t8, 0xfb00
/* 00000698:	24480008 */	addiu t0, v0, 8
/* 0000069c:	ae2802a8 */	sw t0, 680(s1)
/* 000006a0:	ac580000 */	sw t8, 0(v0)
/* 000006a4:	93ad0075 */	lbu t5, 117(sp)
/* 000006a8:	93ab0076 */	lbu t3, 118(sp)
/* 000006ac:	93a90078 */	lbu t1, 120(sp)
/* 000006b0:	93ae0077 */	lbu t6, 119(sp)
/* 000006b4:	000dce00 */	sll t9, t5, 0x18
/* 000006b8:	000b4400 */	sll t0, t3, 0x10
/* 000006bc:	01396025 */	or t4, t1, t9
/* 000006c0:	0188c025 */	or t8, t4, t0
/* 000006c4:	000e6a00 */	sll t5, t6, 0x8
/* 000006c8:	030d4825 */	or t1, t8, t5
/* 000006cc:	ac490004 */	sw t1, 4(v0)
/* 000006d0:	8e2202a8 */	lw v0, 680(s1)
/* 000006d4:	3c0fde00 */	lui t7, 0xde00
/* 000006d8:	24590008 */	addiu t9, v0, 8
/* 000006dc:	ae3902a8 */	sw t9, 680(s1)
/* 000006e0:	ac4f0000 */	sw t7, 0(v0)
/* 000006e4:	8fab0028 */	lw t3, 40(sp)
/* 000006e8:	ac4b0004 */	sw t3, 4(v0)
/* 000006ec:	8fbf0024 */	lw ra, 36(sp)
/* 000006f0:	8fb0001c */	lw s0, 28(sp)
/* 000006f4:	8fb10020 */	lw s1, 32(sp)
/* 000006f8:	03e00008 */	jr ra
/* 000006fc:	27bd0090 */	addiu sp, sp, 144
/* 00000700:	80a381f0 */	lb v1, -32272(a1)
/* 00000704:	80a38280 */	lb v1, -32128(a1)
/* 00000708:	80a382c8 */	lb v1, -32056(a1)
/* 0000070c:	80a3850c */	lb v1, -31476(a1)
/* 00000710:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000714:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 00000718:	5a5a2dff */	/*illegal*/ .word 0x5a5a2dff
/* 0000071c:	00000000 */	nop
/* 00000720:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000724:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000728:	22360100 */	addi s6, s1, 256
/* 0000072c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000730:	43480000 */	/*illegal*/ .word 0x43480000
/* 00000734:	22360100 */	addi s6, s1, 256
/* 00000738:	42480000 */	/*illegal*/ .word 0x42480000
/* 0000073c:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00000740:	22360100 */	addi s6, s1, 256
/* 00000744:	43160000 */	/*illegal*/ .word 0x43160000
/* 00000748:	00000000 */	nop
/* 0000074c:	05220100 */	bltzl t1, 0xb50
/* 00000750:	00000000 */	nop
/* 00000754:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000758:	00000000 */	nop
/* 0000075c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000760:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	43480000 */	/*illegal*/ .word 0x43480000
/* 00000778:	43480000 */	/*illegal*/ .word 0x43480000
/* 0000077c:	00000000 */	nop
/* 00000780:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000784:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000788:	00000000 */	nop
/* 0000078c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000790:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000794:	22310100 */	addi s1, s1, 256
/* 00000798:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 0000079c:	43480000 */	/*illegal*/ .word 0x43480000
/* 000007a0:	22310100 */	addi s1, s1, 256
/* 000007a4:	42480000 */	/*illegal*/ .word 0x42480000
/* 000007a8:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 000007ac:	22310100 */	addi s1, s1, 256
/* 000007b0:	43340000 */	/*illegal*/ .word 0x43340000
/* 000007b4:	00000000 */	nop
/* 000007b8:	05220100 */	bltzl t1, 0xbbc
/* 000007bc:	00000000 */	nop
/* 000007c0:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000007c4:	00000000 */	nop
/* 000007c8:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000007cc:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	43480000 */	/*illegal*/ .word 0x43480000
/* 000007e4:	43480000 */	/*illegal*/ .word 0x43480000
/* 000007e8:	00000000 */	nop
/* 000007ec:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000007f0:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000804:	3faaaaab */	/*illegal*/ .word 0x3faaaaab
/* 00000808:	3e0f5c2c */	/*illegal*/ .word 0x3e0f5c2c
/* 0000080c:	3f6e147b */	/*illegal*/ .word 0x3f6e147b
/* 00000810:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000814:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000818:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 0000081c:	00000000 */	nop

.close