.n64
.create "build/jap/836540.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40018 */	sw a0, 24(sp)
/* 0000000c:	afa5001c */	sw a1, 28(sp)
/* 00000010:	8fa40018 */	lw a0, 24(sp)
/* 00000014:	0c29d929 */	jal 0xa764a4
/* 00000018:	00002825 */	or a1, $zero, $zero
/* 0000001c:	8fa40018 */	lw a0, 24(sp)
/* 00000020:	0c29d8a5 */	jal 0xa76294
/* 00000024:	24050001 */	addiu a1, $zero, 1
/* 00000028:	8fbf0014 */	lw ra, 20(sp)
/* 0000002c:	27bd0018 */	addiu sp, sp, 24
/* 00000030:	03e00008 */	jr ra
/* 00000034:	00000000 */	nop
/* 00000038:	27bdffe8 */	addiu sp, sp, -24
/* 0000003c:	afbf0014 */	sw ra, 20(sp)
/* 00000040:	afa40018 */	sw a0, 24(sp)
/* 00000044:	afa5001c */	sw a1, 28(sp)
/* 00000048:	3c028013 */	lui v0, 0x8013
/* 0000004c:	8c426f38 */	lw v0, 28472(v0)
/* 00000050:	24050008 */	addiu a1, $zero, 8
/* 00000054:	2406001b */	addiu a2, $zero, 27
/* 00000058:	8c5900a8 */	lw t9, 168(v0)
/* 0000005c:	8fa70018 */	lw a3, 24(sp)
/* 00000060:	244400b0 */	addiu a0, v0, 176
/* 00000064:	0320f809 */	jalr t9, ra
/* 00000068:	00000000 */	nop
/* 0000006c:	3c028013 */	lui v0, 0x8013
/* 00000070:	8c426f38 */	lw v0, 28472(v0)
/* 00000074:	24050009 */	addiu a1, $zero, 9
/* 00000078:	24060044 */	addiu a2, $zero, 68
/* 0000007c:	8c5900a8 */	lw t9, 168(v0)
/* 00000080:	8fa70018 */	lw a3, 24(sp)
/* 00000084:	24440454 */	addiu a0, v0, 1108
/* 00000088:	0320f809 */	jalr t9, ra
/* 0000008c:	00000000 */	nop
/* 00000090:	3c028013 */	lui v0, 0x8013
/* 00000094:	8c426f38 */	lw v0, 28472(v0)
/* 00000098:	24050008 */	addiu a1, $zero, 8
/* 0000009c:	2406001b */	addiu a2, $zero, 27
/* 000000a0:	8c5900a8 */	lw t9, 168(v0)
/* 000000a4:	8fa70018 */	lw a3, 24(sp)
/* 000000a8:	2444086c */	addiu a0, v0, 2156
/* 000000ac:	0320f809 */	jalr t9, ra
/* 000000b0:	00000000 */	nop
/* 000000b4:	8fbf0014 */	lw ra, 20(sp)
/* 000000b8:	27bd0018 */	addiu sp, sp, 24
/* 000000bc:	03e00008 */	jr ra
/* 000000c0:	00000000 */	nop
/* 000000c4:	27bdff98 */	addiu sp, sp, -104
/* 000000c8:	afb20030 */	sw s2, 48(sp)
/* 000000cc:	00809025 */	or s2, a0, $zero
/* 000000d0:	afbf004c */	sw ra, 76(sp)
/* 000000d4:	afbe0048 */	sw fp, 72(sp)
/* 000000d8:	afb70044 */	sw s7, 68(sp)
/* 000000dc:	afb60040 */	sw s6, 64(sp)
/* 000000e0:	afb5003c */	sw s5, 60(sp)
/* 000000e4:	afb40038 */	sw s4, 56(sp)
/* 000000e8:	afb30034 */	sw s3, 52(sp)
/* 000000ec:	afb1002c */	sw s1, 44(sp)
/* 000000f0:	afb00028 */	sw s0, 40(sp)
/* 000000f4:	00057080 */	sll t6, a1, 0x2
/* 000000f8:	3c1080a7 */	lui s0, 0x80a7
/* 000000fc:	020e8021 */	addu s0, s0, t6
/* 00000100:	3c1180a7 */	lui s1, 0x80a7
/* 00000104:	3c1e80a7 */	lui fp, 0x80a7
/* 00000108:	3c1780a7 */	lui s7, 0x80a7
/* 0000010c:	3c1680a7 */	lui s6, 0x80a7
/* 00000110:	3c1580a7 */	lui s5, 0x80a7
/* 00000114:	3c1380a7 */	lui s3, 0x80a7
/* 00000118:	8e106800 */	lw s0, 26624(s0)
/* 0000011c:	26736808 */	addiu s3, s3, 26632
/* 00000120:	26b56830 */	addiu s5, s5, 26672
/* 00000124:	26d66848 */	addiu s6, s6, 26696
/* 00000128:	26f76860 */	addiu s7, s7, 26720
/* 0000012c:	27de6820 */	addiu fp, fp, 26656
/* 00000130:	26316814 */	addiu s1, s1, 26644
/* 00000134:	27b40058 */	addiu s4, sp, 88
/* 00000138:	c6240000 */	/*illegal*/ .word 0xc6240000
/* 0000013c:	c6460014 */	/*illegal*/ .word 0xc6460014
/* 00000140:	c66a0000 */	/*illegal*/ .word 0xc66a0000
/* 00000144:	2409005d */	addiu t1, $zero, 93
/* 00000148:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000014c:	e7a80060 */	/*illegal*/ .word 0xe7a80060
/* 00000150:	c650000c */	/*illegal*/ .word 0xc650000c
/* 00000154:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000158:	e7b20058 */	/*illegal*/ .word 0xe7b20058
/* 0000015c:	8e980000 */	lw t8, 0(s4)
/* 00000160:	afb80000 */	sw t8, 0(sp)
/* 00000164:	8e850004 */	lw a1, 4(s4)
/* 00000168:	8fa40000 */	lw a0, 0(sp)
/* 0000016c:	afa50004 */	sw a1, 4(sp)
/* 00000170:	8e860008 */	lw a2, 8(s4)
/* 00000174:	afa60008 */	sw a2, 8(sp)
/* 00000178:	8a080000 */	lwl t0, 0(s0)
/* 0000017c:	9a080003 */	lwr t0, 3(s0)
/* 00000180:	aba8000c */	swl t0, 12(sp)
/* 00000184:	bba8000f */	swr t0, 15(sp)
/* 00000188:	92080004 */	lbu t0, 4(s0)
/* 0000018c:	8fa7000c */	lw a3, 12(sp)
/* 00000190:	a3a80010 */	sb t0, 16(sp)
/* 00000194:	92190005 */	lbu t9, 5(s0)
/* 00000198:	a3b90011 */	sb t9, 17(sp)
/* 0000019c:	92080006 */	lbu t0, 6(s0)
/* 000001a0:	afa90018 */	sw t1, 24(sp)
/* 000001a4:	afb50014 */	sw s5, 20(sp)
/* 000001a8:	0c01cf60 */	jal 0x73d80
/* 000001ac:	a3a80012 */	sb t0, 18(sp)
/* 000001b0:	c6640004 */	/*illegal*/ .word 0xc6640004
/* 000001b4:	c646000c */	/*illegal*/ .word 0xc646000c
/* 000001b8:	240e0061 */	addiu t6, $zero, 97
/* 000001bc:	26100007 */	addiu s0, s0, 7
/* 000001c0:	46062200 */	/*illegal*/ .word 0x46062200
/* 000001c4:	e7a80058 */	/*illegal*/ .word 0xe7a80058
/* 000001c8:	8e8b0000 */	lw t3, 0(s4)
/* 000001cc:	afab0000 */	sw t3, 0(sp)
/* 000001d0:	8e850004 */	lw a1, 4(s4)
/* 000001d4:	8fa40000 */	lw a0, 0(sp)
/* 000001d8:	afa50004 */	sw a1, 4(sp)
/* 000001dc:	8e860008 */	lw a2, 8(s4)
/* 000001e0:	afa60008 */	sw a2, 8(sp)
/* 000001e4:	8a0d0000 */	lwl t5, 0(s0)
/* 000001e8:	9a0d0003 */	lwr t5, 3(s0)
/* 000001ec:	abad000c */	swl t5, 12(sp)
/* 000001f0:	bbad000f */	swr t5, 15(sp)
/* 000001f4:	920d0004 */	lbu t5, 4(s0)
/* 000001f8:	8fa7000c */	lw a3, 12(sp)
/* 000001fc:	a3ad0010 */	sb t5, 16(sp)
/* 00000200:	920c0005 */	lbu t4, 5(s0)
/* 00000204:	a3ac0011 */	sb t4, 17(sp)
/* 00000208:	920d0006 */	lbu t5, 6(s0)
/* 0000020c:	afae0018 */	sw t6, 24(sp)
/* 00000210:	afb60014 */	sw s6, 20(sp)
/* 00000214:	0c01cf60 */	jal 0x73d80
/* 00000218:	a3ad0012 */	sb t5, 18(sp)
/* 0000021c:	c66a0008 */	/*illegal*/ .word 0xc66a0008
/* 00000220:	c650000c */	/*illegal*/ .word 0xc650000c
/* 00000224:	24090065 */	addiu t1, $zero, 101
/* 00000228:	26100007 */	addiu s0, s0, 7
/* 0000022c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000230:	e7b20058 */	/*illegal*/ .word 0xe7b20058
/* 00000234:	8e980000 */	lw t8, 0(s4)
/* 00000238:	afb80000 */	sw t8, 0(sp)
/* 0000023c:	8e850004 */	lw a1, 4(s4)
/* 00000240:	8fa40000 */	lw a0, 0(sp)
/* 00000244:	afa50004 */	sw a1, 4(sp)
/* 00000248:	8e860008 */	lw a2, 8(s4)
/* 0000024c:	afa60008 */	sw a2, 8(sp)
/* 00000250:	8a080000 */	lwl t0, 0(s0)
/* 00000254:	9a080003 */	lwr t0, 3(s0)
/* 00000258:	aba8000c */	swl t0, 12(sp)
/* 0000025c:	bba8000f */	swr t0, 15(sp)
/* 00000260:	92080004 */	lbu t0, 4(s0)
/* 00000264:	8fa7000c */	lw a3, 12(sp)
/* 00000268:	a3a80010 */	sb t0, 16(sp)
/* 0000026c:	92190005 */	lbu t9, 5(s0)
/* 00000270:	a3b90011 */	sb t9, 17(sp)
/* 00000274:	92080006 */	lbu t0, 6(s0)
/* 00000278:	afa90018 */	sw t1, 24(sp)
/* 0000027c:	afb70014 */	sw s7, 20(sp)
/* 00000280:	0c01cf60 */	jal 0x73d80
/* 00000284:	a3a80012 */	sb t0, 18(sp)
/* 00000288:	26310004 */	addiu s1, s1, 4
/* 0000028c:	163effaa */	bne s1, fp, 0x138
/* 00000290:	26100007 */	addiu s0, s0, 7
/* 00000294:	8fbf004c */	lw ra, 76(sp)
/* 00000298:	8fb00028 */	lw s0, 40(sp)
/* 0000029c:	8fb1002c */	lw s1, 44(sp)
/* 000002a0:	8fb20030 */	lw s2, 48(sp)
/* 000002a4:	8fb30034 */	lw s3, 52(sp)
/* 000002a8:	8fb40038 */	lw s4, 56(sp)
/* 000002ac:	8fb5003c */	lw s5, 60(sp)
/* 000002b0:	8fb60040 */	lw s6, 64(sp)
/* 000002b4:	8fb70044 */	lw s7, 68(sp)
/* 000002b8:	8fbe0048 */	lw fp, 72(sp)
/* 000002bc:	03e00008 */	jr ra
/* 000002c0:	27bd0068 */	addiu sp, sp, 104
/* 000002c4:	afa40000 */	sw a0, 0(sp)
/* 000002c8:	afa50004 */	sw a1, 4(sp)
/* 000002cc:	03e00008 */	jr ra
/* 000002d0:	00000000 */	nop
/* 000002d4:	00057080 */	sll t6, a1, 0x2
/* 000002d8:	3c0f80a7 */	lui t7, 0x80a7
/* 000002dc:	01ee7821 */	addu t7, t7, t6
/* 000002e0:	8def6820 */	lw t7, 26656(t7)
/* 000002e4:	ac8f02a0 */	sw t7, 672(a0)
/* 000002e8:	03e00008 */	jr ra
/* 000002ec:	00000000 */	nop
/* 000002f0:	27bdffc0 */	addiu sp, sp, -64
/* 000002f4:	afbf001c */	sw ra, 28(sp)
/* 000002f8:	afa40040 */	sw a0, 64(sp)
/* 000002fc:	afa50044 */	sw a1, 68(sp)
/* 00000300:	0c02c721 */	jal 0xb1c84
/* 00000304:	8fa40044 */	lw a0, 68(sp)
/* 00000308:	8fae0040 */	lw t6, 64(sp)
/* 0000030c:	afa20034 */	sw v0, 52(sp)
/* 00000310:	27a40030 */	addiu a0, sp, 48
/* 00000314:	8dd80028 */	lw t8, 40(t6)
/* 00000318:	27a5002c */	addiu a1, sp, 44
/* 0000031c:	afb80008 */	sw t8, 8(sp)
/* 00000320:	8dc7002c */	lw a3, 44(t6)
/* 00000324:	8fa60008 */	lw a2, 8(sp)
/* 00000328:	afa7000c */	sw a3, 12(sp)
/* 0000032c:	8dd80030 */	lw t8, 48(t6)
/* 00000330:	0c0221c4 */	jal 0x88710
/* 00000334:	afb80010 */	sw t8, 16(sp)
/* 00000338:	8fb90034 */	lw t9, 52(sp)
/* 0000033c:	27a40028 */	addiu a0, sp, 40
/* 00000340:	27a50024 */	addiu a1, sp, 36
/* 00000344:	8f290028 */	lw t1, 40(t9)
/* 00000348:	afa90008 */	sw t1, 8(sp)
/* 0000034c:	8f27002c */	lw a3, 44(t9)
/* 00000350:	8fa60008 */	lw a2, 8(sp)
/* 00000354:	afa7000c */	sw a3, 12(sp)
/* 00000358:	8f290030 */	lw t1, 48(t9)
/* 0000035c:	0c0221c4 */	jal 0x88710
/* 00000360:	afa90010 */	sw t1, 16(sp)
/* 00000364:	24040001 */	addiu a0, $zero, 1
/* 00000368:	0c01f3c0 */	jal 0x7cf00
/* 0000036c:	8fa50034 */	lw a1, 52(sp)
/* 00000370:	14400010 */	bne v0, $zero, 0x3b4
/* 00000374:	24040005 */	addiu a0, $zero, 5
/* 00000378:	0c01f3c0 */	jal 0x7cf00
/* 0000037c:	8fa50034 */	lw a1, 52(sp)
/* 00000380:	1440000c */	bne v0, $zero, 0x3b4
/* 00000384:	8faa0030 */	lw t2, 48(sp)
/* 00000388:	8fab0028 */	lw t3, 40(sp)
/* 0000038c:	8fac002c */	lw t4, 44(sp)
/* 00000390:	8fad0024 */	lw t5, 36(sp)
/* 00000394:	154b0003 */	bne t2, t3, 0x3a4
/* 00000398:	00000000 */	nop
/* 0000039c:	518d0006 */	/*illegal*/ .word 0x518d0006
/* 000003a0:	8fa40040 */	lw a0, 64(sp)
/* 000003a4:	0c0159fa */	jal 0x567e8
/* 000003a8:	8fa40040 */	lw a0, 64(sp)
/* 000003ac:	10000007 */	beq $zero, $zero, 0x3cc
/* 000003b0:	8fbf001c */	lw ra, 28(sp)
/* 000003b4:	8fa40040 */	lw a0, 64(sp)
/* 000003b8:	8fa50044 */	lw a1, 68(sp)
/* 000003bc:	8c9902a0 */	lw t9, 672(a0)
/* 000003c0:	0320f809 */	jalr t9, ra
/* 000003c4:	00000000 */	nop
/* 000003c8:	8fbf001c */	lw ra, 28(sp)
/* 000003cc:	27bd0040 */	addiu sp, sp, 64
/* 000003d0:	03e00008 */	jr ra
/* 000003d4:	00000000 */	nop
/* 000003d8:	27bdffe0 */	addiu sp, sp, -32
/* 000003dc:	afbf001c */	sw ra, 28(sp)
/* 000003e0:	afa40020 */	sw a0, 32(sp)
/* 000003e4:	afa50024 */	sw a1, 36(sp)
/* 000003e8:	8fae0020 */	lw t6, 32(sp)
/* 000003ec:	3404f0f4 */	ori a0, $zero, 0xf0f4
/* 000003f0:	8dd8000c */	lw t8, 12(t6)
/* 000003f4:	afb80004 */	sw t8, 4(sp)
/* 000003f8:	8dc60010 */	lw a2, 16(t6)
/* 000003fc:	8fa50004 */	lw a1, 4(sp)
/* 00000400:	afa60008 */	sw a2, 8(sp)
/* 00000404:	8dc70014 */	lw a3, 20(t6)
/* 00000408:	afa00010 */	sw $zero, 16(sp)
/* 0000040c:	0c022a89 */	jal 0x8aa24
/* 00000410:	afa7000c */	sw a3, 12(sp)
/* 00000414:	8fa40020 */	lw a0, 32(sp)
/* 00000418:	0c29d930 */	jal 0xa764c0
/* 0000041c:	8fa50024 */	lw a1, 36(sp)
/* 00000420:	8fa80020 */	lw t0, 32(sp)
/* 00000424:	3c1980a7 */	lui t9, 0x80a7
/* 00000428:	273964c0 */	addiu t9, t9, 25792
/* 0000042c:	ad190164 */	sw t9, 356(t0)
/* 00000430:	8fbf001c */	lw ra, 28(sp)
/* 00000434:	27bd0020 */	addiu sp, sp, 32
/* 00000438:	03e00008 */	jr ra
/* 0000043c:	00000000 */	nop
/* 00000440:	27bdffc8 */	addiu sp, sp, -56
/* 00000444:	afbf0014 */	sw ra, 20(sp)
/* 00000448:	afa40038 */	sw a0, 56(sp)
/* 0000044c:	afa5003c */	sw a1, 60(sp)
/* 00000450:	8fae003c */	lw t6, 60(sp)
/* 00000454:	3c188013 */	lui t8, 0x8013
/* 00000458:	8f186f38 */	lw t8, 28472(t8)
/* 0000045c:	8dcf0000 */	lw t7, 0(t6)
/* 00000460:	2404001b */	addiu a0, $zero, 27
/* 00000464:	afaf0034 */	sw t7, 52(sp)
/* 00000468:	8f1900ac */	lw t9, 172(t8)
/* 0000046c:	0320f809 */	jalr t9, ra
/* 00000470:	00000000 */	nop
/* 00000474:	3c088013 */	lui t0, 0x8013
/* 00000478:	8d086f38 */	lw t0, 28472(t0)
/* 0000047c:	afa20030 */	sw v0, 48(sp)
/* 00000480:	24040044 */	addiu a0, $zero, 68
/* 00000484:	8d190450 */	lw t9, 1104(t0)
/* 00000488:	0320f809 */	jalr t9, ra
/* 0000048c:	00000000 */	nop
/* 00000490:	afa2002c */	sw v0, 44(sp)
/* 00000494:	0c0384f1 */	jal 0xe13c4
/* 00000498:	8fa40034 */	lw a0, 52(sp)
/* 0000049c:	0c02f544 */	jal 0xbd510
/* 000004a0:	8fa40034 */	lw a0, 52(sp)
/* 000004a4:	8fa50034 */	lw a1, 52(sp)
/* 000004a8:	8ca302c8 */	lw v1, 712(a1)
/* 000004ac:	3c09db06 */	lui t1, 0xdb06
/* 000004b0:	35290020 */	ori t1, t1, 0x20
/* 000004b4:	00601025 */	or v0, v1, $zero
/* 000004b8:	ac490000 */	sw t1, 0(v0)
/* 000004bc:	8faa002c */	lw t2, 44(sp)
/* 000004c0:	24630008 */	addiu v1, v1, 8
/* 000004c4:	3c018000 */	lui at, 0x8000
/* 000004c8:	ac4a0004 */	sw t2, 4(v0)
/* 000004cc:	8fa40030 */	lw a0, 48(sp)
/* 000004d0:	00815821 */	addu t3, a0, at
/* 000004d4:	3c018014 */	lui at, 0x8014
/* 000004d8:	ac2b58b8 */	sw t3, 22712(at)
/* 000004dc:	00601025 */	or v0, v1, $zero
/* 000004e0:	3c0cdb06 */	lui t4, 0xdb06
/* 000004e4:	358c0018 */	ori t4, t4, 0x18
/* 000004e8:	ac4c0000 */	sw t4, 0(v0)
/* 000004ec:	ac440004 */	sw a0, 4(v0)
/* 000004f0:	24630008 */	addiu v1, v1, 8
/* 000004f4:	00601025 */	or v0, v1, $zero
/* 000004f8:	3c0dfa00 */	lui t5, 0xfa00
/* 000004fc:	35ad0080 */	ori t5, t5, 0x80
/* 00000500:	240effff */	addiu t6, $zero, -1
/* 00000504:	ac4e0004 */	sw t6, 4(v0)
/* 00000508:	ac4d0000 */	sw t5, 0(v0)
/* 0000050c:	24630008 */	addiu v1, v1, 8
/* 00000510:	00a02025 */	or a0, a1, $zero
/* 00000514:	0c0384f1 */	jal 0xe13c4
/* 00000518:	afa3001c */	sw v1, 28(sp)
/* 0000051c:	1040000e */	beq v0, $zero, 0x558
/* 00000520:	8fa3001c */	lw v1, 28(sp)
/* 00000524:	00602025 */	or a0, v1, $zero
/* 00000528:	3c0fda38 */	lui t7, 0xda38
/* 0000052c:	35ef0003 */	ori t7, t7, 0x3
/* 00000530:	ac8f0000 */	sw t7, 0(a0)
/* 00000534:	ac820004 */	sw v0, 4(a0)
/* 00000538:	24630008 */	addiu v1, v1, 8
/* 0000053c:	00602025 */	or a0, v1, $zero
/* 00000540:	3c080601 */	lui t0, 0x601
/* 00000544:	25085218 */	addiu t0, t0, 21016
/* 00000548:	3c18de00 */	lui t8, 0xde00
/* 0000054c:	ac980000 */	sw t8, 0(a0)
/* 00000550:	ac880004 */	sw t0, 4(a0)
/* 00000554:	24630008 */	addiu v1, v1, 8
/* 00000558:	8fb90034 */	lw t9, 52(sp)
/* 0000055c:	3c098013 */	lui t1, 0x8013
/* 00000560:	af2302c8 */	sw v1, 712(t9)
/* 00000564:	5040000a */	beql v0, $zero, 0x590
/* 00000568:	8fbf0014 */	lw ra, 20(sp)
/* 0000056c:	8d296f20 */	lw t1, 28448(t1)
/* 00000570:	3c0580a7 */	lui a1, 0x80a7
/* 00000574:	24a567ac */	addiu a1, a1, 26540
/* 00000578:	8d390004 */	lw t9, 4(t1)
/* 0000057c:	8fa4003c */	lw a0, 60(sp)
/* 00000580:	2406001b */	addiu a2, $zero, 27
/* 00000584:	0320f809 */	jalr t9, ra
/* 00000588:	00000000 */	nop
/* 0000058c:	8fbf0014 */	lw ra, 20(sp)
/* 00000590:	27bd0038 */	addiu sp, sp, 56
/* 00000594:	03e00008 */	jr ra
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 000005a4:	00000000 */	nop
/* 000005a8:	582a0003 */	/*illegal*/ .word 0x582a0003
/* 000005ac:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 000005b0:	80a761d0 */	lb a3, 25040(a1)
/* 000005b4:	80a76208 */	lb a3, 25096(a1)
/* 000005b8:	80a765a8 */	lb a3, 26024(a1)
/* 000005bc:	80a76610 */	lb a3, 26128(a1)
/* 000005c0:	00000000 */	nop
/* 000005c4:	01000001 */	/*illegal*/ .word 0x01000001
/* 000005c8:	00010001 */	/*illegal*/ .word 0x00010001
/* 000005cc:	01000001 */	/*illegal*/ .word 0x01000001
/* 000005d0:	01000001 */	/*illegal*/ .word 0x01000001
/* 000005d4:	01000001 */	/*illegal*/ .word 0x01000001
/* 000005d8:	01000001 */	/*illegal*/ .word 0x01000001
/* 000005dc:	00000018 */	mult $zero, $zero
/* 000005e0:	80a76794 */	lb a3, 26516(a1)
/* 000005e4:	42700000 */	/*illegal*/ .word 0x42700000
/* 000005e8:	060011d8 */	bltz s0, 0x4d4c
/* 000005ec:	06001358 */	/*illegal*/ .word 0x06001358
/* 000005f0:	64000000 */	/*illegal*/ .word 0x64000000
/* 000005f4:	00000064 */	/*illegal*/ .word 0x00000064
/* 000005f8:	00000000 */	nop
/* 000005fc:	00006400 */	sll t4, $zero, 0x10
/* 00000600:	00000000 */	nop
/* 00000604:	00640202 */	/*illegal*/ .word 0x00640202
/* 00000608:	02020200 */	/*illegal*/ .word 0x02020200
/* 0000060c:	64020202 */	/*illegal*/ .word 0x64020202
/* 00000610:	02020064 */	/*illegal*/ .word 0x02020064
/* 00000614:	02020202 */	/*illegal*/ .word 0x02020202
/* 00000618:	02006400 */	/*illegal*/ .word 0x02006400
/* 0000061c:	00000000 */	nop
/* 00000620:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000624:	00000000 */	nop
/* 00000628:	64000000 */	/*illegal*/ .word 0x64000000
/* 0000062c:	00000000 */	nop
/* 00000630:	80a767c0 */	lb a3, 26560(a1)
/* 00000634:	80a767c0 */	lb a3, 26560(a1)
/* 00000638:	c2200000 */	ll $zero, 0(s1)
/* 0000063c:	00000000 */	nop
/* 00000640:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000644:	c2200000 */	ll $zero, 0(s1)
/* 00000648:	00000000 */	nop
/* 0000064c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000650:	80a76494 */	lb a3, 25748(a1)
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000664:	635f676f */	/*illegal*/ .word 0x635f676f
/* 00000668:	7a615f6d */	/*illegal*/ .word 0x7a615f6d
/* 0000066c:	6f76652e */	/*illegal*/ .word 0x6f76652e
/* 00000670:	635f696e */	/*illegal*/ .word 0x635f696e
/* 00000674:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000678:	2e2e2f61 */	sltiu t6, s1, 12129
/* 0000067c:	635f676f */	/*illegal*/ .word 0x635f676f
/* 00000680:	7a615f6d */	/*illegal*/ .word 0x7a615f6d
/* 00000684:	6f76652e */	/*illegal*/ .word 0x6f76652e
/* 00000688:	635f696e */	/*illegal*/ .word 0x635f696e
/* 0000068c:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000690:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000694:	635f676f */	/*illegal*/ .word 0x635f676f
/* 00000698:	7a615f6d */	/*illegal*/ .word 0x7a615f6d
/* 0000069c:	6f76652e */	/*illegal*/ .word 0x6f76652e
/* 000006a0:	635f696e */	/*illegal*/ .word 0x635f696e
/* 000006a4:	63000000 */	/*illegal*/ .word 0x63000000
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop

.close