.n64
.create "output.bin", 0

/* 00000004:	27bdffe0 */	addiu sp, sp, -32
/* 00000014:	afa50024 */	sw a1, 36(sp)
/* 00000024:	8fa50024 */	lw a1, 36(sp)
/* 00000034:	24010001 */	addiu at, $zero, 1
/* 00000044:	ae0f07c0 */	sw t7, 1984(s0)
/* 00000054:	24c670c4 */	addiu a2, a2, 28868
/* 00000064:	0320f809 */	jalr t9, ra
/* 00000074:	ae0808ac */	sw t0, 2220(s0)
/* 00000084:	8e05002c */	lw a1, 44(s0)
/* 00000094:	8e060030 */	lw a2, 48(s0)
/* 000000a4:	44801000 */	/*illegal*/ .word 0x44801000
/* 000000b4:	e602007c */	/*illegal*/ .word 0xe602007c
/* 000000c4:	03e00008 */	jr ra
/* 000000d4:	afa5001c */	sw a1, 28(sp)
/* 000000e4:	27bd0018 */	addiu sp, sp, 24
/* 000000f4:	afbf0014 */	sw ra, 20(sp)
/* 00000104:	0320f809 */	jalr t9, ra
/* 00000114:	03e00008 */	jr ra
/* 00000124:	3c0e8013 */	lui t6, 0x8013
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	afbf001c */	sw ra, 28(sp)
/* 00000164:	93ae0037 */	lbu t6, 55(sp)
/* 00000174:	01cf082a */	slt at, t6, t7
/* 00000184:	2405000c */	addiu a1, $zero, 12
/* 00000194:	93a90037 */	lbu t1, 55(sp)
/* 000001a4:	a20907d4 */	sb t1, 2004(s0)
/* 000001b4:	a20a07d5 */	sb t2, 2005(s0)
/* 000001c4:	a20b07d6 */	sb t3, 2006(s0)
/* 000001d4:	8fb00018 */	lw s0, 24(sp)
/* 000001e4:	27bdffe8 */	addiu sp, sp, -24
/* 000001f4:	8dd900d0 */	lw t9, 208(t6)
/* 00000204:	27bd0018 */	addiu sp, sp, 24
/* 00000214:	3c0f80a8 */	lui t7, 0x80a8
/* 00000224:	ac8f093c */	sw t7, 2364(a0)
/* 00000234:	afbf0014 */	sw ra, 20(sp)
/* 00000244:	afa20018 */	sw v0, 24(sp)
/* 00000254:	3c0880a8 */	lui t0, 0x80a8
/* 00000264:	8d0870e4 */	lw t0, 28900(t0)
/* 00000274:	01e82021 */	addu a0, t7, t0
/* 00000284:	00000000 */	nop
/* 00000294:	0c2a1a27 */	jal 0xa8689c
/* 000002a4:	0c01ee87 */	jal 0x7ba1c
/* 000002b4:	00002825 */	or a1, $zero, $zero
/* 000002c4:	00000000 */	nop
/* 000002d4:	afbf0014 */	sw ra, 20(sp)
/* 000002e4:	3c0680a8 */	lui a2, 0x80a8
/* 000002f4:	24c668f4 */	addiu a2, a2, 26868
/* 00000304:	8fbf0014 */	lw ra, 20(sp)
/* 00000314:	27bdffe8 */	addiu sp, sp, -24
/* 00000324:	8faf0018 */	lw t7, 24(sp)
/* 00000334:	adee091c */	sw t6, 2332(t7)
/* 00000344:	8fbf0014 */	lw ra, 20(sp)
/* 00000354:	27bdffd0 */	addiu sp, sp, -48
/* 00000364:	afa50034 */	sw a1, 52(sp)
/* 00000374:	8fa50034 */	lw a1, 52(sp)
/* 00000384:	0c01f3c0 */	jal 0x7cf00
/* 00000394:	0c01f3c0 */	jal 0x7cf00
/* 000003a4:	8fa50034 */	lw a1, 52(sp)
/* 000003b4:	afae0024 */	sw t6, 36(sp)
/* 000003c4:	27bd0030 */	addiu sp, sp, 48
/* 000003d4:	24010001 */	addiu at, $zero, 1
/* 000003e4:	24010005 */	addiu at, $zero, 5
/* 000003f4:	84980944 */	lh t8, 2372(a0)
/* 00000404:	03e00008 */	jr ra
/* 00000414:	25090050 */	addiu t1, t0, 80
/* 00000424:	a48b0948 */	sh t3, 2376(a0)
/* 00000434:	25cf0028 */	addiu t7, t6, 40
/* 00000444:	84980942 */	lh t8, 2370(a0)
/* 00000454:	a4990946 */	sh t9, 2374(a0)
/* 00000464:	27bdffe0 */	addiu sp, sp, -32
/* 00000474:	27a40018 */	addiu a0, sp, 24
/* 00000484:	8fa70020 */	lw a3, 32(sp)
/* 00000494:	a4ee0942 */	sh t6, 2370(a3)
/* 000004a4:	8fa50024 */	lw a1, 36(sp)
/* 000004b4:	00000000 */	nop
/* 000004c4:	24010003 */	addiu at, $zero, 3
/* 000004d4:	240100ff */	addiu at, $zero, 255
/* 000004e4:	27190001 */	addiu t9, t8, 1
/* 000004f4:	8fbf0014 */	lw ra, 20(sp)
/* 00000504:	27bdffe8 */	addiu sp, sp, -24
/* 00000514:	55c1000d */	bnel t6, at, 0x54c
/* 00000524:	55e10009 */	bnel t7, at, 0x54c
/* 00000534:	a099094a */	sb t9, 2378(a0)
/* 00000544:	8fbf0014 */	lw ra, 20(sp)
/* 00000554:	44093000 */	/*illegal*/ .word 0x44093000
/* 00000564:	556c000b */	bnel t3, t4, 0x594
/* 00000574:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000584:	000fc403 */	sra t8, t7, 0x10
/* 00000594:	2509ffff */	addiu t1, t0, -1
/* 000005a4:	8fbf0014 */	lw ra, 20(sp)
/* 000005b4:	27bdffe8 */	addiu sp, sp, -24
/* 000005c4:	244effff */	addiu t6, v0, -1
/* 000005d4:	25f80001 */	addiu t8, t7, 1
/* 000005e4:	330600ff */	andi a2, t8, 0xff
/* 000005f4:	2405002f */	addiu a1, $zero, 47
/* 00000604:	24860028 */	addiu a2, a0, 40
/* 00000614:	00000000 */	nop
/* 00000624:	00803025 */	or a2, a0, $zero
/* 00000634:	afa60018 */	sw a2, 24(sp)
/* 00000644:	90ce07c6 */	lbu t6, 1990(a2)
/* 00000654:	8cd90938 */	lw t9, 2360(a2)
/* 00000664:	8fa5001c */	lw a1, 28(sp)
/* 00000674:	27bd0018 */	addiu sp, sp, 24
/* 00000684:	afbf0014 */	sw ra, 20(sp)
/* 00000694:	afa40018 */	sw a0, 24(sp)
/* 000006a4:	240f0017 */	addiu t7, $zero, 23
/* 000006b4:	03e00008 */	jr ra
/* 000006c4:	afa5002c */	sw a1, 44(sp)
/* 000006d4:	afa00010 */	sw $zero, 16(sp)
/* 000006e4:	8fbf0024 */	lw ra, 36(sp)
/* 000006f4:	27bdffd8 */	addiu sp, sp, -40
/* 00000704:	afa40028 */	sw a0, 40(sp)
/* 00000714:	848e0946 */	lh t6, 2374(a0)
/* 00000724:	848f0948 */	lh t7, 2376(a0)
/* 00000734:	27bd0028 */	addiu sp, sp, 40
/* 00000744:	afbf0024 */	sw ra, 36(sp)
/* 00000754:	afa00010 */	sw $zero, 16(sp)
/* 00000764:	afaf0014 */	sw t7, 20(sp)
/* 00000774:	afb80018 */	sw t8, 24(sp)
/* 00000784:	00000000 */	nop
/* 00000794:	0c2a1b4a */	jal 0xa86d28
/* 000007a4:	0c00b26b */	jal 0x2c9ac
/* 000007b4:	8fa40018 */	lw a0, 24(sp)
/* 000007c4:	45000009 */	/*illegal*/ .word 0x45000009
/* 000007d4:	00003025 */	or a2, $zero, $zero
/* 000007e4:	10000008 */	beq $zero, $zero, 0x808
/* 000007f4:	00003025 */	or a2, $zero, $zero
/* 00000804:	8fbf0014 */	lw ra, 20(sp)
/* 00000814:	27bdffe8 */	addiu sp, sp, -24
/* 00000824:	28c10009 */	slti at, a2, 9
/* 00000834:	00067080 */	sll t6, a2, 0x2
/* 00000844:	01cf1021 */	addu v0, t6, t7
/* 00000854:	0018c880 */	sll t9, t8, 0x2
/* 00000864:	ac880938 */	sw t0, 2360(a0)
/* 00000874:	8d6b7154 */	lw t3, 29012(t3)
/* 00000884:	904d0004 */	lbu t5, 4(v0)
/* 00000894:	000e7880 */	sll t7, t6, 0x2
/* 000008a4:	00000000 */	nop
/* 000008b4:	8fbf0014 */	lw ra, 20(sp)
/* 000008c4:	afbf0014 */	sw ra, 20(sp)
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000914:	25ce6f2c */	addiu t6, t6, 28460
/* 00000924:	24060008 */	addiu a2, $zero, 8
/* 00000934:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000954:	afa5001c */	sw a1, 28(sp)
/* 00000964:	8fa5001c */	lw a1, 28(sp)
/* 00000974:	0320f809 */	jalr t9, ra
/* 00000984:	8def6eec */	lw t7, 28396(t7)
/* 00000994:	2406ffff */	addiu a2, $zero, -1
/* 000009a4:	8fbf0014 */	lw ra, 20(sp)
/* 000009b4:	27bdffe8 */	addiu sp, sp, -24
/* 000009c4:	10c10007 */	beq a2, at, 0x9e4
/* 000009d4:	0c2a1bdd */	jal 0xa86f74
/* 000009e4:	0c2a1bed */	jal 0xa86fb4
/* 000009f4:	03e00008 */	jr ra
/* 00000a04:	3c0e8013 */	lui t6, 0x8013
/* 00000a14:	00000000 */	nop
/* 00000a24:	00000000 */	nop
/* 00000a34:	00960300 */	/*illegal*/ .word 0x00960300
/* 00000a44:	80a86670 */	lb t0, 26224(a1)
/* 00000a54:	80a86738 */	lb t0, 26424(a1)
/* 00000a64:	8009ac74 */	lb t1, -21388($zero)
/* 00000a74:	8009ac74 */	lb t1, -21388($zero)
/* 00000a84:	00001e7d */	/*illegal*/ .word 0x00001e7d
/* 00000a94:	00020201 */	/*illegal*/ .word 0x00020201
/* 00000aa4:	04040103 */	/*illegal*/ .word 0x04040103
/* 00000ab4:	02010607 */	/*illegal*/ .word 0x02010607
/* 00000ac4:	80a86ad0 */	lb t0, 27344(a1)
/* 00000ad4:	8009ac74 */	lb t1, -21388($zero)
/* 00000ae4:	80a86df4 */	lb t0, 28148(a1)

.close