.n64
.create "build/jap/7FD570.bin", 0

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
/* 00000074:	24040069 */	addiu a0, $zero, 105
/* 00000078:	0320f809 */	jalr t9, ra
/* 0000007c:	00000000 */	nop
/* 00000080:	8fbf0034 */	lw ra, 52(sp)
/* 00000084:	27bd0038 */	addiu sp, sp, 56
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	27bdffe8 */	addiu sp, sp, -24
/* 00000094:	afbf0014 */	sw ra, 20(sp)
/* 00000098:	afa5001c */	sw a1, 28(sp)
/* 0000009c:	afa60020 */	sw a2, 32(sp)
/* 000000a0:	0c00b280 */	jal 0x2ca00
/* 000000a4:	afa40018 */	sw a0, 24(sp)
/* 000000a8:	3c0180a3 */	lui at, 0x80a3
/* 000000ac:	c4229950 */	/*illegal*/ .word 0xc4229950
/* 000000b0:	3c014220 */	lui at, 0x4220
/* 000000b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000b8:	3c0180a3 */	lui at, 0x80a3
/* 000000bc:	c4289954 */	/*illegal*/ .word 0xc4289954
/* 000000c0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000000c4:	8fa40018 */	lw a0, 24(sp)
/* 000000c8:	2418000f */	addiu t8, $zero, 15
/* 000000cc:	a480004e */	sh $zero, 78(a0)
/* 000000d0:	e4820034 */	/*illegal*/ .word 0xe4820034
/* 000000d4:	e4820038 */	/*illegal*/ .word 0xe4820038
/* 000000d8:	46083282 */	/*illegal*/ .word 0x46083282
/* 000000dc:	e482003c */	/*illegal*/ .word 0xe482003c
/* 000000e0:	a4980000 */	sh t8, 0(a0)
/* 000000e4:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000000e8:	440f8000 */	/*illegal*/ .word 0x440f8000
/* 000000ec:	00000000 */	nop
/* 000000f0:	a48f004c */	sh t7, 76(a0)
/* 000000f4:	8fbf0014 */	lw ra, 20(sp)
/* 000000f8:	03e00008 */	jr ra
/* 000000fc:	27bd0018 */	addiu sp, sp, 24
/* 00000100:	27bdffd0 */	addiu sp, sp, -48
/* 00000104:	afb00020 */	sw s0, 32(sp)
/* 00000108:	00808025 */	or s0, a0, $zero
/* 0000010c:	afbf0024 */	sw ra, 36(sp)
/* 00000110:	afa50034 */	sw a1, 52(sp)
/* 00000114:	860e0000 */	lh t6, 0(s0)
/* 00000118:	00002825 */	or a1, $zero, $zero
/* 0000011c:	3c098013 */	lui t1, 0x8013
/* 00000120:	29c1000c */	slti at, t6, 12
/* 00000124:	1420001c */	bne at, $zero, 0x198
/* 00000128:	afae0028 */	sw t6, 40(sp)
/* 0000012c:	3c0180a3 */	lui at, 0x80a3
/* 00000130:	c4249958 */	/*illegal*/ .word 0xc4249958
/* 00000134:	3c188013 */	lui t8, 0x8013
/* 00000138:	8f186f3c */	lw t8, 28476(t8)
/* 0000013c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000140:	3c073b44 */	lui a3, 0x3b44
/* 00000144:	8f190014 */	lw t9, 20(t8)
/* 00000148:	34e79ba6 */	ori a3, a3, 0x9ba6
/* 0000014c:	87a4002a */	lh a0, 42(sp)
/* 00000150:	2405000c */	addiu a1, $zero, 12
/* 00000154:	0320f809 */	jalr t9, ra
/* 00000158:	2406000f */	addiu a2, $zero, 15
/* 0000015c:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000160:	3c0180a3 */	lui at, 0x80a3
/* 00000164:	c426995c */	/*illegal*/ .word 0xc426995c
/* 00000168:	3c088013 */	lui t0, 0x8013
/* 0000016c:	8d086f3c */	lw t0, 28476(t0)
/* 00000170:	86040000 */	lh a0, 0(s0)
/* 00000174:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000178:	8d190014 */	lw t9, 20(t0)
/* 0000017c:	3c073c13 */	lui a3, 0x3c13
/* 00000180:	34e774bd */	ori a3, a3, 0x74bd
/* 00000184:	2405000c */	addiu a1, $zero, 12
/* 00000188:	0320f809 */	jalr t9, ra
/* 0000018c:	2406000f */	addiu a2, $zero, 15
/* 00000190:	10000019 */	beq $zero, $zero, 0x1f8
/* 00000194:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 00000198:	3c0180a3 */	lui at, 0x80a3
/* 0000019c:	c4289960 */	/*illegal*/ .word 0xc4289960
/* 000001a0:	8d296f3c */	lw t1, 28476(t1)
/* 000001a4:	3c073b93 */	lui a3, 0x3b93
/* 000001a8:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000001ac:	8d390014 */	lw t9, 20(t1)
/* 000001b0:	34e774bd */	ori a3, a3, 0x74bd
/* 000001b4:	87a4002a */	lh a0, 42(sp)
/* 000001b8:	0320f809 */	jalr t9, ra
/* 000001bc:	2406000c */	addiu a2, $zero, 12
/* 000001c0:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000001c4:	3c0180a3 */	lui at, 0x80a3
/* 000001c8:	c42a9964 */	/*illegal*/ .word 0xc42a9964
/* 000001cc:	3c0a8013 */	lui t2, 0x8013
/* 000001d0:	8d4a6f3c */	lw t2, 28476(t2)
/* 000001d4:	86040000 */	lh a0, 0(s0)
/* 000001d8:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 000001dc:	8d590014 */	lw t9, 20(t2)
/* 000001e0:	3c073b93 */	lui a3, 0x3b93
/* 000001e4:	34e774bd */	ori a3, a3, 0x74bd
/* 000001e8:	00002825 */	or a1, $zero, $zero
/* 000001ec:	0320f809 */	jalr t9, ra
/* 000001f0:	2406000c */	addiu a2, $zero, 12
/* 000001f4:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000001f8:	8fab0034 */	lw t3, 52(sp)
/* 000001fc:	8d6c1ea0 */	lw t4, 7840(t3)
/* 00000200:	318d0001 */	andi t5, t4, 0x1
/* 00000204:	51a00009 */	beql t5, $zero, 0x22c
/* 00000208:	8fbf0024 */	lw ra, 36(sp)
/* 0000020c:	8602004e */	lh v0, 78(s0)
/* 00000210:	28410002 */	slti at, v0, 2
/* 00000214:	14200003 */	bne at, $zero, 0x224
/* 00000218:	244e0001 */	addiu t6, v0, 1
/* 0000021c:	10000002 */	beq $zero, $zero, 0x228
/* 00000220:	a600004e */	sh $zero, 78(s0)
/* 00000224:	a60e004e */	sh t6, 78(s0)
/* 00000228:	8fbf0024 */	lw ra, 36(sp)
/* 0000022c:	8fb00020 */	lw s0, 32(sp)
/* 00000230:	27bd0030 */	addiu sp, sp, 48
/* 00000234:	03e00008 */	jr ra
/* 00000238:	00000000 */	nop
/* 0000023c:	27bdffc8 */	addiu sp, sp, -56
/* 00000240:	afb0001c */	sw s0, 28(sp)
/* 00000244:	00808025 */	or s0, a0, $zero
/* 00000248:	afbf0024 */	sw ra, 36(sp)
/* 0000024c:	afb10020 */	sw s1, 32(sp)
/* 00000250:	afa5003c */	sw a1, 60(sp)
/* 00000254:	860e004e */	lh t6, 78(s0)
/* 00000258:	3c1880a3 */	lui t8, 0x80a3
/* 0000025c:	3c0142c8 */	lui at, 0x42c8
/* 00000260:	000e7880 */	sll t7, t6, 0x2
/* 00000264:	030fc021 */	addu t8, t8, t7
/* 00000268:	8f189920 */	lw t8, -26336(t8)
/* 0000026c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000270:	3c198013 */	lui t9, 0x8013
/* 00000274:	8f396f3c */	lw t9, 28476(t9)
/* 00000278:	afb80030 */	sw t8, 48(sp)
/* 0000027c:	86040000 */	lh a0, 0(s0)
/* 00000280:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000284:	8f390014 */	lw t9, 20(t9)
/* 00000288:	00002825 */	or a1, $zero, $zero
/* 0000028c:	24060008 */	addiu a2, $zero, 8
/* 00000290:	0320f809 */	jalr t9, ra
/* 00000294:	24070000 */	addiu a3, $zero, 0
/* 00000298:	4600018d */	/*illegal*/ .word 0x4600018d
/* 0000029c:	8faa003c */	lw t2, 60(sp)
/* 000002a0:	44093000 */	/*illegal*/ .word 0x44093000
/* 000002a4:	00000000 */	nop
/* 000002a8:	a3a9002f */	sb t1, 47(sp)
/* 000002ac:	8d440000 */	lw a0, 0(t2)
/* 000002b0:	0c02f566 */	jal 0xbd598
/* 000002b4:	00808825 */	or s1, a0, $zero
/* 000002b8:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 000002bc:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 000002c0:	8e060018 */	lw a2, 24(s0)
/* 000002c4:	0c0380c5 */	jal 0xe0314
/* 000002c8:	00003825 */	or a3, $zero, $zero
/* 000002cc:	8fa4003c */	lw a0, 60(sp)
/* 000002d0:	24050001 */	addiu a1, $zero, 1
/* 000002d4:	0c0380af */	jal 0xe02bc
/* 000002d8:	24841e5c */	addiu a0, a0, 7772
/* 000002dc:	8604004c */	lh a0, 76(s0)
/* 000002e0:	0c03820d */	jal 0xe0834
/* 000002e4:	24050001 */	addiu a1, $zero, 1
/* 000002e8:	c60c0034 */	/*illegal*/ .word 0xc60c0034
/* 000002ec:	c60e0038 */	/*illegal*/ .word 0xc60e0038
/* 000002f0:	8e06003c */	lw a2, 60(s0)
/* 000002f4:	0c038107 */	jal 0xe041c
/* 000002f8:	24070001 */	addiu a3, $zero, 1
/* 000002fc:	8e2202a8 */	lw v0, 680(s1)
/* 00000300:	3c0cda38 */	lui t4, 0xda38
/* 00000304:	358c0003 */	ori t4, t4, 0x3
/* 00000308:	244b0008 */	addiu t3, v0, 8
/* 0000030c:	ae2b02a8 */	sw t3, 680(s1)
/* 00000310:	ac4c0000 */	sw t4, 0(v0)
/* 00000314:	8fad003c */	lw t5, 60(sp)
/* 00000318:	00408025 */	or s0, v0, $zero
/* 0000031c:	0c0384f1 */	jal 0xe13c4
/* 00000320:	8da40000 */	lw a0, 0(t5)
/* 00000324:	ae020004 */	sw v0, 4(s0)
/* 00000328:	8e2202a8 */	lw v0, 680(s1)
/* 0000032c:	3c0fdb06 */	lui t7, 0xdb06
/* 00000330:	35ef0020 */	ori t7, t7, 0x20
/* 00000334:	244e0008 */	addiu t6, v0, 8
/* 00000338:	ae2e02a8 */	sw t6, 680(s1)
/* 0000033c:	ac4f0000 */	sw t7, 0(v0)
/* 00000340:	8fa40030 */	lw a0, 48(sp)
/* 00000344:	0c026b6a */	jal 0x9ada8
/* 00000348:	00408025 */	or s0, v0, $zero
/* 0000034c:	ae020004 */	sw v0, 4(s0)
/* 00000350:	8e2202a8 */	lw v0, 680(s1)
/* 00000354:	3c19fa00 */	lui t9, 0xfa00
/* 00000358:	373900ff */	ori t9, t9, 0xff
/* 0000035c:	24580008 */	addiu t8, v0, 8
/* 00000360:	ae3802a8 */	sw t8, 680(s1)
/* 00000364:	ac590000 */	sw t9, 0(v0)
/* 00000368:	93a9002f */	lbu t1, 47(sp)
/* 0000036c:	2401ff00 */	addiu at, $zero, -256
/* 00000370:	3c0cde00 */	lui t4, 0xde00
/* 00000374:	01215025 */	or t2, t1, at
/* 00000378:	ac4a0004 */	sw t2, 4(v0)
/* 0000037c:	8e2202a8 */	lw v0, 680(s1)
/* 00000380:	3c0d0601 */	lui t5, 0x601
/* 00000384:	25adab88 */	addiu t5, t5, -21624
/* 00000388:	244b0008 */	addiu t3, v0, 8
/* 0000038c:	ae2b02a8 */	sw t3, 680(s1)
/* 00000390:	ac4d0004 */	sw t5, 4(v0)
/* 00000394:	ac4c0000 */	sw t4, 0(v0)
/* 00000398:	8fbf0024 */	lw ra, 36(sp)
/* 0000039c:	8fb0001c */	lw s0, 28(sp)
/* 000003a0:	8fb10020 */	lw s1, 32(sp)
/* 000003a4:	03e00008 */	jr ra
/* 000003a8:	27bd0038 */	addiu sp, sp, 56
/* 000003ac:	00000000 */	nop
/* 000003b0:	0600ac10 */	bltz s0, 0xfffeb3f4
/* 000003b4:	0600ac90 */	/*illegal*/ .word 0x0600ac90
/* 000003b8:	0600ad10 */	/*illegal*/ .word 0x0600ad10
/* 000003bc:	80a29570 */	lb v0, -27280(a1)
/* 000003c0:	80a29600 */	lb v0, -27136(a1)
/* 000003c4:	80a29670 */	lb v0, -27024(a1)
/* 000003c8:	80a297ac */	lb v0, -26708(a1)
/* 000003cc:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000003d0:	44480000 */	/*illegal*/ .word 0x44480000
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	3a1d4952 */	xori sp, s0, 0x4952
/* 000003e4:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 000003e8:	3a1d4952 */	xori sp, s0, 0x4952
/* 000003ec:	3a1d4952 */	xori sp, s0, 0x4952
/* 000003f0:	3b449ba6 */	xori a0, k0, 0x9ba6
/* 000003f4:	3c1374bd */	lui s3, 0x74bd
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop

.close
