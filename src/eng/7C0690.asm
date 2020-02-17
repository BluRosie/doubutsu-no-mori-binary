.n64
.create "build/eng/7C0690.bin", 0

/* 00000000:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000004:	afb10018 */	sw s1, 0x18(sp)
/* 00000008:	afb00014 */	sw s0, 0x14(sp)
/* 0000000c:	00808025 */	or s0, a0, $zero
/* 00000010:	00a08825 */	or s1, a1, $zero
/* 00000014:	afbf001c */	sw ra, 0x1c(sp)
/* 00000018:	3c0e8013 */	lui t6, 0x8013
/* 0000001c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000020:	3c06809b */	lui a2, 0x809b
/* 00000024:	24c60cd4 */	addiu a2, a2, 0xcd4
/* 00000028:	8dd900c0 */	lw t9, 0xc0(t6)
/* 0000002c:	02002025 */	or a0, s0, $zero
/* 00000030:	02202825 */	or a1, s1, $zero
/* 00000034:	0320f809 */	jalr t9, ra
/* 00000038:	00000000 */	nop
/* 0000003c:	3c0141f0 */	lui at, 0x41f0
/* 00000040:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000044:	240f03ff */	addiu t7, $zero, 0x3ff
/* 00000048:	24180014 */	addiu t8, $zero, 0x14
/* 0000004c:	24080001 */	addiu t0, $zero, 0x1
/* 00000050:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00000054:	a20007fc */	sb $zero, 0x7fc(s0)
/* 00000058:	ae0f080c */	sw t7, 0x80c(s0)
/* 0000005c:	ae180948 */	sw t8, 0x948(s0)
/* 00000060:	ae000968 */	sw $zero, 0x968(s0)
/* 00000064:	a208094f */	sb t0, 0x94f(s0)
/* 00000068:	ae0908ac */	sw t1, 0x8ac(s0)
/* 0000006c:	e60407f8 */	/*illegal*/ .word 0xe60407f8
/* 00000070:	26241c78 */	addiu a0, s1, 0x1c78
/* 00000074:	3405a011 */	ori a1, $zero, 0xa011
/* 00000078:	0c016138 */	jal 0x584e0
/* 0000007c:	24060004 */	addiu a2, $zero, 0x4
/* 00000080:	ae020964 */	sw v0, 0x964(s0)
/* 00000084:	3c014302 */	lui at, 0x4302
/* 00000088:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000008c:	240a0001 */	addiu t2, $zero, 0x1
/* 00000090:	a20a0108 */	sb t2, 0x108(s0)
/* 00000094:	02202025 */	or a0, s1, $zero
/* 00000098:	00002825 */	or a1, $zero, $zero
/* 0000009c:	00003025 */	or a2, $zero, $zero
/* 000000a0:	0c02cb0f */	jal 0xb2c3c
/* 000000a4:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 000000a8:	0c02c721 */	/*illegal*/ .word 0x0c02c721
/* 000000ac:	02202025 */	or a0, s1, $zero
/* 000000b0:	10400004 */	beq v0, $zero, 0xc4
/* 000000b4:	02002025 */	or a0, s0, $zero
/* 000000b8:	8c4b0020 */	lw t3, 0x20(v0)
/* 000000bc:	356c0080 */	ori t4, t3, 0x80
/* 000000c0:	ac4c0020 */	sw t4, 0x20(v0)
/* 000000c4:	02202825 */	or a1, s1, $zero
/* 000000c8:	0c26c2e5 */	jal 0x9b0b94
/* 000000cc:	00003025 */	or a2, $zero, $zero
/* 000000d0:	0c03472e */	jal 0xd1cb8
/* 000000d4:	2404008d */	addiu a0, $zero, 0x8d
/* 000000d8:	3c018013 */	lui at, 0x8013
/* 000000dc:	a020734e */	sb $zero, 0x734e(at)
/* 000000e0:	0c03489f */	jal 0xd227c
/* 000000e4:	24040001 */	addiu a0, $zero, 0x1
/* 000000e8:	0c0348a9 */	jal 0xd22a4
/* 000000ec:	24040001 */	addiu a0, $zero, 0x1
/* 000000f0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000000f4:	8fb00014 */	lw s0, 0x14(sp)
/* 000000f8:	8fb10018 */	lw s1, 0x18(sp)
/* 000000fc:	03e00008 */	jr ra
/* 00000100:	27bd0020 */	addiu sp, sp, 0x20
/* 00000104:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000108:	afbf0014 */	sw ra, 0x14(sp)
/* 0000010c:	3c0e8013 */	lui t6, 0x8013
/* 00000110:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000114:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00000118:	0320f809 */	jalr t9, ra
/* 0000011c:	00000000 */	nop
/* 00000120:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000124:	27bd0018 */	addiu sp, sp, 0x18
/* 00000128:	03e00008 */	jr ra
/* 0000012c:	00000000 */	nop
/* 00000130:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000134:	afbf0014 */	sw ra, 0x14(sp)
/* 00000138:	afa40018 */	sw a0, 0x18(sp)
/* 0000013c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000140:	3c048013 */	lui a0, 0x8013
/* 00000144:	24840db8 */	addiu a0, a0, 0xdb8
/* 00000148:	0c02a036 */	jal 0xa80d8
/* 0000014c:	2405000f */	addiu a1, $zero, 0xf
/* 00000150:	3c0e8013 */	lui t6, 0x8013
/* 00000154:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000158:	8fa40018 */	lw a0, 0x18(sp)
/* 0000015c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000160:	8dd900c4 */	lw t9, 0xc4(t6)
/* 00000164:	0320f809 */	jalr t9, ra
/* 00000168:	00000000 */	nop
/* 0000016c:	0c034738 */	jal 0xd1ce0
/* 00000170:	2404008d */	addiu a0, $zero, 0x8d
/* 00000174:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000178:	27bd0018 */	addiu sp, sp, 0x18
/* 0000017c:	03e00008 */	jr ra
/* 00000180:	00000000 */	nop
/* 00000184:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000188:	afbf0014 */	sw ra, 0x14(sp)
/* 0000018c:	3c0e8013 */	lui t6, 0x8013
/* 00000190:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000194:	8dd900cc */	lw t9, 0xcc(t6)
/* 00000198:	0320f809 */	jalr t9, ra
/* 0000019c:	00000000 */	nop
/* 000001a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000001a8:	03e00008 */	jr ra
/* 000001ac:	00000000 */	nop
/* 000001b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000001b8:	3c0f809b */	lui t7, 0x809b
/* 000001bc:	25ef0cf0 */	addiu t7, t7, 0xcf0
/* 000001c0:	000570c0 */	sll t6, a1, 0x3
/* 000001c4:	01cf1021 */	addu v0, t6, t7
/* 000001c8:	24010004 */	addiu at, $zero, 0x4
/* 000001cc:	8c470000 */	lw a3, 0x0(v0)
/* 000001d0:	10a10008 */	beq a1, at, 0x1f4
/* 000001d4:	8c460004 */	lw a2, 0x4(v0)
/* 000001d8:	3c18809b */	lui t8, 0x809b
/* 000001dc:	27180d28 */	addiu t8, t8, 0xd28
/* 000001e0:	10580004 */	beq v0, t8, 0x1f4
/* 000001e4:	3c19809b */	lui t9, 0x809b
/* 000001e8:	27390d30 */	addiu t9, t9, 0xd30
/* 000001ec:	14590009 */	bne v0, t9, 0x214
/* 000001f0:	00000000 */	nop
/* 000001f4:	8c82093c */	lw v0, 0x93c(a0)
/* 000001f8:	24010005 */	addiu at, $zero, 0x5
/* 000001fc:	10410005 */	beq v0, at, 0x214
/* 00000200:	24010006 */	addiu at, $zero, 0x6
/* 00000204:	10410003 */	beq v0, at, 0x214
/* 00000208:	00000000 */	nop
/* 0000020c:	24070038 */	addiu a3, $zero, 0x38
/* 00000210:	24060001 */	addiu a2, $zero, 0x1
/* 00000214:	3c088013 */	lui t0, 0x8013
/* 00000218:	8d086eec */	lw t0, 0x6eec(t0)
/* 0000021c:	00e02825 */	or a1, a3, $zero
/* 00000220:	8d190104 */	lw t9, 0x104(t0)
/* 00000224:	0320f809 */	jalr t9, ra
/* 00000228:	00000000 */	nop
/* 0000022c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000230:	27bd0018 */	addiu sp, sp, 0x18
/* 00000234:	03e00008 */	jr ra
/* 00000238:	00000000 */	nop
/* 0000023c:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 00000240:	afb00028 */	sw s0, 0x28(sp)
/* 00000244:	00808025 */	or s0, a0, $zero
/* 00000248:	afbf002c */	sw ra, 0x2c(sp)
/* 0000024c:	afa50094 */	sw a1, 0x94(sp)
/* 00000250:	8e0e0968 */	lw t6, 0x968(s0)
/* 00000254:	afae0058 */	sw t6, 0x58(sp)
/* 00000258:	8604094c */	lh a0, 0x94c(s0)
/* 0000025c:	24841c40 */	addiu a0, a0, 0x1c40
/* 00000260:	00042400 */	sll a0, a0, 0x10
/* 00000264:	00042403 */	sra a0, a0, 0x10
/* 00000268:	a604094c */	sh a0, 0x94c(s0)
/* 0000026c:	0c026695 */	jal 0x99a54
/* 00000270:	a7a40056 */	sh a0, 0x56(sp)
/* 00000274:	3c01809b */	lui at, 0x809b
/* 00000278:	c4240f90 */	/*illegal*/ .word 0xc4240f90
/* 0000027c:	87a40056 */	lh a0, 0x56(sp)
/* 00000280:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000284:	0c0266a5 */	jal 0x99a94
/* 00000288:	e7a60060 */	/*illegal*/ .word 0xe7a60060
/* 0000028c:	44807000 */	/*illegal*/ .word 0x44807000
/* 00000290:	c6080950 */	/*illegal*/ .word 0xc6080950
/* 00000294:	c6020954 */	/*illegal*/ .word 0xc6020954
/* 00000298:	460e403e */	/*illegal*/ .word 0x460e403e
/* 0000029c:	46020302 */	/*illegal*/ .word 0x46020302
/* 000002a0:	45020021 */	/*illegal*/ .word 0x45020021
/* 000002a4:	e60c0950 */	/*illegal*/ .word 0xe60c0950
/* 000002a8:	460c703e */	/*illegal*/ .word 0x460c703e
/* 000002ac:	00000000 */	nop
/* 000002b0:	4502001d */	/*illegal*/ .word 0x4502001d
/* 000002b4:	e60c0950 */	/*illegal*/ .word 0xe60c0950
/* 000002b8:	8203094e */	lb v1, 0x94e(s0)
/* 000002bc:	3c01809b */	lui at, 0x809b
/* 000002c0:	2463ffff */	addiu v1, v1, 0xffffffff
/* 000002c4:	00031e00 */	sll v1, v1, 0x18
/* 000002c8:	00031e03 */	sra v1, v1, 0x18
/* 000002cc:	04610011 */	bgez v1, 0x314
/* 000002d0:	00000000 */	nop
/* 000002d4:	8202094f */	lb v0, 0x94f(s0)
/* 000002d8:	3c03809b */	lui v1, 0x809b
/* 000002dc:	3c01809b */	lui at, 0x809b
/* 000002e0:	2442ffff */	addiu v0, v0, 0xffffffff
/* 000002e4:	00021600 */	sll v0, v0, 0x18
/* 000002e8:	00021603 */	sra v0, v0, 0x18
/* 000002ec:	04430003 */	bgezl v0, 0x2fc
/* 000002f0:	a202094f */	sb v0, 0x94f(s0)
/* 000002f4:	24020001 */	addiu v0, $zero, 0x1
/* 000002f8:	a202094f */	sb v0, 0x94f(s0)
/* 000002fc:	c42a0f94 */	/*illegal*/ .word 0xc42a0f94
/* 00000300:	00621821 */	addu v1, v1, v0
/* 00000304:	80630e00 */	lb v1, 0xe00(v1)
/* 00000308:	e60a0954 */	/*illegal*/ .word 0xe60a0954
/* 0000030c:	10000005 */	beq $zero, $zero, 0x324
/* 00000310:	a203094e */	sb v1, 0x94e(s0)
/* 00000314:	c4300f98 */	/*illegal*/ .word 0xc4300f98
/* 00000318:	46101482 */	/*illegal*/ .word 0x46101482
/* 0000031c:	e6120954 */	/*illegal*/ .word 0xe6120954
/* 00000320:	a203094e */	sb v1, 0x94e(s0)
/* 00000324:	e60c0950 */	/*illegal*/ .word 0xe60c0950
/* 00000328:	860f0958 */	lh t7, 0x958(s0)
/* 0000032c:	27a40052 */	addiu a0, sp, 0x52
/* 00000330:	a7af0052 */	sh t7, 0x52(sp)
/* 00000334:	8606095c */	lh a2, 0x95c(s0)
/* 00000338:	8605095a */	lh a1, 0x95a(s0)
/* 0000033c:	0c0266b5 */	jal 0x99ad4
/* 00000340:	e7ac005c */	/*illegal*/ .word 0xe7ac005c
/* 00000344:	87b80052 */	lh t8, 0x52(sp)
/* 00000348:	a6180958 */	sh t8, 0x958(s0)
/* 0000034c:	0c0266a5 */	jal 0x99a94
/* 00000350:	87a40052 */	lh a0, 0x52(sp)
/* 00000354:	3c0141a0 */	lui at, 0x41a0
/* 00000358:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000035c:	3c0142c8 */	lui at, 0x42c8
/* 00000360:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000364:	46002182 */	/*illegal*/ .word 0x46002182
/* 00000368:	c7a80060 */	/*illegal*/ .word 0xc7a80060
/* 0000036c:	3c01c0a0 */	lui at, 0xc0a0
/* 00000370:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000374:	3c0142a0 */	lui at, 0x42a0
/* 00000378:	8fa20058 */	lw v0, 0x58(sp)
/* 0000037c:	3c19809b */	lui t9, 0x809b
/* 00000380:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000384:	46002182 */	/*illegal*/ .word 0x46002182
/* 00000388:	c7a8005c */	/*illegal*/ .word 0xc7a8005c
/* 0000038c:	00021080 */	sll v0, v0, 0x2
/* 00000390:	27390e0c */	addiu t9, t9, 0xe0c
/* 00000394:	3c05809b */	lui a1, 0x809b
/* 00000398:	46105480 */	/*illegal*/ .word 0x46105480
/* 0000039c:	44818000 */	/*illegal*/ .word 0x44818000
/* 000003a0:	3c0143c8 */	lui at, 0x43c8
/* 000003a4:	46083280 */	/*illegal*/ .word 0x46083280
/* 000003a8:	e7b20084 */	/*illegal*/ .word 0xe7b20084
/* 000003ac:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003b0:	00a22821 */	addu a1, a1, v0
/* 000003b4:	46105480 */	/*illegal*/ .word 0x46105480
/* 000003b8:	00591821 */	addu v1, v0, t9
/* 000003bc:	8c660000 */	lw a2, 0x0(v1)
/* 000003c0:	afa30038 */	sw v1, 0x38(sp)
/* 000003c4:	e7b20088 */	/*illegal*/ .word 0xe7b20088
/* 000003c8:	8ca50e04 */	lw a1, 0xe04(a1)
/* 000003cc:	260407f8 */	addiu a0, s0, 0x7f8
/* 000003d0:	0c026706 */	jal 0x99c18
/* 000003d4:	e7a4008c */	/*illegal*/ .word 0xe7a4008c
/* 000003d8:	8fa30038 */	lw v1, 0x38(sp)
/* 000003dc:	c6060740 */	/*illegal*/ .word 0xc6060740
/* 000003e0:	3c08809b */	lui t0, 0x809b
/* 000003e4:	25080e10 */	addiu t0, t0, 0xe10
/* 000003e8:	e7a6006c */	/*illegal*/ .word 0xe7a6006c
/* 000003ec:	c6080748 */	/*illegal*/ .word 0xc6080748
/* 000003f0:	27a9006c */	addiu t1, sp, 0x6c
/* 000003f4:	14680003 */	bne v1, t0, 0x404
/* 000003f8:	e7a80074 */	/*illegal*/ .word 0xe7a80074
/* 000003fc:	1000000b */	/*illegal*/ .word 0x1000000b
/* 00000400:	c6020744 */	/*illegal*/ .word 0xc6020744
/* 00000404:	8d2b0000 */	lw t3, 0x0(t1)
/* 00000408:	24070000 */	addiu a3, $zero, 0x0
/* 0000040c:	afab0000 */	sw t3, 0x0(sp)
/* 00000410:	8d250004 */	lw a1, 0x4(t1)
/* 00000414:	8fa40000 */	lw a0, 0x0(sp)
/* 00000418:	afa50004 */	sw a1, 0x4(sp)
/* 0000041c:	8d260008 */	lw a2, 0x8(t1)
/* 00000420:	0c01c6de */	jal 0x71b78
/* 00000424:	afa60008 */	sw a2, 0x8(sp)
/* 00000428:	46000086 */	/*illegal*/ .word 0x46000086
/* 0000042c:	44051000 */	/*illegal*/ .word 0x44051000
/* 00000430:	2604096c */	addiu a0, s0, 0x96c
/* 00000434:	0c026706 */	jal 0x99c18
/* 00000438:	3c063f80 */	lui a2, 0x3f80
/* 0000043c:	c60a096c */	/*illegal*/ .word 0xc60a096c
/* 00000440:	24030001 */	addiu v1, $zero, 0x1
/* 00000444:	24040008 */	addiu a0, $zero, 0x8
/* 00000448:	e7aa0070 */	/*illegal*/ .word 0xe7aa0070
/* 0000044c:	8e0c0944 */	lw t4, 0x944(s0)
/* 00000450:	c7b0006c */	/*illegal*/ .word 0xc7b0006c
/* 00000454:	146c0009 */	bne v1, t4, 0x47c
/* 00000458:	00000000 */	nop
/* 0000045c:	e7b00078 */	/*illegal*/ .word 0xe7b00078
/* 00000460:	c61207f8 */	/*illegal*/ .word 0xc61207f8
/* 00000464:	c7a40070 */	/*illegal*/ .word 0xc7a40070
/* 00000468:	c7a80074 */	/*illegal*/ .word 0xc7a80074
/* 0000046c:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000470:	e7a80080 */	/*illegal*/ .word 0xe7a80080
/* 00000474:	1000003d */	beq $zero, $zero, 0x56c
/* 00000478:	e7a6007c */	/*illegal*/ .word 0xe7a6007c
/* 0000047c:	0c01f3c0 */	/*illegal*/ .word 0x0c01f3c0
/* 00000480:	02002825 */	or a1, s0, $zero
/* 00000484:	24030001 */	addiu v1, $zero, 0x1
/* 00000488:	14430030 */	bne v0, v1, 0x54c
/* 0000048c:	3c0142b4 */	lui at, 0x42b4
/* 00000490:	8e020948 */	lw v0, 0x948(s0)
/* 00000494:	3c0141a0 */	lui at, 0x41a0
/* 00000498:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000049c:	2442ffff */	addiu v0, v0, 0xffffffff
/* 000004a0:	14400002 */	bne v0, $zero, 0x4ac
/* 000004a4:	ae020948 */	sw v0, 0x948(s0)
/* 000004a8:	ae030944 */	sw v1, 0x944(s0)
/* 000004ac:	44825000 */	/*illegal*/ .word 0x44825000
/* 000004b0:	3c013f80 */	lui at, 0x3f80
/* 000004b4:	44817000 */	/*illegal*/ .word 0x44817000
/* 000004b8:	46805420 */	/*illegal*/ .word 0x46805420
/* 000004bc:	44801000 */	/*illegal*/ .word 0x44801000
/* 000004c0:	3c01809b */	lui at, 0x809b
/* 000004c4:	c4240f9c */	/*illegal*/ .word 0xc4240f9c
/* 000004c8:	44077000 */	/*illegal*/ .word 0x44077000
/* 000004cc:	44061000 */	/*illegal*/ .word 0x44061000
/* 000004d0:	46100481 */	/*illegal*/ .word 0x46100481
/* 000004d4:	e7a20014 */	/*illegal*/ .word 0xe7a20014
/* 000004d8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000004dc:	0c0147b1 */	jal 0x51ec4
/* 000004e0:	46009303 */	/*illegal*/ .word 0x46009303
/* 000004e4:	3c0142b4 */	lui at, 0x42b4
/* 000004e8:	44811000 */	/*illegal*/ .word 0x44811000
/* 000004ec:	c7a6006c */	/*illegal*/ .word 0xc7a6006c
/* 000004f0:	c7a40070 */	/*illegal*/ .word 0xc7a40070
/* 000004f4:	3c01438c */	lui at, 0x438c
/* 000004f8:	46023201 */	/*illegal*/ .word 0x46023201
/* 000004fc:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000500:	3c0142a0 */	lui at, 0x42a0
/* 00000504:	44817000 */	/*illegal*/ .word 0x44817000
/* 00000508:	46004282 */	/*illegal*/ .word 0x46004282
/* 0000050c:	46025400 */	/*illegal*/ .word 0x46025400
/* 00000510:	e7b00078 */	/*illegal*/ .word 0xe7b00078
/* 00000514:	c61207f8 */	/*illegal*/ .word 0xc61207f8
/* 00000518:	46049180 */	/*illegal*/ .word 0x46049180
/* 0000051c:	c7b20074 */	/*illegal*/ .word 0xc7b20074
/* 00000520:	460e3201 */	/*illegal*/ .word 0x460e3201
/* 00000524:	460c9101 */	/*illegal*/ .word 0x460c9101
/* 00000528:	46004282 */	/*illegal*/ .word 0x46004282
/* 0000052c:	00000000 */	nop
/* 00000530:	46002182 */	/*illegal*/ .word 0x46002182
/* 00000534:	460e5400 */	/*illegal*/ .word 0x460e5400
/* 00000538:	460c3200 */	/*illegal*/ .word 0x460c3200
/* 0000053c:	e7b0007c */	/*illegal*/ .word 0xe7b0007c
/* 00000540:	e7a80080 */	/*illegal*/ .word 0xe7a80080
/* 00000544:	1000000a */	beq $zero, $zero, 0x570
/* 00000548:	c7b00078 */	/*illegal*/ .word 0xc7b00078
/* 0000054c:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000550:	3c01438c */	lui at, 0x438c
/* 00000554:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000558:	3c0142a0 */	lui at, 0x42a0
/* 0000055c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000560:	e7a20078 */	/*illegal*/ .word 0xe7a20078
/* 00000564:	e7ac0080 */	/*illegal*/ .word 0xe7ac0080
/* 00000568:	e7aa007c */	/*illegal*/ .word 0xe7aa007c
/* 0000056c:	c7b00078 */	/*illegal*/ .word 0xc7b00078
/* 00000570:	c7b20060 */	/*illegal*/ .word 0xc7b20060
/* 00000574:	c7a6007c */	/*illegal*/ .word 0xc7a6007c
/* 00000578:	c7a8005c */	/*illegal*/ .word 0xc7a8005c
/* 0000057c:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000580:	8fa40094 */	lw a0, 0x94(sp)
/* 00000584:	00002825 */	or a1, $zero, $zero
/* 00000588:	46083280 */	/*illegal*/ .word 0x46083280
/* 0000058c:	e7a40078 */	/*illegal*/ .word 0xe7a40078
/* 00000590:	0c018159 */	jal 0x60564
/* 00000594:	e7aa007c */	/*illegal*/ .word 0xe7aa007c
/* 00000598:	3c014270 */	lui at, 0x4270
/* 0000059c:	44818000 */	/*illegal*/ .word 0x44818000
/* 000005a0:	3c014448 */	lui at, 0x4448
/* 000005a4:	44819000 */	/*illegal*/ .word 0x44819000
/* 000005a8:	240d0005 */	addiu t5, $zero, 0x5
/* 000005ac:	afad001c */	sw t5, 0x1c(sp)
/* 000005b0:	8fa40094 */	lw a0, 0x94(sp)
/* 000005b4:	27a50078 */	addiu a1, sp, 0x78
/* 000005b8:	27a60084 */	addiu a2, sp, 0x84
/* 000005bc:	3c074220 */	lui a3, 0x4220
/* 000005c0:	afa00010 */	sw $zero, 0x10(sp)
/* 000005c4:	e7b00014 */	/*illegal*/ .word 0xe7b00014
/* 000005c8:	0c018baa */	jal 0x62ea8
/* 000005cc:	e7b20018 */	/*illegal*/ .word 0xe7b20018
/* 000005d0:	8fbf002c */	lw ra, 0x2c(sp)
/* 000005d4:	8fb00028 */	lw s0, 0x28(sp)
/* 000005d8:	27bd0090 */	addiu sp, sp, 0x90
/* 000005dc:	03e00008 */	jr ra
/* 000005e0:	00000000 */	nop
/* 000005e4:	8c8e0970 */	lw t6, 0x970(a0)
/* 000005e8:	24010001 */	addiu at, $zero, 0x1
/* 000005ec:	240f0003 */	addiu t7, $zero, 0x3
/* 000005f0:	15c1000b */	bne t6, at, 0x620
/* 000005f4:	24180002 */	addiu t8, $zero, 0x2
/* 000005f8:	3c0142c8 */	lui at, 0x42c8
/* 000005fc:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000600:	3c0143c8 */	lui at, 0x43c8
/* 00000604:	c486004c */	/*illegal*/ .word 0xc486004c
/* 00000608:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000060c:	a08f07e6 */	sb t7, 0x7e6(a0)
/* 00000610:	a09807e7 */	sb t8, 0x7e7(a0)
/* 00000614:	e48407ec */	/*illegal*/ .word 0xe48407ec
/* 00000618:	e48607f0 */	/*illegal*/ .word 0xe48607f0
/* 0000061c:	e48807f4 */	/*illegal*/ .word 0xe48807f4
/* 00000620:	03e00008 */	jr ra
/* 00000624:	00000000 */	nop
/* 00000628:	3c013f80 */	lui at, 0x3f80
/* 0000062c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000630:	3c01809b */	lui at, 0x809b
/* 00000634:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 00000638:	c4260fa0 */	/*illegal*/ .word 0xc4260fa0
/* 0000063c:	3c01809b */	lui at, 0x809b
/* 00000640:	e48608b4 */	/*illegal*/ .word 0xe48608b4
/* 00000644:	c4280fa4 */	/*illegal*/ .word 0xc4280fa4
/* 00000648:	e48808b8 */	/*illegal*/ .word 0xe48808b8
/* 0000064c:	03e00008 */	jr ra
/* 00000650:	00000000 */	nop
/* 00000654:	3c013fc0 */	lui at, 0x3fc0
/* 00000658:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000065c:	3c01809b */	lui at, 0x809b
/* 00000660:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 00000664:	c4260fa8 */	/*illegal*/ .word 0xc4260fa8
/* 00000668:	3c01809b */	lui at, 0x809b
/* 0000066c:	e48608b4 */	/*illegal*/ .word 0xe48608b4
/* 00000670:	c4280fac */	/*illegal*/ .word 0xc4280fac
/* 00000674:	e48808b8 */	/*illegal*/ .word 0xe48808b8
/* 00000678:	03e00008 */	jr ra
/* 0000067c:	00000000 */	nop
/* 00000680:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000684:	00000000 */	nop
/* 00000688:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 0000068c:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 00000690:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00000694:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00000698:	03e00008 */	jr ra
/* 0000069c:	00000000 */	nop
/* 000006a0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000006a4:	afbf001c */	sw ra, 0x1c(sp)
/* 000006a8:	00803025 */	or a2, a0, $zero
/* 000006ac:	00a03825 */	or a3, a1, $zero
/* 000006b0:	8cce0860 */	lw t6, 0x860(a2)
/* 000006b4:	00001825 */	or v1, $zero, $zero
/* 000006b8:	3c028013 */	lui v0, 0x8013
/* 000006bc:	55c00016 */	bnel t6, $zero, 0x718
/* 000006c0:	24030001 */	addiu v1, $zero, 0x1
/* 000006c4:	8c426f40 */	lw v0, 0x6f40(v0)
/* 000006c8:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000006cc:	50400013 */	beql v0, $zero, 0x71c
/* 000006d0:	00601025 */	or v0, v1, $zero
/* 000006d4:	afaf0010 */	sw t7, 0x10(sp)
/* 000006d8:	afa00014 */	sw $zero, 0x14(sp)
/* 000006dc:	afa00024 */	sw $zero, 0x24(sp)
/* 000006e0:	afa60028 */	sw a2, 0x28(sp)
/* 000006e4:	8c590000 */	lw t9, 0x0(v0)
/* 000006e8:	24040020 */	addiu a0, $zero, 0x20
/* 000006ec:	00002825 */	or a1, $zero, $zero
/* 000006f0:	0320f809 */	jalr t9, ra
/* 000006f4:	00000000 */	nop
/* 000006f8:	8fa30024 */	lw v1, 0x24(sp)
/* 000006fc:	10400006 */	beq v0, $zero, 0x718
/* 00000700:	8fa60028 */	lw a2, 0x28(sp)
/* 00000704:	acc20860 */	sw v0, 0x860(a2)
/* 00000708:	24030001 */	addiu v1, $zero, 0x1
/* 0000070c:	10000003 */	beq $zero, $zero, 0x71c
/* 00000710:	00601025 */	or v0, v1, $zero
/* 00000714:	24030001 */	addiu v1, $zero, 0x1
/* 00000718:	00601025 */	or v0, v1, $zero
/* 0000071c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000720:	27bd0028 */	addiu sp, sp, 0x28
/* 00000724:	03e00008 */	jr ra
/* 00000728:	00000000 */	nop
/* 0000072c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000730:	afbf0014 */	sw ra, 0x14(sp)
/* 00000734:	00a03025 */	or a2, a1, $zero
/* 00000738:	3c028013 */	lui v0, 0x8013
/* 0000073c:	8c426f40 */	lw v0, 0x6f40(v0)
/* 00000740:	00001825 */	or v1, $zero, $zero
/* 00000744:	5040000b */	beql v0, $zero, 0x774
/* 00000748:	00601025 */	or v0, v1, $zero
/* 0000074c:	8c850860 */	lw a1, 0x860(a0)
/* 00000750:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000754:	8c590004 */	lw t9, 0x4(v0)
/* 00000758:	0320f809 */	jalr t9, ra
/* 0000075c:	00000000 */	nop
/* 00000760:	24010001 */	addiu at, $zero, 0x1
/* 00000764:	14410002 */	bne v0, at, 0x770
/* 00000768:	8fa3001c */	lw v1, 0x1c(sp)
/* 0000076c:	24030001 */	addiu v1, $zero, 0x1
/* 00000770:	00601025 */	or v0, v1, $zero
/* 00000774:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000778:	27bd0020 */	addiu sp, sp, 0x20
/* 0000077c:	03e00008 */	jr ra
/* 00000780:	00000000 */	nop
/* 00000784:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000788:	afbf0014 */	sw ra, 0x14(sp)
/* 0000078c:	afa40018 */	sw a0, 0x18(sp)
/* 00000790:	24040008 */	addiu a0, $zero, 0x8
/* 00000794:	0c01f3c0 */	jal 0x7cf00
/* 00000798:	8fa50018 */	lw a1, 0x18(sp)
/* 0000079c:	24010001 */	addiu at, $zero, 0x1
/* 000007a0:	14410006 */	bne v0, at, 0x7bc
/* 000007a4:	3c0e8013 */	lui t6, 0x8013
/* 000007a8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000007ac:	8fa40018 */	lw a0, 0x18(sp)
/* 000007b0:	8dd90100 */	lw t9, 0x100(t6)
/* 000007b4:	0320f809 */	jalr t9, ra
/* 000007b8:	00000000 */	nop
/* 000007bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000007c4:	03e00008 */	jr ra
/* 000007c8:	00000000 */	nop
/* 000007cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000007d4:	afa40018 */	sw a0, 0x18(sp)
/* 000007d8:	24040008 */	addiu a0, $zero, 0x8
/* 000007dc:	0c01f3c0 */	jal 0x7cf00
/* 000007e0:	8fa50018 */	lw a1, 0x18(sp)
/* 000007e4:	24010001 */	addiu at, $zero, 0x1
/* 000007e8:	5441001c */	bnel v0, at, 0x85c
/* 000007ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007f0:	0c02747c */	jal 0x9d1f0
/* 000007f4:	00000000 */	nop
/* 000007f8:	0c0276ec */	jal 0x9dbb0
/* 000007fc:	00402025 */	or a0, v0, $zero
/* 00000800:	24012ac9 */	addiu at, $zero, 0x2ac9
/* 00000804:	1041000a */	beq v0, at, 0x830
/* 00000808:	8fa30018 */	lw v1, 0x18(sp)
/* 0000080c:	24012acd */	addiu at, $zero, 0x2acd
/* 00000810:	10410009 */	beq v0, at, 0x838
/* 00000814:	24012acf */	addiu at, $zero, 0x2acf
/* 00000818:	10410009 */	beq v0, at, 0x840
/* 0000081c:	24012ad3 */	addiu at, $zero, 0x2ad3
/* 00000820:	5041000a */	beql v0, at, 0x84c
/* 00000824:	24020001 */	addiu v0, $zero, 0x1
/* 00000828:	10000008 */	beq $zero, $zero, 0x84c
/* 0000082c:	00001025 */	or v0, $zero, $zero
/* 00000830:	10000006 */	beq $zero, $zero, 0x84c
/* 00000834:	24020008 */	addiu v0, $zero, 0x8
/* 00000838:	10000004 */	beq $zero, $zero, 0x84c
/* 0000083c:	24020004 */	addiu v0, $zero, 0x4
/* 00000840:	10000002 */	beq $zero, $zero, 0x84c
/* 00000844:	24020002 */	addiu v0, $zero, 0x2
/* 00000848:	24020001 */	addiu v0, $zero, 0x1
/* 0000084c:	8c6e0960 */	lw t6, 0x960(v1)
/* 00000850:	01c27825 */	or t7, t6, v0
/* 00000854:	ac6f0960 */	sw t7, 0x960(v1)
/* 00000858:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000085c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000860:	03e00008 */	jr ra
/* 00000864:	00000000 */	nop
/* 00000868:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000086c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000870:	8c830960 */	lw v1, 0x960(a0)
/* 00000874:	3c028013 */	lui v0, 0x8013
/* 00000878:	306e0001 */	andi t6, v1, 0x1
/* 0000087c:	15c0000c */	bne t6, $zero, 0x8b0
/* 00000880:	00000000 */	nop
/* 00000884:	0c00b26b */	jal 0x2c9ac
/* 00000888:	00000000 */	nop
/* 0000088c:	3c014100 */	lui at, 0x4100
/* 00000890:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000894:	3c028013 */	lui v0, 0x8013
/* 00000898:	8c426fd8 */	lw v0, 0x6fd8(v0)
/* 0000089c:	46040182 */	/*illegal*/ .word 0x46040182
/* 000008a0:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000008a4:	44044000 */	/*illegal*/ .word 0x44044000
/* 000008a8:	1000000b */	beq $zero, $zero, 0x8d8
/* 000008ac:	a0440011 */	sb a0, 0x11(v0)
/* 000008b0:	8c426fd8 */	lw v0, 0x6fd8(v0)
/* 000008b4:	00034043 */	sra t0, v1, 0x1
/* 000008b8:	00084880 */	sll t1, t0, 0x2
/* 000008bc:	80580010 */	lb t8, 0x10(v0)
/* 000008c0:	3c04809b */	lui a0, 0x809b
/* 000008c4:	0018c940 */	sll t9, t8, 0x5
/* 000008c8:	03295021 */	addu t2, t9, t1
/* 000008cc:	008a2021 */	addu a0, a0, t2
/* 000008d0:	8c840e14 */	lw a0, 0xe14(a0)
/* 000008d4:	a0440011 */	sb a0, 0x11(v0)
/* 000008d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000008e0:	03e00008 */	jr ra
/* 000008e4:	00000000 */	nop
/* 000008e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000008f0:	afa5001c */	sw a1, 0x1c(sp)
/* 000008f4:	afa60020 */	sw a2, 0x20(sp)
/* 000008f8:	00803825 */	or a3, a0, $zero
/* 000008fc:	c7b2001c */	/*illegal*/ .word 0xc7b2001c
/* 00000900:	c4f00028 */	/*illegal*/ .word 0xc4f00028
/* 00000904:	c7aa0020 */	/*illegal*/ .word 0xc7aa0020
/* 00000908:	c4e80030 */	/*illegal*/ .word 0xc4e80030
/* 0000090c:	46109381 */	/*illegal*/ .word 0x46109381
/* 00000910:	afa70018 */	sw a3, 0x18(sp)
/* 00000914:	0c038002 */	jal 0xe0008
/* 00000918:	46085301 */	/*illegal*/ .word 0x46085301
/* 0000091c:	8fa70018 */	lw a3, 0x18(sp)
/* 00000920:	00022c00 */	sll a1, v0, 0x10
/* 00000924:	00052c03 */	sra a1, a1, 0x10
/* 00000928:	24060800 */	addiu a2, $zero, 0x800
/* 0000092c:	0c0266b5 */	jal 0x99ad4
/* 00000930:	24e400de */	addiu a0, a3, 0xde
/* 00000934:	8fa70018 */	lw a3, 0x18(sp)
/* 00000938:	84ee00de */	lh t6, 0xde(a3)
/* 0000093c:	a4ee0036 */	sh t6, 0x36(a3)
/* 00000940:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000944:	03e00008 */	jr ra
/* 00000948:	27bd0018 */	addiu sp, sp, 0x18
/* 0000094c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000950:	afbf0014 */	sw ra, 0x14(sp)
/* 00000954:	0c01ee87 */	jal 0x7ba1c
/* 00000958:	2404000c */	addiu a0, $zero, 0xc
/* 0000095c:	0c01ee06 */	jal 0x7b818
/* 00000960:	00002025 */	or a0, $zero, $zero
/* 00000964:	0c01edc9 */	jal 0x7b724
/* 00000968:	24040001 */	addiu a0, $zero, 0x1
/* 0000096c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000970:	27bd0018 */	addiu sp, sp, 0x18
/* 00000974:	03e00008 */	jr ra
/* 00000978:	00000000 */	nop
/* 0000097c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000980:	afbf0014 */	sw ra, 0x14(sp)
/* 00000984:	00803825 */	or a3, a0, $zero
/* 00000988:	24030001 */	addiu v1, $zero, 0x1
/* 0000098c:	8cee0188 */	lw t6, 0x188(a3)
/* 00000990:	00603025 */	or a2, v1, $zero
/* 00000994:	24e40198 */	addiu a0, a3, 0x198
/* 00000998:	546e0007 */	bnel v1, t6, 0x9b8
/* 0000099c:	3c0541a0 */	lui a1, 0x41a0
/* 000009a0:	ace30970 */	sw v1, 0x970(a3)
/* 000009a4:	0c26c2e5 */	jal 0x9b0b94
/* 000009a8:	00e02025 */	or a0, a3, $zero
/* 000009ac:	1000000a */	beq $zero, $zero, 0x9d8
/* 000009b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009b4:	3c0541a0 */	lui a1, 0x41a0
/* 000009b8:	0c014706 */	jal 0x51c18
/* 000009bc:	afa70018 */	sw a3, 0x18(sp)
/* 000009c0:	24030001 */	addiu v1, $zero, 0x1
/* 000009c4:	14430003 */	bne v0, v1, 0x9d4
/* 000009c8:	8fa70018 */	lw a3, 0x18(sp)
/* 000009cc:	8ce20964 */	lw v0, 0x964(a3)
/* 000009d0:	ac430240 */	sw v1, 0x240(v0)
/* 000009d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000009dc:	03e00008 */	jr ra
/* 000009e0:	00000000 */	nop
/* 000009e4:	3c014391 */	lui at, 0x4391
/* 000009e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009ec:	44810000 */	/*illegal*/ .word 0x44810000
/* 000009f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000009f4:	c4840030 */	/*illegal*/ .word 0xc4840030
/* 000009f8:	24060002 */	addiu a2, $zero, 0x2
/* 000009fc:	4604003e */	/*illegal*/ .word 0x4604003e
/* 00000a00:	00000000 */	nop
/* 00000a04:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000a08:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a0c:	0c26c2e5 */	jal 0x9b0b94
/* 00000a10:	e4800030 */	/*illegal*/ .word 0xe4800030
/* 00000a14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a18:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a1c:	03e00008 */	jr ra
/* 00000a20:	00000000 */	nop
/* 00000a24:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a28:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a2c:	afa40018 */	sw a0, 0x18(sp)
/* 00000a30:	0c01ed70 */	jal 0x7b5c0
/* 00000a34:	24042ac6 */	addiu a0, $zero, 0x2ac6
/* 00000a38:	0c26be53 */	jal 0x9af94c
/* 00000a3c:	00000000 */	nop
/* 00000a40:	8faf0018 */	lw t7, 0x18(sp)
/* 00000a44:	240e0001 */	addiu t6, $zero, 0x1
/* 00000a48:	adee0968 */	sw t6, 0x968(t7)
/* 00000a4c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a50:	03e00008 */	jr ra
/* 00000a54:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a58:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000a5c:	afb00018 */	sw s0, 0x18(sp)
/* 00000a60:	00808025 */	or s0, a0, $zero
/* 00000a64:	afbf001c */	sw ra, 0x1c(sp)
/* 00000a68:	afa50024 */	sw a1, 0x24(sp)
/* 00000a6c:	24040008 */	addiu a0, $zero, 0x8
/* 00000a70:	0c01f3c0 */	jal 0x7cf00
/* 00000a74:	02002825 */	or a1, s0, $zero
/* 00000a78:	24010001 */	addiu at, $zero, 0x1
/* 00000a7c:	14410013 */	bne v0, at, 0xacc
/* 00000a80:	24040008 */	addiu a0, $zero, 0x8
/* 00000a84:	0c01f43b */	jal 0x7d0ec
/* 00000a88:	00000000 */	nop
/* 00000a8c:	14400013 */	bne v0, $zero, 0xadc
/* 00000a90:	260400de */	addiu a0, s0, 0xde
/* 00000a94:	860500b6 */	lh a1, 0xb6(s0)
/* 00000a98:	0c0266b5 */	jal 0x99ad4
/* 00000a9c:	24060400 */	addiu a2, $zero, 0x400
/* 00000aa0:	24010001 */	addiu at, $zero, 0x1
/* 00000aa4:	1441000d */	bne v0, at, 0xadc
/* 00000aa8:	02002025 */	or a0, s0, $zero
/* 00000aac:	ae000970 */	sw $zero, 0x970(s0)
/* 00000ab0:	8fa50024 */	lw a1, 0x24(sp)
/* 00000ab4:	0c26c2e5 */	jal 0x9b0b94
/* 00000ab8:	24060003 */	addiu a2, $zero, 0x3
/* 00000abc:	0c01f426 */	jal 0x7d098
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	10000006 */	beq $zero, $zero, 0xae0
/* 00000ac8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000acc:	3c06809b */	lui a2, 0x809b
/* 00000ad0:	24c6fa24 */	addiu a2, a2, 0xfffffa24
/* 00000ad4:	0c01f376 */	jal 0x7cdd8
/* 00000ad8:	02002825 */	or a1, s0, $zero
/* 00000adc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000ae0:	8fb00018 */	lw s0, 0x18(sp)
/* 00000ae4:	27bd0020 */	addiu sp, sp, 0x20
/* 00000ae8:	03e00008 */	jr ra
/* 00000aec:	00000000 */	nop
/* 00000af0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000af4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000af8:	afa40018 */	sw a0, 0x18(sp)
/* 00000afc:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b00:	0c02747c */	jal 0x9d1f0
/* 00000b04:	00000000 */	nop
/* 00000b08:	0c027a42 */	jal 0x9e908
/* 00000b0c:	00402025 */	or a0, v0, $zero
/* 00000b10:	24010001 */	addiu at, $zero, 0x1
/* 00000b14:	54410017 */	bnel v0, at, 0xb74
/* 00000b18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b1c:	0c019410 */	jal 0x65040
/* 00000b20:	00000000 */	nop
/* 00000b24:	0c01953f */	jal 0x654fc
/* 00000b28:	00402025 */	or a0, v0, $zero
/* 00000b2c:	10400006 */	beq v0, $zero, 0xb48
/* 00000b30:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b34:	24010001 */	addiu at, $zero, 0x1
/* 00000b38:	10410008 */	beq v0, at, 0xb5c
/* 00000b3c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b40:	1000000c */	beq $zero, $zero, 0xb74
/* 00000b44:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b48:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000b4c:	0c26c2e5 */	jal 0x9b0b94
/* 00000b50:	24060009 */	addiu a2, $zero, 0x9
/* 00000b54:	10000007 */	beq $zero, $zero, 0xb74
/* 00000b58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b5c:	240e0005 */	addiu t6, $zero, 0x5
/* 00000b60:	ac8e093c */	sw t6, 0x93c(a0)
/* 00000b64:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000b68:	0c26c2e5 */	jal 0x9b0b94
/* 00000b6c:	24060004 */	addiu a2, $zero, 0x4
/* 00000b70:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b74:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b78:	03e00008 */	jr ra
/* 00000b7c:	00000000 */	nop
/* 00000b80:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b84:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b88:	afa40018 */	sw a0, 0x18(sp)
/* 00000b8c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b90:	24040004 */	addiu a0, $zero, 0x4
/* 00000b94:	0c01ed27 */	jal 0x7b49c
/* 00000b98:	24050009 */	addiu a1, $zero, 0x9
/* 00000b9c:	5040000f */	beql v0, $zero, 0xbdc
/* 00000ba0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ba4:	0c02747c */	jal 0x9d1f0
/* 00000ba8:	00000000 */	nop
/* 00000bac:	0c027a42 */	jal 0x9e908
/* 00000bb0:	00402025 */	or a0, v0, $zero
/* 00000bb4:	10400008 */	beq v0, $zero, 0xbd8
/* 00000bb8:	8fa40018 */	lw a0, 0x18(sp)
/* 00000bbc:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000bc0:	0c26c2e5 */	jal 0x9b0b94
/* 00000bc4:	8c86093c */	lw a2, 0x93c(a0)
/* 00000bc8:	24040004 */	addiu a0, $zero, 0x4
/* 00000bcc:	24050009 */	addiu a1, $zero, 0x9
/* 00000bd0:	0c01ed13 */	jal 0x7b44c
/* 00000bd4:	00003025 */	or a2, $zero, $zero
/* 00000bd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bdc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000be0:	03e00008 */	jr ra
/* 00000be4:	00000000 */	nop
/* 00000be8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000bec:	afbf0014 */	sw ra, 0x14(sp)
/* 00000bf0:	afa40018 */	sw a0, 0x18(sp)
/* 00000bf4:	afa5001c */	sw a1, 0x1c(sp)
/* 00000bf8:	0c02747c */	jal 0x9d1f0
/* 00000bfc:	00000000 */	nop
/* 00000c00:	0c02749d */	jal 0x9d274
/* 00000c04:	00402025 */	or a0, v0, $zero
/* 00000c08:	24010001 */	addiu at, $zero, 0x1
/* 00000c0c:	14410005 */	bne v0, at, 0xc24
/* 00000c10:	8fa40018 */	lw a0, 0x18(sp)
/* 00000c14:	8c860938 */	lw a2, 0x938(a0)
/* 00000c18:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000c1c:	0c26c2e5 */	jal 0x9b0b94
/* 00000c20:	24c60001 */	addiu a2, a2, 0x1
/* 00000c24:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c28:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c2c:	03e00008 */	jr ra
/* 00000c30:	00000000 */	nop
/* 00000c34:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c38:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c3c:	90ae1d98 */	lbu t6, 0x1d98(a1)
/* 00000c40:	55c00004 */	bnel t6, $zero, 0xc54
/* 00000c44:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c48:	0c26c2e5 */	jal 0x9b0b94
/* 00000c4c:	24060007 */	addiu a2, $zero, 0x7
/* 00000c50:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c54:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c58:	03e00008 */	jr ra
/* 00000c5c:	00000000 */	nop
/* 00000c60:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000c64:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c68:	afa40028 */	sw a0, 0x28(sp)
/* 00000c6c:	afa5002c */	sw a1, 0x2c(sp)
/* 00000c70:	0c02747c */	jal 0x9d1f0
/* 00000c74:	00000000 */	nop
/* 00000c78:	afa20024 */	sw v0, 0x24(sp)
/* 00000c7c:	0c0274a5 */	jal 0x9d294
/* 00000c80:	00402025 */	or a0, v0, $zero
/* 00000c84:	24010001 */	addiu at, $zero, 0x1
/* 00000c88:	14410027 */	bne v0, at, 0xd28
/* 00000c8c:	8fae0028 */	lw t6, 0x28(sp)
/* 00000c90:	8dc2093c */	lw v0, 0x93c(t6)
/* 00000c94:	24010006 */	addiu at, $zero, 0x6
/* 00000c98:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 00000c9c:	10410008 */	beq v0, at, 0xcc0
/* 00000ca0:	8fa40024 */	lw a0, 0x24(sp)
/* 00000ca4:	2401000c */	addiu at, $zero, 0xc
/* 00000ca8:	10410007 */	beq v0, at, 0xcc8
/* 00000cac:	24010011 */	addiu at, $zero, 0x11
/* 00000cb0:	50410008 */	beql v0, at, 0xcd4
/* 00000cb4:	24030002 */	addiu v1, $zero, 0x2
/* 00000cb8:	10000006 */	beq $zero, $zero, 0xcd4
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	10000004 */	beq $zero, $zero, 0xcd4
/* 00000cc4:	00001825 */	or v1, $zero, $zero
/* 00000cc8:	10000002 */	beq $zero, $zero, 0xcd4
/* 00000ccc:	24030001 */	addiu v1, $zero, 0x1
/* 00000cd0:	24030002 */	addiu v1, $zero, 0x2
/* 00000cd4:	04620015 */	bltzl v1, 0xd2c
/* 00000cd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000cdc:	0c027a7e */	jal 0x9e9f8
/* 00000ce0:	afa30020 */	sw v1, 0x20(sp)
/* 00000ce4:	8fa30020 */	lw v1, 0x20(sp)
/* 00000ce8:	3c05809b */	lui a1, 0x809b
/* 00000cec:	8fa40024 */	lw a0, 0x24(sp)
/* 00000cf0:	00031080 */	sll v0, v1, 0x2
/* 00000cf4:	00a22821 */	addu a1, a1, v0
/* 00000cf8:	8ca50e54 */	lw a1, 0xe54(a1)
/* 00000cfc:	0c0276e9 */	jal 0x9dba4
/* 00000d00:	afa20018 */	sw v0, 0x18(sp)
/* 00000d04:	0c027a70 */	jal 0x9e9c0
/* 00000d08:	8fa40024 */	lw a0, 0x24(sp)
/* 00000d0c:	8faf0018 */	lw t7, 0x18(sp)
/* 00000d10:	3c06809b */	lui a2, 0x809b
/* 00000d14:	8fa40028 */	lw a0, 0x28(sp)
/* 00000d18:	00cf3021 */	addu a2, a2, t7
/* 00000d1c:	8cc60e60 */	lw a2, 0xe60(a2)
/* 00000d20:	0c26c2e5 */	jal 0x9b0b94
/* 00000d24:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000d28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d2c:	27bd0028 */	addiu sp, sp, 0x28
/* 00000d30:	03e00008 */	jr ra
/* 00000d34:	00000000 */	nop
/* 00000d38:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000d3c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000d40:	afa5001c */	sw a1, 0x1c(sp)
/* 00000d44:	00803825 */	or a3, a0, $zero
/* 00000d48:	0c02747c */	jal 0x9d1f0
/* 00000d4c:	afa70018 */	sw a3, 0x18(sp)
/* 00000d50:	0c027a42 */	jal 0x9e908
/* 00000d54:	00402025 */	or a0, v0, $zero
/* 00000d58:	24010001 */	addiu at, $zero, 0x1
/* 00000d5c:	1441002e */	bne v0, at, 0xe18
/* 00000d60:	8fa70018 */	lw a3, 0x18(sp)
/* 00000d64:	0c019410 */	jal 0x65040
/* 00000d68:	afa70018 */	sw a3, 0x18(sp)
/* 00000d6c:	0c01953f */	jal 0x654fc
/* 00000d70:	00402025 */	or a0, v0, $zero
/* 00000d74:	10400006 */	beq v0, $zero, 0xd90
/* 00000d78:	8fa70018 */	lw a3, 0x18(sp)
/* 00000d7c:	24010001 */	addiu at, $zero, 0x1
/* 00000d80:	10410016 */	beq v0, at, 0xddc
/* 00000d84:	00e02025 */	or a0, a3, $zero
/* 00000d88:	10000024 */	beq $zero, $zero, 0xe1c
/* 00000d8c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d90:	8ce2093c */	lw v0, 0x93c(a3)
/* 00000d94:	24010006 */	addiu at, $zero, 0x6
/* 00000d98:	00e02025 */	or a0, a3, $zero
/* 00000d9c:	10410006 */	beq v0, at, 0xdb8
/* 00000da0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000da4:	24010011 */	addiu at, $zero, 0x11
/* 00000da8:	10410007 */	beq v0, at, 0xdc8
/* 00000dac:	00e02025 */	or a0, a3, $zero
/* 00000db0:	1000001a */	beq $zero, $zero, 0xe1c
/* 00000db4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000db8:	0c26c2e5 */	jal 0x9b0b94
/* 00000dbc:	24060009 */	addiu a2, $zero, 0x9
/* 00000dc0:	10000016 */	beq $zero, $zero, 0xe1c
/* 00000dc4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000dc8:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000dcc:	0c26c2e5 */	jal 0x9b0b94
/* 00000dd0:	24060012 */	addiu a2, $zero, 0x12
/* 00000dd4:	10000011 */	beq $zero, $zero, 0xe1c
/* 00000dd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ddc:	8ce2093c */	lw v0, 0x93c(a3)
/* 00000de0:	24010006 */	addiu at, $zero, 0x6
/* 00000de4:	240e0005 */	addiu t6, $zero, 0x5
/* 00000de8:	10410006 */	beq v0, at, 0xe04
/* 00000dec:	24060004 */	addiu a2, $zero, 0x4
/* 00000df0:	24010011 */	addiu at, $zero, 0x11
/* 00000df4:	10410005 */	beq v0, at, 0xe0c
/* 00000df8:	240f0010 */	addiu t7, $zero, 0x10
/* 00000dfc:	10000004 */	beq $zero, $zero, 0xe10
/* 00000e00:	00000000 */	nop
/* 00000e04:	10000002 */	beq $zero, $zero, 0xe10
/* 00000e08:	acee093c */	sw t6, 0x93c(a3)
/* 00000e0c:	acef093c */	sw t7, 0x93c(a3)
/* 00000e10:	0c26c2e5 */	jal 0x9b0b94
/* 00000e14:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000e18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e1c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e20:	03e00008 */	jr ra
/* 00000e24:	00000000 */	nop
/* 00000e28:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000e2c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000e30:	afa40018 */	sw a0, 0x18(sp)
/* 00000e34:	afa5001c */	sw a1, 0x1c(sp)
/* 00000e38:	0c02747c */	jal 0x9d1f0
/* 00000e3c:	00000000 */	nop
/* 00000e40:	0c027a42 */	jal 0x9e908
/* 00000e44:	00402025 */	or a0, v0, $zero
/* 00000e48:	24010001 */	addiu at, $zero, 0x1
/* 00000e4c:	14410004 */	bne v0, at, 0xe60
/* 00000e50:	8fa40018 */	lw a0, 0x18(sp)
/* 00000e54:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000e58:	0c26c2e5 */	jal 0x9b0b94
/* 00000e5c:	2406000a */	addiu a2, $zero, 0xa
/* 00000e60:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e64:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e68:	03e00008 */	jr ra
/* 00000e6c:	00000000 */	nop
/* 00000e70:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000e74:	afb00018 */	sw s0, 0x18(sp)
/* 00000e78:	00808025 */	or s0, a0, $zero
/* 00000e7c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000e80:	afa50024 */	sw a1, 0x24(sp)
/* 00000e84:	3c0142c8 */	lui at, 0x42c8
/* 00000e88:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000e8c:	3c01438c */	lui at, 0x438c
/* 00000e90:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000e94:	8e0e0188 */	lw t6, 0x188(s0)
/* 00000e98:	24010001 */	addiu at, $zero, 0x1
/* 00000e9c:	a60000de */	sh $zero, 0xde(s0)
/* 00000ea0:	e6040028 */	/*illegal*/ .word 0xe6040028
/* 00000ea4:	15c10012 */	bne t6, at, 0xef0
/* 00000ea8:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 00000eac:	0c02747c */	/*illegal*/ .word 0x0c02747c
/* 00000eb0:	00000000 */	nop
/* 00000eb4:	0c027a7e */	jal 0x9e9f8
/* 00000eb8:	00402025 */	or a0, v0, $zero
/* 00000ebc:	240f000b */	addiu t7, $zero, 0xb
/* 00000ec0:	ae0f093c */	sw t7, 0x93c(s0)
/* 00000ec4:	24180001 */	addiu t8, $zero, 0x1
/* 00000ec8:	3c018013 */	lui at, 0x8013
/* 00000ecc:	a038734e */	sb t8, 0x734e(at)
/* 00000ed0:	0c03489f */	jal 0xd227c
/* 00000ed4:	00002025 */	or a0, $zero, $zero
/* 00000ed8:	0c0348a9 */	jal 0xd22a4
/* 00000edc:	00002025 */	or a0, $zero, $zero
/* 00000ee0:	02002025 */	or a0, s0, $zero
/* 00000ee4:	8fa50024 */	lw a1, 0x24(sp)
/* 00000ee8:	0c26c2e5 */	jal 0x9b0b94
/* 00000eec:	24060004 */	addiu a2, $zero, 0x4
/* 00000ef0:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000ef4:	8fb00018 */	lw s0, 0x18(sp)
/* 00000ef8:	27bd0020 */	addiu sp, sp, 0x20
/* 00000efc:	03e00008 */	jr ra
/* 00000f00:	00000000 */	nop
/* 00000f04:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f08:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f0c:	afa40018 */	sw a0, 0x18(sp)
/* 00000f10:	afa5001c */	sw a1, 0x1c(sp)
/* 00000f14:	0c02747c */	jal 0x9d1f0
/* 00000f18:	00000000 */	nop
/* 00000f1c:	0c027a42 */	jal 0x9e908
/* 00000f20:	00402025 */	or a0, v0, $zero
/* 00000f24:	24010001 */	addiu at, $zero, 0x1
/* 00000f28:	54410019 */	bnel v0, at, 0xf90
/* 00000f2c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f30:	0c019410 */	jal 0x65040
/* 00000f34:	00000000 */	nop
/* 00000f38:	0c01953f */	jal 0x654fc
/* 00000f3c:	00402025 */	or a0, v0, $zero
/* 00000f40:	10400007 */	beq v0, $zero, 0xf60
/* 00000f44:	24010001 */	addiu at, $zero, 0x1
/* 00000f48:	10410005 */	beq v0, at, 0xf60
/* 00000f4c:	24010002 */	addiu at, $zero, 0x2
/* 00000f50:	10410009 */	beq v0, at, 0xf78
/* 00000f54:	8fa40018 */	lw a0, 0x18(sp)
/* 00000f58:	1000000d */	beq $zero, $zero, 0xf90
/* 00000f5c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f60:	8fa40018 */	lw a0, 0x18(sp)
/* 00000f64:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000f68:	0c26c2e5 */	jal 0x9b0b94
/* 00000f6c:	2406000e */	addiu a2, $zero, 0xe
/* 00000f70:	10000007 */	beq $zero, $zero, 0xf90
/* 00000f74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f78:	240e000b */	addiu t6, $zero, 0xb
/* 00000f7c:	ac8e093c */	sw t6, 0x93c(a0)
/* 00000f80:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000f84:	0c26c2e5 */	jal 0x9b0b94
/* 00000f88:	24060004 */	addiu a2, $zero, 0x4
/* 00000f8c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f90:	27bd0018 */	addiu sp, sp, 0x18
/* 00000f94:	03e00008 */	jr ra
/* 00000f98:	00000000 */	nop
/* 00000f9c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000fa0:	afbf0014 */	sw ra, 0x14(sp)
/* 00000fa4:	afa40020 */	sw a0, 0x20(sp)
/* 00000fa8:	afa50024 */	sw a1, 0x24(sp)
/* 00000fac:	24040004 */	addiu a0, $zero, 0x4
/* 00000fb0:	0c01ed27 */	jal 0x7b49c
/* 00000fb4:	24050009 */	addiu a1, $zero, 0x9
/* 00000fb8:	5040003b */	beql v0, $zero, 0x10a8
/* 00000fbc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fc0:	0c02747c */	jal 0x9d1f0
/* 00000fc4:	afa2001c */	sw v0, 0x1c(sp)
/* 00000fc8:	0c027a42 */	jal 0x9e908
/* 00000fcc:	00402025 */	or a0, v0, $zero
/* 00000fd0:	24030001 */	addiu v1, $zero, 0x1
/* 00000fd4:	14430033 */	bne v0, v1, 0x10a4
/* 00000fd8:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000fdc:	0c019410 */	jal 0x65040
/* 00000fe0:	afa5001c */	sw a1, 0x1c(sp)
/* 00000fe4:	0c01953f */	jal 0x654fc
/* 00000fe8:	00402025 */	or a0, v0, $zero
/* 00000fec:	24030001 */	addiu v1, $zero, 0x1
/* 00000ff0:	10400005 */	beq v0, $zero, 0x1008
/* 00000ff4:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000ff8:	10430017 */	beq v0, v1, 0x1058
/* 00000ffc:	2406000f */	addiu a2, $zero, 0xf
/* 00001000:	10000025 */	beq $zero, $zero, 0x1098
/* 00001004:	24040004 */	addiu a0, $zero, 0x4
/* 00001008:	10a30006 */	beq a1, v1, 0x1024
/* 0000100c:	3c0e8013 */	lui t6, 0x8013
/* 00001010:	24010002 */	addiu at, $zero, 0x2
/* 00001014:	10a10006 */	beq a1, at, 0x1030
/* 00001018:	3c0f8013 */	lui t7, 0x8013
/* 0000101c:	10000007 */	beq $zero, $zero, 0x103c
/* 00001020:	8fa40020 */	lw a0, 0x20(sp)
/* 00001024:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00001028:	10000003 */	beq $zero, $zero, 0x1038
/* 0000102c:	a1c00010 */	sb $zero, 0x10(t6)
/* 00001030:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 00001034:	a1e30010 */	sb v1, 0x10(t7)
/* 00001038:	8fa40020 */	lw a0, 0x20(sp)
/* 0000103c:	24180010 */	addiu t8, $zero, 0x10
/* 00001040:	24060004 */	addiu a2, $zero, 0x4
/* 00001044:	ac98093c */	sw t8, 0x93c(a0)
/* 00001048:	0c26c2e5 */	jal 0x9b0b94
/* 0000104c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001050:	10000011 */	beq $zero, $zero, 0x1098
/* 00001054:	24040004 */	addiu a0, $zero, 0x4
/* 00001058:	10a30006 */	beq a1, v1, 0x1074
/* 0000105c:	3c198013 */	lui t9, 0x8013
/* 00001060:	24010002 */	addiu at, $zero, 0x2
/* 00001064:	10a10006 */	beq a1, at, 0x1080
/* 00001068:	3c088013 */	lui t0, 0x8013
/* 0000106c:	10000007 */	beq $zero, $zero, 0x108c
/* 00001070:	8fa40020 */	lw a0, 0x20(sp)
/* 00001074:	8f396fd8 */	lw t9, 0x6fd8(t9)
/* 00001078:	10000003 */	beq $zero, $zero, 0x1088
/* 0000107c:	a3230010 */	sb v1, 0x10(t9)
/* 00001080:	8d086fd8 */	lw t0, 0x6fd8(t0)
/* 00001084:	a1000010 */	sb $zero, 0x10(t0)
/* 00001088:	8fa40020 */	lw a0, 0x20(sp)
/* 0000108c:	0c26c2e5 */	jal 0x9b0b94
/* 00001090:	8fa50024 */	lw a1, 0x24(sp)
/* 00001094:	24040004 */	addiu a0, $zero, 0x4
/* 00001098:	24050009 */	addiu a1, $zero, 0x9
/* 0000109c:	0c01ed13 */	jal 0x7b44c
/* 000010a0:	00003025 */	or a2, $zero, $zero
/* 000010a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010a8:	27bd0020 */	addiu sp, sp, 0x20
/* 000010ac:	03e00008 */	jr ra
/* 000010b0:	00000000 */	nop
/* 000010b4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000010b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010bc:	afa40020 */	sw a0, 0x20(sp)
/* 000010c0:	afa50024 */	sw a1, 0x24(sp)
/* 000010c4:	0c02747c */	jal 0x9d1f0
/* 000010c8:	00000000 */	nop
/* 000010cc:	afa2001c */	sw v0, 0x1c(sp)
/* 000010d0:	24040004 */	addiu a0, $zero, 0x4
/* 000010d4:	0c01ed27 */	jal 0x7b49c
/* 000010d8:	24050009 */	addiu a1, $zero, 0x9
/* 000010dc:	50400014 */	beql v0, $zero, 0x1130
/* 000010e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010e4:	0c027a42 */	jal 0x9e908
/* 000010e8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000010ec:	1040000f */	beq v0, $zero, 0x112c
/* 000010f0:	8fa4001c */	lw a0, 0x1c(sp)
/* 000010f4:	0c0276e9 */	jal 0x9dba4
/* 000010f8:	24052ad8 */	addiu a1, $zero, 0x2ad8
/* 000010fc:	0c027a70 */	jal 0x9e9c0
/* 00001100:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001104:	8fa40020 */	lw a0, 0x20(sp)
/* 00001108:	240e0010 */	addiu t6, $zero, 0x10
/* 0000110c:	24060004 */	addiu a2, $zero, 0x4
/* 00001110:	ac8e093c */	sw t6, 0x93c(a0)
/* 00001114:	0c26c2e5 */	jal 0x9b0b94
/* 00001118:	8fa50024 */	lw a1, 0x24(sp)
/* 0000111c:	24040004 */	addiu a0, $zero, 0x4
/* 00001120:	24050009 */	addiu a1, $zero, 0x9
/* 00001124:	0c01ed13 */	jal 0x7b44c
/* 00001128:	00003025 */	or a2, $zero, $zero
/* 0000112c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001130:	27bd0020 */	addiu sp, sp, 0x20
/* 00001134:	03e00008 */	jr ra
/* 00001138:	00000000 */	nop
/* 0000113c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001140:	afbf0014 */	sw ra, 0x14(sp)
/* 00001144:	afa5001c */	sw a1, 0x1c(sp)
/* 00001148:	00803825 */	or a3, a0, $zero
/* 0000114c:	24040008 */	addiu a0, $zero, 0x8
/* 00001150:	00e02825 */	or a1, a3, $zero
/* 00001154:	0c01f3c0 */	jal 0x7cf00
/* 00001158:	afa70018 */	sw a3, 0x18(sp)
/* 0000115c:	14400006 */	bne v0, $zero, 0x1178
/* 00001160:	8fa70018 */	lw a3, 0x18(sp)
/* 00001164:	ace00968 */	sw $zero, 0x968(a3)
/* 00001168:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000116c:	00e02025 */	or a0, a3, $zero
/* 00001170:	0c26c2e5 */	jal 0x9b0b94
/* 00001174:	24060013 */	addiu a2, $zero, 0x13
/* 00001178:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000117c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001180:	03e00008 */	jr ra
/* 00001184:	00000000 */	nop
/* 00001188:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000118c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001190:	8c8e0188 */	lw t6, 0x188(a0)
/* 00001194:	24010001 */	addiu at, $zero, 0x1
/* 00001198:	55c10004 */	bnel t6, at, 0x11ac
/* 0000119c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011a0:	0c26c2e5 */	jal 0x9b0b94
/* 000011a4:	8c86093c */	lw a2, 0x93c(a0)
/* 000011a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011ac:	27bd0018 */	addiu sp, sp, 0x18
/* 000011b0:	03e00008 */	jr ra
/* 000011b4:	00000000 */	nop
/* 000011b8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000011c0:	3c0142c8 */	lui at, 0x42c8
/* 000011c4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000011c8:	3c014396 */	lui at, 0x4396
/* 000011cc:	44813000 */	/*illegal*/ .word 0x44813000
/* 000011d0:	24060015 */	addiu a2, $zero, 0x15
/* 000011d4:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 000011d8:	0c26c2e5 */	jal 0x9b0b94
/* 000011dc:	e4860030 */	/*illegal*/ .word 0xe4860030
/* 000011e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011e8:	03e00008 */	jr ra
/* 000011ec:	00000000 */	nop
/* 000011f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011f8:	afa5001c */	sw a1, 0x1c(sp)
/* 000011fc:	3c05430c */	lui a1, 0x430c
/* 00001200:	3c064391 */	lui a2, 0x4391
/* 00001204:	0c26be3a */	jal 0x9af8e8
/* 00001208:	afa40018 */	sw a0, 0x18(sp)
/* 0000120c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001210:	3c01430c */	lui at, 0x430c
/* 00001214:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001218:	c4860028 */	/*illegal*/ .word 0xc4860028
/* 0000121c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001220:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00001224:	00000000 */	nop
/* 00001228:	45020004 */	/*illegal*/ .word 0x45020004
/* 0000122c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001230:	0c26c2e5 */	jal 0x9b0b94
/* 00001234:	24060016 */	addiu a2, $zero, 0x16
/* 00001238:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000123c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001240:	03e00008 */	jr ra
/* 00001244:	00000000 */	nop
/* 00001248:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000124c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001250:	afa5001c */	sw a1, 0x1c(sp)
/* 00001254:	3c05430c */	lui a1, 0x430c
/* 00001258:	3c064302 */	lui a2, 0x4302
/* 0000125c:	0c26be3a */	jal 0x9af8e8
/* 00001260:	afa40018 */	sw a0, 0x18(sp)
/* 00001264:	8fa40018 */	lw a0, 0x18(sp)
/* 00001268:	3c014302 */	lui at, 0x4302
/* 0000126c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001270:	c4840030 */	/*illegal*/ .word 0xc4840030
/* 00001274:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001278:	24060017 */	addiu a2, $zero, 0x17
/* 0000127c:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00001280:	00000000 */	nop
/* 00001284:	45020005 */	/*illegal*/ .word 0x45020005
/* 00001288:	3c01430c */	lui at, 0x430c
/* 0000128c:	0c26c2e5 */	jal 0x9b0b94
/* 00001290:	afa40018 */	sw a0, 0x18(sp)
/* 00001294:	8fa40018 */	lw a0, 0x18(sp)
/* 00001298:	3c01430c */	lui at, 0x430c
/* 0000129c:	44815000 */	/*illegal*/ .word 0x44815000
/* 000012a0:	c4880748 */	/*illegal*/ .word 0xc4880748
/* 000012a4:	240e4000 */	addiu t6, $zero, 0x4000
/* 000012a8:	240f0200 */	addiu t7, $zero, 0x200
/* 000012ac:	460a403c */	/*illegal*/ .word 0x460a403c
/* 000012b0:	00000000 */	nop
/* 000012b4:	45020004 */	/*illegal*/ .word 0x45020004
/* 000012b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012bc:	a48e095a */	sh t6, 0x95a(a0)
/* 000012c0:	a48f095c */	sh t7, 0x95c(a0)
/* 000012c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000012cc:	03e00008 */	jr ra
/* 000012d0:	00000000 */	nop
/* 000012d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000012dc:	afa5001c */	sw a1, 0x1c(sp)
/* 000012e0:	00803025 */	or a2, a0, $zero
/* 000012e4:	24c40198 */	addiu a0, a2, 0x198
/* 000012e8:	3c054110 */	lui a1, 0x4110
/* 000012ec:	0c014706 */	jal 0x51c18
/* 000012f0:	afa60018 */	sw a2, 0x18(sp)
/* 000012f4:	24030001 */	addiu v1, $zero, 0x1
/* 000012f8:	14430003 */	bne v0, v1, 0x1308
/* 000012fc:	8fa60018 */	lw a2, 0x18(sp)
/* 00001300:	8cc20964 */	lw v0, 0x964(a2)
/* 00001304:	ac430240 */	sw v1, 0x240(v0)
/* 00001308:	00c02025 */	or a0, a2, $zero
/* 0000130c:	0c26c062 */	jal 0x9b0188
/* 00001310:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001314:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001318:	27bd0018 */	addiu sp, sp, 0x18
/* 0000131c:	03e00008 */	jr ra
/* 00001320:	00000000 */	nop
/* 00001324:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001328:	afbf0014 */	sw ra, 0x14(sp)
/* 0000132c:	afa40018 */	sw a0, 0x18(sp)
/* 00001330:	0c01ed70 */	jal 0x7b5c0
/* 00001334:	24042ad0 */	addiu a0, $zero, 0x2ad0
/* 00001338:	0c26be53 */	jal 0x9af94c
/* 0000133c:	00000000 */	nop
/* 00001340:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001344:	27bd0018 */	addiu sp, sp, 0x18
/* 00001348:	03e00008 */	jr ra
/* 0000134c:	00000000 */	nop
/* 00001350:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001354:	afb00018 */	sw s0, 0x18(sp)
/* 00001358:	00808025 */	or s0, a0, $zero
/* 0000135c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001360:	afa50024 */	sw a1, 0x24(sp)
/* 00001364:	02002025 */	or a0, s0, $zero
/* 00001368:	0c26bda8 */	jal 0x9af6a0
/* 0000136c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001370:	00027080 */	sll t6, v0, 0x2
/* 00001374:	3c01809b */	lui at, 0x809b
/* 00001378:	002e0821 */	addu at, at, t6
/* 0000137c:	c4240e6c */	/*illegal*/ .word 0xc4240e6c
/* 00001380:	24040008 */	addiu a0, $zero, 0x8
/* 00001384:	10400012 */	beq v0, $zero, 0x13d0
/* 00001388:	e60401a4 */	/*illegal*/ .word 0xe60401a4
/* 0000138c:	0c01f3c0 */	/*illegal*/ .word 0x0c01f3c0
/* 00001390:	02002825 */	or a1, s0, $zero
/* 00001394:	24010001 */	addiu at, $zero, 0x1
/* 00001398:	14410009 */	bne v0, at, 0x13c0
/* 0000139c:	24040008 */	addiu a0, $zero, 0x8
/* 000013a0:	0c01f43b */	jal 0x7d0ec
/* 000013a4:	00000000 */	nop
/* 000013a8:	5440000a */	bnel v0, $zero, 0x13d4
/* 000013ac:	8e0f0188 */	lw t7, 0x188(s0)
/* 000013b0:	0c01f426 */	jal 0x7d098
/* 000013b4:	00000000 */	nop
/* 000013b8:	10000006 */	beq $zero, $zero, 0x13d4
/* 000013bc:	8e0f0188 */	lw t7, 0x188(s0)
/* 000013c0:	3c06809b */	lui a2, 0x809b
/* 000013c4:	24c60324 */	addiu a2, a2, 0x324
/* 000013c8:	0c01f376 */	jal 0x7cdd8
/* 000013cc:	02002825 */	or a1, s0, $zero
/* 000013d0:	8e0f0188 */	lw t7, 0x188(s0)
/* 000013d4:	24010001 */	addiu at, $zero, 0x1
/* 000013d8:	02002025 */	or a0, s0, $zero
/* 000013dc:	15e10003 */	bne t7, at, 0x13ec
/* 000013e0:	8fa50024 */	lw a1, 0x24(sp)
/* 000013e4:	0c26c2e5 */	jal 0x9b0b94
/* 000013e8:	24060019 */	addiu a2, $zero, 0x19
/* 000013ec:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013f0:	8fb00018 */	lw s0, 0x18(sp)
/* 000013f4:	27bd0020 */	addiu sp, sp, 0x20
/* 000013f8:	03e00008 */	jr ra
/* 000013fc:	00000000 */	nop
/* 00001400:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001404:	afbf0014 */	sw ra, 0x14(sp)
/* 00001408:	afa5001c */	sw a1, 0x1c(sp)
/* 0000140c:	00803825 */	or a3, a0, $zero
/* 00001410:	24040008 */	addiu a0, $zero, 0x8
/* 00001414:	00e02825 */	or a1, a3, $zero
/* 00001418:	0c01f3c0 */	jal 0x7cf00
/* 0000141c:	afa70018 */	sw a3, 0x18(sp)
/* 00001420:	14400007 */	bne v0, $zero, 0x1440
/* 00001424:	8fa70018 */	lw a3, 0x18(sp)
/* 00001428:	00e02025 */	or a0, a3, $zero
/* 0000142c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001430:	0c26c2e5 */	jal 0x9b0b94
/* 00001434:	2406001a */	addiu a2, $zero, 0x1a
/* 00001438:	1000000e */	beq $zero, $zero, 0x1474
/* 0000143c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001440:	8cee0188 */	lw t6, 0x188(a3)
/* 00001444:	24010001 */	addiu at, $zero, 0x1
/* 00001448:	3c0f8013 */	lui t7, 0x8013
/* 0000144c:	55c10009 */	bnel t6, at, 0x1474
/* 00001450:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001454:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001458:	00e02025 */	or a0, a3, $zero
/* 0000145c:	2405003e */	addiu a1, $zero, 0x3e
/* 00001460:	8df90104 */	lw t9, 0x104(t7)
/* 00001464:	24060001 */	addiu a2, $zero, 0x1
/* 00001468:	0320f809 */	jalr t9, ra
/* 0000146c:	00000000 */	nop
/* 00001470:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001474:	27bd0018 */	addiu sp, sp, 0x18
/* 00001478:	03e00008 */	jr ra
/* 0000147c:	00000000 */	nop
/* 00001480:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001484:	afbf0014 */	sw ra, 0x14(sp)
/* 00001488:	afa5001c */	sw a1, 0x1c(sp)
/* 0000148c:	00803825 */	or a3, a0, $zero
/* 00001490:	24e400de */	addiu a0, a3, 0xde
/* 00001494:	24058000 */	addiu a1, $zero, 0xffff8000
/* 00001498:	24060080 */	addiu a2, $zero, 0x80
/* 0000149c:	0c0266b5 */	jal 0x99ad4
/* 000014a0:	afa70018 */	sw a3, 0x18(sp)
/* 000014a4:	8fa70018 */	lw a3, 0x18(sp)
/* 000014a8:	3c0541b0 */	lui a1, 0x41b0
/* 000014ac:	0c014706 */	jal 0x51c18
/* 000014b0:	24e40198 */	addiu a0, a3, 0x198
/* 000014b4:	24030001 */	addiu v1, $zero, 0x1
/* 000014b8:	1443000d */	bne v0, v1, 0x14f0
/* 000014bc:	8fa70018 */	lw a3, 0x18(sp)
/* 000014c0:	8ce20964 */	lw v0, 0x964(a3)
/* 000014c4:	3c01430c */	lui at, 0x430c
/* 000014c8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000014cc:	ac430240 */	sw v1, 0x240(v0)
/* 000014d0:	c4e40748 */	/*illegal*/ .word 0xc4e40748
/* 000014d4:	240e0600 */	addiu t6, $zero, 0x600
/* 000014d8:	4606203c */	/*illegal*/ .word 0x4606203c
/* 000014dc:	00000000 */	nop
/* 000014e0:	45020004 */	/*illegal*/ .word 0x45020004
/* 000014e4:	00e02025 */	or a0, a3, $zero
/* 000014e8:	a4e0095a */	sh $zero, 0x95a(a3)
/* 000014ec:	a4ee095c */	sh t6, 0x95c(a3)
/* 000014f0:	00e02025 */	or a0, a3, $zero
/* 000014f4:	0c26c062 */	jal 0x9b0188
/* 000014f8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000014fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001500:	27bd0018 */	addiu sp, sp, 0x18
/* 00001504:	03e00008 */	jr ra
/* 00001508:	00000000 */	nop
/* 0000150c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001510:	afbf0014 */	sw ra, 0x14(sp)
/* 00001514:	3c01430c */	lui at, 0x430c
/* 00001518:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000151c:	3c014391 */	lui at, 0x4391
/* 00001520:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001524:	c4880030 */	/*illegal*/ .word 0xc4880030
/* 00001528:	a4800036 */	sh $zero, 0x36(a0)
/* 0000152c:	a48000de */	sh $zero, 0xde(a0)
/* 00001530:	4608303c */	/*illegal*/ .word 0x4608303c
/* 00001534:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 00001538:	45020004 */	/*illegal*/ .word 0x45020004
/* 0000153c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001540:	0c26c2e5 */	jal 0x9b0b94
/* 00001544:	2406001d */	addiu a2, $zero, 0x1d
/* 00001548:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000154c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001550:	03e00008 */	jr ra
/* 00001554:	00000000 */	nop
/* 00001558:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000155c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001560:	afa40018 */	sw a0, 0x18(sp)
/* 00001564:	0c01ed70 */	jal 0x7b5c0
/* 00001568:	24042ad1 */	addiu a0, $zero, 0x2ad1
/* 0000156c:	0c26be53 */	jal 0x9af94c
/* 00001570:	00000000 */	nop
/* 00001574:	8faf0018 */	lw t7, 0x18(sp)
/* 00001578:	240e0001 */	addiu t6, $zero, 0x1
/* 0000157c:	adee0968 */	sw t6, 0x968(t7)
/* 00001580:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001584:	03e00008 */	jr ra
/* 00001588:	27bd0018 */	addiu sp, sp, 0x18
/* 0000158c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001590:	afb00018 */	sw s0, 0x18(sp)
/* 00001594:	00808025 */	or s0, a0, $zero
/* 00001598:	afbf001c */	sw ra, 0x1c(sp)
/* 0000159c:	afa50024 */	sw a1, 0x24(sp)
/* 000015a0:	24040008 */	addiu a0, $zero, 0x8
/* 000015a4:	0c01f3c0 */	jal 0x7cf00
/* 000015a8:	02002825 */	or a1, s0, $zero
/* 000015ac:	24010001 */	addiu at, $zero, 0x1
/* 000015b0:	14410013 */	bne v0, at, 0x1600
/* 000015b4:	24040008 */	addiu a0, $zero, 0x8
/* 000015b8:	0c01f43b */	jal 0x7d0ec
/* 000015bc:	00000000 */	nop
/* 000015c0:	14400013 */	bne v0, $zero, 0x1610
/* 000015c4:	260400de */	addiu a0, s0, 0xde
/* 000015c8:	860500b6 */	lh a1, 0xb6(s0)
/* 000015cc:	0c0266b5 */	jal 0x99ad4
/* 000015d0:	24060400 */	addiu a2, $zero, 0x400
/* 000015d4:	24010001 */	addiu at, $zero, 0x1
/* 000015d8:	1441000d */	bne v0, at, 0x1610
/* 000015dc:	02002025 */	or a0, s0, $zero
/* 000015e0:	ae000970 */	sw $zero, 0x970(s0)
/* 000015e4:	8fa50024 */	lw a1, 0x24(sp)
/* 000015e8:	0c26c2e5 */	jal 0x9b0b94
/* 000015ec:	2406001e */	addiu a2, $zero, 0x1e
/* 000015f0:	0c01f426 */	jal 0x7d098
/* 000015f4:	00000000 */	nop
/* 000015f8:	10000006 */	beq $zero, $zero, 0x1614
/* 000015fc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001600:	3c06809b */	lui a2, 0x809b
/* 00001604:	24c60558 */	addiu a2, a2, 0x558
/* 00001608:	0c01f376 */	jal 0x7cdd8
/* 0000160c:	02002825 */	or a1, s0, $zero
/* 00001610:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001614:	8fb00018 */	lw s0, 0x18(sp)
/* 00001618:	27bd0020 */	addiu sp, sp, 0x20
/* 0000161c:	03e00008 */	jr ra
/* 00001620:	00000000 */	nop
/* 00001624:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001628:	afbf0014 */	sw ra, 0x14(sp)
/* 0000162c:	afa40018 */	sw a0, 0x18(sp)
/* 00001630:	afa5001c */	sw a1, 0x1c(sp)
/* 00001634:	24040004 */	addiu a0, $zero, 0x4
/* 00001638:	0c01ed27 */	jal 0x7b49c
/* 0000163c:	24050009 */	addiu a1, $zero, 0x9
/* 00001640:	10400008 */	beq v0, $zero, 0x1664
/* 00001644:	8fa40018 */	lw a0, 0x18(sp)
/* 00001648:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000164c:	0c26c2e5 */	jal 0x9b0b94
/* 00001650:	2406001f */	addiu a2, $zero, 0x1f
/* 00001654:	24040004 */	addiu a0, $zero, 0x4
/* 00001658:	24050009 */	addiu a1, $zero, 0x9
/* 0000165c:	0c01ed13 */	jal 0x7b44c
/* 00001660:	00003025 */	or a2, $zero, $zero
/* 00001664:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001668:	27bd0018 */	addiu sp, sp, 0x18
/* 0000166c:	03e00008 */	jr ra
/* 00001670:	00000000 */	nop
/* 00001674:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001678:	afbf0014 */	sw ra, 0x14(sp)
/* 0000167c:	3c0142c8 */	lui at, 0x42c8
/* 00001680:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001684:	3c01438c */	lui at, 0x438c
/* 00001688:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000168c:	a48000de */	sh $zero, 0xde(a0)
/* 00001690:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 00001694:	0c26c062 */	jal 0x9b0188
/* 00001698:	e4860030 */	/*illegal*/ .word 0xe4860030
/* 0000169c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000016a4:	03e00008 */	jr ra
/* 000016a8:	00000000 */	nop
/* 000016ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016b4:	afa40018 */	sw a0, 0x18(sp)
/* 000016b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000016bc:	24040008 */	addiu a0, $zero, 0x8
/* 000016c0:	0c01f3c0 */	jal 0x7cf00
/* 000016c4:	8fa50018 */	lw a1, 0x18(sp)
/* 000016c8:	14400004 */	bne v0, $zero, 0x16dc
/* 000016cc:	8fa40018 */	lw a0, 0x18(sp)
/* 000016d0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000016d4:	0c26c2e5 */	jal 0x9b0b94
/* 000016d8:	24060021 */	addiu a2, $zero, 0x21
/* 000016dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000016e4:	03e00008 */	jr ra
/* 000016e8:	00000000 */	nop
/* 000016ec:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000016f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016f4:	afa40020 */	sw a0, 0x20(sp)
/* 000016f8:	afa50024 */	sw a1, 0x24(sp)
/* 000016fc:	0c02747c */	jal 0x9d1f0
/* 00001700:	00000000 */	nop
/* 00001704:	afa2001c */	sw v0, 0x1c(sp)
/* 00001708:	0c027a7a */	jal 0x9e9e8
/* 0000170c:	00402025 */	or a0, v0, $zero
/* 00001710:	0c02753c */	jal 0x9d4f0
/* 00001714:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001718:	8faf0020 */	lw t7, 0x20(sp)
/* 0000171c:	240e0006 */	addiu t6, $zero, 0x6
/* 00001720:	adee093c */	sw t6, 0x93c(t7)
/* 00001724:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001728:	03e00008 */	jr ra
/* 0000172c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001730:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001734:	afbf0014 */	sw ra, 0x14(sp)
/* 00001738:	afa5001c */	sw a1, 0x1c(sp)
/* 0000173c:	8c82093c */	lw v0, 0x93c(a0)
/* 00001740:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001744:	24010006 */	addiu at, $zero, 0x6
/* 00001748:	10410009 */	beq v0, at, 0x1770
/* 0000174c:	24841cbc */	addiu a0, a0, 0x1cbc
/* 00001750:	2401000c */	addiu at, $zero, 0xc
/* 00001754:	1041000c */	beq v0, at, 0x1788
/* 00001758:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000175c:	24010011 */	addiu at, $zero, 0x11
/* 00001760:	10410010 */	beq v0, at, 0x17a4
/* 00001764:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001768:	10000014 */	beq $zero, $zero, 0x17bc
/* 0000176c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001770:	24050003 */	addiu a1, $zero, 0x3
/* 00001774:	24060001 */	addiu a2, $zero, 0x1
/* 00001778:	0c031363 */	jal 0xc4d8c
/* 0000177c:	00003825 */	or a3, $zero, $zero
/* 00001780:	1000000e */	beq $zero, $zero, 0x17bc
/* 00001784:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001788:	24841cbc */	addiu a0, a0, 0x1cbc
/* 0000178c:	24050004 */	addiu a1, $zero, 0x4
/* 00001790:	00003025 */	or a2, $zero, $zero
/* 00001794:	0c031363 */	jal 0xc4d8c
/* 00001798:	00003825 */	or a3, $zero, $zero
/* 0000179c:	10000007 */	beq $zero, $zero, 0x17bc
/* 000017a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017a4:	24841cbc */	addiu a0, a0, 0x1cbc
/* 000017a8:	24050004 */	addiu a1, $zero, 0x4
/* 000017ac:	24060001 */	addiu a2, $zero, 0x1
/* 000017b0:	0c031363 */	jal 0xc4d8c
/* 000017b4:	00003825 */	or a3, $zero, $zero
/* 000017b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000017c0:	03e00008 */	jr ra
/* 000017c4:	00000000 */	nop
/* 000017c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000017d0:	afa40018 */	sw a0, 0x18(sp)
/* 000017d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000017d8:	0c02747c */	jal 0x9d1f0
/* 000017dc:	00000000 */	nop
/* 000017e0:	0c027588 */	jal 0x9d620
/* 000017e4:	00402025 */	or a0, v0, $zero
/* 000017e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000017f0:	03e00008 */	jr ra
/* 000017f4:	00000000 */	nop
/* 000017f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001800:	afa40018 */	sw a0, 0x18(sp)
/* 00001804:	afa5001c */	sw a1, 0x1c(sp)
/* 00001808:	0c02747c */	jal 0x9d1f0
/* 0000180c:	00000000 */	nop
/* 00001810:	0c027a7a */	jal 0x9e9e8
/* 00001814:	00402025 */	or a0, v0, $zero
/* 00001818:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000181c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001820:	03e00008 */	jr ra
/* 00001824:	00000000 */	nop
/* 00001828:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000182c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001830:	afa40020 */	sw a0, 0x20(sp)
/* 00001834:	afa50024 */	sw a1, 0x24(sp)
/* 00001838:	0c02747c */	jal 0x9d1f0
/* 0000183c:	00000000 */	nop
/* 00001840:	afa2001c */	sw v0, 0x1c(sp)
/* 00001844:	0c027a7a */	jal 0x9e9e8
/* 00001848:	00402025 */	or a0, v0, $zero
/* 0000184c:	0c02753c */	jal 0x9d4f0
/* 00001850:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001854:	8faf0020 */	lw t7, 0x20(sp)
/* 00001858:	240e000c */	addiu t6, $zero, 0xc
/* 0000185c:	adee093c */	sw t6, 0x93c(t7)
/* 00001860:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001864:	03e00008 */	jr ra
/* 00001868:	27bd0020 */	addiu sp, sp, 0x20
/* 0000186c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001870:	afbf0014 */	sw ra, 0x14(sp)
/* 00001874:	afa40020 */	sw a0, 0x20(sp)
/* 00001878:	afa50024 */	sw a1, 0x24(sp)
/* 0000187c:	0c02747c */	jal 0x9d1f0
/* 00001880:	00000000 */	nop
/* 00001884:	afa2001c */	sw v0, 0x1c(sp)
/* 00001888:	0c027a7a */	jal 0x9e9e8
/* 0000188c:	00402025 */	or a0, v0, $zero
/* 00001890:	0c02753c */	jal 0x9d4f0
/* 00001894:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001898:	8faf0020 */	lw t7, 0x20(sp)
/* 0000189c:	240e0011 */	addiu t6, $zero, 0x11
/* 000018a0:	adee093c */	sw t6, 0x93c(t7)
/* 000018a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018a8:	03e00008 */	jr ra
/* 000018ac:	27bd0020 */	addiu sp, sp, 0x20
/* 000018b0:	afa50004 */	sw a1, 0x4(sp)
/* 000018b4:	240e0014 */	addiu t6, $zero, 0x14
/* 000018b8:	ac8e093c */	sw t6, 0x93c(a0)
/* 000018bc:	03e00008 */	jr ra
/* 000018c0:	00000000 */	nop
/* 000018c4:	afa50004 */	sw a1, 0x4(sp)
/* 000018c8:	44802000 */	/*illegal*/ .word 0x44802000
/* 000018cc:	00000000 */	nop
/* 000018d0:	e48401b8 */	/*illegal*/ .word 0xe48401b8
/* 000018d4:	03e00008 */	jr ra
/* 000018d8:	00000000 */	nop
/* 000018dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000018e8:	0c26bd95 */	jal 0x9af654
/* 000018ec:	00000000 */	nop
/* 000018f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000018f8:	03e00008 */	jr ra
/* 000018fc:	00000000 */	nop
/* 00001900:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001904:	afbf0014 */	sw ra, 0x14(sp)
/* 00001908:	afa5001c */	sw a1, 0x1c(sp)
/* 0000190c:	0c26bda0 */	jal 0x9af680
/* 00001910:	afa40018 */	sw a0, 0x18(sp)
/* 00001914:	3c01430c */	lui at, 0x430c
/* 00001918:	8fa40018 */	lw a0, 0x18(sp)
/* 0000191c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001920:	3c014302 */	lui at, 0x4302
/* 00001924:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001928:	240e0018 */	addiu t6, $zero, 0x18
/* 0000192c:	ac8e093c */	sw t6, 0x93c(a0)
/* 00001930:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 00001934:	e4860030 */	/*illegal*/ .word 0xe4860030
/* 00001938:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000193c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001940:	03e00008 */	jr ra
/* 00001944:	00000000 */	nop
/* 00001948:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000194c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001950:	afa40018 */	sw a0, 0x18(sp)
/* 00001954:	afa5001c */	sw a1, 0x1c(sp)
/* 00001958:	8fa40018 */	lw a0, 0x18(sp)
/* 0000195c:	0c26bdcb */	jal 0x9af72c
/* 00001960:	24050001 */	addiu a1, $zero, 0x1
/* 00001964:	8faf0018 */	lw t7, 0x18(sp)
/* 00001968:	240e001b */	addiu t6, $zero, 0x1b
/* 0000196c:	adee093c */	sw t6, 0x93c(t7)
/* 00001970:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001974:	03e00008 */	jr ra
/* 00001978:	27bd0018 */	addiu sp, sp, 0x18
/* 0000197c:	afa50004 */	sw a1, 0x4(sp)
/* 00001980:	240e001c */	addiu t6, $zero, 0x1c
/* 00001984:	ac8e093c */	sw t6, 0x93c(a0)
/* 00001988:	03e00008 */	jr ra
/* 0000198c:	00000000 */	nop
/* 00001990:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001994:	afbf0014 */	sw ra, 0x14(sp)
/* 00001998:	afa5001c */	sw a1, 0x1c(sp)
/* 0000199c:	240e0001 */	addiu t6, $zero, 0x1
/* 000019a0:	ac8e0970 */	sw t6, 0x970(a0)
/* 000019a4:	0c26bd95 */	jal 0x9af654
/* 000019a8:	afa40018 */	sw a0, 0x18(sp)
/* 000019ac:	8fa40018 */	lw a0, 0x18(sp)
/* 000019b0:	44802000 */	/*illegal*/ .word 0x44802000
/* 000019b4:	00000000 */	nop
/* 000019b8:	e48401b8 */	/*illegal*/ .word 0xe48401b8
/* 000019bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019c0:	03e00008 */	jr ra
/* 000019c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000019c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000019d0:	afa40018 */	sw a0, 0x18(sp)
/* 000019d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000019d8:	24040004 */	addiu a0, $zero, 0x4
/* 000019dc:	24050009 */	addiu a1, $zero, 0x9
/* 000019e0:	0c01ed13 */	jal 0x7b44c
/* 000019e4:	00003025 */	or a2, $zero, $zero
/* 000019e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000019f0:	03e00008 */	jr ra
/* 000019f4:	00000000 */	nop
/* 000019f8:	afa50004 */	sw a1, 0x4(sp)
/* 000019fc:	44802000 */	/*illegal*/ .word 0x44802000
/* 00001a00:	240e0020 */	addiu t6, $zero, 0x20
/* 00001a04:	ac8e093c */	sw t6, 0x93c(a0)
/* 00001a08:	e48401b8 */	/*illegal*/ .word 0xe48401b8
/* 00001a0c:	03e00008 */	jr ra
/* 00001a10:	00000000 */	nop
/* 00001a14:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a18:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a1c:	afa40018 */	sw a0, 0x18(sp)
/* 00001a20:	afa5001c */	sw a1, 0x1c(sp)
/* 00001a24:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a28:	0c26bdcb */	jal 0x9af72c
/* 00001a2c:	24050002 */	addiu a1, $zero, 0x2
/* 00001a30:	8fae0018 */	lw t6, 0x18(sp)
/* 00001a34:	adc00860 */	sw $zero, 0x860(t6)
/* 00001a38:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a3c:	03e00008 */	jr ra
/* 00001a40:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a44:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a48:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a4c:	afa40018 */	sw a0, 0x18(sp)
/* 00001a50:	afa5001c */	sw a1, 0x1c(sp)
/* 00001a54:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001a58:	00002825 */	or a1, $zero, $zero
/* 00001a5c:	0c031b45 */	jal 0xc6d14
/* 00001a60:	24060001 */	addiu a2, $zero, 0x1
/* 00001a64:	8faf001c */	lw t7, 0x1c(sp)
/* 00001a68:	240e0003 */	addiu t6, $zero, 0x3
/* 00001a6c:	24180004 */	addiu t8, $zero, 0x4
/* 00001a70:	3c018013 */	lui at, 0x8013
/* 00001a74:	3c088011 */	lui t0, 0x8011
/* 00001a78:	a1ee1ee1 */	sb t6, 0x1ee1(t7)
/* 00001a7c:	a0386feb */	sb t8, 0x6feb(at)
/* 00001a80:	25087ae0 */	addiu t0, t0, 0x7ae0
/* 00001a84:	3c198013 */	lui t9, 0x8013
/* 00001a88:	8d0a0000 */	lw t2, 0x0(t0)
/* 00001a8c:	8d090004 */	lw t1, 0x4(t0)
/* 00001a90:	27395dfc */	addiu t9, t9, 0x5dfc
/* 00001a94:	ab2a0000 */	swl t2, 0x0(t9)
/* 00001a98:	ab290004 */	swl t1, 0x4(t9)
/* 00001a9c:	3c028013 */	lui v0, 0x8013
/* 00001aa0:	bb2a0003 */	swr t2, 0x3(t9)
/* 00001aa4:	bb290007 */	swr t1, 0x7(t9)
/* 00001aa8:	8c426fd8 */	lw v0, 0x6fd8(v0)
/* 00001aac:	10400004 */	beq v0, $zero, 0x1ac0
/* 00001ab0:	3c058013 */	lui a1, 0x8013
/* 00001ab4:	24a59e00 */	addiu a1, a1, 0xffff9e00
/* 00001ab8:	0c0253c1 */	jal 0x94f04
/* 00001abc:	24440006 */	addiu a0, v0, 0x6
/* 00001ac0:	3c048013 */	lui a0, 0x8013
/* 00001ac4:	3c058013 */	lui a1, 0x8013
/* 00001ac8:	24a56fbc */	addiu a1, a1, 0x6fbc
/* 00001acc:	0c03575b */	jal 0xd5d6c
/* 00001ad0:	2484669c */	addiu a0, a0, 0x669c
/* 00001ad4:	3c048013 */	lui a0, 0x8013
/* 00001ad8:	3c058013 */	lui a1, 0x8013
/* 00001adc:	24a56fbc */	addiu a1, a1, 0x6fbc
/* 00001ae0:	0c0328af */	jal 0xca2bc
/* 00001ae4:	248462d4 */	addiu a0, a0, 0x62d4
/* 00001ae8:	0c032877 */	jal 0xca1dc
/* 00001aec:	00000000 */	nop
/* 00001af0:	0c025a30 */	jal 0x968c0
/* 00001af4:	00000000 */	nop
/* 00001af8:	0c02ddc0 */	jal 0xb7700
/* 00001afc:	00000000 */	nop
/* 00001b00:	0c0307d7 */	jal 0xc1f5c
/* 00001b04:	00002025 */	or a0, $zero, $zero
/* 00001b08:	0c0296f1 */	jal 0xa5bc4
/* 00001b0c:	00000000 */	nop
/* 00001b10:	0c02df54 */	jal 0xb7d50
/* 00001b14:	00000000 */	nop
/* 00001b18:	0c01f567 */	jal 0x7d59c
/* 00001b1c:	00000000 */	nop
/* 00001b20:	0c01f5e1 */	jal 0x7d784
/* 00001b24:	00000000 */	nop
/* 00001b28:	0c026362 */	jal 0x98d88
/* 00001b2c:	00000000 */	nop
/* 00001b30:	0c029b07 */	jal 0xa6c1c
/* 00001b34:	00000000 */	nop
/* 00001b38:	0c26be1a */	jal 0x9af868
/* 00001b3c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b40:	240b0001 */	addiu t3, $zero, 0x1
/* 00001b44:	3c018013 */	lui at, 0x8013
/* 00001b48:	a02b734d */	sb t3, 0x734d(at)
/* 00001b4c:	0c017779 */	jal 0x5dde4
/* 00001b50:	2404128a */	addiu a0, $zero, 0x128a
/* 00001b54:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b58:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b5c:	03e00008 */	jr ra
/* 00001b60:	00000000 */	nop
/* 00001b64:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b68:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b6c:	00067080 */	sll t6, a2, 0x2
/* 00001b70:	3c19809b */	lui t9, 0x809b
/* 00001b74:	032ec821 */	addu t9, t9, t6
/* 00001b78:	8f390e74 */	lw t9, 0xe74(t9)
/* 00001b7c:	0320f809 */	jalr t9, ra
/* 00001b80:	00000000 */	nop
/* 00001b84:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b88:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b8c:	03e00008 */	jr ra
/* 00001b90:	00000000 */	nop
/* 00001b94:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b98:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b9c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001ba0:	00067080 */	sll t6, a2, 0x2
/* 00001ba4:	3c0f809b */	lui t7, 0x809b
/* 00001ba8:	ac860938 */	sw a2, 0x938(a0)
/* 00001bac:	01ee7821 */	addu t7, t7, t6
/* 00001bb0:	8def0efc */	lw t7, 0xefc(t7)
/* 00001bb4:	00c02825 */	or a1, a2, $zero
/* 00001bb8:	ac8f0940 */	sw t7, 0x940(a0)
/* 00001bbc:	afa60020 */	sw a2, 0x20(sp)
/* 00001bc0:	0c26bc6c */	jal 0x9af1b0
/* 00001bc4:	afa40018 */	sw a0, 0x18(sp)
/* 00001bc8:	8fa40018 */	lw a0, 0x18(sp)
/* 00001bcc:	8fa60020 */	lw a2, 0x20(sp)
/* 00001bd0:	0c26c2d9 */	jal 0x9b0b64
/* 00001bd4:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001bd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bdc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001be0:	03e00008 */	jr ra
/* 00001be4:	00000000 */	nop
/* 00001be8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001bec:	afb00018 */	sw s0, 0x18(sp)
/* 00001bf0:	00808025 */	or s0, a0, $zero
/* 00001bf4:	afbf001c */	sw ra, 0x1c(sp)
/* 00001bf8:	afa50024 */	sw a1, 0x24(sp)
/* 00001bfc:	3c0e8013 */	lui t6, 0x8013
/* 00001c00:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001c04:	02002025 */	or a0, s0, $zero
/* 00001c08:	8fa50024 */	lw a1, 0x24(sp)
/* 00001c0c:	8dd900d4 */	lw t9, 0xd4(t6)
/* 00001c10:	0320f809 */	jalr t9, ra
/* 00001c14:	00000000 */	nop
/* 00001c18:	0c26bde1 */	jal 0x9af784
/* 00001c1c:	02002025 */	or a0, s0, $zero
/* 00001c20:	0c26bdf3 */	jal 0x9af7cc
/* 00001c24:	02002025 */	or a0, s0, $zero
/* 00001c28:	8e190940 */	lw t9, 0x940(s0)
/* 00001c2c:	02002025 */	or a0, s0, $zero
/* 00001c30:	8fa50024 */	lw a1, 0x24(sp)
/* 00001c34:	0320f809 */	jalr t9, ra
/* 00001c38:	00000000 */	nop
/* 00001c3c:	3c0f8013 */	lui t7, 0x8013
/* 00001c40:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001c44:	02002025 */	or a0, s0, $zero
/* 00001c48:	8fa50024 */	lw a1, 0x24(sp)
/* 00001c4c:	8df900d8 */	lw t9, 0xd8(t7)
/* 00001c50:	0320f809 */	jalr t9, ra
/* 00001c54:	00000000 */	nop
/* 00001c58:	02002025 */	or a0, s0, $zero
/* 00001c5c:	0c26bc8f */	jal 0x9af23c
/* 00001c60:	8fa50024 */	lw a1, 0x24(sp)
/* 00001c64:	0c26bd79 */	jal 0x9af5e4
/* 00001c68:	02002025 */	or a0, s0, $zero
/* 00001c6c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001c70:	8fb00018 */	lw s0, 0x18(sp)
/* 00001c74:	27bd0020 */	addiu sp, sp, 0x20
/* 00001c78:	03e00008 */	jr ra
/* 00001c7c:	00000000 */	nop
/* 00001c80:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c84:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c88:	3c0e8013 */	lui t6, 0x8013
/* 00001c8c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001c90:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001c94:	0320f809 */	jalr t9, ra
/* 00001c98:	00000000 */	nop
/* 00001c9c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ca0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001ca4:	03e00008 */	jr ra
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00390300 */	/*illegal*/ .word 0x00390300
/* 00001cb4:	00000030 */	tge $zero, $zero, 0x0
/* 00001cb8:	d0040003 */	/*illegal*/ .word 0xd0040003
/* 00001cbc:	00000974 */	teq $zero, $zero, 0x25
/* 00001cc0:	809af000 */	lb k0, 0xfffff000(a0)
/* 00001cc4:	809af130 */	lb k0, 0xfffff130(a0)
/* 00001cc8:	809af184 */	lb k0, 0xfffff184(a0)
/* 00001ccc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cd0:	809af104 */	lb k0, 0xfffff104(a0)
/* 00001cd4:	809b0be8 */	lb k1, 0xbe8(a0)
/* 00001cd8:	809b0c80 */	lb k1, 0xc80(a0)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000036 */	tne $zero, $zero, 0x0
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d04:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d08:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d0c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d10:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d18:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d1c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d20:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d24:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d28:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d2c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d30:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d34:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d38:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d3c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d40:	00000037 */	/*illegal*/ .word 0x00000037
/* 00001d44:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d48:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001d4c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d50:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001d54:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d58:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001d5c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d60:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001d64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d68:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001d6c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d70:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001d74:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d78:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001d7c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d80:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001d84:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d88:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001da4:	00000000 */	nop
/* 00001da8:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00001dac:	00000000 */	nop
/* 00001db0:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00001db4:	00000000 */	nop
/* 00001db8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001dbc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001dc0:	0000003f */	/*illegal*/ .word 0x0000003f
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	0000003a */	/*illegal*/ .word 0x0000003a
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001de4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001de8:	00000037 */	/*illegal*/ .word 0x00000037
/* 00001dec:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001df0:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001df4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001df8:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001dfc:	00000000 */	nop
/* 00001e00:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e04:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001e08:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00001e0c:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001e10:	40200000 */	/*illegal*/ .word 0x40200000
/* 00001e14:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001e18:	00000006 */	srlv $zero, $zero, $zero
/* 00001e1c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e20:	00000004 */	sllv $zero, $zero, $zero
/* 00001e24:	00000000 */	nop
/* 00001e28:	00000002 */	srl $zero, $zero, 0x0
/* 00001e2c:	00000007 */	srav $zero, $zero, $zero
/* 00001e30:	00000003 */	sra $zero, $zero, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001e3c:	00000002 */	srl $zero, $zero, 0x0
/* 00001e40:	00000006 */	srlv $zero, $zero, $zero
/* 00001e44:	00000004 */	sllv $zero, $zero, $zero
/* 00001e48:	00000007 */	srav $zero, $zero, $zero
/* 00001e4c:	00000003 */	sra $zero, $zero, 0x0
/* 00001e50:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e54:	00002ae5 */	/*illegal*/ .word 0x00002ae5
/* 00001e58:	00002aca */	/*illegal*/ .word 0x00002aca
/* 00001e5c:	00002ae4 */	/*illegal*/ .word 0x00002ae4
/* 00001e60:	00000008 */	jr $zero
/* 00001e64:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001e68:	00000008 */	/*illegal*/ .word 0x00000008
/* 00001e6c:	00000000 */	nop
/* 00001e70:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001e74:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e78:	809af628 */	lb k0, 0xfffff628(a0)
/* 00001e7c:	809af680 */	lb k0, 0xfffff680(a0)
/* 00001e80:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e84:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e88:	809b06ec */	lb k1, 0x6ec(a0)
/* 00001e8c:	809b0730 */	lb k1, 0x730(a0)
/* 00001e90:	809b07c8 */	lb k1, 0x7c8(a0)
/* 00001e94:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e98:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e9c:	809b07f8 */	lb k1, 0x7f8(a0)
/* 00001ea0:	809b0828 */	lb k1, 0x828(a0)
/* 00001ea4:	809b0730 */	lb k1, 0x730(a0)
/* 00001ea8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001eac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001eb0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001eb4:	809b086c */	lb k1, 0x86c(a0)
/* 00001eb8:	809b0730 */	lb k1, 0x730(a0)
/* 00001ebc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ec0:	809b08b0 */	lb k1, 0x8b0(a0)
/* 00001ec4:	809b08c4 */	lb k1, 0x8c4(a0)
/* 00001ec8:	809b08dc */	lb k1, 0x8dc(a0)
/* 00001ecc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ed0:	809b0900 */	lb k1, 0x900(a0)
/* 00001ed4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ed8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001edc:	809b0948 */	lb k1, 0x948(a0)
/* 00001ee0:	809b097c */	lb k1, 0x97c(a0)
/* 00001ee4:	809b0990 */	lb k1, 0x990(a0)
/* 00001ee8:	809af680 */	lb k0, 0xfffff680(a0)
/* 00001eec:	809b09c8 */	lb k1, 0x9c8(a0)
/* 00001ef0:	809b09f8 */	lb k1, 0x9f8(a0)
/* 00001ef4:	809b0a14 */	lb k1, 0xa14(a0)
/* 00001ef8:	809b0a44 */	lb k1, 0xa44(a0)
/* 00001efc:	809af97c */	lb k0, 0xfffff97c(a0)
/* 00001f00:	809af9e4 */	lb k0, 0xfffff9e4(a0)
/* 00001f04:	809afa58 */	lb k0, 0xfffffa58(a0)
/* 00001f08:	809afaf0 */	lb k0, 0xfffffaf0(a0)
/* 00001f0c:	809afb80 */	lb k0, 0xfffffb80(a0)
/* 00001f10:	809afbe8 */	lb k0, 0xfffffbe8(a0)
/* 00001f14:	809afc34 */	lb k0, 0xfffffc34(a0)
/* 00001f18:	809afc60 */	lb k0, 0xfffffc60(a0)
/* 00001f1c:	809afd38 */	lb k0, 0xfffffd38(a0)
/* 00001f20:	809afe28 */	lb k0, 0xfffffe28(a0)
/* 00001f24:	809afe70 */	lb k0, 0xfffffe70(a0)
/* 00001f28:	809afbe8 */	lb k0, 0xfffffbe8(a0)
/* 00001f2c:	809afc34 */	lb k0, 0xfffffc34(a0)
/* 00001f30:	809aff04 */	lb k0, 0xffffff04(a0)
/* 00001f34:	809aff9c */	lb k0, 0xffffff9c(a0)
/* 00001f38:	809b00b4 */	lb k1, 0xb4(a0)
/* 00001f3c:	809afbe8 */	lb k0, 0xfffffbe8(a0)
/* 00001f40:	809afc34 */	lb k0, 0xfffffc34(a0)
/* 00001f44:	809b013c */	lb k1, 0x13c(a0)
/* 00001f48:	809b0188 */	lb k1, 0x188(a0)
/* 00001f4c:	809b01b8 */	lb k1, 0x1b8(a0)
/* 00001f50:	809b01f0 */	lb k1, 0x1f0(a0)
/* 00001f54:	809b0248 */	lb k1, 0x248(a0)
/* 00001f58:	809b02d4 */	lb k1, 0x2d4(a0)
/* 00001f5c:	809b0350 */	lb k1, 0x350(a0)
/* 00001f60:	809b0400 */	lb k1, 0x400(a0)
/* 00001f64:	809b0188 */	lb k1, 0x188(a0)
/* 00001f68:	809b0480 */	lb k1, 0x480(a0)
/* 00001f6c:	809b050c */	lb k1, 0x50c(a0)
/* 00001f70:	809b058c */	lb k1, 0x58c(a0)
/* 00001f74:	809b0624 */	lb k1, 0x624(a0)
/* 00001f78:	809b0674 */	lb k1, 0x674(a0)
/* 00001f7c:	809b06ac */	lb k1, 0x6ac(a0)
/* 00001f80:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001f94:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00001f98:	3eb33333 */	/*illegal*/ .word 0x3eb33333
/* 00001f9c:	404ccccd */	/*illegal*/ .word 0x404ccccd
/* 00001fa0:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001fa4:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00001fa8:	3e19999a */	/*illegal*/ .word 0x3e19999a
/* 00001fac:	3e99999a */	/*illegal*/ .word 0x3e99999a

.close
