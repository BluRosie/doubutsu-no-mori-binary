.n64
.create "build/jap/80C530.bin", 0

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
/* 00000074:	24040052 */	addiu a0, $zero, 82
/* 00000078:	0320f809 */	jalr t9, ra
/* 0000007c:	00000000 */	nop
/* 00000080:	8fbf0034 */	lw ra, 52(sp)
/* 00000084:	27bd0038 */	addiu sp, sp, 56
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	27bdffe8 */	addiu sp, sp, -24
/* 00000094:	afbf0014 */	sw ra, 20(sp)
/* 00000098:	afa40018 */	sw a0, 24(sp)
/* 0000009c:	afa5001c */	sw a1, 28(sp)
/* 000000a0:	afa60020 */	sw a2, 32(sp)
/* 000000a4:	8faf0018 */	lw t7, 24(sp)
/* 000000a8:	240e0028 */	addiu t6, $zero, 40
/* 000000ac:	0c00b26b */	jal 0x2c9ac
/* 000000b0:	a5ee0000 */	sh t6, 0(t7)
/* 000000b4:	3c0140c0 */	lui at, 0x40c0
/* 000000b8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000bc:	8fa80018 */	lw t0, 24(sp)
/* 000000c0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000000c4:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000000c8:	44194000 */	/*illegal*/ .word 0x44194000
/* 000000cc:	00000000 */	nop
/* 000000d0:	a519004c */	sh t9, 76(t0)
/* 000000d4:	8fbf0014 */	lw ra, 20(sp)
/* 000000d8:	03e00008 */	jr ra
/* 000000dc:	27bd0018 */	addiu sp, sp, 24
/* 000000e0:	27bdffa8 */	addiu sp, sp, -88
/* 000000e4:	afb00030 */	sw s0, 48(sp)
/* 000000e8:	00808025 */	or s0, a0, $zero
/* 000000ec:	afbf0034 */	sw ra, 52(sp)
/* 000000f0:	afa5005c */	sw a1, 92(sp)
/* 000000f4:	860e0000 */	lh t6, 0(s0)
/* 000000f8:	240f0028 */	addiu t7, $zero, 40
/* 000000fc:	24010005 */	addiu at, $zero, 5
/* 00000100:	01ee1023 */	subu v0, t7, t6
/* 00000104:	00021400 */	sll v0, v0, 0x10
/* 00000108:	00021403 */	sra v0, v0, 0x10
/* 0000010c:	14410057 */	bne v0, at, 0x26c
/* 00000110:	3c0880a4 */	lui t0, 0x80a4
/* 00000114:	8618004c */	lh t8, 76(s0)
/* 00000118:	2508a5f8 */	addiu t0, t0, -23048
/* 0000011c:	3c014000 */	lui at, 0x4000
/* 00000120:	0018c880 */	sll t9, t8, 0x2
/* 00000124:	03284821 */	addu t1, t9, t0
/* 00000128:	892b0000 */	lwl t3, 0(t1)
/* 0000012c:	992b0003 */	lwr t3, 3(t1)
/* 00000130:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000134:	3c0143f0 */	lui at, 0x43f0
/* 00000138:	abab0004 */	swl t3, 4(sp)
/* 0000013c:	bbab0007 */	swr t3, 7(sp)
/* 00000140:	8e0d0010 */	lw t5, 16(s0)
/* 00000144:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000148:	8faf005c */	lw t7, 92(sp)
/* 0000014c:	afad0008 */	sw t5, 8(sp)
/* 00000150:	8e070014 */	lw a3, 20(s0)
/* 00000154:	44803000 */	/*illegal*/ .word 0x44803000
/* 00000158:	3c0e8013 */	lui t6, 0x8013
/* 0000015c:	afa7000c */	sw a3, 12(sp)
/* 00000160:	8e0d0018 */	lw t5, 24(s0)
/* 00000164:	8dce6f3c */	lw t6, 28476(t6)
/* 00000168:	a7a20056 */	sh v0, 86(sp)
/* 0000016c:	e7a40018 */	/*illegal*/ .word 0xe7a40018
/* 00000170:	e7a80020 */	/*illegal*/ .word 0xe7a80020
/* 00000174:	afaf0014 */	sw t7, 20(sp)
/* 00000178:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 0000017c:	afad0010 */	sw t5, 16(sp)
/* 00000180:	8dd90034 */	lw t9, 52(t6)
/* 00000184:	8fa60008 */	lw a2, 8(sp)
/* 00000188:	8fa50004 */	lw a1, 4(sp)
/* 0000018c:	0320f809 */	jalr t9, ra
/* 00000190:	27a40050 */	addiu a0, sp, 80
/* 00000194:	86180006 */	lh t8, 6(s0)
/* 00000198:	87a20056 */	lh v0, 86(sp)
/* 0000019c:	93a80050 */	lbu t0, 80(sp)
/* 000001a0:	13000025 */	beq t8, $zero, 0x238
/* 000001a4:	2405000a */	addiu a1, $zero, 10
/* 000001a8:	44885000 */	/*illegal*/ .word 0x44885000
/* 000001ac:	3c014f80 */	lui at, 0x4f80
/* 000001b0:	05010004 */	bgez t0, 0x1c4
/* 000001b4:	46805020 */	/*illegal*/ .word 0x46805020
/* 000001b8:	44818000 */	/*illegal*/ .word 0x44818000
/* 000001bc:	00000000 */	nop
/* 000001c0:	46100000 */	/*illegal*/ .word 0x46100000
/* 000001c4:	46000480 */	/*illegal*/ .word 0x46000480
/* 000001c8:	93ab0051 */	lbu t3, 81(sp)
/* 000001cc:	3c014f80 */	lui at, 0x4f80
/* 000001d0:	4600910d */	/*illegal*/ .word 0x4600910d
/* 000001d4:	448b3000 */	/*illegal*/ .word 0x448b3000
/* 000001d8:	440a2000 */	/*illegal*/ .word 0x440a2000
/* 000001dc:	468030a0 */	/*illegal*/ .word 0x468030a0
/* 000001e0:	05610004 */	bgez t3, 0x1f4
/* 000001e4:	a3aa0050 */	sb t2, 80(sp)
/* 000001e8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000001ec:	00000000 */	nop
/* 000001f0:	46081080 */	/*illegal*/ .word 0x46081080
/* 000001f4:	46021280 */	/*illegal*/ .word 0x46021280
/* 000001f8:	93af0052 */	lbu t7, 82(sp)
/* 000001fc:	3c014f80 */	lui at, 0x4f80
/* 00000200:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000204:	448f9000 */	/*illegal*/ .word 0x448f9000
/* 00000208:	440d8000 */	/*illegal*/ .word 0x440d8000
/* 0000020c:	46809320 */	/*illegal*/ .word 0x46809320
/* 00000210:	05e10004 */	bgez t7, 0x224
/* 00000214:	a3ad0051 */	sb t5, 81(sp)
/* 00000218:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000021c:	00000000 */	nop
/* 00000220:	46046300 */	/*illegal*/ .word 0x46046300
/* 00000224:	460c6180 */	/*illegal*/ .word 0x460c6180
/* 00000228:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000022c:	44194000 */	/*illegal*/ .word 0x44194000
/* 00000230:	00000000 */	nop
/* 00000234:	a3b90052 */	sb t9, 82(sp)
/* 00000238:	8bb80050 */	lwl t8, 80(sp)
/* 0000023c:	9bb80053 */	lwr t8, 83(sp)
/* 00000240:	3c088013 */	lui t0, 0x8013
/* 00000244:	8d086f3c */	lw t0, 28476(t0)
/* 00000248:	abb80000 */	swl t8, 0(sp)
/* 0000024c:	a7a20056 */	sh v0, 86(sp)
/* 00000250:	bbb80003 */	swr t8, 3(sp)
/* 00000254:	8d190030 */	lw t9, 48(t0)
/* 00000258:	8fa40000 */	lw a0, 0(sp)
/* 0000025c:	24060019 */	addiu a2, $zero, 25
/* 00000260:	0320f809 */	jalr t9, ra
/* 00000264:	24070001 */	addiu a3, $zero, 1
/* 00000268:	87a20056 */	lh v0, 86(sp)
/* 0000026c:	24010024 */	addiu at, $zero, 36
/* 00000270:	14410020 */	bne v0, at, 0x2f4
/* 00000274:	27a50040 */	addiu a1, sp, 64
/* 00000278:	8e0a0010 */	lw t2, 16(s0)
/* 0000027c:	3c014348 */	lui at, 0x4348
/* 00000280:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000284:	acaa0000 */	sw t2, 0(a1)
/* 00000288:	8e090014 */	lw t1, 20(s0)
/* 0000028c:	aca90004 */	sw t1, 4(a1)
/* 00000290:	8e0a0018 */	lw t2, 24(s0)
/* 00000294:	acaa0008 */	sw t2, 8(a1)
/* 00000298:	c7aa0044 */	/*illegal*/ .word 0xc7aa0044
/* 0000029c:	46105480 */	/*illegal*/ .word 0x46105480
/* 000002a0:	e7b20044 */	/*illegal*/ .word 0xe7b20044
/* 000002a4:	960b004c */	lhu t3, 76(s0)
/* 000002a8:	2d610006 */	sltiu at, t3, 6
/* 000002ac:	1020000e */	beq at, $zero, 0x2e8
/* 000002b0:	000b5880 */	sll t3, t3, 0x2
/* 000002b4:	3c0180a4 */	lui at, 0x80a4
/* 000002b8:	002b0821 */	addu at, at, t3
/* 000002bc:	8c2ba610 */	lw t3, -23024(at)
/* 000002c0:	01600008 */	jr t3
/* 000002c4:	00000000 */	nop
/* 000002c8:	10000008 */	/*illegal*/ .word 0x10000008
/* 000002cc:	2404210f */	addiu a0, $zero, 8463
/* 000002d0:	10000006 */	beq $zero, $zero, 0x2ec
/* 000002d4:	24042110 */	addiu a0, $zero, 8464
/* 000002d8:	10000004 */	beq $zero, $zero, 0x2ec
/* 000002dc:	24042111 */	addiu a0, $zero, 8465
/* 000002e0:	10000002 */	beq $zero, $zero, 0x2ec
/* 000002e4:	24042112 */	addiu a0, $zero, 8466
/* 000002e8:	2404210f */	addiu a0, $zero, 8463
/* 000002ec:	0c034756 */	jal 0xd1d58
/* 000002f0:	00000000 */	nop
/* 000002f4:	8fbf0034 */	lw ra, 52(sp)
/* 000002f8:	8fb00030 */	lw s0, 48(sp)
/* 000002fc:	27bd0058 */	addiu sp, sp, 88
/* 00000300:	03e00008 */	jr ra
/* 00000304:	00000000 */	nop
/* 00000308:	afa40000 */	sw a0, 0(sp)
/* 0000030c:	afa50004 */	sw a1, 4(sp)
/* 00000310:	03e00008 */	jr ra
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	80a3a2c0 */	lb v1, -23872(a1)
/* 00000324:	80a3a350 */	lb v1, -23728(a1)
/* 00000328:	80a3a3a0 */	lb v1, -23648(a1)
/* 0000032c:	80a3a5c8 */	lb v1, -23096(a1)
/* 00000330:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000334:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 00000338:	321e14ff */	andi fp, s0, 0x14ff
/* 0000033c:	143c14ff */	bne at, gp, 0x573c
/* 00000340:	280a3cff */	slti t2, $zero, 15615
/* 00000344:	281414ff */	slti s4, $zero, 5375
/* 00000348:	142814ff */	bne at, t0, 0x5748
/* 0000034c:	3c3c1eff */	/*illegal*/ .word 0x3c3c1eff
/* 00000350:	80a3a588 */	lb v1, -23160(a1)
/* 00000354:	80a3a588 */	lb v1, -23160(a1)
/* 00000358:	80a3a590 */	lb v1, -23152(a1)
/* 0000035c:	80a3a598 */	lb v1, -23144(a1)
/* 00000360:	80a3a598 */	lb v1, -23144(a1)
/* 00000364:	80a3a5a0 */	lb v1, -23136(a1)
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop

.close
