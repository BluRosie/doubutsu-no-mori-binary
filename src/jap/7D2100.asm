.n64
.create "build/jap/7D2100.bin", 0

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
/* 0000002c:	14410018 */	bne v0, at, 0x90
/* 00000030:	8fa40018 */	lw a0, 0x18(sp)
/* 00000034:	3c0f809d */	lui t7, 0x809d
/* 00000038:	25eff350 */	addiu t7, t7, 0xfffff350
/* 0000003c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000048:	afa40018 */	sw a0, 0x18(sp)
/* 0000004c:	3c06809d */	lui a2, 0x809d
/* 00000050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000054:	24c6f3d4 */	addiu a2, a2, 0xfffff3d4
/* 00000058:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000005c:	0320f809 */	jalr t9, ra
/* 00000060:	00000000 */	nop
/* 00000064:	8fa40018 */	lw a0, 0x18(sp)
/* 00000068:	3c0140c0 */	lui at, 0x40c0
/* 0000006c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000070:	3c0141c0 */	lui at, 0x41c0
/* 00000074:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000078:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 0000007c:	c48a0030 */	/*illegal*/ .word 0xc48a0030
/* 00000080:	46062201 */	/*illegal*/ .word 0x46062201
/* 00000084:	46105481 */	/*illegal*/ .word 0x46105481
/* 00000088:	e4880028 */	/*illegal*/ .word 0xe4880028
/* 0000008c:	e4920030 */	/*illegal*/ .word 0xe4920030
/* 00000090:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000094:	27bd0018 */	addiu sp, sp, 0x18
/* 00000098:	03e00008 */	jr ra
/* 0000009c:	00000000 */	nop
/* 000000a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000000a8:	3c0e8013 */	lui t6, 0x8013
/* 000000ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000b0:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000000b4:	0320f809 */	jalr t9, ra
/* 000000b8:	00000000 */	nop
/* 000000bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000000c4:	03e00008 */	jr ra
/* 000000c8:	00000000 */	nop
/* 000000cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000d4:	3c0e8013 */	lui t6, 0x8013
/* 000000d8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000dc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000000e0:	0320f809 */	jalr t9, ra
/* 000000e4:	00000000 */	nop
/* 000000e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000000f0:	03e00008 */	jr ra
/* 000000f4:	00000000 */	nop
/* 000000f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000100:	3c0e8013 */	lui t6, 0x8013
/* 00000104:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000108:	8dd900cc */	lw t9, 0xcc(t6)
/* 0000010c:	0320f809 */	jalr t9, ra
/* 00000110:	00000000 */	nop
/* 00000114:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000118:	27bd0018 */	addiu sp, sp, 0x18
/* 0000011c:	03e00008 */	jr ra
/* 00000120:	00000000 */	nop
/* 00000124:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000128:	afbf0014 */	sw ra, 0x14(sp)
/* 0000012c:	00a03825 */	or a3, a1, $zero
/* 00000130:	3c0f8013 */	lui t7, 0x8013
/* 00000134:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000138:	00077080 */	sll t6, a3, 0x2
/* 0000013c:	3c05809d */	lui a1, 0x809d
/* 00000140:	8df90104 */	lw t9, 0x104(t7)
/* 00000144:	00ae2821 */	addu a1, a1, t6
/* 00000148:	8ca5f3f0 */	lw a1, 0xfffff3f0(a1)
/* 0000014c:	0320f809 */	jalr t9, ra
/* 00000150:	00003025 */	or a2, $zero, $zero
/* 00000154:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000158:	27bd0018 */	addiu sp, sp, 0x18
/* 0000015c:	03e00008 */	jr ra
/* 00000160:	00000000 */	nop
/* 00000164:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000168:	afbf0014 */	sw ra, 0x14(sp)
/* 0000016c:	240e03bf */	addiu t6, $zero, 0x3bf
/* 00000170:	ac8e080c */	sw t6, 0x80c(a0)
/* 00000174:	3c0f8013 */	lui t7, 0x8013
/* 00000178:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000017c:	8df900d0 */	lw t9, 0xd0(t7)
/* 00000180:	0320f809 */	jalr t9, ra
/* 00000184:	00000000 */	nop
/* 00000188:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000018c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000190:	03e00008 */	jr ra
/* 00000194:	00000000 */	nop
/* 00000198:	240e0004 */	addiu t6, $zero, 0x4
/* 0000019c:	240f0010 */	addiu t7, $zero, 0x10
/* 000001a0:	24180002 */	addiu t8, $zero, 0x2
/* 000001a4:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 000001a8:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 000001ac:	a09807d6 */	sb t8, 0x7d6(a0)
/* 000001b0:	03e00008 */	jr ra
/* 000001b4:	00000000 */	nop
/* 000001b8:	8c8e0188 */	lw t6, 0x188(a0)
/* 000001bc:	24010002 */	addiu at, $zero, 0x2
/* 000001c0:	15c10008 */	bne t6, at, 0x1e4
/* 000001c4:	00000000 */	nop
/* 000001c8:	9082072b */	lbu v0, 0x72b(a0)
/* 000001cc:	240f00ff */	addiu t7, $zero, 0xff
/* 000001d0:	14400003 */	bne v0, $zero, 0x1e0
/* 000001d4:	2458ffff */	addiu t8, v0, 0xffffffff
/* 000001d8:	03e00008 */	jr ra
/* 000001dc:	a08f07c6 */	sb t7, 0x7c6(a0)
/* 000001e0:	a098072b */	sb t8, 0x72b(a0)
/* 000001e4:	03e00008 */	jr ra
/* 000001e8:	00000000 */	nop
/* 000001ec:	8c8e0188 */	lw t6, 0x188(a0)
/* 000001f0:	24010001 */	addiu at, $zero, 0x1
/* 000001f4:	240f00ff */	addiu t7, $zero, 0xff
/* 000001f8:	15c10002 */	bne t6, at, 0x204
/* 000001fc:	00000000 */	nop
/* 00000200:	a08f07c6 */	sb t7, 0x7c6(a0)
/* 00000204:	03e00008 */	jr ra
/* 00000208:	00000000 */	nop
/* 0000020c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000210:	afbf0014 */	sw ra, 0x14(sp)
/* 00000214:	00057080 */	sll t6, a1, 0x2
/* 00000218:	3c0f809d */	lui t7, 0x809d
/* 0000021c:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00000220:	ac850938 */	sw a1, 0x938(a0)
/* 00000224:	01ee7821 */	addu t7, t7, t6
/* 00000228:	8deff3f8 */	lw t7, 0xfffff3f8(t7)
/* 0000022c:	ac8f093c */	sw t7, 0x93c(a0)
/* 00000230:	afa5001c */	sw a1, 0x1c(sp)
/* 00000234:	0c00b26b */	jal 0x2c9ac
/* 00000238:	afa40018 */	sw a0, 0x18(sp)
/* 0000023c:	3c014040 */	lui at, 0x4040
/* 00000240:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000244:	8fa40018 */	lw a0, 0x18(sp)
/* 00000248:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000024c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000250:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000254:	44194000 */	/*illegal*/ .word 0x44194000
/* 00000258:	00000000 */	nop
/* 0000025c:	27280002 */	addiu t0, t9, 0x2
/* 00000260:	0c273bf9 */	jal 0x9cefe4
/* 00000264:	a088072b */	sb t0, 0x72b(a0)
/* 00000268:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000026c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000270:	03e00008 */	jr ra
/* 00000274:	00000000 */	nop
/* 00000278:	afa50004 */	sw a1, 0x4(sp)
/* 0000027c:	240e0001 */	addiu t6, $zero, 0x1
/* 00000280:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00000284:	03e00008 */	jr ra
/* 00000288:	00000000 */	nop
/* 0000028c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000290:	afbf0014 */	sw ra, 0x14(sp)
/* 00000294:	afa5001c */	sw a1, 0x1c(sp)
/* 00000298:	0c273c33 */	jal 0x9cf0cc
/* 0000029c:	00002825 */	or a1, $zero, $zero
/* 000002a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000002a8:	03e00008 */	jr ra
/* 000002ac:	00000000 */	nop
/* 000002b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000002b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000002bc:	8c99093c */	lw t9, 0x93c(a0)
/* 000002c0:	0320f809 */	jalr t9, ra
/* 000002c4:	00000000 */	nop
/* 000002c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000002d0:	03e00008 */	jr ra
/* 000002d4:	00000000 */	nop
/* 000002d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000002e0:	00067080 */	sll t6, a2, 0x2
/* 000002e4:	3c19809d */	lui t9, 0x809d
/* 000002e8:	032ec821 */	addu t9, t9, t6
/* 000002ec:	8f39f400 */	lw t9, 0xfffff400(t9)
/* 000002f0:	0320f809 */	jalr t9, ra
/* 000002f4:	00000000 */	nop
/* 000002f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000300:	03e00008 */	jr ra
/* 00000304:	00000000 */	nop
/* 00000308:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000030c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000310:	afa5001c */	sw a1, 0x1c(sp)
/* 00000314:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00000318:	240100ff */	addiu at, $zero, 0xff
/* 0000031c:	55c10015 */	bnel t6, at, 0x374
/* 00000320:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000324:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00000328:	24010010 */	addiu at, $zero, 0x10
/* 0000032c:	15e1000e */	bne t7, at, 0x368
/* 00000330:	00000000 */	nop
/* 00000334:	0c00b26b */	jal 0x2c9ac
/* 00000338:	afa40018 */	sw a0, 0x18(sp)
/* 0000033c:	46000100 */	/*illegal*/ .word 0x46000100
/* 00000340:	3c05809d */	lui a1, 0x809d
/* 00000344:	8fa40018 */	lw a0, 0x18(sp)
/* 00000348:	4600218d */	/*illegal*/ .word 0x4600218d
/* 0000034c:	44193000 */	/*illegal*/ .word 0x44193000
/* 00000350:	00000000 */	nop
/* 00000354:	00194080 */	sll t0, t9, 0x2
/* 00000358:	00a82821 */	addu a1, a1, t0
/* 0000035c:	0c273c33 */	jal 0x9cf0cc
/* 00000360:	8ca5f40c */	lw a1, 0xfffff40c(a1)
/* 00000364:	8fa40018 */	lw a0, 0x18(sp)
/* 00000368:	0c273c16 */	jal 0x9cf058
/* 0000036c:	00000000 */	nop
/* 00000370:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000374:	27bd0018 */	addiu sp, sp, 0x18
/* 00000378:	03e00008 */	jr ra
/* 0000037c:	00000000 */	nop
/* 00000380:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000384:	afbf0014 */	sw ra, 0x14(sp)
/* 00000388:	afa5001c */	sw a1, 0x1c(sp)
/* 0000038c:	3c0e809d */	lui t6, 0x809d
/* 00000390:	25cef198 */	addiu t6, t6, 0xfffff198
/* 00000394:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00000398:	0c273c16 */	jal 0x9cf058
/* 0000039c:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 000003a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000003a8:	03e00008 */	jr ra
/* 000003ac:	00000000 */	nop
/* 000003b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000003b8:	00067080 */	sll t6, a2, 0x2
/* 000003bc:	3c19809d */	lui t9, 0x809d
/* 000003c0:	032ec821 */	addu t9, t9, t6
/* 000003c4:	8f39f414 */	lw t9, 0xfffff414(t9)
/* 000003c8:	0320f809 */	jalr t9, ra
/* 000003cc:	00000000 */	nop
/* 000003d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000003d8:	03e00008 */	jr ra
/* 000003dc:	00000000 */	nop
/* 000003e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000003e8:	3c0e809d */	lui t6, 0x809d
/* 000003ec:	25cef270 */	addiu t6, t6, 0xfffff270
/* 000003f0:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000003f4:	a08007fd */	sb $zero, 0x7fd(a0)
/* 000003f8:	3c0f8013 */	lui t7, 0x8013
/* 000003fc:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000400:	24060006 */	addiu a2, $zero, 0x6
/* 00000404:	00003825 */	or a3, $zero, $zero
/* 00000408:	8df90110 */	lw t9, 0x110(t7)
/* 0000040c:	0320f809 */	jalr t9, ra
/* 00000410:	00000000 */	nop
/* 00000414:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000418:	27bd0018 */	addiu sp, sp, 0x18
/* 0000041c:	03e00008 */	jr ra
/* 00000420:	00000000 */	nop
/* 00000424:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000428:	afbf0014 */	sw ra, 0x14(sp)
/* 0000042c:	afa40018 */	sw a0, 0x18(sp)
/* 00000430:	afa5001c */	sw a1, 0x1c(sp)
/* 00000434:	3c0e8013 */	lui t6, 0x8013
/* 00000438:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000043c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000440:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000444:	8dd90110 */	lw t9, 0x110(t6)
/* 00000448:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000044c:	24070001 */	addiu a3, $zero, 0x1
/* 00000450:	0320f809 */	jalr t9, ra
/* 00000454:	00000000 */	nop
/* 00000458:	14400009 */	bne v0, $zero, 0x480
/* 0000045c:	3c0f8013 */	lui t7, 0x8013
/* 00000460:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000464:	8fa40018 */	lw a0, 0x18(sp)
/* 00000468:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000046c:	8df90110 */	lw t9, 0x110(t7)
/* 00000470:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000474:	24070002 */	addiu a3, $zero, 0x2
/* 00000478:	0320f809 */	jalr t9, ra
/* 0000047c:	00000000 */	nop
/* 00000480:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000484:	27bd0018 */	addiu sp, sp, 0x18
/* 00000488:	03e00008 */	jr ra
/* 0000048c:	00000000 */	nop
/* 00000490:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000494:	afbf0014 */	sw ra, 0x14(sp)
/* 00000498:	00067080 */	sll t6, a2, 0x2
/* 0000049c:	3c19809d */	lui t9, 0x809d
/* 000004a0:	032ec821 */	addu t9, t9, t6
/* 000004a4:	8f39f41c */	lw t9, 0xfffff41c(t9)
/* 000004a8:	0320f809 */	jalr t9, ra
/* 000004ac:	00000000 */	nop
/* 000004b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000004b8:	03e00008 */	jr ra
/* 000004bc:	00000000 */	nop
/* 000004c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004c8:	3c0e8013 */	lui t6, 0x8013
/* 000004cc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000004d0:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000004d4:	0320f809 */	jalr t9, ra
/* 000004d8:	00000000 */	nop
/* 000004dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000004e4:	03e00008 */	jr ra
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	001f0300 */	sll $zero, ra, 0xc
/* 000004f4:	00000000 */	nop
/* 000004f8:	d0380003 */	/*illegal*/ .word 0xd0380003
/* 000004fc:	00000940 */	sll at, $zero, 0x5
/* 00000500:	809ceec0 */	lb gp, 0xffffeec0(a0)
/* 00000504:	809cef8c */	lb gp, 0xffffef8c(a0)
/* 00000508:	809cefb8 */	lb gp, 0xffffefb8(a0)
/* 0000050c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000510:	809cef60 */	lb gp, 0xffffef60(a0)
/* 00000514:	809cf024 */	lb gp, 0xfffff024(a0)
/* 00000518:	809cf380 */	lb gp, 0xfffff380(a0)
/* 0000051c:	00000004 */	sllv $zero, $zero, $zero
/* 00000520:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000524:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000528:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000052c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000530:	00000044 */	/*illegal*/ .word 0x00000044
/* 00000534:	00000045 */	/*illegal*/ .word 0x00000045
/* 00000538:	809cf078 */	lb gp, 0xfffff078(a0)
/* 0000053c:	809cf0ac */	lb gp, 0xfffff0ac(a0)
/* 00000540:	809cf14c */	lb gp, 0xfffff14c(a0)
/* 00000544:	809cf138 */	lb gp, 0xfffff138(a0)
/* 00000548:	809cf170 */	lb gp, 0xfffff170(a0)
/* 0000054c:	00000000 */	nop
/* 00000550:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000554:	809cf240 */	lb gp, 0xfffff240(a0)
/* 00000558:	809cf1c8 */	lb gp, 0xfffff1c8(a0)
/* 0000055c:	809cf2a0 */	lb gp, 0xfffff2a0(a0)
/* 00000560:	809cf2e4 */	lb gp, 0xfffff2e4(a0)
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop

.close
