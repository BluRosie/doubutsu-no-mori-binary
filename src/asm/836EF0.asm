.n64
.create "build/jap/836EF0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa5001c */	sw a1, 28(sp)
/* 0000000c:	948e0006 */	lhu t6, 6(a0)
/* 00000010:	00002825 */	or a1, $zero, $zero
/* 00000014:	25cfa7d4 */	addiu t7, t6, -22572
/* 00000018:	ac8f02b8 */	sw t7, 696(a0)
/* 0000001c:	0c29dc5c */	jal 0xa77170
/* 00000020:	afa40018 */	sw a0, 24(sp)
/* 00000024:	8fa40018 */	lw a0, 24(sp)
/* 00000028:	8c8502b8 */	lw a1, 696(a0)
/* 0000002c:	0c29dbd4 */	jal 0xa76f50
/* 00000030:	24a50002 */	addiu a1, a1, 2
/* 00000034:	8fbf0014 */	lw ra, 20(sp)
/* 00000038:	27bd0018 */	addiu sp, sp, 24
/* 0000003c:	03e00008 */	jr ra
/* 00000040:	00000000 */	nop
/* 00000044:	27bdffe8 */	addiu sp, sp, -24
/* 00000048:	afbf0014 */	sw ra, 20(sp)
/* 0000004c:	afa40018 */	sw a0, 24(sp)
/* 00000050:	afa5001c */	sw a1, 28(sp)
/* 00000054:	3c028013 */	lui v0, 0x8013
/* 00000058:	8c426f38 */	lw v0, 28472(v0)
/* 0000005c:	24050008 */	addiu a1, $zero, 8
/* 00000060:	2406001d */	addiu a2, $zero, 29
/* 00000064:	8c5900a8 */	lw t9, 168(v0)
/* 00000068:	8fa70018 */	lw a3, 24(sp)
/* 0000006c:	244400b0 */	addiu a0, v0, 176
/* 00000070:	0320f809 */	jalr t9, ra
/* 00000074:	00000000 */	nop
/* 00000078:	3c028013 */	lui v0, 0x8013
/* 0000007c:	8c426f38 */	lw v0, 28472(v0)
/* 00000080:	24050009 */	addiu a1, $zero, 9
/* 00000084:	24060046 */	addiu a2, $zero, 70
/* 00000088:	8c5900a8 */	lw t9, 168(v0)
/* 0000008c:	8fa70018 */	lw a3, 24(sp)
/* 00000090:	24440454 */	addiu a0, v0, 1108
/* 00000094:	0320f809 */	jalr t9, ra
/* 00000098:	00000000 */	nop
/* 0000009c:	3c028013 */	lui v0, 0x8013
/* 000000a0:	8c426f38 */	lw v0, 28472(v0)
/* 000000a4:	24050008 */	addiu a1, $zero, 8
/* 000000a8:	2406001d */	addiu a2, $zero, 29
/* 000000ac:	8c5900a8 */	lw t9, 168(v0)
/* 000000b0:	8fa70018 */	lw a3, 24(sp)
/* 000000b4:	2444086c */	addiu a0, v0, 2156
/* 000000b8:	0320f809 */	jalr t9, ra
/* 000000bc:	00000000 */	nop
/* 000000c0:	8fbf0014 */	lw ra, 20(sp)
/* 000000c4:	27bd0018 */	addiu sp, sp, 24
/* 000000c8:	03e00008 */	jr ra
/* 000000cc:	00000000 */	nop
/* 000000d0:	27bdff78 */	addiu sp, sp, -136
/* 000000d4:	afb3003c */	sw s3, 60(sp)
/* 000000d8:	00809825 */	or s3, a0, $zero
/* 000000dc:	afbf0054 */	sw ra, 84(sp)
/* 000000e0:	afbe0050 */	sw fp, 80(sp)
/* 000000e4:	afb7004c */	sw s7, 76(sp)
/* 000000e8:	afb60048 */	sw s6, 72(sp)
/* 000000ec:	afb50044 */	sw s5, 68(sp)
/* 000000f0:	afb40040 */	sw s4, 64(sp)
/* 000000f4:	afb20038 */	sw s2, 56(sp)
/* 000000f8:	afb10034 */	sw s1, 52(sp)
/* 000000fc:	afb00030 */	sw s0, 48(sp)
/* 00000100:	f7b40028 */	/*illegal*/ .word 0xf7b40028
/* 00000104:	00057080 */	sll t6, a1, 0x2
/* 00000108:	3c1280a7 */	lui s2, 0x80a7
/* 0000010c:	3c0f80a7 */	lui t7, 0x80a7
/* 00000110:	3c014220 */	lui at, 0x4220
/* 00000114:	024e9021 */	addu s2, s2, t6
/* 00000118:	25ef7524 */	addiu t7, t7, 29988
/* 0000011c:	3c1e80a7 */	lui fp, 0x80a7
/* 00000120:	3c1480a7 */	lui s4, 0x80a7
/* 00000124:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00000128:	8e527508 */	lw s2, 29960(s2)
/* 0000012c:	26947518 */	addiu s4, s4, 29976
/* 00000130:	27de7550 */	addiu fp, fp, 30032
/* 00000134:	afaf0064 */	sw t7, 100(sp)
/* 00000138:	30b60001 */	andi s6, a1, 0x1
/* 0000013c:	afa00060 */	sw $zero, 96(sp)
/* 00000140:	24170008 */	addiu s7, $zero, 8
/* 00000144:	27b50078 */	addiu s5, sp, 120
/* 00000148:	8fb80064 */	lw t8, 100(sp)
/* 0000014c:	c6660014 */	/*illegal*/ .word 0xc6660014
/* 00000150:	00008825 */	or s1, $zero, $zero
/* 00000154:	c7040000 */	/*illegal*/ .word 0xc7040000
/* 00000158:	8fb00060 */	lw s0, 96(sp)
/* 0000015c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000160:	46144280 */	/*illegal*/ .word 0x46144280
/* 00000164:	e7aa0080 */	/*illegal*/ .word 0xe7aa0080
/* 00000168:	16c00022 */	bne s6, $zero, 0x1f4
/* 0000016c:	24010002 */	addiu at, $zero, 2
/* 00000170:	52000042 */	beql s0, $zero, 0x27c
/* 00000174:	26310001 */	addiu s1, s1, 1
/* 00000178:	12f0003f */	beq s7, s0, 0x278
/* 0000017c:	0011c880 */	sll t9, s1, 0x2
/* 00000180:	02994021 */	addu t0, s4, t9
/* 00000184:	c5100000 */	/*illegal*/ .word 0xc5100000
/* 00000188:	c672000c */	/*illegal*/ .word 0xc672000c
/* 0000018c:	240d0069 */	addiu t5, $zero, 105
/* 00000190:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000194:	e7a40078 */	/*illegal*/ .word 0xe7a40078
/* 00000198:	8eaa0000 */	lw t2, 0(s5)
/* 0000019c:	afaa0000 */	sw t2, 0(sp)
/* 000001a0:	8ea50004 */	lw a1, 4(s5)
/* 000001a4:	8fa40000 */	lw a0, 0(sp)
/* 000001a8:	afa50004 */	sw a1, 4(sp)
/* 000001ac:	8ea60008 */	lw a2, 8(s5)
/* 000001b0:	afa60008 */	sw a2, 8(sp)
/* 000001b4:	8a4c0000 */	lwl t4, 0(s2)
/* 000001b8:	9a4c0003 */	lwr t4, 3(s2)
/* 000001bc:	abac000c */	swl t4, 12(sp)
/* 000001c0:	bbac000f */	swr t4, 15(sp)
/* 000001c4:	924c0004 */	lbu t4, 4(s2)
/* 000001c8:	8fa7000c */	lw a3, 12(sp)
/* 000001cc:	a3ac0010 */	sb t4, 16(sp)
/* 000001d0:	924b0005 */	lbu t3, 5(s2)
/* 000001d4:	a3ab0011 */	sb t3, 17(sp)
/* 000001d8:	924c0006 */	lbu t4, 6(s2)
/* 000001dc:	afad0018 */	sw t5, 24(sp)
/* 000001e0:	afbe0014 */	sw fp, 20(sp)
/* 000001e4:	0c01cf60 */	jal 0x73d80
/* 000001e8:	a3ac0012 */	sb t4, 18(sp)
/* 000001ec:	10000023 */	beq $zero, $zero, 0x27c
/* 000001f0:	26310001 */	addiu s1, s1, 1
/* 000001f4:	12010020 */	beq s0, at, 0x278
/* 000001f8:	24010006 */	addiu at, $zero, 6
/* 000001fc:	1201001e */	beq s0, at, 0x278
/* 00000200:	00117080 */	sll t6, s1, 0x2
/* 00000204:	028e7821 */	addu t7, s4, t6
/* 00000208:	c5e60000 */	/*illegal*/ .word 0xc5e60000
/* 0000020c:	c668000c */	/*illegal*/ .word 0xc668000c
/* 00000210:	3c0a80a7 */	lui t2, 0x80a7
/* 00000214:	254a7568 */	addiu t2, t2, 30056
/* 00000218:	46083280 */	/*illegal*/ .word 0x46083280
/* 0000021c:	240b006f */	addiu t3, $zero, 111
/* 00000220:	e7aa0078 */	/*illegal*/ .word 0xe7aa0078
/* 00000224:	8eb90000 */	lw t9, 0(s5)
/* 00000228:	afb90000 */	sw t9, 0(sp)
/* 0000022c:	8ea50004 */	lw a1, 4(s5)
/* 00000230:	8fa40000 */	lw a0, 0(sp)
/* 00000234:	afa50004 */	sw a1, 4(sp)
/* 00000238:	8ea60008 */	lw a2, 8(s5)
/* 0000023c:	afa60008 */	sw a2, 8(sp)
/* 00000240:	8a490000 */	lwl t1, 0(s2)
/* 00000244:	9a490003 */	lwr t1, 3(s2)
/* 00000248:	aba9000c */	swl t1, 12(sp)
/* 0000024c:	bba9000f */	swr t1, 15(sp)
/* 00000250:	92490004 */	lbu t1, 4(s2)
/* 00000254:	8fa7000c */	lw a3, 12(sp)
/* 00000258:	a3a90010 */	sb t1, 16(sp)
/* 0000025c:	92480005 */	lbu t0, 5(s2)
/* 00000260:	a3a80011 */	sb t0, 17(sp)
/* 00000264:	92490006 */	lbu t1, 6(s2)
/* 00000268:	afab0018 */	sw t3, 24(sp)
/* 0000026c:	afaa0014 */	sw t2, 20(sp)
/* 00000270:	0c01cf60 */	jal 0x73d80
/* 00000274:	a3a90012 */	sb t1, 18(sp)
/* 00000278:	26310001 */	addiu s1, s1, 1
/* 0000027c:	24010003 */	addiu at, $zero, 3
/* 00000280:	26100001 */	addiu s0, s0, 1
/* 00000284:	1621ffb8 */	bne s1, at, 0x168
/* 00000288:	26520007 */	addiu s2, s2, 7
/* 0000028c:	8fac0064 */	lw t4, 100(sp)
/* 00000290:	8fae0060 */	lw t6, 96(sp)
/* 00000294:	24010009 */	addiu at, $zero, 9
/* 00000298:	258d0004 */	addiu t5, t4, 4
/* 0000029c:	25cf0003 */	addiu t7, t6, 3
/* 000002a0:	afaf0060 */	sw t7, 96(sp)
/* 000002a4:	15e1ffa8 */	bne t7, at, 0x148
/* 000002a8:	afad0064 */	sw t5, 100(sp)
/* 000002ac:	8fbf0054 */	lw ra, 84(sp)
/* 000002b0:	d7b40028 */	/*illegal*/ .word 0xd7b40028
/* 000002b4:	8fb00030 */	lw s0, 48(sp)
/* 000002b8:	8fb10034 */	lw s1, 52(sp)
/* 000002bc:	8fb20038 */	lw s2, 56(sp)
/* 000002c0:	8fb3003c */	lw s3, 60(sp)
/* 000002c4:	8fb40040 */	lw s4, 64(sp)
/* 000002c8:	8fb50044 */	lw s5, 68(sp)
/* 000002cc:	8fb60048 */	lw s6, 72(sp)
/* 000002d0:	8fb7004c */	lw s7, 76(sp)
/* 000002d4:	8fbe0050 */	lw fp, 80(sp)
/* 000002d8:	03e00008 */	jr ra
/* 000002dc:	27bd0088 */	addiu sp, sp, 136
/* 000002e0:	afa40000 */	sw a0, 0(sp)
/* 000002e4:	afa50004 */	sw a1, 4(sp)
/* 000002e8:	03e00008 */	jr ra
/* 000002ec:	00000000 */	nop
/* 000002f0:	00057080 */	sll t6, a1, 0x2
/* 000002f4:	3c0f80a7 */	lui t7, 0x80a7
/* 000002f8:	01ee7821 */	addu t7, t7, t6
/* 000002fc:	8def7530 */	lw t7, 30000(t7)
/* 00000300:	ac8502b4 */	sw a1, 692(a0)
/* 00000304:	ac8f02a0 */	sw t7, 672(a0)
/* 00000308:	03e00008 */	jr ra
/* 0000030c:	00000000 */	nop
/* 00000310:	27bdffc0 */	addiu sp, sp, -64
/* 00000314:	afbf001c */	sw ra, 28(sp)
/* 00000318:	afa40040 */	sw a0, 64(sp)
/* 0000031c:	afa50044 */	sw a1, 68(sp)
/* 00000320:	0c02c721 */	jal 0xb1c84
/* 00000324:	8fa40044 */	lw a0, 68(sp)
/* 00000328:	8fae0040 */	lw t6, 64(sp)
/* 0000032c:	afa20034 */	sw v0, 52(sp)
/* 00000330:	27a40030 */	addiu a0, sp, 48
/* 00000334:	8dd80028 */	lw t8, 40(t6)
/* 00000338:	27a5002c */	addiu a1, sp, 44
/* 0000033c:	afb80008 */	sw t8, 8(sp)
/* 00000340:	8dc7002c */	lw a3, 44(t6)
/* 00000344:	8fa60008 */	lw a2, 8(sp)
/* 00000348:	afa7000c */	sw a3, 12(sp)
/* 0000034c:	8dd80030 */	lw t8, 48(t6)
/* 00000350:	0c0221c4 */	jal 0x88710
/* 00000354:	afb80010 */	sw t8, 16(sp)
/* 00000358:	8fb90034 */	lw t9, 52(sp)
/* 0000035c:	27a40028 */	addiu a0, sp, 40
/* 00000360:	27a50024 */	addiu a1, sp, 36
/* 00000364:	8f290028 */	lw t1, 40(t9)
/* 00000368:	afa90008 */	sw t1, 8(sp)
/* 0000036c:	8f27002c */	lw a3, 44(t9)
/* 00000370:	8fa60008 */	lw a2, 8(sp)
/* 00000374:	afa7000c */	sw a3, 12(sp)
/* 00000378:	8f290030 */	lw t1, 48(t9)
/* 0000037c:	0c0221c4 */	jal 0x88710
/* 00000380:	afa90010 */	sw t1, 16(sp)
/* 00000384:	24040001 */	addiu a0, $zero, 1
/* 00000388:	0c01f3c0 */	jal 0x7cf00
/* 0000038c:	8fa50034 */	lw a1, 52(sp)
/* 00000390:	14400010 */	bne v0, $zero, 0x3d4
/* 00000394:	24040005 */	addiu a0, $zero, 5
/* 00000398:	0c01f3c0 */	jal 0x7cf00
/* 0000039c:	8fa50034 */	lw a1, 52(sp)
/* 000003a0:	1440000c */	bne v0, $zero, 0x3d4
/* 000003a4:	8faa0030 */	lw t2, 48(sp)
/* 000003a8:	8fab0028 */	lw t3, 40(sp)
/* 000003ac:	8fac002c */	lw t4, 44(sp)
/* 000003b0:	8fad0024 */	lw t5, 36(sp)
/* 000003b4:	154b0003 */	bne t2, t3, 0x3c4
/* 000003b8:	00000000 */	nop
/* 000003bc:	518d0006 */	/*illegal*/ .word 0x518d0006
/* 000003c0:	8fa40040 */	lw a0, 64(sp)
/* 000003c4:	0c0159fa */	jal 0x567e8
/* 000003c8:	8fa40040 */	lw a0, 64(sp)
/* 000003cc:	10000007 */	beq $zero, $zero, 0x3ec
/* 000003d0:	8fbf001c */	lw ra, 28(sp)
/* 000003d4:	8fa40040 */	lw a0, 64(sp)
/* 000003d8:	8fa50044 */	lw a1, 68(sp)
/* 000003dc:	8c9902a0 */	lw t9, 672(a0)
/* 000003e0:	0320f809 */	jalr t9, ra
/* 000003e4:	00000000 */	nop
/* 000003e8:	8fbf001c */	lw ra, 28(sp)
/* 000003ec:	27bd0040 */	addiu sp, sp, 64
/* 000003f0:	03e00008 */	jr ra
/* 000003f4:	00000000 */	nop
/* 000003f8:	27bdffe0 */	addiu sp, sp, -32
/* 000003fc:	afbf001c */	sw ra, 28(sp)
/* 00000400:	afa40020 */	sw a0, 32(sp)
/* 00000404:	afa50024 */	sw a1, 36(sp)
/* 00000408:	8fae0020 */	lw t6, 32(sp)
/* 0000040c:	3404f0f6 */	ori a0, $zero, 0xf0f6
/* 00000410:	8dd8000c */	lw t8, 12(t6)
/* 00000414:	afb80004 */	sw t8, 4(sp)
/* 00000418:	8dc60010 */	lw a2, 16(t6)
/* 0000041c:	8fa50004 */	lw a1, 4(sp)
/* 00000420:	afa60008 */	sw a2, 8(sp)
/* 00000424:	8dc70014 */	lw a3, 20(t6)
/* 00000428:	afa00010 */	sw $zero, 16(sp)
/* 0000042c:	0c022a89 */	jal 0x8aa24
/* 00000430:	afa7000c */	sw a3, 12(sp)
/* 00000434:	8fa40020 */	lw a0, 32(sp)
/* 00000438:	0c29dc64 */	jal 0xa77190
/* 0000043c:	8fa50024 */	lw a1, 36(sp)
/* 00000440:	8fa80020 */	lw t0, 32(sp)
/* 00000444:	3c1980a7 */	lui t9, 0x80a7
/* 00000448:	27397190 */	addiu t9, t9, 29072
/* 0000044c:	ad190164 */	sw t9, 356(t0)
/* 00000450:	8fbf001c */	lw ra, 28(sp)
/* 00000454:	27bd0020 */	addiu sp, sp, 32
/* 00000458:	03e00008 */	jr ra
/* 0000045c:	00000000 */	nop
/* 00000460:	27bdffd0 */	addiu sp, sp, -48
/* 00000464:	afbf0014 */	sw ra, 20(sp)
/* 00000468:	afa40030 */	sw a0, 48(sp)
/* 0000046c:	afa50034 */	sw a1, 52(sp)
/* 00000470:	8fae0034 */	lw t6, 52(sp)
/* 00000474:	3c188013 */	lui t8, 0x8013
/* 00000478:	8f186f38 */	lw t8, 28472(t8)
/* 0000047c:	8dcf0000 */	lw t7, 0(t6)
/* 00000480:	2404001d */	addiu a0, $zero, 29
/* 00000484:	afaf002c */	sw t7, 44(sp)
/* 00000488:	8f1900ac */	lw t9, 172(t8)
/* 0000048c:	0320f809 */	jalr t9, ra
/* 00000490:	00000000 */	nop
/* 00000494:	3c088013 */	lui t0, 0x8013
/* 00000498:	8d086f38 */	lw t0, 28472(t0)
/* 0000049c:	afa20024 */	sw v0, 36(sp)
/* 000004a0:	24040046 */	addiu a0, $zero, 70
/* 000004a4:	8d190450 */	lw t9, 1104(t0)
/* 000004a8:	0320f809 */	jalr t9, ra
/* 000004ac:	00000000 */	nop
/* 000004b0:	afa20020 */	sw v0, 32(sp)
/* 000004b4:	0c0384f1 */	jal 0xe13c4
/* 000004b8:	8fa4002c */	lw a0, 44(sp)
/* 000004bc:	10400036 */	beq v0, $zero, 0x598
/* 000004c0:	8fa4002c */	lw a0, 44(sp)
/* 000004c4:	0c02f57a */	jal 0xbd5e8
/* 000004c8:	afa2001c */	sw v0, 28(sp)
/* 000004cc:	8fa5001c */	lw a1, 28(sp)
/* 000004d0:	8fa9002c */	lw t1, 44(sp)
/* 000004d4:	3c0adb06 */	lui t2, 0xdb06
/* 000004d8:	354a0020 */	ori t2, t2, 0x20
/* 000004dc:	8d220298 */	lw v0, 664(t1)
/* 000004e0:	00401825 */	or v1, v0, $zero
/* 000004e4:	ac6a0000 */	sw t2, 0(v1)
/* 000004e8:	8fab0020 */	lw t3, 32(sp)
/* 000004ec:	24420008 */	addiu v0, v0, 8
/* 000004f0:	3c018000 */	lui at, 0x8000
/* 000004f4:	ac6b0004 */	sw t3, 4(v1)
/* 000004f8:	8fa40024 */	lw a0, 36(sp)
/* 000004fc:	00816021 */	addu t4, a0, at
/* 00000500:	3c018014 */	lui at, 0x8014
/* 00000504:	ac2c58b8 */	sw t4, 22712(at)
/* 00000508:	00401825 */	or v1, v0, $zero
/* 0000050c:	3c0ddb06 */	lui t5, 0xdb06
/* 00000510:	35ad0018 */	ori t5, t5, 0x18
/* 00000514:	ac6d0000 */	sw t5, 0(v1)
/* 00000518:	ac640004 */	sw a0, 4(v1)
/* 0000051c:	24420008 */	addiu v0, v0, 8
/* 00000520:	00401825 */	or v1, v0, $zero
/* 00000524:	3c0eda38 */	lui t6, 0xda38
/* 00000528:	35ce0003 */	ori t6, t6, 0x3
/* 0000052c:	ac6e0000 */	sw t6, 0(v1)
/* 00000530:	ac650004 */	sw a1, 4(v1)
/* 00000534:	24420008 */	addiu v0, v0, 8
/* 00000538:	8fa70030 */	lw a3, 48(sp)
/* 0000053c:	00401825 */	or v1, v0, $zero
/* 00000540:	3c0fde00 */	lui t7, 0xde00
/* 00000544:	ac6f0000 */	sw t7, 0(v1)
/* 00000548:	8cf802b8 */	lw t8, 696(a3)
/* 0000054c:	3c1980a7 */	lui t9, 0x80a7
/* 00000550:	24420008 */	addiu v0, v0, 8
/* 00000554:	00184080 */	sll t0, t8, 0x2
/* 00000558:	0328c821 */	addu t9, t9, t0
/* 0000055c:	8f39753c */	lw t9, 30012(t9)
/* 00000560:	3c0580a7 */	lui a1, 0x80a7
/* 00000564:	2406001d */	addiu a2, $zero, 29
/* 00000568:	ac790004 */	sw t9, 4(v1)
/* 0000056c:	8fa9002c */	lw t1, 44(sp)
/* 00000570:	ad220298 */	sw v0, 664(t1)
/* 00000574:	3c0c8013 */	lui t4, 0x8013
/* 00000578:	8d8c6f20 */	lw t4, 28448(t4)
/* 0000057c:	8cea02b8 */	lw t2, 696(a3)
/* 00000580:	8fa40034 */	lw a0, 52(sp)
/* 00000584:	8d990004 */	lw t9, 4(t4)
/* 00000588:	000a5880 */	sll t3, t2, 0x2
/* 0000058c:	00ab2821 */	addu a1, a1, t3
/* 00000590:	0320f809 */	jalr t9, ra
/* 00000594:	8ca57534 */	lw a1, 30004(a1)
/* 00000598:	8fbf0014 */	lw ra, 20(sp)
/* 0000059c:	27bd0030 */	addiu sp, sp, 48
/* 000005a0:	03e00008 */	jr ra
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 000005b4:	00000000 */	nop
/* 000005b8:	582c0003 */	/*illegal*/ .word 0x582c0003
/* 000005bc:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 000005c0:	80a76e80 */	lb a3, 28288(a1)
/* 000005c4:	80a76ec4 */	lb a3, 28356(a1)
/* 000005c8:	80a77278 */	lb a3, 29304(a1)
/* 000005cc:	80a772e0 */	lb a3, 29408(a1)
/* 000005d0:	00000000 */	nop
/* 000005d4:	00010100 */	sll $zero, at, 0x4
/* 000005d8:	01000001 */	/*illegal*/ .word 0x01000001
/* 000005dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000005e0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000005e4:	80a77454 */	lb a3, 29780(a1)
/* 000005e8:	42700000 */	/*illegal*/ .word 0x42700000
/* 000005ec:	06009c58 */	bltz s0, 0xfffe7750
/* 000005f0:	06009cf8 */	/*illegal*/ .word 0x06009cf8
/* 000005f4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000005f8:	80a77454 */	lb a3, 29780(a1)
/* 000005fc:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000600:	06009f90 */	bltz s0, 0xfffe8444
/* 00000604:	0600a030 */	/*illegal*/ .word 0x0600a030
/* 00000608:	64000000 */	/*illegal*/ .word 0x64000000
/* 0000060c:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000610:	08000808 */	/*illegal*/ .word 0x08000808
/* 00000614:	08016408 */	/*illegal*/ .word 0x08016408
/* 00000618:	08080800 */	/*illegal*/ .word 0x08080800
/* 0000061c:	01640800 */	/*illegal*/ .word 0x01640800
/* 00000620:	08080801 */	/*illegal*/ .word 0x08080801
/* 00000624:	64080808 */	/*illegal*/ .word 0x64080808
/* 00000628:	08080064 */	/*illegal*/ .word 0x08080064
/* 0000062c:	08080800 */	/*illegal*/ .word 0x08080800
/* 00000630:	08016408 */	/*illegal*/ .word 0x08016408
/* 00000634:	08000808 */	/*illegal*/ .word 0x08000808
/* 00000638:	01640808 */	/*illegal*/ .word 0x01640808
/* 0000063c:	08000801 */	/*illegal*/ .word 0x08000801
/* 00000640:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000644:	00000000 */	nop
/* 00000648:	64080008 */	/*illegal*/ .word 0x64080008
/* 0000064c:	08080164 */	/*illegal*/ .word 0x08080164
/* 00000650:	08080808 */	/*illegal*/ .word 0x08080808
/* 00000654:	00016400 */	sll t4, at, 0x10
/* 00000658:	00000000 */	nop
/* 0000065c:	00640808 */	/*illegal*/ .word 0x00640808
/* 00000660:	00080801 */	/*illegal*/ .word 0x00080801
/* 00000664:	64080808 */	/*illegal*/ .word 0x64080808
/* 00000668:	08080064 */	j 0x200190
/* 0000066c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00000670:	00016400 */	sll t4, at, 0x10
/* 00000674:	00000000 */	nop
/* 00000678:	00640808 */	/*illegal*/ .word 0x00640808
/* 0000067c:	00080801 */	/*illegal*/ .word 0x00080801
/* 00000680:	64080808 */	/*illegal*/ .word 0x64080808
/* 00000684:	00080100 */	sll $zero, t0, 0x4
/* 00000688:	80a77488 */	lb a3, 29832(a1)
/* 0000068c:	80a774c8 */	lb a3, 29896(a1)
/* 00000690:	80a77488 */	lb a3, 29832(a1)
/* 00000694:	80a774c8 */	lb a3, 29896(a1)
/* 00000698:	c2200000 */	ll $zero, 0(s1)
/* 0000069c:	00000000 */	nop
/* 000006a0:	42200000 */	/*illegal*/ .word 0x42200000
/* 000006a4:	c2200000 */	ll $zero, 0(s1)
/* 000006a8:	00000000 */	nop
/* 000006ac:	42200000 */	/*illegal*/ .word 0x42200000
/* 000006b0:	80a77160 */	lb a3, 29024(a1)
/* 000006b4:	80a77460 */	lb a3, 29792(a1)
/* 000006b8:	80a77474 */	lb a3, 29812(a1)
/* 000006bc:	06093348 */	tgeiu s0, 13128
/* 000006c0:	06095440 */	tgeiu s0, 21568
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	2e2e2f61 */	sltiu t6, s1, 12129
/* 000006d4:	635f7961 */	/*illegal*/ .word 0x635f7961
/* 000006d8:	7461695f */	/*illegal*/ .word 0x7461695f
/* 000006dc:	6d6f7665 */	/*illegal*/ .word 0x6d6f7665
/* 000006e0:	2e635f69 */	sltiu v1, s3, 24425
/* 000006e4:	6e630000 */	/*illegal*/ .word 0x6e630000
/* 000006e8:	2e2e2f61 */	sltiu t6, s1, 12129
/* 000006ec:	635f7961 */	/*illegal*/ .word 0x635f7961
/* 000006f0:	7461695f */	/*illegal*/ .word 0x7461695f
/* 000006f4:	6d6f7665 */	/*illegal*/ .word 0x6d6f7665
/* 000006f8:	2e635f69 */	sltiu v1, s3, 24425
/* 000006fc:	6e630000 */	/*illegal*/ .word 0x6e630000

.close
