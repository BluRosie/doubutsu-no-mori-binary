.n64
.create "../../build/jap/82C020.bin", 0

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
/* 00000074:	24040049 */	addiu a0, $zero, 73
/* 00000078:	0320f809 */	jalr t9, ra
/* 0000007c:	00000000 */	nop
/* 00000080:	8fbf0034 */	lw ra, 52(sp)
/* 00000084:	27bd0038 */	addiu sp, sp, 56
/* 00000088:	03e00008 */	jr ra
/* 0000008c:	00000000 */	nop
/* 00000090:	27bdffe0 */	addiu sp, sp, -32
/* 00000094:	afb00018 */	sw s0, 24(sp)
/* 00000098:	3c0180a7 */	lui at, 0x80a7
/* 0000009c:	c42089d8 */	/*illegal*/ .word 0xc42089d8
/* 000000a0:	00808025 */	or s0, a0, $zero
/* 000000a4:	afbf001c */	sw ra, 28(sp)
/* 000000a8:	afa50024 */	sw a1, 36(sp)
/* 000000ac:	afa60028 */	sw a2, 40(sp)
/* 000000b0:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000000b4:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000000b8:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000000bc:	0c0266a5 */	jal 0x99a94
/* 000000c0:	24043500 */	addiu a0, $zero, 13568
/* 000000c4:	3c014120 */	lui at, 0x4120
/* 000000c8:	44811000 */	/*illegal*/ .word 0x44811000
/* 000000cc:	3c014040 */	lui at, 0x4040
/* 000000d0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000000d4:	46021100 */	/*illegal*/ .word 0x46021100
/* 000000d8:	3c014000 */	lui at, 0x4000
/* 000000dc:	44818000 */	/*illegal*/ .word 0x44818000
/* 000000e0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000000e4:	46083283 */	/*illegal*/ .word 0x46083283
/* 000000e8:	46105480 */	/*illegal*/ .word 0x46105480
/* 000000ec:	4600910d */	/*illegal*/ .word 0x4600910d
/* 000000f0:	440f2000 */	/*illegal*/ .word 0x440f2000
/* 000000f4:	0c00b26b */	jal 0x2c9ac
/* 000000f8:	a60f004c */	sh t7, 76(s0)
/* 000000fc:	3c014120 */	lui at, 0x4120
/* 00000100:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000104:	00000000 */	nop
/* 00000108:	46060202 */	/*illegal*/ .word 0x46060202
/* 0000010c:	0c00b26b */	jal 0x2c9ac
/* 00000110:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00000114:	3c014120 */	lui at, 0x4120
/* 00000118:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000011c:	8618004c */	lh t8, 76(s0)
/* 00000120:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000124:	a6180000 */	sh t8, 0(s0)
/* 00000128:	e6100030 */	/*illegal*/ .word 0xe6100030
/* 0000012c:	8fbf001c */	lw ra, 28(sp)
/* 00000130:	8fb00018 */	lw s0, 24(sp)
/* 00000134:	03e00008 */	jr ra
/* 00000138:	27bd0020 */	addiu sp, sp, 32
/* 0000013c:	27bdffc0 */	addiu sp, sp, -64
/* 00000140:	afbf002c */	sw ra, 44(sp)
/* 00000144:	afa40040 */	sw a0, 64(sp)
/* 00000148:	afa50044 */	sw a1, 68(sp)
/* 0000014c:	8fa20040 */	lw v0, 64(sp)
/* 00000150:	00003825 */	or a3, $zero, $zero
/* 00000154:	8c4f001c */	lw t7, 28(v0)
/* 00000158:	2442001c */	addiu v0, v0, 28
/* 0000015c:	afaf0000 */	sw t7, 0(sp)
/* 00000160:	8c450004 */	lw a1, 4(v0)
/* 00000164:	8fa40000 */	lw a0, 0(sp)
/* 00000168:	afa50004 */	sw a1, 4(sp)
/* 0000016c:	8c460008 */	lw a2, 8(v0)
/* 00000170:	afa20034 */	sw v0, 52(sp)
/* 00000174:	0c01c34a */	jal 0x70d28
/* 00000178:	afa60008 */	sw a2, 8(sp)
/* 0000017c:	0c01d883 */	jal 0x7620c
/* 00000180:	00402025 */	or a0, v0, $zero
/* 00000184:	10400036 */	beq v0, $zero, 0x260
/* 00000188:	8fb80034 */	lw t8, 52(sp)
/* 0000018c:	8f080000 */	lw t0, 0(t8)
/* 00000190:	3c0780a7 */	lui a3, 0x80a7
/* 00000194:	2409007e */	addiu t1, $zero, 126
/* 00000198:	afa80000 */	sw t0, 0(sp)
/* 0000019c:	8f050004 */	lw a1, 4(t8)
/* 000001a0:	8fa40000 */	lw a0, 0(sp)
/* 000001a4:	24e789c0 */	addiu a3, a3, -30272
/* 000001a8:	afa50004 */	sw a1, 4(sp)
/* 000001ac:	8f060008 */	lw a2, 8(t8)
/* 000001b0:	afa90010 */	sw t1, 16(sp)
/* 000001b4:	0c01d7a8 */	jal 0x75ea0
/* 000001b8:	afa60008 */	sw a2, 8(sp)
/* 000001bc:	8fa20040 */	lw v0, 64(sp)
/* 000001c0:	3c014120 */	lui at, 0x4120
/* 000001c4:	c4440020 */	/*illegal*/ .word 0xc4440020
/* 000001c8:	4600203e */	/*illegal*/ .word 0x4600203e
/* 000001cc:	00000000 */	nop
/* 000001d0:	45020024 */	/*illegal*/ .word 0x45020024
/* 000001d4:	8fbf002c */	lw ra, 44(sp)
/* 000001d8:	c4460014 */	/*illegal*/ .word 0xc4460014
/* 000001dc:	44814000 */	/*illegal*/ .word 0x44814000
/* 000001e0:	00000000 */	nop
/* 000001e4:	46083280 */	/*illegal*/ .word 0x46083280
/* 000001e8:	460a003c */	/*illegal*/ .word 0x460a003c
/* 000001ec:	00000000 */	nop
/* 000001f0:	4502001c */	/*illegal*/ .word 0x4502001c
/* 000001f4:	8fbf002c */	lw ra, 44(sp)
/* 000001f8:	844a0000 */	lh t2, 0(v0)
/* 000001fc:	24010001 */	addiu at, $zero, 1
/* 00000200:	8fab0034 */	lw t3, 52(sp)
/* 00000204:	15410016 */	bne t2, at, 0x260
/* 00000208:	240e0001 */	addiu t6, $zero, 1
/* 0000020c:	8d6d0000 */	lw t5, 0(t3)
/* 00000210:	8faf0044 */	lw t7, 68(sp)
/* 00000214:	3c198013 */	lui t9, 0x8013
/* 00000218:	afad0004 */	sw t5, 4(sp)
/* 0000021c:	8d660004 */	lw a2, 4(t3)
/* 00000220:	8f396f3c */	lw t9, 28476(t9)
/* 00000224:	24180003 */	addiu t8, $zero, 3
/* 00000228:	afa60008 */	sw a2, 8(sp)
/* 0000022c:	8d670008 */	lw a3, 8(t3)
/* 00000230:	afa00024 */	sw $zero, 36(sp)
/* 00000234:	afb80020 */	sw t8, 32(sp)
/* 00000238:	afa0001c */	sw $zero, 28(sp)
/* 0000023c:	afa00014 */	sw $zero, 20(sp)
/* 00000240:	afae0010 */	sw t6, 16(sp)
/* 00000244:	afaf0018 */	sw t7, 24(sp)
/* 00000248:	afa7000c */	sw a3, 12(sp)
/* 0000024c:	8f390000 */	lw t9, 0(t9)
/* 00000250:	8fa50004 */	lw a1, 4(sp)
/* 00000254:	24040045 */	addiu a0, $zero, 69
/* 00000258:	0320f809 */	jalr t9, ra
/* 0000025c:	00000000 */	nop
/* 00000260:	8fbf002c */	lw ra, 44(sp)
/* 00000264:	27bd0040 */	addiu sp, sp, 64
/* 00000268:	03e00008 */	jr ra
/* 0000026c:	00000000 */	nop
/* 00000270:	27bdffa8 */	addiu sp, sp, -88
/* 00000274:	afb00018 */	sw s0, 24(sp)
/* 00000278:	00808025 */	or s0, a0, $zero
/* 0000027c:	afbf001c */	sw ra, 28(sp)
/* 00000280:	afa5005c */	sw a1, 92(sp)
/* 00000284:	8e180034 */	lw t8, 52(s0)
/* 00000288:	27ae004c */	addiu t6, sp, 76
/* 0000028c:	24043500 */	addiu a0, $zero, 13568
/* 00000290:	add80000 */	sw t8, 0(t6)
/* 00000294:	8e0f0038 */	lw t7, 56(s0)
/* 00000298:	adcf0004 */	sw t7, 4(t6)
/* 0000029c:	8e18003c */	lw t8, 60(s0)
/* 000002a0:	add80008 */	sw t8, 8(t6)
/* 000002a4:	86080000 */	lh t0, 0(s0)
/* 000002a8:	8619004c */	lh t9, 76(s0)
/* 000002ac:	03284823 */	subu t1, t9, t0
/* 000002b0:	44892000 */	/*illegal*/ .word 0x44892000
/* 000002b4:	00000000 */	nop
/* 000002b8:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000002bc:	e7a60048 */	/*illegal*/ .word 0xe7a60048
/* 000002c0:	86020008 */	lh v0, 8(s0)
/* 000002c4:	5040000c */	beql v0, $zero, 0x2f8
/* 000002c8:	44801000 */	/*illegal*/ .word 0x44801000
/* 000002cc:	860a0006 */	lh t2, 6(s0)
/* 000002d0:	3c0143b4 */	lui at, 0x43b4
/* 000002d4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000002d8:	448a4000 */	/*illegal*/ .word 0x448a4000
/* 000002dc:	44822000 */	/*illegal*/ .word 0x44822000
/* 000002e0:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 000002e4:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000002e8:	46105482 */	/*illegal*/ .word 0x46105482
/* 000002ec:	10000003 */	beq $zero, $zero, 0x2fc
/* 000002f0:	46069083 */	/*illegal*/ .word 0x46069083
/* 000002f4:	44801000 */	/*illegal*/ .word 0x44801000
/* 000002f8:	00000000 */	nop
/* 000002fc:	0c026695 */	jal 0x99a54
/* 00000300:	e7a2003c */	/*illegal*/ .word 0xe7a2003c
/* 00000304:	3c0180a7 */	lui at, 0x80a7
/* 00000308:	c42889dc */	/*illegal*/ .word 0xc42889dc
/* 0000030c:	c7a2003c */	/*illegal*/ .word 0xc7a2003c
/* 00000310:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 00000314:	46081282 */	/*illegal*/ .word 0x46081282
/* 00000318:	4600540d */	/*illegal*/ .word 0x4600540d
/* 0000031c:	44048000 */	/*illegal*/ .word 0x44048000
/* 00000320:	00000000 */	nop
/* 00000324:	00042400 */	sll a0, a0, 0x10
/* 00000328:	00042403 */	sra a0, a0, 0x10
/* 0000032c:	0c0266a5 */	jal 0x99a94
/* 00000330:	afa40020 */	sw a0, 32(sp)
/* 00000334:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 00000338:	c7b20048 */	/*illegal*/ .word 0xc7b20048
/* 0000033c:	c7a80024 */	/*illegal*/ .word 0xc7a80024
/* 00000340:	24043500 */	addiu a0, $zero, 13568
/* 00000344:	46122182 */	/*illegal*/ .word 0x46122182
/* 00000348:	c6040010 */	/*illegal*/ .word 0xc6040010
/* 0000034c:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000350:	00000000 */	nop
/* 00000354:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000358:	46048480 */	/*illegal*/ .word 0x46048480
/* 0000035c:	0c026695 */	jal 0x99a54
/* 00000360:	e612001c */	/*illegal*/ .word 0xe612001c
/* 00000364:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 00000368:	0c026695 */	jal 0x99a54
/* 0000036c:	87a40022 */	lh a0, 34(sp)
/* 00000370:	c6060030 */	/*illegal*/ .word 0xc6060030
/* 00000374:	c7a80048 */	/*illegal*/ .word 0xc7a80048
/* 00000378:	c7b00024 */	/*illegal*/ .word 0xc7b00024
/* 0000037c:	24043500 */	addiu a0, $zero, 13568
/* 00000380:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000384:	c6060018 */	/*illegal*/ .word 0xc6060018
/* 00000388:	46105102 */	/*illegal*/ .word 0x46105102
/* 0000038c:	00000000 */	nop
/* 00000390:	46040482 */	/*illegal*/ .word 0x46040482
/* 00000394:	46069200 */	/*illegal*/ .word 0x46069200
/* 00000398:	0c0266a5 */	jal 0x99a94
/* 0000039c:	e6080024 */	/*illegal*/ .word 0xe6080024
/* 000003a0:	3c014120 */	lui at, 0x4120
/* 000003a4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000003a8:	c7b00048 */	/*illegal*/ .word 0xc7b00048
/* 000003ac:	3c013f00 */	lui at, 0x3f00
/* 000003b0:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 000003b4:	46105102 */	/*illegal*/ .word 0x46105102
/* 000003b8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000003bc:	3c014040 */	lui at, 0x4040
/* 000003c0:	46040482 */	/*illegal*/ .word 0x46040482
/* 000003c4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003c8:	46069200 */	/*illegal*/ .word 0x46069200
/* 000003cc:	46045482 */	/*illegal*/ .word 0x46045482
/* 000003d0:	00000000 */	nop
/* 000003d4:	46109182 */	/*illegal*/ .word 0x46109182
/* 000003d8:	00000000 */	nop
/* 000003dc:	46103282 */	/*illegal*/ .word 0x46103282
/* 000003e0:	460a4101 */	/*illegal*/ .word 0x460a4101
/* 000003e4:	e6040020 */	/*illegal*/ .word 0xe6040020
/* 000003e8:	8fac005c */	lw t4, 92(sp)
/* 000003ec:	8d840000 */	lw a0, 0(t4)
/* 000003f0:	0c02f566 */	jal 0xbd598
/* 000003f4:	afa40034 */	sw a0, 52(sp)
/* 000003f8:	c60c001c */	/*illegal*/ .word 0xc60c001c
/* 000003fc:	c60e0020 */	/*illegal*/ .word 0xc60e0020
/* 00000400:	8e060024 */	lw a2, 36(s0)
/* 00000404:	0c0380c5 */	jal 0xe0314
/* 00000408:	00003825 */	or a3, $zero, $zero
/* 0000040c:	c7ac004c */	/*illegal*/ .word 0xc7ac004c
/* 00000410:	c7ae0050 */	/*illegal*/ .word 0xc7ae0050
/* 00000414:	8fa60054 */	lw a2, 84(sp)
/* 00000418:	0c038107 */	jal 0xe041c
/* 0000041c:	24070001 */	addiu a3, $zero, 1
/* 00000420:	8fa30034 */	lw v1, 52(sp)
/* 00000424:	8c6202a8 */	lw v0, 680(v1)
/* 00000428:	3c0eda38 */	lui t6, 0xda38
/* 0000042c:	35ce0003 */	ori t6, t6, 0x3
/* 00000430:	244d0008 */	addiu t5, v0, 8
/* 00000434:	ac6d02a8 */	sw t5, 680(v1)
/* 00000438:	ac4e0000 */	sw t6, 0(v0)
/* 0000043c:	8faf005c */	lw t7, 92(sp)
/* 00000440:	00408025 */	or s0, v0, $zero
/* 00000444:	0c0384f1 */	jal 0xe13c4
/* 00000448:	8de40000 */	lw a0, 0(t7)
/* 0000044c:	ae020004 */	sw v0, 4(s0)
/* 00000450:	8fb80034 */	lw t8, 52(sp)
/* 00000454:	3c090601 */	lui t1, 0x601
/* 00000458:	25294378 */	addiu t1, t1, 17272
/* 0000045c:	8f0202a8 */	lw v0, 680(t8)
/* 00000460:	3c08de00 */	lui t0, 0xde00
/* 00000464:	24590008 */	addiu t9, v0, 8
/* 00000468:	af1902a8 */	sw t9, 680(t8)
/* 0000046c:	ac490004 */	sw t1, 4(v0)
/* 00000470:	ac480000 */	sw t0, 0(v0)
/* 00000474:	8fbf001c */	lw ra, 28(sp)
/* 00000478:	8fb00018 */	lw s0, 24(sp)
/* 0000047c:	03e00008 */	jr ra
/* 00000480:	27bd0058 */	addiu sp, sp, 88
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	80a68510 */	lb a2, -31472(a1)
/* 00000494:	80a685a0 */	lb a2, -31328(a1)
/* 00000498:	80a6864c */	lb a2, -31156(a1)
/* 0000049c:	80a68780 */	lb a2, -30848(a1)
/* 000004a0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000004a4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	2e2e2f65 */	sltiu t6, s1, 12133
/* 000004b4:	665f7475 */	/*illegal*/ .word 0x665f7475
/* 000004b8:	72695f73 */	/*illegal*/ .word 0x72695f73
/* 000004bc:	75697465 */	/*illegal*/ .word 0x75697465
/* 000004c0:	6b692e63 */	/*illegal*/ .word 0x6b692e63
/* 000004c4:	00000000 */	nop
/* 000004c8:	3ac49ba6 */	xori a0, s6, 0x9ba6
/* 000004cc:	43360b61 */	/*illegal*/ .word 0x43360b61

.close
