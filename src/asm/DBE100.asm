.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	d381e65d */	/*illegal*/ .word 0xd381e65d
/* 00000024:	3191fd81 */	andi s1, t4, 0xfd81
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	aaaa24ff */	swl t2, 9471(s5)
/* 00000054:	aaab5566 */	swl t3, 21862(s5)
/* 00000064:	00009999 */	/*illegal*/ .word 0x00009999
/* 00000074:	510014dd */	beql t0, $zero, 0x53ec
/* 00000084:	ee439011 */	/*illegal*/ .word 0xee439011
/* 00000094:	12dd4eee */	beq s6, sp, 0x13c50
/* 000000a4:	eee314ff */	/*illegal*/ .word 0xeee314ff
/* 000000b4:	244eeeee */	addiu t6, v0, -4370
/* 000000c4:	eee39999 */	/*illegal*/ .word 0xeee39999
/* 000000d4:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 000000e4:	44439999 */	/*illegal*/ .word 0x44439999
/* 000000f4:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00000104:	399d3219 */	xori sp, t4, 0x3219
/* 00000114:	4eeeee44 */	/*illegal*/ .word 0x4eeeee44
/* 00000124:	9e499919 */	/*illegal*/ .word 0x9e499919
/* 00000134:	2eeee449 */	sltiu t6, s7, -7095
/* 00000144:	42991919 */	/*illegal*/ .word 0x42991919
/* 00000154:	14eee449 */	bne a3, t6, 0xffff927c
/* 00000164:	42991919 */	/*illegal*/ .word 0x42991919
/* 00000174:	02ee4449 */	/*illegal*/ .word 0x02ee4449
/* 00000184:	42990919 */	/*illegal*/ .word 0x42990919
/* 00000194:	02ee4449 */	/*illegal*/ .word 0x02ee4449
/* 000001a4:	94d99909 */	lhu t9, -26359(a2)
/* 000001b4:	13e44444 */	beq ra, a0, 0x112c8
/* 000001c4:	3943dddd */	xori v1, t2, 0xdddd
/* 000001d4:	dde44444 */	/*illegal*/ .word 0xdde44444
/* 000001e4:	42399999 */	/*illegal*/ .word 0x42399999
/* 000001f4:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00000204:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000264:	44468888 */	/*illegal*/ .word 0x44468888
/* 00000274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000284:	39969699 */	xori s6, t4, 0x9699
/* 00000294:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002a4:	43229999 */	/*illegal*/ .word 0x43229999
/* 000002b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d4:	34444444 */	ori a0, v0, 0x4444
/* 000002e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f4:	33344444 */	andi s4, t9, 0x4444
/* 00000304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000314:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	33333333 */	andi s3, t9, 0x3333
/* 00000334:	33333333 */	andi s3, t9, 0x3333
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	33333333 */	andi s3, t9, 0x3333
/* 00000384:	33333333 */	andi s3, t9, 0x3333
/* 00000394:	33333333 */	andi s3, t9, 0x3333
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	21012222 */	addi at, t0, 8738
/* 00000404:	00000000 */	nop
/* 00000414:	acb55566 */	sw s5, 21862(a1)
/* 00000424:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000434:	aa011111 */	swl at, 4369(s0)
/* 00000444:	11111109 */	beq t0, s1, 0x486c
/* 00000454:	11111109 */	beq t0, s1, 0x487c
/* 00000464:	11111109 */	beq t0, s1, 0x488c
/* 00000474:	01111109 */	/*illegal*/ .word 0x01111109
/* 00000484:	01111109 */	/*illegal*/ .word 0x01111109
/* 00000494:	11111109 */	beq t0, s1, 0x48bc
/* 000004a4:	11111109 */	beq t0, s1, 0x48cc
/* 000004b4:	11111109 */	beq t0, s1, 0x48dc
/* 000004c4:	11111109 */	beq t0, s1, 0x48ec
/* 000004d4:	11111109 */	beq t0, s1, 0x48fc
/* 000004e4:	11111109 */	beq t0, s1, 0x490c
/* 000004f4:	11111109 */	beq t0, s1, 0x491c
/* 00000504:	11111109 */	beq t0, s1, 0x492c
/* 00000514:	11111109 */	beq t0, s1, 0x493c
/* 00000524:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000534:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000544:	11111110 */	beq t0, s1, 0x4988
/* 00000554:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000564:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000574:	22222220 */	addi v0, s1, 8736
/* 00000584:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000594:	00000009 */	/*illegal*/ .word 0x00000009
/* 000005a4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000005b4:	11119122 */	beq t0, s1, 0xfffe4a40
/* 000005c4:	11119999 */	beq t0, s1, 0xfffe6c2c
/* 000005d4:	11119122 */	beq t0, s1, 0xfffe4a60
/* 000005e4:	11119999 */	beq t0, s1, 0xfffe6c4c
/* 000005f4:	11119122 */	beq t0, s1, 0xfffe4a80
/* 00000604:	11119999 */	beq t0, s1, 0xfffe6c6c
/* 00000614:	11119122 */	beq t0, s1, 0xfffe4aa0
/* 00000624:	11119999 */	beq t0, s1, 0xfffe6c8c
/* 00000634:	aaa4fff2 */	swl a0, -14(s5)
/* 00000644:	7733c833 */	/*illegal*/ .word 0x7733c833
/* 00000654:	aa320033 */	swl s2, 51(s1)
/* 00000664:	8a32c833 */	lwl s2, -14285(s1)
/* 00000674:	ca320033 */	/*illegal*/ .word 0xca320033
/* 00000684:	aa12c833 */	swl s2, -14285(s0)
/* 00000694:	77c31133 */	/*illegal*/ .word 0x77c31133
/* 000006a4:	aaaa0111 */	swl t2, 273(s5)
/* 000006b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c4:	7ccaaaaa */	/*illegal*/ .word 0x7ccaaaaa
/* 000006d4:	b77aaaaa */	/*illegal*/ .word 0xb77aaaaa
/* 000006e4:	acb76aaa */	sw s7, 27306(a1)
/* 000006f4:	aaacbbbb */	swl t4, -17477(s5)
/* 00000704:	aaaaccb7 */	swl t2, -13129(s5)
/* 00000714:	aaaacccc */	swl t2, -13108(s5)
/* 00000724:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000734:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000744:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000754:	aaaaaacb */	swl t2, -21813(s5)
/* 00000764:	aaaaaacb */	swl t2, -21813(s5)
/* 00000774:	aaaaaacb */	swl t2, -21813(s5)
/* 00000784:	aaaaaacb */	swl t2, -21813(s5)
/* 00000794:	aaaaaacb */	swl t2, -21813(s5)
/* 000007a4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007b4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007c4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007d4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007e4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007f4:	aaaaaccc */	swl t2, -21300(s5)
/* 00000804:	aabbcc99 */	swl k1, -13159(s5)
/* 00000814:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00000824:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000834:	01800200 */	/*illegal*/ .word 0x01800200
/* 00000844:	0280fe00 */	/*illegal*/ .word 0x0280fe00
/* 00000854:	0180fe00 */	/*illegal*/ .word 0x0180fe00
/* 00000864:	02800200 */	/*illegal*/ .word 0x02800200
/* 00000874:	00000200 */	sll $zero, $zero, 0x8
/* 00000884:	00400100 */	/*illegal*/ .word 0x00400100
/* 00000894:	00000000 */	nop
/* 000008a4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000008b4:	00800200 */	/*illegal*/ .word 0x00800200
/* 000008c4:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 000008d4:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 000008e4:	0000fec3 */	sra ra, $zero, 0x1b
/* 000008f4:	0200fe62 */	/*illegal*/ .word 0x0200fe62
/* 00000904:	0000fe62 */	/*illegal*/ .word 0x0000fe62
/* 00000914:	0200010c */	syscall 0x80004
/* 00000924:	02000092 */	/*illegal*/ .word 0x02000092
/* 00000934:	0000010c */	syscall 0x4
/* 00000944:	00000092 */	/*illegal*/ .word 0x00000092
/* 00000954:	0000010c */	syscall 0x4
/* 00000964:	00000092 */	/*illegal*/ .word 0x00000092
/* 00000974:	0200010c */	syscall 0x80004
/* 00000984:	02000092 */	/*illegal*/ .word 0x02000092
/* 00000994:	00000000 */	nop
/* 000009a4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009b4:	0000ff55 */	/*illegal*/ .word 0x0000ff55
/* 000009c4:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 000009d4:	0000fec3 */	sra ra, $zero, 0x1b
/* 000009e4:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 000009f4:	0200fe62 */	/*illegal*/ .word 0x0200fe62
/* 00000a04:	0000fe62 */	/*illegal*/ .word 0x0000fe62
/* 00000a14:	00000000 */	nop
/* 00000a24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a34:	0000ff55 */	/*illegal*/ .word 0x0000ff55
/* 00000a44:	04000400 */	bltz $zero, 0x1a48
/* 00000a54:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00000a64:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a74:	00000400 */	sll $zero, $zero, 0x10
/* 00000a84:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00000a94:	00000400 */	sll $zero, $zero, 0x10
/* 00000aa4:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00000ab4:	04000000 */	bltz $zero, 0xab8
/* 00000ac4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ae4:	00000000 */	nop
/* 00000af4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b04:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b14:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b24:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b34:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b44:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b54:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b74:	04000000 */	bltz $zero, 0xb78
/* 00000b84:	00000000 */	nop
/* 00000b94:	00000400 */	sll $zero, $zero, 0x10
/* 00000ba4:	04000400 */	bltz $zero, 0x1ba8
/* 00000bb4:	08000021 */	j 0x84
/* 00000bc4:	00000021 */	addu $zero, $zero, $zero
/* 00000bd4:	000007bf */	/*illegal*/ .word 0x000007bf
/* 00000be4:	080007bf */	j 0x1efc
/* 00000bf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c14:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000c24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c34:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000c44:	06080a0c */	tgei s0, 2572
/* 00000c54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	01018030 */	tge t0, at, 0x200
/* 00000c84:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c94:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000ca4:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000cb4:	06222826 */	bltzl s1, 0xad50
/* 00000cc4:	06002e2a */	bltz s0, 0xc570
/* 00000cd4:	06082628 */	tgei s0, 9768
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000de4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000df4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
