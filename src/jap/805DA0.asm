.n64
.create "build/jap/805DA0.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40040 */	sw a0, 64(sp)
/* 0000000c:	afa50044 */	sw a1, 68(sp)
/* 00000010:	afa60048 */	sw a2, 72(sp)
/* 00000014:	afa7004c */	sw a3, 76(sp)
/* 00000018:	3c0141b8 */	lui at, 0x41b8
/* 0000001c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000020:	c7a40044 */	/*illegal*/ .word 0xc7a40044
/* 00000024:	87ae005e */	lh t6, 94(sp)
/* 00000028:	27af0040 */	addiu t7, sp, 64
/* 0000002c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000030:	a7ae003c */	sh t6, 60(sp)
/* 00000034:	8fa80054 */	lw t0, 84(sp)
/* 00000038:	97aa005a */	lhu t2, 90(sp)
/* 0000003c:	e7a80044 */	/*illegal*/ .word 0xe7a80044
/* 00000040:	8df90000 */	lw t9, 0(t7)
/* 00000044:	8fab004c */	lw t3, 76(sp)
/* 00000048:	3c0c8013 */	lui t4, 0x8013
/* 0000004c:	afb90004 */	sw t9, 4(sp)
/* 00000050:	8de60004 */	lw a2, 4(t7)
/* 00000054:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000058:	27a9003c */	addiu t1, sp, 60
/* 0000005c:	afa60008 */	sw a2, 8(sp)
/* 00000060:	8df90008 */	lw t9, 8(t7)
/* 00000064:	afa00028 */	sw $zero, 40(sp)
/* 00000068:	afa00024 */	sw $zero, 36(sp)
/* 0000006c:	afa90018 */	sw t1, 24(sp)
/* 00000070:	afa00010 */	sw $zero, 16(sp)
/* 00000074:	afa80014 */	sw t0, 20(sp)
/* 00000078:	afaa001c */	sw t2, 28(sp)
/* 0000007c:	afab0020 */	sw t3, 32(sp)
/* 00000080:	afb9000c */	sw t9, 12(sp)
/* 00000084:	8d990028 */	lw t9, 40(t4)
/* 00000088:	8fa7000c */	lw a3, 12(sp)
/* 0000008c:	8fa50004 */	lw a1, 4(sp)
/* 00000090:	0320f809 */	jalr t9, ra
/* 00000094:	24040017 */	addiu a0, $zero, 23
/* 00000098:	8fbf0034 */	lw ra, 52(sp)
/* 0000009c:	27bd0040 */	addiu sp, sp, 64
/* 000000a0:	03e00008 */	jr ra
/* 000000a4:	00000000 */	nop
/* 000000a8:	27bdffe0 */	addiu sp, sp, -32
/* 000000ac:	afb00018 */	sw s0, 24(sp)
/* 000000b0:	00808025 */	or s0, a0, $zero
/* 000000b4:	afbf001c */	sw ra, 28(sp)
/* 000000b8:	afa50024 */	sw a1, 36(sp)
/* 000000bc:	afa60028 */	sw a2, 40(sp)
/* 000000c0:	8fae0028 */	lw t6, 40(sp)
/* 000000c4:	3c188013 */	lui t8, 0x8013
/* 000000c8:	00002025 */	or a0, $zero, $zero
/* 000000cc:	85cf0000 */	lh t7, 0(t6)
/* 000000d0:	3c054040 */	lui a1, 0x4040
/* 000000d4:	3c064180 */	lui a2, 0x4180
/* 000000d8:	a60f004e */	sh t7, 78(s0)
/* 000000dc:	8f186f3c */	lw t8, 28476(t8)
/* 000000e0:	24070000 */	addiu a3, $zero, 0
/* 000000e4:	8f19000c */	lw t9, 12(t8)
/* 000000e8:	0320f809 */	jalr t9, ra
/* 000000ec:	00000000 */	nop
/* 000000f0:	3c014120 */	lui at, 0x4120
/* 000000f4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000f8:	2408000d */	addiu t0, $zero, 13
/* 000000fc:	a602004c */	sh v0, 76(s0)
/* 00000100:	a6080000 */	sh t0, 0(s0)
/* 00000104:	2404013b */	addiu a0, $zero, 315
/* 00000108:	26050010 */	addiu a1, s0, 16
/* 0000010c:	0c034756 */	jal 0xd1d58
/* 00000110:	e6040048 */	/*illegal*/ .word 0xe6040048
/* 00000114:	8fbf001c */	lw ra, 28(sp)
/* 00000118:	8fb00018 */	lw s0, 24(sp)
/* 0000011c:	27bd0020 */	addiu sp, sp, 32
/* 00000120:	03e00008 */	jr ra
/* 00000124:	00000000 */	nop
/* 00000128:	afa50004 */	sw a1, 4(sp)
/* 0000012c:	848e0000 */	lh t6, 0(a0)
/* 00000130:	240f000d */	addiu t7, $zero, 13
/* 00000134:	01ee1023 */	subu v0, t7, t6
/* 00000138:	00021400 */	sll v0, v0, 0x10
/* 0000013c:	00021403 */	sra v0, v0, 0x10
/* 00000140:	28410002 */	slti at, v0, 2
/* 00000144:	10200005 */	beq at, $zero, 0x15c
/* 00000148:	3c014040 */	lui at, 0x4040
/* 0000014c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000150:	c4840044 */	/*illegal*/ .word 0xc4840044
/* 00000154:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000158:	e4880044 */	/*illegal*/ .word 0xe4880044
/* 0000015c:	03e00008 */	jr ra
/* 00000160:	00000000 */	nop
/* 00000164:	27bdff78 */	addiu sp, sp, -136
/* 00000168:	afbf0024 */	sw ra, 36(sp)
/* 0000016c:	afb00020 */	sw s0, 32(sp)
/* 00000170:	afa40088 */	sw a0, 136(sp)
/* 00000174:	afa5008c */	sw a1, 140(sp)
/* 00000178:	8fae0088 */	lw t6, 136(sp)
/* 0000017c:	2418000d */	addiu t8, $zero, 13
/* 00000180:	3c1980a3 */	lui t9, 0x80a3
/* 00000184:	85cf0000 */	lh t7, 0(t6)
/* 00000188:	273930cc */	addiu t9, t9, 12492
/* 0000018c:	3c0b80a3 */	lui t3, 0x80a3
/* 00000190:	030f2023 */	subu a0, t8, t7
/* 00000194:	00042400 */	sll a0, a0, 0x10
/* 00000198:	00042403 */	sra a0, a0, 0x10
/* 0000019c:	00048080 */	sll s0, a0, 0x2
/* 000001a0:	02191021 */	addu v0, s0, t9
/* 000001a4:	01645821 */	addu t3, t3, a0
/* 000001a8:	3c01437f */	lui at, 0x437f
/* 000001ac:	90490000 */	lbu t1, 0(v0)
/* 000001b0:	904a0001 */	lbu t2, 1(v0)
/* 000001b4:	916b3100 */	lbu t3, 12544(t3)
/* 000001b8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000001bc:	3c0c8013 */	lui t4, 0x8013
/* 000001c0:	8d8c6f3c */	lw t4, 28476(t4)
/* 000001c4:	a7a40086 */	sh a0, 134(sp)
/* 000001c8:	afa90070 */	sw t1, 112(sp)
/* 000001cc:	afaa006c */	sw t2, 108(sp)
/* 000001d0:	a3ab006b */	sb t3, 107(sp)
/* 000001d4:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000001d8:	8d990014 */	lw t9, 20(t4)
/* 000001dc:	00002825 */	or a1, $zero, $zero
/* 000001e0:	24060004 */	addiu a2, $zero, 4
/* 000001e4:	0320f809 */	jalr t9, ra
/* 000001e8:	3c074348 */	lui a3, 0x4348
/* 000001ec:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000001f0:	44804000 */	/*illegal*/ .word 0x44804000
/* 000001f4:	3c188013 */	lui t8, 0x8013
/* 000001f8:	8f186f3c */	lw t8, 28476(t8)
/* 000001fc:	440e3000 */	/*illegal*/ .word 0x440e3000
/* 00000200:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000204:	87a40086 */	lh a0, 134(sp)
/* 00000208:	a3ae006a */	sb t6, 106(sp)
/* 0000020c:	8f190014 */	lw t9, 20(t8)
/* 00000210:	24050006 */	addiu a1, $zero, 6
/* 00000214:	2406000d */	addiu a2, $zero, 13
/* 00000218:	0320f809 */	jalr t9, ra
/* 0000021c:	3c07437f */	lui a3, 0x437f
/* 00000220:	4600028d */	/*illegal*/ .word 0x4600028d
/* 00000224:	3c01437f */	lui at, 0x437f
/* 00000228:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000022c:	3c0a8013 */	lui t2, 0x8013
/* 00000230:	44095000 */	/*illegal*/ .word 0x44095000
/* 00000234:	8d4a6f3c */	lw t2, 28476(t2)
/* 00000238:	e7b00010 */	/*illegal*/ .word 0xe7b00010
/* 0000023c:	a3a90069 */	sb t1, 105(sp)
/* 00000240:	8d590014 */	lw t9, 20(t2)
/* 00000244:	87a40086 */	lh a0, 134(sp)
/* 00000248:	00002825 */	or a1, $zero, $zero
/* 0000024c:	24060004 */	addiu a2, $zero, 4
/* 00000250:	0320f809 */	jalr t9, ra
/* 00000254:	24070000 */	addiu a3, $zero, 0
/* 00000258:	4600048d */	/*illegal*/ .word 0x4600048d
/* 0000025c:	87a40086 */	lh a0, 134(sp)
/* 00000260:	440c9000 */	/*illegal*/ .word 0x440c9000
/* 00000264:	28810005 */	slti at, a0, 5
/* 00000268:	10200014 */	beq at, $zero, 0x2bc
/* 0000026c:	a3ac0068 */	sb t4, 104(sp)
/* 00000270:	3c0180a3 */	lui at, 0x80a3
/* 00000274:	c4203110 */	/*illegal*/ .word 0xc4203110
/* 00000278:	3c0180a3 */	lui at, 0x80a3
/* 0000027c:	c4223114 */	/*illegal*/ .word 0xc4223114
/* 00000280:	3c0180a3 */	lui at, 0x80a3
/* 00000284:	c4243118 */	/*illegal*/ .word 0xc4243118
/* 00000288:	8fa80088 */	lw t0, 136(sp)
/* 0000028c:	e7a00054 */	/*illegal*/ .word 0xe7a00054
/* 00000290:	e7a20058 */	/*illegal*/ .word 0xe7a20058
/* 00000294:	e7a20060 */	/*illegal*/ .word 0xe7a20060
/* 00000298:	e7a00064 */	/*illegal*/ .word 0xe7a00064
/* 0000029c:	03b06821 */	addu t5, sp, s0
/* 000002a0:	e7a4005c */	/*illegal*/ .word 0xe7a4005c
/* 000002a4:	c5a60054 */	/*illegal*/ .word 0xc5a60054
/* 000002a8:	25080034 */	addiu t0, t0, 52
/* 000002ac:	e5000000 */	/*illegal*/ .word 0xe5000000
/* 000002b0:	e5060004 */	/*illegal*/ .word 0xe5060004
/* 000002b4:	10000013 */	beq $zero, $zero, 0x304
/* 000002b8:	8fb8008c */	lw t8, 140(sp)
/* 000002bc:	3c0180a3 */	lui at, 0x80a3
/* 000002c0:	c420311c */	/*illegal*/ .word 0xc420311c
/* 000002c4:	3c0180a3 */	lui at, 0x80a3
/* 000002c8:	c4283120 */	/*illegal*/ .word 0xc4283120
/* 000002cc:	3c0e8013 */	lui t6, 0x8013
/* 000002d0:	8dce6f3c */	lw t6, 28476(t6)
/* 000002d4:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000002d8:	44070000 */	/*illegal*/ .word 0x44070000
/* 000002dc:	8dd90014 */	lw t9, 20(t6)
/* 000002e0:	24050005 */	addiu a1, $zero, 5
/* 000002e4:	2406000d */	addiu a2, $zero, 13
/* 000002e8:	0320f809 */	jalr t9, ra
/* 000002ec:	00000000 */	nop
/* 000002f0:	8fa80088 */	lw t0, 136(sp)
/* 000002f4:	25080034 */	addiu t0, t0, 52
/* 000002f8:	e5000000 */	/*illegal*/ .word 0xe5000000
/* 000002fc:	e5000004 */	/*illegal*/ .word 0xe5000004
/* 00000300:	8fb8008c */	lw t8, 140(sp)
/* 00000304:	8f040000 */	lw a0, 0(t8)
/* 00000308:	afa80030 */	sw t0, 48(sp)
/* 0000030c:	0c02f566 */	jal 0xbd598
/* 00000310:	00808025 */	or s0, a0, $zero
/* 00000314:	8fa20088 */	lw v0, 136(sp)
/* 00000318:	00003825 */	or a3, $zero, $zero
/* 0000031c:	24420010 */	addiu v0, v0, 16
/* 00000320:	8c460008 */	lw a2, 8(v0)
/* 00000324:	c44e0004 */	/*illegal*/ .word 0xc44e0004
/* 00000328:	0c0380c5 */	jal 0xe0314
/* 0000032c:	c44c0000 */	/*illegal*/ .word 0xc44c0000
/* 00000330:	8fa4008c */	lw a0, 140(sp)
/* 00000334:	24050001 */	addiu a1, $zero, 1
/* 00000338:	0c0380af */	jal 0xe02bc
/* 0000033c:	24841e5c */	addiu a0, a0, 7772
/* 00000340:	8faf0088 */	lw t7, 136(sp)
/* 00000344:	24050001 */	addiu a1, $zero, 1
/* 00000348:	0c03820d */	jal 0xe0834
/* 0000034c:	85e4004c */	lh a0, 76(t7)
/* 00000350:	3c038014 */	lui v1, 0x8014
/* 00000354:	8c638e50 */	lw v1, -29104(v1)
/* 00000358:	8fa20088 */	lw v0, 136(sp)
/* 0000035c:	24070001 */	addiu a3, $zero, 1
/* 00000360:	8469190e */	lh t1, 6414(v1)
/* 00000364:	846b1912 */	lh t3, 6418(v1)
/* 00000368:	c4520040 */	/*illegal*/ .word 0xc4520040
/* 0000036c:	44895000 */	/*illegal*/ .word 0x44895000
/* 00000370:	846a1910 */	lh t2, 6416(v1)
/* 00000374:	c4480044 */	/*illegal*/ .word 0xc4480044
/* 00000378:	46805420 */	/*illegal*/ .word 0x46805420
/* 0000037c:	448b5000 */	/*illegal*/ .word 0x448b5000
/* 00000380:	448a2000 */	/*illegal*/ .word 0x448a2000
/* 00000384:	24420040 */	addiu v0, v0, 64
/* 00000388:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000038c:	46128300 */	/*illegal*/ .word 0x46128300
/* 00000390:	c4520008 */	/*illegal*/ .word 0xc4520008
/* 00000394:	46805420 */	/*illegal*/ .word 0x46805420
/* 00000398:	46083380 */	/*illegal*/ .word 0x46083380
/* 0000039c:	46128100 */	/*illegal*/ .word 0x46128100
/* 000003a0:	44062000 */	/*illegal*/ .word 0x44062000
/* 000003a4:	0c0380c5 */	jal 0xe0314
/* 000003a8:	00000000 */	nop
/* 000003ac:	3c0c8014 */	lui t4, 0x8014
/* 000003b0:	8d8c8e50 */	lw t4, -29104(t4)
/* 000003b4:	3c0180a3 */	lui at, 0x80a3
/* 000003b8:	c42a3124 */	/*illegal*/ .word 0xc42a3124
/* 000003bc:	858d18fc */	lh t5, 6396(t4)
/* 000003c0:	3c013f80 */	lui at, 0x3f80
/* 000003c4:	44819000 */	/*illegal*/ .word 0x44819000
/* 000003c8:	448d3000 */	/*illegal*/ .word 0x448d3000
/* 000003cc:	8fa80030 */	lw t0, 48(sp)
/* 000003d0:	24070001 */	addiu a3, $zero, 1
/* 000003d4:	46803220 */	/*illegal*/ .word 0x46803220
/* 000003d8:	c5040000 */	/*illegal*/ .word 0xc5040000
/* 000003dc:	c5060004 */	/*illegal*/ .word 0xc5060004
/* 000003e0:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 000003e4:	c5080008 */	/*illegal*/ .word 0xc5080008
/* 000003e8:	46128000 */	/*illegal*/ .word 0x46128000
/* 000003ec:	46040302 */	/*illegal*/ .word 0x46040302
/* 000003f0:	00000000 */	nop
/* 000003f4:	46060382 */	/*illegal*/ .word 0x46060382
/* 000003f8:	00000000 */	nop
/* 000003fc:	46080282 */	/*illegal*/ .word 0x46080282
/* 00000400:	44065000 */	/*illegal*/ .word 0x44065000
/* 00000404:	0c038107 */	jal 0xe041c
/* 00000408:	00000000 */	nop
/* 0000040c:	8e0202a8 */	lw v0, 680(s0)
/* 00000410:	3c19da38 */	lui t9, 0xda38
/* 00000414:	37390003 */	ori t9, t9, 0x3
/* 00000418:	244e0008 */	addiu t6, v0, 8
/* 0000041c:	ae0e02a8 */	sw t6, 680(s0)
/* 00000420:	ac590000 */	sw t9, 0(v0)
/* 00000424:	8fb8008c */	lw t8, 140(sp)
/* 00000428:	8f040000 */	lw a0, 0(t8)
/* 0000042c:	0c0384f1 */	jal 0xe13c4
/* 00000430:	afa20048 */	sw v0, 72(sp)
/* 00000434:	8fa30048 */	lw v1, 72(sp)
/* 00000438:	ac620004 */	sw v0, 4(v1)
/* 0000043c:	8e0202a8 */	lw v0, 680(s0)
/* 00000440:	3c09db06 */	lui t1, 0xdb06
/* 00000444:	35290020 */	ori t1, t1, 0x20
/* 00000448:	244f0008 */	addiu t7, v0, 8
/* 0000044c:	ae0f02a8 */	sw t7, 680(s0)
/* 00000450:	ac490000 */	sw t1, 0(v0)
/* 00000454:	8faa0070 */	lw t2, 112(sp)
/* 00000458:	3c0480a3 */	lui a0, 0x80a3
/* 0000045c:	afa20044 */	sw v0, 68(sp)
/* 00000460:	000a5880 */	sll t3, t2, 0x2
/* 00000464:	008b2021 */	addu a0, a0, t3
/* 00000468:	0c026b6a */	jal 0x9ada8
/* 0000046c:	8c8430a0 */	lw a0, 12448(a0)
/* 00000470:	8fa30044 */	lw v1, 68(sp)
/* 00000474:	ac620004 */	sw v0, 4(v1)
/* 00000478:	8e0202a8 */	lw v0, 680(s0)
/* 0000047c:	3c0ddb06 */	lui t5, 0xdb06
/* 00000480:	35ad0024 */	ori t5, t5, 0x24
/* 00000484:	244c0008 */	addiu t4, v0, 8
/* 00000488:	ae0c02a8 */	sw t4, 680(s0)
/* 0000048c:	ac4d0000 */	sw t5, 0(v0)
/* 00000490:	8fae006c */	lw t6, 108(sp)
/* 00000494:	3c0480a3 */	lui a0, 0x80a3
/* 00000498:	afa20040 */	sw v0, 64(sp)
/* 0000049c:	000ec880 */	sll t9, t6, 0x2
/* 000004a0:	00992021 */	addu a0, a0, t9
/* 000004a4:	0c026b6a */	jal 0x9ada8
/* 000004a8:	8c8430a0 */	lw a0, 12448(a0)
/* 000004ac:	8fa30040 */	lw v1, 64(sp)
/* 000004b0:	3c05ff00 */	lui a1, 0xff00
/* 000004b4:	ac620004 */	sw v0, 4(v1)
/* 000004b8:	8e0202a8 */	lw v0, 680(s0)
/* 000004bc:	3c01fa00 */	lui at, 0xfa00
/* 000004c0:	24580008 */	addiu t8, v0, 8
/* 000004c4:	ae1802a8 */	sw t8, 680(s0)
/* 000004c8:	93a9006b */	lbu t1, 107(sp)
/* 000004cc:	01215025 */	or t2, t1, at
/* 000004d0:	ac4a0000 */	sw t2, 0(v0)
/* 000004d4:	93a4006a */	lbu a0, 106(sp)
/* 000004d8:	93b80069 */	lbu t8, 105(sp)
/* 000004dc:	00045c00 */	sll t3, a0, 0x10
/* 000004e0:	01656025 */	or t4, t3, a1
/* 000004e4:	00046a00 */	sll t5, a0, 0x8
/* 000004e8:	018d7025 */	or t6, t4, t5
/* 000004ec:	01d87825 */	or t7, t6, t8
/* 000004f0:	ac4f0004 */	sw t7, 4(v0)
/* 000004f4:	8e0202a8 */	lw v0, 680(s0)
/* 000004f8:	3c0afb00 */	lui t2, 0xfb00
/* 000004fc:	3c0fde00 */	lui t7, 0xde00
/* 00000500:	24490008 */	addiu t1, v0, 8
/* 00000504:	ae0902a8 */	sw t1, 680(s0)
/* 00000508:	ac4a0000 */	sw t2, 0(v0)
/* 0000050c:	93a40068 */	lbu a0, 104(sp)
/* 00000510:	00045c00 */	sll t3, a0, 0x10
/* 00000514:	01656025 */	or t4, t3, a1
/* 00000518:	00046a00 */	sll t5, a0, 0x8
/* 0000051c:	018dc825 */	or t9, t4, t5
/* 00000520:	372e00ff */	ori t6, t9, 0xff
/* 00000524:	ac4e0004 */	sw t6, 4(v0)
/* 00000528:	8e0202a8 */	lw v0, 680(s0)
/* 0000052c:	3c090601 */	lui t1, 0x601
/* 00000530:	2529e1a8 */	addiu t1, t1, -7768
/* 00000534:	24580008 */	addiu t8, v0, 8
/* 00000538:	ae1802a8 */	sw t8, 680(s0)
/* 0000053c:	ac490004 */	sw t1, 4(v0)
/* 00000540:	ac4f0000 */	sw t7, 0(v0)
/* 00000544:	8fbf0024 */	lw ra, 36(sp)
/* 00000548:	8fb00020 */	lw s0, 32(sp)
/* 0000054c:	27bd0088 */	addiu sp, sp, 136
/* 00000550:	03e00008 */	jr ra
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	0600e268 */	/*illegal*/ .word 0x0600e268
/* 00000564:	0600e468 */	/*illegal*/ .word 0x0600e468
/* 00000568:	0600e668 */	/*illegal*/ .word 0x0600e668
/* 0000056c:	0600e868 */	/*illegal*/ .word 0x0600e868
/* 00000570:	0600ea68 */	/*illegal*/ .word 0x0600ea68
/* 00000574:	80a32b40 */	lb v1, 11072(a1)
/* 00000578:	80a32be8 */	lb v1, 11240(a1)
/* 0000057c:	80a32c68 */	lb v1, 11368(a1)
/* 00000580:	80a32ca4 */	lb v1, 11428(a1)
/* 00000584:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000588:	44480000 */	/*illegal*/ .word 0x44480000
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00017f00 */	sll t7, at, 0x1c
/* 0000059c:	0101ff00 */	/*illegal*/ .word 0x0101ff00
/* 000005a0:	01027f00 */	/*illegal*/ .word 0x01027f00
/* 000005a4:	02020000 */	/*illegal*/ .word 0x02020000
/* 000005a8:	02037f00 */	/*illegal*/ .word 0x02037f00
/* 000005ac:	0303ff00 */	/*illegal*/ .word 0x0303ff00
/* 000005b0:	03047f00 */	/*illegal*/ .word 0x03047f00
/* 000005b4:	04040000 */	/*illegal*/ .word 0x04040000
/* 000005b8:	04040000 */	/*illegal*/ .word 0x04040000
/* 000005bc:	04040000 */	/*illegal*/ .word 0x04040000
/* 000005c0:	0000007f */	/*illegal*/ .word 0x0000007f
/* 000005c4:	ff7f007f */	/*illegal*/ .word 0xff7f007f
/* 000005c8:	ff7f0000 */	/*illegal*/ .word 0xff7f0000
/* 000005cc:	00000000 */	nop
/* 000005d0:	3bc2f838 */	xori v0, fp, 0xf838
/* 000005d4:	3c087a8d */	lui t0, 0x7a8d
/* 000005d8:	3c68038a */	/*illegal*/ .word 0x3c68038a
/* 000005dc:	3bc2f838 */	xori v0, fp, 0xf838
/* 000005e0:	3c42f838 */	/*illegal*/ .word 0x3c42f838
/* 000005e4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop

.close