.n64
.create "output.bin", 0

/* 00000004:	ffffefb9 */	/*illegal*/ .word 0xffffefb9
/* 00000014:	4947104d */	/*illegal*/ .word 0x4947104d
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000054:	00000000 */	nop
/* 00000064:	11111121 */	beq t0, s1, 0x44ec
/* 00000074:	11111221 */	beq t0, s1, 0x48fc
/* 00000084:	11211111 */	beq t1, at, 0x44cc
/* 00000094:	31111111 */	andi s1, t0, 0x1111
/* 000000a4:	11112112 */	beq t0, s1, 0x84f0
/* 000000b4:	13112131 */	beq t8, s1, 0x857c
/* 000000c4:	32111223 */	andi s1, s0, 0x1223
/* 000000d4:	11114132 */	beq t0, s1, 0x105a0
/* 000000e4:	22313111 */	addi s1, s1, 12561
/* 000000f4:	11113111 */	beq t0, s1, 0xc53c
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	999999aa */	lwr t9, -26198(t4)
/* 00000144:	999aaaaa */	lwr k0, -21846(t4)
/* 00000154:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000164:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000174:	999aaaaa */	lwr k0, -21846(t4)
/* 00000184:	9999aaaa */	lwr t9, -21846(t4)
/* 00000194:	99999999 */	lwr t9, -26215(t4)
/* 000001a4:	99999999 */	lwr t9, -26215(t4)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d4:	99999999 */	lwr t9, -26215(t4)
/* 000001e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000204:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000214:	99999999 */	lwr t9, -26215(t4)
/* 00000224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000274:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000284:	aaddccdd */	swl sp, -13091(s6)
/* 00000294:	dadcccda */	/*illegal*/ .word 0xdadcccda
/* 000002a4:	9dc9999c */	/*illegal*/ .word 0x9dc9999c
/* 000002b4:	d9999cd9 */	/*illegal*/ .word 0xd9999cd9
/* 000002c4:	9dcdcc9c */	/*illegal*/ .word 0x9dcdcc9c
/* 000002d4:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	55554554 */	bnel t2, s5, 0x11848
/* 00000304:	33233221 */	andi v1, t9, 0x3221
/* 00000314:	13322233 */	beq t9, s2, 0x8be4
/* 00000324:	23113114 */	addi s1, t8, 12564
/* 00000334:	22221311 */	addi v0, s1, 4881
/* 00000344:	22111112 */	addi s1, s0, 4370
/* 00000354:	22112111 */	addi s1, s0, 8465
/* 00000364:	13211111 */	beq t9, at, 0x47ac
/* 00000374:	11111121 */	beq t0, s1, 0x47fc
/* 00000384:	11211122 */	beq t1, at, 0x4810
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	32211111 */	andi at, s1, 0x1111
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	31111113 */	andi s1, t0, 0x1113
/* 000003d4:	12111111 */	beq s0, s1, 0x481c
/* 000003e4:	12111111 */	beq s0, s1, 0x482c
/* 000003f4:	11111111 */	beq t0, s1, 0x483c
/* 00000404:	12111121 */	beq s0, s1, 0x488c
/* 00000414:	11111122 */	beq t0, s1, 0x48a0
/* 00000424:	12221221 */	beq s1, v0, 0x4cac
/* 00000434:	11114311 */	beq t0, s1, 0x1107c
/* 00000444:	12211111 */	beq s1, at, 0x488c
/* 00000454:	12122332 */	beq s0, s2, 0x9120
/* 00000464:	12221111 */	beq s1, v0, 0x48ac
/* 00000474:	22111141 */	addi s1, s0, 4417
/* 00000484:	44121132 */	/*illegal*/ .word 0x44121132
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	99999999 */	lwr t9, -26215(t4)
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000514:	aadddaaa */	swl sp, -9558(s6)
/* 00000524:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 00000534:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 00000544:	99999999 */	lwr t9, -26215(t4)
/* 00000554:	33333331 */	andi s3, t9, 0x3331
/* 00000564:	22213231 */	addi at, s1, 12849
/* 00000574:	12211122 */	beq s1, at, 0x4a00
/* 00000584:	11111112 */	beq t0, s1, 0x49d0
/* 00000594:	11111122 */	beq t0, s1, 0x4a20
/* 000005a4:	21111111 */	addi s1, t0, 4369
/* 000005b4:	11111121 */	beq t0, s1, 0x4a3c
/* 000005c4:	11111221 */	beq t0, s1, 0x4e4c
/* 000005d4:	11211111 */	beq t1, at, 0x4a1c
/* 000005e4:	31111111 */	andi s1, t0, 0x1111
/* 000005f4:	11112112 */	beq t0, s1, 0x8a40
/* 00000604:	11112131 */	beq t0, s1, 0x8acc
/* 00000614:	32111223 */	andi s1, s0, 0x1223
/* 00000624:	11114132 */	beq t0, s1, 0x10af0
/* 00000634:	22313111 */	addi s1, s1, 12561
/* 00000644:	22412244 */	addi at, s2, 8772
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000674:	adcccdad */	sw t4, -12883(t6)
/* 00000684:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 00000694:	99cccccc */	lwr t4, -13108(t6)
/* 000006a4:	21112322 */	addi s1, t0, 8994
/* 000006b4:	22223422 */	addi v0, s1, 13346
/* 000006c4:	43321122 */	/*illegal*/ .word 0x43321122
/* 000006d4:	22413332 */	addi at, s2, 13106
/* 000006e4:	22213342 */	addi at, s1, 13122
/* 000006f4:	22223222 */	addi v0, s1, 12834
/* 00000704:	33443332 */	andi a0, k0, 0x3332
/* 00000714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000724:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000734:	aaadddaa */	swl t5, -8790(s5)
/* 00000744:	adccaacc */	sw t4, -21812(t6)
/* 00000754:	d9cc9cd9 */	/*illegal*/ .word 0xd9cc9cd9
/* 00000764:	9dc9dd9c */	/*illegal*/ .word 0x9dc9dd9c
/* 00000774:	cd99dcd9 */	/*illegal*/ .word 0xcd99dcd9
/* 00000784:	99ccc999 */	lwr t4, -13927(t6)
/* 00000794:	99999999 */	lwr t9, -26215(t4)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070100 */	xori a3, $zero, 0x100
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000854:	00000000 */	nop
/* 00000864:	00000021 */	addu $zero, $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000021 */	addu $zero, $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	00210096 */	/*illegal*/ .word 0x00210096
/* 000008c4:	00000021 */	addu $zero, $zero, $zero
/* 000008d4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000008e4:	0600085c */	bltz s0, 0x2a58
/* 000008f4:	0471f639 */	bgezal v1, 0xffffe1dc
/* 00000904:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00000914:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00000924:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00000934:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00000944:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00000954:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00000964:	0471f639 */	bgezal v1, 0xffffe24c
/* 00000974:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00000984:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00000994:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 000009a4:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 000009b4:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 000009c4:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 000009d4:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 000009e4:	0471f685 */	bgezal v1, 0xffffe3fc
/* 000009f4:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00000a04:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000a14:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000a24:	0471f685 */	bgezal v1, 0xffffe43c
/* 00000a34:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000a44:	0300fccd */	break 0xc03f3
/* 00000a54:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000a64:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000a74:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000a84:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000a94:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000aa4:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000ab4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000ac4:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000ad4:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000ae4:	0802fce2 */	j 0xbf388
/* 00000af4:	0802031e */	j 0x80c78
/* 00000b04:	0802031e */	j 0x80c78
/* 00000b14:	0802fce2 */	j 0xbf388
/* 00000b24:	0802031e */	j 0x80c78
/* 00000b34:	0802050c */	j 0x81430
/* 00000b44:	0802050c */	j 0x81430
/* 00000b54:	0802faf4 */	j 0xbebd0
/* 00000b64:	0802faf4 */	j 0xbebd0
/* 00000b74:	0802fce2 */	j 0xbf388
/* 00000b84:	08020000 */	j 0x80000
/* 00000b94:	0802050c */	j 0x81430
/* 00000ba4:	08020000 */	j 0x80000
/* 00000bb4:	08020000 */	j 0x80000
/* 00000bc4:	0802faf4 */	j 0xbebd0
/* 00000bd4:	0802fce2 */	j 0xbf388
/* 00000be4:	0b220000 */	j 0xc880000
/* 00000bf4:	0802031e */	j 0x80c78
/* 00000c04:	0b220000 */	j 0xc880000
/* 00000c14:	0802050c */	j 0x81430
/* 00000c24:	0802faf4 */	j 0xbebd0
/* 00000c34:	0b220000 */	j 0xc880000
/* 00000c44:	0802050c */	j 0x81430
/* 00000c54:	0b220000 */	j 0xc880000
/* 00000c64:	08020000 */	j 0x80000
/* 00000c74:	0802faf4 */	j 0xbebd0
/* 00000c84:	00000000 */	nop
/* 00000c94:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000ca4:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000cb4:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000cc4:	0000050c */	syscall 0x14
/* 00000cd4:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00000ce4:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000cf4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000d04:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00000d14:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000d24:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000d34:	0000050c */	syscall 0x14
/* 00000d44:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000d54:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000d64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000d94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	e200001c */	sc $zero, 28(s0)
/* 00000db4:	e3001001 */	sc $zero, 4097(t8)
/* 00000dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	0100a022 */	sub s4, t0, $zero
/* 00000de4:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00000df4:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00000e04:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e14:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000e24:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000e34:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e44:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e54:	050a0c00 */	tlti t0, 3072
/* 00000e64:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000eb4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000ec4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ed4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ee4:	0608060a */	tgei s0, 1546
/* 00000ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f14:	01003006 */	srlv a2, $zero, t0
/* 00000f24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f54:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f74:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f84:	0608020a */	tgei s0, 522
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000fb4:	01003006 */	srlv a2, $zero, t0
/* 00000fc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ff4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001004:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001014:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001024:	05000802 */	bltz t0, 0x3030
/* 00001034:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001044:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001054:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001064:	05080e10 */	tgei t0, 3600
/* 00001074:	00000000 */	nop
/* 00001084:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001094:	00000000 */	nop
/* 000010a4:	06000f28 */	bltz s0, 0x4d48
/* 000010b4:	01000352 */	/*illegal*/ .word 0x01000352
/* 000010c4:	00000000 */	nop

.close
