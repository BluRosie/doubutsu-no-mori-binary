.n64
.create "output.bin", 0

/* 00000004:	94ae0000 */	lhu t6, 0(a1)
/* 00000014:	a0980005 */	sb t8, 5(a0)
/* 00000024:	a0880002 */	sb t0, 2(a0)
/* 00000034:	03e00008 */	jr ra
/* 00000044:	24a50008 */	addiu a1, a1, 8
/* 00000054:	94b8fffc */	lhu t8, -4(a1)
/* 00000064:	94a80000 */	lhu t0, 0(a1)
/* 00000074:	8c8e002c */	lw t6, 44(a0)
/* 00000084:	94430006 */	lhu v1, 6(v0)
/* 00000094:	94580008 */	lhu t8, 8(v0)
/* 000000a4:	01f82021 */	addu a0, t7, t8
/* 000000b4:	0323c823 */	subu t9, t9, v1
/* 000000c4:	03e00008 */	jr ra
/* 000000d4:	8c8e002c */	lw t6, 44(a0)
/* 000000e4:	0c220c84 */	jal 0x883210
/* 000000f4:	94e40010 */	lhu a0, 16(a3)
/* 00000104:	00602825 */	or a1, v1, $zero
/* 00000114:	00a2082a */	slt at, a1, v0
/* 00000124:	0082082a */	slt at, a0, v0
/* 00000134:	a4e50010 */	sh a1, 16(a3)
/* 00000144:	2404000a */	addiu a0, $zero, 10
/* 00000154:	8fa70024 */	lw a3, 36(sp)
/* 00000164:	03e00008 */	jr ra
/* 00000174:	afa5002c */	sw a1, 44(sp)
/* 00000184:	8fa4002c */	lw a0, 44(sp)
/* 00000194:	afa60024 */	sw a2, 36(sp)
/* 000001a4:	8fa50024 */	lw a1, 36(sp)
/* 000001b4:	24010001 */	addiu at, $zero, 1
/* 000001c4:	97a80022 */	lhu t0, 34(sp)
/* 000001d4:	00a02025 */	or a0, a1, $zero
/* 000001e4:	1000001d */	beq $zero, $zero, 0x25c
/* 000001f4:	3c018013 */	lui at, 0x8013
/* 00000204:	93ac001f */	lbu t4, 31(sp)
/* 00000214:	93b9001e */	lbu t9, 30(sp)
/* 00000224:	93af001d */	lbu t7, 29(sp)
/* 00000234:	11cf0002 */	beq t6, t7, 0x240
/* 00000244:	3c018013 */	lui at, 0x8013
/* 00000254:	0c035424 */	jal 0xd5090
/* 00000264:	8fbf0014 */	lw ra, 20(sp)
/* 00000274:	27bdffe8 */	addiu sp, sp, -24
/* 00000284:	032ec821 */	addu t9, t9, t6
/* 00000294:	8fbf0014 */	lw ra, 20(sp)
/* 000002a4:	27bdffb8 */	addiu sp, sp, -72
/* 000002b4:	00411021 */	addu v0, v0, at
/* 000002c4:	94ee0012 */	lhu t6, 18(a3)
/* 000002d4:	0c220c9a */	jal 0x883268
/* 000002e4:	11e00005 */	beq t7, $zero, 0x2fc
/* 000002f4:	100000a0 */	beq $zero, $zero, 0x578
/* 00000304:	8cf9000c */	lw t9, 12(a3)
/* 00000314:	0c0346a7 */	jal 0xd1a9c
/* 00000324:	2509ffff */	addiu t1, t0, -1
/* 00000334:	30d9000c */	andi t9, a2, 0xc
/* 00000344:	14620007 */	bne v1, v0, 0x364
/* 00000354:	0c220cc2 */	jal 0x883308
/* 00000364:	146c000c */	bne v1, t4, 0x398
/* 00000374:	8fa30044 */	lw v1, 68(sp)
/* 00000384:	2404000a */	addiu a0, $zero, 10
/* 00000394:	a4780012 */	sh t8, 18(v1)
/* 000003a4:	8fbf0014 */	lw ra, 20(sp)
/* 000003b4:	24030005 */	addiu v1, $zero, 5
/* 000003c4:	afa20024 */	sw v0, 36(sp)
/* 000003d4:	8fa60040 */	lw a2, 64(sp)
/* 000003e4:	10e0000f */	beq a3, $zero, 0x424
/* 000003f4:	01091021 */	addu v0, t0, t1
/* 00000404:	a44b0000 */	sh t3, 0(v0)
/* 00000414:	5420001b */	bnel at, $zero, 0x484
/* 00000424:	11c00016 */	beq t6, $zero, 0x480
/* 00000434:	94440000 */	lhu a0, 0(v0)
/* 00000444:	1460000e */	bne v1, $zero, 0x480
/* 00000454:	2409001e */	addiu t1, $zero, 30
/* 00000464:	240a0017 */	addiu t2, $zero, 23
/* 00000474:	14610002 */	bne v1, at, 0x480
/* 00000484:	afa30024 */	sw v1, 36(sp)
/* 00000494:	0c035765 */	jal 0xd5d94
/* 000004a4:	1440002e */	bne v0, $zero, 0x560
/* 000004b4:	240c001c */	addiu t4, $zero, 28
/* 000004c4:	97a2002a */	lhu v0, 42(sp)
/* 000004d4:	30cd0004 */	andi t5, a2, 0x4
/* 000004e4:	240e001f */	addiu t6, $zero, 31
/* 000004f4:	54400009 */	bnel v0, $zero, 0x51c
/* 00000504:	25f8ffff */	addiu t8, t7, -1
/* 00000514:	93af0037 */	lbu t7, 55(sp)
/* 00000524:	10e0000b */	beq a3, $zero, 0x554
/* 00000534:	01091021 */	addu v0, t0, t1
/* 00000544:	10000006 */	beq $zero, $zero, 0x560
/* 00000554:	14640002 */	bne v1, a0, 0x560
/* 00000564:	0c220c76 */	jal 0x8831d8
/* 00000574:	8fbf0014 */	lw ra, 20(sp)
/* 00000584:	27bdffe8 */	addiu sp, sp, -24
/* 00000594:	55c10007 */	bnel t6, at, 0x5b4
/* 000005a4:	afa5001c */	sw a1, 28(sp)
/* 000005b4:	3c190001 */	lui t9, 0x1
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	3c010001 */	lui at, 0x1
/* 000005f4:	afa40020 */	sw a0, 32(sp)
/* 00000604:	8fa5001c */	lw a1, 28(sp)
/* 00000614:	000e7880 */	sll t7, t6, 0x2
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	afbf0014 */	sw ra, 20(sp)
/* 00000654:	afa7004c */	sw a3, 76(sp)
/* 00000664:	46002302 */	/*illegal*/ .word 0x46002302
/* 00000674:	00000000 */	nop
/* 00000684:	24070001 */	addiu a3, $zero, 1
/* 00000694:	8c830298 */	lw v1, 664(a0)
/* 000006a4:	ac4e0000 */	sw t6, 0(v0)
/* 000006b4:	8df80028 */	lw t8, 40(t7)
/* 000006c4:	00601025 */	or v0, v1, $zero
/* 000006d4:	00602825 */	or a1, v1, $zero
/* 000006e4:	24630008 */	addiu v1, v1, 8
/* 000006f4:	8fa5001c */	lw a1, 28(sp)
/* 00000704:	00601025 */	or v0, v1, $zero
/* 00000714:	8fab0040 */	lw t3, 64(sp)
/* 00000724:	c4400698 */	/*illegal*/ .word 0xc4400698
/* 00000734:	46001087 */	/*illegal*/ .word 0x46001087
/* 00000744:	46021400 */	/*illegal*/ .word 0x46021400
/* 00000754:	44059000 */	/*illegal*/ .word 0x44059000
/* 00000764:	2489007c */	addiu t1, a0, 124
/* 00000774:	318d0fff */	andi t5, t4, 0xfff
/* 00000784:	03194025 */	or t0, t8, t9
/* 00000794:	00601025 */	or v0, v1, $zero
/* 000007a4:	ac4f0000 */	sw t7, 0(v0)
/* 000007b4:	af230298 */	sw v1, 664(t9)
/* 000007c4:	27bdff90 */	addiu sp, sp, -112
/* 000007d4:	afb70030 */	sw s7, 48(sp)
/* 000007e4:	afb6002c */	sw s6, 44(sp)
/* 000007f4:	afb2001c */	sw s2, 28(sp)
/* 00000804:	afa7007c */	sw a3, 124(sp)
/* 00000814:	01ee7821 */	addu t7, t7, t6
/* 00000824:	0000c010 */	mfhi t8
/* 00000834:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000844:	00000000 */	nop
/* 00000854:	4600910d */	/*illegal*/ .word 0x4600910d
/* 00000864:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000874:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000884:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000894:	46104480 */	/*illegal*/ .word 0x46104480
/* 000008a4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000008b4:	46029302 */	/*illegal*/ .word 0x46029302
/* 000008c4:	0c0380c5 */	jal 0xe0314
/* 000008d4:	3c063f80 */	lui a2, 0x3f80
/* 000008e4:	8ef10298 */	lw s1, 664(s7)
/* 000008f4:	256b00c0 */	addiu t3, t3, 192
/* 00000904:	3c128088 */	lui s2, 0x8088
/* 00000914:	26b541e0 */	addiu s5, s5, 16864
/* 00000924:	00000000 */	nop
/* 00000934:	02208025 */	or s0, s1, $zero
/* 00000944:	02e02025 */	or a0, s7, $zero
/* 00000954:	8e4c0000 */	lw t4, 0(s2)
/* 00000964:	00000000 */	nop
/* 00000974:	aef10298 */	sw s1, 664(s7)
/* 00000984:	8fb2001c */	lw s2, 28(sp)
/* 00000994:	8fb6002c */	lw s6, 44(sp)
/* 000009a4:	27bdff60 */	addiu sp, sp, -160
/* 000009b4:	afbe0078 */	sw fp, 120(sp)
/* 000009c4:	00808025 */	or s0, a0, $zero
/* 000009d4:	afb60070 */	sw s6, 112(sp)
/* 000009e4:	afb20060 */	sw s2, 96(sp)
/* 000009f4:	8e0e002c */	lw t6, 44(s0)
/* 00000a04:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000a14:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000a24:	4600b587 */	/*illegal*/ .word 0x4600b587
/* 00000a34:	241800ff */	addiu t8, $zero, 255
/* 00000a44:	afa80020 */	sw t0, 32(sp)
/* 00000a54:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00000a64:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 00000a74:	0c0243a6 */	jal 0x90e98
/* 00000a84:	3c0142e6 */	lui at, 0x42e6
/* 00000a94:	2409004b */	addiu t1, $zero, 75
/* 00000aa4:	240b00ff */	addiu t3, $zero, 255
/* 00000ab4:	afa90014 */	sw t1, 20(sp)
/* 00000ac4:	afa00018 */	sw $zero, 24(sp)
/* 00000ad4:	e7b40030 */	/*illegal*/ .word 0xe7b40030
/* 00000ae4:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000af4:	3c058088 */	lui a1, 0x8088
/* 00000b04:	240d004b */	addiu t5, $zero, 75
/* 00000b14:	e7b20010 */	/*illegal*/ .word 0xe7b20010
/* 00000b24:	24060005 */	addiu a2, $zero, 5
/* 00000b34:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 00000b44:	3c168088 */	lui s6, 0x8088
/* 00000b54:	00008025 */	or s0, $zero, $zero
/* 00000b64:	96250000 */	lhu a1, 0(s1)
/* 00000b74:	24060002 */	addiu a2, $zero, 2
/* 00000b84:	02c01025 */	or v0, s6, $zero
/* 00000b94:	02801025 */	or v0, s4, $zero
/* 00000ba4:	46164280 */	/*illegal*/ .word 0x46164280
/* 00000bb4:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00000bc4:	afb90014 */	sw t9, 20(sp)
/* 00000bd4:	afa00034 */	sw $zero, 52(sp)
/* 00000be4:	afa00024 */	sw $zero, 36(sp)
/* 00000bf4:	26100001 */	addiu s0, s0, 1
/* 00000c04:	8eeb000c */	lw t3, 12(s7)
/* 00000c14:	c7a400ac */	/*illegal*/ .word 0xc7a400ac
/* 00000c24:	3c01426c */	lui at, 0x426c
/* 00000c34:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000c44:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000c54:	24a54204 */	addiu a1, a1, 16900
/* 00000c64:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000c74:	afad0018 */	sw t5, 24(sp)
/* 00000c84:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 00000c94:	0c0243a6 */	jal 0x90e98
/* 00000ca4:	d7b60048 */	/*illegal*/ .word 0xd7b60048
/* 00000cb4:	8fb20060 */	lw s2, 96(sp)
/* 00000cc4:	8fb60070 */	lw s6, 112(sp)
/* 00000cd4:	27bd00a0 */	addiu sp, sp, 160
/* 00000ce4:	afa50034 */	sw a1, 52(sp)
/* 00000cf4:	8dc50000 */	lw a1, 0(t6)
/* 00000d04:	e7a20024 */	/*illegal*/ .word 0xe7a20024
/* 00000d14:	8fa40030 */	lw a0, 48(sp)
/* 00000d24:	8fa70024 */	lw a3, 36(sp)
/* 00000d34:	8df8002c */	lw t8, 44(t7)
/* 00000d44:	00000000 */	nop
/* 00000d54:	0c220ed0 */	jal 0x883b40
/* 00000d64:	03e00008 */	jr ra
/* 00000d74:	afa50024 */	sw a1, 36(sp)
/* 00000d84:	00c13021 */	addu a2, a2, at
/* 00000d94:	8fa50024 */	lw a1, 36(sp)
/* 00000da4:	8fa6001c */	lw a2, 28(sp)
/* 00000db4:	27bd0020 */	addiu sp, sp, 32
/* 00000dc4:	3c010001 */	lui at, 0x1
/* 00000dd4:	00411021 */	addu v0, v0, at
/* 00000de4:	ac4f0004 */	sw t7, 4(v0)
/* 00000df4:	afbf001c */	sw ra, 28(sp)
/* 00000e04:	3c010001 */	lui at, 0x1
/* 00000e14:	34210160 */	ori at, at, 0x160
/* 00000e24:	02028021 */	addu s0, s0, v0
/* 00000e34:	27a40028 */	addiu a0, sp, 40
/* 00000e44:	27a40028 */	addiu a0, sp, 40
/* 00000e54:	27a40028 */	addiu a0, sp, 40
/* 00000e64:	27a40028 */	addiu a0, sp, 40
/* 00000e74:	a3a0002d */	sb $zero, 45(sp)
/* 00000e84:	afa40024 */	sw a0, 36(sp)
/* 00000e94:	10000004 */	beq $zero, $zero, 0xea8
/* 00000ea4:	9602001a */	lhu v0, 26(s0)
/* 00000eb4:	54200005 */	bnel at, $zero, 0xecc
/* 00000ec4:	a608001a */	sh t0, 26(s0)
/* 00000ed4:	240a07d1 */	addiu t2, $zero, 2001
/* 00000ee4:	24010064 */	addiu at, $zero, 100
/* 00000ef4:	00000000 */	nop
/* 00000f04:	0018c900 */	sll t9, t8, 0x4
/* 00000f14:	920d0017 */	lbu t5, 23(s0)
/* 00000f24:	a6180006 */	sh t8, 6(s0)
/* 00000f34:	a60d0004 */	sh t5, 4(s0)
/* 00000f44:	ae00000c */	sw $zero, 12(s0)
/* 00000f54:	240d0001 */	addiu t5, $zero, 1
/* 00000f64:	ac2006a0 */	sw $zero, 1696(at)
/* 00000f74:	8fbf001c */	lw ra, 28(sp)
/* 00000f84:	27bdffe0 */	addiu sp, sp, -32
/* 00000f94:	8fae0020 */	lw t6, 32(sp)
/* 00000fa4:	01c02025 */	or a0, t6, $zero
/* 00000fb4:	1700000d */	bne t8, $zero, 0xfec
/* 00000fc4:	3c068088 */	lui a2, 0x8088
/* 00000fd4:	8fa2001c */	lw v0, 28(sp)
/* 00000fe4:	00220821 */	addu at, at, v0
/* 00000ff4:	0c220fd7 */	jal 0x883f5c
/* 00001004:	03e00008 */	jr ra
/* 00001014:	002e0821 */	addu at, at, t6
/* 00001024:	80883410 */	lb t0, 13328(a0)
/* 00001034:	80883720 */	lb t0, 14112(a0)
/* 00001044:	ed05c3c2 */	/*illegal*/ .word 0xed05c3c2
/* 00001054:	17c32020 */	bne fp, v1, 0x90d8
/* 00001064:	c3000000 */	ll $zero, 0(t8)
/* 00001074:	00000000 */	nop
/* 00001084:	42d00000 */	/*illegal*/ .word 0x42d00000
/* 00001094:	433c0000 */	/*illegal*/ .word 0x433c0000
/* 000010a4:	42f90000 */	/*illegal*/ .word 0x42f90000

.close