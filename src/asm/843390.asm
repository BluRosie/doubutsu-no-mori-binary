.n64
.create "output.bin", 0

/* 00000004:	27bdffe0 */	addiu sp, sp, -32
/* 00000014:	afa50024 */	sw a1, 36(sp)
/* 00000024:	8fa50024 */	lw a1, 36(sp)
/* 00000034:	24010001 */	addiu at, $zero, 1
/* 00000044:	ae0f07c0 */	sw t7, 1984(s0)
/* 00000054:	24c684c4 */	addiu a2, a2, -31548
/* 00000064:	0320f809 */	jalr t9, ra
/* 00000074:	a2000952 */	sb $zero, 2386(s0)
/* 00000084:	02002025 */	or a0, s0, $zero
/* 00000094:	8d6b84e0 */	lw t3, -31520(t3)
/* 000000a4:	a2000911 */	sb $zero, 2321(s0)
/* 000000b4:	8fa40000 */	lw a0, 0(sp)
/* 000000c4:	afa60008 */	sw a2, 8(sp)
/* 000000d4:	e602006c */	/*illegal*/ .word 0xe602006c
/* 000000e4:	3c014292 */	lui at, 0x4292
/* 000000f4:	e6040144 */	/*illegal*/ .word 0xe6040144
/* 00000104:	03e00008 */	jr ra
/* 00000114:	afa5001c */	sw a1, 28(sp)
/* 00000124:	27bd0018 */	addiu sp, sp, 24
/* 00000134:	afbf0014 */	sw ra, 20(sp)
/* 00000144:	10e00004 */	beq a3, $zero, 0x158
/* 00000154:	8fa60018 */	lw a2, 24(sp)
/* 00000164:	8fa5001c */	lw a1, 28(sp)
/* 00000174:	8fbf0014 */	lw ra, 20(sp)
/* 00000184:	27bdffe8 */	addiu sp, sp, -24
/* 00000194:	8dd900cc */	lw t9, 204(t6)
/* 000001a4:	27bd0018 */	addiu sp, sp, 24
/* 000001b4:	afb00018 */	sw s0, 24(sp)
/* 000001c4:	afa60038 */	sw a2, 56(sp)
/* 000001d4:	00001825 */	or v1, $zero, $zero
/* 000001e4:	00601025 */	or v0, v1, $zero
/* 000001f4:	87b90046 */	lh t9, 70(sp)
/* 00000204:	a7b90024 */	sh t9, 36(sp)
/* 00000214:	260407d8 */	addiu a0, s0, 2008
/* 00000224:	2406000c */	addiu a2, $zero, 12
/* 00000234:	00601025 */	or v0, v1, $zero
/* 00000244:	03e00008 */	jr ra
/* 00000254:	afa50024 */	sw a1, 36(sp)
/* 00000264:	34212fac */	ori at, at, 0x2fac
/* 00000274:	3c098013 */	lui t1, 0x8013
/* 00000284:	2f190001 */	sltiu t9, t8, 1
/* 00000294:	afa60020 */	sw a2, 32(sp)
/* 000002a4:	00002825 */	or a1, $zero, $zero
/* 000002b4:	10000003 */	beq $zero, $zero, 0x2c4
/* 000002c4:	8cc30848 */	lw v1, 2120(a2)
/* 000002d4:	3c0480a9 */	lui a0, 0x80a9
/* 000002e4:	240fffff */	addiu t7, $zero, -1
/* 000002f4:	01616021 */	addu t4, t3, at
/* 00000304:	008e2021 */	addu a0, a0, t6
/* 00000314:	8fa70024 */	lw a3, 36(sp)
/* 00000324:	90c80953 */	lbu t0, 2387(a2)
/* 00000334:	03e00008 */	jr ra
/* 00000344:	afa40018 */	sw a0, 24(sp)
/* 00000354:	8fa5001c */	lw a1, 28(sp)
/* 00000364:	8fa5001c */	lw a1, 28(sp)
/* 00000374:	8fbf0014 */	lw ra, 20(sp)
/* 00000384:	27bdffe0 */	addiu sp, sp, -32
/* 00000394:	3c1980a9 */	lui t9, 0x80a9
/* 000003a4:	030fc023 */	subu t8, t8, t7
/* 000003b4:	3c014040 */	lui at, 0x4040
/* 000003c4:	46040182 */	/*illegal*/ .word 0x46040182
/* 000003d4:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 000003e4:	01af2021 */	addu a0, t5, t7
/* 000003f4:	8fb90018 */	lw t9, 24(sp)
/* 00000404:	3c08800a */	lui t0, 0x800a
/* 00000414:	27bd0020 */	addiu sp, sp, 32
/* 00000424:	afa5001c */	sw a1, 28(sp)
/* 00000434:	90ae0952 */	lbu t6, 2386(a1)
/* 00000444:	a0a00952 */	sb $zero, 2386(a1)
/* 00000454:	8fbf0014 */	lw ra, 20(sp)
/* 00000464:	03e00008 */	jr ra
/* 00000474:	afa40018 */	sw a0, 24(sp)
/* 00000484:	25ceac74 */	addiu t6, t6, -21388
/* 00000494:	8fa40018 */	lw a0, 24(sp)
/* 000004a4:	03e00008 */	jr ra
/* 000004b4:	00808025 */	or s0, a0, $zero
/* 000004c4:	8e19093c */	lw t9, 2364(s0)
/* 000004d4:	00000000 */	nop
/* 000004e4:	1440000a */	bne v0, $zero, 0x510
/* 000004f4:	14400006 */	bne v0, $zero, 0x510
/* 00000504:	9206094f */	lbu a2, 2383(s0)
/* 00000514:	8fbf001c */	lw ra, 28(sp)
/* 00000524:	00000000 */	nop
/* 00000534:	01c17821 */	addu t7, t6, at
/* 00000544:	3c0280a9 */	lui v0, 0x80a9
/* 00000554:	944285c0 */	lhu v0, -31296(v0)
/* 00000564:	948e0006 */	lhu t6, 6(a0)
/* 00000574:	31f80002 */	andi t8, t7, 0x2
/* 00000584:	244285c0 */	addiu v0, v0, -31296
/* 00000594:	a4480000 */	sh t0, 0(v0)
/* 000005a4:	a44a0000 */	sh t2, 0(v0)
/* 000005b4:	3c01ffff */	lui at, 0xffff
/* 000005c4:	17000007 */	bne t8, $zero, 0x5e4
/* 000005d4:	94590000 */	lhu t9, 0(v0)
/* 000005e4:	244285c0 */	addiu v0, v0, -31296
/* 000005f4:	03e00008 */	jr ra
/* 00000604:	848e094a */	lh t6, 2378(a0)
/* 00000614:	448f5000 */	/*illegal*/ .word 0x448f5000
/* 00000624:	46083381 */	/*illegal*/ .word 0x46083381
/* 00000634:	27bd0018 */	addiu sp, sp, 24
/* 00000644:	afb00020 */	sw s0, 32(sp)
/* 00000654:	0c00b26b */	jal 0x2c9ac
/* 00000664:	3c0144fa */	lui at, 0x44fa
/* 00000674:	46083500 */	/*illegal*/ .word 0x46083500
/* 00000684:	460a003c */	/*illegal*/ .word 0x460a003c
/* 00000694:	4600a507 */	/*illegal*/ .word 0x4600a507
/* 000006a4:	00000000 */	nop
/* 000006b4:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 000006c4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000006d4:	87a4002e */	lh a0, 46(sp)
/* 000006e4:	46140482 */	/*illegal*/ .word 0x46140482
/* 000006f4:	46069200 */	/*illegal*/ .word 0x46069200
/* 00000704:	a6080946 */	sh t0, 2374(s0)
/* 00000714:	46140402 */	/*illegal*/ .word 0x46140402
/* 00000724:	46128180 */	/*illegal*/ .word 0x46128180
/* 00000734:	a60b0948 */	sh t3, 2376(s0)
/* 00000744:	03e00008 */	jr ra
/* 00000754:	84820944 */	lh v0, 2372(a0)
/* 00000764:	a48e0944 */	sh t6, 2372(a0)
/* 00000774:	0c2a20a1 */	jal 0xa88284
/* 00000784:	03e00008 */	jr ra
/* 00000794:	afa50024 */	sw a1, 36(sp)
/* 000007a4:	afa70020 */	sw a3, 32(sp)
/* 000007b4:	94f90006 */	lhu t9, 6(a3)
/* 000007c4:	34212fac */	ori at, at, 0x2fac
/* 000007d4:	25f80028 */	addiu t8, t7, 40
/* 000007e4:	256c00c8 */	addiu t4, t3, 200
/* 000007f4:	25aeff60 */	addiu t6, t5, -160
/* 00000804:	0c2a20a1 */	jal 0xa88284
/* 00000814:	03e00008 */	jr ra
/* 00000824:	908e07c5 */	lbu t6, 1989(a0)
/* 00000834:	908f07c6 */	lbu t7, 1990(a0)
/* 00000844:	c48408bc */	/*illegal*/ .word 0xc48408bc
/* 00000854:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000874:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 00000884:	51cf0006 */	beql t6, t7, 0x8a0
/* 00000894:	10000010 */	beq $zero, $zero, 0x8d8
/* 000008a4:	5300000b */	beql t8, $zero, 0x8d4
/* 000008b4:	2459ffff */	addiu t9, v0, -1
/* 000008c4:	24060005 */	addiu a2, $zero, 5
/* 000008d4:	8fbf0014 */	lw ra, 20(sp)
/* 000008e4:	27bdffe8 */	addiu sp, sp, -24
/* 000008f4:	55c10007 */	bnel t6, at, 0x914
/* 00000904:	a098094e */	sb t8, 2382(a0)
/* 00000914:	27bd0018 */	addiu sp, sp, 24
/* 00000924:	afbf0014 */	sw ra, 20(sp)
/* 00000934:	3c0f80a9 */	lui t7, 0x80a9
/* 00000944:	3c014f80 */	lui at, 0x4f80
/* 00000954:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000964:	0c014706 */	jal 0x51c18
/* 00000974:	90f80953 */	lbu t8, 2387(a3)
/* 00000984:	332800ff */	andi t0, t9, 0xff
/* 00000994:	0c2a20a1 */	jal 0xa88284
/* 000009a4:	03e00008 */	jr ra
/* 000009b4:	908e07c5 */	lbu t6, 1989(a0)
/* 000009c4:	0c2a20a1 */	jal 0xa88284
/* 000009d4:	03e00008 */	jr ra
/* 000009e4:	afa5001c */	sw a1, 28(sp)
/* 000009f4:	afa70018 */	sw a3, 24(sp)
/* 00000a04:	90ee094e */	lbu t6, 2382(a3)
/* 00000a14:	a0ef094e */	sb t7, 2382(a3)
/* 00000a24:	27bd0018 */	addiu sp, sp, 24
/* 00000a34:	afb00030 */	sw s0, 48(sp)
/* 00000a44:	920e0954 */	lbu t6, 2388(s0)
/* 00000a54:	00000000 */	nop
/* 00000a64:	02002025 */	or a0, s0, $zero
/* 00000a74:	a7a2003e */	sh v0, 62(sp)
/* 00000a84:	afb80004 */	sw t8, 4(sp)
/* 00000a94:	afaf0008 */	sw t7, 8(sp)
/* 00000aa4:	afa90018 */	sw t1, 24(sp)
/* 00000ab4:	3c098013 */	lui t1, 0x8013
/* 00000ac4:	8fa60008 */	lw a2, 8(sp)
/* 00000ad4:	318d0002 */	andi t5, t4, 0x2
/* 00000ae4:	afaf0020 */	sw t7, 32(sp)
/* 00000af4:	44194000 */	/*illegal*/ .word 0x44194000
/* 00000b04:	8d390000 */	lw t9, 0(t1)
/* 00000b14:	8fbf0034 */	lw ra, 52(sp)
/* 00000b24:	5441000e */	bnel v0, at, 0xb60
/* 00000b34:	02002025 */	or a0, s0, $zero
/* 00000b44:	0c2a20a1 */	jal 0xa88284
/* 00000b54:	0c2a20a1 */	jal 0xa88284
/* 00000b64:	27bd0048 */	addiu sp, sp, 72
/* 00000b74:	afbf001c */	sw ra, 28(sp)
/* 00000b84:	848f094a */	lh t7, 2378(a0)
/* 00000b94:	3c0142a0 */	lui at, 0x42a0
/* 00000ba4:	8d086eec */	lw t0, 28396(t0)
/* 00000bb4:	e7a6002c */	/*illegal*/ .word 0xe7a6002c
/* 00000bc4:	e7b00030 */	/*illegal*/ .word 0xe7b00030
/* 00000bd4:	00000000 */	nop
/* 00000be4:	0320f809 */	jalr t9, ra
/* 00000bf4:	0c2a20a1 */	jal 0xa88284
/* 00000c04:	03e00008 */	jr ra
/* 00000c14:	afa5001c */	sw a1, 28(sp)
/* 00000c24:	0c01f3c0 */	jal 0x7cf00
/* 00000c34:	1041001b */	beq v0, at, 0xca4
/* 00000c44:	240f0017 */	addiu t7, $zero, 23
/* 00000c54:	90d8094e */	lbu t8, 2382(a2)
/* 00000c64:	8cd90938 */	lw t9, 2360(a2)
/* 00000c74:	1000000c */	beq $zero, $zero, 0xca8
/* 00000c84:	8cd90938 */	lw t9, 2360(a2)
/* 00000c94:	8cd90938 */	lw t9, 2360(a2)
/* 00000ca4:	8fbf0014 */	lw ra, 20(sp)
/* 00000cb4:	27bdffe8 */	addiu sp, sp, -24
/* 00000cc4:	a08007fd */	sb $zero, 2045(a0)
/* 00000cd4:	8fa40018 */	lw a0, 24(sp)
/* 00000ce4:	8fbf0014 */	lw ra, 20(sp)
/* 00000cf4:	afbf0024 */	sw ra, 36(sp)
/* 00000d04:	00003825 */	or a3, $zero, $zero
/* 00000d14:	afa00018 */	sw $zero, 24(sp)
/* 00000d24:	00000000 */	nop
/* 00000d34:	afbf001c */	sw ra, 28(sp)
/* 00000d44:	54400013 */	bnel v0, $zero, 0xd94
/* 00000d54:	3c0180a9 */	lui at, 0x80a9
/* 00000d64:	00000000 */	nop
/* 00000d74:	8fa50024 */	lw a1, 36(sp)
/* 00000d84:	02002025 */	or a0, s0, $zero
/* 00000d94:	8fa50024 */	lw a1, 36(sp)
/* 00000da4:	8fb00018 */	lw s0, 24(sp)
/* 00000db4:	27bdffd8 */	addiu sp, sp, -40
/* 00000dc4:	848e0946 */	lh t6, 2374(a0)
/* 00000dd4:	848f0948 */	lh t7, 2376(a0)
/* 00000de4:	afaf0018 */	sw t7, 24(sp)
/* 00000df4:	03e00008 */	jr ra
/* 00000e04:	afa40018 */	sw a0, 24(sp)
/* 00000e14:	240e0005 */	addiu t6, $zero, 5
/* 00000e24:	27bd0018 */	addiu sp, sp, 24
/* 00000e34:	3c0e8013 */	lui t6, 0x8013
/* 00000e44:	8dd90104 */	lw t9, 260(t6)
/* 00000e54:	8fa40018 */	lw a0, 24(sp)
/* 00000e64:	a4980944 */	sh t8, 2372(a0)
/* 00000e74:	00000000 */	nop
/* 00000e84:	0c2a1e27 */	jal 0xa8789c
/* 00000e94:	24050004 */	addiu a1, $zero, 4
/* 00000ea4:	afae0014 */	sw t6, 20(sp)
/* 00000eb4:	8fa40028 */	lw a0, 40(sp)
/* 00000ec4:	03e00008 */	jr ra
/* 00000ed4:	afa5001c */	sw a1, 28(sp)
/* 00000ee4:	00003025 */	or a2, $zero, $zero
/* 00000ef4:	8fbf0014 */	lw ra, 20(sp)
/* 00000f04:	27bdffd8 */	addiu sp, sp, -40
/* 00000f14:	afa00010 */	sw $zero, 16(sp)
/* 00000f24:	8fbf0024 */	lw ra, 36(sp)
/* 00000f34:	24060003 */	addiu a2, $zero, 3
/* 00000f44:	0c2a1d03 */	jal 0xa8740c
/* 00000f54:	03e00008 */	jr ra
/* 00000f64:	afa5001c */	sw a1, 28(sp)
/* 00000f74:	240e1000 */	addiu t6, $zero, 4096
/* 00000f84:	03e00008 */	jr ra
/* 00000f94:	afa5001c */	sw a1, 28(sp)
/* 00000fa4:	24050072 */	addiu a1, $zero, 114
/* 00000fb4:	00000000 */	nop
/* 00000fc4:	a0880954 */	sb t0, 2388(a0)
/* 00000fd4:	03e00008 */	jr ra
/* 00000fe4:	afa5001c */	sw a1, 28(sp)
/* 00000ff4:	24050005 */	addiu a1, $zero, 5
/* 00001004:	00000000 */	nop
/* 00001014:	a48f0944 */	sh t7, 2372(a0)
/* 00001024:	00000000 */	nop
/* 00001034:	afbf0014 */	sw ra, 20(sp)
/* 00001044:	01c67021 */	addu t6, t6, a2
/* 00001054:	3c0880a9 */	lui t0, 0x80a9
/* 00001064:	8d08854c */	lw t0, -31412(t0)
/* 00001074:	90490002 */	lbu t1, 2(v0)
/* 00001084:	ac8b091c */	sw t3, 2332(a0)
/* 00001094:	a08e0876 */	sb t6, 2166(a0)
/* 000010a4:	000fc080 */	sll t8, t7, 0x2
/* 000010b4:	00000000 */	nop
/* 000010c4:	8fbf0014 */	lw ra, 20(sp)
/* 000010d4:	afbf0014 */	sw ra, 20(sp)
/* 000010e4:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001124:	25ce832c */	addiu t6, t6, -31956
/* 00001134:	24060008 */	addiu a2, $zero, 8
/* 00001144:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001164:	afa5001c */	sw a1, 28(sp)
/* 00001174:	8fa5001c */	lw a1, 28(sp)
/* 00001184:	0320f809 */	jalr t9, ra
/* 00001194:	8def6eec */	lw t7, 28396(t7)
/* 000011a4:	2406ffff */	addiu a2, $zero, -1
/* 000011b4:	8fbf0014 */	lw ra, 20(sp)
/* 000011c4:	27bdffe8 */	addiu sp, sp, -24
/* 000011d4:	10c10007 */	beq a2, at, 0x11f4
/* 000011e4:	0c2a20dd */	jal 0xa88374
/* 000011f4:	0c2a20ed */	jal 0xa883b4
/* 00001204:	03e00008 */	jr ra
/* 00001214:	3c0e8013 */	lui t6, 0x8013
/* 00001224:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001244:	00970300 */	/*illegal*/ .word 0x00970300
/* 00001254:	80a87260 */	lb t0, 29280(a1)
/* 00001264:	80a87368 */	lb t0, 29544(a1)
/* 00001274:	8009ac74 */	lb t1, -21388($zero)
/* 00001284:	00001e65 */	/*illegal*/ .word 0x00001e65
/* 00001294:	00001e89 */	/*illegal*/ .word 0x00001e89
/* 000012a4:	01030301 */	/*illegal*/ .word 0x01030301
/* 000012b4:	0f1b2700 */	jal 0xc6c9c00
/* 000012c4:	01010203 */	/*illegal*/ .word 0x01010203
/* 000012d4:	00050507 */	/*illegal*/ .word 0x00050507
/* 000012e4:	09080a00 */	j 0x4202800
/* 000012f4:	80a879a8 */	lb t0, 31144(a1)
/* 00001304:	80a87b7c */	lb t0, 31612(a1)
/* 00001314:	80a87dcc */	lb t0, 32204(a1)
/* 00001324:	80a88058 */	lb t0, -32680(a1)
/* 00001334:	80a88128 */	lb t0, -32472(a1)
/* 00001344:	80a88238 */	lb t0, -32200(a1)
/* 00001354:	44bb8000 */	/*illegal*/ .word 0x44bb8000

.close