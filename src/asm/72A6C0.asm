.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	032ec821 */	addu t9, t9, t6
/* 00000024:	8fbf0014 */	lw ra, 20(sp)
/* 00000034:	27bdffc0 */	addiu sp, sp, -64
/* 00000044:	8c8f0008 */	lw t7, 8(a0)
/* 00000054:	15e100b3 */	bne t7, at, 0x324
/* 00000064:	5b00000c */	blezl t8, 0x98
/* 00000074:	00002025 */	or a0, $zero, $zero
/* 00000084:	0c034708 */	jal 0xd1c20
/* 00000094:	afa40040 */	sw a0, 64(sp)
/* 000000a4:	8fa40040 */	lw a0, 64(sp)
/* 000000b4:	8d6c0010 */	lw t4, 16(t3)
/* 000000c4:	8c63068c */	lw v1, 1676(v1)
/* 000000d4:	306f2000 */	andi t7, v1, 0x2000
/* 000000e4:	30780010 */	andi t8, v1, 0x10
/* 000000f4:	10000001 */	beq $zero, $zero, 0xfc
/* 00000104:	00002025 */	or a0, $zero, $zero
/* 00000114:	8fab001c */	lw t3, 28(sp)
/* 00000124:	24190003 */	addiu t9, $zero, 3
/* 00000134:	24040033 */	addiu a0, $zero, 51
/* 00000144:	8fac0024 */	lw t4, 36(sp)
/* 00000154:	8fab001c */	lw t3, 28(sp)
/* 00000164:	306e8000 */	andi t6, v1, 0x8000
/* 00000174:	24060002 */	addiu a2, $zero, 2
/* 00000184:	240d0002 */	addiu t5, $zero, 2
/* 00000194:	0c0346a7 */	jal 0xd1a9c
/* 000001a4:	30798001 */	andi t9, v1, 0x8001
/* 000001b4:	10410036 */	beq v0, at, 0x290
/* 000001c4:	ad280000 */	sw t0, 0(t1)
/* 000001d4:	8fab001c */	lw t3, 28(sp)
/* 000001e4:	1041002a */	beq v0, at, 0x290
/* 000001f4:	90a20000 */	lbu v0, 0(a1)
/* 00000204:	14400004 */	bne v0, $zero, 0x218
/* 00000214:	a0ad0000 */	sb t5, 0(a1)
/* 00000224:	a0af0000 */	sb t7, 0(a1)
/* 00000234:	10000017 */	beq $zero, $zero, 0x294
/* 00000244:	90a20000 */	lbu v0, 0(a1)
/* 00000254:	14410003 */	bne v0, at, 0x264
/* 00000264:	a0a90000 */	sb t1, 0(a1)
/* 00000274:	2401000f */	addiu at, $zero, 15
/* 00000284:	008a2021 */	addu a0, a0, t2
/* 00000294:	8fac0030 */	lw t4, 48(sp)
/* 000002a4:	518e0019 */	beql t4, t6, 0x30c
/* 000002b4:	8faf0024 */	lw t7, 36(sp)
/* 000002c4:	01e2c021 */	addu t8, t7, v0
/* 000002d4:	2401000f */	addiu at, $zero, 15
/* 000002e4:	00992021 */	addu a0, a0, t9
/* 000002f4:	8fbf0014 */	lw ra, 20(sp)
/* 00000304:	8fbf0014 */	lw ra, 20(sp)
/* 00000314:	0121001a */	div t1, at
/* 00000324:	8fbf0014 */	lw ra, 20(sp)
/* 00000334:	27bdffe8 */	addiu sp, sp, -24
/* 00000344:	8fae0018 */	lw t6, 24(sp)
/* 00000354:	00411821 */	addu v1, v0, at
/* 00000364:	15e00022 */	bne t7, $zero, 0x3f0
/* 00000374:	5701001f */	bnel t8, at, 0x3f4
/* 00000384:	1440000e */	bne v0, $zero, 0x3c0
/* 00000394:	8fb90018 */	lw t9, 24(sp)
/* 000003a4:	3c190001 */	lui t9, 0x1
/* 000003b4:	00000000 */	nop
/* 000003c4:	8cd906b0 */	lw t9, 1712(a2)
/* 000003d4:	10000006 */	beq $zero, $zero, 0x3f0
/* 000003e4:	24050004 */	addiu a1, $zero, 4
/* 000003f4:	27bd0018 */	addiu sp, sp, 24
/* 00000404:	afbf0014 */	sw ra, 20(sp)
/* 00000414:	00411021 */	addu v0, v0, at
/* 00000424:	84c7001e */	lh a3, 30(a2)
/* 00000434:	3c013e80 */	lui at, 0x3e80
/* 00000444:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000454:	00000000 */	nop
/* 00000464:	1000004b */	beq $zero, $zero, 0x594
/* 00000474:	3c013e80 */	lui at, 0x3e80
/* 00000484:	46128101 */	/*illegal*/ .word 0x46128101
/* 00000494:	00000000 */	nop
/* 000004a4:	1000003b */	beq $zero, $zero, 0x594
/* 000004b4:	84d8001c */	lh t8, 28(a2)
/* 000004c4:	24041003 */	addiu a0, $zero, 4099
/* 000004d4:	a0620001 */	sb v0, 1(v1)
/* 000004e4:	1485fffa */	bne a0, a1, 0x4d0
/* 000004f4:	afa6001c */	sw a2, 28(sp)
/* 00000504:	0c0346a7 */	jal 0xd1a9c
/* 00000514:	1000001f */	beq $zero, $zero, 0x594
/* 00000524:	24041003 */	addiu a0, $zero, 4099
/* 00000534:	24080001 */	addiu t0, $zero, 1
/* 00000544:	306b0008 */	andi t3, v1, 0x8
/* 00000554:	8ccd0014 */	lw t5, 20(a2)
/* 00000564:	1000000b */	beq $zero, $zero, 0x594
/* 00000574:	84cc001c */	lh t4, 28(a2)
/* 00000584:	a4c0001c */	sh $zero, 28(a2)
/* 00000594:	8ccd0014 */	lw t5, 20(a2)
/* 000005a4:	00007810 */	mfhi t7
/* 000005b4:	27bd0020 */	addiu sp, sp, 32
/* 000005c4:	3c190001 */	lui t9, 0x1
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	3c010001 */	lui at, 0x1
/* 00000604:	afa40020 */	sw a0, 32(sp)
/* 00000614:	8fa5001c */	lw a1, 28(sp)
/* 00000624:	000e7880 */	sll t7, t6, 0x2
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	afb30024 */	sw s3, 36(sp)
/* 00000664:	8c8e0028 */	lw t6, 40(a0)
/* 00000674:	3c018014 */	lui at, 0x8014
/* 00000684:	24130002 */	addiu s3, $zero, 2
/* 00000694:	8e240000 */	lw a0, 0(s1)
/* 000006a4:	ae22fffc */	sw v0, -4(s1)
/* 000006b4:	26940014 */	addiu s4, s4, 20
/* 000006c4:	0c026b6a */	jal 0x9ada8
/* 000006d4:	26100014 */	addiu s0, s0, 20
/* 000006e4:	2631a0d0 */	addiu s1, s1, -24368
/* 000006f4:	26520001 */	addiu s2, s2, 1
/* 00000704:	ae22fffc */	sw v0, -4(s1)
/* 00000714:	0c026b6a */	jal 0x9ada8
/* 00000724:	26100004 */	addiu s0, s0, 4
/* 00000734:	2631a0e0 */	addiu s1, s1, -24352
/* 00000744:	26520001 */	addiu s2, s2, 1
/* 00000754:	ae22fffc */	sw v0, -4(s1)
/* 00000764:	0c026b6a */	jal 0x9ada8
/* 00000774:	1653fffb */	bne s2, s3, 0x764
/* 00000784:	8fb1001c */	lw s1, 28(sp)
/* 00000794:	03e00008 */	jr ra
/* 000007a4:	afb20058 */	sw s2, 88(sp)
/* 000007b4:	f7b40040 */	/*illegal*/ .word 0xf7b40040
/* 000007c4:	8fb80178 */	lw t8, 376(sp)
/* 000007d4:	8f19002c */	lw t9, 44(t8)
/* 000007e4:	e7a4013c */	/*illegal*/ .word 0xe7a4013c
/* 000007f4:	afa5017c */	sw a1, 380(sp)
/* 00000804:	3c014180 */	lui at, 0x4180
/* 00000814:	00003825 */	or a3, $zero, $zero
/* 00000824:	c7ae0138 */	/*illegal*/ .word 0xc7ae0138
/* 00000834:	8fa80174 */	lw t0, 372(sp)
/* 00000844:	02201025 */	or v0, s1, $zero
/* 00000854:	26310008 */	addiu s1, s1, 8
/* 00000864:	3c0ddb06 */	lui t5, 0xdb06
/* 00000874:	1440000e */	bne v0, $zero, 0x8b0
/* 00000884:	5440000b */	bnel v0, $zero, 0x8b4
/* 00000894:	10400006 */	beq v0, $zero, 0x8b0
/* 000008a4:	004c1021 */	addu v0, v0, t4
/* 000008b4:	0c01e35e */	jal 0x78d78
/* 000008c4:	3c19808a */	lui t9, 0x808a
/* 000008d4:	00527824 */	and t7, v0, s2
/* 000008e4:	3c08db06 */	lui t0, 0xdb06
/* 000008f4:	ae080000 */	sw t0, 0(s0)
/* 00000904:	11200003 */	beq t1, $zero, 0x914
/* 00000914:	00001025 */	or v0, $zero, $zero
/* 00000924:	8d8ca0e0 */	lw t4, -24352(t4)
/* 00000934:	304d1000 */	andi t5, v0, 0x1000
/* 00000944:	24020001 */	addiu v0, $zero, 1
/* 00000954:	35ce0024 */	ori t6, t6, 0x24
/* 00000964:	ac4e0000 */	sw t6, 0(v0)
/* 00000974:	ac4f0004 */	sw t7, 4(v0)
/* 00000984:	0323c821 */	addu t9, t9, v1
/* 00000994:	02208025 */	or s0, s1, $zero
/* 000009a4:	ae080000 */	sw t0, 0(s0)
/* 000009b4:	ae020004 */	sw v0, 4(s0)
/* 000009c4:	25294298 */	addiu t1, t1, 17048
/* 000009d4:	8fa40140 */	lw a0, 320(sp)
/* 000009e4:	3c0bfa00 */	lui t3, 0xfa00
/* 000009f4:	3c03808a */	lui v1, 0x808a
/* 00000a04:	2463a128 */	addiu v1, v1, -24280
/* 00000a14:	906a0002 */	lbu t2, 2(v1)
/* 00000a24:	000a5a00 */	sll t3, t2, 0x8
/* 00000a34:	02201025 */	or v0, s1, $zero
/* 00000a44:	ac450000 */	sw a1, 0(v0)
/* 00000a54:	2418ffff */	addiu t8, $zero, -1
/* 00000a64:	8c820010 */	lw v0, 16(a0)
/* 00000a74:	10000003 */	beq $zero, $zero, 0xa84
/* 00000a84:	8fae014c */	lw t6, 332(sp)
/* 00000a94:	2b210008 */	slti at, t9, 8
/* 00000aa4:	10000005 */	beq $zero, $zero, 0xabc
/* 00000ab4:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000ac4:	11400002 */	beq t2, $zero, 0xad0
/* 00000ad4:	3c01808a */	lui at, 0x808a
/* 00000ae4:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000af4:	46043200 */	/*illegal*/ .word 0x46043200
/* 00000b04:	46001006 */	/*illegal*/ .word 0x46001006
/* 00000b14:	3c0141a0 */	lui at, 0x41a0
/* 00000b24:	460a0380 */	/*illegal*/ .word 0x460a0380
/* 00000b34:	ae080000 */	sw t0, 0(s0)
/* 00000b44:	ae020004 */	sw v0, 4(s0)
/* 00000b54:	256b0308 */	addiu t3, t3, 776
/* 00000b64:	02201025 */	or v0, s1, $zero
/* 00000b74:	ac430000 */	sw v1, 0(v0)
/* 00000b84:	8fa30148 */	lw v1, 328(sp)
/* 00000b94:	afad0070 */	sw t5, 112(sp)
/* 00000ba4:	3c180c00 */	lui t8, 0xc00
/* 00000bb4:	26310008 */	addiu s1, s1, 8
/* 00000bc4:	8c8e0014 */	lw t6, 20(a0)
/* 00000bd4:	448e9000 */	/*illegal*/ .word 0x448e9000
/* 00000be4:	3c014280 */	lui at, 0x4280
/* 00000bf4:	3c01808a */	lui at, 0x808a
/* 00000c04:	46105580 */	/*illegal*/ .word 0x46105580
/* 00000c14:	e7b60064 */	/*illegal*/ .word 0xe7b60064
/* 00000c24:	c42aa168 */	/*illegal*/ .word 0xc42aa168
/* 00000c34:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00000c44:	8fa20060 */	lw v0, 96(sp)
/* 00000c54:	3c014180 */	lui at, 0x4180
/* 00000c64:	01595021 */	addu t2, t2, t9
/* 00000c74:	01498021 */	addu s0, t2, t1
/* 00000c84:	c6060008 */	/*illegal*/ .word 0xc6060008
/* 00000c94:	0c0380c5 */	jal 0xe0314
/* 00000ca4:	3c063f80 */	lui a2, 0x3f80
/* 00000cb4:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000cc4:	ac400004 */	sw $zero, 4(v0)
/* 00000cd4:	02201025 */	or v0, s1, $zero
/* 00000ce4:	920b000e */	lbu t3, 14(s0)
/* 00000cf4:	000b6200 */	sll t4, t3, 0x8
/* 00000d04:	26310008 */	addiu s1, s1, 8
/* 00000d14:	920b0011 */	lbu t3, 17(s0)
/* 00000d24:	00185600 */	sll t2, t8, 0x18
/* 00000d34:	373800ff */	ori t8, t9, 0xff
/* 00000d44:	35080020 */	ori t0, t0, 0x20
/* 00000d54:	8e0b0000 */	lw t3, 0(s0)
/* 00000d64:	00096880 */	sll t5, t1, 0x2
/* 00000d74:	26310008 */	addiu s1, s1, 8
/* 00000d84:	ac6e0000 */	sw t6, 0(v1)
/* 00000d94:	8fa300dc */	lw v1, 220(sp)
/* 00000da4:	02201025 */	or v0, s1, $zero
/* 00000db4:	8f080008 */	lw t0, 8(t8)
/* 00000dc4:	3c0141b0 */	lui at, 0x41b0
/* 00000dd4:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000de4:	46105500 */	/*illegal*/ .word 0x46105500
/* 00000df4:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000e04:	2a410010 */	slti at, s2, 16
/* 00000e14:	c7b60064 */	/*illegal*/ .word 0xc7b60064
/* 00000e24:	8fad0070 */	lw t5, 112(sp)
/* 00000e34:	c7b40068 */	/*illegal*/ .word 0xc7b40068
/* 00000e44:	124f004c */	beq s2, t7, 0xf78
/* 00000e54:	3c08808a */	lui t0, 0x808a
/* 00000e64:	0018c080 */	sll t8, t8, 0x2
/* 00000e74:	afaa0070 */	sw t2, 112(sp)
/* 00000e84:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000e94:	c4480010 */	/*illegal*/ .word 0xc4480010
/* 00000ea4:	46142300 */	/*illegal*/ .word 0x46142300
/* 00000eb4:	3c03808a */	lui v1, 0x808a
/* 00000ec4:	3c03808a */	lui v1, 0x808a
/* 00000ed4:	3c063f80 */	lui a2, 0x3f80
/* 00000ee4:	8fa3016c */	lw v1, 364(sp)
/* 00000ef4:	ac4b0000 */	sw t3, 0(v0)
/* 00000f04:	0019c400 */	sll t8, t9, 0x10
/* 00000f14:	010b6825 */	or t5, t0, t3
/* 00000f24:	3c0edb06 */	lui t6, 0xdb06
/* 00000f34:	8e190004 */	lw t9, 4(s0)
/* 00000f44:	3c0cda38 */	lui t4, 0xda38
/* 00000f54:	0c0384f1 */	jal 0xe13c4
/* 00000f64:	3c18de00 */	lui t8, 0xde00
/* 00000f74:	ac4a0004 */	sw t2, 4(v0)
/* 00000f84:	3c0141b0 */	lui at, 0x41b0
/* 00000f94:	46069100 */	/*illegal*/ .word 0x46069100
/* 00000fa4:	10000005 */	beq $zero, $zero, 0xfbc
/* 00000fb4:	00000000 */	nop
/* 00000fc4:	5641ff9d */	bnel s2, at, 0xe3c
/* 00000fd4:	8fa8017c */	lw t0, 380(sp)
/* 00000fe4:	1561010f */	bne t3, at, 0x1424
/* 00000ff4:	3c0fdb06 */	lui t7, 0xdb06
/* 00001004:	3c0cde00 */	lui t4, 0xde00
/* 00001014:	02001025 */	or v0, s0, $zero
/* 00001024:	26100008 */	addiu s0, s0, 8
/* 00001034:	ac590004 */	sw t9, 4(v0)
/* 00001044:	26100008 */	addiu s0, s0, 8
/* 00001054:	ac520000 */	sw s2, 0(v0)
/* 00001064:	2408ff28 */	addiu t0, $zero, -216
/* 00001074:	3c014180 */	lui at, 0x4180
/* 00001084:	0c038107 */	jal 0xe041c
/* 00001094:	3c01c282 */	lui at, 0xc282
/* 000010a4:	3c06430c */	lui a2, 0x430c
/* 000010b4:	e7ac0070 */	/*illegal*/ .word 0xe7ac0070
/* 000010c4:	3c063f80 */	lui a2, 0x3f80
/* 000010d4:	0c038083 */	jal 0xe020c
/* 000010e4:	3c01420c */	lui at, 0x420c
/* 000010f4:	24070001 */	addiu a3, $zero, 1
/* 00001104:	c42ea174 */	/*illegal*/ .word 0xc42ea174
/* 00001114:	3c0bda38 */	lui t3, 0xda38
/* 00001124:	8fa40174 */	lw a0, 372(sp)
/* 00001134:	02001025 */	or v0, s0, $zero
/* 00001144:	35ad0080 */	ori t5, t5, 0x80
/* 00001154:	02001025 */	or v0, s0, $zero
/* 00001164:	ac4e0000 */	sw t6, 0(v0)
/* 00001174:	3c180c00 */	lui t8, 0xc00
/* 00001184:	ac580004 */	sw t8, 4(v0)
/* 00001194:	8faa0140 */	lw t2, 320(sp)
/* 000011a4:	3c01424c */	lui at, 0x424c
/* 000011b4:	448b9000 */	/*illegal*/ .word 0x448b9000
/* 000011c4:	0c0380c5 */	jal 0xe0314
/* 000011d4:	02008825 */	or s1, s0, $zero
/* 000011e4:	26100008 */	addiu s0, s0, 8
/* 000011f4:	3c0eeb3c */	lui t6, 0xeb3c
/* 00001204:	ac4e0004 */	sw t6, 4(v0)
/* 00001214:	258c4630 */	addiu t4, t4, 17968
/* 00001224:	26100008 */	addiu s0, s0, 8
/* 00001234:	ac400004 */	sw $zero, 4(v0)
/* 00001244:	ac400004 */	sw $zero, 4(v0)
/* 00001254:	2409ff08 */	addiu t1, $zero, -248
/* 00001264:	8fa80174 */	lw t0, 372(sp)
/* 00001274:	c7a80134 */	/*illegal*/ .word 0xc7a80134
/* 00001284:	8fab0178 */	lw t3, 376(sp)
/* 00001294:	46128001 */	/*illegal*/ .word 0x46128001
/* 000012a4:	8f3906b4 */	lw t9, 1716(t9)
/* 000012b4:	c7a00134 */	/*illegal*/ .word 0xc7a00134
/* 000012c4:	46002202 */	/*illegal*/ .word 0x46002202
/* 000012d4:	240f00ff */	addiu t7, $zero, 255
/* 000012e4:	241800ff */	addiu t8, $zero, 255
/* 000012f4:	afae0018 */	sw t6, 24(sp)
/* 00001304:	8fa40180 */	lw a0, 384(sp)
/* 00001314:	afa00034 */	sw $zero, 52(sp)
/* 00001324:	e7b20010 */	/*illegal*/ .word 0xe7b20010
/* 00001334:	8faa0140 */	lw t2, 320(sp)
/* 00001344:	3c10808a */	lui s0, 0x808a
/* 00001354:	020b1821 */	addu v1, s0, t3
/* 00001364:	240e00ff */	addiu t6, $zero, 255
/* 00001374:	8fa40180 */	lw a0, 384(sp)
/* 00001384:	afb90018 */	sw t9, 24(sp)
/* 00001394:	afa00028 */	sw $zero, 40(sp)
/* 000013a4:	e7ac002c */	/*illegal*/ .word 0xe7ac002c
/* 000013b4:	c7a20070 */	/*illegal*/ .word 0xc7a20070
/* 000013c4:	3c05808a */	lui a1, 0x808a
/* 000013d4:	02091821 */	addu v1, s0, t1
/* 000013e4:	241900ff */	addiu t9, $zero, 255
/* 000013f4:	8fa40180 */	lw a0, 384(sp)
/* 00001404:	afa00028 */	sw $zero, 40(sp)
/* 00001414:	e7a80030 */	/*illegal*/ .word 0xe7a80030
/* 00001424:	8fbf005c */	lw ra, 92(sp)
/* 00001434:	8fb10054 */	lw s1, 84(sp)
/* 00001444:	27bdffe0 */	addiu sp, sp, -32
/* 00001454:	3c010001 */	lui at, 0x1
/* 00001464:	afa40020 */	sw a0, 32(sp)
/* 00001474:	00000000 */	nop
/* 00001484:	8fa60024 */	lw a2, 36(sp)
/* 00001494:	00000000 */	nop
/* 000014a4:	3c0e808a */	lui t6, 0x808a
/* 000014b4:	25ef9d30 */	addiu t7, t7, -25296
/* 000014c4:	00000000 */	nop
/* 000014d4:	8fae0020 */	lw t6, 32(sp)
/* 000014e4:	24050005 */	addiu a1, $zero, 5
/* 000014f4:	8c660704 */	lw a2, 1796(v1)
/* 00001504:	00000000 */	nop
/* 00001514:	8df8002c */	lw t8, 44(t7)
/* 00001524:	ac2006a0 */	sw $zero, 1696(at)
/* 00001534:	ac890010 */	sw t1, 16(a0)
/* 00001544:	00000000 */	nop
/* 00001554:	afbf001c */	sw ra, 28(sp)
/* 00001564:	342102f0 */	ori at, at, 0x2f0
/* 00001574:	0067c021 */	addu t8, v1, a3
/* 00001584:	8f1906cc */	lw t9, 1740(t8)
/* 00001594:	00612821 */	addu a1, v1, at
/* 000015a4:	0328c821 */	addu t9, t9, t0
/* 000015b4:	24a5a1a4 */	addiu a1, a1, -24156
/* 000015c4:	3c09808a */	lui t1, 0x808a
/* 000015d4:	ac290704 */	sw t1, 1796(at)
/* 000015e4:	00412021 */	addu a0, v0, at
/* 000015f4:	02002025 */	or a0, s0, $zero
/* 00001604:	8fb00018 */	lw s0, 24(sp)
/* 00001614:	27bdffe8 */	addiu sp, sp, -24
/* 00001624:	3c010001 */	lui at, 0x1
/* 00001634:	ac200704 */	sw $zero, 1796(at)
/* 00001644:	00000000 */	nop
/* 00001654:	0c001868 */	jal 0x61a0
/* 00001664:	c0000000 */	ll $zero, 0($zero)
/* 00001674:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001684:	0c000258 */	jal 0x960
/* 00001694:	0c001068 */	jal 0x41a0
/* 000016a4:	80899f40 */	lb t1, -24768(a0)
/* 000016b4:	469bffff */	/*illegal*/ .word 0x469bffff
/* 000016c4:	000a00ff */	/*illegal*/ .word 0x000a00ff
/* 000016d4:	c1e80000 */	ll t0, 0(t7)
/* 000016e4:	0c002868 */	jal 0xa1a0
/* 000016f4:	80899f40 */	lb t1, -24768(a0)
/* 00001704:	5af500ff */	/*illegal*/ .word 0x5af500ff
/* 00001714:	002800ff */	/*illegal*/ .word 0x002800ff
/* 00001724:	c1b80000 */	ll t8, 0(t5)
/* 00001734:	0c002a68 */	jal 0xa9a0
/* 00001744:	80899f40 */	lb t1, -24768(a0)
/* 00001754:	c3ff00ff */	ll ra, 255(ra)
/* 00001764:	003c00ff */	/*illegal*/ .word 0x003c00ff
/* 00001774:	c1800000 */	ll $zero, 0(t4)
/* 00001784:	0c0028e8 */	jal 0xa3a0
/* 00001794:	80899f40 */	lb t1, -24768(a0)
/* 000017a4:	ffaf00ff */	/*illegal*/ .word 0xffaf00ff
/* 000017b4:	463c1eff */	/*illegal*/ .word 0x463c1eff
/* 000017c4:	c1e80000 */	ll t0, 0(t7)
/* 000017d4:	0c002be8 */	jal 0xafa0
/* 000017e4:	0c0088c8 */	jal 0x22320
/* 000017f4:	0c00a4c8 */	jal 0x29320
/* 00001804:	10421043 */	beq v0, v0, 0x5914
/* 00001814:	104a104b */	beq v0, t2, 0x5944
/* 00001824:	808988f0 */	lb t1, -30480(a0)
/* 00001834:	80898ea4 */	lb t1, -29020(a0)
/* 00001844:	4646e1ff */	/*illegal*/ .word 0x4646e1ff
/* 00001854:	5dccfb5d */	/*illegal*/ .word 0x5dccfb5d
/* 00001864:	00a6b000 */	/*illegal*/ .word 0x00a6b000
/* 00001874:	41a9999a */	/*illegal*/ .word 0x41a9999a
/* 00001884:	3f65a5a9 */	/*illegal*/ .word 0x3f65a5a9

.close
