.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa5003c */	sw a1, 60(sp)
/* 00000024:	244e0047 */	addiu t6, v0, 71
/* 00000034:	ae0302a8 */	sw v1, 680(s0)
/* 00000044:	8df900ac */	lw t9, 172(t7)
/* 00000054:	0041c021 */	addu t8, v0, at
/* 00000064:	3c0580a8 */	lui a1, 0x80a8
/* 00000074:	260a0246 */	addiu t2, s0, 582
/* 00000084:	00003025 */	or a2, $zero, $zero
/* 00000094:	02002025 */	or a0, s0, $zero
/* 000000a4:	0c29fecb */	jal 0xa7fb2c
/* 000000b4:	8fbf0024 */	lw ra, 36(sp)
/* 000000c4:	00000000 */	nop
/* 000000d4:	afbf001c */	sw ra, 28(sp)
/* 000000e4:	24050008 */	addiu a1, $zero, 8
/* 000000f4:	244400b0 */	addiu a0, v0, 176
/* 00000104:	8c426f38 */	lw v0, 28472(v0)
/* 00000114:	02003825 */	or a3, s0, $zero
/* 00000124:	3c028013 */	lui v0, 0x8013
/* 00000134:	8c5900a8 */	lw t9, 168(v0)
/* 00000144:	00000000 */	nop
/* 00000154:	8fb00018 */	lw s0, 24(sp)
/* 00000164:	27bdffe0 */	addiu sp, sp, -32
/* 00000174:	24190064 */	addiu t9, $zero, 100
/* 00000184:	8dc50010 */	lw a1, 16(t6)
/* 00000194:	afb90010 */	sw t9, 16(sp)
/* 000001a4:	27bd0020 */	addiu sp, sp, 32
/* 000001b4:	afa50004 */	sw a1, 4(sp)
/* 000001c4:	3c013f80 */	lui at, 0x3f80
/* 000001d4:	afbf0034 */	sw ra, 52(sp)
/* 000001e4:	3c0180a8 */	lui at, 0x80a8
/* 000001f4:	000e7880 */	sll t7, t6, 0x2
/* 00000204:	afb80020 */	sw t8, 32(sp)
/* 00000214:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 00000224:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 00000234:	01194021 */	addu t0, t0, t9
/* 00000244:	8fbf0034 */	lw ra, 52(sp)
/* 00000254:	27bdffb8 */	addiu sp, sp, -72
/* 00000264:	afa5004c */	sw a1, 76(sp)
/* 00000274:	8e0f0028 */	lw t7, 40(s0)
/* 00000284:	8e07002c */	lw a3, 44(s0)
/* 00000294:	0c0221c4 */	jal 0x88710
/* 000002a4:	27a5002c */	addiu a1, sp, 44
/* 000002b4:	8fa60008 */	lw a2, 8(sp)
/* 000002c4:	afa80010 */	sw t0, 16(sp)
/* 000002d4:	14400010 */	bne v0, $zero, 0x318
/* 000002e4:	1440000c */	bne v0, $zero, 0x318
/* 000002f4:	8fac002c */	lw t4, 44(sp)
/* 00000304:	00000000 */	nop
/* 00000314:	8fbf0024 */	lw ra, 36(sp)
/* 00000324:	8db900ac */	lw t9, 172(t5)
/* 00000334:	00417021 */	addu t6, v0, at
/* 00000344:	26040178 */	addiu a0, s0, 376
/* 00000354:	0320f809 */	jalr t9, ra
/* 00000364:	27bd0048 */	addiu sp, sp, 72
/* 00000374:	afbf001c */	sw ra, 28(sp)
/* 00000384:	3404f0f6 */	ori a0, $zero, 0xf0f6
/* 00000394:	8fa50004 */	lw a1, 4(sp)
/* 000003a4:	0c022a89 */	jal 0x8aa24
/* 000003b4:	8fa50024 */	lw a1, 36(sp)
/* 000003c4:	ad190164 */	sw t9, 356(t0)
/* 000003d4:	00000000 */	nop
/* 000003e4:	14c10002 */	bne a2, at, 0x3f0
/* 000003f4:	00000000 */	nop
/* 00000404:	afa7003c */	sw a3, 60(sp)
/* 00000414:	00a02025 */	or a0, a1, $zero
/* 00000424:	afa20018 */	sw v0, 24(sp)
/* 00000434:	8df900ac */	lw t9, 172(t7)
/* 00000444:	3c088013 */	lui t0, 0x8013
/* 00000454:	8d190450 */	lw t9, 1104(t0)
/* 00000464:	afa2001c */	sw v0, 28(sp)
/* 00000474:	3c0adb06 */	lui t2, 0xdb06
/* 00000484:	ac6a0000 */	sw t2, 0(v1)
/* 00000494:	ac6b0004 */	sw t3, 4(v1)
/* 000004a4:	8fad0020 */	lw t5, 32(sp)
/* 000004b4:	00401825 */	or v1, v0, $zero
/* 000004c4:	24420008 */	addiu v0, v0, 8
/* 000004d4:	ac780000 */	sw t8, 0(v1)
/* 000004e4:	8d1902b8 */	lw t9, 696(t0)
/* 000004f4:	ac6a0004 */	sw t2, 4(v1)
/* 00000504:	8fbf0014 */	lw ra, 20(sp)
/* 00000514:	27bdffa0 */	addiu sp, sp, -96
/* 00000524:	afa50064 */	sw a1, 100(sp)
/* 00000534:	8dc60000 */	lw a2, 0(t6)
/* 00000544:	01e81023 */	subu v0, t7, t0
/* 00000554:	860402aa */	lh a0, 682(s0)
/* 00000564:	0320f809 */	jalr t9, ra
/* 00000574:	afa2004c */	sw v0, 76(sp)
/* 00000584:	00000000 */	nop
/* 00000594:	8fa6005c */	lw a2, 92(sp)
/* 000005a4:	00601025 */	or v0, v1, $zero
/* 000005b4:	3c018000 */	lui at, 0x8000
/* 000005c4:	3c018014 */	lui at, 0x8014
/* 000005d4:	35ce0018 */	ori t6, t6, 0x18
/* 000005e4:	acc30298 */	sw v1, 664(a2)
/* 000005f4:	24e7fd44 */	addiu a3, a3, -700
/* 00000604:	8fa6002c */	lw a2, 44(sp)
/* 00000614:	8d296f20 */	lw t1, 28448(t1)
/* 00000624:	000f4080 */	sll t0, t7, 0x2
/* 00000634:	0320f809 */	jalr t9, ra
/* 00000644:	27bd0060 */	addiu sp, sp, 96
/* 00000654:	00820000 */	/*illegal*/ .word 0x00820000
/* 00000664:	80a7f970 */	lb a3, -1680(a1)
/* 00000674:	00000000 */	nop
/* 00000684:	80a7ffe4 */	lb a3, -28(a1)
/* 00000694:	00000008 */	jr $zero
/* 000006a4:	06009080 */	bltz s0, 0xfffe48a8
/* 000006b4:	0608809c */	tgei s0, -32612
/* 000006c4:	80a7ffec */	lb a3, -20(a1)
/* 000006d4:	43878000 */	/*illegal*/ .word 0x43878000

.close