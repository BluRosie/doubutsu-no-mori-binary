.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	00a02025 */	or a0, a1, $zero
/* 00000024:	944e0762 */	lhu t6, 1890(v0)
/* 00000034:	8fbf0014 */	lw ra, 20(sp)
/* 00000044:	afbf0014 */	sw ra, 20(sp)
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	8cee1904 */	lw t6, 6404(a3)
/* 00000084:	00002825 */	or a1, $zero, $zero
/* 00000094:	3c088013 */	lui t0, 0x8013
/* 000000a4:	10000004 */	beq $zero, $zero, 0xb8
/* 000000b4:	ad190c0c */	sw t9, 3084(t0)
/* 000000c4:	00000000 */	nop
/* 000000d4:	8c426fac */	lw v0, 28588(v0)
/* 000000e4:	2c420001 */	sltiu v0, v0, 1
/* 000000f4:	24634000 */	addiu v1, v1, 16384
/* 00000104:	3c07809f */	lui a3, 0x809f
/* 00000114:	afb80010 */	sw t8, 16(sp)
/* 00000124:	afa30024 */	sw v1, 36(sp)
/* 00000134:	8fb90028 */	lw t9, 40(sp)
/* 00000144:	8d4a986c */	lw t2, -26516(t2)
/* 00000154:	240c0084 */	addiu t4, $zero, 132
/* 00000164:	2484d818 */	addiu a0, a0, -10216
/* 00000174:	8fad0028 */	lw t5, 40(sp)
/* 00000184:	8dce9874 */	lw t6, -26508(t6)
/* 00000194:	3c0480a0 */	lui a0, 0x80a0
/* 000001a4:	03192823 */	subu a1, t8, t9
/* 000001b4:	0c009b84 */	jal 0x26e10
/* 000001c4:	256b0008 */	addiu t3, t3, 8
/* 000001d4:	004b6021 */	addu t4, v0, t3
/* 000001e4:	afad0010 */	sw t5, 16(sp)
/* 000001f4:	afa30024 */	sw v1, 36(sp)
/* 00000204:	8fa20028 */	lw v0, 40(sp)
/* 00000214:	3c0480a0 */	lui a0, 0x80a0
/* 00000224:	afb80010 */	sw t8, 16(sp)
/* 00000234:	0c009b84 */	jal 0x26e10
/* 00000244:	03e00008 */	jr ra
/* 00000254:	afbe0040 */	sw fp, 64(sp)
/* 00000264:	afb40030 */	sw s4, 48(sp)
/* 00000274:	afb00020 */	sw s0, 32(sp)
/* 00000284:	3c160600 */	lui s6, 0x600
/* 00000294:	000e7880 */	sll t7, t6, 0x2
/* 000002a4:	000f7880 */	sll t7, t7, 0x2
/* 000002b4:	26f7d818 */	addiu s7, s7, -10216
/* 000002c4:	245000b0 */	addiu s0, v0, 176
/* 000002d4:	16990015 */	bne s4, t9, 0x32c
/* 000002e4:	240f00c6 */	addiu t7, $zero, 198
/* 000002f4:	02e25021 */	addu t2, s7, v0
/* 00000304:	01636023 */	subu t4, t3, v1
/* 00000314:	afaf0010 */	sw t7, 16(sp)
/* 00000324:	ae180070 */	sw t8, 112(s0)
/* 00000334:	26312e00 */	addiu s1, s1, 11776
/* 00000344:	8fb00020 */	lw s0, 32(sp)
/* 00000354:	8fb40030 */	lw s4, 48(sp)
/* 00000364:	8fbe0040 */	lw fp, 64(sp)
/* 00000374:	afbf0044 */	sw ra, 68(sp)
/* 00000384:	afb50034 */	sw s5, 52(sp)
/* 00000394:	afb10024 */	sw s1, 36(sp)
/* 000003a4:	3c010001 */	lui at, 0x1
/* 000003b4:	3c1600d6 */	lui s6, 0xd6
/* 000003c4:	01ee7821 */	addu t7, t7, t6
/* 000003d4:	3c150600 */	lui s5, 0x600
/* 000003e4:	26d6b000 */	addiu s6, s6, -20480
/* 000003f4:	24130001 */	addiu s3, $zero, 1
/* 00000404:	02202025 */	or a0, s1, $zero
/* 00000414:	240c0100 */	addiu t4, $zero, 256
/* 00000424:	8d420000 */	lw v0, 0(t2)
/* 00000434:	0c009b84 */	jal 0x26e10
/* 00000444:	26520001 */	addiu s2, s2, 1
/* 00000454:	8fbf0044 */	lw ra, 68(sp)
/* 00000464:	8fb3002c */	lw s3, 44(sp)
/* 00000474:	8fb7003c */	lw s7, 60(sp)
/* 00000484:	27bdffb8 */	addiu sp, sp, -72
/* 00000494:	afb60038 */	sw s6, 56(sp)
/* 000004a4:	afb20028 */	sw s2, 40(sp)
/* 000004b4:	8c426f38 */	lw v0, 28472(v0)
/* 000004c4:	3c1780a0 */	lui s7, 0x80a0
/* 000004d4:	000f7880 */	sll t7, t7, 0x2
/* 000004e4:	8f110004 */	lw s1, 4(t8)
/* 000004f4:	26f7e3a0 */	addiu s7, s7, -7264
/* 00000504:	2450086c */	addiu s0, v0, 2156
/* 00000514:	25ce5000 */	addiu t6, t6, 20480
/* 00000524:	3c07809f */	lui a3, 0x809f
/* 00000534:	8d230000 */	lw v1, 0(t1)
/* 00000544:	26730008 */	addiu s3, s3, 8
/* 00000554:	026e2821 */	addu a1, s3, t6
/* 00000564:	0233c023 */	subu t8, s1, s3
/* 00000574:	24010008 */	addiu at, $zero, 8
/* 00000584:	8fbf0044 */	lw ra, 68(sp)
/* 00000594:	8fb3002c */	lw s3, 44(sp)
/* 000005a4:	8fb7003c */	lw s7, 60(sp)
/* 000005b4:	27bdffe8 */	addiu sp, sp, -24
/* 000005c4:	8c426f38 */	lw v0, 28472(v0)
/* 000005d4:	8fbf0014 */	lw ra, 20(sp)
/* 000005e4:	0c27a046 */	jal 0x9e8118
/* 000005f4:	0c27a0d4 */	jal 0x9e8350
/* 00000604:	af000c10 */	sw $zero, 3088(t8)
/* 00000614:	00000000 */	nop
/* 00000624:	afbf0014 */	sw ra, 20(sp)
/* 00000634:	24050001 */	addiu a1, $zero, 1
/* 00000644:	24630001 */	addiu v1, v1, 1
/* 00000654:	904f0002 */	lbu t7, 2(v0)
/* 00000664:	a0400002 */	sb $zero, 2(v0)
/* 00000674:	1420fff2 */	bne at, $zero, 0x640
/* 00000684:	24420454 */	addiu v0, v0, 1108
/* 00000694:	50980005 */	beql a0, t8, 0x6ac
/* 000006a4:	a0450003 */	sb a1, 3(v0)
/* 000006b4:	a0400003 */	sb $zero, 3(v0)
/* 000006c4:	8ce20098 */	lw v0, 152(a3)
/* 000006d4:	84480000 */	lh t0, 0(v0)
/* 000006e4:	90490002 */	lbu t1, 2(v0)
/* 000006f4:	a0400002 */	sb $zero, 2(v0)
/* 00000704:	1466fff3 */	bne v1, a2, 0x6d4
/* 00000714:	ad6a0c10 */	sw t2, 3088(t3)
/* 00000724:	27bd0018 */	addiu sp, sp, 24
/* 00000734:	44866000 */	/*illegal*/ .word 0x44866000
/* 00000744:	00001825 */	or v1, $zero, $zero
/* 00000754:	944e000a */	lhu t6, 10(v0)
/* 00000764:	c4440000 */	/*illegal*/ .word 0xc4440000
/* 00000774:	00000000 */	nop
/* 00000784:	45000003 */	/*illegal*/ .word 0x45000003
/* 00000794:	14c4ffef */	bne a2, a0, 0x754
/* 000007a4:	00000000 */	nop
/* 000007b4:	97a60006 */	lhu a2, 6(sp)
/* 000007c4:	24040009 */	addiu a0, $zero, 9
/* 000007d4:	e4ac0000 */	/*illegal*/ .word 0xe4ac0000
/* 000007e4:	24020001 */	addiu v0, $zero, 1
/* 000007f4:	94780016 */	lhu t8, 22(v1)
/* 00000804:	a4600008 */	sh $zero, 8(v1)
/* 00000814:	2463000c */	addiu v1, v1, 12
/* 00000824:	e46c0000 */	/*illegal*/ .word 0xe46c0000
/* 00000834:	24020001 */	addiu v0, $zero, 1
/* 00000844:	94680016 */	lhu t0, 22(v1)
/* 00000854:	a4600008 */	sh $zero, 8(v1)
/* 00000864:	2463000c */	addiu v1, v1, 12
/* 00000874:	e46c0000 */	/*illegal*/ .word 0xe46c0000
/* 00000884:	24020001 */	addiu v0, $zero, 1
/* 00000894:	03e00008 */	jr ra
/* 000008a4:	afa40018 */	sw a0, 24(sp)
/* 000008b4:	8fa40018 */	lw a0, 24(sp)
/* 000008c4:	8fa70024 */	lw a3, 36(sp)
/* 000008d4:	8fa60020 */	lw a2, 32(sp)
/* 000008e4:	14410004 */	bne v0, at, 0x8f8
/* 000008f4:	a1d80002 */	sb t8, 2(t6)
/* 00000904:	00000000 */	nop
/* 00000914:	afa5001c */	sw a1, 28(sp)
/* 00000924:	8fa70028 */	lw a3, 40(sp)
/* 00000934:	14430009 */	bne v0, v1, 0x95c
/* 00000944:	a0820002 */	sb v0, 2(a0)
/* 00000954:	8def6f38 */	lw t7, 28472(t7)
/* 00000964:	03e00008 */	jr ra
/* 00000974:	afbf0014 */	sw ra, 20(sp)
/* 00000984:	97a50022 */	lhu a1, 34(sp)
/* 00000994:	24030001 */	addiu v1, $zero, 1
/* 000009a4:	24020001 */	addiu v0, $zero, 1
/* 000009b4:	a48e0000 */	sh t6, 0(a0)
/* 000009c4:	27bd0018 */	addiu sp, sp, 24
/* 000009d4:	afb10020 */	sw s1, 32(sp)
/* 000009e4:	afb0001c */	sw s0, 28(sp)
/* 000009f4:	18a00010 */	blez a1, 0xa38
/* 00000a04:	162e0008 */	bne s1, t6, 0xa28
/* 00000a14:	8fa60038 */	lw a2, 56(sp)
/* 00000a24:	8fbf0024 */	lw ra, 36(sp)
/* 00000a34:	00001025 */	or v0, $zero, $zero
/* 00000a44:	24420001 */	addiu v0, v0, 1
/* 00000a54:	00112c00 */	sll a1, s1, 0x10
/* 00000a64:	8fa70038 */	lw a3, 56(sp)
/* 00000a74:	8fbf0024 */	lw ra, 36(sp)
/* 00000a84:	00001025 */	or v0, $zero, $zero
/* 00000a94:	24420001 */	addiu v0, v0, 1
/* 00000aa4:	00112c00 */	sll a1, s1, 0x10
/* 00000ab4:	0c27a20e */	jal 0x9e8838
/* 00000ac4:	1445fff2 */	bne v0, a1, 0xa90
/* 00000ad4:	8fb10020 */	lw s1, 32(sp)
/* 00000ae4:	24850004 */	addiu a1, a0, 4
/* 00000af4:	24020001 */	addiu v0, $zero, 1
/* 00000b04:	c4a60000 */	/*illegal*/ .word 0xc4a60000
/* 00000b14:	24050009 */	addiu a1, $zero, 9
/* 00000b24:	00000000 */	nop
/* 00000b34:	a4a0000a */	sh $zero, 10(a1)
/* 00000b44:	908f0002 */	lbu t7, 2(a0)
/* 00000b54:	a0980002 */	sb t8, 2(a0)
/* 00000b64:	946a0016 */	lhu t2, 22(v1)
/* 00000b74:	00000000 */	nop
/* 00000b84:	c4660004 */	/*illegal*/ .word 0xc4660004
/* 00000b94:	946a0016 */	lhu t2, 22(v1)
/* 00000ba4:	e4600000 */	/*illegal*/ .word 0xe4600000
/* 00000bb4:	2509ffff */	addiu t1, t0, -1
/* 00000bc4:	2463000c */	addiu v1, v1, 12
/* 00000bd4:	c46a0000 */	/*illegal*/ .word 0xc46a0000
/* 00000be4:	946d0016 */	lhu t5, 22(v1)
/* 00000bf4:	00000000 */	nop
/* 00000c04:	a460000a */	sh $zero, 10(v1)
/* 00000c14:	908b0002 */	lbu t3, 2(a0)
/* 00000c24:	a08c0002 */	sb t4, 2(a0)
/* 00000c34:	94780016 */	lhu t8, 22(v1)
/* 00000c44:	00000000 */	nop
/* 00000c54:	c46a0004 */	/*illegal*/ .word 0xc46a0004
/* 00000c64:	94780016 */	lhu t8, 22(v1)
/* 00000c74:	e4600000 */	/*illegal*/ .word 0xe4600000
/* 00000c84:	25cfffff */	addiu t7, t6, -1
/* 00000c94:	2463000c */	addiu v1, v1, 12
/* 00000ca4:	c4d0000c */	/*illegal*/ .word 0xc4d0000c
/* 00000cb4:	45000011 */	/*illegal*/ .word 0x45000011
/* 00000cc4:	46062032 */	/*illegal*/ .word 0x46062032
/* 00000cd4:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000ce4:	e4600004 */	/*illegal*/ .word 0xe4600004
/* 00000cf4:	03e00008 */	jr ra
/* 00000d04:	00001025 */	or v0, $zero, $zero
/* 00000d14:	afbf0014 */	sw ra, 20(sp)
/* 00000d24:	00601025 */	or v0, v1, $zero
/* 00000d34:	00601025 */	or v0, v1, $zero
/* 00000d44:	00000000 */	nop
/* 00000d54:	00063403 */	sra a2, a2, 0x10
/* 00000d64:	18a0000e */	blez a1, 0xda0
/* 00000d74:	14ce0008 */	bne a2, t6, 0xd98
/* 00000d84:	24010001 */	addiu at, $zero, 1
/* 00000d94:	8fbf001c */	lw ra, 28(sp)
/* 00000da4:	8fb00018 */	lw s0, 24(sp)
/* 00000db4:	afa60008 */	sw a2, 8(sp)
/* 00000dc4:	18a0000d */	blez a1, 0xdfc
/* 00000dd4:	54ce0007 */	bnel a2, t6, 0xdf4
/* 00000de4:	24420001 */	addiu v0, v0, 1
/* 00000df4:	1445fff6 */	bne v0, a1, 0xdd0
/* 00000e04:	00000000 */	nop
/* 00000e14:	afbf0014 */	sw ra, 20(sp)
/* 00000e24:	24050008 */	addiu a1, $zero, 8
/* 00000e34:	1041000b */	beq v0, at, 0xe64
/* 00000e44:	8dce6f38 */	lw t6, 28472(t6)
/* 00000e54:	01cf1821 */	addu v1, t6, t7
/* 00000e64:	00001025 */	or v0, $zero, $zero
/* 00000e74:	00000000 */	nop
/* 00000e84:	afbf0014 */	sw ra, 20(sp)
/* 00000e94:	24050009 */	addiu a1, $zero, 9
/* 00000ea4:	1041000b */	beq v0, at, 0xed4
/* 00000eb4:	8dce6f38 */	lw t6, 28472(t6)
/* 00000ec4:	01cf1821 */	addu v1, t6, t7
/* 00000ed4:	00001025 */	or v0, $zero, $zero
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	afbf0014 */	sw ra, 20(sp)
/* 00000f04:	24050008 */	addiu a1, $zero, 8
/* 00000f14:	1041000b */	beq v0, at, 0xf44
/* 00000f24:	8dce6f38 */	lw t6, 28472(t6)
/* 00000f34:	01cf1821 */	addu v1, t6, t7
/* 00000f44:	00001025 */	or v0, $zero, $zero
/* 00000f54:	00000000 */	nop
/* 00000f64:	afb00044 */	sw s0, 68(sp)
/* 00000f74:	afa70094 */	sw a3, 148(sp)
/* 00000f84:	286150da */	slti at, v1, 20698
/* 00000f94:	00612821 */	addu a1, v1, at
/* 00000fa4:	000278c0 */	sll t7, v0, 0x3
/* 00000fb4:	3c198012 */	lui t9, 0x8012
/* 00000fc4:	9070018c */	lbu s0, 396(v1)
/* 00000fd4:	01104021 */	addu t0, t0, s0
/* 00000fe4:	00118c03 */	sra s1, s1, 0x10
/* 00000ff4:	14200020 */	bne at, $zero, 0x1078
/* 00001004:	00035880 */	sll t3, v1, 0x2
/* 00001014:	000b5880 */	sll t3, t3, 0x2
/* 00001024:	000b58c0 */	sll t3, t3, 0x3
/* 00001034:	01616021 */	addu t4, t3, at
/* 00001044:	3c0a809c */	lui t2, 0x809c
/* 00001054:	26100005 */	addiu s0, s0, 5
/* 00001064:	00108403 */	sra s0, s0, 0x10
/* 00001074:	00000000 */	nop
/* 00001084:	1020000f */	beq at, $zero, 0x10c4
/* 00001094:	240e003c */	addiu t6, $zero, 60
/* 000010a4:	2451002a */	addiu s1, v0, 42
/* 000010b4:	00108403 */	sra s0, s0, 0x10
/* 000010c4:	000378c0 */	sll t7, v1, 0x3
/* 000010d4:	01e1c021 */	addu t8, t7, at
/* 000010e4:	84514004 */	lh s1, 16388(v0)
/* 000010f4:	c7a40090 */	/*illegal*/ .word 0xc7a40090
/* 00001104:	24050008 */	addiu a1, $zero, 8
/* 00001114:	0c27a227 */	jal 0x9e889c
/* 00001124:	c7a80090 */	/*illegal*/ .word 0xc7a80090
/* 00001134:	24050009 */	addiu a1, $zero, 9
/* 00001144:	0c27a227 */	jal 0x9e889c
/* 00001154:	c7b00090 */	/*illegal*/ .word 0xc7b00090
/* 00001164:	24050008 */	addiu a1, $zero, 8
/* 00001174:	0c27a227 */	jal 0x9e889c
/* 00001184:	00042403 */	sra a0, a0, 0x10
/* 00001194:	00042403 */	sra a0, a0, 0x10
/* 000011a4:	00042403 */	sra a0, a0, 0x10
/* 000011b4:	c7a60094 */	/*illegal*/ .word 0xc7a60094
/* 000011c4:	8e0a0000 */	lw t2, 0(s0)
/* 000011d4:	afa50004 */	sw a1, 4(sp)
/* 000011e4:	c7a80060 */	/*illegal*/ .word 0xc7a80060
/* 000011f4:	afa00018 */	sw $zero, 24(sp)
/* 00001204:	80ab00e4 */	lb t3, 228(a1)
/* 00001214:	80ac00e5 */	lb t4, 229(a1)
/* 00001224:	afb9003c */	sw t9, 60(sp)
/* 00001234:	8fa70058 */	lw a3, 88(sp)
/* 00001244:	0c015f89 */	jal 0x57e24
/* 00001254:	8e090000 */	lw t1, 0(s0)
/* 00001264:	8fa50004 */	lw a1, 4(sp)
/* 00001274:	0c022a89 */	jal 0x8aa24
/* 00001284:	8fb00044 */	lw s0, 68(sp)
/* 00001294:	3c028013 */	lui v0, 0x8013
/* 000012a4:	24050009 */	addiu a1, $zero, 9
/* 000012b4:	24840001 */	addiu a0, a0, 1
/* 000012c4:	1485fff9 */	bne a0, a1, 0x12ac
/* 000012d4:	00000000 */	nop
/* 000012e4:	afa5001c */	sw a1, 28(sp)
/* 000012f4:	1041000d */	beq v0, at, 0x132c
/* 00001304:	8c8e0098 */	lw t6, 152(a0)
/* 00001314:	8df8005c */	lw t8, 92(t7)
/* 00001324:	10000002 */	beq $zero, $zero, 0x1330
/* 00001334:	27bd0018 */	addiu sp, sp, 24
/* 00001344:	8c426f38 */	lw v0, 28472(v0)
/* 00001354:	24060009 */	addiu a2, $zero, 9
/* 00001364:	ac400004 */	sw $zero, 4(v0)
/* 00001374:	8c4f0000 */	lw t7, 0(v0)
/* 00001384:	ac400004 */	sw $zero, 4(v0)
/* 00001394:	24420008 */	addiu v0, v0, 8
/* 000013a4:	03e00008 */	jr ra
/* 000013b4:	54b90005 */	bnel a1, t9, 0x13cc
/* 000013c4:	ac800010 */	sw $zero, 16(a0)
/* 000013d4:	00000000 */	nop
/* 000013e4:	1466ffe3 */	bne v1, a2, 0x1374
/* 000013f4:	3c038013 */	lui v1, 0x8013
/* 00001404:	24620014 */	addiu v0, v1, 20
/* 00001414:	24c60001 */	addiu a2, a2, 1
/* 00001424:	15e00004 */	bne t7, $zero, 0x1438
/* 00001434:	8c450000 */	lw a1, 0(v0)
/* 00001444:	00a01025 */	or v0, a1, $zero
/* 00001454:	8c636f38 */	lw v1, 28472(v1)
/* 00001464:	24650038 */	addiu a1, v1, 56
/* 00001474:	03e00008 */	jr ra
/* 00001484:	24630004 */	addiu v1, v1, 4
/* 00001494:	aca00000 */	sw $zero, 0(a1)
/* 000014a4:	54980004 */	bnel a0, t8, 0x14b8
/* 000014b4:	8c590004 */	lw t9, 4(v0)
/* 000014c4:	8c480004 */	lw t0, 4(v0)
/* 000014d4:	24420004 */	addiu v0, v0, 4
/* 000014e4:	03e00008 */	jr ra
/* 000014f4:	03e00008 */	jr ra
/* 00001504:	3c1f8013 */	lui ra, 0x8013
/* 00001514:	55c000be */	bnel t6, $zero, 0x1810
/* 00001524:	3c1f8013 */	lui ra, 0x8013
/* 00001534:	25ef8e24 */	addiu t7, t7, -29148
/* 00001544:	273991a4 */	addiu t9, t9, -28252
/* 00001554:	25ef920c */	addiu t7, t7, -28148
/* 00001564:	273992c0 */	addiu t9, t9, -27968
/* 00001574:	25ef931c */	addiu t7, t7, -27876
/* 00001584:	273984e4 */	addiu t9, t9, -31516
/* 00001594:	25ef8c14 */	addiu t7, t7, -29676
/* 000015a4:	27398cd4 */	addiu t9, t9, -29484
/* 000015b4:	25ef8d44 */	addiu t7, t7, -29372
/* 000015c4:	27398db4 */	addiu t9, t9, -29260
/* 000015d4:	27189b90 */	addiu t8, t8, -25712
/* 000015e4:	2739b528 */	addiu t9, t9, -19160
/* 000015f4:	aca00038 */	sw $zero, 56(a1)
/* 00001604:	3c09809f */	lui t1, 0x809f
/* 00001614:	3c02809f */	lui v0, 0x809f
/* 00001624:	258ca6f0 */	addiu t4, t4, -22800
/* 00001634:	2508a140 */	addiu t0, t0, -24256
/* 00001644:	24840018 */	addiu a0, a0, 24
/* 00001654:	ac860000 */	sw a2, 0(a0)
/* 00001664:	ac880004 */	sw t0, 4(a0)
/* 00001674:	ac8a0008 */	sw t2, 8(a0)
/* 00001684:	ac8c000c */	sw t4, 12(a0)
/* 00001694:	00411021 */	addu v0, v0, at
/* 000016a4:	ac60001c */	sw $zero, 28(v1)
/* 000016b4:	24c60b60 */	addiu a2, a2, 2912
/* 000016c4:	24630020 */	addiu v1, v1, 32
/* 000016d4:	24040009 */	addiu a0, $zero, 9
/* 000016e4:	a0c00003 */	sb $zero, 3(a2)
/* 000016f4:	24c2000c */	addiu v0, a2, 12
/* 00001704:	a4400024 */	sh $zero, 36(v0)
/* 00001714:	24420030 */	addiu v0, v0, 48
/* 00001724:	24e70001 */	addiu a3, a3, 1
/* 00001734:	8fe60098 */	lw a2, 152(ra)
/* 00001744:	a0c00002 */	sb $zero, 2(a2)
/* 00001754:	24030001 */	addiu v1, $zero, 1
/* 00001764:	a440001a */	sh $zero, 26(v0)
/* 00001774:	a4400032 */	sh $zero, 50(v0)
/* 00001784:	a440ffde */	sh $zero, -34(v0)
/* 00001794:	24c60074 */	addiu a2, a2, 116
/* 000017a4:	24c6086c */	addiu a2, a2, 2156
/* 000017b4:	a4c0000c */	sh $zero, 12(a2)
/* 000017c4:	24630004 */	addiu v1, v1, 4
/* 000017d4:	a4400026 */	sh $zero, 38(v0)
/* 000017e4:	a440ffdc */	sh $zero, -36(v0)
/* 000017f4:	14e9ffec */	bne a3, t1, 0x17a8
/* 00001804:	0c279fe5 */	jal 0x9e7f94
/* 00001814:	03e00008 */	jr ra
/* 00001824:	3c058013 */	lui a1, 0x8013
/* 00001834:	24a20014 */	addiu v0, a1, 20
/* 00001844:	24840001 */	addiu a0, a0, 1
/* 00001854:	8c6f0000 */	lw t7, 0(v1)
/* 00001864:	ac600000 */	sw $zero, 0(v1)
/* 00001874:	8ca56f38 */	lw a1, 28472(a1)
/* 00001884:	ac206f38 */	sw $zero, 28472(at)
/* 00001894:	00000000 */	nop
/* 000018a4:	afa5001c */	sw a1, 28(sp)
/* 000018b4:	95c70178 */	lhu a3, 376(t6)
/* 000018c4:	000fc303 */	sra t8, t7, 0xc
/* 000018d4:	00003025 */	or a2, $zero, $zero
/* 000018e4:	5720000e */	bnel t9, $zero, 0x1920
/* 000018f4:	39090001 */	xori t1, t0, 0x1
/* 00001904:	8d6b9a9c */	lw t3, -25956(t3)
/* 00001914:	8fbf0014 */	lw ra, 20(sp)
/* 00001924:	03e00008 */	jr ra
/* 00001934:	afa40018 */	sw a0, 24(sp)
/* 00001944:	14400006 */	bne v0, $zero, 0x1960
/* 00001954:	8fa40018 */	lw a0, 24(sp)
/* 00001964:	27bd0018 */	addiu sp, sp, 24
/* 00001974:	00450700 */	/*illegal*/ .word 0x00450700
/* 00001984:	809e7ed0 */	lb fp, 32464(a0)
/* 00001994:	00000000 */	nop
/* 000019a4:	06000230 */	bltz s0, 0x2268
/* 000019b4:	00190000 */	sll $zero, t9, 0x0
/* 000019c4:	001b0000 */	sll $zero, k1, 0x0
/* 000019d4:	00250000 */	/*illegal*/ .word 0x00250000
/* 000019e4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000019f4:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001a04:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001a14:	003b0000 */	/*illegal*/ .word 0x003b0000
/* 00001a24:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 00001a34:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001a44:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001a54:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001a64:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001a74:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001a84:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001a94:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001aa4:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001ab4:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001ac4:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001ad4:	003e0000 */	/*illegal*/ .word 0x003e0000
/* 00001ae4:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001af4:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001b04:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001b14:	00460000 */	/*illegal*/ .word 0x00460000
/* 00001b24:	00470000 */	/*illegal*/ .word 0x00470000
/* 00001b34:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001b44:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001b54:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001b64:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001b74:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001b84:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001b94:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001ba4:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001bb4:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001bc4:	00590000 */	/*illegal*/ .word 0x00590000
/* 00001bd4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001be4:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00001bf4:	636c6970 */	/*illegal*/ .word 0x636c6970
/* 00001c04:	635f7374 */	/*illegal*/ .word 0x635f7374
/* 00001c14:	2e635f69 */	sltiu v1, s3, 24425
/* 00001c24:	72756374 */	/*illegal*/ .word 0x72756374
/* 00001c34:	6e630000 */	/*illegal*/ .word 0x6e630000
/* 00001c44:	7572655f */	/*illegal*/ .word 0x7572655f
/* 00001c54:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00001c64:	636c6970 */	/*illegal*/ .word 0x636c6970
/* 00001c74:	635f7374 */	/*illegal*/ .word 0x635f7374
/* 00001c84:	2e635f69 */	sltiu v1, s3, 24425
/* 00001c94:	72756374 */	/*illegal*/ .word 0x72756374
/* 00001ca4:	6e630000 */	/*illegal*/ .word 0x6e630000
/* 00001cb4:	7572655f */	/*illegal*/ .word 0x7572655f

.close
