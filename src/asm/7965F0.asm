.n64
.create "output.bin", 0

/* 00000004:	14a00009 */	bne a1, $zero, 0x2c
/* 00000014:	00047140 */	sll t6, a0, 0x5
/* 00000024:	03e00008 */	jr ra
/* 00000034:	01091821 */	addu v1, t0, t1
/* 00000044:	03e00008 */	jr ra
/* 00000054:	afb30024 */	sw s3, 36(sp)
/* 00000064:	afb20020 */	sw s2, 32(sp)
/* 00000074:	86840024 */	lh a0, 36(s4)
/* 00000084:	01c27021 */	addu t6, t6, v0
/* 00000094:	02008825 */	or s1, s0, $zero
/* 000000a4:	24460007 */	addiu a2, v0, 7
/* 000000b4:	0c031731 */	jal 0xc5cc4
/* 000000c4:	8e0f0004 */	lw t7, 4(s0)
/* 000000d4:	02402025 */	or a0, s2, $zero
/* 000000e4:	14400003 */	bne v0, $zero, 0xf4
/* 000000f4:	8e380004 */	lw t8, 4(s1)
/* 00000104:	26310054 */	addiu s1, s1, 84
/* 00000114:	24130002 */	addiu s3, $zero, 2
/* 00000124:	24062020 */	addiu a2, $zero, 8224
/* 00000134:	26100001 */	addiu s0, s0, 1
/* 00000144:	ad690180 */	sw t1, 384(t3)
/* 00000154:	8fb20020 */	lw s2, 32(sp)
/* 00000164:	27bd0030 */	addiu sp, sp, 48
/* 00000174:	00063400 */	sll a2, a2, 0x10
/* 00000184:	afbf003c */	sw ra, 60(sp)
/* 00000194:	afb20028 */	sw s2, 40(sp)
/* 000001a4:	00803825 */	or a3, a0, $zero
/* 000001b4:	3c148096 */	lui s4, 0x8096
/* 000001c4:	00008025 */	or s0, $zero, $zero
/* 000001d4:	8e240000 */	lw a0, 0(s1)
/* 000001e4:	240f0163 */	addiu t7, $zero, 355
/* 000001f4:	00007012 */	mflo t6
/* 00000204:	26100004 */	addiu s0, s0, 4
/* 00000214:	8fbf003c */	lw ra, 60(sp)
/* 00000224:	5080000d */	beql a0, $zero, 0x25c
/* 00000234:	26521000 */	addiu s2, s2, 4096
/* 00000244:	24e7b6a4 */	addiu a3, a3, -18780
/* 00000254:	00000000 */	nop
/* 00000264:	8fb20028 */	lw s2, 40(sp)
/* 00000274:	8fb60038 */	lw s6, 56(sp)
/* 00000284:	afb60038 */	sw s6, 56(sp)
/* 00000294:	0016b403 */	sra s6, s6, 0x10
/* 000002a4:	afb40030 */	sw s4, 48(sp)
/* 000002b4:	afb00020 */	sw s0, 32(sp)
/* 000002c4:	14c1001a */	bne a2, at, 0x330
/* 000002d4:	2652a000 */	addiu s2, s2, -24576
/* 000002e4:	24150008 */	addiu s5, $zero, 8
/* 000002f4:	26100004 */	addiu s0, s0, 4
/* 00000304:	02603025 */	or a2, s3, $zero
/* 00000314:	0c009b84 */	jal 0x26e10
/* 00000324:	26310004 */	addiu s1, s1, 4
/* 00000334:	8f240188 */	lw a0, 392(t9)
/* 00000344:	02c60019 */	multu s6, a2
/* 00000354:	2409018f */	addiu t1, $zero, 399
/* 00000364:	02482821 */	addu a1, s2, t0
/* 00000374:	8fb00020 */	lw s0, 32(sp)
/* 00000384:	8fb40030 */	lw s4, 48(sp)
/* 00000394:	27bd0040 */	addiu sp, sp, 64
/* 000003a4:	afbf0024 */	sw ra, 36(sp)
/* 000003b4:	afae002c */	sw t6, 44(sp)
/* 000003c4:	17000013 */	bne t8, $zero, 0x414
/* 000003d4:	0008c940 */	sll t9, t0, 0x5
/* 000003e4:	2401fff8 */	addiu at, $zero, -8
/* 000003f4:	240b01af */	addiu t3, $zero, 431
/* 00000404:	0c009b84 */	jal 0x26e10
/* 00000414:	018d1021 */	addu v0, t4, t5
/* 00000424:	3c078096 */	lui a3, 0x8096
/* 00000434:	afb80010 */	sw t8, 16(sp)
/* 00000444:	8fa4002c */	lw a0, 44(sp)
/* 00000454:	03e00008 */	jr ra
/* 00000464:	afa5001c */	sw a1, 28(sp)
/* 00000474:	3c058096 */	lui a1, 0x8096
/* 00000484:	00af2821 */	addu a1, a1, t7
/* 00000494:	3c058096 */	lui a1, 0x8096
/* 000004a4:	00b92821 */	addu a1, a1, t9
/* 000004b4:	27bd0018 */	addiu sp, sp, 24
/* 000004c4:	14a10004 */	bne a1, at, 0x4d8
/* 000004d4:	ac206f1c */	sw $zero, 28444(at)
/* 000004e4:	3c188096 */	lui t8, 0x8096
/* 000004f4:	2718b33c */	addiu t8, t8, -19652
/* 00000504:	ac8f0198 */	sw t7, 408(a0)
/* 00000514:	03e00008 */	jr ra
/* 00000524:	afa5001c */	sw a1, 28(sp)
/* 00000534:	2463b664 */	addiu v1, v1, -18844
/* 00000544:	54ce0004 */	bnel a2, t6, 0x558
/* 00000554:	24420001 */	addiu v0, v0, 1
/* 00000564:	8def7944 */	lw t7, 31044(t7)
/* 00000574:	84980024 */	lh t8, 36(a0)
/* 00000584:	84820190 */	lh v0, 400(a0)
/* 00000594:	3c098096 */	lui t1, 0x8096
/* 000005a4:	01224821 */	addu t1, t1, v0
/* 000005b4:	ac80017c */	sw $zero, 380(a0)
/* 000005c4:	ac80018c */	sw $zero, 396(a0)
/* 000005d4:	8fa5001c */	lw a1, 28(sp)
/* 000005e4:	8fa40018 */	lw a0, 24(sp)
/* 000005f4:	27bd0018 */	addiu sp, sp, 24
/* 00000604:	afbf0014 */	sw ra, 20(sp)
/* 00000614:	8fbf0014 */	lw ra, 20(sp)
/* 00000624:	27bdff68 */	addiu sp, sp, -152
/* 00000634:	84e60178 */	lh a2, 376(a3)
/* 00000644:	8d030180 */	lw v1, 384(t0)
/* 00000654:	24691820 */	addiu t1, v1, 6176
/* 00000664:	afa9007c */	sw t1, 124(sp)
/* 00000674:	8d640000 */	lw a0, 0(t3)
/* 00000684:	afa40074 */	sw a0, 116(sp)
/* 00000694:	0c02606e */	jal 0x981b8
/* 000006a4:	8fa70098 */	lw a3, 152(sp)
/* 000006b4:	acad0298 */	sw t5, 664(a1)
/* 000006c4:	8ca302a8 */	lw v1, 680(a1)
/* 000006d4:	8cf8017c */	lw t8, 380(a3)
/* 000006e4:	8faa0078 */	lw t2, 120(sp)
/* 000006f4:	016a5823 */	subu t3, t3, t2
/* 00000704:	afad001c */	sw t5, 28(sp)
/* 00000714:	8fab001c */	lw t3, 28(sp)
/* 00000724:	37390020 */	ori t9, t9, 0x20
/* 00000734:	8fa90088 */	lw t1, 136(sp)
/* 00000744:	8ca20298 */	lw v0, 664(a1)
/* 00000754:	acaa0298 */	sw t2, 664(a1)
/* 00000764:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000774:	35ce0028 */	ori t6, t6, 0x28
/* 00000784:	8faf0080 */	lw t7, 128(sp)
/* 00000794:	3739002c */	ori t9, t9, 0x2c
/* 000007a4:	8fa9007c */	lw t1, 124(sp)
/* 000007b4:	356b0030 */	ori t3, t3, 0x30
/* 000007c4:	8fac008c */	lw t4, 140(sp)
/* 000007d4:	3c018096 */	lui at, 0x8096
/* 000007e4:	0c038107 */	jal 0xe041c
/* 000007f4:	3c0eda38 */	lui t6, 0xda38
/* 00000804:	ac4e0000 */	sw t6, 0(v0)
/* 00000814:	0c0384f1 */	jal 0xe13c4
/* 00000824:	ac620004 */	sw v0, 4(v1)
/* 00000834:	acb80298 */	sw t8, 664(a1)
/* 00000844:	ac4a0004 */	sw t2, 4(v0)
/* 00000854:	5180004e */	beql t4, $zero, 0x990
/* 00000864:	3c0fdb06 */	lui t7, 0xdb06
/* 00000874:	ac4f0000 */	sw t7, 0(v0)
/* 00000884:	ac580004 */	sw t8, 4(v0)
/* 00000894:	24590008 */	addiu t9, v0, 8
/* 000008a4:	44066000 */	/*illegal*/ .word 0x44066000
/* 000008b4:	3c0cdb06 */	lui t4, 0xdb06
/* 000008c4:	ac4c0000 */	sw t4, 0(v0)
/* 000008d4:	3c0fdb06 */	lui t7, 0xdb06
/* 000008e4:	ac4f0000 */	sw t7, 0(v0)
/* 000008f4:	3c09db06 */	lui t1, 0xdb06
/* 00000904:	ac490000 */	sw t1, 0(v0)
/* 00000914:	afa50040 */	sw a1, 64(sp)
/* 00000924:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000934:	8ca202a8 */	lw v0, 680(a1)
/* 00000944:	acab02a8 */	sw t3, 680(a1)
/* 00000954:	afa50040 */	sw a1, 64(sp)
/* 00000964:	8fa50040 */	lw a1, 64(sp)
/* 00000974:	244e0008 */	addiu t6, v0, 8
/* 00000984:	8f19000c */	lw t9, 12(t8)
/* 00000994:	03e00008 */	jr ra
/* 000009a4:	afa40060 */	sw a0, 96(sp)
/* 000009b4:	2718b5b0 */	addiu t8, t8, -19024
/* 000009c4:	01e27823 */	subu t7, t7, v0
/* 000009d4:	8f280010 */	lw t0, 16(t9)
/* 000009e4:	8d240000 */	lw a0, 0(t1)
/* 000009f4:	154b000b */	bne t2, t3, 0xa24
/* 00000a04:	8d8e0000 */	lw t6, 0(t4)
/* 00000a14:	8d8e0008 */	lw t6, 8(t4)
/* 00000a24:	8faf0064 */	lw t7, 100(sp)
/* 00000a34:	8ca20298 */	lw v0, 664(a1)
/* 00000a44:	acb80298 */	sw t8, 664(a1)
/* 00000a54:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000a64:	afa50044 */	sw a1, 68(sp)
/* 00000a74:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000a84:	8ca20298 */	lw v0, 664(a1)
/* 00000a94:	acaa0298 */	sw t2, 664(a1)
/* 00000aa4:	afa50044 */	sw a1, 68(sp)
/* 00000ab4:	8fa50044 */	lw a1, 68(sp)
/* 00000ac4:	afa50044 */	sw a1, 68(sp)
/* 00000ad4:	244d0008 */	addiu t5, v0, 8
/* 00000ae4:	8df80010 */	lw t8, 16(t7)
/* 00000af4:	8f280014 */	lw t0, 20(t9)
/* 00000b04:	8d240000 */	lw a0, 0(t1)
/* 00000b14:	8d450000 */	lw a1, 0(t2)
/* 00000b24:	244b0008 */	addiu t3, v0, 8
/* 00000b34:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000b44:	0c0380c5 */	jal 0xe0314
/* 00000b54:	24070001 */	addiu a3, $zero, 1
/* 00000b64:	8fa50030 */	lw a1, 48(sp)
/* 00000b74:	244f0008 */	addiu t7, v0, 8
/* 00000b84:	8f240000 */	lw a0, 0(t9)
/* 00000b94:	8fa30024 */	lw v1, 36(sp)
/* 00000ba4:	3c09de00 */	lui t1, 0xde00
/* 00000bb4:	8faa001c */	lw t2, 28(sp)
/* 00000bc4:	27bd0060 */	addiu sp, sp, 96
/* 00000bd4:	afbf0014 */	sw ra, 20(sp)
/* 00000be4:	3c0b8096 */	lui t3, 0x8096
/* 00000bf4:	01cfc021 */	addu t8, t6, t7
/* 00000c04:	afb90078 */	sw t9, 120(sp)
/* 00000c14:	85c70024 */	lh a3, 36(t6)
/* 00000c24:	014b6021 */	addu t4, t2, t3
/* 00000c34:	51a0005f */	beql t5, $zero, 0xdb4
/* 00000c44:	afa4006c */	sw a0, 108(sp)
/* 00000c54:	1719000e */	bne t8, t9, 0xc90
/* 00000c64:	2529b684 */	addiu t1, t1, -18812
/* 00000c74:	ac8e0004 */	sw t6, 4(a0)
/* 00000c84:	0c01622e */	jal 0x588b8
/* 00000c94:	3c0cdb06 */	lui t4, 0xdb06
/* 00000ca4:	ac4c0000 */	sw t4, 0(v0)
/* 00000cb4:	8daf017c */	lw t7, 380(t5)
/* 00000cc4:	8d020298 */	lw v0, 664(t0)
/* 00000cd4:	ad180298 */	sw t8, 664(t0)
/* 00000ce4:	8d020298 */	lw v0, 664(t0)
/* 00000cf4:	ad0e0298 */	sw t6, 664(t0)
/* 00000d04:	8d020298 */	lw v0, 664(t0)
/* 00000d14:	ad0c0298 */	sw t4, 664(t0)
/* 00000d24:	0c0380c5 */	jal 0xe0314
/* 00000d34:	24070001 */	addiu a3, $zero, 1
/* 00000d44:	8fa8006c */	lw t0, 108(sp)
/* 00000d54:	24580008 */	addiu t8, v0, 8
/* 00000d64:	8d240000 */	lw a0, 0(t1)
/* 00000d74:	8fa30044 */	lw v1, 68(sp)
/* 00000d84:	0c02606e */	jal 0x981b8
/* 00000d94:	3c0ade00 */	lui t2, 0xde00
/* 00000da4:	8fab001c */	lw t3, 28(sp)
/* 00000db4:	8fb8008c */	lw t8, 140(sp)
/* 00000dc4:	8f040000 */	lw a0, 0(t8)
/* 00000dd4:	8ca202a8 */	lw v0, 680(a1)
/* 00000de4:	acb902a8 */	sw t9, 680(a1)
/* 00000df4:	00003825 */	or a3, $zero, $zero
/* 00000e04:	ac4a0004 */	sw t2, 4(v0)
/* 00000e14:	244b0008 */	addiu t3, v0, 8
/* 00000e24:	ac4d0004 */	sw t5, 4(v0)
/* 00000e34:	244f0008 */	addiu t7, v0, 8
/* 00000e44:	ac590004 */	sw t9, 4(v0)
/* 00000e54:	24490008 */	addiu t1, v0, 8
/* 00000e64:	ac4a0004 */	sw t2, 4(v0)
/* 00000e74:	c42cb71c */	/*illegal*/ .word 0xc42cb71c
/* 00000e84:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000e94:	358c0003 */	ori t4, t4, 0x3
/* 00000ea4:	8fad008c */	lw t5, 140(sp)
/* 00000eb4:	afa20024 */	sw v0, 36(sp)
/* 00000ec4:	8fa4008c */	lw a0, 140(sp)
/* 00000ed4:	8ca202a8 */	lw v0, 680(a1)
/* 00000ee4:	ac580000 */	sw t8, 0(v0)
/* 00000ef4:	8fbf0014 */	lw ra, 20(sp)
/* 00000f04:	27bdffe8 */	addiu sp, sp, -24
/* 00000f14:	8fbf0014 */	lw ra, 20(sp)
/* 00000f24:	afa40018 */	sw a0, 24(sp)
/* 00000f34:	8fbf0014 */	lw ra, 20(sp)
/* 00000f44:	8fa40018 */	lw a0, 24(sp)
/* 00000f54:	27bd0018 */	addiu sp, sp, 24
/* 00000f64:	afbf0014 */	sw ra, 20(sp)
/* 00000f74:	27bd0018 */	addiu sp, sp, 24
/* 00000f84:	afa50004 */	sw a1, 4(sp)
/* 00000f94:	afbf0014 */	sw ra, 20(sp)
/* 00000fa4:	8c426f1c */	lw v0, 28444(v0)
/* 00000fb4:	28a12600 */	slti at, a1, 9728
/* 00000fc4:	28a12644 */	slti at, a1, 9796
/* 00000fd4:	a48e0174 */	sh t6, 372(a0)
/* 00000fe4:	a4980178 */	sh t8, 376(a0)
/* 00000ff4:	2404011b */	addiu a0, $zero, 283
/* 00001004:	8fbf0014 */	lw ra, 20(sp)
/* 00001014:	27bdffe8 */	addiu sp, sp, -24
/* 00001024:	3c028013 */	lui v0, 0x8013
/* 00001034:	8c440000 */	lw a0, 0(v0)
/* 00001044:	1420000f */	bne at, $zero, 0x1084
/* 00001054:	8483017a */	lh v1, 378(a0)
/* 00001064:	31f80001 */	andi t8, t7, 0x1
/* 00001074:	0c0346a7 */	jal 0xd1a9c
/* 00001084:	00001025 */	or v0, $zero, $zero
/* 00001094:	00000000 */	nop
/* 000010a4:	8dce6f1c */	lw t6, 28444(t6)
/* 000010b4:	84620190 */	lh v0, 400(v1)
/* 000010c4:	9484b628 */	lhu a0, -18904(a0)
/* 000010d4:	3084ffff */	andi a0, a0, 0xffff
/* 000010e4:	9484b634 */	lhu a0, -18892(a0)
/* 000010f4:	8fbf0014 */	lw ra, 20(sp)
/* 00001104:	27bdffe0 */	addiu sp, sp, -32
/* 00001114:	5040000f */	beql v0, $zero, 0x1154
/* 00001124:	8fbf0014 */	lw ra, 20(sp)
/* 00001134:	24060002 */	addiu a2, $zero, 2
/* 00001144:	24060002 */	addiu a2, $zero, 2
/* 00001154:	27bd0020 */	addiu sp, sp, 32
/* 00001164:	06000000 */	bltz s0, 0x1168
/* 00001174:	06000000 */	bltz s0, 0x1178
/* 00001184:	06000000 */	bltz s0, 0x1188
/* 00001194:	06000000 */	bltz s0, 0x1198
/* 000011a4:	06000000 */	bltz s0, 0x11a8
/* 000011b4:	06000000 */	bltz s0, 0x11b8
/* 000011c4:	06000000 */	bltz s0, 0x11c8
/* 000011d4:	06000000 */	bltz s0, 0x11d8
/* 000011e4:	06000000 */	bltz s0, 0x11e8
/* 000011f4:	06000000 */	bltz s0, 0x11f8
/* 00001204:	06001960 */	bltz s0, 0x7788
/* 00001214:	06000f70 */	bltz s0, 0x4fd8
/* 00001224:	060003d8 */	bltz s0, 0x2188
/* 00001234:	060028c8 */	bltz s0, 0xb558
/* 00001244:	06002038 */	bltz s0, 0x9328
/* 00001254:	06000938 */	bltz s0, 0x3738
/* 00001264:	060015b8 */	bltz s0, 0x6948
/* 00001274:	06000f70 */	bltz s0, 0x5038
/* 00001284:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001294:	00330500 */	/*illegal*/ .word 0x00330500
/* 000012a4:	8095a8c8 */	lb s5, -22328(a0)
/* 000012b4:	00000000 */	nop
/* 000012c4:	00000019 */	multu $zero, $zero
/* 000012d4:	41200000 */	/*illegal*/ .word 0x41200000
/* 000012e4:	2e2e2f61 */	sltiu t6, s1, 12129
/* 000012f4:	722e6300 */	/*illegal*/ .word 0x722e6300
/* 00001304:	6e646f6f */	/*illegal*/ .word 0x6e646f6f
/* 00001314:	6f705f69 */	/*illegal*/ .word 0x6f705f69
/* 00001324:	635f7368 */	/*illegal*/ .word 0x635f7368
/* 00001334:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00001344:	722e6300 */	/*illegal*/ .word 0x722e6300
/* 00001354:	6e646f6f */	/*illegal*/ .word 0x6e646f6f
/* 00001364:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd

.close
