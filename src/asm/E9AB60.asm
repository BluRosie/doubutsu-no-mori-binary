.n64
.create "output.bin", 0

/* 00000004:	4cf25ae5 */	/*illegal*/ .word 0x4cf25ae5
/* 00000014:	ecefc323 */	/*illegal*/ .word 0xecefc323
/* 00000024:	4cf25ae5 */	/*illegal*/ .word 0x4cf25ae5
/* 00000034:	ecefc323 */	/*illegal*/ .word 0xecefc323
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	0000008c */	syscall 0x2
/* 000000c4:	00000000 */	nop
/* 000000d4:	0000009b */	/*illegal*/ .word 0x0000009b
/* 000000e4:	00000000 */	nop
/* 000000f4:	00000091 */	/*illegal*/ .word 0x00000091
/* 00000104:	00000000 */	nop
/* 00000114:	11122122 */	beq t0, s2, 0x85a0
/* 00000124:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000134:	11123d33 */	beq t0, s2, 0xf604
/* 00000144:	01119669 */	/*illegal*/ .word 0x01119669
/* 00000154:	99893633 */	lwr t1, 13875(t4)
/* 00000164:	09996ff6 */	j 0x665bfd8
/* 00000174:	88696666 */	lwl t1, 26214(v1)
/* 00000184:	00009888 */	/*illegal*/ .word 0x00009888
/* 00000194:	88888889 */	lwl t0, -30583(a0)
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	6aaaaaaa */	/*illegal*/ .word 0x6aaaaaaa
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	afffffff */	sw ra, -1(ra)
/* 00000274:	00000000 */	nop
/* 00000284:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000294:	00000000 */	nop
/* 000002a4:	63000000 */	/*illegal*/ .word 0x63000000
/* 000002b4:	00000000 */	nop
/* 000002c4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000002d4:	00000000 */	nop
/* 000002e4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000002f4:	00000000 */	nop
/* 00000304:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000314:	00000000 */	nop
/* 00000324:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000334:	00000000 */	nop
/* 00000344:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000354:	00000000 */	nop
/* 00000364:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000374:	00000000 */	nop
/* 00000384:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000394:	00000000 */	nop
/* 000003a4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	63000000 */	/*illegal*/ .word 0x63000000
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	2fffffff */	sltiu ra, ra, -1
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	d878bbbb */	/*illegal*/ .word 0xd878bbbb
/* 00000454:	d77877bb */	/*illegal*/ .word 0xd77877bb
/* 00000464:	d7bbbbbb */	/*illegal*/ .word 0xd7bbbbbb
/* 00000474:	d7d87bbb */	/*illegal*/ .word 0xd7d87bbb
/* 00000484:	d7bbbbb7 */	/*illegal*/ .word 0xd7bbbbb7
/* 00000494:	d77777bb */	/*illegal*/ .word 0xd77777bb
/* 000004a4:	d77888d7 */	/*illegal*/ .word 0xd77888d7
/* 000004b4:	dd77dd77 */	/*illegal*/ .word 0xdd77dd77
/* 000004c4:	00000000 */	nop
/* 000004d4:	05255000 */	/*illegal*/ .word 0x05255000
/* 000004e4:	00000500 */	sll $zero, $zero, 0x14
/* 000004f4:	50002550 */	beql $zero, $zero, 0x9a38
/* 00000504:	00002000 */	sll a0, $zero, 0x0
/* 00000514:	22550000 */	addi s5, s2, 0
/* 00000524:	00020005 */	/*illegal*/ .word 0x00020005
/* 00000534:	50000002 */	beql $zero, $zero, 0x540
/* 00000544:	00050002 */	srl $zero, a1, 0x0
/* 00000554:	55555000 */	bnel t2, s5, 0x14558
/* 00000564:	00055255 */	/*illegal*/ .word 0x00055255
/* 00000574:	00002255 */	/*illegal*/ .word 0x00002255
/* 00000584:	00005500 */	sll t2, $zero, 0x14
/* 00000594:	55550005 */	bnel t2, s5, 0x5ac
/* 000005a4:	00005000 */	sll t2, $zero, 0x0
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000005e4:	00005200 */	sll t2, $zero, 0x8
/* 000005f4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000604:	00000552 */	/*illegal*/ .word 0x00000552
/* 00000614:	00002200 */	sll a0, $zero, 0x8
/* 00000624:	00000552 */	/*illegal*/ .word 0x00000552
/* 00000634:	00000000 */	nop
/* 00000644:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000654:	00000000 */	nop
/* 00000664:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000674:	00000000 */	nop
/* 00000684:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000694:	00000000 */	nop
/* 000006a4:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000006b4:	00000000 */	nop
/* 000006c4:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000006d4:	00000000 */	nop
/* 000006e4:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 000006f4:	00000000 */	nop
/* 00000704:	e6300000 */	/*illegal*/ .word 0xe6300000
/* 00000714:	33333333 */	andi s3, t9, 0x3333
/* 00000724:	e3666666 */	sc a2, 26214(k1)
/* 00000734:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000744:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00000754:	36666633 */	ori a2, s3, 0x6633
/* 00000764:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00000774:	e3366666 */	sc s6, 26214(t9)
/* 00000784:	633eeeee */	/*illegal*/ .word 0x633eeeee
/* 00000794:	eee33666 */	/*illegal*/ .word 0xeee33666
/* 000007a4:	66633eee */	/*illegal*/ .word 0x66633eee
/* 000007b4:	eeeee336 */	/*illegal*/ .word 0xeeeee336
/* 000007c4:	6666633e */	/*illegal*/ .word 0x6666633e
/* 000007d4:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000007e4:	33666663 */	andi a2, k1, 0x6663
/* 000007f4:	33eeeeee */	andi t6, ra, 0xeeee
/* 00000804:	ee336666 */	/*illegal*/ .word 0xee336666
/* 00000814:	6633eeee */	/*illegal*/ .word 0x6633eeee
/* 00000824:	eeee3366 */	/*illegal*/ .word 0xeeee3366
/* 00000834:	666633ee */	/*illegal*/ .word 0x666633ee
/* 00000844:	38070000 */	xori a3, $zero, 0x0
/* 00000854:	00030003 */	sra $zero, v1, 0x0
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000894:	00000000 */	nop
/* 000008a4:	02010000 */	/*illegal*/ .word 0x02010000
/* 000008b4:	00000201 */	/*illegal*/ .word 0x00000201
/* 000008c4:	00000000 */	nop
/* 000008d4:	00b501f4 */	teq a1, s5, 0x7
/* 000008e4:	000001cd */	break 0x7
/* 000008f4:	0019fffc */	/*illegal*/ .word 0x0019fffc
/* 00000904:	01cd001e */	/*illegal*/ .word 0x01cd001e
/* 00000914:	000000b5 */	/*illegal*/ .word 0x000000b5
/* 00000924:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00000934:	0600085c */	bltz s0, 0x2aa8
/* 00000944:	01200303 */	/*illegal*/ .word 0x01200303
/* 00000954:	01600259 */	/*illegal*/ .word 0x01600259
/* 00000964:	000002b0 */	tge $zero, $zero, 0xa
/* 00000974:	000001c9 */	/*illegal*/ .word 0x000001c9
/* 00000984:	016000c3 */	/*illegal*/ .word 0x016000c3
/* 00000994:	030000c3 */	/*illegal*/ .word 0x030000c3
/* 000009a4:	03000383 */	/*illegal*/ .word 0x03000383
/* 000009b4:	04000383 */	bltz $zero, 0x17c4
/* 000009c4:	040000c3 */	bltz $zero, 0xcd4
/* 000009d4:	01600259 */	/*illegal*/ .word 0x01600259
/* 000009e4:	18000000 */	blez $zero, 0x9e8
/* 000009f4:	18000400 */	blez $zero, 0x19f8
/* 00000a04:	20000400 */	addi $zero, $zero, 1024
/* 00000a14:	20000000 */	addi $zero, $zero, 0
/* 00000a24:	10000000 */	beq $zero, $zero, 0xa28
/* 00000a34:	10000400 */	beq $zero, $zero, 0x1a38
/* 00000a44:	18000400 */	blez $zero, 0x1a48
/* 00000a54:	18000000 */	blez $zero, 0xa58
/* 00000a64:	08000000 */	j 0x0
/* 00000a74:	08000400 */	j 0x1000
/* 00000a84:	10000400 */	beq $zero, $zero, 0x1a88
/* 00000a94:	10000000 */	beq $zero, $zero, 0xa98
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ac4:	08000400 */	j 0x1000
/* 00000ad4:	08000000 */	j 0x0
/* 00000ae4:	04000200 */	bltz $zero, 0x12e8
/* 00000af4:	0400fe00 */	bltz $zero, 0x2f8
/* 00000b04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b14:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b24:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b44:	05000000 */	bltz t0, 0xb48
/* 00000b54:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b64:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b74:	05000000 */	bltz t0, 0xb78
/* 00000b84:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b94:	01000366 */	/*illegal*/ .word 0x01000366
/* 00000ba4:	0299ff67 */	/*illegal*/ .word 0x0299ff67
/* 00000bb4:	ff67ff67 */	/*illegal*/ .word 0xff67ff67
/* 00000bc4:	01000366 */	/*illegal*/ .word 0x01000366
/* 00000bd4:	0299ff67 */	/*illegal*/ .word 0x0299ff67
/* 00000be4:	ff67ff67 */	/*illegal*/ .word 0xff67ff67
/* 00000bf4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000c04:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000c14:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000c24:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c34:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000c44:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c54:	00000200 */	sll $zero, $zero, 0x8
/* 00000c64:	00000000 */	nop
/* 00000c74:	04000200 */	bltz $zero, 0x1478
/* 00000c84:	04000000 */	bltz $zero, 0xc88
/* 00000c94:	0000fe00 */	sll ra, $zero, 0x18
/* 00000ca4:	08000200 */	j 0x800
/* 00000cb4:	0800fe00 */	j 0x3f800
/* 00000cc4:	00000200 */	sll $zero, $zero, 0x8
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	e200001c */	sc $zero, 28(s0)
/* 00000cf4:	e3001001 */	sc $zero, 4097(t8)
/* 00000d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	06000c02 */	bltz s0, 0x3d40
/* 00000d44:	06120a0c */	bltzall s0, 0x3578
/* 00000d54:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000df4:	e3001001 */	sc $zero, 4097(t8)
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e24:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000e34:	060e0c10 */	tnei s0, 3088
/* 00000e44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e94:	01010020 */	add $zero, t0, at
/* 00000ea4:	06080a0c */	tgei s0, 2572
/* 00000eb4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ec4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	0100600c */	syscall 0x40180
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	06000204 */	bltz s0, 0x1758
/* 00000f54:	00000000 */	nop
/* 00000f64:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000f74:	00000000 */	nop
/* 00000f84:	06000cc8 */	bltz s0, 0x42a8
/* 00000f94:	06000f50 */	bltz s0, 0x4cd8

.close
