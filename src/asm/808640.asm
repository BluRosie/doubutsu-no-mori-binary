.n64
.create "build/jap/808640.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40040 */	sw a0, 64(sp)
/* 0000000c:	afa50044 */	sw a1, 68(sp)
/* 00000010:	afa60048 */	sw a2, 72(sp)
/* 00000014:	afa7004c */	sw a3, 76(sp)
/* 00000018:	87ae0052 */	lh t6, 82(sp)
/* 0000001c:	27af0040 */	addiu t7, sp, 64
/* 00000020:	8fa80054 */	lw t0, 84(sp)
/* 00000024:	a7ae003c */	sh t6, 60(sp)
/* 00000028:	8df90000 */	lw t9, 0(t7)
/* 0000002c:	97aa005a */	lhu t2, 90(sp)
/* 00000030:	8fab004c */	lw t3, 76(sp)
/* 00000034:	afb90004 */	sw t9, 4(sp)
/* 00000038:	8de60004 */	lw a2, 4(t7)
/* 0000003c:	87ac005e */	lh t4, 94(sp)
/* 00000040:	87ad0062 */	lh t5, 98(sp)
/* 00000044:	afa60008 */	sw a2, 8(sp)
/* 00000048:	8df90008 */	lw t9, 8(t7)
/* 0000004c:	3c0e8013 */	lui t6, 0x8013
/* 00000050:	8dce6f3c */	lw t6, 28476(t6)
/* 00000054:	27a9003c */	addiu t1, sp, 60
/* 00000058:	afa90018 */	sw t1, 24(sp)
/* 0000005c:	afa00010 */	sw $zero, 16(sp)
/* 00000060:	afa80014 */	sw t0, 20(sp)
/* 00000064:	afaa001c */	sw t2, 28(sp)
/* 00000068:	afab0020 */	sw t3, 32(sp)
/* 0000006c:	afac0024 */	sw t4, 36(sp)
/* 00000070:	afad0028 */	sw t5, 40(sp)
/* 00000074:	afb9000c */	sw t9, 12(sp)
/* 00000078:	8dd90028 */	lw t9, 40(t6)
/* 0000007c:	8fa7000c */	lw a3, 12(sp)
/* 00000080:	8fa50004 */	lw a1, 4(sp)
/* 00000084:	0320f809 */	jalr t9, ra
/* 00000088:	24040020 */	addiu a0, $zero, 32
/* 0000008c:	8fbf0034 */	lw ra, 52(sp)
/* 00000090:	27bd0040 */	addiu sp, sp, 64
/* 00000094:	03e00008 */	jr ra
/* 00000098:	00000000 */	nop
/* 0000009c:	27bdffc0 */	addiu sp, sp, -64
/* 000000a0:	afb00018 */	sw s0, 24(sp)
/* 000000a4:	00808025 */	or s0, a0, $zero
/* 000000a8:	afbf001c */	sw ra, 28(sp)
/* 000000ac:	afa50044 */	sw a1, 68(sp)
/* 000000b0:	afa60048 */	sw a2, 72(sp)
/* 000000b4:	3c0f80a3 */	lui t7, 0x80a3
/* 000000b8:	25ef6254 */	addiu t7, t7, 25172
/* 000000bc:	8df90000 */	lw t9, 0(t7)
/* 000000c0:	27ae0030 */	addiu t6, sp, 48
/* 000000c4:	8df80004 */	lw t8, 4(t7)
/* 000000c8:	add90000 */	sw t9, 0(t6)
/* 000000cc:	8df90008 */	lw t9, 8(t7)
/* 000000d0:	24080024 */	addiu t0, $zero, 36
/* 000000d4:	add80004 */	sw t8, 4(t6)
/* 000000d8:	add90008 */	sw t9, 8(t6)
/* 000000dc:	0c00b26b */	jal 0x2c9ac
/* 000000e0:	a6080000 */	sh t0, 0(s0)
/* 000000e4:	3c014040 */	lui at, 0x4040
/* 000000e8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000ec:	00000000 */	nop
/* 000000f0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000000f4:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000000f8:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 000000fc:	00000000 */	nop
/* 00000100:	a60a004c */	sh t2, 76(s0)
/* 00000104:	8fab0048 */	lw t3, 72(sp)
/* 00000108:	856c0000 */	lh t4, 0(t3)
/* 0000010c:	a6000050 */	sh $zero, 80(s0)
/* 00000110:	0c00b26b */	jal 0x2c9ac
/* 00000114:	a60c004e */	sh t4, 78(s0)
/* 00000118:	3c0140a0 */	lui at, 0x40a0
/* 0000011c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000120:	00000000 */	nop
/* 00000124:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00000128:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000012c:	440e9000 */	/*illegal*/ .word 0x440e9000
/* 00000130:	0c00b26b */	jal 0x2c9ac
/* 00000134:	a60e0052 */	sh t6, 82(s0)
/* 00000138:	3c0141f0 */	lui at, 0x41f0
/* 0000013c:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000140:	3c014270 */	lui at, 0x4270
/* 00000144:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000148:	3c0180a3 */	lui at, 0x80a3
/* 0000014c:	c42a6290 */	/*illegal*/ .word 0xc42a6290
/* 00000150:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000154:	3c0180a3 */	lui at, 0x80a3
/* 00000158:	c4326294 */	/*illegal*/ .word 0xc4326294
/* 0000015c:	86190006 */	lh t9, 6(s0)
/* 00000160:	46023201 */	/*illegal*/ .word 0x46023201
/* 00000164:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000168:	00000000 */	nop
/* 0000016c:	46128102 */	/*illegal*/ .word 0x46128102
/* 00000170:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000174:	44183000 */	/*illegal*/ .word 0x44183000
/* 00000178:	17200011 */	bne t9, $zero, 0x1c0
/* 0000017c:	a6180054 */	sh t8, 84(s0)
/* 00000180:	3c088013 */	lui t0, 0x8013
/* 00000184:	8d086f3c */	lw t0, 28476(t0)
/* 00000188:	3c053f5e */	lui a1, 0x3f5e
/* 0000018c:	44061000 */	/*illegal*/ .word 0x44061000
/* 00000190:	8d19000c */	lw t9, 12(t0)
/* 00000194:	44071000 */	/*illegal*/ .word 0x44071000
/* 00000198:	34a5b852 */	ori a1, a1, 0xb852
/* 0000019c:	0320f809 */	jalr t9, ra
/* 000001a0:	2604001c */	addiu a0, s0, 28
/* 000001a4:	44800000 */	/*illegal*/ .word 0x44800000
/* 000001a8:	3c0180a3 */	lui at, 0x80a3
/* 000001ac:	e6000028 */	/*illegal*/ .word 0xe6000028
/* 000001b0:	c4286298 */	/*illegal*/ .word 0xc4286298
/* 000001b4:	e6000030 */	/*illegal*/ .word 0xe6000030
/* 000001b8:	10000051 */	beq $zero, $zero, 0x300
/* 000001bc:	e608002c */	/*illegal*/ .word 0xe608002c
/* 000001c0:	0c00b280 */	/*illegal*/ .word 0x0c00b280
/* 000001c4:	00000000 */	nop
/* 000001c8:	3c0141f0 */	lui at, 0x41f0
/* 000001cc:	44811000 */	/*illegal*/ .word 0x44811000
/* 000001d0:	3c0180a3 */	lui at, 0x80a3
/* 000001d4:	c430629c */	/*illegal*/ .word 0xc430629c
/* 000001d8:	46020282 */	/*illegal*/ .word 0x46020282
/* 000001dc:	00000000 */	nop
/* 000001e0:	46105482 */	/*illegal*/ .word 0x46105482
/* 000001e4:	4600910d */	/*illegal*/ .word 0x4600910d
/* 000001e8:	440a2000 */	/*illegal*/ .word 0x440a2000
/* 000001ec:	0c00b280 */	jal 0x2ca00
/* 000001f0:	a7aa002a */	sh t2, 42(sp)
/* 000001f4:	3c0141f0 */	lui at, 0x41f0
/* 000001f8:	44811000 */	/*illegal*/ .word 0x44811000
/* 000001fc:	3c0180a3 */	lui at, 0x80a3
/* 00000200:	c42862a0 */	/*illegal*/ .word 0xc42862a0
/* 00000204:	46020182 */	/*illegal*/ .word 0x46020182
/* 00000208:	24010001 */	addiu at, $zero, 1
/* 0000020c:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000210:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000214:	440c8000 */	/*illegal*/ .word 0x440c8000
/* 00000218:	00000000 */	nop
/* 0000021c:	a7ac0028 */	sh t4, 40(sp)
/* 00000220:	860d0006 */	lh t5, 6(s0)
/* 00000224:	15a1000b */	bne t5, at, 0x254
/* 00000228:	00000000 */	nop
/* 0000022c:	0c00b26b */	/*illegal*/ .word 0x0c00b26b
/* 00000230:	00000000 */	nop
/* 00000234:	3c014080 */	lui at, 0x4080
/* 00000238:	44819000 */	/*illegal*/ .word 0x44819000
/* 0000023c:	3c014100 */	lui at, 0x4100
/* 00000240:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000244:	46120102 */	/*illegal*/ .word 0x46120102
/* 00000248:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000024c:	10000009 */	beq $zero, $zero, 0x274
/* 00000250:	e7a8002c */	/*illegal*/ .word 0xe7a8002c
/* 00000254:	0c00b26b */	/*illegal*/ .word 0x0c00b26b
/* 00000258:	00000000 */	nop
/* 0000025c:	46000280 */	/*illegal*/ .word 0x46000280
/* 00000260:	3c014100 */	lui at, 0x4100
/* 00000264:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000268:	00000000 */	nop
/* 0000026c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000270:	e7b2002c */	/*illegal*/ .word 0xe7b2002c
/* 00000274:	0c0266a5 */	jal 0x99a94
/* 00000278:	87a40028 */	lh a0, 40(sp)
/* 0000027c:	c7a4002c */	/*illegal*/ .word 0xc7a4002c
/* 00000280:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000284:	e606001c */	/*illegal*/ .word 0xe606001c
/* 00000288:	0c026695 */	jal 0x99a54
/* 0000028c:	87a40028 */	lh a0, 40(sp)
/* 00000290:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 00000294:	0c026695 */	jal 0x99a54
/* 00000298:	87a4002a */	lh a0, 42(sp)
/* 0000029c:	c7a8002c */	/*illegal*/ .word 0xc7a8002c
/* 000002a0:	c7aa0024 */	/*illegal*/ .word 0xc7aa0024
/* 000002a4:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 000002a8:	00000000 */	nop
/* 000002ac:	46100482 */	/*illegal*/ .word 0x46100482
/* 000002b0:	e6120020 */	/*illegal*/ .word 0xe6120020
/* 000002b4:	0c026695 */	jal 0x99a54
/* 000002b8:	87a40028 */	lh a0, 40(sp)
/* 000002bc:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 000002c0:	0c0266a5 */	jal 0x99a94
/* 000002c4:	87a4002a */	lh a0, 42(sp)
/* 000002c8:	c7a4002c */	/*illegal*/ .word 0xc7a4002c
/* 000002cc:	c7a60024 */	/*illegal*/ .word 0xc7a60024
/* 000002d0:	3c0e8011 */	lui t6, 0x8011
/* 000002d4:	25cef4a0 */	addiu t6, t6, -2912
/* 000002d8:	46062202 */	/*illegal*/ .word 0x46062202
/* 000002dc:	00000000 */	nop
/* 000002e0:	46080282 */	/*illegal*/ .word 0x46080282
/* 000002e4:	e60a0024 */	/*illegal*/ .word 0xe60a0024
/* 000002e8:	8dd80000 */	lw t8, 0(t6)
/* 000002ec:	ae180028 */	sw t8, 40(s0)
/* 000002f0:	8dcf0004 */	lw t7, 4(t6)
/* 000002f4:	ae0f002c */	sw t7, 44(s0)
/* 000002f8:	8dd80008 */	lw t8, 8(t6)
/* 000002fc:	ae180030 */	sw t8, 48(s0)
/* 00000300:	86080006 */	lh t0, 6(s0)
/* 00000304:	24010001 */	addiu at, $zero, 1
/* 00000308:	3c053edf */	lui a1, 0x3edf
/* 0000030c:	15010011 */	bne t0, at, 0x354
/* 00000310:	2404043f */	addiu a0, $zero, 1087
/* 00000314:	2604001c */	addiu a0, s0, 28
/* 00000318:	afa40020 */	sw a0, 32(sp)
/* 0000031c:	0c037f9e */	jal 0xdfe78
/* 00000320:	34a566f3 */	ori a1, a1, 0x66f3
/* 00000324:	8619004e */	lh t9, 78(s0)
/* 00000328:	3c0180a3 */	lui at, 0x80a3
/* 0000032c:	c42462a4 */	/*illegal*/ .word 0xc42462a4
/* 00000330:	44998000 */	/*illegal*/ .word 0x44998000
/* 00000334:	8fa40020 */	lw a0, 32(sp)
/* 00000338:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 0000033c:	46049182 */	/*illegal*/ .word 0x46049182
/* 00000340:	44053000 */	/*illegal*/ .word 0x44053000
/* 00000344:	0c037f7a */	jal 0xdfde8
/* 00000348:	00000000 */	nop
/* 0000034c:	10000004 */	/*illegal*/ .word 0x10000004
/* 00000350:	8609004e */	lh t1, 78(s0)
/* 00000354:	0c034756 */	jal 0xd1d58
/* 00000358:	26050010 */	addiu a1, s0, 16
/* 0000035c:	8609004e */	lh t1, 78(s0)
/* 00000360:	3c0180a3 */	lui at, 0x80a3
/* 00000364:	c43062a8 */	/*illegal*/ .word 0xc43062a8
/* 00000368:	44894000 */	/*illegal*/ .word 0x44894000
/* 0000036c:	27a40030 */	addiu a0, sp, 48
/* 00000370:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00000374:	46105482 */	/*illegal*/ .word 0x46105482
/* 00000378:	44059000 */	/*illegal*/ .word 0x44059000
/* 0000037c:	0c037f7a */	jal 0xdfde8
/* 00000380:	00000000 */	nop
/* 00000384:	860a0006 */	lh t2, 6(s0)
/* 00000388:	c7a60030 */	/*illegal*/ .word 0xc7a60030
/* 0000038c:	3c0180a3 */	lui at, 0x80a3
/* 00000390:	1540000c */	bne t2, $zero, 0x3c4
/* 00000394:	00000000 */	nop
/* 00000398:	c6040010 */	/*illegal*/ .word 0xc6040010
/* 0000039c:	c60a0014 */	/*illegal*/ .word 0xc60a0014
/* 000003a0:	46062200 */	/*illegal*/ .word 0x46062200
/* 000003a4:	c6040018 */	/*illegal*/ .word 0xc6040018
/* 000003a8:	e6080010 */	/*illegal*/ .word 0xe6080010
/* 000003ac:	c7b00034 */	/*illegal*/ .word 0xc7b00034
/* 000003b0:	46105480 */	/*illegal*/ .word 0x46105480
/* 000003b4:	e6120014 */	/*illegal*/ .word 0xe6120014
/* 000003b8:	c7a60038 */	/*illegal*/ .word 0xc7a60038
/* 000003bc:	46062200 */	/*illegal*/ .word 0x46062200
/* 000003c0:	e6080018 */	/*illegal*/ .word 0xe6080018
/* 000003c4:	c42062ac */	/*illegal*/ .word 0xc42062ac
/* 000003c8:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000003cc:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000003d0:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000003d4:	8fbf001c */	lw ra, 28(sp)
/* 000003d8:	8fb00018 */	lw s0, 24(sp)
/* 000003dc:	03e00008 */	jr ra
/* 000003e0:	27bd0040 */	addiu sp, sp, 64
/* 000003e4:	27bdffe0 */	addiu sp, sp, -32
/* 000003e8:	afbf001c */	sw ra, 28(sp)
/* 000003ec:	afb00018 */	sw s0, 24(sp)
/* 000003f0:	afa50024 */	sw a1, 36(sp)
/* 000003f4:	00803825 */	or a3, a0, $zero
/* 000003f8:	84ee0050 */	lh t6, 80(a3)
/* 000003fc:	24f0001c */	addiu s0, a3, 28
/* 00000400:	02002025 */	or a0, s0, $zero
/* 00000404:	25cf0fff */	addiu t7, t6, 4095
/* 00000408:	a4ef0050 */	sh t7, 80(a3)
/* 0000040c:	afa70020 */	sw a3, 32(sp)
/* 00000410:	02003025 */	or a2, s0, $zero
/* 00000414:	0c026842 */	jal 0x9a108
/* 00000418:	24e50028 */	addiu a1, a3, 40
/* 0000041c:	8fa70020 */	lw a3, 32(sp)
/* 00000420:	02002825 */	or a1, s0, $zero
/* 00000424:	24e40010 */	addiu a0, a3, 16
/* 00000428:	0c026842 */	jal 0x9a108
/* 0000042c:	00803025 */	or a2, a0, $zero
/* 00000430:	8fa70020 */	lw a3, 32(sp)
/* 00000434:	02002025 */	or a0, s0, $zero
/* 00000438:	3c053f4c */	lui a1, 0x3f4c
/* 0000043c:	84f80006 */	lh t8, 6(a3)
/* 00000440:	53000004 */	beql t8, $zero, 0x454
/* 00000444:	8fbf001c */	lw ra, 28(sp)
/* 00000448:	0c026875 */	jal 0x9a1d4
/* 0000044c:	34a5cccd */	ori a1, a1, 0xcccd
/* 00000450:	8fbf001c */	lw ra, 28(sp)
/* 00000454:	8fb00018 */	lw s0, 24(sp)
/* 00000458:	27bd0020 */	addiu sp, sp, 32
/* 0000045c:	03e00008 */	jr ra
/* 00000460:	00000000 */	nop
/* 00000464:	27bdffb0 */	addiu sp, sp, -80
/* 00000468:	afb00020 */	sw s0, 32(sp)
/* 0000046c:	00808025 */	or s0, a0, $zero
/* 00000470:	afbf0024 */	sw ra, 36(sp)
/* 00000474:	afa50054 */	sw a1, 84(sp)
/* 00000478:	860e004c */	lh t6, 76(s0)
/* 0000047c:	24180024 */	addiu t8, $zero, 36
/* 00000480:	a7ae004a */	sh t6, 74(sp)
/* 00000484:	860f0000 */	lh t7, 0(s0)
/* 00000488:	030fc823 */	subu t9, t8, t7
/* 0000048c:	a7b90048 */	sh t9, 72(sp)
/* 00000490:	86060050 */	lh a2, 80(s0)
/* 00000494:	86090052 */	lh t1, 82(s0)
/* 00000498:	00062400 */	sll a0, a2, 0x10
/* 0000049c:	00042403 */	sra a0, a0, 0x10
/* 000004a0:	a7a60046 */	sh a2, 70(sp)
/* 000004a4:	0c0266a5 */	jal 0x99a94
/* 000004a8:	a7a90044 */	sh t1, 68(sp)
/* 000004ac:	87a60046 */	lh a2, 70(sp)
/* 000004b0:	34018000 */	ori at, $zero, 0x8000
/* 000004b4:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 000004b8:	00c12021 */	addu a0, a2, at
/* 000004bc:	00042400 */	sll a0, a0, 0x10
/* 000004c0:	0c0266a5 */	jal 0x99a94
/* 000004c4:	00042403 */	sra a0, a0, 0x10
/* 000004c8:	3c0180a3 */	lui at, 0x80a3
/* 000004cc:	c42462b0 */	/*illegal*/ .word 0xc42462b0
/* 000004d0:	3c0a8013 */	lui t2, 0x8013
/* 000004d4:	8d4a6f3c */	lw t2, 28476(t2)
/* 000004d8:	e7a0003c */	/*illegal*/ .word 0xe7a0003c
/* 000004dc:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000004e0:	8d590014 */	lw t9, 20(t2)
/* 000004e4:	3c073acc */	lui a3, 0x3acc
/* 000004e8:	34e778ea */	ori a3, a3, 0x78ea
/* 000004ec:	87a40048 */	lh a0, 72(sp)
/* 000004f0:	00002825 */	or a1, $zero, $zero
/* 000004f4:	0320f809 */	jalr t9, ra
/* 000004f8:	24060012 */	addiu a2, $zero, 18
/* 000004fc:	3c0180a3 */	lui at, 0x80a3
/* 00000500:	c42662b4 */	/*illegal*/ .word 0xc42662b4
/* 00000504:	3c0b8013 */	lui t3, 0x8013
/* 00000508:	8d6b6f3c */	lw t3, 28476(t3)
/* 0000050c:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 00000510:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000514:	8d790014 */	lw t9, 20(t3)
/* 00000518:	3c073fac */	lui a3, 0x3fac
/* 0000051c:	34e7cccc */	ori a3, a3, 0xcccc
/* 00000520:	87a40048 */	lh a0, 72(sp)
/* 00000524:	00002825 */	or a1, $zero, $zero
/* 00000528:	0320f809 */	jalr t9, ra
/* 0000052c:	2406000f */	addiu a2, $zero, 15
/* 00000530:	3c0180a3 */	lui at, 0x80a3
/* 00000534:	c42862b8 */	/*illegal*/ .word 0xc42862b8
/* 00000538:	3c0c8013 */	lui t4, 0x8013
/* 0000053c:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000540:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 00000544:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000548:	8d990014 */	lw t9, 20(t4)
/* 0000054c:	3c073d4c */	lui a3, 0x3d4c
/* 00000550:	34e7ccd0 */	ori a3, a3, 0xccd0
/* 00000554:	87a40048 */	lh a0, 72(sp)
/* 00000558:	00002825 */	or a1, $zero, $zero
/* 0000055c:	0320f809 */	jalr t9, ra
/* 00000560:	2406000f */	addiu a2, $zero, 15
/* 00000564:	44805000 */	/*illegal*/ .word 0x44805000
/* 00000568:	3c0d8013 */	lui t5, 0x8013
/* 0000056c:	8dad6f3c */	lw t5, 28476(t5)
/* 00000570:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000574:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00000578:	8db90014 */	lw t9, 20(t5)
/* 0000057c:	87a40048 */	lh a0, 72(sp)
/* 00000580:	2405001e */	addiu a1, $zero, 30
/* 00000584:	24060024 */	addiu a2, $zero, 36
/* 00000588:	0320f809 */	jalr t9, ra
/* 0000058c:	3c07437f */	lui a3, 0x437f
/* 00000590:	3c013f00 */	lui at, 0x3f00
/* 00000594:	44817000 */	/*illegal*/ .word 0x44817000
/* 00000598:	3c013f80 */	lui at, 0x3f80
/* 0000059c:	44819000 */	/*illegal*/ .word 0x44819000
/* 000005a0:	c7a80040 */	/*illegal*/ .word 0xc7a80040
/* 000005a4:	4600010d */	/*illegal*/ .word 0x4600010d
/* 000005a8:	c7ac0030 */	/*illegal*/ .word 0xc7ac0030
/* 000005ac:	c7a60034 */	/*illegal*/ .word 0xc7a60034
/* 000005b0:	46124280 */	/*illegal*/ .word 0x46124280
/* 000005b4:	44182000 */	/*illegal*/ .word 0x44182000
/* 000005b8:	c7b00038 */	/*illegal*/ .word 0xc7b00038
/* 000005bc:	460c3081 */	/*illegal*/ .word 0x460c3081
/* 000005c0:	460e5102 */	/*illegal*/ .word 0x460e5102
/* 000005c4:	a3b8002f */	sb t8, 47(sp)
/* 000005c8:	46022182 */	/*illegal*/ .word 0x46022182
/* 000005cc:	460c3200 */	/*illegal*/ .word 0x460c3200
/* 000005d0:	46104282 */	/*illegal*/ .word 0x46104282
/* 000005d4:	e60a0034 */	/*illegal*/ .word 0xe60a0034
/* 000005d8:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 000005dc:	e610003c */	/*illegal*/ .word 0xe610003c
/* 000005e0:	46122180 */	/*illegal*/ .word 0x46122180
/* 000005e4:	460e3202 */	/*illegal*/ .word 0x460e3202
/* 000005e8:	00000000 */	nop
/* 000005ec:	46024282 */	/*illegal*/ .word 0x46024282
/* 000005f0:	460c5100 */	/*illegal*/ .word 0x460c5100
/* 000005f4:	46102182 */	/*illegal*/ .word 0x46102182
/* 000005f8:	e6060038 */	/*illegal*/ .word 0xe6060038
/* 000005fc:	8faf0054 */	lw t7, 84(sp)
/* 00000600:	8de40000 */	lw a0, 0(t7)
/* 00000604:	0c02f566 */	jal 0xbd598
/* 00000608:	afa40028 */	sw a0, 40(sp)
/* 0000060c:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 00000610:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 00000614:	8e060018 */	lw a2, 24(s0)
/* 00000618:	0c0380c5 */	jal 0xe0314
/* 0000061c:	00003825 */	or a3, $zero, $zero
/* 00000620:	8fa40054 */	lw a0, 84(sp)
/* 00000624:	24050001 */	addiu a1, $zero, 1
/* 00000628:	0c0380af */	jal 0xe02bc
/* 0000062c:	24841e5c */	addiu a0, a0, 7772
/* 00000630:	86040054 */	lh a0, 84(s0)
/* 00000634:	0c03820d */	jal 0xe0834
/* 00000638:	24050001 */	addiu a1, $zero, 1
/* 0000063c:	3c098014 */	lui t1, 0x8014
/* 00000640:	8d298e50 */	lw t1, -29104(t1)
/* 00000644:	3c0180a3 */	lui at, 0x80a3
/* 00000648:	c42462bc */	/*illegal*/ .word 0xc42462bc
/* 0000064c:	852a18fc */	lh t2, 6396(t1)
/* 00000650:	3c013f80 */	lui at, 0x3f80
/* 00000654:	24070001 */	addiu a3, $zero, 1
/* 00000658:	448a4000 */	/*illegal*/ .word 0x448a4000
/* 0000065c:	00000000 */	nop
/* 00000660:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00000664:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000668:	46045182 */	/*illegal*/ .word 0x46045182
/* 0000066c:	c60a0034 */	/*illegal*/ .word 0xc60a0034
/* 00000670:	c6040038 */	/*illegal*/ .word 0xc6040038
/* 00000674:	46083000 */	/*illegal*/ .word 0x46083000
/* 00000678:	c606003c */	/*illegal*/ .word 0xc606003c
/* 0000067c:	460a0302 */	/*illegal*/ .word 0x460a0302
/* 00000680:	00000000 */	nop
/* 00000684:	46040382 */	/*illegal*/ .word 0x46040382
/* 00000688:	00000000 */	nop
/* 0000068c:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000690:	44064000 */	/*illegal*/ .word 0x44064000
/* 00000694:	0c038107 */	jal 0xe041c
/* 00000698:	00000000 */	nop
/* 0000069c:	8fa80028 */	lw t0, 40(sp)
/* 000006a0:	8d0202a8 */	lw v0, 680(t0)
/* 000006a4:	3c0cda38 */	lui t4, 0xda38
/* 000006a8:	358c0003 */	ori t4, t4, 0x3
/* 000006ac:	244b0008 */	addiu t3, v0, 8
/* 000006b0:	ad0b02a8 */	sw t3, 680(t0)
/* 000006b4:	ac4c0000 */	sw t4, 0(v0)
/* 000006b8:	8fad0054 */	lw t5, 84(sp)
/* 000006bc:	00408025 */	or s0, v0, $zero
/* 000006c0:	8da40000 */	lw a0, 0(t5)
/* 000006c4:	0c0384f1 */	jal 0xe13c4
/* 000006c8:	afa80028 */	sw t0, 40(sp)
/* 000006cc:	8fa80028 */	lw t0, 40(sp)
/* 000006d0:	ae020004 */	sw v0, 4(s0)
/* 000006d4:	8d0202a8 */	lw v0, 680(t0)
/* 000006d8:	3c0efa00 */	lui t6, 0xfa00
/* 000006dc:	35ce00ff */	ori t6, t6, 0xff
/* 000006e0:	24590008 */	addiu t9, v0, 8
/* 000006e4:	ad1902a8 */	sw t9, 680(t0)
/* 000006e8:	ac4e0000 */	sw t6, 0(v0)
/* 000006ec:	87a50044 */	lh a1, 68(sp)
/* 000006f0:	3c1880a3 */	lui t8, 0x80a3
/* 000006f4:	27186260 */	addiu t8, t8, 25184
/* 000006f8:	00052880 */	sll a1, a1, 0x2
/* 000006fc:	00b81821 */	addu v1, a1, t8
/* 00000700:	906c0000 */	lbu t4, 0(v1)
/* 00000704:	90690002 */	lbu t1, 2(v1)
/* 00000708:	90780001 */	lbu t8, 1(v1)
/* 0000070c:	000c6e00 */	sll t5, t4, 0x18
/* 00000710:	93ac002f */	lbu t4, 47(sp)
/* 00000714:	00095200 */	sll t2, t1, 0x8
/* 00000718:	014dc825 */	or t9, t2, t5
/* 0000071c:	00187c00 */	sll t7, t8, 0x10
/* 00000720:	032f4825 */	or t1, t9, t7
/* 00000724:	012c5025 */	or t2, t1, t4
/* 00000728:	ac4a0004 */	sw t2, 4(v0)
/* 0000072c:	8d0202a8 */	lw v0, 680(t0)
/* 00000730:	3c1880a3 */	lui t8, 0x80a3
/* 00000734:	27186274 */	addiu t8, t8, 25204
/* 00000738:	244d0008 */	addiu t5, v0, 8
/* 0000073c:	ad0d02a8 */	sw t5, 680(t0)
/* 00000740:	3c0efb00 */	lui t6, 0xfb00
/* 00000744:	00b81821 */	addu v1, a1, t8
/* 00000748:	ac4e0000 */	sw t6, 0(v0)
/* 0000074c:	906c0000 */	lbu t4, 0(v1)
/* 00000750:	906f0002 */	lbu t7, 2(v1)
/* 00000754:	90780001 */	lbu t8, 1(v1)
/* 00000758:	000c5600 */	sll t2, t4, 0x18
/* 0000075c:	000f5a00 */	sll t3, t7, 0x8
/* 00000760:	016a6825 */	or t5, t3, t2
/* 00000764:	0018cc00 */	sll t9, t8, 0x10
/* 00000768:	01b97825 */	or t7, t5, t9
/* 0000076c:	35e900ff */	ori t1, t7, 0xff
/* 00000770:	ac490004 */	sw t1, 4(v0)
/* 00000774:	8d0202a8 */	lw v0, 680(t0)
/* 00000778:	3c0bde00 */	lui t3, 0xde00
/* 0000077c:	3c1880a3 */	lui t8, 0x80a3
/* 00000780:	244c0008 */	addiu t4, v0, 8
/* 00000784:	ad0c02a8 */	sw t4, 680(t0)
/* 00000788:	ac4b0000 */	sw t3, 0(v0)
/* 0000078c:	87aa004a */	lh t2, 74(sp)
/* 00000790:	000a7080 */	sll t6, t2, 0x2
/* 00000794:	030ec021 */	addu t8, t8, t6
/* 00000798:	8f186230 */	lw t8, 25136(t8)
/* 0000079c:	ac580004 */	sw t8, 4(v0)
/* 000007a0:	8fbf0024 */	lw ra, 36(sp)
/* 000007a4:	8fb00020 */	lw s0, 32(sp)
/* 000007a8:	03e00008 */	jr ra
/* 000007ac:	27bd0050 */	addiu sp, sp, 80
/* 000007b0:	0600ca08 */	bltz s0, 0xffff2fd4
/* 000007b4:	0600cbd8 */	/*illegal*/ .word 0x0600cbd8
/* 000007b8:	0600cda8 */	/*illegal*/ .word 0x0600cda8
/* 000007bc:	80a35a80 */	lb v1, 23168(a1)
/* 000007c0:	80a35b1c */	lb v1, 23324(a1)
/* 000007c4:	80a35e64 */	lb v1, 24164(a1)
/* 000007c8:	80a35ee4 */	lb v1, 24292(a1)
/* 000007cc:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000007d0:	44480000 */	/*illegal*/ .word 0x44480000
/* 000007d4:	00000000 */	nop
/* 000007d8:	40c00000 */	/*illegal*/ .word 0x40c00000
/* 000007dc:	41500000 */	/*illegal*/ .word 0x41500000
/* 000007e0:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 000007e4:	ff96ffff */	/*illegal*/ .word 0xff96ffff
/* 000007e8:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 000007ec:	6478ffff */	/*illegal*/ .word 0x6478ffff
/* 000007f0:	ff6432ff */	/*illegal*/ .word 0xff6432ff
/* 000007f4:	643200ff */	/*illegal*/ .word 0x643200ff
/* 000007f8:	960096ff */	lhu $zero, -26881(s0)
/* 000007fc:	004600ff */	/*illegal*/ .word 0x004600ff
/* 00000800:	0000c8ff */	/*illegal*/ .word 0x0000c8ff
/* 00000804:	960000ff */	lhu $zero, 255(s0)
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00000814:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 00000818:	3cc49ba6 */	/*illegal*/ .word 0x3cc49ba6
/* 0000081c:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00000820:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00000824:	38c90fdb */	xori t1, a2, 0xfdb
/* 00000828:	38c90fdb */	xori t1, a2, 0xfdb
/* 0000082c:	3acc78ea */	xori t4, s6, 0x78ea
/* 00000830:	3bff9724 */	xori ra, ra, 0x9724
/* 00000834:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 00000838:	3f0ccccc */	/*illegal*/ .word 0x3f0ccccc
/* 0000083c:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
