.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	3c0e8013 */	lui t6, 0x8013
/* 00000024:	8dd900bc */	lw t9, 188(t6)
/* 00000034:	1441000d */	bne v0, at, 0x6c
/* 00000044:	24c6ac94 */	addiu a2, a2, -21356
/* 00000054:	0320f809 */	jalr t9, ra
/* 00000064:	2718ab00 */	addiu t8, t8, -21760
/* 00000074:	03e00008 */	jr ra
/* 00000084:	3c0e8013 */	lui t6, 0x8013
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	3c0e8013 */	lui t6, 0x8013
/* 000000c4:	0320f809 */	jalr t9, ra
/* 000000d4:	24040042 */	addiu a0, $zero, 66
/* 000000e4:	27bd0018 */	addiu sp, sp, 24
/* 000000f4:	afbf0014 */	sw ra, 20(sp)
/* 00000104:	0320f809 */	jalr t9, ra
/* 00000114:	03e00008 */	jr ra
/* 00000124:	24050002 */	addiu a1, $zero, 2
/* 00000134:	308ef000 */	andi t6, a0, 0xf000
/* 00000144:	0018ca03 */	sra t9, t8, 0x8
/* 00000154:	24020001 */	addiu v0, $zero, 1
/* 00000164:	3088f000 */	andi t0, a0, 0xf000
/* 00000174:	000a5a03 */	sra t3, t2, 0x8
/* 00000184:	24020001 */	addiu v0, $zero, 1
/* 00000194:	308cf000 */	andi t4, a0, 0xf000
/* 000001a4:	000e7a03 */	sra t7, t6, 0x8
/* 000001b4:	24020001 */	addiu v0, $zero, 1
/* 000001c4:	3098f000 */	andi t8, a0, 0xf000
/* 000001d4:	00084a03 */	sra t1, t0, 0x8
/* 000001e4:	24020001 */	addiu v0, $zero, 1
/* 000001f4:	000a5b03 */	sra t3, t2, 0xc
/* 00000204:	54cd0004 */	bnel a2, t5, 0x218
/* 00000214:	94440002 */	lhu a0, 2(v0)
/* 00000224:	14af0006 */	bne a1, t7, 0x240
/* 00000234:	94440002 */	lhu a0, 2(v0)
/* 00000244:	24420002 */	addiu v0, v0, 2
/* 00000254:	14a90006 */	bne a1, t1, 0x270
/* 00000264:	00000000 */	nop
/* 00000274:	24420002 */	addiu v0, v0, 2
/* 00000284:	27bdffd0 */	addiu sp, sp, -48
/* 00000294:	00809825 */	or s3, a0, $zero
/* 000002a4:	afb2001c */	sw s2, 28(sp)
/* 000002b4:	3c12809e */	lui s2, 0x809e
/* 000002c4:	2652acc0 */	addiu s2, s2, -21312
/* 000002d4:	26b5acc0 */	addiu s5, s5, -21312
/* 000002e4:	00003025 */	or a2, $zero, $zero
/* 000002f4:	0000c012 */	mflo t8
/* 00000304:	00000000 */	nop
/* 00000314:	26520002 */	addiu s2, s2, 2
/* 00000324:	24020001 */	addiu v0, $zero, 1
/* 00000334:	8fb2001c */	lw s2, 28(sp)
/* 00000344:	03e00008 */	jr ra
/* 00000354:	00808825 */	or s1, a0, $zero
/* 00000364:	afb40028 */	sw s4, 40(sp)
/* 00000374:	3c14809e */	lui s4, 0x809e
/* 00000384:	0000a825 */	or s5, $zero, $zero
/* 00000394:	0c02e0f5 */	jal 0xb83d4
/* 000003a4:	3c0f809e */	lui t7, 0x809e
/* 000003b4:	8e440138 */	lw a0, 312(s2)
/* 000003c4:	8e440138 */	lw a0, 312(s2)
/* 000003d4:	00003825 */	or a3, $zero, $zero
/* 000003e4:	06200003 */	bltz s1, 0x3f4
/* 000003f4:	5600fff0 */	bnel s0, $zero, 0x3b8
/* 00000404:	26940002 */	addiu s4, s4, 2
/* 00000414:	8fb1001c */	lw s1, 28(sp)
/* 00000424:	8fb5002c */	lw s5, 44(sp)
/* 00000434:	27bdffe8 */	addiu sp, sp, -24
/* 00000444:	8c650038 */	lw a1, 56(v1)
/* 00000454:	0c2767f6 */	jal 0x9d9fd8
/* 00000464:	00402825 */	or a1, v0, $zero
/* 00000474:	03e00008 */	jr ra
/* 00000484:	afa40018 */	sw a0, 24(sp)
/* 00000494:	0c0274a5 */	jal 0x9d294
/* 000004a4:	8fa40018 */	lw a0, 24(sp)
/* 000004b4:	0320f809 */	jalr t9, ra
/* 000004c4:	03e00008 */	jr ra
/* 000004d4:	afa5001c */	sw a1, 28(sp)
/* 000004e4:	24010002 */	addiu at, $zero, 2
/* 000004f4:	24060003 */	addiu a2, $zero, 3
/* 00000504:	afa70018 */	sw a3, 24(sp)
/* 00000514:	8c860950 */	lw a2, 2384(a0)
/* 00000524:	27bd0018 */	addiu sp, sp, 24
/* 00000534:	afbf0014 */	sw ra, 20(sp)
/* 00000544:	00000000 */	nop
/* 00000554:	14410016 */	bne v0, at, 0x5b0
/* 00000564:	0c01953f */	jal 0x654fc
/* 00000574:	24010001 */	addiu at, $zero, 1
/* 00000584:	2401ffff */	addiu at, $zero, -1
/* 00000594:	2401ffff */	addiu at, $zero, -1
/* 000005a4:	8fa50024 */	lw a1, 36(sp)
/* 000005b4:	27bd0020 */	addiu sp, sp, 32
/* 000005c4:	afbf0014 */	sw ra, 20(sp)
/* 000005d4:	00000000 */	nop
/* 000005e4:	24010001 */	addiu at, $zero, 1
/* 000005f4:	afa30020 */	sw v1, 32(sp)
/* 00000604:	8fa30020 */	lw v1, 32(sp)
/* 00000614:	10000011 */	beq $zero, $zero, 0x65c
/* 00000624:	14400003 */	bne v0, $zero, 0x634
/* 00000634:	0c2767c4 */	jal 0x9d9f10
/* 00000644:	10000004 */	beq $zero, $zero, 0x658
/* 00000654:	00001825 */	or v1, $zero, $zero
/* 00000664:	00031080 */	sll v0, v1, 0x2
/* 00000674:	0c0276e9 */	jal 0x9dba4
/* 00000684:	8fa40028 */	lw a0, 40(sp)
/* 00000694:	00cf3021 */	addu a2, a2, t7
/* 000006a4:	8fbf0014 */	lw ra, 20(sp)
/* 000006b4:	27bdffe8 */	addiu sp, sp, -24
/* 000006c4:	24040004 */	addiu a0, $zero, 4
/* 000006d4:	8fbf0014 */	lw ra, 20(sp)
/* 000006e4:	00402025 */	or a0, v0, $zero
/* 000006f4:	24050009 */	addiu a1, $zero, 9
/* 00000704:	8fa5001c */	lw a1, 28(sp)
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	afa5001c */	sw a1, 28(sp)
/* 00000744:	00402025 */	or a0, v0, $zero
/* 00000754:	8c990944 */	lw t9, 2372(a0)
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00803825 */	or a3, a0, $zero
/* 00000794:	8fa70020 */	lw a3, 32(sp)
/* 000007a4:	8fbf0014 */	lw ra, 20(sp)
/* 000007b4:	1440000f */	bne v0, $zero, 0x7f4
/* 000007c4:	0c0276e9 */	jal 0x9dba4
/* 000007d4:	24060001 */	addiu a2, $zero, 1
/* 000007e4:	0c027a7e */	jal 0x9e9f8
/* 000007f4:	8cf90944 */	lw t9, 2372(a3)
/* 00000804:	00e02025 */	or a0, a3, $zero
/* 00000814:	00000000 */	nop
/* 00000824:	24c66ea0 */	addiu a2, a2, 28320
/* 00000834:	8cc20094 */	lw v0, 148(a2)
/* 00000844:	9443000e */	lhu v1, 14(v0)
/* 00000854:	1701000f */	bne t8, at, 0x894
/* 00000864:	24010006 */	addiu at, $zero, 6
/* 00000874:	24060007 */	addiu a2, $zero, 7
/* 00000884:	0c02c97d */	jal 0xb25f4
/* 00000894:	a603094e */	sh v1, 2382(s0)
/* 000008a4:	a20b0845 */	sb t3, 2117(s0)
/* 000008b4:	8d8cacf0 */	lw t4, -21264(t4)
/* 000008c4:	8fad0028 */	lw t5, 40(sp)
/* 000008d4:	0c0276e9 */	jal 0x9dba4
/* 000008e4:	3c06809e */	lui a2, 0x809e
/* 000008f4:	0320f809 */	jalr t9, ra
/* 00000904:	27bd0038 */	addiu sp, sp, 56
/* 00000914:	afbf0014 */	sw ra, 20(sp)
/* 00000924:	55e00007 */	bnel t7, $zero, 0x944
/* 00000934:	ac980950 */	sw t8, 2384(a0)
/* 00000944:	27bd0018 */	addiu sp, sp, 24
/* 00000954:	afbf0014 */	sw ra, 20(sp)
/* 00000964:	0c01ed27 */	jal 0x7b49c
/* 00000974:	24040005 */	addiu a0, $zero, 5
/* 00000984:	95c6094c */	lhu a2, 2380(t6)
/* 00000994:	24060007 */	addiu a2, $zero, 7
/* 000009a4:	24060001 */	addiu a2, $zero, 1
/* 000009b4:	8c990944 */	lw t9, 2372(a0)
/* 000009c4:	27bd0018 */	addiu sp, sp, 24
/* 000009d4:	afbf0014 */	sw ra, 20(sp)
/* 000009e4:	548f0006 */	bnel a0, t7, 0xa00
/* 000009f4:	0320f809 */	jalr t9, ra
/* 00000a04:	03e00008 */	jr ra
/* 00000a14:	afa5001c */	sw a1, 28(sp)
/* 00000a24:	3c0f8013 */	lui t7, 0x8013
/* 00000a34:	8df80010 */	lw t8, 16(t7)
/* 00000a44:	afa70018 */	sw a3, 24(sp)
/* 00000a54:	8fa5001c */	lw a1, 28(sp)
/* 00000a64:	00000000 */	nop
/* 00000a74:	00000000 */	nop
/* 00000a84:	afa5001c */	sw a1, 28(sp)
/* 00000a94:	24010002 */	addiu at, $zero, 2
/* 00000aa4:	00002825 */	or a1, $zero, $zero
/* 00000ab4:	24050001 */	addiu a1, $zero, 1
/* 00000ac4:	24050002 */	addiu a1, $zero, 2
/* 00000ad4:	3c048013 */	lui a0, 0x8013
/* 00000ae4:	95e5094e */	lhu a1, 2382(t7)
/* 00000af4:	8c990944 */	lw t9, 2372(a0)
/* 00000b04:	27bd0018 */	addiu sp, sp, 24
/* 00000b14:	afbf0014 */	sw ra, 20(sp)
/* 00000b24:	8dce6f34 */	lw t6, 28468(t6)
/* 00000b34:	0c02747c */	jal 0x9d1f0
/* 00000b44:	24010001 */	addiu at, $zero, 1
/* 00000b54:	8fa5001c */	lw a1, 28(sp)
/* 00000b64:	8fbf0014 */	lw ra, 20(sp)
/* 00000b74:	27bdffe8 */	addiu sp, sp, -24
/* 00000b84:	0c02747c */	jal 0x9d1f0
/* 00000b94:	8fbf0014 */	lw ra, 20(sp)
/* 00000ba4:	27bdffb0 */	addiu sp, sp, -80
/* 00000bb4:	0c02747c */	jal 0x9d1f0
/* 00000bc4:	afa2004c */	sw v0, 76(sp)
/* 00000bd4:	30640003 */	andi a0, v1, 0x3
/* 00000be4:	2463ffff */	addiu v1, v1, -1
/* 00000bf4:	adc50948 */	sw a1, 2376(t6)
/* 00000c04:	2463fffc */	addiu v1, v1, -4
/* 00000c14:	27a4003c */	addiu a0, sp, 60
/* 00000c24:	afa00010 */	sw $zero, 16(sp)
/* 00000c34:	0c0275b4 */	jal 0x9d6d0
/* 00000c44:	afb80018 */	sw t8, 24(sp)
/* 00000c54:	24060001 */	addiu a2, $zero, 1
/* 00000c64:	27a40030 */	addiu a0, sp, 48
/* 00000c74:	00002825 */	or a1, $zero, $zero
/* 00000c84:	97b9003a */	lhu t9, 58(sp)
/* 00000c94:	03e00008 */	jr ra
/* 00000ca4:	afa40018 */	sw a0, 24(sp)
/* 00000cb4:	0c027a70 */	jal 0x9e9c0
/* 00000cc4:	03e00008 */	jr ra
/* 00000cd4:	afa40018 */	sw a0, 24(sp)
/* 00000ce4:	0c02753c */	jal 0x9d4f0
/* 00000cf4:	03e00008 */	jr ra
/* 00000d04:	afa40018 */	sw a0, 24(sp)
/* 00000d14:	24060008 */	addiu a2, $zero, 8
/* 00000d24:	0c02747c */	jal 0x9d1f0
/* 00000d34:	8fbf0014 */	lw ra, 20(sp)
/* 00000d44:	27bdffe8 */	addiu sp, sp, -24
/* 00000d54:	8fae001c */	lw t6, 28(sp)
/* 00000d64:	000fc303 */	sra t8, t7, 0xc
/* 00000d74:	24010006 */	addiu at, $zero, 6
/* 00000d84:	24627fff */	addiu v0, v1, 32767
/* 00000d94:	24420001 */	addiu v0, v0, 1
/* 00000da4:	24020004 */	addiu v0, $zero, 4
/* 00000db4:	8fa9001c */	lw t1, 28(sp)
/* 00000dc4:	91251d9b */	lbu a1, 7579(t1)
/* 00000dd4:	8fbf0014 */	lw ra, 20(sp)
/* 00000de4:	27bdffe8 */	addiu sp, sp, -24
/* 00000df4:	0c02747c */	jal 0x9d1f0
/* 00000e04:	8fbf0014 */	lw ra, 20(sp)
/* 00000e14:	afa40000 */	sw a0, 0(sp)
/* 00000e24:	8c830094 */	lw v1, 148(a0)
/* 00000e34:	8c8f0094 */	lw t7, 148(a0)
/* 00000e44:	27bdffe8 */	addiu sp, sp, -24
/* 00000e54:	032ec821 */	addu t9, t9, t6
/* 00000e64:	8fbf0014 */	lw ra, 20(sp)
/* 00000e74:	27bdffe8 */	addiu sp, sp, -24
/* 00000e84:	01ee7821 */	addu t7, t7, t6
/* 00000e94:	8fbf0014 */	lw ra, 20(sp)
/* 00000ea4:	27bdffe8 */	addiu sp, sp, -24
/* 00000eb4:	2404048a */	addiu a0, $zero, 1162
/* 00000ec4:	00000000 */	nop
/* 00000ed4:	afbf0014 */	sw ra, 20(sp)
/* 00000ee4:	0c01f376 */	jal 0x7cdd8
/* 00000ef4:	03e00008 */	jr ra
/* 00000f04:	8c990944 */	lw t9, 2372(a0)
/* 00000f14:	0c01f426 */	jal 0x7d098
/* 00000f24:	27bd0018 */	addiu sp, sp, 24
/* 00000f34:	afbf0014 */	sw ra, 20(sp)
/* 00000f44:	8cd90940 */	lw t9, 2368(a2)
/* 00000f54:	8fa50028 */	lw a1, 40(sp)
/* 00000f64:	24040042 */	addiu a0, $zero, 66
/* 00000f74:	afae001c */	sw t6, 28(sp)
/* 00000f84:	03e00008 */	jr ra
/* 00000f94:	3c0e8013 */	lui t6, 0x8013
/* 00000fa4:	00000000 */	nop
/* 00000fb4:	00000000 */	nop
/* 00000fc4:	8dce6eec */	lw t6, 28396(t6)
/* 00000fd4:	8fbf0014 */	lw ra, 20(sp)
/* 00000fe4:	003d0300 */	/*illegal*/ .word 0x003d0300
/* 00000ff4:	809d9c90 */	lb sp, -25456(a0)
/* 00001004:	809d9d08 */	lb sp, -25336(a0)
/* 00001014:	809dab54 */	lb sp, -21676(a0)
/* 00001024:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001034:	21032100 */	addi v1, t0, 8448
/* 00001044:	0000048d */	break 0x12
/* 00001054:	00000000 */	nop
/* 00001064:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001074:	8009ac74 */	lb t1, -21388($zero)
/* 00001084:	8009ac74 */	lb t1, -21388($zero)
/* 00001094:	809da9d0 */	lb sp, -22064(a0)
/* 000010a4:	8009ac74 */	lb t1, -21388($zero)
/* 000010b4:	809da108 */	lb sp, -24312(a0)
/* 000010c4:	809da340 */	lb sp, -23744(a0)
/* 000010d4:	809da59c */	lb sp, -23140(a0)
/* 000010e4:	809da704 */	lb sp, -22780(a0)

.close