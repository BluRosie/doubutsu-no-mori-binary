.n64
.create "output.bin", 0

/* 00000004:	27bdffd0 */	addiu sp, sp, -48
/* 00000014:	afb20020 */	sw s2, 32(sp)
/* 00000024:	809200f5 */	lb s2, 245(a0)
/* 00000034:	008e7821 */	addu t7, a0, t6
/* 00000044:	82020008 */	lb v0, 8(s0)
/* 00000054:	1051000b */	beq v0, s1, 0x84
/* 00000064:	04600007 */	bltz v1, 0x84
/* 00000074:	10740003 */	beq v1, s4, 0x84
/* 00000084:	1000ffed */	beq $zero, $zero, 0x3c
/* 00000094:	8fb1001c */	lw s1, 28(sp)
/* 000000a4:	03e00008 */	jr ra
/* 000000b4:	afbf0044 */	sw ra, 68(sp)
/* 000000c4:	c7a40070 */	/*illegal*/ .word 0xc7a40070
/* 000000d4:	e7a40054 */	/*illegal*/ .word 0xe7a40054
/* 000000e4:	8dc50004 */	lw a1, 4(t6)
/* 000000f4:	0c01c6de */	jal 0x71b78
/* 00000104:	e7a00050 */	/*illegal*/ .word 0xe7a00050
/* 00000114:	afa00020 */	sw $zero, 32(sp)
/* 00000124:	2409ffff */	addiu t1, $zero, -1
/* 00000134:	240bffff */	addiu t3, $zero, -1
/* 00000144:	87a6006a */	lh a2, 106(sp)
/* 00000154:	afa20030 */	sw v0, 48(sp)
/* 00000164:	24180001 */	addiu t8, $zero, 1
/* 00000174:	8daf0000 */	lw t7, 0(t5)
/* 00000184:	8fa50004 */	lw a1, 4(sp)
/* 00000194:	0c022a89 */	jal 0x8aa24
/* 000001a4:	afb80048 */	sw t8, 72(sp)
/* 000001b4:	03e00008 */	jr ra
/* 000001c4:	00a0a025 */	or s4, a1, $zero
/* 000001d4:	afb60048 */	sw s6, 72(sp)
/* 000001e4:	afb10034 */	sw s1, 52(sp)
/* 000001f4:	afa40058 */	sw a0, 88(sp)
/* 00000204:	c69400e8 */	/*illegal*/ .word 0xc69400e8
/* 00000214:	241e0008 */	addiu fp, $zero, 8
/* 00000224:	96a50000 */	lhu a1, 0(s5)
/* 00000234:	00a01825 */	or v1, a1, $zero
/* 00000244:	10410017 */	beq v0, at, 0x2a4
/* 00000254:	00107880 */	sll t7, s0, 0x2
/* 00000264:	02595821 */	addu t3, s2, t9
/* 00000274:	00027040 */	sll t6, v0, 0x1
/* 00000284:	44073000 */	/*illegal*/ .word 0x44073000
/* 00000294:	0c24d7a6 */	jal 0x935e98
/* 000002a4:	3401a008 */	ori at, $zero, 0xa008
/* 000002b4:	14200007 */	bne at, $zero, 0x2d4
/* 000002c4:	50200004 */	beql at, $zero, 0x2d8
/* 000002d4:	3408ffff */	ori t0, $zero, 0xffff
/* 000002e4:	46148480 */	/*illegal*/ .word 0x46148480
/* 000002f4:	00027040 */	sll t6, v0, 0x1
/* 00000304:	84c6af30 */	lh a2, -20688(a2)
/* 00000314:	afa80014 */	sw t0, 20(sp)
/* 00000324:	3c028013 */	lui v0, 0x8013
/* 00000334:	10400010 */	beq v0, $zero, 0x378
/* 00000344:	c7080000 */	/*illegal*/ .word 0xc7080000
/* 00000354:	8c590000 */	lw t9, 0(v0)
/* 00000364:	44065000 */	/*illegal*/ .word 0x44065000
/* 00000374:	022d8825 */	or s1, s1, t5
/* 00000384:	26730001 */	addiu s3, s3, 1
/* 00000394:	add10174 */	sw s1, 372(t6)
/* 000003a4:	8fb00030 */	lw s0, 48(sp)
/* 000003b4:	8fb40040 */	lw s4, 64(sp)
/* 000003c4:	8fbe0050 */	lw fp, 80(sp)
/* 000003d4:	afbf0044 */	sw ra, 68(sp)
/* 000003e4:	afa7006c */	sw a3, 108(sp)
/* 000003f4:	27ae0050 */	addiu t6, sp, 80
/* 00000404:	24070000 */	addiu a3, $zero, 0
/* 00000414:	afa50004 */	sw a1, 4(sp)
/* 00000424:	c7a80058 */	/*illegal*/ .word 0xc7a80058
/* 00000434:	afa00018 */	sw $zero, 24(sp)
/* 00000444:	80b900e4 */	lb t9, 228(a1)
/* 00000454:	80a800e5 */	lb t0, 229(a1)
/* 00000464:	944a0000 */	lhu t2, 0(v0)
/* 00000474:	844b0006 */	lh t3, 6(v0)
/* 00000484:	afad003c */	sw t5, 60(sp)
/* 00000494:	240e0001 */	addiu t6, $zero, 1
/* 000004a4:	27bd0060 */	addiu sp, sp, 96
/* 000004b4:	afb3004c */	sw s3, 76(sp)
/* 000004c4:	afb7005c */	sw s7, 92(sp)
/* 000004d4:	afb20048 */	sw s2, 72(sp)
/* 000004e4:	f7b40030 */	/*illegal*/ .word 0xf7b40030
/* 000004f4:	241e0009 */	addiu fp, $zero, 9
/* 00000504:	12000067 */	beq s0, $zero, 0x6a4
/* 00000514:	c67600ec */	/*illegal*/ .word 0xc67600ec
/* 00000524:	16b90059 */	bne s5, t9, 0x68c
/* 00000534:	00021303 */	sra v0, v0, 0xc
/* 00000544:	2401000d */	addiu at, $zero, 13
/* 00000554:	00000000 */	nop
/* 00000564:	00034040 */	sll t0, v1, 0x1
/* 00000574:	c5640000 */	/*illegal*/ .word 0xc5640000
/* 00000584:	02602025 */	or a0, s3, $zero
/* 00000594:	920c0003 */	lbu t4, 3(s0)
/* 000005a4:	46164280 */	/*illegal*/ .word 0x46164280
/* 000005b4:	00401825 */	or v1, v0, $zero
/* 000005c4:	0018c880 */	sll t9, t8, 0x2
/* 000005d4:	84e78f2c */	lh a3, -28884(a3)
/* 000005e4:	02203025 */	or a2, s1, $zero
/* 000005f4:	024a5821 */	addu t3, s2, t2
/* 00000604:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 00000614:	8c426eec */	lw v0, 28396(v0)
/* 00000624:	50600013 */	beql v1, $zero, 0x674
/* 00000634:	266200e4 */	addiu v0, s3, 228
/* 00000644:	02203825 */	or a3, s1, $zero
/* 00000654:	920f0002 */	lbu t7, 2(s0)
/* 00000664:	afb80020 */	sw t8, 32(sp)
/* 00000674:	14750005 */	bne v1, s5, 0x68c
/* 00000684:	0289b024 */	and s6, s4, t1
/* 00000694:	1621ffa1 */	bne s1, at, 0x51c
/* 000006a4:	8fbf0064 */	lw ra, 100(sp)
/* 000006b4:	8fb10044 */	lw s1, 68(sp)
/* 000006c4:	8fb50054 */	lw s5, 84(sp)
/* 000006d4:	03e00008 */	jr ra
/* 000006e4:	afb00014 */	sw s0, 20(sp)
/* 000006f4:	3c0e8013 */	lui t6, 0x8013
/* 00000704:	0c022cc6 */	jal 0x8b318
/* 00000714:	2f180001 */	sltiu t8, t8, 1
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	0c022fcd */	jal 0x8bf34
/* 00000754:	93a5002f */	lbu a1, 47(sp)
/* 00000764:	8fa4002c */	lw a0, 44(sp)
/* 00000774:	8fa50028 */	lw a1, 40(sp)
/* 00000784:	a60a017e */	sh t2, 382(s0)
/* 00000794:	24010001 */	addiu at, $zero, 1
/* 000007a4:	00000000 */	nop
/* 000007b4:	860e017e */	lh t6, 382(s0)
/* 000007c4:	0c24d7ea */	jal 0x935fa8
/* 000007d4:	15c10012 */	bne t6, at, 0x820
/* 000007e4:	00000000 */	nop
/* 000007f4:	afb80024 */	sw t8, 36(sp)
/* 00000804:	02002025 */	or a0, s0, $zero
/* 00000814:	8fa50020 */	lw a1, 32(sp)
/* 00000824:	00002025 */	or a0, $zero, $zero
/* 00000834:	92281ee0 */	lbu t0, 7904(s1)
/* 00000844:	8fbf001c */	lw ra, 28(sp)
/* 00000854:	27bd0038 */	addiu sp, sp, 56
/* 00000864:	00310000 */	/*illegal*/ .word 0x00310000
/* 00000874:	8009ac74 */	lb t1, -21388($zero)
/* 00000884:	00000000 */	nop
/* 00000894:	430c0000 */	/*illegal*/ .word 0x430c0000
/* 000008a4:	43960000 */	/*illegal*/ .word 0x43960000
/* 000008b4:	43e60000 */	/*illegal*/ .word 0x43e60000
/* 000008c4:	441b0000 */	/*illegal*/ .word 0x441b0000

.close