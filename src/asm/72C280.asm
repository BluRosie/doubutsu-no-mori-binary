.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	032ec821 */	addu t9, t9, t6
/* 00000024:	8fbf0014 */	lw ra, 20(sp)
/* 00000034:	27bdffd8 */	addiu sp, sp, -40
/* 00000044:	8c83002c */	lw v1, 44(a0)
/* 00000054:	8c680714 */	lw t0, 1812(v1)
/* 00000064:	afa00014 */	sw $zero, 20(sp)
/* 00000074:	8c7806d0 */	lw t8, 1744(v1)
/* 00000084:	00003025 */	or a2, $zero, $zero
/* 00000094:	8fa80024 */	lw t0, 36(sp)
/* 000000a4:	24050012 */	addiu a1, $zero, 18
/* 000000b4:	afa80010 */	sw t0, 16(sp)
/* 000000c4:	ac6b0004 */	sw t3, 4(v1)
/* 000000d4:	a50c6d70 */	sh t4, 28016(t0)
/* 000000e4:	448d2000 */	/*illegal*/ .word 0x448d2000
/* 000000f4:	46083302 */	/*illegal*/ .word 0x46083302
/* 00000104:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000114:	8fa40028 */	lw a0, 40(sp)
/* 00000124:	85026d70 */	lh v0, 28016(t0)
/* 00000134:	25026d68 */	addiu v0, t0, 28008
/* 00000144:	108e0004 */	beq a0, t6, 0x158
/* 00000154:	24420001 */	addiu v0, v0, 1
/* 00000164:	2463ffff */	addiu v1, v1, -1
/* 00000174:	91066d72 */	lbu a2, 28018(t0)
/* 00000184:	5440001a */	bnel v0, $zero, 0x1f0
/* 00000194:	e460001c */	/*illegal*/ .word 0xe460001c
/* 000001a4:	8f3906d4 */	lw t9, 1748(t9)
/* 000001b4:	8fa40028 */	lw a0, 40(sp)
/* 000001c4:	8d4a06d0 */	lw t2, 1744(t2)
/* 000001d4:	10000006 */	beq $zero, $zero, 0x1f0
/* 000001e4:	0320f809 */	jalr t9, ra
/* 000001f4:	03e00008 */	jr ra
/* 00000204:	afa40020 */	sw a0, 32(sp)
/* 00000214:	8ccf0014 */	lw t7, 20(a2)
/* 00000224:	030fc021 */	addu t8, t8, t7
/* 00000234:	00611821 */	addu v1, v1, at
/* 00000244:	5720003e */	bnel t9, $zero, 0x340
/* 00000254:	5541003a */	bnel t2, at, 0x340
/* 00000264:	5441001c */	bnel v0, at, 0x2d8
/* 00000274:	24050012 */	addiu a1, $zero, 18
/* 00000284:	24060001 */	addiu a2, $zero, 1
/* 00000294:	8fbf001c */	lw ra, 28(sp)
/* 000002a4:	acc40004 */	sw a0, 4(a2)
/* 000002b4:	00002825 */	or a1, $zero, $zero
/* 000002c4:	0320f809 */	jalr t9, ra
/* 000002d4:	2401000a */	addiu at, $zero, 10
/* 000002e4:	10000015 */	beq $zero, $zero, 0x33c
/* 000002f4:	24040001 */	addiu a0, $zero, 1
/* 00000304:	1000000d */	beq $zero, $zero, 0x33c
/* 00000314:	548a0009 */	bnel a0, t2, 0x33c
/* 00000324:	00002825 */	or a1, $zero, $zero
/* 00000334:	8fbf001c */	lw ra, 28(sp)
/* 00000344:	03e00008 */	jr ra
/* 00000354:	afa5001c */	sw a1, 28(sp)
/* 00000364:	3c010001 */	lui at, 0x1
/* 00000374:	00493021 */	addu a2, v0, t1
/* 00000384:	8c6f0030 */	lw t7, 48(v1)
/* 00000394:	8c620038 */	lw v0, 56(v1)
/* 000003a4:	24010008 */	addiu at, $zero, 8
/* 000003b4:	a1186d73 */	sb t8, 28019(t0)
/* 000003c4:	03295021 */	addu t2, t9, t1
/* 000003d4:	1000000a */	beq $zero, $zero, 0x400
/* 000003e4:	8d79010c */	lw t9, 268(t3)
/* 000003f4:	240c0001 */	addiu t4, $zero, 1
/* 00000404:	03e00008 */	jr ra
/* 00000414:	8c8e002c */	lw t6, 44(a0)
/* 00000424:	0320f809 */	jalr t9, ra
/* 00000434:	03e00008 */	jr ra
/* 00000444:	8c82002c */	lw v0, 44(a0)
/* 00000454:	afa20024 */	sw v0, 36(sp)
/* 00000464:	8fa20024 */	lw v0, 36(sp)
/* 00000474:	afa5001c */	sw a1, 28(sp)
/* 00000484:	000e7880 */	sll t7, t6, 0x2
/* 00000494:	00000000 */	nop
/* 000004a4:	8cb80004 */	lw t8, 4(a1)
/* 000004b4:	ac2006a0 */	sw $zero, 1696(at)
/* 000004c4:	ac2306a0 */	sw v1, 1696(at)
/* 000004d4:	03e00008 */	jr ra
/* 000004e4:	f7ba0040 */	/*illegal*/ .word 0xf7ba0040
/* 000004f4:	4487e000 */	/*illegal*/ .word 0x4487e000
/* 00000504:	afbe0070 */	sw fp, 112(sp)
/* 00000514:	afb3005c */	sw s3, 92(sp)
/* 00000524:	f7b60030 */	/*illegal*/ .word 0xf7b60030
/* 00000534:	8e4e002c */	lw t6, 44(s2)
/* 00000544:	0018c080 */	sll t8, t8, 0x2
/* 00000554:	8c590008 */	lw t9, 8(v0)
/* 00000564:	8c4606d0 */	lw a2, 1744(v0)
/* 00000574:	8c5e06dc */	lw fp, 1756(v0)
/* 00000584:	ac2858d0 */	sw t0, 22736(at)
/* 00000594:	354a0030 */	ori t2, t2, 0x30
/* 000005a4:	8e4b002c */	lw t3, 44(s2)
/* 000005b4:	8d8d0008 */	lw t5, 8(t4)
/* 000005c4:	00601025 */	or v0, v1, $zero
/* 000005d4:	8fb800bc */	lw t8, 188(sp)
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	8e49002c */	lw t1, 44(s2)
/* 00000614:	8d790118 */	lw t9, 280(t3)
/* 00000624:	0040b025 */	or s6, v0, $zero
/* 00000634:	c436c074 */	/*illegal*/ .word 0xc436c074
/* 00000644:	24130001 */	addiu s3, $zero, 1
/* 00000654:	26100001 */	addiu s0, s0, 1
/* 00000664:	448c2000 */	/*illegal*/ .word 0x448c2000
/* 00000674:	10000003 */	beq $zero, $zero, 0x684
/* 00000684:	02402025 */	or a0, s2, $zero
/* 00000694:	24060009 */	addiu a2, $zero, 9
/* 000006a4:	00000000 */	nop
/* 000006b4:	afb30014 */	sw s3, 20(sp)
/* 000006c4:	4407a000 */	/*illegal*/ .word 0x4407a000
/* 000006d4:	44055000 */	/*illegal*/ .word 0x44055000
/* 000006e4:	00000000 */	nop
/* 000006f4:	8fbf0074 */	lw ra, 116(sp)
/* 00000704:	d7ba0040 */	/*illegal*/ .word 0xd7ba0040
/* 00000714:	8fb20058 */	lw s2, 88(sp)
/* 00000724:	8fb60068 */	lw s6, 104(sp)
/* 00000734:	27bd00b8 */	addiu sp, sp, 184
/* 00000744:	8c420714 */	lw v0, 1812(v0)
/* 00000754:	90586d72 */	lbu t8, 28018(v0)
/* 00000764:	c4a0001c */	/*illegal*/ .word 0xc4a0001c
/* 00000774:	00000000 */	nop
/* 00000784:	afa700f4 */	sw a3, 244(sp)
/* 00000794:	01ee7821 */	addu t7, t7, t6
/* 000007a4:	afa500ec */	sw a1, 236(sp)
/* 000007b4:	3c014180 */	lui at, 0x4180
/* 000007c4:	00003825 */	or a3, $zero, $zero
/* 000007d4:	c7ae00d8 */	/*illegal*/ .word 0xc7ae00d8
/* 000007e4:	8fa600ec */	lw a2, 236(sp)
/* 000007f4:	8fa400f4 */	lw a0, 244(sp)
/* 00000804:	ac3958d0 */	sw t9, 22736(at)
/* 00000814:	8ccc0028 */	lw t4, 40(a2)
/* 00000824:	3c0dda38 */	lui t5, 0xda38
/* 00000834:	afa300c4 */	sw v1, 196(sp)
/* 00000844:	8fa300c4 */	lw v1, 196(sp)
/* 00000854:	000a7880 */	sll t7, t2, 0x2
/* 00000864:	000f7880 */	sll t7, t7, 0x2
/* 00000874:	01f84021 */	addu t0, t7, t8
/* 00000884:	ac590004 */	sw t9, 4(v0)
/* 00000894:	3c09de00 */	lui t1, 0xde00
/* 000008a4:	ac4c0004 */	sw t4, 4(v0)
/* 000008b4:	3c0dfd10 */	lui t5, 0xfd10
/* 000008c4:	3c07e800 */	lui a3, 0xe800
/* 000008d4:	ac400004 */	sw $zero, 4(v0)
/* 000008e4:	35ef01e0 */	ori t7, t7, 0x1e0
/* 000008f4:	24630008 */	addiu v1, v1, 8
/* 00000904:	ac400004 */	sw $zero, 4(v0)
/* 00000914:	356bc000 */	ori t3, t3, 0xc000
/* 00000924:	24630008 */	addiu v1, v1, 8
/* 00000934:	ac400004 */	sw $zero, 4(v0)
/* 00000944:	ac4c0000 */	sw t4, 0(v0)
/* 00000954:	ac4d0004 */	sw t5, 4(v0)
/* 00000964:	ac4f0004 */	sw t7, 4(v0)
/* 00000974:	ac440000 */	sw a0, 0(v0)
/* 00000984:	3c19070f */	lui t9, 0x70f
/* 00000994:	ac590004 */	sw t9, 4(v0)
/* 000009a4:	ac400004 */	sw $zero, 4(v0)
/* 000009b4:	3c0c00e1 */	lui t4, 0xe1
/* 000009c4:	ac4c0004 */	sw t4, 4(v0)
/* 000009d4:	3c0d0007 */	lui t5, 0x7
/* 000009e4:	24630008 */	addiu v1, v1, 8
/* 000009f4:	24630008 */	addiu v1, v1, 8
/* 00000a04:	00411021 */	addu v0, v0, at
/* 00000a14:	46000007 */	/*illegal*/ .word 0x46000007
/* 00000a24:	46021280 */	/*illegal*/ .word 0x46021280
/* 00000a34:	44058000 */	/*illegal*/ .word 0x44058000
/* 00000a44:	00195b00 */	sll t3, t9, 0xc
/* 00000a54:	31f80fff */	andi t8, t7, 0xfff
/* 00000a64:	0018cb00 */	sll t9, t8, 0xc
/* 00000a74:	00601025 */	or v0, v1, $zero
/* 00000a84:	ac490000 */	sw t1, 0(v0)
/* 00000a94:	3c0f0c00 */	lui t7, 0xc00
/* 00000aa4:	ac490000 */	sw t1, 0(v0)
/* 00000ab4:	24630008 */	addiu v1, v1, 8
/* 00000ac4:	11600005 */	beq t3, $zero, 0xadc
/* 00000ad4:	24630008 */	addiu v1, v1, 8
/* 00000ae4:	554d0029 */	bnel t2, t5, 0xb8c
/* 00000af4:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000b04:	3c01424c */	lui at, 0x424c
/* 00000b14:	24070001 */	addiu a3, $zero, 1
/* 00000b24:	46085381 */	/*illegal*/ .word 0x46085381
/* 00000b34:	35ce0003 */	ori t6, t6, 0x3
/* 00000b44:	afa300c4 */	sw v1, 196(sp)
/* 00000b54:	8fa400f4 */	lw a0, 244(sp)
/* 00000b64:	3c09de00 */	lui t1, 0xde00
/* 00000b74:	25ef0040 */	addiu t7, t7, 64
/* 00000b84:	8faa00f8 */	lw t2, 248(sp)
/* 00000b94:	11600087 */	beq t3, $zero, 0xdb4
/* 00000ba4:	8fa700d8 */	lw a3, 216(sp)
/* 00000bb4:	8fb900e8 */	lw t9, 232(sp)
/* 00000bc4:	032cc821 */	addu t9, t9, t4
/* 00000bd4:	3c014320 */	lui at, 0x4320
/* 00000be4:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000bf4:	8fad00ec */	lw t5, 236(sp)
/* 00000c04:	8fa80048 */	lw t0, 72(sp)
/* 00000c14:	15c10004 */	bne t6, at, 0xc28
/* 00000c24:	11e10018 */	beq t7, at, 0xc88
/* 00000c34:	030c2021 */	addu a0, t8, t4
/* 00000c44:	afa80048 */	sw t0, 72(sp)
/* 00000c54:	03227023 */	subu t6, t9, v0
/* 00000c64:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00000c74:	8fa80048 */	lw t0, 72(sp)
/* 00000c84:	46080300 */	/*illegal*/ .word 0x46080300
/* 00000c94:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000ca4:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000cb4:	46062281 */	/*illegal*/ .word 0x46062281
/* 00000cc4:	460a4081 */	/*illegal*/ .word 0x460a4081
/* 00000cd4:	e7a20010 */	/*illegal*/ .word 0xe7a20010
/* 00000ce4:	afb80014 */	sw t8, 20(sp)
/* 00000cf4:	afac0018 */	sw t4, 24(sp)
/* 00000d04:	afa00034 */	sw $zero, 52(sp)
/* 00000d14:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000d24:	8faf00ec */	lw t7, 236(sp)
/* 00000d34:	c7ac0058 */	/*illegal*/ .word 0xc7ac0058
/* 00000d44:	2401000a */	addiu at, $zero, 10
/* 00000d54:	8f0c002c */	lw t4, 44(t8)
/* 00000d64:	50600014 */	beql v1, $zero, 0xdb8
/* 00000d74:	c424c078 */	/*illegal*/ .word 0xc424c078
/* 00000d84:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000d94:	03002025 */	or a0, t8, $zero
/* 00000da4:	460c5400 */	/*illegal*/ .word 0x460c5400
/* 00000db4:	8fbf003c */	lw ra, 60(sp)
/* 00000dc4:	27bdffc0 */	addiu sp, sp, -64
/* 00000dd4:	0080a025 */	or s4, a0, $zero
/* 00000de4:	afb60034 */	sw s6, 52(sp)
/* 00000df4:	afb0001c */	sw s0, 28(sp)
/* 00000e04:	026e9821 */	addu s3, s3, t6
/* 00000e14:	26706d6f */	addiu s0, s3, 28015
/* 00000e24:	92030000 */	lbu v1, 0(s0)
/* 00000e34:	00001025 */	or v0, $zero, $zero
/* 00000e44:	10000002 */	beq $zero, $zero, 0xe50
/* 00000e54:	02a03025 */	or a2, s5, $zero
/* 00000e64:	afa20014 */	sw v0, 20(sp)
/* 00000e74:	86786d70 */	lh t8, 28016(s3)
/* 00000e84:	3c010001 */	lui at, 0x1
/* 00000e94:	02a02825 */	or a1, s5, $zero
/* 00000ea4:	8fbf003c */	lw ra, 60(sp)
/* 00000eb4:	8fb30028 */	lw s3, 40(sp)
/* 00000ec4:	8fb70038 */	lw s7, 56(sp)
/* 00000ed4:	afbf0014 */	sw ra, 20(sp)
/* 00000ee4:	34210550 */	ori at, at, 0x550
/* 00000ef4:	8cf90010 */	lw t9, 16(a3)
/* 00000f04:	8fa40020 */	lw a0, 32(sp)
/* 00000f14:	8fbf0014 */	lw ra, 20(sp)
/* 00000f24:	27bdffd8 */	addiu sp, sp, -40
/* 00000f34:	afb00018 */	sw s0, 24(sp)
/* 00000f44:	01c17821 */	addu t7, t6, at
/* 00000f54:	00008825 */	or s1, $zero, $zero
/* 00000f64:	ae020004 */	sw v0, 4(s0)
/* 00000f74:	0c026b6a */	jal 0x9ada8
/* 00000f84:	1632fff5 */	bne s1, s2, 0xf5c
/* 00000f94:	8fb1001c */	lw s1, 28(sp)
/* 00000fa4:	27bdffe8 */	addiu sp, sp, -24
/* 00000fb4:	3c0e808a */	lui t6, 0x808a
/* 00000fc4:	25ceb178 */	addiu t6, t6, -20104
/* 00000fd4:	ac4f0674 */	sw t7, 1652(v0)
/* 00000fe4:	8fbf0014 */	lw ra, 20(sp)
/* 00000ff4:	8d5902f4 */	lw t9, 756(t2)
/* 00001004:	27bd0018 */	addiu sp, sp, 24
/* 00001014:	afbf0024 */	sw ra, 36(sp)
/* 00001024:	afb00014 */	sw s0, 20(sp)
/* 00001034:	3c130001 */	lui s3, 0x1
/* 00001044:	00008025 */	or s0, $zero, $zero
/* 00001054:	26716700 */	addiu s1, s3, 26368
/* 00001064:	26100001 */	addiu s0, s0, 1
/* 00001074:	265200a4 */	addiu s2, s2, 164
/* 00001084:	26100001 */	addiu s0, s0, 1
/* 00001094:	26710052 */	addiu s1, s3, 82
/* 000010a4:	26100001 */	addiu s0, s0, 1
/* 000010b4:	26710002 */	addiu s1, s3, 2
/* 000010c4:	2405000a */	addiu a1, $zero, 10
/* 000010d4:	1612fffa */	bne s0, s2, 0x10c0
/* 000010e4:	24180001 */	addiu t8, $zero, 1
/* 000010f4:	3c190001 */	lui t9, 0x1
/* 00001104:	8f3906b0 */	lw t9, 1712(t9)
/* 00001114:	8fb00014 */	lw s0, 20(sp)
/* 00001124:	03e00008 */	jr ra
/* 00001134:	afa40028 */	sw a0, 40(sp)
/* 00001144:	34210550 */	ori at, at, 0x550
/* 00001154:	8df80714 */	lw t8, 1812(t7)
/* 00001164:	0068c821 */	addu t9, v1, t0
/* 00001174:	3c06808a */	lui a2, 0x808a
/* 00001184:	8fa20024 */	lw v0, 36(sp)
/* 00001194:	2529c080 */	addiu t1, t1, -16256
/* 000011a4:	8fa20024 */	lw v0, 36(sp)
/* 000011b4:	0c226f53 */	jal 0x89bd4c
/* 000011c4:	8fbf0014 */	lw ra, 20(sp)
/* 000011d4:	27bdffd8 */	addiu sp, sp, -40
/* 000011e4:	afb10018 */	sw s1, 24(sp)
/* 000011f4:	3c030001 */	lui v1, 0x1
/* 00001204:	8c630714 */	lw v1, 1812(v1)
/* 00001214:	3c010001 */	lui at, 0x1
/* 00001224:	2631040a */	addiu s1, s1, 1034
/* 00001234:	26520001 */	addiu s2, s2, 1
/* 00001244:	8fb80028 */	lw t8, 40(sp)
/* 00001254:	ac200714 */	sw $zero, 1812(at)
/* 00001264:	8fb2001c */	lw s2, 28(sp)
/* 00001274:	0c001360 */	jal 0x4d80
/* 00001284:	462814ff */	/*illegal*/ .word 0x462814ff
/* 00001294:	0c007670 */	jal 0x1d9c0
/* 000012a4:	0c0072b0 */	jal 0x1cac0
/* 000012b4:	0c002050 */	jal 0x8140
/* 000012c4:	0c001500 */	jal 0x5400
/* 000012d4:	463214ff */	/*illegal*/ .word 0x463214ff
/* 000012e4:	0c007e70 */	jal 0x1f9c0
/* 000012f4:	0c007330 */	jal 0x1ccc0
/* 00001304:	0c001f30 */	jal 0x7cc0
/* 00001314:	8089ad40 */	lb t1, -21184(a0)
/* 00001324:	8089b148 */	lb t1, -20152(a0)
/* 00001334:	3e20d97c */	/*illegal*/ .word 0x3e20d97c

.close
