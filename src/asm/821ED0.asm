.n64
.create "output.bin", 0

/* 00000004:	27bdffb0 */	addiu sp, sp, -80
/* 00000014:	00a0b025 */	or s6, a1, $zero
/* 00000024:	afb3003c */	sw s3, 60(sp)
/* 00000034:	8eaf0000 */	lw t7, 0(s5)
/* 00000044:	afa50004 */	sw a1, 4(sp)
/* 00000054:	50400026 */	beql v0, $zero, 0xf0
/* 00000064:	14200021 */	bne at, $zero, 0xec
/* 00000074:	2492f7bb */	addiu s2, a0, -2117
/* 00000084:	00129403 */	sra s2, s2, 0x10
/* 00000094:	24040060 */	addiu a0, $zero, 96
/* 000000a4:	afa60008 */	sw a2, 8(sp)
/* 000000b4:	afb60018 */	sw s6, 24(sp)
/* 000000c4:	afb40024 */	sw s4, 36(sp)
/* 000000d4:	8fa7000c */	lw a3, 12(sp)
/* 000000e4:	5614ffea */	bnel s0, s4, 0x90
/* 000000f4:	8fb10034 */	lw s1, 52(sp)
/* 00000104:	8fb50044 */	lw s5, 68(sp)
/* 00000114:	27bdffb0 */	addiu sp, sp, -80
/* 00000124:	00e0b825 */	or s7, a3, $zero
/* 00000134:	afb30038 */	sw s3, 56(sp)
/* 00000144:	afa40050 */	sw a0, 80(sp)
/* 00000154:	16c10053 */	bne s6, at, 0x2a4
/* 00000164:	00002025 */	or a0, $zero, $zero
/* 00000174:	afa60008 */	sw a2, 8(sp)
/* 00000184:	afa7000c */	sw a3, 12(sp)
/* 00000194:	24020005 */	addiu v0, $zero, 5
/* 000001a4:	45020040 */	/*illegal*/ .word 0x45020040
/* 000001b4:	3c118013 */	lui s1, 0x8013
/* 000001c4:	87b20062 */	lh s2, 98(sp)
/* 000001d4:	afb90004 */	sw t9, 4(sp)
/* 000001e4:	afa60008 */	sw a2, 8(sp)
/* 000001f4:	afb4001c */	sw s4, 28(sp)
/* 00000204:	afb9000c */	sw t9, 12(sp)
/* 00000214:	00000000 */	nop
/* 00000224:	3c118013 */	lui s1, 0x8013
/* 00000234:	87b20062 */	lh s2, 98(sp)
/* 00000244:	24020004 */	addiu v0, $zero, 4
/* 00000254:	8e2d009c */	lw t5, 156(s1)
/* 00000264:	8fa50004 */	lw a1, 4(sp)
/* 00000274:	afb60020 */	sw s6, 32(sp)
/* 00000284:	afb70010 */	sw s7, 16(sp)
/* 00000294:	00000000 */	nop
/* 000002a4:	8fbf004c */	lw ra, 76(sp)
/* 000002b4:	8fb30038 */	lw s3, 56(sp)
/* 000002c4:	8fb70048 */	lw s7, 72(sp)
/* 000002d4:	afb60048 */	sw s6, 72(sp)
/* 000002e4:	afbf004c */	sw ra, 76(sp)
/* 000002f4:	afb10034 */	sw s1, 52(sp)
/* 00000304:	afa60088 */	sw a2, 136(sp)
/* 00000314:	27a40074 */	addiu a0, sp, 116
/* 00000324:	27b40068 */	addiu s4, sp, 104
/* 00000334:	24100001 */	addiu s0, $zero, 1
/* 00000344:	02802825 */	or a1, s4, $zero
/* 00000354:	8f080008 */	lw t0, 8(t8)
/* 00000364:	34a5aaab */	ori a1, a1, 0xaaab
/* 00000374:	10400026 */	beq v0, $zero, 0x410
/* 00000384:	97b20096 */	lhu s2, 150(sp)
/* 00000394:	c7b00064 */	/*illegal*/ .word 0xc7b00064
/* 000003a4:	46105480 */	/*illegal*/ .word 0x46105480
/* 000003b4:	afaa0004 */	sw t2, 4(sp)
/* 000003c4:	8e870008 */	lw a3, 8(s4)
/* 000003d4:	afb50018 */	sw s5, 24(sp)
/* 000003e4:	8d790000 */	lw t9, 0(t3)
/* 000003f4:	10200004 */	beq at, $zero, 0x408
/* 00000404:	00108403 */	sra s0, s0, 0x10
/* 00000414:	8fb00030 */	lw s0, 48(sp)
/* 00000424:	8fb40040 */	lw s4, 64(sp)
/* 00000434:	27bd0080 */	addiu sp, sp, 128
/* 00000444:	afb50058 */	sw s5, 88(sp)
/* 00000454:	afb70060 */	sw s7, 96(sp)
/* 00000464:	afb10048 */	sw s1, 72(sp)
/* 00000474:	afa40088 */	sw a0, 136(sp)
/* 00000484:	87a200aa */	lh v0, 170(sp)
/* 00000494:	87b700a6 */	lh s7, 166(sp)
/* 000004a4:	97b300a2 */	lhu s3, 162(sp)
/* 000004b4:	87a8009a */	lh t0, 154(sp)
/* 000004c4:	8fa40000 */	lw a0, 0(sp)
/* 000004d4:	afb7001c */	sw s7, 28(sp)
/* 000004e4:	1000007c */	beq $zero, $zero, 0x6d8
/* 000004f4:	14400002 */	bne v0, $zero, 0x500
/* 00000504:	27a90088 */	addiu t1, sp, 136
/* 00000514:	ae8a0004 */	sw t2, 4(s4)
/* 00000524:	87a4009a */	lh a0, 154(sp)
/* 00000534:	c7a4007c */	/*illegal*/ .word 0xc7a4007c
/* 00000544:	87a4009a */	lh a0, 154(sp)
/* 00000554:	0c026695 */	jal 0x99a54
/* 00000564:	3c0180a5 */	lui at, 0x80a5
/* 00000574:	00008025 */	or s0, $zero, $zero
/* 00000584:	3c110001 */	lui s1, 0x1
/* 00000594:	46140282 */	/*illegal*/ .word 0x46140282
/* 000005a4:	afad0004 */	sw t5, 4(sp)
/* 000005b4:	afa60008 */	sw a2, 8(sp)
/* 000005c4:	afb3001c */	sw s3, 28(sp)
/* 000005d4:	afa7000c */	sw a3, 12(sp)
/* 000005e4:	01f0c021 */	addu t8, t7, s0
/* 000005f4:	00000000 */	nop
/* 00000604:	27a90088 */	addiu t1, sp, 136
/* 00000614:	afab0004 */	sw t3, 4(sp)
/* 00000624:	afa60008 */	sw a2, 8(sp)
/* 00000634:	afb3001c */	sw s3, 28(sp)
/* 00000644:	afa7000c */	sw a3, 12(sp)
/* 00000654:	8e8f0000 */	lw t7, 0(s4)
/* 00000664:	8e860004 */	lw a2, 4(s4)
/* 00000674:	afa00024 */	sw $zero, 36(sp)
/* 00000684:	afa00014 */	sw $zero, 20(sp)
/* 00000694:	0320f809 */	jalr t9, ra
/* 000006a4:	afa90000 */	sw t1, 0(sp)
/* 000006b4:	8e860008 */	lw a2, 8(s4)
/* 000006c4:	afa60008 */	sw a2, 8(sp)
/* 000006d4:	27aa0088 */	addiu t2, sp, 136
/* 000006e4:	afac0004 */	sw t4, 4(sp)
/* 000006f4:	afa60008 */	sw a2, 8(sp)
/* 00000704:	afad0018 */	sw t5, 24(sp)
/* 00000714:	afb3001c */	sw s3, 28(sp)
/* 00000724:	8df90028 */	lw t9, 40(t7)
/* 00000734:	00000000 */	nop
/* 00000744:	8fb00044 */	lw s0, 68(sp)
/* 00000754:	8fb40054 */	lw s4, 84(sp)
/* 00000764:	03e00008 */	jr ra
/* 00000774:	afa60020 */	sw a2, 32(sp)
/* 00000784:	8fae0020 */	lw t6, 32(sp)
/* 00000794:	8fbf0014 */	lw ra, 20(sp)
/* 000007a4:	afa50004 */	sw a1, 4(sp)
/* 000007b4:	afa50004 */	sw a1, 4(sp)
/* 000007c4:	80a54094 */	lb a1, 16532(a1)
/* 000007d4:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000007e4:	43360b61 */	/*illegal*/ .word 0x43360b61

.close