.n64
.create "build/eng/791580.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	3c038013 */	lui v1, 0x8013
/* 00000008:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 0000000c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000010:	3c0e8095 */	lui t6, 0x8095
/* 00000014:	25ce36d0 */	addiu t6, t6, 0x36d0
/* 00000018:	ac6e00ac */	sw t6, 0xac(v1)
/* 0000001c:	adc40000 */	sw a0, 0x0(t6)
/* 00000020:	8c7900ac */	lw t9, 0xac(v1)
/* 00000024:	24180001 */	addiu t8, $zero, 0x1
/* 00000028:	af380004 */	sw t8, 0x4(t9)
/* 0000002c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000030:	0c01f5ef */	jal 0x7d7bc
/* 00000034:	afa40018 */	sw a0, 0x18(sp)
/* 00000038:	3c038013 */	lui v1, 0x8013
/* 0000003c:	24070001 */	addiu a3, $zero, 0x1
/* 00000040:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00000044:	8fa40018 */	lw a0, 0x18(sp)
/* 00000048:	1447001a */	bne v0, a3, 0xb4
/* 0000004c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000050:	90680001 */	lbu t0, 0x1(v1)
/* 00000054:	15000013 */	bne t0, $zero, 0xa4
/* 00000058:	00000000 */	nop
/* 0000005c:	946904aa */	lhu t1, 0x4aa(v1)
/* 00000060:	24016000 */	addiu at, $zero, 0x6000
/* 00000064:	240b000a */	addiu t3, $zero, 0xa
/* 00000068:	312af000 */	andi t2, t1, 0xf000
/* 0000006c:	15410009 */	bne t2, at, 0x94
/* 00000070:	24060006 */	addiu a2, $zero, 0x6
/* 00000074:	ac8701a4 */	sw a3, 0x1a4(a0)
/* 00000078:	0c254d60 */	jal 0x953580
/* 0000007c:	ac8b0178 */	sw t3, 0x178(a0)
/* 00000080:	24040030 */	addiu a0, $zero, 0x30
/* 00000084:	0c0177dc */	jal 0x5df70
/* 00000088:	24050168 */	addiu a1, $zero, 0x168
/* 0000008c:	1000000c */	beq $zero, $zero, 0xc0
/* 00000090:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000094:	0c254d60 */	jal 0x953580
/* 00000098:	00003025 */	or a2, $zero, $zero
/* 0000009c:	10000008 */	beq $zero, $zero, 0xc0
/* 000000a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000a4:	0c254d60 */	jal 0x953580
/* 000000a8:	24060009 */	addiu a2, $zero, 0x9
/* 000000ac:	10000004 */	beq $zero, $zero, 0xc0
/* 000000b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000b4:	0c254d60 */	jal 0x953580
/* 000000b8:	2406000c */	addiu a2, $zero, 0xc
/* 000000bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000000c4:	03e00008 */	jr ra
/* 000000c8:	00000000 */	nop
/* 000000cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000d0:	3c028013 */	lui v0, 0x8013
/* 000000d4:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000000d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000000dc:	afa5001c */	sw a1, 0x1c(sp)
/* 000000e0:	8c4e00ac */	lw t6, 0xac(v0)
/* 000000e4:	24050168 */	addiu a1, $zero, 0x168
/* 000000e8:	51c00003 */	beql t6, $zero, 0xf8
/* 000000ec:	908f019c */	lbu t7, 0x19c(a0)
/* 000000f0:	ac4000ac */	sw $zero, 0xac(v0)
/* 000000f4:	908f019c */	lbu t7, 0x19c(a0)
/* 000000f8:	24010002 */	addiu at, $zero, 0x2
/* 000000fc:	55e10004 */	bnel t7, at, 0x110
/* 00000100:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000104:	0c0179e5 */	jal 0x5e794
/* 00000108:	24040033 */	addiu a0, $zero, 0x33
/* 0000010c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000110:	27bd0018 */	addiu sp, sp, 0x18
/* 00000114:	03e00008 */	jr ra
/* 00000118:	00000000 */	nop
/* 0000011c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000120:	afbf0014 */	sw ra, 0x14(sp)
/* 00000124:	afa40018 */	sw a0, 0x18(sp)
/* 00000128:	0c02c72f */	jal 0xb1cbc
/* 0000012c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000130:	384e004e */	xori t6, v0, 0x4e
/* 00000134:	2dce0001 */	sltiu t6, t6, 0x1
/* 00000138:	24010001 */	addiu at, $zero, 0x1
/* 0000013c:	51c10004 */	beql t6, at, 0x150
/* 00000140:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000144:	0c02cb5d */	jal 0xb2d74
/* 00000148:	8fa40018 */	lw a0, 0x18(sp)
/* 0000014c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000150:	27bd0018 */	addiu sp, sp, 0x18
/* 00000154:	03e00008 */	jr ra
/* 00000158:	00000000 */	nop
/* 0000015c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000160:	afbf0014 */	sw ra, 0x14(sp)
/* 00000164:	afa40018 */	sw a0, 0x18(sp)
/* 00000168:	24040033 */	addiu a0, $zero, 0x33
/* 0000016c:	24050168 */	addiu a1, $zero, 0x168
/* 00000170:	0c0178ad */	jal 0x5e2b4
/* 00000174:	00003025 */	or a2, $zero, $zero
/* 00000178:	0c017aa8 */	jal 0x5eaa0
/* 0000017c:	24040001 */	addiu a0, $zero, 0x1
/* 00000180:	8faf0018 */	lw t7, 0x18(sp)
/* 00000184:	240e0002 */	addiu t6, $zero, 0x2
/* 00000188:	a1ee019c */	sb t6, 0x19c(t7)
/* 0000018c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000190:	03e00008 */	jr ra
/* 00000194:	27bd0018 */	addiu sp, sp, 0x18
/* 00000198:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000019c:	afbf0014 */	sw ra, 0x14(sp)
/* 000001a0:	908e019c */	lbu t6, 0x19c(a0)
/* 000001a4:	24010001 */	addiu at, $zero, 0x1
/* 000001a8:	55c10009 */	bnel t6, at, 0x1d0
/* 000001ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001b0:	0c0348c5 */	jal 0xd2314
/* 000001b4:	afa40018 */	sw a0, 0x18(sp)
/* 000001b8:	24010001 */	addiu at, $zero, 0x1
/* 000001bc:	14410003 */	bne v0, at, 0x1cc
/* 000001c0:	8fa40018 */	lw a0, 0x18(sp)
/* 000001c4:	0c254ac3 */	jal 0x952b0c
/* 000001c8:	00000000 */	nop
/* 000001cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000001d4:	03e00008 */	jr ra
/* 000001d8:	00000000 */	nop
/* 000001dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000001e4:	afa40018 */	sw a0, 0x18(sp)
/* 000001e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000001ec:	240e0003 */	addiu t6, $zero, 0x3
/* 000001f0:	3c018013 */	lui at, 0x8013
/* 000001f4:	a02e78de */	sb t6, 0x78de(at)
/* 000001f8:	0c254ab3 */	jal 0x952acc
/* 000001fc:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000200:	8fa40018 */	lw a0, 0x18(sp)
/* 00000204:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000208:	0c254d60 */	jal 0x953580
/* 0000020c:	24060001 */	addiu a2, $zero, 0x1
/* 00000210:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000214:	27bd0018 */	addiu sp, sp, 0x18
/* 00000218:	03e00008 */	jr ra
/* 0000021c:	00000000 */	nop
/* 00000220:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000224:	afbf0014 */	sw ra, 0x14(sp)
/* 00000228:	afa40020 */	sw a0, 0x20(sp)
/* 0000022c:	afa50024 */	sw a1, 0x24(sp)
/* 00000230:	8fa40024 */	lw a0, 0x24(sp)
/* 00000234:	2405580b */	addiu a1, $zero, 0x580b
/* 00000238:	00003025 */	or a2, $zero, $zero
/* 0000023c:	0c016138 */	jal 0x584e0
/* 00000240:	24841c78 */	addiu a0, a0, 0x1c78
/* 00000244:	8fa40024 */	lw a0, 0x24(sp)
/* 00000248:	0c254ab3 */	jal 0x952acc
/* 0000024c:	afa2001c */	sw v0, 0x1c(sp)
/* 00000250:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000254:	8fa40020 */	lw a0, 0x20(sp)
/* 00000258:	240e0001 */	addiu t6, $zero, 0x1
/* 0000025c:	10600005 */	beq v1, $zero, 0x274
/* 00000260:	24060002 */	addiu a2, $zero, 0x2
/* 00000264:	ac830180 */	sw v1, 0x180(a0)
/* 00000268:	ac6e02b8 */	sw t6, 0x2b8(v1)
/* 0000026c:	0c254d60 */	jal 0x953580
/* 00000270:	8fa50024 */	lw a1, 0x24(sp)
/* 00000274:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000278:	27bd0020 */	addiu sp, sp, 0x20
/* 0000027c:	03e00008 */	jr ra
/* 00000280:	00000000 */	nop
/* 00000284:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000288:	afbf0014 */	sw ra, 0x14(sp)
/* 0000028c:	afa40020 */	sw a0, 0x20(sp)
/* 00000290:	afa50024 */	sw a1, 0x24(sp)
/* 00000294:	8fae0020 */	lw t6, 0x20(sp)
/* 00000298:	8fa40024 */	lw a0, 0x24(sp)
/* 0000029c:	8dcf0180 */	lw t7, 0x180(t6)
/* 000002a0:	0c254ab3 */	jal 0x952acc
/* 000002a4:	afaf001c */	sw t7, 0x1c(sp)
/* 000002a8:	8fb8001c */	lw t8, 0x1c(sp)
/* 000002ac:	24010005 */	addiu at, $zero, 0x5
/* 000002b0:	8fa40020 */	lw a0, 0x20(sp)
/* 000002b4:	8f1902b4 */	lw t9, 0x2b4(t8)
/* 000002b8:	8fa50024 */	lw a1, 0x24(sp)
/* 000002bc:	57210004 */	bnel t9, at, 0x2d0
/* 000002c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002c4:	0c254d60 */	jal 0x953580
/* 000002c8:	24060003 */	addiu a2, $zero, 0x3
/* 000002cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002d0:	27bd0020 */	addiu sp, sp, 0x20
/* 000002d4:	03e00008 */	jr ra
/* 000002d8:	00000000 */	nop
/* 000002dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000002e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000002e8:	00803825 */	or a3, a0, $zero
/* 000002ec:	8cee01a0 */	lw t6, 0x1a0(a3)
/* 000002f0:	8ce60184 */	lw a2, 0x184(a3)
/* 000002f4:	24040008 */	addiu a0, $zero, 0x8
/* 000002f8:	15c0000a */	bne t6, $zero, 0x324
/* 000002fc:	00c02825 */	or a1, a2, $zero
/* 00000300:	24040008 */	addiu a0, $zero, 0x8
/* 00000304:	00c02825 */	or a1, a2, $zero
/* 00000308:	0c01f3c0 */	jal 0x7cf00
/* 0000030c:	afa70018 */	sw a3, 0x18(sp)
/* 00000310:	24030001 */	addiu v1, $zero, 0x1
/* 00000314:	1443000b */	bne v0, v1, 0x344
/* 00000318:	8fa70018 */	lw a3, 0x18(sp)
/* 0000031c:	10000009 */	beq $zero, $zero, 0x344
/* 00000320:	ace301a0 */	sw v1, 0x1a0(a3)
/* 00000324:	0c01f3c0 */	jal 0x7cf00
/* 00000328:	afa70018 */	sw a3, 0x18(sp)
/* 0000032c:	14400005 */	bne v0, $zero, 0x344
/* 00000330:	8fa70018 */	lw a3, 0x18(sp)
/* 00000334:	00e02025 */	or a0, a3, $zero
/* 00000338:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000033c:	0c254d60 */	jal 0x953580
/* 00000340:	24060004 */	addiu a2, $zero, 0x4
/* 00000344:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000348:	27bd0018 */	addiu sp, sp, 0x18
/* 0000034c:	03e00008 */	jr ra
/* 00000350:	00000000 */	nop
/* 00000354:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000358:	afbf0014 */	sw ra, 0x14(sp)
/* 0000035c:	afa40018 */	sw a0, 0x18(sp)
/* 00000360:	afa5001c */	sw a1, 0x1c(sp)
/* 00000364:	0c02c721 */	jal 0xb1c84
/* 00000368:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000036c:	10400010 */	beq v0, $zero, 0x3b0
/* 00000370:	3c014452 */	lui at, 0x4452
/* 00000374:	44817000 */	/*illegal*/ .word 0x44817000
/* 00000378:	c4440030 */	/*illegal*/ .word 0xc4440030
/* 0000037c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000380:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000384:	4604703e */	/*illegal*/ .word 0x4604703e
/* 00000388:	3c018095 */	lui at, 0x8095
/* 0000038c:	3c064020 */	lui a2, 0x4020
/* 00000390:	45000005 */	/*illegal*/ .word 0x45000005
/* 00000394:	00000000 */	nop
/* 00000398:	0c254d60 */	jal 0x953580
/* 0000039c:	24060005 */	addiu a2, $zero, 0x5
/* 000003a0:	10000004 */	beq $zero, $zero, 0x3b4
/* 000003a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003a8:	0c02cd79 */	jal 0xb35e4
/* 000003ac:	c42c36c0 */	/*illegal*/ .word 0xc42c36c0
/* 000003b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000003b8:	03e00008 */	jr ra
/* 000003bc:	00000000 */	nop
/* 000003c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000003c8:	afa40018 */	sw a0, 0x18(sp)
/* 000003cc:	afa5001c */	sw a1, 0x1c(sp)
/* 000003d0:	0c02c721 */	jal 0xb1c84
/* 000003d4:	8fa4001c */	lw a0, 0x1c(sp)
/* 000003d8:	10400011 */	beq v0, $zero, 0x420
/* 000003dc:	3c018095 */	lui at, 0x8095
/* 000003e0:	c4440030 */	/*illegal*/ .word 0xc4440030
/* 000003e4:	c42636c4 */	/*illegal*/ .word 0xc42636c4
/* 000003e8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000003ec:	00002825 */	or a1, $zero, $zero
/* 000003f0:	4604303e */	/*illegal*/ .word 0x4604303e
/* 000003f4:	00000000 */	nop
/* 000003f8:	4502000a */	/*illegal*/ .word 0x4502000a
/* 000003fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000400:	0c02cb0f */	jal 0xb2c3c
/* 00000404:	00003025 */	or a2, $zero, $zero
/* 00000408:	8fa40018 */	lw a0, 0x18(sp)
/* 0000040c:	240e0007 */	addiu t6, $zero, 0x7
/* 00000410:	24060006 */	addiu a2, $zero, 0x6
/* 00000414:	ac8e0178 */	sw t6, 0x178(a0)
/* 00000418:	0c254d60 */	jal 0x953580
/* 0000041c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000420:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000424:	27bd0018 */	addiu sp, sp, 0x18
/* 00000428:	03e00008 */	jr ra
/* 0000042c:	00000000 */	nop
/* 00000430:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00000434:	afb00030 */	sw s0, 0x30(sp)
/* 00000438:	00808025 */	or s0, a0, $zero
/* 0000043c:	afbf0034 */	sw ra, 0x34(sp)
/* 00000440:	afa5005c */	sw a1, 0x5c(sp)
/* 00000444:	0c030597 */	jal 0xc165c
/* 00000448:	00000000 */	nop
/* 0000044c:	00027040 */	sll t6, v0, 0x1
/* 00000450:	3c0f8095 */	lui t7, 0x8095
/* 00000454:	01ee7821 */	addu t7, t7, t6
/* 00000458:	95ef3604 */	lhu t7, 0x3604(t7)
/* 0000045c:	24010001 */	addiu at, $zero, 0x1
/* 00000460:	3c028013 */	lui v0, 0x8013
/* 00000464:	a7af0056 */	sh t7, 0x56(sp)
/* 00000468:	8e0301a4 */	lw v1, 0x1a4(s0)
/* 0000046c:	3c0a8012 */	lui t2, 0x8012
/* 00000470:	24080008 */	addiu t0, $zero, 0x8
/* 00000474:	1461002b */	bne v1, at, 0x524
/* 00000478:	2409000f */	addiu t1, $zero, 0xf
/* 0000047c:	9442734a */	lhu v0, 0x734a(v0)
/* 00000480:	3c018095 */	lui at, 0x8095
/* 00000484:	3c088095 */	lui t0, 0x8095
/* 00000488:	2442a000 */	addiu v0, v0, 0xffffa000
/* 0000048c:	0002c080 */	sll t8, v0, 0x2
/* 00000490:	0302c023 */	subu t8, t8, v0
/* 00000494:	0018c080 */	sll t8, t8, 0x2
/* 00000498:	0302c023 */	subu t8, t8, v0
/* 0000049c:	ae020194 */	sw v0, 0x194(s0)
/* 000004a0:	00021880 */	sll v1, v0, 0x2
/* 000004a4:	0018c080 */	sll t8, t8, 0x2
/* 000004a8:	00230821 */	addu at, at, v1
/* 000004ac:	0302c021 */	addu t8, t8, v0
/* 000004b0:	c424362c */	/*illegal*/ .word 0xc424362c
/* 000004b4:	3c098095 */	lui t1, 0x8095
/* 000004b8:	0018c0c0 */	sll t8, t8, 0x3
/* 000004bc:	01034021 */	addu t0, t0, v1
/* 000004c0:	01234821 */	addu t1, t1, v1
/* 000004c4:	3c014100 */	lui at, 0x4100
/* 000004c8:	0302c021 */	addu t8, t8, v0
/* 000004cc:	8d08360c */	lw t0, 0x360c(t0)
/* 000004d0:	8d29361c */	lw t1, 0x361c(t1)
/* 000004d4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000004d8:	0018c0c0 */	sll t8, t8, 0x3
/* 000004dc:	27193588 */	addiu t9, t8, 0x3588
/* 000004e0:	254a6ea0 */	addiu t2, t2, 0x6ea0
/* 000004e4:	032a2021 */	addu a0, t9, t2
/* 000004e8:	e7a4003c */	/*illegal*/ .word 0xe7a4003c
/* 000004ec:	afa80044 */	sw t0, 0x44(sp)
/* 000004f0:	afa90040 */	sw t1, 0x40(sp)
/* 000004f4:	0c02de45 */	jal 0xb7914
/* 000004f8:	e7a60038 */	/*illegal*/ .word 0xe7a60038
/* 000004fc:	24010001 */	addiu at, $zero, 0x1
/* 00000500:	8fa80044 */	lw t0, 0x44(sp)
/* 00000504:	14410003 */	bne v0, at, 0x514
/* 00000508:	8fa90040 */	lw t1, 0x40(sp)
/* 0000050c:	10000002 */	beq $zero, $zero, 0x518
/* 00000510:	24020001 */	addiu v0, $zero, 0x1
/* 00000514:	24020002 */	addiu v0, $zero, 0x2
/* 00000518:	24030002 */	addiu v1, $zero, 0x2
/* 0000051c:	10000006 */	beq $zero, $zero, 0x538
/* 00000520:	00000000 */	nop
/* 00000524:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000528:	24030001 */	addiu v1, $zero, 0x1
/* 0000052c:	00001025 */	or v0, $zero, $zero
/* 00000530:	e7a0003c */	/*illegal*/ .word 0xe7a0003c
/* 00000534:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 00000538:	3c0c8013 */	lui t4, 0x8013
/* 0000053c:	8d8c6eec */	lw t4, 0x6eec(t4)
/* 00000540:	240b0003 */	addiu t3, $zero, 0x3
/* 00000544:	afab0014 */	sw t3, 0x14(sp)
/* 00000548:	afa20010 */	sw v0, 0x10(sp)
/* 0000054c:	afa30018 */	sw v1, 0x18(sp)
/* 00000550:	afa8001c */	sw t0, 0x1c(sp)
/* 00000554:	afa90020 */	sw t1, 0x20(sp)
/* 00000558:	8d990000 */	lw t9, 0x0(t4)
/* 0000055c:	8fa4005c */	lw a0, 0x5c(sp)
/* 00000560:	97a50056 */	lhu a1, 0x56(sp)
/* 00000564:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000568:	0320f809 */	jalr t9, ra
/* 0000056c:	2407ffff */	addiu a3, $zero, 0xffffffff
/* 00000570:	24010001 */	addiu at, $zero, 0x1
/* 00000574:	14410012 */	bne v0, at, 0x5c0
/* 00000578:	8fa4005c */	lw a0, 0x5c(sp)
/* 0000057c:	24841c78 */	addiu a0, a0, 0x1c78
/* 00000580:	97a50056 */	lhu a1, 0x56(sp)
/* 00000584:	0c016138 */	jal 0x584e0
/* 00000588:	24060003 */	addiu a2, $zero, 0x3
/* 0000058c:	ae020188 */	sw v0, 0x188(s0)
/* 00000590:	c4480028 */	/*illegal*/ .word 0xc4480028
/* 00000594:	c7aa003c */	/*illegal*/ .word 0xc7aa003c
/* 00000598:	c4520030 */	/*illegal*/ .word 0xc4520030
/* 0000059c:	02002025 */	or a0, s0, $zero
/* 000005a0:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000005a4:	e4500028 */	/*illegal*/ .word 0xe4500028
/* 000005a8:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 000005ac:	46049180 */	/*illegal*/ .word 0x46049180
/* 000005b0:	e4460030 */	/*illegal*/ .word 0xe4460030
/* 000005b4:	8e060178 */	lw a2, 0x178(s0)
/* 000005b8:	0c254d60 */	jal 0x953580
/* 000005bc:	8fa5005c */	lw a1, 0x5c(sp)
/* 000005c0:	8fbf0034 */	lw ra, 0x34(sp)
/* 000005c4:	8fb00030 */	lw s0, 0x30(sp)
/* 000005c8:	27bd0058 */	addiu sp, sp, 0x58
/* 000005cc:	03e00008 */	jr ra
/* 000005d0:	00000000 */	nop
/* 000005d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000005dc:	8c8e0198 */	lw t6, 0x198(a0)
/* 000005e0:	24010001 */	addiu at, $zero, 0x1
/* 000005e4:	24060008 */	addiu a2, $zero, 0x8
/* 000005e8:	55c10004 */	bnel t6, at, 0x5fc
/* 000005ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005f0:	0c254d60 */	jal 0x953580
/* 000005f4:	ac800198 */	sw $zero, 0x198(a0)
/* 000005f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000600:	03e00008 */	jr ra
/* 00000604:	00000000 */	nop
/* 00000608:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000060c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000610:	afa40018 */	sw a0, 0x18(sp)
/* 00000614:	afa5001c */	sw a1, 0x1c(sp)
/* 00000618:	8fae0018 */	lw t6, 0x18(sp)
/* 0000061c:	3c0142a0 */	lui at, 0x42a0
/* 00000620:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000624:	8dc20188 */	lw v0, 0x188(t6)
/* 00000628:	3c018095 */	lui at, 0x8095
/* 0000062c:	00007825 */	or t7, $zero, $zero
/* 00000630:	c44400bc */	/*illegal*/ .word 0xc44400bc
/* 00000634:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00000638:	00000000 */	nop
/* 0000063c:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000640:	000fc080 */	sll t8, t7, 0x2
/* 00000644:	240f0001 */	addiu t7, $zero, 0x1
/* 00000648:	000fc080 */	sll t8, t7, 0x2
/* 0000064c:	00380821 */	addu at, at, t8
/* 00000650:	c420363c */	/*illegal*/ .word 0xc420363c
/* 00000654:	c4480074 */	/*illegal*/ .word 0xc4480074
/* 00000658:	c44c0028 */	/*illegal*/ .word 0xc44c0028
/* 0000065c:	c44e0030 */	/*illegal*/ .word 0xc44e0030
/* 00000660:	46004282 */	/*illegal*/ .word 0x46004282
/* 00000664:	44065000 */	/*illegal*/ .word 0x44065000
/* 00000668:	0c02cd79 */	jal 0xb35e4
/* 0000066c:	00000000 */	nop
/* 00000670:	8fb90018 */	lw t9, 0x18(sp)
/* 00000674:	8f280188 */	lw t0, 0x188(t9)
/* 00000678:	910907c5 */	lbu t1, 0x7c5(t0)
/* 0000067c:	55200008 */	bnel t1, $zero, 0x6a0
/* 00000680:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000684:	0c02c905 */	jal 0xb2414
/* 00000688:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000068c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000690:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000694:	0c254d60 */	jal 0x953580
/* 00000698:	2406000a */	addiu a2, $zero, 0xa
/* 0000069c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000006a4:	03e00008 */	jr ra
/* 000006a8:	00000000 */	nop
/* 000006ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000006b4:	8c8e0198 */	lw t6, 0x198(a0)
/* 000006b8:	24010001 */	addiu at, $zero, 0x1
/* 000006bc:	55c10004 */	bnel t6, at, 0x6d0
/* 000006c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006c4:	0c254d60 */	jal 0x953580
/* 000006c8:	2406000b */	addiu a2, $zero, 0xb
/* 000006cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000006d4:	03e00008 */	jr ra
/* 000006d8:	00000000 */	nop
/* 000006dc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000006e0:	afb00018 */	sw s0, 0x18(sp)
/* 000006e4:	00808025 */	or s0, a0, $zero
/* 000006e8:	afbf001c */	sw ra, 0x1c(sp)
/* 000006ec:	afa50024 */	sw a1, 0x24(sp)
/* 000006f0:	8e0e0188 */	lw t6, 0x188(s0)
/* 000006f4:	15c00041 */	bne t6, $zero, 0x7fc
/* 000006f8:	00000000 */	nop
/* 000006fc:	0c02c905 */	jal 0xb2414
/* 00000700:	8fa40024 */	lw a0, 0x24(sp)
/* 00000704:	3c048013 */	lui a0, 0x8013
/* 00000708:	90846ea3 */	lbu a0, 0x6ea3(a0)
/* 0000070c:	0c02532b */	jal 0x94cac
/* 00000710:	8e050194 */	lw a1, 0x194(s0)
/* 00000714:	3c0f8013 */	lui t7, 0x8013
/* 00000718:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 0000071c:	0c02e23b */	jal 0xb88ec
/* 00000720:	95e40a78 */	lhu a0, 0xa78(t7)
/* 00000724:	0c02e23b */	jal 0xb88ec
/* 00000728:	24041da8 */	addiu a0, $zero, 0x1da8
/* 0000072c:	8e180194 */	lw t8, 0x194(s0)
/* 00000730:	3c048013 */	lui a0, 0x8013
/* 00000734:	0018c880 */	sll t9, t8, 0x2
/* 00000738:	0338c823 */	subu t9, t9, t8
/* 0000073c:	0019c880 */	sll t9, t9, 0x2
/* 00000740:	0338c823 */	subu t9, t9, t8
/* 00000744:	0019c880 */	sll t9, t9, 0x2
/* 00000748:	0338c821 */	addu t9, t9, t8
/* 0000074c:	0019c8c0 */	sll t9, t9, 0x3
/* 00000750:	0338c821 */	addu t9, t9, t8
/* 00000754:	0019c8c0 */	sll t9, t9, 0x3
/* 00000758:	00992021 */	addu a0, a0, t9
/* 0000075c:	9084a43c */	lbu a0, 0xffffa43c(a0)
/* 00000760:	24842600 */	addiu a0, a0, 0x2600
/* 00000764:	0c02e23b */	jal 0xb88ec
/* 00000768:	3084ffff */	andi a0, a0, 0xffff
/* 0000076c:	8e080194 */	lw t0, 0x194(s0)
/* 00000770:	3c048013 */	lui a0, 0x8013
/* 00000774:	00084880 */	sll t1, t0, 0x2
/* 00000778:	01284823 */	subu t1, t1, t0
/* 0000077c:	00094880 */	sll t1, t1, 0x2
/* 00000780:	01284823 */	subu t1, t1, t0
/* 00000784:	00094880 */	sll t1, t1, 0x2
/* 00000788:	01284821 */	addu t1, t1, t0
/* 0000078c:	000948c0 */	sll t1, t1, 0x3
/* 00000790:	01284821 */	addu t1, t1, t0
/* 00000794:	000948c0 */	sll t1, t1, 0x3
/* 00000798:	00892021 */	addu a0, a0, t1
/* 0000079c:	9084a43d */	lbu a0, 0xffffa43d(a0)
/* 000007a0:	24842700 */	addiu a0, a0, 0x2700
/* 000007a4:	0c02e23b */	jal 0xb88ec
/* 000007a8:	3084ffff */	andi a0, a0, 0xffff
/* 000007ac:	0c0251b4 */	jal 0x946d0
/* 000007b0:	00000000 */	nop
/* 000007b4:	0c02c874 */	jal 0xb21d0
/* 000007b8:	00002025 */	or a0, $zero, $zero
/* 000007bc:	0c01d077 */	jal 0x741dc
/* 000007c0:	00002025 */	or a0, $zero, $zero
/* 000007c4:	0c01f604 */	jal 0x7d810
/* 000007c8:	00000000 */	nop
/* 000007cc:	3c0b8013 */	lui t3, 0x8013
/* 000007d0:	8d6b6fd8 */	lw t3, 0x6fd8(t3)
/* 000007d4:	240a43f8 */	addiu t2, $zero, 0x43f8
/* 000007d8:	ad6a003c */	sw t2, 0x3c(t3)
/* 000007dc:	0c02eefb */	jal 0xbbbec
/* 000007e0:	00000000 */	nop
/* 000007e4:	0c02ef78 */	jal 0xbbde0
/* 000007e8:	00402025 */	or a0, v0, $zero
/* 000007ec:	02002025 */	or a0, s0, $zero
/* 000007f0:	8fa50024 */	lw a1, 0x24(sp)
/* 000007f4:	0c254d60 */	jal 0x953580
/* 000007f8:	2406000c */	addiu a2, $zero, 0xc
/* 000007fc:	0c254ad2 */	jal 0x952b48
/* 00000800:	02002025 */	or a0, s0, $zero
/* 00000804:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000808:	8fb00018 */	lw s0, 0x18(sp)
/* 0000080c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000810:	03e00008 */	jr ra
/* 00000814:	00000000 */	nop
/* 00000818:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000081c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000820:	afa5001c */	sw a1, 0x1c(sp)
/* 00000824:	8c8e01a8 */	lw t6, 0x1a8(a0)
/* 00000828:	24010001 */	addiu at, $zero, 0x1
/* 0000082c:	15c10010 */	bne t6, at, 0x870
/* 00000830:	00000000 */	nop
/* 00000834:	0c02eefb */	jal 0xbbbec
/* 00000838:	afa40018 */	sw a0, 0x18(sp)
/* 0000083c:	00402025 */	or a0, v0, $zero
/* 00000840:	0c02e9bc */	jal 0xba6f0
/* 00000844:	24050001 */	addiu a1, $zero, 0x1
/* 00000848:	0c01f5cd */	jal 0x7d734
/* 0000084c:	00000000 */	nop
/* 00000850:	0c03289e */	jal 0xca278
/* 00000854:	24040001 */	addiu a0, $zero, 0x1
/* 00000858:	0c0159fa */	jal 0x567e8
/* 0000085c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000860:	240f0001 */	addiu t7, $zero, 0x1
/* 00000864:	3c018013 */	lui at, 0x8013
/* 00000868:	10000003 */	beq $zero, $zero, 0x878
/* 0000086c:	a02f767f */	sb t7, 0x767f(at)
/* 00000870:	0c254ad2 */	jal 0x952b48
/* 00000874:	00000000 */	nop
/* 00000878:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000087c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000880:	03e00008 */	jr ra
/* 00000884:	00000000 */	nop
/* 00000888:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000088c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000890:	afa40020 */	sw a0, 0x20(sp)
/* 00000894:	00a03025 */	or a2, a1, $zero
/* 00000898:	8cce1ea8 */	lw t6, 0x1ea8(a2)
/* 0000089c:	2404002f */	addiu a0, $zero, 0x2f
/* 000008a0:	24050168 */	addiu a1, $zero, 0x168
/* 000008a4:	0c0177dc */	jal 0x5df70
/* 000008a8:	afae001c */	sw t6, 0x1c(sp)
/* 000008ac:	0c017aa8 */	jal 0x5eaa0
/* 000008b0:	24040009 */	addiu a0, $zero, 0x9
/* 000008b4:	8fa2001c */	lw v0, 0x1c(sp)
/* 000008b8:	240f07b2 */	addiu t7, $zero, 0x7b2
/* 000008bc:	241802f8 */	addiu t8, $zero, 0x2f8
/* 000008c0:	a44f0002 */	sh t7, 0x2(v0)
/* 000008c4:	a4580006 */	sh t8, 0x6(v0)
/* 000008c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008cc:	27bd0020 */	addiu sp, sp, 0x20
/* 000008d0:	03e00008 */	jr ra
/* 000008d4:	00000000 */	nop
/* 000008d8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000008dc:	44800000 */	/*illegal*/ .word 0x44800000
/* 000008e0:	afbf001c */	sw ra, 0x1c(sp)
/* 000008e4:	afa40030 */	sw a0, 0x30(sp)
/* 000008e8:	afa50034 */	sw a1, 0x34(sp)
/* 000008ec:	3c018095 */	lui at, 0x8095
/* 000008f0:	c42436c8 */	/*illegal*/ .word 0xc42436c8
/* 000008f4:	3c01444d */	lui at, 0x444d
/* 000008f8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000008fc:	3c01436b */	lui at, 0x436b
/* 00000900:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000904:	44060000 */	/*illegal*/ .word 0x44060000
/* 00000908:	44070000 */	/*illegal*/ .word 0x44070000
/* 0000090c:	240e0009 */	addiu t6, $zero, 0x9
/* 00000910:	afae0014 */	sw t6, 0x14(sp)
/* 00000914:	8fa40034 */	lw a0, 0x34(sp)
/* 00000918:	27a50024 */	addiu a1, sp, 0x24
/* 0000091c:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00000920:	e7a40024 */	/*illegal*/ .word 0xe7a40024
/* 00000924:	e7a6002c */	/*illegal*/ .word 0xe7a6002c
/* 00000928:	0c018a3c */	jal 0x628f0
/* 0000092c:	e7a80028 */	/*illegal*/ .word 0xe7a80028
/* 00000930:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000934:	27bd0030 */	addiu sp, sp, 0x30
/* 00000938:	03e00008 */	jr ra
/* 0000093c:	00000000 */	nop
/* 00000940:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000944:	afbf0014 */	sw ra, 0x14(sp)
/* 00000948:	afa40020 */	sw a0, 0x20(sp)
/* 0000094c:	afa50024 */	sw a1, 0x24(sp)
/* 00000950:	8fae0020 */	lw t6, 0x20(sp)
/* 00000954:	8fa40024 */	lw a0, 0x24(sp)
/* 00000958:	3405d00e */	ori a1, $zero, 0xd00e
/* 0000095c:	8dcf0180 */	lw t7, 0x180(t6)
/* 00000960:	24060003 */	addiu a2, $zero, 0x3
/* 00000964:	24841c78 */	addiu a0, a0, 0x1c78
/* 00000968:	0c016138 */	jal 0x584e0
/* 0000096c:	afaf001c */	sw t7, 0x1c(sp)
/* 00000970:	8fb80020 */	lw t8, 0x20(sp)
/* 00000974:	af020184 */	sw v0, 0x184(t8)
/* 00000978:	8fb9001c */	lw t9, 0x1c(sp)
/* 0000097c:	af2002b8 */	sw $zero, 0x2b8(t9)
/* 00000980:	0c02cb46 */	jal 0xb2d18
/* 00000984:	8fa40024 */	lw a0, 0x24(sp)
/* 00000988:	8fa80020 */	lw t0, 0x20(sp)
/* 0000098c:	3c098095 */	lui t1, 0x8095
/* 00000990:	25293644 */	addiu t1, t1, 0x3644
/* 00000994:	ad0001a0 */	sw $zero, 0x1a0(t0)
/* 00000998:	8d2b0000 */	lw t3, 0x0(t1)
/* 0000099c:	24070007 */	addiu a3, $zero, 0x7
/* 000009a0:	afab0000 */	sw t3, 0x0(sp)
/* 000009a4:	8d250004 */	lw a1, 0x4(t1)
/* 000009a8:	8fa40000 */	lw a0, 0x0(sp)
/* 000009ac:	afa50004 */	sw a1, 0x4(sp)
/* 000009b0:	8d260008 */	lw a2, 0x8(t1)
/* 000009b4:	0c01cf0e */	jal 0x73c38
/* 000009b8:	afa60008 */	sw a2, 0x8(sp)
/* 000009bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009c0:	27bd0020 */	addiu sp, sp, 0x20
/* 000009c4:	03e00008 */	jr ra
/* 000009c8:	00000000 */	nop
/* 000009cc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000009d0:	afbf001c */	sw ra, 0x1c(sp)
/* 000009d4:	afa40020 */	sw a0, 0x20(sp)
/* 000009d8:	afa50024 */	sw a1, 0x24(sp)
/* 000009dc:	3c05450a */	lui a1, 0x450a
/* 000009e0:	34a5c000 */	ori a1, a1, 0xc000
/* 000009e4:	8fa40024 */	lw a0, 0x24(sp)
/* 000009e8:	3c064452 */	lui a2, 0x4452
/* 000009ec:	3c074020 */	lui a3, 0x4020
/* 000009f0:	0c02cb20 */	jal 0xb2c80
/* 000009f4:	afa00010 */	sw $zero, 0x10(sp)
/* 000009f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000009fc:	27bd0020 */	addiu sp, sp, 0x20
/* 00000a00:	03e00008 */	jr ra
/* 00000a04:	00000000 */	nop
/* 00000a08:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a0c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a10:	afa40018 */	sw a0, 0x18(sp)
/* 00000a14:	afa5001c */	sw a1, 0x1c(sp)
/* 00000a18:	0c02c905 */	jal 0xb2414
/* 00000a1c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000a20:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000a24:	00002825 */	or a1, $zero, $zero
/* 00000a28:	0c0189a4 */	jal 0x62690
/* 00000a2c:	24060009 */	addiu a2, $zero, 0x9
/* 00000a30:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a34:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a38:	03e00008 */	jr ra
/* 00000a3c:	00000000 */	nop
/* 00000a40:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000a44:	afbf001c */	sw ra, 0x1c(sp)
/* 00000a48:	afa40020 */	sw a0, 0x20(sp)
/* 00000a4c:	afa50024 */	sw a1, 0x24(sp)
/* 00000a50:	8fae0020 */	lw t6, 0x20(sp)
/* 00000a54:	3c018095 */	lui at, 0x8095
/* 00000a58:	c42636cc */	/*illegal*/ .word 0xc42636cc
/* 00000a5c:	8dc20188 */	lw v0, 0x188(t6)
/* 00000a60:	8fa40024 */	lw a0, 0x24(sp)
/* 00000a64:	c4440074 */	/*illegal*/ .word 0xc4440074
/* 00000a68:	8c450028 */	lw a1, 0x28(v0)
/* 00000a6c:	8c460030 */	lw a2, 0x30(v0)
/* 00000a70:	46062202 */	/*illegal*/ .word 0x46062202
/* 00000a74:	afa00010 */	sw $zero, 0x10(sp)
/* 00000a78:	44074000 */	/*illegal*/ .word 0x44074000
/* 00000a7c:	0c02cb20 */	jal 0xb2c80
/* 00000a80:	00000000 */	nop
/* 00000a84:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000a88:	27bd0020 */	addiu sp, sp, 0x20
/* 00000a8c:	03e00008 */	jr ra
/* 00000a90:	00000000 */	nop
/* 00000a94:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a98:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a9c:	afa40018 */	sw a0, 0x18(sp)
/* 00000aa0:	afa5001c */	sw a1, 0x1c(sp)
/* 00000aa4:	0c02c874 */	jal 0xb21d0
/* 00000aa8:	24040001 */	addiu a0, $zero, 0x1
/* 00000aac:	0c01d077 */	jal 0x741dc
/* 00000ab0:	24040001 */	addiu a0, $zero, 0x1
/* 00000ab4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ab8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000abc:	03e00008 */	jr ra
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ac8:	afbf0014 */	sw ra, 0x14(sp)
/* 00000acc:	afa40018 */	sw a0, 0x18(sp)
/* 00000ad0:	00a03825 */	or a3, a1, $zero
/* 00000ad4:	00e02025 */	or a0, a3, $zero
/* 00000ad8:	00002825 */	or a1, $zero, $zero
/* 00000adc:	0c02cb0f */	jal 0xb2c3c
/* 00000ae0:	00003025 */	or a2, $zero, $zero
/* 00000ae4:	24040032 */	addiu a0, $zero, 0x32
/* 00000ae8:	0c017963 */	jal 0x5e58c
/* 00000aec:	24050168 */	addiu a1, $zero, 0x168
/* 00000af0:	2404033c */	addiu a0, $zero, 0x33c
/* 00000af4:	0c0177b8 */	jal 0x5dee0
/* 00000af8:	240500c8 */	addiu a1, $zero, 0xc8
/* 00000afc:	8faf0018 */	lw t7, 0x18(sp)
/* 00000b00:	240e0001 */	addiu t6, $zero, 0x1
/* 00000b04:	a1ee019c */	sb t6, 0x19c(t7)
/* 00000b08:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b0c:	03e00008 */	jr ra
/* 00000b10:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b14:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b18:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b1c:	afa40018 */	sw a0, 0x18(sp)
/* 00000b20:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b24:	0c02eefb */	jal 0xbbbec
/* 00000b28:	00000000 */	nop
/* 00000b2c:	90430000 */	lbu v1, 0x0(v0)
/* 00000b30:	24010003 */	addiu at, $zero, 0x3
/* 00000b34:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b38:	3063003f */	andi v1, v1, 0x3f
/* 00000b3c:	1061000c */	beq v1, at, 0xb70
/* 00000b40:	3c198013 */	lui t9, 0x8013
/* 00000b44:	2401000e */	addiu at, $zero, 0xe
/* 00000b48:	10610009 */	beq v1, at, 0xb70
/* 00000b4c:	24010004 */	addiu at, $zero, 0x4
/* 00000b50:	54610010 */	bnel v1, at, 0xb94
/* 00000b54:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b58:	8c4e0000 */	lw t6, 0x0(v0)
/* 00000b5c:	24010001 */	addiu at, $zero, 0x1
/* 00000b60:	000e7a40 */	sll t7, t6, 0x9
/* 00000b64:	000fc702 */	srl t8, t7, 0x1c
/* 00000b68:	5701000a */	bnel t8, at, 0xb94
/* 00000b6c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b70:	93396ea1 */	lbu t9, 0x6ea1(t9)
/* 00000b74:	57200007 */	bnel t9, $zero, 0xb94
/* 00000b78:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b7c:	9088019c */	lbu t0, 0x19c(a0)
/* 00000b80:	55000004 */	bnel t0, $zero, 0xb94
/* 00000b84:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b88:	0c254ac3 */	jal 0x952b0c
/* 00000b8c:	00000000 */	nop
/* 00000b90:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b94:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b98:	03e00008 */	jr ra
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ba4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ba8:	00067080 */	sll t6, a2, 0x2
/* 00000bac:	3c198095 */	lui t9, 0x8095
/* 00000bb0:	032ec821 */	addu t9, t9, t6
/* 00000bb4:	8f393650 */	lw t9, 0x3650(t9)
/* 00000bb8:	0320f809 */	jalr t9, ra
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bc4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000bc8:	03e00008 */	jr ra
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000bd4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000bd8:	00067080 */	sll t6, a2, 0x2
/* 00000bdc:	3c0f8095 */	lui t7, 0x8095
/* 00000be0:	01ee7821 */	addu t7, t7, t6
/* 00000be4:	8def3684 */	lw t7, 0x3684(t7)
/* 00000be8:	ac860174 */	sw a2, 0x174(a0)
/* 00000bec:	0c254d54 */	jal 0x953550
/* 00000bf0:	ac8f017c */	sw t7, 0x17c(a0)
/* 00000bf4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bf8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000bfc:	03e00008 */	jr ra
/* 00000c00:	00000000 */	nop
/* 00000c04:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c08:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c0c:	8c99017c */	lw t9, 0x17c(a0)
/* 00000c10:	0320f809 */	jalr t9, ra
/* 00000c14:	00000000 */	nop
/* 00000c18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c1c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c20:	03e00008 */	jr ra
/* 00000c24:	00000000 */	nop
/* 00000c28:	00000000 */	nop
/* 00000c2c:	00000000 */	nop
/* 00000c30:	005b0700 */	/*illegal*/ .word 0x005b0700
/* 00000c34:	20000010 */	addi $zero, $zero, 0x10
/* 00000c38:	00000003 */	sra $zero, $zero, 0x0
/* 00000c3c:	000001ac */	/*illegal*/ .word 0x000001ac
/* 00000c40:	809529b0 */	lb s5, 0x29b0(a0)
/* 00000c44:	80952a7c */	lb s5, 0x2a7c(a0)
/* 00000c48:	809535b4 */	lb s5, 0x35b4(a0)
/* 00000c4c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000c50:	00000000 */	nop
/* 00000c54:	d014d015 */	/*illegal*/ .word 0xd014d015
/* 00000c58:	d016d017 */	/*illegal*/ .word 0xd016d017
/* 00000c5c:	00000006 */	srlv $zero, $zero, $zero
/* 00000c60:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000c64:	00000006 */	srlv $zero, $zero, $zero
/* 00000c68:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000c6c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000c70:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000c74:	0000000c */	syscall 0x0
/* 00000c78:	0000000c */	syscall 0x0
/* 00000c7c:	41200000 */	/*illegal*/ .word 0x41200000
/* 00000c80:	c1200000 */	ll $zero, 0x0(t1)
/* 00000c84:	41200000 */	/*illegal*/ .word 0x41200000
/* 00000c88:	c1200000 */	ll $zero, 0x0(t1)
/* 00000c8c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000c90:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 00000c94:	45084000 */	/*illegal*/ .word 0x45084000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	444d0000 */	/*illegal*/ .word 0x444d0000
/* 00000ca0:	80953238 */	lb s5, 0x3238(a0)
/* 00000ca4:	80953288 */	lb s5, 0x3288(a0)
/* 00000ca8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000cac:	809532f0 */	lb s5, 0x32f0(a0)
/* 00000cb0:	8095337c */	lb s5, 0x337c(a0)
/* 00000cb4:	809533b8 */	lb s5, 0x33b8(a0)
/* 00000cb8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000cbc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000cc0:	809533f0 */	lb s5, 0x33f0(a0)
/* 00000cc4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000cc8:	80953444 */	lb s5, 0x3444(a0)
/* 00000ccc:	80953474 */	lb s5, 0x3474(a0)
/* 00000cd0:	809534c4 */	lb s5, 0x34c4(a0)
/* 00000cd4:	80952b8c */	lb s5, 0x2b8c(a0)
/* 00000cd8:	80952bd0 */	lb s5, 0x2bd0(a0)
/* 00000cdc:	80952c34 */	lb s5, 0x2c34(a0)
/* 00000ce0:	80952c8c */	lb s5, 0x2c8c(a0)
/* 00000ce4:	80952d04 */	lb s5, 0x2d04(a0)
/* 00000ce8:	80952d70 */	lb s5, 0x2d70(a0)
/* 00000cec:	80952de0 */	lb s5, 0x2de0(a0)
/* 00000cf0:	80952f84 */	lb s5, 0x2f84(a0)
/* 00000cf4:	80952fb8 */	lb s5, 0x2fb8(a0)
/* 00000cf8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000cfc:	8095305c */	lb s5, 0x305c(a0)
/* 00000d00:	8095308c */	lb s5, 0x308c(a0)
/* 00000d04:	809531c8 */	lb s5, 0x31c8(a0)
/* 00000d08:	00000000 */	nop
/* 00000d0c:	00000000 */	nop
/* 00000d10:	450ac000 */	/*illegal*/ .word 0x450ac000
/* 00000d14:	44728000 */	/*illegal*/ .word 0x44728000
/* 00000d18:	45084000 */	/*illegal*/ .word 0x45084000
/* 00000d1c:	3f19999a */	/*illegal*/ .word 0x3f19999a

.close
