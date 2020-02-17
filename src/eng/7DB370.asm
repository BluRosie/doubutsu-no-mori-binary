.n64
.create "build/eng/7DB370.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000000c:	3c0e8013 */	lui t6, 0x8013
/* 00000010:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000014:	afa40018 */	sw a0, 0x18(sp)
/* 00000018:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000001c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000020:	0320f809 */	jalr t9, ra
/* 00000024:	00000000 */	nop
/* 00000028:	24010001 */	addiu at, $zero, 0x1
/* 0000002c:	1441000c */	bne v0, at, 0x60
/* 00000030:	8fa40018 */	lw a0, 0x18(sp)
/* 00000034:	3c0f809e */	lui t7, 0x809e
/* 00000038:	25efe948 */	addiu t7, t7, 0xffffe948
/* 0000003c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000048:	3c06809e */	lui a2, 0x809e
/* 0000004c:	24c6eae4 */	addiu a2, a2, 0xffffeae4
/* 00000050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000054:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000058:	0320f809 */	jalr t9, ra
/* 0000005c:	00000000 */	nop
/* 00000060:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000064:	27bd0018 */	addiu sp, sp, 0x18
/* 00000068:	03e00008 */	jr ra
/* 0000006c:	00000000 */	nop
/* 00000070:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000074:	afbf0014 */	sw ra, 0x14(sp)
/* 00000078:	3c0e8013 */	lui t6, 0x8013
/* 0000007c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000080:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00000084:	0320f809 */	jalr t9, ra
/* 00000088:	00000000 */	nop
/* 0000008c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000090:	27bd0018 */	addiu sp, sp, 0x18
/* 00000094:	03e00008 */	jr ra
/* 00000098:	00000000 */	nop
/* 0000009c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000a4:	3c0e8013 */	lui t6, 0x8013
/* 000000a8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000ac:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000000b0:	0320f809 */	jalr t9, ra
/* 000000b4:	00000000 */	nop
/* 000000b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000000c0:	03e00008 */	jr ra
/* 000000c4:	00000000 */	nop
/* 000000c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000000d0:	3c0e8013 */	lui t6, 0x8013
/* 000000d4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000d8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000000dc:	0320f809 */	jalr t9, ra
/* 000000e0:	00000000 */	nop
/* 000000e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000000ec:	03e00008 */	jr ra
/* 000000f0:	00000000 */	nop
/* 000000f4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000000fc:	00a03825 */	or a3, a1, $zero
/* 00000100:	3c0f8013 */	lui t7, 0x8013
/* 00000104:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000108:	00077080 */	sll t6, a3, 0x2
/* 0000010c:	3c05809e */	lui a1, 0x809e
/* 00000110:	8df90104 */	lw t9, 0x104(t7)
/* 00000114:	00ae2821 */	addu a1, a1, t6
/* 00000118:	8ca5eb00 */	lw a1, 0xffffeb00(a1)
/* 0000011c:	0320f809 */	jalr t9, ra
/* 00000120:	00003025 */	or a2, $zero, $zero
/* 00000124:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000128:	27bd0018 */	addiu sp, sp, 0x18
/* 0000012c:	03e00008 */	jr ra
/* 00000130:	00000000 */	nop
/* 00000134:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000138:	afbf0014 */	sw ra, 0x14(sp)
/* 0000013c:	3c0e8013 */	lui t6, 0x8013
/* 00000140:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000144:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00000148:	0320f809 */	jalr t9, ra
/* 0000014c:	00000000 */	nop
/* 00000150:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000154:	27bd0018 */	addiu sp, sp, 0x18
/* 00000158:	03e00008 */	jr ra
/* 0000015c:	00000000 */	nop
/* 00000160:	240e0004 */	addiu t6, $zero, 0x4
/* 00000164:	240f0012 */	addiu t7, $zero, 0x12
/* 00000168:	24180002 */	addiu t8, $zero, 0x2
/* 0000016c:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00000170:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00000174:	a09807d6 */	sb t8, 0x7d6(a0)
/* 00000178:	03e00008 */	jr ra
/* 0000017c:	00000000 */	nop
/* 00000180:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000184:	afbf001c */	sw ra, 0x1c(sp)
/* 00000188:	00803025 */	or a2, a0, $zero
/* 0000018c:	00a03825 */	or a3, a1, $zero
/* 00000190:	8cce0940 */	lw t6, 0x940(a2)
/* 00000194:	24010001 */	addiu at, $zero, 0x1
/* 00000198:	31cf0001 */	andi t7, t6, 0x1
/* 0000019c:	55e10013 */	bnel t7, at, 0x1ec
/* 000001a0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001a4:	8cd80860 */	lw t8, 0x860(a2)
/* 000001a8:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 000001ac:	3c088013 */	lui t0, 0x8013
/* 000001b0:	5700000e */	bnel t8, $zero, 0x1ec
/* 000001b4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001b8:	8d086f40 */	lw t0, 0x6f40(t0)
/* 000001bc:	afb90010 */	sw t9, 0x10(sp)
/* 000001c0:	afa00014 */	sw $zero, 0x14(sp)
/* 000001c4:	afa60020 */	sw a2, 0x20(sp)
/* 000001c8:	8d190000 */	lw t9, 0x0(t0)
/* 000001cc:	24040026 */	addiu a0, $zero, 0x26
/* 000001d0:	24050003 */	addiu a1, $zero, 0x3
/* 000001d4:	0320f809 */	jalr t9, ra
/* 000001d8:	00000000 */	nop
/* 000001dc:	10400002 */	beq v0, $zero, 0x1e8
/* 000001e0:	8fa60020 */	lw a2, 0x20(sp)
/* 000001e4:	acc20860 */	sw v0, 0x860(a2)
/* 000001e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001ec:	27bd0020 */	addiu sp, sp, 0x20
/* 000001f0:	03e00008 */	jr ra
/* 000001f4:	00000000 */	nop
/* 000001f8:	8c8e0188 */	lw t6, 0x188(a0)
/* 000001fc:	24010002 */	addiu at, $zero, 0x2
/* 00000200:	15c10008 */	bne t6, at, 0x224
/* 00000204:	00000000 */	nop
/* 00000208:	9082072b */	lbu v0, 0x72b(a0)
/* 0000020c:	240f00ff */	addiu t7, $zero, 0xff
/* 00000210:	14400003 */	bne v0, $zero, 0x220
/* 00000214:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00000218:	03e00008 */	jr ra
/* 0000021c:	a08f07c6 */	sb t7, 0x7c6(a0)
/* 00000220:	a098072b */	sb t8, 0x72b(a0)
/* 00000224:	03e00008 */	jr ra
/* 00000228:	00000000 */	nop
/* 0000022c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000230:	afbf0014 */	sw ra, 0x14(sp)
/* 00000234:	8c8e0188 */	lw t6, 0x188(a0)
/* 00000238:	24010002 */	addiu at, $zero, 0x2
/* 0000023c:	24860028 */	addiu a2, a0, 0x28
/* 00000240:	15c10008 */	bne t6, at, 0x264
/* 00000244:	00000000 */	nop
/* 00000248:	9082072b */	lbu v0, 0x72b(a0)
/* 0000024c:	240f00ff */	addiu t7, $zero, 0xff
/* 00000250:	14400003 */	bne v0, $zero, 0x260
/* 00000254:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00000258:	10000002 */	beq $zero, $zero, 0x264
/* 0000025c:	a08f07c6 */	sb t7, 0x7c6(a0)
/* 00000260:	a098072b */	sb t8, 0x72b(a0)
/* 00000264:	0c034742 */	jal 0xd1d08
/* 00000268:	90850944 */	lbu a1, 0x944(a0)
/* 0000026c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000270:	27bd0018 */	addiu sp, sp, 0x18
/* 00000274:	03e00008 */	jr ra
/* 00000278:	00000000 */	nop
/* 0000027c:	8c8e0188 */	lw t6, 0x188(a0)
/* 00000280:	24010001 */	addiu at, $zero, 0x1
/* 00000284:	240f00ff */	addiu t7, $zero, 0xff
/* 00000288:	15c10002 */	bne t6, at, 0x294
/* 0000028c:	00000000 */	nop
/* 00000290:	a08f07c6 */	sb t7, 0x7c6(a0)
/* 00000294:	03e00008 */	jr ra
/* 00000298:	00000000 */	nop
/* 0000029c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000002a0:	afb00018 */	sw s0, 0x18(sp)
/* 000002a4:	00808025 */	or s0, a0, $zero
/* 000002a8:	afbf001c */	sw ra, 0x1c(sp)
/* 000002ac:	00051080 */	sll v0, a1, 0x2
/* 000002b0:	3c0e809e */	lui t6, 0x809e
/* 000002b4:	a20007c6 */	sb $zero, 0x7c6(s0)
/* 000002b8:	ae050938 */	sw a1, 0x938(s0)
/* 000002bc:	01c27021 */	addu t6, t6, v0
/* 000002c0:	8dceeb0c */	lw t6, 0xffffeb0c(t6)
/* 000002c4:	ae0e093c */	sw t6, 0x93c(s0)
/* 000002c8:	afa50034 */	sw a1, 0x34(sp)
/* 000002cc:	0c00b26b */	jal 0x2c9ac
/* 000002d0:	afa20028 */	sw v0, 0x28(sp)
/* 000002d4:	8fa20028 */	lw v0, 0x28(sp)
/* 000002d8:	3c01809e */	lui at, 0x809e
/* 000002dc:	3c0f809e */	lui t7, 0x809e
/* 000002e0:	00220821 */	addu at, at, v0
/* 000002e4:	c424eb24 */	/*illegal*/ .word 0xc424eb24
/* 000002e8:	25efeb18 */	addiu t7, t7, 0xffffeb18
/* 000002ec:	004f1821 */	addu v1, v0, t7
/* 000002f0:	46002182 */	/*illegal*/ .word 0x46002182
/* 000002f4:	8c680000 */	lw t0, 0x0(v1)
/* 000002f8:	8fa50034 */	lw a1, 0x34(sp)
/* 000002fc:	02002025 */	or a0, s0, $zero
/* 00000300:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000304:	44194000 */	/*illegal*/ .word 0x44194000
/* 00000308:	00000000 */	nop
/* 0000030c:	03284821 */	addu t1, t9, t0
/* 00000310:	a209072b */	sb t1, 0x72b(s0)
/* 00000314:	0c27790d */	jal 0x9de434
/* 00000318:	afa30024 */	sw v1, 0x24(sp)
/* 0000031c:	8fa30024 */	lw v1, 0x24(sp)
/* 00000320:	3c0a809e */	lui t2, 0x809e
/* 00000324:	254aeb1c */	addiu t2, t2, 0xffffeb1c
/* 00000328:	546a000e */	bnel v1, t2, 0x364
/* 0000032c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000330:	0c00b26b */	jal 0x2c9ac
/* 00000334:	00000000 */	nop
/* 00000338:	3c014080 */	lui at, 0x4080
/* 0000033c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000340:	3c0d809e */	lui t5, 0x809e
/* 00000344:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000348:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000034c:	440c9000 */	/*illegal*/ .word 0x440c9000
/* 00000350:	00000000 */	nop
/* 00000354:	01ac6821 */	addu t5, t5, t4
/* 00000358:	91adeb30 */	lbu t5, 0xffffeb30(t5)
/* 0000035c:	a20d0944 */	sb t5, 0x944(s0)
/* 00000360:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000364:	8fb00018 */	lw s0, 0x18(sp)
/* 00000368:	27bd0030 */	addiu sp, sp, 0x30
/* 0000036c:	03e00008 */	jr ra
/* 00000370:	00000000 */	nop
/* 00000374:	afa50004 */	sw a1, 0x4(sp)
/* 00000378:	240e0001 */	addiu t6, $zero, 0x1
/* 0000037c:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00000380:	03e00008 */	jr ra
/* 00000384:	00000000 */	nop
/* 00000388:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000038c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000390:	afa5001c */	sw a1, 0x1c(sp)
/* 00000394:	0c277977 */	jal 0x9de5dc
/* 00000398:	00002825 */	or a1, $zero, $zero
/* 0000039c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000003a4:	03e00008 */	jr ra
/* 000003a8:	00000000 */	nop
/* 000003ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000003b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000003b8:	8c99093c */	lw t9, 0x93c(a0)
/* 000003bc:	0320f809 */	jalr t9, ra
/* 000003c0:	00000000 */	nop
/* 000003c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000003cc:	03e00008 */	jr ra
/* 000003d0:	00000000 */	nop
/* 000003d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000003dc:	00067080 */	sll t6, a2, 0x2
/* 000003e0:	3c19809e */	lui t9, 0x809e
/* 000003e4:	032ec821 */	addu t9, t9, t6
/* 000003e8:	8f39eb34 */	lw t9, 0xffffeb34(t9)
/* 000003ec:	0320f809 */	jalr t9, ra
/* 000003f0:	00000000 */	nop
/* 000003f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000003fc:	03e00008 */	jr ra
/* 00000400:	00000000 */	nop
/* 00000404:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000408:	afbf0014 */	sw ra, 0x14(sp)
/* 0000040c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000410:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00000414:	240100ff */	addiu at, $zero, 0xff
/* 00000418:	55c1001a */	bnel t6, at, 0x484
/* 0000041c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000420:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00000424:	24010012 */	addiu at, $zero, 0x12
/* 00000428:	55e10011 */	bnel t7, at, 0x470
/* 0000042c:	240b0137 */	addiu t3, $zero, 0x137
/* 00000430:	0c00b26b */	jal 0x2c9ac
/* 00000434:	afa40018 */	sw a0, 0x18(sp)
/* 00000438:	46000100 */	/*illegal*/ .word 0x46000100
/* 0000043c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000440:	3c05809e */	lui a1, 0x809e
/* 00000444:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000448:	8c880940 */	lw t0, 0x940(a0)
/* 0000044c:	44193000 */	/*illegal*/ .word 0x44193000
/* 00000450:	31090001 */	andi t1, t0, 0x1
/* 00000454:	01391004 */	sllv v0, t9, t1
/* 00000458:	00025080 */	sll t2, v0, 0x2
/* 0000045c:	00aa2821 */	addu a1, a1, t2
/* 00000460:	0c277977 */	jal 0x9de5dc
/* 00000464:	8ca5eb40 */	lw a1, 0xffffeb40(a1)
/* 00000468:	8fa40018 */	lw a0, 0x18(sp)
/* 0000046c:	240b0137 */	addiu t3, $zero, 0x137
/* 00000470:	240c0001 */	addiu t4, $zero, 0x1
/* 00000474:	ac8b080c */	sw t3, 0x80c(a0)
/* 00000478:	0c277928 */	jal 0x9de4a0
/* 0000047c:	a08c0911 */	sb t4, 0x911(a0)
/* 00000480:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000484:	27bd0018 */	addiu sp, sp, 0x18
/* 00000488:	03e00008 */	jr ra
/* 0000048c:	00000000 */	nop
/* 00000490:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000494:	afbf0014 */	sw ra, 0x14(sp)
/* 00000498:	afa5001c */	sw a1, 0x1c(sp)
/* 0000049c:	3c0e809e */	lui t6, 0x809e
/* 000004a0:	25cee714 */	addiu t6, t6, 0xffffe714
/* 000004a4:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 000004a8:	0c277928 */	jal 0x9de4a0
/* 000004ac:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 000004b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000004b8:	03e00008 */	jr ra
/* 000004bc:	00000000 */	nop
/* 000004c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004c8:	00067080 */	sll t6, a2, 0x2
/* 000004cc:	3c19809e */	lui t9, 0x809e
/* 000004d0:	032ec821 */	addu t9, t9, t6
/* 000004d4:	8f39eb4c */	lw t9, 0xffffeb4c(t9)
/* 000004d8:	0320f809 */	jalr t9, ra
/* 000004dc:	00000000 */	nop
/* 000004e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000004e8:	03e00008 */	jr ra
/* 000004ec:	00000000 */	nop
/* 000004f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004f8:	24080001 */	addiu t0, $zero, 0x1
/* 000004fc:	94830006 */	lhu v1, 0x6(a0)
/* 00000500:	3c01ffff */	lui at, 0xffff
/* 00000504:	34212fce */	ori at, at, 0x2fce
/* 00000508:	3c0e809e */	lui t6, 0x809e
/* 0000050c:	25cee800 */	addiu t6, t6, 0xffffe800
/* 00000510:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00000514:	24180048 */	addiu t8, $zero, 0x48
/* 00000518:	24190137 */	addiu t9, $zero, 0x137
/* 0000051c:	240900fe */	addiu t1, $zero, 0xfe
/* 00000520:	00611821 */	addu v1, v1, at
/* 00000524:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00000528:	a08007fd */	sb $zero, 0x7fd(a0)
/* 0000052c:	ac8f08ac */	sw t7, 0x8ac(a0)
/* 00000530:	a088092b */	sb t0, 0x92b(a0)
/* 00000534:	a498092c */	sh t8, 0x92c(a0)
/* 00000538:	ac830940 */	sw v1, 0x940(a0)
/* 0000053c:	ac99080c */	sw t9, 0x80c(a0)
/* 00000540:	a0880911 */	sb t0, 0x911(a0)
/* 00000544:	a08900d6 */	sb t1, 0xd6(a0)
/* 00000548:	00035040 */	sll t2, v1, 0x1
/* 0000054c:	3c02809e */	lui v0, 0x809e
/* 00000550:	004a1021 */	addu v0, v0, t2
/* 00000554:	8442eb54 */	lh v0, 0xffffeb54(v0)
/* 00000558:	3c0b8013 */	lui t3, 0x8013
/* 0000055c:	a48200de */	sh v0, 0xde(a0)
/* 00000560:	a4820036 */	sh v0, 0x36(a0)
/* 00000564:	a48208dc */	sh v0, 0x8dc(a0)
/* 00000568:	8d6b6eec */	lw t3, 0x6eec(t3)
/* 0000056c:	24060008 */	addiu a2, $zero, 0x8
/* 00000570:	00003825 */	or a3, $zero, $zero
/* 00000574:	8d790110 */	lw t9, 0x110(t3)
/* 00000578:	0320f809 */	jalr t9, ra
/* 0000057c:	00000000 */	nop
/* 00000580:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000584:	27bd0018 */	addiu sp, sp, 0x18
/* 00000588:	03e00008 */	jr ra
/* 0000058c:	00000000 */	nop
/* 00000590:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000594:	afbf0014 */	sw ra, 0x14(sp)
/* 00000598:	afa40018 */	sw a0, 0x18(sp)
/* 0000059c:	afa5001c */	sw a1, 0x1c(sp)
/* 000005a0:	3c0e8013 */	lui t6, 0x8013
/* 000005a4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000005a8:	8fa40018 */	lw a0, 0x18(sp)
/* 000005ac:	8fa5001c */	lw a1, 0x1c(sp)
/* 000005b0:	8dd90110 */	lw t9, 0x110(t6)
/* 000005b4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000005b8:	24070001 */	addiu a3, $zero, 0x1
/* 000005bc:	0320f809 */	jalr t9, ra
/* 000005c0:	00000000 */	nop
/* 000005c4:	14400009 */	bne v0, $zero, 0x5ec
/* 000005c8:	3c0f8013 */	lui t7, 0x8013
/* 000005cc:	8def6eec */	lw t7, 0x6eec(t7)
/* 000005d0:	8fa40018 */	lw a0, 0x18(sp)
/* 000005d4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000005d8:	8df90110 */	lw t9, 0x110(t7)
/* 000005dc:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000005e0:	24070002 */	addiu a3, $zero, 0x2
/* 000005e4:	0320f809 */	jalr t9, ra
/* 000005e8:	00000000 */	nop
/* 000005ec:	8fa40018 */	lw a0, 0x18(sp)
/* 000005f0:	0c277930 */	jal 0x9de4c0
/* 000005f4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000005f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000600:	03e00008 */	jr ra
/* 00000604:	00000000 */	nop
/* 00000608:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000060c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000610:	00067080 */	sll t6, a2, 0x2
/* 00000614:	3c19809e */	lui t9, 0x809e
/* 00000618:	032ec821 */	addu t9, t9, t6
/* 0000061c:	8f39eb5c */	lw t9, 0xffffeb5c(t9)
/* 00000620:	0320f809 */	jalr t9, ra
/* 00000624:	00000000 */	nop
/* 00000628:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000062c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000630:	03e00008 */	jr ra
/* 00000634:	00000000 */	nop
/* 00000638:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000063c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000640:	afa40020 */	sw a0, 0x20(sp)
/* 00000644:	0c02b421 */	jal 0xad084
/* 00000648:	8fa40020 */	lw a0, 0x20(sp)
/* 0000064c:	0c00b26b */	jal 0x2c9ac
/* 00000650:	afa20018 */	sw v0, 0x18(sp)
/* 00000654:	3c014040 */	lui at, 0x4040
/* 00000658:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000065c:	8fb80018 */	lw t8, 0x18(sp)
/* 00000660:	8faa0020 */	lw t2, 0x20(sp)
/* 00000664:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000668:	3c08809e */	lui t0, 0x809e
/* 0000066c:	0018c880 */	sll t9, t8, 0x2
/* 00000670:	8d4b0940 */	lw t3, 0x940(t2)
/* 00000674:	01194021 */	addu t0, t0, t9
/* 00000678:	8d08eb64 */	lw t0, 0xffffeb64(t0)
/* 0000067c:	000b6080 */	sll t4, t3, 0x2
/* 00000680:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000684:	018b6023 */	subu t4, t4, t3
/* 00000688:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 0000068c:	00000000 */	nop
/* 00000690:	01e84821 */	addu t1, t7, t0
/* 00000694:	0c01ed70 */	jal 0x7b5c0
/* 00000698:	012c2021 */	addu a0, t1, t4
/* 0000069c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006a0:	27bd0020 */	addiu sp, sp, 0x20
/* 000006a4:	03e00008 */	jr ra
/* 000006a8:	00000000 */	nop
/* 000006ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006b0:	afa5001c */	sw a1, 0x1c(sp)
/* 000006b4:	00802825 */	or a1, a0, $zero
/* 000006b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000006bc:	afa40018 */	sw a0, 0x18(sp)
/* 000006c0:	3c06809e */	lui a2, 0x809e
/* 000006c4:	24c6e978 */	addiu a2, a2, 0xffffe978
/* 000006c8:	0c01f376 */	jal 0x7cdd8
/* 000006cc:	24040007 */	addiu a0, $zero, 0x7
/* 000006d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000006d8:	03e00008 */	jr ra
/* 000006dc:	00000000 */	nop
/* 000006e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000006e8:	afa40018 */	sw a0, 0x18(sp)
/* 000006ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000006f0:	0c01f426 */	jal 0x7d098
/* 000006f4:	00000000 */	nop
/* 000006f8:	24020001 */	addiu v0, $zero, 0x1
/* 000006fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000700:	27bd0018 */	addiu sp, sp, 0x18
/* 00000704:	03e00008 */	jr ra
/* 00000708:	00000000 */	nop
/* 0000070c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000710:	afa50024 */	sw a1, 0x24(sp)
/* 00000714:	00802825 */	or a1, a0, $zero
/* 00000718:	afbf0014 */	sw ra, 0x14(sp)
/* 0000071c:	afa40020 */	sw a0, 0x20(sp)
/* 00000720:	24040007 */	addiu a0, $zero, 0x7
/* 00000724:	0c01f3c0 */	jal 0x7cf00
/* 00000728:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000072c:	14400002 */	bne v0, $zero, 0x738
/* 00000730:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000734:	24030001 */	addiu v1, $zero, 0x1
/* 00000738:	00601025 */	or v0, v1, $zero
/* 0000073c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000740:	27bd0020 */	addiu sp, sp, 0x20
/* 00000744:	03e00008 */	jr ra
/* 00000748:	00000000 */	nop
/* 0000074c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000750:	afbf0014 */	sw ra, 0x14(sp)
/* 00000754:	3c0e8013 */	lui t6, 0x8013
/* 00000758:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000075c:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000760:	0320f809 */	jalr t9, ra
/* 00000764:	00000000 */	nop
/* 00000768:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000076c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000770:	03e00008 */	jr ra
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00620300 */	/*illegal*/ .word 0x00620300
/* 00000784:	00000000 */	nop
/* 00000788:	00000003 */	sra $zero, $zero, 0x0
/* 0000078c:	00000948 */	/*illegal*/ .word 0x00000948
/* 00000790:	809de340 */	lb sp, 0xffffe340(a0)
/* 00000794:	809de3dc */	lb sp, 0xffffe3dc(a0)
/* 00000798:	809de408 */	lb sp, 0xffffe408(a0)
/* 0000079c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000007a0:	809de3b0 */	lb sp, 0xffffe3b0(a0)
/* 000007a4:	809de474 */	lb sp, 0xffffe474(a0)
/* 000007a8:	809dea8c */	lb sp, 0xffffea8c(a0)
/* 000007ac:	00000004 */	sllv $zero, $zero, $zero
/* 000007b0:	809de9ec */	lb sp, 0xffffe9ec(a0)
/* 000007b4:	809dea20 */	lb sp, 0xffffea20(a0)
/* 000007b8:	809dea4c */	lb sp, 0xffffea4c(a0)
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000048 */	/*illegal*/ .word 0x00000048
/* 000007c4:	0000004a */	/*illegal*/ .word 0x0000004a
/* 000007c8:	00000049 */	/*illegal*/ .word 0x00000049
/* 000007cc:	809de538 */	lb sp, 0xffffe538(a0)
/* 000007d0:	809de56c */	lb sp, 0xffffe56c(a0)
/* 000007d4:	809de5bc */	lb sp, 0xffffe5bc(a0)
/* 000007d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000007dc:	00000002 */	srl $zero, $zero, 0x0
/* 000007e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000007e4:	40000000 */	mfc0 $zero, $0
/* 000007e8:	40400000 */	/*illegal*/ .word 0x40400000
/* 000007ec:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000007f0:	2f313233 */	sltiu s1, t9, 0x3233
/* 000007f4:	809de6c8 */	lb sp, 0xffffe6c8(a0)
/* 000007f8:	809de6b4 */	lb sp, 0xffffe6b4(a0)
/* 000007fc:	809de6ec */	lb sp, 0xffffe6ec(a0)
/* 00000800:	00000000 */	nop
/* 00000804:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000808:	00000002 */	srl $zero, $zero, 0x0
/* 0000080c:	809de7d0 */	lb sp, 0xffffe7d0(a0)
/* 00000810:	809de744 */	lb sp, 0xffffe744(a0)
/* 00000814:	2000c000 */	addi $zero, $zero, 0xffffc000
/* 00000818:	e0004000 */	sc $zero, 0x4000($zero)
/* 0000081c:	809de830 */	lb sp, 0xffffe830(a0)
/* 00000820:	809de8d0 */	lb sp, 0xffffe8d0(a0)
/* 00000824:	0000192d */	/*illegal*/ .word 0x0000192d
/* 00000828:	0000193c */	/*illegal*/ .word 0x0000193c
/* 0000082c:	0000191e */	/*illegal*/ .word 0x0000191e
/* 00000830:	0000194b */	/*illegal*/ .word 0x0000194b
/* 00000834:	0000195a */	/*illegal*/ .word 0x0000195a
/* 00000838:	00001969 */	/*illegal*/ .word 0x00001969
/* 0000083c:	00000000 */	nop

.close
