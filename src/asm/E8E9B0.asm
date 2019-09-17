.n64
.create "output.bin", 0

/* 00000004:	1a8c03c3 */	/*illegal*/ .word 0x1a8c03c3
/* 00000014:	51899385 */	beql t4, t1, 0xfffe4e2c
/* 00000024:	1a8c03c3 */	/*illegal*/ .word 0x1a8c03c3
/* 00000034:	51899385 */	beql t4, t1, 0xfffe4e4c
/* 00000044:	00000000 */	nop
/* 00000054:	0008fb08 */	/*illegal*/ .word 0x0008fb08
/* 00000064:	0000000f */	sync
/* 00000074:	00000000 */	nop
/* 00000084:	00000008 */	jr $zero
/* 00000094:	00000006 */	srlv $zero, $zero, $zero
/* 000000a4:	0000008f */	sync
/* 000000b4:	00006822 */	sub t5, $zero, $zero
/* 000000c4:	00006fbb */	/*illegal*/ .word 0x00006fbb
/* 000000d4:	08fb8847 */	j 0x3ee211c
/* 000000e4:	00089847 */	/*illegal*/ .word 0x00089847
/* 000000f4:	0000982a */	slt s3, $zero, $zero
/* 00000104:	00000964 */	/*illegal*/ .word 0x00000964
/* 00000114:	00000089 */	/*illegal*/ .word 0x00000089
/* 00000124:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	0bddb000 */	j 0xf76c000
/* 00000164:	00fbddb0 */	tge a3, k1, 0x376
/* 00000174:	0000fbdd */	/*illegal*/ .word 0x0000fbdd
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	00088890 */	/*illegal*/ .word 0x00088890
/* 000001b4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000001c4:	fff9bb99 */	/*illegal*/ .word 0xfff9bb99
/* 000001d4:	f9ffbfbf */	/*illegal*/ .word 0xf9ffbfbf
/* 000001e4:	fff99bbb */	/*illegal*/ .word 0xfff99bbb
/* 000001f4:	f99bfbbb */	/*illegal*/ .word 0xf99bfbbb
/* 00000204:	ffbbbfff */	/*illegal*/ .word 0xffbbbfff
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	fffff99b */	/*illegal*/ .word 0xfffff99b
/* 00000234:	ff9fffff */	/*illegal*/ .word 0xff9fffff
/* 00000244:	c1c11111 */	ll at, 4369(t6)
/* 00000254:	ccc1746c */	/*illegal*/ .word 0xccc1746c
/* 00000264:	c1c11111 */	ll at, 4369(t6)
/* 00000274:	11116674 */	beq t0, s1, 0x19c48
/* 00000284:	c1cccccc */	ll t4, -13108(t6)
/* 00000294:	11111174 */	beq t0, s1, 0x4868
/* 000002a4:	c1c11111 */	ll at, 4369(t6)
/* 000002b4:	cccccc74 */	/*illegal*/ .word 0xcccccc74
/* 000002c4:	c1c11111 */	ll at, 4369(t6)
/* 000002d4:	11111174 */	beq t0, s1, 0x48a8
/* 000002e4:	c1cccccc */	ll t4, -13108(t6)
/* 000002f4:	11111147 */	beq t0, s1, 0x4814
/* 00000304:	c1c11111 */	ll at, 4369(t6)
/* 00000314:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 00000324:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 00000334:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000344:	55555555 */	bnel t2, s5, 0x1589c
/* 00000354:	16c16c16 */	bne s6, at, 0x1b3b0
/* 00000364:	555cc10c */	bnel t2, gp, 0xffff0798
/* 00000374:	10c10c10 */	beq a2, at, 0x33b8
/* 00000384:	555cc10c */	bnel t2, gp, 0xffff07b8
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	11111111 */	beq t0, s1, 0x480c
/* 000003d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003e4:	55555555 */	bnel t2, s5, 0x1593c
/* 000003f4:	6c16c161 */	/*illegal*/ .word 0x6c16c161
/* 00000404:	555c10c1 */	bnel t2, gp, 0x470c
/* 00000414:	0c10c101 */	jal 0x430404
/* 00000424:	555c10c1 */	bnel t2, gp, 0x472c
/* 00000434:	55555555 */	bnel t2, s5, 0x1598c
/* 00000444:	73377777 */	/*illegal*/ .word 0x73377777
/* 00000454:	00000000 */	nop
/* 00000464:	37000000 */	ori $zero, t8, 0x0
/* 00000474:	00000000 */	nop
/* 00000484:	37000000 */	ori $zero, t8, 0x0
/* 00000494:	00000000 */	nop
/* 000004a4:	37000000 */	ori $zero, t8, 0x0
/* 000004b4:	00000000 */	nop
/* 000004c4:	37000000 */	ori $zero, t8, 0x0
/* 000004d4:	00000000 */	nop
/* 000004e4:	37000000 */	ori $zero, t8, 0x0
/* 000004f4:	00000000 */	nop
/* 00000504:	37000000 */	ori $zero, t8, 0x0
/* 00000514:	00000000 */	nop
/* 00000524:	37000000 */	ori $zero, t8, 0x0
/* 00000534:	00000000 */	nop
/* 00000544:	37000000 */	ori $zero, t8, 0x0
/* 00000554:	00000000 */	nop
/* 00000564:	37000000 */	ori $zero, t8, 0x0
/* 00000574:	00000000 */	nop
/* 00000584:	37000000 */	ori $zero, t8, 0x0
/* 00000594:	00000000 */	nop
/* 000005a4:	37000000 */	ori $zero, t8, 0x0
/* 000005b4:	00000000 */	nop
/* 000005c4:	37000000 */	ori $zero, t8, 0x0
/* 000005d4:	00000000 */	nop
/* 000005e4:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000005f4:	00000000 */	nop
/* 00000604:	7e3fffff */	/*illegal*/ .word 0x7e3fffff
/* 00000614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	e7888888 */	/*illegal*/ .word 0xe7888888
/* 00000634:	00000000 */	nop
/* 00000644:	eee33777 */	/*illegal*/ .word 0xeee33777
/* 00000654:	777733ee */	/*illegal*/ .word 0x777733ee
/* 00000664:	eeeee337 */	/*illegal*/ .word 0xeeeee337
/* 00000674:	77777733 */	/*illegal*/ .word 0x77777733
/* 00000684:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00000694:	33777777 */	andi s7, k1, 0x7777
/* 000006a4:	733eeeee */	/*illegal*/ .word 0x733eeeee
/* 000006b4:	ee337777 */	/*illegal*/ .word 0xee337777
/* 000006c4:	77733eee */	/*illegal*/ .word 0x77733eee
/* 000006d4:	eeee3377 */	/*illegal*/ .word 0xeeee3377
/* 000006e4:	7777733e */	/*illegal*/ .word 0x7777733e
/* 000006f4:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00000704:	37777773 */	ori s7, k1, 0x7773
/* 00000714:	33eeeeee */	andi t6, ra, 0xeeee
/* 00000724:	e3377777 */	sc s7, 30583(t9)
/* 00000734:	7733eeee */	/*illegal*/ .word 0x7733eeee
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
/* 00000834:	00000000 */	nop
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	00020006 */	srlv $zero, v0, $zero
/* 00000864:	00020006 */	srlv $zero, v0, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008b4:	00000000 */	nop
/* 000008c4:	00040000 */	sll $zero, a0, 0x0
/* 000008d4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008e4:	00000000 */	nop
/* 000008f4:	00010000 */	sll $zero, at, 0x0
/* 00000904:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000914:	00000000 */	nop
/* 00000924:	00190000 */	sll $zero, t9, 0x0
/* 00000934:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000944:	00000000 */	nop
/* 00000954:	0007ffba */	/*illegal*/ .word 0x0007ffba
/* 00000964:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000974:	0600084c */	bltz s0, 0x2aa8
/* 00000984:	093bfd12 */	j 0x4eff448
/* 00000994:	09f60000 */	j 0x7d80000
/* 000009a4:	0708fd12 */	tgei t8, -750
/* 000009b4:	0708fd12 */	tgei t8, -750
/* 000009c4:	093b02ee */	j 0x4ec0bb8
/* 000009d4:	070802ee */	tgei t8, 750
/* 000009e4:	070802ee */	tgei t8, 750
/* 000009f4:	0150fd9f */	/*illegal*/ .word 0x0150fd9f
/* 00000a04:	00190226 */	/*illegal*/ .word 0x00190226
/* 00000a14:	037e030f */	/*illegal*/ .word 0x037e030f
/* 00000a24:	037e030f */	/*illegal*/ .word 0x037e030f
/* 00000a34:	00190226 */	/*illegal*/ .word 0x00190226
/* 00000a44:	0150fd9f */	/*illegal*/ .word 0x0150fd9f
/* 00000a54:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00000a64:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a74:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a84:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000a94:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000aa4:	064007d0 */	bltz s2, 0x29e8
/* 00000ab4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ac4:	064007d0 */	bltz s2, 0x2a08
/* 00000ad4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ae4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000af4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b04:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b14:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b24:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b34:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b44:	064007d0 */	bltz s2, 0x2a88
/* 00000b54:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b64:	064007d0 */	bltz s2, 0x2aa8
/* 00000b74:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b84:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b94:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ba4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000bb4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000bc4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000bd4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000be4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bf4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c04:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c14:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000c24:	062c07d0 */	teqi s1, 2000
/* 00000c34:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000c44:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000c54:	062c07d0 */	teqi s1, 2000
/* 00000c64:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000c74:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c84:	05f00000 */	bltzal t7, 0xc88
/* 00000c94:	05f00000 */	bltzal t7, 0xc98
/* 00000ca4:	064007d0 */	bltz s2, 0x2be8
/* 00000cb4:	064007d0 */	bltz s2, 0x2bf8
/* 00000cc4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000cd4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ce4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000cf4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000d04:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000d14:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000d24:	0230094c */	syscall 0x8c025
/* 00000d34:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000d44:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000d54:	0230094c */	syscall 0x8c025
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dc4:	06080006 */	tgei s0, 6
/* 00000dd4:	060c1012 */	teqi s0, 4114
/* 00000de4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e04:	e200001c */	sc $zero, 28(s0)
/* 00000e14:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e64:	e200001c */	sc $zero, 28(s0)
/* 00000e74:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	060e0c02 */	tnei s0, 3074
/* 00000eb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	e200001c */	sc $zero, 28(s0)
/* 00000ee4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	06000204 */	bltz s0, 0x1728
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	01010020 */	add $zero, t0, at
/* 00000f54:	06080a0c */	tgei s0, 2572
/* 00000f64:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	e200001c */	sc $zero, 28(s0)
/* 00000fb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fe4:	06000204 */	bltz s0, 0x17f8
/* 00000ff4:	060c0802 */	teqi s0, 2050
/* 00001004:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001014:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001044:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001054:	01003006 */	srlv a2, $zero, t0
/* 00001064:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	e200001c */	sc $zero, 28(s0)
/* 00001094:	e3001001 */	sc $zero, 4097(t8)
/* 000010a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010c4:	05000204 */	bltz t0, 0x18d8
/* 000010d4:	06000eb8 */	bltz s0, 0x4bb8
/* 000010e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010f4:	00000000 */	nop
/* 00001104:	06001068 */	bltz s0, 0x52a8
/* 00001114:	010006a4 */	/*illegal*/ .word 0x010006a4
/* 00001124:	00000000 */	nop
/* 00001134:	06000de0 */	bltz s0, 0x48b8
/* 00001144:	00010000 */	sll $zero, at, 0x0

.close
