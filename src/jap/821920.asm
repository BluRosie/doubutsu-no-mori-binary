.n64
.create "build/jap/821920.bin", 0

/* 00000000:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 00000004:	afb00038 */	sw s0, 0x38(sp)
/* 00000008:	44801000 */	/*illegal*/ .word 0x44801000
/* 0000000c:	87b0008a */	lh s0, 0x8a(sp)
/* 00000010:	afbf003c */	sw ra, 0x3c(sp)
/* 00000014:	afa40068 */	sw a0, 0x68(sp)
/* 00000018:	afa5006c */	sw a1, 0x6c(sp)
/* 0000001c:	afa60070 */	sw a2, 0x70(sp)
/* 00000020:	afa70074 */	sw a3, 0x74(sp)
/* 00000024:	3c013f80 */	lui at, 0x3f80
/* 00000028:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000002c:	24010001 */	addiu at, $zero, 0x1
/* 00000030:	e7a20048 */	/*illegal*/ .word 0xe7a20048
/* 00000034:	16010005 */	bne s0, at, 0x4c
/* 00000038:	e7a4004c */	/*illegal*/ .word 0xe7a4004c
/* 0000003c:	3c0140f0 */	lui at, 0x40f0
/* 00000040:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000044:	1000001b */	beq $zero, $zero, 0xb4
/* 00000048:	e7a60050 */	/*illegal*/ .word 0xe7a60050
/* 0000004c:	24010005 */	addiu at, $zero, 0x5
/* 00000050:	12010002 */	beq s0, at, 0x5c
/* 00000054:	24010007 */	addiu at, $zero, 0x7
/* 00000058:	16010004 */	bne s0, at, 0x6c
/* 0000005c:	3c014130 */	lui at, 0x4130
/* 00000060:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000064:	10000013 */	beq $zero, $zero, 0xb4
/* 00000068:	e7a80050 */	/*illegal*/ .word 0xe7a80050
/* 0000006c:	24010006 */	addiu at, $zero, 0x6
/* 00000070:	12010002 */	beq s0, at, 0x7c
/* 00000074:	24010008 */	addiu at, $zero, 0x8
/* 00000078:	16010004 */	bne s0, at, 0x8c
/* 0000007c:	3c014130 */	lui at, 0x4130
/* 00000080:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000084:	1000000b */	beq $zero, $zero, 0xb4
/* 00000088:	e7aa0050 */	/*illegal*/ .word 0xe7aa0050
/* 0000008c:	24010009 */	addiu at, $zero, 0x9
/* 00000090:	16010004 */	bne s0, at, 0xa4
/* 00000094:	3c0140c0 */	lui at, 0x40c0
/* 00000098:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000009c:	10000005 */	beq $zero, $zero, 0xb4
/* 000000a0:	e7b00050 */	/*illegal*/ .word 0xe7b00050
/* 000000a4:	3c0140e0 */	lui at, 0x40e0
/* 000000a8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000000ac:	00000000 */	nop
/* 000000b0:	e7b20050 */	/*illegal*/ .word 0xe7b20050
/* 000000b4:	87ae007a */	lh t6, 0x7a(sp)
/* 000000b8:	3c0180a5 */	lui at, 0x80a5
/* 000000bc:	c4243b90 */	/*illegal*/ .word 0xc4243b90
/* 000000c0:	448e5000 */	/*illegal*/ .word 0x448e5000
/* 000000c4:	3c0180a5 */	lui at, 0x80a5
/* 000000c8:	c4263b94 */	/*illegal*/ .word 0xc4263b94
/* 000000cc:	46805420 */	/*illegal*/ .word 0x46805420
/* 000000d0:	3c0180a5 */	lui at, 0x80a5
/* 000000d4:	c4283b98 */	/*illegal*/ .word 0xc4283b98
/* 000000d8:	3c0180a5 */	lui at, 0x80a5
/* 000000dc:	c4323b9c */	/*illegal*/ .word 0xc4323b9c
/* 000000e0:	3c0f8013 */	lui t7, 0x8013
/* 000000e4:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 000000e8:	46128002 */	/*illegal*/ .word 0x46128002
/* 000000ec:	e7a20054 */	/*illegal*/ .word 0xe7a20054
/* 000000f0:	e7a40058 */	/*illegal*/ .word 0xe7a40058
/* 000000f4:	e7a6005c */	/*illegal*/ .word 0xe7a6005c
/* 000000f8:	e7a80060 */	/*illegal*/ .word 0xe7a80060
/* 000000fc:	27a40048 */	addiu a0, sp, 0x48
/* 00000100:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 00000104:	8df90008 */	lw t9, 0x8(t7)
/* 00000108:	44050000 */	/*illegal*/ .word 0x44050000
/* 0000010c:	0320f809 */	jalr t9, ra
/* 00000110:	00000000 */	nop
/* 00000114:	3c188013 */	lui t8, 0x8013
/* 00000118:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 0000011c:	c7a00040 */	/*illegal*/ .word 0xc7a00040
/* 00000120:	27a40054 */	addiu a0, sp, 0x54
/* 00000124:	8f190008 */	lw t9, 0x8(t8)
/* 00000128:	44050000 */	/*illegal*/ .word 0x44050000
/* 0000012c:	0320f809 */	jalr t9, ra
/* 00000130:	00000000 */	nop
/* 00000134:	27a80068 */	addiu t0, sp, 0x68
/* 00000138:	8d0a0000 */	lw t2, 0x0(t0)
/* 0000013c:	8fab007c */	lw t3, 0x7c(sp)
/* 00000140:	97ad0082 */	lhu t5, 0x82(sp)
/* 00000144:	afaa0004 */	sw t2, 0x4(sp)
/* 00000148:	8d060004 */	lw a2, 0x4(t0)
/* 0000014c:	8fae0074 */	lw t6, 0x74(sp)
/* 00000150:	87af0086 */	lh t7, 0x86(sp)
/* 00000154:	afa60008 */	sw a2, 0x8(sp)
/* 00000158:	8d070008 */	lw a3, 0x8(t0)
/* 0000015c:	3c188013 */	lui t8, 0x8013
/* 00000160:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00000164:	27ac0048 */	addiu t4, sp, 0x48
/* 00000168:	afac0018 */	sw t4, 0x18(sp)
/* 0000016c:	afb00028 */	sw s0, 0x28(sp)
/* 00000170:	afa00010 */	sw $zero, 0x10(sp)
/* 00000174:	afab0014 */	sw t3, 0x14(sp)
/* 00000178:	afad001c */	sw t5, 0x1c(sp)
/* 0000017c:	afae0020 */	sw t6, 0x20(sp)
/* 00000180:	afaf0024 */	sw t7, 0x24(sp)
/* 00000184:	afa7000c */	sw a3, 0xc(sp)
/* 00000188:	8f190028 */	lw t9, 0x28(t8)
/* 0000018c:	8fa50004 */	lw a1, 0x4(sp)
/* 00000190:	24040038 */	addiu a0, $zero, 0x38
/* 00000194:	0320f809 */	jalr t9, ra
/* 00000198:	00000000 */	nop
/* 0000019c:	8fbf003c */	lw ra, 0x3c(sp)
/* 000001a0:	8fb00038 */	lw s0, 0x38(sp)
/* 000001a4:	27bd0068 */	addiu sp, sp, 0x68
/* 000001a8:	03e00008 */	jr ra
/* 000001ac:	00000000 */	nop
/* 000001b0:	afa50004 */	sw a1, 0x4(sp)
/* 000001b4:	c4c40018 */	/*illegal*/ .word 0xc4c40018
/* 000001b8:	84820008 */	lh v0, 0x8(a0)
/* 000001bc:	24010002 */	addiu at, $zero, 0x2
/* 000001c0:	e4840034 */	/*illegal*/ .word 0xe4840034
/* 000001c4:	c4c60018 */	/*illegal*/ .word 0xc4c60018
/* 000001c8:	240e0010 */	addiu t6, $zero, 0x10
/* 000001cc:	e4860038 */	/*illegal*/ .word 0xe4860038
/* 000001d0:	c4c80018 */	/*illegal*/ .word 0xc4c80018
/* 000001d4:	10400002 */	beq v0, $zero, 0x1e0
/* 000001d8:	e488003c */	/*illegal*/ .word 0xe488003c
/* 000001dc:	14410004 */	/*illegal*/ .word 0x14410004
/* 000001e0:	3c0180a5 */	lui at, 0x80a5
/* 000001e4:	c42a3ba0 */	/*illegal*/ .word 0xc42a3ba0
/* 000001e8:	1000000e */	beq $zero, $zero, 0x224
/* 000001ec:	e48a0040 */	/*illegal*/ .word 0xe48a0040
/* 000001f0:	24010001 */	addiu at, $zero, 0x1
/* 000001f4:	10410004 */	beq v0, at, 0x208
/* 000001f8:	24010005 */	addiu at, $zero, 0x5
/* 000001fc:	10410002 */	beq v0, at, 0x208
/* 00000200:	24010006 */	addiu at, $zero, 0x6
/* 00000204:	14410004 */	bne v0, at, 0x218
/* 00000208:	3c0180a5 */	lui at, 0x80a5
/* 0000020c:	c4303ba4 */	/*illegal*/ .word 0xc4303ba4
/* 00000210:	10000004 */	beq $zero, $zero, 0x224
/* 00000214:	e4900040 */	/*illegal*/ .word 0xe4900040
/* 00000218:	3c0180a5 */	lui at, 0x80a5
/* 0000021c:	c4323ba8 */	/*illegal*/ .word 0xc4323ba8
/* 00000220:	e4920040 */	/*illegal*/ .word 0xe4920040
/* 00000224:	84820008 */	lh v0, 0x8(a0)
/* 00000228:	24010001 */	addiu at, $zero, 0x1
/* 0000022c:	10410003 */	beq v0, at, 0x23c
/* 00000230:	24010003 */	addiu at, $zero, 0x3
/* 00000234:	14410003 */	bne v0, at, 0x244
/* 00000238:	00000000 */	nop
/* 0000023c:	10000010 */	beq $zero, $zero, 0x280
/* 00000240:	a48e0000 */	sh t6, 0x0(a0)
/* 00000244:	10400002 */	beq v0, $zero, 0x250
/* 00000248:	24010004 */	addiu at, $zero, 0x4
/* 0000024c:	14410003 */	bne v0, at, 0x25c
/* 00000250:	240f0011 */	addiu t7, $zero, 0x11
/* 00000254:	1000000a */	beq $zero, $zero, 0x280
/* 00000258:	a48f0000 */	sh t7, 0x0(a0)
/* 0000025c:	24010007 */	addiu at, $zero, 0x7
/* 00000260:	10410004 */	beq v0, at, 0x274
/* 00000264:	24180012 */	addiu t8, $zero, 0x12
/* 00000268:	24010008 */	addiu at, $zero, 0x8
/* 0000026c:	14410003 */	bne v0, at, 0x27c
/* 00000270:	2419000f */	addiu t9, $zero, 0xf
/* 00000274:	10000002 */	beq $zero, $zero, 0x280
/* 00000278:	a4980000 */	sh t8, 0x0(a0)
/* 0000027c:	a4990000 */	sh t9, 0x0(a0)
/* 00000280:	8cc9000c */	lw t1, 0xc(a2)
/* 00000284:	ac890028 */	sw t1, 0x28(a0)
/* 00000288:	8cc80010 */	lw t0, 0x10(a2)
/* 0000028c:	ac88002c */	sw t0, 0x2c(a0)
/* 00000290:	8cc90014 */	lw t1, 0x14(a2)
/* 00000294:	ac890030 */	sw t1, 0x30(a0)
/* 00000298:	8ccb0000 */	lw t3, 0x0(a2)
/* 0000029c:	ac8b001c */	sw t3, 0x1c(a0)
/* 000002a0:	8cca0004 */	lw t2, 0x4(a2)
/* 000002a4:	ac8a0020 */	sw t2, 0x20(a0)
/* 000002a8:	8ccb0008 */	lw t3, 0x8(a2)
/* 000002ac:	ac8b0024 */	sw t3, 0x24(a0)
/* 000002b0:	03e00008 */	jr ra
/* 000002b4:	00000000 */	nop
/* 000002b8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000002bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000002c0:	afa50024 */	sw a1, 0x24(sp)
/* 000002c4:	00803825 */	or a3, a0, $zero
/* 000002c8:	84ee0000 */	lh t6, 0x0(a3)
/* 000002cc:	24e4001c */	addiu a0, a3, 0x1c
/* 000002d0:	00803025 */	or a2, a0, $zero
/* 000002d4:	29c10010 */	slti at, t6, 0x10
/* 000002d8:	10200021 */	beq at, $zero, 0x360
/* 000002dc:	24e50028 */	addiu a1, a3, 0x28
/* 000002e0:	afa4001c */	sw a0, 0x1c(sp)
/* 000002e4:	0c026842 */	jal 0x9a108
/* 000002e8:	afa70020 */	sw a3, 0x20(sp)
/* 000002ec:	8fa70020 */	lw a3, 0x20(sp)
/* 000002f0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000002f4:	24e40010 */	addiu a0, a3, 0x10
/* 000002f8:	0c026842 */	jal 0x9a108
/* 000002fc:	00803025 */	or a2, a0, $zero
/* 00000300:	8fa70020 */	lw a3, 0x20(sp)
/* 00000304:	84ef0000 */	lh t7, 0x0(a3)
/* 00000308:	29e10010 */	slti at, t7, 0x10
/* 0000030c:	10200014 */	beq at, $zero, 0x360
/* 00000310:	3c0180a5 */	lui at, 0x80a5
/* 00000314:	c4203bac */	/*illegal*/ .word 0xc4203bac
/* 00000318:	3c0180a5 */	lui at, 0x80a5
/* 0000031c:	c4263bb0 */	/*illegal*/ .word 0xc4263bb0
/* 00000320:	c4e4002c */	/*illegal*/ .word 0xc4e4002c
/* 00000324:	3c0180a5 */	lui at, 0x80a5
/* 00000328:	c4ea0020 */	/*illegal*/ .word 0xc4ea0020
/* 0000032c:	46062202 */	/*illegal*/ .word 0x46062202
/* 00000330:	c4e4001c */	/*illegal*/ .word 0xc4e4001c
/* 00000334:	e4e8002c */	/*illegal*/ .word 0xe4e8002c
/* 00000338:	c4303bb4 */	/*illegal*/ .word 0xc4303bb4
/* 0000033c:	c4e80024 */	/*illegal*/ .word 0xc4e80024
/* 00000340:	46105482 */	/*illegal*/ .word 0x46105482
/* 00000344:	00000000 */	nop
/* 00000348:	46002182 */	/*illegal*/ .word 0x46002182
/* 0000034c:	00000000 */	nop
/* 00000350:	46004282 */	/*illegal*/ .word 0x46004282
/* 00000354:	e4f20020 */	/*illegal*/ .word 0xe4f20020
/* 00000358:	e4e6001c */	/*illegal*/ .word 0xe4e6001c
/* 0000035c:	e4ea0024 */	/*illegal*/ .word 0xe4ea0024
/* 00000360:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000364:	27bd0020 */	addiu sp, sp, 0x20
/* 00000368:	03e00008 */	jr ra
/* 0000036c:	00000000 */	nop
/* 00000370:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000374:	afb00020 */	sw s0, 0x20(sp)
/* 00000378:	00808025 */	or s0, a0, $zero
/* 0000037c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000380:	afa50044 */	sw a1, 0x44(sp)
/* 00000384:	860e0000 */	lh t6, 0x0(s0)
/* 00000388:	240f000f */	addiu t7, $zero, 0xf
/* 0000038c:	3c1980a5 */	lui t9, 0x80a5
/* 00000390:	01ee2023 */	subu a0, t7, t6
/* 00000394:	00042400 */	sll a0, a0, 0x10
/* 00000398:	00042403 */	sra a0, a0, 0x10
/* 0000039c:	0004c040 */	sll t8, a0, 0x1
/* 000003a0:	27393b58 */	addiu t9, t9, 0x3b58
/* 000003a4:	03191021 */	addu v0, t8, t9
/* 000003a8:	90480000 */	lbu t0, 0x0(v0)
/* 000003ac:	90490001 */	lbu t1, 0x1(v0)
/* 000003b0:	3c0a8013 */	lui t2, 0x8013
/* 000003b4:	afa80038 */	sw t0, 0x38(sp)
/* 000003b8:	afa90034 */	sw t1, 0x34(sp)
/* 000003bc:	c6040040 */	/*illegal*/ .word 0xc6040040
/* 000003c0:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000003c4:	a7a4003e */	sh a0, 0x3e(sp)
/* 000003c8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000003cc:	8d590014 */	lw t9, 0x14(t2)
/* 000003d0:	3c073ba3 */	lui a3, 0x3ba3
/* 000003d4:	34e7d70a */	ori a3, a3, 0xd70a
/* 000003d8:	00002825 */	or a1, $zero, $zero
/* 000003dc:	0320f809 */	jalr t9, ra
/* 000003e0:	2406000f */	addiu a2, $zero, 0xf
/* 000003e4:	3c0142f0 */	lui at, 0x42f0
/* 000003e8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000003ec:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000003f0:	3c0b8013 */	lui t3, 0x8013
/* 000003f4:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 000003f8:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 000003fc:	87a4003e */	lh a0, 0x3e(sp)
/* 00000400:	8d790014 */	lw t9, 0x14(t3)
/* 00000404:	24050008 */	addiu a1, $zero, 0x8
/* 00000408:	2406000f */	addiu a2, $zero, 0xf
/* 0000040c:	0320f809 */	jalr t9, ra
/* 00000410:	3c07437f */	lui a3, 0x437f
/* 00000414:	4600020d */	/*illegal*/ .word 0x4600020d
/* 00000418:	3c0f8013 */	lui t7, 0x8013
/* 0000041c:	440d4000 */	/*illegal*/ .word 0x440d4000
/* 00000420:	00000000 */	nop
/* 00000424:	a3ad0033 */	sb t5, 0x33(sp)
/* 00000428:	c6020034 */	/*illegal*/ .word 0xc6020034
/* 0000042c:	e602003c */	/*illegal*/ .word 0xe602003c
/* 00000430:	e6020038 */	/*illegal*/ .word 0xe6020038
/* 00000434:	8fa40044 */	lw a0, 0x44(sp)
/* 00000438:	8c870000 */	lw a3, 0x0(a0)
/* 0000043c:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 00000440:	26050010 */	addiu a1, s0, 0x10
/* 00000444:	afa7002c */	sw a3, 0x2c(sp)
/* 00000448:	8df90018 */	lw t9, 0x18(t7)
/* 0000044c:	26060034 */	addiu a2, s0, 0x34
/* 00000450:	0320f809 */	jalr t9, ra
/* 00000454:	00000000 */	nop
/* 00000458:	8fa7002c */	lw a3, 0x2c(sp)
/* 0000045c:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 00000460:	3c18db06 */	lui t8, 0xdb06
/* 00000464:	37180020 */	ori t8, t8, 0x20
/* 00000468:	244e0008 */	addiu t6, v0, 0x8
/* 0000046c:	acee02a8 */	sw t6, 0x2a8(a3)
/* 00000470:	ac580000 */	sw t8, 0x0(v0)
/* 00000474:	8fa80038 */	lw t0, 0x38(sp)
/* 00000478:	3c0480a5 */	lui a0, 0x80a5
/* 0000047c:	afa7002c */	sw a3, 0x2c(sp)
/* 00000480:	00084880 */	sll t1, t0, 0x2
/* 00000484:	00892021 */	addu a0, a0, t1
/* 00000488:	8c843b30 */	lw a0, 0x3b30(a0)
/* 0000048c:	0c026b6a */	jal 0x9ada8
/* 00000490:	00408025 */	or s0, v0, $zero
/* 00000494:	8fa7002c */	lw a3, 0x2c(sp)
/* 00000498:	ae020004 */	sw v0, 0x4(s0)
/* 0000049c:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 000004a0:	3c0bdb06 */	lui t3, 0xdb06
/* 000004a4:	356b0024 */	ori t3, t3, 0x24
/* 000004a8:	244a0008 */	addiu t2, v0, 0x8
/* 000004ac:	acea02a8 */	sw t2, 0x2a8(a3)
/* 000004b0:	ac4b0000 */	sw t3, 0x0(v0)
/* 000004b4:	8fac0034 */	lw t4, 0x34(sp)
/* 000004b8:	3c0480a5 */	lui a0, 0x80a5
/* 000004bc:	afa7002c */	sw a3, 0x2c(sp)
/* 000004c0:	000c6880 */	sll t5, t4, 0x2
/* 000004c4:	008d2021 */	addu a0, a0, t5
/* 000004c8:	8c843b30 */	lw a0, 0x3b30(a0)
/* 000004cc:	0c026b6a */	jal 0x9ada8
/* 000004d0:	00408025 */	or s0, v0, $zero
/* 000004d4:	8fa7002c */	lw a3, 0x2c(sp)
/* 000004d8:	ae020004 */	sw v0, 0x4(s0)
/* 000004dc:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 000004e0:	3c0e80a5 */	lui t6, 0x80a5
/* 000004e4:	3c01fa00 */	lui at, 0xfa00
/* 000004e8:	244f0008 */	addiu t7, v0, 0x8
/* 000004ec:	acef02a8 */	sw t7, 0x2a8(a3)
/* 000004f0:	87b9003e */	lh t9, 0x3e(sp)
/* 000004f4:	3c0dde00 */	lui t5, 0xde00
/* 000004f8:	01d97021 */	addu t6, t6, t9
/* 000004fc:	91ce3b78 */	lbu t6, 0x3b78(t6)
/* 00000500:	31d800ff */	andi t8, t6, 0xff
/* 00000504:	03014025 */	or t0, t8, at
/* 00000508:	ac480000 */	sw t0, 0x0(v0)
/* 0000050c:	93aa0033 */	lbu t2, 0x33(sp)
/* 00000510:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00000514:	01415825 */	or t3, t2, at
/* 00000518:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000051c:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 00000520:	3c0f0600 */	lui t7, 0x600
/* 00000524:	25ef4a68 */	addiu t7, t7, 0x4a68
/* 00000528:	244c0008 */	addiu t4, v0, 0x8
/* 0000052c:	acec02a8 */	sw t4, 0x2a8(a3)
/* 00000530:	ac4f0004 */	sw t7, 0x4(v0)
/* 00000534:	ac4d0000 */	sw t5, 0x0(v0)
/* 00000538:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000053c:	8fb00020 */	lw s0, 0x20(sp)
/* 00000540:	27bd0040 */	addiu sp, sp, 0x40
/* 00000544:	03e00008 */	jr ra
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	06004bd8 */	bltz s0, 0x134b4
/* 00000554:	06004c58 */	/*illegal*/ .word 0x06004c58
/* 00000558:	06004cd8 */	/*illegal*/ .word 0x06004cd8
/* 0000055c:	06004d58 */	/*illegal*/ .word 0x06004d58
/* 00000560:	80a535e0 */	lb a1, 0x35e0(a1)
/* 00000564:	80a53790 */	lb a1, 0x3790(a1)
/* 00000568:	80a53898 */	lb a1, 0x3898(a1)
/* 0000056c:	80a53950 */	lb a1, 0x3950(a1)
/* 00000570:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000574:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000578:	00000000 */	nop
/* 0000057c:	00010001 */	/*illegal*/ .word 0x00010001
/* 00000580:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000584:	01020102 */	/*illegal*/ .word 0x01020102
/* 00000588:	02020202 */	/*illegal*/ .word 0x02020202
/* 0000058c:	02030203 */	/*illegal*/ .word 0x02030203
/* 00000590:	03030303 */	/*illegal*/ .word 0x03030303
/* 00000594:	03030000 */	/*illegal*/ .word 0x03030000
/* 00000598:	ffff55aa */	/*illegal*/ .word 0xffff55aa
/* 0000059c:	ffff55aa */	/*illegal*/ .word 0xffff55aa
/* 000005a0:	ffff55aa */	/*illegal*/ .word 0xffff55aa
/* 000005a4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 000005b4:	be4ccccd */	cache 0xc, 0xffffcccd(s2)
/* 000005b8:	3ba3d70a */	xori v1, sp, 0xd70a
/* 000005bc:	38c90fdb */	xori t1, a2, 0xfdb
/* 000005c0:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 000005c4:	3ca3d70a */	/*illegal*/ .word 0x3ca3d70a
/* 000005c8:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 000005cc:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 000005d0:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 000005d4:	3f733333 */	/*illegal*/ .word 0x3f733333
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop

.close
