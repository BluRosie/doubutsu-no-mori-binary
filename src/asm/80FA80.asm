.n64
.create "output.bin", 0

/* 00000004:	27bdffc0 */	addiu sp, sp, -64
/* 00000014:	afa60048 */	sw a2, 72(sp)
/* 00000024:	27b80040 */	addiu t8, sp, 64
/* 00000034:	8fa90054 */	lw t1, 84(sp)
/* 00000044:	8fac004c */	lw t4, 76(sp)
/* 00000054:	8dad6f3c */	lw t5, 28476(t5)
/* 00000064:	afa00024 */	sw $zero, 36(sp)
/* 00000074:	afac0020 */	sw t4, 32(sp)
/* 00000084:	8fa50004 */	lw a1, 4(sp)
/* 00000094:	27bd0040 */	addiu sp, sp, 64
/* 000000a4:	afa60008 */	sw a2, 8(sp)
/* 000000b4:	2718e528 */	addiu t8, t8, -6872
/* 000000c4:	01f81021 */	addu v0, t7, t8
/* 000000d4:	e4880000 */	/*illegal*/ .word 0xe4880000
/* 000000e4:	e4920004 */	/*illegal*/ .word 0xe4920004
/* 000000f4:	e4880008 */	/*illegal*/ .word 0xe4880008
/* 00000104:	afb20030 */	sw s2, 48(sp)
/* 00000114:	afbf004c */	sw ra, 76(sp)
/* 00000124:	afb5003c */	sw s5, 60(sp)
/* 00000134:	f7b40020 */	/*illegal*/ .word 0xf7b40020
/* 00000144:	24010003 */	addiu at, $zero, 3
/* 00000154:	24010016 */	addiu at, $zero, 22
/* 00000164:	a6400000 */	sh $zero, 0(s2)
/* 00000174:	1040000b */	beq v0, $zero, 0x1a4
/* 00000184:	10410007 */	beq v0, at, 0x1a4
/* 00000194:	10410003 */	beq v0, at, 0x1a4
/* 000001a4:	4480a000 */	/*illegal*/ .word 0x4480a000
/* 000001b4:	0000a825 */	or s5, $zero, $zero
/* 000001c4:	00002025 */	or a0, $zero, $zero
/* 000001d4:	afb00088 */	sw s0, 136(sp)
/* 000001e4:	3c014000 */	lui at, 0x4000
/* 000001f4:	46040180 */	/*illegal*/ .word 0x46040180
/* 00000204:	e4460014 */	/*illegal*/ .word 0xe4460014
/* 00000214:	a4480050 */	sh t0, 80(v0)
/* 00000224:	96ea0004 */	lhu t2, 4(s7)
/* 00000234:	8ec60004 */	lw a2, 4(s6)
/* 00000244:	afb00010 */	sw s0, 16(sp)
/* 00000254:	02402025 */	or a0, s2, $zero
/* 00000264:	afa60008 */	sw a2, 8(sp)
/* 00000274:	afa7000c */	sw a3, 12(sp)
/* 00000284:	028fa021 */	addu s4, s4, t7
/* 00000294:	161effe0 */	bne s0, fp, 0x218
/* 000002a4:	8fa90080 */	lw t1, 128(sp)
/* 000002b4:	2401ffff */	addiu at, $zero, -1
/* 000002c4:	00000000 */	nop
/* 000002d4:	8fab0080 */	lw t3, 128(sp)
/* 000002e4:	17c00002 */	bne fp, $zero, 0x2f0
/* 000002f4:	17c10004 */	bne fp, at, 0x308
/* 00000304:	0006000d */	break 0x1800
/* 00000314:	10410003 */	beq v0, at, 0x324
/* 00000324:	240d0001 */	addiu t5, $zero, 1
/* 00000334:	8fb90080 */	lw t9, 128(sp)
/* 00000344:	a6400000 */	sh $zero, 0(s2)
/* 00000354:	8fb1002c */	lw s1, 44(sp)
/* 00000364:	8fb5003c */	lw s5, 60(sp)
/* 00000374:	03e00008 */	jr ra
/* 00000384:	03e00008 */	jr ra
/* 00000394:	00808825 */	or s1, a0, $zero
/* 000003a4:	3c0180a4 */	lui at, 0x80a4
/* 000003b4:	8f186f3c */	lw t8, 28476(t8)
/* 000003c4:	8f190014 */	lw t9, 20(t8)
/* 000003d4:	3c073bb2 */	lui a3, 0x3bb2
/* 000003e4:	0320f809 */	jalr t9, ra
/* 000003f4:	8d086f3c */	lw t0, 28476(t0)
/* 00000404:	00102400 */	sll a0, s0, 0x10
/* 00000414:	0320f809 */	jalr t9, ra
/* 00000424:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 00000434:	0c02f566 */	jal 0xbd598
/* 00000444:	8e260018 */	lw a2, 24(s1)
/* 00000454:	0c038140 */	jal 0xe0500
/* 00000464:	24050001 */	addiu a1, $zero, 1
/* 00000474:	c7ac0038 */	/*illegal*/ .word 0xc7ac0038
/* 00000484:	0c038107 */	jal 0xe041c
/* 00000494:	35ad0003 */	ori t5, t5, 0x3
/* 000004a4:	8faf0044 */	lw t7, 68(sp)
/* 000004b4:	8fa30028 */	lw v1, 40(sp)
/* 000004c4:	8e0202a8 */	lw v0, 680(s0)
/* 000004d4:	24580008 */	addiu t8, v0, 8
/* 000004e4:	3c014632 */	lui at, 0x4632
/* 000004f4:	1000000d */	beq $zero, $zero, 0x52c
/* 00000504:	358c00ff */	ori t4, t4, 0xff
/* 00000514:	93af0037 */	lbu t7, 55(sp)
/* 00000524:	ac4e0004 */	sw t6, 4(v0)
/* 00000534:	24580008 */	addiu t8, v0, 8
/* 00000544:	8e0202a8 */	lw v0, 680(s0)
/* 00000554:	ae0902a8 */	sw t1, 680(s0)
/* 00000564:	8fbf0024 */	lw ra, 36(sp)
/* 00000574:	27bd0040 */	addiu sp, sp, 64
/* 00000584:	80a3df90 */	lb v1, -8304(a1)
/* 00000594:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000005a4:	c0000000 */	ll $zero, 0($zero)
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	3bed9169 */	xori t5, ra, 0x9169

.close
