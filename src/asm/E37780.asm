.n64
.create "output.bin", 0

/* 00000004:	38015841 */	xori at, $zero, 0x5841
/* 00000014:	7b81a4cd */	/*illegal*/ .word 0x7b81a4cd
/* 00000024:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00000034:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00000044:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00000054:	edff799a */	/*illegal*/ .word 0xedff799a
/* 00000064:	eedf7799 */	/*illegal*/ .word 0xeedf7799
/* 00000074:	eed77977 */	/*illegal*/ .word 0xeed77977
/* 00000084:	eed7fffd */	/*illegal*/ .word 0xeed7fffd
/* 00000094:	eddfeeee */	/*illegal*/ .word 0xeddfeeee
/* 000000a4:	888abbba */	lwl t2, -17478(a0)
/* 000000b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c4:	ccccdd9d */	/*illegal*/ .word 0xccccdd9d
/* 000000d4:	888abbba */	lwl t2, -17478(a0)
/* 000000e4:	d9ddcccc */	/*illegal*/ .word 0xd9ddcccc
/* 000000f4:	ccc9dddd */	/*illegal*/ .word 0xccc9dddd
/* 00000104:	888abbba */	lwl t2, -17478(a0)
/* 00000114:	cd9ddccc */	/*illegal*/ .word 0xcd9ddccc
/* 00000124:	ccddd9cc */	/*illegal*/ .word 0xccddd9cc
/* 00000134:	888abbba */	lwl t2, -17478(a0)
/* 00000144:	ccdd9ddc */	/*illegal*/ .word 0xccdd9ddc
/* 00000154:	cccdddd9 */	/*illegal*/ .word 0xcccdddd9
/* 00000164:	888abbba */	lwl t2, -17478(a0)
/* 00000174:	9cccddde */	/*illegal*/ .word 0x9cccddde
/* 00000184:	dcccddde */	/*illegal*/ .word 0xdcccddde
/* 00000194:	888abbba */	lwl t2, -17478(a0)
/* 000001a4:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 000001b4:	9dd9ddca */	/*illegal*/ .word 0x9dd9ddca
/* 000001c4:	888abbba */	lwl t2, -17478(a0)
/* 000001d4:	bcdeeccc */	cache 0x1e, -4916(a2)
/* 000001e4:	ccccccc9 */	/*illegal*/ .word 0xccccccc9
/* 000001f4:	888abbba */	lwl t2, -17478(a0)
/* 00000204:	ebecccba */	/*illegal*/ .word 0xebecccba
/* 00000214:	9cccccb9 */	/*illegal*/ .word 0x9cccccb9
/* 00000224:	dd8abbb9 */	/*illegal*/ .word 0xdd8abbb9
/* 00000234:	9bbbcbba */	lwr k1, -13382(sp)
/* 00000244:	9accccb9 */	lwr t4, -13127(s6)
/* 00000254:	dd8a9999 */	/*illegal*/ .word 0xdd8a9999
/* 00000264:	8abccbba */	lwl gp, -13382(s5)
/* 00000274:	aaccccb9 */	swl t4, -13127(s6)
/* 00000284:	dd8a9999 */	/*illegal*/ .word 0xdd8a9999
/* 00000294:	8abcbbba */	lwl gp, -17478(s5)
/* 000002a4:	aabacba9 */	swl k0, -13399(s5)
/* 000002b4:	ddd99999 */	/*illegal*/ .word 0xddd99999
/* 000002c4:	8abababa */	lwl k0, -17734(s5)
/* 000002d4:	aaaaaa99 */	swl t2, -21863(s5)
/* 000002e4:	00000000 */	nop
/* 000002f4:	d9a999aa */	/*illegal*/ .word 0xd9a999aa
/* 00000304:	aaaaa998 */	swl t2, -22120(s5)
/* 00000314:	11222221 */	beq t1, v0, 0x8b9c
/* 00000324:	d899aaaa */	/*illegal*/ .word 0xd899aaaa
/* 00000334:	9aaa9998 */	lwr t2, -26216(s5)
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000354:	d8999999 */	/*illegal*/ .word 0xd8999999
/* 00000364:	9999888d */	lwr t9, -30579(t4)
/* 00000374:	11222222 */	beq t1, v0, 0x8c00
/* 00000384:	1ddddd88 */	/*illegal*/ .word 0x1ddddd88
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	43333313 */	/*illegal*/ .word 0x43333313
/* 000003b4:	22222221 */	addi v0, s1, 8737
/* 000003c4:	32222312 */	andi v0, s1, 0x2312
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003e4:	32222310 */	andi v0, s1, 0x2310
/* 000003f4:	00000000 */	nop
/* 00000404:	33333215 */	andi s3, t9, 0x3215
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	11122222 */	beq t0, s2, 0x8cd0
/* 00000454:	22222222 */	addi v0, s1, 8738
/* 00000464:	11222222 */	beq t1, v0, 0x8cf0
/* 00000474:	22222222 */	addi v0, s1, 8738
/* 00000484:	11122222 */	beq t0, s2, 0x8d10
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 000004a4:	44405555 */	/*illegal*/ .word 0x44405555
/* 000004b4:	55555555 */	bnel t2, s5, 0x15a0c
/* 000004c4:	22105555 */	addi s0, s0, 21845
/* 000004d4:	33333333 */	andi s3, t9, 0x3333
/* 000004e4:	22112222 */	addi s1, s0, 8738
/* 000004f4:	22222211 */	addi v0, s1, 8721
/* 00000504:	22101111 */	addi s0, s0, 4369
/* 00000514:	00000000 */	nop
/* 00000524:	21105551 */	addi s0, t0, 21841
/* 00000534:	22552222 */	addi s5, s2, 8738
/* 00000544:	21105512 */	addi s0, t0, 21778
/* 00000554:	15555115 */	bne t2, s5, 0x149ac
/* 00000564:	21103333 */	addi s0, t0, 13107
/* 00000574:	22222222 */	addi v0, s1, 8738
/* 00000584:	21102222 */	addi s0, t0, 8738
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	21105555 */	addi s0, t0, 21845
/* 000005b4:	55555555 */	bnel t2, s5, 0x15b0c
/* 000005c4:	21103333 */	addi s0, t0, 13107
/* 000005d4:	22222222 */	addi v0, s1, 8738
/* 000005e4:	21102211 */	addi s0, t0, 8721
/* 000005f4:	11552225 */	beq t2, s5, 0x8e8c
/* 00000604:	21102255 */	addi s0, t0, 8789
/* 00000614:	33552225 */	andi s5, k0, 0x2225
/* 00000624:	21101133 */	addi s0, t0, 4403
/* 00000634:	00000000 */	nop
/* 00000644:	21108888 */	addi s0, t0, -30584
/* 00000654:	99999999 */	lwr t9, -26215(t4)
/* 00000664:	21103333 */	addi s0, t0, 13107
/* 00000674:	22222222 */	addi v0, s1, 8738
/* 00000684:	21102222 */	addi s0, t0, 8738
/* 00000694:	11111111 */	beq t0, s1, 0x4adc
/* 000006a4:	21101111 */	addi s0, t0, 4369
/* 000006b4:	00000000 */	nop
/* 000006c4:	21105555 */	addi s0, t0, 21845
/* 000006d4:	55555555 */	bnel t2, s5, 0x15c2c
/* 000006e4:	21105555 */	addi s0, t0, 21845
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	21105555 */	addi s0, t0, 21845
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	21105555 */	addi s0, t0, 21845
/* 00000734:	55555555 */	bnel t2, s5, 0x15c8c
/* 00000744:	21105555 */	addi s0, t0, 21845
/* 00000754:	55555555 */	bnel t2, s5, 0x15cac
/* 00000764:	21105555 */	addi s0, t0, 21845
/* 00000774:	55555555 */	bnel t2, s5, 0x15ccc
/* 00000784:	21105555 */	addi s0, t0, 21845
/* 00000794:	55555555 */	bnel t2, s5, 0x15cec
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	0ed607d0 */	jal 0xb581f40
/* 00000834:	0ed604b0 */	jal 0xb5812c0
/* 00000844:	f12a04b0 */	/*illegal*/ .word 0xf12a04b0
/* 00000854:	f12a07d0 */	/*illegal*/ .word 0xf12a07d0
/* 00000864:	f12a07d0 */	/*illegal*/ .word 0xf12a07d0
/* 00000874:	f12a04b0 */	/*illegal*/ .word 0xf12a04b0
/* 00000884:	0ed604b0 */	jal 0xb5812c0
/* 00000894:	0ed607d0 */	jal 0xb581f40
/* 000008a4:	00000a8c */	syscall 0x2a
/* 000008b4:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 000008c4:	f5280c45 */	/*illegal*/ .word 0xf5280c45
/* 000008d4:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 000008e4:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 000008f4:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 00000904:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 00000914:	f5280c45 */	/*illegal*/ .word 0xf5280c45
/* 00000924:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 00000934:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 00000944:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 00000954:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00000964:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 00000974:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 00000984:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00000994:	f21e0000 */	/*illegal*/ .word 0xf21e0000
/* 000009a4:	f21e103c */	/*illegal*/ .word 0xf21e103c
/* 000009b4:	f21e103c */	/*illegal*/ .word 0xf21e103c
/* 000009c4:	f21e0000 */	/*illegal*/ .word 0xf21e0000
/* 000009d4:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 000009e4:	f21e0000 */	/*illegal*/ .word 0xf21e0000
/* 000009f4:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00000a04:	f21e103c */	/*illegal*/ .word 0xf21e103c
/* 00000a14:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00000a24:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 00000a34:	0de2103c */	jal 0x78840f0
/* 00000a44:	0de20000 */	jal 0x7880000
/* 00000a54:	0f410000 */	jal 0xd040000
/* 00000a64:	0f41103c */	jal 0xd0440f0
/* 00000a74:	0de20000 */	jal 0x7880000
/* 00000a84:	0de2103c */	jal 0x78840f0
/* 00000a94:	0f41103c */	jal 0xd0440f0
/* 00000aa4:	0f410000 */	jal 0xd040000
/* 00000ab4:	0de2103c */	jal 0x78840f0
/* 00000ac4:	0de20000 */	jal 0x7880000
/* 00000ad4:	0f410000 */	jal 0xd040000
/* 00000ae4:	0f41103c */	jal 0xd0440f0
/* 00000af4:	0f41103c */	jal 0xd0440f0
/* 00000b04:	0f410000 */	jal 0xd040000
/* 00000b14:	0f410f96 */	jal 0xd043e58
/* 00000b24:	0f410ef0 */	jal 0xd043bc0
/* 00000b34:	0de20ef0 */	jal 0x7883bc0
/* 00000b44:	0de20f96 */	jal 0x7883e58
/* 00000b54:	0de20ef0 */	jal 0x7883bc0
/* 00000b64:	0f410ef0 */	jal 0xd043bc0
/* 00000b74:	f0bf0f96 */	/*illegal*/ .word 0xf0bf0f96
/* 00000b84:	f21e0ef0 */	/*illegal*/ .word 0xf21e0ef0
/* 00000b94:	f21e0f96 */	/*illegal*/ .word 0xf21e0f96
/* 00000ba4:	f0bf0ef0 */	/*illegal*/ .word 0xf0bf0ef0
/* 00000bb4:	f21e0ef0 */	/*illegal*/ .word 0xf21e0ef0
/* 00000bc4:	f0bf0ef0 */	/*illegal*/ .word 0xf0bf0ef0
/* 00000bd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	e200001c */	sc $zero, 28(s0)
/* 00000bf4:	e3001001 */	sc $zero, 4097(t8)
/* 00000c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	06000204 */	bltz s0, 0x1438
/* 00000c34:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	06000204 */	bltz s0, 0x1478
/* 00000c74:	060a0c0e */	tlti s0, 3086
/* 00000c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000cc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000ce4:	06080a0c */	tgei s0, 2572
/* 00000cf4:	06101214 */	bltzal s0, 0x5548
/* 00000d04:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	06303234 */	bltzal s1, 0xd5f8
/* 00000d34:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000d44:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d54:	06080a00 */	tgei s0, 2560
/* 00000d64:	06140c10 */	/*illegal*/ .word 0x06140c10

.close
