.n64
.create "build/eng/7CC910.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000004:	afb00020 */	sw s0, 0x20(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000010:	afa50044 */	sw a1, 0x44(sp)
/* 00000014:	3c0e8013 */	lui t6, 0x8013
/* 00000018:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000001c:	02002025 */	or a0, s0, $zero
/* 00000020:	8fa50044 */	lw a1, 0x44(sp)
/* 00000024:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000028:	0320f809 */	jalr t9, ra
/* 0000002c:	00000000 */	nop
/* 00000030:	24010001 */	addiu at, $zero, 0x1
/* 00000034:	1441003f */	bne v0, at, 0x134
/* 00000038:	3c0f8013 */	lui t7, 0x8013
/* 0000003c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000040:	3c06809c */	lui a2, 0x809c
/* 00000044:	24c66774 */	addiu a2, a2, 0x6774
/* 00000048:	8df900c0 */	lw t9, 0xc0(t7)
/* 0000004c:	02002025 */	or a0, s0, $zero
/* 00000050:	8fa50044 */	lw a1, 0x44(sp)
/* 00000054:	0320f809 */	jalr t9, ra
/* 00000058:	00000000 */	nop
/* 0000005c:	24180002 */	addiu t8, $zero, 0x2
/* 00000060:	24080083 */	addiu t0, $zero, 0x83
/* 00000064:	24090006 */	addiu t1, $zero, 0x6
/* 00000068:	a2180911 */	sb t8, 0x911(s0)
/* 0000006c:	a20007fc */	sb $zero, 0x7fc(s0)
/* 00000070:	ae08080c */	sw t0, 0x80c(s0)
/* 00000074:	a2090941 */	sb t1, 0x941(s0)
/* 00000078:	0c271682 */	jal 0x9c5a08
/* 0000007c:	02002025 */	or a0, s0, $zero
/* 00000080:	a202093f */	sb v0, 0x93f(s0)
/* 00000084:	0c2716b2 */	jal 0x9c5ac8
/* 00000088:	02002025 */	or a0, s0, $zero
/* 0000008c:	8e0d0028 */	lw t5, 0x28(s0)
/* 00000090:	240affff */	addiu t2, $zero, 0xffffffff
/* 00000094:	240b00fe */	addiu t3, $zero, 0xfe
/* 00000098:	a2020940 */	sb v0, 0x940(s0)
/* 0000009c:	ae0a08ac */	sw t2, 0x8ac(s0)
/* 000000a0:	a20b00d6 */	sb t3, 0xd6(s0)
/* 000000a4:	afad0004 */	sw t5, 0x4(sp)
/* 000000a8:	8e06002c */	lw a2, 0x2c(s0)
/* 000000ac:	44802000 */	/*illegal*/ .word 0x44802000
/* 000000b0:	8fa50004 */	lw a1, 0x4(sp)
/* 000000b4:	afa60008 */	sw a2, 0x8(sp)
/* 000000b8:	8e070030 */	lw a3, 0x30(s0)
/* 000000bc:	00002025 */	or a0, $zero, $zero
/* 000000c0:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000000c4:	0c01c621 */	jal 0x71884
/* 000000c8:	afa7000c */	sw a3, 0xc(sp)
/* 000000cc:	3c014320 */	lui at, 0x4320
/* 000000d0:	44813000 */	/*illegal*/ .word 0x44813000
/* 000000d4:	240e0001 */	addiu t6, $zero, 0x1
/* 000000d8:	a20e0108 */	sb t6, 0x108(s0)
/* 000000dc:	46060200 */	/*illegal*/ .word 0x46060200
/* 000000e0:	27a40038 */	addiu a0, sp, 0x38
/* 000000e4:	27a50034 */	addiu a1, sp, 0x34
/* 000000e8:	e608002c */	/*illegal*/ .word 0xe608002c
/* 000000ec:	0c022510 */	jal 0x89440
/* 000000f0:	24060001 */	addiu a2, $zero, 0x1
/* 000000f4:	8faf0038 */	lw t7, 0x38(sp)
/* 000000f8:	27a40030 */	addiu a0, sp, 0x30
/* 000000fc:	27a5002c */	addiu a1, sp, 0x2c
/* 00000100:	a20f0008 */	sb t7, 0x8(s0)
/* 00000104:	8fb90034 */	lw t9, 0x34(sp)
/* 00000108:	24060010 */	addiu a2, $zero, 0x10
/* 0000010c:	0c022510 */	jal 0x89440
/* 00000110:	a2190009 */	sb t9, 0x9(s0)
/* 00000114:	8fb80038 */	lw t8, 0x38(sp)
/* 00000118:	8fa80030 */	lw t0, 0x30(sp)
/* 0000011c:	02002025 */	or a0, s0, $zero
/* 00000120:	00003025 */	or a2, $zero, $zero
/* 00000124:	0308482a */	slt t1, t8, t0
/* 00000128:	a209093e */	sb t1, 0x93e(s0)
/* 0000012c:	0c271988 */	jal 0x9c6620
/* 00000130:	8fa50044 */	lw a1, 0x44(sp)
/* 00000134:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000138:	8fb00020 */	lw s0, 0x20(sp)
/* 0000013c:	27bd0040 */	addiu sp, sp, 0x40
/* 00000140:	03e00008 */	jr ra
/* 00000144:	00000000 */	nop
/* 00000148:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000014c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000150:	afb10018 */	sw s1, 0x18(sp)
/* 00000154:	afb00014 */	sw s0, 0x14(sp)
/* 00000158:	afa40020 */	sw a0, 0x20(sp)
/* 0000015c:	afa50024 */	sw a1, 0x24(sp)
/* 00000160:	8fae0020 */	lw t6, 0x20(sp)
/* 00000164:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000168:	81c2093f */	lb v0, 0x93f(t6)
/* 0000016c:	10410009 */	beq v0, at, 0x194
/* 00000170:	28410004 */	slti at, v0, 0x4
/* 00000174:	10200007 */	beq at, $zero, 0x194
/* 00000178:	00408025 */	or s0, v0, $zero
/* 0000017c:	24110004 */	addiu s1, $zero, 0x4
/* 00000180:	0c02dc75 */	jal 0xb71d4
/* 00000184:	02002025 */	or a0, s0, $zero
/* 00000188:	26100001 */	addiu s0, s0, 0x1
/* 0000018c:	1611fffc */	bne s0, s1, 0x180
/* 00000190:	00000000 */	nop
/* 00000194:	3c0f8013 */	lui t7, 0x8013
/* 00000198:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000019c:	8fa40020 */	lw a0, 0x20(sp)
/* 000001a0:	8fa50024 */	lw a1, 0x24(sp)
/* 000001a4:	8df900c8 */	lw t9, 0xc8(t7)
/* 000001a8:	0320f809 */	jalr t9, ra
/* 000001ac:	00000000 */	nop
/* 000001b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001b4:	8fb00014 */	lw s0, 0x14(sp)
/* 000001b8:	8fb10018 */	lw s1, 0x18(sp)
/* 000001bc:	03e00008 */	jr ra
/* 000001c0:	27bd0020 */	addiu sp, sp, 0x20
/* 000001c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000001cc:	3c0e8013 */	lui t6, 0x8013
/* 000001d0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000001d4:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000001d8:	0320f809 */	jalr t9, ra
/* 000001dc:	00000000 */	nop
/* 000001e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000001e8:	03e00008 */	jr ra
/* 000001ec:	00000000 */	nop
/* 000001f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000001f8:	3c0e8013 */	lui t6, 0x8013
/* 000001fc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000200:	8dd900cc */	lw t9, 0xcc(t6)
/* 00000204:	0320f809 */	jalr t9, ra
/* 00000208:	00000000 */	nop
/* 0000020c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000210:	27bd0018 */	addiu sp, sp, 0x18
/* 00000214:	03e00008 */	jr ra
/* 00000218:	00000000 */	nop
/* 0000021c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000220:	afbf0014 */	sw ra, 0x14(sp)
/* 00000224:	afa5001c */	sw a1, 0x1c(sp)
/* 00000228:	30a700ff */	andi a3, a1, 0xff
/* 0000022c:	3c188013 */	lui t8, 0x8013
/* 00000230:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000234:	3c0f809c */	lui t7, 0x809c
/* 00000238:	25ef6790 */	addiu t7, t7, 0x6790
/* 0000023c:	8f190104 */	lw t9, 0x104(t8)
/* 00000240:	000770c0 */	sll t6, a3, 0x3
/* 00000244:	01cf1021 */	addu v0, t6, t7
/* 00000248:	8c450000 */	lw a1, 0x0(v0)
/* 0000024c:	0320f809 */	jalr t9, ra
/* 00000250:	8c460004 */	lw a2, 0x4(v0)
/* 00000254:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000258:	27bd0018 */	addiu sp, sp, 0x18
/* 0000025c:	03e00008 */	jr ra
/* 00000260:	00000000 */	nop
/* 00000264:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000268:	afbf0024 */	sw ra, 0x24(sp)
/* 0000026c:	afa40028 */	sw a0, 0x28(sp)
/* 00000270:	240e0001 */	addiu t6, $zero, 0x1
/* 00000274:	afae0010 */	sw t6, 0x10(sp)
/* 00000278:	00002025 */	or a0, $zero, $zero
/* 0000027c:	8fa50028 */	lw a1, 0x28(sp)
/* 00000280:	3c064100 */	lui a2, 0x4100
/* 00000284:	24070000 */	addiu a3, $zero, 0x0
/* 00000288:	afa00014 */	sw $zero, 0x14(sp)
/* 0000028c:	0c01d96b */	jal 0x765ac
/* 00000290:	afa00018 */	sw $zero, 0x18(sp)
/* 00000294:	8faf0028 */	lw t7, 0x28(sp)
/* 00000298:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000029c:	00002025 */	or a0, $zero, $zero
/* 000002a0:	8df90028 */	lw t9, 0x28(t7)
/* 000002a4:	afb90004 */	sw t9, 0x4(sp)
/* 000002a8:	8de6002c */	lw a2, 0x2c(t7)
/* 000002ac:	8fa50004 */	lw a1, 0x4(sp)
/* 000002b0:	afa60008 */	sw a2, 0x8(sp)
/* 000002b4:	8de70030 */	lw a3, 0x30(t7)
/* 000002b8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000002bc:	0c01c621 */	jal 0x71884
/* 000002c0:	afa7000c */	sw a3, 0xc(sp)
/* 000002c4:	8fa80028 */	lw t0, 0x28(sp)
/* 000002c8:	e5000948 */	/*illegal*/ .word 0xe5000948
/* 000002cc:	8fbf0024 */	lw ra, 0x24(sp)
/* 000002d0:	03e00008 */	jr ra
/* 000002d4:	27bd0028 */	addiu sp, sp, 0x28
/* 000002d8:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000002dc:	afbf001c */	sw ra, 0x1c(sp)
/* 000002e0:	00803025 */	or a2, a0, $zero
/* 000002e4:	90ce0942 */	lbu t6, 0x942(a2)
/* 000002e8:	24010001 */	addiu at, $zero, 0x1
/* 000002ec:	55c1000a */	bnel t6, at, 0x318
/* 000002f0:	90d9093c */	lbu t9, 0x93c(a2)
/* 000002f4:	8ccf0020 */	lw t7, 0x20(a2)
/* 000002f8:	31f80040 */	andi t8, t7, 0x40
/* 000002fc:	5700002e */	bnel t8, $zero, 0x3b8
/* 00000300:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000304:	0c0159fa */	jal 0x567e8
/* 00000308:	00c02025 */	or a0, a2, $zero
/* 0000030c:	1000002a */	beq $zero, $zero, 0x3b8
/* 00000310:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000314:	90d9093c */	lbu t9, 0x93c(a2)
/* 00000318:	00a02025 */	or a0, a1, $zero
/* 0000031c:	53200026 */	beql t9, $zero, 0x3b8
/* 00000320:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000324:	0c02c721 */	jal 0xb1c84
/* 00000328:	afa60038 */	sw a2, 0x38(sp)
/* 0000032c:	50400022 */	beql v0, $zero, 0x3b8
/* 00000330:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000334:	8c490028 */	lw t1, 0x28(v0)
/* 00000338:	27a40030 */	addiu a0, sp, 0x30
/* 0000033c:	27a5002c */	addiu a1, sp, 0x2c
/* 00000340:	afa90008 */	sw t1, 0x8(sp)
/* 00000344:	8c47002c */	lw a3, 0x2c(v0)
/* 00000348:	8fa60008 */	lw a2, 0x8(sp)
/* 0000034c:	afa7000c */	sw a3, 0xc(sp)
/* 00000350:	8c490030 */	lw t1, 0x30(v0)
/* 00000354:	0c0221c4 */	jal 0x88710
/* 00000358:	afa90010 */	sw t1, 0x10(sp)
/* 0000035c:	10400015 */	beq v0, $zero, 0x3b4
/* 00000360:	8fa40030 */	lw a0, 0x30(sp)
/* 00000364:	2482fffd */	addiu v0, a0, 0xfffffffd
/* 00000368:	04400003 */	bltz v0, 0x378
/* 0000036c:	240a0003 */	addiu t2, $zero, 0x3
/* 00000370:	10000002 */	beq $zero, $zero, 0x37c
/* 00000374:	00401825 */	or v1, v0, $zero
/* 00000378:	01441823 */	subu v1, t2, a0
/* 0000037c:	28610002 */	slti at, v1, 0x2
/* 00000380:	1020000a */	beq at, $zero, 0x3ac
/* 00000384:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000388:	2482fffe */	addiu v0, a0, 0xfffffffe
/* 0000038c:	04400003 */	bltz v0, 0x39c
/* 00000390:	240b0002 */	addiu t3, $zero, 0x2
/* 00000394:	10000002 */	beq $zero, $zero, 0x3a0
/* 00000398:	00401825 */	or v1, v0, $zero
/* 0000039c:	01641823 */	subu v1, t3, a0
/* 000003a0:	28610002 */	slti at, v1, 0x2
/* 000003a4:	54200004 */	bnel at, $zero, 0x3b8
/* 000003a8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000003ac:	0c0159fa */	jal 0x567e8
/* 000003b0:	8fa40038 */	lw a0, 0x38(sp)
/* 000003b4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000003b8:	27bd0038 */	addiu sp, sp, 0x38
/* 000003bc:	03e00008 */	jr ra
/* 000003c0:	00000000 */	nop
/* 000003c4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000003c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000003cc:	908e0944 */	lbu t6, 0x944(a0)
/* 000003d0:	0c00b26b */	jal 0x2c9ac
/* 000003d4:	afae0018 */	sw t6, 0x18(sp)
/* 000003d8:	8fa20018 */	lw v0, 0x18(sp)
/* 000003dc:	3c01809c */	lui at, 0x809c
/* 000003e0:	3c19809c */	lui t9, 0x809c
/* 000003e4:	00021080 */	sll v0, v0, 0x2
/* 000003e8:	00220821 */	addu at, at, v0
/* 000003ec:	c424687c */	/*illegal*/ .word 0xc424687c
/* 000003f0:	0322c821 */	addu t9, t9, v0
/* 000003f4:	8f396884 */	lw t9, 0x6884(t9)
/* 000003f8:	46002182 */	/*illegal*/ .word 0x46002182
/* 000003fc:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000400:	44184000 */	/*illegal*/ .word 0x44184000
/* 00000404:	0c01ed70 */	jal 0x7b5c0
/* 00000408:	03192021 */	addu a0, t8, t9
/* 0000040c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000410:	27bd0020 */	addiu sp, sp, 0x20
/* 00000414:	03e00008 */	jr ra
/* 00000418:	00000000 */	nop
/* 0000041c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000420:	afbf0014 */	sw ra, 0x14(sp)
/* 00000424:	afa5001c */	sw a1, 0x1c(sp)
/* 00000428:	00803825 */	or a3, a0, $zero
/* 0000042c:	90ee0943 */	lbu t6, 0x943(a3)
/* 00000430:	24010001 */	addiu at, $zero, 0x1
/* 00000434:	24040007 */	addiu a0, $zero, 0x7
/* 00000438:	15c10015 */	bne t6, at, 0x490
/* 0000043c:	00e02825 */	or a1, a3, $zero
/* 00000440:	0c01f3c0 */	jal 0x7cf00
/* 00000444:	afa70018 */	sw a3, 0x18(sp)
/* 00000448:	24010001 */	addiu at, $zero, 0x1
/* 0000044c:	1441000b */	bne v0, at, 0x47c
/* 00000450:	8fa70018 */	lw a3, 0x18(sp)
/* 00000454:	0c01f43b */	jal 0x7d0ec
/* 00000458:	afa70018 */	sw a3, 0x18(sp)
/* 0000045c:	1440000c */	bne v0, $zero, 0x490
/* 00000460:	8fa70018 */	lw a3, 0x18(sp)
/* 00000464:	00e02025 */	or a0, a3, $zero
/* 00000468:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000046c:	0c271988 */	jal 0x9c6620
/* 00000470:	24060009 */	addiu a2, $zero, 0x9
/* 00000474:	10000007 */	beq $zero, $zero, 0x494
/* 00000478:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000047c:	3c06809c */	lui a2, 0x809c
/* 00000480:	24c65854 */	addiu a2, a2, 0x5854
/* 00000484:	24040007 */	addiu a0, $zero, 0x7
/* 00000488:	0c01f376 */	jal 0x7cdd8
/* 0000048c:	00e02825 */	or a1, a3, $zero
/* 00000490:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000494:	27bd0018 */	addiu sp, sp, 0x18
/* 00000498:	03e00008 */	jr ra
/* 0000049c:	00000000 */	nop
/* 000004a0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000004a4:	3c028012 */	lui v0, 0x8012
/* 000004a8:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000004ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000004b0:	00802825 */	or a1, a0, $zero
/* 000004b4:	244e7fff */	addiu t6, v0, 0x7fff
/* 000004b8:	85ce6f69 */	lh t6, 0x6f69(t6)
/* 000004bc:	244f7fff */	addiu t7, v0, 0x7fff
/* 000004c0:	24587fff */	addiu t8, v0, 0x7fff
/* 000004c4:	afae002c */	sw t6, 0x2c(sp)
/* 000004c8:	85ef73e9 */	lh t7, 0x73e9(t7)
/* 000004cc:	00a02025 */	or a0, a1, $zero
/* 000004d0:	afaf0028 */	sw t7, 0x28(sp)
/* 000004d4:	871873eb */	lh t8, 0x73eb(t8)
/* 000004d8:	afa50030 */	sw a1, 0x30(sp)
/* 000004dc:	0c025304 */	jal 0x94c10
/* 000004e0:	afb80024 */	sw t8, 0x24(sp)
/* 000004e4:	28410004 */	slti at, v0, 0x4
/* 000004e8:	8fa50030 */	lw a1, 0x30(sp)
/* 000004ec:	00402025 */	or a0, v0, $zero
/* 000004f0:	1020001c */	beq at, $zero, 0x564
/* 000004f4:	00001825 */	or v1, $zero, $zero
/* 000004f8:	afa0001c */	sw $zero, 0x1c(sp)
/* 000004fc:	0c0205b0 */	jal 0x816c0
/* 00000500:	afa50030 */	sw a1, 0x30(sp)
/* 00000504:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000508:	14400010 */	bne v0, $zero, 0x54c
/* 0000050c:	8fa50030 */	lw a1, 0x30(sp)
/* 00000510:	8fb9002c */	lw t9, 0x2c(sp)
/* 00000514:	8faa0028 */	lw t2, 0x28(sp)
/* 00000518:	00b94007 */	srav t0, t9, a1
/* 0000051c:	31090001 */	andi t1, t0, 0x1
/* 00000520:	15200008 */	bne t1, $zero, 0x544
/* 00000524:	00aa5807 */	srav t3, t2, a1
/* 00000528:	316c0001 */	andi t4, t3, 0x1
/* 0000052c:	11800005 */	beq t4, $zero, 0x544
/* 00000530:	8fad0024 */	lw t5, 0x24(sp)
/* 00000534:	00ad7007 */	srav t6, t5, a1
/* 00000538:	31cf0001 */	andi t7, t6, 0x1
/* 0000053c:	55e0000a */	bnel t7, $zero, 0x568
/* 00000540:	00601025 */	or v0, v1, $zero
/* 00000544:	10000007 */	beq $zero, $zero, 0x564
/* 00000548:	24030001 */	addiu v1, $zero, 0x1
/* 0000054c:	8fb8002c */	lw t8, 0x2c(sp)
/* 00000550:	00b8c807 */	srav t9, t8, a1
/* 00000554:	33280001 */	andi t0, t9, 0x1
/* 00000558:	51000003 */	beql t0, $zero, 0x568
/* 0000055c:	00601025 */	or v0, v1, $zero
/* 00000560:	24030001 */	addiu v1, $zero, 0x1
/* 00000564:	00601025 */	or v0, v1, $zero
/* 00000568:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000056c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000570:	03e00008 */	jr ra
/* 00000574:	00000000 */	nop
/* 00000578:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000057c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000580:	afb30020 */	sw s3, 0x20(sp)
/* 00000584:	afb2001c */	sw s2, 0x1c(sp)
/* 00000588:	afb10018 */	sw s1, 0x18(sp)
/* 0000058c:	afb00014 */	sw s0, 0x14(sp)
/* 00000590:	8082093f */	lb v0, 0x93f(a0)
/* 00000594:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000598:	3c188012 */	lui t8, 0x8012
/* 0000059c:	1041001e */	beq v0, at, 0x618
/* 000005a0:	00027080 */	sll t6, v0, 0x2
/* 000005a4:	01c27023 */	subu t6, t6, v0
/* 000005a8:	000e7080 */	sll t6, t6, 0x2
/* 000005ac:	01c27023 */	subu t6, t6, v0
/* 000005b0:	000e7080 */	sll t6, t6, 0x2
/* 000005b4:	01c27021 */	addu t6, t6, v0
/* 000005b8:	000e70c0 */	sll t6, t6, 0x3
/* 000005bc:	01c27021 */	addu t6, t6, v0
/* 000005c0:	000e70c0 */	sll t6, t6, 0x3
/* 000005c4:	25cf3588 */	addiu t7, t6, 0x3588
/* 000005c8:	27186ea0 */	addiu t8, t8, 0x6ea0
/* 000005cc:	28410004 */	slti at, v0, 0x4
/* 000005d0:	01f88821 */	addu s1, t7, t8
/* 000005d4:	10200010 */	beq at, $zero, 0x618
/* 000005d8:	00408025 */	or s0, v0, $zero
/* 000005dc:	24130004 */	addiu s3, $zero, 0x4
/* 000005e0:	24120001 */	addiu s2, $zero, 0x1
/* 000005e4:	0c02de45 */	jal 0xb7914
/* 000005e8:	02202025 */	or a0, s1, $zero
/* 000005ec:	54400008 */	bnel v0, $zero, 0x610
/* 000005f0:	26100001 */	addiu s0, s0, 0x1
/* 000005f4:	0c27164c */	jal 0x9c5930
/* 000005f8:	02002025 */	or a0, s0, $zero
/* 000005fc:	14520003 */	bne v0, s2, 0x60c
/* 00000600:	00101600 */	sll v0, s0, 0x18
/* 00000604:	10000005 */	beq $zero, $zero, 0x61c
/* 00000608:	00021603 */	sra v0, v0, 0x18
/* 0000060c:	26100001 */	addiu s0, s0, 0x1
/* 00000610:	1613fff4 */	bne s0, s3, 0x5e4
/* 00000614:	26310b48 */	addiu s1, s1, 0xb48
/* 00000618:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 0000061c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000620:	8fb00014 */	lw s0, 0x14(sp)
/* 00000624:	8fb10018 */	lw s1, 0x18(sp)
/* 00000628:	8fb2001c */	lw s2, 0x1c(sp)
/* 0000062c:	8fb30020 */	lw s3, 0x20(sp)
/* 00000630:	03e00008 */	jr ra
/* 00000634:	27bd0028 */	addiu sp, sp, 0x28
/* 00000638:	808e093f */	lb t6, 0x93f(a0)
/* 0000063c:	80980941 */	lb t8, 0x941(a0)
/* 00000640:	3c02809c */	lui v0, 0x809c
/* 00000644:	000e78c0 */	sll t7, t6, 0x3
/* 00000648:	01ee7823 */	subu t7, t7, t6
/* 0000064c:	01f8c821 */	addu t9, t7, t8
/* 00000650:	00591021 */	addu v0, v0, t9
/* 00000654:	8042688c */	lb v0, 0x688c(v0)
/* 00000658:	03e00008 */	jr ra
/* 0000065c:	00000000 */	nop
/* 00000660:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000664:	afbf0014 */	sw ra, 0x14(sp)
/* 00000668:	00803025 */	or a2, a0, $zero
/* 0000066c:	80c20940 */	lb v0, 0x940(a2)
/* 00000670:	3c0f809c */	lui t7, 0x809c
/* 00000674:	25ef67f8 */	addiu t7, t7, 0x67f8
/* 00000678:	00027080 */	sll t6, v0, 0x2
/* 0000067c:	01c27023 */	subu t6, t6, v0
/* 00000680:	000e7080 */	sll t6, t6, 0x2
/* 00000684:	01cf2821 */	addu a1, t6, t7
/* 00000688:	afa60030 */	sw a2, 0x30(sp)
/* 0000068c:	0c0268be */	jal 0x9a2f8
/* 00000690:	24c40028 */	addiu a0, a2, 0x28
/* 00000694:	8fa40030 */	lw a0, 0x30(sp)
/* 00000698:	00022c00 */	sll a1, v0, 0x10
/* 0000069c:	00052c03 */	sra a1, a1, 0x10
/* 000006a0:	248400de */	addiu a0, a0, 0xde
/* 000006a4:	afa4001c */	sw a0, 0x1c(sp)
/* 000006a8:	0c0266b5 */	jal 0x99ad4
/* 000006ac:	24060400 */	addiu a2, $zero, 0x400
/* 000006b0:	8fa4001c */	lw a0, 0x1c(sp)
/* 000006b4:	8fb90030 */	lw t9, 0x30(sp)
/* 000006b8:	84980000 */	lh t8, 0x0(a0)
/* 000006bc:	a7380036 */	sh t8, 0x36(t9)
/* 000006c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006c4:	03e00008 */	jr ra
/* 000006c8:	27bd0030 */	addiu sp, sp, 0x30
/* 000006cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000006d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000006d8:	00803825 */	or a3, a0, $zero
/* 000006dc:	80e2093f */	lb v0, 0x93f(a3)
/* 000006e0:	8fa4001c */	lw a0, 0x1c(sp)
/* 000006e4:	3401a000 */	ori at, $zero, 0xa000
/* 000006e8:	00412821 */	addu a1, v0, at
/* 000006ec:	30a5ffff */	andi a1, a1, 0xffff
/* 000006f0:	00003025 */	or a2, $zero, $zero
/* 000006f4:	0c016138 */	jal 0x584e0
/* 000006f8:	24841c78 */	addiu a0, a0, 0x1c78
/* 000006fc:	10400002 */	beq v0, $zero, 0x708
/* 00000700:	240e0001 */	addiu t6, $zero, 0x1
/* 00000704:	ac4e031c */	sw t6, 0x31c(v0)
/* 00000708:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000070c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000710:	03e00008 */	jr ra
/* 00000714:	00000000 */	nop
/* 00000718:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 0000071c:	afb00020 */	sw s0, 0x20(sp)
/* 00000720:	00808025 */	or s0, a0, $zero
/* 00000724:	afbf0024 */	sw ra, 0x24(sp)
/* 00000728:	f7b40018 */	/*illegal*/ .word 0xf7b40018
/* 0000072c:	3c028011 */	lui v0, 0x8011
/* 00000730:	8c42ef90 */	lw v0, 0xffffef90(v0)
/* 00000734:	8c431c5c */	lw v1, 0x1c5c(v0)
/* 00000738:	24421b98 */	addiu v0, v0, 0x1b98
/* 0000073c:	5203002c */	beql s0, v1, 0x7f0
/* 00000740:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000744:	920e00b4 */	lbu t6, 0xb4(s0)
/* 00000748:	24010001 */	addiu at, $zero, 0x1
/* 0000074c:	24640028 */	addiu a0, v1, 0x28
/* 00000750:	15c10026 */	bne t6, at, 0x7ec
/* 00000754:	26050028 */	addiu a1, s0, 0x28
/* 00000758:	afa40030 */	sw a0, 0x30(sp)
/* 0000075c:	0c0268ac */	jal 0x9a2b0
/* 00000760:	afa5002c */	sw a1, 0x2c(sp)
/* 00000764:	3c014270 */	lui at, 0x4270
/* 00000768:	44811000 */	/*illegal*/ .word 0x44811000
/* 0000076c:	8fa40030 */	lw a0, 0x30(sp)
/* 00000770:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000774:	4602003c */	/*illegal*/ .word 0x4602003c
/* 00000778:	46000506 */	/*illegal*/ .word 0x46000506
/* 0000077c:	4502001c */	/*illegal*/ .word 0x4502001c
/* 00000780:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000784:	0c0268be */	jal 0x9a2f8
/* 00000788:	00000000 */	nop
/* 0000078c:	3c014270 */	lui at, 0x4270
/* 00000790:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000794:	3c0141a0 */	lui at, 0x41a0
/* 00000798:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000079c:	46141101 */	/*illegal*/ .word 0x46141101
/* 000007a0:	00022400 */	sll a0, v0, 0x10
/* 000007a4:	a7a2003a */	sh v0, 0x3a(sp)
/* 000007a8:	00042403 */	sra a0, a0, 0x10
/* 000007ac:	46022503 */	/*illegal*/ .word 0x46022503
/* 000007b0:	4614a502 */	/*illegal*/ .word 0x4614a502
/* 000007b4:	00000000 */	nop
/* 000007b8:	4606a502 */	/*illegal*/ .word 0x4606a502
/* 000007bc:	0c0266a5 */	jal 0x99a94
/* 000007c0:	00000000 */	nop
/* 000007c4:	4600a282 */	/*illegal*/ .word 0x4600a282
/* 000007c8:	c6080068 */	/*illegal*/ .word 0xc6080068
/* 000007cc:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000007d0:	e6100068 */	/*illegal*/ .word 0xe6100068
/* 000007d4:	0c026695 */	jal 0x99a54
/* 000007d8:	87a4003a */	lh a0, 0x3a(sp)
/* 000007dc:	4600a102 */	/*illegal*/ .word 0x4600a102
/* 000007e0:	c6120070 */	/*illegal*/ .word 0xc6120070
/* 000007e4:	46049180 */	/*illegal*/ .word 0x46049180
/* 000007e8:	e6060070 */	/*illegal*/ .word 0xe6060070
/* 000007ec:	8fbf0024 */	lw ra, 0x24(sp)
/* 000007f0:	d7b40018 */	/*illegal*/ .word 0xd7b40018
/* 000007f4:	8fb00020 */	lw s0, 0x20(sp)
/* 000007f8:	03e00008 */	jr ra
/* 000007fc:	27bd0048 */	addiu sp, sp, 0x48
/* 00000800:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000804:	afb00020 */	sw s0, 0x20(sp)
/* 00000808:	00808025 */	or s0, a0, $zero
/* 0000080c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000810:	afa50044 */	sw a1, 0x44(sp)
/* 00000814:	26040028 */	addiu a0, s0, 0x28
/* 00000818:	3c05809c */	lui a1, 0x809c
/* 0000081c:	24a568a8 */	addiu a1, a1, 0x68a8
/* 00000820:	0c0268be */	jal 0x9a2f8
/* 00000824:	afa4002c */	sw a0, 0x2c(sp)
/* 00000828:	00022c00 */	sll a1, v0, 0x10
/* 0000082c:	00052c03 */	sra a1, a1, 0x10
/* 00000830:	26040036 */	addiu a0, s0, 0x36
/* 00000834:	0c0266b5 */	jal 0x99ad4
/* 00000838:	24060400 */	addiu a2, $zero, 0x400
/* 0000083c:	860e0036 */	lh t6, 0x36(s0)
/* 00000840:	3c05809c */	lui a1, 0x809c
/* 00000844:	24a568a8 */	addiu a1, a1, 0x68a8
/* 00000848:	a60e00de */	sh t6, 0xde(s0)
/* 0000084c:	0c0268ac */	jal 0x9a2b0
/* 00000850:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000854:	3c014220 */	lui at, 0x4220
/* 00000858:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000085c:	02002025 */	or a0, s0, $zero
/* 00000860:	8fa50044 */	lw a1, 0x44(sp)
/* 00000864:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00000868:	00000000 */	nop
/* 0000086c:	45000003 */	/*illegal*/ .word 0x45000003
/* 00000870:	00000000 */	nop
/* 00000874:	0c271988 */	jal 0x9c6620
/* 00000878:	24060001 */	addiu a2, $zero, 0x1
/* 0000087c:	0c02c721 */	jal 0xb1c84
/* 00000880:	8fa40044 */	lw a0, 0x44(sp)
/* 00000884:	1040000a */	beq v0, $zero, 0x8b0
/* 00000888:	00403825 */	or a3, v0, $zero
/* 0000088c:	3c0f8013 */	lui t7, 0x8013
/* 00000890:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000894:	afa00010 */	sw $zero, 0x10(sp)
/* 00000898:	02002025 */	or a0, s0, $zero
/* 0000089c:	8df900fc */	lw t9, 0xfc(t7)
/* 000008a0:	24050003 */	addiu a1, $zero, 0x3
/* 000008a4:	24060001 */	addiu a2, $zero, 0x1
/* 000008a8:	0320f809 */	jalr t9, ra
/* 000008ac:	00000000 */	nop
/* 000008b0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000008b4:	8fb00020 */	lw s0, 0x20(sp)
/* 000008b8:	27bd0040 */	addiu sp, sp, 0x40
/* 000008bc:	03e00008 */	jr ra
/* 000008c0:	00000000 */	nop
/* 000008c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000008cc:	c484002c */	/*illegal*/ .word 0xc484002c
/* 000008d0:	c4860948 */	/*illegal*/ .word 0xc4860948
/* 000008d4:	3c0142c8 */	lui at, 0x42c8
/* 000008d8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000008dc:	46062001 */	/*illegal*/ .word 0x46062001
/* 000008e0:	4608003c */	/*illegal*/ .word 0x4608003c
/* 000008e4:	00000000 */	nop
/* 000008e8:	45020004 */	/*illegal*/ .word 0x45020004
/* 000008ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008f0:	0c271988 */	jal 0x9c6620
/* 000008f4:	24060002 */	addiu a2, $zero, 0x2
/* 000008f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000900:	03e00008 */	jr ra
/* 00000904:	00000000 */	nop
/* 00000908:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000090c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000910:	c484002c */	/*illegal*/ .word 0xc484002c
/* 00000914:	c4860948 */	/*illegal*/ .word 0xc4860948
/* 00000918:	3c014220 */	lui at, 0x4220
/* 0000091c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000920:	46062001 */	/*illegal*/ .word 0x46062001
/* 00000924:	4608003c */	/*illegal*/ .word 0x4608003c
/* 00000928:	00000000 */	nop
/* 0000092c:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000930:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000934:	0c271988 */	jal 0x9c6620
/* 00000938:	24060003 */	addiu a2, $zero, 0x3
/* 0000093c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000940:	27bd0018 */	addiu sp, sp, 0x18
/* 00000944:	03e00008 */	jr ra
/* 00000948:	00000000 */	nop
/* 0000094c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000950:	afbf0014 */	sw ra, 0x14(sp)
/* 00000954:	afa5001c */	sw a1, 0x1c(sp)
/* 00000958:	8c8e0098 */	lw t6, 0x98(a0)
/* 0000095c:	24060004 */	addiu a2, $zero, 0x4
/* 00000960:	000e7fc2 */	srl t7, t6, 0x1f
/* 00000964:	51e00007 */	beql t7, $zero, 0x984
/* 00000968:	8c980188 */	lw t8, 0x188(a0)
/* 0000096c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000970:	00000000 */	nop
/* 00000974:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 00000978:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 0000097c:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00000980:	8c980188 */	lw t8, 0x188(a0)
/* 00000984:	24010001 */	addiu at, $zero, 0x1
/* 00000988:	57010010 */	bnel t8, at, 0x9cc
/* 0000098c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000990:	8099093f */	lb t9, 0x93f(a0)
/* 00000994:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000998:	2402000b */	addiu v0, $zero, 0xb
/* 0000099c:	53210003 */	beql t9, at, 0x9ac
/* 000009a0:	a082093d */	sb v0, 0x93d(a0)
/* 000009a4:	24020005 */	addiu v0, $zero, 0x5
/* 000009a8:	a082093d */	sb v0, 0x93d(a0)
/* 000009ac:	0c271988 */	jal 0x9c6620
/* 000009b0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000009b4:	8fa4001c */	lw a0, 0x1c(sp)
/* 000009b8:	3c05809c */	lui a1, 0x809c
/* 000009bc:	24a55ba8 */	addiu a1, a1, 0x5ba8
/* 000009c0:	0c025b28 */	jal 0x96ca0
/* 000009c4:	24841b98 */	addiu a0, a0, 0x1b98
/* 000009c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000009d0:	03e00008 */	jr ra
/* 000009d4:	00000000 */	nop
/* 000009d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000009e0:	8c8e0188 */	lw t6, 0x188(a0)
/* 000009e4:	24010001 */	addiu at, $zero, 0x1
/* 000009e8:	55c10004 */	bnel t6, at, 0x9fc
/* 000009ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009f0:	0c271988 */	jal 0x9c6620
/* 000009f4:	9086093d */	lbu a2, 0x93d(a0)
/* 000009f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a00:	03e00008 */	jr ra
/* 00000a04:	00000000 */	nop
/* 00000a08:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a0c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a10:	afa5001c */	sw a1, 0x1c(sp)
/* 00000a14:	0c2716bc */	jal 0x9c5af0
/* 00000a18:	afa40018 */	sw a0, 0x18(sp)
/* 00000a1c:	24010001 */	addiu at, $zero, 0x1
/* 00000a20:	14410006 */	bne v0, at, 0xa3c
/* 00000a24:	8fa40018 */	lw a0, 0x18(sp)
/* 00000a28:	240e0006 */	addiu t6, $zero, 0x6
/* 00000a2c:	a08e093d */	sb t6, 0x93d(a0)
/* 00000a30:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000a34:	0c271988 */	jal 0x9c6620
/* 00000a38:	24060004 */	addiu a2, $zero, 0x4
/* 00000a3c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a40:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a44:	03e00008 */	jr ra
/* 00000a48:	00000000 */	nop
/* 00000a4c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000a50:	afb00018 */	sw s0, 0x18(sp)
/* 00000a54:	00808025 */	or s0, a0, $zero
/* 00000a58:	afbf001c */	sw ra, 0x1c(sp)
/* 00000a5c:	afa5002c */	sw a1, 0x2c(sp)
/* 00000a60:	820e0940 */	lb t6, 0x940(s0)
/* 00000a64:	02002025 */	or a0, s0, $zero
/* 00000a68:	0c2716bc */	jal 0x9c5af0
/* 00000a6c:	afae0024 */	sw t6, 0x24(sp)
/* 00000a70:	8faf0024 */	lw t7, 0x24(sp)
/* 00000a74:	3c19809c */	lui t9, 0x809c
/* 00000a78:	273967f8 */	addiu t9, t9, 0x67f8
/* 00000a7c:	000fc080 */	sll t8, t7, 0x2
/* 00000a80:	030fc023 */	subu t8, t8, t7
/* 00000a84:	0018c080 */	sll t8, t8, 0x2
/* 00000a88:	03192821 */	addu a1, t8, t9
/* 00000a8c:	0c0268ac */	jal 0x9a2b0
/* 00000a90:	26040028 */	addiu a0, s0, 0x28
/* 00000a94:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000a98:	3c013f80 */	lui at, 0x3f80
/* 00000a9c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000aa0:	4600203e */	/*illegal*/ .word 0x4600203e
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000aac:	46000087 */	/*illegal*/ .word 0x46000087
/* 00000ab0:	10000002 */	beq $zero, $zero, 0xabc
/* 00000ab4:	46000086 */	/*illegal*/ .word 0x46000086
/* 00000ab8:	46000087 */	/*illegal*/ .word 0x46000087
/* 00000abc:	4606103c */	/*illegal*/ .word 0x4606103c
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	45020010 */	/*illegal*/ .word 0x45020010
/* 00000ac8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000acc:	82080940 */	lb t0, 0x940(s0)
/* 00000ad0:	820a093f */	lb t2, 0x93f(s0)
/* 00000ad4:	02002025 */	or a0, s0, $zero
/* 00000ad8:	a2080941 */	sb t0, 0x941(s0)
/* 00000adc:	82090941 */	lb t1, 0x941(s0)
/* 00000ae0:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000ae4:	112a0005 */	beq t1, t2, 0xafc
/* 00000ae8:	00000000 */	nop
/* 00000aec:	0c2716b2 */	jal 0x9c5ac8
/* 00000af0:	02002025 */	or a0, s0, $zero
/* 00000af4:	10000003 */	beq $zero, $zero, 0xb04
/* 00000af8:	a2020940 */	sb v0, 0x940(s0)
/* 00000afc:	0c271988 */	jal 0x9c6620
/* 00000b00:	24060007 */	addiu a2, $zero, 0x7
/* 00000b04:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000b08:	8fb00018 */	lw s0, 0x18(sp)
/* 00000b0c:	27bd0028 */	addiu sp, sp, 0x28
/* 00000b10:	03e00008 */	jr ra
/* 00000b14:	00000000 */	nop
/* 00000b18:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000b1c:	afb00018 */	sw s0, 0x18(sp)
/* 00000b20:	00808025 */	or s0, a0, $zero
/* 00000b24:	afbf001c */	sw ra, 0x1c(sp)
/* 00000b28:	afa50034 */	sw a1, 0x34(sp)
/* 00000b2c:	8202093f */	lb v0, 0x93f(s0)
/* 00000b30:	3c0f809c */	lui t7, 0x809c
/* 00000b34:	25ef684c */	addiu t7, t7, 0x684c
/* 00000b38:	00027080 */	sll t6, v0, 0x2
/* 00000b3c:	01c27023 */	subu t6, t6, v0
/* 00000b40:	000e7080 */	sll t6, t6, 0x2
/* 00000b44:	01cf2821 */	addu a1, t6, t7
/* 00000b48:	0c0268be */	jal 0x9a2f8
/* 00000b4c:	26040028 */	addiu a0, s0, 0x28
/* 00000b50:	260400de */	addiu a0, s0, 0xde
/* 00000b54:	00022c00 */	sll a1, v0, 0x10
/* 00000b58:	00052c03 */	sra a1, a1, 0x10
/* 00000b5c:	afa40020 */	sw a0, 0x20(sp)
/* 00000b60:	0c0266b5 */	jal 0x99ad4
/* 00000b64:	24060400 */	addiu a2, $zero, 0x400
/* 00000b68:	24010001 */	addiu at, $zero, 0x1
/* 00000b6c:	14410004 */	bne v0, at, 0xb80
/* 00000b70:	02002025 */	or a0, s0, $zero
/* 00000b74:	8fa50034 */	lw a1, 0x34(sp)
/* 00000b78:	0c271988 */	jal 0x9c6620
/* 00000b7c:	24060008 */	addiu a2, $zero, 0x8
/* 00000b80:	8fb80020 */	lw t8, 0x20(sp)
/* 00000b84:	87190000 */	lh t9, 0x0(t8)
/* 00000b88:	a6190036 */	sh t9, 0x36(s0)
/* 00000b8c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000b90:	8fb00018 */	lw s0, 0x18(sp)
/* 00000b94:	03e00008 */	jr ra
/* 00000b98:	27bd0030 */	addiu sp, sp, 0x30
/* 00000b9c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ba0:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ba4:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ba8:	8c8e0188 */	lw t6, 0x188(a0)
/* 00000bac:	24010001 */	addiu at, $zero, 0x1
/* 00000bb0:	55c10010 */	bnel t6, at, 0xbf4
/* 00000bb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bb8:	808f093f */	lb t7, 0x93f(a0)
/* 00000bbc:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000bc0:	2406000b */	addiu a2, $zero, 0xb
/* 00000bc4:	11e10008 */	beq t7, at, 0xbe8
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	0c2716b2 */	jal 0x9c5ac8
/* 00000bd0:	afa40018 */	sw a0, 0x18(sp)
/* 00000bd4:	8fa40018 */	lw a0, 0x18(sp)
/* 00000bd8:	24180005 */	addiu t8, $zero, 0x5
/* 00000bdc:	24060004 */	addiu a2, $zero, 0x4
/* 00000be0:	a0820940 */	sb v0, 0x940(a0)
/* 00000be4:	a098093d */	sb t8, 0x93d(a0)
/* 00000be8:	0c271988 */	jal 0x9c6620
/* 00000bec:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000bf0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bf4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000bf8:	03e00008 */	jr ra
/* 00000bfc:	00000000 */	nop
/* 00000c00:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000c04:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c08:	afa50024 */	sw a1, 0x24(sp)
/* 00000c0c:	00803825 */	or a3, a0, $zero
/* 00000c10:	24e400de */	addiu a0, a3, 0xde
/* 00000c14:	84e500b6 */	lh a1, 0xb6(a3)
/* 00000c18:	afa70020 */	sw a3, 0x20(sp)
/* 00000c1c:	afa40018 */	sw a0, 0x18(sp)
/* 00000c20:	0c0266b5 */	jal 0x99ad4
/* 00000c24:	24060400 */	addiu a2, $zero, 0x400
/* 00000c28:	24010001 */	addiu at, $zero, 0x1
/* 00000c2c:	14410004 */	bne v0, at, 0xc40
/* 00000c30:	8fa40020 */	lw a0, 0x20(sp)
/* 00000c34:	8fa50024 */	lw a1, 0x24(sp)
/* 00000c38:	0c271988 */	jal 0x9c6620
/* 00000c3c:	2406000a */	addiu a2, $zero, 0xa
/* 00000c40:	8fae0018 */	lw t6, 0x18(sp)
/* 00000c44:	8fb80020 */	lw t8, 0x20(sp)
/* 00000c48:	85cf0000 */	lh t7, 0x0(t6)
/* 00000c4c:	a70f0036 */	sh t7, 0x36(t8)
/* 00000c50:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c54:	03e00008 */	jr ra
/* 00000c58:	27bd0020 */	addiu sp, sp, 0x20
/* 00000c5c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c60:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c64:	afa5001c */	sw a1, 0x1c(sp)
/* 00000c68:	00803825 */	or a3, a0, $zero
/* 00000c6c:	24040007 */	addiu a0, $zero, 0x7
/* 00000c70:	00e02825 */	or a1, a3, $zero
/* 00000c74:	0c01f3c0 */	jal 0x7cf00
/* 00000c78:	afa70018 */	sw a3, 0x18(sp)
/* 00000c7c:	14400009 */	bne v0, $zero, 0xca4
/* 00000c80:	8fa70018 */	lw a3, 0x18(sp)
/* 00000c84:	80ee093f */	lb t6, 0x93f(a3)
/* 00000c88:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000c8c:	24060005 */	addiu a2, $zero, 0x5
/* 00000c90:	15c10002 */	bne t6, at, 0xc9c
/* 00000c94:	00e02025 */	or a0, a3, $zero
/* 00000c98:	24060004 */	addiu a2, $zero, 0x4
/* 00000c9c:	0c271988 */	jal 0x9c6620
/* 00000ca0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000ca4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ca8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000cac:	03e00008 */	jr ra
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000cb8:	3c014100 */	lui at, 0x4100
/* 00000cbc:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000cc0:	afbf0014 */	sw ra, 0x14(sp)
/* 00000cc4:	afa5001c */	sw a1, 0x1c(sp)
/* 00000cc8:	00803825 */	or a3, a0, $zero
/* 00000ccc:	c4e001a8 */	/*illegal*/ .word 0xc4e001a8
/* 00000cd0:	24e40198 */	addiu a0, a3, 0x198
/* 00000cd4:	4600103e */	/*illegal*/ .word 0x4600103e
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	4502001e */	/*illegal*/ .word 0x4502001e
/* 00000ce0:	8cee0188 */	lw t6, 0x188(a3)
/* 00000ce4:	44051000 */	/*illegal*/ .word 0x44051000
/* 00000ce8:	0c014706 */	jal 0x51c18
/* 00000cec:	afa70018 */	sw a3, 0x18(sp)
/* 00000cf0:	24010001 */	addiu at, $zero, 0x1
/* 00000cf4:	1441000b */	bne v0, at, 0xd24
/* 00000cf8:	8fa70018 */	lw a3, 0x18(sp)
/* 00000cfc:	3c014080 */	lui at, 0x4080
/* 00000d00:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000d04:	3c01c080 */	lui at, 0xc080
/* 00000d08:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000d0c:	3c01809c */	lui at, 0x809c
/* 00000d10:	e4e4006c */	/*illegal*/ .word 0xe4e4006c
/* 00000d14:	e4e6007c */	/*illegal*/ .word 0xe4e6007c
/* 00000d18:	c4286950 */	/*illegal*/ .word 0xc4286950
/* 00000d1c:	1000000d */	beq $zero, $zero, 0xd54
/* 00000d20:	e4e80078 */	/*illegal*/ .word 0xe4e80078
/* 00000d24:	c4ea006c */	/*illegal*/ .word 0xc4ea006c
/* 00000d28:	44808000 */	/*illegal*/ .word 0x44808000
/* 00000d2c:	3c013f80 */	lui at, 0x3f80
/* 00000d30:	4610503c */	/*illegal*/ .word 0x4610503c
/* 00000d34:	00000000 */	nop
/* 00000d38:	45020007 */	/*illegal*/ .word 0x45020007
/* 00000d3c:	8cee0188 */	lw t6, 0x188(a3)
/* 00000d40:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000d44:	3c01809c */	lui at, 0x809c
/* 00000d48:	e4f2007c */	/*illegal*/ .word 0xe4f2007c
/* 00000d4c:	c4246954 */	/*illegal*/ .word 0xc4246954
/* 00000d50:	e4e40078 */	/*illegal*/ .word 0xe4e40078
/* 00000d54:	8cee0188 */	lw t6, 0x188(a3)
/* 00000d58:	24010001 */	addiu at, $zero, 0x1
/* 00000d5c:	00e02025 */	or a0, a3, $zero
/* 00000d60:	15c10003 */	bne t6, at, 0xd70
/* 00000d64:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000d68:	0c271988 */	jal 0x9c6620
/* 00000d6c:	2406000c */	addiu a2, $zero, 0xc
/* 00000d70:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d74:	27bd0018 */	addiu sp, sp, 0x18
/* 00000d78:	03e00008 */	jr ra
/* 00000d7c:	00000000 */	nop
/* 00000d80:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00000d84:	afb00020 */	sw s0, 0x20(sp)
/* 00000d88:	00808025 */	or s0, a0, $zero
/* 00000d8c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000d90:	afa5004c */	sw a1, 0x4c(sp)
/* 00000d94:	9202093e */	lbu v0, 0x93e(s0)
/* 00000d98:	00027080 */	sll t6, v0, 0x2
/* 00000d9c:	01c27023 */	subu t6, t6, v0
/* 00000da0:	3c0f809c */	lui t7, 0x809c
/* 00000da4:	25ef68b4 */	addiu t7, t7, 0x68b4
/* 00000da8:	000e7080 */	sll t6, t6, 0x2
/* 00000dac:	26040028 */	addiu a0, s0, 0x28
/* 00000db0:	afa4002c */	sw a0, 0x2c(sp)
/* 00000db4:	0c0268be */	jal 0x9a2f8
/* 00000db8:	01cf2821 */	addu a1, t6, t7
/* 00000dbc:	00022c00 */	sll a1, v0, 0x10
/* 00000dc0:	00052c03 */	sra a1, a1, 0x10
/* 00000dc4:	26040036 */	addiu a0, s0, 0x36
/* 00000dc8:	0c0266b5 */	jal 0x99ad4
/* 00000dcc:	24060400 */	addiu a2, $zero, 0x400
/* 00000dd0:	86180036 */	lh t8, 0x36(s0)
/* 00000dd4:	a61800de */	sh t8, 0xde(s0)
/* 00000dd8:	8fb9002c */	lw t9, 0x2c(sp)
/* 00000ddc:	8f290000 */	lw t1, 0x0(t9)
/* 00000de0:	27a40040 */	addiu a0, sp, 0x40
/* 00000de4:	27a5003c */	addiu a1, sp, 0x3c
/* 00000de8:	afa90008 */	sw t1, 0x8(sp)
/* 00000dec:	8f270004 */	lw a3, 0x4(t9)
/* 00000df0:	8fa60008 */	lw a2, 0x8(sp)
/* 00000df4:	afa7000c */	sw a3, 0xc(sp)
/* 00000df8:	8f290008 */	lw t1, 0x8(t9)
/* 00000dfc:	0c0221c4 */	jal 0x88710
/* 00000e00:	afa90010 */	sw t1, 0x10(sp)
/* 00000e04:	8faa0040 */	lw t2, 0x40(sp)
/* 00000e08:	820b0008 */	lb t3, 0x8(s0)
/* 00000e0c:	8fac003c */	lw t4, 0x3c(sp)
/* 00000e10:	3c013f80 */	lui at, 0x3f80
/* 00000e14:	554b0005 */	bnel t2, t3, 0xe2c
/* 00000e18:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000e1c:	820d0009 */	lb t5, 0x9(s0)
/* 00000e20:	518d0005 */	beql t4, t5, 0xe38
/* 00000e24:	c606002c */	/*illegal*/ .word 0xc606002c
/* 00000e28:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000e2c:	1000001a */	/*illegal*/ .word 0x1000001a
/* 00000e30:	e604007c */	/*illegal*/ .word 0xe604007c
/* 00000e34:	c606002c */	/*illegal*/ .word 0xc606002c
/* 00000e38:	c6080948 */	/*illegal*/ .word 0xc6080948
/* 00000e3c:	3c01431b */	lui at, 0x431b
/* 00000e40:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000e44:	46083001 */	/*illegal*/ .word 0x46083001
/* 00000e48:	3c01430c */	lui at, 0x430c
/* 00000e4c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000e50:	3c01809c */	lui at, 0x809c
/* 00000e54:	4600503c */	/*illegal*/ .word 0x4600503c
/* 00000e58:	00000000 */	nop
/* 00000e5c:	45020005 */	/*illegal*/ .word 0x45020005
/* 00000e60:	4600903c */	/*illegal*/ .word 0x4600903c
/* 00000e64:	44808000 */	/*illegal*/ .word 0x44808000
/* 00000e68:	00000000 */	nop
/* 00000e6c:	e610007c */	/*illegal*/ .word 0xe610007c
/* 00000e70:	4600903c */	/*illegal*/ .word 0x4600903c
/* 00000e74:	00000000 */	nop
/* 00000e78:	45020008 */	/*illegal*/ .word 0x45020008
/* 00000e7c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000e80:	c4206958 */	/*illegal*/ .word 0xc4206958
/* 00000e84:	3c014000 */	lui at, 0x4000
/* 00000e88:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000e8c:	e60008b4 */	/*illegal*/ .word 0xe60008b4
/* 00000e90:	e60008b8 */	/*illegal*/ .word 0xe60008b8
/* 00000e94:	e60408b0 */	/*illegal*/ .word 0xe60408b0
/* 00000e98:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000e9c:	8fb00020 */	lw s0, 0x20(sp)
/* 00000ea0:	27bd0048 */	addiu sp, sp, 0x48
/* 00000ea4:	03e00008 */	jr ra
/* 00000ea8:	00000000 */	nop
/* 00000eac:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000eb0:	00000000 */	nop
/* 00000eb4:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 00000eb8:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 00000ebc:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00000ec0:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00000ec4:	03e00008 */	jr ra
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	3c014000 */	lui at, 0x4000
/* 00000ed0:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000ed4:	3c01809c */	lui at, 0x809c
/* 00000ed8:	44806000 */	/*illegal*/ .word 0x44806000
/* 00000edc:	c422695c */	/*illegal*/ .word 0xc422695c
/* 00000ee0:	afa50004 */	sw a1, 0x4(sp)
/* 00000ee4:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 00000ee8:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 00000eec:	e48208b4 */	/*illegal*/ .word 0xe48208b4
/* 00000ef0:	e48208b8 */	/*illegal*/ .word 0xe48208b8
/* 00000ef4:	e48c007c */	/*illegal*/ .word 0xe48c007c
/* 00000ef8:	e48c0078 */	/*illegal*/ .word 0xe48c0078
/* 00000efc:	03e00008 */	jr ra
/* 00000f00:	00000000 */	nop
/* 00000f04:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f08:	3c01809c */	lui at, 0x809c
/* 00000f0c:	c4206960 */	/*illegal*/ .word 0xc4206960
/* 00000f10:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f14:	afa5001c */	sw a1, 0x1c(sp)
/* 00000f18:	00803025 */	or a2, a0, $zero
/* 00000f1c:	3c01c100 */	lui at, 0xc100
/* 00000f20:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000f24:	240e0183 */	addiu t6, $zero, 0x183
/* 00000f28:	acce080c */	sw t6, 0x80c(a2)
/* 00000f2c:	e4c008b0 */	/*illegal*/ .word 0xe4c008b0
/* 00000f30:	e4c008b4 */	/*illegal*/ .word 0xe4c008b4
/* 00000f34:	e4c008b8 */	/*illegal*/ .word 0xe4c008b8
/* 00000f38:	3c01809c */	lui at, 0x809c
/* 00000f3c:	e4c4007c */	/*illegal*/ .word 0xe4c4007c
/* 00000f40:	c4266964 */	/*illegal*/ .word 0xc4266964
/* 00000f44:	2404012b */	addiu a0, $zero, 0x12b
/* 00000f48:	24c50028 */	addiu a1, a2, 0x28
/* 00000f4c:	0c034756 */	jal 0xd1d58
/* 00000f50:	e4c60078 */	/*illegal*/ .word 0xe4c60078
/* 00000f54:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f58:	27bd0018 */	addiu sp, sp, 0x18
/* 00000f5c:	03e00008 */	jr ra
/* 00000f60:	00000000 */	nop
/* 00000f64:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f68:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f6c:	00803025 */	or a2, a0, $zero
/* 00000f70:	00a03825 */	or a3, a1, $zero
/* 00000f74:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000f78:	3c01809c */	lui at, 0x809c
/* 00000f7c:	3c05809c */	lui a1, 0x809c
/* 00000f80:	e4c4007c */	/*illegal*/ .word 0xe4c4007c
/* 00000f84:	c4266968 */	/*illegal*/ .word 0xc4266968
/* 00000f88:	24a55ba8 */	addiu a1, a1, 0x5ba8
/* 00000f8c:	24e41b98 */	addiu a0, a3, 0x1b98
/* 00000f90:	0c025b24 */	jal 0x96c90
/* 00000f94:	e4c60078 */	/*illegal*/ .word 0xe4c60078
/* 00000f98:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f9c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000fa0:	03e00008 */	jr ra
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	afa50004 */	sw a1, 0x4(sp)
/* 00000fac:	3c01c160 */	lui at, 0xc160
/* 00000fb0:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000fb4:	3c01809c */	lui at, 0x809c
/* 00000fb8:	e484007c */	/*illegal*/ .word 0xe484007c
/* 00000fbc:	c426696c */	/*illegal*/ .word 0xc426696c
/* 00000fc0:	e4860078 */	/*illegal*/ .word 0xe4860078
/* 00000fc4:	03e00008 */	jr ra
/* 00000fc8:	00000000 */	nop
/* 00000fcc:	afa50004 */	sw a1, 0x4(sp)
/* 00000fd0:	3c01c100 */	lui at, 0xc100
/* 00000fd4:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000fd8:	3c01809c */	lui at, 0x809c
/* 00000fdc:	e484007c */	/*illegal*/ .word 0xe484007c
/* 00000fe0:	c4266970 */	/*illegal*/ .word 0xc4266970
/* 00000fe4:	e4860078 */	/*illegal*/ .word 0xe4860078
/* 00000fe8:	03e00008 */	jr ra
/* 00000fec:	00000000 */	nop
/* 00000ff0:	3c01809c */	lui at, 0x809c
/* 00000ff4:	c4206974 */	/*illegal*/ .word 0xc4206974
/* 00000ff8:	afa50004 */	sw a1, 0x4(sp)
/* 00000ffc:	3c013f80 */	lui at, 0x3f80
/* 00001000:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001004:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00001008:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 0000100c:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 00001010:	03e00008 */	jr ra
/* 00001014:	00000000 */	nop
/* 00001018:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000101c:	afb00018 */	sw s0, 0x18(sp)
/* 00001020:	00808025 */	or s0, a0, $zero
/* 00001024:	afbf001c */	sw ra, 0x1c(sp)
/* 00001028:	afa50024 */	sw a1, 0x24(sp)
/* 0000102c:	0c2718cf */	jal 0x9c633c
/* 00001030:	02002025 */	or a0, s0, $zero
/* 00001034:	0c02dc75 */	jal 0xb71d4
/* 00001038:	8204093f */	lb a0, 0x93f(s0)
/* 0000103c:	02002025 */	or a0, s0, $zero
/* 00001040:	0c2716d7 */	jal 0x9c5b5c
/* 00001044:	8fa50024 */	lw a1, 0x24(sp)
/* 00001048:	8202093f */	lb v0, 0x93f(s0)
/* 0000104c:	02002025 */	or a0, s0, $zero
/* 00001050:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00001054:	28410003 */	slti at, v0, 0x3
/* 00001058:	10200005 */	beq at, $zero, 0x1070
/* 0000105c:	244e0001 */	addiu t6, v0, 0x1
/* 00001060:	0c271682 */	jal 0x9c5a08
/* 00001064:	a20e093f */	sb t6, 0x93f(s0)
/* 00001068:	10000002 */	beq $zero, $zero, 0x1074
/* 0000106c:	a202093f */	sb v0, 0x93f(s0)
/* 00001070:	a20f093f */	sb t7, 0x93f(s0)
/* 00001074:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001078:	8fb00018 */	lw s0, 0x18(sp)
/* 0000107c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001080:	03e00008 */	jr ra
/* 00001084:	00000000 */	nop
/* 00001088:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000108c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001090:	afa5001c */	sw a1, 0x1c(sp)
/* 00001094:	240e0001 */	addiu t6, $zero, 0x1
/* 00001098:	0c02746a */	jal 0x9d1a8
/* 0000109c:	a08e0944 */	sb t6, 0x944(a0)
/* 000010a0:	0c01f426 */	jal 0x7d098
/* 000010a4:	00000000 */	nop
/* 000010a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010ac:	27bd0018 */	addiu sp, sp, 0x18
/* 000010b0:	03e00008 */	jr ra
/* 000010b4:	00000000 */	nop
/* 000010b8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000010c0:	afa40018 */	sw a0, 0x18(sp)
/* 000010c4:	00a03825 */	or a3, a1, $zero
/* 000010c8:	3c05809c */	lui a1, 0x809c
/* 000010cc:	24a55ba8 */	addiu a1, a1, 0x5ba8
/* 000010d0:	24e41b98 */	addiu a0, a3, 0x1b98
/* 000010d4:	0c025b24 */	jal 0x96c90
/* 000010d8:	8fa60018 */	lw a2, 0x18(sp)
/* 000010dc:	0c2718cf */	jal 0x9c633c
/* 000010e0:	8fa40018 */	lw a0, 0x18(sp)
/* 000010e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010ec:	03e00008 */	jr ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010fc:	afa40018 */	sw a0, 0x18(sp)
/* 00001100:	00a03025 */	or a2, a1, $zero
/* 00001104:	8faf0018 */	lw t7, 0x18(sp)
/* 00001108:	240e0083 */	addiu t6, $zero, 0x83
/* 0000110c:	3c05809c */	lui a1, 0x809c
/* 00001110:	24a55ba8 */	addiu a1, a1, 0x5ba8
/* 00001114:	24c41b98 */	addiu a0, a2, 0x1b98
/* 00001118:	0c025b28 */	jal 0x96ca0
/* 0000111c:	adee080c */	sw t6, 0x80c(t7)
/* 00001120:	8fb90018 */	lw t9, 0x18(sp)
/* 00001124:	24180001 */	addiu t8, $zero, 0x1
/* 00001128:	a3380942 */	sb t8, 0x942(t9)
/* 0000112c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001130:	03e00008 */	jr ra
/* 00001134:	27bd0018 */	addiu sp, sp, 0x18
/* 00001138:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000113c:	afa60020 */	sw a2, 0x20(sp)
/* 00001140:	30c600ff */	andi a2, a2, 0xff
/* 00001144:	afbf0014 */	sw ra, 0x14(sp)
/* 00001148:	00067080 */	sll t6, a2, 0x2
/* 0000114c:	3c19809c */	lui t9, 0x809c
/* 00001150:	032ec821 */	addu t9, t9, t6
/* 00001154:	8f3968cc */	lw t9, 0x68cc(t9)
/* 00001158:	0320f809 */	jalr t9, ra
/* 0000115c:	00000000 */	nop
/* 00001160:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001164:	27bd0018 */	addiu sp, sp, 0x18
/* 00001168:	03e00008 */	jr ra
/* 0000116c:	00000000 */	nop
/* 00001170:	afa50004 */	sw a1, 0x4(sp)
/* 00001174:	30a500ff */	andi a1, a1, 0xff
/* 00001178:	3c0e809c */	lui t6, 0x809c
/* 0000117c:	01c57021 */	addu t6, t6, a1
/* 00001180:	91ce6900 */	lbu t6, 0x6900(t6)
/* 00001184:	a08e0943 */	sb t6, 0x943(a0)
/* 00001188:	03e00008 */	jr ra
/* 0000118c:	00000000 */	nop
/* 00001190:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001194:	afa60020 */	sw a2, 0x20(sp)
/* 00001198:	30c600ff */	andi a2, a2, 0xff
/* 0000119c:	afbf0014 */	sw ra, 0x14(sp)
/* 000011a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000011a4:	00067080 */	sll t6, a2, 0x2
/* 000011a8:	3c0f809c */	lui t7, 0x809c
/* 000011ac:	a086093c */	sb a2, 0x93c(a0)
/* 000011b0:	01ee7821 */	addu t7, t7, t6
/* 000011b4:	8def6910 */	lw t7, 0x6910(t7)
/* 000011b8:	30c500ff */	andi a1, a2, 0xff
/* 000011bc:	ac8f0938 */	sw t7, 0x938(a0)
/* 000011c0:	a3a60023 */	sb a2, 0x23(sp)
/* 000011c4:	0c2715ab */	jal 0x9c56ac
/* 000011c8:	afa40018 */	sw a0, 0x18(sp)
/* 000011cc:	8fa40018 */	lw a0, 0x18(sp)
/* 000011d0:	93a60023 */	lbu a2, 0x23(sp)
/* 000011d4:	0c271972 */	jal 0x9c65c8
/* 000011d8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000011dc:	8fa40018 */	lw a0, 0x18(sp)
/* 000011e0:	0c271980 */	jal 0x9c6600
/* 000011e4:	93a50023 */	lbu a1, 0x23(sp)
/* 000011e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000011f0:	03e00008 */	jr ra
/* 000011f4:	00000000 */	nop
/* 000011f8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011fc:	afb10018 */	sw s1, 0x18(sp)
/* 00001200:	afb00014 */	sw s0, 0x14(sp)
/* 00001204:	00808025 */	or s0, a0, $zero
/* 00001208:	00a08825 */	or s1, a1, $zero
/* 0000120c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001210:	3c0e8013 */	lui t6, 0x8013
/* 00001214:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001218:	02002025 */	or a0, s0, $zero
/* 0000121c:	02202825 */	or a1, s1, $zero
/* 00001220:	8dd900d4 */	lw t9, 0xd4(t6)
/* 00001224:	0320f809 */	jalr t9, ra
/* 00001228:	00000000 */	nop
/* 0000122c:	0c2715bd */	jal 0x9c56f4
/* 00001230:	02002025 */	or a0, s0, $zero
/* 00001234:	02002025 */	or a0, s0, $zero
/* 00001238:	0c27162b */	jal 0x9c58ac
/* 0000123c:	02202825 */	or a1, s1, $zero
/* 00001240:	8e190938 */	lw t9, 0x938(s0)
/* 00001244:	02002025 */	or a0, s0, $zero
/* 00001248:	02202825 */	or a1, s1, $zero
/* 0000124c:	0320f809 */	jalr t9, ra
/* 00001250:	00000000 */	nop
/* 00001254:	3c0f8013 */	lui t7, 0x8013
/* 00001258:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000125c:	02002025 */	or a0, s0, $zero
/* 00001260:	02202825 */	or a1, s1, $zero
/* 00001264:	8df900d8 */	lw t9, 0xd8(t7)
/* 00001268:	0320f809 */	jalr t9, ra
/* 0000126c:	00000000 */	nop
/* 00001270:	02002025 */	or a0, s0, $zero
/* 00001274:	0c2715da */	jal 0x9c5768
/* 00001278:	02202825 */	or a1, s1, $zero
/* 0000127c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001280:	8fb00014 */	lw s0, 0x14(sp)
/* 00001284:	8fb10018 */	lw s1, 0x18(sp)
/* 00001288:	03e00008 */	jr ra
/* 0000128c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001290:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001294:	afbf0014 */	sw ra, 0x14(sp)
/* 00001298:	3c0e8013 */	lui t6, 0x8013
/* 0000129c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000012a0:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000012a4:	0320f809 */	jalr t9, ra
/* 000012a8:	00000000 */	nop
/* 000012ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000012b4:	03e00008 */	jr ra
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00240300 */	/*illegal*/ .word 0x00240300
/* 000012c4:	00000010 */	mfhi $zero
/* 000012c8:	d0110003 */	/*illegal*/ .word 0xd0110003
/* 000012cc:	0000094c */	syscall 0x25
/* 000012d0:	809c5490 */	lb gp, 0x5490(a0)
/* 000012d4:	809c5654 */	lb gp, 0x5654(a0)
/* 000012d8:	809c5680 */	lb gp, 0x5680(a0)
/* 000012dc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000012e0:	809c55d8 */	lb gp, 0x55d8(a0)
/* 000012e4:	809c6688 */	lb gp, 0x6688(a0)
/* 000012e8:	809c6720 */	lb gp, 0x6720(a0)
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001300:	0000002f */	/*illegal*/ .word 0x0000002f
/* 00001304:	00000000 */	nop
/* 00001308:	00000033 */	tltu $zero, $zero, 0x0
/* 0000130c:	00000000 */	nop
/* 00001310:	00000034 */	teq $zero, $zero, 0x0
/* 00001314:	00000000 */	nop
/* 00001318:	00000035 */	/*illegal*/ .word 0x00000035
/* 0000131c:	00000000 */	nop
/* 00001320:	00000032 */	tlt $zero, $zero, 0x0
/* 00001324:	00000000 */	nop
/* 00001328:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000132c:	00000000 */	nop
/* 00001330:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001334:	00000000 */	nop
/* 00001338:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000133c:	00000000 */	nop
/* 00001340:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001344:	00000000 */	nop
/* 00001348:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000134c:	00000000 */	nop
/* 00001350:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001354:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001358:	00000030 */	tge $zero, $zero, 0x0
/* 0000135c:	00000000 */	nop
/* 00001360:	0000002f */	/*illegal*/ .word 0x0000002f
/* 00001364:	00000000 */	nop
/* 00001368:	4507c000 */	/*illegal*/ .word 0x4507c000
/* 0000136c:	00000000 */	nop
/* 00001370:	44b58000 */	/*illegal*/ .word 0x44b58000
/* 00001374:	45104000 */	/*illegal*/ .word 0x45104000
/* 00001378:	00000000 */	nop
/* 0000137c:	44b58000 */	/*illegal*/ .word 0x44b58000
/* 00001380:	4507c000 */	/*illegal*/ .word 0x4507c000
/* 00001384:	00000000 */	nop
/* 00001388:	44d88000 */	/*illegal*/ .word 0x44d88000
/* 0000138c:	45104000 */	/*illegal*/ .word 0x45104000
/* 00001390:	00000000 */	nop
/* 00001394:	44d88000 */	/*illegal*/ .word 0x44d88000
/* 00001398:	45084000 */	/*illegal*/ .word 0x45084000
/* 0000139c:	00000000 */	nop
/* 000013a0:	44ca8000 */	/*illegal*/ .word 0x44ca8000
/* 000013a4:	450fc000 */	/*illegal*/ .word 0x450fc000
/* 000013a8:	00000000 */	nop
/* 000013ac:	44ca8000 */	/*illegal*/ .word 0x44ca8000
/* 000013b0:	450c0000 */	/*illegal*/ .word 0x450c0000
/* 000013b4:	00000000 */	nop
/* 000013b8:	44ca8000 */	/*illegal*/ .word 0x44ca8000
/* 000013bc:	4505c000 */	/*illegal*/ .word 0x4505c000
/* 000013c0:	00000000 */	nop
/* 000013c4:	44b18000 */	/*illegal*/ .word 0x44b18000
/* 000013c8:	45124000 */	/*illegal*/ .word 0x45124000
/* 000013cc:	00000000 */	nop
/* 000013d0:	44b18000 */	/*illegal*/ .word 0x44b18000
/* 000013d4:	4505c000 */	/*illegal*/ .word 0x4505c000
/* 000013d8:	00000000 */	nop
/* 000013dc:	44d48000 */	/*illegal*/ .word 0x44d48000
/* 000013e0:	45124000 */	/*illegal*/ .word 0x45124000
/* 000013e4:	00000000 */	nop
/* 000013e8:	44d48000 */	/*illegal*/ .word 0x44d48000
/* 000013ec:	41400000 */	/*illegal*/ .word 0x41400000
/* 000013f0:	40800000 */	mtc0 $zero, $0
/* 000013f4:	000008bf */	/*illegal*/ .word 0x000008bf
/* 000013f8:	000008cb */	/*illegal*/ .word 0x000008cb
/* 000013fc:	00000404 */	/*illegal*/ .word 0x00000404
/* 00001400:	00010401 */	/*illegal*/ .word 0x00010401
/* 00001404:	01050501 */	/*illegal*/ .word 0x01050501
/* 00001408:	01050405 */	/*illegal*/ .word 0x01050405
/* 0000140c:	02020202 */	/*illegal*/ .word 0x02020202
/* 00001410:	02040503 */	/*illegal*/ .word 0x02040503
/* 00001414:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001418:	450c0000 */	/*illegal*/ .word 0x450c0000
/* 0000141c:	00000000 */	nop
/* 00001420:	44ca8000 */	/*illegal*/ .word 0x44ca8000
/* 00001424:	44a00000 */	/*illegal*/ .word 0x44a00000
/* 00001428:	00000000 */	nop
/* 0000142c:	44ca8000 */	/*illegal*/ .word 0x44ca8000
/* 00001430:	45480000 */	/*illegal*/ .word 0x45480000
/* 00001434:	00000000 */	nop
/* 00001438:	44ca8000 */	/*illegal*/ .word 0x44ca8000
/* 0000143c:	809c635c */	lb gp, 0x635c(a0)
/* 00001440:	809c6394 */	lb gp, 0x6394(a0)
/* 00001444:	809c63f4 */	lb gp, 0x63f4(a0)
/* 00001448:	809c6438 */	lb gp, 0x6438(a0)
/* 0000144c:	809c645c */	lb gp, 0x645c(a0)
/* 00001450:	809c633c */	lb gp, 0x633c(a0)
/* 00001454:	809c6480 */	lb gp, 0x6480(a0)
/* 00001458:	809c633c */	lb gp, 0x633c(a0)
/* 0000145c:	809c64a8 */	lb gp, 0x64a8(a0)
/* 00001460:	809c633c */	lb gp, 0x633c(a0)
/* 00001464:	809c6518 */	lb gp, 0x6518(a0)
/* 00001468:	809c6548 */	lb gp, 0x6548(a0)
/* 0000146c:	809c6584 */	lb gp, 0x6584(a0)
/* 00001470:	00000000 */	nop
/* 00001474:	01010100 */	/*illegal*/ .word 0x01010100
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	809c5c90 */	lb gp, 0x5c90(a0)
/* 00001484:	809c5d54 */	lb gp, 0x5d54(a0)
/* 00001488:	809c5d98 */	lb gp, 0x5d98(a0)
/* 0000148c:	809c5ddc */	lb gp, 0x5ddc(a0)
/* 00001490:	809c5e68 */	lb gp, 0x5e68(a0)
/* 00001494:	809c5e98 */	lb gp, 0x5e98(a0)
/* 00001498:	809c5edc */	lb gp, 0x5edc(a0)
/* 0000149c:	809c5fa8 */	lb gp, 0x5fa8(a0)
/* 000014a0:	809c602c */	lb gp, 0x602c(a0)
/* 000014a4:	809c6090 */	lb gp, 0x6090(a0)
/* 000014a8:	809c60ec */	lb gp, 0x60ec(a0)
/* 000014ac:	809c6144 */	lb gp, 0x6144(a0)
/* 000014b0:	809c6210 */	lb gp, 0x6210(a0)
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	3e6b851f */	/*illegal*/ .word 0x3e6b851f
/* 000014c4:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 000014c8:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 000014cc:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 000014d0:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd
/* 000014d4:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 000014d8:	3f11eb85 */	/*illegal*/ .word 0x3f11eb85
/* 000014dc:	3fb33333 */	/*illegal*/ .word 0x3fb33333
/* 000014e0:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 000014e4:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop

.close
