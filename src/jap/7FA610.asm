.n64
.create "build/jap/7FA610.bin", 0

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
/* 00000074:	2404005b */	addiu a0, $zero, 91
/* 00000078:	0320f809 */	jalr t9, ra
/* 0000007c:	00000000 */	nop
/* 00000080:	8fbf0034 */	lw ra, 52(sp)
/* 00000084:	27bd0038 */	addiu sp, sp, 56
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	3c0180a2 */	lui at, 0x80a2
/* 00000094:	c4206070 */	/*illegal*/ .word 0xc4206070
/* 00000098:	afa50004 */	sw a1, 4(sp)
/* 0000009c:	afa60008 */	sw a2, 8(sp)
/* 000000a0:	240e0015 */	addiu t6, $zero, 21
/* 000000a4:	a48e0000 */	sh t6, 0(a0)
/* 000000a8:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000000ac:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 000000b0:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000000b4:	a480004c */	sh $zero, 76(a0)
/* 000000b8:	03e00008 */	jr ra
/* 000000bc:	00000000 */	nop
/* 000000c0:	27bdffe8 */	addiu sp, sp, -24
/* 000000c4:	afbf0014 */	sw ra, 20(sp)
/* 000000c8:	afa40018 */	sw a0, 24(sp)
/* 000000cc:	0c00b26b */	jal 0x2c9ac
/* 000000d0:	00000000 */	nop
/* 000000d4:	3c014180 */	lui at, 0x4180
/* 000000d8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000dc:	8fa60018 */	lw a2, 24(sp)
/* 000000e0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000000e4:	84c2004c */	lh v0, 76(a2)
/* 000000e8:	304500ff */	andi a1, v0, 0xff
/* 000000ec:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000000f0:	44034000 */	/*illegal*/ .word 0x44034000
/* 000000f4:	14a00010 */	bne a1, $zero, 0x138
/* 000000f8:	240f0001 */	addiu t7, $zero, 1
/* 000000fc:	006fc004 */	sllv t8, t7, v1
/* 00000100:	00582024 */	and a0, v0, t8
/* 00000104:	10800007 */	beq a0, $zero, 0x124
/* 00000108:	28610010 */	slti at, v1, 16
/* 0000010c:	14200003 */	bne at, $zero, 0x11c
/* 00000110:	00000000 */	nop
/* 00000114:	10000006 */	/*illegal*/ .word 0x10000006
/* 00000118:	00001825 */	or v1, $zero, $zero
/* 0000011c:	10000004 */	beq $zero, $zero, 0x130
/* 00000120:	24630001 */	addiu v1, v1, 1
/* 00000124:	a4c4004c */	sh a0, 76(a2)
/* 00000128:	10000004 */	beq $zero, $zero, 0x13c
/* 0000012c:	00601025 */	or v0, v1, $zero
/* 00000130:	50a0fff2 */	beql a1, $zero, 0xfc
/* 00000134:	240f0001 */	addiu t7, $zero, 1
/* 00000138:	00001025 */	or v0, $zero, $zero
/* 0000013c:	8fbf0014 */	lw ra, 20(sp)
/* 00000140:	27bd0018 */	addiu sp, sp, 24
/* 00000144:	03e00008 */	jr ra
/* 00000148:	00000000 */	nop
/* 0000014c:	27bdffb8 */	addiu sp, sp, -72
/* 00000150:	afb00030 */	sw s0, 48(sp)
/* 00000154:	00808025 */	or s0, a0, $zero
/* 00000158:	afbf0034 */	sw ra, 52(sp)
/* 0000015c:	afa5004c */	sw a1, 76(sp)
/* 00000160:	860e0000 */	lh t6, 0(s0)
/* 00000164:	31cf0001 */	andi t7, t6, 0x1
/* 00000168:	51e00037 */	beql t7, $zero, 0x248
/* 0000016c:	8fbf0034 */	lw ra, 52(sp)
/* 00000170:	0c2896f8 */	jal 0xa25be0
/* 00000174:	02002025 */	or a0, s0, $zero
/* 00000178:	0002c080 */	sll t8, v0, 0x2
/* 0000017c:	0302c023 */	subu t8, t8, v0
/* 00000180:	3c1980a2 */	lui t9, 0x80a2
/* 00000184:	27395f90 */	addiu t9, t9, 24464
/* 00000188:	0018c080 */	sll t8, t8, 0x2
/* 0000018c:	03194021 */	addu t0, t8, t9
/* 00000190:	8d0a0000 */	lw t2, 0(t0)
/* 00000194:	27a30038 */	addiu v1, sp, 56
/* 00000198:	3c014248 */	lui at, 0x4248
/* 0000019c:	ac6a0000 */	sw t2, 0(v1)
/* 000001a0:	8d090004 */	lw t1, 4(t0)
/* 000001a4:	44810000 */	/*illegal*/ .word 0x44810000
/* 000001a8:	3c188013 */	lui t8, 0x8013
/* 000001ac:	ac690004 */	sw t1, 4(v1)
/* 000001b0:	8d0a0008 */	lw t2, 8(t0)
/* 000001b4:	2404005d */	addiu a0, $zero, 93
/* 000001b8:	ac6a0008 */	sw t2, 8(v1)
/* 000001bc:	c6060010 */	/*illegal*/ .word 0xc6060010
/* 000001c0:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 000001c4:	c7b0003c */	/*illegal*/ .word 0xc7b0003c
/* 000001c8:	46003201 */	/*illegal*/ .word 0x46003201
/* 000001cc:	8fae004c */	lw t6, 76(sp)
/* 000001d0:	8f186f3c */	lw t8, 28476(t8)
/* 000001d4:	46082280 */	/*illegal*/ .word 0x46082280
/* 000001d8:	c7a40040 */	/*illegal*/ .word 0xc7a40040
/* 000001dc:	e7aa0038 */	/*illegal*/ .word 0xe7aa0038
/* 000001e0:	c6120014 */	/*illegal*/ .word 0xc6120014
/* 000001e4:	46128180 */	/*illegal*/ .word 0x46128180
/* 000001e8:	e7a6003c */	/*illegal*/ .word 0xe7a6003c
/* 000001ec:	c6080018 */	/*illegal*/ .word 0xc6080018
/* 000001f0:	46004280 */	/*illegal*/ .word 0x46004280
/* 000001f4:	460a2400 */	/*illegal*/ .word 0x460a2400
/* 000001f8:	e7b00040 */	/*illegal*/ .word 0xe7b00040
/* 000001fc:	8c6c0000 */	lw t4, 0(v1)
/* 00000200:	afac0004 */	sw t4, 4(sp)
/* 00000204:	8c660004 */	lw a2, 4(v1)
/* 00000208:	8fa50004 */	lw a1, 4(sp)
/* 0000020c:	afa60008 */	sw a2, 8(sp)
/* 00000210:	8c670008 */	lw a3, 8(v1)
/* 00000214:	afa7000c */	sw a3, 12(sp)
/* 00000218:	920d000e */	lbu t5, 14(s0)
/* 0000021c:	afa00014 */	sw $zero, 20(sp)
/* 00000220:	afae0018 */	sw t6, 24(sp)
/* 00000224:	afad0010 */	sw t5, 16(sp)
/* 00000228:	960f000c */	lhu t7, 12(s0)
/* 0000022c:	afa00024 */	sw $zero, 36(sp)
/* 00000230:	afa00020 */	sw $zero, 32(sp)
/* 00000234:	afaf001c */	sw t7, 28(sp)
/* 00000238:	8f190000 */	lw t9, 0(t8)
/* 0000023c:	0320f809 */	jalr t9, ra
/* 00000240:	00000000 */	nop
/* 00000244:	8fbf0034 */	lw ra, 52(sp)
/* 00000248:	8fb00030 */	lw s0, 48(sp)
/* 0000024c:	27bd0048 */	addiu sp, sp, 72
/* 00000250:	03e00008 */	jr ra
/* 00000254:	00000000 */	nop
/* 00000258:	27bdff80 */	addiu sp, sp, -128
/* 0000025c:	afb00034 */	sw s0, 52(sp)
/* 00000260:	00808025 */	or s0, a0, $zero
/* 00000264:	afbf003c */	sw ra, 60(sp)
/* 00000268:	afb10038 */	sw s1, 56(sp)
/* 0000026c:	afa50084 */	sw a1, 132(sp)
/* 00000270:	860e0000 */	lh t6, 0(s0)
/* 00000274:	240f0015 */	addiu t7, $zero, 21
/* 00000278:	8fa90084 */	lw t1, 132(sp)
/* 0000027c:	01eec023 */	subu t8, t7, t6
/* 00000280:	afb80068 */	sw t8, 104(sp)
/* 00000284:	86190006 */	lh t9, 6(s0)
/* 00000288:	57200074 */	bnel t9, $zero, 0x45c
/* 0000028c:	8fbf003c */	lw ra, 60(sp)
/* 00000290:	8d240000 */	lw a0, 0(t1)
/* 00000294:	0c02f566 */	jal 0xbd598
/* 00000298:	00808825 */	or s1, a0, $zero
/* 0000029c:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 000002a0:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 000002a4:	8e060018 */	lw a2, 24(s0)
/* 000002a8:	0c0380c5 */	jal 0xe0314
/* 000002ac:	00003825 */	or a3, $zero, $zero
/* 000002b0:	3c0a8014 */	lui t2, 0x8014
/* 000002b4:	8d4a8e50 */	lw t2, -29104(t2)
/* 000002b8:	3c0180a2 */	lui at, 0x80a2
/* 000002bc:	c4286074 */	/*illegal*/ .word 0xc4286074
/* 000002c0:	854b18fc */	lh t3, 6396(t2)
/* 000002c4:	3c013f80 */	lui at, 0x3f80
/* 000002c8:	44818000 */	/*illegal*/ .word 0x44818000
/* 000002cc:	448b2000 */	/*illegal*/ .word 0x448b2000
/* 000002d0:	c6120034 */	/*illegal*/ .word 0xc6120034
/* 000002d4:	24070001 */	addiu a3, $zero, 1
/* 000002d8:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000002dc:	c6040038 */	/*illegal*/ .word 0xc6040038
/* 000002e0:	46083282 */	/*illegal*/ .word 0x46083282
/* 000002e4:	c606003c */	/*illegal*/ .word 0xc606003c
/* 000002e8:	46105000 */	/*illegal*/ .word 0x46105000
/* 000002ec:	46120302 */	/*illegal*/ .word 0x46120302
/* 000002f0:	00000000 */	nop
/* 000002f4:	46040382 */	/*illegal*/ .word 0x46040382
/* 000002f8:	00000000 */	nop
/* 000002fc:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000300:	44064000 */	/*illegal*/ .word 0x44064000
/* 00000304:	0c038107 */	jal 0xe041c
/* 00000308:	00000000 */	nop
/* 0000030c:	26040010 */	addiu a0, s0, 16
/* 00000310:	0c01624a */	jal 0x58928
/* 00000314:	8fa50084 */	lw a1, 132(sp)
/* 00000318:	8fac0084 */	lw t4, 132(sp)
/* 0000031c:	8fa20068 */	lw v0, 104(sp)
/* 00000320:	240d0010 */	addiu t5, $zero, 16
/* 00000324:	8d840000 */	lw a0, 0(t4)
/* 00000328:	00020823 */	subu at, $zero, v0
/* 0000032c:	000140c0 */	sll t0, at, 0x3
/* 00000330:	00028080 */	sll s0, v0, 0x2
/* 00000334:	01014023 */	subu t0, t0, at
/* 00000338:	240f0010 */	addiu t7, $zero, 16
/* 0000033c:	240e0001 */	addiu t6, $zero, 1
/* 00000340:	24180010 */	addiu t8, $zero, 16
/* 00000344:	24190010 */	addiu t9, $zero, 16
/* 00000348:	02028023 */	subu s0, s0, v0
/* 0000034c:	000238c0 */	sll a3, v0, 0x3
/* 00000350:	02003025 */	or a2, s0, $zero
/* 00000354:	afb0001c */	sw s0, 28(sp)
/* 00000358:	afb90028 */	sw t9, 40(sp)
/* 0000035c:	afb80024 */	sw t8, 36(sp)
/* 00000360:	afae0018 */	sw t6, 24(sp)
/* 00000364:	afaf0014 */	sw t7, 20(sp)
/* 00000368:	afa80020 */	sw t0, 32(sp)
/* 0000036c:	afa80040 */	sw t0, 64(sp)
/* 00000370:	afad0010 */	sw t5, 16(sp)
/* 00000374:	00002825 */	or a1, $zero, $zero
/* 00000378:	0c02f6aa */	jal 0xbdaa8
/* 0000037c:	00e23823 */	subu a3, a3, v0
/* 00000380:	10400035 */	beq v0, $zero, 0x458
/* 00000384:	8fa80040 */	lw t0, 64(sp)
/* 00000388:	8e2302a8 */	lw v1, 680(s1)
/* 0000038c:	3c0adb06 */	lui t2, 0xdb06
/* 00000390:	354a0020 */	ori t2, t2, 0x20
/* 00000394:	24690008 */	addiu t1, v1, 8
/* 00000398:	ae2902a8 */	sw t1, 680(s1)
/* 0000039c:	ac620004 */	sw v0, 4(v1)
/* 000003a0:	ac6a0000 */	sw t2, 0(v1)
/* 000003a4:	8fab0084 */	lw t3, 132(sp)
/* 000003a8:	240c0010 */	addiu t4, $zero, 16
/* 000003ac:	240d0010 */	addiu t5, $zero, 16
/* 000003b0:	8d640000 */	lw a0, 0(t3)
/* 000003b4:	240f0001 */	addiu t7, $zero, 1
/* 000003b8:	240e0010 */	addiu t6, $zero, 16
/* 000003bc:	24180010 */	addiu t8, $zero, 16
/* 000003c0:	afb80028 */	sw t8, 40(sp)
/* 000003c4:	afae0024 */	sw t6, 36(sp)
/* 000003c8:	afaf0018 */	sw t7, 24(sp)
/* 000003cc:	afa80020 */	sw t0, 32(sp)
/* 000003d0:	afb0001c */	sw s0, 28(sp)
/* 000003d4:	afad0014 */	sw t5, 20(sp)
/* 000003d8:	afac0010 */	sw t4, 16(sp)
/* 000003dc:	00002825 */	or a1, $zero, $zero
/* 000003e0:	02003025 */	or a2, s0, $zero
/* 000003e4:	0c02f6aa */	jal 0xbdaa8
/* 000003e8:	02003825 */	or a3, s0, $zero
/* 000003ec:	5040001b */	beql v0, $zero, 0x45c
/* 000003f0:	8fbf003c */	lw ra, 60(sp)
/* 000003f4:	8e2302a8 */	lw v1, 680(s1)
/* 000003f8:	3c09db06 */	lui t1, 0xdb06
/* 000003fc:	35290024 */	ori t1, t1, 0x24
/* 00000400:	24790008 */	addiu t9, v1, 8
/* 00000404:	ae3902a8 */	sw t9, 680(s1)
/* 00000408:	ac620004 */	sw v0, 4(v1)
/* 0000040c:	ac690000 */	sw t1, 0(v1)
/* 00000410:	8e3002a8 */	lw s0, 680(s1)
/* 00000414:	3c0bda38 */	lui t3, 0xda38
/* 00000418:	356b0003 */	ori t3, t3, 0x3
/* 0000041c:	260a0008 */	addiu t2, s0, 8
/* 00000420:	ae2a02a8 */	sw t2, 680(s1)
/* 00000424:	ae0b0000 */	sw t3, 0(s0)
/* 00000428:	8fac0084 */	lw t4, 132(sp)
/* 0000042c:	0c0384f1 */	jal 0xe13c4
/* 00000430:	8d840000 */	lw a0, 0(t4)
/* 00000434:	ae020004 */	sw v0, 4(s0)
/* 00000438:	8e2302a8 */	lw v1, 680(s1)
/* 0000043c:	3c0e0600 */	lui t6, 0x600
/* 00000440:	25ce1f38 */	addiu t6, t6, 7992
/* 00000444:	246d0008 */	addiu t5, v1, 8
/* 00000448:	ae2d02a8 */	sw t5, 680(s1)
/* 0000044c:	3c0fde00 */	lui t7, 0xde00
/* 00000450:	ac6f0000 */	sw t7, 0(v1)
/* 00000454:	ac6e0004 */	sw t6, 4(v1)
/* 00000458:	8fbf003c */	lw ra, 60(sp)
/* 0000045c:	8fb00034 */	lw s0, 52(sp)
/* 00000460:	8fb10038 */	lw s1, 56(sp)
/* 00000464:	03e00008 */	jr ra
/* 00000468:	27bd0080 */	addiu sp, sp, 128
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000478:	00000000 */	nop
/* 0000047c:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00000480:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00000484:	00000000 */	nop
/* 00000488:	42200000 */	/*illegal*/ .word 0x42200000
/* 0000048c:	41200000 */	/*illegal*/ .word 0x41200000
/* 00000490:	00000000 */	nop
/* 00000494:	c1200000 */	ll $zero, 0(t1)
/* 00000498:	42700000 */	/*illegal*/ .word 0x42700000
/* 0000049c:	00000000 */	nop
/* 000004a0:	41200000 */	/*illegal*/ .word 0x41200000
/* 000004a4:	42480000 */	/*illegal*/ .word 0x42480000
/* 000004a8:	00000000 */	nop
/* 000004ac:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000004b0:	42200000 */	/*illegal*/ .word 0x42200000
/* 000004b4:	00000000 */	nop
/* 000004b8:	42480000 */	/*illegal*/ .word 0x42480000
/* 000004bc:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 000004cc:	00000000 */	nop
/* 000004d0:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 000004d4:	428c0000 */	/*illegal*/ .word 0x428c0000
/* 000004d8:	00000000 */	nop
/* 000004dc:	42200000 */	/*illegal*/ .word 0x42200000
/* 000004e0:	42700000 */	/*illegal*/ .word 0x42700000
/* 000004e4:	00000000 */	nop
/* 000004e8:	42700000 */	/*illegal*/ .word 0x42700000
/* 000004ec:	42480000 */	/*illegal*/ .word 0x42480000
/* 000004f0:	00000000 */	nop
/* 000004f4:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000004f8:	42b40000 */	/*illegal*/ .word 0x42b40000
/* 000004fc:	00000000 */	nop
/* 00000500:	42480000 */	/*illegal*/ .word 0x42480000
/* 00000504:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 00000508:	00000000 */	nop
/* 0000050c:	428c0000 */	/*illegal*/ .word 0x428c0000
/* 00000510:	428c0000 */	/*illegal*/ .word 0x428c0000
/* 00000514:	00000000 */	nop
/* 00000518:	42b40000 */	/*illegal*/ .word 0x42b40000
/* 0000051c:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000520:	00000000 */	nop
/* 00000524:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00000528:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 0000052c:	00000000 */	nop
/* 00000530:	80a25b20 */	lb v0, 23328(a1)
/* 00000534:	80a25bb0 */	lb v0, 23472(a1)
/* 00000538:	80a25c6c */	lb v0, 23660(a1)
/* 0000053c:	80a25d78 */	lb v0, 23928(a1)
/* 00000540:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000544:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000554:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop

.close