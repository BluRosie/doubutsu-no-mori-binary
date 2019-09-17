.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	5b177c1d */	/*illegal*/ .word 0x5b177c1d
/* 00000024:	2a4f19c9 */	slti t7, s2, 6601
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	33201332 */	andi $zero, t9, 0x1332
/* 00000054:	12333210 */	beq s1, s3, 0xc898
/* 00000064:	23333333 */	addi s3, t9, 13107
/* 00000074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000000f4:	33322333 */	andi s2, t9, 0x2333
/* 00000104:	33212221 */	andi at, t9, 0x2221
/* 00000114:	d3310123 */	/*illegal*/ .word 0xd3310123
/* 00000124:	01222101 */	/*illegal*/ .word 0x01222101
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	33212221 */	andi at, t9, 0x2221
/* 00000154:	23310123 */	addi s1, t9, 291
/* 00000164:	00000000 */	nop
/* 00000174:	22223122 */	addi v0, s1, 12578
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d4:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000001e4:	00000000 */	nop
/* 000001f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	12112020 */	beq s0, s1, 0x82a8
/* 00000234:	22111111 */	addi s1, s0, 4369
/* 00000244:	11111111 */	beq t0, s1, 0x468c
/* 00000254:	22211121 */	addi at, s1, 4385
/* 00000264:	1100ff00 */	beq t0, $zero, 0xfffffe68
/* 00000274:	21102121 */	addi s0, t0, 8481
/* 00000284:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000294:	21111110 */	addi s1, t0, 4368
/* 000002a4:	0fffffff */	jal 0xffffffc
/* 000002b4:	11211100 */	beq t1, at, 0x46b8
/* 000002c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d4:	111ee0ff */	beq t0, fp, 0xffff86d4
/* 000002e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f4:	1dd00fff */	/*illegal*/ .word 0x1dd00fff
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	1d00ffff */	bgtz t0, 0x314
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	e00fffff */	sc t7, -1($zero)
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	e0ffffff */	sc ra, -1(a3)
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	0fffffff */	jal 0xffffffc
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	22222222 */	addi v0, s1, 8738
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003f4:	13322222 */	beq t9, s2, 0x8c80
/* 00000404:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000414:	53444333 */	beql k0, a0, 0x110e4
/* 00000424:	22555555 */	addi s5, s2, 21845
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	33333133 */	andi s3, t9, 0x3133
/* 00000464:	33310333 */	andi s1, t9, 0x333
/* 00000474:	33343203 */	andi s4, t9, 0x3203
/* 00000484:	34302333 */	ori s0, at, 0x2333
/* 00000494:	44433344 */	/*illegal*/ .word 0x44433344
/* 000004a4:	42334334 */	/*illegal*/ .word 0x42334334
/* 000004b4:	44343103 */	/*illegal*/ .word 0x44343103
/* 000004c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	53044103 */	beql t8, a0, 0x108e4
/* 000004e4:	45544434 */	/*illegal*/ .word 0x45544434
/* 000004f4:	55423455 */	bnel t2, v0, 0xd64c
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000514:	21121121 */	addi s2, t0, 4385
/* 00000524:	11111111 */	beq t0, s1, 0x496c
/* 00000534:	44442144 */	/*illegal*/ .word 0x44442144
/* 00000544:	24444444 */	addiu a0, v0, 17476
/* 00000554:	32133333 */	andi s3, s0, 0x3333
/* 00000564:	33333233 */	andi s3, t9, 0x3233
/* 00000574:	23333303 */	addi s3, t9, 13059
/* 00000584:	22222202 */	addi v0, s1, 8706
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	00000000 */	nop
/* 000005b4:	21111111 */	addi s1, t0, 4369
/* 000005c4:	22111111 */	addi s1, s0, 4369
/* 000005d4:	32221111 */	andi v0, s1, 0x1111
/* 000005e4:	33322222 */	andi s2, t9, 0x2222
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	33333013 */	andi s3, t9, 0x3013
/* 00000614:	33123333 */	andi s2, t8, 0x3333
/* 00000624:	33333333 */	andi s3, t9, 0x3333
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
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
/* 00000824:	00000000 */	nop
/* 00000834:	03d8fddb */	/*illegal*/ .word 0x03d8fddb
/* 00000844:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 00000854:	000001fa */	/*illegal*/ .word 0x000001fa
/* 00000864:	03d801fa */	/*illegal*/ .word 0x03d801fa
/* 00000874:	0449ffbc */	tgeiu v0, -68
/* 00000884:	ffb7ffbc */	/*illegal*/ .word 0xffb7ffbc
/* 00000894:	02000555 */	/*illegal*/ .word 0x02000555
/* 000008a4:	ffb7ffbc */	/*illegal*/ .word 0xffb7ffbc
/* 000008b4:	0449ffbc */	tgeiu v0, -68
/* 000008c4:	0449ffbc */	tgeiu v0, -68
/* 000008d4:	ffb7ffbc */	/*illegal*/ .word 0xffb7ffbc
/* 000008e4:	02000005 */	/*illegal*/ .word 0x02000005
/* 000008f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	04000200 */	bltz $zero, 0x1108
/* 00000914:	04000200 */	bltz $zero, 0x1118
/* 00000924:	00000200 */	sll $zero, $zero, 0x8
/* 00000934:	04000200 */	bltz $zero, 0x1138
/* 00000944:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000964:	00000100 */	sll $zero, $zero, 0x4
/* 00000974:	0400ff00 */	bltz $zero, 0x578
/* 00000984:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000994:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009a4:	04000100 */	bltz $zero, 0xda8
/* 000009b4:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	04000400 */	bltz $zero, 0x19c8
/* 000009d4:	0200fc51 */	/*illegal*/ .word 0x0200fc51
/* 000009e4:	04000400 */	bltz $zero, 0x19e8
/* 000009f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000a04:	04000400 */	bltz $zero, 0x1a08
/* 00000a14:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	00000400 */	sll $zero, $zero, 0x10
/* 00000a34:	080f0400 */	j 0x3c1000
/* 00000a44:	0408fd30 */	tgei $zero, -720
/* 00000a54:	080f0400 */	j 0x3c1000
/* 00000a64:	00000400 */	sll $zero, $zero, 0x10
/* 00000a74:	080f0400 */	j 0x3c1000
/* 00000a84:	00000400 */	sll $zero, $zero, 0x10
/* 00000a94:	02000869 */	/*illegal*/ .word 0x02000869
/* 00000aa4:	04000000 */	bltz $zero, 0xaa8
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00000000 */	nop
/* 00000ad4:	04000000 */	bltz $zero, 0xad8
/* 00000ae4:	04000000 */	bltz $zero, 0xae8
/* 00000af4:	00000000 */	nop
/* 00000b04:	00000000 */	nop
/* 00000b14:	04000000 */	bltz $zero, 0xb18
/* 00000b24:	04000000 */	bltz $zero, 0xb28
/* 00000b34:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b54:	04000000 */	bltz $zero, 0xb58
/* 00000b64:	00000400 */	sll $zero, $zero, 0x10
/* 00000b74:	04000400 */	bltz $zero, 0x1b78
/* 00000b84:	04000000 */	bltz $zero, 0xb88
/* 00000b94:	00000000 */	nop
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bc4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bd4:	04000400 */	bltz $zero, 0x1bd8
/* 00000be4:	04000000 */	bltz $zero, 0xbe8
/* 00000bf4:	00000000 */	nop
/* 00000c04:	00000000 */	nop
/* 00000c14:	00000400 */	sll $zero, $zero, 0x10
/* 00000c24:	00000000 */	nop
/* 00000c34:	04000000 */	bltz $zero, 0xc38
/* 00000c44:	04000400 */	bltz $zero, 0x1c48
/* 00000c54:	04000400 */	bltz $zero, 0x1c58
/* 00000c64:	04000000 */	bltz $zero, 0xc68
/* 00000c74:	00000000 */	nop
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	0618100e */	/*illegal*/ .word 0x0618100e
/* 00000d34:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d44:	0100600c */	syscall 0x40180
/* 00000d54:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	fc11fe04 */	/*illegal*/ .word 0xfc11fe04
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000dc4:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000dd4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000e34:	06000a0c */	bltz s0, 0x3668
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	01012024 */	and a0, t0, at
/* 00000e74:	06080402 */	tgei s0, 1026
/* 00000e84:	0614100e */	/*illegal*/ .word 0x0614100e
/* 00000e94:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000ea4:	00000000 */	nop

.close
