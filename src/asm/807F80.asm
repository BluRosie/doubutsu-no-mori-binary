.n64
.create "output.bin", 0

/* 00000004:	27bdffd8 */	addiu sp, sp, -40
/* 00000014:	afa5002c */	sw a1, 44(sp)
/* 00000024:	25ce5938 */	addiu t6, t6, 22840
/* 00000034:	8dcf0004 */	lw t7, 4(t6)
/* 00000044:	87b9003a */	lh t9, 58(sp)
/* 00000054:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000064:	00000000 */	nop
/* 00000074:	27a5001c */	addiu a1, sp, 28
/* 00000084:	ac4a0000 */	sw t2, 0(v0)
/* 00000094:	ac4a0008 */	sw t2, 8(v0)
/* 000000a4:	27bdffb0 */	addiu sp, sp, -80
/* 000000b4:	00a0b025 */	or s6, a1, $zero
/* 000000c4:	afb3003c */	sw s3, 60(sp)
/* 000000d4:	8e8f0000 */	lw t7, 0(s4)
/* 000000e4:	afa50004 */	sw a1, 4(sp)
/* 000000f4:	10400024 */	beq v0, $zero, 0x188
/* 00000104:	14200020 */	bne at, $zero, 0x188
/* 00000114:	3c128013 */	lui s2, 0x8013
/* 00000124:	8e4c009c */	lw t4, 156(s2)
/* 00000134:	8fa50004 */	lw a1, 4(sp)
/* 00000144:	9228000e */	lbu t0, 14(s1)
/* 00000154:	9629000c */	lhu t1, 12(s1)
/* 00000164:	afa00024 */	sw $zero, 36(sp)
/* 00000174:	0320f809 */	jalr t9, ra
/* 00000184:	8e990000 */	lw t9, 0(s4)
/* 00000194:	8fb20038 */	lw s2, 56(sp)
/* 000001a4:	8fb60048 */	lw s6, 72(sp)
/* 000001b4:	afb40040 */	sw s4, 64(sp)
/* 000001c4:	27b3005c */	addiu s3, sp, 92
/* 000001d4:	afb00030 */	sw s0, 48(sp)
/* 000001e4:	afaf0004 */	sw t7, 4(sp)
/* 000001f4:	8e070008 */	lw a3, 8(s0)
/* 00000204:	afb80010 */	sw t8, 16(sp)
/* 00000214:	24010009 */	addiu at, $zero, 9
/* 00000224:	50610025 */	beql v1, at, 0x2bc
/* 00000234:	10400051 */	beq v0, $zero, 0x37c
/* 00000244:	8e680000 */	lw t0, 0(s3)
/* 00000254:	8e790004 */	lw t9, 4(s3)
/* 00000264:	8e670008 */	lw a3, 8(s3)
/* 00000274:	afa90010 */	sw t1, 16(sp)
/* 00000284:	962b000c */	lhu t3, 12(s1)
/* 00000294:	afac0020 */	sw t4, 32(sp)
/* 000002a4:	02001025 */	or v0, s0, $zero
/* 000002b4:	8fbf0044 */	lw ra, 68(sp)
/* 000002c4:	afb80004 */	sw t8, 4(sp)
/* 000002d4:	afa60008 */	sw a2, 8(sp)
/* 000002e4:	afa7000c */	sw a3, 12(sp)
/* 000002f4:	afb40018 */	sw s4, 24(sp)
/* 00000304:	afa30020 */	sw v1, 32(sp)
/* 00000314:	00000000 */	nop
/* 00000324:	3c128013 */	lui s2, 0x8013
/* 00000334:	8e49009c */	lw t1, 156(s2)
/* 00000344:	24040005 */	addiu a0, $zero, 5
/* 00000354:	8638004c */	lh t8, 76(s1)
/* 00000364:	afa00024 */	sw $zero, 36(sp)
/* 00000374:	0320f809 */	jalr t9, ra
/* 00000384:	8fb10034 */	lw s1, 52(sp)
/* 00000394:	03e00008 */	jr ra
/* 000003a4:	afb20038 */	sw s2, 56(sp)
/* 000003b4:	00a09825 */	or s3, a1, $zero
/* 000003c4:	26300010 */	addiu s0, s1, 16
/* 000003d4:	8e060004 */	lw a2, 4(s0)
/* 000003e4:	afa7000c */	sw a3, 12(sp)
/* 000003f4:	3c148013 */	lui s4, 0x8013
/* 00000404:	544100a5 */	bnel v0, at, 0x69c
/* 00000414:	10200088 */	beq at, $zero, 0x638
/* 00000424:	8c395964 */	lw t9, 22884(at)
/* 00000434:	8e8e009c */	lw t6, 156(s4)
/* 00000444:	8fa50004 */	lw a1, 4(sp)
/* 00000454:	922a000e */	lbu t2, 14(s1)
/* 00000464:	afab0014 */	sw t3, 20(sp)
/* 00000474:	862d0008 */	lh t5, 8(s1)
/* 00000484:	00000000 */	nop
/* 00000494:	1040001c */	beq v0, $zero, 0x508
/* 000004a4:	240c0001 */	addiu t4, $zero, 1
/* 000004b4:	24040033 */	addiu a0, $zero, 51
/* 000004c4:	9228000e */	lbu t0, 14(s1)
/* 000004d4:	afa90014 */	sw t1, 20(sp)
/* 000004e4:	afac0024 */	sw t4, 36(sp)
/* 000004f4:	00000000 */	nop
/* 00000504:	24020003 */	addiu v0, $zero, 3
/* 00000514:	8e8b009c */	lw t3, 156(s4)
/* 00000524:	8fa50004 */	lw a1, 4(sp)
/* 00000534:	9238000e */	lbu t8, 14(s1)
/* 00000544:	afa80014 */	sw t0, 20(sp)
/* 00000554:	afa00024 */	sw $zero, 36(sp)
/* 00000564:	00000000 */	nop
/* 00000574:	100000ba */	beq $zero, $zero, 0x860
/* 00000584:	2404004c */	addiu a0, $zero, 76
/* 00000594:	afa60008 */	sw a2, 8(sp)
/* 000005a4:	afae0010 */	sw t6, 16(sp)
/* 000005b4:	9638000c */	lhu t8, 12(s1)
/* 000005c4:	8d190000 */	lw t9, 0(t0)
/* 000005d4:	8fbf0044 */	lw ra, 68(sp)
/* 000005e4:	afaa0004 */	sw t2, 4(sp)
/* 000005f4:	afa60008 */	sw a2, 8(sp)
/* 00000604:	afab0010 */	sw t3, 16(sp)
/* 00000614:	962d000c */	lhu t5, 12(s1)
/* 00000624:	8df90000 */	lw t9, 0(t7)
/* 00000634:	8fbf0044 */	lw ra, 68(sp)
/* 00000644:	afa80004 */	sw t0, 4(sp)
/* 00000654:	afa60008 */	sw a2, 8(sp)
/* 00000664:	afa90010 */	sw t1, 16(sp)
/* 00000674:	962b000c */	lhu t3, 12(s1)
/* 00000684:	8db90000 */	lw t9, 0(t5)
/* 00000694:	8fbf0044 */	lw ra, 68(sp)
/* 000006a4:	00601025 */	or v0, v1, $zero
/* 000006b4:	1061003b */	beq v1, at, 0x7a4
/* 000006c4:	10000050 */	beq $zero, $zero, 0x808
/* 000006d4:	24100002 */	addiu s0, $zero, 2
/* 000006e4:	afaf0004 */	sw t7, 4(sp)
/* 000006f4:	afa60008 */	sw a2, 8(sp)
/* 00000704:	afb80010 */	sw t8, 16(sp)
/* 00000714:	9629000c */	lhu t1, 12(s1)
/* 00000724:	afaa0020 */	sw t2, 32(sp)
/* 00000734:	02001025 */	or v0, s0, $zero
/* 00000744:	8fbf0044 */	lw ra, 68(sp)
/* 00000754:	afae0004 */	sw t6, 4(sp)
/* 00000764:	8e070008 */	lw a3, 8(s0)
/* 00000774:	8638004c */	lh t8, 76(s1)
/* 00000784:	afa00024 */	sw $zero, 36(sp)
/* 00000794:	0320f809 */	jalr t9, ra
/* 000007a4:	8e0b0000 */	lw t3, 0(s0)
/* 000007b4:	8e060004 */	lw a2, 4(s0)
/* 000007c4:	8e070008 */	lw a3, 8(s0)
/* 000007d4:	862d004c */	lh t5, 76(s1)
/* 000007e4:	afaf0024 */	sw t7, 36(sp)
/* 000007f4:	0320f809 */	jalr t9, ra
/* 00000804:	8e090000 */	lw t1, 0(s0)
/* 00000814:	8e060004 */	lw a2, 4(s0)
/* 00000824:	8e070008 */	lw a3, 8(s0)
/* 00000834:	862b004c */	lh t3, 76(s1)
/* 00000844:	afad0024 */	sw t5, 36(sp)
/* 00000854:	0320f809 */	jalr t9, ra
/* 00000864:	8fb10034 */	lw s1, 52(sp)
/* 00000874:	03e00008 */	jr ra
/* 00000884:	afa40038 */	sw a0, 56(sp)
/* 00000894:	27ae0038 */	addiu t6, sp, 56
/* 000008a4:	afb80004 */	sw t8, 4(sp)
/* 000008b4:	afa60008 */	sw a2, 8(sp)
/* 000008c4:	8dad6f3c */	lw t5, 28476(t5)
/* 000008d4:	afb90014 */	sw t9, 20(sp)
/* 000008e4:	afa7000c */	sw a3, 12(sp)
/* 000008f4:	2404001f */	addiu a0, $zero, 31
/* 00000904:	27bd0038 */	addiu sp, sp, 56
/* 00000914:	afbf0014 */	sw ra, 20(sp)
/* 00000924:	0c0263b9 */	jal 0x98ee4
/* 00000934:	a4800000 */	sh $zero, 0(a0)
/* 00000944:	8fa40020 */	lw a0, 32(sp)
/* 00000954:	87b8001e */	lh t8, 30(sp)
/* 00000964:	8c395944 */	lw t9, 22852(at)
/* 00000974:	27bd0020 */	addiu sp, sp, 32
/* 00000984:	afa50004 */	sw a1, 4(sp)
/* 00000994:	afa50004 */	sw a1, 4(sp)
/* 000009a4:	80a357f8 */	lb v1, 22520(a1)
/* 000009b4:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000009c4:	41200000 */	/*illegal*/ .word 0x41200000
/* 000009d4:	80a35318 */	lb v1, 21272(a1)
/* 000009e4:	38c90fdb */	xori t1, a2, 0xfdb
/* 000009f4:	80a353ac */	lb v1, 21420(a1)
/* 00000a04:	80a355b4 */	lb v1, 21940(a1)
/* 00000a14:	80a35554 */	lb v1, 21844(a1)
/* 00000a24:	80a355b4 */	lb v1, 21940(a1)
/* 00000a34:	80a355b4 */	lb v1, 21940(a1)

.close
