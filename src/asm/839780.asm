.n64
.create "output.bin", 0

/* 00000004:	8c8e0178 */	lw t6, 376(a0)
/* 00000014:	004f1021 */	addu v0, v0, t7
/* 00000024:	14410009 */	bne v0, at, 0x4c
/* 00000034:	0003c080 */	sll t8, v1, 0x2
/* 00000044:	1000000d */	beq $zero, $zero, 0x7c
/* 00000054:	00002825 */	or a1, $zero, $zero
/* 00000064:	00001825 */	or v1, $zero, $zero
/* 00000074:	8ca5b7a8 */	lw a1, -18520(a1)
/* 00000084:	03e00008 */	jr ra
/* 00000094:	24850008 */	addiu a1, a0, 8
/* 000000a4:	54ce0004 */	bnel a2, t6, 0xb8
/* 000000b4:	24420001 */	addiu v0, v0, 1
/* 000000c4:	03e00008 */	jr ra
/* 000000d4:	afa40030 */	sw a0, 48(sp)
/* 000000e4:	3c0380a8 */	lui v1, 0x80a8
/* 000000f4:	3c0a80a8 */	lui t2, 0x80a8
/* 00000104:	8d4ab4d4 */	lw t2, -19244(t2)
/* 00000114:	01d8c821 */	addu t9, t6, t8
/* 00000124:	01433023 */	subu a2, t2, v1
/* 00000134:	256b1000 */	addiu t3, t3, 4096
/* 00000144:	afac0010 */	sw t4, 16(sp)
/* 00000154:	0c009b84 */	jal 0x26e10
/* 00000164:	8fbf001c */	lw ra, 28(sp)
/* 00000174:	27bdffd8 */	addiu sp, sp, -40
/* 00000184:	27a4001c */	addiu a0, sp, 28
/* 00000194:	c7ac0024 */	/*illegal*/ .word 0xc7ac0024
/* 000001a4:	27bd0028 */	addiu sp, sp, 40
/* 000001b4:	afbf002c */	sw ra, 44(sp)
/* 000001c4:	8fa20048 */	lw v0, 72(sp)
/* 000001d4:	2409011a */	addiu t1, $zero, 282
/* 000001e4:	24420028 */	addiu v0, v0, 40
/* 000001f4:	8c480000 */	lw t0, 0(v0)
/* 00000204:	afa50004 */	sw a1, 4(sp)
/* 00000214:	afa60008 */	sw a2, 8(sp)
/* 00000224:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 00000234:	8d4c0000 */	lw t4, 0(t2)
/* 00000244:	8d460004 */	lw a2, 4(t2)
/* 00000254:	8d470008 */	lw a3, 8(t2)
/* 00000264:	afad0010 */	sw t5, 16(sp)
/* 00000274:	8f190000 */	lw t9, 0(t8)
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	afbf0024 */	sw ra, 36(sp)
/* 000002b4:	24e41c78 */	addiu a0, a3, 7288
/* 000002c4:	0c016118 */	jal 0x58460
/* 000002d4:	00402025 */	or a0, v0, $zero
/* 000002e4:	ae020184 */	sw v0, 388(s0)
/* 000002f4:	24030001 */	addiu v1, $zero, 1
/* 00000304:	a2030108 */	sb v1, 264(s0)
/* 00000314:	860f0036 */	lh t7, 54(s0)
/* 00000324:	241900b4 */	addiu t9, $zero, 180
/* 00000334:	3c0180a8 */	lui at, 0x80a8
/* 00000344:	46062002 */	/*illegal*/ .word 0x46062002
/* 00000354:	26020028 */	addiu v0, s0, 40
/* 00000364:	c42ab8f0 */	/*illegal*/ .word 0xc42ab8f0
/* 00000374:	a60001aa */	sh $zero, 426(s0)
/* 00000384:	a20001b9 */	sb $zero, 441(s0)
/* 00000394:	8c580000 */	lw t8, 0(v0)
/* 000003a4:	afa50004 */	sw a1, 4(sp)
/* 000003b4:	afa60008 */	sw a2, 8(sp)
/* 000003c4:	8fa9002c */	lw t1, 44(sp)
/* 000003d4:	afab0000 */	sw t3, 0(sp)
/* 000003e4:	afa50004 */	sw a1, 4(sp)
/* 000003f4:	afa60008 */	sw a2, 8(sp)
/* 00000404:	46040181 */	/*illegal*/ .word 0x46040181
/* 00000414:	0c29e9d2 */	jal 0xa7a748
/* 00000424:	ae020188 */	sw v0, 392(s0)
/* 00000434:	8fbf0024 */	lw ra, 36(sp)
/* 00000444:	00000000 */	nop
/* 00000454:	00a03825 */	or a3, a1, $zero
/* 00000464:	0018c880 */	sll t9, t8, 0x2
/* 00000474:	00e02025 */	or a0, a3, $zero
/* 00000484:	27bd0018 */	addiu sp, sp, 24
/* 00000494:	afbf0024 */	sw ra, 36(sp)
/* 000004a4:	24180001 */	addiu t8, $zero, 1
/* 000004b4:	00002025 */	or a0, $zero, $zero
/* 000004c4:	8fbf0024 */	lw ra, 36(sp)
/* 000004d4:	27bdffe8 */	addiu sp, sp, -24
/* 000004e4:	15cf0005 */	bne t6, t7, 0x4fc
/* 000004f4:	53190004 */	beql t8, t9, 0x508
/* 00000504:	8fbf0014 */	lw ra, 20(sp)
/* 00000514:	27bdffd8 */	addiu sp, sp, -40
/* 00000524:	8e0f0028 */	lw t7, 40(s0)
/* 00000534:	8e06002c */	lw a2, 44(s0)
/* 00000544:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000554:	3c014248 */	lui at, 0x4248
/* 00000564:	c430b8f4 */	/*illegal*/ .word 0xc430b8f4
/* 00000574:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000584:	2463b858 */	addiu v1, v1, -18344
/* 00000594:	8e180178 */	lw t8, 376(s0)
/* 000005a4:	44810000 */	/*illegal*/ .word 0x44810000
/* 000005b4:	10000009 */	beq $zero, $zero, 0x5dc
/* 000005c4:	00021080 */	sll v0, v0, 0x2
/* 000005d4:	00220821 */	addu at, at, v0
/* 000005e4:	c60a01b4 */	/*illegal*/ .word 0xc60a01b4
/* 000005f4:	00695021 */	addu t2, v1, t1
/* 00000604:	e61200ec */	/*illegal*/ .word 0xe61200ec
/* 00000614:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000624:	8fb00020 */	lw s0, 32(sp)
/* 00000634:	afb00018 */	sw s0, 24(sp)
/* 00000644:	0c026829 */	jal 0x9a0a4
/* 00000654:	c6040074 */	/*illegal*/ .word 0xc6040074
/* 00000664:	e608006c */	/*illegal*/ .word 0xe608006c
/* 00000674:	02002025 */	or a0, s0, $zero
/* 00000684:	8fbf001c */	lw ra, 28(sp)
/* 00000694:	00000000 */	nop
/* 000006a4:	afbf004c */	sw ra, 76(sp)
/* 000006b4:	0c0266e4 */	jal 0x99b90
/* 000006c4:	44807000 */	/*illegal*/ .word 0x44807000
/* 000006d4:	8fa50004 */	lw a1, 4(sp)
/* 000006e4:	e7ae0010 */	/*illegal*/ .word 0xe7ae0010
/* 000006f4:	c604002c */	/*illegal*/ .word 0xc604002c
/* 00000704:	860801ae */	lh t0, 430(s0)
/* 00000714:	3c0180a8 */	lui at, 0x80a8
/* 00000724:	460c303c */	/*illegal*/ .word 0x460c303c
/* 00000734:	3c0180a8 */	lui at, 0x80a8
/* 00000744:	46026202 */	/*illegal*/ .word 0x46026202
/* 00000754:	29210051 */	slti at, t1, 81
/* 00000764:	e6000064 */	/*illegal*/ .word 0xe6000064
/* 00000774:	02002025 */	or a0, s0, $zero
/* 00000784:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000794:	24060041 */	addiu a2, $zero, 65
/* 000007a4:	e7b00064 */	/*illegal*/ .word 0xe7b00064
/* 000007b4:	8e030178 */	lw v1, 376(s0)
/* 000007c4:	10610004 */	beq v1, at, 0x7d8
/* 000007d4:	00000000 */	nop
/* 000007e4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000007f4:	a20b01b9 */	sb t3, 441(s0)
/* 00000804:	e6040074 */	/*illegal*/ .word 0xe6040074
/* 00000814:	e60e007c */	/*illegal*/ .word 0xe60e007c
/* 00000824:	e60e0074 */	/*illegal*/ .word 0xe60e0074
/* 00000834:	00000000 */	nop
/* 00000844:	3c014080 */	lui at, 0x4080
/* 00000854:	46080282 */	/*illegal*/ .word 0x46080282
/* 00000864:	e60a01b0 */	/*illegal*/ .word 0xe60a01b0
/* 00000874:	e60a007c */	/*illegal*/ .word 0xe60a007c
/* 00000884:	3c0180a8 */	lui at, 0x80a8
/* 00000894:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000008a4:	00000000 */	nop
/* 000008b4:	3c0141f0 */	lui at, 0x41f0
/* 000008c4:	46060202 */	/*illegal*/ .word 0x46060202
/* 000008d4:	44193000 */	/*illegal*/ .word 0x44193000
/* 000008e4:	00000000 */	nop
/* 000008f4:	00085580 */	sll t2, t0, 0x16
/* 00000904:	0c29ea0b */	jal 0xa7a82c
/* 00000914:	8fa50050 */	lw a1, 80(sp)
/* 00000924:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000934:	e7aa0014 */	/*illegal*/ .word 0xe7aa0014
/* 00000944:	afab001c */	sw t3, 28(sp)
/* 00000954:	afac0024 */	sw t4, 36(sp)
/* 00000964:	afad0028 */	sw t5, 40(sp)
/* 00000974:	24a41c78 */	addiu a0, a1, 7288
/* 00000984:	02002025 */	or a0, s0, $zero
/* 00000994:	24060041 */	addiu a2, $zero, 65
/* 000009a4:	2401001a */	addiu at, $zero, 26
/* 000009b4:	a60001aa */	sh $zero, 426(s0)
/* 000009c4:	44882000 */	/*illegal*/ .word 0x44882000
/* 000009d4:	4600510d */	/*illegal*/ .word 0x4600510d
/* 000009e4:	0c0266a5 */	jal 0x99a94
/* 000009f4:	3c0180a8 */	lui at, 0x80a8
/* 00000a04:	460a4102 */	/*illegal*/ .word 0x460a4102
/* 00000a14:	a60b01aa */	sh t3, 426(s0)
/* 00000a24:	460a4101 */	/*illegal*/ .word 0x460a4101
/* 00000a34:	8fbf004c */	lw ra, 76(sp)
/* 00000a44:	00000000 */	nop
/* 00000a54:	afbf001c */	sw ra, 28(sp)
/* 00000a64:	8e080020 */	lw t0, 32(s0)
/* 00000a74:	00037880 */	sll t7, v1, 0x2
/* 00000a84:	8f19061c */	lw t9, 1564(t8)
/* 00000a94:	3c01feff */	lui at, 0xfeff
/* 00000aa4:	1160000b */	beq t3, $zero, 0xad4
/* 00000ab4:	0c29eac3 */	jal 0xa7ab0c
/* 00000ac4:	8fa50024 */	lw a1, 36(sp)
/* 00000ad4:	8fbf001c */	lw ra, 28(sp)
/* 00000ae4:	00000000 */	nop
/* 00000af4:	afbf0024 */	sw ra, 36(sp)
/* 00000b04:	0c038083 */	jal 0xe020c
/* 00000b14:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 00000b24:	00003825 */	or a3, $zero, $zero
/* 00000b34:	00042400 */	sll a0, a0, 0x10
/* 00000b44:	0c0381a6 */	jal 0xe0698
/* 00000b54:	24050001 */	addiu a1, $zero, 1
/* 00000b64:	0c038107 */	jal 0xe041c
/* 00000b74:	3c0bda38 */	lui t3, 0xda38
/* 00000b84:	8e220298 */	lw v0, 664(s1)
/* 00000b94:	ae390298 */	sw t9, 664(s1)
/* 00000ba4:	8e220298 */	lw v0, 664(s1)
/* 00000bb4:	ae2a0298 */	sw t2, 664(s1)
/* 00000bc4:	8fa3002c */	lw v1, 44(sp)
/* 00000bd4:	11a00003 */	beq t5, $zero, 0xbe4
/* 00000be4:	0c29e9a0 */	jal 0xa7a680
/* 00000bf4:	3c0fde00 */	lui t7, 0xde00
/* 00000c04:	ac4f0000 */	sw t7, 0(v0)
/* 00000c14:	0018c880 */	sll t9, t8, 0x2
/* 00000c24:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000c34:	ac4b0004 */	sw t3, 4(v0)
/* 00000c44:	02002025 */	or a0, s0, $zero
/* 00000c54:	afa7000c */	sw a3, 12(sp)
/* 00000c64:	0c038091 */	jal 0xe0244
/* 00000c74:	8fb10020 */	lw s1, 32(sp)
/* 00000c84:	00810400 */	/*illegal*/ .word 0x00810400
/* 00000c94:	80a7a914 */	lb a3, -22252(a1)
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	0000000c */	syscall 0x0
/* 00000cc4:	0000000f */	sync
/* 00000cd4:	0000000f */	sync
/* 00000ce4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000cf4:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000d04:	0000000f */	sync
/* 00000d14:	0000000f */	sync
/* 00000d24:	0000000f */	sync
/* 00000d34:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d44:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d54:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000d64:	0000000f */	sync
/* 00000d74:	0000000c */	syscall 0x0
/* 00000d84:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000d94:	0000000f */	sync
/* 00000da4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000db4:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00000dc4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000dd4:	06009690 */	bltz s0, 0xfffe6818
/* 00000de4:	06001880 */	bltz s0, 0x6fe8
/* 00000df4:	060087d0 */	bltz s0, 0xfffe2d38
/* 00000e04:	06003a60 */	bltz s0, 0xf788
/* 00000e14:	0600a450 */	bltz s0, 0xfffe9f58
/* 00000e24:	06006f60 */	bltz s0, 0x1cba8
/* 00000e34:	06003fc0 */	bltz s0, 0x10d38
/* 00000e44:	060066c0 */	bltz s0, 0x1a948
/* 00000e54:	00000000 */	nop
/* 00000e64:	06009de0 */	bltz s0, 0xfffe85e8
/* 00000e74:	06001fd0 */	bltz s0, 0x8db8
/* 00000e84:	06008f20 */	bltz s0, 0xfffe4b08
/* 00000e94:	06003fb0 */	bltz s0, 0x10d58
/* 00000ea4:	0600aba0 */	bltz s0, 0xfffebd28
/* 00000eb4:	060075b0 */	bltz s0, 0x1e578
/* 00000ec4:	06004610 */	bltz s0, 0x12708
/* 00000ed4:	06006f58 */	bltz s0, 0x1cc38
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	060054a8 */	bltz s0, 0x16198
/* 00000f04:	06007848 */	bltz s0, 0x1f028
/* 00000f14:	060099e8 */	bltz s0, 0xfffe76b8
/* 00000f24:	060028f8 */	bltz s0, 0xb308
/* 00000f34:	06002268 */	bltz s0, 0x98d8
/* 00000f44:	06001bd8 */	bltz s0, 0x7ea8
/* 00000f54:	0600ad68 */	bltz s0, 0xfffec4f8
/* 00000f64:	0600bd30 */	bltz s0, 0xffff0428
/* 00000f74:	06008b28 */	bltz s0, 0xfffe3c18
/* 00000f84:	06009fa8 */	bltz s0, 0xfffe8e28
/* 00000f94:	0600d148 */	bltz s0, 0xffff54b8
/* 00000fa4:	06003ce8 */	bltz s0, 0x10348
/* 00000fb4:	060012d8 */	bltz s0, 0x5b18
/* 00000fc4:	0600eac8 */	bltz s0, 0xffffbae8
/* 00000fd4:	0600a7a8 */	bltz s0, 0xfffeae78
/* 00000fe4:	06005b08 */	bltz s0, 0x17c08
/* 00000ff4:	0600c598 */	bltz s0, 0xffff2658
/* 00001004:	060072b8 */	bltz s0, 0x1dae8
/* 00001014:	06000b78 */	bltz s0, 0x3df8
/* 00001024:	0600df08 */	bltz s0, 0xffff8c48
/* 00001034:	06004318 */	bltz s0, 0x11c98
/* 00001044:	06004e48 */	bltz s0, 0x14968
/* 00001054:	06003688 */	bltz s0, 0xea78
/* 00001064:	06006a58 */	bltz s0, 0x1b9c8
/* 00001074:	06007d78 */	bltz s0, 0x20658
/* 00001084:	0600cac8 */	bltz s0, 0xffff3ba8
/* 00001094:	80a7b57c */	lb a3, -19076(a1)
/* 000010a4:	80a7b5ac */	lb a3, -19028(a1)
/* 000010b4:	80a7b5dc */	lb a3, -18980(a1)
/* 000010c4:	80a7b60c */	lb a3, -18932(a1)
/* 000010d4:	80a7b63c */	lb a3, -18884(a1)
/* 000010e4:	80a7b66c */	lb a3, -18836(a1)
/* 000010f4:	80a7b69c */	lb a3, -18788(a1)
/* 00001104:	80a7b6cc */	lb a3, -18740(a1)
/* 00001114:	80a7b6fc */	lb a3, -18692(a1)
/* 00001124:	00000002 */	srl $zero, $zero, 0x0
/* 00001134:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001154:	00000002 */	srl $zero, $zero, 0x0
/* 00001164:	00000002 */	srl $zero, $zero, 0x0
/* 00001174:	00000002 */	srl $zero, $zero, 0x0
/* 00001184:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001194:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011a4:	00000002 */	srl $zero, $zero, 0x0
/* 000011b4:	00000002 */	srl $zero, $zero, 0x0
/* 000011c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011d4:	00000000 */	nop
/* 000011e4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000011f4:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001214:	40200000 */	/*illegal*/ .word 0x40200000
/* 00001224:	00000000 */	nop
/* 00001234:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00001244:	652e6300 */	/*illegal*/ .word 0x652e6300
/* 00001254:	6c656173 */	/*illegal*/ .word 0x6c656173
/* 00001264:	6f5f7265 */	/*illegal*/ .word 0x6f5f7265
/* 00001274:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00001284:	3f7ae148 */	/*illegal*/ .word 0x3f7ae148
/* 00001294:	43360b61 */	/*illegal*/ .word 0x43360b61

.close