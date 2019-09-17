.n64
.create "output.bin", 0

/* 00000004:	09aa0ab7 */	j 0x6a82adc
/* 00000014:	148f0c0f */	bne a0, t7, 0x3054
/* 00000024:	33333221 */	andi s3, t9, 0x3221
/* 00000034:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000064:	12222333 */	beq s1, v0, 0x8d34
/* 00000074:	11112224 */	beq t0, s1, 0x8908
/* 00000084:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000094:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a4:	33333221 */	andi s3, t9, 0x3221
/* 000000b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000000c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000d4:	aaaaaabb */	swl t2, -21829(s5)
/* 000000e4:	12222333 */	beq s1, v0, 0x8db4
/* 000000f4:	22223334 */	addi v0, s1, 13108
/* 00000104:	aaaddccc */	swl t5, -9012(s5)
/* 00000114:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000124:	33333221 */	andi s3, t9, 0x3221
/* 00000134:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000144:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000154:	aaabbbbb */	swl t3, -17477(s5)
/* 00000164:	12222333 */	beq s1, v0, 0x8e34
/* 00000174:	22333334 */	addi s3, s1, 13108
/* 00000184:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000194:	bbbbbaaa */	swr k1, -17750(sp)
/* 000001a4:	33332221 */	andi s3, t9, 0x2221
/* 000001b4:	01111122 */	/*illegal*/ .word 0x01111122
/* 000001c4:	aaaaaabc */	swl t2, -21828(s5)
/* 000001d4:	aabbbbbb */	swl k1, -17477(s5)
/* 000001e4:	12222333 */	beq s1, v0, 0x8eb4
/* 000001f4:	22222224 */	addi v0, s1, 8740
/* 00000204:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000214:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000224:	33332221 */	andi s3, t9, 0x2221
/* 00000234:	04444444 */	/*illegal*/ .word 0x04444444
/* 00000244:	aaaabccc */	swl t2, -17204(s5)
/* 00000254:	aabbbbbb */	swl k1, -17477(s5)
/* 00000264:	12222233 */	beq s1, v0, 0x8b34
/* 00000274:	44445554 */	/*illegal*/ .word 0x44445554
/* 00000284:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000294:	bbbbbbaa */	swr k1, -17494(sp)
/* 000002a4:	33322211 */	andi s2, t9, 0x2211
/* 000002b4:	04444444 */	/*illegal*/ .word 0x04444444
/* 000002c4:	aaabcccc */	swl t3, -13108(s5)
/* 000002d4:	aabbbbbb */	swl k1, -17477(s5)
/* 000002e4:	12222233 */	beq s1, v0, 0x8bb4
/* 000002f4:	55556664 */	bnel t2, s5, 0x19c88
/* 00000304:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000314:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000324:	33222211 */	andi v0, t9, 0x2211
/* 00000334:	04445555 */	/*illegal*/ .word 0x04445555
/* 00000344:	aabccccc */	swl gp, -13108(s5)
/* 00000354:	aabbbbbb */	swl k1, -17477(s5)
/* 00000364:	11222223 */	beq t1, v0, 0x8bf4
/* 00000374:	55666664 */	bnel t3, a2, 0x19d08
/* 00000384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000394:	bbbbbbaa */	swr k1, -17494(sp)
/* 000003a4:	32222211 */	andi v0, s1, 0x2211
/* 000003b4:	04444455 */	/*illegal*/ .word 0x04444455
/* 000003c4:	abcc4444 */	swl t4, 17476(fp)
/* 000003d4:	aaabbbbb */	swl t3, -17477(s5)
/* 000003e4:	11222222 */	beq t1, v0, 0x8c70
/* 000003f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000414:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000424:	22222111 */	addi v0, s1, 8465
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000444:	abcc4444 */	swl t4, 17476(fp)
/* 00000454:	aaabbbbb */	swl t3, -17477(s5)
/* 00000464:	11122222 */	beq t0, s2, 0x8cf0
/* 00000474:	88887777 */	lwl t0, 30583(a0)
/* 00000484:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000494:	bbbbbaaa */	swr k1, -17750(sp)
/* 000004a4:	22221111 */	addi v0, s1, 4369
/* 000004b4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000004c4:	abcc4444 */	swl t4, 17476(fp)
/* 000004d4:	aaaabbbb */	swl t2, -17477(s5)
/* 000004e4:	11111222 */	beq t0, s1, 0x4d70
/* 000004f4:	88888887 */	lwl t0, -30585(a0)
/* 00000504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000514:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000524:	22211111 */	addi at, s1, 4369
/* 00000534:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000544:	aabccccc */	swl gp, -13108(s5)
/* 00000554:	aaaaabbb */	swl t2, -21573(s5)
/* 00000564:	11111111 */	beq t0, s1, 0x49ac
/* 00000574:	99999988 */	lwr t9, -26232(t4)
/* 00000584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000594:	bbbbaaaa */	swr k1, -21846(sp)
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
/* 000005b4:	77888899 */	/*illegal*/ .word 0x77888899
/* 000005c4:	aabbcccc */	swl k1, -13108(s5)
/* 000005d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005e4:	11111111 */	beq t0, s1, 0x4a2c
/* 000005f4:	99999998 */	lwr t9, -26216(t4)
/* 00000604:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00000614:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000624:	11111111 */	beq t0, s1, 0x4a6c
/* 00000634:	77888899 */	/*illegal*/ .word 0x77888899
/* 00000644:	aaabbccc */	swl t3, -17204(s5)
/* 00000654:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000664:	11111111 */	beq t0, s1, 0x4aac
/* 00000674:	99999988 */	lwr t9, -26232(t4)
/* 00000684:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00000694:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	77788889 */	/*illegal*/ .word 0x77788889
/* 000006c4:	aaaaabbc */	swl t2, -21572(s5)
/* 000006d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006e4:	11111122 */	beq t0, s1, 0x4b70
/* 000006f4:	99999887 */	lwr t9, -26489(t4)
/* 00000704:	cccc11c1 */	/*illegal*/ .word 0xcccc11c1
/* 00000714:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000744:	aaaaaaab */	swl t2, -21845(s5)
/* 00000754:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000764:	11122222 */	beq t0, s2, 0x8ff0
/* 00000774:	88888877 */	lwl t0, -30601(a0)
/* 00000784:	abbbbccc */	swl k1, -17204(sp)
/* 00000794:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007a4:	11111111 */	beq t0, s1, 0x4bec
/* 000007b4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000007c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007e4:	11222222 */	beq t1, v0, 0x9070
/* 000007f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000804:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000814:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000824:	00000000 */	nop
/* 00000834:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	036bff83 */	/*illegal*/ .word 0x036bff83
/* 00000874:	036b007d */	/*illegal*/ .word 0x036b007d
/* 00000884:	ff83007d */	/*illegal*/ .word 0xff83007d
/* 00000894:	ff83ff83 */	/*illegal*/ .word 0xff83ff83
/* 000008a4:	ff83007d */	/*illegal*/ .word 0xff83007d
/* 000008b4:	ff83ff83 */	/*illegal*/ .word 0xff83ff83
/* 000008c4:	0271ff83 */	/*illegal*/ .word 0x0271ff83
/* 000008d4:	0271007d */	/*illegal*/ .word 0x0271007d
/* 000008e4:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 000008f4:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00000904:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00000914:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 00000924:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000934:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00000944:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00000954:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000964:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000974:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000984:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 00000994:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 000009a4:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 000009b4:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 000009c4:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 000009d4:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 000009e4:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 000009f4:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00000a04:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00000a14:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00000a24:	08cafc95 */	j 0x32bf254
/* 00000a34:	08cafc95 */	j 0x32bf254
/* 00000a44:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00000a54:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00000a64:	08cafc95 */	j 0x32bf254
/* 00000a74:	08ca036b */	j 0x3280dac
/* 00000a84:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00000a94:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00000aa4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000ab4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000ac4:	128ef92a */	beq s4, t6, 0xffffef70
/* 00000ad4:	128ef92a */	beq s4, t6, 0xffffef80
/* 00000ae4:	128ef92a */	beq s4, t6, 0xffffef90
/* 00000af4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000b04:	128e06d6 */	beq s4, t6, 0x2660
/* 00000b14:	128e04e2 */	beq s4, t6, 0x1ea0
/* 00000b24:	08ca04e2 */	j 0x3281388
/* 00000b34:	08cafb1e */	j 0x32bec78
/* 00000b44:	128efb1e */	beq s4, t6, 0xfffff7c0
/* 00000b54:	128efb1e */	beq s4, t6, 0xfffff7d0
/* 00000b64:	08cafb1e */	j 0x32bec78
/* 00000b74:	08cafb1e */	j 0x32bec78
/* 00000b84:	128efb1e */	beq s4, t6, 0xfffff800
/* 00000b94:	128efb1e */	beq s4, t6, 0xfffff810
/* 00000ba4:	08cafb1e */	j 0x32bec78
/* 00000bb4:	08ca04e2 */	j 0x3281388
/* 00000bc4:	128e04e2 */	beq s4, t6, 0x1f50
/* 00000bd4:	128e04e2 */	beq s4, t6, 0x1f60
/* 00000be4:	08ca04e2 */	j 0x3281388
/* 00000bf4:	08ca04e2 */	j 0x3281388
/* 00000c04:	128e04e2 */	beq s4, t6, 0x1f90
/* 00000c14:	128e06d6 */	beq s4, t6, 0x2770
/* 00000c24:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000c34:	128ef92a */	beq s4, t6, 0xfffff0e0
/* 00000c44:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000c54:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000c64:	128e06d6 */	beq s4, t6, 0x27c0
/* 00000c74:	128e06d6 */	beq s4, t6, 0x27d0
/* 00000c84:	08ca036b */	j 0x3280dac
/* 00000c94:	08cafc95 */	j 0x32bf254
/* 00000ca4:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00000cb4:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00000cc4:	08ca036b */	j 0x3280dac
/* 00000cd4:	08ca036b */	j 0x3280dac
/* 00000ce4:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00000cf4:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00000d04:	048f0395 */	/*illegal*/ .word 0x048f0395
/* 00000d14:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00000d24:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00000d34:	048f0395 */	/*illegal*/ .word 0x048f0395
/* 00000d44:	048ffc6b */	/*illegal*/ .word 0x048ffc6b
/* 00000d54:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00000d64:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00000d74:	048ffc6b */	/*illegal*/ .word 0x048ffc6b
/* 00000d84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d94:	e200001c */	sc $zero, 28(s0)
/* 00000da4:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	e200001c */	sc $zero, 28(s0)
/* 00000e04:	e3001001 */	sc $zero, 4097(t8)
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	06101214 */	bltzal s0, 0x5698
/* 00000e54:	06202224 */	bltz s1, 0x96e8
/* 00000e64:	06303234 */	bltzal s1, 0xd738
/* 00000e74:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e84:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e94:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000ea4:	062c2e30 */	teqi s1, 11824
/* 00000eb4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ec4:	06080a0c */	tgei s0, 2572
/* 00000ed4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f04:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000f14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f44:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f74:	00000000 */	nop

.close
