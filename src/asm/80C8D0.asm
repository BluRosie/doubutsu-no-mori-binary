.n64
.create "../../build/jap/80C8D0.bin", 0

/* 00000000:	27bdffb0 */	addiu sp, sp, -80
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40050 */	sw a0, 80(sp)
/* 0000000c:	0c02c721 */	jal 0xb1c84
/* 00000010:	00a02025 */	or a0, a1, $zero
/* 00000014:	3c0e80a4 */	lui t6, 0x80a4
/* 00000018:	25ceab98 */	addiu t6, t6, -21608
/* 0000001c:	8dd80000 */	lw t8, 0(t6)
/* 00000020:	27a4003c */	addiu a0, sp, 60
/* 00000024:	00401825 */	or v1, v0, $zero
/* 00000028:	ac980000 */	sw t8, 0(a0)
/* 0000002c:	8dcf0004 */	lw t7, 4(t6)
/* 00000030:	8c890000 */	lw t1, 0(a0)
/* 00000034:	ac8f0004 */	sw t7, 4(a0)
/* 00000038:	8dd80008 */	lw t8, 8(t6)
/* 0000003c:	ac980008 */	sw t8, 8(a0)
/* 00000040:	8fb90050 */	lw t9, 80(sp)
/* 00000044:	af290000 */	sw t1, 0(t9)
/* 00000048:	8c880004 */	lw t0, 4(a0)
/* 0000004c:	af280004 */	sw t0, 4(t9)
/* 00000050:	8c890008 */	lw t1, 8(a0)
/* 00000054:	10400040 */	beq v0, $zero, 0x158
/* 00000058:	af290008 */	sw t1, 8(t9)
/* 0000005c:	8c6c0028 */	lw t4, 40(v1)
/* 00000060:	27aa0030 */	addiu t2, sp, 48
/* 00000064:	3c0e80a4 */	lui t6, 0x80a4
/* 00000068:	ad4c0000 */	sw t4, 0(t2)
/* 0000006c:	8c6b002c */	lw t3, 44(v1)
/* 00000070:	25ceaba4 */	addiu t6, t6, -21596
/* 00000074:	27ad001c */	addiu t5, sp, 28
/* 00000078:	ad4b0004 */	sw t3, 4(t2)
/* 0000007c:	8c6c0030 */	lw t4, 48(v1)
/* 00000080:	27a4002c */	addiu a0, sp, 44
/* 00000084:	27a50028 */	addiu a1, sp, 40
/* 00000088:	ad4c0008 */	sw t4, 8(t2)
/* 0000008c:	8dd80000 */	lw t8, 0(t6)
/* 00000090:	8dcf0004 */	lw t7, 4(t6)
/* 00000094:	34068000 */	ori a2, $zero, 0x8000
/* 00000098:	adb80000 */	sw t8, 0(t5)
/* 0000009c:	8dd80008 */	lw t8, 8(t6)
/* 000000a0:	adaf0004 */	sw t7, 4(t5)
/* 000000a4:	0c022510 */	jal 0x89440
/* 000000a8:	adb80008 */	sw t8, 8(t5)
/* 000000ac:	1040002a */	beq v0, $zero, 0x158
/* 000000b0:	27a4001c */	addiu a0, sp, 28
/* 000000b4:	27a50024 */	addiu a1, sp, 36
/* 000000b8:	8fa6002c */	lw a2, 44(sp)
/* 000000bc:	0c0222cf */	jal 0x88b3c
/* 000000c0:	8fa70028 */	lw a3, 40(sp)
/* 000000c4:	10400024 */	beq v0, $zero, 0x158
/* 000000c8:	3c0143a0 */	lui at, 0x43a0
/* 000000cc:	44810000 */	/*illegal*/ .word 0x44810000
/* 000000d0:	c7a4001c */	/*illegal*/ .word 0xc7a4001c
/* 000000d4:	44804000 */	/*illegal*/ .word 0x44804000
/* 000000d8:	c7b20030 */	/*illegal*/ .word 0xc7b20030
/* 000000dc:	46002180 */	/*illegal*/ .word 0x46002180
/* 000000e0:	c7aa0024 */	/*illegal*/ .word 0xc7aa0024
/* 000000e4:	3c013f00 */	lui at, 0x3f00
/* 000000e8:	e7a80020 */	/*illegal*/ .word 0xe7a80020
/* 000000ec:	46123100 */	/*illegal*/ .word 0x46123100
/* 000000f0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000000f4:	8fb90050 */	lw t9, 80(sp)
/* 000000f8:	46005400 */	/*illegal*/ .word 0x46005400
/* 000000fc:	46082282 */	/*illegal*/ .word 0x46082282
/* 00000100:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 00000104:	e7b00024 */	/*illegal*/ .word 0xe7b00024
/* 00000108:	e72a0000 */	/*illegal*/ .word 0xe72a0000
/* 0000010c:	8fa50028 */	lw a1, 40(sp)
/* 00000110:	0c022445 */	jal 0x89114
/* 00000114:	8fa4002c */	lw a0, 44(sp)
/* 00000118:	3c0141a0 */	lui at, 0x41a0
/* 0000011c:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000120:	8fa80050 */	lw t0, 80(sp)
/* 00000124:	3c013f00 */	lui at, 0x3f00
/* 00000128:	46100180 */	/*illegal*/ .word 0x46100180
/* 0000012c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000130:	3c014220 */	lui at, 0x4220
/* 00000134:	e5060004 */	/*illegal*/ .word 0xe5060004
/* 00000138:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 0000013c:	c7b20024 */	/*illegal*/ .word 0xc7b20024
/* 00000140:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000144:	8fa90050 */	lw t1, 80(sp)
/* 00000148:	46049200 */	/*illegal*/ .word 0x46049200
/* 0000014c:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000150:	46068481 */	/*illegal*/ .word 0x46068481
/* 00000154:	e5320008 */	/*illegal*/ .word 0xe5320008
/* 00000158:	8fbf0014 */	lw ra, 20(sp)
/* 0000015c:	27bd0050 */	addiu sp, sp, 80
/* 00000160:	03e00008 */	jr ra
/* 00000164:	00000000 */	nop
/* 00000168:	27bdffb8 */	addiu sp, sp, -72
/* 0000016c:	afbf0034 */	sw ra, 52(sp)
/* 00000170:	afa40048 */	sw a0, 72(sp)
/* 00000174:	afa5004c */	sw a1, 76(sp)
/* 00000178:	afa60050 */	sw a2, 80(sp)
/* 0000017c:	afa70054 */	sw a3, 84(sp)
/* 00000180:	27a4003c */	addiu a0, sp, 60
/* 00000184:	0c28e9a0 */	jal 0xa3a680
/* 00000188:	8fa5005c */	lw a1, 92(sp)
/* 0000018c:	27ae003c */	addiu t6, sp, 60
/* 00000190:	8dd80000 */	lw t8, 0(t6)
/* 00000194:	8fb9005c */	lw t9, 92(sp)
/* 00000198:	97a80062 */	lhu t0, 98(sp)
/* 0000019c:	afb80004 */	sw t8, 4(sp)
/* 000001a0:	8dc60004 */	lw a2, 4(t6)
/* 000001a4:	8fa90054 */	lw t1, 84(sp)
/* 000001a8:	3c0a8013 */	lui t2, 0x8013
/* 000001ac:	afa60008 */	sw a2, 8(sp)
/* 000001b0:	8dc70008 */	lw a3, 8(t6)
/* 000001b4:	8d4a6f3c */	lw t2, 28476(t2)
/* 000001b8:	afa00028 */	sw $zero, 40(sp)
/* 000001bc:	afa00024 */	sw $zero, 36(sp)
/* 000001c0:	afa00018 */	sw $zero, 24(sp)
/* 000001c4:	afa00010 */	sw $zero, 16(sp)
/* 000001c8:	afb90014 */	sw t9, 20(sp)
/* 000001cc:	afa8001c */	sw t0, 28(sp)
/* 000001d0:	afa90020 */	sw t1, 32(sp)
/* 000001d4:	afa7000c */	sw a3, 12(sp)
/* 000001d8:	8d590028 */	lw t9, 40(t2)
/* 000001dc:	8fa50004 */	lw a1, 4(sp)
/* 000001e0:	2404002a */	addiu a0, $zero, 42
/* 000001e4:	0320f809 */	jalr t9, ra
/* 000001e8:	00000000 */	nop
/* 000001ec:	8fbf0034 */	lw ra, 52(sp)
/* 000001f0:	27bd0048 */	addiu sp, sp, 72
/* 000001f4:	03e00008 */	jr ra
/* 000001f8:	00000000 */	nop
/* 000001fc:	27bdffd8 */	addiu sp, sp, -40
/* 00000200:	afa5002c */	sw a1, 44(sp)
/* 00000204:	00802825 */	or a1, a0, $zero
/* 00000208:	afbf0014 */	sw ra, 20(sp)
/* 0000020c:	afa40028 */	sw a0, 40(sp)
/* 00000210:	afa60030 */	sw a2, 48(sp)
/* 00000214:	0c00b26b */	jal 0x2c9ac
/* 00000218:	afa50028 */	sw a1, 40(sp)
/* 0000021c:	3c01447a */	lui at, 0x447a
/* 00000220:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000224:	8fa50028 */	lw a1, 40(sp)
/* 00000228:	2404000b */	addiu a0, $zero, 11
/* 0000022c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000230:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000234:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00000238:	00000000 */	nop
/* 0000023c:	05e10004 */	bgez t7, 0x250
/* 00000240:	31f80003 */	andi t8, t7, 0x3
/* 00000244:	13000002 */	beq t8, $zero, 0x250
/* 00000248:	00000000 */	nop
/* 0000024c:	2718fffc */	addiu t8, t8, -4
/* 00000250:	0c01f876 */	jal 0x7e1d8
/* 00000254:	afb80024 */	sw t8, 36(sp)
/* 00000258:	3c038013 */	lui v1, 0x8013
/* 0000025c:	90636fbe */	lbu v1, 28606(v1)
/* 00000260:	8fa50028 */	lw a1, 40(sp)
/* 00000264:	24190064 */	addiu t9, $zero, 100
/* 00000268:	0062082a */	slt at, v1, v0
/* 0000026c:	14200010 */	bne at, $zero, 0x2b0
/* 00000270:	a4b90000 */	sh t9, 0(a1)
/* 00000274:	2404000b */	addiu a0, $zero, 11
/* 00000278:	afa3001c */	sw v1, 28(sp)
/* 0000027c:	0c01f876 */	jal 0x7e1d8
/* 00000280:	afa50028 */	sw a1, 40(sp)
/* 00000284:	8fa3001c */	lw v1, 28(sp)
/* 00000288:	8fa50028 */	lw a1, 40(sp)
/* 0000028c:	24080001 */	addiu t0, $zero, 1
/* 00000290:	0043082a */	slt at, v0, v1
/* 00000294:	54200007 */	bnel at, $zero, 0x2b4
/* 00000298:	a4a0004e */	sh $zero, 78(a1)
/* 0000029c:	a4a8004e */	sh t0, 78(a1)
/* 000002a0:	8fa90024 */	lw t1, 36(sp)
/* 000002a4:	252a0004 */	addiu t2, t1, 4
/* 000002a8:	10000004 */	beq $zero, $zero, 0x2bc
/* 000002ac:	a4aa004c */	sh t2, 76(a1)
/* 000002b0:	a4a0004e */	sh $zero, 78(a1)
/* 000002b4:	8fab0024 */	lw t3, 36(sp)
/* 000002b8:	a4ab004c */	sh t3, 76(a1)
/* 000002bc:	8fbf0014 */	lw ra, 20(sp)
/* 000002c0:	27bd0028 */	addiu sp, sp, 40
/* 000002c4:	03e00008 */	jr ra
/* 000002c8:	00000000 */	nop
/* 000002cc:	27bdff58 */	addiu sp, sp, -168
/* 000002d0:	afb50054 */	sw s5, 84(sp)
/* 000002d4:	0080a825 */	or s5, a0, $zero
/* 000002d8:	afbf0064 */	sw ra, 100(sp)
/* 000002dc:	afbe0060 */	sw fp, 96(sp)
/* 000002e0:	afb7005c */	sw s7, 92(sp)
/* 000002e4:	afb60058 */	sw s6, 88(sp)
/* 000002e8:	afb40050 */	sw s4, 80(sp)
/* 000002ec:	afb3004c */	sw s3, 76(sp)
/* 000002f0:	afb20048 */	sw s2, 72(sp)
/* 000002f4:	afb10044 */	sw s1, 68(sp)
/* 000002f8:	afb00040 */	sw s0, 64(sp)
/* 000002fc:	f7b60038 */	/*illegal*/ .word 0xf7b60038
/* 00000300:	f7b40030 */	/*illegal*/ .word 0xf7b40030
/* 00000304:	afa500ac */	sw a1, 172(sp)
/* 00000308:	86ae0000 */	lh t6, 0(s5)
/* 0000030c:	240f0064 */	addiu t7, $zero, 100
/* 00000310:	3c0280a4 */	lui v0, 0x80a4
/* 00000314:	01eec023 */	subu t8, t7, t6
/* 00000318:	a7b800a6 */	sh t8, 166(sp)
/* 0000031c:	86a3004c */	lh v1, 76(s5)
/* 00000320:	26b70010 */	addiu s7, s5, 16
/* 00000324:	02e02025 */	or a0, s7, $zero
/* 00000328:	0003c880 */	sll t9, v1, 0x2
/* 0000032c:	00591021 */	addu v0, v0, t9
/* 00000330:	8c42acc0 */	lw v0, -21312(v0)
/* 00000334:	8fa500ac */	lw a1, 172(sp)
/* 00000338:	8c520000 */	lw s2, 0(v0)
/* 0000033c:	0c28e9a0 */	jal 0xa3a680
/* 00000340:	8c5e0004 */	lw fp, 4(v0)
/* 00000344:	1bc0005b */	blez fp, 0x4b4
/* 00000348:	00009825 */	or s3, $zero, $zero
/* 0000034c:	3c0142fa */	lui at, 0x42fa
/* 00000350:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 00000354:	3c01437a */	lui at, 0x437a
/* 00000358:	3c168013 */	lui s6, 0x8013
/* 0000035c:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00000360:	26d66ea0 */	addiu s6, s6, 28320
/* 00000364:	27b40084 */	addiu s4, sp, 132
/* 00000368:	87a800a6 */	lh t0, 166(sp)
/* 0000036c:	86490000 */	lh t1, 0(s2)
/* 00000370:	5509004e */	bnel t0, t1, 0x4ac
/* 00000374:	26730001 */	addiu s3, s3, 1
/* 00000378:	8eeb0000 */	lw t3, 0(s7)
/* 0000037c:	24010001 */	addiu at, $zero, 1
/* 00000380:	00008825 */	or s1, $zero, $zero
/* 00000384:	ae8b0000 */	sw t3, 0(s4)
/* 00000388:	8eea0004 */	lw t2, 4(s7)
/* 0000038c:	ae8a0004 */	sw t2, 4(s4)
/* 00000390:	8eeb0008 */	lw t3, 8(s7)
/* 00000394:	ae8b0008 */	sw t3, 8(s4)
/* 00000398:	86ac004e */	lh t4, 78(s5)
/* 0000039c:	86500002 */	lh s0, 2(s2)
/* 000003a0:	15810002 */	bne t4, at, 0x3ac
/* 000003a4:	00000000 */	nop
/* 000003a8:	24110001 */	addiu s1, $zero, 1
/* 000003ac:	0c00b26b */	jal 0x2c9ac
/* 000003b0:	00000000 */	nop
/* 000003b4:	46140182 */	/*illegal*/ .word 0x46140182
/* 000003b8:	c7a40084 */	/*illegal*/ .word 0xc7a40084
/* 000003bc:	46163201 */	/*illegal*/ .word 0x46163201
/* 000003c0:	46082280 */	/*illegal*/ .word 0x46082280
/* 000003c4:	0c00b26b */	jal 0x2c9ac
/* 000003c8:	e7aa0084 */	/*illegal*/ .word 0xe7aa0084
/* 000003cc:	46140482 */	/*illegal*/ .word 0x46140482
/* 000003d0:	c7b0008c */	/*illegal*/ .word 0xc7b0008c
/* 000003d4:	27a4007c */	addiu a0, sp, 124
/* 000003d8:	27a50078 */	addiu a1, sp, 120
/* 000003dc:	46169181 */	/*illegal*/ .word 0x46169181
/* 000003e0:	46068100 */	/*illegal*/ .word 0x46068100
/* 000003e4:	e7a4008c */	/*illegal*/ .word 0xe7a4008c
/* 000003e8:	8e8f0000 */	lw t7, 0(s4)
/* 000003ec:	afaf0008 */	sw t7, 8(sp)
/* 000003f0:	8e870004 */	lw a3, 4(s4)
/* 000003f4:	8fa60008 */	lw a2, 8(sp)
/* 000003f8:	afa7000c */	sw a3, 12(sp)
/* 000003fc:	8e8f0008 */	lw t7, 8(s4)
/* 00000400:	0c0221c4 */	jal 0x88710
/* 00000404:	afaf0010 */	sw t7, 16(sp)
/* 00000408:	8ef80000 */	lw t8, 0(s7)
/* 0000040c:	8ed9009c */	lw t9, 156(s6)
/* 00000410:	afb80000 */	sw t8, 0(sp)
/* 00000414:	8ee50004 */	lw a1, 4(s7)
/* 00000418:	8fa40000 */	lw a0, 0(sp)
/* 0000041c:	afa50004 */	sw a1, 4(sp)
/* 00000420:	8ee60008 */	lw a2, 8(s7)
/* 00000424:	afa60008 */	sw a2, 8(sp)
/* 00000428:	8f390038 */	lw t9, 56(t9)
/* 0000042c:	0320f809 */	jalr t9, ra
/* 00000430:	00000000 */	nop
/* 00000434:	10400006 */	beq v0, $zero, 0x450
/* 00000438:	8fa4007c */	lw a0, 124(sp)
/* 0000043c:	8fa50078 */	lw a1, 120(sp)
/* 00000440:	0c022501 */	jal 0x89404
/* 00000444:	24064040 */	addiu a2, $zero, 16448
/* 00000448:	50400003 */	beql v0, $zero, 0x458
/* 0000044c:	8e890000 */	lw t1, 0(s4)
/* 00000450:	24100052 */	addiu s0, $zero, 82
/* 00000454:	8e890000 */	lw t1, 0(s4)
/* 00000458:	8fab00ac */	lw t3, 172(sp)
/* 0000045c:	8ecd009c */	lw t5, 156(s6)
/* 00000460:	afa90004 */	sw t1, 4(sp)
/* 00000464:	8e860004 */	lw a2, 4(s4)
/* 00000468:	8fa50004 */	lw a1, 4(sp)
/* 0000046c:	02002025 */	or a0, s0, $zero
/* 00000470:	afa60008 */	sw a2, 8(sp)
/* 00000474:	8e870008 */	lw a3, 8(s4)
/* 00000478:	afa7000c */	sw a3, 12(sp)
/* 0000047c:	92aa000e */	lbu t2, 14(s5)
/* 00000480:	afa00014 */	sw $zero, 20(sp)
/* 00000484:	afab0018 */	sw t3, 24(sp)
/* 00000488:	afaa0010 */	sw t2, 16(sp)
/* 0000048c:	96ac000c */	lhu t4, 12(s5)
/* 00000490:	afa00024 */	sw $zero, 36(sp)
/* 00000494:	afb10020 */	sw s1, 32(sp)
/* 00000498:	afac001c */	sw t4, 28(sp)
/* 0000049c:	8db90000 */	lw t9, 0(t5)
/* 000004a0:	0320f809 */	jalr t9, ra
/* 000004a4:	00000000 */	nop
/* 000004a8:	26730001 */	addiu s3, s3, 1
/* 000004ac:	167effae */	bne s3, fp, 0x368
/* 000004b0:	26520004 */	addiu s2, s2, 4
/* 000004b4:	8fbf0064 */	lw ra, 100(sp)
/* 000004b8:	d7b40030 */	/*illegal*/ .word 0xd7b40030
/* 000004bc:	d7b60038 */	/*illegal*/ .word 0xd7b60038
/* 000004c0:	8fb00040 */	lw s0, 64(sp)
/* 000004c4:	8fb10044 */	lw s1, 68(sp)
/* 000004c8:	8fb20048 */	lw s2, 72(sp)
/* 000004cc:	8fb3004c */	lw s3, 76(sp)
/* 000004d0:	8fb40050 */	lw s4, 80(sp)
/* 000004d4:	8fb50054 */	lw s5, 84(sp)
/* 000004d8:	8fb60058 */	lw s6, 88(sp)
/* 000004dc:	8fb7005c */	lw s7, 92(sp)
/* 000004e0:	8fbe0060 */	lw fp, 96(sp)
/* 000004e4:	03e00008 */	jr ra
/* 000004e8:	27bd00a8 */	addiu sp, sp, 168
/* 000004ec:	afa40000 */	sw a0, 0(sp)
/* 000004f0:	afa50004 */	sw a1, 4(sp)
/* 000004f4:	03e00008 */	jr ra
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	80a3a7e8 */	lb v1, -22552(a1)
/* 00000504:	80a3a87c */	lb v1, -22404(a1)
/* 00000508:	80a3a94c */	lb v1, -22196(a1)
/* 0000050c:	80a3ab6c */	lb v1, -21652(a1)
/* 00000510:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000514:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000029 */	/*illegal*/ .word 0x00000029
/* 00000534:	000f0029 */	/*illegal*/ .word 0x000f0029
/* 00000538:	00190029 */	/*illegal*/ .word 0x00190029
/* 0000053c:	003c0027 */	nor $zero, at, gp
/* 00000540:	005f0027 */	nor $zero, v0, ra
/* 00000544:	80a3abb0 */	lb v1, -21584(a1)
/* 00000548:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000054c:	00000027 */	nor $zero, $zero, $zero
/* 00000550:	00190027 */	nor $zero, $zero, t9
/* 00000554:	00280027 */	nor $zero, at, t0
/* 00000558:	00460028 */	/*illegal*/ .word 0x00460028
/* 0000055c:	005f0028 */	/*illegal*/ .word 0x005f0028
/* 00000560:	80a3abcc */	lb v1, -21556(a1)
/* 00000564:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000568:	00000026 */	xor $zero, $zero, $zero
/* 0000056c:	00190026 */	xor $zero, $zero, t9
/* 00000570:	00280026 */	xor $zero, at, t0
/* 00000574:	00460028 */	/*illegal*/ .word 0x00460028
/* 00000578:	005f0028 */	/*illegal*/ .word 0x005f0028
/* 0000057c:	80a3abe8 */	lb v1, -21528(a1)
/* 00000580:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000584:	00000029 */	/*illegal*/ .word 0x00000029
/* 00000588:	00190026 */	xor $zero, $zero, t9
/* 0000058c:	00280026 */	xor $zero, at, t0
/* 00000590:	00460027 */	nor $zero, v0, a2
/* 00000594:	005f0027 */	nor $zero, v0, ra
/* 00000598:	80a3ac04 */	lb v1, -21500(a1)
/* 0000059c:	00000005 */	/*illegal*/ .word 0x00000005
/* 000005a0:	00000029 */	/*illegal*/ .word 0x00000029
/* 000005a4:	000a0029 */	/*illegal*/ .word 0x000a0029
/* 000005a8:	00190028 */	/*illegal*/ .word 0x00190028
/* 000005ac:	002d0028 */	/*illegal*/ .word 0x002d0028
/* 000005b0:	00460029 */	/*illegal*/ .word 0x00460029
/* 000005b4:	00500027 */	nor $zero, v0, s0
/* 000005b8:	00550027 */	nor $zero, v0, s5
/* 000005bc:	00550027 */	nor $zero, v0, s5
/* 000005c0:	80a3ac20 */	lb v1, -21472(a1)
/* 000005c4:	00000008 */	jr $zero
/* 000005c8:	00000027 */	nor $zero, $zero, $zero
/* 000005cc:	000a0028 */	/*illegal*/ .word 0x000a0028
/* 000005d0:	00190028 */	/*illegal*/ .word 0x00190028
/* 000005d4:	002d0026 */	xor $zero, at, t5
/* 000005d8:	00460026 */	xor $zero, v0, a2
/* 000005dc:	00500029 */	/*illegal*/ .word 0x00500029
/* 000005e0:	00550028 */	/*illegal*/ .word 0x00550028
/* 000005e4:	00550028 */	/*illegal*/ .word 0x00550028
/* 000005e8:	80a3ac48 */	lb v1, -21432(a1)
/* 000005ec:	00000008 */	jr $zero
/* 000005f0:	00000028 */	/*illegal*/ .word 0x00000028
/* 000005f4:	000a0028 */	/*illegal*/ .word 0x000a0028
/* 000005f8:	00190029 */	/*illegal*/ .word 0x00190029
/* 000005fc:	002d0029 */	/*illegal*/ .word 0x002d0029
/* 00000600:	00460026 */	xor $zero, v0, a2
/* 00000604:	00500026 */	xor $zero, v0, s0
/* 00000608:	00550026 */	xor $zero, v0, s5
/* 0000060c:	00550026 */	xor $zero, v0, s5
/* 00000610:	80a3ac70 */	lb v1, -21392(a1)
/* 00000614:	00000008 */	jr $zero
/* 00000618:	00000026 */	xor $zero, $zero, $zero
/* 0000061c:	00050026 */	xor $zero, $zero, a1
/* 00000620:	000a0026 */	xor $zero, $zero, t2
/* 00000624:	000f0026 */	xor $zero, $zero, t7
/* 00000628:	00460028 */	/*illegal*/ .word 0x00460028
/* 0000062c:	00500028 */	/*illegal*/ .word 0x00500028
/* 00000630:	00550028 */	/*illegal*/ .word 0x00550028
/* 00000634:	005f0028 */	/*illegal*/ .word 0x005f0028
/* 00000638:	80a3ac98 */	lb v1, -21352(a1)
/* 0000063c:	00000008 */	jr $zero
/* 00000640:	80a3abc4 */	lb v1, -21564(a1)
/* 00000644:	80a3abe0 */	lb v1, -21536(a1)
/* 00000648:	80a3abfc */	lb v1, -21508(a1)
/* 0000064c:	80a3ac18 */	lb v1, -21480(a1)
/* 00000650:	80a3ac40 */	lb v1, -21440(a1)
/* 00000654:	80a3ac68 */	lb v1, -21400(a1)
/* 00000658:	80a3ac90 */	lb v1, -21360(a1)
/* 0000065c:	80a3acb8 */	lb v1, -21320(a1)

.close
