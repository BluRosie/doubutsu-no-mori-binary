.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	8fa40018 */	lw a0, 24(sp)
/* 00000024:	0c29d8a5 */	jal 0xa76294
/* 00000034:	03e00008 */	jr ra
/* 00000044:	afa40018 */	sw a0, 24(sp)
/* 00000054:	24050008 */	addiu a1, $zero, 8
/* 00000064:	244400b0 */	addiu a0, v0, 176
/* 00000074:	8c426f38 */	lw v0, 28472(v0)
/* 00000084:	8fa70018 */	lw a3, 24(sp)
/* 00000094:	3c028013 */	lui v0, 0x8013
/* 000000a4:	8c5900a8 */	lw t9, 168(v0)
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	afbf004c */	sw ra, 76(sp)
/* 000000e4:	afb5003c */	sw s5, 60(sp)
/* 000000f4:	afb00028 */	sw s0, 40(sp)
/* 00000104:	3c1180a7 */	lui s1, 0x80a7
/* 00000114:	3c1580a7 */	lui s5, 0x80a7
/* 00000124:	26b56830 */	addiu s5, s5, 26672
/* 00000134:	26316814 */	addiu s1, s1, 26644
/* 00000144:	c66a0000 */	/*illegal*/ .word 0xc66a0000
/* 00000154:	c650000c */	/*illegal*/ .word 0xc650000c
/* 00000164:	afb80000 */	sw t8, 0(sp)
/* 00000174:	8e860008 */	lw a2, 8(s4)
/* 00000184:	aba8000c */	swl t0, 12(sp)
/* 00000194:	a3a80010 */	sb t0, 16(sp)
/* 000001a4:	afa90018 */	sw t1, 24(sp)
/* 000001b4:	c6640004 */	/*illegal*/ .word 0xc6640004
/* 000001c4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000001d4:	8e850004 */	lw a1, 4(s4)
/* 000001e4:	afa60008 */	sw a2, 8(sp)
/* 000001f4:	bbad000f */	swr t5, 15(sp)
/* 00000204:	920c0005 */	lbu t4, 5(s0)
/* 00000214:	afb60014 */	sw s6, 20(sp)
/* 00000224:	c650000c */	/*illegal*/ .word 0xc650000c
/* 00000234:	e7b20058 */	/*illegal*/ .word 0xe7b20058
/* 00000244:	8fa40000 */	lw a0, 0(sp)
/* 00000254:	8a080000 */	lwl t0, 0(s0)
/* 00000264:	92080004 */	lbu t0, 4(s0)
/* 00000274:	a3b90011 */	sb t9, 17(sp)
/* 00000284:	0c01cf60 */	jal 0x73d80
/* 00000294:	26100007 */	addiu s0, s0, 7
/* 000002a4:	8fb20030 */	lw s2, 48(sp)
/* 000002b4:	8fb60040 */	lw s6, 64(sp)
/* 000002c4:	27bd0068 */	addiu sp, sp, 104
/* 000002d4:	00000000 */	nop
/* 000002e4:	8def6820 */	lw t7, 26656(t7)
/* 000002f4:	27bdffc0 */	addiu sp, sp, -64
/* 00000304:	0c02c721 */	jal 0xb1c84
/* 00000314:	27a40030 */	addiu a0, sp, 48
/* 00000324:	8dc7002c */	lw a3, 44(t6)
/* 00000334:	0c0221c4 */	jal 0x88710
/* 00000344:	27a50024 */	addiu a1, sp, 36
/* 00000354:	8fa60008 */	lw a2, 8(sp)
/* 00000364:	afa90010 */	sw t1, 16(sp)
/* 00000374:	14400010 */	bne v0, $zero, 0x3b8
/* 00000384:	1440000c */	bne v0, $zero, 0x3b8
/* 00000394:	8fad0024 */	lw t5, 36(sp)
/* 000003a4:	8fa40040 */	lw a0, 64(sp)
/* 000003b4:	8fbf001c */	lw ra, 28(sp)
/* 000003c4:	0320f809 */	jalr t9, ra
/* 000003d4:	03e00008 */	jr ra
/* 000003e4:	afa40020 */	sw a0, 32(sp)
/* 000003f4:	8dd8000c */	lw t8, 12(t6)
/* 00000404:	afa60008 */	sw a2, 8(sp)
/* 00000414:	afa7000c */	sw a3, 12(sp)
/* 00000424:	8fa80020 */	lw t0, 32(sp)
/* 00000434:	8fbf001c */	lw ra, 28(sp)
/* 00000444:	27bdffc8 */	addiu sp, sp, -56
/* 00000454:	8fae003c */	lw t6, 60(sp)
/* 00000464:	2404001b */	addiu a0, $zero, 27
/* 00000474:	00000000 */	nop
/* 00000484:	24040044 */	addiu a0, $zero, 68
/* 00000494:	afa2002c */	sw v0, 44(sp)
/* 000004a4:	8fa40034 */	lw a0, 52(sp)
/* 000004b4:	35290020 */	ori t1, t1, 0x20
/* 000004c4:	24630008 */	addiu v1, v1, 8
/* 000004d4:	00815821 */	addu t3, a0, at
/* 000004e4:	3c0cdb06 */	lui t4, 0xdb06
/* 000004f4:	24630008 */	addiu v1, v1, 8
/* 00000504:	240effff */	addiu t6, $zero, -1
/* 00000514:	00a02025 */	or a0, a1, $zero
/* 00000524:	8fa3001c */	lw v1, 28(sp)
/* 00000534:	ac8f0000 */	sw t7, 0(a0)
/* 00000544:	3c080601 */	lui t0, 0x601
/* 00000554:	ac880004 */	sw t0, 4(a0)
/* 00000564:	af2302c8 */	sw v1, 712(t9)
/* 00000574:	3c0580a7 */	lui a1, 0x80a7
/* 00000584:	2406001b */	addiu a2, $zero, 27
/* 00000594:	27bd0038 */	addiu sp, sp, 56
/* 000005a4:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 000005b4:	80a761d0 */	lb a3, 25040(a1)
/* 000005c4:	00000000 */	nop
/* 000005d4:	01000001 */	/*illegal*/ .word 0x01000001
/* 000005e4:	80a76794 */	lb a3, 26516(a1)
/* 000005f4:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000604:	00000000 */	nop
/* 00000614:	02020064 */	/*illegal*/ .word 0x02020064
/* 00000624:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000634:	80a767c0 */	lb a3, 26560(a1)
/* 00000644:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000654:	80a76494 */	lb a3, 25748(a1)
/* 00000664:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00000674:	635f696e */	/*illegal*/ .word 0x635f696e
/* 00000684:	7a615f6d */	/*illegal*/ .word 0x7a615f6d
/* 00000694:	2e2e2f61 */	sltiu t6, s1, 12129
/* 000006a4:	635f696e */	/*illegal*/ .word 0x635f696e

.close