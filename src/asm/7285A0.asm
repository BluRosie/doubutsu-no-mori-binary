.n64
.create "build/obj/7285A0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	8c8e002c */	lw t6, 44(a0)
/* 0000000c:	3c190001 */	lui t9, 0x1
/* 00000010:	032ec821 */	addu t9, t9, t6
/* 00000014:	8f3906a8 */	lw t9, 1704(t9)
/* 00000018:	0320f809 */	jalr t9, ra
/* 0000001c:	00000000 */	nop
/* 00000020:	8fbf0014 */	lw ra, 20(sp)
/* 00000024:	27bd0018 */	addiu sp, sp, 24
/* 00000028:	03e00008 */	jr ra
/* 0000002c:	00000000 */	nop
/* 00000030:	27bdffd8 */	addiu sp, sp, -40
/* 00000034:	afbf0014 */	sw ra, 20(sp)
/* 00000038:	8cae0038 */	lw t6, 56(a1)
/* 0000003c:	8c82002c */	lw v0, 44(a0)
/* 00000040:	3c010001 */	lui at, 0x1
/* 00000044:	000e78c0 */	sll t7, t6, 0x3
/* 00000048:	01ee7821 */	addu t7, t7, t6
/* 0000004c:	00411021 */	addu v0, v0, at
/* 00000050:	8c46068c */	lw a2, 1676(v0)
/* 00000054:	000f7880 */	sll t7, t7, 0x2
/* 00000058:	3c078089 */	lui a3, 0x8089
/* 0000005c:	00ef3821 */	addu a3, a3, t7
/* 00000060:	8ce76950 */	lw a3, 26960(a3)
/* 00000064:	30d84000 */	andi t8, a2, 0x4000
/* 00000068:	8c4306f8 */	lw v1, 1784(v0)
/* 0000006c:	1300000d */	beq t8, $zero, 0xa4
/* 00000070:	24e7ffff */	addiu a3, a3, -1
/* 00000074:	24041003 */	addiu a0, $zero, 4099
/* 00000078:	0c0346a7 */	jal 0xd1a9c
/* 0000007c:	afa5002c */	sw a1, 44(sp)
/* 00000080:	8fa5002c */	lw a1, 44(sp)
/* 00000084:	24190006 */	addiu t9, $zero, 6
/* 00000088:	24080004 */	addiu t0, $zero, 4
/* 0000008c:	24090001 */	addiu t1, $zero, 1
/* 00000090:	aca00004 */	sw $zero, 4(a1)
/* 00000094:	acb90034 */	sw t9, 52(a1)
/* 00000098:	aca80030 */	sw t0, 48(a1)
/* 0000009c:	10000073 */	beq $zero, $zero, 0x26c
/* 000000a0:	aca9003c */	sw t1, 60(a1)
/* 000000a4:	30ca9000 */	andi t2, a2, 0x9000
/* 000000a8:	5140001c */	beql t2, $zero, 0x11c
/* 000000ac:	90790000 */	lbu t9, 0(v1)
/* 000000b0:	906b0000 */	lbu t3, 0(v1)
/* 000000b4:	240c0001 */	addiu t4, $zero, 1
/* 000000b8:	240d0006 */	addiu t5, $zero, 6
/* 000000bc:	15600005 */	bne t3, $zero, 0xd4
/* 000000c0:	240e0004 */	addiu t6, $zero, 4
/* 000000c4:	44802000 */	/*illegal*/ .word 0x44802000
/* 000000c8:	a06c0000 */	sb t4, 0(v1)
/* 000000cc:	10000006 */	beq $zero, $zero, 0xe8
/* 000000d0:	e4640004 */	/*illegal*/ .word 0xe4640004
/* 000000d4:	aca00004 */	sw $zero, 4(a1)
/* 000000d8:	acad0034 */	sw t5, 52(a1)
/* 000000dc:	acae0030 */	sw t6, 48(a1)
/* 000000e0:	906f0001 */	lbu t7, 1(v1)
/* 000000e4:	acaf003c */	sw t7, 60(a1)
/* 000000e8:	8cb8003c */	lw t8, 60(a1)
/* 000000ec:	24010002 */	addiu at, $zero, 2
/* 000000f0:	17010005 */	bne t8, at, 0x108
/* 000000f4:	00000000 */	nop
/* 000000f8:	0c0346a7 */	jal 0xd1a9c
/* 000000fc:	24041003 */	addiu a0, $zero, 4099
/* 00000100:	1000005b */	beq $zero, $zero, 0x270
/* 00000104:	8fbf0014 */	lw ra, 20(sp)
/* 00000108:	0c0346a7 */	jal 0xd1a9c
/* 0000010c:	24040002 */	addiu a0, $zero, 2
/* 00000110:	10000057 */	beq $zero, $zero, 0x270
/* 00000114:	8fbf0014 */	lw ra, 20(sp)
/* 00000118:	90790000 */	lbu t9, 0(v1)
/* 0000011c:	24010001 */	addiu at, $zero, 1
/* 00000120:	2404001e */	addiu a0, $zero, 30
/* 00000124:	17210028 */	bne t9, at, 0x1c8
/* 00000128:	00000000 */	nop
/* 0000012c:	3c013f80 */	lui at, 0x3f80
/* 00000130:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000134:	c4600004 */	/*illegal*/ .word 0xc4600004
/* 00000138:	3c018089 */	lui at, 0x8089
/* 0000013c:	30c80008 */	andi t0, a2, 0x8
/* 00000140:	4602003c */	/*illegal*/ .word 0x4602003c
/* 00000144:	00000000 */	nop
/* 00000148:	45000005 */	/*illegal*/ .word 0x45000005
/* 0000014c:	00000000 */	nop
/* 00000150:	c4266a50 */	/*illegal*/ .word 0xc4266a50
/* 00000154:	46060200 */	/*illegal*/ .word 0x46060200
/* 00000158:	10000018 */	beq $zero, $zero, 0x1bc
/* 0000015c:	e4680004 */	/*illegal*/ .word 0xe4680004
/* 00000160:	1100000a */	/*illegal*/ .word 0x1100000a
/* 00000164:	e4620004 */	/*illegal*/ .word 0xe4620004
/* 00000168:	90620001 */	lbu v0, 1(v1)
/* 0000016c:	24040001 */	addiu a0, $zero, 1
/* 00000170:	18400012 */	blez v0, 0x1bc
/* 00000174:	2449ffff */	addiu t1, v0, -1
/* 00000178:	a0690001 */	sb t1, 1(v1)
/* 0000017c:	0c0346a7 */	jal 0xd1a9c
/* 00000180:	afa3001c */	sw v1, 28(sp)
/* 00000184:	1000000d */	beq $zero, $zero, 0x1bc
/* 00000188:	8fa3001c */	lw v1, 28(sp)
/* 0000018c:	30ca0004 */	andi t2, a2, 0x4
/* 00000190:	5140000b */	beql t2, $zero, 0x1c0
/* 00000194:	a0600002 */	sb $zero, 2(v1)
/* 00000198:	90620001 */	lbu v0, 1(v1)
/* 0000019c:	24040001 */	addiu a0, $zero, 1
/* 000001a0:	0047082a */	slt at, v0, a3
/* 000001a4:	10200005 */	beq at, $zero, 0x1bc
/* 000001a8:	244b0001 */	addiu t3, v0, 1
/* 000001ac:	a06b0001 */	sb t3, 1(v1)
/* 000001b0:	0c0346a7 */	jal 0xd1a9c
/* 000001b4:	afa3001c */	sw v1, 28(sp)
/* 000001b8:	8fa3001c */	lw v1, 28(sp)
/* 000001bc:	a0600002 */	sb $zero, 2(v1)
/* 000001c0:	1000002a */	beq $zero, $zero, 0x26c
/* 000001c4:	a0600003 */	sb $zero, 3(v1)
/* 000001c8:	90620002 */	lbu v0, 2(v1)
/* 000001cc:	244c0001 */	addiu t4, v0, 1
/* 000001d0:	0184001a */	div t4, a0
/* 000001d4:	14800002 */	bne a0, $zero, 0x1e0
/* 000001d8:	00000000 */	nop
/* 000001dc:	0007000d */	break 0x1c00
/* 000001e0:	2401ffff */	addiu at, $zero, -1
/* 000001e4:	14810004 */	bne a0, at, 0x1f8
/* 000001e8:	3c018000 */	lui at, 0x8000
/* 000001ec:	15810002 */	bne t4, at, 0x1f8
/* 000001f0:	00000000 */	nop
/* 000001f4:	0006000d */	break 0x1800
/* 000001f8:	00001010 */	mfhi v0
/* 000001fc:	2841000f */	slti at, v0, 15
/* 00000200:	1020000d */	beq at, $zero, 0x238
/* 00000204:	a0620002 */	sb v0, 2(v1)
/* 00000208:	44825000 */	/*illegal*/ .word 0x44825000
/* 0000020c:	3c01437f */	lui at, 0x437f
/* 00000210:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000214:	46805420 */	/*illegal*/ .word 0x46805420
/* 00000218:	3c014170 */	lui at, 0x4170
/* 0000021c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000220:	46128102 */	/*illegal*/ .word 0x46128102
/* 00000224:	46062203 */	/*illegal*/ .word 0x46062203
/* 00000228:	4600428d */	/*illegal*/ .word 0x4600428d
/* 0000022c:	440e5000 */	/*illegal*/ .word 0x440e5000
/* 00000230:	1000000e */	beq $zero, $zero, 0x26c
/* 00000234:	a06e0003 */	sb t6, 3(v1)
/* 00000238:	00827823 */	subu t7, a0, v0
/* 0000023c:	448f8000 */	/*illegal*/ .word 0x448f8000
/* 00000240:	3c01437f */	lui at, 0x437f
/* 00000244:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000248:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 0000024c:	3c014170 */	lui at, 0x4170
/* 00000250:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000254:	46049182 */	/*illegal*/ .word 0x46049182
/* 00000258:	46083283 */	/*illegal*/ .word 0x46083283
/* 0000025c:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000260:	44198000 */	/*illegal*/ .word 0x44198000
/* 00000264:	00000000 */	nop
/* 00000268:	a0790003 */	sb t9, 3(v1)
/* 0000026c:	8fbf0014 */	lw ra, 20(sp)
/* 00000270:	27bd0028 */	addiu sp, sp, 40
/* 00000274:	03e00008 */	jr ra
/* 00000278:	00000000 */	nop
/* 0000027c:	27bdffe8 */	addiu sp, sp, -24
/* 00000280:	afbf0014 */	sw ra, 20(sp)
/* 00000284:	8c8e002c */	lw t6, 44(a0)
/* 00000288:	3c190001 */	lui t9, 0x1
/* 0000028c:	032ec821 */	addu t9, t9, t6
/* 00000290:	8f3906ac */	lw t9, 1708(t9)
/* 00000294:	0320f809 */	jalr t9, ra
/* 00000298:	00000000 */	nop
/* 0000029c:	8fbf0014 */	lw ra, 20(sp)
/* 000002a0:	27bd0018 */	addiu sp, sp, 24
/* 000002a4:	03e00008 */	jr ra
/* 000002a8:	00000000 */	nop
/* 000002ac:	27bdffe0 */	addiu sp, sp, -32
/* 000002b0:	afbf0014 */	sw ra, 20(sp)
/* 000002b4:	8c85002c */	lw a1, 44(a0)
/* 000002b8:	3c010001 */	lui at, 0x1
/* 000002bc:	342104c0 */	ori at, at, 0x4c0
/* 000002c0:	00a12821 */	addu a1, a1, at
/* 000002c4:	afa5001c */	sw a1, 28(sp)
/* 000002c8:	afa40020 */	sw a0, 32(sp)
/* 000002cc:	8cb9000c */	lw t9, 12(a1)
/* 000002d0:	0320f809 */	jalr t9, ra
/* 000002d4:	00000000 */	nop
/* 000002d8:	8fa5001c */	lw a1, 28(sp)
/* 000002dc:	3c198089 */	lui t9, 0x8089
/* 000002e0:	8fa40020 */	lw a0, 32(sp)
/* 000002e4:	8cae0004 */	lw t6, 4(a1)
/* 000002e8:	000e7880 */	sll t7, t6, 0x2
/* 000002ec:	032fc821 */	addu t9, t9, t7
/* 000002f0:	8f3969e0 */	lw t9, 27104(t9)
/* 000002f4:	0320f809 */	jalr t9, ra
/* 000002f8:	00000000 */	nop
/* 000002fc:	8fbf0014 */	lw ra, 20(sp)
/* 00000300:	27bd0020 */	addiu sp, sp, 32
/* 00000304:	03e00008 */	jr ra
/* 00000308:	00000000 */	nop
/* 0000030c:	27bdffd0 */	addiu sp, sp, -48
/* 00000310:	3c014180 */	lui at, 0x4180
/* 00000314:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000318:	afbf0014 */	sw ra, 20(sp)
/* 0000031c:	afa40030 */	sw a0, 48(sp)
/* 00000320:	afa50034 */	sw a1, 52(sp)
/* 00000324:	afa60038 */	sw a2, 56(sp)
/* 00000328:	afa7003c */	sw a3, 60(sp)
/* 0000032c:	8fae0038 */	lw t6, 56(sp)
/* 00000330:	3c018000 */	lui at, 0x8000
/* 00000334:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000338:	8dcf0028 */	lw t7, 40(t6)
/* 0000033c:	3c063f80 */	lui a2, 0x3f80
/* 00000340:	00003825 */	or a3, $zero, $zero
/* 00000344:	01e1c021 */	addu t8, t7, at
/* 00000348:	3c018014 */	lui at, 0x8014
/* 0000034c:	0c038107 */	jal 0xe041c
/* 00000350:	ac3858d0 */	sw t8, 22736(at)
/* 00000354:	c7ac003c */	/*illegal*/ .word 0xc7ac003c
/* 00000358:	c7ae0040 */	/*illegal*/ .word 0xc7ae0040
/* 0000035c:	3c06430c */	lui a2, 0x430c
/* 00000360:	0c0380c5 */	jal 0xe0314
/* 00000364:	24070001 */	addiu a3, $zero, 1
/* 00000368:	8fa40034 */	lw a0, 52(sp)
/* 0000036c:	8c830298 */	lw v1, 664(a0)
/* 00000370:	3c19db06 */	lui t9, 0xdb06
/* 00000374:	37390030 */	ori t9, t9, 0x30
/* 00000378:	00601025 */	or v0, v1, $zero
/* 0000037c:	ac590000 */	sw t9, 0(v0)
/* 00000380:	8fa80038 */	lw t0, 56(sp)
/* 00000384:	24630008 */	addiu v1, v1, 8
/* 00000388:	00602825 */	or a1, v1, $zero
/* 0000038c:	8d090028 */	lw t1, 40(t0)
/* 00000390:	24630008 */	addiu v1, v1, 8
/* 00000394:	3c0ada38 */	lui t2, 0xda38
/* 00000398:	ac490004 */	sw t1, 4(v0)
/* 0000039c:	354a0003 */	ori t2, t2, 0x3
/* 000003a0:	acaa0000 */	sw t2, 0(a1)
/* 000003a4:	afa50018 */	sw a1, 24(sp)
/* 000003a8:	0c0384f1 */	jal 0xe13c4
/* 000003ac:	afa30024 */	sw v1, 36(sp)
/* 000003b0:	8fa50018 */	lw a1, 24(sp)
/* 000003b4:	8fa30024 */	lw v1, 36(sp)
/* 000003b8:	3c04de00 */	lui a0, 0xde00
/* 000003bc:	aca20004 */	sw v0, 4(a1)
/* 000003c0:	00601025 */	or v0, v1, $zero
/* 000003c4:	3c0b0c00 */	lui t3, 0xc00
/* 000003c8:	256b0070 */	addiu t3, t3, 112
/* 000003cc:	ac4b0004 */	sw t3, 4(v0)
/* 000003d0:	ac440000 */	sw a0, 0(v0)
/* 000003d4:	24630008 */	addiu v1, v1, 8
/* 000003d8:	00601025 */	or v0, v1, $zero
/* 000003dc:	3c0c0c00 */	lui t4, 0xc00
/* 000003e0:	258c00d0 */	addiu t4, t4, 208
/* 000003e4:	ac4c0004 */	sw t4, 4(v0)
/* 000003e8:	ac440000 */	sw a0, 0(v0)
/* 000003ec:	24630008 */	addiu v1, v1, 8
/* 000003f0:	00601025 */	or v0, v1, $zero
/* 000003f4:	3c0de700 */	lui t5, 0xe700
/* 000003f8:	ac4d0000 */	sw t5, 0(v0)
/* 000003fc:	ac400004 */	sw $zero, 4(v0)
/* 00000400:	24630008 */	addiu v1, v1, 8
/* 00000404:	3c0efa00 */	lui t6, 0xfa00
/* 00000408:	35ce00ff */	ori t6, t6, 0xff
/* 0000040c:	00601025 */	or v0, v1, $zero
/* 00000410:	ac4e0000 */	sw t6, 0(v0)
/* 00000414:	8faf0030 */	lw t7, 48(sp)
/* 00000418:	3c190001 */	lui t9, 0x1
/* 0000041c:	3c0b0c00 */	lui t3, 0xc00
/* 00000420:	8df8002c */	lw t8, 44(t7)
/* 00000424:	24630008 */	addiu v1, v1, 8
/* 00000428:	256b00a0 */	addiu t3, t3, 160
/* 0000042c:	0338c821 */	addu t9, t9, t8
/* 00000430:	8f3906f8 */	lw t9, 1784(t9)
/* 00000434:	93290003 */	lbu t1, 3(t9)
/* 00000438:	352aff00 */	ori t2, t1, 0xff00
/* 0000043c:	ac4a0004 */	sw t2, 4(v0)
/* 00000440:	00601025 */	or v0, v1, $zero
/* 00000444:	ac440000 */	sw a0, 0(v0)
/* 00000448:	ac4b0004 */	sw t3, 4(v0)
/* 0000044c:	24630008 */	addiu v1, v1, 8
/* 00000450:	8fac0034 */	lw t4, 52(sp)
/* 00000454:	ad830298 */	sw v1, 664(t4)
/* 00000458:	8fbf0014 */	lw ra, 20(sp)
/* 0000045c:	03e00008 */	jr ra
/* 00000460:	27bd0030 */	addiu sp, sp, 48
/* 00000464:	27bdffc0 */	addiu sp, sp, -64
/* 00000468:	3c014180 */	lui at, 0x4180
/* 0000046c:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000470:	afbf0014 */	sw ra, 20(sp)
/* 00000474:	afa40040 */	sw a0, 64(sp)
/* 00000478:	afa50044 */	sw a1, 68(sp)
/* 0000047c:	afa60048 */	sw a2, 72(sp)
/* 00000480:	afa7004c */	sw a3, 76(sp)
/* 00000484:	8fae0040 */	lw t6, 64(sp)
/* 00000488:	3c180001 */	lui t8, 0x1
/* 0000048c:	8fb90048 */	lw t9, 72(sp)
/* 00000490:	8dcf002c */	lw t7, 44(t6)
/* 00000494:	3c018000 */	lui at, 0x8000
/* 00000498:	46006386 */	/*illegal*/ .word 0x46006386
/* 0000049c:	030fc021 */	addu t8, t8, t7
/* 000004a0:	8f1806f8 */	lw t8, 1784(t8)
/* 000004a4:	3c063f80 */	lui a2, 0x3f80
/* 000004a8:	00003825 */	or a3, $zero, $zero
/* 000004ac:	c7040004 */	/*illegal*/ .word 0xc7040004
/* 000004b0:	e7a4003c */	/*illegal*/ .word 0xe7a4003c
/* 000004b4:	8f280028 */	lw t0, 40(t9)
/* 000004b8:	01014821 */	addu t1, t0, at
/* 000004bc:	3c018014 */	lui at, 0x8014
/* 000004c0:	0c038107 */	jal 0xe041c
/* 000004c4:	ac2958d0 */	sw t1, 22736(at)
/* 000004c8:	c7ac004c */	/*illegal*/ .word 0xc7ac004c
/* 000004cc:	c7ae0050 */	/*illegal*/ .word 0xc7ae0050
/* 000004d0:	3c06430c */	lui a2, 0x430c
/* 000004d4:	0c0380c5 */	jal 0xe0314
/* 000004d8:	24070001 */	addiu a3, $zero, 1
/* 000004dc:	c7ac003c */	/*illegal*/ .word 0xc7ac003c
/* 000004e0:	3c063f80 */	lui a2, 0x3f80
/* 000004e4:	24070001 */	addiu a3, $zero, 1
/* 000004e8:	0c038107 */	jal 0xe041c
/* 000004ec:	46006386 */	/*illegal*/ .word 0x46006386
/* 000004f0:	8fa40044 */	lw a0, 68(sp)
/* 000004f4:	8c830298 */	lw v1, 664(a0)
/* 000004f8:	3c0adb06 */	lui t2, 0xdb06
/* 000004fc:	354a0030 */	ori t2, t2, 0x30
/* 00000500:	00601025 */	or v0, v1, $zero
/* 00000504:	ac4a0000 */	sw t2, 0(v0)
/* 00000508:	8fab0048 */	lw t3, 72(sp)
/* 0000050c:	24630008 */	addiu v1, v1, 8
/* 00000510:	00602825 */	or a1, v1, $zero
/* 00000514:	8d6c0028 */	lw t4, 40(t3)
/* 00000518:	24630008 */	addiu v1, v1, 8
/* 0000051c:	3c0dda38 */	lui t5, 0xda38
/* 00000520:	ac4c0004 */	sw t4, 4(v0)
/* 00000524:	35ad0003 */	ori t5, t5, 0x3
/* 00000528:	acad0000 */	sw t5, 0(a1)
/* 0000052c:	afa50024 */	sw a1, 36(sp)
/* 00000530:	0c0384f1 */	jal 0xe13c4
/* 00000534:	afa30030 */	sw v1, 48(sp)
/* 00000538:	8fa50024 */	lw a1, 36(sp)
/* 0000053c:	8fa30030 */	lw v1, 48(sp)
/* 00000540:	3c04de00 */	lui a0, 0xde00
/* 00000544:	aca20004 */	sw v0, 4(a1)
/* 00000548:	00601025 */	or v0, v1, $zero
/* 0000054c:	3c0e0c00 */	lui t6, 0xc00
/* 00000550:	25ce0070 */	addiu t6, t6, 112
/* 00000554:	ac4e0004 */	sw t6, 4(v0)
/* 00000558:	ac440000 */	sw a0, 0(v0)
/* 0000055c:	24630008 */	addiu v1, v1, 8
/* 00000560:	00601025 */	or v0, v1, $zero
/* 00000564:	ac440000 */	sw a0, 0(v0)
/* 00000568:	8faf0054 */	lw t7, 84(sp)
/* 0000056c:	3c013f80 */	lui at, 0x3f80
/* 00000570:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000574:	8df80004 */	lw t8, 4(t7)
/* 00000578:	24630008 */	addiu v1, v1, 8
/* 0000057c:	3c014180 */	lui at, 0x4180
/* 00000580:	ac580004 */	sw t8, 4(v0)
/* 00000584:	c7a6003c */	/*illegal*/ .word 0xc7a6003c
/* 00000588:	3c063f80 */	lui a2, 0x3f80
/* 0000058c:	00003825 */	or a3, $zero, $zero
/* 00000590:	46083032 */	/*illegal*/ .word 0x46083032
/* 00000594:	00000000 */	nop
/* 00000598:	45020030 */	/*illegal*/ .word 0x45020030
/* 0000059c:	8faf0044 */	lw t7, 68(sp)
/* 000005a0:	44816000 */	/*illegal*/ .word 0x44816000
/* 000005a4:	afa30030 */	sw v1, 48(sp)
/* 000005a8:	0c038107 */	jal 0xe041c
/* 000005ac:	46006386 */	/*illegal*/ .word 0x46006386
/* 000005b0:	8fb90040 */	lw t9, 64(sp)
/* 000005b4:	3c090001 */	lui t1, 0x1
/* 000005b8:	c7ac004c */	/*illegal*/ .word 0xc7ac004c
/* 000005bc:	8f28002c */	lw t0, 44(t9)
/* 000005c0:	3c014f80 */	lui at, 0x4f80
/* 000005c4:	01284821 */	addu t1, t1, t0
/* 000005c8:	8d2906f8 */	lw t1, 1784(t1)
/* 000005cc:	912a0001 */	lbu t2, 1(t1)
/* 000005d0:	448a5000 */	/*illegal*/ .word 0x448a5000
/* 000005d4:	05410004 */	bgez t2, 0x5e8
/* 000005d8:	46805420 */	/*illegal*/ .word 0x46805420
/* 000005dc:	44819000 */	/*illegal*/ .word 0x44819000
/* 000005e0:	00000000 */	nop
/* 000005e4:	46128400 */	/*illegal*/ .word 0x46128400
/* 000005e8:	3c014180 */	lui at, 0x4180
/* 000005ec:	44812000 */	/*illegal*/ .word 0x44812000
/* 000005f0:	c7a80050 */	/*illegal*/ .word 0xc7a80050
/* 000005f4:	3c06430c */	lui a2, 0x430c
/* 000005f8:	46048182 */	/*illegal*/ .word 0x46048182
/* 000005fc:	24070001 */	addiu a3, $zero, 1
/* 00000600:	0c0380c5 */	jal 0xe0314
/* 00000604:	46064381 */	/*illegal*/ .word 0x46064381
/* 00000608:	8fa30030 */	lw v1, 48(sp)
/* 0000060c:	3c0bda38 */	lui t3, 0xda38
/* 00000610:	356b0003 */	ori t3, t3, 0x3
/* 00000614:	00602825 */	or a1, v1, $zero
/* 00000618:	acab0000 */	sw t3, 0(a1)
/* 0000061c:	24630008 */	addiu v1, v1, 8
/* 00000620:	afa30030 */	sw v1, 48(sp)
/* 00000624:	afa50018 */	sw a1, 24(sp)
/* 00000628:	0c0384f1 */	jal 0xe13c4
/* 0000062c:	8fa40044 */	lw a0, 68(sp)
/* 00000630:	8fa50018 */	lw a1, 24(sp)
/* 00000634:	8fa30030 */	lw v1, 48(sp)
/* 00000638:	3c0cde00 */	lui t4, 0xde00
/* 0000063c:	aca20004 */	sw v0, 4(a1)
/* 00000640:	00601025 */	or v0, v1, $zero
/* 00000644:	ac4c0000 */	sw t4, 0(v0)
/* 00000648:	8fad0054 */	lw t5, 84(sp)
/* 0000064c:	24630008 */	addiu v1, v1, 8
/* 00000650:	8dae0008 */	lw t6, 8(t5)
/* 00000654:	ac4e0004 */	sw t6, 4(v0)
/* 00000658:	8faf0044 */	lw t7, 68(sp)
/* 0000065c:	ade30298 */	sw v1, 664(t7)
/* 00000660:	8fbf0014 */	lw ra, 20(sp)
/* 00000664:	03e00008 */	jr ra
/* 00000668:	27bd0040 */	addiu sp, sp, 64
/* 0000066c:	27bdffc0 */	addiu sp, sp, -64
/* 00000670:	afa7004c */	sw a3, 76(sp)
/* 00000674:	00803825 */	or a3, a0, $zero
/* 00000678:	afbf003c */	sw ra, 60(sp)
/* 0000067c:	afa40040 */	sw a0, 64(sp)
/* 00000680:	afa60048 */	sw a2, 72(sp)
/* 00000684:	8cee002c */	lw t6, 44(a3)
/* 00000688:	3c190001 */	lui t9, 0x1
/* 0000068c:	00a02025 */	or a0, a1, $zero
/* 00000690:	032ec821 */	addu t9, t9, t6
/* 00000694:	8f3906b4 */	lw t9, 1716(t9)
/* 00000698:	0320f809 */	jalr t9, ra
/* 0000069c:	00000000 */	nop
/* 000006a0:	3c013f80 */	lui at, 0x3f80
/* 000006a4:	44811000 */	/*illegal*/ .word 0x44811000
/* 000006a8:	3c014342 */	lui at, 0x4342
/* 000006ac:	44812000 */	/*illegal*/ .word 0x44812000
/* 000006b0:	3c0142c0 */	lui at, 0x42c0
/* 000006b4:	c7a00050 */	/*illegal*/ .word 0xc7a00050
/* 000006b8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000006bc:	c7a6004c */	/*illegal*/ .word 0xc7a6004c
/* 000006c0:	46040001 */	/*illegal*/ .word 0x46040001
/* 000006c4:	3c058089 */	lui a1, 0x8089
/* 000006c8:	240f0050 */	addiu t7, $zero, 80
/* 000006cc:	46083280 */	/*illegal*/ .word 0x46083280
/* 000006d0:	24180050 */	addiu t8, $zero, 80
/* 000006d4:	240800e6 */	addiu t0, $zero, 230
/* 000006d8:	46000407 */	/*illegal*/ .word 0x46000407
/* 000006dc:	44075000 */	/*illegal*/ .word 0x44075000
/* 000006e0:	240900ff */	addiu t1, $zero, 255
/* 000006e4:	afa90020 */	sw t1, 32(sp)
/* 000006e8:	e7b00010 */	/*illegal*/ .word 0xe7b00010
/* 000006ec:	afa8001c */	sw t0, 28(sp)
/* 000006f0:	afb80018 */	sw t8, 24(sp)
/* 000006f4:	afaf0014 */	sw t7, 20(sp)
/* 000006f8:	24a569f4 */	addiu a1, a1, 27124
/* 000006fc:	8fa40048 */	lw a0, 72(sp)
/* 00000700:	24060009 */	addiu a2, $zero, 9
/* 00000704:	afa00024 */	sw $zero, 36(sp)
/* 00000708:	afa00028 */	sw $zero, 40(sp)
/* 0000070c:	afa00034 */	sw $zero, 52(sp)
/* 00000710:	e7a2002c */	/*illegal*/ .word 0xe7a2002c
/* 00000714:	0c0243a6 */	jal 0x90e98
/* 00000718:	e7a20030 */	/*illegal*/ .word 0xe7a20030
/* 0000071c:	8fbf003c */	lw ra, 60(sp)
/* 00000720:	27bd0040 */	addiu sp, sp, 64
/* 00000724:	03e00008 */	jr ra
/* 00000728:	00000000 */	nop
/* 0000072c:	27bdff80 */	addiu sp, sp, -128
/* 00000730:	f7b80050 */	/*illegal*/ .word 0xf7b80050
/* 00000734:	4487c000 */	/*illegal*/ .word 0x4487c000
/* 00000738:	afb50074 */	sw s5, 116(sp)
/* 0000073c:	afb40070 */	sw s4, 112(sp)
/* 00000740:	00c0a025 */	or s4, a2, $zero
/* 00000744:	8fb50094 */	lw s5, 148(sp)
/* 00000748:	00803825 */	or a3, a0, $zero
/* 0000074c:	afbf007c */	sw ra, 124(sp)
/* 00000750:	afb60078 */	sw s6, 120(sp)
/* 00000754:	afb3006c */	sw s3, 108(sp)
/* 00000758:	afb20068 */	sw s2, 104(sp)
/* 0000075c:	afb10064 */	sw s1, 100(sp)
/* 00000760:	afb00060 */	sw s0, 96(sp)
/* 00000764:	f7ba0058 */	/*illegal*/ .word 0xf7ba0058
/* 00000768:	f7b60048 */	/*illegal*/ .word 0xf7b60048
/* 0000076c:	f7b40040 */	/*illegal*/ .word 0xf7b40040
/* 00000770:	afa40080 */	sw a0, 128(sp)
/* 00000774:	8ce2002c */	lw v0, 44(a3)
/* 00000778:	3c010001 */	lui at, 0x1
/* 0000077c:	3c108089 */	lui s0, 0x8089
/* 00000780:	00411021 */	addu v0, v0, at
/* 00000784:	8c5906b4 */	lw t9, 1716(v0)
/* 00000788:	8c5206f8 */	lw s2, 1784(v0)
/* 0000078c:	26106a18 */	addiu s0, s0, 27160
/* 00000790:	8eb30000 */	lw s3, 0(s5)
/* 00000794:	00a02025 */	or a0, a1, $zero
/* 00000798:	0320f809 */	jalr t9, ra
/* 0000079c:	c6560004 */	/*illegal*/ .word 0xc6560004
/* 000007a0:	c6a4000c */	/*illegal*/ .word 0xc6a4000c
/* 000007a4:	3c014320 */	lui at, 0x4320
/* 000007a8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000007ac:	46162182 */	/*illegal*/ .word 0x46162182
/* 000007b0:	c6a40010 */	/*illegal*/ .word 0xc6a40010
/* 000007b4:	46184280 */	/*illegal*/ .word 0x46184280
/* 000007b8:	3c0142f0 */	lui at, 0x42f0
/* 000007bc:	46162202 */	/*illegal*/ .word 0x46162202
/* 000007c0:	c7b40090 */	/*illegal*/ .word 0xc7b40090
/* 000007c4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000007c8:	3c014180 */	lui at, 0x4180
/* 000007cc:	00008825 */	or s1, $zero, $zero
/* 000007d0:	46148481 */	/*illegal*/ .word 0x46148481
/* 000007d4:	460a3600 */	/*illegal*/ .word 0x460a3600
/* 000007d8:	1a600023 */	blez s3, 0x868
/* 000007dc:	46089501 */	/*illegal*/ .word 0x46089501
/* 000007e0:	44813000 */	/*illegal*/ .word 0x44813000
/* 000007e4:	3c158089 */	lui s5, 0x8089
/* 000007e8:	26b56a30 */	addiu s5, s5, 27184
/* 000007ec:	46163682 */	/*illegal*/ .word 0x46163682
/* 000007f0:	2416000c */	addiu s6, $zero, 12
/* 000007f4:	924e0001 */	lbu t6, 1(s2)
/* 000007f8:	8e050000 */	lw a1, 0(s0)
/* 000007fc:	8e060004 */	lw a2, 4(s0)
/* 00000800:	022e7826 */	xor t7, s1, t6
/* 00000804:	2def0001 */	sltiu t7, t7, 1
/* 00000808:	01f60019 */	multu t7, s6
/* 0000080c:	e7b40010 */	/*illegal*/ .word 0xe7b40010
/* 00000810:	4407c000 */	/*illegal*/ .word 0x4407c000
/* 00000814:	240b00ff */	addiu t3, $zero, 255
/* 00000818:	02802025 */	or a0, s4, $zero
/* 0000081c:	0000c012 */	mflo t8
/* 00000820:	02b81021 */	addu v0, s5, t8
/* 00000824:	8c480000 */	lw t0, 0(v0)
/* 00000828:	afa80014 */	sw t0, 20(sp)
/* 0000082c:	8c490004 */	lw t1, 4(v0)
/* 00000830:	afa90018 */	sw t1, 24(sp)
/* 00000834:	8c4a0008 */	lw t2, 8(v0)
/* 00000838:	afa00034 */	sw $zero, 52(sp)
/* 0000083c:	e7b60030 */	/*illegal*/ .word 0xe7b60030
/* 00000840:	e7b6002c */	/*illegal*/ .word 0xe7b6002c
/* 00000844:	afa00028 */	sw $zero, 40(sp)
/* 00000848:	afa00024 */	sw $zero, 36(sp)
/* 0000084c:	afab0020 */	sw t3, 32(sp)
/* 00000850:	0c0243a6 */	jal 0x90e98
/* 00000854:	afaa001c */	sw t2, 28(sp)
/* 00000858:	26310001 */	addiu s1, s1, 1
/* 0000085c:	26100008 */	addiu s0, s0, 8
/* 00000860:	1633ffe4 */	bne s1, s3, 0x7f4
/* 00000864:	461aa500 */	/*illegal*/ .word 0x461aa500
/* 00000868:	8fbf007c */	lw ra, 124(sp)
/* 0000086c:	d7b40040 */	/*illegal*/ .word 0xd7b40040
/* 00000870:	d7b60048 */	/*illegal*/ .word 0xd7b60048
/* 00000874:	d7b80050 */	/*illegal*/ .word 0xd7b80050
/* 00000878:	d7ba0058 */	/*illegal*/ .word 0xd7ba0058
/* 0000087c:	8fb00060 */	lw s0, 96(sp)
/* 00000880:	8fb10064 */	lw s1, 100(sp)
/* 00000884:	8fb20068 */	lw s2, 104(sp)
/* 00000888:	8fb3006c */	lw s3, 108(sp)
/* 0000088c:	8fb40070 */	lw s4, 112(sp)
/* 00000890:	8fb50074 */	lw s5, 116(sp)
/* 00000894:	8fb60078 */	lw s6, 120(sp)
/* 00000898:	03e00008 */	jr ra
/* 0000089c:	27bd0080 */	addiu sp, sp, 128
/* 000008a0:	27bdffc0 */	addiu sp, sp, -64
/* 000008a4:	afb30028 */	sw s3, 40(sp)
/* 000008a8:	afb10020 */	sw s1, 32(sp)
/* 000008ac:	00c08825 */	or s1, a2, $zero
/* 000008b0:	00809825 */	or s3, a0, $zero
/* 000008b4:	afbf002c */	sw ra, 44(sp)
/* 000008b8:	afb20024 */	sw s2, 36(sp)
/* 000008bc:	afb0001c */	sw s0, 28(sp)
/* 000008c0:	afa50044 */	sw a1, 68(sp)
/* 000008c4:	8e2e0038 */	lw t6, 56(s1)
/* 000008c8:	3c188089 */	lui t8, 0x8089
/* 000008cc:	27186950 */	addiu t8, t8, 26960
/* 000008d0:	000e78c0 */	sll t7, t6, 0x3
/* 000008d4:	01ee7821 */	addu t7, t7, t6
/* 000008d8:	000f7880 */	sll t7, t7, 0x2
/* 000008dc:	01f88021 */	addu s0, t7, t8
/* 000008e0:	c604001c */	/*illegal*/ .word 0xc604001c
/* 000008e4:	c6260018 */	/*illegal*/ .word 0xc6260018
/* 000008e8:	c6080020 */	/*illegal*/ .word 0xc6080020
/* 000008ec:	c62a001c */	/*illegal*/ .word 0xc62a001c
/* 000008f0:	8fb90044 */	lw t9, 68(sp)
/* 000008f4:	46062000 */	/*illegal*/ .word 0x46062000
/* 000008f8:	02602025 */	or a0, s3, $zero
/* 000008fc:	8f320000 */	lw s2, 0(t9)
/* 00000900:	460a4080 */	/*illegal*/ .word 0x460a4080
/* 00000904:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000908:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 0000090c:	02203025 */	or a2, s1, $zero
/* 00000910:	e7a20010 */	/*illegal*/ .word 0xe7a20010
/* 00000914:	e7a20030 */	/*illegal*/ .word 0xe7a20030
/* 00000918:	0c225843 */	jal 0x89610c
/* 0000091c:	02402825 */	or a1, s2, $zero
/* 00000920:	c7a00034 */	/*illegal*/ .word 0xc7a00034
/* 00000924:	c7a20030 */	/*illegal*/ .word 0xc7a20030
/* 00000928:	02602025 */	or a0, s3, $zero
/* 0000092c:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000930:	02402825 */	or a1, s2, $zero
/* 00000934:	8fa60044 */	lw a2, 68(sp)
/* 00000938:	0c22591b */	jal 0x89646c
/* 0000093c:	e7a20010 */	/*illegal*/ .word 0xe7a20010
/* 00000940:	8e68002c */	lw t0, 44(s3)
/* 00000944:	3c090001 */	lui t1, 0x1
/* 00000948:	24010001 */	addiu at, $zero, 1
/* 0000094c:	01284821 */	addu t1, t1, t0
/* 00000950:	8d2906f8 */	lw t1, 1784(t1)
/* 00000954:	02602025 */	or a0, s3, $zero
/* 00000958:	912a0000 */	lbu t2, 0(t1)
/* 0000095c:	55410019 */	bnel t2, at, 0x9c4
/* 00000960:	8fbf002c */	lw ra, 44(sp)
/* 00000964:	c6100014 */	/*illegal*/ .word 0xc6100014
/* 00000968:	c6320018 */	/*illegal*/ .word 0xc6320018
/* 0000096c:	c6040018 */	/*illegal*/ .word 0xc6040018
/* 00000970:	c626001c */	/*illegal*/ .word 0xc626001c
/* 00000974:	46128000 */	/*illegal*/ .word 0x46128000
/* 00000978:	afb00014 */	sw s0, 20(sp)
/* 0000097c:	02402825 */	or a1, s2, $zero
/* 00000980:	46062080 */	/*illegal*/ .word 0x46062080
/* 00000984:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000988:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 0000098c:	02203025 */	or a2, s1, $zero
/* 00000990:	e7a20010 */	/*illegal*/ .word 0xe7a20010
/* 00000994:	0c225899 */	jal 0x896264
/* 00000998:	e7a20030 */	/*illegal*/ .word 0xe7a20030
/* 0000099c:	c7a00034 */	/*illegal*/ .word 0xc7a00034
/* 000009a0:	c7a20030 */	/*illegal*/ .word 0xc7a20030
/* 000009a4:	02602025 */	or a0, s3, $zero
/* 000009a8:	44070000 */	/*illegal*/ .word 0x44070000
/* 000009ac:	02402825 */	or a1, s2, $zero
/* 000009b0:	8fa60044 */	lw a2, 68(sp)
/* 000009b4:	afb00014 */	sw s0, 20(sp)
/* 000009b8:	0c22594b */	jal 0x89652c
/* 000009bc:	e7a20010 */	/*illegal*/ .word 0xe7a20010
/* 000009c0:	8fbf002c */	lw ra, 44(sp)
/* 000009c4:	8fb0001c */	lw s0, 28(sp)
/* 000009c8:	8fb10020 */	lw s1, 32(sp)
/* 000009cc:	8fb20024 */	lw s2, 36(sp)
/* 000009d0:	8fb30028 */	lw s3, 40(sp)
/* 000009d4:	03e00008 */	jr ra
/* 000009d8:	27bd0040 */	addiu sp, sp, 64
/* 000009dc:	27bdffe0 */	addiu sp, sp, -32
/* 000009e0:	afbf0014 */	sw ra, 20(sp)
/* 000009e4:	afa50024 */	sw a1, 36(sp)
/* 000009e8:	8c86002c */	lw a2, 44(a0)
/* 000009ec:	3c010001 */	lui at, 0x1
/* 000009f0:	342104c0 */	ori at, at, 0x4c0
/* 000009f4:	00c13021 */	addu a2, a2, at
/* 000009f8:	afa6001c */	sw a2, 28(sp)
/* 000009fc:	afa40020 */	sw a0, 32(sp)
/* 00000a00:	8cd90010 */	lw t9, 16(a2)
/* 00000a04:	8fa50024 */	lw a1, 36(sp)
/* 00000a08:	0320f809 */	jalr t9, ra
/* 00000a0c:	00000000 */	nop
/* 00000a10:	8fa40020 */	lw a0, 32(sp)
/* 00000a14:	8fa6001c */	lw a2, 28(sp)
/* 00000a18:	0c2259a8 */	jal 0x8966a0
/* 00000a1c:	8fa50024 */	lw a1, 36(sp)
/* 00000a20:	8fbf0014 */	lw ra, 20(sp)
/* 00000a24:	27bd0020 */	addiu sp, sp, 32
/* 00000a28:	03e00008 */	jr ra
/* 00000a2c:	00000000 */	nop
/* 00000a30:	8c82002c */	lw v0, 44(a0)
/* 00000a34:	3c010001 */	lui at, 0x1
/* 00000a38:	34210670 */	ori at, at, 0x670
/* 00000a3c:	3c0e8089 */	lui t6, 0x8089
/* 00000a40:	3c0f8089 */	lui t7, 0x8089
/* 00000a44:	00411021 */	addu v0, v0, at
/* 00000a48:	25ce60ac */	addiu t6, t6, 24748
/* 00000a4c:	25ef67dc */	addiu t7, t7, 26588
/* 00000a50:	ac4e0000 */	sw t6, 0(v0)
/* 00000a54:	ac4f0004 */	sw t7, 4(v0)
/* 00000a58:	03e00008 */	jr ra
/* 00000a5c:	00000000 */	nop
/* 00000a60:	8c83002c */	lw v1, 44(a0)
/* 00000a64:	3c010001 */	lui at, 0x1
/* 00000a68:	342104c0 */	ori at, at, 0x4c0
/* 00000a6c:	00611021 */	addu v0, v1, at
/* 00000a70:	3c010001 */	lui at, 0x1
/* 00000a74:	00230821 */	addu at, at, v1
/* 00000a78:	ac2006a0 */	sw $zero, 1696(at)
/* 00000a7c:	240e0007 */	addiu t6, $zero, 7
/* 00000a80:	240f0001 */	addiu t7, $zero, 1
/* 00000a84:	ac400004 */	sw $zero, 4(v0)
/* 00000a88:	ac4e0034 */	sw t6, 52(v0)
/* 00000a8c:	ac4f0030 */	sw t7, 48(v0)
/* 00000a90:	03e00008 */	jr ra
/* 00000a94:	00000000 */	nop
/* 00000a98:	27bdffe0 */	addiu sp, sp, -32
/* 00000a9c:	afbf0014 */	sw ra, 20(sp)
/* 00000aa0:	afa40020 */	sw a0, 32(sp)
/* 00000aa4:	3c070001 */	lui a3, 0x1
/* 00000aa8:	8fae0020 */	lw t6, 32(sp)
/* 00000aac:	3c010001 */	lui at, 0x1
/* 00000ab0:	342104e8 */	ori at, at, 0x4e8
/* 00000ab4:	8dc3002c */	lw v1, 44(t6)
/* 00000ab8:	01c02025 */	or a0, t6, $zero
/* 00000abc:	00677821 */	addu t7, v1, a3
/* 00000ac0:	8df806f8 */	lw t8, 1784(t7)
/* 00000ac4:	0067c821 */	addu t9, v1, a3
/* 00000ac8:	1700000d */	bne t8, $zero, 0xb00
/* 00000acc:	00000000 */	nop
/* 00000ad0:	afa3001c */	sw v1, 28(sp)
/* 00000ad4:	8f3906cc */	lw t9, 1740(t9)
/* 00000ad8:	3c068089 */	lui a2, 0x8089
/* 00000adc:	24c66a48 */	addiu a2, a2, 27208
/* 00000ae0:	0320f809 */	jalr t9, ra
/* 00000ae4:	00612821 */	addu a1, v1, at
/* 00000ae8:	8fa2001c */	lw v0, 28(sp)
/* 00000aec:	3c038089 */	lui v1, 0x8089
/* 00000af0:	3c010001 */	lui at, 0x1
/* 00000af4:	24636a60 */	addiu v1, v1, 27232
/* 00000af8:	00220821 */	addu at, at, v0
/* 00000afc:	ac2306f8 */	sw v1, 1784(at)
/* 00000b00:	3c038089 */	lui v1, 0x8089
/* 00000b04:	24636a60 */	addiu v1, v1, 27232
/* 00000b08:	a0600000 */	sb $zero, 0(v1)
/* 00000b0c:	a0600001 */	sb $zero, 1(v1)
/* 00000b10:	a0600002 */	sb $zero, 2(v1)
/* 00000b14:	a0600003 */	sb $zero, 3(v1)
/* 00000b18:	0c225a18 */	jal 0x896860
/* 00000b1c:	8fa40020 */	lw a0, 32(sp)
/* 00000b20:	0c225a0c */	jal 0x896830
/* 00000b24:	8fa40020 */	lw a0, 32(sp)
/* 00000b28:	8fbf0014 */	lw ra, 20(sp)
/* 00000b2c:	27bd0020 */	addiu sp, sp, 32
/* 00000b30:	03e00008 */	jr ra
/* 00000b34:	00000000 */	nop
/* 00000b38:	8c8e002c */	lw t6, 44(a0)
/* 00000b3c:	3c010001 */	lui at, 0x1
/* 00000b40:	002e0821 */	addu at, at, t6
/* 00000b44:	ac2006f8 */	sw $zero, 1784(at)
/* 00000b48:	03e00008 */	jr ra
/* 00000b4c:	00000000 */	nop
/* 00000b50:	00000002 */	srl $zero, $zero, 0x0
/* 00000b54:	0c0017c8 */	jal 0x5f20
/* 00000b58:	0c001790 */	/*illegal*/ .word 0x0c001790
/* 00000b5c:	c2340000 */	ll s4, 0(s1)
/* 00000b60:	422c0000 */	/*illegal*/ .word 0x422c0000
/* 00000b64:	42820000 */	/*illegal*/ .word 0x42820000
/* 00000b68:	c2940000 */	ll s4, 0(s4)
/* 00000b6c:	00000000 */	nop
/* 00000b70:	00000000 */	nop
/* 00000b74:	00000003 */	sra $zero, $zero, 0x0
/* 00000b78:	0c000640 */	jal 0x1900
/* 00000b7c:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00000b80:	c2a20000 */	ll v0, 0(s5)
/* 00000b84:	42680000 */	/*illegal*/ .word 0x42680000
/* 00000b88:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000b8c:	c28e0000 */	ll t6, 0(s4)
/* 00000b90:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000b94:	c0800000 */	ll $zero, 0(a0)
/* 00000b98:	00000003 */	sra $zero, $zero, 0x0
/* 00000b9c:	0c000640 */	jal 0x1900
/* 00000ba0:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00000ba4:	c2a20000 */	ll v0, 0(s5)
/* 00000ba8:	42680000 */	/*illegal*/ .word 0x42680000
/* 00000bac:	42280000 */	/*illegal*/ .word 0x42280000
/* 00000bb0:	c25c0000 */	ll gp, 0(s2)
/* 00000bb4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000bb8:	41700000 */	/*illegal*/ .word 0x41700000
/* 00000bbc:	00000003 */	sra $zero, $zero, 0x0
/* 00000bc0:	0c000640 */	jal 0x1900
/* 00000bc4:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00000bc8:	c2a20000 */	ll v0, 0(s5)
/* 00000bcc:	42680000 */	/*illegal*/ .word 0x42680000
/* 00000bd0:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000bd4:	c28e0000 */	ll t6, 0(s4)
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	00000000 */	nop
/* 00000be0:	80895e00 */	lb t1, 24064(a0)
/* 00000be4:	80895e30 */	lb t1, 24112(a0)
/* 00000be8:	8009ac74 */	lb t1, -21388($zero)
/* 00000bec:	8009ac74 */	lb t1, -21388($zero)
/* 00000bf0:	8089607c */	lb t1, 24700(a0)
/* 00000bf4:	097ef401 */	j 0x5fbd004
/* 00000bf8:	01f40c05 */	/*illegal*/ .word 0x01f40c05
/* 00000bfc:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00000c00:	19010000 */	/*illegal*/ .word 0x19010000
/* 00000c04:	1ef11404 */	/*illegal*/ .word 0x1ef11404
/* 00000c08:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000c0c:	1405cc0f */	/*illegal*/ .word 0x1405cc0f
/* 00000c10:	0913150c */	/*illegal*/ .word 0x0913150c
/* 00000c14:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000c18:	80896a00 */	lb t1, 27136(a0)
/* 00000c1c:	00000002 */	srl $zero, $zero, 0x0
/* 00000c20:	80896a04 */	lb t1, 27140(a0)
/* 00000c24:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000c28:	80896a0c */	lb t1, 27148(a0)
/* 00000c2c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000c30:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 00000c34:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000c38:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000c3c:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000c40:	00000082 */	srl $zero, $zero, 0x2
/* 00000c44:	000000f5 */	/*illegal*/ .word 0x000000f5
/* 00000c48:	00ac7000 */	/*illegal*/ .word 0x00ac7000
/* 00000c4c:	00ac9850 */	/*illegal*/ .word 0x00ac9850
/* 00000c50:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00000c54:	00000000 */	nop
/* 00000c58:	00000000 */	nop
/* 00000c5c:	00000000 */	nop

.close
