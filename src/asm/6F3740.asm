.n64
.create "output.bin", 0

/* 00000004:	27bdff70 */	addiu sp, sp, -144
/* 00000014:	27ae0018 */	addiu t6, sp, 24
/* 00000024:	add9fff4 */	sw t9, -12(t6)
/* 00000034:	15e8fff8 */	bne t7, t0, 0x18
/* 00000044:	27aa0018 */	addiu t2, sp, 24
/* 00000054:	01625823 */	subu t3, t3, v0
/* 00000064:	008b3821 */	addu a3, a0, t3
/* 00000074:	00002825 */	or a1, $zero, $zero
/* 00000084:	24e70004 */	addiu a3, a3, 4
/* 00000094:	27bd0090 */	addiu sp, sp, 144
/* 000000a4:	8df90000 */	lw t9, 0(t7)
/* 000000b4:	8df90008 */	lw t9, 8(t7)
/* 000000c4:	add80004 */	sw t8, 4(t6)
/* 000000d4:	24630004 */	addiu v1, v1, 4
/* 000000e4:	27bd0018 */	addiu sp, sp, 24
/* 000000f4:	afbf0014 */	sw ra, 20(sp)
/* 00000104:	50410010 */	beql v0, at, 0x148
/* 00000114:	a1ee0a74 */	sb t6, 2676(t7)
/* 00000124:	10410004 */	beq v0, at, 0x138
/* 00000134:	ac980210 */	sw t8, 528(a0)
/* 00000144:	ac880210 */	sw t0, 528(a0)
/* 00000154:	00000000 */	nop
/* 00000164:	3c028013 */	lui v0, 0x8013
/* 00000174:	1441000a */	bne v0, at, 0x1a0
/* 00000184:	0c02a02c */	jal 0xa80b0
/* 00000194:	00402825 */	or a1, v0, $zero
/* 000001a4:	00000000 */	nop
/* 000001b4:	0c01e81c */	jal 0x7a070
/* 000001c4:	24a50db8 */	addiu a1, a1, 3512
/* 000001d4:	24010001 */	addiu at, $zero, 1
/* 000001e4:	00000000 */	nop
/* 000001f4:	a1c00a74 */	sb $zero, 2676(t6)
/* 00000204:	10410005 */	beq v0, at, 0x21c
/* 00000214:	10000007 */	beq $zero, $zero, 0x234
/* 00000224:	10000004 */	beq $zero, $zero, 0x238
/* 00000234:	8fbf0014 */	lw ra, 20(sp)
/* 00000244:	27bdffd8 */	addiu sp, sp, -40
/* 00000254:	8e0e020c */	lw t6, 524(s0)
/* 00000264:	10400008 */	beq v0, $zero, 0x288
/* 00000274:	0338c821 */	addu t9, t9, t8
/* 00000284:	00000000 */	nop
/* 00000294:	ae000208 */	sw $zero, 520(s0)
/* 000002a4:	ae000208 */	sw $zero, 520(s0)
/* 000002b4:	00000000 */	nop
/* 000002c4:	01284823 */	subu t1, t1, t0
/* 000002d4:	24840214 */	addiu a0, a0, 532
/* 000002e4:	14200002 */	bne at, $zero, 0x2f0
/* 000002f4:	24044000 */	addiu a0, $zero, 16384
/* 00000304:	8fbf001c */	lw ra, 28(sp)
/* 00000314:	00000000 */	nop
/* 00000324:	35ef5a78 */	ori t7, t7, 0x5a78
/* 00000334:	03e00008 */	jr ra
/* 00000344:	00000000 */	nop
/* 00000354:	0440000a */	bltz v0, 0x380
/* 00000364:	3c198083 */	lui t9, 0x8083
/* 00000374:	0320f809 */	jalr t9, ra
/* 00000384:	afa40018 */	sw a0, 24(sp)
/* 00000394:	25f80001 */	addiu t8, t7, 1
/* 000003a4:	8fbf0014 */	lw ra, 20(sp)
/* 000003b4:	27bdffa8 */	addiu sp, sp, -88
/* 000003c4:	25ef9f0c */	addiu t7, t7, -24820
/* 000003d4:	add90000 */	sw t9, 0(t6)
/* 000003e4:	0c0243c4 */	jal 0x90f10
/* 000003f4:	3c0141f0 */	lui at, 0x41f0
/* 00000404:	240b0032 */	addiu t3, $zero, 50
/* 00000414:	afae0038 */	sw t6, 56(sp)
/* 00000424:	afaa0018 */	sw t2, 24(sp)
/* 00000434:	24060008 */	addiu a2, $zero, 8
/* 00000444:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000454:	8faf0058 */	lw t7, 88(sp)
/* 00000464:	8fbf0044 */	lw ra, 68(sp)
/* 00000474:	27bdffa0 */	addiu sp, sp, -96
/* 00000484:	25ef9f14 */	addiu t7, t7, -24812
/* 00000494:	add90000 */	sw t9, 0(t6)
/* 000004a4:	add90008 */	sw t9, 8(t6)
/* 000004b4:	0c0243c4 */	jal 0x90f10
/* 000004c4:	3c01432f */	lui at, 0x432f
/* 000004d4:	240b00c8 */	addiu t3, $zero, 200
/* 000004e4:	afae0038 */	sw t6, 56(sp)
/* 000004f4:	afaa0018 */	sw t2, 24(sp)
/* 00000504:	2406000d */	addiu a2, $zero, 13
/* 00000514:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000524:	8faf0060 */	lw t7, 96(sp)
/* 00000534:	8fbf0044 */	lw ra, 68(sp)
/* 00000544:	27bdffa0 */	addiu sp, sp, -96
/* 00000554:	25ef9f24 */	addiu t7, t7, -24796
/* 00000564:	add90000 */	sw t9, 0(t6)
/* 00000574:	add90008 */	sw t9, 8(t6)
/* 00000584:	0c0243c4 */	jal 0x90f10
/* 00000594:	3c014339 */	lui at, 0x4339
/* 000005a4:	240b00c8 */	addiu t3, $zero, 200
/* 000005b4:	afae0038 */	sw t6, 56(sp)
/* 000005c4:	afaa0018 */	sw t2, 24(sp)
/* 000005d4:	2406000f */	addiu a2, $zero, 15
/* 000005e4:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 000005f4:	8faf0060 */	lw t7, 96(sp)
/* 00000604:	8fbf0044 */	lw ra, 68(sp)
/* 00000614:	27bdff98 */	addiu sp, sp, -104
/* 00000624:	25ef9f34 */	addiu t7, t7, -24780
/* 00000634:	add90000 */	sw t9, 0(t6)
/* 00000644:	add90008 */	sw t9, 8(t6)
/* 00000654:	add90010 */	sw t9, 16(t6)
/* 00000664:	0c0243c4 */	jal 0x90f10
/* 00000674:	3c014352 */	lui at, 0x4352
/* 00000684:	240b00c8 */	addiu t3, $zero, 200
/* 00000694:	afae0038 */	sw t6, 56(sp)
/* 000006a4:	afaa0018 */	sw t2, 24(sp)
/* 000006b4:	24060015 */	addiu a2, $zero, 21
/* 000006c4:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 000006d4:	8faf0068 */	lw t7, 104(sp)
/* 000006e4:	8fbf0044 */	lw ra, 68(sp)
/* 000006f4:	27bdff90 */	addiu sp, sp, -112
/* 00000704:	3c0f8083 */	lui t7, 0x8083
/* 00000714:	8df80004 */	lw t8, 4(t7)
/* 00000724:	8df8000c */	lw t8, 12(t7)
/* 00000734:	8df80014 */	lw t8, 20(t7)
/* 00000744:	24050001 */	addiu a1, $zero, 1
/* 00000754:	3c018083 */	lui at, 0x8083
/* 00000764:	240b00ff */	addiu t3, $zero, 255
/* 00000774:	240d0001 */	addiu t5, $zero, 1
/* 00000784:	27a50050 */	addiu a1, sp, 80
/* 00000794:	afad0038 */	sw t5, 56(sp)
/* 000007a4:	afab0020 */	sw t3, 32(sp)
/* 000007b4:	0c024387 */	jal 0x90e1c
/* 000007c4:	24050001 */	addiu a1, $zero, 1
/* 000007d4:	3c018083 */	lui at, 0x8083
/* 000007e4:	241900ff */	addiu t9, $zero, 255
/* 000007f4:	24090001 */	addiu t1, $zero, 1
/* 00000804:	27a5005d */	addiu a1, sp, 93
/* 00000814:	afa90038 */	sw t1, 56(sp)
/* 00000824:	afb90020 */	sw t9, 32(sp)
/* 00000834:	0c024387 */	jal 0x90e1c
/* 00000844:	24050001 */	addiu a1, $zero, 1
/* 00000854:	03e00008 */	jr ra
/* 00000864:	00808825 */	or s1, a0, $zero
/* 00000874:	8e030298 */	lw v1, 664(s0)
/* 00000884:	ae0e0298 */	sw t6, 664(s0)
/* 00000894:	00003025 */	or a2, $zero, $zero
/* 000008a4:	8e030298 */	lw v1, 664(s0)
/* 000008b4:	ae180298 */	sw t8, 664(s0)
/* 000008c4:	2405000f */	addiu a1, $zero, 15
/* 000008d4:	02202025 */	or a0, s1, $zero
/* 000008e4:	02202025 */	or a0, s1, $zero
/* 000008f4:	8fb0001c */	lw s0, 28(sp)
/* 00000904:	27bdffe0 */	addiu sp, sp, -32
/* 00000914:	8fa40020 */	lw a0, 32(sp)
/* 00000924:	8c850000 */	lw a1, 0(a0)
/* 00000934:	8fa40018 */	lw a0, 24(sp)
/* 00000944:	00000000 */	nop
/* 00000954:	27bdffd8 */	addiu sp, sp, -40
/* 00000964:	afb30020 */	sw s3, 32(sp)
/* 00000974:	3c0f8083 */	lui t7, 0x8083
/* 00000984:	8e450000 */	lw a1, 0(s2)
/* 00000994:	02002025 */	or a0, s0, $zero
/* 000009a4:	02402025 */	or a0, s2, $zero
/* 000009b4:	ae40020c */	sw $zero, 524(s2)
/* 000009c4:	24130018 */	addiu s3, $zero, 24
/* 000009d4:	1613fffc */	bne s0, s3, 0x9c8
/* 000009e4:	8fb10018 */	lw s1, 24(sp)
/* 000009f4:	27bd0028 */	addiu sp, sp, 40
/* 00000a04:	000000c0 */	sll $zero, $zero, 0x3
/* 00000a14:	00000082 */	srl $zero, $zero, 0x2
/* 00000a24:	00000096 */	/*illegal*/ .word 0x00000096
/* 00000a34:	000000f0 */	tge $zero, $zero, 0x3
/* 00000a44:	00000082 */	srl $zero, $zero, 0x2
/* 00000a54:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000a64:	00000040 */	sll $zero, $zero, 0x1
/* 00000a74:	00000050 */	/*illegal*/ .word 0x00000050
/* 00000a84:	00000028 */	/*illegal*/ .word 0x00000028
/* 00000a94:	808297a8 */	lb v0, -26712(a0)
/* 00000aa4:	b2a68d90 */	/*illegal*/ .word 0xb2a68d90
/* 00000ab4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00000ac4:	746f6e00 */	/*illegal*/ .word 0x746f6e00
/* 00000ad4:	6e20746f */	/*illegal*/ .word 0x6e20746f
/* 00000ae4:	68526f6d */	/*illegal*/ .word 0x68526f6d
/* 00000af4:	df202020 */	/*illegal*/ .word 0xdf202020
/* 00000b04:	3f8ccccd */	/*illegal*/ .word 0x3f8ccccd
/* 00000b14:	3f99999a */	/*illegal*/ .word 0x3f99999a

.close