.n64
.create "output.bin", 0

/* 00000004:	27bdffe0 */	addiu sp, sp, -32
/* 00000014:	00a08825 */	or s1, a1, $zero
/* 00000024:	3c06809b */	lui a2, 0x809b
/* 00000034:	02202825 */	or a1, s1, $zero
/* 00000044:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000054:	2409ffff */	addiu t1, $zero, -1
/* 00000064:	ae000968 */	sw $zero, 2408(s0)
/* 00000074:	26241c78 */	addiu a0, s1, 7288
/* 00000084:	ae020964 */	sw v0, 2404(s0)
/* 00000094:	a20a0108 */	sb t2, 264(s0)
/* 000000a4:	0c02cb0f */	jal 0xb2c3c
/* 000000b4:	10400004 */	beq v0, $zero, 0xc8
/* 000000c4:	ac4c0020 */	sw t4, 32(v0)
/* 000000d4:	0c03472e */	jal 0xd1cb8
/* 000000e4:	8fb10018 */	lw s1, 24(sp)
/* 000000f4:	afbf0014 */	sw ra, 20(sp)
/* 00000104:	0320f809 */	jalr t9, ra
/* 00000114:	03e00008 */	jr ra
/* 00000124:	3c0e8013 */	lui t6, 0x8013
/* 00000134:	00000000 */	nop
/* 00000144:	27bd0018 */	addiu sp, sp, 24
/* 00000154:	afbf0014 */	sw ra, 20(sp)
/* 00000164:	0320f809 */	jalr t9, ra
/* 00000174:	03e00008 */	jr ra
/* 00000184:	00a03825 */	or a3, a1, $zero
/* 00000194:	25ef2d40 */	addiu t7, t7, 11584
/* 000001a4:	8c450000 */	lw a1, 0(v0)
/* 000001b4:	27bd0018 */	addiu sp, sp, 24
/* 000001c4:	afb00028 */	sw s0, 40(sp)
/* 000001d4:	8e0e0968 */	lw t6, 2408(s0)
/* 000001e4:	00042400 */	sll a0, a0, 0x10
/* 000001f4:	a7a40056 */	sh a0, 86(sp)
/* 00000204:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000214:	c6080950 */	/*illegal*/ .word 0xc6080950
/* 00000224:	45020021 */	/*illegal*/ .word 0x45020021
/* 00000234:	4502001d */	/*illegal*/ .word 0x4502001d
/* 00000244:	2463ffff */	addiu v1, v1, -1
/* 00000254:	00000000 */	nop
/* 00000264:	2442ffff */	addiu v0, v0, -1
/* 00000274:	a202094f */	sb v0, 2383(s0)
/* 00000284:	00621821 */	addu v1, v1, v0
/* 00000294:	a203094e */	sb v1, 2382(s0)
/* 000002a4:	a203094e */	sb v1, 2382(s0)
/* 000002b4:	a7af0052 */	sh t7, 82(sp)
/* 000002c4:	e7ac005c */	/*illegal*/ .word 0xe7ac005c
/* 000002d4:	87a40052 */	lh a0, 82(sp)
/* 000002e4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000002f4:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000304:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000314:	27392e34 */	addiu t9, t9, 11828
/* 00000324:	3c0143c8 */	lui at, 0x43c8
/* 00000334:	00a22821 */	addu a1, a1, v0
/* 00000344:	afa30038 */	sw v1, 56(sp)
/* 00000354:	0c026706 */	jal 0x99c18
/* 00000364:	3c08809b */	lui t0, 0x809b
/* 00000374:	27a9006c */	addiu t1, sp, 108
/* 00000384:	c6020744 */	/*illegal*/ .word 0xc6020744
/* 00000394:	8d250004 */	lw a1, 4(t1)
/* 000003a4:	0c01c6de */	jal 0x71b78
/* 000003b4:	2604096c */	addiu a0, s0, 2412
/* 000003c4:	24030001 */	addiu v1, $zero, 1
/* 000003d4:	c7b0006c */	/*illegal*/ .word 0xc7b0006c
/* 000003e4:	c61207f8 */	/*illegal*/ .word 0xc61207f8
/* 000003f4:	e7a80080 */	/*illegal*/ .word 0xe7a80080
/* 00000404:	02002825 */	or a1, s0, $zero
/* 00000414:	8e020948 */	lw v0, 2376(s0)
/* 00000424:	14400002 */	bne v0, $zero, 0x430
/* 00000434:	3c013f80 */	lui at, 0x3f80
/* 00000444:	3c01809b */	lui at, 0x809b
/* 00000454:	46100481 */	/*illegal*/ .word 0x46100481
/* 00000464:	46009303 */	/*illegal*/ .word 0x46009303
/* 00000474:	c7a40070 */	/*illegal*/ .word 0xc7a40070
/* 00000484:	3c0142a0 */	lui at, 0x42a0
/* 00000494:	e7b00078 */	/*illegal*/ .word 0xe7b00078
/* 000004a4:	460e3201 */	/*illegal*/ .word 0x460e3201
/* 000004b4:	46002182 */	/*illegal*/ .word 0x46002182
/* 000004c4:	e7a80080 */	/*illegal*/ .word 0xe7a80080
/* 000004d4:	3c01438c */	lui at, 0x438c
/* 000004e4:	e7a20078 */	/*illegal*/ .word 0xe7a20078
/* 000004f4:	c7b20060 */	/*illegal*/ .word 0xc7b20060
/* 00000504:	8fa40094 */	lw a0, 148(sp)
/* 00000514:	0c018159 */	jal 0x60564
/* 00000524:	3c014448 */	lui at, 0x4448
/* 00000534:	8fa40094 */	lw a0, 148(sp)
/* 00000544:	afa00010 */	sw $zero, 16(sp)
/* 00000554:	8fbf002c */	lw ra, 44(sp)
/* 00000564:	00000000 */	nop
/* 00000574:	15c1000b */	bne t6, at, 0x5a4
/* 00000584:	3c0143c8 */	lui at, 0x43c8
/* 00000594:	a09807e7 */	sb t8, 2023(a0)
/* 000005a4:	03e00008 */	jr ra
/* 000005b4:	3c01809b */	lui at, 0x809b
/* 000005c4:	e48608b4 */	/*illegal*/ .word 0xe48608b4
/* 000005d4:	00000000 */	nop
/* 000005e4:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 000005f4:	c4282fac */	/*illegal*/ .word 0xc4282fac
/* 00000604:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000614:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00000624:	27bdffd8 */	addiu sp, sp, -40
/* 00000634:	8cce0860 */	lw t6, 2144(a2)
/* 00000644:	24030001 */	addiu v1, $zero, 1
/* 00000654:	00601025 */	or v0, v1, $zero
/* 00000664:	afa60028 */	sw a2, 40(sp)
/* 00000674:	0320f809 */	jalr t9, ra
/* 00000684:	8fa60028 */	lw a2, 40(sp)
/* 00000694:	00601025 */	or v0, v1, $zero
/* 000006a4:	27bd0028 */	addiu sp, sp, 40
/* 000006b4:	afbf0014 */	sw ra, 20(sp)
/* 000006c4:	00001825 */	or v1, $zero, $zero
/* 000006d4:	afa0001c */	sw $zero, 28(sp)
/* 000006e4:	24010001 */	addiu at, $zero, 1
/* 000006f4:	00601025 */	or v0, v1, $zero
/* 00000704:	00000000 */	nop
/* 00000714:	24040008 */	addiu a0, $zero, 8
/* 00000724:	14410006 */	bne v0, at, 0x740
/* 00000734:	8dd90100 */	lw t9, 256(t6)
/* 00000744:	27bd0018 */	addiu sp, sp, 24
/* 00000754:	afbf0024 */	sw ra, 36(sp)
/* 00000764:	afb00014 */	sw s0, 20(sp)
/* 00000774:	27186ea0 */	addiu t8, t8, 28320
/* 00000784:	01d37023 */	subu t6, t6, s3
/* 00000794:	25cf0020 */	addiu t7, t6, 32
/* 000007a4:	02608825 */	or s1, s3, $zero
/* 000007b4:	0c02de45 */	jal 0xb7914
/* 000007c4:	10000012 */	beq $zero, $zero, 0x810
/* 000007d4:	8fb00028 */	lw s0, 40(sp)
/* 000007e4:	24120001 */	addiu s2, $zero, 1
/* 000007f4:	10520003 */	beq v0, s2, 0x804
/* 00000804:	5620fff9 */	bnel s1, $zero, 0x7ec
/* 00000814:	8fb00014 */	lw s0, 20(sp)
/* 00000824:	03e00008 */	jr ra
/* 00000834:	afb50028 */	sw s5, 40(sp)
/* 00000844:	afb10018 */	sw s1, 24(sp)
/* 00000854:	3c118013 */	lui s1, 0x8013
/* 00000864:	00008025 */	or s0, $zero, $zero
/* 00000874:	922f0003 */	lbu t7, 3(s1)
/* 00000884:	8e240138 */	lw a0, 312(s1)
/* 00000894:	0c026660 */	jal 0x99980
/* 000008a4:	10000004 */	beq $zero, $zero, 0x8b8
/* 000008b4:	922f0003 */	lbu t7, 3(s1)
/* 000008c4:	8fb10018 */	lw s1, 24(sp)
/* 000008d4:	8fb50028 */	lw s5, 40(sp)
/* 000008e4:	afbf0014 */	sw ra, 20(sp)
/* 000008f4:	8fa50018 */	lw a1, 24(sp)
/* 00000904:	0c02747c */	jal 0x9d1f0
/* 00000914:	24012ac9 */	addiu at, $zero, 10953
/* 00000924:	1041000d */	beq v0, at, 0x95c
/* 00000934:	10410007 */	beq v0, at, 0x954
/* 00000944:	10000006 */	beq $zero, $zero, 0x960
/* 00000954:	10000002 */	beq $zero, $zero, 0x960
/* 00000964:	01c27825 */	or t7, t6, v0
/* 00000974:	03e00008 */	jr ra
/* 00000984:	8c830960 */	lw v1, 2400(a0)
/* 00000994:	00000000 */	nop
/* 000009a4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000009b4:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000009c4:	8c426fd8 */	lw v0, 28632(v0)
/* 000009d4:	3c04809b */	lui a0, 0x809b
/* 000009e4:	8c842e3c */	lw a0, 11836(a0)
/* 000009f4:	03e00008 */	jr ra
/* 00000a04:	afa5001c */	sw a1, 28(sp)
/* 00000a14:	c4f00028 */	/*illegal*/ .word 0xc4f00028
/* 00000a24:	afa70018 */	sw a3, 24(sp)
/* 00000a34:	00022c00 */	sll a1, v0, 0x10
/* 00000a44:	24e400de */	addiu a0, a3, 222
/* 00000a54:	8fbf0014 */	lw ra, 20(sp)
/* 00000a64:	afbf0014 */	sw ra, 20(sp)
/* 00000a74:	00002025 */	or a0, $zero, $zero
/* 00000a84:	27bd0018 */	addiu sp, sp, 24
/* 00000a94:	afbf0014 */	sw ra, 20(sp)
/* 00000aa4:	00603025 */	or a2, v1, $zero
/* 00000ab4:	ace30970 */	sw v1, 2416(a3)
/* 00000ac4:	8fbf0014 */	lw ra, 20(sp)
/* 00000ad4:	24030001 */	addiu v1, $zero, 1
/* 00000ae4:	ac430240 */	sw v1, 576(v0)
/* 00000af4:	00000000 */	nop
/* 00000b04:	afbf0014 */	sw ra, 20(sp)
/* 00000b14:	00000000 */	nop
/* 00000b24:	e4800030 */	/*illegal*/ .word 0xe4800030
/* 00000b34:	00000000 */	nop
/* 00000b44:	0c26c66b */	jal 0x9b19ac
/* 00000b54:	00402025 */	or a0, v0, $zero
/* 00000b64:	24070006 */	addiu a3, $zero, 6
/* 00000b74:	00000000 */	nop
/* 00000b84:	8fbf0014 */	lw ra, 20(sp)
/* 00000b94:	afb00018 */	sw s0, 24(sp)
/* 00000ba4:	24040008 */	addiu a0, $zero, 8
/* 00000bb4:	14410013 */	bne v0, at, 0xc04
/* 00000bc4:	14400013 */	bne v0, $zero, 0xc14
/* 00000bd4:	24060400 */	addiu a2, $zero, 1024
/* 00000be4:	ae000970 */	sw $zero, 2416(s0)
/* 00000bf4:	0c01f426 */	jal 0x7d098
/* 00000c04:	3c06809b */	lui a2, 0x809b
/* 00000c14:	8fbf001c */	lw ra, 28(sp)
/* 00000c24:	00000000 */	nop
/* 00000c34:	afa5001c */	sw a1, 28(sp)
/* 00000c44:	00402025 */	or a0, v0, $zero
/* 00000c54:	8fa5001c */	lw a1, 28(sp)
/* 00000c64:	27bd0018 */	addiu sp, sp, 24
/* 00000c74:	afbf0014 */	sw ra, 20(sp)
/* 00000c84:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000c94:	24010001 */	addiu at, $zero, 1
/* 00000ca4:	e4e60030 */	/*illegal*/ .word 0xe4e60030
/* 00000cb4:	00402025 */	or a0, v0, $zero
/* 00000cc4:	ac8f093c */	sw t7, 2364(a0)
/* 00000cd4:	27bd0018 */	addiu sp, sp, 24
/* 00000ce4:	afbf0014 */	sw ra, 20(sp)
/* 00000cf4:	0c01ed27 */	jal 0x7b49c
/* 00000d04:	0c02747c */	jal 0x9d1f0
/* 00000d14:	10400008 */	beq v0, $zero, 0xd38
/* 00000d24:	8c86093c */	lw a2, 2364(a0)
/* 00000d34:	00003025 */	or a2, $zero, $zero
/* 00000d44:	00000000 */	nop
/* 00000d54:	afa5001c */	sw a1, 28(sp)
/* 00000d64:	00402025 */	or a0, v0, $zero
/* 00000d74:	8fa5001c */	lw a1, 28(sp)
/* 00000d84:	27bd0018 */	addiu sp, sp, 24
/* 00000d94:	afbf0014 */	sw ra, 20(sp)
/* 00000da4:	0c26cafa */	jal 0x9b2be8
/* 00000db4:	03e00008 */	jr ra
/* 00000dc4:	afa40028 */	sw a0, 40(sp)
/* 00000dd4:	afa20024 */	sw v0, 36(sp)
/* 00000de4:	5441001b */	bnel v0, at, 0xe54
/* 00000df4:	8fa40024 */	lw a0, 36(sp)
/* 00000e04:	240e0001 */	addiu t6, $zero, 1
/* 00000e14:	8fa40024 */	lw a0, 36(sp)
/* 00000e24:	0c0276e9 */	jal 0x9dba4
/* 00000e34:	8faf001c */	lw t7, 28(sp)
/* 00000e44:	8cc62e84 */	lw a2, 11908(a2)
/* 00000e54:	27bd0028 */	addiu sp, sp, 40
/* 00000e64:	afbf0014 */	sw ra, 20(sp)
/* 00000e74:	00000000 */	nop
/* 00000e84:	54410019 */	bnel v0, at, 0xeec
/* 00000e94:	0c01953f */	jal 0x654fc
/* 00000ea4:	10410005 */	beq v0, at, 0xebc
/* 00000eb4:	1000000d */	beq $zero, $zero, 0xeec
/* 00000ec4:	0c26cafa */	jal 0x9b2be8
/* 00000ed4:	240e0006 */	addiu t6, $zero, 6
/* 00000ee4:	24060005 */	addiu a2, $zero, 5
/* 00000ef4:	00000000 */	nop
/* 00000f04:	afa5002c */	sw a1, 44(sp)
/* 00000f14:	50400045 */	beql v0, $zero, 0x102c
/* 00000f24:	afa20020 */	sw v0, 32(sp)
/* 00000f34:	1443003c */	bne v0, v1, 0x1028
/* 00000f44:	0c019410 */	jal 0x65040
/* 00000f54:	24030001 */	addiu v1, $zero, 1
/* 00000f64:	00000000 */	nop
/* 00000f74:	3c0f8013 */	lui t7, 0x8013
/* 00000f84:	10000007 */	beq $zero, $zero, 0xfa4
/* 00000f94:	a1e00010 */	sb $zero, 16(t7)
/* 00000fa4:	8fa40020 */	lw a0, 32(sp)
/* 00000fb4:	8fa40020 */	lw a0, 32(sp)
/* 00000fc4:	24020001 */	addiu v0, $zero, 1
/* 00000fd4:	10000007 */	beq $zero, $zero, 0xff4
/* 00000fe4:	10000003 */	beq $zero, $zero, 0xff4
/* 00000ff4:	2401ffff */	addiu at, $zero, -1
/* 00001004:	3c06809b */	lui a2, 0x809b
/* 00001014:	8fa5002c */	lw a1, 44(sp)
/* 00001024:	00003025 */	or a2, $zero, $zero
/* 00001034:	00000000 */	nop
/* 00001044:	afa50024 */	sw a1, 36(sp)
/* 00001054:	24040004 */	addiu a0, $zero, 4
/* 00001064:	8fbf0014 */	lw ra, 20(sp)
/* 00001074:	8fa40020 */	lw a0, 32(sp)
/* 00001084:	8fa4001c */	lw a0, 28(sp)
/* 00001094:	24050009 */	addiu a1, $zero, 9
/* 000010a4:	27bd0020 */	addiu sp, sp, 32
/* 000010b4:	afbf0014 */	sw ra, 20(sp)
/* 000010c4:	00e02825 */	or a1, a3, $zero
/* 000010d4:	8fa70018 */	lw a3, 24(sp)
/* 000010e4:	0c26cafa */	jal 0x9b2be8
/* 000010f4:	03e00008 */	jr ra
/* 00001104:	8c8e0188 */	lw t6, 392(a0)
/* 00001114:	0c26cafa */	jal 0x9b2be8
/* 00001124:	03e00008 */	jr ra
/* 00001134:	3c0142c8 */	lui at, 0x42c8
/* 00001144:	24060010 */	addiu a2, $zero, 16
/* 00001154:	8fbf0014 */	lw ra, 20(sp)
/* 00001164:	27bdffe8 */	addiu sp, sp, -24
/* 00001174:	3c064391 */	lui a2, 0x4391
/* 00001184:	3c01430c */	lui at, 0x430c
/* 00001194:	4606203c */	/*illegal*/ .word 0x4606203c
/* 000011a4:	0c26cafa */	jal 0x9b2be8
/* 000011b4:	03e00008 */	jr ra
/* 000011c4:	afa5001c */	sw a1, 28(sp)
/* 000011d4:	afa40018 */	sw a0, 24(sp)
/* 000011e4:	c4840030 */	/*illegal*/ .word 0xc4840030
/* 000011f4:	00000000 */	nop
/* 00001204:	afa40018 */	sw a0, 24(sp)
/* 00001214:	c4880748 */	/*illegal*/ .word 0xc4880748
/* 00001224:	00000000 */	nop
/* 00001234:	a48f095c */	sh t7, 2396(a0)
/* 00001244:	00000000 */	nop
/* 00001254:	00803025 */	or a2, a0, $zero
/* 00001264:	afa60018 */	sw a2, 24(sp)
/* 00001274:	8cc20964 */	lw v0, 2404(a2)
/* 00001284:	8fa5001c */	lw a1, 28(sp)
/* 00001294:	00000000 */	nop
/* 000012a4:	0c01ed70 */	jal 0x7b5c0
/* 000012b4:	8fbf0014 */	lw ra, 20(sp)
/* 000012c4:	27bdffe0 */	addiu sp, sp, -32
/* 000012d4:	afa50024 */	sw a1, 36(sp)
/* 000012e4:	00027080 */	sll t6, v0, 0x2
/* 000012f4:	24040008 */	addiu a0, $zero, 8
/* 00001304:	02002825 */	or a1, s0, $zero
/* 00001314:	0c01f43b */	jal 0x7d0ec
/* 00001324:	0c01f426 */	jal 0x7d098
/* 00001334:	3c06809b */	lui a2, 0x809b
/* 00001344:	8e0f0188 */	lw t7, 392(s0)
/* 00001354:	8fa50024 */	lw a1, 36(sp)
/* 00001364:	8fb00018 */	lw s0, 24(sp)
/* 00001374:	27bdffe8 */	addiu sp, sp, -24
/* 00001384:	24040008 */	addiu a0, $zero, 8
/* 00001394:	14400007 */	bne v0, $zero, 0x13b4
/* 000013a4:	0c26cafa */	jal 0x9b2be8
/* 000013b4:	8cee0188 */	lw t6, 392(a3)
/* 000013c4:	8fbf0014 */	lw ra, 20(sp)
/* 000013d4:	8df90104 */	lw t9, 260(t7)
/* 000013e4:	8fbf0014 */	lw ra, 20(sp)
/* 000013f4:	27bdffe8 */	addiu sp, sp, -24
/* 00001404:	24e400de */	addiu a0, a3, 222
/* 00001414:	afa70018 */	sw a3, 24(sp)
/* 00001424:	24e40198 */	addiu a0, a3, 408
/* 00001434:	8ce20964 */	lw v0, 2404(a3)
/* 00001444:	c4e40748 */	/*illegal*/ .word 0xc4e40748
/* 00001454:	45020004 */	/*illegal*/ .word 0x45020004
/* 00001464:	00e02025 */	or a0, a3, $zero
/* 00001474:	27bd0018 */	addiu sp, sp, 24
/* 00001484:	afbf0014 */	sw ra, 20(sp)
/* 00001494:	44813000 */	/*illegal*/ .word 0x44813000
/* 000014a4:	4608303c */	/*illegal*/ .word 0x4608303c
/* 000014b4:	0c26cafa */	jal 0x9b2be8
/* 000014c4:	03e00008 */	jr ra
/* 000014d4:	afa40018 */	sw a0, 24(sp)
/* 000014e4:	00000000 */	nop
/* 000014f4:	8fbf0014 */	lw ra, 20(sp)
/* 00001504:	afb00018 */	sw s0, 24(sp)
/* 00001514:	24040008 */	addiu a0, $zero, 8
/* 00001524:	14410013 */	bne v0, at, 0x1574
/* 00001534:	14400013 */	bne v0, $zero, 0x1584
/* 00001544:	24060400 */	addiu a2, $zero, 1024
/* 00001554:	ae000970 */	sw $zero, 2416(s0)
/* 00001564:	0c01f426 */	jal 0x7d098
/* 00001574:	3c06809b */	lui a2, 0x809b
/* 00001584:	8fbf001c */	lw ra, 28(sp)
/* 00001594:	00000000 */	nop
/* 000015a4:	afa5001c */	sw a1, 28(sp)
/* 000015b4:	10400008 */	beq v0, $zero, 0x15d8
/* 000015c4:	2406001a */	addiu a2, $zero, 26
/* 000015d4:	00003025 */	or a2, $zero, $zero
/* 000015e4:	00000000 */	nop
/* 000015f4:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001604:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 00001614:	27bd0018 */	addiu sp, sp, 24
/* 00001624:	afbf0014 */	sw ra, 20(sp)
/* 00001634:	0c01f3c0 */	jal 0x7cf00
/* 00001644:	8fa5001c */	lw a1, 28(sp)
/* 00001654:	27bd0018 */	addiu sp, sp, 24
/* 00001664:	afbf0014 */	sw ra, 20(sp)
/* 00001674:	00000000 */	nop
/* 00001684:	27bd0018 */	addiu sp, sp, 24
/* 00001694:	afbf0014 */	sw ra, 20(sp)
/* 000016a4:	00000000 */	nop
/* 000016b4:	0c02753c */	jal 0x9d4f0
/* 000016c4:	03e00008 */	jr ra
/* 000016d4:	afa40018 */	sw a0, 24(sp)
/* 000016e4:	00003025 */	or a2, $zero, $zero
/* 000016f4:	8fbf0014 */	lw ra, 20(sp)
/* 00001704:	27bdffe8 */	addiu sp, sp, -24
/* 00001714:	0c02747c */	jal 0x9d1f0
/* 00001724:	8fbf0014 */	lw ra, 20(sp)
/* 00001734:	afa50004 */	sw a1, 4(sp)
/* 00001744:	00000000 */	nop
/* 00001754:	03e00008 */	jr ra
/* 00001764:	00000000 */	nop
/* 00001774:	27bdffe8 */	addiu sp, sp, -24
/* 00001784:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 000017a4:	0c26c618 */	jal 0x9b1860
/* 000017b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000017c4:	ac8e093c */	sw t6, 2364(a0)
/* 000017d4:	27bd0018 */	addiu sp, sp, 24
/* 000017e4:	afbf0014 */	sw ra, 20(sp)
/* 000017f4:	0c26c643 */	jal 0x9b190c
/* 00001804:	adee093c */	sw t6, 2364(t7)
/* 00001814:	afa50004 */	sw a1, 4(sp)
/* 00001824:	00000000 */	nop
/* 00001834:	240e0001 */	addiu t6, $zero, 1
/* 00001844:	8fa40018 */	lw a0, 24(sp)
/* 00001854:	8fbf0014 */	lw ra, 20(sp)
/* 00001864:	afbf0014 */	sw ra, 20(sp)
/* 00001874:	24050009 */	addiu a1, $zero, 9
/* 00001884:	27bd0018 */	addiu sp, sp, 24
/* 00001894:	44802000 */	/*illegal*/ .word 0x44802000
/* 000018a4:	03e00008 */	jr ra
/* 000018b4:	afa40018 */	sw a0, 24(sp)
/* 000018c4:	24050002 */	addiu a1, $zero, 2
/* 000018d4:	03e00008 */	jr ra
/* 000018e4:	afa40018 */	sw a0, 24(sp)
/* 000018f4:	0c031b45 */	jal 0xc6d14
/* 00001904:	24180004 */	addiu t8, $zero, 4
/* 00001914:	a0386feb */	sb t8, 28651(at)
/* 00001924:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001944:	0c017779 */	jal 0x5dde4
/* 00001954:	03e00008 */	jr ra
/* 00001964:	00067080 */	sll t6, a2, 0x2
/* 00001974:	0320f809 */	jalr t9, ra
/* 00001984:	03e00008 */	jr ra
/* 00001994:	afa5001c */	sw a1, 28(sp)
/* 000019a4:	01ee7821 */	addu t7, t7, t6
/* 000019b4:	afa60020 */	sw a2, 32(sp)
/* 000019c4:	8fa60020 */	lw a2, 32(sp)
/* 000019d4:	27bd0018 */	addiu sp, sp, 24
/* 000019e4:	afb00018 */	sw s0, 24(sp)
/* 000019f4:	3c0e8013 */	lui t6, 0x8013
/* 00001a04:	8dd900d4 */	lw t9, 212(t6)
/* 00001a14:	02002025 */	or a0, s0, $zero
/* 00001a24:	02002025 */	or a0, s0, $zero
/* 00001a34:	3c0f8013 */	lui t7, 0x8013
/* 00001a44:	8df900d8 */	lw t9, 216(t7)
/* 00001a54:	0c26c507 */	jal 0x9b141c
/* 00001a64:	8fbf001c */	lw ra, 28(sp)
/* 00001a74:	00000000 */	nop
/* 00001a84:	8dce6eec */	lw t6, 28396(t6)
/* 00001a94:	8fbf0014 */	lw ra, 20(sp)
/* 00001aa4:	003a0300 */	/*illegal*/ .word 0x003a0300
/* 00001ab4:	809b1260 */	lb k1, 4704(a0)
/* 00001ac4:	809b134c */	lb k1, 4940(a0)
/* 00001ad4:	00000000 */	nop
/* 00001ae4:	00000036 */	tne $zero, $zero, 0x0
/* 00001af4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001b04:	00000037 */	/*illegal*/ .word 0x00000037
/* 00001b14:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001b24:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001b34:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001b44:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001b54:	00000039 */	/*illegal*/ .word 0x00000039
/* 00001b64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b74:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00001b84:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00001b94:	0000003a */	/*illegal*/ .word 0x0000003a
/* 00001ba4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001bb4:	00000037 */	/*illegal*/ .word 0x00000037
/* 00001bc4:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001bd4:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00001be4:	00000006 */	srlv $zero, $zero, $zero
/* 00001bf4:	00000002 */	srl $zero, $zero, 0x0
/* 00001c04:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001c14:	00000007 */	srav $zero, $zero, $zero
/* 00001c24:	00002ae2 */	/*illegal*/ .word 0x00002ae2
/* 00001c34:	0000000c */	syscall 0x0
/* 00001c44:	809b1808 */	lb k1, 6152(a0)
/* 00001c54:	8009ac74 */	lb t1, -21388($zero)
/* 00001c64:	809b2990 */	lb k1, 10640(a0)
/* 00001c74:	8009ac74 */	lb t1, -21388($zero)
/* 00001c84:	8009ac74 */	lb t1, -21388($zero)
/* 00001c94:	809b2a3c */	lb k1, 10812(a0)
/* 00001ca4:	809b2abc */	lb k1, 10940(a0)
/* 00001cb4:	809b1cec */	lb k1, 7404(a0)
/* 00001cc4:	809b1ecc */	lb k1, 7884(a0)
/* 00001cd4:	809b2018 */	lb k1, 8216(a0)
/* 00001ce4:	809b2294 */	lb k1, 8852(a0)
/* 00001cf4:	809b23c0 */	lb k1, 9152(a0)
/* 00001d04:	809b25d0 */	lb k1, 9680(a0)
/* 00001d14:	809b275c */	lb k1, 10076(a0)
/* 00001d24:	8009ac74 */	lb t1, -21388($zero)
/* 00001d34:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001d44:	3dcccccd */	/*illegal*/ .word 0x3dcccccd

.close