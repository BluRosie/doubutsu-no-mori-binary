.n64
.create "output.bin", 0

/* 00000004:	27bdffc0 */	addiu sp, sp, -64
/* 00000014:	afa50044 */	sw a1, 68(sp)
/* 00000024:	a7a4003e */	sh a0, 62(sp)
/* 00000034:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000044:	46082280 */	/*illegal*/ .word 0x46082280
/* 00000054:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000064:	8fa80054 */	lw t0, 84(sp)
/* 00000074:	8d8c6f3c */	lw t4, 28476(t4)
/* 00000084:	e7a40048 */	/*illegal*/ .word 0xe7a40048
/* 00000094:	8fa50004 */	lw a1, 4(sp)
/* 000000a4:	afa00024 */	sw $zero, 36(sp)
/* 000000b4:	afaa001c */	sw t2, 28(sp)
/* 000000c4:	8fa7000c */	lw a3, 12(sp)
/* 000000d4:	27bd0040 */	addiu sp, sp, 64
/* 000000e4:	afa60008 */	sw a2, 8(sp)
/* 000000f4:	271891e8 */	addiu t8, t8, -28184
/* 00000104:	01f81021 */	addu v0, t7, t8
/* 00000114:	e4880000 */	/*illegal*/ .word 0xe4880000
/* 00000124:	e4920004 */	/*illegal*/ .word 0xe4920004
/* 00000134:	e4880008 */	/*illegal*/ .word 0xe4880008
/* 00000144:	afb20030 */	sw s2, 48(sp)
/* 00000154:	afbf004c */	sw ra, 76(sp)
/* 00000164:	afb5003c */	sw s5, 60(sp)
/* 00000174:	f7b40020 */	/*illegal*/ .word 0xf7b40020
/* 00000184:	24010003 */	addiu at, $zero, 3
/* 00000194:	24010016 */	addiu at, $zero, 22
/* 000001a4:	a6400000 */	sh $zero, 0(s2)
/* 000001b4:	1040000b */	beq v0, $zero, 0x1e4
/* 000001c4:	10410007 */	beq v0, at, 0x1e4
/* 000001d4:	10410003 */	beq v0, at, 0x1e4
/* 000001e4:	4480a000 */	/*illegal*/ .word 0x4480a000
/* 000001f4:	0000a825 */	or s5, $zero, $zero
/* 00000204:	00002025 */	or a0, $zero, $zero
/* 00000214:	afb00088 */	sw s0, 136(sp)
/* 00000224:	3c014000 */	lui at, 0x4000
/* 00000234:	46040180 */	/*illegal*/ .word 0x46040180
/* 00000244:	e4460014 */	/*illegal*/ .word 0xe4460014
/* 00000254:	a4480050 */	sh t0, 80(v0)
/* 00000264:	96ea0004 */	lhu t2, 4(s7)
/* 00000274:	8ec60004 */	lw a2, 4(s6)
/* 00000284:	afb00010 */	sw s0, 16(sp)
/* 00000294:	02402025 */	or a0, s2, $zero
/* 000002a4:	afa60008 */	sw a2, 8(sp)
/* 000002b4:	afa7000c */	sw a3, 12(sp)
/* 000002c4:	028fa021 */	addu s4, s4, t7
/* 000002d4:	161effe0 */	bne s0, fp, 0x258
/* 000002e4:	8fa90080 */	lw t1, 128(sp)
/* 000002f4:	2401ffff */	addiu at, $zero, -1
/* 00000304:	00000000 */	nop
/* 00000314:	8fab0080 */	lw t3, 128(sp)
/* 00000324:	17c00002 */	bne fp, $zero, 0x330
/* 00000334:	17c10004 */	bne fp, at, 0x348
/* 00000344:	0006000d */	break 0x1800
/* 00000354:	10410003 */	beq v0, at, 0x364
/* 00000364:	240d0001 */	addiu t5, $zero, 1
/* 00000374:	8fb90080 */	lw t9, 128(sp)
/* 00000384:	a6400000 */	sh $zero, 0(s2)
/* 00000394:	8fb1002c */	lw s1, 44(sp)
/* 000003a4:	8fb5003c */	lw s5, 60(sp)
/* 000003b4:	03e00008 */	jr ra
/* 000003c4:	03e00008 */	jr ra
/* 000003d4:	3c118013 */	lui s1, 0x8013
/* 000003e4:	afbf0024 */	sw ra, 36(sp)
/* 000003f4:	3c0180a6 */	lui at, 0x80a6
/* 00000404:	00042400 */	sll a0, a0, 0x10
/* 00000414:	8f190014 */	lw t9, 20(t8)
/* 00000424:	0320f809 */	jalr t9, ra
/* 00000434:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 00000444:	2405003b */	addiu a1, $zero, 59
/* 00000454:	4600020d */	/*illegal*/ .word 0x4600020d
/* 00000464:	a3aa0037 */	sb t2, 55(sp)
/* 00000474:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 00000484:	00003825 */	or a3, $zero, $zero
/* 00000494:	86040050 */	lh a0, 80(s0)
/* 000004a4:	0c03820d */	jal 0xe0834
/* 000004b4:	c42e9224 */	/*illegal*/ .word 0xc42e9224
/* 000004c4:	8e2202a8 */	lw v0, 680(s1)
/* 000004d4:	ae2c02a8 */	sw t4, 680(s1)
/* 000004e4:	0c0384f1 */	jal 0xe13c4
/* 000004f4:	ac620004 */	sw v0, 4(v1)
/* 00000504:	8e2202a8 */	lw v0, 680(s1)
/* 00000514:	ae3802a8 */	sw t8, 680(s1)
/* 00000524:	34213200 */	ori at, at, 0x3200
/* 00000534:	8e2202a8 */	lw v0, 680(s1)
/* 00000544:	244b0008 */	addiu t3, v0, 8
/* 00000554:	3c010032 */	lui at, 0x32
/* 00000564:	8e2202a8 */	lw v0, 680(s1)
/* 00000574:	ae3802a8 */	sw t8, 680(s1)
/* 00000584:	8fb0001c */	lw s0, 28(sp)
/* 00000594:	80a58c40 */	lb a1, -29632(a1)
/* 000005a4:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000005b4:	c0000000 */	ll $zero, 0($zero)
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	3c03126f */	lui v1, 0x126f

.close
