.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	8fb9004c */	lw t9, 76(sp)
/* 00000034:	8faa0044 */	lw t2, 68(sp)
/* 00000044:	87ac005a */	lh t4, 90(sp)
/* 00000054:	afa80018 */	sw t0, 24(sp)
/* 00000064:	afaa0020 */	sw t2, 32(sp)
/* 00000074:	8db90028 */	lw t9, 40(t5)
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00808025 */	or s0, a0, $zero
/* 000000b4:	afa60048 */	sw a2, 72(sp)
/* 000000c4:	ae380000 */	sw t8, 0(s1)
/* 000000d4:	0c00b26b */	jal 0x2c9ac
/* 000000e4:	3c0140d0 */	lui at, 0x40d0
/* 000000f4:	0c00b26b */	jal 0x2c9ac
/* 00000104:	3c0140d0 */	lui at, 0x40d0
/* 00000114:	46049181 */	/*illegal*/ .word 0x46049181
/* 00000124:	3c0140a0 */	lui at, 0x40a0
/* 00000134:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000144:	8faa0048 */	lw t2, 72(sp)
/* 00000154:	a60b004c */	sh t3, 76(s0)
/* 00000164:	3c0180a3 */	lui at, 0x80a3
/* 00000174:	46809120 */	/*illegal*/ .word 0x46809120
/* 00000184:	00000000 */	nop
/* 00000194:	c6080014 */	/*illegal*/ .word 0xc6080014
/* 000001a4:	3c053e99 */	lui a1, 0x3e99
/* 000001b4:	3c0641f0 */	lui a2, 0x41f0
/* 000001c4:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000001d4:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 000001e4:	8def6f3c */	lw t7, 28476(t7)
/* 000001f4:	3c053eb2 */	lui a1, 0x3eb2
/* 00000204:	8618004c */	lh t8, 76(s0)
/* 00000214:	02202025 */	or a0, s1, $zero
/* 00000224:	0c037f7a */	jal 0xdfde8
/* 00000234:	3c0880a3 */	lui t0, 0x80a3
/* 00000244:	e6000030 */	/*illegal*/ .word 0xe6000030
/* 00000254:	8d090004 */	lw t1, 4(t0)
/* 00000264:	ae0a003c */	sw t2, 60(s0)
/* 00000274:	448c5000 */	/*illegal*/ .word 0x448c5000
/* 00000284:	02202025 */	or a0, s1, $zero
/* 00000294:	00000000 */	nop
/* 000002a4:	44816000 */	/*illegal*/ .word 0x44816000
/* 000002b4:	3c0d8013 */	lui t5, 0x8013
/* 000002c4:	3c053e99 */	lui a1, 0x3e99
/* 000002d4:	34a5999a */	ori a1, a1, 0x999a
/* 000002e4:	02202025 */	or a0, s1, $zero
/* 000002f4:	460a3400 */	/*illegal*/ .word 0x460a3400
/* 00000304:	0320f809 */	jalr t9, ra
/* 00000314:	c4287c80 */	/*illegal*/ .word 0xc4287c80
/* 00000324:	46089182 */	/*illegal*/ .word 0x46089182
/* 00000334:	3c0180a3 */	lui at, 0x80a3
/* 00000344:	25ef7c48 */	addiu t7, t7, 31816
/* 00000354:	ae080034 */	sw t0, 52(s0)
/* 00000364:	ae08003c */	sw t0, 60(s0)
/* 00000374:	03e00008 */	jr ra
/* 00000384:	afa40020 */	sw a0, 32(sp)
/* 00000394:	00e02025 */	or a0, a3, $zero
/* 000003a4:	25c50028 */	addiu a1, t6, 40
/* 000003b4:	0c026842 */	jal 0x9a108
/* 000003c4:	03e00008 */	jr ra
/* 000003d4:	00808025 */	or s0, a0, $zero
/* 000003e4:	8609004e */	lh t1, 78(s0)
/* 000003f4:	c4247c28 */	/*illegal*/ .word 0xc4247c28
/* 00000404:	c4267c60 */	/*illegal*/ .word 0xc4267c60
/* 00000414:	3c0b8013 */	lui t3, 0x8013
/* 00000424:	00042403 */	sra a0, a0, 0x10
/* 00000434:	8d790014 */	lw t9, 20(t3)
/* 00000444:	24070000 */	addiu a3, $zero, 0
/* 00000454:	c7ac0038 */	/*illegal*/ .word 0xc7ac0038
/* 00000464:	c4287c88 */	/*illegal*/ .word 0xc4287c88
/* 00000474:	e6020034 */	/*illegal*/ .word 0xe6020034
/* 00000484:	3c0180a3 */	lui at, 0x80a3
/* 00000494:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000004a4:	240800ff */	addiu t0, $zero, 255
/* 000004b4:	8dad6f3c */	lw t5, 28476(t5)
/* 000004c4:	26050010 */	addiu a1, s0, 16
/* 000004d4:	8fa7002c */	lw a3, 44(sp)
/* 000004e4:	311800ff */	andi t8, t0, 0xff
/* 000004f4:	03014825 */	or t1, t8, at
/* 00000504:	8ce302a8 */	lw v1, 680(a3)
/* 00000514:	acea02a8 */	sw t2, 680(a3)
/* 00000524:	8fbf0024 */	lw ra, 36(sp)
/* 00000534:	00000000 */	nop
/* 00000544:	80a376d0 */	lb v1, 30416(a1)
/* 00000554:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000564:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00000574:	3b449ba6 */	xori a0, k0, 0x9ba6
/* 00000584:	3b23d70a */	xori v1, t9, 0xd70a
/* 00000594:	3b16bb99 */	xori s6, t8, 0xbb99
/* 000005a4:	38c90fdb */	xori t1, a2, 0xfdb
/* 000005b4:	38c90fdb */	xori t1, a2, 0xfdb

.close