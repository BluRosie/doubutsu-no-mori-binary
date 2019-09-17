.n64
.create "output.bin", 0

/* 00000004:	00852021 */	addu a0, a0, a1
/* 00000014:	24030020 */	addiu v1, $zero, 32
/* 00000024:	546e0004 */	bnel v1, t6, 0x38
/* 00000034:	24a20001 */	addiu v0, a1, 1
/* 00000044:	308400ff */	andi a0, a0, 0xff
/* 00000054:	24010085 */	addiu at, $zero, 133
/* 00000064:	240100cd */	addiu at, $zero, 205
/* 00000074:	00001025 */	or v0, $zero, $zero
/* 00000084:	10410013 */	beq v0, at, 0xd4
/* 00000094:	28410040 */	slti at, v0, 64
/* 000000a4:	1041000b */	beq v0, at, 0xd4
/* 000000b4:	2dc10020 */	sltiu at, t6, 32
/* 000000c4:	002e0821 */	addu at, at, t6
/* 000000d4:	03e00008 */	jr ra
/* 000000e4:	00000000 */	nop
/* 000000f4:	30b000ff */	andi s0, a1, 0xff
/* 00000104:	afa5002c */	sw a1, 44(sp)
/* 00000114:	321000ff */	andi s0, s0, 0xff
/* 00000124:	54520005 */	bnel v0, s2, 0x13c
/* 00000134:	10400005 */	beq v0, $zero, 0x14c
/* 00000144:	1440fff5 */	bne v0, $zero, 0x11c
/* 00000154:	8fb00018 */	lw s0, 24(sp)
/* 00000164:	27bd0028 */	addiu sp, sp, 40
/* 00000174:	27bdffc8 */	addiu sp, sp, -56
/* 00000184:	afb50028 */	sw s5, 40(sp)
/* 00000194:	afb10018 */	sw s1, 24(sp)
/* 000001a4:	90970000 */	lbu s7, 0(a0)
/* 000001b4:	26945dd8 */	addiu s4, s4, 24024
/* 000001c4:	56ee0014 */	bnel s7, t6, 0x218
/* 000001d4:	524f0010 */	beql s2, t7, 0x218
/* 000001e4:	00000000 */	nop
/* 000001f4:	1000000b */	beq $zero, $zero, 0x224
/* 00000204:	90480000 */	lbu t0, 0(v0)
/* 00000214:	26940008 */	addiu s4, s4, 8
/* 00000224:	8fbf0034 */	lw ra, 52(sp)
/* 00000234:	8fb30020 */	lw s3, 32(sp)
/* 00000244:	8fb70030 */	lw s7, 48(sp)
/* 00000254:	afb10018 */	sw s1, 24(sp)
/* 00000264:	afb40024 */	sw s4, 36(sp)
/* 00000274:	afa40030 */	sw a0, 48(sp)
/* 00000284:	0000a025 */	or s4, $zero, $zero
/* 00000294:	adc00000 */	sw $zero, 0(t6)
/* 000002a4:	00001025 */	or v0, $zero, $zero
/* 000002b4:	02209025 */	or s2, s1, $zero
/* 000002c4:	02202025 */	or a0, s1, $zero
/* 000002d4:	30a500ff */	andi a1, a1, 0xff
/* 000002e4:	0270082a */	slt at, s3, s0
/* 000002f4:	0015a880 */	sll s5, s5, 0x2
/* 00000304:	02a1a823 */	subu s5, s5, at
/* 00000314:	af140000 */	sw s4, 0(t8)
/* 00000324:	0281a021 */	addu s4, s4, at
/* 00000334:	00001012 */	mflo v0
/* 00000344:	2401ffff */	addiu at, $zero, -1
/* 00000354:	00000000 */	nop
/* 00000364:	8fb10018 */	lw s1, 24(sp)
/* 00000374:	8fb50028 */	lw s5, 40(sp)
/* 00000384:	010a010b */	/*illegal*/ .word 0x010a010b
/* 00000394:	050b050c */	tltiu t0, 1292
/* 000003a4:	0b0fee05 */	j 0xc3fb814
/* 000003b4:	0f7b0f7c */	jal 0xdec3df0
/* 000003c4:	1e181ff1 */	/*illegal*/ .word 0x1e181ff1
/* 000003d4:	7b0b7b0c */	/*illegal*/ .word 0x7b0b7b0c
/* 000003e4:	c301c305 */	ll at, -15611(t8)
/* 000003f4:	c3f60a05 */	ll s6, 2565(ra)
/* 00000404:	0318e701 */	/*illegal*/ .word 0x0318e701
/* 00000414:	0bca0bcb */	j 0xf282f2c
/* 00000424:	0f241001 */	jal 0xc904004
/* 00000434:	101710f6 */	beq $zero, s7, 0x4810
/* 00000444:	107ecc05 */	beq v1, fp, 0xffff345c
/* 00000454:	cc0ecc0f */	/*illegal*/ .word 0xcc0ecc0f
/* 00000464:	f5021810 */	/*illegal*/ .word 0xf5021810
/* 00000474:	c10bc308 */	ll t3, -15608(t0)
/* 00000484:	0309030c */	syscall 0xc240c
/* 00000494:	08010804 */	j 0x42010
/* 000004a4:	0ac30b14 */	j 0xb0c2c50
/* 000004b4:	0f051000 */	jal 0xc144000
/* 000004c4:	10c11107 */	beq a2, at, 0x48e4
/* 000004d4:	147d1ff9 */	bne v1, sp, 0x84bc
/* 000004e4:	7c097c13 */	/*illegal*/ .word 0x7c097c13
/* 000004f4:	01060109 */	/*illegal*/ .word 0x01060109
/* 00000504:	017c060c */	syscall 0x5f018
/* 00000514:	177df70c */	bne k1, sp, 0xffffe148
/* 00000524:	c3eac309 */	ll t2, -15607(ra)
/* 00000534:	c30ec30f */	ll t6, -15601(t8)
/* 00000544:	c318c3f6 */	ll t8, -15370(t8)
/* 00000554:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000564:	02ed020d */	break 0xbb408
/* 00000574:	0407050b */	/*illegal*/ .word 0x0407050b
/* 00000584:	097d0a24 */	j 0x5f42890
/* 00000594:	130b1314 */	beq t8, t3, 0x51e8
/* 000005a4:	19141cc3 */	/*illegal*/ .word 0x19141cc3
/* 000005b4:	5b0b5bcc */	/*illegal*/ .word 0x5b0b5bcc
/* 000005c4:	c3e7c306 */	ll a3, -15610(ra)
/* 000005d4:	c3c11c5d */	ll at, 7261(fp)
/* 000005e4:	01e80108 */	/*illegal*/ .word 0x01e80108
/* 000005f4:	010e010f */	/*illegal*/ .word 0x010e010f
/* 00000604:	037de707 */	/*illegal*/ .word 0x037de707
/* 00000614:	0902ec01 */	j 0x40bb004
/* 00000624:	0c7d0d01 */	jal 0x1f43404
/* 00000634:	1d027b12 */	/*illegal*/ .word 0x1d027b12
/* 00000644:	c308c309 */	ll t0, -15607(t8)
/* 00000654:	c30fc312 */	ll t7, -15598(t8)
/* 00000664:	c37cc37e */	ll gp, -15490(k1)
/* 00000674:	00010011 */	/*illegal*/ .word 0x00010011
/* 00000684:	060f06cb */	/*illegal*/ .word 0x060f06cb
/* 00000694:	0d010d06 */	jal 0x4043418
/* 000006a4:	12071307 */	beq s0, a3, 0x52c4
/* 000006b4:	1e7c1f20 */	/*illegal*/ .word 0x1e7c1f20
/* 000006c4:	cb077b01 */	/*illegal*/ .word 0xcb077b01
/* 000006d4:	c30bc3f1 */	ll t3, -15375(t8)
/* 000006e4:	c9077f7f */	/*illegal*/ .word 0xc9077f7f
/* 000006f4:	0a010a06 */	j 0x8042818
/* 00000704:	100210e9 */	beq $zero, v0, 0x4aac
/* 00000714:	1f007b01 */	bgtz t8, 0x1f31c
/* 00000724:	c01ec103 */	ll fp, -16125($zero)
/* 00000734:	01010105 */	/*illegal*/ .word 0x01010105
/* 00000744:	01130160 */	/*illegal*/ .word 0x01130160
/* 00000754:	c300c301 */	ll $zero, -15615(t8)
/* 00000764:	c30ac30b */	ll t2, -15605(t8)
/* 00000774:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000784:	c3c07f7f */	ll $zero, 32639(fp)
/* 00000794:	020602ea */	/*illegal*/ .word 0x020602ea
/* 000007a4:	020e02f0 */	tge s0, t6, 0xb
/* 000007b4:	021a021b */	/*illegal*/ .word 0x021a021b
/* 000007c4:	070b09c0 */	tltiu t8, 2496
/* 000007d4:	f55b13c1 */	/*illegal*/ .word 0xf55b13c1
/* 000007e4:	c30ac30b */	ll t2, -15605(t8)
/* 000007f4:	c3c17f7f */	ll at, 32639(fp)
/* 00000804:	1d020100 */	/*illegal*/ .word 0x1d020100
/* 00000814:	010b010d */	break 0x42c04
/* 00000824:	070b070d */	tltiu t8, 1805
/* 00000834:	cc06cc0e */	/*illegal*/ .word 0xcc06cc0e
/* 00000844:	5b14c301 */	/*illegal*/ .word 0x5b14c301
/* 00000854:	c30cc30d */	ll t4, -15603(t8)
/* 00000864:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000874:	05010507 */	bgez t0, 0x1c94
/* 00000884:	efc30f01 */	/*illegal*/ .word 0xefc30f01
/* 00000894:	12011206 */	beq s0, at, 0x50b0
/* 000008a4:	c90dc912 */	/*illegal*/ .word 0xc90dc912
/* 000008b4:	ca1fca7c */	/*illegal*/ .word 0xca1fca7c
/* 000008c4:	c308c309 */	ll t0, -15607(t8)
/* 000008d4:	ed110bcb */	/*illegal*/ .word 0xed110bcb
/* 000008e4:	c9ccca02 */	/*illegal*/ .word 0xc9ccca02
/* 000008f4:	01060109 */	/*illegal*/ .word 0x01060109
/* 00000904:	017c017e */	/*illegal*/ .word 0x017c017e
/* 00000914:	071408f9 */	/*illegal*/ .word 0x071408f9
/* 00000924:	c30bc3f4 */	ll t3, -15372(t8)
/* 00000934:	01e80108 */	/*illegal*/ .word 0x01e80108
/* 00000944:	0113011b */	/*illegal*/ .word 0x0113011b
/* 00000954:	cc09cc0b */	/*illegal*/ .word 0xcc09cc0b
/* 00000964:	c308c309 */	ll t0, -15607(t8)
/* 00000974:	c312c313 */	ll s2, -15597(t8)
/* 00000984:	c37e7f7f */	ll fp, 32639(k1)
/* 00000994:	c3f87f7f */	ll t8, 32639(ra)
/* 000009a4:	020902eb */	/*illegal*/ .word 0x020902eb
/* 000009b4:	0210021d */	/*illegal*/ .word 0x0210021d
/* 000009c4:	09f40915 */	j 0x7d02454
/* 000009d4:	13f4f605 */	beq ra, s4, 0xffffe1ec
/* 000009e4:	c30bc3ed */	ll t3, -15379(t8)
/* 000009f4:	01030104 */	/*illegal*/ .word 0x01030104
/* 00000a04:	010a010b */	/*illegal*/ .word 0x010a010b
/* 00000a14:	0160017c */	/*illegal*/ .word 0x0160017c
/* 00000a24:	f1200f03 */	/*illegal*/ .word 0xf1200f03
/* 00000a34:	181ef8c3 */	/*illegal*/ .word 0x181ef8c3
/* 00000a44:	c3ed7f7f */	ll t5, 32639(ra)
/* 00000a54:	cc0ccc12 */	/*illegal*/ .word 0xcc0ccc12
/* 00000a64:	c3f17f7f */	ll s1, 32639(ra)
/* 00000a74:	0507057b */	/*illegal*/ .word 0x0507057b
/* 00000a84:	2401c907 */	addiu at, $zero, -14073
/* 00000a94:	7ccbc30b */	/*illegal*/ .word 0x7ccbc30b
/* 00000aa4:	01050106 */	/*illegal*/ .word 0x01050106
/* 00000ab4:	0209020b */	/*illegal*/ .word 0x0209020b
/* 00000ac4:	057e0600 */	/*illegal*/ .word 0x057e0600
/* 00000ad4:	14e9f60a */	bne a3, t1, 0xffffe300
/* 00000ae4:	1ec31f06 */	/*illegal*/ .word 0x1ec31f06
/* 00000af4:	7c187cc2 */	/*illegal*/ .word 0x7c187cc2
/* 00000b04:	01ed010d */	break 0x7b404
/* 00000b14:	060b060d */	tltiu s0, 1549
/* 00000b24:	c305c306 */	ll a1, -15610(t8)
/* 00000b34:	c30ec310 */	ll t6, -15600(t8)
/* 00000b44:	00010002 */	srl $zero, at, 0x0
/* 00000b54:	c313c317 */	ll s3, -15593(t8)
/* 00000b64:	020b02ed */	/*illegal*/ .word 0x020b02ed
/* 00000b74:	021a02f7 */	/*illegal*/ .word 0x021a02f7
/* 00000b84:	070b070d */	tltiu t8, 1805
/* 00000b94:	cc12125b */	/*illegal*/ .word 0xcc12125b
/* 00000ba4:	02010205 */	/*illegal*/ .word 0x02010205
/* 00000bb4:	02f502f8 */	/*illegal*/ .word 0x02f502f8
/* 00000bc4:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000bd4:	e7010514 */	/*illegal*/ .word 0xe7010514
/* 00000be4:	0a081105 */	j 0x8204414
/* 00000bf4:	1ff11f18 */	/*illegal*/ .word 0x1ff11f18
/* 00000c04:	c3edc30b */	ll t5, -15605(ra)
/* 00000c14:	c318c3f8 */	ll t8, -15368(t8)
/* 00000c24:	e70be712 */	/*illegal*/ .word 0xe70be712
/* 00000c34:	ea7deac0 */	/*illegal*/ .word 0xea7deac0
/* 00000c44:	1e01ca02 */	/*illegal*/ .word 0x1e01ca02
/* 00000c54:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00000c64:	00ea0210 */	/*illegal*/ .word 0x00ea0210
/* 00000c74:	cc06cc0b */	/*illegal*/ .word 0xcc06cc0b
/* 00000c84:	7b017b02 */	/*illegal*/ .word 0x7b017b02
/* 00000c94:	c30bc310 */	ll t3, -15600(t8)
/* 00000ca4:	02030205 */	/*illegal*/ .word 0x02030205
/* 00000cb4:	027cec7b */	/*illegal*/ .word 0x027cec7b
/* 00000cc4:	197bf614 */	/*illegal*/ .word 0x197bf614
/* 00000cd4:	00070105 */	/*illegal*/ .word 0x00070105
/* 00000ce4:	010f057c */	/*illegal*/ .word 0x010f057c
/* 00000cf4:	0bc9ee05 */	j 0xf27b814
/* 00000d04:	5d015d07 */	/*illegal*/ .word 0x5d015d07
/* 00000d14:	c309c30b */	ll t1, -15605(t8)
/* 00000d24:	c37bc37e */	ll k1, -15490(k1)
/* 00000d34:	e7010503 */	/*illegal*/ .word 0xe7010503
/* 00000d44:	08110902 */	j 0x442408
/* 00000d54:	0e05cc06 */	jal 0x8173018
/* 00000d64:	131f137c */	beq t8, ra, 0x5b58
/* 00000d74:	cb027b05 */	/*illegal*/ .word 0xcb027b05
/* 00000d84:	c30bc30d */	ll t3, -15603(t8)
/* 00000d94:	c1097f7f */	ll t1, 32639(t0)
/* 00000da4:	050105c3 */	bgez t0, 0x24b4
/* 00000db4:	070e07c0 */	tnei t8, 1984
/* 00000dc4:	edca0bcb */	/*illegal*/ .word 0xedca0bcb
/* 00000dd4:	cc091201 */	/*illegal*/ .word 0xcc091201
/* 00000de4:	7ccb7d01 */	/*illegal*/ .word 0x7ccb7d01
/* 00000df4:	00010a01 */	/*illegal*/ .word 0x00010a01
/* 00000e04:	c324c37c */	ll a0, -15492(t9)
/* 00000e14:	0109010a */	/*illegal*/ .word 0x0109010a
/* 00000e24:	5d195dc2 */	/*illegal*/ .word 0x5d195dc2
/* 00000e34:	c309c30a */	ll t1, -15606(t8)
/* 00000e44:	cc05c37c */	/*illegal*/ .word 0xcc05c37c
/* 00000e54:	02e70206 */	/*illegal*/ .word 0x02e70206
/* 00000e64:	021202f5 */	/*illegal*/ .word 0x021202f5
/* 00000e74:	edca0e01 */	/*illegal*/ .word 0xedca0e01
/* 00000e84:	c301c306 */	ll at, -15610(t8)
/* 00000e94:	c324c35b */	ll a0, -15525(t9)
/* 00000ea4:	02ef0210 */	/*illegal*/ .word 0x02ef0210
/* 00000eb4:	07187f7f */	/*illegal*/ .word 0x07187f7f
/* 00000ec4:	eb090a05 */	/*illegal*/ .word 0xeb090a05
/* 00000ed4:	0f050fe7 */	jal 0xc143f9c
/* 00000ee4:	cc12117c */	/*illegal*/ .word 0xcc12117c
/* 00000ef4:	7d01c301 */	/*illegal*/ .word 0x7d01c301
/* 00000f04:	c37cc37d */	ll gp, -15491(k1)
/* 00000f14:	050fe77b */	/*illegal*/ .word 0x050fe77b
/* 00000f24:	0d010d12 */	jal 0x4043448
/* 00000f34:	100b100c */	beq $zero, t3, 0x4f68
/* 00000f44:	cc1111f5 */	/*illegal*/ .word 0xcc1111f5
/* 00000f54:	5d1ecb02 */	/*illegal*/ .word 0x5d1ecb02
/* 00000f64:	c3147f7f */	ll s4, 32639(t8)
/* 00000f74:	09020a07 */	j 0x408281c
/* 00000f84:	edcb0bc0 */	/*illegal*/ .word 0xedcb0bc0
/* 00000f94:	10ca1201 */	beq a2, t2, 0x579c
/* 00000fa4:	7b197ccb */	/*illegal*/ .word 0x7b197ccb
/* 00000fb4:	010601ea */	/*illegal*/ .word 0x010601ea
/* 00000fc4:	01f80160 */	/*illegal*/ .word 0x01f80160
/* 00000fd4:	cc10fa0b */	/*illegal*/ .word 0xcc10fa0b
/* 00000fe4:	02200284 */	/*illegal*/ .word 0x02200284
/* 00000ff4:	021002f5 */	/*illegal*/ .word 0x021002f5
/* 00001004:	071a07c0 */	/*illegal*/ .word 0x071a07c0
/* 00001014:	cc13127d */	/*illegal*/ .word 0xcc13127d
/* 00001024:	7b017bcc */	/*illegal*/ .word 0x7b017bcc
/* 00001034:	01f60410 */	/*illegal*/ .word 0x01f60410
/* 00001044:	06c30701 */	bgezl s6, 0x2c4c
/* 00001054:	0a0b0b06 */	j 0x82c2c18
/* 00001064:	0e02cc05 */	jal 0x80b3014
/* 00001074:	1e0124c0 */	/*illegal*/ .word 0x1e0124c0
/* 00001084:	01eb010b */	/*illegal*/ .word 0x01eb010b
/* 00001094:	02ea0209 */	/*illegal*/ .word 0x02ea0209
/* 000010a4:	02100213 */	/*illegal*/ .word 0x02100213
/* 000010b4:	027e02c1 */	/*illegal*/ .word 0x027e02c1
/* 000010c4:	07120bca */	bltzall t8, 0x3ff0
/* 000010d4:	01eb01c3 */	/*illegal*/ .word 0x01eb01c3
/* 000010e4:	02eb0209 */	/*illegal*/ .word 0x02eb0209
/* 000010f4:	0210021b */	/*illegal*/ .word 0x0210021b
/* 00001104:	070007ed */	bltz t8, 0x30bc
/* 00001114:	0bca0dc3 */	j 0xf28370c
/* 00001124:	1d027d15 */	/*illegal*/ .word 0x1d027d15
/* 00001134:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001144:	070a070b */	tlti t8, 1803
/* 00001154:	c30dc3f1 */	ll t5, -15375(t8)
/* 00001164:	060a060e */	tlti s0, 1550
/* 00001174:	cb02cb07 */	/*illegal*/ .word 0xcb02cb07
/* 00001184:	01ed010b */	/*illegal*/ .word 0x01ed010b
/* 00001194:	01ea0109 */	/*illegal*/ .word 0x01ea0109
/* 000011a4:	cc0bcc13 */	/*illegal*/ .word 0xcc0bcc13
/* 000011b4:	02030205 */	/*illegal*/ .word 0x02030205
/* 000011c4:	12c3c3e7 */	beq s6, v1, 0xffff2164
/* 000011d4:	01060501 */	/*illegal*/ .word 0x01060501
/* 000011e4:	0c7ef101 */	jal 0x1fbc404
/* 000011f4:	7b017bcc */	/*illegal*/ .word 0x7b017bcc
/* 00001204:	7d017d5b */	/*illegal*/ .word 0x7d017d5b
/* 00001214:	92d5b89d */	lbu s5, -18275(s6)
/* 00001224:	90b17f7f */	lbu s1, 32639(a1)
/* 00001234:	929090e2 */	lbu s0, -28446(s4)
/* 00001244:	aca47f7f */	sw a0, 32639(a1)
/* 00001254:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001264:	b7927f7f */	/*illegal*/ .word 0xb7927f7f
/* 00001274:	8f987f7f */	lw t8, 32639(gp)
/* 00001284:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001294:	87927f7f */	lh s2, 32639(gp)
/* 000012a4:	8fa47f7f */	lw a0, 32639(sp)
/* 000012b4:	98187f7f */	lwr t8, 32639($zero)
/* 000012c4:	bdcebd9c */	cache 0xe, -16996(t6)
/* 000012d4:	cea48f9e */	/*illegal*/ .word 0xcea48f9e
/* 000012e4:	8fae7f7f */	lw t6, 32639(sp)
/* 000012f4:	90d09894 */	lbu s0, -26476(a2)
/* 00001304:	7f7f0000 */	/*illegal*/ .word 0x7f7f0000
/* 00001314:	90bd9990 */	lbu sp, -26224(a1)
/* 00001324:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001334:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001344:	05000000 */	bltz t0, 0x1348
/* 00001354:	06000000 */	bltz s0, 0x1358
/* 00001364:	07000000 */	bltz t8, 0x1368
/* 00001374:	08000000 */	j 0x0
/* 00001384:	09000000 */	j 0x4000000
/* 00001394:	0a000000 */	j 0x8000000
/* 000013a4:	0b000000 */	j 0xc000000
/* 000013b4:	0c000000 */	jal 0x0
/* 000013c4:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013d4:	0f000000 */	jal 0xc000000
/* 000013e4:	10000000 */	beq $zero, $zero, 0x13e8
/* 000013f4:	12000000 */	beq s0, $zero, 0x13f8
/* 00001404:	13000000 */	beq t8, $zero, 0x1408
/* 00001414:	14000000 */	bne $zero, $zero, 0x1418
/* 00001424:	16000000 */	bne s0, $zero, 0x1428
/* 00001434:	18000000 */	blez $zero, 0x1438
/* 00001444:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001454:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00001464:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001474:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001484:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001494:	1f000000 */	bgtz t8, 0x1498
/* 000014a4:	24000000 */	addiu $zero, $zero, 0
/* 000014b4:	5d000000 */	bgtzl t0, 0x14b8
/* 000014c4:	60000000 */	/*illegal*/ .word 0x60000000
/* 000014d4:	7c000000 */	/*illegal*/ .word 0x7c000000
/* 000014e4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000014f4:	c1000000 */	ll $zero, 0(t0)
/* 00001504:	97000000 */	lhu $zero, 0(t8)
/* 00001514:	99000000 */	lwr $zero, 0(t0)
/* 00001524:	9a000000 */	lwr $zero, 0(s0)
/* 00001534:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 00001544:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00001554:	a0000000 */	sb $zero, 0($zero)
/* 00001564:	a1000000 */	sb $zero, 0(t0)
/* 00001574:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00001584:	a9000000 */	swl $zero, 0(t0)
/* 00001594:	e2000000 */	sc $zero, 0(s0)
/* 000015a4:	e3000000 */	sc $zero, 0(t8)
/* 000015b4:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000015c4:	e5000000 */	/*illegal*/ .word 0xe5000000
/* 000015d4:	e1000000 */	sc $zero, 0(t0)
/* 000015e4:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000015f4:	b3000000 */	/*illegal*/ .word 0xb3000000
/* 00001604:	b7000000 */	/*illegal*/ .word 0xb7000000
/* 00001614:	b9000000 */	swr $zero, 0(t0)
/* 00001624:	bb000000 */	swr $zero, 0(t8)
/* 00001634:	80a94b90 */	lb t1, 19344(a1)
/* 00001644:	80a94b98 */	lb t1, 19352(a1)
/* 00001654:	80a94b98 */	lb t1, 19352(a1)
/* 00001664:	80a94b90 */	lb t1, 19344(a1)
/* 00001674:	80a94b98 */	lb t1, 19352(a1)
/* 00001684:	80a94b98 */	lb t1, 19352(a1)
/* 00001694:	80a94b98 */	lb t1, 19352(a1)
/* 000016a4:	80a94b98 */	lb t1, 19352(a1)

.close
