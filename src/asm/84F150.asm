.n64
.create "output.bin", 0

/* 00000004:	27bdffd8 */	addiu sp, sp, -40
/* 00000014:	afa5002c */	sw a1, 44(sp)
/* 00000024:	3c0e8013 */	lui t6, 0x8013
/* 00000034:	8dd900bc */	lw t9, 188(t6)
/* 00000044:	24010001 */	addiu at, $zero, 1
/* 00000054:	ae0f07c0 */	sw t7, 1984(s0)
/* 00000064:	24c68da4 */	addiu a2, a2, -29276
/* 00000074:	0320f809 */	jalr t9, ra
/* 00000084:	a200094a */	sb $zero, 2378(s0)
/* 00000094:	8e05002c */	lw a1, 44(s0)
/* 000000a4:	0c01c971 */	jal 0x725c4
/* 000000b4:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 000000c4:	460c2081 */	/*illegal*/ .word 0x460c2081
/* 000000d4:	14410002 */	bne v0, at, 0xe0
/* 000000e4:	8d6b6eec */	lw t3, 28396(t3)
/* 000000f4:	02002025 */	or a0, s0, $zero
/* 00000104:	860d08dc */	lh t5, 2268(s0)
/* 00000114:	14400005 */	bne v0, $zero, 0x12c
/* 00000124:	10000007 */	beq $zero, $zero, 0x144
/* 00000134:	51e00004 */	beql t7, $zero, 0x148
/* 00000144:	8fbf001c */	lw ra, 28(sp)
/* 00000154:	00000000 */	nop
/* 00000164:	0c02adb2 */	jal 0xab6c8
/* 00000174:	03e00008 */	jr ra
/* 00000184:	afa40018 */	sw a0, 24(sp)
/* 00000194:	24050004 */	addiu a1, $zero, 4
/* 000001a4:	8fa50018 */	lw a1, 24(sp)
/* 000001b4:	8fa5001c */	lw a1, 28(sp)
/* 000001c4:	8fbf0014 */	lw ra, 20(sp)
/* 000001d4:	27bdffe8 */	addiu sp, sp, -24
/* 000001e4:	8dd900cc */	lw t9, 204(t6)
/* 000001f4:	27bd0018 */	addiu sp, sp, 24
/* 00000204:	afb00018 */	sw s0, 24(sp)
/* 00000214:	afa60038 */	sw a2, 56(sp)
/* 00000224:	00001825 */	or v1, $zero, $zero
/* 00000234:	00601025 */	or v0, v1, $zero
/* 00000244:	87b90046 */	lh t9, 70(sp)
/* 00000254:	a7b90024 */	sh t9, 36(sp)
/* 00000264:	260407d8 */	addiu a0, s0, 2008
/* 00000274:	2406000c */	addiu a2, $zero, 12
/* 00000284:	00601025 */	or v0, v1, $zero
/* 00000294:	03e00008 */	jr ra
/* 000002a4:	3c0e8013 */	lui t6, 0x8013
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	2404001e */	addiu a0, $zero, 30
/* 000002e4:	afa2001c */	sw v0, 28(sp)
/* 000002f4:	00003025 */	or a2, $zero, $zero
/* 00000304:	00000000 */	nop
/* 00000314:	8fa40020 */	lw a0, 32(sp)
/* 00000324:	8fbf0014 */	lw ra, 20(sp)
/* 00000334:	0c0276e9 */	jal 0x9dba4
/* 00000344:	24050003 */	addiu a1, $zero, 3
/* 00000354:	a5ee0940 */	sh t6, 2368(t7)
/* 00000364:	8fbf0014 */	lw ra, 20(sp)
/* 00000374:	27bdffe0 */	addiu sp, sp, -32
/* 00000384:	0c0200cf */	jal 0x8033c
/* 00000394:	8c846fd8 */	lw a0, 28632(a0)
/* 000003a4:	14400008 */	bne v0, $zero, 0x3c8
/* 000003b4:	8fa40020 */	lw a0, 32(sp)
/* 000003c4:	8fbf0014 */	lw ra, 20(sp)
/* 000003d4:	0c2a6175 */	jal 0xa985d4
/* 000003e4:	240e0001 */	addiu t6, $zero, 1
/* 000003f4:	a4790000 */	sh t9, 0(v1)
/* 00000404:	00000000 */	nop
/* 00000414:	afae0018 */	sw t6, 24(sp)
/* 00000424:	00003825 */	or a3, $zero, $zero
/* 00000434:	24040004 */	addiu a0, $zero, 4
/* 00000444:	24040005 */	addiu a0, $zero, 5
/* 00000454:	24040005 */	addiu a0, $zero, 5
/* 00000464:	24040005 */	addiu a0, $zero, 5
/* 00000474:	3c048013 */	lui a0, 0x8013
/* 00000484:	00003025 */	or a2, $zero, $zero
/* 00000494:	00000000 */	nop
/* 000004a4:	afa5001c */	sw a1, 28(sp)
/* 000004b4:	14400013 */	bne v0, $zero, 0x504
/* 000004c4:	54400010 */	bnel v0, $zero, 0x508
/* 000004d4:	384e0049 */	xori t6, v0, 0x49
/* 000004e4:	8fa4001c */	lw a0, 28(sp)
/* 000004f4:	10000004 */	beq $zero, $zero, 0x508
/* 00000504:	8fbf0014 */	lw ra, 20(sp)
/* 00000514:	27bdffe8 */	addiu sp, sp, -24
/* 00000524:	0c02747c */	jal 0x9d1f0
/* 00000534:	50400004 */	beql v0, $zero, 0x548
/* 00000544:	8fbf0014 */	lw ra, 20(sp)
/* 00000554:	27bdffe0 */	addiu sp, sp, -32
/* 00000564:	2404001e */	addiu a0, $zero, 30
/* 00000574:	00401825 */	or v1, v0, $zero
/* 00000584:	0c02747c */	jal 0x9d1f0
/* 00000594:	14400020 */	bne v0, $zero, 0x618
/* 000005a4:	0c02747c */	jal 0x9d1f0
/* 000005b4:	10400018 */	beq v0, $zero, 0x618
/* 000005c4:	8fa3001c */	lw v1, 28(sp)
/* 000005d4:	11400008 */	beq t2, $zero, 0x5f8
/* 000005e4:	00402025 */	or a0, v0, $zero
/* 000005f4:	8fa40020 */	lw a0, 32(sp)
/* 00000604:	0c0276e9 */	jal 0x9dba4
/* 00000614:	00002825 */	or a1, $zero, $zero
/* 00000624:	00000000 */	nop
/* 00000634:	8def8dc0 */	lw t7, -29248(t7)
/* 00000644:	00000000 */	nop
/* 00000654:	afbf001c */	sw ra, 28(sp)
/* 00000664:	0c00b26b */	jal 0x2c9ac
/* 00000674:	00000000 */	nop
/* 00000684:	0c01ed70 */	jal 0x7b5c0
/* 00000694:	0c01ee87 */	jal 0x7ba1c
/* 000006a4:	25ef84c0 */	addiu t7, t7, -31552
/* 000006b4:	a4790000 */	sh t9, 0(v1)
/* 000006c4:	a202094b */	sb v0, 2379(s0)
/* 000006d4:	27bd0028 */	addiu sp, sp, 40
/* 000006e4:	afa5001c */	sw a1, 28(sp)
/* 000006f4:	90ae094a */	lbu t6, 2378(a1)
/* 00000704:	a0a0094a */	sb $zero, 2378(a1)
/* 00000714:	8fbf0014 */	lw ra, 20(sp)
/* 00000724:	03e00008 */	jr ra
/* 00000734:	afa40018 */	sw a0, 24(sp)
/* 00000744:	24040003 */	addiu a0, $zero, 3
/* 00000754:	c4248e20 */	/*illegal*/ .word 0xc4248e20
/* 00000764:	00000000 */	nop
/* 00000774:	3c0e80aa */	lui t6, 0x80aa
/* 00000784:	ac4e093c */	sw t6, 2364(v0)
/* 00000794:	8fa40018 */	lw a0, 24(sp)
/* 000007a4:	00000000 */	nop
/* 000007b4:	46060202 */	/*illegal*/ .word 0x46060202
/* 000007c4:	248423f9 */	addiu a0, a0, 9209
/* 000007d4:	ad19093c */	sw t9, 2364(t0)
/* 000007e4:	00000000 */	nop
/* 000007f4:	afbf0014 */	sw ra, 20(sp)
/* 00000804:	3c0680aa */	lui a2, 0x80aa
/* 00000814:	24c686d8 */	addiu a2, a2, -31016
/* 00000824:	8fbf0014 */	lw ra, 20(sp)
/* 00000834:	27bdffe0 */	addiu sp, sp, -32
/* 00000844:	0c0200cf */	jal 0x8033c
/* 00000854:	24040003 */	addiu a0, $zero, 3
/* 00000864:	95cf0000 */	lhu t7, 0(t6)
/* 00000874:	0c2a60c8 */	jal 0xa98320
/* 00000884:	0c00b26b */	jal 0x2c9ac
/* 00000894:	00000000 */	nop
/* 000008a4:	0c01ed70 */	jal 0x7b5c0
/* 000008b4:	2508ac74 */	addiu t0, t0, -21388
/* 000008c4:	03e00008 */	jr ra
/* 000008d4:	00802825 */	or a1, a0, $zero
/* 000008e4:	24c687e0 */	addiu a2, a2, -30752
/* 000008f4:	27bd0018 */	addiu sp, sp, 24
/* 00000904:	afbf0014 */	sw ra, 20(sp)
/* 00000914:	3c0e800a */	lui t6, 0x800a
/* 00000924:	0c01f3cd */	jal 0x7cf34
/* 00000934:	27bd0018 */	addiu sp, sp, 24
/* 00000944:	afb00018 */	sw s0, 24(sp)
/* 00000954:	afa00024 */	sw $zero, 36(sp)
/* 00000964:	0320f809 */	jalr t9, ra
/* 00000974:	02002825 */	or a1, s0, $zero
/* 00000984:	02002825 */	or a1, s0, $zero
/* 00000994:	0c2a62dd */	jal 0xa98b74
/* 000009a4:	50400004 */	beql v0, $zero, 0x9b8
/* 000009b4:	afae0024 */	sw t6, 36(sp)
/* 000009c4:	27bd0030 */	addiu sp, sp, 48
/* 000009d4:	afbf0014 */	sw ra, 20(sp)
/* 000009e4:	0c01473a */	jal 0x51ce8
/* 000009f4:	8fa70018 */	lw a3, 24(sp)
/* 00000a04:	25cf0001 */	addiu t7, t6, 1
/* 00000a14:	8fbf0014 */	lw ra, 20(sp)
/* 00000a24:	27bdffe8 */	addiu sp, sp, -24
/* 00000a34:	00000000 */	nop
/* 00000a44:	00000000 */	nop
/* 00000a54:	a08e00d6 */	sb t6, 214(a0)
/* 00000a64:	8fbf0014 */	lw ra, 20(sp)
/* 00000a74:	27bdffd8 */	addiu sp, sp, -40
/* 00000a84:	00003025 */	or a2, $zero, $zero
/* 00000a94:	0c2a606b */	jal 0xa981ac
/* 00000aa4:	03e00008 */	jr ra
/* 00000ab4:	afa5001c */	sw a1, 28(sp)
/* 00000ac4:	afa40018 */	sw a0, 24(sp)
/* 00000ad4:	0320f809 */	jalr t9, ra
/* 00000ae4:	8fa5001c */	lw a1, 28(sp)
/* 00000af4:	24080075 */	addiu t0, $zero, 117
/* 00000b04:	8fbf0014 */	lw ra, 20(sp)
/* 00000b14:	27bdffe8 */	addiu sp, sp, -24
/* 00000b24:	3c0e8013 */	lui t6, 0x8013
/* 00000b34:	8dd90104 */	lw t9, 260(t6)
/* 00000b44:	8fa40018 */	lw a0, 24(sp)
/* 00000b54:	8fa40018 */	lw a0, 24(sp)
/* 00000b64:	a080092b */	sb $zero, 2347(a0)
/* 00000b74:	27bd0018 */	addiu sp, sp, 24
/* 00000b84:	afbf0014 */	sw ra, 20(sp)
/* 00000b94:	8fa40018 */	lw a0, 24(sp)
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	af0f091c */	sw t7, 2332(t8)
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	afbf0014 */	sw ra, 20(sp)
/* 00000be4:	01c67021 */	addu t6, t6, a2
/* 00000bf4:	3c0880aa */	lui t0, 0x80aa
/* 00000c04:	8d088dec */	lw t0, -29204(t0)
/* 00000c14:	00095080 */	sll t2, t1, 0x2
/* 00000c24:	904c0003 */	lbu t4, 3(v0)
/* 00000c34:	904e0001 */	lbu t6, 1(v0)
/* 00000c44:	8f398df4 */	lw t9, -29196(t9)
/* 00000c54:	24180001 */	addiu t8, $zero, 1
/* 00000c64:	27bd0018 */	addiu sp, sp, 24
/* 00000c74:	24010001 */	addiu at, $zero, 1
/* 00000c84:	8fbf0014 */	lw ra, 20(sp)
/* 00000c94:	8fbf0014 */	lw ra, 20(sp)
/* 00000ca4:	27bd0018 */	addiu sp, sp, 24
/* 00000cb4:	afbf0014 */	sw ra, 20(sp)
/* 00000cc4:	3c0f8013 */	lui t7, 0x8013
/* 00000cd4:	8df90110 */	lw t9, 272(t7)
/* 00000ce4:	27bd0018 */	addiu sp, sp, 24
/* 00000cf4:	afbf0014 */	sw ra, 20(sp)
/* 00000d04:	8dce6eec */	lw t6, 28396(t6)
/* 00000d14:	2406ffff */	addiu a2, $zero, -1
/* 00000d24:	14400009 */	bne v0, $zero, 0xd4c
/* 00000d34:	8fa5001c */	lw a1, 28(sp)
/* 00000d44:	0320f809 */	jalr t9, ra
/* 00000d54:	03e00008 */	jr ra
/* 00000d64:	10c00005 */	beq a2, $zero, 0xd7c
/* 00000d74:	10000008 */	beq $zero, $zero, 0xd98
/* 00000d84:	10000004 */	beq $zero, $zero, 0xd98
/* 00000d94:	8fbf0014 */	lw ra, 20(sp)
/* 00000da4:	27bdffe8 */	addiu sp, sp, -24
/* 00000db4:	8dd900e4 */	lw t9, 228(t6)
/* 00000dc4:	27bd0018 */	addiu sp, sp, 24
/* 00000dd4:	00a80300 */	/*illegal*/ .word 0x00a80300
/* 00000de4:	80a97fb0 */	lb t1, 32688(a1)
/* 00000df4:	80a98104 */	lb t1, -32508(a1)
/* 00000e04:	8009ac74 */	lb t1, -21388($zero)
/* 00000e14:	8009ac74 */	lb t1, -21388($zero)
/* 00000e24:	00010000 */	sll $zero, at, 0x0
/* 00000e34:	00020004 */	sllv $zero, v0, $zero
/* 00000e44:	80a9897c */	lb t1, -30340(a1)
/* 00000e54:	80a98ac0 */	lb t1, -30016(a1)
/* 00000e64:	80a9868c */	lb t1, -31092(a1)
/* 00000e74:	3eb33333 */	/*illegal*/ .word 0x3eb33333

.close