.n64
.create "build/jap/8015B0.bin", 0

/* 00000000:	27bdffb0 */	addiu sp, sp, -80
/* 00000004:	afa40050 */	sw a0, 80(sp)
/* 00000008:	27a40044 */	addiu a0, sp, 68
/* 0000000c:	afbf0034 */	sw ra, 52(sp)
/* 00000010:	afa50054 */	sw a1, 84(sp)
/* 00000014:	afa60058 */	sw a2, 88(sp)
/* 00000018:	afa7005c */	sw a3, 92(sp)
/* 0000001c:	3c0e80a3 */	lui t6, 0x80a3
/* 00000020:	25cedf48 */	addiu t6, t6, -8376
/* 00000024:	8dd80000 */	lw t8, 0(t6)
/* 00000028:	3c014198 */	lui at, 0x4198
/* 0000002c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000030:	ac980000 */	sw t8, 0(a0)
/* 00000034:	8dcf0004 */	lw t7, 4(t6)
/* 00000038:	3c014188 */	lui at, 0x4188
/* 0000003c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000040:	ac8f0004 */	sw t7, 4(a0)
/* 00000044:	8dd80008 */	lw t8, 8(t6)
/* 00000048:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000004c:	3c0180a3 */	lui at, 0x80a3
/* 00000050:	ac980008 */	sw t8, 8(a0)
/* 00000054:	87b90062 */	lh t9, 98(sp)
/* 00000058:	c432df60 */	/*illegal*/ .word 0xc432df60
/* 0000005c:	e7a40038 */	/*illegal*/ .word 0xe7a40038
/* 00000060:	44995000 */	/*illegal*/ .word 0x44995000
/* 00000064:	e7a6003c */	/*illegal*/ .word 0xe7a6003c
/* 00000068:	e7a80040 */	/*illegal*/ .word 0xe7a80040
/* 0000006c:	46805420 */	/*illegal*/ .word 0x46805420
/* 00000070:	46128102 */	/*illegal*/ .word 0x46128102
/* 00000074:	44052000 */	/*illegal*/ .word 0x44052000
/* 00000078:	0c037f7a */	jal 0xdfde8
/* 0000007c:	00000000 */	nop
/* 00000080:	c7a60050 */	/*illegal*/ .word 0xc7a60050
/* 00000084:	c7a80044 */	/*illegal*/ .word 0xc7a80044
/* 00000088:	c7b00054 */	/*illegal*/ .word 0xc7b00054
/* 0000008c:	c7b20048 */	/*illegal*/ .word 0xc7b20048
/* 00000090:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000094:	c7a8004c */	/*illegal*/ .word 0xc7a8004c
/* 00000098:	c7a60058 */	/*illegal*/ .word 0xc7a60058
/* 0000009c:	46128100 */	/*illegal*/ .word 0x46128100
/* 000000a0:	e7aa0050 */	/*illegal*/ .word 0xe7aa0050
/* 000000a4:	27a80050 */	addiu t0, sp, 80
/* 000000a8:	46083280 */	/*illegal*/ .word 0x46083280
/* 000000ac:	e7a40054 */	/*illegal*/ .word 0xe7a40054
/* 000000b0:	8fac0064 */	lw t4, 100(sp)
/* 000000b4:	97ad006a */	lhu t5, 106(sp)
/* 000000b8:	e7aa0058 */	/*illegal*/ .word 0xe7aa0058
/* 000000bc:	8d0a0000 */	lw t2, 0(t0)
/* 000000c0:	8fae005c */	lw t6, 92(sp)
/* 000000c4:	3c0f8013 */	lui t7, 0x8013
/* 000000c8:	afaa0004 */	sw t2, 4(sp)
/* 000000cc:	8d060004 */	lw a2, 4(t0)
/* 000000d0:	8def6f3c */	lw t7, 28476(t7)
/* 000000d4:	27ab0038 */	addiu t3, sp, 56
/* 000000d8:	afa60008 */	sw a2, 8(sp)
/* 000000dc:	8d070008 */	lw a3, 8(t0)
/* 000000e0:	afa00028 */	sw $zero, 40(sp)
/* 000000e4:	afa00024 */	sw $zero, 36(sp)
/* 000000e8:	afa00018 */	sw $zero, 24(sp)
/* 000000ec:	afab0010 */	sw t3, 16(sp)
/* 000000f0:	afac0014 */	sw t4, 20(sp)
/* 000000f4:	afad001c */	sw t5, 28(sp)
/* 000000f8:	afae0020 */	sw t6, 32(sp)
/* 000000fc:	afa7000c */	sw a3, 12(sp)
/* 00000100:	8df90028 */	lw t9, 40(t7)
/* 00000104:	8fa50004 */	lw a1, 4(sp)
/* 00000108:	2404000b */	addiu a0, $zero, 11
/* 0000010c:	0320f809 */	jalr t9, ra
/* 00000110:	00000000 */	nop
/* 00000114:	8fbf0034 */	lw ra, 52(sp)
/* 00000118:	27bd0050 */	addiu sp, sp, 80
/* 0000011c:	03e00008 */	jr ra
/* 00000120:	00000000 */	nop
/* 00000124:	3c0180a3 */	lui at, 0x80a3
/* 00000128:	c420df64 */	/*illegal*/ .word 0xc420df64
/* 0000012c:	afa50004 */	sw a1, 4(sp)
/* 00000130:	afa60008 */	sw a2, 8(sp)
/* 00000134:	240e0010 */	addiu t6, $zero, 16
/* 00000138:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 0000013c:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 00000140:	e480003c */	/*illegal*/ .word 0xe480003c
/* 00000144:	a48e0000 */	sh t6, 0(a0)
/* 00000148:	03e00008 */	jr ra
/* 0000014c:	00000000 */	nop
/* 00000150:	27bdffe8 */	addiu sp, sp, -24
/* 00000154:	afbf0014 */	sw ra, 20(sp)
/* 00000158:	afa5001c */	sw a1, 28(sp)
/* 0000015c:	00803825 */	or a3, a0, $zero
/* 00000160:	84ee0000 */	lh t6, 0(a3)
/* 00000164:	24010010 */	addiu at, $zero, 16
/* 00000168:	15c10009 */	bne t6, at, 0x190
/* 0000016c:	00000000 */	nop
/* 00000170:	90ef000f */	lbu t7, 15(a3)
/* 00000174:	24040136 */	addiu a0, $zero, 310
/* 00000178:	24e50010 */	addiu a1, a3, 16
/* 0000017c:	15e00004 */	bne t7, $zero, 0x190
/* 00000180:	00000000 */	nop
/* 00000184:	0c034756 */	/*illegal*/ .word 0x0c034756
/* 00000188:	afa70018 */	sw a3, 24(sp)
/* 0000018c:	8fa70018 */	lw a3, 24(sp)
/* 00000190:	3c188013 */	lui t8, 0x8013
/* 00000194:	8f186f3c */	lw t8, 28476(t8)
/* 00000198:	00e02025 */	or a0, a3, $zero
/* 0000019c:	24050010 */	addiu a1, $zero, 16
/* 000001a0:	8f190010 */	lw t9, 16(t8)
/* 000001a4:	24060010 */	addiu a2, $zero, 16
/* 000001a8:	0320f809 */	jalr t9, ra
/* 000001ac:	00000000 */	nop
/* 000001b0:	8fbf0014 */	lw ra, 20(sp)
/* 000001b4:	27bd0018 */	addiu sp, sp, 24
/* 000001b8:	03e00008 */	jr ra
/* 000001bc:	00000000 */	nop
/* 000001c0:	27bdffc0 */	addiu sp, sp, -64
/* 000001c4:	afb00020 */	sw s0, 32(sp)
/* 000001c8:	00808025 */	or s0, a0, $zero
/* 000001cc:	afbf0024 */	sw ra, 36(sp)
/* 000001d0:	afa50044 */	sw a1, 68(sp)
/* 000001d4:	9202000f */	lbu v0, 15(s0)
/* 000001d8:	240f0010 */	addiu t7, $zero, 16
/* 000001dc:	00002825 */	or a1, $zero, $zero
/* 000001e0:	14400013 */	bne v0, $zero, 0x230
/* 000001e4:	24010001 */	addiu at, $zero, 1
/* 000001e8:	3c0180a3 */	lui at, 0x80a3
/* 000001ec:	c424df68 */	/*illegal*/ .word 0xc424df68
/* 000001f0:	3c188013 */	lui t8, 0x8013
/* 000001f4:	860e0000 */	lh t6, 0(s0)
/* 000001f8:	8f186f3c */	lw t8, 28476(t8)
/* 000001fc:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000200:	01ee2023 */	subu a0, t7, t6
/* 00000204:	8f190014 */	lw t9, 20(t8)
/* 00000208:	00042400 */	sll a0, a0, 0x10
/* 0000020c:	00042403 */	sra a0, a0, 0x10
/* 00000210:	24060007 */	addiu a2, $zero, 7
/* 00000214:	0320f809 */	jalr t9, ra
/* 00000218:	24070000 */	addiu a3, $zero, 0
/* 0000021c:	26060034 */	addiu a2, s0, 52
/* 00000220:	e4c00004 */	/*illegal*/ .word 0xe4c00004
/* 00000224:	240900ff */	addiu t1, $zero, 255
/* 00000228:	1000001e */	beq $zero, $zero, 0x2a4
/* 0000022c:	8fa40044 */	lw a0, 68(sp)
/* 00000230:	14410007 */	bne v0, at, 0x250
/* 00000234:	240b0005 */	addiu t3, $zero, 5
/* 00000238:	3c0180a3 */	lui at, 0x80a3
/* 0000023c:	c426df6c */	/*illegal*/ .word 0xc426df6c
/* 00000240:	26060034 */	addiu a2, s0, 52
/* 00000244:	240900ff */	addiu t1, $zero, 255
/* 00000248:	10000015 */	beq $zero, $zero, 0x2a0
/* 0000024c:	e4c60004 */	/*illegal*/ .word 0xe4c60004
/* 00000250:	44804000 */	/*illegal*/ .word 0x44804000
/* 00000254:	3c0c8013 */	lui t4, 0x8013
/* 00000258:	860a0000 */	lh t2, 0(s0)
/* 0000025c:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000260:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000264:	016a2023 */	subu a0, t3, t2
/* 00000268:	8d990014 */	lw t9, 20(t4)
/* 0000026c:	00042400 */	sll a0, a0, 0x10
/* 00000270:	00042403 */	sra a0, a0, 0x10
/* 00000274:	00002825 */	or a1, $zero, $zero
/* 00000278:	24060004 */	addiu a2, $zero, 4
/* 0000027c:	0320f809 */	jalr t9, ra
/* 00000280:	3c07437f */	lui a3, 0x437f
/* 00000284:	4600028d */	/*illegal*/ .word 0x4600028d
/* 00000288:	3c0180a3 */	lui at, 0x80a3
/* 0000028c:	c430df70 */	/*illegal*/ .word 0xc430df70
/* 00000290:	26060034 */	addiu a2, s0, 52
/* 00000294:	44095000 */	/*illegal*/ .word 0x44095000
/* 00000298:	e4d00004 */	/*illegal*/ .word 0xe4d00004
/* 0000029c:	312900ff */	andi t1, t1, 0xff
/* 000002a0:	8fa40044 */	lw a0, 68(sp)
/* 000002a4:	3c0e8013 */	lui t6, 0x8013
/* 000002a8:	8dce6f3c */	lw t6, 28476(t6)
/* 000002ac:	8c880000 */	lw t0, 0(a0)
/* 000002b0:	a3a90033 */	sb t1, 51(sp)
/* 000002b4:	26050010 */	addiu a1, s0, 16
/* 000002b8:	afa80028 */	sw t0, 40(sp)
/* 000002bc:	8dd9001c */	lw t9, 28(t6)
/* 000002c0:	26070040 */	addiu a3, s0, 64
/* 000002c4:	0320f809 */	jalr t9, ra
/* 000002c8:	00000000 */	nop
/* 000002cc:	8fa80028 */	lw t0, 40(sp)
/* 000002d0:	93a90033 */	lbu t1, 51(sp)
/* 000002d4:	8d0302a8 */	lw v1, 680(t0)
/* 000002d8:	3c0bfa00 */	lui t3, 0xfa00
/* 000002dc:	356b00ff */	ori t3, t3, 0xff
/* 000002e0:	24780008 */	addiu t8, v1, 8
/* 000002e4:	ad1802a8 */	sw t8, 680(t0)
/* 000002e8:	312a00ff */	andi t2, t1, 0xff
/* 000002ec:	ac6a0004 */	sw t2, 4(v1)
/* 000002f0:	ac6b0000 */	sw t3, 0(v1)
/* 000002f4:	8d0302a8 */	lw v1, 680(t0)
/* 000002f8:	3c0f0601 */	lui t7, 0x601
/* 000002fc:	25efcf88 */	addiu t7, t7, -12408
/* 00000300:	246c0008 */	addiu t4, v1, 8
/* 00000304:	ad0c02a8 */	sw t4, 680(t0)
/* 00000308:	3c0dde00 */	lui t5, 0xde00
/* 0000030c:	ac6d0000 */	sw t5, 0(v1)
/* 00000310:	ac6f0004 */	sw t7, 4(v1)
/* 00000314:	8fbf0024 */	lw ra, 36(sp)
/* 00000318:	8fb00020 */	lw s0, 32(sp)
/* 0000031c:	27bd0040 */	addiu sp, sp, 64
/* 00000320:	03e00008 */	jr ra
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	80a2dc00 */	lb v0, -9216(a1)
/* 00000334:	80a2dd24 */	lb v0, -8924(a1)
/* 00000338:	80a2dd50 */	lb v0, -8880(a1)
/* 0000033c:	80a2ddc0 */	lb v0, -8768(a1)
/* 00000340:	000500ff */	/*illegal*/ .word 0x000500ff
/* 00000344:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000348:	00000000 */	nop
/* 0000034c:	c0800000 */	ll $zero, 0(a0)
/* 00000350:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	38c90fdb */	xori t1, a2, 0xfdb
/* 00000364:	3c6bedfb */	/*illegal*/ .word 0x3c6bedfb
/* 00000368:	3c6bedfb */	/*illegal*/ .word 0x3c6bedfb
/* 0000036c:	3c6bedfb */	/*illegal*/ .word 0x3c6bedfb
/* 00000370:	3c6bedfb */	/*illegal*/ .word 0x3c6bedfb
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop

.close