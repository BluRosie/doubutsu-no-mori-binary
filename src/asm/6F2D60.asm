.n64
.create "output.bin", 0

/* 00000004:	27bdffe0 */	addiu sp, sp, -32
/* 00000014:	8dcf021c */	lw t7, 540(t6)
/* 00000024:	8fa50018 */	lw a1, 24(sp)
/* 00000034:	24030001 */	addiu v1, $zero, 1
/* 00000044:	8fbf0014 */	lw ra, 20(sp)
/* 00000054:	27bdffe8 */	addiu sp, sp, -24
/* 00000064:	24060002 */	addiu a2, $zero, 2
/* 00000074:	14430003 */	bne v0, v1, 0x84
/* 00000084:	240e0004 */	addiu t6, $zero, 4
/* 00000094:	03e00008 */	jr ra
/* 000000a4:	8c85021c */	lw a1, 540(a0)
/* 000000b4:	00003825 */	or a3, $zero, $zero
/* 000000c4:	10000003 */	beq $zero, $zero, 0xd4
/* 000000d4:	8fbf0014 */	lw ra, 20(sp)
/* 000000e4:	27bdffe8 */	addiu sp, sp, -24
/* 000000f4:	24060003 */	addiu a2, $zero, 3
/* 00000104:	14430003 */	bne v0, v1, 0x114
/* 00000114:	240e0006 */	addiu t6, $zero, 6
/* 00000124:	03e00008 */	jr ra
/* 00000134:	00000000 */	nop
/* 00000144:	0c030ef3 */	jal 0xc3bcc
/* 00000154:	03e00008 */	jr ra
/* 00000164:	01e5082a */	slt at, t7, a1
/* 00000174:	03e00008 */	jr ra
/* 00000184:	25cfffff */	addiu t7, t6, -1
/* 00000194:	03e00008 */	jr ra
/* 000001a4:	00808025 */	or s0, a0, $zero
/* 000001b4:	34048000 */	ori a0, $zero, 0x8000
/* 000001c4:	afa30024 */	sw v1, 36(sp)
/* 000001d4:	8e02021c */	lw v0, 540(s0)
/* 000001e4:	24010001 */	addiu at, $zero, 1
/* 000001f4:	8f390208 */	lw t9, 520(t9)
/* 00000204:	0c01e36b */	jal 0x78dac
/* 00000214:	8e020224 */	lw v0, 548(s0)
/* 00000224:	24010001 */	addiu at, $zero, 1
/* 00000234:	0c20a262 */	jal 0x828988
/* 00000244:	0c20a262 */	jal 0x828988
/* 00000254:	50400022 */	beql v0, $zero, 0x2e0
/* 00000264:	8fbf001c */	lw ra, 28(sp)
/* 00000274:	15210005 */	bne t1, at, 0x28c
/* 00000284:	10000016 */	beq $zero, $zero, 0x2e0
/* 00000294:	10000012 */	beq $zero, $zero, 0x2e0
/* 000002a4:	0c20a259 */	jal 0x828964
/* 000002b4:	254a1a34 */	addiu t2, t2, 6708
/* 000002c4:	10000006 */	beq $zero, $zero, 0x2e0
/* 000002d4:	ae000220 */	sw $zero, 544(s0)
/* 000002e4:	27bd0030 */	addiu sp, sp, 48
/* 000002f4:	30e30003 */	andi v1, a3, 0x3
/* 00000304:	90ae0000 */	lbu t6, 0(a1)
/* 00000314:	1447fffb */	bne v0, a3, 0x304
/* 00000324:	90af0000 */	lbu t7, 0(a1)
/* 00000334:	90b80001 */	lbu t8, 1(a1)
/* 00000344:	a099fffe */	sb t9, -2(a0)
/* 00000354:	8fa20010 */	lw v0, 16(sp)
/* 00000364:	10a00009 */	beq a1, $zero, 0x38c
/* 00000374:	24840001 */	addiu a0, a0, 1
/* 00000384:	1040000d */	beq v0, $zero, 0x3bc
/* 00000394:	24840004 */	addiu a0, a0, 4
/* 000003a4:	a08bfffd */	sb t3, -3(a0)
/* 000003b4:	1440fff5 */	bne v0, $zero, 0x38c
/* 000003c4:	27bdffb8 */	addiu sp, sp, -72
/* 000003d4:	24050001 */	addiu a1, $zero, 1
/* 000003e4:	c4209370 */	/*illegal*/ .word 0xc4209370
/* 000003f4:	240f00c8 */	addiu t7, $zero, 200
/* 00000404:	24090001 */	addiu t1, $zero, 1
/* 00000414:	afa80020 */	sw t0, 32(sp)
/* 00000424:	24a59358 */	addiu a1, a1, -27816
/* 00000434:	afa00024 */	sw $zero, 36(sp)
/* 00000444:	0c024387 */	jal 0x90e1c
/* 00000454:	0c024413 */	jal 0x9104c
/* 00000464:	03e00008 */	jr ra
/* 00000474:	00809825 */	or s3, a0, $zero
/* 00000484:	afb60080 */	sw s6, 128(sp)
/* 00000494:	afb1006c */	sw s1, 108(sp)
/* 000004a4:	f7b60050 */	/*illegal*/ .word 0xf7b60050
/* 000004b4:	3c014282 */	lui at, 0x4282
/* 000004c4:	3c014170 */	lui at, 0x4170
/* 000004d4:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 000004e4:	3c178083 */	lui s7, 0x8083
/* 000004f4:	26f79340 */	addiu s7, s7, -27840
/* 00000504:	24160004 */	addiu s6, $zero, 4
/* 00000514:	0c02664b */	jal 0x9992c
/* 00000524:	02402025 */	or a0, s2, $zero
/* 00000534:	24070008 */	addiu a3, $zero, 8
/* 00000544:	10000002 */	beq $zero, $zero, 0x550
/* 00000554:	0c0243c4 */	jal 0x90f10
/* 00000564:	240e00ff */	addiu t6, $zero, 255
/* 00000574:	02602025 */	or a0, s3, $zero
/* 00000584:	461a4280 */	/*illegal*/ .word 0x461a4280
/* 00000594:	8e0c0004 */	lw t4, 4(s0)
/* 000005a4:	e7b40034 */	/*illegal*/ .word 0xe7b40034
/* 000005b4:	afa00024 */	sw $zero, 36(sp)
/* 000005c4:	8e640000 */	lw a0, 0(s3)
/* 000005d4:	1636ffcd */	bne s1, s6, 0x50c
/* 000005e4:	d7b60050 */	/*illegal*/ .word 0xd7b60050
/* 000005f4:	8fb1006c */	lw s1, 108(sp)
/* 00000604:	8fb5007c */	lw s5, 124(sp)
/* 00000614:	03e00008 */	jr ra
/* 00000624:	00808025 */	or s0, a0, $zero
/* 00000634:	24050001 */	addiu a1, $zero, 1
/* 00000644:	2442934c */	addiu v0, v0, -27828
/* 00000654:	0c0243c4 */	jal 0x90f10
/* 00000664:	3c0142fa */	lui at, 0x42fa
/* 00000674:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000684:	afae0014 */	sw t6, 20(sp)
/* 00000694:	afaf0018 */	sw t7, 24(sp)
/* 000006a4:	afa80028 */	sw t0, 40(sp)
/* 000006b4:	3c07428c */	lui a3, 0x428c
/* 000006c4:	afb8001c */	sw t8, 28(sp)
/* 000006d4:	8fbf004c */	lw ra, 76(sp)
/* 000006e4:	00000000 */	nop
/* 000006f4:	afa40028 */	sw a0, 40(sp)
/* 00000704:	8dd00000 */	lw s0, 0(t6)
/* 00000714:	246f0008 */	addiu t7, v1, 8
/* 00000724:	8e0302b8 */	lw v1, 696(s0)
/* 00000734:	ac640000 */	sw a0, 0(v1)
/* 00000744:	8e030298 */	lw v1, 664(s0)
/* 00000754:	ac600004 */	sw $zero, 4(v1)
/* 00000764:	0c032c06 */	jal 0xcb018
/* 00000774:	0c20a326 */	jal 0x828c98
/* 00000784:	8fbf0024 */	lw ra, 36(sp)
/* 00000794:	00000000 */	nop
/* 000007a4:	0c20a272 */	jal 0x8289c8
/* 000007b4:	8fa40020 */	lw a0, 32(sp)
/* 000007c4:	0c034c87 */	jal 0xd321c
/* 000007d4:	03e00008 */	jr ra
/* 000007e4:	00000000 */	nop
/* 000007f4:	afbf002c */	sw ra, 44(sp)
/* 00000804:	afb2001c */	sw s2, 28(sp)
/* 00000814:	25ce8fc4 */	addiu t6, t6, -28732
/* 00000824:	ae2e0004 */	sw t6, 4(s1)
/* 00000834:	24180008 */	addiu t8, $zero, 8
/* 00000844:	0c034cb7 */	jal 0xd32dc
/* 00000854:	ae200220 */	sw $zero, 544(s1)
/* 00000864:	02209025 */	or s2, s1, $zero
/* 00000874:	24060010 */	addiu a2, $zero, 16
/* 00000884:	90790000 */	lbu t9, 0(v1)
/* 00000894:	1420fffb */	bne at, $zero, 0x884
/* 000008a4:	24040008 */	addiu a0, $zero, 8
/* 000008b4:	a050022a */	sb s0, 554(v0)
/* 000008c4:	a0500224 */	sb s0, 548(v0)
/* 000008d4:	24e70010 */	addiu a3, a3, 16
/* 000008e4:	00009825 */	or s3, $zero, $zero
/* 000008f4:	26520001 */	addiu s2, s2, 1
/* 00000904:	a2200283 */	sb $zero, 643(s1)
/* 00000914:	26b56ec0 */	addiu s5, s5, 28352
/* 00000924:	02a02025 */	or a0, s5, $zero
/* 00000934:	00134900 */	sll t1, s3, 0x4
/* 00000944:	0c02dde9 */	jal 0xb77a4
/* 00000954:	24a59314 */	addiu a1, a1, -27884
/* 00000964:	24a59308 */	addiu a1, a1, -27896
/* 00000974:	240b0003 */	addiu t3, $zero, 3
/* 00000984:	24060009 */	addiu a2, $zero, 9
/* 00000994:	a24d0278 */	sb t5, 632(s2)
/* 000009a4:	1661ffde */	bne s3, at, 0x920
/* 000009b4:	0c0253c1 */	jal 0x94f04
/* 000009c4:	3c038083 */	lui v1, 0x8083
/* 000009d4:	02201025 */	or v0, s1, $zero
/* 000009e4:	24420001 */	addiu v0, v0, 1
/* 000009f4:	a0500268 */	sb s0, 616(v0)
/* 00000a04:	a0500269 */	sb s0, 617(v0)
/* 00000a14:	92230278 */	lbu v1, 632(s1)
/* 00000a24:	0003c880 */	sll t9, v1, 0x2
/* 00000a34:	24130001 */	addiu s3, $zero, 1
/* 00000a44:	00135880 */	sll t3, s3, 0x2
/* 00000a54:	8dae0000 */	lw t6, 0(t5)
/* 00000a64:	008fc021 */	addu t8, a0, t7
/* 00000a74:	9243027a */	lbu v1, 634(s2)
/* 00000a84:	ac4b0210 */	sw t3, 528(v0)
/* 00000a94:	8dae0000 */	lw t6, 0(t5)
/* 00000aa4:	a0400003 */	sb $zero, 3(v0)
/* 00000ab4:	8fb00014 */	lw s0, 20(sp)
/* 00000ac4:	8fb40024 */	lw s4, 36(sp)
/* 00000ad4:	201f1302 */	addi ra, $zero, 4866
/* 00000ae4:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00000af4:	600e057b */	/*illegal*/ .word 0x600e057b
/* 00000b04:	808288c8 */	lb v0, -30520(a0)
/* 00000b14:	000000fa */	/*illegal*/ .word 0x000000fa
/* 00000b24:	00000037 */	/*illegal*/ .word 0x00000037
/* 00000b34:	0f070000 */	jal 0xc1c0000
/* 00000b44:	3f99999a */	/*illegal*/ .word 0x3f99999a

.close
