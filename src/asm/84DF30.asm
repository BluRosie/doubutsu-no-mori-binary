.n64
.create "../../build/jap/84DF30.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40018 */	sw a0, 24(sp)
/* 0000000c:	afa5001c */	sw a1, 28(sp)
/* 00000010:	8fa40018 */	lw a0, 24(sp)
/* 00000014:	0c2a5aca */	jal 0xa96b28
/* 00000018:	24050001 */	addiu a1, $zero, 1
/* 0000001c:	8fa40018 */	lw a0, 24(sp)
/* 00000020:	0c2a5b41 */	jal 0xa96d04
/* 00000024:	00002825 */	or a1, $zero, $zero
/* 00000028:	8fa20018 */	lw v0, 24(sp)
/* 0000002c:	3c014220 */	lui at, 0x4220
/* 00000030:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000034:	c4440028 */	/*illegal*/ .word 0xc4440028
/* 00000038:	46062201 */	/*illegal*/ .word 0x46062201
/* 0000003c:	e4480028 */	/*illegal*/ .word 0xe4480028
/* 00000040:	8fbf0014 */	lw ra, 20(sp)
/* 00000044:	03e00008 */	jr ra
/* 00000048:	27bd0018 */	addiu sp, sp, 24
/* 0000004c:	27bdffe0 */	addiu sp, sp, -32
/* 00000050:	afb00018 */	sw s0, 24(sp)
/* 00000054:	00808025 */	or s0, a0, $zero
/* 00000058:	afbf001c */	sw ra, 28(sp)
/* 0000005c:	afa50024 */	sw a1, 36(sp)
/* 00000060:	3c028013 */	lui v0, 0x8013
/* 00000064:	8c426f38 */	lw v0, 28472(v0)
/* 00000068:	24050008 */	addiu a1, $zero, 8
/* 0000006c:	24060028 */	addiu a2, $zero, 40
/* 00000070:	8c5900a8 */	lw t9, 168(v0)
/* 00000074:	02003825 */	or a3, s0, $zero
/* 00000078:	244400b0 */	addiu a0, v0, 176
/* 0000007c:	0320f809 */	jalr t9, ra
/* 00000080:	00000000 */	nop
/* 00000084:	3c028013 */	lui v0, 0x8013
/* 00000088:	8c426f38 */	lw v0, 28472(v0)
/* 0000008c:	24050009 */	addiu a1, $zero, 9
/* 00000090:	24060051 */	addiu a2, $zero, 81
/* 00000094:	8c5900a8 */	lw t9, 168(v0)
/* 00000098:	02003825 */	or a3, s0, $zero
/* 0000009c:	24440454 */	addiu a0, v0, 1108
/* 000000a0:	0320f809 */	jalr t9, ra
/* 000000a4:	00000000 */	nop
/* 000000a8:	3c028013 */	lui v0, 0x8013
/* 000000ac:	8c426f38 */	lw v0, 28472(v0)
/* 000000b0:	24050008 */	addiu a1, $zero, 8
/* 000000b4:	24060028 */	addiu a2, $zero, 40
/* 000000b8:	8c5900a8 */	lw t9, 168(v0)
/* 000000bc:	02003825 */	or a3, s0, $zero
/* 000000c0:	2444086c */	addiu a0, v0, 2156
/* 000000c4:	0320f809 */	jalr t9, ra
/* 000000c8:	00000000 */	nop
/* 000000cc:	3c014220 */	lui at, 0x4220
/* 000000d0:	44813000 */	/*illegal*/ .word 0x44813000
/* 000000d4:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 000000d8:	46062200 */	/*illegal*/ .word 0x46062200
/* 000000dc:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 000000e0:	8fbf001c */	lw ra, 28(sp)
/* 000000e4:	8fb00018 */	lw s0, 24(sp)
/* 000000e8:	03e00008 */	jr ra
/* 000000ec:	27bd0020 */	addiu sp, sp, 32
/* 000000f0:	27bdffd0 */	addiu sp, sp, -48
/* 000000f4:	afa7003c */	sw a3, 60(sp)
/* 000000f8:	00073c00 */	sll a3, a3, 0x10
/* 000000fc:	00073c03 */	sra a3, a3, 0x10
/* 00000100:	afbf001c */	sw ra, 28(sp)
/* 00000104:	24020028 */	addiu v0, $zero, 40
/* 00000108:	00a20019 */	multu a1, v0
/* 0000010c:	c484000c */	/*illegal*/ .word 0xc484000c
/* 00000110:	0006c080 */	sll t8, a2, 0x2
/* 00000114:	0306c023 */	subu t8, t8, a2
/* 00000118:	0018c0c0 */	sll t8, t8, 0x3
/* 0000011c:	0005c880 */	sll t9, a1, 0x2
/* 00000120:	03194021 */	addu t0, t8, t9
/* 00000124:	3c0980a9 */	lui t1, 0x80a9
/* 00000128:	01284821 */	addu t1, t1, t0
/* 0000012c:	8d297058 */	lw t1, 28760(t1)
/* 00000130:	00007012 */	mflo t6
/* 00000134:	448e3000 */	/*illegal*/ .word 0x448e3000
/* 00000138:	27aa0024 */	addiu t2, sp, 36
/* 0000013c:	00c20019 */	multu a2, v0
/* 00000140:	46803220 */	/*illegal*/ .word 0x46803220
/* 00000144:	46082281 */	/*illegal*/ .word 0x46082281
/* 00000148:	00007812 */	mflo t7
/* 0000014c:	448f3000 */	/*illegal*/ .word 0x448f3000
/* 00000150:	e7aa0024 */	/*illegal*/ .word 0xe7aa0024
/* 00000154:	c4900010 */	/*illegal*/ .word 0xc4900010
/* 00000158:	46803120 */	/*illegal*/ .word 0x46803120
/* 0000015c:	e7b00028 */	/*illegal*/ .word 0xe7b00028
/* 00000160:	c4920014 */	/*illegal*/ .word 0xc4920014
/* 00000164:	46049201 */	/*illegal*/ .word 0x46049201
/* 00000168:	1120000b */	beq t1, $zero, 0x198
/* 0000016c:	e7a8002c */	/*illegal*/ .word 0xe7a8002c
/* 00000170:	8d4c0000 */	lw t4, 0(t2)
/* 00000174:	240d0064 */	addiu t5, $zero, 100
/* 00000178:	afac0000 */	sw t4, 0(sp)
/* 0000017c:	8d450004 */	lw a1, 4(t2)
/* 00000180:	8fa40000 */	lw a0, 0(sp)
/* 00000184:	afa50004 */	sw a1, 4(sp)
/* 00000188:	8d460008 */	lw a2, 8(t2)
/* 0000018c:	afad0010 */	sw t5, 16(sp)
/* 00000190:	0c01ce7f */	jal 0x739fc
/* 00000194:	afa60008 */	sw a2, 8(sp)
/* 00000198:	8fbf001c */	lw ra, 28(sp)
/* 0000019c:	27bd0030 */	addiu sp, sp, 48
/* 000001a0:	03e00008 */	jr ra
/* 000001a4:	00000000 */	nop
/* 000001a8:	27bdffd8 */	addiu sp, sp, -40
/* 000001ac:	afb1001c */	sw s1, 28(sp)
/* 000001b0:	00808825 */	or s1, a0, $zero
/* 000001b4:	afbf0024 */	sw ra, 36(sp)
/* 000001b8:	afb20020 */	sw s2, 32(sp)
/* 000001bc:	afb00018 */	sw s0, 24(sp)
/* 000001c0:	00008025 */	or s0, $zero, $zero
/* 000001c4:	24120006 */	addiu s2, $zero, 6
/* 000001c8:	02202025 */	or a0, s1, $zero
/* 000001cc:	00002825 */	or a1, $zero, $zero
/* 000001d0:	02003025 */	or a2, s0, $zero
/* 000001d4:	0c2a5a9c */	jal 0xa96a70
/* 000001d8:	24070004 */	addiu a3, $zero, 4
/* 000001dc:	02202025 */	or a0, s1, $zero
/* 000001e0:	24050001 */	addiu a1, $zero, 1
/* 000001e4:	02003025 */	or a2, s0, $zero
/* 000001e8:	0c2a5a9c */	jal 0xa96a70
/* 000001ec:	24070004 */	addiu a3, $zero, 4
/* 000001f0:	02202025 */	or a0, s1, $zero
/* 000001f4:	24050002 */	addiu a1, $zero, 2
/* 000001f8:	02003025 */	or a2, s0, $zero
/* 000001fc:	0c2a5a9c */	jal 0xa96a70
/* 00000200:	24070004 */	addiu a3, $zero, 4
/* 00000204:	02202025 */	or a0, s1, $zero
/* 00000208:	24050003 */	addiu a1, $zero, 3
/* 0000020c:	02003025 */	or a2, s0, $zero
/* 00000210:	0c2a5a9c */	jal 0xa96a70
/* 00000214:	24070004 */	addiu a3, $zero, 4
/* 00000218:	02202025 */	or a0, s1, $zero
/* 0000021c:	24050004 */	addiu a1, $zero, 4
/* 00000220:	02003025 */	or a2, s0, $zero
/* 00000224:	0c2a5a9c */	jal 0xa96a70
/* 00000228:	24070004 */	addiu a3, $zero, 4
/* 0000022c:	02202025 */	or a0, s1, $zero
/* 00000230:	24050005 */	addiu a1, $zero, 5
/* 00000234:	02003025 */	or a2, s0, $zero
/* 00000238:	0c2a5a9c */	jal 0xa96a70
/* 0000023c:	24070004 */	addiu a3, $zero, 4
/* 00000240:	26100001 */	addiu s0, s0, 1
/* 00000244:	5612ffe1 */	bnel s0, s2, 0x1cc
/* 00000248:	02202025 */	or a0, s1, $zero
/* 0000024c:	8fbf0024 */	lw ra, 36(sp)
/* 00000250:	8fb00018 */	lw s0, 24(sp)
/* 00000254:	8fb1001c */	lw s1, 28(sp)
/* 00000258:	8fb20020 */	lw s2, 32(sp)
/* 0000025c:	03e00008 */	jr ra
/* 00000260:	27bd0028 */	addiu sp, sp, 40
/* 00000264:	27bdffe0 */	addiu sp, sp, -32
/* 00000268:	afbf0014 */	sw ra, 20(sp)
/* 0000026c:	afa40020 */	sw a0, 32(sp)
/* 00000270:	0c01ed70 */	jal 0x7b5c0
/* 00000274:	2404136a */	addiu a0, $zero, 4970
/* 00000278:	0c01ede7 */	jal 0x7b79c
/* 0000027c:	00002025 */	or a0, $zero, $zero
/* 00000280:	0c01ee87 */	jal 0x7ba1c
/* 00000284:	24040001 */	addiu a0, $zero, 1
/* 00000288:	0c02d5a9 */	jal 0xb56a4
/* 0000028c:	24040001 */	addiu a0, $zero, 1
/* 00000290:	0c01f426 */	jal 0x7d098
/* 00000294:	00000000 */	nop
/* 00000298:	240e00b9 */	addiu t6, $zero, 185
/* 0000029c:	240f003c */	addiu t7, $zero, 60
/* 000002a0:	24180028 */	addiu t8, $zero, 40
/* 000002a4:	241900ff */	addiu t9, $zero, 255
/* 000002a8:	a3ae001c */	sb t6, 28(sp)
/* 000002ac:	a3af001d */	sb t7, 29(sp)
/* 000002b0:	a3b8001e */	sb t8, 30(sp)
/* 000002b4:	a3b9001f */	sb t9, 31(sp)
/* 000002b8:	0c01ee60 */	jal 0x7b980
/* 000002bc:	27a4001c */	addiu a0, sp, 28
/* 000002c0:	8fbf0014 */	lw ra, 20(sp)
/* 000002c4:	27bd0020 */	addiu sp, sp, 32
/* 000002c8:	03e00008 */	jr ra
/* 000002cc:	00000000 */	nop
/* 000002d0:	27bdffd0 */	addiu sp, sp, -48
/* 000002d4:	afbf0014 */	sw ra, 20(sp)
/* 000002d8:	afa40030 */	sw a0, 48(sp)
/* 000002dc:	0c02c721 */	jal 0xb1c84
/* 000002e0:	00a02025 */	or a0, a1, $zero
/* 000002e4:	8fa50030 */	lw a1, 48(sp)
/* 000002e8:	afa2002c */	sw v0, 44(sp)
/* 000002ec:	27a40020 */	addiu a0, sp, 32
/* 000002f0:	0c026829 */	jal 0x9a0a4
/* 000002f4:	24a50028 */	addiu a1, a1, 40
/* 000002f8:	24040007 */	addiu a0, $zero, 7
/* 000002fc:	0c01f3c0 */	jal 0x7cf00
/* 00000300:	8fa50030 */	lw a1, 48(sp)
/* 00000304:	24010001 */	addiu at, $zero, 1
/* 00000308:	1041001a */	beq v0, at, 0x374
/* 0000030c:	8fae002c */	lw t6, 44(sp)
/* 00000310:	51c00019 */	beql t6, $zero, 0x378
/* 00000314:	8fbf0014 */	lw ra, 20(sp)
/* 00000318:	0c01ed04 */	jal 0x7b410
/* 0000031c:	00000000 */	nop
/* 00000320:	14400014 */	bne v0, $zero, 0x374
/* 00000324:	8faf002c */	lw t7, 44(sp)
/* 00000328:	c5e40030 */	/*illegal*/ .word 0xc5e40030
/* 0000032c:	c7a60028 */	/*illegal*/ .word 0xc7a60028
/* 00000330:	8fa50030 */	lw a1, 48(sp)
/* 00000334:	4604303e */	/*illegal*/ .word 0x4604303e
/* 00000338:	00000000 */	nop
/* 0000033c:	4502000e */	/*illegal*/ .word 0x4502000e
/* 00000340:	8fbf0014 */	lw ra, 20(sp)
/* 00000344:	84a200b6 */	lh v0, 182(a1)
/* 00000348:	24040007 */	addiu a0, $zero, 7
/* 0000034c:	3c0680a9 */	lui a2, 0x80a9
/* 00000350:	04400003 */	bltz v0, 0x360
/* 00000354:	00021823 */	subu v1, $zero, v0
/* 00000358:	10000001 */	beq $zero, $zero, 0x360
/* 0000035c:	00401825 */	or v1, v0, $zero
/* 00000360:	28612000 */	slti at, v1, 8192
/* 00000364:	50200004 */	beql at, $zero, 0x378
/* 00000368:	8fbf0014 */	lw ra, 20(sp)
/* 0000036c:	0c01f376 */	jal 0x7cdd8
/* 00000370:	24c66be4 */	addiu a2, a2, 27620
/* 00000374:	8fbf0014 */	lw ra, 20(sp)
/* 00000378:	27bd0030 */	addiu sp, sp, 48
/* 0000037c:	03e00008 */	jr ra
/* 00000380:	00000000 */	nop
/* 00000384:	00057080 */	sll t6, a1, 0x2
/* 00000388:	3c0f80a9 */	lui t7, 0x80a9
/* 0000038c:	01ee7821 */	addu t7, t7, t6
/* 00000390:	8def70e8 */	lw t7, 28904(t7)
/* 00000394:	ac8502b4 */	sw a1, 692(a0)
/* 00000398:	ac8f02a0 */	sw t7, 672(a0)
/* 0000039c:	03e00008 */	jr ra
/* 000003a0:	00000000 */	nop
/* 000003a4:	27bdffc0 */	addiu sp, sp, -64
/* 000003a8:	afbf001c */	sw ra, 28(sp)
/* 000003ac:	afa40040 */	sw a0, 64(sp)
/* 000003b0:	afa50044 */	sw a1, 68(sp)
/* 000003b4:	0c02c721 */	jal 0xb1c84
/* 000003b8:	8fa40044 */	lw a0, 68(sp)
/* 000003bc:	8fae0040 */	lw t6, 64(sp)
/* 000003c0:	afa20034 */	sw v0, 52(sp)
/* 000003c4:	27a40030 */	addiu a0, sp, 48
/* 000003c8:	8dd80028 */	lw t8, 40(t6)
/* 000003cc:	27a5002c */	addiu a1, sp, 44
/* 000003d0:	afb80008 */	sw t8, 8(sp)
/* 000003d4:	8dc7002c */	lw a3, 44(t6)
/* 000003d8:	8fa60008 */	lw a2, 8(sp)
/* 000003dc:	afa7000c */	sw a3, 12(sp)
/* 000003e0:	8dd80030 */	lw t8, 48(t6)
/* 000003e4:	0c0221c4 */	jal 0x88710
/* 000003e8:	afb80010 */	sw t8, 16(sp)
/* 000003ec:	8fb90034 */	lw t9, 52(sp)
/* 000003f0:	27a40028 */	addiu a0, sp, 40
/* 000003f4:	27a50024 */	addiu a1, sp, 36
/* 000003f8:	8f290028 */	lw t1, 40(t9)
/* 000003fc:	afa90008 */	sw t1, 8(sp)
/* 00000400:	8f27002c */	lw a3, 44(t9)
/* 00000404:	8fa60008 */	lw a2, 8(sp)
/* 00000408:	afa7000c */	sw a3, 12(sp)
/* 0000040c:	8f290030 */	lw t1, 48(t9)
/* 00000410:	0c0221c4 */	jal 0x88710
/* 00000414:	afa90010 */	sw t1, 16(sp)
/* 00000418:	24040001 */	addiu a0, $zero, 1
/* 0000041c:	0c01f3c0 */	jal 0x7cf00
/* 00000420:	8fa50034 */	lw a1, 52(sp)
/* 00000424:	14400010 */	bne v0, $zero, 0x468
/* 00000428:	24040005 */	addiu a0, $zero, 5
/* 0000042c:	0c01f3c0 */	jal 0x7cf00
/* 00000430:	8fa50034 */	lw a1, 52(sp)
/* 00000434:	1440000c */	bne v0, $zero, 0x468
/* 00000438:	8faa0030 */	lw t2, 48(sp)
/* 0000043c:	8fab0028 */	lw t3, 40(sp)
/* 00000440:	8fac002c */	lw t4, 44(sp)
/* 00000444:	8fad0024 */	lw t5, 36(sp)
/* 00000448:	154b0003 */	bne t2, t3, 0x458
/* 0000044c:	00000000 */	nop
/* 00000450:	518d0006 */	beql t4, t5, 0x46c
/* 00000454:	8fa40040 */	lw a0, 64(sp)
/* 00000458:	0c0159fa */	jal 0x567e8
/* 0000045c:	8fa40040 */	lw a0, 64(sp)
/* 00000460:	10000007 */	beq $zero, $zero, 0x480
/* 00000464:	8fbf001c */	lw ra, 28(sp)
/* 00000468:	8fa40040 */	lw a0, 64(sp)
/* 0000046c:	8fa50044 */	lw a1, 68(sp)
/* 00000470:	8c9902a0 */	lw t9, 672(a0)
/* 00000474:	0320f809 */	jalr t9, ra
/* 00000478:	00000000 */	nop
/* 0000047c:	8fbf001c */	lw ra, 28(sp)
/* 00000480:	27bd0040 */	addiu sp, sp, 64
/* 00000484:	03e00008 */	jr ra
/* 00000488:	00000000 */	nop
/* 0000048c:	27bdffe0 */	addiu sp, sp, -32
/* 00000490:	afbf001c */	sw ra, 28(sp)
/* 00000494:	afa40020 */	sw a0, 32(sp)
/* 00000498:	afa50024 */	sw a1, 36(sp)
/* 0000049c:	8fae0020 */	lw t6, 32(sp)
/* 000004a0:	3404f101 */	ori a0, $zero, 0xf101
/* 000004a4:	8dd8000c */	lw t8, 12(t6)
/* 000004a8:	afb80004 */	sw t8, 4(sp)
/* 000004ac:	8dc60010 */	lw a2, 16(t6)
/* 000004b0:	8fa50004 */	lw a1, 4(sp)
/* 000004b4:	afa60008 */	sw a2, 8(sp)
/* 000004b8:	8dc70014 */	lw a3, 20(t6)
/* 000004bc:	afa00010 */	sw $zero, 16(sp)
/* 000004c0:	0c022a89 */	jal 0x8aa24
/* 000004c4:	afa7000c */	sw a3, 12(sp)
/* 000004c8:	8fa40020 */	lw a0, 32(sp)
/* 000004cc:	0c2a5b49 */	jal 0xa96d24
/* 000004d0:	8fa50024 */	lw a1, 36(sp)
/* 000004d4:	8fa80020 */	lw t0, 32(sp)
/* 000004d8:	3c1980a9 */	lui t9, 0x80a9
/* 000004dc:	27396d24 */	addiu t9, t9, 27940
/* 000004e0:	ad190164 */	sw t9, 356(t0)
/* 000004e4:	8fbf001c */	lw ra, 28(sp)
/* 000004e8:	27bd0020 */	addiu sp, sp, 32
/* 000004ec:	03e00008 */	jr ra
/* 000004f0:	00000000 */	nop
/* 000004f4:	27bdffc8 */	addiu sp, sp, -56
/* 000004f8:	3c028013 */	lui v0, 0x8013
/* 000004fc:	24426ea0 */	addiu v0, v0, 28320
/* 00000500:	afbf0014 */	sw ra, 20(sp)
/* 00000504:	afa40038 */	sw a0, 56(sp)
/* 00000508:	afa5003c */	sw a1, 60(sp)
/* 0000050c:	8fae003c */	lw t6, 60(sp)
/* 00000510:	8c58010c */	lw t8, 268(v0)
/* 00000514:	24010003 */	addiu at, $zero, 3
/* 00000518:	8dcf0000 */	lw t7, 0(t6)
/* 0000051c:	17010004 */	bne t8, at, 0x530
/* 00000520:	afaf0034 */	sw t7, 52(sp)
/* 00000524:	24190001 */	addiu t9, $zero, 1
/* 00000528:	10000002 */	beq $zero, $zero, 0x534
/* 0000052c:	afb90028 */	sw t9, 40(sp)
/* 00000530:	afa00028 */	sw $zero, 40(sp)
/* 00000534:	8c480098 */	lw t0, 152(v0)
/* 00000538:	24040028 */	addiu a0, $zero, 40
/* 0000053c:	8d1900ac */	lw t9, 172(t0)
/* 00000540:	0320f809 */	jalr t9, ra
/* 00000544:	00000000 */	nop
/* 00000548:	3c098013 */	lui t1, 0x8013
/* 0000054c:	8d296f38 */	lw t1, 28472(t1)
/* 00000550:	afa20030 */	sw v0, 48(sp)
/* 00000554:	24040051 */	addiu a0, $zero, 81
/* 00000558:	8d390450 */	lw t9, 1104(t1)
/* 0000055c:	0320f809 */	jalr t9, ra
/* 00000560:	00000000 */	nop
/* 00000564:	afa2002c */	sw v0, 44(sp)
/* 00000568:	0c02f57a */	jal 0xbd5e8
/* 0000056c:	8fa40034 */	lw a0, 52(sp)
/* 00000570:	8faa0034 */	lw t2, 52(sp)
/* 00000574:	3c0bdb06 */	lui t3, 0xdb06
/* 00000578:	356b0020 */	ori t3, t3, 0x20
/* 0000057c:	8d450298 */	lw a1, 664(t2)
/* 00000580:	00a01025 */	or v0, a1, $zero
/* 00000584:	ac4b0000 */	sw t3, 0(v0)
/* 00000588:	8fac002c */	lw t4, 44(sp)
/* 0000058c:	24a50008 */	addiu a1, a1, 8
/* 00000590:	3c018000 */	lui at, 0x8000
/* 00000594:	ac4c0004 */	sw t4, 4(v0)
/* 00000598:	8fa30030 */	lw v1, 48(sp)
/* 0000059c:	00616821 */	addu t5, v1, at
/* 000005a0:	3c018014 */	lui at, 0x8014
/* 000005a4:	ac2d58b8 */	sw t5, 22712(at)
/* 000005a8:	00a01025 */	or v0, a1, $zero
/* 000005ac:	3c0edb06 */	lui t6, 0xdb06
/* 000005b0:	35ce0018 */	ori t6, t6, 0x18
/* 000005b4:	ac4e0000 */	sw t6, 0(v0)
/* 000005b8:	ac430004 */	sw v1, 4(v0)
/* 000005bc:	24a50008 */	addiu a1, a1, 8
/* 000005c0:	3c0180a9 */	lui at, 0x80a9
/* 000005c4:	44807000 */	/*illegal*/ .word 0x44807000
/* 000005c8:	3c06c61c */	lui a2, 0xc61c
/* 000005cc:	34c64000 */	ori a2, a2, 0x4000
/* 000005d0:	c42c7100 */	/*illegal*/ .word 0xc42c7100
/* 000005d4:	24070001 */	addiu a3, $zero, 1
/* 000005d8:	0c0380c5 */	jal 0xe0314
/* 000005dc:	afa50018 */	sw a1, 24(sp)
/* 000005e0:	0c0384f1 */	jal 0xe13c4
/* 000005e4:	8fa40034 */	lw a0, 52(sp)
/* 000005e8:	10400013 */	beq v0, $zero, 0x638
/* 000005ec:	8fa50018 */	lw a1, 24(sp)
/* 000005f0:	00a01825 */	or v1, a1, $zero
/* 000005f4:	3c0fda38 */	lui t7, 0xda38
/* 000005f8:	35ef0003 */	ori t7, t7, 0x3
/* 000005fc:	ac6f0000 */	sw t7, 0(v1)
/* 00000600:	ac620004 */	sw v0, 4(v1)
/* 00000604:	24a50008 */	addiu a1, a1, 8
/* 00000608:	00a01025 */	or v0, a1, $zero
/* 0000060c:	3c18de00 */	lui t8, 0xde00
/* 00000610:	ac580000 */	sw t8, 0(v0)
/* 00000614:	8fa80028 */	lw t0, 40(sp)
/* 00000618:	3c1980a9 */	lui t9, 0x80a9
/* 0000061c:	24a50008 */	addiu a1, a1, 8
/* 00000620:	00084880 */	sll t1, t0, 0x2
/* 00000624:	0329c821 */	addu t9, t9, t1
/* 00000628:	8f3970ec */	lw t9, 28908(t9)
/* 0000062c:	ac590004 */	sw t9, 4(v0)
/* 00000630:	8faa0034 */	lw t2, 52(sp)
/* 00000634:	ad450298 */	sw a1, 664(t2)
/* 00000638:	3c0b8013 */	lui t3, 0x8013
/* 0000063c:	8d6b6f20 */	lw t3, 28448(t3)
/* 00000640:	3c0580a9 */	lui a1, 0x80a9
/* 00000644:	24a57044 */	addiu a1, a1, 28740
/* 00000648:	8d790004 */	lw t9, 4(t3)
/* 0000064c:	8fa4003c */	lw a0, 60(sp)
/* 00000650:	24060028 */	addiu a2, $zero, 40
/* 00000654:	0320f809 */	jalr t9, ra
/* 00000658:	00000000 */	nop
/* 0000065c:	8fbf0014 */	lw ra, 20(sp)
/* 00000660:	27bd0038 */	addiu sp, sp, 56
/* 00000664:	03e00008 */	jr ra
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000674:	00000030 */	tge $zero, $zero, 0x0
/* 00000678:	583a0003 */	/*illegal*/ .word 0x583a0003
/* 0000067c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00000680:	80a96980 */	lb t1, 27008(a1)
/* 00000684:	80a969cc */	lb t1, 27084(a1)
/* 00000688:	80a96e0c */	lb t1, 28172(a1)
/* 0000068c:	80a96e74 */	lb t1, 28276(a1)
/* 00000690:	00000000 */	nop
/* 00000694:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000698:	01000001 */	/*illegal*/ .word 0x01000001
/* 0000069c:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006a0:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006a4:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006a8:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006ac:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006b0:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006b4:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006b8:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006bc:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006c0:	01000001 */	/*illegal*/ .word 0x01000001
/* 000006c4:	00000030 */	tge $zero, $zero, 0x0
/* 000006c8:	80a97014 */	lb t1, 28692(a1)
/* 000006cc:	42700000 */	/*illegal*/ .word 0x42700000
/* 000006d0:	06000bd8 */	bltz s0, 0x3634
/* 000006d4:	06000ed8 */	bltz s0, 0x4238
/* 000006d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000006dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000006ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000006f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000708:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000720:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000738:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000750:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000754:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000758:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000075c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000760:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000764:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000768:	80a96c50 */	lb t1, 27728(a1)
/* 0000076c:	060104b8 */	bgez s0, 0x1a50
/* 00000770:	06011ab0 */	bgez s0, 0x7234
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	c5bb8000 */	/*illegal*/ .word 0xc5bb8000
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop

.close
