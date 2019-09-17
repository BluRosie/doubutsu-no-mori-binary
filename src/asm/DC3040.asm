.n64
.create "output.bin", 0

/* 00000004:	b7bb0001 */	/*illegal*/ .word 0xb7bb0001
/* 00000014:	00000000 */	nop
/* 00000024:	b7bb0001 */	/*illegal*/ .word 0xb7bb0001
/* 00000034:	00000000 */	nop
/* 00000044:	43243433 */	/*illegal*/ .word 0x43243433
/* 00000054:	43243444 */	/*illegal*/ .word 0x43243444
/* 00000064:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000074:	77777666 */	/*illegal*/ .word 0x77777666
/* 00000084:	43265555 */	/*illegal*/ .word 0x43265555
/* 00000094:	43243533 */	/*illegal*/ .word 0x43243533
/* 000000a4:	33253444 */	andi a1, t9, 0x3444
/* 000000b4:	33222222 */	andi v0, t9, 0x2222
/* 000000c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000d4:	65444444 */	/*illegal*/ .word 0x65444444
/* 000000e4:	54444444 */	bnel v0, a0, 0x111f8
/* 000000f4:	54444444 */	bnel v0, a0, 0x11208
/* 00000104:	54444444 */	bnel v0, a0, 0x11218
/* 00000114:	54444444 */	bnel v0, a0, 0x11228
/* 00000124:	54444444 */	bnel v0, a0, 0x11238
/* 00000134:	54444444 */	bnel v0, a0, 0x11248
/* 00000144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000154:	55555557 */	bnel t2, s5, 0x156b4
/* 00000164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000174:	22223455 */	addi v0, s1, 13397
/* 00000184:	33333333 */	andi s3, t9, 0x3333
/* 00000194:	33322444 */	andi s2, t9, 0x2444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	43333444 */	/*illegal*/ .word 0x43333444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	44333444 */	/*illegal*/ .word 0x44333444
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	44433444 */	/*illegal*/ .word 0x44433444
/* 00000204:	33333333 */	andi s3, t9, 0x3333
/* 00000214:	55553444 */	bnel t2, s5, 0xd328
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	44443444 */	/*illegal*/ .word 0x44443444
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000254:	33322444 */	andi s2, t9, 0x2444
/* 00000264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000274:	44433444 */	/*illegal*/ .word 0x44433444
/* 00000284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000294:	44443444 */	/*illegal*/ .word 0x44443444
/* 000002a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b4:	44443444 */	/*illegal*/ .word 0x44443444
/* 000002c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d4:	33333444 */	andi s3, t9, 0x3444
/* 000002e4:	55555555 */	bnel t2, s5, 0x1583c
/* 000002f4:	44443443 */	/*illegal*/ .word 0x44443443
/* 00000304:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000344:	65222244 */	/*illegal*/ .word 0x65222244
/* 00000354:	65454444 */	/*illegal*/ .word 0x65454444
/* 00000364:	65454444 */	/*illegal*/ .word 0x65454444
/* 00000374:	65454444 */	/*illegal*/ .word 0x65454444
/* 00000384:	66454444 */	/*illegal*/ .word 0x66454444
/* 00000394:	66455444 */	/*illegal*/ .word 0x66455444
/* 000003a4:	76476555 */	/*illegal*/ .word 0x76476555
/* 000003b4:	77666666 */	/*illegal*/ .word 0x77666666
/* 000003c4:	77666666 */	/*illegal*/ .word 0x77666666
/* 000003d4:	55555555 */	bnel t2, s5, 0x1592c
/* 000003e4:	54444444 */	bnel v0, a0, 0x114f8
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	332fffff */	andi t7, t9, 0xffff
/* 000004c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d4:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000004e4:	ffff5544 */	/*illegal*/ .word 0xffff5544
/* 000004f4:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 00000504:	ffff3333 */	/*illegal*/ .word 0xffff3333
/* 00000514:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000524:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00000534:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000544:	ffff3333 */	/*illegal*/ .word 0xffff3333
/* 00000554:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 00000564:	ffff4666 */	/*illegal*/ .word 0xffff4666
/* 00000574:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00000584:	ff333444 */	/*illegal*/ .word 0xff333444
/* 00000594:	ffff2333 */	/*illegal*/ .word 0xffff2333
/* 000005a4:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 000005b4:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 000005c4:	66554444 */	/*illegal*/ .word 0x66554444
/* 000005d4:	66555444 */	/*illegal*/ .word 0x66555444
/* 000005e4:	66655544 */	/*illegal*/ .word 0x66655544
/* 000005f4:	66665555 */	/*illegal*/ .word 0x66665555
/* 00000604:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000614:	63655444 */	/*illegal*/ .word 0x63655444
/* 00000624:	535fffff */	beql k0, ra, 0x624
/* 00000634:	534fffff */	beql k0, t7, 0x634
/* 00000644:	534fffff */	beql k0, t7, 0x644
/* 00000654:	534fffff */	beql k0, t7, 0x654
/* 00000664:	534fffff */	beql k0, t7, 0x664
/* 00000674:	534fffff */	beql k0, t7, 0x674
/* 00000684:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a4:	22222222 */	addi v0, s1, 8738
/* 000006b4:	22222222 */	addi v0, s1, 8738
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	33333333 */	andi s3, t9, 0x3333
/* 000006e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000754:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000774:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
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
/* 00000844:	38070007 */	xori a3, $zero, 0x7
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	00000000 */	nop
/* 00000874:	0001a240 */	sll s4, at, 0x9
/* 00000884:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000894:	00000000 */	nop
/* 000008a4:	00010384 */	/*illegal*/ .word 0x00010384
/* 000008b4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000008c4:	00000000 */	nop
/* 000008d4:	06000840 */	bltz s0, 0x29d8
/* 000008e4:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 000008f4:	005900d9 */	/*illegal*/ .word 0x005900d9
/* 00000904:	0059018c */	syscall 0x16406
/* 00000914:	038c018c */	syscall 0xe3006
/* 00000924:	038c00d9 */	/*illegal*/ .word 0x038c00d9
/* 00000934:	00000000 */	nop
/* 00000944:	00000400 */	sll $zero, $zero, 0x10
/* 00000954:	04000400 */	bltz $zero, 0x1958
/* 00000964:	04000000 */	bltz $zero, 0x968
/* 00000974:	04000200 */	bltz $zero, 0x1178
/* 00000984:	04000000 */	bltz $zero, 0x988
/* 00000994:	00000000 */	nop
/* 000009a4:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	00000000 */	nop
/* 000009d4:	04000000 */	bltz $zero, 0x9d8
/* 000009e4:	04000200 */	bltz $zero, 0x11e8
/* 000009f4:	04000200 */	bltz $zero, 0x11f8
/* 00000a04:	04000000 */	bltz $zero, 0xa08
/* 00000a14:	00000000 */	nop
/* 00000a24:	00000200 */	sll $zero, $zero, 0x8
/* 00000a34:	00000200 */	sll $zero, $zero, 0x8
/* 00000a44:	00000000 */	nop
/* 00000a54:	04000000 */	bltz $zero, 0xa58
/* 00000a64:	04000200 */	bltz $zero, 0x1268
/* 00000a74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a84:	06000400 */	bltz s0, 0x1a88
/* 00000a94:	06000000 */	bltz s0, 0xa98
/* 00000aa4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ab4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000ac4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000ad4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ae4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000af4:	04000200 */	bltz $zero, 0x12f8
/* 00000b04:	0400fe00 */	bltz $zero, 0x308
/* 00000b14:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b24:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	00000000 */	nop
/* 00000b44:	00000400 */	sll $zero, $zero, 0x10
/* 00000b54:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b64:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b84:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b94:	00000400 */	sll $zero, $zero, 0x10
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bc4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000bd4:	0100fd25 */	/*illegal*/ .word 0x0100fd25
/* 00000be4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bf4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c04:	0100fd25 */	/*illegal*/ .word 0x0100fd25
/* 00000c14:	00000400 */	sll $zero, $zero, 0x10
/* 00000c24:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c34:	00000400 */	sll $zero, $zero, 0x10
/* 00000c44:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c54:	00000100 */	sll $zero, $zero, 0x4
/* 00000c64:	0400ff00 */	bltz $zero, 0x868
/* 00000c74:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000c84:	04000100 */	bltz $zero, 0x1088
/* 00000c94:	04000100 */	bltz $zero, 0x1098
/* 00000ca4:	0400ff00 */	bltz $zero, 0x8a8
/* 00000cb4:	00000100 */	sll $zero, $zero, 0x4
/* 00000cc4:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000cd4:	00000100 */	sll $zero, $zero, 0x4
/* 00000ce4:	04000100 */	bltz $zero, 0x10e8
/* 00000cf4:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000d04:	0400ff00 */	bltz $zero, 0x908
/* 00000d14:	04000000 */	bltz $zero, 0xd18
/* 00000d24:	00000400 */	sll $zero, $zero, 0x10
/* 00000d34:	04000400 */	bltz $zero, 0x1d38
/* 00000d44:	00000000 */	nop
/* 00000d54:	00000400 */	sll $zero, $zero, 0x10
/* 00000d64:	04000400 */	bltz $zero, 0x1d68
/* 00000d74:	00000000 */	nop
/* 00000d84:	04000000 */	bltz $zero, 0xd88
/* 00000d94:	00000000 */	nop
/* 00000da4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000db4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000dc4:	00000400 */	sll $zero, $zero, 0x10
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	e200001c */	sc $zero, 28(s0)
/* 00000df4:	e3001001 */	sc $zero, 4097(t8)
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000e44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e54:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e64:	06000204 */	bltz s0, 0x1678
/* 00000e74:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e84:	06000204 */	bltz s0, 0x1698
/* 00000e94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	e200001c */	sc $zero, 28(s0)
/* 00000ec4:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00000ed4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ee4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	e200001c */	sc $zero, 28(s0)
/* 00000f24:	e3001001 */	sc $zero, 4097(t8)
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000fd4:	06080a0c */	tgei s0, 2572
/* 00000fe4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ff4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001004:	060c0e04 */	teqi s0, 3588
/* 00001014:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001024:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	06000204 */	bltz s0, 0x1848
/* 00001044:	06101214 */	bltzal s0, 0x5898
/* 00001054:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001064:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	06000204 */	bltz s0, 0x18a8
/* 000010a4:	00000000 */	nop
/* 000010b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010c4:	00000000 */	nop
/* 000010d4:	04030000 */	bgezl $zero, 0x10d8

.close
