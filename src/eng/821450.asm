.n64
.create "build/eng/821450.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	afa60040 */	sw a2, 64(sp)
/* 00000014:	afa70044 */	sw a3, 68(sp)
/* 00000018:	3c028013 */	lui v0, 0x8013
/* 0000001c:	8c426f3c */	lw v0, 28476(v0)
/* 00000020:	5040017e */	beql v0, $zero, 0x61c
/* 00000024:	27b80038 */	addiu t8, sp, 56
/* 00000028:	0c0263b9 */	jal 0x98ee4
/* 0000002c:	00000000 */	nop
/* 00000030:	3c014000 */	lui at, 0x4000
/* 00000034:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000038:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 0000003c:	3c088013 */	lui t0, 0x8013
/* 00000040:	25086ea0 */	addiu t0, t0, 28320
/* 00000044:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000048:	8d0e010c */	lw t6, 268(t0)
/* 0000004c:	24010003 */	addiu at, $zero, 3
/* 00000050:	87a30056 */	lh v1, 86(sp)
/* 00000054:	15c100d5 */	bne t6, at, 0x3ac
/* 00000058:	e7a8003c */	/*illegal*/ .word 0xe7a8003c
/* 0000005c:	2c610017 */	sltiu at, v1, 23
/* 00000060:	10200072 */	beq at, $zero, 0x22c
/* 00000064:	00037880 */	sll t7, v1, 0x2
/* 00000068:	3c0180a5 */	lui at, 0x80a5
/* 0000006c:	002f0821 */	addu at, at, t7
/* 00000070:	8c2f34f0 */	lw t7, 13552(at)
/* 00000074:	01e00008 */	jr t7
/* 00000078:	00000000 */	nop
/* 0000007c:	87a2005a */	lh v0, 90(sp)
/* 00000080:	30580003 */	andi t8, v0, 0x3
/* 00000084:	17000162 */	bne t8, $zero, 0x610
/* 00000088:	2841000e */	slti at, v0, 14
/* 0000008c:	10200160 */	beq at, $zero, 0x610
/* 00000090:	00000000 */	nop
/* 00000094:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 00000098:	87a4004a */	lh a0, 74(sp)
/* 0000009c:	3c014120 */	lui at, 0x4120
/* 000000a0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000000a4:	c7aa0038 */	/*illegal*/ .word 0xc7aa0038
/* 000000a8:	87a4004a */	lh a0, 74(sp)
/* 000000ac:	46008482 */	/*illegal*/ .word 0x46008482
/* 000000b0:	46125101 */	/*illegal*/ .word 0x46125101
/* 000000b4:	0c026695 */	jal 0x99a54
/* 000000b8:	e7a40038 */	/*illegal*/ .word 0xe7a40038
/* 000000bc:	3c014120 */	lui at, 0x4120
/* 000000c0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000000c4:	3c0140a0 */	lui at, 0x40a0
/* 000000c8:	c7a60040 */	/*illegal*/ .word 0xc7a60040
/* 000000cc:	46004402 */	/*illegal*/ .word 0x46004402
/* 000000d0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000d4:	c7b2003c */	/*illegal*/ .word 0xc7b2003c
/* 000000d8:	27b90038 */	addiu t9, sp, 56
/* 000000dc:	87a30056 */	lh v1, 86(sp)
/* 000000e0:	46049200 */	/*illegal*/ .word 0x46049200
/* 000000e4:	8fab0044 */	lw t3, 68(sp)
/* 000000e8:	87ac004a */	lh t4, 74(sp)
/* 000000ec:	46103281 */	/*illegal*/ .word 0x46103281
/* 000000f0:	e7a8003c */	/*illegal*/ .word 0xe7a8003c
/* 000000f4:	8fad004c */	lw t5, 76(sp)
/* 000000f8:	97ae0052 */	lhu t6, 82(sp)
/* 000000fc:	e7aa0040 */	/*illegal*/ .word 0xe7aa0040
/* 00000100:	8f2a0000 */	lw t2, 0(t9)
/* 00000104:	3c0f8013 */	lui t7, 0x8013
/* 00000108:	8def6f3c */	lw t7, 28476(t7)
/* 0000010c:	afaa0004 */	sw t2, 4(sp)
/* 00000110:	8f260004 */	lw a2, 4(t9)
/* 00000114:	8fa50004 */	lw a1, 4(sp)
/* 00000118:	24040031 */	addiu a0, $zero, 49
/* 0000011c:	afa60008 */	sw a2, 8(sp)
/* 00000120:	8f270008 */	lw a3, 8(t9)
/* 00000124:	afa00024 */	sw $zero, 36(sp)
/* 00000128:	afa30020 */	sw v1, 32(sp)
/* 0000012c:	afab0010 */	sw t3, 16(sp)
/* 00000130:	afac0014 */	sw t4, 20(sp)
/* 00000134:	afad0018 */	sw t5, 24(sp)
/* 00000138:	afae001c */	sw t6, 28(sp)
/* 0000013c:	afa7000c */	sw a3, 12(sp)
/* 00000140:	8df90000 */	lw t9, 0(t7)
/* 00000144:	0320f809 */	jalr t9, ra
/* 00000148:	00000000 */	nop
/* 0000014c:	10000130 */	/*illegal*/ .word 0x10000130
/* 00000150:	00000000 */	nop
/* 00000154:	87a2005a */	lh v0, 90(sp)
/* 00000158:	30580003 */	andi t8, v0, 0x3
/* 0000015c:	1700012c */	bne t8, $zero, 0x610
/* 00000160:	2841000a */	slti at, v0, 10
/* 00000164:	1020012a */	beq at, $zero, 0x610
/* 00000168:	00000000 */	nop
/* 0000016c:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 00000170:	87a4004a */	lh a0, 74(sp)
/* 00000174:	3c014150 */	lui at, 0x4150
/* 00000178:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000017c:	c7a60038 */	/*illegal*/ .word 0xc7a60038
/* 00000180:	87a4004a */	lh a0, 74(sp)
/* 00000184:	46008282 */	/*illegal*/ .word 0x46008282
/* 00000188:	460a3481 */	/*illegal*/ .word 0x460a3481
/* 0000018c:	0c026695 */	jal 0x99a54
/* 00000190:	e7b20038 */	/*illegal*/ .word 0xe7b20038
/* 00000194:	3c014150 */	lui at, 0x4150
/* 00000198:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000019c:	3c0140c0 */	lui at, 0x40c0
/* 000001a0:	c7a40040 */	/*illegal*/ .word 0xc7a40040
/* 000001a4:	46004402 */	/*illegal*/ .word 0x46004402
/* 000001a8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000001ac:	c7aa003c */	/*illegal*/ .word 0xc7aa003c
/* 000001b0:	27a90038 */	addiu t1, sp, 56
/* 000001b4:	8fac0044 */	lw t4, 68(sp)
/* 000001b8:	46125200 */	/*illegal*/ .word 0x46125200
/* 000001bc:	87ad004a */	lh t5, 74(sp)
/* 000001c0:	8fae004c */	lw t6, 76(sp)
/* 000001c4:	46102181 */	/*illegal*/ .word 0x46102181
/* 000001c8:	e7a8003c */	/*illegal*/ .word 0xe7a8003c
/* 000001cc:	97af0052 */	lhu t7, 82(sp)
/* 000001d0:	3c188013 */	lui t8, 0x8013
/* 000001d4:	e7a60040 */	/*illegal*/ .word 0xe7a60040
/* 000001d8:	8d2b0000 */	lw t3, 0(t1)
/* 000001dc:	8f186f3c */	lw t8, 28476(t8)
/* 000001e0:	24190002 */	addiu t9, $zero, 2
/* 000001e4:	afab0004 */	sw t3, 4(sp)
/* 000001e8:	8d260004 */	lw a2, 4(t1)
/* 000001ec:	8fa50004 */	lw a1, 4(sp)
/* 000001f0:	2404004c */	addiu a0, $zero, 76
/* 000001f4:	afa60008 */	sw a2, 8(sp)
/* 000001f8:	8d270008 */	lw a3, 8(t1)
/* 000001fc:	afa00024 */	sw $zero, 36(sp)
/* 00000200:	afb90020 */	sw t9, 32(sp)
/* 00000204:	afac0010 */	sw t4, 16(sp)
/* 00000208:	afad0014 */	sw t5, 20(sp)
/* 0000020c:	afae0018 */	sw t6, 24(sp)
/* 00000210:	afaf001c */	sw t7, 28(sp)
/* 00000214:	afa7000c */	sw a3, 12(sp)
/* 00000218:	8f190000 */	lw t9, 0(t8)
/* 0000021c:	0320f809 */	jalr t9, ra
/* 00000220:	00000000 */	nop
/* 00000224:	100000fa */	/*illegal*/ .word 0x100000fa
/* 00000228:	00000000 */	nop
/* 0000022c:	00024c00 */	sll t1, v0, 0x10
/* 00000230:	00095403 */	sra t2, t1, 0x10
/* 00000234:	24010001 */	addiu at, $zero, 1
/* 00000238:	11410003 */	beq t2, at, 0x248
/* 0000023c:	87a2005a */	lh v0, 90(sp)
/* 00000240:	2401000b */	addiu at, $zero, 11
/* 00000244:	14610035 */	bne v1, at, 0x31c
/* 00000248:	304b0003 */	andi t3, v0, 0x3
/* 0000024c:	156000f0 */	bne t3, $zero, 0x610
/* 00000250:	2841000a */	slti at, v0, 10
/* 00000254:	102000ee */	beq at, $zero, 0x610
/* 00000258:	00000000 */	nop
/* 0000025c:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 00000260:	87a4004a */	lh a0, 74(sp)
/* 00000264:	3c014150 */	lui at, 0x4150
/* 00000268:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000026c:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 00000270:	87a4004a */	lh a0, 74(sp)
/* 00000274:	46008182 */	/*illegal*/ .word 0x46008182
/* 00000278:	46062281 */	/*illegal*/ .word 0x46062281
/* 0000027c:	0c026695 */	jal 0x99a54
/* 00000280:	e7aa0038 */	/*illegal*/ .word 0xe7aa0038
/* 00000284:	3c014150 */	lui at, 0x4150
/* 00000288:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000028c:	3c0140c0 */	lui at, 0x40c0
/* 00000290:	c7b20040 */	/*illegal*/ .word 0xc7b20040
/* 00000294:	46004402 */	/*illegal*/ .word 0x46004402
/* 00000298:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000029c:	c7a6003c */	/*illegal*/ .word 0xc7a6003c
/* 000002a0:	27ac0038 */	addiu t4, sp, 56
/* 000002a4:	87a30056 */	lh v1, 86(sp)
/* 000002a8:	460a3200 */	/*illegal*/ .word 0x460a3200
/* 000002ac:	8faf0044 */	lw t7, 68(sp)
/* 000002b0:	87b8004a */	lh t8, 74(sp)
/* 000002b4:	46109101 */	/*illegal*/ .word 0x46109101
/* 000002b8:	e7a8003c */	/*illegal*/ .word 0xe7a8003c
/* 000002bc:	8fb9004c */	lw t9, 76(sp)
/* 000002c0:	97a90052 */	lhu t1, 82(sp)
/* 000002c4:	e7a40040 */	/*illegal*/ .word 0xe7a40040
/* 000002c8:	8d8e0000 */	lw t6, 0(t4)
/* 000002cc:	3c0a8013 */	lui t2, 0x8013
/* 000002d0:	8d4a6f3c */	lw t2, 28476(t2)
/* 000002d4:	afae0004 */	sw t6, 4(sp)
/* 000002d8:	8d860004 */	lw a2, 4(t4)
/* 000002dc:	8fa50004 */	lw a1, 4(sp)
/* 000002e0:	24040005 */	addiu a0, $zero, 5
/* 000002e4:	afa60008 */	sw a2, 8(sp)
/* 000002e8:	8d870008 */	lw a3, 8(t4)
/* 000002ec:	afa00024 */	sw $zero, 36(sp)
/* 000002f0:	afa30020 */	sw v1, 32(sp)
/* 000002f4:	afaf0010 */	sw t7, 16(sp)
/* 000002f8:	afb80014 */	sw t8, 20(sp)
/* 000002fc:	afb90018 */	sw t9, 24(sp)
/* 00000300:	afa9001c */	sw t1, 28(sp)
/* 00000304:	afa7000c */	sw a3, 12(sp)
/* 00000308:	8d590000 */	lw t9, 0(t2)
/* 0000030c:	0320f809 */	jalr t9, ra
/* 00000310:	00000000 */	nop
/* 00000314:	100000be */	/*illegal*/ .word 0x100000be
/* 00000318:	00000000 */	nop
/* 0000031c:	87a2005a */	lh v0, 90(sp)
/* 00000320:	304b0003 */	andi t3, v0, 0x3
/* 00000324:	156000ba */	bne t3, $zero, 0x610
/* 00000328:	2841000a */	slti at, v0, 10
/* 0000032c:	102000b8 */	beq at, $zero, 0x610
/* 00000330:	c7b2003c */	/*illegal*/ .word 0xc7b2003c
/* 00000334:	3c0140e0 */	lui at, 0x40e0
/* 00000338:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000033c:	27ac0038 */	addiu t4, sp, 56
/* 00000340:	8faf0044 */	lw t7, 68(sp)
/* 00000344:	46109100 */	/*illegal*/ .word 0x46109100
/* 00000348:	87b8004a */	lh t8, 74(sp)
/* 0000034c:	8fa9004c */	lw t1, 76(sp)
/* 00000350:	97aa0052 */	lhu t2, 82(sp)
/* 00000354:	e7a4003c */	/*illegal*/ .word 0xe7a4003c
/* 00000358:	8d8e0000 */	lw t6, 0(t4)
/* 0000035c:	8d0b009c */	lw t3, 156(t0)
/* 00000360:	24190008 */	addiu t9, $zero, 8
/* 00000364:	afae0004 */	sw t6, 4(sp)
/* 00000368:	8d860004 */	lw a2, 4(t4)
/* 0000036c:	8fa50004 */	lw a1, 4(sp)
/* 00000370:	24040001 */	addiu a0, $zero, 1
/* 00000374:	afa60008 */	sw a2, 8(sp)
/* 00000378:	8d870008 */	lw a3, 8(t4)
/* 0000037c:	afb90024 */	sw t9, 36(sp)
/* 00000380:	afa30020 */	sw v1, 32(sp)
/* 00000384:	afaf0010 */	sw t7, 16(sp)
/* 00000388:	afb80014 */	sw t8, 20(sp)
/* 0000038c:	afa90018 */	sw t1, 24(sp)
/* 00000390:	afaa001c */	sw t2, 28(sp)
/* 00000394:	afa7000c */	sw a3, 12(sp)
/* 00000398:	8d790000 */	lw t9, 0(t3)
/* 0000039c:	0320f809 */	jalr t9, ra
/* 000003a0:	00000000 */	nop
/* 000003a4:	1000009a */	/*illegal*/ .word 0x1000009a
/* 000003a8:	00000000 */	nop
/* 000003ac:	87a30056 */	lh v1, 86(sp)
/* 000003b0:	24010009 */	addiu at, $zero, 9
/* 000003b4:	10610096 */	beq v1, at, 0x610
/* 000003b8:	24010016 */	addiu at, $zero, 22
/* 000003bc:	14610037 */	bne v1, at, 0x49c
/* 000003c0:	00026c00 */	sll t5, v0, 0x10
/* 000003c4:	87a2005a */	lh v0, 90(sp)
/* 000003c8:	304c0003 */	andi t4, v0, 0x3
/* 000003cc:	15800090 */	bne t4, $zero, 0x610
/* 000003d0:	2841000a */	slti at, v0, 10
/* 000003d4:	1020008e */	beq at, $zero, 0x610
/* 000003d8:	00000000 */	nop
/* 000003dc:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 000003e0:	87a4004a */	lh a0, 74(sp)
/* 000003e4:	3c014150 */	lui at, 0x4150
/* 000003e8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000003ec:	c7a60038 */	/*illegal*/ .word 0xc7a60038
/* 000003f0:	87a4004a */	lh a0, 74(sp)
/* 000003f4:	46005202 */	/*illegal*/ .word 0x46005202
/* 000003f8:	46083481 */	/*illegal*/ .word 0x46083481
/* 000003fc:	0c026695 */	jal 0x99a54
/* 00000400:	e7b20038 */	/*illegal*/ .word 0xe7b20038
/* 00000404:	3c014150 */	lui at, 0x4150
/* 00000408:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000040c:	3c0140c0 */	lui at, 0x40c0
/* 00000410:	c7b00040 */	/*illegal*/ .word 0xc7b00040
/* 00000414:	46002282 */	/*illegal*/ .word 0x46002282
/* 00000418:	44819000 */	/*illegal*/ .word 0x44819000
/* 0000041c:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 00000420:	27ad0038 */	addiu t5, sp, 56
/* 00000424:	8fb80044 */	lw t8, 68(sp)
/* 00000428:	46124100 */	/*illegal*/ .word 0x46124100
/* 0000042c:	87a9004a */	lh t1, 74(sp)
/* 00000430:	8faa004c */	lw t2, 76(sp)
/* 00000434:	460a8181 */	/*illegal*/ .word 0x460a8181
/* 00000438:	e7a4003c */	/*illegal*/ .word 0xe7a4003c
/* 0000043c:	97ab0052 */	lhu t3, 82(sp)
/* 00000440:	3c0c8013 */	lui t4, 0x8013
/* 00000444:	e7a60040 */	/*illegal*/ .word 0xe7a60040
/* 00000448:	8daf0000 */	lw t7, 0(t5)
/* 0000044c:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000450:	24190002 */	addiu t9, $zero, 2
/* 00000454:	afaf0004 */	sw t7, 4(sp)
/* 00000458:	8da60004 */	lw a2, 4(t5)
/* 0000045c:	8fa50004 */	lw a1, 4(sp)
/* 00000460:	2404004c */	addiu a0, $zero, 76
/* 00000464:	afa60008 */	sw a2, 8(sp)
/* 00000468:	8da70008 */	lw a3, 8(t5)
/* 0000046c:	afa00024 */	sw $zero, 36(sp)
/* 00000470:	afb90020 */	sw t9, 32(sp)
/* 00000474:	afb80010 */	sw t8, 16(sp)
/* 00000478:	afa90014 */	sw t1, 20(sp)
/* 0000047c:	afaa0018 */	sw t2, 24(sp)
/* 00000480:	afab001c */	sw t3, 28(sp)
/* 00000484:	afa7000c */	sw a3, 12(sp)
/* 00000488:	8d990000 */	lw t9, 0(t4)
/* 0000048c:	0320f809 */	jalr t9, ra
/* 00000490:	00000000 */	nop
/* 00000494:	1000005e */	/*illegal*/ .word 0x1000005e
/* 00000498:	00000000 */	nop
/* 0000049c:	000d7403 */	sra t6, t5, 0x10
/* 000004a0:	24010001 */	addiu at, $zero, 1
/* 000004a4:	11c10003 */	beq t6, at, 0x4b4
/* 000004a8:	87a2005a */	lh v0, 90(sp)
/* 000004ac:	2401000b */	addiu at, $zero, 11
/* 000004b0:	14610035 */	bne v1, at, 0x588
/* 000004b4:	304f0003 */	andi t7, v0, 0x3
/* 000004b8:	15e00055 */	bne t7, $zero, 0x610
/* 000004bc:	2841000a */	slti at, v0, 10
/* 000004c0:	10200053 */	beq at, $zero, 0x610
/* 000004c4:	00000000 */	nop
/* 000004c8:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 000004cc:	87a4004a */	lh a0, 74(sp)
/* 000004d0:	3c014150 */	lui at, 0x4150
/* 000004d4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000004d8:	c7b00038 */	/*illegal*/ .word 0xc7b00038
/* 000004dc:	87a4004a */	lh a0, 74(sp)
/* 000004e0:	46005182 */	/*illegal*/ .word 0x46005182
/* 000004e4:	46068201 */	/*illegal*/ .word 0x46068201
/* 000004e8:	0c026695 */	jal 0x99a54
/* 000004ec:	e7a80038 */	/*illegal*/ .word 0xe7a80038
/* 000004f0:	3c014150 */	lui at, 0x4150
/* 000004f4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000004f8:	3c0140c0 */	lui at, 0x40c0
/* 000004fc:	c7b20040 */	/*illegal*/ .word 0xc7b20040
/* 00000500:	46002282 */	/*illegal*/ .word 0x46002282
/* 00000504:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000508:	c7a6003c */	/*illegal*/ .word 0xc7a6003c
/* 0000050c:	27b80038 */	addiu t8, sp, 56
/* 00000510:	87a30056 */	lh v1, 86(sp)
/* 00000514:	46083100 */	/*illegal*/ .word 0x46083100
/* 00000518:	8fab0044 */	lw t3, 68(sp)
/* 0000051c:	87ac004a */	lh t4, 74(sp)
/* 00000520:	460a9401 */	/*illegal*/ .word 0x460a9401
/* 00000524:	e7a4003c */	/*illegal*/ .word 0xe7a4003c
/* 00000528:	8fb9004c */	lw t9, 76(sp)
/* 0000052c:	97ad0052 */	lhu t5, 82(sp)
/* 00000530:	e7b00040 */	/*illegal*/ .word 0xe7b00040
/* 00000534:	8f0a0000 */	lw t2, 0(t8)
/* 00000538:	3c0e8013 */	lui t6, 0x8013
/* 0000053c:	8dce6f3c */	lw t6, 28476(t6)
/* 00000540:	afaa0004 */	sw t2, 4(sp)
/* 00000544:	8f060004 */	lw a2, 4(t8)
/* 00000548:	8fa50004 */	lw a1, 4(sp)
/* 0000054c:	24040005 */	addiu a0, $zero, 5
/* 00000550:	afa60008 */	sw a2, 8(sp)
/* 00000554:	8f070008 */	lw a3, 8(t8)
/* 00000558:	afa00024 */	sw $zero, 36(sp)
/* 0000055c:	afa30020 */	sw v1, 32(sp)
/* 00000560:	afab0010 */	sw t3, 16(sp)
/* 00000564:	afac0014 */	sw t4, 20(sp)
/* 00000568:	afb90018 */	sw t9, 24(sp)
/* 0000056c:	afad001c */	sw t5, 28(sp)
/* 00000570:	afa7000c */	sw a3, 12(sp)
/* 00000574:	8dd90000 */	lw t9, 0(t6)
/* 00000578:	0320f809 */	jalr t9, ra
/* 0000057c:	00000000 */	nop
/* 00000580:	10000023 */	/*illegal*/ .word 0x10000023
/* 00000584:	00000000 */	nop
/* 00000588:	87a2005a */	lh v0, 90(sp)
/* 0000058c:	304f0003 */	andi t7, v0, 0x3
/* 00000590:	15e0001f */	bne t7, $zero, 0x610
/* 00000594:	2841000a */	slti at, v0, 10
/* 00000598:	1020001d */	beq at, $zero, 0x610
/* 0000059c:	c7b2003c */	/*illegal*/ .word 0xc7b2003c
/* 000005a0:	3c0140e0 */	lui at, 0x40e0
/* 000005a4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000005a8:	27b80038 */	addiu t8, sp, 56
/* 000005ac:	8fab0044 */	lw t3, 68(sp)
/* 000005b0:	460a9400 */	/*illegal*/ .word 0x460a9400
/* 000005b4:	87ac004a */	lh t4, 74(sp)
/* 000005b8:	8fad004c */	lw t5, 76(sp)
/* 000005bc:	97ae0052 */	lhu t6, 82(sp)
/* 000005c0:	e7b0003c */	/*illegal*/ .word 0xe7b0003c
/* 000005c4:	8f0a0000 */	lw t2, 0(t8)
/* 000005c8:	8d0f009c */	lw t7, 156(t0)
/* 000005cc:	24190008 */	addiu t9, $zero, 8
/* 000005d0:	afaa0004 */	sw t2, 4(sp)
/* 000005d4:	8f060004 */	lw a2, 4(t8)
/* 000005d8:	8fa50004 */	lw a1, 4(sp)
/* 000005dc:	24040001 */	addiu a0, $zero, 1
/* 000005e0:	afa60008 */	sw a2, 8(sp)
/* 000005e4:	8f070008 */	lw a3, 8(t8)
/* 000005e8:	afb90024 */	sw t9, 36(sp)
/* 000005ec:	afa30020 */	sw v1, 32(sp)
/* 000005f0:	afab0010 */	sw t3, 16(sp)
/* 000005f4:	afac0014 */	sw t4, 20(sp)
/* 000005f8:	afad0018 */	sw t5, 24(sp)
/* 000005fc:	afae001c */	sw t6, 28(sp)
/* 00000600:	afa7000c */	sw a3, 12(sp)
/* 00000604:	8df90000 */	lw t9, 0(t7)
/* 00000608:	0320f809 */	jalr t9, ra
/* 0000060c:	00000000 */	nop
/* 00000610:	3c028013 */	lui v0, 0x8013
/* 00000614:	8c426f3c */	lw v0, 28476(v0)
/* 00000618:	27b80038 */	addiu t8, sp, 56
/* 0000061c:	8f0a0000 */	lw t2, 0(t8)
/* 00000620:	8fab004c */	lw t3, 76(sp)
/* 00000624:	97ac0052 */	lhu t4, 82(sp)
/* 00000628:	afaa0004 */	sw t2, 4(sp)
/* 0000062c:	8f060004 */	lw a2, 4(t8)
/* 00000630:	8fad0044 */	lw t5, 68(sp)
/* 00000634:	8fa50004 */	lw a1, 4(sp)
/* 00000638:	afa60008 */	sw a2, 8(sp)
/* 0000063c:	8f070008 */	lw a3, 8(t8)
/* 00000640:	afa00028 */	sw $zero, 40(sp)
/* 00000644:	afa00024 */	sw $zero, 36(sp)
/* 00000648:	afa00018 */	sw $zero, 24(sp)
/* 0000064c:	afa00010 */	sw $zero, 16(sp)
/* 00000650:	afab0014 */	sw t3, 20(sp)
/* 00000654:	afac001c */	sw t4, 28(sp)
/* 00000658:	afad0020 */	sw t5, 32(sp)
/* 0000065c:	afa7000c */	sw a3, 12(sp)
/* 00000660:	8c590028 */	lw t9, 40(v0)
/* 00000664:	24040037 */	addiu a0, $zero, 55
/* 00000668:	0320f809 */	jalr t9, ra
/* 0000066c:	00000000 */	nop
/* 00000670:	8fbf0034 */	lw ra, 52(sp)
/* 00000674:	27bd0038 */	addiu sp, sp, 56
/* 00000678:	03e00008 */	jr ra
/* 0000067c:	00000000 */	nop
/* 00000680:	afa50004 */	sw a1, 4(sp)
/* 00000684:	afa60008 */	sw a2, 8(sp)
/* 00000688:	a4800000 */	sh $zero, 0(a0)
/* 0000068c:	03e00008 */	jr ra
/* 00000690:	00000000 */	nop
/* 00000694:	afa40000 */	sw a0, 0(sp)
/* 00000698:	afa50004 */	sw a1, 4(sp)
/* 0000069c:	03e00008 */	jr ra
/* 000006a0:	00000000 */	nop
/* 000006a4:	afa40000 */	sw a0, 0(sp)
/* 000006a8:	afa50004 */	sw a1, 4(sp)
/* 000006ac:	03e00008 */	jr ra
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	80a52e10 */	lb a1, 11792(a1)
/* 000006c4:	80a53490 */	lb a1, 13456(a1)
/* 000006c8:	80a534a4 */	lb a1, 13476(a1)
/* 000006cc:	80a534b4 */	lb a1, 13492(a1)
/* 000006d0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000006d4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	80a52e8c */	lb a1, 11916(a1)
/* 000006e4:	80a52e8c */	lb a1, 11916(a1)
/* 000006e8:	80a52e8c */	lb a1, 11916(a1)
/* 000006ec:	80a5303c */	lb a1, 12348(a1)
/* 000006f0:	80a5303c */	lb a1, 12348(a1)
/* 000006f4:	80a5303c */	lb a1, 12348(a1)
/* 000006f8:	80a5303c */	lb a1, 12348(a1)
/* 000006fc:	80a5303c */	lb a1, 12348(a1)
/* 00000700:	80a5303c */	lb a1, 12348(a1)
/* 00000704:	80a53420 */	lb a1, 13344(a1)
/* 00000708:	80a5303c */	lb a1, 12348(a1)
/* 0000070c:	80a5303c */	lb a1, 12348(a1)
/* 00000710:	80a5303c */	lb a1, 12348(a1)
/* 00000714:	80a5303c */	lb a1, 12348(a1)
/* 00000718:	80a5303c */	lb a1, 12348(a1)
/* 0000071c:	80a5303c */	lb a1, 12348(a1)
/* 00000720:	80a5303c */	lb a1, 12348(a1)
/* 00000724:	80a5303c */	lb a1, 12348(a1)
/* 00000728:	80a5303c */	lb a1, 12348(a1)
/* 0000072c:	80a5303c */	lb a1, 12348(a1)
/* 00000730:	80a5303c */	lb a1, 12348(a1)
/* 00000734:	80a5303c */	lb a1, 12348(a1)
/* 00000738:	80a52f64 */	lb a1, 12132(a1)
/* 0000073c:	00000000 */	nop

.close
