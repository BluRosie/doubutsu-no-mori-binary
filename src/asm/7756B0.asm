.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000034:	44025000 */	/*illegal*/ .word 0x44025000
/* 00000044:	000570c0 */	sll t6, a1, 0x3
/* 00000054:	00000000 */	nop
/* 00000064:	00021080 */	sll v0, v0, 0x2
/* 00000074:	01c67821 */	addu t7, t6, a2
/* 00000084:	acb90000 */	sw t9, 0(a1)
/* 00000094:	50200004 */	beql at, $zero, 0xa8
/* 000000a4:	00e4082a */	slt at, a3, a0
/* 000000b4:	00001025 */	or v0, $zero, $zero
/* 000000c4:	03e00008 */	jr ra
/* 000000d4:	24020001 */	addiu v0, $zero, 1
/* 000000e4:	00000000 */	nop
/* 000000f4:	24010008 */	addiu at, $zero, 8
/* 00000104:	246351f8 */	addiu v1, v1, 20984
/* 00000114:	54200006 */	bnel at, $zero, 0x130
/* 00000124:	10200011 */	beq at, $zero, 0x16c
/* 00000134:	54200006 */	bnel at, $zero, 0x150
/* 00000144:	10200009 */	beq at, $zero, 0x16c
/* 00000154:	14200007 */	bne at, $zero, 0x174
/* 00000164:	14200003 */	bne at, $zero, 0x174
/* 00000174:	10000013 */	beq $zero, $zero, 0x1c4
/* 00000184:	006b6021 */	addu t4, v1, t3
/* 00000194:	ad4e0000 */	sw t6, 0(t2)
/* 000001a4:	8fb8000c */	lw t8, 12(sp)
/* 000001b4:	14200003 */	bne at, $zero, 0x1c4
/* 000001c4:	03e00008 */	jr ra
/* 000001d4:	90ae0000 */	lbu t6, 0(a1)
/* 000001e4:	90af0001 */	lbu t7, 1(a1)
/* 000001f4:	a098fffe */	sb t8, -2(a0)
/* 00000204:	03e00008 */	jr ra
/* 00000214:	afbe0040 */	sw fp, 64(sp)
/* 00000224:	afb40030 */	sw s4, 48(sp)
/* 00000234:	afb00020 */	sw s0, 32(sp)
/* 00000244:	8fa4007c */	lw a0, 124(sp)
/* 00000254:	3c198092 */	lui t9, 0x8092
/* 00000264:	250850e8 */	addiu t0, t0, 20712
/* 00000274:	0004c080 */	sll t8, a0, 0x2
/* 00000284:	03199021 */	addu s2, t8, t9
/* 00000294:	27b50064 */	addiu s5, sp, 100
/* 000002a4:	8d240004 */	lw a0, 4(t1)
/* 000002b4:	8d4b0000 */	lw t3, 0(t2)
/* 000002c4:	91900000 */	lbu s0, 0(t4)
/* 000002d4:	260efff1 */	addiu t6, s0, -15
/* 000002e4:	02c02025 */	or a0, s6, $zero
/* 000002f4:	0c248a15 */	jal 0x922854
/* 00000304:	afa90014 */	sw t1, 20(sp)
/* 00000314:	24060001 */	addiu a2, $zero, 1
/* 00000324:	8fa40068 */	lw a0, 104(sp)
/* 00000334:	afaa0010 */	sw t2, 16(sp)
/* 00000344:	24070005 */	addiu a3, $zero, 5
/* 00000354:	8fa50064 */	lw a1, 100(sp)
/* 00000364:	01826821 */	addu t5, t4, v0
/* 00000374:	00000000 */	nop
/* 00000384:	8e490000 */	lw t1, 0(s2)
/* 00000394:	8fa40078 */	lw a0, 120(sp)
/* 000003a4:	54500008 */	bnel v0, s0, 0x3c8
/* 000003b4:	56210004 */	bnel s1, at, 0x3c8
/* 000003c4:	00001025 */	or v0, $zero, $zero
/* 000003d4:	8fb20028 */	lw s2, 40(sp)
/* 000003e4:	8fb60038 */	lw s6, 56(sp)
/* 000003f4:	27bd0078 */	addiu sp, sp, 120
/* 00000404:	afbf0034 */	sw ra, 52(sp)
/* 00000414:	afb00020 */	sw s0, 32(sp)
/* 00000424:	24110006 */	addiu s1, $zero, 6
/* 00000434:	00547021 */	addu t6, v0, s4
/* 00000444:	28610016 */	slti at, v1, 22
/* 00000454:	02009825 */	or s3, s0, $zero
/* 00000464:	24040005 */	addiu a0, $zero, 5
/* 00000474:	91e80000 */	lbu t0, 0(t7)
/* 00000484:	24040006 */	addiu a0, $zero, 6
/* 00000494:	00001825 */	or v1, $zero, $zero
/* 000004a4:	00e08025 */	or s0, a3, $zero
/* 000004b4:	00a2c821 */	addu t9, a1, v0
/* 000004c4:	27a40048 */	addiu a0, sp, 72
/* 000004d4:	afa80010 */	sw t0, 16(sp)
/* 000004e4:	920a0000 */	lbu t2, 0(s0)
/* 000004f4:	8fa50044 */	lw a1, 68(sp)
/* 00000504:	02826821 */	addu t5, s4, v0
/* 00000514:	1464ffe4 */	bne v1, a0, 0x4a8
/* 00000524:	0c248a10 */	jal 0x922840
/* 00000534:	a1ee0000 */	sb t6, 0(t7)
/* 00000544:	8fb20028 */	lw s2, 40(sp)
/* 00000554:	27bd0070 */	addiu sp, sp, 112
/* 00000564:	afbf003c */	sw ra, 60(sp)
/* 00000574:	afb20028 */	sw s2, 40(sp)
/* 00000584:	00e08825 */	or s1, a3, $zero
/* 00000594:	00c02825 */	or a1, a2, $zero
/* 000005a4:	0c248a39 */	jal 0x9228e4
/* 000005b4:	3c138092 */	lui s3, 0x8092
/* 000005c4:	91e2fff1 */	lbu v0, -15(t7)
/* 000005d4:	02403825 */	or a3, s2, $zero
/* 000005e4:	0c248a10 */	jal 0x922840
/* 000005f4:	00002825 */	or a1, $zero, $zero
/* 00000604:	02002025 */	or a0, s0, $zero
/* 00000614:	14200003 */	bne at, $zero, 0x624
/* 00000624:	00001025 */	or v0, $zero, $zero
/* 00000634:	8fb3002c */	lw s3, 44(sp)
/* 00000644:	03e00008 */	jr ra
/* 00000654:	00808825 */	or s1, a0, $zero
/* 00000664:	24040003 */	addiu a0, $zero, 3
/* 00000674:	8def50dc */	lw t7, 20700(t7)
/* 00000684:	8de40004 */	lw a0, 4(t7)
/* 00000694:	02002825 */	or a1, s0, $zero
/* 000006a4:	0018c880 */	sll t9, t8, 0x2
/* 000006b4:	00002025 */	or a0, $zero, $zero
/* 000006c4:	916c0000 */	lbu t4, 0(t3)
/* 000006d4:	02227821 */	addu t7, s1, v0
/* 000006e4:	0c248a82 */	jal 0x922a08
/* 000006f4:	02202025 */	or a0, s1, $zero
/* 00000704:	10400003 */	beq v0, $zero, 0x714
/* 00000714:	00001025 */	or v0, $zero, $zero
/* 00000724:	27bd0030 */	addiu sp, sp, 48
/* 00000734:	afa5001c */	sw a1, 28(sp)
/* 00000744:	1040000d */	beq v0, $zero, 0x77c
/* 00000754:	10400009 */	beq v0, $zero, 0x77c
/* 00000764:	006f1821 */	addu v1, v1, t7
/* 00000774:	10000002 */	beq $zero, $zero, 0x780
/* 00000784:	27bd0018 */	addiu sp, sp, 24
/* 00000794:	afb40028 */	sw s4, 40(sp)
/* 000007a4:	afbf003c */	sw ra, 60(sp)
/* 000007b4:	afb5002c */	sw s5, 44(sp)
/* 000007c4:	0000a825 */	or s5, $zero, $zero
/* 000007d4:	00009025 */	or s2, $zero, $zero
/* 000007e4:	02827821 */	addu t7, s4, v0
/* 000007f4:	91c40000 */	lbu a0, 0(t6)
/* 00000804:	320400ff */	andi a0, s0, 0xff
/* 00000814:	0c248a39 */	jal 0x9228e4
/* 00000824:	13d00003 */	beq fp, s0, 0x834
/* 00000834:	93280000 */	lbu t0, 0(t9)
/* 00000844:	5657ffe5 */	bnel s2, s7, 0x7dc
/* 00000854:	56a1ffe0 */	bnel s5, at, 0x7d8
/* 00000864:	8fb00018 */	lw s0, 24(sp)
/* 00000874:	8fb40028 */	lw s4, 40(sp)
/* 00000884:	8fbe0038 */	lw fp, 56(sp)
/* 00000894:	afb30020 */	sw s3, 32(sp)
/* 000008a4:	afb10018 */	sw s1, 24(sp)
/* 000008b4:	24120006 */	addiu s2, $zero, 6
/* 000008c4:	00537021 */	addu t6, v0, s3
/* 000008d4:	10400002 */	beq v0, $zero, 0x8e0
/* 000008e4:	24040003 */	addiu a0, $zero, 3
/* 000008f4:	8fb10018 */	lw s1, 24(sp)
/* 00000904:	27bd0028 */	addiu sp, sp, 40
/* 00000914:	0080a825 */	or s5, a0, $zero
/* 00000924:	afb4002c */	sw s4, 44(sp)
/* 00000934:	afb0001c */	sw s0, 28(sp)
/* 00000944:	0c248a10 */	jal 0x922840
/* 00000954:	3c168092 */	lui s6, 0x8092
/* 00000964:	02c37821 */	addu t7, s6, v1
/* 00000974:	0003c880 */	sll t9, v1, 0x2
/* 00000984:	a3b8007d */	sb t8, 125(sp)
/* 00000994:	0c248a00 */	jal 0x922800
/* 000009a4:	93ad007d */	lbu t5, 125(sp)
/* 000009b4:	02cb6021 */	addu t4, s6, t3
/* 000009c4:	8fa7008c */	lw a3, 140(sp)
/* 000009d4:	24010006 */	addiu at, $zero, 6
/* 000009e4:	24130028 */	addiu s3, $zero, 40
/* 000009f4:	0c248a15 */	jal 0x922854
/* 00000a04:	8fa50074 */	lw a1, 116(sp)
/* 00000a14:	24060001 */	addiu a2, $zero, 1
/* 00000a24:	8fa40070 */	lw a0, 112(sp)
/* 00000a34:	afb80010 */	sw t8, 16(sp)
/* 00000a44:	24070005 */	addiu a3, $zero, 5
/* 00000a54:	0c248a10 */	jal 0x922840
/* 00000a64:	0c248a10 */	jal 0x922840
/* 00000a74:	2401000e */	addiu at, $zero, 14
/* 00000a84:	0c248a39 */	jal 0x9228e4
/* 00000a94:	92040000 */	lbu a0, 0(s0)
/* 00000aa4:	10410005 */	beq v0, at, 0xabc
/* 00000ab4:	10000004 */	beq $zero, $zero, 0xac8
/* 00000ac4:	a1930000 */	sb s3, 0(t4)
/* 00000ad4:	15a10003 */	bne t5, at, 0xae4
/* 00000ae4:	10000003 */	beq $zero, $zero, 0xaf4
/* 00000af4:	5280ffa5 */	beql s4, $zero, 0x98c
/* 00000b04:	24010002 */	addiu at, $zero, 2
/* 00000b14:	02a02025 */	or a0, s5, $zero
/* 00000b24:	54500014 */	bnel v0, s0, 0xb78
/* 00000b34:	56810010 */	bnel s4, at, 0xb78
/* 00000b44:	14400003 */	bne v0, $zero, 0xb54
/* 00000b54:	10d00003 */	beq a2, s0, 0xb64
/* 00000b64:	10000004 */	beq $zero, $zero, 0xb78
/* 00000b74:	00001025 */	or v0, $zero, $zero
/* 00000b84:	8fb20024 */	lw s2, 36(sp)
/* 00000b94:	8fb60034 */	lw s6, 52(sp)
/* 00000ba4:	27bdff80 */	addiu sp, sp, -128
/* 00000bb4:	afbe0040 */	sw fp, 64(sp)
/* 00000bc4:	afb40030 */	sw s4, 48(sp)
/* 00000bd4:	afa50084 */	sw a1, 132(sp)
/* 00000be4:	24040004 */	addiu a0, $zero, 4
/* 00000bf4:	8e94527c */	lw s4, 21116(s4)
/* 00000c04:	240f0001 */	addiu t7, $zero, 1
/* 00000c14:	0c248a10 */	jal 0x922840
/* 00000c24:	3c158092 */	lui s5, 0x8092
/* 00000c34:	27b7005c */	addiu s7, sp, 92
/* 00000c44:	0c248a00 */	jal 0x922800
/* 00000c54:	240a0002 */	addiu t2, $zero, 2
/* 00000c64:	02803025 */	or a2, s4, $zero
/* 00000c74:	316c00ff */	andi t4, t3, 0xff
/* 00000c84:	03c02025 */	or a0, fp, $zero
/* 00000c94:	0c248a15 */	jal 0x922854
/* 00000ca4:	afaf0014 */	sw t7, 20(sp)
/* 00000cb4:	24060001 */	addiu a2, $zero, 1
/* 00000cc4:	8fa40058 */	lw a0, 88(sp)
/* 00000cd4:	93190000 */	lbu t9, 0(t8)
/* 00000ce4:	8fa5005c */	lw a1, 92(sp)
/* 00000cf4:	a1110000 */	sb s1, 0(t0)
/* 00000d04:	8fac0088 */	lw t4, 136(sp)
/* 00000d14:	8ea20000 */	lw v0, 0(s5)
/* 00000d24:	8fb20028 */	lw s2, 40(sp)
/* 00000d34:	8fb60038 */	lw s6, 56(sp)
/* 00000d44:	27bd0080 */	addiu sp, sp, 128
/* 00000d54:	10c00006 */	beq a2, $zero, 0xd70
/* 00000d64:	1462fffd */	bne v1, v0, 0xd5c
/* 00000d74:	a0800001 */	sb $zero, 1(a0)
/* 00000d84:	1445fffa */	bne v0, a1, 0xd70
/* 00000d94:	27bdff98 */	addiu sp, sp, -104
/* 00000da4:	afb50034 */	sw s5, 52(sp)
/* 00000db4:	afb10024 */	sw s1, 36(sp)
/* 00000dc4:	00c08825 */	or s1, a2, $zero
/* 00000dd4:	02c27021 */	addu t6, s6, v0
/* 00000de4:	02002025 */	or a0, s0, $zero
/* 00000df4:	26735160 */	addiu s3, s3, 20832
/* 00000e04:	02802025 */	or a0, s4, $zero
/* 00000e14:	0c248a15 */	jal 0x922854
/* 00000e24:	8fa50050 */	lw a1, 80(sp)
/* 00000e34:	8fb20054 */	lw s2, 84(sp)
/* 00000e44:	5440ffee */	bnel v0, $zero, 0xe00
/* 00000e54:	8fb00020 */	lw s0, 32(sp)
/* 00000e64:	8fbf003c */	lw ra, 60(sp)
/* 00000e74:	8fb40030 */	lw s4, 48(sp)
/* 00000e84:	27bd0068 */	addiu sp, sp, 104
/* 00000e94:	afa5002c */	sw a1, 44(sp)
/* 00000ea4:	8fa5002c */	lw a1, 44(sp)
/* 00000eb4:	8fa40028 */	lw a0, 40(sp)
/* 00000ec4:	8fa4002c */	lw a0, 44(sp)
/* 00000ed4:	27a60020 */	addiu a2, sp, 32
/* 00000ee4:	24050038 */	addiu a1, $zero, 56
/* 00000ef4:	8fa40028 */	lw a0, 40(sp)
/* 00000f04:	8fa70020 */	lw a3, 32(sp)
/* 00000f14:	0c248d64 */	jal 0x923590
/* 00000f24:	00001025 */	or v0, $zero, $zero
/* 00000f34:	00000000 */	nop
/* 00000f44:	afa5001c */	sw a1, 28(sp)
/* 00000f54:	8fa40018 */	lw a0, 24(sp)
/* 00000f64:	8fa5001c */	lw a1, 28(sp)
/* 00000f74:	00000000 */	nop
/* 00000f84:	3c098092 */	lui t1, 0x8092
/* 00000f94:	00001025 */	or v0, $zero, $zero
/* 00000fa4:	54880014 */	bnel a0, t0, 0xff8
/* 00000fb4:	00001812 */	mflo v1
/* 00000fc4:	0007000d */	break 0x1c00
/* 00000fd4:	14410002 */	bne v0, at, 0xfe0
/* 00000fe4:	00007012 */	mflo t6
/* 00000ff4:	91580000 */	lbu t8, 0(t2)
/* 00001004:	24040007 */	addiu a0, $zero, 7
/* 00001014:	14800002 */	bne a0, $zero, 0x1020
/* 00001024:	14810004 */	bne a0, at, 0x1038
/* 00001034:	0006000d */	break 0x1800
/* 00001044:	03e00008 */	jr ra
/* 00001054:	548d0014 */	bnel a0, t5, 0x10a8
/* 00001064:	00001812 */	mflo v1
/* 00001074:	0007000d */	break 0x1c00
/* 00001084:	14410002 */	bne v0, at, 0x1090
/* 00001094:	00007012 */	mflo t6
/* 000010a4:	90780001 */	lbu t8, 1(v1)
/* 000010b4:	24040007 */	addiu a0, $zero, 7
/* 000010c4:	14800002 */	bne a0, $zero, 0x10d0
/* 000010d4:	14810004 */	bne a0, at, 0x10e8
/* 000010e4:	0006000d */	break 0x1800
/* 000010f4:	03e00008 */	jr ra
/* 00001104:	548d0014 */	bnel a0, t5, 0x1158
/* 00001114:	00001812 */	mflo v1
/* 00001124:	0007000d */	break 0x1c00
/* 00001134:	14410002 */	bne v0, at, 0x1140
/* 00001144:	00007012 */	mflo t6
/* 00001154:	90780001 */	lbu t8, 1(v1)
/* 00001164:	24040007 */	addiu a0, $zero, 7
/* 00001174:	14800002 */	bne a0, $zero, 0x1180
/* 00001184:	14810004 */	bne a0, at, 0x1198
/* 00001194:	0006000d */	break 0x1800
/* 000011a4:	03e00008 */	jr ra
/* 000011b4:	148d0012 */	bne a0, t5, 0x1200
/* 000011c4:	aca30000 */	sw v1, 0(a1)
/* 000011d4:	2401ffff */	addiu at, $zero, -1
/* 000011e4:	00000000 */	nop
/* 000011f4:	004e7823 */	subu t7, v0, t6
/* 00001204:	24420001 */	addiu v0, v0, 1
/* 00001214:	00000000 */	nop
/* 00001224:	00808825 */	or s1, a0, $zero
/* 00001234:	afb70034 */	sw s7, 52(sp)
/* 00001244:	afb20020 */	sw s2, 32(sp)
/* 00001254:	02209825 */	or s3, s1, $zero
/* 00001264:	00008025 */	or s0, $zero, $zero
/* 00001274:	10400009 */	beq v0, $zero, 0x129c
/* 00001284:	10000005 */	beq $zero, $zero, 0x129c
/* 00001294:	26100001 */	addiu s0, s0, 1
/* 000012a4:	26310001 */	addiu s1, s1, 1
/* 000012b4:	00008025 */	or s0, $zero, $zero
/* 000012c4:	02802025 */	or a0, s4, $zero
/* 000012d4:	00008025 */	or s0, $zero, $zero
/* 000012e4:	10400009 */	beq v0, $zero, 0x130c
/* 000012f4:	56340005 */	bnel s1, s4, 0x130c
/* 00001304:	a24f0000 */	sb t7, 0(s2)
/* 00001314:	26520001 */	addiu s2, s2, 1
/* 00001324:	00008025 */	or s0, $zero, $zero
/* 00001334:	02e02025 */	or a0, s7, $zero
/* 00001344:	00008025 */	or s0, $zero, $zero
/* 00001354:	10400009 */	beq v0, $zero, 0x137c
/* 00001364:	56320005 */	bnel s1, s2, 0x137c
/* 00001374:	a2790000 */	sb t9, 0(s3)
/* 00001384:	26730001 */	addiu s3, s3, 1
/* 00001394:	00008025 */	or s0, $zero, $zero
/* 000013a4:	8fb20020 */	lw s2, 32(sp)
/* 000013b4:	8fb60030 */	lw s6, 48(sp)
/* 000013c4:	27bd0040 */	addiu sp, sp, 64
/* 000013d4:	00808825 */	or s1, a0, $zero
/* 000013e4:	afb70034 */	sw s7, 52(sp)
/* 000013f4:	afb20020 */	sw s2, 32(sp)
/* 00001404:	02209025 */	or s2, s1, $zero
/* 00001414:	00008025 */	or s0, $zero, $zero
/* 00001424:	1040000a */	beq v0, $zero, 0x1450
/* 00001434:	02b3082a */	slt at, s5, s3
/* 00001444:	10200002 */	beq at, $zero, 0x1450
/* 00001454:	26310001 */	addiu s1, s1, 1
/* 00001464:	00008025 */	or s0, $zero, $zero
/* 00001474:	02802025 */	or a0, s4, $zero
/* 00001484:	00008025 */	or s0, $zero, $zero
/* 00001494:	1040000a */	beq v0, $zero, 0x14c0
/* 000014a4:	00000000 */	nop
/* 000014b4:	25cf0007 */	addiu t7, t6, 7
/* 000014c4:	26520001 */	addiu s2, s2, 1
/* 000014d4:	00008025 */	or s0, $zero, $zero
/* 000014e4:	03c02025 */	or a0, fp, $zero
/* 000014f4:	00008025 */	or s0, $zero, $zero
/* 00001504:	1040000b */	beq v0, $zero, 0x1534
/* 00001514:	56320007 */	bnel s1, s2, 0x1534
/* 00001524:	27190007 */	addiu t9, t8, 7
/* 00001534:	26100001 */	addiu s0, s0, 1
/* 00001544:	24010008 */	addiu at, $zero, 8
/* 00001554:	8fbf003c */	lw ra, 60(sp)
/* 00001564:	8fb30024 */	lw s3, 36(sp)
/* 00001574:	8fb70034 */	lw s7, 52(sp)
/* 00001584:	27bdffc0 */	addiu sp, sp, -64
/* 00001594:	0080a825 */	or s5, a0, $zero
/* 000015a4:	afb60030 */	sw s6, 48(sp)
/* 000015b4:	afb00018 */	sw s0, 24(sp)
/* 000015c4:	2417003e */	addiu s7, $zero, 62
/* 000015d4:	02202025 */	or a0, s1, $zero
/* 000015e4:	91c40000 */	lbu a0, 0(t6)
/* 000015f4:	02202025 */	or a0, s1, $zero
/* 00001604:	91f80000 */	lbu t8, 0(t7)
/* 00001614:	0c248a10 */	jal 0x922840
/* 00001624:	56e80004 */	bnel s7, t0, 0x1638
/* 00001634:	26100001 */	addiu s0, s0, 1
/* 00001644:	00008025 */	or s0, $zero, $zero
/* 00001654:	0c248a10 */	jal 0x922840
/* 00001664:	26100001 */	addiu s0, s0, 1
/* 00001674:	5634ffd7 */	bnel s1, s4, 0x15d4
/* 00001684:	8fb1001c */	lw s1, 28(sp)
/* 00001694:	8fb5002c */	lw s5, 44(sp)
/* 000016a4:	03e00008 */	jr ra
/* 000016b4:	24420004 */	addiu v0, v0, 4
/* 000016c4:	24840004 */	addiu a0, a0, 4
/* 000016d4:	00000000 */	nop
/* 000016e4:	00c01025 */	or v0, a2, $zero
/* 000016f4:	a4850000 */	sh a1, 0(a0)
/* 00001704:	03e00008 */	jr ra
/* 00001714:	00042403 */	sra a0, a0, 0x10
/* 00001724:	246354d8 */	addiu v1, v1, 21720
/* 00001734:	03e00008 */	jr ra
/* 00001744:	84780004 */	lh t8, 4(v1)
/* 00001754:	54980004 */	bnel a0, t8, 0x1768
/* 00001764:	84790006 */	lh t9, 6(v1)
/* 00001774:	03e00008 */	jr ra
/* 00001784:	00001025 */	or v0, $zero, $zero
/* 00001794:	afb30024 */	sw s3, 36(sp)
/* 000017a4:	30c600ff */	andi a2, a2, 0xff
/* 000017b4:	afb60030 */	sw s6, 48(sp)
/* 000017c4:	afb00018 */	sw s0, 24(sp)
/* 000017d4:	00008825 */	or s1, $zero, $zero
/* 000017e4:	924e0004 */	lbu t6, 4(s2)
/* 000017f4:	00112400 */	sll a0, s1, 0x10
/* 00001804:	26310001 */	addiu s1, s1, 1
/* 00001814:	26310001 */	addiu s1, s1, 1
/* 00001824:	26520006 */	addiu s2, s2, 6
/* 00001834:	8fb1001c */	lw s1, 28(sp)
/* 00001844:	8fb5002c */	lw s5, 44(sp)
/* 00001854:	27bdffc0 */	addiu sp, sp, -64
/* 00001864:	30c600ff */	andi a2, a2, 0xff
/* 00001874:	afbe0038 */	sw fp, 56(sp)
/* 00001884:	afb20020 */	sw s2, 32(sp)
/* 00001894:	1ac00020 */	blez s6, 0x1918
/* 000018a4:	241e0001 */	addiu fp, $zero, 1
/* 000018b4:	26520001 */	addiu s2, s2, 1
/* 000018c4:	00112400 */	sll a0, s1, 0x10
/* 000018d4:	26520001 */	addiu s2, s2, 1
/* 000018e4:	02201025 */	or v0, s1, $zero
/* 000018f4:	26520001 */	addiu s2, s2, 1
/* 00001904:	00021403 */	sra v0, v0, 0x10
/* 00001914:	26730006 */	addiu s3, s3, 6
/* 00001924:	8fb1001c */	lw s1, 28(sp)
/* 00001934:	8fb5002c */	lw s5, 44(sp)
/* 00001944:	03e00008 */	jr ra
/* 00001954:	3c178092 */	lui s7, 0x8092
/* 00001964:	00a09025 */	or s2, a1, $zero
/* 00001974:	afbf0044 */	sw ra, 68(sp)
/* 00001984:	afb10024 */	sw s1, 36(sp)
/* 00001994:	2405ffff */	addiu a1, $zero, -1
/* 000019a4:	2416ffff */	addiu s6, $zero, -1
/* 000019b4:	03c02825 */	or a1, fp, $zero
/* 000019c4:	03c02825 */	or a1, fp, $zero
/* 000019d4:	004e7821 */	addu t7, v0, t6
/* 000019e4:	02003025 */	or a2, s0, $zero
/* 000019f4:	00000000 */	nop
/* 00001a04:	00403825 */	or a3, v0, $zero
/* 00001a14:	02402025 */	or a0, s2, $zero
/* 00001a24:	00024080 */	sll t0, v0, 0x2
/* 00001a34:	a46b0000 */	sh t3, 0(v1)
/* 00001a44:	320600ff */	andi a2, s0, 0xff
/* 00001a54:	00402025 */	or a0, v0, $zero
/* 00001a64:	02602825 */	or a1, s3, $zero
/* 00001a74:	1056000b */	beq v0, s6, 0x1aa4
/* 00001a84:	94790000 */	lhu t9, 0(v1)
/* 00001a94:	03094025 */	or t0, t8, t1
/* 00001aa4:	02ab1821 */	addu v1, s5, t3
/* 00001ab4:	10000020 */	beq $zero, $zero, 0x1b38
/* 00001ac4:	320600ff */	andi a2, s0, 0xff
/* 00001ad4:	00402025 */	or a0, v0, $zero
/* 00001ae4:	02602825 */	or a1, s3, $zero
/* 00001af4:	1056000b */	beq v0, s6, 0x1b24
/* 00001b04:	94680000 */	lhu t0, 0(v1)
/* 00001b14:	012a5825 */	or t3, t1, t2
/* 00001b24:	02ad1821 */	addu v1, s5, t5
/* 00001b34:	a4790000 */	sh t9, 0(v1)
/* 00001b44:	02802025 */	or a0, s4, $zero
/* 00001b54:	0000a025 */	or s4, $zero, $zero
/* 00001b64:	8fb20028 */	lw s2, 40(sp)
/* 00001b74:	8fb60038 */	lw s6, 56(sp)
/* 00001b84:	27bd0048 */	addiu sp, sp, 72
/* 00001b94:	90990001 */	lbu t9, 1(a0)
/* 00001ba4:	03084825 */	or t1, t8, t0
/* 00001bb4:	90890005 */	lbu t1, 5(a0)
/* 00001bc4:	90b80002 */	lbu t8, 2(a1)
/* 00001bd4:	010a5825 */	or t3, t0, t2
/* 00001be4:	24420004 */	addiu v0, v0, 4
/* 00001bf4:	24840008 */	addiu a0, a0, 8
/* 00001c04:	00000000 */	nop
/* 00001c14:	afb20020 */	sw s2, 32(sp)
/* 00001c24:	26105080 */	addiu s0, s0, 20608
/* 00001c34:	02002825 */	or a1, s0, $zero
/* 00001c44:	02402025 */	or a0, s2, $zero
/* 00001c54:	02202025 */	or a0, s1, $zero
/* 00001c64:	0c248a72 */	jal 0x9229c8
/* 00001c74:	02202825 */	or a1, s1, $zero
/* 00001c84:	0c248be3 */	jal 0x922f8c
/* 00001c94:	8fb1001c */	lw s1, 28(sp)
/* 00001ca4:	27bdffd8 */	addiu sp, sp, -40
/* 00001cb4:	afa00020 */	sw $zero, 32(sp)
/* 00001cc4:	8fa60028 */	lw a2, 40(sp)
/* 00001cd4:	afa2001c */	sw v0, 28(sp)
/* 00001ce4:	8fa2001c */	lw v0, 28(sp)
/* 00001cf4:	00000000 */	nop
/* 00001d04:	afa5001c */	sw a1, 28(sp)
/* 00001d14:	0c248f60 */	jal 0x923d80
/* 00001d24:	03e00008 */	jr ra
/* 00001d34:	0080b025 */	or s6, a0, $zero
/* 00001d44:	afb5002c */	sw s5, 44(sp)
/* 00001d54:	afb1001c */	sw s1, 28(sp)
/* 00001d64:	3c048092 */	lui a0, 0x8092
/* 00001d74:	24020002 */	addiu v0, $zero, 2
/* 00001d84:	a4a20004 */	sh v0, 4(a1)
/* 00001d94:	24a50008 */	addiu a1, a1, 8
/* 00001da4:	3c158092 */	lui s5, 0x8092
/* 00001db4:	00008825 */	or s1, $zero, $zero
/* 00001dc4:	0c248a10 */	jal 0x922840
/* 00001dd4:	91c40000 */	lbu a0, 0(t6)
/* 00001de4:	26730001 */	addiu s3, s3, 1
/* 00001df4:	10000004 */	beq $zero, $zero, 0x1e08
/* 00001e04:	a7110000 */	sh s1, 0(t8)
/* 00001e14:	26520001 */	addiu s2, s2, 1
/* 00001e24:	26f75350 */	addiu s7, s7, 21328
/* 00001e34:	24120001 */	addiu s2, $zero, 1
/* 00001e44:	16a0000e */	bne s5, $zero, 0x1e80
/* 00001e54:	0c248a39 */	jal 0x9228e4
/* 00001e64:	0c248a39 */	jal 0x9228e4
/* 00001e74:	24140001 */	addiu s4, $zero, 1
/* 00001e84:	02f94021 */	addu t0, s7, t9
/* 00001e94:	02402025 */	or a0, s2, $zero
/* 00001ea4:	0000a025 */	or s4, $zero, $zero
/* 00001eb4:	8fb20020 */	lw s2, 32(sp)
/* 00001ec4:	8fb60030 */	lw s6, 48(sp)
/* 00001ed4:	27bd0040 */	addiu sp, sp, 64
/* 00001ee4:	25295350 */	addiu t1, t1, 21328
/* 00001ef4:	240b0038 */	addiu t3, $zero, 56
/* 00001f04:	01247821 */	addu t7, t1, a0
/* 00001f14:	0144c821 */	addu t9, t2, a0
/* 00001f24:	54cc0003 */	bnel a2, t4, 0x1f34
/* 00001f34:	00022040 */	sll a0, v0, 0x1
/* 00001f44:	85cf0002 */	lh t7, 2(t6)
/* 00001f54:	87190002 */	lh t9, 2(t8)
/* 00001f64:	90ec0002 */	lbu t4, 2(a3)
/* 00001f74:	90f90003 */	lbu t9, 3(a3)
/* 00001f84:	90f90003 */	lbu t9, 3(a3)
/* 00001f94:	24630001 */	addiu v1, v1, 1
/* 00001fa4:	5519000a */	bnel t0, t9, 0x1fd0
/* 00001fb4:	54ad0006 */	bnel a1, t5, 0x1fd0
/* 00001fc4:	24420004 */	addiu v0, v0, 4
/* 00001fd4:	24e70004 */	addiu a3, a3, 4
/* 00001fe4:	27bdfff8 */	addiu sp, sp, -8
/* 00001ff4:	00a08025 */	or s0, a1, $zero
/* 00002004:	254a5350 */	addiu t2, t2, 21328
/* 00002014:	240c0038 */	addiu t4, $zero, 56
/* 00002024:	00032040 */	sll a0, v1, 0x1
/* 00002034:	85f80000 */	lh t8, 0(t7)
/* 00002044:	872d0000 */	lh t5, 0(t9)
/* 00002054:	24420001 */	addiu v0, v0, 1
/* 00002064:	24420001 */	addiu v0, v0, 1
/* 00002074:	552e000f */	bnel t1, t6, 0x20b4
/* 00002084:	54f8000b */	bnel a3, t8, 0x20b4
/* 00002094:	910e0002 */	lbu t6, 2(t0)
/* 000020a4:	1000002a */	beq $zero, $zero, 0x2150
/* 000020b4:	00032040 */	sll a0, v1, 0x1
/* 000020c4:	85f80004 */	lh t8, 4(t7)
/* 000020d4:	872d0004 */	lh t5, 4(t9)
/* 000020e4:	24420001 */	addiu v0, v0, 1
/* 000020f4:	24420001 */	addiu v0, v0, 1
/* 00002104:	552e000f */	bnel t1, t6, 0x2144
/* 00002114:	54f8000b */	bnel a3, t8, 0x2144
/* 00002124:	24630004 */	addiu v1, v1, 4
/* 00002134:	10000006 */	beq $zero, $zero, 0x2150
/* 00002144:	146cffb6 */	bne v1, t4, 0x2020
/* 00002154:	03e00008 */	jr ra
/* 00002164:	afa40020 */	sw a0, 32(sp)
/* 00002174:	8fa40020 */	lw a0, 32(sp)
/* 00002184:	1040000f */	beq v0, $zero, 0x21c4
/* 00002194:	8fae002c */	lw t6, 44(sp)
/* 000021a4:	8fa70028 */	lw a3, 40(sp)
/* 000021b4:	50410004 */	beql v0, at, 0x21c8
/* 000021c4:	00001025 */	or v0, $zero, $zero
/* 000021d4:	00000000 */	nop
/* 000021e4:	0c248a00 */	jal 0x922800
/* 000021f4:	31cf0001 */	andi t7, t6, 0x1
/* 00002204:	24050042 */	addiu a1, $zero, 66
/* 00002214:	8fa40020 */	lw a0, 32(sp)
/* 00002224:	24070001 */	addiu a3, $zero, 1
/* 00002234:	00001025 */	or v0, $zero, $zero
/* 00002244:	0c249256 */	jal 0x924958
/* 00002254:	24050044 */	addiu a1, $zero, 68
/* 00002264:	54400004 */	bnel v0, $zero, 0x2278
/* 00002274:	24020001 */	addiu v0, $zero, 1
/* 00002284:	00000000 */	nop
/* 00002294:	afbf002c */	sw ra, 44(sp)
/* 000022a4:	afb10018 */	sw s1, 24(sp)
/* 000022b4:	3c01447a */	lui at, 0x447a
/* 000022c4:	46040182 */	/*illegal*/ .word 0x46040182
/* 000022d4:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000022e4:	13000004 */	beq t8, $zero, 0x22f8
/* 000022f4:	24150043 */	addiu s5, $zero, 67
/* 00002304:	24050001 */	addiu a1, $zero, 1
/* 00002314:	24840001 */	addiu a0, a0, 1
/* 00002324:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002344:	24050001 */	addiu a1, $zero, 1
/* 00002354:	24840004 */	addiu a0, a0, 4
/* 00002364:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002384:	8fb2001c */	lw s2, 28(sp)
/* 00002394:	03e00008 */	jr ra
/* 000023a4:	00002825 */	or a1, $zero, $zero
/* 000023b4:	906e0000 */	lbu t6, 0(v1)
/* 000023c4:	000f7880 */	sll t7, t7, 0x2
/* 000023d4:	01e00008 */	jr t7
/* 000023e4:	28410038 */	slti at, v0, 56
/* 000023f4:	afa40028 */	sw a0, 40(sp)
/* 00002404:	afa50024 */	sw a1, 36(sp)
/* 00002414:	8fa50024 */	lw a1, 36(sp)
/* 00002424:	90640000 */	lbu a0, 0(v1)
/* 00002434:	0018c080 */	sll t8, t8, 0x2
/* 00002444:	03000008 */	jr t8
/* 00002454:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00002464:	00000000 */	nop
/* 00002474:	10000006 */	beq $zero, $zero, 0x2490
/* 00002484:	1447ffe7 */	bne v0, a3, 0x2424
/* 00002494:	27bd0028 */	addiu sp, sp, 40
/* 000024a4:	24060027 */	addiu a2, $zero, 39
/* 000024b4:	a087002b */	sb a3, 43(a0)
/* 000024c4:	24080028 */	addiu t0, $zero, 40
/* 000024d4:	a0490000 */	sb t1, 0(v0)
/* 000024e4:	00821821 */	addu v1, a0, v0
/* 000024f4:	14d80003 */	bne a2, t8, 0x2504
/* 00002504:	90aa002a */	lbu t2, 42(a1)
/* 00002514:	a0a90000 */	sb t1, 0(a1)
/* 00002524:	14cb0003 */	bne a2, t3, 0x2534
/* 00002534:	90ad002b */	lbu t5, 43(a1)
/* 00002544:	a0a90000 */	sb t1, 0(a1)
/* 00002554:	14ce0003 */	bne a2, t6, 0x2564
/* 00002564:	90b8002c */	lbu t8, 44(a1)
/* 00002574:	a0a90000 */	sb t1, 0(a1)
/* 00002584:	906b002d */	lbu t3, 45(v1)
/* 00002594:	2463002d */	addiu v1, v1, 45
/* 000025a4:	a08c002a */	sb t4, 42(a0)
/* 000025b4:	3c038092 */	lui v1, 0x8092
/* 000025c4:	946f0000 */	lhu t7, 0(v1)
/* 000025d4:	94790000 */	lhu t9, 0(v1)
/* 000025e4:	946b0000 */	lhu t3, 0(v1)
/* 000025f4:	00000000 */	nop
/* 00002604:	24040040 */	addiu a0, $zero, 64
/* 00002614:	148e0003 */	bne a0, t6, 0x2624
/* 00002624:	90780001 */	lbu t8, 1(v1)
/* 00002634:	a0790001 */	sb t9, 1(v1)
/* 00002644:	03e00008 */	jr ra
/* 00002654:	240b0052 */	addiu t3, $zero, 82
/* 00002664:	24630004 */	addiu v1, v1, 4
/* 00002674:	afb10018 */	sw s1, 24(sp)
/* 00002684:	afb2001c */	sw s2, 28(sp)
/* 00002694:	00008025 */	or s0, $zero, $zero
/* 000026a4:	304e4000 */	andi t6, v0, 0x4000
/* 000026b4:	1613fff9 */	bne s0, s3, 0x269c
/* 000026c4:	00001025 */	or v0, $zero, $zero
/* 000026d4:	8fbf0024 */	lw ra, 36(sp)
/* 000026e4:	8fb30020 */	lw s3, 32(sp)
/* 000026f4:	afb40028 */	sw s4, 40(sp)
/* 00002704:	afb70034 */	sw s7, 52(sp)
/* 00002714:	afb20020 */	sw s2, 32(sp)
/* 00002724:	afa60048 */	sw a2, 72(sp)
/* 00002734:	00409025 */	or s2, v0, $zero
/* 00002744:	0040b825 */	or s7, v0, $zero
/* 00002754:	24150001 */	addiu s5, $zero, 1
/* 00002764:	ae550000 */	sw s5, 0(s2)
/* 00002774:	0c24914a */	jal 0x924528
/* 00002784:	0c249327 */	jal 0x924c9c
/* 00002794:	0c249128 */	jal 0x9244a0
/* 000027a4:	ae580000 */	sw t8, 0(s2)
/* 000027b4:	00408825 */	or s1, v0, $zero
/* 000027c4:	24080006 */	addiu t0, $zero, 6
/* 000027d4:	02002025 */	or a0, s0, $zero
/* 000027e4:	02c02025 */	or a0, s6, $zero
/* 000027f4:	ae4a0000 */	sw t2, 0(s2)
/* 00002804:	02002025 */	or a0, s0, $zero
/* 00002814:	ae4b0000 */	sw t3, 0(s2)
/* 00002824:	02802025 */	or a0, s4, $zero
/* 00002834:	0c2490e1 */	jal 0x924384
/* 00002844:	1220ffc4 */	beq s1, $zero, 0x2758
/* 00002854:	8fbf003c */	lw ra, 60(sp)
/* 00002864:	8fb30024 */	lw s3, 36(sp)
/* 00002874:	8fb70034 */	lw s7, 52(sp)
/* 00002884:	05000000 */	bltz t0, 0x2888
/* 00002894:	270e2727 */	addiu t6, t8, 10023
/* 000028a4:	27270402 */	addiu a3, t9, 1026
/* 000028b4:	04535353 */	bgezall v0, 0x17604
/* 000028c4:	00000002 */	srl $zero, $zero, 0x0
/* 000028d4:	0f100000 */	jal 0xc400000
/* 000028e4:	809250c8 */	lb s2, 20680(a0)
/* 000028f4:	0f101300 */	jal 0xc404c00
/* 00002904:	809250fc */	lb s2, 20732(a0)
/* 00002914:	00000002 */	srl $zero, $zero, 0x0
/* 00002924:	14150000 */	bne $zero, s5, 0x2928
/* 00002934:	8092512c */	lb s2, 20780(a0)
/* 00002944:	00000003 */	sra $zero, $zero, 0x0
/* 00002954:	80925118 */	lb s2, 20760(a0)
/* 00002964:	02030103 */	/*illegal*/ .word 0x02030103
/* 00002974:	00000003 */	sra $zero, $zero, 0x0
/* 00002984:	2a2e0000 */	slti t6, s1, 0
/* 00002994:	8092518c */	lb s2, 20876(a0)
/* 000029a4:	00000003 */	sra $zero, $zero, 0x0
/* 000029b4:	282b2d00 */	slti t3, at, 11520
/* 000029c4:	80925178 */	lb s2, 20856(a0)
/* 000029d4:	809251a8 */	lb s2, 20904(a0)
/* 000029e4:	00000000 */	nop
/* 000029f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002a04:	00000028 */	/*illegal*/ .word 0x00000028
/* 00002a14:	00000036 */	tne $zero, $zero, 0x0
/* 00002a24:	00000016 */	/*illegal*/ .word 0x00000016
/* 00002a34:	00000022 */	sub $zero, $zero, $zero
/* 00002a44:	16171819 */	bne s0, s7, 0x8aac
/* 00002a54:	22ffff23 */	addi ra, s7, -221
/* 00002a64:	80925240 */	lb s2, 21056(a0)
/* 00002a74:	80925258 */	lb s2, 21080(a0)
/* 00002a84:	00000002 */	srl $zero, $zero, 0x0
/* 00002a94:	1f252600 */	/*illegal*/ .word 0x1f252600
/* 00002aa4:	80924bd8 */	lb s2, 19416(a0)
/* 00002ab4:	80924bd8 */	lb s2, 19416(a0)
/* 00002ac4:	80924c48 */	lb s2, 19528(a0)
/* 00002ad4:	80924c48 */	lb s2, 19528(a0)

.close