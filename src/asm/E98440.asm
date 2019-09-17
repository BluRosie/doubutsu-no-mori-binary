.n64
.create "output.bin", 0

/* 00000004:	4cf22a0b */	/*illegal*/ .word 0x4cf22a0b
/* 00000014:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00000024:	4cf22a0b */	/*illegal*/ .word 0x4cf22a0b
/* 00000034:	cc979acb */	/*illegal*/ .word 0xcc979acb
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	0aa00000 */	j 0xa800000
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	e6aeaa00 */	/*illegal*/ .word 0xe6aeaa00
/* 000000a4:	00000000 */	nop
/* 000000b4:	eeea0000 */	/*illegal*/ .word 0xeeea0000
/* 000000c4:	11eaaeee */	beq t7, t2, 0xfffebc80
/* 000000d4:	00000000 */	nop
/* 000000e4:	6eaa66a0 */	/*illegal*/ .word 0x6eaa66a0
/* 000000f4:	1111111e */	beq t0, s1, 0x4570
/* 00000104:	00000000 */	nop
/* 00000114:	aeeeaaa0 */	sw t6, -21856(s7)
/* 00000124:	22222211 */	addi v0, s1, 8721
/* 00000134:	00000000 */	nop
/* 00000144:	111ea000 */	beq t0, fp, 0xfffe8148
/* 00000154:	33322332 */	andi s2, t9, 0x2332
/* 00000164:	00000011 */	mthi $zero
/* 00000174:	32111111 */	andi s1, s0, 0x1111
/* 00000184:	33223322 */	andi v0, t9, 0x3322
/* 00000194:	00001122 */	/*illegal*/ .word 0x00001122
/* 000001a4:	23221122 */	addi v0, t9, 4386
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001c4:	0012212f */	/*illegal*/ .word 0x0012212f
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	11221122 */	beq t1, v0, 0x4670
/* 000001f4:	00223322 */	/*illegal*/ .word 0x00223322
/* 00000204:	22332233 */	addi s3, s1, 8755
/* 00000214:	33223322 */	andi v0, t9, 0x3322
/* 00000224:	08892234 */	j 0x22488d0
/* 00000234:	34444444 */	ori a0, v0, 0x4444
/* 00000244:	44334433 */	/*illegal*/ .word 0x44334433
/* 00000254:	08877778 */	j 0x21ddde0
/* 00000264:	4557800e */	/*illegal*/ .word 0x4557800e
/* 00000274:	ccb44444 */	/*illegal*/ .word 0xccb44444
/* 00000284:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000294:	589ea000 */	/*illegal*/ .word 0x589ea000
/* 000002a4:	bbb55557 */	swr s5, 21847(sp)
/* 000002b4:	00000000 */	nop
/* 000002c4:	89e66a00 */	lwl a2, 27136(t7)
/* 000002d4:	55557778 */	bnel t2, s5, 0x1e0b8
/* 000002e4:	00000000 */	nop
/* 000002f4:	ea66a000 */	/*illegal*/ .word 0xea66a000
/* 00000304:	7778899e */	/*illegal*/ .word 0x7778899e
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	5aaaaaaa */	/*illegal*/ .word 0x5aaaaaaa
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	afffffff */	sw ra, -1(ra)
/* 00000374:	00000000 */	nop
/* 00000384:	56000000 */	bnel s0, $zero, 0x388
/* 00000394:	00000000 */	nop
/* 000003a4:	56000000 */	bnel s0, $zero, 0x3a8
/* 000003b4:	00000000 */	nop
/* 000003c4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000003f4:	00000000 */	nop
/* 00000404:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000414:	00000000 */	nop
/* 00000424:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000434:	00000000 */	nop
/* 00000444:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000454:	00000000 */	nop
/* 00000464:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000474:	00000000 */	nop
/* 00000484:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000494:	00000000 */	nop
/* 000004a4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	56000000 */	bnel s0, $zero, 0x4e8
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	55aaaaaa */	bnel t5, t2, 0xfffeafb0
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	98987777 */	lwr t8, 30583(a0)
/* 00000554:	89978777 */	lwl s7, -30857(t4)
/* 00000564:	98887787 */	lwr t0, 30599(a0)
/* 00000574:	98977977 */	lwr s7, 31095(a0)
/* 00000584:	98877877 */	lwr a3, 30839(a0)
/* 00000594:	99888838 */	lwr t0, -30664(t4)
/* 000005a4:	99989777 */	lwr t8, -26761(t4)
/* 000005b4:	99899979 */	lwr t1, -26247(t4)
/* 000005c4:	00000000 */	nop
/* 000005d4:	01300031 */	tgeu t1, s0, 0x0
/* 000005e4:	00230021 */	addu $zero, at, v1
/* 000005f4:	03110001 */	/*illegal*/ .word 0x03110001
/* 00000604:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000614:	01300021 */	addu $zero, t1, s0
/* 00000624:	00130210 */	/*illegal*/ .word 0x00130210
/* 00000634:	00110100 */	sll $zero, s1, 0x4
/* 00000644:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000654:	00000000 */	nop
/* 00000664:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000674:	00000000 */	nop
/* 00000684:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000694:	00000000 */	nop
/* 000006a4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000006b4:	00000000 */	nop
/* 000006c4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000006d4:	00000000 */	nop
/* 000006e4:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 000006f4:	00000000 */	nop
/* 00000704:	d5600000 */	/*illegal*/ .word 0xd5600000
/* 00000714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000724:	d6555555 */	/*illegal*/ .word 0xd6555555
/* 00000734:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000744:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00000754:	65555566 */	/*illegal*/ .word 0x65555566
/* 00000764:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00000774:	d6655555 */	/*illegal*/ .word 0xd6655555
/* 00000784:	566ddddd */	bnel s3, t5, 0xffff7efc
/* 00000794:	ddd66555 */	/*illegal*/ .word 0xddd66555
/* 000007a4:	55566ddd */	bnel t2, s6, 0x1bf1c
/* 000007b4:	ddddd665 */	/*illegal*/ .word 0xddddd665
/* 000007c4:	5555566d */	bnel t2, s5, 0x1617c
/* 000007d4:	ddddddd6 */	/*illegal*/ .word 0xddddddd6
/* 000007e4:	66555556 */	/*illegal*/ .word 0x66555556
/* 000007f4:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 00000804:	dd665555 */	/*illegal*/ .word 0xdd665555
/* 00000814:	5566dddd */	bnel t3, a2, 0xffff7f8c
/* 00000824:	dddd6655 */	/*illegal*/ .word 0xdddd6655
/* 00000834:	911db5f1 */	lbu sp, -18959(t0)
/* 00000844:	38070000 */	xori a3, $zero, 0x0
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008c4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008d4:	00010019 */	multu $zero, at
/* 000008e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000904:	0600085c */	bltz s0, 0x2a78
/* 00000914:	02400400 */	/*illegal*/ .word 0x02400400
/* 00000924:	02800280 */	/*illegal*/ .word 0x02800280
/* 00000934:	00000340 */	sll $zero, $zero, 0xd
/* 00000944:	00000180 */	sll $zero, $zero, 0x6
/* 00000954:	02400000 */	/*illegal*/ .word 0x02400000
/* 00000964:	04800000 */	bltz a0, 0x968
/* 00000974:	04800400 */	bltz a0, 0x1978
/* 00000984:	06000000 */	bltz s0, 0x988
/* 00000994:	06000400 */	bltz s0, 0x1998
/* 000009a4:	02800280 */	/*illegal*/ .word 0x02800280
/* 000009b4:	18000000 */	blez $zero, 0x9b8
/* 000009c4:	18000400 */	blez $zero, 0x19c8
/* 000009d4:	20000400 */	addi $zero, $zero, 1024
/* 000009e4:	20000000 */	addi $zero, $zero, 0
/* 000009f4:	10000000 */	beq $zero, $zero, 0x9f8
/* 00000a04:	10000400 */	beq $zero, $zero, 0x1a08
/* 00000a14:	18000400 */	blez $zero, 0x1a18
/* 00000a24:	18000000 */	blez $zero, 0xa28
/* 00000a34:	08000000 */	j 0x0
/* 00000a44:	08000400 */	j 0x1000
/* 00000a54:	10000400 */	beq $zero, $zero, 0x1a58
/* 00000a64:	10000000 */	beq $zero, $zero, 0xa68
/* 00000a74:	00000000 */	nop
/* 00000a84:	00000400 */	sll $zero, $zero, 0x10
/* 00000a94:	08000400 */	j 0x1000
/* 00000aa4:	08000000 */	j 0x0
/* 00000ab4:	04000200 */	bltz $zero, 0x12b8
/* 00000ac4:	0400fe00 */	bltz $zero, 0x2c8
/* 00000ad4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ae4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000af4:	00000200 */	sll $zero, $zero, 0x8
/* 00000b04:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000b14:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b24:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b34:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b44:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b54:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000b64:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b74:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000b84:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000b94:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000ba4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bb4:	08000200 */	j 0x800
/* 00000bc4:	0800fe00 */	j 0x3f800
/* 00000bd4:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000bf4:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000c04:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000c14:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c24:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000c34:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c44:	00000200 */	sll $zero, $zero, 0x8
/* 00000c54:	00000000 */	nop
/* 00000c64:	04000200 */	bltz $zero, 0x1468
/* 00000c74:	04000000 */	bltz $zero, 0xc78
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	e200001c */	sc $zero, 28(s0)
/* 00000ca4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	06000c02 */	bltz s0, 0x3cf0
/* 00000cf4:	06120a0c */	bltzall s0, 0x3528
/* 00000d04:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000d14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d34:	e200001c */	sc $zero, 28(s0)
/* 00000d44:	e3001001 */	sc $zero, 4097(t8)
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000da4:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dd4:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000de4:	060e0c10 */	tnei s0, 3088
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000e34:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e44:	01010020 */	add $zero, t0, at
/* 00000e54:	06080a0c */	tgei s0, 2572
/* 00000e64:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e74:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ed4:	060a0c0e */	tlti s0, 3086
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000f04:	00000000 */	nop
/* 00000f14:	06000c78 */	bltz s0, 0x40f8
/* 00000f24:	06000ee0 */	bltz s0, 0x4aa8

.close
