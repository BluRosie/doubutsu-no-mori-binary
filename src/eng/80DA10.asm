.n64
.create "build/eng/80DA10.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40040 */	sw a0, 64(sp)
/* 0000000c:	afa50044 */	sw a1, 68(sp)
/* 00000010:	afa60048 */	sw a2, 72(sp)
/* 00000014:	afa7004c */	sw a3, 76(sp)
/* 00000018:	87ae005e */	lh t6, 94(sp)
/* 0000001c:	87af0052 */	lh t7, 82(sp)
/* 00000020:	27b80040 */	addiu t8, sp, 64
/* 00000024:	a7ae003c */	sh t6, 60(sp)
/* 00000028:	a7af003e */	sh t7, 62(sp)
/* 0000002c:	8f080000 */	lw t0, 0(t8)
/* 00000030:	8fa90054 */	lw t1, 84(sp)
/* 00000034:	97ab005a */	lhu t3, 90(sp)
/* 00000038:	afa80004 */	sw t0, 4(sp)
/* 0000003c:	8f190004 */	lw t9, 4(t8)
/* 00000040:	8fac004c */	lw t4, 76(sp)
/* 00000044:	87ad0062 */	lh t5, 98(sp)
/* 00000048:	afb90008 */	sw t9, 8(sp)
/* 0000004c:	8f070008 */	lw a3, 8(t8)
/* 00000050:	3c0f8013 */	lui t7, 0x8013
/* 00000054:	8def6f3c */	lw t7, 28476(t7)
/* 00000058:	27aa003c */	addiu t2, sp, 60
/* 0000005c:	afaa0018 */	sw t2, 24(sp)
/* 00000060:	afa00010 */	sw $zero, 16(sp)
/* 00000064:	afae0024 */	sw t6, 36(sp)
/* 00000068:	afa90014 */	sw t1, 20(sp)
/* 0000006c:	afab001c */	sw t3, 28(sp)
/* 00000070:	afac0020 */	sw t4, 32(sp)
/* 00000074:	afad0028 */	sw t5, 40(sp)
/* 00000078:	afa7000c */	sw a3, 12(sp)
/* 0000007c:	8df90028 */	lw t9, 40(t7)
/* 00000080:	8fa60008 */	lw a2, 8(sp)
/* 00000084:	8fa50004 */	lw a1, 4(sp)
/* 00000088:	0320f809 */	jalr t9, ra
/* 0000008c:	2404002c */	addiu a0, $zero, 44
/* 00000090:	8fbf0034 */	lw ra, 52(sp)
/* 00000094:	27bd0040 */	addiu sp, sp, 64
/* 00000098:	03e00008 */	jr ra
/* 0000009c:	00000000 */	nop
/* 000000a0:	afa50004 */	sw a1, 4(sp)
/* 000000a4:	afa60008 */	sw a2, 8(sp)
/* 000000a8:	afa7000c */	sw a3, 12(sp)
/* 000000ac:	8fae0010 */	lw t6, 16(sp)
/* 000000b0:	3c1880a4 */	lui t8, 0x80a4
/* 000000b4:	2718c058 */	addiu t8, t8, -16296
/* 000000b8:	000e7880 */	sll t7, t6, 0x2
/* 000000bc:	01ee7823 */	subu t7, t7, t6
/* 000000c0:	000f7880 */	sll t7, t7, 0x2
/* 000000c4:	01f81021 */	addu v0, t7, t8
/* 000000c8:	c4440000 */	/*illegal*/ .word 0xc4440000
/* 000000cc:	c7a60004 */	/*illegal*/ .word 0xc7a60004
/* 000000d0:	46062200 */	/*illegal*/ .word 0x46062200
/* 000000d4:	e4880000 */	/*illegal*/ .word 0xe4880000
/* 000000d8:	c7b00008 */	/*illegal*/ .word 0xc7b00008
/* 000000dc:	c44a0004 */	/*illegal*/ .word 0xc44a0004
/* 000000e0:	46105480 */	/*illegal*/ .word 0x46105480
/* 000000e4:	e4920004 */	/*illegal*/ .word 0xe4920004
/* 000000e8:	c7a6000c */	/*illegal*/ .word 0xc7a6000c
/* 000000ec:	c4440008 */	/*illegal*/ .word 0xc4440008
/* 000000f0:	46062200 */	/*illegal*/ .word 0x46062200
/* 000000f4:	e4880008 */	/*illegal*/ .word 0xe4880008
/* 000000f8:	03e00008 */	jr ra
/* 000000fc:	00000000 */	nop
/* 00000100:	27bdff70 */	addiu sp, sp, -144
/* 00000104:	afb20040 */	sw s2, 64(sp)
/* 00000108:	afb00038 */	sw s0, 56(sp)
/* 0000010c:	00c08025 */	or s0, a2, $zero
/* 00000110:	00809025 */	or s2, a0, $zero
/* 00000114:	afbf005c */	sw ra, 92(sp)
/* 00000118:	afbe0058 */	sw fp, 88(sp)
/* 0000011c:	afb70054 */	sw s7, 84(sp)
/* 00000120:	afb60050 */	sw s6, 80(sp)
/* 00000124:	afb5004c */	sw s5, 76(sp)
/* 00000128:	afb40048 */	sw s4, 72(sp)
/* 0000012c:	afb30044 */	sw s3, 68(sp)
/* 00000130:	afb1003c */	sw s1, 60(sp)
/* 00000134:	f7b40030 */	/*illegal*/ .word 0xf7b40030
/* 00000138:	afa50094 */	sw a1, 148(sp)
/* 0000013c:	3c0e8013 */	lui t6, 0x8013
/* 00000140:	8dce6fac */	lw t6, 28588(t6)
/* 00000144:	24010003 */	addiu at, $zero, 3
/* 00000148:	51c10008 */	beql t6, at, 0x16c
/* 0000014c:	86020000 */	lh v0, 0(s0)
/* 00000150:	86020000 */	lh v0, 0(s0)
/* 00000154:	24010016 */	addiu at, $zero, 22
/* 00000158:	10410003 */	beq v0, at, 0x168
/* 0000015c:	2401000b */	addiu at, $zero, 11
/* 00000160:	54410098 */	bnel v0, at, 0x3c4
/* 00000164:	a6400000 */	sh $zero, 0(s2)
/* 00000168:	86020000 */	lh v0, 0(s0)
/* 0000016c:	24010001 */	addiu at, $zero, 1
/* 00000170:	0000a025 */	or s4, $zero, $zero
/* 00000174:	1040000b */	beq v0, $zero, 0x1a4
/* 00000178:	26570010 */	addiu s7, s2, 16
/* 0000017c:	10410009 */	beq v0, at, 0x1a4
/* 00000180:	24010002 */	addiu at, $zero, 2
/* 00000184:	10410007 */	beq v0, at, 0x1a4
/* 00000188:	241e0003 */	addiu fp, $zero, 3
/* 0000018c:	13c20005 */	beq fp, v0, 0x1a4
/* 00000190:	24010016 */	addiu at, $zero, 22
/* 00000194:	10410003 */	beq v0, at, 0x1a4
/* 00000198:	2401000b */	addiu at, $zero, 11
/* 0000019c:	54410089 */	bnel v0, at, 0x3c4
/* 000001a0:	a6400000 */	sh $zero, 0(s2)
/* 000001a4:	4480a000 */	/*illegal*/ .word 0x4480a000
/* 000001a8:	241e0003 */	addiu fp, $zero, 3
/* 000001ac:	8ef80000 */	lw t8, 0(s7)
/* 000001b0:	00008825 */	or s1, $zero, $zero
/* 000001b4:	0000a825 */	or s5, $zero, $zero
/* 000001b8:	afb80004 */	sw t8, 4(sp)
/* 000001bc:	8ee60004 */	lw a2, 4(s7)
/* 000001c0:	8fa50004 */	lw a1, 4(sp)
/* 000001c4:	00002025 */	or a0, $zero, $zero
/* 000001c8:	afa60008 */	sw a2, 8(sp)
/* 000001cc:	8ee70008 */	lw a3, 8(s7)
/* 000001d0:	afb20090 */	sw s2, 144(sp)
/* 000001d4:	afb00098 */	sw s0, 152(sp)
/* 000001d8:	e7b40010 */	/*illegal*/ .word 0xe7b40010
/* 000001dc:	0c01c524 */	jal 0x71490
/* 000001e0:	afa7000c */	sw a3, 12(sp)
/* 000001e4:	3c014000 */	lui at, 0x4000
/* 000001e8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000001ec:	8fa20090 */	lw v0, 144(sp)
/* 000001f0:	3c1680a4 */	lui s6, 0x80a4
/* 000001f4:	46040180 */	/*illegal*/ .word 0x46040180
/* 000001f8:	26d6c07c */	addiu s6, s6, -16260
/* 000001fc:	00008025 */	or s0, $zero, $zero
/* 00000200:	27b30070 */	addiu s3, sp, 112
/* 00000204:	e4460014 */	/*illegal*/ .word 0xe4460014
/* 00000208:	8fb90098 */	lw t9, 152(sp)
/* 0000020c:	27b20068 */	addiu s2, sp, 104
/* 00000210:	87280002 */	lh t0, 2(t9)
/* 00000214:	a4480050 */	sh t0, 80(v0)
/* 00000218:	8eca0000 */	lw t2, 0(s6)
/* 0000021c:	02602025 */	or a0, s3, $zero
/* 00000220:	ae4a0000 */	sw t2, 0(s2)
/* 00000224:	96ca0004 */	lhu t2, 4(s6)
/* 00000228:	a64a0004 */	sh t2, 4(s2)
/* 0000022c:	8eec0000 */	lw t4, 0(s7)
/* 00000230:	afac0004 */	sw t4, 4(sp)
/* 00000234:	8ee60004 */	lw a2, 4(s7)
/* 00000238:	8fa50004 */	lw a1, 4(sp)
/* 0000023c:	afa60008 */	sw a2, 8(sp)
/* 00000240:	8ee70008 */	lw a3, 8(s7)
/* 00000244:	afb00010 */	sw s0, 16(sp)
/* 00000248:	0c28ee98 */	jal 0xa3ba60
/* 0000024c:	afa7000c */	sw a3, 12(sp)
/* 00000250:	8e6e0000 */	lw t6, 0(s3)
/* 00000254:	02402025 */	or a0, s2, $zero
/* 00000258:	afae0004 */	sw t6, 4(sp)
/* 0000025c:	8e660004 */	lw a2, 4(s3)
/* 00000260:	8fa50004 */	lw a1, 4(sp)
/* 00000264:	afa60008 */	sw a2, 8(sp)
/* 00000268:	8e670008 */	lw a3, 8(s3)
/* 0000026c:	e7b40010 */	/*illegal*/ .word 0xe7b40010
/* 00000270:	0c01c621 */	jal 0x71884
/* 00000274:	afa7000c */	sw a3, 12(sp)
/* 00000278:	87af0068 */	lh t7, 104(sp)
/* 0000027c:	87b8006a */	lh t8, 106(sp)
/* 00000280:	87b9006c */	lh t9, 108(sp)
/* 00000284:	028fa021 */	addu s4, s4, t7
/* 00000288:	02388821 */	addu s1, s1, t8
/* 0000028c:	02b9a821 */	addu s5, s5, t9
/* 00000290:	26100001 */	addiu s0, s0, 1
/* 00000294:	161effe0 */	bne s0, fp, 0x218
/* 00000298:	00000000 */	nop
/* 0000029c:	029e001a */	div s4, fp
/* 000002a0:	00004012 */	mflo t0
/* 000002a4:	8fa90090 */	lw t1, 144(sp)
/* 000002a8:	17c00002 */	bne fp, $zero, 0x2b4
/* 000002ac:	00000000 */	nop
/* 000002b0:	0007000d */	/*illegal*/ .word 0x0007000d
/* 000002b4:	2401ffff */	addiu at, $zero, -1
/* 000002b8:	17c10004 */	bne fp, at, 0x2cc
/* 000002bc:	3c018000 */	lui at, 0x8000
/* 000002c0:	16810002 */	bne s4, at, 0x2cc
/* 000002c4:	00000000 */	nop
/* 000002c8:	0006000d */	/*illegal*/ .word 0x0006000d
/* 000002cc:	02be001a */	div s5, fp
/* 000002d0:	a528004c */	sh t0, 76(t1)
/* 000002d4:	8fab0090 */	lw t3, 144(sp)
/* 000002d8:	00005012 */	mflo t2
/* 000002dc:	a56a004e */	sh t2, 78(t3)
/* 000002e0:	8fac0098 */	lw t4, 152(sp)
/* 000002e4:	17c00002 */	bne fp, $zero, 0x2f0
/* 000002e8:	00000000 */	nop
/* 000002ec:	0007000d */	/*illegal*/ .word 0x0007000d
/* 000002f0:	2401ffff */	addiu at, $zero, -1
/* 000002f4:	17c10004 */	bne fp, at, 0x308
/* 000002f8:	3c018000 */	lui at, 0x8000
/* 000002fc:	16a10002 */	bne s5, at, 0x308
/* 00000300:	00000000 */	nop
/* 00000304:	0006000d */	/*illegal*/ .word 0x0006000d
/* 00000308:	85820000 */	lh v0, 0(t4)
/* 0000030c:	24010016 */	addiu at, $zero, 22
/* 00000310:	8fae0090 */	lw t6, 144(sp)
/* 00000314:	10410003 */	beq v0, at, 0x324
/* 00000318:	2401000b */	addiu at, $zero, 11
/* 0000031c:	14410023 */	bne v0, at, 0x3ac
/* 00000320:	8faf0090 */	lw t7, 144(sp)
/* 00000324:	240d0001 */	addiu t5, $zero, 1
/* 00000328:	a5cd0052 */	sh t5, 82(t6)
/* 0000032c:	8faf0098 */	lw t7, 152(sp)
/* 00000330:	2401000b */	addiu at, $zero, 11
/* 00000334:	85f80000 */	lh t8, 0(t7)
/* 00000338:	5701001e */	bnel t8, at, 0x3b4
/* 0000033c:	8fa80090 */	lw t0, 144(sp)
/* 00000340:	8ee80000 */	lw t0, 0(s7)
/* 00000344:	8fa90090 */	lw t1, 144(sp)
/* 00000348:	8fab0094 */	lw t3, 148(sp)
/* 0000034c:	afa80004 */	sw t0, 4(sp)
/* 00000350:	8ef90004 */	lw t9, 4(s7)
/* 00000354:	3c0e8013 */	lui t6, 0x8013
/* 00000358:	8dce6f3c */	lw t6, 28476(t6)
/* 0000035c:	afb90008 */	sw t9, 8(sp)
/* 00000360:	8ee70008 */	lw a3, 8(s7)
/* 00000364:	240d0002 */	addiu t5, $zero, 2
/* 00000368:	8fa60008 */	lw a2, 8(sp)
/* 0000036c:	afa7000c */	sw a3, 12(sp)
/* 00000370:	912a000e */	lbu t2, 14(t1)
/* 00000374:	afa00014 */	sw $zero, 20(sp)
/* 00000378:	afab0018 */	sw t3, 24(sp)
/* 0000037c:	afaa0010 */	sw t2, 16(sp)
/* 00000380:	952c000c */	lhu t4, 12(t1)
/* 00000384:	afa00024 */	sw $zero, 36(sp)
/* 00000388:	afad0020 */	sw t5, 32(sp)
/* 0000038c:	afac001c */	sw t4, 28(sp)
/* 00000390:	8dd90000 */	lw t9, 0(t6)
/* 00000394:	8fa50004 */	lw a1, 4(sp)
/* 00000398:	24040045 */	addiu a0, $zero, 69
/* 0000039c:	0320f809 */	jalr t9, ra
/* 000003a0:	00000000 */	nop
/* 000003a4:	10000003 */	/*illegal*/ .word 0x10000003
/* 000003a8:	8fa80090 */	lw t0, 144(sp)
/* 000003ac:	a5e00052 */	sh $zero, 82(t7)
/* 000003b0:	8fa80090 */	lw t0, 144(sp)
/* 000003b4:	24180050 */	addiu t8, $zero, 80
/* 000003b8:	10000002 */	beq $zero, $zero, 0x3c4
/* 000003bc:	a5180000 */	sh t8, 0(t0)
/* 000003c0:	a6400000 */	sh $zero, 0(s2)
/* 000003c4:	8fbf005c */	lw ra, 92(sp)
/* 000003c8:	d7b40030 */	/*illegal*/ .word 0xd7b40030
/* 000003cc:	8fb00038 */	lw s0, 56(sp)
/* 000003d0:	8fb1003c */	lw s1, 60(sp)
/* 000003d4:	8fb20040 */	lw s2, 64(sp)
/* 000003d8:	8fb30044 */	lw s3, 68(sp)
/* 000003dc:	8fb40048 */	lw s4, 72(sp)
/* 000003e0:	8fb5004c */	lw s5, 76(sp)
/* 000003e4:	8fb60050 */	lw s6, 80(sp)
/* 000003e8:	8fb70054 */	lw s7, 84(sp)
/* 000003ec:	8fbe0058 */	lw fp, 88(sp)
/* 000003f0:	03e00008 */	jr ra
/* 000003f4:	27bd0090 */	addiu sp, sp, 144
/* 000003f8:	27bdffc8 */	addiu sp, sp, -56
/* 000003fc:	afb00030 */	sw s0, 48(sp)
/* 00000400:	00808025 */	or s0, a0, $zero
/* 00000404:	afbf0034 */	sw ra, 52(sp)
/* 00000408:	afa5003c */	sw a1, 60(sp)
/* 0000040c:	860e0006 */	lh t6, 6(s0)
/* 00000410:	2401000b */	addiu at, $zero, 11
/* 00000414:	55c1001e */	bnel t6, at, 0x490
/* 00000418:	8fbf0034 */	lw ra, 52(sp)
/* 0000041c:	860f0000 */	lh t7, 0(s0)
/* 00000420:	2401004b */	addiu at, $zero, 75
/* 00000424:	55e1001a */	bnel t7, at, 0x490
/* 00000428:	8fbf0034 */	lw ra, 52(sp)
/* 0000042c:	8e190010 */	lw t9, 16(s0)
/* 00000430:	8fa9003c */	lw t1, 60(sp)
/* 00000434:	3c0c8013 */	lui t4, 0x8013
/* 00000438:	afb90004 */	sw t9, 4(sp)
/* 0000043c:	8e060014 */	lw a2, 20(s0)
/* 00000440:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000444:	240b0002 */	addiu t3, $zero, 2
/* 00000448:	afa60008 */	sw a2, 8(sp)
/* 0000044c:	8e190018 */	lw t9, 24(s0)
/* 00000450:	8fa50004 */	lw a1, 4(sp)
/* 00000454:	24040045 */	addiu a0, $zero, 69
/* 00000458:	afb9000c */	sw t9, 12(sp)
/* 0000045c:	9208000e */	lbu t0, 14(s0)
/* 00000460:	afa00014 */	sw $zero, 20(sp)
/* 00000464:	afa90018 */	sw t1, 24(sp)
/* 00000468:	afa80010 */	sw t0, 16(sp)
/* 0000046c:	960a000c */	lhu t2, 12(s0)
/* 00000470:	afa00024 */	sw $zero, 36(sp)
/* 00000474:	afab0020 */	sw t3, 32(sp)
/* 00000478:	afaa001c */	sw t2, 28(sp)
/* 0000047c:	8d990000 */	lw t9, 0(t4)
/* 00000480:	8fa7000c */	lw a3, 12(sp)
/* 00000484:	0320f809 */	jalr t9, ra
/* 00000488:	00000000 */	nop
/* 0000048c:	8fbf0034 */	lw ra, 52(sp)
/* 00000490:	8fb00030 */	lw s0, 48(sp)
/* 00000494:	27bd0038 */	addiu sp, sp, 56
/* 00000498:	03e00008 */	jr ra
/* 0000049c:	00000000 */	nop
/* 000004a0:	27bdffc8 */	addiu sp, sp, -56
/* 000004a4:	afb10020 */	sw s1, 32(sp)
/* 000004a8:	00808825 */	or s1, a0, $zero
/* 000004ac:	afbf0024 */	sw ra, 36(sp)
/* 000004b0:	afb0001c */	sw s0, 28(sp)
/* 000004b4:	afa5003c */	sw a1, 60(sp)
/* 000004b8:	44802000 */	/*illegal*/ .word 0x44802000
/* 000004bc:	3c188013 */	lui t8, 0x8013
/* 000004c0:	862e0000 */	lh t6, 0(s1)
/* 000004c4:	8f186f3c */	lw t8, 28476(t8)
/* 000004c8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000004cc:	240f0050 */	addiu t7, $zero, 80
/* 000004d0:	8f190014 */	lw t9, 20(t8)
/* 000004d4:	01ee2023 */	subu a0, t7, t6
/* 000004d8:	00042400 */	sll a0, a0, 0x10
/* 000004dc:	00042403 */	sra a0, a0, 0x10
/* 000004e0:	2405003b */	addiu a1, $zero, 59
/* 000004e4:	2406004f */	addiu a2, $zero, 79
/* 000004e8:	0320f809 */	jalr t9, ra
/* 000004ec:	3c074316 */	lui a3, 0x4316
/* 000004f0:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000004f4:	8faa003c */	lw t2, 60(sp)
/* 000004f8:	44093000 */	/*illegal*/ .word 0x44093000
/* 000004fc:	00000000 */	nop
/* 00000500:	a3a90035 */	sb t1, 53(sp)
/* 00000504:	8d440000 */	lw a0, 0(t2)
/* 00000508:	0c02f566 */	jal 0xbd598
/* 0000050c:	00808025 */	or s0, a0, $zero
/* 00000510:	c62c0010 */	/*illegal*/ .word 0xc62c0010
/* 00000514:	c62e0014 */	/*illegal*/ .word 0xc62e0014
/* 00000518:	8e260018 */	lw a2, 24(s1)
/* 0000051c:	0c0380c5 */	jal 0xe0314
/* 00000520:	00003825 */	or a3, $zero, $zero
/* 00000524:	8624004c */	lh a0, 76(s1)
/* 00000528:	0c038140 */	jal 0xe0500
/* 0000052c:	24050001 */	addiu a1, $zero, 1
/* 00000530:	86240050 */	lh a0, 80(s1)
/* 00000534:	0c0381a6 */	jal 0xe0698
/* 00000538:	24050001 */	addiu a1, $zero, 1
/* 0000053c:	8624004e */	lh a0, 78(s1)
/* 00000540:	0c03820d */	jal 0xe0834
/* 00000544:	24050001 */	addiu a1, $zero, 1
/* 00000548:	3c0b8014 */	lui t3, 0x8014
/* 0000054c:	8d6b8e50 */	lw t3, -29104(t3)
/* 00000550:	3c0180a4 */	lui at, 0x80a4
/* 00000554:	c430c090 */	/*illegal*/ .word 0xc430c090
/* 00000558:	856c18fc */	lh t4, 6396(t3)
/* 0000055c:	3c013f80 */	lui at, 0x3f80
/* 00000560:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000564:	448c4000 */	/*illegal*/ .word 0x448c4000
/* 00000568:	3c0180a4 */	lui at, 0x80a4
/* 0000056c:	3c063bf5 */	lui a2, 0x3bf5
/* 00000570:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00000574:	c428c094 */	/*illegal*/ .word 0xc428c094
/* 00000578:	34c6c28f */	ori a2, a2, 0xc28f
/* 0000057c:	24070001 */	addiu a3, $zero, 1
/* 00000580:	46105482 */	/*illegal*/ .word 0x46105482
/* 00000584:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000588:	46083302 */	/*illegal*/ .word 0x46083302
/* 0000058c:	0c038107 */	jal 0xe041c
/* 00000590:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000594:	8e0202a8 */	lw v0, 680(s0)
/* 00000598:	3c0fda38 */	lui t7, 0xda38
/* 0000059c:	35ef0003 */	ori t7, t7, 0x3
/* 000005a0:	244d0008 */	addiu t5, v0, 8
/* 000005a4:	ae0d02a8 */	sw t5, 680(s0)
/* 000005a8:	ac4f0000 */	sw t7, 0(v0)
/* 000005ac:	8fae003c */	lw t6, 60(sp)
/* 000005b0:	8dc40000 */	lw a0, 0(t6)
/* 000005b4:	0c0384f1 */	jal 0xe13c4
/* 000005b8:	afa20028 */	sw v0, 40(sp)
/* 000005bc:	8fa30028 */	lw v1, 40(sp)
/* 000005c0:	ac620004 */	sw v0, 4(v1)
/* 000005c4:	86380052 */	lh t8, 82(s1)
/* 000005c8:	5300000f */	beql t8, $zero, 0x608
/* 000005cc:	8e0202a8 */	lw v0, 680(s0)
/* 000005d0:	8e0202a8 */	lw v0, 680(s0)
/* 000005d4:	3c08fa00 */	lui t0, 0xfa00
/* 000005d8:	350800ff */	ori t0, t0, 0xff
/* 000005dc:	24590008 */	addiu t9, v0, 8
/* 000005e0:	ae1902a8 */	sw t9, 680(s0)
/* 000005e4:	ac480000 */	sw t0, 0(v0)
/* 000005e8:	93aa0035 */	lbu t2, 53(sp)
/* 000005ec:	3c014632 */	lui at, 0x4632
/* 000005f0:	34213200 */	ori at, at, 0x3200
/* 000005f4:	01415825 */	or t3, t2, at
/* 000005f8:	ac4b0004 */	sw t3, 4(v0)
/* 000005fc:	1000000d */	beq $zero, $zero, 0x634
/* 00000600:	8e0202a8 */	lw v0, 680(s0)
/* 00000604:	8e0202a8 */	lw v0, 680(s0)
/* 00000608:	3c0dfa00 */	lui t5, 0xfa00
/* 0000060c:	35ad00ff */	ori t5, t5, 0xff
/* 00000610:	244c0008 */	addiu t4, v0, 8
/* 00000614:	ae0c02a8 */	sw t4, 680(s0)
/* 00000618:	ac4d0000 */	sw t5, 0(v0)
/* 0000061c:	93ae0035 */	lbu t6, 53(sp)
/* 00000620:	3c010032 */	lui at, 0x32
/* 00000624:	34216400 */	ori at, at, 0x6400
/* 00000628:	01c1c025 */	or t8, t6, at
/* 0000062c:	ac580004 */	sw t8, 4(v0)
/* 00000630:	8e0202a8 */	lw v0, 680(s0)
/* 00000634:	3c08fb00 */	lui t0, 0xfb00
/* 00000638:	2409ffff */	addiu t1, $zero, -1
/* 0000063c:	24590008 */	addiu t9, v0, 8
/* 00000640:	ae1902a8 */	sw t9, 680(s0)
/* 00000644:	ac490004 */	sw t1, 4(v0)
/* 00000648:	ac480000 */	sw t0, 0(v0)
/* 0000064c:	8e0202a8 */	lw v0, 680(s0)
/* 00000650:	3c0c0601 */	lui t4, 0x601
/* 00000654:	258cda48 */	addiu t4, t4, -9656
/* 00000658:	244a0008 */	addiu t2, v0, 8
/* 0000065c:	ae0a02a8 */	sw t2, 680(s0)
/* 00000660:	3c0bde00 */	lui t3, 0xde00
/* 00000664:	ac4b0000 */	sw t3, 0(v0)
/* 00000668:	ac4c0004 */	sw t4, 4(v0)
/* 0000066c:	8fbf0024 */	lw ra, 36(sp)
/* 00000670:	8fb0001c */	lw s0, 28(sp)
/* 00000674:	8fb10020 */	lw s1, 32(sp)
/* 00000678:	03e00008 */	jr ra
/* 0000067c:	27bd0038 */	addiu sp, sp, 56
/* 00000680:	80a3b9c0 */	lb v1, -17984(a1)
/* 00000684:	80a3bac0 */	lb v1, -17728(a1)
/* 00000688:	80a3bdb8 */	lb v1, -16968(a1)
/* 0000068c:	80a3be60 */	lb v1, -16800(a1)
/* 00000690:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000694:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000698:	40000000 */	mfc0 $zero, $0
/* 0000069c:	00000000 */	nop
/* 000006a0:	c0000000 */	ll $zero, 0($zero)
/* 000006a4:	c0000000 */	ll $zero, 0($zero)
/* 000006a8:	00000000 */	nop
/* 000006ac:	c0000000 */	ll $zero, 0($zero)
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	40000000 */	mfc0 $zero, $0
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000006d4:	3ba3d70a */	xori v1, sp, 0xd70a
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop

.close