.n64
.create "output.bin", 0

/* 00000004:	69418181 */	/*illegal*/ .word 0x69418181
/* 00000014:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00000024:	44444461 */	/*illegal*/ .word 0x44444461
/* 00000034:	44444461 */	/*illegal*/ .word 0x44444461
/* 00000044:	44444461 */	/*illegal*/ .word 0x44444461
/* 00000054:	44322222 */	/*illegal*/ .word 0x44322222
/* 00000064:	44300013 */	/*illegal*/ .word 0x44300013
/* 00000074:	44333340 */	/*illegal*/ .word 0x44333340
/* 00000084:	10b22222 */	beq a1, s2, 0x8910
/* 00000094:	10b00013 */	beq a1, s0, 0xe4
/* 000000a4:	10b33340 */	beq a1, s3, 0xcda8
/* 000000b4:	10b22222 */	beq a1, s2, 0x8940
/* 000000c4:	10b00013 */	beq a1, s0, 0x114
/* 000000d4:	44333340 */	/*illegal*/ .word 0x44333340
/* 000000e4:	44322222 */	/*illegal*/ .word 0x44322222
/* 000000f4:	44300013 */	/*illegal*/ .word 0x44300013
/* 00000104:	33333340 */	andi s3, t9, 0x3340
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	33222111 */	andi v0, t9, 0x2111
/* 00000134:	33222111 */	andi v0, t9, 0x2111
/* 00000144:	33222211 */	andi v0, t9, 0x2211
/* 00000154:	33222211 */	andi v0, t9, 0x2211
/* 00000164:	33222222 */	andi v0, t9, 0x2222
/* 00000174:	33322222 */	andi s2, t9, 0x2222
/* 00000184:	33322222 */	andi s2, t9, 0x2222
/* 00000194:	33333333 */	andi s3, t9, 0x3333
/* 000001a4:	33333322 */	andi s3, t9, 0x3322
/* 000001b4:	00446000 */	/*illegal*/ .word 0x00446000
/* 000001c4:	22222222 */	addi v0, s1, 8738
/* 000001d4:	33001333 */	andi $zero, t8, 0x1333
/* 000001e4:	11446011 */	beq t2, a0, 0x1822c
/* 000001f4:	22222222 */	addi v0, s1, 8738
/* 00000204:	33111333 */	andi s1, t8, 0x1333
/* 00000214:	11446011 */	beq t2, a0, 0x1825c
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	11111111 */	beq t0, s1, 0x467c
/* 00000244:	11111111 */	beq t0, s1, 0x468c
/* 00000254:	11111111 */	beq t0, s1, 0x469c
/* 00000264:	11111111 */	beq t0, s1, 0x46ac
/* 00000274:	11111000 */	beq t0, s1, 0x4278
/* 00000284:	00000000 */	nop
/* 00000294:	22222222 */	addi v0, s1, 8738
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	11111000 */	beq t0, s1, 0x42e8
/* 000002f4:	00000000 */	nop
/* 00000304:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000324:	11111111 */	beq t0, s1, 0x476c
/* 00000334:	11111111 */	beq t0, s1, 0x477c
/* 00000344:	11111100 */	beq t0, s1, 0x4748
/* 00000354:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000374:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000384:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000394:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003a4:	55555555 */	bnel t2, s5, 0x158fc
/* 000003b4:	32222024 */	andi v0, s1, 0x2024
/* 000003c4:	00000000 */	nop
/* 000003d4:	11100023 */	beq t0, s0, 0x464
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003f4:	34010023 */	ori at, $zero, 0x23
/* 00000404:	00133300 */	sll a2, s3, 0xc
/* 00000414:	22222023 */	addi v0, s1, 8227
/* 00000424:	33401133 */	andi $zero, k0, 0x1133
/* 00000434:	01333023 */	subu a2, t1, s3
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000454:	34011013 */	ori at, $zero, 0x1013
/* 00000464:	00133300 */	sll a2, s3, 0xc
/* 00000474:	22222013 */	addi v0, s1, 8211
/* 00000484:	33401133 */	andi $zero, k0, 0x1133
/* 00000494:	01333013 */	/*illegal*/ .word 0x01333013
/* 000004a4:	22222222 */	addi v0, s1, 8738
/* 000004b4:	34011013 */	ori at, $zero, 0x1013
/* 000004c4:	00133300 */	sll a2, s3, 0xc
/* 000004d4:	22222013 */	addi v0, s1, 8211
/* 000004e4:	33401133 */	andi $zero, k0, 0x1133
/* 000004f4:	01333013 */	/*illegal*/ .word 0x01333013
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	34011013 */	ori at, $zero, 0x1013
/* 00000524:	00133300 */	sll a2, s3, 0xc
/* 00000534:	22222013 */	addi v0, s1, 8211
/* 00000544:	334b0033 */	andi t3, k0, 0x33
/* 00000554:	01333b13 */	/*illegal*/ .word 0x01333b13
/* 00000564:	22222222 */	addi v0, s1, 8738
/* 00000574:	33b00b13 */	andi s0, sp, 0xb13
/* 00000584:	bb1333bb */	swr s3, 13243(t8)
/* 00000594:	22111b13 */	addi s1, s0, 6931
/* 000005a4:	333b0033 */	andi k1, t9, 0x33
/* 000005b4:	b0333b13 */	/*illegal*/ .word 0xb0333b13
/* 000005c4:	22222222 */	addi v0, s1, 8738
/* 000005d4:	33b00b12 */	andi s0, sp, 0xb12
/* 000005e4:	bb0333bb */	swr v1, 13243(t8)
/* 000005f4:	11111b12 */	beq t0, s1, 0x7240
/* 00000604:	333b0011 */	andi k1, t9, 0x11
/* 00000614:	b0333b12 */	/*illegal*/ .word 0xb0333b12
/* 00000624:	22222221 */	addi v0, s1, 8737
/* 00000634:	23b00b12 */	addi s0, sp, 2834
/* 00000644:	bb0333bb */	swr v1, 13243(t8)
/* 00000654:	00000b12 */	/*illegal*/ .word 0x00000b12
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000674:	00000b12 */	/*illegal*/ .word 0x00000b12
/* 00000684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000694:	55555010 */	bnel t2, s5, 0x146d8
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070007 */	xori a3, $zero, 0x7
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000854:	0000000c */	syscall 0x0
/* 00000864:	0e290000 */	jal 0x8a40000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	0000000c */	syscall 0x0
/* 00000894:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000006 */	srlv $zero, $zero, $zero
/* 000008c4:	00000000 */	nop
/* 000008d4:	000c0000 */	sll $zero, t4, 0x0
/* 000008e4:	f116000c */	/*illegal*/ .word 0xf116000c
/* 000008f4:	06000828 */	bltz s0, 0x2998
/* 00000904:	0005fffd */	/*illegal*/ .word 0x0005fffd
/* 00000914:	054bfffd */	tltiu t2, -3
/* 00000924:	054bfffd */	tltiu t2, -3
/* 00000934:	0005fffd */	/*illegal*/ .word 0x0005fffd
/* 00000944:	05460060 */	/*illegal*/ .word 0x05460060
/* 00000954:	05460060 */	/*illegal*/ .word 0x05460060
/* 00000964:	054bfffd */	tltiu t2, -3
/* 00000974:	05460060 */	/*illegal*/ .word 0x05460060
/* 00000984:	05460060 */	/*illegal*/ .word 0x05460060
/* 00000994:	054bfffd */	tltiu t2, -3
/* 000009a4:	054bfffd */	tltiu t2, -3
/* 000009b4:	05460060 */	/*illegal*/ .word 0x05460060
/* 000009c4:	0005fffd */	/*illegal*/ .word 0x0005fffd
/* 000009d4:	00050003 */	sra $zero, a1, 0x0
/* 000009e4:	00050003 */	sra $zero, a1, 0x0
/* 000009f4:	0546ffa0 */	/*illegal*/ .word 0x0546ffa0
/* 00000a04:	0546ffa0 */	/*illegal*/ .word 0x0546ffa0
/* 00000a14:	054b0003 */	tltiu t2, 3
/* 00000a24:	054b0003 */	tltiu t2, 3
/* 00000a34:	00050003 */	sra $zero, a1, 0x0
/* 00000a44:	0546ffa0 */	/*illegal*/ .word 0x0546ffa0
/* 00000a54:	054b0003 */	tltiu t2, 3
/* 00000a64:	054b0003 */	tltiu t2, 3
/* 00000a74:	0546ffa0 */	/*illegal*/ .word 0x0546ffa0
/* 00000a84:	0546ffa0 */	/*illegal*/ .word 0x0546ffa0
/* 00000a94:	054b0003 */	tltiu t2, 3
/* 00000aa4:	fa01fe43 */	/*illegal*/ .word 0xfa01fe43
/* 00000ab4:	05b9fe43 */	/*illegal*/ .word 0x05b9fe43
/* 00000ac4:	05b90c53 */	/*illegal*/ .word 0x05b90c53
/* 00000ad4:	fa010c53 */	/*illegal*/ .word 0xfa010c53
/* 00000ae4:	fa27fe70 */	/*illegal*/ .word 0xfa27fe70
/* 00000af4:	0594fe70 */	/*illegal*/ .word 0x0594fe70
/* 00000b04:	05940c26 */	/*illegal*/ .word 0x05940c26
/* 00000b14:	fa260c26 */	/*illegal*/ .word 0xfa260c26
/* 00000b24:	fa010c53 */	/*illegal*/ .word 0xfa010c53
/* 00000b34:	fa01fe43 */	/*illegal*/ .word 0xfa01fe43
/* 00000b44:	fa01fe43 */	/*illegal*/ .word 0xfa01fe43
/* 00000b54:	fa010c53 */	/*illegal*/ .word 0xfa010c53
/* 00000b64:	fa01fe43 */	/*illegal*/ .word 0xfa01fe43
/* 00000b74:	fa01fe43 */	/*illegal*/ .word 0xfa01fe43
/* 00000b84:	fa010c53 */	/*illegal*/ .word 0xfa010c53
/* 00000b94:	fa010c53 */	/*illegal*/ .word 0xfa010c53
/* 00000ba4:	fa01fe43 */	/*illegal*/ .word 0xfa01fe43
/* 00000bb4:	fa01fe43 */	/*illegal*/ .word 0xfa01fe43
/* 00000bc4:	05b9fe43 */	/*illegal*/ .word 0x05b9fe43
/* 00000bd4:	05b9fe43 */	/*illegal*/ .word 0x05b9fe43
/* 00000be4:	05b90c53 */	/*illegal*/ .word 0x05b90c53
/* 00000bf4:	fa010c53 */	/*illegal*/ .word 0xfa010c53
/* 00000c04:	fa010c53 */	/*illegal*/ .word 0xfa010c53
/* 00000c14:	05b90c53 */	/*illegal*/ .word 0x05b90c53
/* 00000c24:	05b9fe43 */	/*illegal*/ .word 0x05b9fe43
/* 00000c34:	05b90c53 */	/*illegal*/ .word 0x05b90c53
/* 00000c44:	05b90c53 */	/*illegal*/ .word 0x05b90c53
/* 00000c54:	05b9fe43 */	/*illegal*/ .word 0x05b9fe43
/* 00000c64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	e200001c */	sc $zero, 28(s0)
/* 00000c84:	e3001001 */	sc $zero, 4097(t8)
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	06000204 */	bltz s0, 0x14c8
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000ce4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000cf4:	05080a0c */	tgei t0, 2572
/* 00000d04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	e200001c */	sc $zero, 28(s0)
/* 00000d24:	e3001001 */	sc $zero, 4097(t8)
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	06000204 */	bltz s0, 0x1568
/* 00000d64:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000d74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000da4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06080a0c */	tgei s0, 2572
/* 00000e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e44:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	0100600c */	syscall 0x40180
/* 00000e74:	06080a02 */	tgei s0, 2562
/* 00000e84:	e200001c */	sc $zero, 28(s0)
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	0e290023 */	jal 0x8a4008c
/* 00000ed4:	00000000 */	nop
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	00000000 */	nop

.close