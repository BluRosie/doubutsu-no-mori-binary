.n64
.create "output.bin", 0

/* 00000004:	ffffef7d */	/*illegal*/ .word 0xffffef7d
/* 00000014:	49470005 */	/*illegal*/ .word 0x49470005
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
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00030003 */	sra $zero, v1, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000021 */	addu $zero, $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000021 */	addu $zero, $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000008c4:	00000021 */	addu $zero, $zero, $zero
/* 000008d4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000008e4:	0004fc7c */	/*illegal*/ .word 0x0004fc7c
/* 000008f4:	00000004 */	sllv $zero, $zero, $zero
/* 00000904:	00000000 */	nop
/* 00000914:	00010000 */	sll $zero, at, 0x0
/* 00000924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000934:	00000000 */	nop
/* 00000944:	00210000 */	/*illegal*/ .word 0x00210000
/* 00000954:	06000828 */	bltz s0, 0x29f8
/* 00000964:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00000974:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00000984:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00000994:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000009a4:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000009b4:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 000009c4:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000009d4:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 000009e4:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000009f4:	01dbfc30 */	tge t6, k1, 0x3f0
/* 00000a04:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000a14:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000a24:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000a34:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000a44:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000a54:	0358f534 */	teq k0, t8, 0x3d4
/* 00000a64:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000a74:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000a84:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000a94:	0358f534 */	teq k0, t8, 0x3d4
/* 00000aa4:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000ab4:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00000ac4:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000ad4:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000ae4:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000af4:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000b04:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b14:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b24:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b34:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000b44:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000b54:	0c78fe39 */	jal 0x1e3f8e4
/* 00000b64:	0c7801c7 */	jal 0x1e0071c
/* 00000b74:	0c7801c7 */	jal 0x1e0071c
/* 00000b84:	0c78fe39 */	jal 0x1e3f8e4
/* 00000b94:	0c7801c7 */	jal 0x1e0071c
/* 00000ba4:	0c7802e1 */	jal 0x1e00b84
/* 00000bb4:	0c7802e1 */	jal 0x1e00b84
/* 00000bc4:	0c78fd1f */	jal 0x1e3f47c
/* 00000bd4:	0c78fd1f */	jal 0x1e3f47c
/* 00000be4:	0c78fe39 */	jal 0x1e3f8e4
/* 00000bf4:	0c780000 */	jal 0x1e00000
/* 00000c04:	0c7802e1 */	jal 0x1e00b84
/* 00000c14:	0c780000 */	jal 0x1e00000
/* 00000c24:	0c780000 */	jal 0x1e00000
/* 00000c34:	0c78fd1f */	jal 0x1e3f47c
/* 00000c44:	0c78fe39 */	jal 0x1e3f8e4
/* 00000c54:	107d0000 */	beq v1, sp, 0xc58
/* 00000c64:	0c7801c7 */	jal 0x1e0071c
/* 00000c74:	107d0000 */	beq v1, sp, 0xc78
/* 00000c84:	0c7802e1 */	jal 0x1e00b84
/* 00000c94:	0c78fd1f */	jal 0x1e3f47c
/* 00000ca4:	107d0000 */	beq v1, sp, 0xca8
/* 00000cb4:	0c7802e1 */	jal 0x1e00b84
/* 00000cc4:	107d0000 */	beq v1, sp, 0xcc8
/* 00000cd4:	0c780000 */	jal 0x1e00000
/* 00000ce4:	0c78fd1f */	jal 0x1e3f47c
/* 00000cf4:	00000000 */	nop
/* 00000d04:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000d14:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000d24:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000d34:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000d44:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000d54:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000d64:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00000d74:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00000d84:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000d94:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000da4:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000db4:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000dc4:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000dd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	e3001001 */	sc $zero, 4097(t8)
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0100a022 */	sub s4, t0, $zero
/* 00000e54:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000e64:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000e74:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e84:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000e94:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000ea4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000eb4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ec4:	050a0c00 */	tlti t0, 3072
/* 00000ed4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ee4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f24:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f34:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f44:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f54:	0608060a */	tgei s0, 1546
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f84:	01003006 */	srlv a2, $zero, t0
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fc4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fe4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ff4:	0608020a */	tgei s0, 522
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001024:	01003006 */	srlv a2, $zero, t0
/* 00001034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001064:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001074:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001084:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001094:	05000802 */	bltz t0, 0x30a0
/* 000010a4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000010b4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010c4:	06020806 */	bltzl s0, 0x30e0
/* 000010d4:	05000e10 */	bltz t0, 0x4918
/* 000010e4:	00000000 */	nop
/* 000010f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001104:	00000000 */	nop
/* 00001114:	06000f98 */	bltz s0, 0x4f78
/* 00001124:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00001134:	00000000 */	nop

.close
