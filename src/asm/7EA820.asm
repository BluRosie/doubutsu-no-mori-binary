.n64
.create "../../build/jap/7EA820.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa5001c */	sw a1, 28(sp)
/* 0000000c:	948e0006 */	lhu t6, 6(a0)
/* 00000010:	00002825 */	or a1, $zero, $zero
/* 00000014:	25cfa7f0 */	addiu t7, t6, -22544
/* 00000018:	ac8f02b8 */	sw t7, 696(a0)
/* 0000001c:	0c282560 */	jal 0xa09580
/* 00000020:	afa40018 */	sw a0, 24(sp)
/* 00000024:	8fa40018 */	lw a0, 24(sp)
/* 00000028:	0c2824ff */	jal 0xa093fc
/* 0000002c:	24050001 */	addiu a1, $zero, 1
/* 00000030:	8fbf0014 */	lw ra, 20(sp)
/* 00000034:	27bd0018 */	addiu sp, sp, 24
/* 00000038:	03e00008 */	jr ra
/* 0000003c:	00000000 */	nop
/* 00000040:	27bdffe8 */	addiu sp, sp, -24
/* 00000044:	afbf0014 */	sw ra, 20(sp)
/* 00000048:	afa40018 */	sw a0, 24(sp)
/* 0000004c:	afa5001c */	sw a1, 28(sp)
/* 00000050:	3c028013 */	lui v0, 0x8013
/* 00000054:	8c426f38 */	lw v0, 28472(v0)
/* 00000058:	24050008 */	addiu a1, $zero, 8
/* 0000005c:	24060015 */	addiu a2, $zero, 21
/* 00000060:	8c5900a8 */	lw t9, 168(v0)
/* 00000064:	8fa70018 */	lw a3, 24(sp)
/* 00000068:	244400b0 */	addiu a0, v0, 176
/* 0000006c:	0320f809 */	jalr t9, ra
/* 00000070:	00000000 */	nop
/* 00000074:	3c028013 */	lui v0, 0x8013
/* 00000078:	8c426f38 */	lw v0, 28472(v0)
/* 0000007c:	24050009 */	addiu a1, $zero, 9
/* 00000080:	2406003e */	addiu a2, $zero, 62
/* 00000084:	8c5900a8 */	lw t9, 168(v0)
/* 00000088:	8fa70018 */	lw a3, 24(sp)
/* 0000008c:	24440454 */	addiu a0, v0, 1108
/* 00000090:	0320f809 */	jalr t9, ra
/* 00000094:	00000000 */	nop
/* 00000098:	3c028013 */	lui v0, 0x8013
/* 0000009c:	8c426f38 */	lw v0, 28472(v0)
/* 000000a0:	24050008 */	addiu a1, $zero, 8
/* 000000a4:	24060015 */	addiu a2, $zero, 21
/* 000000a8:	8c5900a8 */	lw t9, 168(v0)
/* 000000ac:	8fa70018 */	lw a3, 24(sp)
/* 000000b0:	2444086c */	addiu a0, v0, 2156
/* 000000b4:	0320f809 */	jalr t9, ra
/* 000000b8:	00000000 */	nop
/* 000000bc:	8fbf0014 */	lw ra, 20(sp)
/* 000000c0:	27bd0018 */	addiu sp, sp, 24
/* 000000c4:	03e00008 */	jr ra
/* 000000c8:	00000000 */	nop
/* 000000cc:	afa40000 */	sw a0, 0(sp)
/* 000000d0:	afa50004 */	sw a1, 4(sp)
/* 000000d4:	03e00008 */	jr ra
/* 000000d8:	00000000 */	nop
/* 000000dc:	27bdffc0 */	addiu sp, sp, -64
/* 000000e0:	afbf0014 */	sw ra, 20(sp)
/* 000000e4:	afa40040 */	sw a0, 64(sp)
/* 000000e8:	8fae0040 */	lw t6, 64(sp)
/* 000000ec:	8dc202b8 */	lw v0, 696(t6)
/* 000000f0:	28410006 */	slti at, v0, 6
/* 000000f4:	14200019 */	bne at, $zero, 0x15c
/* 000000f8:	28410009 */	slti at, v0, 9
/* 000000fc:	10200017 */	beq at, $zero, 0x15c
/* 00000100:	27a4002c */	addiu a0, sp, 44
/* 00000104:	3c058013 */	lui a1, 0x8013
/* 00000108:	0c0259d0 */	jal 0x96740
/* 0000010c:	94a55df8 */	lhu a1, 24056(a1)
/* 00000110:	0c02747c */	jal 0x9d1f0
/* 00000114:	00000000 */	nop
/* 00000118:	00402025 */	or a0, v0, $zero
/* 0000011c:	00002825 */	or a1, $zero, $zero
/* 00000120:	27a6002c */	addiu a2, sp, 44
/* 00000124:	0c0275b4 */	jal 0x9d6d0
/* 00000128:	2407000a */	addiu a3, $zero, 10
/* 0000012c:	27a40024 */	addiu a0, sp, 36
/* 00000130:	0c02b35d */	jal 0xacd74
/* 00000134:	3405d008 */	ori a1, $zero, 0xd008
/* 00000138:	0c02747c */	jal 0x9d1f0
/* 0000013c:	00000000 */	nop
/* 00000140:	00402025 */	or a0, v0, $zero
/* 00000144:	24050001 */	addiu a1, $zero, 1
/* 00000148:	27a60024 */	addiu a2, sp, 36
/* 0000014c:	0c0275b4 */	jal 0x9d6d0
/* 00000150:	24070006 */	addiu a3, $zero, 6
/* 00000154:	8faf0040 */	lw t7, 64(sp)
/* 00000158:	8de202b8 */	lw v0, 696(t7)
/* 0000015c:	0c01ed70 */	jal 0x7b5c0
/* 00000160:	24442b2d */	addiu a0, v0, 11053
/* 00000164:	0c01ede7 */	jal 0x7b79c
/* 00000168:	00002025 */	or a0, $zero, $zero
/* 0000016c:	0c01ee87 */	jal 0x7ba1c
/* 00000170:	24040001 */	addiu a0, $zero, 1
/* 00000174:	0c02d5a9 */	jal 0xb56a4
/* 00000178:	24040001 */	addiu a0, $zero, 1
/* 0000017c:	0c01f426 */	jal 0x7d098
/* 00000180:	00000000 */	nop
/* 00000184:	24180091 */	addiu t8, $zero, 145
/* 00000188:	2419003c */	addiu t9, $zero, 60
/* 0000018c:	24080028 */	addiu t0, $zero, 40
/* 00000190:	240900ff */	addiu t1, $zero, 255
/* 00000194:	a3b80038 */	sb t8, 56(sp)
/* 00000198:	a3b90039 */	sb t9, 57(sp)
/* 0000019c:	a3a8003a */	sb t0, 58(sp)
/* 000001a0:	a3a9003b */	sb t1, 59(sp)
/* 000001a4:	0c01ee60 */	jal 0x7b980
/* 000001a8:	27a40038 */	addiu a0, sp, 56
/* 000001ac:	8fbf0014 */	lw ra, 20(sp)
/* 000001b0:	27bd0040 */	addiu sp, sp, 64
/* 000001b4:	03e00008 */	jr ra
/* 000001b8:	00000000 */	nop
/* 000001bc:	27bdffe0 */	addiu sp, sp, -32
/* 000001c0:	afbf0014 */	sw ra, 20(sp)
/* 000001c4:	afa40020 */	sw a0, 32(sp)
/* 000001c8:	0c02c721 */	jal 0xb1c84
/* 000001cc:	00a02025 */	or a0, a1, $zero
/* 000001d0:	8fa50020 */	lw a1, 32(sp)
/* 000001d4:	24040007 */	addiu a0, $zero, 7
/* 000001d8:	0c01f3c0 */	jal 0x7cf00
/* 000001dc:	afa2001c */	sw v0, 28(sp)
/* 000001e0:	24010001 */	addiu at, $zero, 1
/* 000001e4:	8fa3001c */	lw v1, 28(sp)
/* 000001e8:	10410015 */	beq v0, at, 0x240
/* 000001ec:	8fa50020 */	lw a1, 32(sp)
/* 000001f0:	50600014 */	beql v1, $zero, 0x244
/* 000001f4:	8fbf0014 */	lw ra, 20(sp)
/* 000001f8:	c4640030 */	/*illegal*/ .word 0xc4640030
/* 000001fc:	c4a60030 */	/*illegal*/ .word 0xc4a60030
/* 00000200:	4604303e */	/*illegal*/ .word 0x4604303e
/* 00000204:	00000000 */	nop
/* 00000208:	4502000e */	/*illegal*/ .word 0x4502000e
/* 0000020c:	8fbf0014 */	lw ra, 20(sp)
/* 00000210:	84a200b6 */	lh v0, 182(a1)
/* 00000214:	24040007 */	addiu a0, $zero, 7
/* 00000218:	3c0680a1 */	lui a2, 0x80a1
/* 0000021c:	04400003 */	bltz v0, 0x22c
/* 00000220:	00021823 */	subu v1, $zero, v0
/* 00000224:	10000001 */	beq $zero, $zero, 0x22c
/* 00000228:	00401825 */	or v1, v0, $zero
/* 0000022c:	28612000 */	slti at, v1, 8192
/* 00000230:	50200004 */	beql at, $zero, 0x244
/* 00000234:	8fbf0014 */	lw ra, 20(sp)
/* 00000238:	0c01f376 */	jal 0x7cdd8
/* 0000023c:	24c6940c */	addiu a2, a2, -27636
/* 00000240:	8fbf0014 */	lw ra, 20(sp)
/* 00000244:	27bd0020 */	addiu sp, sp, 32
/* 00000248:	03e00008 */	jr ra
/* 0000024c:	00000000 */	nop
/* 00000250:	00057080 */	sll t6, a1, 0x2
/* 00000254:	3c0f80a1 */	lui t7, 0x80a1
/* 00000258:	01ee7821 */	addu t7, t7, t6
/* 0000025c:	8def97bc */	lw t7, -26692(t7)
/* 00000260:	ac8502b4 */	sw a1, 692(a0)
/* 00000264:	ac8f02a0 */	sw t7, 672(a0)
/* 00000268:	03e00008 */	jr ra
/* 0000026c:	00000000 */	nop
/* 00000270:	27bdffe8 */	addiu sp, sp, -24
/* 00000274:	afbf0014 */	sw ra, 20(sp)
/* 00000278:	8c9902a0 */	lw t9, 672(a0)
/* 0000027c:	0320f809 */	jalr t9, ra
/* 00000280:	00000000 */	nop
/* 00000284:	8fbf0014 */	lw ra, 20(sp)
/* 00000288:	27bd0018 */	addiu sp, sp, 24
/* 0000028c:	03e00008 */	jr ra
/* 00000290:	00000000 */	nop
/* 00000294:	27bdffe0 */	addiu sp, sp, -32
/* 00000298:	afbf001c */	sw ra, 28(sp)
/* 0000029c:	afa40020 */	sw a0, 32(sp)
/* 000002a0:	afa50024 */	sw a1, 36(sp)
/* 000002a4:	8fae0020 */	lw t6, 32(sp)
/* 000002a8:	3404f0ee */	ori a0, $zero, 0xf0ee
/* 000002ac:	8dd8000c */	lw t8, 12(t6)
/* 000002b0:	afb80004 */	sw t8, 4(sp)
/* 000002b4:	8dc60010 */	lw a2, 16(t6)
/* 000002b8:	8fa50004 */	lw a1, 4(sp)
/* 000002bc:	afa60008 */	sw a2, 8(sp)
/* 000002c0:	8dc70014 */	lw a3, 20(t6)
/* 000002c4:	afa00010 */	sw $zero, 16(sp)
/* 000002c8:	0c022a89 */	jal 0x8aa24
/* 000002cc:	afa7000c */	sw a3, 12(sp)
/* 000002d0:	8fa40020 */	lw a0, 32(sp)
/* 000002d4:	0c282568 */	jal 0xa095a0
/* 000002d8:	8fa50024 */	lw a1, 36(sp)
/* 000002dc:	8fa80020 */	lw t0, 32(sp)
/* 000002e0:	3c1980a1 */	lui t9, 0x80a1
/* 000002e4:	273995a0 */	addiu t9, t9, -27232
/* 000002e8:	ad190164 */	sw t9, 356(t0)
/* 000002ec:	8fbf001c */	lw ra, 28(sp)
/* 000002f0:	27bd0020 */	addiu sp, sp, 32
/* 000002f4:	03e00008 */	jr ra
/* 000002f8:	00000000 */	nop
/* 000002fc:	27bdffd0 */	addiu sp, sp, -48
/* 00000300:	3c028013 */	lui v0, 0x8013
/* 00000304:	24426ea0 */	addiu v0, v0, 28320
/* 00000308:	afbf0014 */	sw ra, 20(sp)
/* 0000030c:	afa40030 */	sw a0, 48(sp)
/* 00000310:	afa50034 */	sw a1, 52(sp)
/* 00000314:	8fae0034 */	lw t6, 52(sp)
/* 00000318:	8c58010c */	lw t8, 268(v0)
/* 0000031c:	8c480098 */	lw t0, 152(v0)
/* 00000320:	8dcf0000 */	lw t7, 0(t6)
/* 00000324:	3b190003 */	xori t9, t8, 0x3
/* 00000328:	2f390001 */	sltiu t9, t9, 1
/* 0000032c:	afb90028 */	sw t9, 40(sp)
/* 00000330:	afaf002c */	sw t7, 44(sp)
/* 00000334:	8d1900ac */	lw t9, 172(t0)
/* 00000338:	24040015 */	addiu a0, $zero, 21
/* 0000033c:	0320f809 */	jalr t9, ra
/* 00000340:	00000000 */	nop
/* 00000344:	3c098013 */	lui t1, 0x8013
/* 00000348:	8d296f38 */	lw t1, 28472(t1)
/* 0000034c:	afa20024 */	sw v0, 36(sp)
/* 00000350:	2404003e */	addiu a0, $zero, 62
/* 00000354:	8d390450 */	lw t9, 1104(t1)
/* 00000358:	0320f809 */	jalr t9, ra
/* 0000035c:	00000000 */	nop
/* 00000360:	afa20020 */	sw v0, 32(sp)
/* 00000364:	0c0384f1 */	jal 0xe13c4
/* 00000368:	8fa4002c */	lw a0, 44(sp)
/* 0000036c:	10400033 */	beq v0, $zero, 0x43c
/* 00000370:	8fa4002c */	lw a0, 44(sp)
/* 00000374:	0c02f57a */	jal 0xbd5e8
/* 00000378:	afa2001c */	sw v0, 28(sp)
/* 0000037c:	8fa5001c */	lw a1, 28(sp)
/* 00000380:	8faa002c */	lw t2, 44(sp)
/* 00000384:	3c0bdb06 */	lui t3, 0xdb06
/* 00000388:	356b0020 */	ori t3, t3, 0x20
/* 0000038c:	8d420298 */	lw v0, 664(t2)
/* 00000390:	00401825 */	or v1, v0, $zero
/* 00000394:	ac6b0000 */	sw t3, 0(v1)
/* 00000398:	8fac0020 */	lw t4, 32(sp)
/* 0000039c:	24420008 */	addiu v0, v0, 8
/* 000003a0:	3c018000 */	lui at, 0x8000
/* 000003a4:	ac6c0004 */	sw t4, 4(v1)
/* 000003a8:	8fa40024 */	lw a0, 36(sp)
/* 000003ac:	00816821 */	addu t5, a0, at
/* 000003b0:	3c018014 */	lui at, 0x8014
/* 000003b4:	ac2d58b8 */	sw t5, 22712(at)
/* 000003b8:	00401825 */	or v1, v0, $zero
/* 000003bc:	3c0edb06 */	lui t6, 0xdb06
/* 000003c0:	35ce0018 */	ori t6, t6, 0x18
/* 000003c4:	ac6e0000 */	sw t6, 0(v1)
/* 000003c8:	ac640004 */	sw a0, 4(v1)
/* 000003cc:	24420008 */	addiu v0, v0, 8
/* 000003d0:	00401825 */	or v1, v0, $zero
/* 000003d4:	3c0fda38 */	lui t7, 0xda38
/* 000003d8:	35ef0003 */	ori t7, t7, 0x3
/* 000003dc:	ac6f0000 */	sw t7, 0(v1)
/* 000003e0:	ac650004 */	sw a1, 4(v1)
/* 000003e4:	24420008 */	addiu v0, v0, 8
/* 000003e8:	00401825 */	or v1, v0, $zero
/* 000003ec:	3c18de00 */	lui t8, 0xde00
/* 000003f0:	ac780000 */	sw t8, 0(v1)
/* 000003f4:	8fa80028 */	lw t0, 40(sp)
/* 000003f8:	3c1980a1 */	lui t9, 0x80a1
/* 000003fc:	24420008 */	addiu v0, v0, 8
/* 00000400:	00084880 */	sll t1, t0, 0x2
/* 00000404:	0329c821 */	addu t9, t9, t1
/* 00000408:	8f3997c0 */	lw t9, -26688(t9)
/* 0000040c:	3c0b8013 */	lui t3, 0x8013
/* 00000410:	ac790004 */	sw t9, 4(v1)
/* 00000414:	8faa002c */	lw t2, 44(sp)
/* 00000418:	ad420298 */	sw v0, 664(t2)
/* 0000041c:	8d6b6f20 */	lw t3, 28448(t3)
/* 00000420:	3c0580a1 */	lui a1, 0x80a1
/* 00000424:	24a597a8 */	addiu a1, a1, -26712
/* 00000428:	8d790004 */	lw t9, 4(t3)
/* 0000042c:	8fa40034 */	lw a0, 52(sp)
/* 00000430:	24060015 */	addiu a2, $zero, 21
/* 00000434:	0320f809 */	jalr t9, ra
/* 00000438:	00000000 */	nop
/* 0000043c:	8fbf0014 */	lw ra, 20(sp)
/* 00000440:	27bd0030 */	addiu sp, sp, 48
/* 00000444:	03e00008 */	jr ra
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00000454:	00000000 */	nop
/* 00000458:	58100003 */	/*illegal*/ .word 0x58100003
/* 0000045c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00000460:	80a09330 */	lb $zero, -27856(a1)
/* 00000464:	80a09370 */	lb $zero, -27792(a1)
/* 00000468:	80a095c4 */	lb $zero, -27196(a1)
/* 0000046c:	80a0962c */	lb $zero, -27092(a1)
/* 00000470:	00000000 */	nop
/* 00000474:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000478:	00000004 */	sllv $zero, $zero, $zero
/* 0000047c:	80a097a4 */	lb $zero, -26716(a1)
/* 00000480:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000484:	06005e48 */	bltz s0, 0x17da8
/* 00000488:	06005e88 */	bltz s0, 0x17eac
/* 0000048c:	80a094ec */	lb $zero, -27412(a1)
/* 00000490:	06055768 */	/*illegal*/ .word 0x06055768
/* 00000494:	06055cd8 */	/*illegal*/ .word 0x06055cd8
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop

.close
