.n64
.create "output.bin", 0

/* 00000004:	398a5bc7 */	xori t2, t4, 0x5bc7
/* 00000014:	c555fbe9 */	/*illegal*/ .word 0xc555fbe9
/* 00000024:	398a5bc7 */	xori t2, t4, 0x5bc7
/* 00000034:	c555fbe9 */	/*illegal*/ .word 0xc555fbe9
/* 00000044:	22727888 */	addi s2, s3, 30856
/* 00000054:	72288888 */	/*illegal*/ .word 0x72288888
/* 00000064:	72788727 */	/*illegal*/ .word 0x72788727
/* 00000074:	72272788 */	/*illegal*/ .word 0x72272788
/* 00000084:	72727277 */	/*illegal*/ .word 0x72727277
/* 00000094:	72222282 */	/*illegal*/ .word 0x72222282
/* 000000a4:	77272727 */	/*illegal*/ .word 0x77272727
/* 000000b4:	77222722 */	/*illegal*/ .word 0x77222722
/* 000000c4:	ababbbbb */	swl t3, -17477(sp)
/* 000000d4:	aaab85ca */	swl t3, -31286(s5)
/* 000000e4:	ababbbbb */	swl t3, -17477(sp)
/* 000000f4:	bbbbcc85 */	swr k1, -13179(sp)
/* 00000104:	abaaaaaa */	swl t2, -21846(sp)
/* 00000114:	bbbbbb85 */	swr k1, -17531(sp)
/* 00000124:	ababbbbb */	swl t3, -17477(sp)
/* 00000134:	aaaaaa85 */	swl t2, -21883(s5)
/* 00000144:	ababbbbb */	swl t3, -17477(sp)
/* 00000154:	bbbbbb85 */	swr k1, -17531(sp)
/* 00000164:	abaaaaaa */	swl t2, -21846(sp)
/* 00000174:	bbbbbb58 */	swr k1, -17576(sp)
/* 00000184:	ababbbbb */	swl t3, -17477(sp)
/* 00000194:	aaaaaaac */	swl t2, -21844(s5)
/* 000001a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001d4:	bcabcabc */	cache 0xb, -13636(a1)
/* 000001e4:	999aab0a */	lwr k0, -21750(t4)
/* 000001f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000204:	999aab0a */	lwr k0, -21750(t4)
/* 00000214:	99999999 */	lwr t9, -26215(t4)
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000264:	99999999 */	lwr t9, -26215(t4)
/* 00000274:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000284:	999ab0ab */	lwr k0, -20309(t4)
/* 00000294:	0ab0ab0b */	j 0xac2ac2c
/* 000002a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002e4:	00000140 */	sll $zero, $zero, 0x5
/* 000002f4:	00000f14 */	/*illegal*/ .word 0x00000f14
/* 00000304:	0000000f */	sync
/* 00000314:	00000000 */	nop
/* 00000324:	0000000f */	sync
/* 00000334:	000000f4 */	teq $zero, $zero, 0x3
/* 00000344:	00000100 */	sll $zero, $zero, 0x4
/* 00000354:	00001000 */	sll v0, $zero, 0x0
/* 00000364:	0000000f */	sync
/* 00000374:	000000f4 */	teq $zero, $zero, 0x3
/* 00000384:	00000010 */	mfhi $zero
/* 00000394:	00000100 */	sll $zero, $zero, 0x4
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000006 */	srlv $zero, $zero, $zero
/* 000003e4:	00000015 */	/*illegal*/ .word 0x00000015
/* 000003f4:	00000655 */	/*illegal*/ .word 0x00000655
/* 00000404:	00006457 */	/*illegal*/ .word 0x00006457
/* 00000414:	00001578 */	/*illegal*/ .word 0x00001578
/* 00000424:	00017575 */	/*illegal*/ .word 0x00017575
/* 00000434:	00015755 */	/*illegal*/ .word 0x00015755
/* 00000444:	00015755 */	/*illegal*/ .word 0x00015755
/* 00000454:	00015757 */	/*illegal*/ .word 0x00015757
/* 00000464:	00015877 */	/*illegal*/ .word 0x00015877
/* 00000474:	00015255 */	/*illegal*/ .word 0x00015255
/* 00000484:	00001575 */	/*illegal*/ .word 0x00001575
/* 00000494:	00001457 */	/*illegal*/ .word 0x00001457
/* 000004a4:	00000145 */	/*illegal*/ .word 0x00000145
/* 000004b4:	00000000 */	nop
/* 000004c4:	53555555 */	beql k0, s5, 0x15a1c
/* 000004d4:	00000000 */	nop
/* 000004e4:	35000000 */	ori $zero, t0, 0x0
/* 000004f4:	00000000 */	nop
/* 00000504:	35000000 */	ori $zero, t0, 0x0
/* 00000514:	00000000 */	nop
/* 00000524:	35000000 */	ori $zero, t0, 0x0
/* 00000534:	00000000 */	nop
/* 00000544:	35000000 */	ori $zero, t0, 0x0
/* 00000554:	00000000 */	nop
/* 00000564:	35000000 */	ori $zero, t0, 0x0
/* 00000574:	00000000 */	nop
/* 00000584:	35000000 */	ori $zero, t0, 0x0
/* 00000594:	00000000 */	nop
/* 000005a4:	35000000 */	ori $zero, t0, 0x0
/* 000005b4:	00000000 */	nop
/* 000005c4:	35000000 */	ori $zero, t0, 0x0
/* 000005d4:	00000000 */	nop
/* 000005e4:	35000000 */	ori $zero, t0, 0x0
/* 000005f4:	00000000 */	nop
/* 00000604:	35000000 */	ori $zero, t0, 0x0
/* 00000614:	00000000 */	nop
/* 00000624:	35000000 */	ori $zero, t0, 0x0
/* 00000634:	00000000 */	nop
/* 00000644:	35000000 */	ori $zero, t0, 0x0
/* 00000654:	00000000 */	nop
/* 00000664:	35000000 */	ori $zero, t0, 0x0
/* 00000674:	00000000 */	nop
/* 00000684:	e333ffff */	sc s3, -1(t9)
/* 00000694:	33333333 */	andi s3, t9, 0x3333
/* 000006a4:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000006b4:	00000000 */	nop
/* 000006c4:	eee33555 */	/*illegal*/ .word 0xeee33555
/* 000006d4:	555533ee */	bnel t2, s5, 0xd690
/* 000006e4:	eeeee335 */	/*illegal*/ .word 0xeeeee335
/* 000006f4:	55555533 */	bnel t2, s5, 0x15bc4
/* 00000704:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00000714:	33555555 */	andi s5, k0, 0x5555
/* 00000724:	533eeeee */	beql t9, fp, 0xffffc2e0
/* 00000734:	ee335555 */	/*illegal*/ .word 0xee335555
/* 00000744:	55533eee */	bnel t2, s3, 0x10300
/* 00000754:	eeee3355 */	/*illegal*/ .word 0xeeee3355
/* 00000764:	5555533e */	bnel t2, s5, 0x15460
/* 00000774:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00000784:	35555553 */	ori s5, t2, 0x5553
/* 00000794:	33eeeeee */	andi t6, ra, 0xeeee
/* 000007a4:	e3355555 */	sc s5, 21845(t9)
/* 000007b4:	5533eeee */	bnel t1, s3, 0xffffc370
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	001d0002 */	srl $zero, sp, 0x0
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000060 */	/*illegal*/ .word 0x00000060
/* 000008a4:	00000000 */	nop
/* 000008b4:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000008c4:	0000000f */	sync
/* 000008d4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000008e4:	001e00fa */	/*illegal*/ .word 0x001e00fa
/* 000008f4:	00000027 */	nor $zero, $zero, $zero
/* 00000904:	00980000 */	/*illegal*/ .word 0x00980000
/* 00000914:	003600fa */	/*illegal*/ .word 0x003600fa
/* 00000924:	0000003f */	/*illegal*/ .word 0x0000003f
/* 00000934:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00000944:	004e00fa */	/*illegal*/ .word 0x004e00fa
/* 00000954:	00000057 */	/*illegal*/ .word 0x00000057
/* 00000964:	00000000 */	nop
/* 00000974:	00600000 */	/*illegal*/ .word 0x00600000
/* 00000984:	0000000c */	syscall 0x0
/* 00000994:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000009a4:	001b013b */	/*illegal*/ .word 0x001b013b
/* 000009b4:	00000024 */	and $zero, $zero, $zero
/* 000009c4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000009d4:	0033015e */	/*illegal*/ .word 0x0033015e
/* 000009e4:	0000003c */	/*illegal*/ .word 0x0000003c
/* 000009f4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000a04:	004b0127 */	/*illegal*/ .word 0x004b0127
/* 00000a14:	00000054 */	/*illegal*/ .word 0x00000054
/* 00000a24:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000a34:	06000840 */	bltz s0, 0x2b38
/* 00000a44:	ffff0060 */	/*illegal*/ .word 0xffff0060
/* 00000a54:	00000200 */	sll $zero, $zero, 0x8
/* 00000a64:	04000200 */	bltz $zero, 0x1268
/* 00000a74:	04000000 */	bltz $zero, 0xa78
/* 00000a84:	00000000 */	nop
/* 00000a94:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aa4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000ab4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ac4:	0400fe00 */	bltz $zero, 0x2c8
/* 00000ad4:	04000200 */	bltz $zero, 0x12d8
/* 00000ae4:	08000300 */	j 0xc00
/* 00000af4:	08000200 */	j 0x800
/* 00000b04:	00000200 */	sll $zero, $zero, 0x8
/* 00000b14:	00000300 */	sll $zero, $zero, 0xc
/* 00000b24:	0000fd00 */	sll ra, $zero, 0x14
/* 00000b34:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b44:	0800fe00 */	j 0x3f800
/* 00000b54:	0800fd00 */	j 0x3f400
/* 00000b64:	04000300 */	bltz $zero, 0x1768
/* 00000b74:	04000400 */	bltz $zero, 0x1b78
/* 00000b84:	00000400 */	sll $zero, $zero, 0x10
/* 00000b94:	00000300 */	sll $zero, $zero, 0xc
/* 00000ba4:	04000400 */	bltz $zero, 0x1ba8
/* 00000bb4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bc4:	00000300 */	sll $zero, $zero, 0xc
/* 00000bd4:	04000300 */	bltz $zero, 0x17d8
/* 00000be4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bf4:	00000200 */	sll $zero, $zero, 0x8
/* 00000c04:	08000200 */	j 0x800
/* 00000c14:	0800fe00 */	j 0x3f800
/* 00000c24:	04000000 */	bltz $zero, 0xc28
/* 00000c34:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c44:	04000400 */	bltz $zero, 0x1c48
/* 00000c54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c64:	00000000 */	nop
/* 00000c74:	00000400 */	sll $zero, $zero, 0x10
/* 00000c84:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c94:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ca4:	0c000000 */	jal 0x0
/* 00000cb4:	0c000200 */	jal 0x800
/* 00000cc4:	10000200 */	beq $zero, $zero, 0x14c8
/* 00000cd4:	10000000 */	beq $zero, $zero, 0xcd8
/* 00000ce4:	04000000 */	bltz $zero, 0xce8
/* 00000cf4:	04000200 */	bltz $zero, 0x14f8
/* 00000d04:	08000200 */	j 0x800
/* 00000d14:	08000000 */	j 0x0
/* 00000d24:	00000000 */	nop
/* 00000d34:	00000200 */	sll $zero, $zero, 0x8
/* 00000d44:	08000400 */	j 0x1000
/* 00000d54:	10000400 */	beq $zero, $zero, 0x1d58
/* 00000d64:	10000000 */	beq $zero, $zero, 0xd68
/* 00000d74:	08000000 */	j 0x0
/* 00000d84:	00000400 */	sll $zero, $zero, 0x10
/* 00000d94:	08000400 */	j 0x1000
/* 00000da4:	08000000 */	j 0x0
/* 00000db4:	00000000 */	nop
/* 00000dc4:	10000000 */	beq $zero, $zero, 0xdc8
/* 00000dd4:	18000000 */	blez $zero, 0xdd8
/* 00000de4:	18000400 */	blez $zero, 0x1de8
/* 00000df4:	10000400 */	beq $zero, $zero, 0x1df8
/* 00000e04:	18000400 */	blez $zero, 0x1e08
/* 00000e14:	20000400 */	addi $zero, $zero, 1024
/* 00000e24:	20000000 */	addi $zero, $zero, 0
/* 00000e34:	18000000 */	blez $zero, 0xe38
/* 00000e44:	04000800 */	bltz $zero, 0x2e48
/* 00000e54:	04000400 */	bltz $zero, 0x1e58
/* 00000e64:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e74:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000e84:	00000800 */	sll at, $zero, 0x0
/* 00000e94:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000ea4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000eb4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000f04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	06000204 */	bltz s0, 0x1728
/* 00000f24:	06101214 */	bltzal s0, 0x5778
/* 00000f34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000f64:	e3001001 */	sc $zero, 4097(t8)
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000fc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ff4:	06080a0c */	tgei s0, 2572
/* 00001004:	06081012 */	tgei s0, 4114
/* 00001014:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001024:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001054:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001064:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001074:	06000806 */	bltz s0, 0x3090
/* 00001084:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001094:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	06101214 */	bltzal s0, 0x5908
/* 000010c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 000010f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001104:	06000204 */	bltz s0, 0x1918
/* 00001114:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001144:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001164:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001174:	06000204 */	bltz s0, 0x1988
/* 00001184:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001194:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 000011a4:	e200001c */	sc $zero, 28(s0)
/* 000011b4:	e3001001 */	sc $zero, 4097(t8)
/* 000011c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000011e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011f4:	00000000 */	nop
/* 00001204:	06001180 */	bltz s0, 0x5808
/* 00001214:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00001224:	00000000 */	nop
/* 00001234:	06000f38 */	bltz s0, 0x4f18
/* 00001244:	00010000 */	sll $zero, at, 0x0

.close