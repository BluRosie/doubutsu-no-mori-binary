.n64
.create "build/jap/804460.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40040 */	sw a0, 64(sp)
/* 0000000c:	afa50044 */	sw a1, 68(sp)
/* 00000010:	afa60048 */	sw a2, 72(sp)
/* 00000014:	afa7004c */	sw a3, 76(sp)
/* 00000018:	87ae0052 */	lh t6, 82(sp)
/* 0000001c:	27af0040 */	addiu t7, sp, 64
/* 00000020:	8fa80054 */	lw t0, 84(sp)
/* 00000024:	a7ae003c */	sh t6, 60(sp)
/* 00000028:	8df90000 */	lw t9, 0(t7)
/* 0000002c:	97aa005a */	lhu t2, 90(sp)
/* 00000030:	8fab004c */	lw t3, 76(sp)
/* 00000034:	afb90004 */	sw t9, 4(sp)
/* 00000038:	8de60004 */	lw a2, 4(t7)
/* 0000003c:	3c0c8013 */	lui t4, 0x8013
/* 00000040:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000044:	afa60008 */	sw a2, 8(sp)
/* 00000048:	8df90008 */	lw t9, 8(t7)
/* 0000004c:	27a9003c */	addiu t1, sp, 60
/* 00000050:	afa90018 */	sw t1, 24(sp)
/* 00000054:	afa00028 */	sw $zero, 40(sp)
/* 00000058:	afa00024 */	sw $zero, 36(sp)
/* 0000005c:	afa00010 */	sw $zero, 16(sp)
/* 00000060:	afa80014 */	sw t0, 20(sp)
/* 00000064:	afaa001c */	sw t2, 28(sp)
/* 00000068:	afab0020 */	sw t3, 32(sp)
/* 0000006c:	afb9000c */	sw t9, 12(sp)
/* 00000070:	8d990028 */	lw t9, 40(t4)
/* 00000074:	8fa7000c */	lw a3, 12(sp)
/* 00000078:	8fa50004 */	lw a1, 4(sp)
/* 0000007c:	0320f809 */	jalr t9, ra
/* 00000080:	24040012 */	addiu a0, $zero, 18
/* 00000084:	8fbf0034 */	lw ra, 52(sp)
/* 00000088:	27bd0040 */	addiu sp, sp, 64
/* 0000008c:	03e00008 */	jr ra
/* 00000090:	00000000 */	nop
/* 00000094:	27bdffe8 */	addiu sp, sp, -24
/* 00000098:	afbf0014 */	sw ra, 20(sp)
/* 0000009c:	afa60020 */	sw a2, 32(sp)
/* 000000a0:	00803825 */	or a3, a0, $zero
/* 000000a4:	00a02025 */	or a0, a1, $zero
/* 000000a8:	0c018152 */	jal 0x60548
/* 000000ac:	afa70018 */	sw a3, 24(sp)
/* 000000b0:	8fae0020 */	lw t6, 32(sp)
/* 000000b4:	34018000 */	ori at, $zero, 0x8000
/* 000000b8:	00414021 */	addu t0, v0, at
/* 000000bc:	8fa70018 */	lw a3, 24(sp)
/* 000000c0:	85cf0000 */	lh t7, 0(t6)
/* 000000c4:	3c01c040 */	lui at, 0xc040
/* 000000c8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000000cc:	3c0141c0 */	lui at, 0x41c0
/* 000000d0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000000d4:	01e81823 */	subu v1, t7, t0
/* 000000d8:	44802000 */	/*illegal*/ .word 0x44802000
/* 000000dc:	3063ffff */	andi v1, v1, 0xffff
/* 000000e0:	24090032 */	addiu t1, $zero, 50
/* 000000e4:	28614000 */	slti at, v1, 16384
/* 000000e8:	a4e3004e */	sh v1, 78(a3)
/* 000000ec:	a4e90000 */	sh t1, 0(a3)
/* 000000f0:	e4e60044 */	/*illegal*/ .word 0xe4e60044
/* 000000f4:	e4e80048 */	/*illegal*/ .word 0xe4e80048
/* 000000f8:	14200007 */	bne at, $zero, 0x118
/* 000000fc:	e4e40040 */	/*illegal*/ .word 0xe4e40040
/* 00000100:	3401c001 */	ori at, $zero, 0xc001
/* 00000104:	0061082a */	slt at, v1, at
/* 00000108:	10200003 */	beq at, $zero, 0x118
/* 0000010c:	240a0001 */	addiu t2, $zero, 1
/* 00000110:	10000002 */	beq $zero, $zero, 0x11c
/* 00000114:	a4ea004c */	sh t2, 76(a3)
/* 00000118:	a4e0004c */	sh $zero, 76(a3)
/* 0000011c:	3c0180a3 */	lui at, 0x80a3
/* 00000120:	c42014f0 */	/*illegal*/ .word 0xc42014f0
/* 00000124:	3c0180a3 */	lui at, 0x80a3
/* 00000128:	c42a14f4 */	/*illegal*/ .word 0xc42a14f4
/* 0000012c:	2404013a */	addiu a0, $zero, 314
/* 00000130:	24e50010 */	addiu a1, a3, 16
/* 00000134:	e4e00038 */	/*illegal*/ .word 0xe4e00038
/* 00000138:	e4e0003c */	/*illegal*/ .word 0xe4e0003c
/* 0000013c:	0c034756 */	jal 0xd1d58
/* 00000140:	e4ea0034 */	/*illegal*/ .word 0xe4ea0034
/* 00000144:	8fbf0014 */	lw ra, 20(sp)
/* 00000148:	27bd0018 */	addiu sp, sp, 24
/* 0000014c:	03e00008 */	jr ra
/* 00000150:	00000000 */	nop
/* 00000154:	27bdffb8 */	addiu sp, sp, -72
/* 00000158:	afb00030 */	sw s0, 48(sp)
/* 0000015c:	00808025 */	or s0, a0, $zero
/* 00000160:	afbf0034 */	sw ra, 52(sp)
/* 00000164:	afa5004c */	sw a1, 76(sp)
/* 00000168:	860e0000 */	lh t6, 0(s0)
/* 0000016c:	24010020 */	addiu at, $zero, 32
/* 00000170:	3c028013 */	lui v0, 0x8013
/* 00000174:	55c1002c */	bnel t6, at, 0x228
/* 00000178:	8fbf0034 */	lw ra, 52(sp)
/* 0000017c:	8c426f3c */	lw v0, 28476(v0)
/* 00000180:	27a3003c */	addiu v1, sp, 60
/* 00000184:	50400028 */	beql v0, $zero, 0x228
/* 00000188:	8fbf0034 */	lw ra, 52(sp)
/* 0000018c:	8e180010 */	lw t8, 16(s0)
/* 00000190:	3c01c120 */	lui at, 0xc120
/* 00000194:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000198:	ac780000 */	sw t8, 0(v1)
/* 0000019c:	8e0f0014 */	lw t7, 20(s0)
/* 000001a0:	3c014120 */	lui at, 0x4120
/* 000001a4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000001a8:	ac6f0004 */	sw t7, 4(v1)
/* 000001ac:	8e180018 */	lw t8, 24(s0)
/* 000001b0:	24040013 */	addiu a0, $zero, 19
/* 000001b4:	ac780008 */	sw t8, 8(v1)
/* 000001b8:	c7a40040 */	/*illegal*/ .word 0xc7a40040
/* 000001bc:	c7aa0044 */	/*illegal*/ .word 0xc7aa0044
/* 000001c0:	8fab004c */	lw t3, 76(sp)
/* 000001c4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000001c8:	46105480 */	/*illegal*/ .word 0x46105480
/* 000001cc:	e7a80040 */	/*illegal*/ .word 0xe7a80040
/* 000001d0:	e7b20044 */	/*illegal*/ .word 0xe7b20044
/* 000001d4:	8c680000 */	lw t0, 0(v1)
/* 000001d8:	afa80004 */	sw t0, 4(sp)
/* 000001dc:	8c790004 */	lw t9, 4(v1)
/* 000001e0:	8fa50004 */	lw a1, 4(sp)
/* 000001e4:	afb90008 */	sw t9, 8(sp)
/* 000001e8:	8c670008 */	lw a3, 8(v1)
/* 000001ec:	8fa60008 */	lw a2, 8(sp)
/* 000001f0:	afa7000c */	sw a3, 12(sp)
/* 000001f4:	9209000e */	lbu t1, 14(s0)
/* 000001f8:	afa90010 */	sw t1, 16(sp)
/* 000001fc:	860a004e */	lh t2, 78(s0)
/* 00000200:	afab0018 */	sw t3, 24(sp)
/* 00000204:	afaa0014 */	sw t2, 20(sp)
/* 00000208:	960c000c */	lhu t4, 12(s0)
/* 0000020c:	afa00024 */	sw $zero, 36(sp)
/* 00000210:	afa00020 */	sw $zero, 32(sp)
/* 00000214:	afac001c */	sw t4, 28(sp)
/* 00000218:	8c590000 */	lw t9, 0(v0)
/* 0000021c:	0320f809 */	jalr t9, ra
/* 00000220:	00000000 */	nop
/* 00000224:	8fbf0034 */	lw ra, 52(sp)
/* 00000228:	8fb00030 */	lw s0, 48(sp)
/* 0000022c:	27bd0048 */	addiu sp, sp, 72
/* 00000230:	03e00008 */	jr ra
/* 00000234:	00000000 */	nop
/* 00000238:	27bdffc0 */	addiu sp, sp, -64
/* 0000023c:	afb00020 */	sw s0, 32(sp)
/* 00000240:	00808025 */	or s0, a0, $zero
/* 00000244:	afbf0024 */	sw ra, 36(sp)
/* 00000248:	afa50044 */	sw a1, 68(sp)
/* 0000024c:	860e0000 */	lh t6, 0(s0)
/* 00000250:	240f0032 */	addiu t7, $zero, 50
/* 00000254:	01eec023 */	subu t8, t7, t6
/* 00000258:	0018cc00 */	sll t9, t8, 0x10
/* 0000025c:	00194403 */	sra t0, t9, 0x10
/* 00000260:	2901000a */	slti at, t0, 10
/* 00000264:	10200011 */	beq at, $zero, 0x2ac
/* 00000268:	a7b8003a */	sh t8, 58(sp)
/* 0000026c:	3c014316 */	lui at, 0x4316
/* 00000270:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000274:	3c098013 */	lui t1, 0x8013
/* 00000278:	8d296f3c */	lw t1, 28476(t1)
/* 0000027c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000280:	00182400 */	sll a0, t8, 0x10
/* 00000284:	8d390014 */	lw t9, 20(t1)
/* 00000288:	00042403 */	sra a0, a0, 0x10
/* 0000028c:	00002825 */	or a1, $zero, $zero
/* 00000290:	24060009 */	addiu a2, $zero, 9
/* 00000294:	0320f809 */	jalr t9, ra
/* 00000298:	24070000 */	addiu a3, $zero, 0
/* 0000029c:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000002a0:	440b3000 */	/*illegal*/ .word 0x440b3000
/* 000002a4:	10000016 */	beq $zero, $zero, 0x300
/* 000002a8:	a3ab0039 */	sb t3, 57(sp)
/* 000002ac:	87ac003a */	lh t4, 58(sp)
/* 000002b0:	240d0096 */	addiu t5, $zero, 150
/* 000002b4:	3c0f8013 */	lui t7, 0x8013
/* 000002b8:	29810028 */	slti at, t4, 40
/* 000002bc:	50200004 */	beql at, $zero, 0x2d0
/* 000002c0:	44804000 */	/*illegal*/ .word 0x44804000
/* 000002c4:	1000000e */	/*illegal*/ .word 0x1000000e
/* 000002c8:	a3ad0039 */	sb t5, 57(sp)
/* 000002cc:	44804000 */	/*illegal*/ .word 0x44804000
/* 000002d0:	8def6f3c */	lw t7, 28476(t7)
/* 000002d4:	87a4003a */	lh a0, 58(sp)
/* 000002d8:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000002dc:	8df90014 */	lw t9, 20(t7)
/* 000002e0:	24050028 */	addiu a1, $zero, 40
/* 000002e4:	24060031 */	addiu a2, $zero, 49
/* 000002e8:	0320f809 */	jalr t9, ra
/* 000002ec:	3c074316 */	lui a3, 0x4316
/* 000002f0:	4600028d */	/*illegal*/ .word 0x4600028d
/* 000002f4:	44085000 */	/*illegal*/ .word 0x44085000
/* 000002f8:	00000000 */	nop
/* 000002fc:	a3a80039 */	sb t0, 57(sp)
/* 00000300:	8fb80044 */	lw t8, 68(sp)
/* 00000304:	8f040000 */	lw a0, 0(t8)
/* 00000308:	0c02f566 */	jal 0xbd598
/* 0000030c:	afa40034 */	sw a0, 52(sp)
/* 00000310:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 00000314:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 00000318:	8e060018 */	lw a2, 24(s0)
/* 0000031c:	0c0380c5 */	jal 0xe0314
/* 00000320:	00003825 */	or a3, $zero, $zero
/* 00000324:	8fa40044 */	lw a0, 68(sp)
/* 00000328:	24050001 */	addiu a1, $zero, 1
/* 0000032c:	0c0380af */	jal 0xe02bc
/* 00000330:	24841e5c */	addiu a0, a0, 7772
/* 00000334:	3c028014 */	lui v0, 0x8014
/* 00000338:	8c428e50 */	lw v0, -29104(v0)
/* 0000033c:	c6040040 */	/*illegal*/ .word 0xc6040040
/* 00000340:	c60a0044 */	/*illegal*/ .word 0xc60a0044
/* 00000344:	8449190e */	lh t1, 6414(v0)
/* 00000348:	844b1912 */	lh t3, 6418(v0)
/* 0000034c:	844a1910 */	lh t2, 6416(v0)
/* 00000350:	44898000 */	/*illegal*/ .word 0x44898000
/* 00000354:	24070001 */	addiu a3, $zero, 1
/* 00000358:	448a3000 */	/*illegal*/ .word 0x448a3000
/* 0000035c:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00000360:	448b8000 */	/*illegal*/ .word 0x448b8000
/* 00000364:	46803220 */	/*illegal*/ .word 0x46803220
/* 00000368:	46049300 */	/*illegal*/ .word 0x46049300
/* 0000036c:	c6040048 */	/*illegal*/ .word 0xc6040048
/* 00000370:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00000374:	460a4380 */	/*illegal*/ .word 0x460a4380
/* 00000378:	46049180 */	/*illegal*/ .word 0x46049180
/* 0000037c:	44063000 */	/*illegal*/ .word 0x44063000
/* 00000380:	0c0380c5 */	jal 0xe0314
/* 00000384:	00000000 */	nop
/* 00000388:	860c004c */	lh t4, 76(s0)
/* 0000038c:	24040800 */	addiu a0, $zero, 2048
/* 00000390:	15800006 */	bne t4, $zero, 0x3ac
/* 00000394:	00000000 */	nop
/* 00000398:	2404f800 */	addiu a0, $zero, -2048
/* 0000039c:	0c03820d */	jal 0xe0834
/* 000003a0:	24050001 */	addiu a1, $zero, 1
/* 000003a4:	10000003 */	beq $zero, $zero, 0x3b4
/* 000003a8:	00000000 */	nop
/* 000003ac:	0c03820d */	/*illegal*/ .word 0x0c03820d
/* 000003b0:	24050001 */	addiu a1, $zero, 1
/* 000003b4:	3c0d8014 */	lui t5, 0x8014
/* 000003b8:	8dad8e50 */	lw t5, -29104(t5)
/* 000003bc:	3c0180a3 */	lui at, 0x80a3
/* 000003c0:	c43014f8 */	/*illegal*/ .word 0xc43014f8
/* 000003c4:	85af18fc */	lh t7, 6396(t5)
/* 000003c8:	3c013f80 */	lui at, 0x3f80
/* 000003cc:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003d0:	448f4000 */	/*illegal*/ .word 0x448f4000
/* 000003d4:	c6060034 */	/*illegal*/ .word 0xc6060034
/* 000003d8:	24070001 */	addiu a3, $zero, 1
/* 000003dc:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 000003e0:	c6080038 */	/*illegal*/ .word 0xc6080038
/* 000003e4:	46105482 */	/*illegal*/ .word 0x46105482
/* 000003e8:	c60a003c */	/*illegal*/ .word 0xc60a003c
/* 000003ec:	46049000 */	/*illegal*/ .word 0x46049000
/* 000003f0:	46060302 */	/*illegal*/ .word 0x46060302
/* 000003f4:	00000000 */	nop
/* 000003f8:	46080382 */	/*illegal*/ .word 0x46080382
/* 000003fc:	00000000 */	nop
/* 00000400:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000404:	44068000 */	/*illegal*/ .word 0x44068000
/* 00000408:	0c038107 */	jal 0xe041c
/* 0000040c:	00000000 */	nop
/* 00000410:	8fa50034 */	lw a1, 52(sp)
/* 00000414:	8ca202a8 */	lw v0, 680(a1)
/* 00000418:	3c0eda38 */	lui t6, 0xda38
/* 0000041c:	35ce0003 */	ori t6, t6, 0x3
/* 00000420:	24590008 */	addiu t9, v0, 8
/* 00000424:	acb902a8 */	sw t9, 680(a1)
/* 00000428:	ac4e0000 */	sw t6, 0(v0)
/* 0000042c:	8fa80044 */	lw t0, 68(sp)
/* 00000430:	8d040000 */	lw a0, 0(t0)
/* 00000434:	0c0384f1 */	jal 0xe13c4
/* 00000438:	afa2002c */	sw v0, 44(sp)
/* 0000043c:	8fa3002c */	lw v1, 44(sp)
/* 00000440:	3c040601 */	lui a0, 0x601
/* 00000444:	ac620004 */	sw v0, 4(v1)
/* 00000448:	0c026b6a */	jal 0x9ada8
/* 0000044c:	248491f0 */	addiu a0, a0, -28176
/* 00000450:	8fa40044 */	lw a0, 68(sp)
/* 00000454:	0c015566 */	jal 0x55598
/* 00000458:	00402825 */	or a1, v0, $zero
/* 0000045c:	8fa40034 */	lw a0, 52(sp)
/* 00000460:	8c8202a8 */	lw v0, 680(a0)
/* 00000464:	3c09fa00 */	lui t1, 0xfa00
/* 00000468:	352900ff */	ori t1, t1, 0xff
/* 0000046c:	24580008 */	addiu t8, v0, 8
/* 00000470:	ac9802a8 */	sw t8, 680(a0)
/* 00000474:	ac490000 */	sw t1, 0(v0)
/* 00000478:	93ab0039 */	lbu t3, 57(sp)
/* 0000047c:	2401ff00 */	addiu at, $zero, -256
/* 00000480:	3c18de00 */	lui t8, 0xde00
/* 00000484:	01616025 */	or t4, t3, at
/* 00000488:	ac4c0004 */	sw t4, 4(v0)
/* 0000048c:	860d004c */	lh t5, 76(s0)
/* 00000490:	3c19de00 */	lui t9, 0xde00
/* 00000494:	55a0000b */	bnel t5, $zero, 0x4c4
/* 00000498:	8c8202a8 */	lw v0, 680(a0)
/* 0000049c:	8c8202a8 */	lw v0, 680(a0)
/* 000004a0:	3c0e0601 */	lui t6, 0x601
/* 000004a4:	25ce9298 */	addiu t6, t6, -28008
/* 000004a8:	244f0008 */	addiu t7, v0, 8
/* 000004ac:	ac8f02a8 */	sw t7, 680(a0)
/* 000004b0:	ac4e0004 */	sw t6, 4(v0)
/* 000004b4:	ac590000 */	sw t9, 0(v0)
/* 000004b8:	10000009 */	beq $zero, $zero, 0x4e0
/* 000004bc:	8fbf0024 */	lw ra, 36(sp)
/* 000004c0:	8c8202a8 */	lw v0, 680(a0)
/* 000004c4:	3c090601 */	lui t1, 0x601
/* 000004c8:	25299368 */	addiu t1, t1, -27800
/* 000004cc:	24480008 */	addiu t0, v0, 8
/* 000004d0:	ac8802a8 */	sw t0, 680(a0)
/* 000004d4:	ac490004 */	sw t1, 4(v0)
/* 000004d8:	ac580000 */	sw t8, 0(v0)
/* 000004dc:	8fbf0024 */	lw ra, 36(sp)
/* 000004e0:	8fb00020 */	lw s0, 32(sp)
/* 000004e4:	27bd0040 */	addiu sp, sp, 64
/* 000004e8:	03e00008 */	jr ra
/* 000004ec:	00000000 */	nop
/* 000004f0:	80a30fe0 */	lb v1, 4064(a1)
/* 000004f4:	80a31074 */	lb v1, 4212(a1)
/* 000004f8:	80a31134 */	lb v1, 4404(a1)
/* 000004fc:	80a31218 */	lb v1, 4632(a1)
/* 00000500:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000504:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	3cac0831 */	/*illegal*/ .word 0x3cac0831
/* 00000514:	3d810625 */	/*illegal*/ .word 0x3d810625
/* 00000518:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000051c:	00000000 */	nop

.close
