.n64
.create "../../build/jap/7FF190.bin", 0

/* 00000000:	27bdffb8 */	addiu sp, sp, -72
/* 00000004:	afa40048 */	sw a0, 72(sp)
/* 00000008:	27a4003c */	addiu a0, sp, 60
/* 0000000c:	afbf0034 */	sw ra, 52(sp)
/* 00000010:	afa5004c */	sw a1, 76(sp)
/* 00000014:	afa60050 */	sw a2, 80(sp)
/* 00000018:	afa70054 */	sw a3, 84(sp)
/* 0000001c:	3c0e80a3 */	lui t6, 0x80a3
/* 00000020:	25ceb698 */	addiu t6, t6, -18792
/* 00000024:	8dd80000 */	lw t8, 0(t6)
/* 00000028:	3c0180a3 */	lui at, 0x80a3
/* 0000002c:	ac980000 */	sw t8, 0(a0)
/* 00000030:	8dcf0004 */	lw t7, 4(t6)
/* 00000034:	ac8f0004 */	sw t7, 4(a0)
/* 00000038:	8dd80008 */	lw t8, 8(t6)
/* 0000003c:	ac980008 */	sw t8, 8(a0)
/* 00000040:	87b9005a */	lh t9, 90(sp)
/* 00000044:	c428b780 */	/*illegal*/ .word 0xc428b780
/* 00000048:	44992000 */	/*illegal*/ .word 0x44992000
/* 0000004c:	00000000 */	nop
/* 00000050:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000054:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000058:	44055000 */	/*illegal*/ .word 0x44055000
/* 0000005c:	0c037f7a */	jal 0xdfde8
/* 00000060:	00000000 */	nop
/* 00000064:	c7b00048 */	/*illegal*/ .word 0xc7b00048
/* 00000068:	c7b2003c */	/*illegal*/ .word 0xc7b2003c
/* 0000006c:	c7a6004c */	/*illegal*/ .word 0xc7a6004c
/* 00000070:	c7a80040 */	/*illegal*/ .word 0xc7a80040
/* 00000074:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000078:	27a80048 */	addiu t0, sp, 72
/* 0000007c:	8fab005c */	lw t3, 92(sp)
/* 00000080:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000084:	e7a40048 */	/*illegal*/ .word 0xe7a40048
/* 00000088:	97ac0062 */	lhu t4, 98(sp)
/* 0000008c:	8fad0054 */	lw t5, 84(sp)
/* 00000090:	e7aa004c */	/*illegal*/ .word 0xe7aa004c
/* 00000094:	8d0a0000 */	lw t2, 0(t0)
/* 00000098:	3c0e8013 */	lui t6, 0x8013
/* 0000009c:	8dce6f3c */	lw t6, 28476(t6)
/* 000000a0:	afaa0004 */	sw t2, 4(sp)
/* 000000a4:	8d060004 */	lw a2, 4(t0)
/* 000000a8:	8fa50004 */	lw a1, 4(sp)
/* 000000ac:	24040006 */	addiu a0, $zero, 6
/* 000000b0:	afa60008 */	sw a2, 8(sp)
/* 000000b4:	8d070008 */	lw a3, 8(t0)
/* 000000b8:	afa00028 */	sw $zero, 40(sp)
/* 000000bc:	afa00024 */	sw $zero, 36(sp)
/* 000000c0:	afa00018 */	sw $zero, 24(sp)
/* 000000c4:	afa00010 */	sw $zero, 16(sp)
/* 000000c8:	afab0014 */	sw t3, 20(sp)
/* 000000cc:	afac001c */	sw t4, 28(sp)
/* 000000d0:	afad0020 */	sw t5, 32(sp)
/* 000000d4:	afa7000c */	sw a3, 12(sp)
/* 000000d8:	8dd90028 */	lw t9, 40(t6)
/* 000000dc:	0320f809 */	jalr t9, ra
/* 000000e0:	00000000 */	nop
/* 000000e4:	8fbf0034 */	lw ra, 52(sp)
/* 000000e8:	27bd0048 */	addiu sp, sp, 72
/* 000000ec:	03e00008 */	jr ra
/* 000000f0:	00000000 */	nop
/* 000000f4:	44800000 */	/*illegal*/ .word 0x44800000
/* 000000f8:	afa50004 */	sw a1, 4(sp)
/* 000000fc:	afa60008 */	sw a2, 8(sp)
/* 00000100:	240e0024 */	addiu t6, $zero, 36
/* 00000104:	a48e0000 */	sh t6, 0(a0)
/* 00000108:	e4800048 */	/*illegal*/ .word 0xe4800048
/* 0000010c:	e4800044 */	/*illegal*/ .word 0xe4800044
/* 00000110:	e4800040 */	/*illegal*/ .word 0xe4800040
/* 00000114:	03e00008 */	jr ra
/* 00000118:	00000000 */	nop
/* 0000011c:	27bdffe8 */	addiu sp, sp, -24
/* 00000120:	afbf0014 */	sw ra, 20(sp)
/* 00000124:	afa5001c */	sw a1, 28(sp)
/* 00000128:	00803025 */	or a2, a0, $zero
/* 0000012c:	84ce0000 */	lh t6, 0(a2)
/* 00000130:	240f0024 */	addiu t7, $zero, 36
/* 00000134:	2404002f */	addiu a0, $zero, 47
/* 00000138:	01ee1023 */	subu v0, t7, t6
/* 0000013c:	00021400 */	sll v0, v0, 0x10
/* 00000140:	00021403 */	sra v0, v0, 0x10
/* 00000144:	54400004 */	bnel v0, $zero, 0x158
/* 00000148:	8fbf0014 */	lw ra, 20(sp)
/* 0000014c:	0c034756 */	jal 0xd1d58
/* 00000150:	24c50010 */	addiu a1, a2, 16
/* 00000154:	8fbf0014 */	lw ra, 20(sp)
/* 00000158:	27bd0018 */	addiu sp, sp, 24
/* 0000015c:	03e00008 */	jr ra
/* 00000160:	00000000 */	nop
/* 00000164:	27bdffd0 */	addiu sp, sp, -48
/* 00000168:	afb00020 */	sw s0, 32(sp)
/* 0000016c:	00808025 */	or s0, a0, $zero
/* 00000170:	afbf0024 */	sw ra, 36(sp)
/* 00000174:	afa50034 */	sw a1, 52(sp)
/* 00000178:	860e0000 */	lh t6, 0(s0)
/* 0000017c:	240f0024 */	addiu t7, $zero, 36
/* 00000180:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000184:	3c188013 */	lui t8, 0x8013
/* 00000188:	01ee2023 */	subu a0, t7, t6
/* 0000018c:	8f186f3c */	lw t8, 28476(t8)
/* 00000190:	00042400 */	sll a0, a0, 0x10
/* 00000194:	00042403 */	sra a0, a0, 0x10
/* 00000198:	a7a4002e */	sh a0, 46(sp)
/* 0000019c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000001a0:	8f190014 */	lw t9, 20(t8)
/* 000001a4:	24050020 */	addiu a1, $zero, 32
/* 000001a8:	24060024 */	addiu a2, $zero, 36
/* 000001ac:	0320f809 */	jalr t9, ra
/* 000001b0:	3c07437f */	lui a3, 0x437f
/* 000001b4:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000001b8:	87a4002e */	lh a0, 46(sp)
/* 000001bc:	3c0c80a3 */	lui t4, 0x80a3
/* 000001c0:	258cb6a4 */	addiu t4, t4, -18780
/* 000001c4:	440a3000 */	/*illegal*/ .word 0x440a3000
/* 000001c8:	2881001a */	slti at, a0, 26
/* 000001cc:	14200002 */	bne at, $zero, 0x1d8
/* 000001d0:	a3aa002d */	sb t2, 45(sp)
/* 000001d4:	24040019 */	addiu a0, $zero, 25
/* 000001d8:	000458c0 */	sll t3, a0, 0x3
/* 000001dc:	3c0180a3 */	lui at, 0x80a3
/* 000001e0:	016c1021 */	addu v0, t3, t4
/* 000001e4:	c420b784 */	/*illegal*/ .word 0xc420b784
/* 000001e8:	c4480000 */	/*illegal*/ .word 0xc4480000
/* 000001ec:	3c0180a3 */	lui at, 0x80a3
/* 000001f0:	46004282 */	/*illegal*/ .word 0x46004282
/* 000001f4:	e60a0034 */	/*illegal*/ .word 0xe60a0034
/* 000001f8:	c4500004 */	/*illegal*/ .word 0xc4500004
/* 000001fc:	46008482 */	/*illegal*/ .word 0x46008482
/* 00000200:	e6120038 */	/*illegal*/ .word 0xe6120038
/* 00000204:	c424b788 */	/*illegal*/ .word 0xc424b788
/* 00000208:	e604003c */	/*illegal*/ .word 0xe604003c
/* 0000020c:	8fad0034 */	lw t5, 52(sp)
/* 00000210:	8da40000 */	lw a0, 0(t5)
/* 00000214:	0c02f566 */	jal 0xbd598
/* 00000218:	afa40028 */	sw a0, 40(sp)
/* 0000021c:	3c0f8013 */	lui t7, 0x8013
/* 00000220:	8def6f3c */	lw t7, 28476(t7)
/* 00000224:	8fa40034 */	lw a0, 52(sp)
/* 00000228:	26050010 */	addiu a1, s0, 16
/* 0000022c:	8df9001c */	lw t9, 28(t7)
/* 00000230:	26060034 */	addiu a2, s0, 52
/* 00000234:	26070040 */	addiu a3, s0, 64
/* 00000238:	0320f809 */	jalr t9, ra
/* 0000023c:	00000000 */	nop
/* 00000240:	8fa80028 */	lw t0, 40(sp)
/* 00000244:	8d0202a8 */	lw v0, 680(t0)
/* 00000248:	3c18da38 */	lui t8, 0xda38
/* 0000024c:	37180003 */	ori t8, t8, 0x3
/* 00000250:	244e0008 */	addiu t6, v0, 8
/* 00000254:	ad0e02a8 */	sw t6, 680(t0)
/* 00000258:	ac580000 */	sw t8, 0(v0)
/* 0000025c:	8fa90034 */	lw t1, 52(sp)
/* 00000260:	00408025 */	or s0, v0, $zero
/* 00000264:	8d240000 */	lw a0, 0(t1)
/* 00000268:	0c0384f1 */	jal 0xe13c4
/* 0000026c:	afa80028 */	sw t0, 40(sp)
/* 00000270:	8fa80028 */	lw t0, 40(sp)
/* 00000274:	ae020004 */	sw v0, 4(s0)
/* 00000278:	8d0202a8 */	lw v0, 680(t0)
/* 0000027c:	3c0bfa00 */	lui t3, 0xfa00
/* 00000280:	356b0080 */	ori t3, t3, 0x80
/* 00000284:	244a0008 */	addiu t2, v0, 8
/* 00000288:	ad0a02a8 */	sw t2, 680(t0)
/* 0000028c:	ac4b0000 */	sw t3, 0(v0)
/* 00000290:	93ad002d */	lbu t5, 45(sp)
/* 00000294:	2401ff00 */	addiu at, $zero, -256
/* 00000298:	3c0ede00 */	lui t6, 0xde00
/* 0000029c:	01a17825 */	or t7, t5, at
/* 000002a0:	ac4f0004 */	sw t7, 4(v0)
/* 000002a4:	8d0202a8 */	lw v0, 680(t0)
/* 000002a8:	3c180600 */	lui t8, 0x600
/* 000002ac:	27184e28 */	addiu t8, t8, 20008
/* 000002b0:	24590008 */	addiu t9, v0, 8
/* 000002b4:	ad1902a8 */	sw t9, 680(t0)
/* 000002b8:	ac580004 */	sw t8, 4(v0)
/* 000002bc:	ac4e0000 */	sw t6, 0(v0)
/* 000002c0:	8fbf0024 */	lw ra, 36(sp)
/* 000002c4:	8fb00020 */	lw s0, 32(sp)
/* 000002c8:	27bd0030 */	addiu sp, sp, 48
/* 000002cc:	03e00008 */	jr ra
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	80a2b3a0 */	lb v0, -19552(a1)
/* 000002e4:	80a2b494 */	lb v0, -19308(a1)
/* 000002e8:	80a2b4bc */	lb v0, -19268(a1)
/* 000002ec:	80a2b504 */	lb v0, -19196(a1)
/* 000002f0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000002f4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000002f8:	00000000 */	nop
/* 000002fc:	41700000 */	/*illegal*/ .word 0x41700000
/* 00000300:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00000304:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00000308:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 0000030c:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00000310:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00000314:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00000318:	40000000 */	mfc0 $zero, $zero, 0
/* 0000031c:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00000320:	3fb33333 */	/*illegal*/ .word 0x3fb33333
/* 00000324:	40000000 */	mfc0 $zero, $zero, 0
/* 00000328:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 0000032c:	3fc00000 */	/*illegal*/ .word 0x3fc00000
/* 00000330:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00000334:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000338:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000033c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000340:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000344:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000348:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000034c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000350:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000354:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000358:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000035c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000360:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000364:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000368:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000036c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000370:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000374:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000378:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000037c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000380:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000384:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000388:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000038c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000390:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000394:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000398:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000039c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003a0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003a4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003a8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003ac:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003b0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003b4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003b8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003bc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003c0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003c4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003c8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003cc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003d0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	38c90fdb */	xori t1, a2, 0xfdb
/* 000003e4:	3c03126f */	lui v1, 0x126f
/* 000003e8:	3c03126f */	lui v1, 0x126f
/* 000003ec:	00000000 */	nop

.close
