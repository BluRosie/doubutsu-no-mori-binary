.n64
.create "output.bin", 0

/* 00000004:	2a5ad7bb */	slti k0, s2, -10309
/* 00000014:	b8899887 */	swr t1, -26489(a0)
/* 00000024:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00000034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000044:	000cbccc */	syscall 0x32f3
/* 00000054:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000064:	000cbcdc */	/*illegal*/ .word 0x000cbcdc
/* 00000074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000084:	000cbcdc */	/*illegal*/ .word 0x000cbcdc
/* 00000094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000a4:	000cbcdd */	/*illegal*/ .word 0x000cbcdd
/* 000000b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000c4:	000cbbbb */	/*illegal*/ .word 0x000cbbbb
/* 000000d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000e4:	00000000 */	nop
/* 000000f4:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00000134:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000144:	000ddeee */	/*illegal*/ .word 0x000ddeee
/* 00000154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000164:	000edeee */	/*illegal*/ .word 0x000edeee
/* 00000174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000184:	000edeee */	/*illegal*/ .word 0x000edeee
/* 00000194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a4:	000edeee */	/*illegal*/ .word 0x000edeee
/* 000001b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001c4:	000edddd */	/*illegal*/ .word 0x000edddd
/* 000001d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	22222222 */	addi v0, s1, 8738
/* 00000234:	22222221 */	addi v0, s1, 8737
/* 00000244:	22222111 */	addi v0, s1, 8465
/* 00000254:	22211123 */	addi at, s1, 4387
/* 00000264:	21112344 */	addi s1, t0, 9028
/* 00000274:	11234444 */	beq t1, v1, 0x11388
/* 00000284:	23333333 */	addi s3, t9, 13107
/* 00000294:	34444444 */	ori a0, v0, 0x4444
/* 000002a4:	11100000 */	beq t0, s0, 0x2a8
/* 000002b4:	00000000 */	nop
/* 000002c4:	13100000 */	beq t8, s0, 0x2c8
/* 000002d4:	00000000 */	nop
/* 000002e4:	13100000 */	beq t8, s0, 0x2e8
/* 000002f4:	00000000 */	nop
/* 00000304:	12100000 */	beq s0, s0, 0x308
/* 00000314:	00000000 */	nop
/* 00000324:	12100000 */	beq s0, s0, 0x328
/* 00000334:	00000000 */	nop
/* 00000344:	12100000 */	beq s0, s0, 0x348
/* 00000354:	00000000 */	nop
/* 00000364:	11222222 */	beq t1, v0, 0x8bf0
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	34444444 */	ori a0, v0, 0x4444
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003b4:	a5555555 */	sh s5, 21845(t2)
/* 000003c4:	a5555555 */	sh s5, 21845(t2)
/* 000003d4:	a5555555 */	sh s5, 21845(t2)
/* 000003e4:	a5555555 */	sh s5, 21845(t2)
/* 000003f4:	a5555555 */	sh s5, 21845(t2)
/* 00000404:	a5555555 */	sh s5, 21845(t2)
/* 00000414:	a5555555 */	sh s5, 21845(t2)
/* 00000424:	99999999 */	lwr t9, -26215(t4)
/* 00000434:	99999999 */	lwr t9, -26215(t4)
/* 00000444:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000454:	66777777 */	/*illegal*/ .word 0x66777777
/* 00000464:	66777777 */	/*illegal*/ .word 0x66777777
/* 00000474:	66777687 */	/*illegal*/ .word 0x66777687
/* 00000484:	66777687 */	/*illegal*/ .word 0x66777687
/* 00000494:	66777687 */	/*illegal*/ .word 0x66777687
/* 000004a4:	66777687 */	/*illegal*/ .word 0x66777687
/* 000004b4:	66777687 */	/*illegal*/ .word 0x66777687
/* 000004c4:	66777687 */	/*illegal*/ .word 0x66777687
/* 000004d4:	66777687 */	/*illegal*/ .word 0x66777687
/* 000004e4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000004f4:	66777777 */	/*illegal*/ .word 0x66777777
/* 00000504:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000514:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
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
/* 00000824:	00000100 */	sll $zero, $zero, 0x4
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	0003f963 */	/*illegal*/ .word 0x0003f963
/* 00000864:	ffd3000e */	/*illegal*/ .word 0xffd3000e
/* 00000874:	f6a0ffda */	/*illegal*/ .word 0xf6a0ffda
/* 00000884:	0036f794 */	/*illegal*/ .word 0x0036f794
/* 00000894:	073e0046 */	/*illegal*/ .word 0x073e0046
/* 000008a4:	f8340424 */	/*illegal*/ .word 0xf8340424
/* 000008b4:	0074f894 */	/*illegal*/ .word 0x0074f894
/* 000008c4:	ffb2008d */	/*illegal*/ .word 0xffb2008d
/* 000008d4:	06000824 */	bltz s0, 0x2968
/* 000008e4:	00000000 */	nop
/* 000008f4:	044cfa88 */	teqi v0, -1400
/* 00000904:	044cfa88 */	teqi v0, -1400
/* 00000914:	00000000 */	nop
/* 00000924:	044c0578 */	teqi v0, 1400
/* 00000934:	044c0578 */	teqi v0, 1400
/* 00000944:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000954:	047efa88 */	/*illegal*/ .word 0x047efa88
/* 00000964:	047efa88 */	/*illegal*/ .word 0x047efa88
/* 00000974:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000984:	047e0578 */	/*illegal*/ .word 0x047e0578
/* 00000994:	047e0578 */	/*illegal*/ .word 0x047e0578
/* 000009a4:	0ce40578 */	jal 0x39015e0
/* 000009b4:	0f3c0578 */	jal 0xcf015e0
/* 000009c4:	0f3cfa88 */	jal 0xcf3ea20
/* 000009d4:	0ce4fa88 */	jal 0x393ea20
/* 000009e4:	13880000 */	beq gp, t0, 0x9e8
/* 000009f4:	0ce4fa88 */	jal 0x393ea20
/* 00000a04:	0f3cfa88 */	jal 0xcf3ea20
/* 00000a14:	0f3c0578 */	jal 0xcf015e0
/* 00000a24:	0ce40578 */	jal 0x39015e0
/* 00000a34:	13880000 */	beq gp, t0, 0xa38
/* 00000a44:	13880000 */	beq gp, t0, 0xa48
/* 00000a54:	0f3cfa88 */	jal 0xcf3ea20
/* 00000a64:	0f3cfa88 */	jal 0xcf3ea20
/* 00000a74:	13880000 */	beq gp, t0, 0xa78
/* 00000a84:	0ce4fa88 */	jal 0x393ea20
/* 00000a94:	0ce4fa88 */	jal 0x393ea20
/* 00000aa4:	0ce40578 */	jal 0x39015e0
/* 00000ab4:	0f3c0578 */	jal 0xcf015e0
/* 00000ac4:	0f3c0578 */	jal 0xcf015e0
/* 00000ad4:	0ce40578 */	jal 0x39015e0
/* 00000ae4:	0dac0546 */	jal 0x6b01518
/* 00000af4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000b04:	0dacfaba */	jal 0x6b3eae8
/* 00000b14:	0dacfaba */	jal 0x6b3eae8
/* 00000b24:	0dac0546 */	jal 0x6b01518
/* 00000b34:	d3140000 */	/*illegal*/ .word 0xd3140000
/* 00000b44:	0dacfaba */	jal 0x6b3eae8
/* 00000b54:	0dac0546 */	jal 0x6b01518
/* 00000b64:	0dac0546 */	jal 0x6b01518
/* 00000b74:	0dac0546 */	jal 0x6b01518
/* 00000b84:	0dacfaba */	jal 0x6b3eae8
/* 00000b94:	0dacfaba */	jal 0x6b3eae8
/* 00000ba4:	0dac0546 */	jal 0x6b01518
/* 00000bb4:	0dacfaba */	jal 0x6b3eae8
/* 00000bc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bd4:	e200001c */	sc $zero, 28(s0)
/* 00000be4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c14:	06000204 */	bltz s0, 0x1428
/* 00000c24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c54:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c74:	0100600c */	syscall 0x40180
/* 00000c84:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000c94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ca4:	e200001c */	sc $zero, 28(s0)
/* 00000cb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	060a0e10 */	tlti s0, 3600
/* 00000d04:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000d14:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d24:	06080402 */	tgei s0, 1026
/* 00000d34:	0606100e */	/*illegal*/ .word 0x0606100e
/* 00000d44:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d54:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d64:	06000802 */	bltz s0, 0x2d70
/* 00000d74:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d84:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000d94:	06000a0c */	bltz s0, 0x35c8
/* 00000da4:	00000000 */	nop
/* 00000db4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000dc4:	00000000 */	nop
/* 00000dd4:	04030000 */	bgezl $zero, 0xdd8

.close