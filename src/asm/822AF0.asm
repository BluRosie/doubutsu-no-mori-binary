.n64
.create "../../build/jap/822AF0.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	afa60040 */	sw a2, 64(sp)
/* 00000014:	afa70044 */	sw a3, 68(sp)
/* 00000018:	27ae0038 */	addiu t6, sp, 56
/* 0000001c:	8dd80000 */	lw t8, 0(t6)
/* 00000020:	8fb9004c */	lw t9, 76(sp)
/* 00000024:	97a90052 */	lhu t1, 82(sp)
/* 00000028:	afb80004 */	sw t8, 4(sp)
/* 0000002c:	8dc60004 */	lw a2, 4(t6)
/* 00000030:	8faa0044 */	lw t2, 68(sp)
/* 00000034:	87ab0056 */	lh t3, 86(sp)
/* 00000038:	afa60008 */	sw a2, 8(sp)
/* 0000003c:	8dc70008 */	lw a3, 8(t6)
/* 00000040:	87ac005a */	lh t4, 90(sp)
/* 00000044:	3c0d8013 */	lui t5, 0x8013
/* 00000048:	8dad6f3c */	lw t5, 28476(t5)
/* 0000004c:	27a8004a */	addiu t0, sp, 74
/* 00000050:	afa80018 */	sw t0, 24(sp)
/* 00000054:	afa00010 */	sw $zero, 16(sp)
/* 00000058:	afb90014 */	sw t9, 20(sp)
/* 0000005c:	afa9001c */	sw t1, 28(sp)
/* 00000060:	afaa0020 */	sw t2, 32(sp)
/* 00000064:	afab0024 */	sw t3, 36(sp)
/* 00000068:	afa7000c */	sw a3, 12(sp)
/* 0000006c:	afac0028 */	sw t4, 40(sp)
/* 00000070:	8db90028 */	lw t9, 40(t5)
/* 00000074:	8fa50004 */	lw a1, 4(sp)
/* 00000078:	2404003b */	addiu a0, $zero, 59
/* 0000007c:	0320f809 */	jalr t9, ra
/* 00000080:	00000000 */	nop
/* 00000084:	8fbf0034 */	lw ra, 52(sp)
/* 00000088:	27bd0038 */	addiu sp, sp, 56
/* 0000008c:	03e00008 */	jr ra
/* 00000090:	00000000 */	nop
/* 00000094:	27bdffd8 */	addiu sp, sp, -40
/* 00000098:	afb00020 */	sw s0, 32(sp)
/* 0000009c:	3c0180a5 */	lui at, 0x80a5
/* 000000a0:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000a4:	c42051f4 */	/*illegal*/ .word 0xc42051f4
/* 000000a8:	00808025 */	or s0, a0, $zero
/* 000000ac:	afbf0024 */	sw ra, 36(sp)
/* 000000b0:	afa5002c */	sw a1, 44(sp)
/* 000000b4:	afa60030 */	sw a2, 48(sp)
/* 000000b8:	86020008 */	lh v0, 8(s0)
/* 000000bc:	3c01bfc0 */	lui at, 0xbfc0
/* 000000c0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000c4:	304ff000 */	andi t7, v0, 0xf000
/* 000000c8:	240e0019 */	addiu t6, $zero, 25
/* 000000cc:	000fc303 */	sra t8, t7, 0xc
/* 000000d0:	24080001 */	addiu t0, $zero, 1
/* 000000d4:	30590fff */	andi t9, v0, 0xfff
/* 000000d8:	a60e0000 */	sh t6, 0(s0)
/* 000000dc:	a6180050 */	sh t8, 80(s0)
/* 000000e0:	a6190052 */	sh t9, 82(s0)
/* 000000e4:	a600004c */	sh $zero, 76(s0)
/* 000000e8:	a608004e */	sh t0, 78(s0)
/* 000000ec:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000000f0:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000000f4:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000000f8:	e6020028 */	/*illegal*/ .word 0xe6020028
/* 000000fc:	e6020030 */	/*illegal*/ .word 0xe6020030
/* 00000100:	0c00b26b */	jal 0x2c9ac
/* 00000104:	e604002c */	/*illegal*/ .word 0xe604002c
/* 00000108:	86090050 */	lh t1, 80(s0)
/* 0000010c:	3c0b80a5 */	lui t3, 0x80a5
/* 00000110:	256b5158 */	addiu t3, t3, 20824
/* 00000114:	00095100 */	sll t2, t1, 0x4
/* 00000118:	014b1021 */	addu v0, t2, t3
/* 0000011c:	c4480000 */	/*illegal*/ .word 0xc4480000
/* 00000120:	c4460004 */	/*illegal*/ .word 0xc4460004
/* 00000124:	860c0052 */	lh t4, 82(s0)
/* 00000128:	46080282 */	/*illegal*/ .word 0x46080282
/* 0000012c:	3c0e80a5 */	lui t6, 0x80a5
/* 00000130:	000c6840 */	sll t5, t4, 0x1
/* 00000134:	01cd7021 */	addu t6, t6, t5
/* 00000138:	3c0180a5 */	lui at, 0x80a5
/* 0000013c:	3c198013 */	lui t9, 0x8013
/* 00000140:	2604001c */	addiu a0, s0, 28
/* 00000144:	460a3400 */	/*illegal*/ .word 0x460a3400
/* 00000148:	e6100020 */	/*illegal*/ .word 0xe6100020
/* 0000014c:	c4520008 */	/*illegal*/ .word 0xc4520008
/* 00000150:	e6120024 */	/*illegal*/ .word 0xe6120024
/* 00000154:	8faf0030 */	lw t7, 48(sp)
/* 00000158:	85ce51b8 */	lh t6, 20920(t6)
/* 0000015c:	c42651f8 */	/*illegal*/ .word 0xc42651f8
/* 00000160:	85f80000 */	lh t8, 0(t7)
/* 00000164:	8f396f3c */	lw t9, 28476(t9)
/* 00000168:	01d81821 */	addu v1, t6, t8
/* 0000016c:	00031c00 */	sll v1, v1, 0x10
/* 00000170:	00031c03 */	sra v1, v1, 0x10
/* 00000174:	44832000 */	/*illegal*/ .word 0x44832000
/* 00000178:	8f390008 */	lw t9, 8(t9)
/* 0000017c:	46802220 */	/*illegal*/ .word 0x46802220
/* 00000180:	46064282 */	/*illegal*/ .word 0x46064282
/* 00000184:	44055000 */	/*illegal*/ .word 0x44055000
/* 00000188:	0320f809 */	jalr t9, ra
/* 0000018c:	00000000 */	nop
/* 00000190:	8fa80030 */	lw t0, 48(sp)
/* 00000194:	0c0266a5 */	jal 0x99a94
/* 00000198:	85040000 */	lh a0, 0(t0)
/* 0000019c:	86090050 */	lh t1, 80(s0)
/* 000001a0:	3c0180a5 */	lui at, 0x80a5
/* 000001a4:	c610001c */	/*illegal*/ .word 0xc610001c
/* 000001a8:	00095100 */	sll t2, t1, 0x4
/* 000001ac:	002a0821 */	addu at, at, t2
/* 000001b0:	c4325164 */	/*illegal*/ .word 0xc4325164
/* 000001b4:	46009102 */	/*illegal*/ .word 0x46009102
/* 000001b8:	46048200 */	/*illegal*/ .word 0x46048200
/* 000001bc:	e608001c */	/*illegal*/ .word 0xe608001c
/* 000001c0:	8fab0030 */	lw t3, 48(sp)
/* 000001c4:	0c026695 */	jal 0x99a54
/* 000001c8:	85640000 */	lh a0, 0(t3)
/* 000001cc:	860c0050 */	lh t4, 80(s0)
/* 000001d0:	3c0180a5 */	lui at, 0x80a5
/* 000001d4:	c6060024 */	/*illegal*/ .word 0xc6060024
/* 000001d8:	000c6900 */	sll t5, t4, 0x4
/* 000001dc:	002d0821 */	addu at, at, t5
/* 000001e0:	c42a5164 */	/*illegal*/ .word 0xc42a5164
/* 000001e4:	46005482 */	/*illegal*/ .word 0x46005482
/* 000001e8:	46123400 */	/*illegal*/ .word 0x46123400
/* 000001ec:	0c00b280 */	jal 0x2ca00
/* 000001f0:	e6100024 */	/*illegal*/ .word 0xe6100024
/* 000001f4:	3c0140c0 */	lui at, 0x40c0
/* 000001f8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000001fc:	c6040010 */	/*illegal*/ .word 0xc6040010
/* 00000200:	46080282 */	/*illegal*/ .word 0x46080282
/* 00000204:	460a2180 */	/*illegal*/ .word 0x460a2180
/* 00000208:	0c00b280 */	jal 0x2ca00
/* 0000020c:	e6060010 */	/*illegal*/ .word 0xe6060010
/* 00000210:	3c0140c0 */	lui at, 0x40c0
/* 00000214:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000218:	c6120018 */	/*illegal*/ .word 0xc6120018
/* 0000021c:	8e0e0010 */	lw t6, 16(s0)
/* 00000220:	46100202 */	/*illegal*/ .word 0x46100202
/* 00000224:	44805000 */	/*illegal*/ .word 0x44805000
/* 00000228:	00002025 */	or a0, $zero, $zero
/* 0000022c:	46089100 */	/*illegal*/ .word 0x46089100
/* 00000230:	e6040018 */	/*illegal*/ .word 0xe6040018
/* 00000234:	afae0004 */	sw t6, 4(sp)
/* 00000238:	8e060014 */	lw a2, 20(s0)
/* 0000023c:	8fa50004 */	lw a1, 4(sp)
/* 00000240:	afa60008 */	sw a2, 8(sp)
/* 00000244:	8e070018 */	lw a3, 24(s0)
/* 00000248:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 0000024c:	0c01c621 */	jal 0x71884
/* 00000250:	afa7000c */	sw a3, 12(sp)
/* 00000254:	3c014040 */	lui at, 0x4040
/* 00000258:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000025c:	00000000 */	nop
/* 00000260:	46060400 */	/*illegal*/ .word 0x46060400
/* 00000264:	e6100044 */	/*illegal*/ .word 0xe6100044
/* 00000268:	8fbf0024 */	lw ra, 36(sp)
/* 0000026c:	8fb00020 */	lw s0, 32(sp)
/* 00000270:	03e00008 */	jr ra
/* 00000274:	27bd0028 */	addiu sp, sp, 40
/* 00000278:	27bdffa8 */	addiu sp, sp, -88
/* 0000027c:	afb0002c */	sw s0, 44(sp)
/* 00000280:	00808025 */	or s0, a0, $zero
/* 00000284:	afbf0034 */	sw ra, 52(sp)
/* 00000288:	afb10030 */	sw s1, 48(sp)
/* 0000028c:	afa5005c */	sw a1, 92(sp)
/* 00000290:	860e004c */	lh t6, 76(s0)
/* 00000294:	55c00020 */	bnel t6, $zero, 0x318
/* 00000298:	c6000044 */	/*illegal*/ .word 0xc6000044
/* 0000029c:	c6040044 */	/*illegal*/ .word 0xc6040044
/* 000002a0:	26110010 */	addiu s1, s0, 16
/* 000002a4:	44803000 */	/*illegal*/ .word 0x44803000
/* 000002a8:	e6040048 */	/*illegal*/ .word 0xe6040048
/* 000002ac:	8e380000 */	lw t8, 0(s1)
/* 000002b0:	00002025 */	or a0, $zero, $zero
/* 000002b4:	afb80004 */	sw t8, 4(sp)
/* 000002b8:	8e260004 */	lw a2, 4(s1)
/* 000002bc:	8fa50004 */	lw a1, 4(sp)
/* 000002c0:	afa60008 */	sw a2, 8(sp)
/* 000002c4:	8e270008 */	lw a3, 8(s1)
/* 000002c8:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 000002cc:	0c01c621 */	jal 0x71884
/* 000002d0:	afa7000c */	sw a3, 12(sp)
/* 000002d4:	3c014040 */	lui at, 0x4040
/* 000002d8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000002dc:	c6100014 */	/*illegal*/ .word 0xc6100014
/* 000002e0:	2607001c */	addiu a3, s0, 28
/* 000002e4:	46080280 */	/*illegal*/ .word 0x46080280
/* 000002e8:	e6100040 */	/*illegal*/ .word 0xe6100040
/* 000002ec:	00e02025 */	or a0, a3, $zero
/* 000002f0:	00e03025 */	or a2, a3, $zero
/* 000002f4:	e60a0044 */	/*illegal*/ .word 0xe60a0044
/* 000002f8:	afa70040 */	sw a3, 64(sp)
/* 000002fc:	0c026842 */	jal 0x9a108
/* 00000300:	26050028 */	addiu a1, s0, 40
/* 00000304:	8fa50040 */	lw a1, 64(sp)
/* 00000308:	02202025 */	or a0, s1, $zero
/* 0000030c:	0c026842 */	jal 0x9a108
/* 00000310:	02203025 */	or a2, s1, $zero
/* 00000314:	c6000044 */	/*illegal*/ .word 0xc6000044
/* 00000318:	c60c0014 */	/*illegal*/ .word 0xc60c0014
/* 0000031c:	4600603e */	/*illegal*/ .word 0x4600603e
/* 00000320:	00000000 */	nop
/* 00000324:	45020007 */	/*illegal*/ .word 0x45020007
/* 00000328:	c6020040 */	/*illegal*/ .word 0xc6020040
/* 0000032c:	c6120040 */	/*illegal*/ .word 0xc6120040
/* 00000330:	4612003c */	/*illegal*/ .word 0x4612003c
/* 00000334:	00000000 */	nop
/* 00000338:	4503000c */	/*illegal*/ .word 0x4503000c
/* 0000033c:	46006201 */	/*illegal*/ .word 0x46006201
/* 00000340:	c6020040 */	/*illegal*/ .word 0xc6020040
/* 00000344:	4600103c */	/*illegal*/ .word 0x4600103c
/* 00000348:	00000000 */	nop
/* 0000034c:	45020060 */	/*illegal*/ .word 0x45020060
/* 00000350:	8fbf0034 */	lw ra, 52(sp)
/* 00000354:	c6040048 */	/*illegal*/ .word 0xc6040048
/* 00000358:	4602203e */	/*illegal*/ .word 0x4602203e
/* 0000035c:	00000000 */	nop
/* 00000360:	4502005b */	/*illegal*/ .word 0x4502005b
/* 00000364:	8fbf0034 */	lw ra, 52(sp)
/* 00000368:	46006201 */	/*illegal*/ .word 0x46006201
/* 0000036c:	c6060020 */	/*illegal*/ .word 0xc6060020
/* 00000370:	4608303c */	/*illegal*/ .word 0x4608303c
/* 00000374:	00000000 */	nop
/* 00000378:	45020047 */	/*illegal*/ .word 0x45020047
/* 0000037c:	860e004e */	lh t6, 78(s0)
/* 00000380:	8619004c */	lh t9, 76(s0)
/* 00000384:	26110010 */	addiu s1, s0, 16
/* 00000388:	57200042 */	bnel t9, $zero, 0x494
/* 0000038c:	e6000014 */	/*illegal*/ .word 0xe6000014
/* 00000390:	8e290000 */	lw t1, 0(s1)
/* 00000394:	00003825 */	or a3, $zero, $zero
/* 00000398:	afa90000 */	sw t1, 0(sp)
/* 0000039c:	8e250004 */	lw a1, 4(s1)
/* 000003a0:	8fa40000 */	lw a0, 0(sp)
/* 000003a4:	afa50004 */	sw a1, 4(sp)
/* 000003a8:	8e260008 */	lw a2, 8(s1)
/* 000003ac:	0c01c34a */	jal 0x70d28
/* 000003b0:	afa60008 */	sw a2, 8(sp)
/* 000003b4:	0c01d883 */	jal 0x7620c
/* 000003b8:	00402025 */	or a0, v0, $zero
/* 000003bc:	50400034 */	beql v0, $zero, 0x490
/* 000003c0:	c6000044 */	/*illegal*/ .word 0xc6000044
/* 000003c4:	8e2c0000 */	lw t4, 0(s1)
/* 000003c8:	27aa0048 */	addiu t2, sp, 72
/* 000003cc:	3c0780a5 */	lui a3, 0x80a5
/* 000003d0:	ad4c0000 */	sw t4, 0(t2)
/* 000003d4:	8e2b0004 */	lw t3, 4(s1)
/* 000003d8:	240f00d0 */	addiu t7, $zero, 208
/* 000003dc:	24e751e0 */	addiu a3, a3, 20960
/* 000003e0:	ad4b0004 */	sw t3, 4(t2)
/* 000003e4:	8e2c0008 */	lw t4, 8(s1)
/* 000003e8:	ad4c0008 */	sw t4, 8(t2)
/* 000003ec:	8e2e0000 */	lw t6, 0(s1)
/* 000003f0:	afae0000 */	sw t6, 0(sp)
/* 000003f4:	8e250004 */	lw a1, 4(s1)
/* 000003f8:	8fa40000 */	lw a0, 0(sp)
/* 000003fc:	afa50004 */	sw a1, 4(sp)
/* 00000400:	8e260008 */	lw a2, 8(s1)
/* 00000404:	afaf0010 */	sw t7, 16(sp)
/* 00000408:	0c01d7a8 */	jal 0x75ea0
/* 0000040c:	afa60008 */	sw a2, 8(sp)
/* 00000410:	3c014160 */	lui at, 0x4160
/* 00000414:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000418:	c7aa0050 */	/*illegal*/ .word 0xc7aa0050
/* 0000041c:	e7a0004c */	/*illegal*/ .word 0xe7a0004c
/* 00000420:	27b80048 */	addiu t8, sp, 72
/* 00000424:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000428:	8faa005c */	lw t2, 92(sp)
/* 0000042c:	3c0d8013 */	lui t5, 0x8013
/* 00000430:	8dad6f3c */	lw t5, 28476(t5)
/* 00000434:	e7b20050 */	/*illegal*/ .word 0xe7b20050
/* 00000438:	8f080000 */	lw t0, 0(t8)
/* 0000043c:	240c0002 */	addiu t4, $zero, 2
/* 00000440:	24040045 */	addiu a0, $zero, 69
/* 00000444:	afa80004 */	sw t0, 4(sp)
/* 00000448:	8f190004 */	lw t9, 4(t8)
/* 0000044c:	8fa50004 */	lw a1, 4(sp)
/* 00000450:	afb90008 */	sw t9, 8(sp)
/* 00000454:	8f070008 */	lw a3, 8(t8)
/* 00000458:	8fa60008 */	lw a2, 8(sp)
/* 0000045c:	afa7000c */	sw a3, 12(sp)
/* 00000460:	9209000e */	lbu t1, 14(s0)
/* 00000464:	afa00014 */	sw $zero, 20(sp)
/* 00000468:	afaa0018 */	sw t2, 24(sp)
/* 0000046c:	afa90010 */	sw t1, 16(sp)
/* 00000470:	960b000c */	lhu t3, 12(s0)
/* 00000474:	afa00024 */	sw $zero, 36(sp)
/* 00000478:	afac0020 */	sw t4, 32(sp)
/* 0000047c:	afab001c */	sw t3, 28(sp)
/* 00000480:	8db90000 */	lw t9, 0(t5)
/* 00000484:	0320f809 */	jalr t9, ra
/* 00000488:	00000000 */	nop
/* 0000048c:	c6000044 */	/*illegal*/ .word 0xc6000044
/* 00000490:	e6000014 */	/*illegal*/ .word 0xe6000014
/* 00000494:	860e004e */	lh t6, 78(s0)
/* 00000498:	24020001 */	addiu v0, $zero, 1
/* 0000049c:	544e000b */	bnel v0, t6, 0x4cc
/* 000004a0:	a602004e */	sh v0, 78(s0)
/* 000004a4:	8602004c */	lh v0, 76(s0)
/* 000004a8:	28410003 */	slti at, v0, 3
/* 000004ac:	10200004 */	beq at, $zero, 0x4c0
/* 000004b0:	244f0001 */	addiu t7, v0, 1
/* 000004b4:	a60f004c */	sh t7, 76(s0)
/* 000004b8:	10000004 */	beq $zero, $zero, 0x4cc
/* 000004bc:	a600004e */	sh $zero, 78(s0)
/* 000004c0:	10000002 */	beq $zero, $zero, 0x4cc
/* 000004c4:	a6000000 */	sh $zero, 0(s0)
/* 000004c8:	a602004e */	sh v0, 78(s0)
/* 000004cc:	8fbf0034 */	lw ra, 52(sp)
/* 000004d0:	8fb0002c */	lw s0, 44(sp)
/* 000004d4:	8fb10030 */	lw s1, 48(sp)
/* 000004d8:	03e00008 */	jr ra
/* 000004dc:	27bd0058 */	addiu sp, sp, 88
/* 000004e0:	27bdffc8 */	addiu sp, sp, -56
/* 000004e4:	afb00020 */	sw s0, 32(sp)
/* 000004e8:	00808025 */	or s0, a0, $zero
/* 000004ec:	afbf0024 */	sw ra, 36(sp)
/* 000004f0:	afa5003c */	sw a1, 60(sp)
/* 000004f4:	3c0180a5 */	lui at, 0x80a5
/* 000004f8:	c42451fc */	/*illegal*/ .word 0xc42451fc
/* 000004fc:	3c0e8013 */	lui t6, 0x8013
/* 00000500:	8dce6f3c */	lw t6, 28476(t6)
/* 00000504:	86040000 */	lh a0, 0(s0)
/* 00000508:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000050c:	8dd90014 */	lw t9, 20(t6)
/* 00000510:	3c073b83 */	lui a3, 0x3b83
/* 00000514:	34e7126f */	ori a3, a3, 0x126f
/* 00000518:	00002825 */	or a1, $zero, $zero
/* 0000051c:	0320f809 */	jalr t9, ra
/* 00000520:	24060014 */	addiu a2, $zero, 20
/* 00000524:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000528:	e600003c */	/*illegal*/ .word 0xe600003c
/* 0000052c:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 00000530:	8faf003c */	lw t7, 60(sp)
/* 00000534:	0c02f566 */	jal 0xbd598
/* 00000538:	8de40000 */	lw a0, 0(t7)
/* 0000053c:	8fa4003c */	lw a0, 60(sp)
/* 00000540:	8c870000 */	lw a3, 0(a0)
/* 00000544:	3c188013 */	lui t8, 0x8013
/* 00000548:	8f186f3c */	lw t8, 28476(t8)
/* 0000054c:	afa70034 */	sw a3, 52(sp)
/* 00000550:	26050010 */	addiu a1, s0, 16
/* 00000554:	8f190018 */	lw t9, 24(t8)
/* 00000558:	26060034 */	addiu a2, s0, 52
/* 0000055c:	0320f809 */	jalr t9, ra
/* 00000560:	00000000 */	nop
/* 00000564:	8fa70034 */	lw a3, 52(sp)
/* 00000568:	8ce202a8 */	lw v0, 680(a3)
/* 0000056c:	3c09db06 */	lui t1, 0xdb06
/* 00000570:	35290020 */	ori t1, t1, 0x20
/* 00000574:	24480008 */	addiu t0, v0, 8
/* 00000578:	ace802a8 */	sw t0, 680(a3)
/* 0000057c:	ac490000 */	sw t1, 0(v0)
/* 00000580:	860a004c */	lh t2, 76(s0)
/* 00000584:	3c0480a5 */	lui a0, 0x80a5
/* 00000588:	afa70034 */	sw a3, 52(sp)
/* 0000058c:	000a5880 */	sll t3, t2, 0x2
/* 00000590:	008b2021 */	addu a0, a0, t3
/* 00000594:	8c8451d0 */	lw a0, 20944(a0)
/* 00000598:	0c026b6a */	jal 0x9ada8
/* 0000059c:	afa2002c */	sw v0, 44(sp)
/* 000005a0:	8fa3002c */	lw v1, 44(sp)
/* 000005a4:	8fa70034 */	lw a3, 52(sp)
/* 000005a8:	3c0dde00 */	lui t5, 0xde00
/* 000005ac:	ac620004 */	sw v0, 4(v1)
/* 000005b0:	8ce202a8 */	lw v0, 680(a3)
/* 000005b4:	3c0e0601 */	lui t6, 0x601
/* 000005b8:	25cea898 */	addiu t6, t6, -22376
/* 000005bc:	244c0008 */	addiu t4, v0, 8
/* 000005c0:	acec02a8 */	sw t4, 680(a3)
/* 000005c4:	ac4e0004 */	sw t6, 4(v0)
/* 000005c8:	ac4d0000 */	sw t5, 0(v0)
/* 000005cc:	8fbf0024 */	lw ra, 36(sp)
/* 000005d0:	8fb00020 */	lw s0, 32(sp)
/* 000005d4:	27bd0038 */	addiu sp, sp, 56
/* 000005d8:	03e00008 */	jr ra
/* 000005dc:	00000000 */	nop
/* 000005e0:	80a54b60 */	lb a1, 19296(a1)
/* 000005e4:	80a54bf4 */	lb a1, 19444(a1)
/* 000005e8:	80a54dd8 */	lb a1, 19928(a1)
/* 000005ec:	80a55040 */	lb a1, 20544(a1)
/* 000005f0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000005f4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000005f8:	40800000 */	mtc0 $zero, $zero, 0
/* 000005fc:	40400000 */	/*illegal*/ .word 0x40400000
/* 00000600:	40400000 */	/*illegal*/ .word 0x40400000
/* 00000604:	40800000 */	mtc0 $zero, $zero, 0
/* 00000608:	40600000 */	/*illegal*/ .word 0x40600000
/* 0000060c:	40800000 */	mtc0 $zero, $zero, 0
/* 00000610:	40400000 */	/*illegal*/ .word 0x40400000
/* 00000614:	40600000 */	/*illegal*/ .word 0x40600000
/* 00000618:	40600000 */	/*illegal*/ .word 0x40600000
/* 0000061c:	40800000 */	mtc0 $zero, $zero, 0
/* 00000620:	40400000 */	/*illegal*/ .word 0x40400000
/* 00000624:	40900000 */	mtc0 s0, $zero, 0
/* 00000628:	40200000 */	/*illegal*/ .word 0x40200000
/* 0000062c:	402ccccd */	/*illegal*/ .word 0x402ccccd
/* 00000630:	40a00000 */	/*illegal*/ .word 0x40a00000
/* 00000634:	00000000 */	nop
/* 00000638:	40400000 */	/*illegal*/ .word 0x40400000
/* 0000063c:	40c00000 */	/*illegal*/ .word 0x40c00000
/* 00000640:	40000000 */	mfc0 $zero, $zero, 0
/* 00000644:	00000000 */	nop
/* 00000648:	40800000 */	mtc0 $zero, $zero, 0
/* 0000064c:	40c00000 */	/*illegal*/ .word 0x40c00000
/* 00000650:	40000000 */	mfc0 $zero, $zero, 0
/* 00000654:	00000000 */	nop
/* 00000658:	0000071c */	/*illegal*/ .word 0x0000071c
/* 0000065c:	2eee1555 */	sltiu t6, s7, 5461
/* 00000660:	e71dd99a */	/*illegal*/ .word 0xe71dd99a
/* 00000664:	55554000 */	bnel t2, s5, 0x10668
/* 00000668:	c71da667 */	/*illegal*/ .word 0xc71da667
/* 0000066c:	c0000000 */	ll $zero, 0($zero)
/* 00000670:	0600a930 */	bltz s0, 0xfffeab34
/* 00000674:	0600a9b0 */	bltz s0, 0xfffead38
/* 00000678:	0600aa30 */	bltz s0, 0xfffeaf3c
/* 0000067c:	0600aab0 */	bltz s0, 0xfffeb140
/* 00000680:	2e2e2f65 */	sltiu t6, s1, 12133
/* 00000684:	665f6d69 */	/*illegal*/ .word 0x665f6d69
/* 00000688:	7a757461 */	/*illegal*/ .word 0x7a757461
/* 0000068c:	6d612e63 */	/*illegal*/ .word 0x6d612e63
/* 00000690:	00000000 */	nop
/* 00000694:	3c03126f */	lui v1, 0x126f
/* 00000698:	38c90fdb */	xori t1, a2, 0xfdb
/* 0000069c:	3c03126f */	lui v1, 0x126f

.close
