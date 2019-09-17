.n64
.create "output.bin", 0

/* 00000004:	6881a8c1 */	/*illegal*/ .word 0x6881a8c1
/* 00000014:	000089f1 */	tgeu $zero, $zero, 0x227
/* 00000024:	43332210 */	/*illegal*/ .word 0x43332210
/* 00000034:	dcccc99b */	/*illegal*/ .word 0xdcccc99b
/* 00000044:	4333210d */	/*illegal*/ .word 0x4333210d
/* 00000054:	000ccdbb */	/*illegal*/ .word 0x000ccdbb
/* 00000064:	32221111 */	andi v0, s1, 0x1111
/* 00000074:	0ddddddb */	jal 0x777776c
/* 00000084:	32221111 */	andi v0, s1, 0x1111
/* 00000094:	21000cdd */	addi $zero, t0, 3293
/* 000000a4:	43332222 */	/*illegal*/ .word 0x43332222
/* 000000b4:	210ccccc */	addi t4, t0, -13108
/* 000000c4:	43333222 */	/*illegal*/ .word 0x43333222
/* 000000d4:	222210cd */	addi v0, s1, 4301
/* 000000e4:	43333222 */	/*illegal*/ .word 0x43333222
/* 000000f4:	222221d0 */	addi v0, s1, 8656
/* 00000104:	43333322 */	/*illegal*/ .word 0x43333322
/* 00000114:	11111110 */	beq t0, s1, 0x4558
/* 00000124:	32222211 */	andi v0, s1, 0x2211
/* 00000134:	11111100 */	beq t0, s1, 0x4538
/* 00000144:	43333332 */	/*illegal*/ .word 0x43333332
/* 00000154:	22222222 */	addi v0, s1, 8738
/* 00000164:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000174:	32222222 */	andi v0, s1, 0x2222
/* 00000184:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000194:	33322222 */	andi s2, t9, 0x2222
/* 000001a4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000001b4:	33333322 */	andi s3, t9, 0x3322
/* 000001c4:	33332222 */	andi s3, t9, 0x2222
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001e4:	33333322 */	andi s3, t9, 0x3322
/* 000001f4:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	43333332 */	/*illegal*/ .word 0x43333332
/* 00000254:	11111111 */	beq t0, s1, 0x469c
/* 00000264:	33211111 */	andi at, t9, 0x1111
/* 00000274:	11111111 */	beq t0, s1, 0x46bc
/* 00000284:	32211111 */	andi at, s1, 0x1111
/* 00000294:	22222222 */	addi v0, s1, 8738
/* 000002a4:	32222221 */	andi v0, s1, 0x2221
/* 000002b4:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002c4:	32111110 */	andi s1, s0, 0x1110
/* 000002d4:	01111110 */	/*illegal*/ .word 0x01111110
/* 000002e4:	43222220 */	wait 0x48888
/* 000002f4:	12222221 */	beq s1, v0, 0x8b7c
/* 00000304:	44433332 */	/*illegal*/ .word 0x44433332
/* 00000314:	34444443 */	ori a0, v0, 0x4443
/* 00000324:	22222222 */	addi v0, s1, 8738
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000354:	23333333 */	addi s3, t9, 13107
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	11111111 */	beq t0, s1, 0x47cc
/* 00000394:	00000000 */	nop
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	11122222 */	beq t0, s2, 0x8c40
/* 000003c4:	66666661 */	/*illegal*/ .word 0x66666661
/* 000003d4:	33333333 */	andi s3, t9, 0x3333
/* 000003e4:	66666111 */	/*illegal*/ .word 0x66666111
/* 000003f4:	13333331 */	beq t9, s3, 0xd0bc
/* 00000404:	66661331 */	/*illegal*/ .word 0x66661331
/* 00000414:	12222221 */	beq s1, v0, 0x8c9c
/* 00000424:	66113221 */	/*illegal*/ .word 0x66113221
/* 00000434:	12222221 */	beq s1, v0, 0x8cbc
/* 00000444:	66132221 */	/*illegal*/ .word 0x66132221
/* 00000454:	12222221 */	beq s1, v0, 0x8cdc
/* 00000464:	61322221 */	/*illegal*/ .word 0x61322221
/* 00000474:	12233321 */	beq s1, v1, 0xd0fc
/* 00000484:	61222221 */	/*illegal*/ .word 0x61222221
/* 00000494:	14fffff1 */	bne a3, ra, 0x45c
/* 000004a4:	61122221 */	/*illegal*/ .word 0x61122221
/* 000004b4:	14ffff11 */	bne a3, ra, 0xfc
/* 000004c4:	66112221 */	/*illegal*/ .word 0x66112221
/* 000004d4:	134fff11 */	beq k0, t7, 0x11c
/* 000004e4:	66111221 */	/*illegal*/ .word 0x66111221
/* 000004f4:	122344ff */	beq s1, v1, 0x118f4
/* 00000504:	66611110 */	/*illegal*/ .word 0x66611110
/* 00000514:	02222221 */	/*illegal*/ .word 0x02222221
/* 00000524:	66660010 */	/*illegal*/ .word 0x66660010
/* 00000534:	01111110 */	/*illegal*/ .word 0x01111110
/* 00000544:	66666600 */	/*illegal*/ .word 0x66666600
/* 00000554:	00001110 */	/*illegal*/ .word 0x00001110
/* 00000564:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000574:	66000000 */	/*illegal*/ .word 0x66000000
/* 00000584:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000594:	66666600 */	/*illegal*/ .word 0x66666600
/* 000005a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005b4:	66660000 */	/*illegal*/ .word 0x66660000
/* 000005c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005d4:	00000000 */	nop
/* 000005e4:	66666660 */	/*illegal*/ .word 0x66666660
/* 000005f4:	01111110 */	/*illegal*/ .word 0x01111110
/* 00000604:	66666000 */	/*illegal*/ .word 0x66666000
/* 00000614:	01112221 */	/*illegal*/ .word 0x01112221
/* 00000624:	66660110 */	/*illegal*/ .word 0x66660110
/* 00000634:	12222221 */	beq s1, v0, 0x8ebc
/* 00000644:	66611121 */	/*illegal*/ .word 0x66611121
/* 00000654:	12222221 */	beq s1, v0, 0x8edc
/* 00000664:	66112221 */	/*illegal*/ .word 0x66112221
/* 00000674:	12222221 */	beq s1, v0, 0x8efc
/* 00000684:	61122221 */	/*illegal*/ .word 0x61122221
/* 00000694:	12222221 */	beq s1, v0, 0x8f1c
/* 000006a4:	61222221 */	/*illegal*/ .word 0x61222221
/* 000006b4:	12222221 */	beq s1, v0, 0x8f3c
/* 000006c4:	61222221 */	/*illegal*/ .word 0x61222221
/* 000006d4:	12222221 */	beq s1, v0, 0x8f5c
/* 000006e4:	61332221 */	/*illegal*/ .word 0x61332221
/* 000006f4:	12222221 */	beq s1, v0, 0x8f7c
/* 00000704:	66132221 */	/*illegal*/ .word 0x66132221
/* 00000714:	12222221 */	beq s1, v0, 0x8f9c
/* 00000724:	66613221 */	/*illegal*/ .word 0x66613221
/* 00000734:	12222221 */	beq s1, v0, 0x8fbc
/* 00000744:	66661131 */	/*illegal*/ .word 0x66661131
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000764:	66666611 */	/*illegal*/ .word 0x66666611
/* 00000774:	12222222 */	beq s1, v0, 0x9000
/* 00000784:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000794:	66111111 */	/*illegal*/ .word 0x66111111
/* 000007a4:	11111111 */	beq t0, s1, 0x4bec
/* 000007b4:	11111111 */	beq t0, s1, 0x4bfc
/* 000007c4:	11111111 */	beq t0, s1, 0x4c0c
/* 000007d4:	11111111 */	beq t0, s1, 0x4c1c
/* 000007e4:	11111111 */	beq t0, s1, 0x4c2c
/* 000007f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	f5c406a0 */	/*illegal*/ .word 0xf5c406a0
/* 00000834:	f8a806a0 */	/*illegal*/ .word 0xf8a806a0
/* 00000844:	f8a80adb */	/*illegal*/ .word 0xf8a80adb
/* 00000854:	f5c40adb */	/*illegal*/ .word 0xf5c40adb
/* 00000864:	f5c4ffde */	/*illegal*/ .word 0xf5c4ffde
/* 00000874:	f8a8ffde */	/*illegal*/ .word 0xf8a8ffde
/* 00000884:	0a3c06a0 */	j 0x8f01a80
/* 00000894:	075806a0 */	/*illegal*/ .word 0x075806a0
/* 000008a4:	0758ffde */	/*illegal*/ .word 0x0758ffde
/* 000008b4:	0a3cffde */	j 0x8f3ff78
/* 000008c4:	0a3c0adb */	j 0x8f02b6c
/* 000008d4:	07580adb */	/*illegal*/ .word 0x07580adb
/* 000008e4:	0a3c06a0 */	j 0x8f01a80
/* 000008f4:	075806a0 */	/*illegal*/ .word 0x075806a0
/* 00000904:	07580adb */	/*illegal*/ .word 0x07580adb
/* 00000914:	0a3c0adb */	j 0x8f02b6c
/* 00000924:	f5c40adb */	/*illegal*/ .word 0xf5c40adb
/* 00000934:	f8a80adb */	/*illegal*/ .word 0xf8a80adb
/* 00000944:	f8a806a0 */	/*illegal*/ .word 0xf8a806a0
/* 00000954:	f5c406a0 */	/*illegal*/ .word 0xf5c406a0
/* 00000964:	0a3cffde */	j 0x8f3ff78
/* 00000974:	0758ffde */	/*illegal*/ .word 0x0758ffde
/* 00000984:	f8a8ffde */	/*illegal*/ .word 0xf8a8ffde
/* 00000994:	f5c4ffde */	/*illegal*/ .word 0xf5c4ffde
/* 000009a4:	08660357 */	j 0x1980d5c
/* 000009b4:	08660357 */	j 0x1980d5c
/* 000009c4:	f79a0357 */	/*illegal*/ .word 0xf79a0357
/* 000009d4:	f79a0357 */	/*illegal*/ .word 0xf79a0357
/* 000009e4:	086601ab */	j 0x19806ac
/* 000009f4:	f79a01ab */	/*illegal*/ .word 0xf79a01ab
/* 00000a04:	086601ab */	j 0x19806ac
/* 00000a14:	f79a01ab */	/*illegal*/ .word 0xf79a01ab
/* 00000a24:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00000a34:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000a44:	0dac0ce4 */	jal 0x6b03390
/* 00000a54:	0dac0ac8 */	jal 0x6b02b20
/* 00000a64:	0dac0ac8 */	jal 0x6b02b20
/* 00000a74:	0dac0ce4 */	jal 0x6b03390
/* 00000a84:	0dac0ce4 */	jal 0x6b03390
/* 00000a94:	0dac0ac8 */	jal 0x6b02b20
/* 00000aa4:	0dac0ac8 */	jal 0x6b02b20
/* 00000ab4:	0dac0ce4 */	jal 0x6b03390
/* 00000ac4:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000ad4:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00000ae4:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00000af4:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000b04:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000b14:	f18c0ac8 */	/*illegal*/ .word 0xf18c0ac8
/* 00000b24:	0dac0ce4 */	jal 0x6b03390
/* 00000b34:	0dac0ce4 */	jal 0x6b03390
/* 00000b44:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000b54:	f18c0ce4 */	/*illegal*/ .word 0xf18c0ce4
/* 00000b64:	f5c40c06 */	/*illegal*/ .word 0xf5c40c06
/* 00000b74:	f5c40c06 */	/*illegal*/ .word 0xf5c40c06
/* 00000b84:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00000b94:	f5c40000 */	/*illegal*/ .word 0xf5c40000
/* 00000ba4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00000bb4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00000bc4:	f8a80c06 */	/*illegal*/ .word 0xf8a80c06
/* 00000bd4:	f8a80c06 */	/*illegal*/ .word 0xf8a80c06
/* 00000be4:	0a3c0000 */	j 0x8f00000
/* 00000bf4:	0a3c0000 */	j 0x8f00000
/* 00000c04:	0a3c0c06 */	j 0x8f03018
/* 00000c14:	0a3c0c06 */	j 0x8f03018
/* 00000c24:	07580c06 */	/*illegal*/ .word 0x07580c06
/* 00000c34:	07580c06 */	/*illegal*/ .word 0x07580c06
/* 00000c44:	07580000 */	/*illegal*/ .word 0x07580000
/* 00000c54:	07580000 */	/*illegal*/ .word 0x07580000
/* 00000c64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	e200001c */	sc $zero, 28(s0)
/* 00000c84:	e3001001 */	sc $zero, 4097(t8)
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	06000204 */	bltz s0, 0x14c8
/* 00000cc4:	060c0e10 */	teqi s0, 3600
/* 00000cd4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ce4:	06282a1a */	tgei s1, 10778
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	06020c0e */	bltzl s0, 0x3d60
/* 00000d34:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d44:	01010020 */	add $zero, t0, at
/* 00000d54:	06080a0c */	tgei s0, 2572
/* 00000d64:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d74:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dc4:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000dd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000de4:	01010020 */	add $zero, t0, at
/* 00000df4:	06080a0c */	tgei s0, 2572
/* 00000e04:	06181a1c */	/*illegal*/ .word 0x06181a1c

.close
