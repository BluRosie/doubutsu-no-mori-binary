.n64
.create "../../build/jap/7EAC40.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa5001c */	sw a1, 28(sp)
/* 0000000c:	0c28264a */	jal 0xa09928
/* 00000010:	00002825 */	or a1, $zero, $zero
/* 00000014:	0c01f55e */	jal 0x7d578
/* 00000018:	00000000 */	nop
/* 0000001c:	8fbf0014 */	lw ra, 20(sp)
/* 00000020:	27bd0018 */	addiu sp, sp, 24
/* 00000024:	03e00008 */	jr ra
/* 00000028:	00000000 */	nop
/* 0000002c:	27bdffe8 */	addiu sp, sp, -24
/* 00000030:	afbf0014 */	sw ra, 20(sp)
/* 00000034:	afa40018 */	sw a0, 24(sp)
/* 00000038:	afa5001c */	sw a1, 28(sp)
/* 0000003c:	2404003f */	addiu a0, $zero, 63
/* 00000040:	0c020238 */	jal 0x808e0
/* 00000044:	00002825 */	or a1, $zero, $zero
/* 00000048:	10400006 */	beq v0, $zero, 0x64
/* 0000004c:	00000000 */	nop
/* 00000050:	8c4e0004 */	lw t6, 4(v0)
/* 00000054:	24010002 */	addiu at, $zero, 2
/* 00000058:	15c10002 */	bne t6, at, 0x64
/* 0000005c:	00000000 */	nop
/* 00000060:	ac400000 */	sw $zero, 0(v0)
/* 00000064:	3c028013 */	lui v0, 0x8013
/* 00000068:	8c426f38 */	lw v0, 28472(v0)
/* 0000006c:	24050008 */	addiu a1, $zero, 8
/* 00000070:	24060019 */	addiu a2, $zero, 25
/* 00000074:	8c5900a8 */	lw t9, 168(v0)
/* 00000078:	8fa70018 */	lw a3, 24(sp)
/* 0000007c:	244400b0 */	addiu a0, v0, 176
/* 00000080:	0320f809 */	jalr t9, ra
/* 00000084:	00000000 */	nop
/* 00000088:	3c028013 */	lui v0, 0x8013
/* 0000008c:	8c426f38 */	lw v0, 28472(v0)
/* 00000090:	24050009 */	addiu a1, $zero, 9
/* 00000094:	24060042 */	addiu a2, $zero, 66
/* 00000098:	8c5900a8 */	lw t9, 168(v0)
/* 0000009c:	8fa70018 */	lw a3, 24(sp)
/* 000000a0:	24440454 */	addiu a0, v0, 1108
/* 000000a4:	0320f809 */	jalr t9, ra
/* 000000a8:	00000000 */	nop
/* 000000ac:	3c028013 */	lui v0, 0x8013
/* 000000b0:	8c426f38 */	lw v0, 28472(v0)
/* 000000b4:	24050008 */	addiu a1, $zero, 8
/* 000000b8:	24060019 */	addiu a2, $zero, 25
/* 000000bc:	8c5900a8 */	lw t9, 168(v0)
/* 000000c0:	8fa70018 */	lw a3, 24(sp)
/* 000000c4:	2444086c */	addiu a0, v0, 2156
/* 000000c8:	0320f809 */	jalr t9, ra
/* 000000cc:	00000000 */	nop
/* 000000d0:	0c01f563 */	jal 0x7d58c
/* 000000d4:	00000000 */	nop
/* 000000d8:	8fbf0014 */	lw ra, 20(sp)
/* 000000dc:	27bd0018 */	addiu sp, sp, 24
/* 000000e0:	03e00008 */	jr ra
/* 000000e4:	00000000 */	nop
/* 000000e8:	27bdff88 */	addiu sp, sp, -120
/* 000000ec:	afb30034 */	sw s3, 52(sp)
/* 000000f0:	00809825 */	or s3, a0, $zero
/* 000000f4:	afbf004c */	sw ra, 76(sp)
/* 000000f8:	afbe0048 */	sw fp, 72(sp)
/* 000000fc:	afb70044 */	sw s7, 68(sp)
/* 00000100:	afb60040 */	sw s6, 64(sp)
/* 00000104:	afb5003c */	sw s5, 60(sp)
/* 00000108:	afb40038 */	sw s4, 56(sp)
/* 0000010c:	afb20030 */	sw s2, 48(sp)
/* 00000110:	afb1002c */	sw s1, 44(sp)
/* 00000114:	afb00028 */	sw s0, 40(sp)
/* 00000118:	00057080 */	sll t6, a1, 0x2
/* 0000011c:	3c1280a1 */	lui s2, 0x80a1
/* 00000120:	3c0f80a1 */	lui t7, 0x80a1
/* 00000124:	024e9021 */	addu s2, s2, t6
/* 00000128:	25efa144 */	addiu t7, t7, -24252
/* 0000012c:	3c1e80a1 */	lui fp, 0x80a1
/* 00000130:	3c1780a1 */	lui s7, 0x80a1
/* 00000134:	8e52a130 */	lw s2, -24272(s2)
/* 00000138:	26f7a150 */	addiu s7, s7, -24240
/* 0000013c:	27dea144 */	addiu fp, fp, -24252
/* 00000140:	afaf005c */	sw t7, 92(sp)
/* 00000144:	afa00054 */	sw $zero, 84(sp)
/* 00000148:	27b60068 */	addiu s6, sp, 104
/* 0000014c:	24150006 */	addiu s5, $zero, 6
/* 00000150:	24140002 */	addiu s4, $zero, 2
/* 00000154:	8fb8005c */	lw t8, 92(sp)
/* 00000158:	c6660014 */	/*illegal*/ .word 0xc6660014
/* 0000015c:	3c1080a1 */	lui s0, 0x80a1
/* 00000160:	c7040000 */	/*illegal*/ .word 0xc7040000
/* 00000164:	2610a138 */	addiu s0, s0, -24264
/* 00000168:	8fb10054 */	lw s1, 84(sp)
/* 0000016c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000170:	e7a80070 */	/*illegal*/ .word 0xe7a80070
/* 00000174:	c60a0000 */	/*illegal*/ .word 0xc60a0000
/* 00000178:	c670000c */	/*illegal*/ .word 0xc670000c
/* 0000017c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000180:	12910019 */	beq s4, s1, 0x1e8
/* 00000184:	e7b20068 */	/*illegal*/ .word 0xe7b20068
/* 00000188:	52b10018 */	beql s5, s1, 0x1ec
/* 0000018c:	26100004 */	addiu s0, s0, 4
/* 00000190:	8ec80000 */	lw t0, 0(s6)
/* 00000194:	240b004a */	addiu t3, $zero, 74
/* 00000198:	afa80000 */	sw t0, 0(sp)
/* 0000019c:	8ec50004 */	lw a1, 4(s6)
/* 000001a0:	8fa40000 */	lw a0, 0(sp)
/* 000001a4:	afa50004 */	sw a1, 4(sp)
/* 000001a8:	8ec60008 */	lw a2, 8(s6)
/* 000001ac:	afa60008 */	sw a2, 8(sp)
/* 000001b0:	8a4a0000 */	lwl t2, 0(s2)
/* 000001b4:	9a4a0003 */	lwr t2, 3(s2)
/* 000001b8:	abaa000c */	swl t2, 12(sp)
/* 000001bc:	bbaa000f */	swr t2, 15(sp)
/* 000001c0:	924a0004 */	lbu t2, 4(s2)
/* 000001c4:	8fa7000c */	lw a3, 12(sp)
/* 000001c8:	a3aa0010 */	sb t2, 16(sp)
/* 000001cc:	92490005 */	lbu t1, 5(s2)
/* 000001d0:	a3a90011 */	sb t1, 17(sp)
/* 000001d4:	924a0006 */	lbu t2, 6(s2)
/* 000001d8:	afab0018 */	sw t3, 24(sp)
/* 000001dc:	afb70014 */	sw s7, 20(sp)
/* 000001e0:	0c01cf60 */	jal 0x73d80
/* 000001e4:	a3aa0012 */	sb t2, 18(sp)
/* 000001e8:	26100004 */	addiu s0, s0, 4
/* 000001ec:	26310001 */	addiu s1, s1, 1
/* 000001f0:	161effe0 */	bne s0, fp, 0x174
/* 000001f4:	26520007 */	addiu s2, s2, 7
/* 000001f8:	8fac005c */	lw t4, 92(sp)
/* 000001fc:	8fae0054 */	lw t6, 84(sp)
/* 00000200:	24010009 */	addiu at, $zero, 9
/* 00000204:	258d0004 */	addiu t5, t4, 4
/* 00000208:	25cf0003 */	addiu t7, t6, 3
/* 0000020c:	afaf0054 */	sw t7, 84(sp)
/* 00000210:	15e1ffd0 */	bne t7, at, 0x154
/* 00000214:	afad005c */	sw t5, 92(sp)
/* 00000218:	8fbf004c */	lw ra, 76(sp)
/* 0000021c:	8fb00028 */	lw s0, 40(sp)
/* 00000220:	8fb1002c */	lw s1, 44(sp)
/* 00000224:	8fb20030 */	lw s2, 48(sp)
/* 00000228:	8fb30034 */	lw s3, 52(sp)
/* 0000022c:	8fb40038 */	lw s4, 56(sp)
/* 00000230:	8fb5003c */	lw s5, 60(sp)
/* 00000234:	8fb60040 */	lw s6, 64(sp)
/* 00000238:	8fb70044 */	lw s7, 68(sp)
/* 0000023c:	8fbe0048 */	lw fp, 72(sp)
/* 00000240:	03e00008 */	jr ra
/* 00000244:	27bd0078 */	addiu sp, sp, 120
/* 00000248:	27bdffa0 */	addiu sp, sp, -96
/* 0000024c:	afb00030 */	sw s0, 48(sp)
/* 00000250:	00808025 */	or s0, a0, $zero
/* 00000254:	afbf0034 */	sw ra, 52(sp)
/* 00000258:	afa50064 */	sw a1, 100(sp)
/* 0000025c:	0c02c721 */	jal 0xb1c84
/* 00000260:	8fa40064 */	lw a0, 100(sp)
/* 00000264:	afa20054 */	sw v0, 84(sp)
/* 00000268:	26030028 */	addiu v1, s0, 40
/* 0000026c:	8c6f0000 */	lw t7, 0(v1)
/* 00000270:	27a40050 */	addiu a0, sp, 80
/* 00000274:	27a5004c */	addiu a1, sp, 76
/* 00000278:	afaf0008 */	sw t7, 8(sp)
/* 0000027c:	8c670004 */	lw a3, 4(v1)
/* 00000280:	8fa60008 */	lw a2, 8(sp)
/* 00000284:	afa7000c */	sw a3, 12(sp)
/* 00000288:	8c6f0008 */	lw t7, 8(v1)
/* 0000028c:	afa3003c */	sw v1, 60(sp)
/* 00000290:	0c0221c4 */	jal 0x88710
/* 00000294:	afaf0010 */	sw t7, 16(sp)
/* 00000298:	8fb80054 */	lw t8, 84(sp)
/* 0000029c:	27a40048 */	addiu a0, sp, 72
/* 000002a0:	27a50044 */	addiu a1, sp, 68
/* 000002a4:	8f080028 */	lw t0, 40(t8)
/* 000002a8:	afa80008 */	sw t0, 8(sp)
/* 000002ac:	8f07002c */	lw a3, 44(t8)
/* 000002b0:	8fa60008 */	lw a2, 8(sp)
/* 000002b4:	afa7000c */	sw a3, 12(sp)
/* 000002b8:	8f080030 */	lw t0, 48(t8)
/* 000002bc:	0c0221c4 */	jal 0x88710
/* 000002c0:	afa80010 */	sw t0, 16(sp)
/* 000002c4:	24040001 */	addiu a0, $zero, 1
/* 000002c8:	0c01f3c0 */	jal 0x7cf00
/* 000002cc:	8fa50054 */	lw a1, 84(sp)
/* 000002d0:	14400010 */	bne v0, $zero, 0x314
/* 000002d4:	24040005 */	addiu a0, $zero, 5
/* 000002d8:	0c01f3c0 */	jal 0x7cf00
/* 000002dc:	8fa50054 */	lw a1, 84(sp)
/* 000002e0:	1440000c */	bne v0, $zero, 0x314
/* 000002e4:	8fa90050 */	lw t1, 80(sp)
/* 000002e8:	8faa0048 */	lw t2, 72(sp)
/* 000002ec:	8fab004c */	lw t3, 76(sp)
/* 000002f0:	8fac0044 */	lw t4, 68(sp)
/* 000002f4:	152a0003 */	bne t1, t2, 0x304
/* 000002f8:	00000000 */	nop
/* 000002fc:	516c0006 */	beql t3, t4, 0x318
/* 00000300:	2404003f */	addiu a0, $zero, 63
/* 00000304:	0c0159fa */	jal 0x567e8
/* 00000308:	02002025 */	or a0, s0, $zero
/* 0000030c:	10000035 */	beq $zero, $zero, 0x3e4
/* 00000310:	8fbf0034 */	lw ra, 52(sp)
/* 00000314:	2404003f */	addiu a0, $zero, 63
/* 00000318:	0c020238 */	jal 0x808e0
/* 0000031c:	00002825 */	or a1, $zero, $zero
/* 00000320:	1040002f */	beq v0, $zero, 0x3e0
/* 00000324:	00401825 */	or v1, v0, $zero
/* 00000328:	8c4d0000 */	lw t5, 0(v0)
/* 0000032c:	29a10064 */	slti at, t5, 100
/* 00000330:	5420002c */	bnel at, $zero, 0x3e4
/* 00000334:	8fbf0034 */	lw ra, 52(sp)
/* 00000338:	8e0202b4 */	lw v0, 692(s0)
/* 0000033c:	8fae003c */	lw t6, 60(sp)
/* 00000340:	1c400026 */	bgtz v0, 0x3dc
/* 00000344:	2448ffff */	addiu t0, v0, -1
/* 00000348:	8dd80000 */	lw t8, 0(t6)
/* 0000034c:	8fa80064 */	lw t0, 100(sp)
/* 00000350:	24190001 */	addiu t9, $zero, 1
/* 00000354:	afb80004 */	sw t8, 4(sp)
/* 00000358:	8dc60004 */	lw a2, 4(t6)
/* 0000035c:	3c0c8013 */	lui t4, 0x8013
/* 00000360:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000364:	afa60008 */	sw a2, 8(sp)
/* 00000368:	8dc70008 */	lw a3, 8(t6)
/* 0000036c:	afa00014 */	sw $zero, 20(sp)
/* 00000370:	afb90010 */	sw t9, 16(sp)
/* 00000374:	afa80018 */	sw t0, 24(sp)
/* 00000378:	afa7000c */	sw a3, 12(sp)
/* 0000037c:	96090006 */	lhu t1, 6(s0)
/* 00000380:	8fa50004 */	lw a1, 4(sp)
/* 00000384:	2404005b */	addiu a0, $zero, 91
/* 00000388:	afa9001c */	sw t1, 28(sp)
/* 0000038c:	8c6a0004 */	lw t2, 4(v1)
/* 00000390:	afa00024 */	sw $zero, 36(sp)
/* 00000394:	000a582b */	sltu t3, $zero, t2
/* 00000398:	afab0020 */	sw t3, 32(sp)
/* 0000039c:	8d990000 */	lw t9, 0(t4)
/* 000003a0:	0320f809 */	jalr t9, ra
/* 000003a4:	00000000 */	nop
/* 000003a8:	0c00b26b */	jal 0x2c9ac
/* 000003ac:	00000000 */	nop
/* 000003b0:	3c014040 */	lui at, 0x4040
/* 000003b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003b8:	00000000 */	nop
/* 000003bc:	46040182 */	/*illegal*/ .word 0x46040182
/* 000003c0:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000003c4:	440e4000 */	/*illegal*/ .word 0x440e4000
/* 000003c8:	00000000 */	nop
/* 000003cc:	000e7900 */	sll t7, t6, 0x4
/* 000003d0:	25f80030 */	addiu t8, t7, 48
/* 000003d4:	10000002 */	beq $zero, $zero, 0x3e0
/* 000003d8:	ae1802b4 */	sw t8, 692(s0)
/* 000003dc:	ae0802b4 */	sw t0, 692(s0)
/* 000003e0:	8fbf0034 */	lw ra, 52(sp)
/* 000003e4:	8fb00030 */	lw s0, 48(sp)
/* 000003e8:	27bd0060 */	addiu sp, sp, 96
/* 000003ec:	03e00008 */	jr ra
/* 000003f0:	00000000 */	nop
/* 000003f4:	27bdffe0 */	addiu sp, sp, -32
/* 000003f8:	afbf001c */	sw ra, 28(sp)
/* 000003fc:	afa40020 */	sw a0, 32(sp)
/* 00000400:	afa50024 */	sw a1, 36(sp)
/* 00000404:	8fae0020 */	lw t6, 32(sp)
/* 00000408:	3404f0f2 */	ori a0, $zero, 0xf0f2
/* 0000040c:	8dd8000c */	lw t8, 12(t6)
/* 00000410:	afb80004 */	sw t8, 4(sp)
/* 00000414:	8dc60010 */	lw a2, 16(t6)
/* 00000418:	8fa50004 */	lw a1, 4(sp)
/* 0000041c:	afa60008 */	sw a2, 8(sp)
/* 00000420:	8dc70014 */	lw a3, 20(t6)
/* 00000424:	afa00010 */	sw $zero, 16(sp)
/* 00000428:	0c022a89 */	jal 0x8aa24
/* 0000042c:	afa7000c */	sw a3, 12(sp)
/* 00000430:	8fa40020 */	lw a0, 32(sp)
/* 00000434:	0c2826a2 */	jal 0xa09a88
/* 00000438:	8fa50024 */	lw a1, 36(sp)
/* 0000043c:	8fa80020 */	lw t0, 32(sp)
/* 00000440:	3c1980a1 */	lui t9, 0x80a1
/* 00000444:	27399a88 */	addiu t9, t9, -25976
/* 00000448:	ad190164 */	sw t9, 356(t0)
/* 0000044c:	8fbf001c */	lw ra, 28(sp)
/* 00000450:	27bd0020 */	addiu sp, sp, 32
/* 00000454:	03e00008 */	jr ra
/* 00000458:	00000000 */	nop
/* 0000045c:	27bdffe8 */	addiu sp, sp, -24
/* 00000460:	afbf0014 */	sw ra, 20(sp)
/* 00000464:	00803025 */	or a2, a0, $zero
/* 00000468:	2404003f */	addiu a0, $zero, 63
/* 0000046c:	00002825 */	or a1, $zero, $zero
/* 00000470:	0c020238 */	jal 0x808e0
/* 00000474:	afa60018 */	sw a2, 24(sp)
/* 00000478:	10400083 */	beq v0, $zero, 0x688
/* 0000047c:	8fa60018 */	lw a2, 24(sp)
/* 00000480:	8c4e0000 */	lw t6, 0(v0)
/* 00000484:	3c0142c8 */	lui at, 0x42c8
/* 00000488:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000048c:	448e2000 */	/*illegal*/ .word 0x448e2000
/* 00000490:	3c013f80 */	lui at, 0x3f80
/* 00000494:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000498:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000049c:	3c01437f */	lui at, 0x437f
/* 000004a0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000004a4:	3c014316 */	lui at, 0x4316
/* 000004a8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000004ac:	24180001 */	addiu t8, $zero, 1
/* 000004b0:	46083303 */	/*illegal*/ .word 0x46083303
/* 000004b4:	3c014f00 */	lui at, 0x4f00
/* 000004b8:	460c5001 */	/*illegal*/ .word 0x460c5001
/* 000004bc:	460c8082 */	/*illegal*/ .word 0x460c8082
/* 000004c0:	00000000 */	nop
/* 000004c4:	46009102 */	/*illegal*/ .word 0x46009102
/* 000004c8:	46022180 */	/*illegal*/ .word 0x46022180
/* 000004cc:	444ff800 */	/*illegal*/ .word 0x444ff800
/* 000004d0:	44d8f800 */	/*illegal*/ .word 0x44d8f800
/* 000004d4:	00000000 */	nop
/* 000004d8:	46003224 */	/*illegal*/ .word 0x46003224
/* 000004dc:	4458f800 */	/*illegal*/ .word 0x4458f800
/* 000004e0:	00000000 */	nop
/* 000004e4:	33180078 */	andi t8, t8, 0x78
/* 000004e8:	13000012 */	beq t8, $zero, 0x534
/* 000004ec:	00000000 */	nop
/* 000004f0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000004f4:	24180001 */	addiu t8, $zero, 1
/* 000004f8:	46083201 */	/*illegal*/ .word 0x46083201
/* 000004fc:	44d8f800 */	/*illegal*/ .word 0x44d8f800
/* 00000500:	00000000 */	nop
/* 00000504:	46004224 */	/*illegal*/ .word 0x46004224
/* 00000508:	4458f800 */	/*illegal*/ .word 0x4458f800
/* 0000050c:	00000000 */	nop
/* 00000510:	33180078 */	andi t8, t8, 0x78
/* 00000514:	17000005 */	bne t8, $zero, 0x52c
/* 00000518:	00000000 */	nop
/* 0000051c:	44184000 */	/*illegal*/ .word 0x44184000
/* 00000520:	3c018000 */	lui at, 0x8000
/* 00000524:	10000007 */	beq $zero, $zero, 0x544
/* 00000528:	0301c025 */	or t8, t8, at
/* 0000052c:	10000005 */	beq $zero, $zero, 0x544
/* 00000530:	2418ffff */	addiu t8, $zero, -1
/* 00000534:	44184000 */	/*illegal*/ .word 0x44184000
/* 00000538:	00000000 */	nop
/* 0000053c:	0700fffb */	bltz t8, 0x52c
/* 00000540:	00000000 */	nop
/* 00000544:	3c0142f0 */	lui at, 0x42f0
/* 00000548:	44cff800 */	/*illegal*/ .word 0x44cff800
/* 0000054c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000550:	24080001 */	addiu t0, $zero, 1
/* 00000554:	acd80000 */	sw t8, 0(a2)
/* 00000558:	46005402 */	/*illegal*/ .word 0x46005402
/* 0000055c:	3c014f00 */	lui at, 0x4f00
/* 00000560:	46028480 */	/*illegal*/ .word 0x46028480
/* 00000564:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 00000568:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 0000056c:	00000000 */	nop
/* 00000570:	46009124 */	/*illegal*/ .word 0x46009124
/* 00000574:	4448f800 */	/*illegal*/ .word 0x4448f800
/* 00000578:	00000000 */	nop
/* 0000057c:	31080078 */	andi t0, t0, 0x78
/* 00000580:	51000013 */	beql t0, $zero, 0x5d0
/* 00000584:	44082000 */	/*illegal*/ .word 0x44082000
/* 00000588:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000058c:	24080001 */	addiu t0, $zero, 1
/* 00000590:	46049101 */	/*illegal*/ .word 0x46049101
/* 00000594:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 00000598:	00000000 */	nop
/* 0000059c:	46002124 */	/*illegal*/ .word 0x46002124
/* 000005a0:	4448f800 */	/*illegal*/ .word 0x4448f800
/* 000005a4:	00000000 */	nop
/* 000005a8:	31080078 */	andi t0, t0, 0x78
/* 000005ac:	15000005 */	bne t0, $zero, 0x5c4
/* 000005b0:	00000000 */	nop
/* 000005b4:	44082000 */	/*illegal*/ .word 0x44082000
/* 000005b8:	3c018000 */	lui at, 0x8000
/* 000005bc:	10000007 */	beq $zero, $zero, 0x5dc
/* 000005c0:	01014025 */	or t0, t0, at
/* 000005c4:	10000005 */	beq $zero, $zero, 0x5dc
/* 000005c8:	2408ffff */	addiu t0, $zero, -1
/* 000005cc:	44082000 */	/*illegal*/ .word 0x44082000
/* 000005d0:	00000000 */	nop
/* 000005d4:	0500fffb */	bltz t0, 0x5c4
/* 000005d8:	00000000 */	nop
/* 000005dc:	3c0142c8 */	lui at, 0x42c8
/* 000005e0:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 000005e4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000005e8:	240a0001 */	addiu t2, $zero, 1
/* 000005ec:	acc80004 */	sw t0, 4(a2)
/* 000005f0:	46003202 */	/*illegal*/ .word 0x46003202
/* 000005f4:	3c014f00 */	lui at, 0x4f00
/* 000005f8:	46024280 */	/*illegal*/ .word 0x46024280
/* 000005fc:	4449f800 */	/*illegal*/ .word 0x4449f800
/* 00000600:	44caf800 */	/*illegal*/ .word 0x44caf800
/* 00000604:	00000000 */	nop
/* 00000608:	46005424 */	/*illegal*/ .word 0x46005424
/* 0000060c:	444af800 */	/*illegal*/ .word 0x444af800
/* 00000610:	00000000 */	nop
/* 00000614:	314a0078 */	andi t2, t2, 0x78
/* 00000618:	51400013 */	beql t2, $zero, 0x668
/* 0000061c:	440a8000 */	/*illegal*/ .word 0x440a8000
/* 00000620:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000624:	240a0001 */	addiu t2, $zero, 1
/* 00000628:	46105401 */	/*illegal*/ .word 0x46105401
/* 0000062c:	44caf800 */	/*illegal*/ .word 0x44caf800
/* 00000630:	00000000 */	nop
/* 00000634:	46008424 */	/*illegal*/ .word 0x46008424
/* 00000638:	444af800 */	/*illegal*/ .word 0x444af800
/* 0000063c:	00000000 */	nop
/* 00000640:	314a0078 */	andi t2, t2, 0x78
/* 00000644:	15400005 */	bne t2, $zero, 0x65c
/* 00000648:	00000000 */	nop
/* 0000064c:	440a8000 */	/*illegal*/ .word 0x440a8000
/* 00000650:	3c018000 */	lui at, 0x8000
/* 00000654:	10000007 */	beq $zero, $zero, 0x674
/* 00000658:	01415025 */	or t2, t2, at
/* 0000065c:	10000005 */	beq $zero, $zero, 0x674
/* 00000660:	240affff */	addiu t2, $zero, -1
/* 00000664:	440a8000 */	/*illegal*/ .word 0x440a8000
/* 00000668:	00000000 */	nop
/* 0000066c:	0540fffb */	bltz t2, 0x65c
/* 00000670:	00000000 */	nop
/* 00000674:	44c9f800 */	/*illegal*/ .word 0x44c9f800
/* 00000678:	acca0008 */	sw t2, 8(a2)
/* 0000067c:	00000000 */	nop
/* 00000680:	10000008 */	beq $zero, $zero, 0x6a4
/* 00000684:	8fbf0014 */	lw ra, 20(sp)
/* 00000688:	240b0096 */	addiu t3, $zero, 150
/* 0000068c:	240c0078 */	addiu t4, $zero, 120
/* 00000690:	240d0064 */	addiu t5, $zero, 100
/* 00000694:	accb0000 */	sw t3, 0(a2)
/* 00000698:	accc0004 */	sw t4, 4(a2)
/* 0000069c:	accd0008 */	sw t5, 8(a2)
/* 000006a0:	8fbf0014 */	lw ra, 20(sp)
/* 000006a4:	27bd0018 */	addiu sp, sp, 24
/* 000006a8:	03e00008 */	jr ra
/* 000006ac:	00000000 */	nop
/* 000006b0:	27bdffb0 */	addiu sp, sp, -80
/* 000006b4:	afbf0014 */	sw ra, 20(sp)
/* 000006b8:	afa40050 */	sw a0, 80(sp)
/* 000006bc:	afa50054 */	sw a1, 84(sp)
/* 000006c0:	8fae0054 */	lw t6, 84(sp)
/* 000006c4:	27a40044 */	addiu a0, sp, 68
/* 000006c8:	8dcf0000 */	lw t7, 0(t6)
/* 000006cc:	0c282727 */	jal 0xa09c9c
/* 000006d0:	afaf0040 */	sw t7, 64(sp)
/* 000006d4:	0c02f57a */	jal 0xbd5e8
/* 000006d8:	8fa40040 */	lw a0, 64(sp)
/* 000006dc:	8fa40040 */	lw a0, 64(sp)
/* 000006e0:	8c830298 */	lw v1, 664(a0)
/* 000006e4:	3c18fa00 */	lui t8, 0xfa00
/* 000006e8:	37180080 */	ori t8, t8, 0x80
/* 000006ec:	00601025 */	or v0, v1, $zero
/* 000006f0:	ac580000 */	sw t8, 0(v0)
/* 000006f4:	8fb9004c */	lw t9, 76(sp)
/* 000006f8:	8fae0048 */	lw t6, 72(sp)
/* 000006fc:	8fab0044 */	lw t3, 68(sp)
/* 00000700:	332800ff */	andi t0, t9, 0xff
/* 00000704:	00084a00 */	sll t1, t0, 0x8
/* 00000708:	31cf00ff */	andi t7, t6, 0xff
/* 0000070c:	000b6600 */	sll t4, t3, 0x18
/* 00000710:	012c6825 */	or t5, t1, t4
/* 00000714:	000fc400 */	sll t8, t7, 0x10
/* 00000718:	01b8c825 */	or t9, t5, t8
/* 0000071c:	372800ff */	ori t0, t9, 0xff
/* 00000720:	ac480004 */	sw t0, 4(v0)
/* 00000724:	24630008 */	addiu v1, v1, 8
/* 00000728:	00602825 */	or a1, v1, $zero
/* 0000072c:	3c0ada38 */	lui t2, 0xda38
/* 00000730:	354a0003 */	ori t2, t2, 0x3
/* 00000734:	acaa0000 */	sw t2, 0(a1)
/* 00000738:	24630008 */	addiu v1, v1, 8
/* 0000073c:	afa30034 */	sw v1, 52(sp)
/* 00000740:	0c0384f1 */	jal 0xe13c4
/* 00000744:	afa50028 */	sw a1, 40(sp)
/* 00000748:	8fa50028 */	lw a1, 40(sp)
/* 0000074c:	8fa30034 */	lw v1, 52(sp)
/* 00000750:	3c0bdb06 */	lui t3, 0xdb06
/* 00000754:	aca20004 */	sw v0, 4(a1)
/* 00000758:	00602825 */	or a1, v1, $zero
/* 0000075c:	356b0020 */	ori t3, t3, 0x20
/* 00000760:	acab0000 */	sw t3, 0(a1)
/* 00000764:	3c098013 */	lui t1, 0x8013
/* 00000768:	8d296f38 */	lw t1, 28472(t1)
/* 0000076c:	24630008 */	addiu v1, v1, 8
/* 00000770:	afa30034 */	sw v1, 52(sp)
/* 00000774:	afa50024 */	sw a1, 36(sp)
/* 00000778:	8d390450 */	lw t9, 1104(t1)
/* 0000077c:	24040042 */	addiu a0, $zero, 66
/* 00000780:	0320f809 */	jalr t9, ra
/* 00000784:	00000000 */	nop
/* 00000788:	8fa50024 */	lw a1, 36(sp)
/* 0000078c:	8fa30034 */	lw v1, 52(sp)
/* 00000790:	3c0c8013 */	lui t4, 0x8013
/* 00000794:	aca20004 */	sw v0, 4(a1)
/* 00000798:	8d8c6f38 */	lw t4, 28472(t4)
/* 0000079c:	afa30034 */	sw v1, 52(sp)
/* 000007a0:	24040019 */	addiu a0, $zero, 25
/* 000007a4:	8d9900ac */	lw t9, 172(t4)
/* 000007a8:	0320f809 */	jalr t9, ra
/* 000007ac:	00000000 */	nop
/* 000007b0:	3c018000 */	lui at, 0x8000
/* 000007b4:	00417021 */	addu t6, v0, at
/* 000007b8:	3c018014 */	lui at, 0x8014
/* 000007bc:	ac2e58b8 */	sw t6, 22712(at)
/* 000007c0:	8fa30034 */	lw v1, 52(sp)
/* 000007c4:	3c0fdb06 */	lui t7, 0xdb06
/* 000007c8:	35ef0018 */	ori t7, t7, 0x18
/* 000007cc:	00602825 */	or a1, v1, $zero
/* 000007d0:	acaf0000 */	sw t7, 0(a1)
/* 000007d4:	3c0d8013 */	lui t5, 0x8013
/* 000007d8:	8dad6f38 */	lw t5, 28472(t5)
/* 000007dc:	24630008 */	addiu v1, v1, 8
/* 000007e0:	afa30034 */	sw v1, 52(sp)
/* 000007e4:	afa50020 */	sw a1, 32(sp)
/* 000007e8:	8db900ac */	lw t9, 172(t5)
/* 000007ec:	24040019 */	addiu a0, $zero, 25
/* 000007f0:	0320f809 */	jalr t9, ra
/* 000007f4:	00000000 */	nop
/* 000007f8:	8fa50020 */	lw a1, 32(sp)
/* 000007fc:	8fa30034 */	lw v1, 52(sp)
/* 00000800:	3c18de00 */	lui t8, 0xde00
/* 00000804:	aca20004 */	sw v0, 4(a1)
/* 00000808:	00601025 */	or v0, v1, $zero
/* 0000080c:	3c080605 */	lui t0, 0x605
/* 00000810:	25086bc0 */	addiu t0, t0, 27584
/* 00000814:	ac480004 */	sw t0, 4(v0)
/* 00000818:	ac580000 */	sw t8, 0(v0)
/* 0000081c:	24630008 */	addiu v1, v1, 8
/* 00000820:	8faa0040 */	lw t2, 64(sp)
/* 00000824:	3c0b8013 */	lui t3, 0x8013
/* 00000828:	ad430298 */	sw v1, 664(t2)
/* 0000082c:	8d6b6f20 */	lw t3, 28448(t3)
/* 00000830:	3c0580a1 */	lui a1, 0x80a1
/* 00000834:	24a5a0dc */	addiu a1, a1, -24356
/* 00000838:	8d790004 */	lw t9, 4(t3)
/* 0000083c:	8fa40054 */	lw a0, 84(sp)
/* 00000840:	24060019 */	addiu a2, $zero, 25
/* 00000844:	0320f809 */	jalr t9, ra
/* 00000848:	00000000 */	nop
/* 0000084c:	8fbf0014 */	lw ra, 20(sp)
/* 00000850:	27bd0050 */	addiu sp, sp, 80
/* 00000854:	03e00008 */	jr ra
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop
/* 00000860:	00630000 */	/*illegal*/ .word 0x00630000
/* 00000864:	00000000 */	nop
/* 00000868:	58280003 */	/*illegal*/ .word 0x58280003
/* 0000086c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00000870:	80a09840 */	lb $zero, -26560(a1)
/* 00000874:	80a0986c */	lb $zero, -26516(a1)
/* 00000878:	80a09c34 */	lb $zero, -25548(a1)
/* 0000087c:	80a09ef0 */	lb $zero, -24848(a1)
/* 00000880:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000888:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000088c:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000890:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000894:	00000000 */	nop
/* 00000898:	00000000 */	nop
/* 0000089c:	00000017 */	/*illegal*/ .word 0x00000017
/* 000008a0:	80a0a0c4 */	lb $zero, -24380(a1)
/* 000008a4:	42700000 */	/*illegal*/ .word 0x42700000
/* 000008a8:	06006128 */	bltz s0, 0x18d4c
/* 000008ac:	06006298 */	bltz s0, 0x19310
/* 000008b0:	64030300 */	/*illegal*/ .word 0x64030300
/* 000008b4:	03030164 */	/*illegal*/ .word 0x03030164
/* 000008b8:	03030300 */	/*illegal*/ .word 0x03030300
/* 000008bc:	03016400 */	/*illegal*/ .word 0x03016400
/* 000008c0:	00000000 */	nop
/* 000008c4:	00640300 */	/*illegal*/ .word 0x00640300
/* 000008c8:	03030301 */	/*illegal*/ .word 0x03030301
/* 000008cc:	64060303 */	/*illegal*/ .word 0x64060303
/* 000008d0:	03030064 */	/*illegal*/ .word 0x03030064
/* 000008d4:	03030300 */	/*illegal*/ .word 0x03030300
/* 000008d8:	03016400 */	/*illegal*/ .word 0x03016400
/* 000008dc:	00000000 */	nop
/* 000008e0:	00640300 */	/*illegal*/ .word 0x00640300
/* 000008e4:	03030301 */	/*illegal*/ .word 0x03030301
/* 000008e8:	64030303 */	/*illegal*/ .word 0x64030303
/* 000008ec:	03000100 */	/*illegal*/ .word 0x03000100
/* 000008f0:	80a0a0f0 */	lb $zero, -24336(a1)
/* 000008f4:	80a0a0f0 */	lb $zero, -24336(a1)
/* 000008f8:	c2200000 */	ll $zero, 0(s1)
/* 000008fc:	00000000 */	nop
/* 00000900:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000904:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000908:	00000000 */	nop
/* 0000090c:	c2200000 */	ll $zero, 0(s1)
/* 00000910:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000914:	635f735f */	/*illegal*/ .word 0x635f735f
/* 00000918:	6361725f */	/*illegal*/ .word 0x6361725f
/* 0000091c:	6d6f7665 */	/*illegal*/ .word 0x6d6f7665
/* 00000920:	2e635f69 */	sltiu v1, s3, 24425
/* 00000924:	6e630000 */	/*illegal*/ .word 0x6e630000
/* 00000928:	00000000 */	nop
/* 0000092c:	00000000 */	nop

.close
