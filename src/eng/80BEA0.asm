.n64
.create "build/eng/80BEA0.bin", 0

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
/* 00000074:	24040029 */	addiu a0, $zero, 41
/* 00000078:	0320f809 */	jalr t9, ra
/* 0000007c:	00000000 */	nop
/* 00000080:	8fbf0034 */	lw ra, 52(sp)
/* 00000084:	27bd0038 */	addiu sp, sp, 56
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	27bdffe8 */	addiu sp, sp, -24
/* 00000094:	3c0180a4 */	lui at, 0x80a4
/* 00000098:	44801000 */	/*illegal*/ .word 0x44801000
/* 0000009c:	c420a230 */	/*illegal*/ .word 0xc420a230
/* 000000a0:	afbf0014 */	sw ra, 20(sp)
/* 000000a4:	afa5001c */	sw a1, 28(sp)
/* 000000a8:	afa60020 */	sw a2, 32(sp)
/* 000000ac:	240e0028 */	addiu t6, $zero, 40
/* 000000b0:	a48e0000 */	sh t6, 0(a0)
/* 000000b4:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000000b8:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 000000bc:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000000c0:	a480004c */	sh $zero, 76(a0)
/* 000000c4:	a480004e */	sh $zero, 78(a0)
/* 000000c8:	a4800050 */	sh $zero, 80(a0)
/* 000000cc:	e4820040 */	/*illegal*/ .word 0xe4820040
/* 000000d0:	e4820044 */	/*illegal*/ .word 0xe4820044
/* 000000d4:	e4820048 */	/*illegal*/ .word 0xe4820048
/* 000000d8:	0c00b26b */	jal 0x2c9ac
/* 000000dc:	afa40018 */	sw a0, 24(sp)
/* 000000e0:	3c014120 */	lui at, 0x4120
/* 000000e4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000e8:	8fa40018 */	lw a0, 24(sp)
/* 000000ec:	46040182 */	/*illegal*/ .word 0x46040182
/* 000000f0:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000000f4:	44184000 */	/*illegal*/ .word 0x44184000
/* 000000f8:	00000000 */	nop
/* 000000fc:	33190001 */	andi t9, t8, 0x1
/* 00000100:	a4990052 */	sh t9, 82(a0)
/* 00000104:	8fbf0014 */	lw ra, 20(sp)
/* 00000108:	03e00008 */	jr ra
/* 0000010c:	27bd0018 */	addiu sp, sp, 24
/* 00000110:	27bdffb0 */	addiu sp, sp, -80
/* 00000114:	afb00030 */	sw s0, 48(sp)
/* 00000118:	00808025 */	or s0, a0, $zero
/* 0000011c:	afbf0034 */	sw ra, 52(sp)
/* 00000120:	afa50054 */	sw a1, 84(sp)
/* 00000124:	860e0000 */	lh t6, 0(s0)
/* 00000128:	240f0028 */	addiu t7, $zero, 40
/* 0000012c:	01eec023 */	subu t8, t7, t6
/* 00000130:	a7b8004e */	sh t8, 78(sp)
/* 00000134:	8609004e */	lh t1, 78(s0)
/* 00000138:	8619004c */	lh t9, 76(s0)
/* 0000013c:	860b0050 */	lh t3, 80(s0)
/* 00000140:	252a0200 */	addiu t2, t1, 512
/* 00000144:	a60a004e */	sh t2, 78(s0)
/* 00000148:	27280600 */	addiu t0, t9, 1536
/* 0000014c:	256c0100 */	addiu t4, t3, 256
/* 00000150:	a608004c */	sh t0, 76(s0)
/* 00000154:	a60c0050 */	sh t4, 80(s0)
/* 00000158:	0c0266a5 */	jal 0x99a94
/* 0000015c:	8604004e */	lh a0, 78(s0)
/* 00000160:	8604004e */	lh a0, 78(s0)
/* 00000164:	46000100 */	/*illegal*/ .word 0x46000100
/* 00000168:	00042023 */	subu a0, $zero, a0
/* 0000016c:	00042400 */	sll a0, a0, 0x10
/* 00000170:	e6040040 */	/*illegal*/ .word 0xe6040040
/* 00000174:	0c0266a5 */	jal 0x99a94
/* 00000178:	00042403 */	sra a0, a0, 0x10
/* 0000017c:	46000180 */	/*illegal*/ .word 0x46000180
/* 00000180:	3c053ccc */	lui a1, 0x3ccc
/* 00000184:	3c063e4c */	lui a2, 0x3e4c
/* 00000188:	34c6cccd */	ori a2, a2, 0xcccd
/* 0000018c:	e6060048 */	/*illegal*/ .word 0xe6060048
/* 00000190:	34a5cccc */	ori a1, a1, 0xcccc
/* 00000194:	26040034 */	addiu a0, s0, 52
/* 00000198:	0c0269ae */	jal 0x9a6b8
/* 0000019c:	3c074120 */	lui a3, 0x4120
/* 000001a0:	c6000034 */	/*illegal*/ .word 0xc6000034
/* 000001a4:	24010005 */	addiu at, $zero, 5
/* 000001a8:	3c1880a4 */	lui t8, 0x80a4
/* 000001ac:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000001b0:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000001b4:	87ad004e */	lh t5, 78(sp)
/* 000001b8:	2718a148 */	addiu t8, t8, -24248
/* 000001bc:	55a10056 */	bnel t5, at, 0x318
/* 000001c0:	87b8004e */	lh t8, 78(sp)
/* 000001c4:	860f0052 */	lh t7, 82(s0)
/* 000001c8:	3c014000 */	lui at, 0x4000
/* 000001cc:	44814000 */	/*illegal*/ .word 0x44814000
/* 000001d0:	000f7080 */	sll t6, t7, 0x2
/* 000001d4:	01d8c821 */	addu t9, t6, t8
/* 000001d8:	8b290000 */	lwl t1, 0(t9)
/* 000001dc:	9b290003 */	lwr t1, 3(t9)
/* 000001e0:	3c0143f0 */	lui at, 0x43f0
/* 000001e4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000001e8:	aba90004 */	swl t1, 4(sp)
/* 000001ec:	bba90007 */	swr t1, 7(sp)
/* 000001f0:	8e0b0010 */	lw t3, 16(s0)
/* 000001f4:	8fac0054 */	lw t4, 84(sp)
/* 000001f8:	44805000 */	/*illegal*/ .word 0x44805000
/* 000001fc:	afab0008 */	sw t3, 8(sp)
/* 00000200:	8e070014 */	lw a3, 20(s0)
/* 00000204:	3c0d8013 */	lui t5, 0x8013
/* 00000208:	8dad6f3c */	lw t5, 28476(t5)
/* 0000020c:	afa7000c */	sw a3, 12(sp)
/* 00000210:	8e0b0018 */	lw t3, 24(s0)
/* 00000214:	e7a80018 */	/*illegal*/ .word 0xe7a80018
/* 00000218:	e7b00020 */	/*illegal*/ .word 0xe7b00020
/* 0000021c:	afac0014 */	sw t4, 20(sp)
/* 00000220:	e7aa001c */	/*illegal*/ .word 0xe7aa001c
/* 00000224:	afab0010 */	sw t3, 16(sp)
/* 00000228:	8db90034 */	lw t9, 52(t5)
/* 0000022c:	8fa60008 */	lw a2, 8(sp)
/* 00000230:	8fa50004 */	lw a1, 4(sp)
/* 00000234:	0320f809 */	jalr t9, ra
/* 00000238:	27a40048 */	addiu a0, sp, 72
/* 0000023c:	860f0006 */	lh t7, 6(s0)
/* 00000240:	93ae0048 */	lbu t6, 72(sp)
/* 00000244:	2405000a */	addiu a1, $zero, 10
/* 00000248:	51e00028 */	beql t7, $zero, 0x2ec
/* 0000024c:	8baf0048 */	lwl t7, 72(sp)
/* 00000250:	448e9000 */	/*illegal*/ .word 0x448e9000
/* 00000254:	3c0180a4 */	lui at, 0x80a4
/* 00000258:	c420a234 */	/*illegal*/ .word 0xc420a234
/* 0000025c:	05c10005 */	bgez t6, 0x274
/* 00000260:	46809120 */	/*illegal*/ .word 0x46809120
/* 00000264:	3c014f80 */	lui at, 0x4f80
/* 00000268:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000026c:	00000000 */	nop
/* 00000270:	46062100 */	/*illegal*/ .word 0x46062100
/* 00000274:	46002202 */	/*illegal*/ .word 0x46002202
/* 00000278:	93a90049 */	lbu t1, 73(sp)
/* 0000027c:	3c014f80 */	lui at, 0x4f80
/* 00000280:	44898000 */	/*illegal*/ .word 0x44898000
/* 00000284:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000288:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 0000028c:	44085000 */	/*illegal*/ .word 0x44085000
/* 00000290:	05210004 */	bgez t1, 0x2a4
/* 00000294:	a3a80048 */	sb t0, 72(sp)
/* 00000298:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000029c:	00000000 */	nop
/* 000002a0:	46069480 */	/*illegal*/ .word 0x46069480
/* 000002a4:	46009102 */	/*illegal*/ .word 0x46009102
/* 000002a8:	93ac004a */	lbu t4, 74(sp)
/* 000002ac:	3c014f80 */	lui at, 0x4f80
/* 000002b0:	448c5000 */	/*illegal*/ .word 0x448c5000
/* 000002b4:	4600220d */	/*illegal*/ .word 0x4600220d
/* 000002b8:	46805420 */	/*illegal*/ .word 0x46805420
/* 000002bc:	440b4000 */	/*illegal*/ .word 0x440b4000
/* 000002c0:	05810004 */	bgez t4, 0x2d4
/* 000002c4:	a3ab0049 */	sb t3, 73(sp)
/* 000002c8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000002cc:	00000000 */	nop
/* 000002d0:	46068400 */	/*illegal*/ .word 0x46068400
/* 000002d4:	46008482 */	/*illegal*/ .word 0x46008482
/* 000002d8:	4600910d */	/*illegal*/ .word 0x4600910d
/* 000002dc:	44192000 */	/*illegal*/ .word 0x44192000
/* 000002e0:	00000000 */	nop
/* 000002e4:	a3b9004a */	sb t9, 74(sp)
/* 000002e8:	8baf0048 */	lwl t7, 72(sp)
/* 000002ec:	9baf004b */	lwr t7, 75(sp)
/* 000002f0:	3c0e8013 */	lui t6, 0x8013
/* 000002f4:	8dce6f3c */	lw t6, 28476(t6)
/* 000002f8:	abaf0000 */	swl t7, 0(sp)
/* 000002fc:	bbaf0003 */	swr t7, 3(sp)
/* 00000300:	8dd90030 */	lw t9, 48(t6)
/* 00000304:	8fa40000 */	lw a0, 0(sp)
/* 00000308:	24060019 */	addiu a2, $zero, 25
/* 0000030c:	0320f809 */	jalr t9, ra
/* 00000310:	24070001 */	addiu a3, $zero, 1
/* 00000314:	87b8004e */	lh t8, 78(sp)
/* 00000318:	24010024 */	addiu at, $zero, 36
/* 0000031c:	27a5003c */	addiu a1, sp, 60
/* 00000320:	5701000f */	bnel t8, at, 0x360
/* 00000324:	8fbf0034 */	lw ra, 52(sp)
/* 00000328:	8e090010 */	lw t1, 16(s0)
/* 0000032c:	3c014348 */	lui at, 0x4348
/* 00000330:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000334:	aca90000 */	sw t1, 0(a1)
/* 00000338:	8e080014 */	lw t0, 20(s0)
/* 0000033c:	24042111 */	addiu a0, $zero, 8465
/* 00000340:	aca80004 */	sw t0, 4(a1)
/* 00000344:	8e090018 */	lw t1, 24(s0)
/* 00000348:	aca90008 */	sw t1, 8(a1)
/* 0000034c:	c7a80040 */	/*illegal*/ .word 0xc7a80040
/* 00000350:	460a4180 */	/*illegal*/ .word 0x460a4180
/* 00000354:	0c034756 */	jal 0xd1d58
/* 00000358:	e7a60040 */	/*illegal*/ .word 0xe7a60040
/* 0000035c:	8fbf0034 */	lw ra, 52(sp)
/* 00000360:	8fb00030 */	lw s0, 48(sp)
/* 00000364:	27bd0050 */	addiu sp, sp, 80
/* 00000368:	03e00008 */	jr ra
/* 0000036c:	00000000 */	nop
/* 00000370:	27bdff98 */	addiu sp, sp, -104
/* 00000374:	afb0001c */	sw s0, 28(sp)
/* 00000378:	00808025 */	or s0, a0, $zero
/* 0000037c:	afbf0024 */	sw ra, 36(sp)
/* 00000380:	afb10020 */	sw s1, 32(sp)
/* 00000384:	afa5006c */	sw a1, 108(sp)
/* 00000388:	860e0000 */	lh t6, 0(s0)
/* 0000038c:	240f0028 */	addiu t7, $zero, 40
/* 00000390:	01eec023 */	subu t8, t7, t6
/* 00000394:	a7b80066 */	sh t8, 102(sp)
/* 00000398:	0c0266a5 */	jal 0x99a94
/* 0000039c:	8604004c */	lh a0, 76(s0)
/* 000003a0:	3c013f80 */	lui at, 0x3f80
/* 000003a4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003a8:	3c013f00 */	lui at, 0x3f00
/* 000003ac:	44814000 */	/*illegal*/ .word 0x44814000
/* 000003b0:	46040180 */	/*illegal*/ .word 0x46040180
/* 000003b4:	3c0180a4 */	lui at, 0x80a4
/* 000003b8:	c430a238 */	/*illegal*/ .word 0xc430a238
/* 000003bc:	3c0180a4 */	lui at, 0x80a4
/* 000003c0:	46083282 */	/*illegal*/ .word 0x46083282
/* 000003c4:	c424a23c */	/*illegal*/ .word 0xc424a23c
/* 000003c8:	3c0180a4 */	lui at, 0x80a4
/* 000003cc:	c428a240 */	/*illegal*/ .word 0xc428a240
/* 000003d0:	3c198013 */	lui t9, 0x8013
/* 000003d4:	8f396f3c */	lw t9, 28476(t9)
/* 000003d8:	87a40066 */	lh a0, 102(sp)
/* 000003dc:	46105482 */	/*illegal*/ .word 0x46105482
/* 000003e0:	00002825 */	or a1, $zero, $zero
/* 000003e4:	24060027 */	addiu a2, $zero, 39
/* 000003e8:	24070000 */	addiu a3, $zero, 0
/* 000003ec:	46049180 */	/*illegal*/ .word 0x46049180
/* 000003f0:	e7a60060 */	/*illegal*/ .word 0xe7a60060
/* 000003f4:	86110052 */	lh s1, 82(s0)
/* 000003f8:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000003fc:	8f390014 */	lw t9, 20(t9)
/* 00000400:	0320f809 */	jalr t9, ra
/* 00000404:	00000000 */	nop
/* 00000408:	c60a0034 */	/*illegal*/ .word 0xc60a0034
/* 0000040c:	3c098013 */	lui t1, 0x8013
/* 00000410:	8d296f3c */	lw t1, 28476(t1)
/* 00000414:	460a0400 */	/*illegal*/ .word 0x460a0400
/* 00000418:	00114080 */	sll t0, s1, 0x2
/* 0000041c:	3c0580a4 */	lui a1, 0x80a4
/* 00000420:	00a82821 */	addu a1, a1, t0
/* 00000424:	e7b00044 */	/*illegal*/ .word 0xe7b00044
/* 00000428:	8d39002c */	lw t9, 44(t1)
/* 0000042c:	8ca5a228 */	lw a1, -24024(a1)
/* 00000430:	27a40054 */	addiu a0, sp, 84
/* 00000434:	0320f809 */	jalr t9, ra
/* 00000438:	87a60066 */	lh a2, 102(sp)
/* 0000043c:	8faa006c */	lw t2, 108(sp)
/* 00000440:	8d440000 */	lw a0, 0(t2)
/* 00000444:	0c02f566 */	jal 0xbd598
/* 00000448:	00808825 */	or s1, a0, $zero
/* 0000044c:	c6120010 */	/*illegal*/ .word 0xc6120010
/* 00000450:	c6040040 */	/*illegal*/ .word 0xc6040040
/* 00000454:	c60a0018 */	/*illegal*/ .word 0xc60a0018
/* 00000458:	c6100048 */	/*illegal*/ .word 0xc6100048
/* 0000045c:	46049300 */	/*illegal*/ .word 0x46049300
/* 00000460:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 00000464:	c6080044 */	/*illegal*/ .word 0xc6080044
/* 00000468:	46105480 */	/*illegal*/ .word 0x46105480
/* 0000046c:	00003825 */	or a3, $zero, $zero
/* 00000470:	46083380 */	/*illegal*/ .word 0x46083380
/* 00000474:	44069000 */	/*illegal*/ .word 0x44069000
/* 00000478:	0c0380c5 */	jal 0xe0314
/* 0000047c:	00000000 */	nop
/* 00000480:	2404c000 */	addiu a0, $zero, -16384
/* 00000484:	0c038140 */	jal 0xe0500
/* 00000488:	24050001 */	addiu a1, $zero, 1
/* 0000048c:	8604004e */	lh a0, 78(s0)
/* 00000490:	24050001 */	addiu a1, $zero, 1
/* 00000494:	00042023 */	subu a0, $zero, a0
/* 00000498:	00042400 */	sll a0, a0, 0x10
/* 0000049c:	0c03820d */	jal 0xe0834
/* 000004a0:	00042403 */	sra a0, a0, 0x10
/* 000004a4:	3c013f80 */	lui at, 0x3f80
/* 000004a8:	44817000 */	/*illegal*/ .word 0x44817000
/* 000004ac:	c7ac0060 */	/*illegal*/ .word 0xc7ac0060
/* 000004b0:	24070001 */	addiu a3, $zero, 1
/* 000004b4:	44067000 */	/*illegal*/ .word 0x44067000
/* 000004b8:	0c038107 */	jal 0xe041c
/* 000004bc:	00000000 */	nop
/* 000004c0:	8604004e */	lh a0, 78(s0)
/* 000004c4:	0c03820d */	jal 0xe0834
/* 000004c8:	24050001 */	addiu a1, $zero, 1
/* 000004cc:	3c0b8014 */	lui t3, 0x8014
/* 000004d0:	8d6b8e50 */	lw t3, -29104(t3)
/* 000004d4:	3c0180a4 */	lui at, 0x80a4
/* 000004d8:	c428a244 */	/*illegal*/ .word 0xc428a244
/* 000004dc:	856c18fc */	lh t4, 6396(t3)
/* 000004e0:	3c013f80 */	lui at, 0x3f80
/* 000004e4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000004e8:	448c2000 */	/*illegal*/ .word 0x448c2000
/* 000004ec:	c7a20044 */	/*illegal*/ .word 0xc7a20044
/* 000004f0:	24070001 */	addiu a3, $zero, 1
/* 000004f4:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000004f8:	46083282 */	/*illegal*/ .word 0x46083282
/* 000004fc:	46105000 */	/*illegal*/ .word 0x46105000
/* 00000500:	46020302 */	/*illegal*/ .word 0x46020302
/* 00000504:	00000000 */	nop
/* 00000508:	46020382 */	/*illegal*/ .word 0x46020382
/* 0000050c:	00000000 */	nop
/* 00000510:	46020482 */	/*illegal*/ .word 0x46020482
/* 00000514:	44069000 */	/*illegal*/ .word 0x44069000
/* 00000518:	0c038107 */	jal 0xe041c
/* 0000051c:	00000000 */	nop
/* 00000520:	8e2202a8 */	lw v0, 680(s1)
/* 00000524:	3c0fda38 */	lui t7, 0xda38
/* 00000528:	35ef0003 */	ori t7, t7, 0x3
/* 0000052c:	244d0008 */	addiu t5, v0, 8
/* 00000530:	ae2d02a8 */	sw t5, 680(s1)
/* 00000534:	ac4f0000 */	sw t7, 0(v0)
/* 00000538:	8fae006c */	lw t6, 108(sp)
/* 0000053c:	00408025 */	or s0, v0, $zero
/* 00000540:	0c0384f1 */	jal 0xe13c4
/* 00000544:	8dc40000 */	lw a0, 0(t6)
/* 00000548:	ae020004 */	sw v0, 4(s0)
/* 0000054c:	8e2202a8 */	lw v0, 680(s1)
/* 00000550:	3c01fa00 */	lui at, 0xfa00
/* 00000554:	24580008 */	addiu t8, v0, 8
/* 00000558:	ae3802a8 */	sw t8, 680(s1)
/* 0000055c:	93a90058 */	lbu t1, 88(sp)
/* 00000560:	0121c825 */	or t9, t1, at
/* 00000564:	ac590000 */	sw t9, 0(v0)
/* 00000568:	93ad0054 */	lbu t5, 84(sp)
/* 0000056c:	93a80055 */	lbu t0, 85(sp)
/* 00000570:	93ab0057 */	lbu t3, 87(sp)
/* 00000574:	93ac0056 */	lbu t4, 86(sp)
/* 00000578:	000d7e00 */	sll t7, t5, 0x18
/* 0000057c:	00084c00 */	sll t1, t0, 0x10
/* 00000580:	016f7025 */	or t6, t3, t7
/* 00000584:	01c9c825 */	or t9, t6, t1
/* 00000588:	000c6a00 */	sll t5, t4, 0x8
/* 0000058c:	032d5825 */	or t3, t9, t5
/* 00000590:	ac4b0004 */	sw t3, 4(v0)
/* 00000594:	8e2202a8 */	lw v0, 680(s1)
/* 00000598:	3c18fb00 */	lui t8, 0xfb00
/* 0000059c:	244f0008 */	addiu t7, v0, 8
/* 000005a0:	ae2f02a8 */	sw t7, 680(s1)
/* 000005a4:	ac580000 */	sw t8, 0(v0)
/* 000005a8:	93ac0059 */	lbu t4, 89(sp)
/* 000005ac:	93ae005b */	lbu t6, 91(sp)
/* 000005b0:	93af005a */	lbu t7, 90(sp)
/* 000005b4:	000cce00 */	sll t9, t4, 0x18
/* 000005b8:	000e4a00 */	sll t1, t6, 0x8
/* 000005bc:	01396825 */	or t5, t1, t9
/* 000005c0:	000fc400 */	sll t8, t7, 0x10
/* 000005c4:	01b84025 */	or t0, t5, t8
/* 000005c8:	350e00ff */	ori t6, t0, 0xff
/* 000005cc:	ac4e0004 */	sw t6, 4(v0)
/* 000005d0:	8e2202a8 */	lw v0, 680(s1)
/* 000005d4:	3c090600 */	lui t1, 0x600
/* 000005d8:	25296af8 */	addiu t1, t1, 27384
/* 000005dc:	244a0008 */	addiu t2, v0, 8
/* 000005e0:	ae2a02a8 */	sw t2, 680(s1)
/* 000005e4:	3c0cde00 */	lui t4, 0xde00
/* 000005e8:	ac4c0000 */	sw t4, 0(v0)
/* 000005ec:	ac490004 */	sw t1, 4(v0)
/* 000005f0:	8fbf0024 */	lw ra, 36(sp)
/* 000005f4:	8fb0001c */	lw s0, 28(sp)
/* 000005f8:	8fb10020 */	lw s1, 32(sp)
/* 000005fc:	03e00008 */	jr ra
/* 00000600:	27bd0068 */	addiu sp, sp, 104
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	80a39b20 */	lb v1, -25824(a1)
/* 00000614:	80a39bb0 */	lb v1, -25680(a1)
/* 00000618:	80a39c30 */	lb v1, -25552(a1)
/* 0000061c:	80a39e90 */	lb v1, -24944(a1)
/* 00000620:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000624:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 00000628:	3c1e1eff */	lui fp, 0x1eff
/* 0000062c:	1e3c1eff */	/*illegal*/ .word 0x1e3c1eff
/* 00000630:	00000000 */	nop
/* 00000634:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000638:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 0000063c:	00000000 */	nop
/* 00000640:	43480000 */	/*illegal*/ .word 0x43480000
/* 00000644:	43480000 */	/*illegal*/ .word 0x43480000
/* 00000648:	00000000 */	nop
/* 0000064c:	43480000 */	/*illegal*/ .word 0x43480000
/* 00000650:	43480000 */	/*illegal*/ .word 0x43480000
/* 00000654:	1d270100 */	/*illegal*/ .word 0x1d270100
/* 00000658:	43160000 */	/*illegal*/ .word 0x43160000
/* 0000065c:	00000000 */	nop
/* 00000660:	0a180100 */	j 0x8600400
/* 00000664:	00000000 */	nop
/* 00000668:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 0000066c:	00000000 */	nop
/* 00000670:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000674:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 0000068c:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00000690:	00000000 */	nop
/* 00000694:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000698:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 0000069c:	00000000 */	nop
/* 000006a0:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000006a4:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000006a8:	00000000 */	nop
/* 000006ac:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000006b0:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000006b4:	00000000 */	nop
/* 000006b8:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000006bc:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000006c0:	1d270100 */	/*illegal*/ .word 0x1d270100
/* 000006c4:	43160000 */	/*illegal*/ .word 0x43160000
/* 000006c8:	00000000 */	nop
/* 000006cc:	0a180100 */	/*illegal*/ .word 0x0a180100
/* 000006d0:	00000000 */	nop
/* 000006d4:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000006ec:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000704:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00000708:	80a3a150 */	lb v1, -24240(a1)
/* 0000070c:	80a3a1bc */	lb v1, -24132(a1)
/* 00000710:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000714:	3faaaaab */	/*illegal*/ .word 0x3faaaaab
/* 00000718:	3e0f5c2c */	/*illegal*/ .word 0x3e0f5c2c
/* 0000071c:	3f6e147b */	/*illegal*/ .word 0x3f6e147b
/* 00000720:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000724:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop

.close
