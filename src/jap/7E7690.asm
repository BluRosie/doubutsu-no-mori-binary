.n64
.create "build/jap/7E7690.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40018 */	sw a0, 24(sp)
/* 0000000c:	afa5001c */	sw a1, 28(sp)
/* 00000010:	8fa40018 */	lw a0, 24(sp)
/* 00000014:	0c281443 */	jal 0xa0510c
/* 00000018:	24050001 */	addiu a1, $zero, 1
/* 0000001c:	8fa40018 */	lw a0, 24(sp)
/* 00000020:	0c2815d8 */	jal 0xa05760
/* 00000024:	00002825 */	or a1, $zero, $zero
/* 00000028:	8fa40018 */	lw a0, 24(sp)
/* 0000002c:	0c2814bd */	jal 0xa052f4
/* 00000030:	24050001 */	addiu a1, $zero, 1
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
/* 00000060:	2406001a */	addiu a2, $zero, 26
/* 00000064:	8c5900a8 */	lw t9, 168(v0)
/* 00000068:	8fa70018 */	lw a3, 24(sp)
/* 0000006c:	244400b0 */	addiu a0, v0, 176
/* 00000070:	0320f809 */	jalr t9, ra
/* 00000074:	00000000 */	nop
/* 00000078:	3c028013 */	lui v0, 0x8013
/* 0000007c:	8c426f38 */	lw v0, 28472(v0)
/* 00000080:	24050009 */	addiu a1, $zero, 9
/* 00000084:	24060043 */	addiu a2, $zero, 67
/* 00000088:	8c5900a8 */	lw t9, 168(v0)
/* 0000008c:	8fa70018 */	lw a3, 24(sp)
/* 00000090:	24440454 */	addiu a0, v0, 1108
/* 00000094:	0320f809 */	jalr t9, ra
/* 00000098:	00000000 */	nop
/* 0000009c:	3c028013 */	lui v0, 0x8013
/* 000000a0:	8c426f38 */	lw v0, 28472(v0)
/* 000000a4:	24050008 */	addiu a1, $zero, 8
/* 000000a8:	2406001a */	addiu a2, $zero, 26
/* 000000ac:	8c5900a8 */	lw t9, 168(v0)
/* 000000b0:	8fa70018 */	lw a3, 24(sp)
/* 000000b4:	2444086c */	addiu a0, v0, 2156
/* 000000b8:	0320f809 */	jalr t9, ra
/* 000000bc:	00000000 */	nop
/* 000000c0:	8fa40018 */	lw a0, 24(sp)
/* 000000c4:	0c281443 */	jal 0xa0510c
/* 000000c8:	00002825 */	or a1, $zero, $zero
/* 000000cc:	8fbf0014 */	lw ra, 20(sp)
/* 000000d0:	27bd0018 */	addiu sp, sp, 24
/* 000000d4:	03e00008 */	jr ra
/* 000000d8:	00000000 */	nop
/* 000000dc:	27bdffb8 */	addiu sp, sp, -72
/* 000000e0:	afb00020 */	sw s0, 32(sp)
/* 000000e4:	27b00034 */	addiu s0, sp, 52
/* 000000e8:	afbf0024 */	sw ra, 36(sp)
/* 000000ec:	afa5004c */	sw a1, 76(sp)
/* 000000f0:	00803025 */	or a2, a0, $zero
/* 000000f4:	02002025 */	or a0, s0, $zero
/* 000000f8:	0c026829 */	jal 0x9a0a4
/* 000000fc:	24c50028 */	addiu a1, a2, 40
/* 00000100:	3c0142a0 */	lui at, 0x42a0
/* 00000104:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000108:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 0000010c:	8fae004c */	lw t6, 76(sp)
/* 00000110:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000114:	15c0000e */	bne t6, $zero, 0x150
/* 00000118:	e7a8003c */	/*illegal*/ .word 0xe7a8003c
/* 0000011c:	8e180000 */	lw t8, 0(s0)
/* 00000120:	24190001 */	addiu t9, $zero, 1
/* 00000124:	00002025 */	or a0, $zero, $zero
/* 00000128:	afb80004 */	sw t8, 4(sp)
/* 0000012c:	8e060004 */	lw a2, 4(s0)
/* 00000130:	8fa50004 */	lw a1, 4(sp)
/* 00000134:	afa60008 */	sw a2, 8(sp)
/* 00000138:	8e070008 */	lw a3, 8(s0)
/* 0000013c:	afb90010 */	sw t9, 16(sp)
/* 00000140:	0c022a89 */	jal 0x8aa24
/* 00000144:	afa7000c */	sw a3, 12(sp)
/* 00000148:	1000005a */	beq $zero, $zero, 0x2b4
/* 0000014c:	8fbf0024 */	lw ra, 36(sp)
/* 00000150:	8e090000 */	lw t1, 0(s0)
/* 00000154:	afa90000 */	sw t1, 0(sp)
/* 00000158:	8e050004 */	lw a1, 4(s0)
/* 0000015c:	8fa40000 */	lw a0, 0(sp)
/* 00000160:	afa50004 */	sw a1, 4(sp)
/* 00000164:	8e060008 */	lw a2, 8(s0)
/* 00000168:	0c022968 */	jal 0x8a5a0
/* 0000016c:	afa60008 */	sw a2, 8(sp)
/* 00000170:	1040004f */	beq v0, $zero, 0x2b0
/* 00000174:	00402025 */	or a0, v0, $zero
/* 00000178:	0c03220a */	jal 0xc8828
/* 0000017c:	afa20044 */	sw v0, 68(sp)
/* 00000180:	14400040 */	bne v0, $zero, 0x284
/* 00000184:	8fa70044 */	lw a3, 68(sp)
/* 00000188:	94e40000 */	lhu a0, 0(a3)
/* 0000018c:	24010001 */	addiu at, $zero, 1
/* 00000190:	2882002a */	slti v0, a0, 42
/* 00000194:	38420001 */	xori v0, v0, 0x1
/* 00000198:	10400004 */	beq v0, $zero, 0x1ac
/* 0000019c:	00801825 */	or v1, a0, $zero
/* 000001a0:	28620043 */	slti v0, v1, 67
/* 000001a4:	14400003 */	bne v0, $zero, 0x1b4
/* 000001a8:	00000000 */	nop
/* 000001ac:	3862005c */	xori v0, v1, 0x5c
/* 000001b0:	2c420001 */	sltiu v0, v0, 1
/* 000001b4:	5441001b */	bnel v0, at, 0x224
/* 000001b8:	8e180000 */	lw t8, 0(s0)
/* 000001bc:	0c029683 */	jal 0xa5a0c
/* 000001c0:	00000000 */	nop
/* 000001c4:	0c02d87a */	/*illegal*/ .word 0x0c02d87a
/* 000001c8:	3044ffff */	andi a0, v0, 0xffff
/* 000001cc:	8e0b0000 */	lw t3, 0(s0)
/* 000001d0:	240c0001 */	addiu t4, $zero, 1
/* 000001d4:	3404ffff */	ori a0, $zero, 0xffff
/* 000001d8:	afab0004 */	sw t3, 4(sp)
/* 000001dc:	8e060004 */	lw a2, 4(s0)
/* 000001e0:	8fa50004 */	lw a1, 4(sp)
/* 000001e4:	afa60008 */	sw a2, 8(sp)
/* 000001e8:	8e070008 */	lw a3, 8(s0)
/* 000001ec:	afac0010 */	sw t4, 16(sp)
/* 000001f0:	0c022a89 */	jal 0x8aa24
/* 000001f4:	afa7000c */	sw a3, 12(sp)
/* 000001f8:	8e0e0000 */	lw t6, 0(s0)
/* 000001fc:	afae0000 */	sw t6, 0(sp)
/* 00000200:	8e050004 */	lw a1, 4(s0)
/* 00000204:	8fa40000 */	lw a0, 0(sp)
/* 00000208:	afa50004 */	sw a1, 4(sp)
/* 0000020c:	8e060008 */	lw a2, 8(s0)
/* 00000210:	0c0231ab */	jal 0x8c6ac
/* 00000214:	afa60008 */	sw a2, 8(sp)
/* 00000218:	10000026 */	beq $zero, $zero, 0x2b4
/* 0000021c:	8fbf0024 */	lw ra, 36(sp)
/* 00000220:	8e180000 */	lw t8, 0(s0)
/* 00000224:	afb80000 */	sw t8, 0(sp)
/* 00000228:	8e050004 */	lw a1, 4(s0)
/* 0000022c:	8fa40000 */	lw a0, 0(sp)
/* 00000230:	afa50004 */	sw a1, 4(sp)
/* 00000234:	8e060008 */	lw a2, 8(s0)
/* 00000238:	afa70044 */	sw a3, 68(sp)
/* 0000023c:	0c0231ab */	jal 0x8c6ac
/* 00000240:	afa60008 */	sw a2, 8(sp)
/* 00000244:	8fa70044 */	lw a3, 68(sp)
/* 00000248:	0c02d87a */	jal 0xb61e8
/* 0000024c:	94e40000 */	lhu a0, 0(a3)
/* 00000250:	8e080000 */	lw t0, 0(s0)
/* 00000254:	24090001 */	addiu t1, $zero, 1
/* 00000258:	3404ffff */	ori a0, $zero, 0xffff
/* 0000025c:	afa80004 */	sw t0, 4(sp)
/* 00000260:	8e060004 */	lw a2, 4(s0)
/* 00000264:	8fa50004 */	lw a1, 4(sp)
/* 00000268:	afa60008 */	sw a2, 8(sp)
/* 0000026c:	8e070008 */	lw a3, 8(s0)
/* 00000270:	afa90010 */	sw t1, 16(sp)
/* 00000274:	0c022a89 */	jal 0x8aa24
/* 00000278:	afa7000c */	sw a3, 12(sp)
/* 0000027c:	1000000d */	beq $zero, $zero, 0x2b4
/* 00000280:	8fbf0024 */	lw ra, 36(sp)
/* 00000284:	8e0b0000 */	lw t3, 0(s0)
/* 00000288:	240c0001 */	addiu t4, $zero, 1
/* 0000028c:	3404ffff */	ori a0, $zero, 0xffff
/* 00000290:	afab0004 */	sw t3, 4(sp)
/* 00000294:	8e060004 */	lw a2, 4(s0)
/* 00000298:	8fa50004 */	lw a1, 4(sp)
/* 0000029c:	afa60008 */	sw a2, 8(sp)
/* 000002a0:	8e070008 */	lw a3, 8(s0)
/* 000002a4:	afac0010 */	sw t4, 16(sp)
/* 000002a8:	0c022a89 */	jal 0x8aa24
/* 000002ac:	afa7000c */	sw a3, 12(sp)
/* 000002b0:	8fbf0024 */	lw ra, 36(sp)
/* 000002b4:	8fb00020 */	lw s0, 32(sp)
/* 000002b8:	27bd0048 */	addiu sp, sp, 72
/* 000002bc:	03e00008 */	jr ra
/* 000002c0:	00000000 */	nop
/* 000002c4:	27bdff98 */	addiu sp, sp, -104
/* 000002c8:	afb20030 */	sw s2, 48(sp)
/* 000002cc:	00809025 */	or s2, a0, $zero
/* 000002d0:	afbf004c */	sw ra, 76(sp)
/* 000002d4:	afbe0048 */	sw fp, 72(sp)
/* 000002d8:	afb70044 */	sw s7, 68(sp)
/* 000002dc:	afb60040 */	sw s6, 64(sp)
/* 000002e0:	afb5003c */	sw s5, 60(sp)
/* 000002e4:	afb40038 */	sw s4, 56(sp)
/* 000002e8:	afb30034 */	sw s3, 52(sp)
/* 000002ec:	afb1002c */	sw s1, 44(sp)
/* 000002f0:	afb00028 */	sw s0, 40(sp)
/* 000002f4:	00057080 */	sll t6, a1, 0x2
/* 000002f8:	3c1080a0 */	lui s0, 0x80a0
/* 000002fc:	020e8021 */	addu s0, s0, t6
/* 00000300:	3c1180a0 */	lui s1, 0x80a0
/* 00000304:	3c1e80a0 */	lui fp, 0x80a0
/* 00000308:	3c1780a0 */	lui s7, 0x80a0
/* 0000030c:	3c1680a0 */	lui s6, 0x80a0
/* 00000310:	3c1580a0 */	lui s5, 0x80a0
/* 00000314:	3c1380a0 */	lui s3, 0x80a0
/* 00000318:	8e105c10 */	lw s0, 23568(s0)
/* 0000031c:	26735c18 */	addiu s3, s3, 23576
/* 00000320:	26b55c40 */	addiu s5, s5, 23616
/* 00000324:	26d65c5c */	addiu s6, s6, 23644
/* 00000328:	26f75c78 */	addiu s7, s7, 23672
/* 0000032c:	27de5c30 */	addiu fp, fp, 23600
/* 00000330:	26315c24 */	addiu s1, s1, 23588
/* 00000334:	27b40058 */	addiu s4, sp, 88
/* 00000338:	c6240000 */	/*illegal*/ .word 0xc6240000
/* 0000033c:	c6460014 */	/*illegal*/ .word 0xc6460014
/* 00000340:	c66a0000 */	/*illegal*/ .word 0xc66a0000
/* 00000344:	240900b2 */	addiu t1, $zero, 178
/* 00000348:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000034c:	e7a80060 */	/*illegal*/ .word 0xe7a80060
/* 00000350:	c650000c */	/*illegal*/ .word 0xc650000c
/* 00000354:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000358:	e7b20058 */	/*illegal*/ .word 0xe7b20058
/* 0000035c:	8e980000 */	lw t8, 0(s4)
/* 00000360:	afb80000 */	sw t8, 0(sp)
/* 00000364:	8e850004 */	lw a1, 4(s4)
/* 00000368:	8fa40000 */	lw a0, 0(sp)
/* 0000036c:	afa50004 */	sw a1, 4(sp)
/* 00000370:	8e860008 */	lw a2, 8(s4)
/* 00000374:	afa60008 */	sw a2, 8(sp)
/* 00000378:	8a080000 */	lwl t0, 0(s0)
/* 0000037c:	9a080003 */	lwr t0, 3(s0)
/* 00000380:	aba8000c */	swl t0, 12(sp)
/* 00000384:	bba8000f */	swr t0, 15(sp)
/* 00000388:	92080004 */	lbu t0, 4(s0)
/* 0000038c:	8fa7000c */	lw a3, 12(sp)
/* 00000390:	a3a80010 */	sb t0, 16(sp)
/* 00000394:	92190005 */	lbu t9, 5(s0)
/* 00000398:	a3b90011 */	sb t9, 17(sp)
/* 0000039c:	92080006 */	lbu t0, 6(s0)
/* 000003a0:	afa90018 */	sw t1, 24(sp)
/* 000003a4:	afb50014 */	sw s5, 20(sp)
/* 000003a8:	0c01cf60 */	jal 0x73d80
/* 000003ac:	a3a80012 */	sb t0, 18(sp)
/* 000003b0:	c6640004 */	/*illegal*/ .word 0xc6640004
/* 000003b4:	c646000c */	/*illegal*/ .word 0xc646000c
/* 000003b8:	240e00b6 */	addiu t6, $zero, 182
/* 000003bc:	26100007 */	addiu s0, s0, 7
/* 000003c0:	46062200 */	/*illegal*/ .word 0x46062200
/* 000003c4:	e7a80058 */	/*illegal*/ .word 0xe7a80058
/* 000003c8:	8e8b0000 */	lw t3, 0(s4)
/* 000003cc:	afab0000 */	sw t3, 0(sp)
/* 000003d0:	8e850004 */	lw a1, 4(s4)
/* 000003d4:	8fa40000 */	lw a0, 0(sp)
/* 000003d8:	afa50004 */	sw a1, 4(sp)
/* 000003dc:	8e860008 */	lw a2, 8(s4)
/* 000003e0:	afa60008 */	sw a2, 8(sp)
/* 000003e4:	8a0d0000 */	lwl t5, 0(s0)
/* 000003e8:	9a0d0003 */	lwr t5, 3(s0)
/* 000003ec:	abad000c */	swl t5, 12(sp)
/* 000003f0:	bbad000f */	swr t5, 15(sp)
/* 000003f4:	920d0004 */	lbu t5, 4(s0)
/* 000003f8:	8fa7000c */	lw a3, 12(sp)
/* 000003fc:	a3ad0010 */	sb t5, 16(sp)
/* 00000400:	920c0005 */	lbu t4, 5(s0)
/* 00000404:	a3ac0011 */	sb t4, 17(sp)
/* 00000408:	920d0006 */	lbu t5, 6(s0)
/* 0000040c:	afae0018 */	sw t6, 24(sp)
/* 00000410:	afb60014 */	sw s6, 20(sp)
/* 00000414:	0c01cf60 */	jal 0x73d80
/* 00000418:	a3ad0012 */	sb t5, 18(sp)
/* 0000041c:	c66a0008 */	/*illegal*/ .word 0xc66a0008
/* 00000420:	c650000c */	/*illegal*/ .word 0xc650000c
/* 00000424:	240900ba */	addiu t1, $zero, 186
/* 00000428:	26100007 */	addiu s0, s0, 7
/* 0000042c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000430:	e7b20058 */	/*illegal*/ .word 0xe7b20058
/* 00000434:	8e980000 */	lw t8, 0(s4)
/* 00000438:	afb80000 */	sw t8, 0(sp)
/* 0000043c:	8e850004 */	lw a1, 4(s4)
/* 00000440:	8fa40000 */	lw a0, 0(sp)
/* 00000444:	afa50004 */	sw a1, 4(sp)
/* 00000448:	8e860008 */	lw a2, 8(s4)
/* 0000044c:	afa60008 */	sw a2, 8(sp)
/* 00000450:	8a080000 */	lwl t0, 0(s0)
/* 00000454:	9a080003 */	lwr t0, 3(s0)
/* 00000458:	aba8000c */	swl t0, 12(sp)
/* 0000045c:	bba8000f */	swr t0, 15(sp)
/* 00000460:	92080004 */	lbu t0, 4(s0)
/* 00000464:	8fa7000c */	lw a3, 12(sp)
/* 00000468:	a3a80010 */	sb t0, 16(sp)
/* 0000046c:	92190005 */	lbu t9, 5(s0)
/* 00000470:	a3b90011 */	sb t9, 17(sp)
/* 00000474:	92080006 */	lbu t0, 6(s0)
/* 00000478:	afa90018 */	sw t1, 24(sp)
/* 0000047c:	afb70014 */	sw s7, 20(sp)
/* 00000480:	0c01cf60 */	jal 0x73d80
/* 00000484:	a3a80012 */	sb t0, 18(sp)
/* 00000488:	26310004 */	addiu s1, s1, 4
/* 0000048c:	163effaa */	bne s1, fp, 0x338
/* 00000490:	26100007 */	addiu s0, s0, 7
/* 00000494:	8fbf004c */	lw ra, 76(sp)
/* 00000498:	8fb00028 */	lw s0, 40(sp)
/* 0000049c:	8fb1002c */	lw s1, 44(sp)
/* 000004a0:	8fb20030 */	lw s2, 48(sp)
/* 000004a4:	8fb30034 */	lw s3, 52(sp)
/* 000004a8:	8fb40038 */	lw s4, 56(sp)
/* 000004ac:	8fb5003c */	lw s5, 60(sp)
/* 000004b0:	8fb60040 */	lw s6, 64(sp)
/* 000004b4:	8fb70044 */	lw s7, 68(sp)
/* 000004b8:	8fbe0048 */	lw fp, 72(sp)
/* 000004bc:	03e00008 */	jr ra
/* 000004c0:	27bd0068 */	addiu sp, sp, 104
/* 000004c4:	27bdffd8 */	addiu sp, sp, -40
/* 000004c8:	afbf0014 */	sw ra, 20(sp)
/* 000004cc:	afa40028 */	sw a0, 40(sp)
/* 000004d0:	90ae1ee3 */	lbu t6, 7907(a1)
/* 000004d4:	3c0f8012 */	lui t7, 0x8012
/* 000004d8:	3c018013 */	lui at, 0x8013
/* 000004dc:	55c00034 */	bnel t6, $zero, 0x5b0
/* 000004e0:	8fbf0014 */	lw ra, 20(sp)
/* 000004e4:	8def6eb4 */	lw t7, 28340(t7)
/* 000004e8:	8fb90028 */	lw t9, 40(sp)
/* 000004ec:	24180003 */	addiu t8, $zero, 3
/* 000004f0:	ac2f7608 */	sw t7, 30216(at)
/* 000004f4:	3c018013 */	lui at, 0x8013
/* 000004f8:	a020760c */	sb $zero, 30220(at)
/* 000004fc:	3c018013 */	lui at, 0x8013
/* 00000500:	a020760d */	sb $zero, 30221(at)
/* 00000504:	3c018013 */	lui at, 0x8013
/* 00000508:	a438760e */	sh t8, 30222(at)
/* 0000050c:	c7240028 */	/*illegal*/ .word 0xc7240028
/* 00000510:	3c0142ac */	lui at, 0x42ac
/* 00000514:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000518:	e7a40018 */	/*illegal*/ .word 0xe7a40018
/* 0000051c:	c7260030 */	/*illegal*/ .word 0xc7260030
/* 00000520:	27a80018 */	addiu t0, sp, 24
/* 00000524:	24070000 */	addiu a3, $zero, 0
/* 00000528:	46083280 */	/*illegal*/ .word 0x46083280
/* 0000052c:	e7aa0020 */	/*illegal*/ .word 0xe7aa0020
/* 00000530:	8d0a0000 */	lw t2, 0(t0)
/* 00000534:	afaa0000 */	sw t2, 0(sp)
/* 00000538:	8d050004 */	lw a1, 4(t0)
/* 0000053c:	8fa40000 */	lw a0, 0(sp)
/* 00000540:	afa50004 */	sw a1, 4(sp)
/* 00000544:	8d060008 */	lw a2, 8(t0)
/* 00000548:	0c01c6de */	jal 0x71b78
/* 0000054c:	afa60008 */	sw a2, 8(sp)
/* 00000550:	c7b00018 */	/*illegal*/ .word 0xc7b00018
/* 00000554:	c7a60020 */	/*illegal*/ .word 0xc7a60020
/* 00000558:	4600010d */	/*illegal*/ .word 0x4600010d
/* 0000055c:	3c018013 */	lui at, 0x8013
/* 00000560:	24195829 */	addiu t9, $zero, 22569
/* 00000564:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000568:	440e2000 */	/*illegal*/ .word 0x440e2000
/* 0000056c:	24080001 */	addiu t0, $zero, 1
/* 00000570:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000574:	440c9000 */	/*illegal*/ .word 0x440c9000
/* 00000578:	2404028a */	addiu a0, $zero, 650
/* 0000057c:	e7a0001c */	/*illegal*/ .word 0xe7a0001c
/* 00000580:	a42c7610 */	sh t4, 30224(at)
/* 00000584:	44184000 */	/*illegal*/ .word 0x44184000
/* 00000588:	3c018013 */	lui at, 0x8013
/* 0000058c:	a42e7612 */	sh t6, 30226(at)
/* 00000590:	3c018013 */	lui at, 0x8013
/* 00000594:	a4387614 */	sh t8, 30228(at)
/* 00000598:	3c018013 */	lui at, 0x8013
/* 0000059c:	a4397616 */	sh t9, 30230(at)
/* 000005a0:	3c018013 */	lui at, 0x8013
/* 000005a4:	0c017779 */	jal 0x5dde4
/* 000005a8:	a0287618 */	sb t0, 30232(at)
/* 000005ac:	8fbf0014 */	lw ra, 20(sp)
/* 000005b0:	27bd0028 */	addiu sp, sp, 40
/* 000005b4:	03e00008 */	jr ra
/* 000005b8:	00000000 */	nop
/* 000005bc:	27bdffe8 */	addiu sp, sp, -24
/* 000005c0:	afbf0014 */	sw ra, 20(sp)
/* 000005c4:	afa40018 */	sw a0, 24(sp)
/* 000005c8:	0c02c721 */	jal 0xb1c84
/* 000005cc:	00a02025 */	or a0, a1, $zero
/* 000005d0:	8fa50018 */	lw a1, 24(sp)
/* 000005d4:	14400003 */	bne v0, $zero, 0x5e4
/* 000005d8:	00002025 */	or a0, $zero, $zero
/* 000005dc:	1000001c */	beq $zero, $zero, 0x650
/* 000005e0:	00001025 */	or v0, $zero, $zero
/* 000005e4:	3c014220 */	lui at, 0x4220
/* 000005e8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000005ec:	c4a80030 */	/*illegal*/ .word 0xc4a80030
/* 000005f0:	944300de */	lhu v1, 222(v0)
/* 000005f4:	c4440028 */	/*illegal*/ .word 0xc4440028
/* 000005f8:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000005fc:	c4a60028 */	/*illegal*/ .word 0xc4a60028
/* 00000600:	c4520030 */	/*illegal*/ .word 0xc4520030
/* 00000604:	28616001 */	slti at, v1, 24577
/* 00000608:	46062001 */	/*illegal*/ .word 0x46062001
/* 0000060c:	1420000f */	bne at, $zero, 0x64c
/* 00000610:	46109081 */	/*illegal*/ .word 0x46109081
/* 00000614:	3401a000 */	ori at, $zero, 0xa000
/* 00000618:	0061082a */	slt at, v1, at
/* 0000061c:	5020000c */	beql at, $zero, 0x650
/* 00000620:	00801025 */	or v0, a0, $zero
/* 00000624:	46000102 */	/*illegal*/ .word 0x46000102
/* 00000628:	3c0144c8 */	lui at, 0x44c8
/* 0000062c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000630:	46021182 */	/*illegal*/ .word 0x46021182
/* 00000634:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000638:	460a403c */	/*illegal*/ .word 0x460a403c
/* 0000063c:	00000000 */	nop
/* 00000640:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000644:	00801025 */	or v0, a0, $zero
/* 00000648:	24040001 */	addiu a0, $zero, 1
/* 0000064c:	00801025 */	or v0, a0, $zero
/* 00000650:	8fbf0014 */	lw ra, 20(sp)
/* 00000654:	27bd0018 */	addiu sp, sp, 24
/* 00000658:	03e00008 */	jr ra
/* 0000065c:	00000000 */	nop
/* 00000660:	27bdffc8 */	addiu sp, sp, -56
/* 00000664:	afb10020 */	sw s1, 32(sp)
/* 00000668:	afb0001c */	sw s0, 28(sp)
/* 0000066c:	00808025 */	or s0, a0, $zero
/* 00000670:	00a08825 */	or s1, a1, $zero
/* 00000674:	afbf0024 */	sw ra, 36(sp)
/* 00000678:	3c048011 */	lui a0, 0x8011
/* 0000067c:	0c02c721 */	jal 0xb1c84
/* 00000680:	8c84ef90 */	lw a0, -4208(a0)
/* 00000684:	8c59122c */	lw t9, 4652(v0)
/* 00000688:	3c048011 */	lui a0, 0x8011
/* 0000068c:	8c84ef90 */	lw a0, -4208(a0)
/* 00000690:	0320f809 */	jalr t9, ra
/* 00000694:	00000000 */	nop
/* 00000698:	1450000b */	/*illegal*/ .word 0x1450000b
/* 0000069c:	02002025 */	or a0, s0, $zero
/* 000006a0:	02002025 */	or a0, s0, $zero
/* 000006a4:	0c28153d */	jal 0xa054f4
/* 000006a8:	02202825 */	or a1, s1, $zero
/* 000006ac:	3c0580a0 */	lui a1, 0x80a0
/* 000006b0:	24a55bbc */	addiu a1, a1, 23484
/* 000006b4:	02202025 */	or a0, s1, $zero
/* 000006b8:	0c031b04 */	jal 0xc6c10
/* 000006bc:	24060001 */	addiu a2, $zero, 1
/* 000006c0:	10000017 */	beq $zero, $zero, 0x720
/* 000006c4:	8fbf0024 */	lw ra, 36(sp)
/* 000006c8:	0c28157b */	jal 0xa055ec
/* 000006cc:	02202825 */	or a1, s1, $zero
/* 000006d0:	50400013 */	beql v0, $zero, 0x720
/* 000006d4:	8fbf0024 */	lw ra, 36(sp)
/* 000006d8:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 000006dc:	02202025 */	or a0, s1, $zero
/* 000006e0:	0c02c721 */	jal 0xb1c84
/* 000006e4:	e7a4002c */	/*illegal*/ .word 0xe7a4002c
/* 000006e8:	c446002c */	/*illegal*/ .word 0xc446002c
/* 000006ec:	3c014288 */	lui at, 0x4288
/* 000006f0:	44815000 */	/*illegal*/ .word 0x44815000
/* 000006f4:	e7a60030 */	/*illegal*/ .word 0xe7a60030
/* 000006f8:	c6080030 */	/*illegal*/ .word 0xc6080030
/* 000006fc:	afb00010 */	sw s0, 16(sp)
/* 00000700:	02202025 */	or a0, s1, $zero
/* 00000704:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00000708:	27a5002c */	addiu a1, sp, 44
/* 0000070c:	24068000 */	addiu a2, $zero, -32768
/* 00000710:	24070001 */	addiu a3, $zero, 1
/* 00000714:	0c02c9ec */	jal 0xb27b0
/* 00000718:	e7b00034 */	/*illegal*/ .word 0xe7b00034
/* 0000071c:	8fbf0024 */	lw ra, 36(sp)
/* 00000720:	8fb0001c */	lw s0, 28(sp)
/* 00000724:	8fb10020 */	lw s1, 32(sp)
/* 00000728:	03e00008 */	jr ra
/* 0000072c:	27bd0038 */	addiu sp, sp, 56
/* 00000730:	00057080 */	sll t6, a1, 0x2
/* 00000734:	3c0f80a0 */	lui t7, 0x80a0
/* 00000738:	01ee7821 */	addu t7, t7, t6
/* 0000073c:	8def5c30 */	lw t7, 23600(t7)
/* 00000740:	ac8502b4 */	sw a1, 692(a0)
/* 00000744:	ac8f02a0 */	sw t7, 672(a0)
/* 00000748:	03e00008 */	jr ra
/* 0000074c:	00000000 */	nop
/* 00000750:	27bdffc0 */	addiu sp, sp, -64
/* 00000754:	afbf001c */	sw ra, 28(sp)
/* 00000758:	afa40040 */	sw a0, 64(sp)
/* 0000075c:	afa50044 */	sw a1, 68(sp)
/* 00000760:	0c02c721 */	jal 0xb1c84
/* 00000764:	8fa40044 */	lw a0, 68(sp)
/* 00000768:	8fae0040 */	lw t6, 64(sp)
/* 0000076c:	afa20034 */	sw v0, 52(sp)
/* 00000770:	27a40030 */	addiu a0, sp, 48
/* 00000774:	8dd80028 */	lw t8, 40(t6)
/* 00000778:	27a5002c */	addiu a1, sp, 44
/* 0000077c:	afb80008 */	sw t8, 8(sp)
/* 00000780:	8dc7002c */	lw a3, 44(t6)
/* 00000784:	8fa60008 */	lw a2, 8(sp)
/* 00000788:	afa7000c */	sw a3, 12(sp)
/* 0000078c:	8dd80030 */	lw t8, 48(t6)
/* 00000790:	0c0221c4 */	jal 0x88710
/* 00000794:	afb80010 */	sw t8, 16(sp)
/* 00000798:	8fb90034 */	lw t9, 52(sp)
/* 0000079c:	27a40028 */	addiu a0, sp, 40
/* 000007a0:	27a50024 */	addiu a1, sp, 36
/* 000007a4:	8f290028 */	lw t1, 40(t9)
/* 000007a8:	afa90008 */	sw t1, 8(sp)
/* 000007ac:	8f27002c */	lw a3, 44(t9)
/* 000007b0:	8fa60008 */	lw a2, 8(sp)
/* 000007b4:	afa7000c */	sw a3, 12(sp)
/* 000007b8:	8f290030 */	lw t1, 48(t9)
/* 000007bc:	0c0221c4 */	jal 0x88710
/* 000007c0:	afa90010 */	sw t1, 16(sp)
/* 000007c4:	24040001 */	addiu a0, $zero, 1
/* 000007c8:	0c01f3c0 */	jal 0x7cf00
/* 000007cc:	8fa50034 */	lw a1, 52(sp)
/* 000007d0:	14400010 */	bne v0, $zero, 0x814
/* 000007d4:	24040005 */	addiu a0, $zero, 5
/* 000007d8:	0c01f3c0 */	jal 0x7cf00
/* 000007dc:	8fa50034 */	lw a1, 52(sp)
/* 000007e0:	1440000c */	bne v0, $zero, 0x814
/* 000007e4:	8faa0030 */	lw t2, 48(sp)
/* 000007e8:	8fab0028 */	lw t3, 40(sp)
/* 000007ec:	8fac002c */	lw t4, 44(sp)
/* 000007f0:	8fad0024 */	lw t5, 36(sp)
/* 000007f4:	154b0003 */	bne t2, t3, 0x804
/* 000007f8:	00000000 */	nop
/* 000007fc:	518d0006 */	/*illegal*/ .word 0x518d0006
/* 00000800:	8fa40040 */	lw a0, 64(sp)
/* 00000804:	0c0159fa */	jal 0x567e8
/* 00000808:	8fa40040 */	lw a0, 64(sp)
/* 0000080c:	10000007 */	beq $zero, $zero, 0x82c
/* 00000810:	8fbf001c */	lw ra, 28(sp)
/* 00000814:	8fa40040 */	lw a0, 64(sp)
/* 00000818:	8fa50044 */	lw a1, 68(sp)
/* 0000081c:	8c9902a0 */	lw t9, 672(a0)
/* 00000820:	0320f809 */	jalr t9, ra
/* 00000824:	00000000 */	nop
/* 00000828:	8fbf001c */	lw ra, 28(sp)
/* 0000082c:	27bd0040 */	addiu sp, sp, 64
/* 00000830:	03e00008 */	jr ra
/* 00000834:	00000000 */	nop
/* 00000838:	27bdffe0 */	addiu sp, sp, -32
/* 0000083c:	afbf001c */	sw ra, 28(sp)
/* 00000840:	afa40020 */	sw a0, 32(sp)
/* 00000844:	afa50024 */	sw a1, 36(sp)
/* 00000848:	8fae0020 */	lw t6, 32(sp)
/* 0000084c:	3404f0f3 */	ori a0, $zero, 0xf0f3
/* 00000850:	8dd8000c */	lw t8, 12(t6)
/* 00000854:	afb80004 */	sw t8, 4(sp)
/* 00000858:	8dc60010 */	lw a2, 16(t6)
/* 0000085c:	8fa50004 */	lw a1, 4(sp)
/* 00000860:	afa60008 */	sw a2, 8(sp)
/* 00000864:	8dc70014 */	lw a3, 20(t6)
/* 00000868:	afa00010 */	sw $zero, 16(sp)
/* 0000086c:	0c022a89 */	jal 0x8aa24
/* 00000870:	afa7000c */	sw a3, 12(sp)
/* 00000874:	8fa40020 */	lw a0, 32(sp)
/* 00000878:	0c2815e0 */	jal 0xa05780
/* 0000087c:	8fa50024 */	lw a1, 36(sp)
/* 00000880:	8fa80020 */	lw t0, 32(sp)
/* 00000884:	3c1980a0 */	lui t9, 0x80a0
/* 00000888:	27395780 */	addiu t9, t9, 22400
/* 0000088c:	ad190164 */	sw t9, 356(t0)
/* 00000890:	8fbf001c */	lw ra, 28(sp)
/* 00000894:	27bd0020 */	addiu sp, sp, 32
/* 00000898:	03e00008 */	jr ra
/* 0000089c:	00000000 */	nop
/* 000008a0:	27bdff78 */	addiu sp, sp, -136
/* 000008a4:	3c028013 */	lui v0, 0x8013
/* 000008a8:	24426ea0 */	addiu v0, v0, 28320
/* 000008ac:	afbf0014 */	sw ra, 20(sp)
/* 000008b0:	afa40088 */	sw a0, 136(sp)
/* 000008b4:	afa5008c */	sw a1, 140(sp)
/* 000008b8:	8fae008c */	lw t6, 140(sp)
/* 000008bc:	8c580118 */	lw t8, 280(v0)
/* 000008c0:	8c590098 */	lw t9, 152(v0)
/* 000008c4:	8dcf0000 */	lw t7, 0(t6)
/* 000008c8:	afb80080 */	sw t8, 128(sp)
/* 000008cc:	2404001a */	addiu a0, $zero, 26
/* 000008d0:	afaf0084 */	sw t7, 132(sp)
/* 000008d4:	8f3900ac */	lw t9, 172(t9)
/* 000008d8:	0320f809 */	jalr t9, ra
/* 000008dc:	00000000 */	nop
/* 000008e0:	3c098013 */	lui t1, 0x8013
/* 000008e4:	8d296f38 */	lw t1, 28472(t1)
/* 000008e8:	afa2007c */	sw v0, 124(sp)
/* 000008ec:	24040043 */	addiu a0, $zero, 67
/* 000008f0:	8d390450 */	lw t9, 1104(t1)
/* 000008f4:	0320f809 */	jalr t9, ra
/* 000008f8:	00000000 */	nop
/* 000008fc:	afa20078 */	sw v0, 120(sp)
/* 00000900:	0c0384f1 */	jal 0xe13c4
/* 00000904:	8fa40084 */	lw a0, 132(sp)
/* 00000908:	10400086 */	beq v0, $zero, 0xb24
/* 0000090c:	8fa40084 */	lw a0, 132(sp)
/* 00000910:	0c02f57a */	jal 0xbd5e8
/* 00000914:	afa20074 */	sw v0, 116(sp)
/* 00000918:	8fa60074 */	lw a2, 116(sp)
/* 0000091c:	8fa40084 */	lw a0, 132(sp)
/* 00000920:	8c820298 */	lw v0, 664(a0)
/* 00000924:	00401825 */	or v1, v0, $zero
/* 00000928:	3c0ada38 */	lui t2, 0xda38
/* 0000092c:	354a0003 */	ori t2, t2, 0x3
/* 00000930:	ac6a0000 */	sw t2, 0(v1)
/* 00000934:	ac660004 */	sw a2, 4(v1)
/* 00000938:	24420008 */	addiu v0, v0, 8
/* 0000093c:	3c0bdb06 */	lui t3, 0xdb06
/* 00000940:	356b0020 */	ori t3, t3, 0x20
/* 00000944:	00401825 */	or v1, v0, $zero
/* 00000948:	ac6b0000 */	sw t3, 0(v1)
/* 0000094c:	8fac0078 */	lw t4, 120(sp)
/* 00000950:	24420008 */	addiu v0, v0, 8
/* 00000954:	3c018000 */	lui at, 0x8000
/* 00000958:	ac6c0004 */	sw t4, 4(v1)
/* 0000095c:	8fa8007c */	lw t0, 124(sp)
/* 00000960:	01012821 */	addu a1, t0, at
/* 00000964:	3c018014 */	lui at, 0x8014
/* 00000968:	ac2558b8 */	sw a1, 22712(at)
/* 0000096c:	00401825 */	or v1, v0, $zero
/* 00000970:	3c0ddb06 */	lui t5, 0xdb06
/* 00000974:	35ad0018 */	ori t5, t5, 0x18
/* 00000978:	ac6d0000 */	sw t5, 0(v1)
/* 0000097c:	ac680004 */	sw t0, 4(v1)
/* 00000980:	24420008 */	addiu v0, v0, 8
/* 00000984:	00401825 */	or v1, v0, $zero
/* 00000988:	3c0ee700 */	lui t6, 0xe700
/* 0000098c:	ac6e0000 */	sw t6, 0(v1)
/* 00000990:	ac600004 */	sw $zero, 4(v1)
/* 00000994:	24420008 */	addiu v0, v0, 8
/* 00000998:	8fa70080 */	lw a3, 128(sp)
/* 0000099c:	3c0a0602 */	lui t2, 0x602
/* 000009a0:	254ab230 */	addiu t2, t2, -19920
/* 000009a4:	28e15460 */	slti at, a3, 21600
/* 000009a8:	1420000b */	bne at, $zero, 0x9d8
/* 000009ac:	3c19de00 */	lui t9, 0xde00
/* 000009b0:	3401fd20 */	ori at, $zero, 0xfd20
/* 000009b4:	00e1082a */	slt at, a3, at
/* 000009b8:	10200007 */	beq at, $zero, 0x9d8
/* 000009bc:	00401825 */	or v1, v0, $zero
/* 000009c0:	3c0ffb00 */	lui t7, 0xfb00
/* 000009c4:	ac6f0000 */	sw t7, 0(v1)
/* 000009c8:	24420008 */	addiu v0, v0, 8
/* 000009cc:	ac600004 */	sw $zero, 4(v1)
/* 000009d0:	10000008 */	beq $zero, $zero, 0x9f4
/* 000009d4:	00401825 */	or v1, v0, $zero
/* 000009d8:	00401825 */	or v1, v0, $zero
/* 000009dc:	3c18fb00 */	lui t8, 0xfb00
/* 000009e0:	24099678 */	addiu t1, $zero, -27016
/* 000009e4:	ac690004 */	sw t1, 4(v1)
/* 000009e8:	ac780000 */	sw t8, 0(v1)
/* 000009ec:	24420008 */	addiu v0, v0, 8
/* 000009f0:	00401825 */	or v1, v0, $zero
/* 000009f4:	ac790000 */	sw t9, 0(v1)
/* 000009f8:	ac6a0004 */	sw t2, 4(v1)
/* 000009fc:	24420008 */	addiu v0, v0, 8
/* 00000a00:	ac820298 */	sw v0, 664(a0)
/* 00000a04:	afa50018 */	sw a1, 24(sp)
/* 00000a08:	0c02f544 */	jal 0xbd510
/* 00000a0c:	afa60074 */	sw a2, 116(sp)
/* 00000a10:	8fa50018 */	lw a1, 24(sp)
/* 00000a14:	8fa60074 */	lw a2, 116(sp)
/* 00000a18:	8fab0084 */	lw t3, 132(sp)
/* 00000a1c:	3c0cda38 */	lui t4, 0xda38
/* 00000a20:	358c0003 */	ori t4, t4, 0x3
/* 00000a24:	8d6202c8 */	lw v0, 712(t3)
/* 00000a28:	00401825 */	or v1, v0, $zero
/* 00000a2c:	ac6c0000 */	sw t4, 0(v1)
/* 00000a30:	ac660004 */	sw a2, 4(v1)
/* 00000a34:	24420008 */	addiu v0, v0, 8
/* 00000a38:	3c0ddb06 */	lui t5, 0xdb06
/* 00000a3c:	35ad0020 */	ori t5, t5, 0x20
/* 00000a40:	00401825 */	or v1, v0, $zero
/* 00000a44:	ac6d0000 */	sw t5, 0(v1)
/* 00000a48:	8fae0078 */	lw t6, 120(sp)
/* 00000a4c:	24420008 */	addiu v0, v0, 8
/* 00000a50:	3c018014 */	lui at, 0x8014
/* 00000a54:	ac6e0004 */	sw t6, 4(v1)
/* 00000a58:	ac2558b8 */	sw a1, 22712(at)
/* 00000a5c:	3c0fdb06 */	lui t7, 0xdb06
/* 00000a60:	35ef0018 */	ori t7, t7, 0x18
/* 00000a64:	00401825 */	or v1, v0, $zero
/* 00000a68:	ac6f0000 */	sw t7, 0(v1)
/* 00000a6c:	8fb8007c */	lw t8, 124(sp)
/* 00000a70:	24420008 */	addiu v0, v0, 8
/* 00000a74:	3c09e700 */	lui t1, 0xe700
/* 00000a78:	ac780004 */	sw t8, 4(v1)
/* 00000a7c:	00401825 */	or v1, v0, $zero
/* 00000a80:	ac690000 */	sw t1, 0(v1)
/* 00000a84:	ac600004 */	sw $zero, 4(v1)
/* 00000a88:	24420008 */	addiu v0, v0, 8
/* 00000a8c:	8fb90080 */	lw t9, 128(sp)
/* 00000a90:	3c0e0602 */	lui t6, 0x602
/* 00000a94:	25ceb078 */	addiu t6, t6, -20360
/* 00000a98:	2b215460 */	slti at, t9, 21600
/* 00000a9c:	1420000b */	bne at, $zero, 0xacc
/* 00000aa0:	3c0dde00 */	lui t5, 0xde00
/* 00000aa4:	3401fd20 */	ori at, $zero, 0xfd20
/* 00000aa8:	0321082a */	slt at, t9, at
/* 00000aac:	10200007 */	beq at, $zero, 0xacc
/* 00000ab0:	00401825 */	or v1, v0, $zero
/* 00000ab4:	3c0afa00 */	lui t2, 0xfa00
/* 00000ab8:	ac6a0000 */	sw t2, 0(v1)
/* 00000abc:	24420008 */	addiu v0, v0, 8
/* 00000ac0:	ac600004 */	sw $zero, 4(v1)
/* 00000ac4:	10000009 */	beq $zero, $zero, 0xaec
/* 00000ac8:	00401825 */	or v1, v0, $zero
/* 00000acc:	00401825 */	or v1, v0, $zero
/* 00000ad0:	3c0bfa00 */	lui t3, 0xfa00
/* 00000ad4:	356b0078 */	ori t3, t3, 0x78
/* 00000ad8:	240c9600 */	addiu t4, $zero, -27136
/* 00000adc:	ac6c0004 */	sw t4, 4(v1)
/* 00000ae0:	ac6b0000 */	sw t3, 0(v1)
/* 00000ae4:	24420008 */	addiu v0, v0, 8
/* 00000ae8:	00401825 */	or v1, v0, $zero
/* 00000aec:	ac6d0000 */	sw t5, 0(v1)
/* 00000af0:	ac6e0004 */	sw t6, 4(v1)
/* 00000af4:	24420008 */	addiu v0, v0, 8
/* 00000af8:	8faf0084 */	lw t7, 132(sp)
/* 00000afc:	3c188013 */	lui t8, 0x8013
/* 00000b00:	ade202c8 */	sw v0, 712(t7)
/* 00000b04:	8f186f20 */	lw t8, 28448(t8)
/* 00000b08:	3c0580a0 */	lui a1, 0x80a0
/* 00000b0c:	24a55ba8 */	addiu a1, a1, 23464
/* 00000b10:	8f190004 */	lw t9, 4(t8)
/* 00000b14:	8fa4008c */	lw a0, 140(sp)
/* 00000b18:	2406001a */	addiu a2, $zero, 26
/* 00000b1c:	0320f809 */	jalr t9, ra
/* 00000b20:	00000000 */	nop
/* 00000b24:	8fbf0014 */	lw ra, 20(sp)
/* 00000b28:	27bd0088 */	addiu sp, sp, 136
/* 00000b2c:	03e00008 */	jr ra
/* 00000b30:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b38:	00000000 */	nop
/* 00000b3c:	00000000 */	nop
/* 00000b40:	006a0000 */	/*illegal*/ .word 0x006a0000
/* 00000b44:	00000000 */	nop
/* 00000b48:	58290003 */	/*illegal*/ .word 0x58290003
/* 00000b4c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00000b50:	80a05030 */	lb $zero, 20528(a1)
/* 00000b54:	80a05074 */	lb $zero, 20596(a1)
/* 00000b58:	80a05868 */	lb $zero, 22632(a1)
/* 00000b5c:	80a058d0 */	lb $zero, 22736(a1)
/* 00000b60:	00000000 */	nop
/* 00000b64:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000b68:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000b6c:	00010100 */	sll $zero, at, 0x4
/* 00000b70:	01000100 */	/*illegal*/ .word 0x01000100
/* 00000b74:	00010100 */	sll $zero, at, 0x4
/* 00000b78:	00000014 */	/*illegal*/ .word 0x00000014
/* 00000b7c:	80a05b94 */	lb $zero, 23444(a1)
/* 00000b80:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000b84:	060019a8 */	bltz s0, 0x7228
/* 00000b88:	06001ae8 */	/*illegal*/ .word 0x06001ae8
/* 00000b8c:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000b90:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b94:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00000b98:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000b9c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ba0:	64060006 */	/*illegal*/ .word 0x64060006
/* 00000ba4:	06060164 */	/*illegal*/ .word 0x06060164
/* 00000ba8:	06060606 */	/*illegal*/ .word 0x06060606
/* 00000bac:	06006406 */	/*illegal*/ .word 0x06006406
/* 00000bb0:	06060600 */	/*illegal*/ .word 0x06060600
/* 00000bb4:	01640606 */	/*illegal*/ .word 0x01640606
/* 00000bb8:	06060600 */	/*illegal*/ .word 0x06060600
/* 00000bbc:	64080808 */	/*illegal*/ .word 0x64080808
/* 00000bc0:	08080064 */	/*illegal*/ .word 0x08080064
/* 00000bc4:	06060606 */	/*illegal*/ .word 0x06060606
/* 00000bc8:	06006406 */	/*illegal*/ .word 0x06006406
/* 00000bcc:	06000606 */	/*illegal*/ .word 0x06000606
/* 00000bd0:	01640606 */	/*illegal*/ .word 0x01640606
/* 00000bd4:	06060600 */	/*illegal*/ .word 0x06060600
/* 00000bd8:	64060606 */	/*illegal*/ .word 0x64060606
/* 00000bdc:	00060100 */	sll $zero, a2, 0x4
/* 00000be0:	80a05bd0 */	lb $zero, 23504(a1)
/* 00000be4:	80a05bd0 */	lb $zero, 23504(a1)
/* 00000be8:	c2200000 */	ll $zero, 0(s1)
/* 00000bec:	00000000 */	nop
/* 00000bf0:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000bf4:	c2200000 */	ll $zero, 0(s1)
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000c00:	80a05690 */	lb $zero, 22160(a1)
/* 00000c04:	00000000 */	nop
/* 00000c08:	00000000 */	nop
/* 00000c0c:	00000000 */	nop
/* 00000c10:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000c14:	635f6b61 */	/*illegal*/ .word 0x635f6b61
/* 00000c18:	6d616b75 */	/*illegal*/ .word 0x6d616b75
/* 00000c1c:	72615f6d */	/*illegal*/ .word 0x72615f6d
/* 00000c20:	6f76652e */	/*illegal*/ .word 0x6f76652e
/* 00000c24:	635f696e */	/*illegal*/ .word 0x635f696e
/* 00000c28:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000c2c:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000c30:	635f6b61 */	/*illegal*/ .word 0x635f6b61
/* 00000c34:	6d616b75 */	/*illegal*/ .word 0x6d616b75
/* 00000c38:	72615f6d */	/*illegal*/ .word 0x72615f6d
/* 00000c3c:	6f76652e */	/*illegal*/ .word 0x6f76652e
/* 00000c40:	635f696e */	/*illegal*/ .word 0x635f696e
/* 00000c44:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000c48:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000c4c:	635f6b61 */	/*illegal*/ .word 0x635f6b61
/* 00000c50:	6d616b75 */	/*illegal*/ .word 0x6d616b75
/* 00000c54:	72615f6d */	/*illegal*/ .word 0x72615f6d
/* 00000c58:	6f76652e */	/*illegal*/ .word 0x6f76652e
/* 00000c5c:	635f696e */	/*illegal*/ .word 0x635f696e
/* 00000c60:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	00000000 */	nop
/* 00000c6c:	00000000 */	nop

.close