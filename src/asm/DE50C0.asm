.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	b62b0000 */	/*illegal*/ .word 0xb62b0000
/* 00000024:	00000000 */	nop
/* 00000034:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000044:	22232222 */	addi v1, s1, 8738
/* 00000054:	32221232 */	andi v0, s1, 0x1232
/* 00000064:	21222222 */	addi v0, t1, 8738
/* 00000074:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00000084:	01111211 */	/*illegal*/ .word 0x01111211
/* 00000094:	00000000 */	nop
/* 000000a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000c4:	110111e0 */	beq t0, at, 0x4848
/* 000000d4:	111121e0 */	beq t0, s1, 0x8858
/* 000000e4:	22334410 */	addi s3, s1, 17424
/* 000000f4:	20333400 */	addi s3, at, 13312
/* 00000104:	22333400 */	addi s3, s1, 13312
/* 00000114:	22233410 */	addi v1, s1, 13328
/* 00000124:	22233400 */	addi v1, s1, 13312
/* 00000134:	32233400 */	andi v1, s1, 0x3400
/* 00000144:	22324410 */	addi s2, s1, 17424
/* 00000154:	32233410 */	andi v1, s1, 0x3410
/* 00000164:	20324400 */	addi s2, at, 17408
/* 00000174:	222e3410 */	addi t6, s1, 13328
/* 00000184:	11121310 */	beq t0, s2, 0x4dc8
/* 00000194:	11011310 */	beq t0, at, 0x4dd8
/* 000001a4:	0eeeee00 */	jal 0xbbbb800
/* 000001b4:	e1000e10 */	sc $zero, 3600(t0)
/* 000001c4:	11000000 */	beq t0, $zero, 0x1c8
/* 000001d4:	011e00e0 */	/*illegal*/ .word 0x011e00e0
/* 000001e4:	2211111e */	addi s1, s0, 4382
/* 000001f4:	22220222 */	addi v0, s1, 546
/* 00000204:	32022222 */	andi v0, s0, 0x2222
/* 00000214:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	22222222 */	addi v0, s1, 8738
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	33333333 */	andi s3, t9, 0x3333
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	222223e2 */	addi v0, s1, 9186
/* 00000284:	2223e222 */	addi v1, s1, -7646
/* 00000294:	22222122 */	addi v0, s1, 8482
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002b4:	33333444 */	andi s3, t9, 0x3444
/* 000002c4:	22422334 */	addi v0, s2, 9012
/* 000002d4:	11222222 */	beq t1, v0, 0x8b60
/* 000002e4:	11e11222 */	beq t7, at, 0x4b70
/* 000002f4:	11110000 */	beq t0, s1, 0x2f8
/* 00000304:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00000314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	3333ffff */	andi s3, t9, 0xffff
/* 00000364:	33310222 */	andi s1, t9, 0x222
/* 00000374:	33222232 */	andi v0, t9, 0x2232
/* 00000384:	10322222 */	beq at, s2, 0x8c10
/* 00000394:	22122232 */	addi s2, s0, 8754
/* 000003a4:	12222222 */	beq s1, v0, 0x8c30
/* 000003b4:	22222222 */	addi v0, s1, 8738
/* 000003c4:	22223122 */	addi v0, s1, 12578
/* 000003d4:	20122222 */	addi s2, $zero, 8738
/* 000003e4:	32222132 */	andi v0, s1, 0x2132
/* 000003f4:	22232222 */	addi v1, s1, 8738
/* 00000404:	33333333 */	andi s3, t9, 0x3333
/* 00000414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000454:	ff00eeee */	/*illegal*/ .word 0xff00eeee
/* 00000464:	e0eeeeff */	sc t6, -4353(a3)
/* 00000474:	f2100eee */	/*illegal*/ .word 0xf2100eee
/* 00000484:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000494:	1221000e */	beq s1, at, 0x4d0
/* 000004a4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000004b4:	2210100e */	addi s0, s0, 4110
/* 000004c4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000004d4:	112100ee */	beq t1, at, 0x890
/* 000004e4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000004f4:	111020ee */	beq t0, s0, 0x88b0
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	10000eef */	beq $zero, $zero, 0x40d4
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	0000eeff */	/*illegal*/ .word 0x0000eeff
/* 00000544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	0e0eefff */	jal 0x83bbffc
/* 00000564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000574:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 00000584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000594:	0eefffff */	jal 0xbbffffc
/* 000005a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000005c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000005e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000654:	22222222 */	addi v0, s1, 8738
/* 00000664:	33332122 */	andi s3, t9, 0x2122
/* 00000674:	32222222 */	andi v0, s1, 0x2222
/* 00000684:	22222202 */	addi v0, s1, 8706
/* 00000694:	22222222 */	addi v0, s1, 8738
/* 000006a4:	22210111 */	addi at, s1, 273
/* 000006b4:	0111111e */	/*illegal*/ .word 0x0111111e
/* 000006c4:	21111111 */	addi s1, t0, 4369
/* 000006d4:	11111211 */	beq t0, s1, 0x4f1c
/* 000006e4:	11111111 */	beq t0, s1, 0x4b2c
/* 000006f4:	1e2111e1 */	/*illegal*/ .word 0x1e2111e1
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000714:	121e11e1 */	beq s0, fp, 0x4e9c
/* 00000724:	00000000 */	nop
/* 00000734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000754:	33133444 */	andi s3, t8, 0x3444
/* 00000764:	42323344 */	/*illegal*/ .word 0x42323344
/* 00000774:	23333444 */	addi s3, t9, 13380
/* 00000784:	33344444 */	andi s4, t9, 0x4444
/* 00000794:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007b4:	0e01e000 */	jal 0x8078000
/* 000007c4:	00000000 */	nop
/* 000007d4:	000000e1 */	/*illegal*/ .word 0x000000e1
/* 000007e4:	10000000 */	beq $zero, $zero, 0x7e8
/* 000007f4:	40110000 */	mfc0 s1, $zero, 0
/* 00000804:	22221422 */	addi v0, s1, 5154
/* 00000814:	14343133 */	bne at, s4, 0xcce4
/* 00000824:	34444444 */	ori a0, v0, 0x4444
/* 00000834:	fff60100 */	/*illegal*/ .word 0xfff60100
/* 00000844:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000854:	fff6ff00 */	/*illegal*/ .word 0xfff6ff00
/* 00000864:	040aff00 */	tlti $zero, -256
/* 00000874:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000884:	040a0100 */	tlti $zero, 256
/* 00000894:	ffa60055 */	/*illegal*/ .word 0xffa60055
/* 000008a4:	02670055 */	/*illegal*/ .word 0x02670055
/* 000008b4:	01060206 */	/*illegal*/ .word 0x01060206
/* 000008c4:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 000008d4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000904:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000914:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 00000924:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00000934:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00000944:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 00000954:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000964:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000974:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000984:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000994:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 000009a4:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 000009b4:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 000009c4:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 000009d4:	00000400 */	sll $zero, $zero, 0x10
/* 000009e4:	04000400 */	bltz $zero, 0x19e8
/* 000009f4:	04000400 */	bltz $zero, 0x19f8
/* 00000a04:	00000400 */	sll $zero, $zero, 0x10
/* 00000a14:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 00000a24:	04000400 */	bltz $zero, 0x1a28
/* 00000a34:	00000400 */	sll $zero, $zero, 0x10
/* 00000a44:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 00000a54:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 00000a64:	00000400 */	sll $zero, $zero, 0x10
/* 00000a74:	04000400 */	bltz $zero, 0x1a78
/* 00000a84:	0400fe49 */	bltz $zero, 0x3ac
/* 00000a94:	08000400 */	j 0x1000
/* 00000aa4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ab4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ac4:	08000400 */	j 0x1000
/* 00000ad4:	0400fe49 */	bltz $zero, 0x3fc
/* 00000ae4:	00000400 */	sll $zero, $zero, 0x10
/* 00000af4:	040a0400 */	tlti $zero, 1024
/* 00000b04:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00000b14:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00000b24:	040a0400 */	tlti $zero, 1024
/* 00000b34:	00000400 */	sll $zero, $zero, 0x10
/* 00000b44:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00000b54:	040a0400 */	tlti $zero, 1024
/* 00000b64:	00000400 */	sll $zero, $zero, 0x10
/* 00000b74:	040a0400 */	tlti $zero, 1024
/* 00000b84:	040a0400 */	tlti $zero, 1024
/* 00000b94:	00000400 */	sll $zero, $zero, 0x10
/* 00000ba4:	040a0400 */	tlti $zero, 1024
/* 00000bb4:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00000bc4:	01000482 */	/*illegal*/ .word 0x01000482
/* 00000bd4:	00000000 */	nop
/* 00000be4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bf4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c04:	00000000 */	nop
/* 00000c14:	01000482 */	/*illegal*/ .word 0x01000482
/* 00000c24:	0200f55a */	/*illegal*/ .word 0x0200f55a
/* 00000c34:	04000200 */	bltz $zero, 0x1438
/* 00000c44:	00000200 */	sll $zero, $zero, 0x8
/* 00000c54:	04000200 */	bltz $zero, 0x1458
/* 00000c64:	00000200 */	sll $zero, $zero, 0x8
/* 00000c74:	00000200 */	sll $zero, $zero, 0x8
/* 00000c84:	04000200 */	bltz $zero, 0x1488
/* 00000c94:	00000200 */	sll $zero, $zero, 0x8
/* 00000ca4:	0400fe00 */	bltz $zero, 0x4a8
/* 00000cb4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000cc4:	04000200 */	bltz $zero, 0x14c8
/* 00000cd4:	0200069d */	/*illegal*/ .word 0x0200069d
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	04000000 */	bltz $zero, 0xcf8
/* 00000d04:	04000000 */	bltz $zero, 0xd08
/* 00000d14:	00000000 */	nop
/* 00000d24:	00000000 */	nop
/* 00000d34:	04000000 */	bltz $zero, 0xd38
/* 00000d44:	04000000 */	bltz $zero, 0xd48
/* 00000d54:	00000000 */	nop
/* 00000d64:	04000000 */	bltz $zero, 0xd68
/* 00000d74:	00000000 */	nop
/* 00000d84:	00000000 */	nop
/* 00000d94:	04000000 */	bltz $zero, 0xd98
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dc4:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000dd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000de4:	0100600c */	syscall 0x40180
/* 00000df4:	06080600 */	tgei s0, 1536
/* 00000e04:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000e14:	01003006 */	srlv a2, $zero, t0
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	01010020 */	add $zero, t0, at
/* 00000e54:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e64:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000e74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e84:	e200001c */	sc $zero, 28(s0)
/* 00000e94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	06000204 */	bltz s0, 0x1708
/* 00000f04:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f14:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000f24:	060c0e00 */	teqi s0, 3584
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	06000204 */	bltz s0, 0x1798
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	06000204 */	bltz s0, 0x17c8
/* 00000fc4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fd4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000fe4:	06000a0c */	bltz s0, 0x3818
/* 00000ff4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
