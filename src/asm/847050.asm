.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	3c0f80a9 */	lui t7, 0x80a9
/* 00000024:	25cee11c */	addiu t6, t6, -7908
/* 00000034:	2508e3f8 */	addiu t0, t0, -7176
/* 00000044:	ac990180 */	sw t9, 384(a0)
/* 00000054:	ac296f6c */	sw t1, 28524(at)
/* 00000064:	27bd0018 */	addiu sp, sp, 24
/* 00000074:	afa5001c */	sw a1, 28(sp)
/* 00000084:	3c018013 */	lui at, 0x8013
/* 00000094:	8fbf0014 */	lw ra, 20(sp)
/* 000000a4:	27bdffc8 */	addiu sp, sp, -56
/* 000000b4:	00809825 */	or s3, a0, $zero
/* 000000c4:	afb2001c */	sw s2, 28(sp)
/* 000000d4:	3c1280a9 */	lui s2, 0x80a9
/* 000000e4:	3c1080a9 */	lui s0, 0x80a9
/* 000000f4:	3c1580a9 */	lui s5, 0x80a9
/* 00000104:	96450000 */	lhu a1, 0(s2)
/* 00000114:	26100004 */	addiu s0, s0, 4
/* 00000124:	0233082a */	slt at, s1, s3
/* 00000134:	afb90030 */	sw t9, 48(sp)
/* 00000144:	8fa20030 */	lw v0, 48(sp)
/* 00000154:	8fb00014 */	lw s0, 20(sp)
/* 00000164:	8fb40024 */	lw s4, 36(sp)
/* 00000174:	27bdffc8 */	addiu sp, sp, -56
/* 00000184:	afb60030 */	sw s6, 48(sp)
/* 00000194:	afb20020 */	sw s2, 32(sp)
/* 000001a4:	26526ea0 */	addiu s2, s2, 28320
/* 000001b4:	8e440138 */	lw a0, 312(s2)
/* 000001c4:	10400017 */	beq v0, $zero, 0x224
/* 000001d4:	00157080 */	sll t6, s5, 0x2
/* 000001e4:	0c02e02d */	jal 0xb80b4
/* 000001f4:	00003025 */	or a2, $zero, $zero
/* 00000204:	2610ffff */	addiu s0, s0, -1
/* 00000214:	10000007 */	beq $zero, $zero, 0x234
/* 00000224:	26b50001 */	addiu s5, s5, 1
/* 00000234:	8fbf0034 */	lw ra, 52(sp)
/* 00000244:	8fb30024 */	lw s3, 36(sp)
/* 00000254:	03e00008 */	jr ra
/* 00000264:	3c038013 */	lui v1, 0x8013
/* 00000274:	04a30007 */	bgezl a1, 0x294
/* 00000284:	3c038013 */	lui v1, 0x8013
/* 00000294:	8fbf0014 */	lw ra, 20(sp)
/* 000002a4:	27bdffe8 */	addiu sp, sp, -24
/* 000002b4:	24040003 */	addiu a0, $zero, 3
/* 000002c4:	10400019 */	beq v0, $zero, 0x32c
/* 000002d4:	55c10016 */	bnel t6, at, 0x330
/* 000002e4:	24050001 */	addiu a1, $zero, 1
/* 000002f4:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000304:	44884000 */	/*illegal*/ .word 0x44884000
/* 00000314:	8449000a */	lh t1, 10(v0)
/* 00000324:	0c2a3779 */	jal 0xa8dde4
/* 00000334:	03e00008 */	jr ra
/* 00000344:	afa40018 */	sw a0, 24(sp)
/* 00000354:	24050007 */	addiu a1, $zero, 7
/* 00000364:	51e00004 */	beql t7, $zero, 0x378
/* 00000374:	8fbf0014 */	lw ra, 20(sp)
/* 00000384:	27bdffe0 */	addiu sp, sp, -32
/* 00000394:	24040001 */	addiu a0, $zero, 1
/* 000003a4:	00000000 */	nop
/* 000003b4:	241900ff */	addiu t9, $zero, 255
/* 000003c4:	a3b9001f */	sb t9, 31(sp)
/* 000003d4:	27bd0020 */	addiu sp, sp, 32
/* 000003e4:	afbf0014 */	sw ra, 20(sp)
/* 000003f4:	0c01f3c0 */	jal 0x7cf00
/* 00000404:	00000000 */	nop
/* 00000414:	8fa40018 */	lw a0, 24(sp)
/* 00000424:	0c01ed70 */	jal 0x7b5c0
/* 00000434:	0c2a3779 */	jal 0xa8dde4
/* 00000444:	1000000a */	beq $zero, $zero, 0x470
/* 00000454:	14400005 */	bne v0, $zero, 0x46c
/* 00000464:	0c01f376 */	jal 0x7cdd8
/* 00000474:	03e00008 */	jr ra
/* 00000484:	afa40018 */	sw a0, 24(sp)
/* 00000494:	0c027a42 */	jal 0x9e908
/* 000004a4:	0c019410 */	jal 0x65040
/* 000004b4:	1440000b */	bne v0, $zero, 0x4e4
/* 000004c4:	24050007 */	addiu a1, $zero, 7
/* 000004d4:	0c0276e9 */	jal 0x9dba4
/* 000004e4:	0c2a3779 */	jal 0xa8dde4
/* 000004f4:	00402025 */	or a0, v0, $zero
/* 00000504:	27bd0018 */	addiu sp, sp, 24
/* 00000514:	afbf0014 */	sw ra, 20(sp)
/* 00000524:	0c01f3c0 */	jal 0x7cf00
/* 00000534:	0c2a3779 */	jal 0xa8dde4
/* 00000544:	03e00008 */	jr ra
/* 00000554:	afa40028 */	sw a0, 40(sp)
/* 00000564:	24050007 */	addiu a1, $zero, 7
/* 00000574:	448f2000 */	/*illegal*/ .word 0x448f2000
/* 00000584:	8458000a */	lh t8, 10(v0)
/* 00000594:	e7aa0020 */	/*illegal*/ .word 0xe7aa0020
/* 000005a4:	00000000 */	nop
/* 000005b4:	38490056 */	xori t1, v0, 0x56
/* 000005c4:	8fa4002c */	lw a0, 44(sp)
/* 000005d4:	10000004 */	beq $zero, $zero, 0x5e8
/* 000005e4:	8fbf0014 */	lw ra, 20(sp)
/* 000005f4:	27bdffe0 */	addiu sp, sp, -32
/* 00000604:	24040003 */	addiu a0, $zero, 3
/* 00000614:	0c02c72f */	jal 0xb1cbc
/* 00000624:	11c00009 */	beq t6, $zero, 0x64c
/* 00000634:	8fa2001c */	lw v0, 28(sp)
/* 00000644:	01e1c024 */	and t8, t7, at
/* 00000654:	03e00008 */	jr ra
/* 00000664:	afa40018 */	sw a0, 24(sp)
/* 00000674:	8fa50018 */	lw a1, 24(sp)
/* 00000684:	24050008 */	addiu a1, $zero, 8
/* 00000694:	27bd0018 */	addiu sp, sp, 24
/* 000006a4:	afbf0014 */	sw ra, 20(sp)
/* 000006b4:	0c0200cf */	jal 0x8033c
/* 000006c4:	25cf0014 */	addiu t7, t6, 20
/* 000006d4:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 000006e4:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 000006f4:	44888000 */	/*illegal*/ .word 0x44888000
/* 00000704:	e7b20024 */	/*illegal*/ .word 0xe7b20024
/* 00000714:	8fa40028 */	lw a0, 40(sp)
/* 00000724:	24068000 */	addiu a2, $zero, -32768
/* 00000734:	24050006 */	addiu a1, $zero, 6
/* 00000744:	00000000 */	nop
/* 00000754:	00057080 */	sll t6, a1, 0x2
/* 00000764:	ac8f0188 */	sw t7, 392(a0)
/* 00000774:	afbf0014 */	sw ra, 20(sp)
/* 00000784:	8fbf0014 */	lw ra, 20(sp)
/* 00000794:	27bdffd0 */	addiu sp, sp, -48
/* 000007a4:	afa50034 */	sw a1, 52(sp)
/* 000007b4:	920f07d4 */	lbu t7, 2004(s0)
/* 000007c4:	54200015 */	bnel at, $zero, 0x81c
/* 000007d4:	97b80042 */	lhu t8, 66(sp)
/* 000007e4:	a7b80020 */	sh t8, 32(sp)
/* 000007f4:	93aa003b */	lbu t2, 59(sp)
/* 00000804:	93ab003f */	lbu t3, 63(sp)
/* 00000814:	24030001 */	addiu v1, $zero, 1
/* 00000824:	27bd0030 */	addiu sp, sp, 48
/* 00000834:	afb00018 */	sw s0, 24(sp)
/* 00000844:	0c0200cf */	jal 0x8033c
/* 00000854:	3c01ffff */	lui at, 0xffff
/* 00000864:	30630003 */	andi v1, v1, 0x3
/* 00000874:	10610011 */	beq v1, at, 0x8bc
/* 00000884:	10000025 */	beq $zero, $zero, 0x91c
/* 00000894:	3c014040 */	lui at, 0x4040
/* 000008a4:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000008b4:	10000024 */	beq $zero, $zero, 0x948
/* 000008c4:	3c014040 */	lui at, 0x4040
/* 000008d4:	4600848d */	/*illegal*/ .word 0x4600848d
/* 000008e4:	10000018 */	beq $zero, $zero, 0x948
/* 000008f4:	3c014040 */	lui at, 0x4040
/* 00000904:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000914:	1000000c */	beq $zero, $zero, 0x948
/* 00000924:	3c014040 */	lui at, 0x4040
/* 00000934:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000944:	2442000c */	addiu v0, v0, 12
/* 00000954:	03e00008 */	jr ra
/* 00000964:	afa40018 */	sw a0, 24(sp)
/* 00000974:	8fa50018 */	lw a1, 24(sp)
/* 00000984:	8fa50018 */	lw a1, 24(sp)
/* 00000994:	00002825 */	or a1, $zero, $zero
/* 000009a4:	00000000 */	nop
/* 000009b4:	afbf001c */	sw ra, 28(sp)
/* 000009c4:	0c027a42 */	jal 0x9e908
/* 000009d4:	0c019410 */	jal 0x65040
/* 000009e4:	14400011 */	bne v0, $zero, 0xa2c
/* 000009f4:	24050001 */	addiu a1, $zero, 1
/* 00000a04:	00402025 */	or a0, v0, $zero
/* 00000a14:	a20e0947 */	sb t6, 2375(s0)
/* 00000a24:	1000000a */	beq $zero, $zero, 0xa50
/* 00000a34:	0c02747c */	jal 0x9d1f0
/* 00000a44:	0c0276e9 */	jal 0x9dba4
/* 00000a54:	27bd0020 */	addiu sp, sp, 32
/* 00000a64:	3c0f80a9 */	lui t7, 0x80a9
/* 00000a74:	ac8f0938 */	sw t7, 2360(a0)
/* 00000a84:	afb00018 */	sw s0, 24(sp)
/* 00000a94:	24010001 */	addiu at, $zero, 1
/* 00000aa4:	000e7840 */	sll t7, t6, 0x1
/* 00000ab4:	92080949 */	lbu t0, 2377(s0)
/* 00000ac4:	012a5821 */	addu t3, t1, t2
/* 00000ad4:	10400007 */	beq v0, $zero, 0xaf4
/* 00000ae4:	10410015 */	beq v0, at, 0xb3c
/* 00000af4:	0c01ed70 */	jal 0x7b5c0
/* 00000b04:	0c00b26b */	jal 0x2c9ac
/* 00000b14:	8e0f093c */	lw t7, 2364(s0)
/* 00000b24:	00000000 */	nop
/* 00000b34:	10000005 */	beq $zero, $zero, 0xb4c
/* 00000b44:	0c01ed70 */	jal 0x7b5c0
/* 00000b54:	0c01ee87 */	jal 0x7ba1c
/* 00000b64:	0c2a383f */	jal 0xa8e0fc
/* 00000b74:	27bd0028 */	addiu sp, sp, 40
/* 00000b84:	3c01ffff */	lui at, 0xffff
/* 00000b94:	3c0e80a9 */	lui t6, 0x80a9
/* 00000ba4:	3c0f80a9 */	lui t7, 0x80a9
/* 00000bb4:	46803220 */	/*illegal*/ .word 0x46803220
/* 00000bc4:	e48a0028 */	/*illegal*/ .word 0xe48a0028
/* 00000bd4:	468091a0 */	/*illegal*/ .word 0x468091a0
/* 00000be4:	03e00008 */	jr ra
/* 00000bf4:	afa40018 */	sw a0, 24(sp)
/* 00000c04:	24050007 */	addiu a1, $zero, 7
/* 00000c14:	2401000a */	addiu at, $zero, 10
/* 00000c24:	00402825 */	or a1, v0, $zero
/* 00000c34:	10000006 */	beq $zero, $zero, 0xc50
/* 00000c44:	00000000 */	nop
/* 00000c54:	25ceeba0 */	addiu t6, t6, -5216
/* 00000c64:	84a80006 */	lh t0, 6(a1)
/* 00000c74:	3c0c80a9 */	lui t4, 0x80a9
/* 00000c84:	908a0000 */	lbu t2, 0(a0)
/* 00000c94:	858ceb8c */	lh t4, -5236(t4)
/* 00000ca4:	03e00008 */	jr ra
/* 00000cb4:	afa40028 */	sw a0, 40(sp)
/* 00000cc4:	24050007 */	addiu a1, $zero, 7
/* 00000cd4:	384e004a */	xori t6, v0, 0x4a
/* 00000ce4:	8fa2002c */	lw v0, 44(sp)
/* 00000cf4:	01e27821 */	addu t7, t7, v0
/* 00000d04:	84780006 */	lh t8, 6(v1)
/* 00000d14:	01095021 */	addu t2, t0, t1
/* 00000d24:	468031a0 */	/*illegal*/ .word 0x468031a0
/* 00000d34:	44052000 */	/*illegal*/ .word 0x44052000
/* 00000d44:	00001025 */	or v0, $zero, $zero
/* 00000d54:	03e00008 */	jr ra
/* 00000d64:	908e07c6 */	lbu t6, 1990(a0)
/* 00000d74:	24070002 */	addiu a3, $zero, 2
/* 00000d84:	849800b6 */	lh t8, 182(a0)
/* 00000d94:	03191023 */	subu v0, t8, t9
/* 00000da4:	00021823 */	subu v1, $zero, v0
/* 00000db4:	50200003 */	beql at, $zero, 0xdc4
/* 00000dc4:	afa00014 */	sw $zero, 20(sp)
/* 00000dd4:	8fbf0024 */	lw ra, 36(sp)
/* 00000de4:	27bdffe8 */	addiu sp, sp, -24
/* 00000df4:	2c410006 */	sltiu at, v0, 6
/* 00000e04:	3c0180a9 */	lui at, 0x80a9
/* 00000e14:	00000000 */	nop
/* 00000e24:	00003025 */	or a2, $zero, $zero
/* 00000e34:	1000001b */	beq $zero, $zero, 0xea4
/* 00000e44:	2405000b */	addiu a1, $zero, 11
/* 00000e54:	00000000 */	nop
/* 00000e64:	8d086eec */	lw t0, 28396(t0)
/* 00000e74:	0320f809 */	jalr t9, ra
/* 00000e84:	3c098013 */	lui t1, 0x8013
/* 00000e94:	8d390104 */	lw t9, 260(t1)
/* 00000ea4:	27bd0018 */	addiu sp, sp, 24
/* 00000eb4:	afbf0024 */	sw ra, 36(sp)
/* 00000ec4:	00003825 */	or a3, $zero, $zero
/* 00000ed4:	afa00018 */	sw $zero, 24(sp)
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	afa00010 */	sw $zero, 16(sp)
/* 00000f04:	afae0014 */	sw t6, 20(sp)
/* 00000f14:	0c2a378c */	jal 0xa8de30
/* 00000f24:	241900fe */	addiu t9, $zero, 254
/* 00000f34:	27bd0028 */	addiu sp, sp, 40
/* 00000f44:	afbf0024 */	sw ra, 36(sp)
/* 00000f54:	3c014120 */	lui at, 0x4120
/* 00000f64:	24060003 */	addiu a2, $zero, 3
/* 00000f74:	afaf0014 */	sw t7, 20(sp)
/* 00000f84:	44199000 */	/*illegal*/ .word 0x44199000
/* 00000f94:	27bd0028 */	addiu sp, sp, 40
/* 00000fa4:	afbf0014 */	sw ra, 20(sp)
/* 00000fb4:	24010004 */	addiu at, $zero, 4
/* 00000fc4:	24010005 */	addiu at, $zero, 5
/* 00000fd4:	8fa80018 */	lw t0, 24(sp)
/* 00000fe4:	8df90104 */	lw t9, 260(t7)
/* 00000ff4:	10000010 */	beq $zero, $zero, 0x1038
/* 00001004:	24050047 */	addiu a1, $zero, 71
/* 00001014:	00000000 */	nop
/* 00001024:	8fa80018 */	lw t0, 24(sp)
/* 00001034:	8fa80018 */	lw t0, 24(sp)
/* 00001044:	27bd0018 */	addiu sp, sp, 24
/* 00001054:	0c2a3953 */	jal 0xa8e54c
/* 00001064:	8fa40018 */	lw a0, 24(sp)
/* 00001074:	0320f809 */	jalr t9, ra
/* 00001084:	a70f0940 */	sh t7, 2368(t8)
/* 00001094:	27bdffd8 */	addiu sp, sp, -40
/* 000010a4:	848e0942 */	lh t6, 2370(a0)
/* 000010b4:	848f0944 */	lh t7, 2372(a0)
/* 000010c4:	8fbf0024 */	lw ra, 36(sp)
/* 000010d4:	27bdffd8 */	addiu sp, sp, -40
/* 000010e4:	afa5002c */	sw a1, 44(sp)
/* 000010f4:	02002025 */	or a0, s0, $zero
/* 00001104:	9204094c */	lbu a0, 2380(s0)
/* 00001114:	8fa30024 */	lw v1, 36(sp)
/* 00001124:	a6000940 */	sh $zero, 2368(s0)
/* 00001134:	2401001d */	addiu at, $zero, 29
/* 00001144:	8fbf001c */	lw ra, 28(sp)
/* 00001154:	946e0004 */	lhu t6, 4(v1)
/* 00001164:	03284804 */	sllv t1, t0, t9
/* 00001174:	960c0006 */	lhu t4, 6(s0)
/* 00001184:	01816821 */	addu t5, t4, at
/* 00001194:	1000000a */	beq $zero, $zero, 0x11c0
/* 000011a4:	34212fa8 */	ori at, at, 0x2fa8
/* 000011b4:	018dc004 */	sllv t8, t5, t4
/* 000011c4:	8fb00018 */	lw s0, 24(sp)
/* 000011d4:	27bdffe8 */	addiu sp, sp, -24
/* 000011e4:	8fa40018 */	lw a0, 24(sp)
/* 000011f4:	24050005 */	addiu a1, $zero, 5
/* 00001204:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001224:	afa5003c */	sw a1, 60(sp)
/* 00001234:	8fa40038 */	lw a0, 56(sp)
/* 00001244:	00401825 */	or v1, v0, $zero
/* 00001254:	3c01c120 */	lui at, 0xc120
/* 00001264:	afa00010 */	sw $zero, 16(sp)
/* 00001274:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 00001284:	24070003 */	addiu a3, $zero, 3
/* 00001294:	afa80014 */	sw t0, 20(sp)
/* 000012a4:	440a8000 */	/*illegal*/ .word 0x440a8000
/* 000012b4:	946b0002 */	lhu t3, 2(v1)
/* 000012c4:	03e00008 */	jr ra
/* 000012d4:	afa40020 */	sw a0, 32(sp)
/* 000012e4:	24050007 */	addiu a1, $zero, 7
/* 000012f4:	8fa3001c */	lw v1, 28(sp)
/* 00001304:	8fbf0014 */	lw ra, 20(sp)
/* 00001314:	afbf0014 */	sw ra, 20(sp)
/* 00001324:	0c0200cf */	jal 0x8033c
/* 00001334:	afa2001c */	sw v0, 28(sp)
/* 00001344:	a46f0002 */	sh t7, 2(v1)
/* 00001354:	27bdffe8 */	addiu sp, sp, -24
/* 00001364:	24040003 */	addiu a0, $zero, 3
/* 00001374:	844e0006 */	lh t6, 6(v0)
/* 00001384:	84580008 */	lh t8, 8(v0)
/* 00001394:	8fa5001c */	lw a1, 28(sp)
/* 000013a4:	00000000 */	nop
/* 000013b4:	3c1880a9 */	lui t8, 0x80a9
/* 000013c4:	01f81821 */	addu v1, t7, t8
/* 000013d4:	3c1980a9 */	lui t9, 0x80a9
/* 000013e4:	afa40020 */	sw a0, 32(sp)
/* 000013f4:	032bc821 */	addu t9, t9, t3
/* 00001404:	8fa30018 */	lw v1, 24(sp)
/* 00001414:	55800004 */	bnel t4, $zero, 0x1428
/* 00001424:	a0800876 */	sb $zero, 2166(a0)
/* 00001434:	03e00008 */	jr ra
/* 00001444:	009b0700 */	/*illegal*/ .word 0x009b0700
/* 00001454:	80a8d6a0 */	lb t0, -10592(a1)
/* 00001464:	00000000 */	nop
/* 00001474:	00007530 */	tge $zero, $zero, 0x1d4
/* 00001484:	80a8d9d8 */	lb t0, -9768(a1)
/* 00001494:	80a8dbe8 */	lb t0, -9240(a1)
/* 000014a4:	8009ac74 */	lb t1, -21388($zero)
/* 000014b4:	00020002 */	srl $zero, v0, 0x0
/* 000014c4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000014d4:	00040903 */	sra at, a0, 0x4
/* 000014e4:	0028ffc4 */	/*illegal*/ .word 0x0028ffc4
/* 000014f4:	00a000c8 */	/*illegal*/ .word 0x00a000c8
/* 00001504:	00050603 */	sra $zero, a1, 0x18
/* 00001514:	ffb00078 */	/*illegal*/ .word 0xffb00078
/* 00001524:	00030100 */	sll $zero, v1, 0x4
/* 00001534:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001544:	06000007 */	bltz s0, 0x1564
/* 00001554:	00000a04 */	/*illegal*/ .word 0x00000a04
/* 00001564:	000d0706 */	/*illegal*/ .word 0x000d0706
/* 00001574:	0f040900 */	jal 0xc102400
/* 00001584:	04030000 */	bgezl $zero, 0x1588
/* 00001594:	0b000017 */	j 0xc00005c
/* 000015a4:	00001904 */	/*illegal*/ .word 0x00001904
/* 000015b4:	001d0407 */	/*illegal*/ .word 0x001d0407
/* 000015c4:	20090800 */	addi t1, $zero, 2048
/* 000015d4:	07060000 */	/*illegal*/ .word 0x07060000
/* 000015e4:	01000027 */	nor $zero, t0, $zero
/* 000015f4:	00002a04 */	/*illegal*/ .word 0x00002a04
/* 00001604:	001d0000 */	sll $zero, sp, 0x0
/* 00001614:	80a8e5dc */	lb t0, -6692(a1)
/* 00001624:	80a8e730 */	lb t0, -6352(a1)
/* 00001634:	80a8e9ac */	lb t0, -5716(a1)
/* 00001644:	80a8e4d8 */	lb t0, -6952(a1)
/* 00001654:	80a8e4fc */	lb t0, -6916(a1)

.close
