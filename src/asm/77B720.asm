.n64
.create "output.bin", 0

/* 00000004:	240200ff */	addiu v0, $zero, 255
/* 00000014:	a0820002 */	sb v0, 2(a0)
/* 00000024:	00000000 */	nop
/* 00000034:	a08f0001 */	sb t7, 1(a0)
/* 00000044:	908f0000 */	lbu t7, 0(a0)
/* 00000054:	90b80002 */	lbu t8, 2(a1)
/* 00000064:	24030001 */	addiu v1, $zero, 1
/* 00000074:	27bdffe0 */	addiu sp, sp, -32
/* 00000084:	91ce6fe1 */	lbu t6, 28641(t6)
/* 00000094:	8ce44180 */	lw a0, 16768(a3)
/* 000000a4:	8fa70020 */	lw a3, 32(sp)
/* 000000b4:	1000001a */	beq $zero, $zero, 0x120
/* 000000c4:	afa70020 */	sw a3, 32(sp)
/* 000000d4:	8fa70020 */	lw a3, 32(sp)
/* 000000e4:	8ce44180 */	lw a0, 16768(a3)
/* 000000f4:	8ce54184 */	lw a1, 16772(a3)
/* 00000104:	93b9001f */	lbu t9, 31(sp)
/* 00000114:	10000002 */	beq $zero, $zero, 0x120
/* 00000124:	27bd0020 */	addiu sp, sp, 32
/* 00000134:	24010008 */	addiu at, $zero, 8
/* 00000144:	14200008 */	bne at, $zero, 0x168
/* 00000154:	3c188093 */	lui t8, 0x8093
/* 00000164:	01f81021 */	addu v0, t7, t8
/* 00000174:	000b60c0 */	sll t4, t3, 0x3
/* 00000184:	00002025 */	or a0, $zero, $zero
/* 00000194:	11000010 */	beq t0, $zero, 0x1d8
/* 000001a4:	01003825 */	or a3, t0, $zero
/* 000001b4:	03055821 */	addu t3, t8, a1
/* 000001c4:	8d790004 */	lw t9, 4(t3)
/* 000001d4:	00000000 */	nop
/* 000001e4:	01a53021 */	addu a2, t5, a1
/* 000001f4:	24c80010 */	addiu t0, a2, 16
/* 00000204:	24c60020 */	addiu a2, a2, 32
/* 00000214:	25080020 */	addiu t0, t0, 32
/* 00000224:	8c4c0004 */	lw t4, 4(v0)
/* 00000234:	8dcd000c */	lw t5, 12(t6)
/* 00000244:	8d6c0010 */	lw t4, 16(t3)
/* 00000254:	8c4e0004 */	lw t6, 4(v0)
/* 00000264:	ad38ffe0 */	sw t8, -32(t1)
/* 00000274:	03e00008 */	jr ra
/* 00000284:	afa5001c */	sw a1, 28(sp)
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000002c4:	8fab001c */	lw t3, 28(sp)
/* 000002d4:	00000000 */	nop
/* 000002e4:	01f83821 */	addu a3, t7, t8
/* 000002f4:	00196140 */	sll t4, t9, 0x5
/* 00000304:	01f83821 */	addu a3, t7, t8
/* 00000314:	19400037 */	blez t2, 0x3f4
/* 00000324:	00a02025 */	or a0, a1, $zero
/* 00000334:	25080001 */	addiu t0, t0, 1
/* 00000344:	24420008 */	addiu v0, v0, 8
/* 00000354:	ac6efffc */	sw t6, -4(v1)
/* 00000364:	000ac0c0 */	sll t8, t2, 0x3
/* 00000374:	24660010 */	addiu a2, v1, 16
/* 00000384:	24630020 */	addiu v1, v1, 32
/* 00000394:	24c60020 */	addiu a2, a2, 32
/* 000003a4:	8cef0004 */	lw t7, 4(a3)
/* 000003b4:	8f19000c */	lw t9, 12(t8)
/* 000003c4:	8dd80010 */	lw t8, 16(t6)
/* 000003d4:	8cf90004 */	lw t9, 4(a3)
/* 000003e4:	ac8effe0 */	sw t6, -32(a0)
/* 000003f4:	8fbf0014 */	lw ra, 20(sp)
/* 00000404:	27bdffd8 */	addiu sp, sp, -40
/* 00000414:	00c08025 */	or s0, a2, $zero
/* 00000424:	12000008 */	beq s0, $zero, 0x448
/* 00000434:	24060008 */	addiu a2, $zero, 8
/* 00000444:	26310008 */	addiu s1, s1, 8
/* 00000454:	8fb20020 */	lw s2, 32(sp)
/* 00000464:	afbf0014 */	sw ra, 20(sp)
/* 00000474:	8fbf0014 */	lw ra, 20(sp)
/* 00000484:	28810015 */	slti at, a0, 21
/* 00000494:	14200014 */	bne at, $zero, 0x4e8
/* 000004a4:	50200004 */	beql at, $zero, 0x4b8
/* 000004b4:	28810009 */	slti at, a0, 9
/* 000004c4:	28810010 */	slti at, a0, 16
/* 000004d4:	14200004 */	bne at, $zero, 0x4e8
/* 000004e4:	24030003 */	addiu v1, $zero, 3
/* 000004f4:	27bdffe0 */	addiu sp, sp, -32
/* 00000504:	afa60028 */	sw a2, 40(sp)
/* 00000514:	8fa60028 */	lw a2, 40(sp)
/* 00000524:	afa20010 */	sw v0, 16(sp)
/* 00000534:	27bd0020 */	addiu sp, sp, 32
/* 00000544:	afbf001c */	sw ra, 28(sp)
/* 00000554:	afa7002c */	sw a3, 44(sp)
/* 00000564:	8fa40020 */	lw a0, 32(sp)
/* 00000574:	0c24b78e */	jal 0x92de38
/* 00000584:	03e00008 */	jr ra
/* 00000594:	00808825 */	or s1, a0, $zero
/* 000005a4:	afb20028 */	sw s2, 40(sp)
/* 000005b4:	27b30040 */	addiu s3, sp, 64
/* 000005c4:	46802520 */	/*illegal*/ .word 0x46802520
/* 000005d4:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 000005e4:	e7a40048 */	/*illegal*/ .word 0xe7a40048
/* 000005f4:	8fa40000 */	lw a0, 0(sp)
/* 00000604:	afa60008 */	sw a2, 8(sp)
/* 00000614:	26100001 */	addiu s0, s0, 1
/* 00000624:	1000000e */	beq $zero, $zero, 0x660
/* 00000634:	26940001 */	addiu s4, s4, 1
/* 00000644:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000654:	46009100 */	/*illegal*/ .word 0x46009100
/* 00000664:	d7b40018 */	/*illegal*/ .word 0xd7b40018
/* 00000674:	8fb3002c */	lw s3, 44(sp)
/* 00000684:	27bdffd0 */	addiu sp, sp, -48
/* 00000694:	00808025 */	or s0, a0, $zero
/* 000006a4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000006b4:	e7a60020 */	/*illegal*/ .word 0xe7a60020
/* 000006c4:	e7b20028 */	/*illegal*/ .word 0xe7b20028
/* 000006d4:	8fa40000 */	lw a0, 0(sp)
/* 000006e4:	afa60008 */	sw a2, 8(sp)
/* 000006f4:	3c0141a0 */	lui at, 0x41a0
/* 00000704:	10000008 */	beq $zero, $zero, 0x728
/* 00000714:	c6100008 */	/*illegal*/ .word 0xc6100008
/* 00000724:	e6120008 */	/*illegal*/ .word 0xe6120008
/* 00000734:	03e00008 */	jr ra
/* 00000744:	18a00017 */	blez a1, 0x7a4
/* 00000754:	01003825 */	or a3, t0, $zero
/* 00000764:	14e6fffc */	bne a3, a2, 0x758
/* 00000774:	908f0005 */	lbu t7, 5(a0)
/* 00000784:	9089001d */	lbu t1, 29(a0)
/* 00000794:	24840020 */	addiu a0, a0, 32
/* 000007a4:	2442ff9c */	addiu v0, v0, -100
/* 000007b4:	2404ffff */	addiu a0, $zero, -1
/* 000007c4:	90e80005 */	lbu t0, 5(a3)
/* 000007d4:	a0eb0005 */	sb t3, 5(a3)
/* 000007e4:	00003025 */	or a2, $zero, $zero
/* 000007f4:	00000000 */	nop
/* 00000804:	afa40020 */	sw a0, 32(sp)
/* 00000814:	afa70024 */	sw a3, 36(sp)
/* 00000824:	14830008 */	bne a0, v1, 0x848
/* 00000834:	8ce50004 */	lw a1, 4(a3)
/* 00000844:	00008025 */	or s0, $zero, $zero
/* 00000854:	8ce50004 */	lw a1, 4(a3)
/* 00000864:	02001025 */	or v0, s0, $zero
/* 00000874:	00027400 */	sll t6, v0, 0x10
/* 00000884:	8ce40000 */	lw a0, 0(a3)
/* 00000894:	02001025 */	or v0, s0, $zero
/* 000008a4:	8fb00018 */	lw s0, 24(sp)
/* 000008b4:	27bdffc8 */	addiu sp, sp, -56
/* 000008c4:	0080a025 */	or s4, a0, $zero
/* 000008d4:	afb30024 */	sw s3, 36(sp)
/* 000008e4:	afa70044 */	sw a3, 68(sp)
/* 000008f4:	3c138093 */	lui s3, 0x8093
/* 00000904:	0c24b8ed */	jal 0x92e3b4
/* 00000914:	92820005 */	lbu v0, 5(s4)
/* 00000924:	26520001 */	addiu s2, s2, 1
/* 00000934:	a1d20000 */	sb s2, 0(t6)
/* 00000944:	1655ffee */	bne s2, s5, 0x900
/* 00000954:	267303e0 */	addiu s3, s3, 992
/* 00000964:	0310001b */	divu t8, s0
/* 00000974:	93230000 */	lbu v1, 0(t9)
/* 00000984:	00601025 */	or v0, v1, $zero
/* 00000994:	8fb40028 */	lw s4, 40(sp)
/* 000009a4:	27bd0038 */	addiu sp, sp, 56
/* 000009b4:	00001825 */	or v1, $zero, $zero
/* 000009c4:	90e40005 */	lbu a0, 5(a3)
/* 000009d4:	01227021 */	addu t6, t1, v0
/* 000009e4:	1480fffa */	bne a0, $zero, 0x9d0
/* 000009f4:	24e70008 */	addiu a3, a3, 8
/* 00000a04:	0081001b */	divu a0, at
/* 00000a14:	01247821 */	addu t7, t1, a0
/* 00000a24:	000570c0 */	sll t6, a1, 0x3
/* 00000a34:	00000000 */	nop
/* 00000a44:	afb00038 */	sw s0, 56(sp)
/* 00000a54:	afbf005c */	sw ra, 92(sp)
/* 00000a64:	afb5004c */	sw s5, 76(sp)
/* 00000a74:	f7b60028 */	/*illegal*/ .word 0xf7b60028
/* 00000a84:	2401ffff */	addiu at, $zero, -1
/* 00000a94:	265204b0 */	addiu s2, s2, 1200
/* 00000aa4:	2a6100ff */	slti at, s3, 255
/* 00000ab4:	8fae0090 */	lw t6, 144(sp)
/* 00000ac4:	0c02254e */	jal 0x89538
/* 00000ad4:	1040006e */	beq v0, $zero, 0xc90
/* 00000ae4:	3c014120 */	lui at, 0x4120
/* 00000af4:	3c0141a0 */	lui at, 0x41a0
/* 00000b04:	24170001 */	addiu s7, $zero, 1
/* 00000b14:	26310001 */	addiu s1, s1, 1
/* 00000b24:	26780002 */	addiu t8, s3, 2
/* 00000b34:	26310001 */	addiu s1, s1, 1
/* 00000b44:	26280002 */	addiu t0, s1, 2
/* 00000b54:	8ed00000 */	lw s0, 0(s6)
/* 00000b64:	2401000d */	addiu at, $zero, 13
/* 00000b74:	26b50001 */	addiu s5, s5, 1
/* 00000b84:	00005012 */	mflo t2
/* 00000b94:	2401001f */	addiu at, $zero, 31
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	8c460004 */	lw a2, 4(v0)
/* 00000bc4:	02603825 */	or a3, s3, $zero
/* 00000bd4:	46162181 */	/*illegal*/ .word 0x46162181
/* 00000be4:	8d860004 */	lw a2, 4(t4)
/* 00000bf4:	e7b80010 */	/*illegal*/ .word 0xe7b80010
/* 00000c04:	4608a03e */	/*illegal*/ .word 0x4608a03e
/* 00000c14:	02740019 */	multu s3, s4
/* 00000c24:	0015ac03 */	sra s5, s5, 0x10
/* 00000c34:	10000010 */	beq $zero, $zero, 0xc78
/* 00000c44:	5040000c */	beql v0, $zero, 0xc78
/* 00000c54:	02740019 */	multu s3, s4
/* 00000c64:	0015ac03 */	sra s5, s5, 0x10
/* 00000c74:	26310001 */	addiu s1, s1, 1
/* 00000c84:	26730001 */	addiu s3, s3, 1
/* 00000c94:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	46805420 */	/*illegal*/ .word 0x46805420
/* 00000cc4:	440a2000 */	/*illegal*/ .word 0x440a2000
/* 00000cd4:	944204b0 */	lhu v0, 1200(v0)
/* 00000ce4:	8faf0090 */	lw t7, 144(sp)
/* 00000cf4:	16800002 */	bne s4, $zero, 0xd00
/* 00000d04:	16810004 */	bne s4, at, 0xd18
/* 00000d14:	0006000d */	break 0x1800
/* 00000d24:	24020001 */	addiu v0, $zero, 1
/* 00000d34:	d7b80030 */	/*illegal*/ .word 0xd7b80030
/* 00000d44:	8fb30044 */	lw s3, 68(sp)
/* 00000d54:	8fb70054 */	lw s7, 84(sp)
/* 00000d64:	27bdffe0 */	addiu sp, sp, -32
/* 00000d74:	8fa40020 */	lw a0, 32(sp)
/* 00000d84:	10200003 */	beq at, $zero, 0xd94
/* 00000d94:	3c014120 */	lui at, 0x4120
/* 00000da4:	28810004 */	slti at, a0, 4
/* 00000db4:	3c014120 */	lui at, 0x4120
/* 00000dc4:	28810009 */	slti at, a0, 9
/* 00000dd4:	28810010 */	slti at, a0, 16
/* 00000de4:	14200005 */	bne at, $zero, 0xdfc
/* 00000df4:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000e04:	e7a20018 */	/*illegal*/ .word 0xe7a20018
/* 00000e14:	46020102 */	/*illegal*/ .word 0x46020102
/* 00000e24:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00000e34:	10610003 */	beq v1, at, 0xe44
/* 00000e44:	10000001 */	beq $zero, $zero, 0xe4c
/* 00000e54:	03e00008 */	jr ra
/* 00000e64:	afa40018 */	sw a0, 24(sp)
/* 00000e74:	00e02025 */	or a0, a3, $zero
/* 00000e84:	10000012 */	beq $zero, $zero, 0xed0
/* 00000e94:	55c1000e */	bnel t6, at, 0xed0
/* 00000ea4:	10200009 */	beq at, $zero, 0xecc
/* 00000eb4:	8ce54184 */	lw a1, 16772(a3)
/* 00000ec4:	10000002 */	beq $zero, $zero, 0xed0
/* 00000ed4:	27bd0018 */	addiu sp, sp, 24
/* 00000ee4:	afbf001c */	sw ra, 28(sp)
/* 00000ef4:	afa70034 */	sw a3, 52(sp)
/* 00000f04:	8fa50034 */	lw a1, 52(sp)
/* 00000f14:	8fa60038 */	lw a2, 56(sp)
/* 00000f24:	8fa40030 */	lw a0, 48(sp)
/* 00000f34:	8fa70024 */	lw a3, 36(sp)
/* 00000f44:	8fa2002c */	lw v0, 44(sp)
/* 00000f54:	8c450004 */	lw a1, 4(v0)
/* 00000f64:	14410003 */	bne v0, at, 0xf74
/* 00000f74:	93a40023 */	lbu a0, 35(sp)
/* 00000f84:	14400007 */	bne v0, $zero, 0xfa4
/* 00000f94:	8fa60034 */	lw a2, 52(sp)
/* 00000fa4:	2401ffff */	addiu at, $zero, -1
/* 00000fb4:	01f81821 */	addu v1, t7, t8
/* 00000fc4:	28410004 */	slti at, v0, 4
/* 00000fd4:	24070010 */	addiu a3, $zero, 16
/* 00000fe4:	24020001 */	addiu v0, $zero, 1
/* 00000ff4:	8fbf001c */	lw ra, 28(sp)
/* 00001004:	27bdffb0 */	addiu sp, sp, -80
/* 00001014:	afa50054 */	sw a1, 84(sp)
/* 00001024:	00001825 */	or v1, $zero, $zero
/* 00001034:	27a40028 */	addiu a0, sp, 40
/* 00001044:	00601025 */	or v0, v1, $zero
/* 00001054:	92070001 */	lbu a3, 1(s0)
/* 00001064:	24010013 */	addiu at, $zero, 19
/* 00001074:	27a40028 */	addiu a0, sp, 40
/* 00001084:	27a40028 */	addiu a0, sp, 40
/* 00001094:	3c198013 */	lui t9, 0x8013
/* 000010a4:	ad6d0004 */	sw t5, 4(t3)
/* 000010b4:	8fb80058 */	lw t8, 88(sp)
/* 000010c4:	8f390000 */	lw t9, 0(t9)
/* 000010d4:	a2000003 */	sb $zero, 3(s0)
/* 000010e4:	27bd0050 */	addiu sp, sp, 80
/* 000010f4:	afb00020 */	sw s0, 32(sp)
/* 00001104:	afa0003c */	sw $zero, 60(sp)
/* 00001114:	24426ea0 */	addiu v0, v0, 28320
/* 00001124:	24420001 */	addiu v0, v0, 1
/* 00001134:	24420001 */	addiu v0, v0, 1
/* 00001144:	0043082b */	sltu at, v0, v1
/* 00001154:	24a56ea0 */	addiu a1, a1, 28320
/* 00001164:	25086ea0 */	addiu t0, t0, 28320
/* 00001174:	8e094184 */	lw t1, 16772(s0)
/* 00001184:	aca30aa8 */	sw v1, 2728(a1)
/* 00001194:	8e054184 */	lw a1, 16772(s0)
/* 000011a4:	14410020 */	bne v0, at, 0x1228
/* 000011b4:	3c078013 */	lui a3, 0x8013
/* 000011c4:	0c24ba86 */	jal 0x92ea18
/* 000011d4:	00401825 */	or v1, v0, $zero
/* 000011e4:	26054180 */	addiu a1, s0, 16768
/* 000011f4:	24070010 */	addiu a3, $zero, 16
/* 00001204:	8fa5002c */	lw a1, 44(sp)
/* 00001214:	24840750 */	addiu a0, a0, 1872
/* 00001224:	afa2003c */	sw v0, 60(sp)
/* 00001234:	24040002 */	addiu a0, $zero, 2
/* 00001244:	260442dc */	addiu a0, s0, 17116
/* 00001254:	24050014 */	addiu a1, $zero, 20
/* 00001264:	3c078013 */	lui a3, 0x8013
/* 00001274:	0c24b83f */	jal 0x92e0fc
/* 00001284:	0c24b6f9 */	jal 0x92dbe4
/* 00001294:	3c058013 */	lui a1, 0x8013
/* 000012a4:	24010001 */	addiu at, $zero, 1
/* 000012b4:	8d6d0000 */	lw t5, 0(t3)
/* 000012c4:	afa40030 */	sw a0, 48(sp)
/* 000012d4:	91ef6fbe */	lbu t7, 28606(t7)
/* 000012e4:	90e76fbf */	lbu a3, 28607(a3)
/* 000012f4:	248500a2 */	addiu a1, a0, 162
/* 00001304:	8fa4002c */	lw a0, 44(sp)
/* 00001314:	5b200031 */	blezl t9, 0x13dc
/* 00001324:	8e054184 */	lw a1, 16772(s0)
/* 00001334:	0c0224f2 */	jal 0x893c8
/* 00001344:	24060100 */	addiu a2, $zero, 256
/* 00001354:	24010001 */	addiu at, $zero, 1
/* 00001364:	0c0224f2 */	jal 0x893c8
/* 00001374:	3c048093 */	lui a0, 0x8093
/* 00001384:	24060014 */	addiu a2, $zero, 20
/* 00001394:	26054180 */	addiu a1, s0, 16768
/* 000013a4:	24c606b0 */	addiu a2, a2, 1712
/* 000013b4:	14400003 */	bne v0, $zero, 0x13c4
/* 000013c4:	3c048093 */	lui a0, 0x8093
/* 000013d4:	afa2003c */	sw v0, 60(sp)
/* 000013e4:	27bd0050 */	addiu sp, sp, 80
/* 000013f4:	00000000 */	nop
/* 00001404:	00000002 */	srl $zero, $zero, 0x0
/* 00001414:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001424:	00000007 */	srav $zero, $zero, $zero
/* 00001434:	0000000c */	syscall 0x0
/* 00001444:	00000010 */	mfhi $zero
/* 00001454:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001464:	00000000 */	nop
/* 00001474:	00000002 */	srl $zero, $zero, 0x0
/* 00001484:	00000006 */	srlv $zero, $zero, $zero
/* 00001494:	00000008 */	jr $zero
/* 000014a4:	0000000d */	break 0x0
/* 000014b4:	00000010 */	mfhi $zero
/* 000014c4:	0000001b */	divu $zero, $zero
/* 000014d4:	00000000 */	nop
/* 000014e4:	00000002 */	srl $zero, $zero, 0x0
/* 000014f4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001504:	00000007 */	srav $zero, $zero, $zero
/* 00001514:	0000000c */	syscall 0x0
/* 00001524:	00000010 */	mfhi $zero
/* 00001534:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001544:	00000000 */	nop
/* 00001554:	00000002 */	srl $zero, $zero, 0x0
/* 00001564:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001574:	00000007 */	srav $zero, $zero, $zero
/* 00001584:	0000000c */	syscall 0x0
/* 00001594:	00000010 */	mfhi $zero
/* 000015a4:	00000017 */	/*illegal*/ .word 0x00000017
/* 000015b4:	00000000 */	nop
/* 000015c4:	00000002 */	srl $zero, $zero, 0x0
/* 000015d4:	00000006 */	srlv $zero, $zero, $zero
/* 000015e4:	00000008 */	jr $zero
/* 000015f4:	0000000d */	break 0x0
/* 00001604:	00000010 */	mfhi $zero
/* 00001614:	0000001b */	divu $zero, $zero
/* 00001624:	00000000 */	nop
/* 00001634:	00000002 */	srl $zero, $zero, 0x0
/* 00001644:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001654:	00000007 */	srav $zero, $zero, $zero
/* 00001664:	0000000c */	syscall 0x0
/* 00001674:	00000010 */	mfhi $zero
/* 00001684:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001694:	00000000 */	nop
/* 000016a4:	00000002 */	srl $zero, $zero, 0x0
/* 000016b4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000016c4:	00000007 */	srav $zero, $zero, $zero
/* 000016d4:	0000000c */	syscall 0x0
/* 000016e4:	00000012 */	mflo $zero
/* 000016f4:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001704:	0000001b */	divu $zero, $zero
/* 00001714:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001724:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001734:	00000007 */	srav $zero, $zero, $zero
/* 00001744:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001754:	0000000f */	sync
/* 00001764:	0000001b */	divu $zero, $zero
/* 00001774:	00000000 */	nop
/* 00001784:	00000002 */	srl $zero, $zero, 0x0
/* 00001794:	00000005 */	/*illegal*/ .word 0x00000005
/* 000017a4:	00000007 */	srav $zero, $zero, $zero
/* 000017b4:	0000000c */	syscall 0x0
/* 000017c4:	00000017 */	/*illegal*/ .word 0x00000017
/* 000017d4:	00000000 */	nop
/* 000017e4:	00000002 */	srl $zero, $zero, 0x0
/* 000017f4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001804:	00000007 */	srav $zero, $zero, $zero
/* 00001814:	0000000c */	syscall 0x0
/* 00001824:	00000012 */	mflo $zero
/* 00001834:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001844:	0000001b */	divu $zero, $zero
/* 00001854:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001864:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001874:	00000007 */	srav $zero, $zero, $zero
/* 00001884:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001894:	0000000f */	sync
/* 000018a4:	0000001b */	divu $zero, $zero
/* 000018b4:	0000001e */	/*illegal*/ .word 0x0000001e
/* 000018c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d4:	00000003 */	sra $zero, $zero, 0x0
/* 000018e4:	00000006 */	srlv $zero, $zero, $zero
/* 000018f4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001904:	0000000f */	sync
/* 00001914:	0000001b */	divu $zero, $zero
/* 00001924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001934:	00000003 */	sra $zero, $zero, 0x0
/* 00001944:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001954:	00000007 */	srav $zero, $zero, $zero
/* 00001964:	0000000c */	syscall 0x0
/* 00001974:	00000012 */	mflo $zero
/* 00001984:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001994:	0000001b */	divu $zero, $zero
/* 000019a4:	00000000 */	nop
/* 000019b4:	00000002 */	srl $zero, $zero, 0x0
/* 000019c4:	00000006 */	srlv $zero, $zero, $zero
/* 000019d4:	00000008 */	jr $zero
/* 000019e4:	0000000d */	break 0x0
/* 000019f4:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001a04:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00001a14:	00000000 */	nop
/* 00001a24:	00000002 */	srl $zero, $zero, 0x0
/* 00001a34:	00000004 */	sllv $zero, $zero, $zero
/* 00001a44:	00000006 */	srlv $zero, $zero, $zero
/* 00001a54:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001a64:	0000000f */	sync
/* 00001a74:	0000001b */	divu $zero, $zero
/* 00001a84:	00000000 */	nop
/* 00001a94:	00000002 */	srl $zero, $zero, 0x0
/* 00001aa4:	00000004 */	sllv $zero, $zero, $zero
/* 00001ab4:	00000006 */	srlv $zero, $zero, $zero
/* 00001ac4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001ad4:	0000000c */	syscall 0x0
/* 00001ae4:	00000013 */	mtlo $zero
/* 00001af4:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001b04:	0000001a */	div $zero, $zero
/* 00001b14:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00001b24:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b34:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001b44:	00000007 */	srav $zero, $zero, $zero
/* 00001b54:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001b64:	0000000d */	break 0x0
/* 00001b74:	00000018 */	mult $zero, $zero
/* 00001b84:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00001b94:	00000000 */	nop
/* 00001ba4:	00000002 */	srl $zero, $zero, 0x0
/* 00001bb4:	00000004 */	sllv $zero, $zero, $zero
/* 00001bc4:	00000006 */	srlv $zero, $zero, $zero
/* 00001bd4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001be4:	0000000c */	syscall 0x0
/* 00001bf4:	00000018 */	mult $zero, $zero
/* 00001c04:	0000001b */	divu $zero, $zero
/* 00001c14:	00000000 */	nop
/* 00001c24:	00000002 */	srl $zero, $zero, 0x0
/* 00001c34:	00000004 */	sllv $zero, $zero, $zero
/* 00001c44:	00000006 */	srlv $zero, $zero, $zero
/* 00001c54:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001c64:	0000000c */	syscall 0x0
/* 00001c74:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001c84:	0000001a */	div $zero, $zero
/* 00001c94:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00001ca4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001cb4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001cc4:	00000007 */	srav $zero, $zero, $zero
/* 00001cd4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001ce4:	0000000d */	break 0x0
/* 00001cf4:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001d04:	0000001b */	divu $zero, $zero
/* 00001d14:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001d24:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d34:	00000003 */	sra $zero, $zero, 0x0
/* 00001d44:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001d54:	00000007 */	srav $zero, $zero, $zero
/* 00001d64:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001d74:	00000011 */	mthi $zero
/* 00001d84:	00000018 */	mult $zero, $zero
/* 00001d94:	0000001b */	divu $zero, $zero
/* 00001da4:	00000000 */	nop
/* 00001db4:	00000002 */	srl $zero, $zero, 0x0
/* 00001dc4:	00000004 */	sllv $zero, $zero, $zero
/* 00001dd4:	00000006 */	srlv $zero, $zero, $zero
/* 00001de4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001df4:	0000000c */	syscall 0x0
/* 00001e04:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001e14:	0000001a */	div $zero, $zero
/* 00001e24:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00001e34:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e44:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001e54:	00000007 */	srav $zero, $zero, $zero
/* 00001e64:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001e74:	0000000d */	break 0x0
/* 00001e84:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001e94:	0000001b */	divu $zero, $zero
/* 00001ea4:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001eb4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ec4:	00000003 */	sra $zero, $zero, 0x0
/* 00001ed4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ee4:	00000007 */	srav $zero, $zero, $zero
/* 00001ef4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001f04:	00000011 */	mthi $zero
/* 00001f14:	00000018 */	mult $zero, $zero
/* 00001f24:	0000001b */	divu $zero, $zero
/* 00001f34:	00000000 */	nop
/* 00001f44:	00000002 */	srl $zero, $zero, 0x0
/* 00001f54:	00000004 */	sllv $zero, $zero, $zero
/* 00001f64:	00000006 */	srlv $zero, $zero, $zero
/* 00001f74:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001f84:	00000011 */	mthi $zero
/* 00001f94:	00000013 */	mtlo $zero
/* 00001fa4:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001fb4:	0000001a */	div $zero, $zero
/* 00001fc4:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00001fd4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001fe4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ff4:	00000007 */	srav $zero, $zero, $zero
/* 00002004:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002014:	00000011 */	mthi $zero
/* 00002024:	00000018 */	mult $zero, $zero
/* 00002034:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00002044:	00000000 */	nop
/* 00002054:	00000002 */	srl $zero, $zero, 0x0
/* 00002064:	00000004 */	sllv $zero, $zero, $zero
/* 00002074:	00000006 */	srlv $zero, $zero, $zero
/* 00002084:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002094:	00000011 */	mthi $zero
/* 000020a4:	00000018 */	mult $zero, $zero
/* 000020b4:	0000001b */	divu $zero, $zero
/* 000020c4:	00000000 */	nop
/* 000020d4:	00000002 */	srl $zero, $zero, 0x0
/* 000020e4:	00000004 */	sllv $zero, $zero, $zero
/* 000020f4:	00000006 */	srlv $zero, $zero, $zero
/* 00002104:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002114:	00000012 */	mflo $zero
/* 00002124:	00000014 */	/*illegal*/ .word 0x00000014
/* 00002134:	0000001b */	divu $zero, $zero
/* 00002144:	00000000 */	nop
/* 00002154:	00000002 */	srl $zero, $zero, 0x0
/* 00002164:	00000006 */	srlv $zero, $zero, $zero
/* 00002174:	00000008 */	jr $zero
/* 00002184:	0000000d */	break 0x0
/* 00002194:	0000001b */	divu $zero, $zero
/* 000021a4:	0000001e */	/*illegal*/ .word 0x0000001e
/* 000021b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000021c4:	00000003 */	sra $zero, $zero, 0x0
/* 000021d4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000021e4:	00000007 */	srav $zero, $zero, $zero
/* 000021f4:	0000000c */	syscall 0x0
/* 00002204:	0000001b */	divu $zero, $zero
/* 00002214:	00000000 */	nop
/* 00002224:	00000002 */	srl $zero, $zero, 0x0
/* 00002234:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002244:	00000007 */	srav $zero, $zero, $zero
/* 00002254:	0000000c */	syscall 0x0
/* 00002264:	00000013 */	mtlo $zero
/* 00002274:	00000017 */	/*illegal*/ .word 0x00000017
/* 00002284:	00000000 */	nop
/* 00002294:	00000002 */	srl $zero, $zero, 0x0
/* 000022a4:	00000006 */	srlv $zero, $zero, $zero
/* 000022b4:	00000008 */	jr $zero
/* 000022c4:	0000000d */	break 0x0
/* 000022d4:	0000001b */	divu $zero, $zero
/* 000022e4:	0000001e */	/*illegal*/ .word 0x0000001e
/* 000022f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002304:	00000003 */	sra $zero, $zero, 0x0
/* 00002314:	00000006 */	srlv $zero, $zero, $zero
/* 00002324:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002334:	00000017 */	/*illegal*/ .word 0x00000017
/* 00002344:	00000000 */	nop
/* 00002354:	00000002 */	srl $zero, $zero, 0x0
/* 00002364:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002374:	00000007 */	srav $zero, $zero, $zero
/* 00002384:	0000000c */	syscall 0x0
/* 00002394:	00000010 */	mfhi $zero
/* 000023a4:	00000017 */	/*illegal*/ .word 0x00000017
/* 000023b4:	00000000 */	nop
/* 000023c4:	00000002 */	srl $zero, $zero, 0x0
/* 000023d4:	00000006 */	srlv $zero, $zero, $zero
/* 000023e4:	00000008 */	jr $zero
/* 000023f4:	0000000d */	break 0x0
/* 00002404:	00000010 */	mfhi $zero
/* 00002414:	0000001b */	divu $zero, $zero
/* 00002424:	00000000 */	nop
/* 00002434:	00000002 */	srl $zero, $zero, 0x0
/* 00002444:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002454:	00000007 */	srav $zero, $zero, $zero
/* 00002464:	0000000c */	syscall 0x0
/* 00002474:	00000010 */	mfhi $zero
/* 00002484:	00000017 */	/*illegal*/ .word 0x00000017
/* 00002494:	00000000 */	nop
/* 000024a4:	00000002 */	srl $zero, $zero, 0x0
/* 000024b4:	00000004 */	sllv $zero, $zero, $zero
/* 000024c4:	00000006 */	srlv $zero, $zero, $zero
/* 000024d4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000024e4:	00000012 */	mflo $zero
/* 000024f4:	00000014 */	/*illegal*/ .word 0x00000014
/* 00002504:	00000017 */	/*illegal*/ .word 0x00000017
/* 00002514:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00002524:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002534:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002544:	00000007 */	srav $zero, $zero, $zero
/* 00002554:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002564:	00000016 */	/*illegal*/ .word 0x00000016
/* 00002574:	0000001b */	divu $zero, $zero
/* 00002584:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00002594:	00000001 */	/*illegal*/ .word 0x00000001
/* 000025a4:	00000003 */	sra $zero, $zero, 0x0
/* 000025b4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000025c4:	00000007 */	srav $zero, $zero, $zero
/* 000025d4:	0000000c */	syscall 0x0
/* 000025e4:	00000017 */	/*illegal*/ .word 0x00000017
/* 000025f4:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00002604:	00000006 */	srlv $zero, $zero, $zero
/* 00002614:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002624:	00000007 */	srav $zero, $zero, $zero
/* 00002634:	00000006 */	srlv $zero, $zero, $zero
/* 00002644:	0e000000 */	jal 0x8000000
/* 00002654:	0e000000 */	jal 0x8000000
/* 00002664:	0e000000 */	jal 0x8000000
/* 00002674:	0e000000 */	jal 0x8000000
/* 00002684:	0c000000 */	jal 0x0
/* 00002694:	0d000000 */	jal 0x4000000
/* 000026a4:	0c000000 */	jal 0x0
/* 000026b4:	0e000000 */	jal 0x8000000
/* 000026c4:	0e000000 */	jal 0x8000000
/* 000026d4:	0e000000 */	jal 0x8000000
/* 000026e4:	10000000 */	beq $zero, $zero, 0x26e8
/* 000026f4:	0f000000 */	jal 0xc000000
/* 00002704:	11000000 */	beq t0, $zero, 0x2708
/* 00002714:	10000000 */	beq $zero, $zero, 0x2718
/* 00002724:	11000000 */	beq t0, $zero, 0x2728
/* 00002734:	10000000 */	beq $zero, $zero, 0x2738
/* 00002744:	10000000 */	beq $zero, $zero, 0x2748
/* 00002754:	0f000000 */	jal 0xc000000
/* 00002764:	0d000000 */	jal 0x4000000
/* 00002774:	0d000000 */	jal 0x4000000
/* 00002784:	0b000000 */	j 0xc000000
/* 00002794:	0d000000 */	jal 0x4000000
/* 000027a4:	0e000000 */	jal 0x8000000
/* 000027b4:	0e000000 */	jal 0x8000000
/* 000027c4:	00000000 */	nop
/* 000027d4:	00000000 */	nop
/* 000027e4:	0e000000 */	jal 0x8000000
/* 000027f4:	0e000000 */	jal 0x8000000
/* 00002804:	03000000 */	/*illegal*/ .word 0x03000000
/* 00002814:	03000000 */	/*illegal*/ .word 0x03000000

.close