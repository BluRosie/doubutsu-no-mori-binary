.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	f15a0000 */	/*illegal*/ .word 0xf15a0000
/* 00000024:	0316045d */	/*illegal*/ .word 0x0316045d
/* 00000034:	23344444 */	addi s4, t9, 17476
/* 00000044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000054:	22333444 */	addi s3, s1, 13380
/* 00000064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	22223333 */	addi v0, s1, 13107
/* 00000084:	33334444 */	andi s3, t9, 0x4444
/* 00000094:	22222222 */	addi v0, s1, 8738
/* 000000a4:	22223344 */	addi v0, s1, 13124
/* 000000b4:	11122222 */	beq t0, s2, 0x8940
/* 000000c4:	22222334 */	addi v0, s1, 9012
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	12222334 */	beq s1, v0, 0x8db8
/* 000000f4:	21111111 */	addi s1, t0, 4369
/* 00000104:	22223344 */	addi v0, s1, 13124
/* 00000114:	22111112 */	addi s1, s0, 4370
/* 00000124:	22223344 */	addi v0, s1, 13124
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	22233444 */	addi v1, s1, 13380
/* 00000154:	22222222 */	addi v0, s1, 8738
/* 00000164:	33344444 */	andi s4, t9, 0x4444
/* 00000174:	32222233 */	andi v0, s1, 0x2233
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	43333344 */	/*illegal*/ .word 0x43333344
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	aaa44444 */	swl a0, 17476(s5)
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	aaaaa444 */	swl t2, -23484(s5)
/* 00000264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000274:	baaaaaaa */	swr t2, -21846(s5)
/* 00000284:	aaaa4444 */	swl t2, 17476(s5)
/* 00000294:	bbbaaaaa */	swr k0, -21846(sp)
/* 000002a4:	aaaaaa44 */	swl t2, -21948(s5)
/* 000002b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002c4:	bbaaaaa4 */	swr t2, -21852(sp)
/* 000002d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002e4:	bbbaaaa4 */	swr k0, -21852(sp)
/* 000002f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000304:	bbaaaa44 */	swr t2, -21948(sp)
/* 00000314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000324:	baaaaa44 */	swr t2, -21948(s5)
/* 00000334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000344:	aaaaa444 */	swl t2, -23484(s5)
/* 00000354:	aabbbbaa */	swl k1, -17494(s5)
/* 00000364:	aaa44444 */	swl a0, 17476(s5)
/* 00000374:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	4aaaaa44 */	/*illegal*/ .word 0x4aaaaa44
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000474:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000004b4:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000004c4:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000004d4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000004e4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000004f4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000504:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000514:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000524:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000534:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000544:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000554:	ddddd0cc */	/*illegal*/ .word 0xddddd0cc
/* 00000564:	dddd0ccc */	/*illegal*/ .word 0xdddd0ccc
/* 00000574:	dd00cccc */	/*illegal*/ .word 0xdd00cccc
/* 00000584:	00cccccc */	syscall 0x33333
/* 00000594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005b4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005c4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005d4:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000005e4:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000005f4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000604:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000614:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000624:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000634:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000644:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000654:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000674:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000684:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000694:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00000824:	00000000 */	nop
/* 00000834:	04000000 */	bltz $zero, 0x838
/* 00000844:	00000000 */	nop
/* 00000854:	02000538 */	/*illegal*/ .word 0x02000538
/* 00000864:	00000000 */	nop
/* 00000874:	04000000 */	bltz $zero, 0x878
/* 00000884:	04000000 */	bltz $zero, 0x888
/* 00000894:	00000000 */	nop
/* 000008a4:	0200fec8 */	/*illegal*/ .word 0x0200fec8
/* 000008b4:	002b0400 */	/*illegal*/ .word 0x002b0400
/* 000008c4:	03d50400 */	/*illegal*/ .word 0x03d50400
/* 000008d4:	03d50400 */	/*illegal*/ .word 0x03d50400
/* 000008e4:	002b0400 */	/*illegal*/ .word 0x002b0400
/* 000008f4:	03d50400 */	/*illegal*/ .word 0x03d50400
/* 00000904:	002b0400 */	/*illegal*/ .word 0x002b0400
/* 00000914:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000924:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000934:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000944:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000954:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00000964:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000974:	04000400 */	bltz $zero, 0x1978
/* 00000984:	0400fc00 */	bltz $zero, 0xfffff988
/* 00000994:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 000009a4:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000009b4:	04000400 */	bltz $zero, 0x19b8
/* 000009c4:	0400fc00 */	bltz $zero, 0xfffff9c8
/* 000009d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009e4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000009f4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000a04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a14:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000a24:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00000a34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a44:	e200001c */	sc $zero, 28(s0)
/* 00000a54:	e3001001 */	sc $zero, 4097(t8)
/* 00000a64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a84:	06000204 */	bltz s0, 0x1298
/* 00000a94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aa4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000ab4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ac4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ad4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ae4:	06000204 */	bltz s0, 0x12f8
/* 00000af4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b14:	df000000 */	/*illegal*/ .word 0xdf000000

.close
