.n64
.create "build/obj/DEC1E0.bin", 0

	nop
	nop
	/*illegal*/ .word 0xff2501e0
	/*illegal*/ .word 0x03700000
	/*illegal*/ .word 0x01000400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xff25fe20
	/*illegal*/ .word 0x03700000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0x000078ff
	bltz t5, 0x2c
	/*illegal*/ .word 0x03700000
	/*illegal*/ .word 0x0200ff25
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xff7801e0
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x01800400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xff78fe20
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0xfe800400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x05500000
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x0000ff25
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xe936ffb0
	nop
	/*illegal*/ .word 0x020011c7
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x10eff89d
	nop
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x10ef06c3
	nop
	nop
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfa8405b1
	nop
	/*illegal*/ .word 0x01000300
	lbu t1, 255(at)
	/*illegal*/ .word 0x01900320
	/*illegal*/ .word 0x02200000
	nop
	bnel t7, at, 0x138b4
	/*illegal*/ .word 0x01900320
	/*illegal*/ .word 0xfde00000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x55e1b3ff
	/*illegal*/ .word 0x00d60121
	nop
	nop
	xori t8, gp, 0xff
	/*illegal*/ .word 0x024a051f
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x702900ff
	/*illegal*/ .word 0x024afae1
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x70d700ff
	/*illegal*/ .word 0x00d6fedf
	nop
	nop
	xori t0, k1, 0xff
	/*illegal*/ .word 0xfa84fa4f
	nop
	/*illegal*/ .word 0x01000300
	lbu s7, 255(a2)
	/*illegal*/ .word 0x0190fce0
	/*illegal*/ .word 0xfde00000
	/*illegal*/ .word 0x02000000
	bnel t0, ra, 0xfffed124
	/*illegal*/ .word 0x0190fce0
	/*illegal*/ .word 0x02200000
	nop
	/*illegal*/ .word 0x551f4dff
	/*illegal*/ .word 0x089d075b
	nop
	sll $zero, $zero, 0x10
	ori t3, t3, 0xff
	j 0x7b40fb4
	/*illegal*/ .word 0x03520000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x551d4eff
	/*illegal*/ .word 0x0ce104f3
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x712700ff
	/*illegal*/ .word 0x0b3d007e
	nop
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x6dd000ff
	/*illegal*/ .word 0x09ed03ed
	/*illegal*/ .word 0xfcae0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x551db2ff
	/*illegal*/ .word 0x089df8a5
	nop
	sll $zero, $zero, 0x10
	ori s5, t4, 0xff
	j 0x7b7f04c
	/*illegal*/ .word 0xfcae0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x55e3b2ff
	/*illegal*/ .word 0x0ce1fb0d
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x71d900ff
	/*illegal*/ .word 0x0b3dff82
	nop
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x6d3000ff
	/*illegal*/ .word 0x09edfc13
	/*illegal*/ .word 0x03520000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x55e34eff
	/*illegal*/ .word 0xfec00000
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x0095fb95
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x036a036a
	sc s2, 21759(a1)
	bltz t0, 0xffffe8fc
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x009739ff
	/*illegal*/ .word 0x096bfb95
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x036a0095
	/*illegal*/ .word 0x4ab639ff
	/*illegal*/ .word 0x0b400000
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x690039ff
	/*illegal*/ .word 0x096b046b
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x00950095
	/*illegal*/ .word 0x4a4a39ff
	/*illegal*/ .word 0x05000640
	/*illegal*/ .word 0x03200000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x006939ff
	/*illegal*/ .word 0x0095046b
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0095036a
	sc t6, 21759(v0)
	j 0x5ac11ac
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x02aa0000
	/*illegal*/ .word 0x4a4ac7ff
	/*illegal*/ .word 0x0b400000
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x690039ff
	/*illegal*/ .word 0x0b400000
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x6900c7ff
	/*illegal*/ .word 0x096b046b
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02aa0400
	/*illegal*/ .word 0x4a4a39ff
	/*illegal*/ .word 0x05000640
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x01550400
	/*illegal*/ .word 0x006939ff
	/*illegal*/ .word 0x096bfb95
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x05550400
	/*illegal*/ .word 0x4ab639ff
	/*illegal*/ .word 0x096bfb95
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x05550000
	/*illegal*/ .word 0x4ab6c7ff
	/*illegal*/ .word 0x0500f9c0
	/*illegal*/ .word 0x03200000
	tlti s5, 1024
	/*illegal*/ .word 0x009739ff
	bltz t0, 0xffffe9dc
	/*illegal*/ .word 0xfce00000
	tlti s5, 0
	/*illegal*/ .word 0x0097c7ff
	/*illegal*/ .word 0x0095fb95
	/*illegal*/ .word 0x03200000
	j 0x1000
	sc s2, 21759(a1)
	/*illegal*/ .word 0x0095fb95
	/*illegal*/ .word 0xfce00000
	j 0x0
	sc s2, -21249(a1)
	bltz t0, 0x1c0c
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x01550000
	/*illegal*/ .word 0x0069c7ff
	/*illegal*/ .word 0x0095046b
	/*illegal*/ .word 0xfce00000
	nop
	sc t6, -21249(v0)
	/*illegal*/ .word 0x0095046b
	/*illegal*/ .word 0x03200000
	sll $zero, $zero, 0x10
	sc t6, 21759(v0)
	/*illegal*/ .word 0x0095046b
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x037d036a
	sc t6, -21249(v0)
	bltz t0, 0xffffea4c
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0xffe60200
	/*illegal*/ .word 0x0097c7ff
	/*illegal*/ .word 0x0095fb95
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x0082036a
	sc s2, -21249(a1)
	/*illegal*/ .word 0xfec00000
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x000088ff
	bltz t0, 0x1c7c
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x041a0200
	/*illegal*/ .word 0x0069c7ff
	/*illegal*/ .word 0x096b046b
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x037d0095
	/*illegal*/ .word 0x4a4ac7ff
	/*illegal*/ .word 0x0b400000
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x6900c7ff
	/*illegal*/ .word 0x096bfb95
	/*illegal*/ .word 0xfce00000
	/*illegal*/ .word 0x00820095
	/*illegal*/ .word 0x4ab6c7ff
	/*illegal*/ .word 0x09880000
	nop
	tltu t0, $zero, 0xc
	/*illegal*/ .word 0x000078ff
	jal 0x323f980
	nop
	/*illegal*/ .word 0x02550000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x0cc801a0
	nop
	/*illegal*/ .word 0xffab0000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2b78
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000af8
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 16704
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	srlv a2, $zero, t0
	bltz s0, 0x4b8
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2c38
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x060009f8
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 16704
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	srlv a2, $zero, t0
	bltz s0, 0x6f8
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060009d8
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000bf8
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xffffe5b8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000098
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	tlti s0, 3086
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2d60
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000c78
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f54140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000138
	/*illegal*/ .word 0x06000204
	srl $zero, a2, 0x10
	tgei s0, 1030
	sll at, a0, 0x0
	tlti s0, 3086
	syscall 0x4038
	bltzall s0, 0x3ed4
	/*illegal*/ .word 0x000e120a
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2e10
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000d78
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 16976
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01008010
	bltz s0, 0xe78
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06000608
	/*illegal*/ .word 0x0000080a
	/*illegal*/ .word 0x06000a0c
	/*illegal*/ .word 0x00000c0e
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2ea8
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000f78
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07050150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f50150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000258
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x27dc
	/*illegal*/ .word 0x0004020a
	/*illegal*/ .word 0x06040a0c
	/*illegal*/ .word 0x000a0e10
	tlti s0, 4108
	/*illegal*/ .word 0x000e1214
	tnei s0, 5136
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161a08
	/*illegal*/ .word 0x00001608
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2f60
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06001078
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 16704
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01008010
	bltz s0, 0x1550
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0600080a
	/*illegal*/ .word 0x00000a0c
	/*illegal*/ .word 0x06000c0e
	srl at, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2ff8
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06001178
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xffffe8e0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	srlv a2, $zero, t0
	bltz s0, 0x17e8
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x30a8
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000af8
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 16704
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	srlv a2, $zero, t0
	bltz s0, 0xaa8
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x6a418b01
	/*illegal*/ .word 0xb3c1c551
	sll s1, $zero, 0xc
	/*illegal*/ .word 0x00009463
	/*illegal*/ .word 0x735b5253
	andi t3, t2, 0x1
	beql s2, s2, 0xfffe9d88
	/*illegal*/ .word 0xdeb3ffff
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccf
	/*illegal*/ .word 0xedefffff
	/*illegal*/ .word 0xcccccff7
	lwl t1, -26215(a0)
	/*illegal*/ .word 0xcccccfd9
	swl t2, -21846(s5)
	/*illegal*/ .word 0xccccdd9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccc899c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccaa9c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccca9c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccaac
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccaac
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcc78899c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcc9aaaac
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccc889
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccc98a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc8a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccc9a
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccaa
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccab
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccccab
	swr t4, -13108(s6)
	/*illegal*/ .word 0xcccccabb
	swr t4, -13108(fp)
	/*illegal*/ .word 0xccccabbb
	swr t4, -13108(fp)
	/*illegal*/ .word 0xccccbbaf
	swr t4, -13108(fp)
	/*illegal*/ .word 0xccccbaff
	swr t4, -13108(fp)
	/*illegal*/ .word 0xccccbaff
	swr t4, -13108(s6)
	/*illegal*/ .word 0xccccbbaf
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccabbb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccabb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccca
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccc99999
	lwr t9, -25396(t4)
	/*illegal*/ .word 0xccc98877
	/*illegal*/ .word 0x77889ccc
	/*illegal*/ .word 0xccc98777
	/*illegal*/ .word 0x77789ccc
	/*illegal*/ .word 0xcccc8777
	/*illegal*/ .word 0x7778cccc
	/*illegal*/ .word 0xcccc9777
	/*illegal*/ .word 0x7779cccc
	/*illegal*/ .word 0xcccc9877
	/*illegal*/ .word 0x7789cccc
	/*illegal*/ .word 0xcccc9877
	/*illegal*/ .word 0x7789cccc
	/*illegal*/ .word 0xcccc9977
	/*illegal*/ .word 0x7799cccc
	/*illegal*/ .word 0xccccc987
	/*illegal*/ .word 0x789ccccc
	/*illegal*/ .word 0xccccc988
	lwl gp, -13108(a0)
	/*illegal*/ .word 0xccccc998
	lwl gp, -13108(t4)
	/*illegal*/ .word 0xcccccc99
	lwr t4, -13108(t6)
	/*illegal*/ .word 0xccccccaa
	swl t4, -13108(s6)
	/*illegal*/ .word 0xccccccaa
	swl t4, -13108(s6)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	nop
	/*illegal*/ .word 0x00000001
	nop
	mthi $zero
	nop
	mthi $zero
	nop
	/*illegal*/ .word 0x00000111
	nop
	/*illegal*/ .word 0x00001111
	nop
	/*illegal*/ .word 0x00011111
	nop
	/*illegal*/ .word 0x00111111
	nop
	/*illegal*/ .word 0x01111111
	nop
	beq t0, s1, 0x5104
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11111112
	mthi $zero
	beq t0, s1, 0x5158
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11111122
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11111222
	/*illegal*/ .word 0x00100111
	/*illegal*/ .word 0x11111223
	/*illegal*/ .word 0x01001111
	/*illegal*/ .word 0x11111223
	/*illegal*/ .word 0x11001111
	/*illegal*/ .word 0x11111223
	/*illegal*/ .word 0x11001111
	/*illegal*/ .word 0x11112233
	/*illegal*/ .word 0x11001111
	/*illegal*/ .word 0x11112233
	/*illegal*/ .word 0x11001111
	/*illegal*/ .word 0x11122233
	/*illegal*/ .word 0x11001111
	/*illegal*/ .word 0x11122233
	/*illegal*/ .word 0x11000111
	/*illegal*/ .word 0x11222333
	/*illegal*/ .word 0x11000111
	/*illegal*/ .word 0x12222333
	/*illegal*/ .word 0x11000001
	/*illegal*/ .word 0x11222333
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x55511000
	nop
	/*illegal*/ .word 0x55511100
	nop
	/*illegal*/ .word 0x55551111
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x55555511
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55333333
	andi s3, t9, 0x3355
	bnel t2, s5, 0x162dc
	/*illegal*/ .word 0x55555555
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	bnel t2, s5, 0x162ec
	/*illegal*/ .word 0x55555553
	andi s2, t9, 0x2222
	addi v0, s1, 9011
	ori s5, t2, 0x5555
	bnel t2, s5, 0x16278
	andi at, s1, 0x1111
	beq t0, s1, 0x563c
	andi s5, k0, 0x5555
	bnel t2, s5, 0x15a84
	addi s1, t0, -8739
	/*illegal*/ .word 0xdddd1112
	addi s5, t9, 21845
	bnel t2, s5, 0xd650
	/*illegal*/ .word 0x1dddeeea
	sw t6, -8751(s7)
	beq s1, v1, 0x1632c
	/*illegal*/ .word 0x55522111
	/*illegal*/ .word 0xddeeeeeb
	cache 0xe, -4387(s7)
	beq t0, s2, 0xa33c
	/*illegal*/ .word 0x552211dd
	/*illegal*/ .word 0xeeeefffb
	cache 0x1f, -4370(ra)
	/*illegal*/ .word 0xdd112255
	bnel t1, at, 0x1574
	/*illegal*/ .word 0xeefbffff
	/*illegal*/ .word 0xffffbfee
	/*illegal*/ .word 0xed101255
	/*illegal*/ .word 0x52201dde
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xedd10225
	/*illegal*/ .word 0x52101def
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfed10125
	andi s0, s0, 0x1def
	cache 0x1f, -18(ra)
	/*illegal*/ .word 0xeefffffb
	/*illegal*/ .word 0xfed10123
	andi at, t0, 0xdeef
	/*illegal*/ .word 0xffffeeee
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xfeed1013
	addi at, t0, -8449
	/*illegal*/ .word 0xffffeeee
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xffed1012
	addi at, t0, -8449
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0xffed1012
	beq $zero, at, 0xffff7914
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xeeeeefff
	swl t5, 4097(s5)
	beq $zero, at, 0xffff7d68
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xeeeeefff
	swr sp, 4097(sp)
	beq $zero, at, 0xffff8a88
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0xffed1001
	/*illegal*/ .word 0x1001deef
	/*illegal*/ .word 0xffffeeee
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xfeed1001
	/*illegal*/ .word 0x1001deef
	/*illegal*/ .word 0xffffeeee
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xfeed1001
	/*illegal*/ .word 0x11012def
	cache 0x1f, -18(ra)
	/*illegal*/ .word 0xeefffffb
	/*illegal*/ .word 0xfed21011
	beql t0, $zero, 0xc684
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeed20015
	/*illegal*/ .word 0x51102dee
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeed20115
	/*illegal*/ .word 0x551012de
	/*illegal*/ .word 0xeffbfffa
	sw ra, -16386(ra)
	/*illegal*/ .word 0xed210155
	bnel t0, s0, 0x1a70
	/*illegal*/ .word 0xeeeffffb
	cache 0x1f, -274(ra)
	/*illegal*/ .word 0xdd200155
	bnel t2, s1, 0xfc0
	/*illegal*/ .word 0xdeeeeeeb
	cache 0xe, -4371(s7)
	/*illegal*/ .word 0xd2001555
	bnel t2, s5, 0x4f24
	/*illegal*/ .word 0x3dddeeeb
	cache 0xe, -8749(s7)
	addi at, $zero, 21845
	bnel t2, s5, 0x1532c
	/*illegal*/ .word 0x133ddddd
	/*illegal*/ .word 0xddddd331
	/*illegal*/ .word 0x00155555
	/*illegal*/ .word 0x55555510
	/*illegal*/ .word 0x01233ddd
	/*illegal*/ .word 0xddd33210
	/*illegal*/ .word 0x01555555
	/*illegal*/ .word 0x55555551
	/*illegal*/ .word 0x10012333
	andi s2, t9, 0x1001
	bne t2, s5, 0x164ac
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55110000
	/*illegal*/ .word 0x00001155
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00000110
	/*illegal*/ .word 0x01123321
	/*illegal*/ .word 0x11222233
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x00000110
	/*illegal*/ .word 0x01233321
	beq s1, v0, 0x9c60
	andi s3, t9, 0x3333
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x01233211
	beq s1, v0, 0x9870
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	/*illegal*/ .word 0x01233211
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd804
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd814
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd824
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd834
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd844
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd854
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd864
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd874
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd884
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd894
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	sll v0, $zero, 0x4
	beq t1, v1, 0xd8a4
	addi v0, s1, 8738
	andi s3, t9, 0x33ab
	sll v0, $zero, 0x4
	beq t1, v1, 0xd8b4
	addi v0, s1, 8738
	andi s3, t9, 0x33ab
	bnel t2, s5, 0x165d0
	/*illegal*/ .word 0x55511233
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x11233333
	/*illegal*/ .word 0x55555551
	addi k0, t9, -17750
	bnel t2, s5, 0x164e0
	swl t2, -30584(sp)
	bnel t2, s5, 0x15584
	swr t0, -30311(a0)
	bnel t2, s5, 0x5f50
	lwl t9, -26215(t4)
	bnel t2, s1, 0xfb8c
	lwr t1, -26471(t4)
	bnel t0, s3, 0xfffebed8
	lwr t1, -25959(t5)
	bnel t0, k0, 0xfffef320
	lwr t9, -26215(t4)
	beql t1, k0, 0xfffe3728
	lwr t9, -26215(t4)
	beql s5, t3, 0xfffe3730
	lwr t9, -26215(t4)
	beq sp, t0, 0xfffe7734
	lwl t1, -26232(a0)
	beq sp, t0, 0xfffe7744
	swl t1, -26198(s5)
	slti t0, sp, -26214
	swl t1, -26198(s5)
	slti t1, s4, -26214
	swl t1, -26198(s5)
	slti t9, s4, -26213
	swr t9, -26181(sp)
	slti t9, s4, -26213
	swr t9, -26181(sp)
	slti t9, s4, -26213
	swr t9, -26181(sp)
	slti t9, s5, -26215
	lwr t9, -26215(t4)
	beq sp, t1, 0xfffe7778
	lwr t9, -26215(t4)
	beq s5, t1, 0xfffe7780
	lwr t9, -26215(t4)
	beql s5, t3, 0xfffe7788
	lwr t2, -21846(s5)
	beql t1, t2, 0xfffe7790
	lwr t0, -30584(s4)
	bnel t0, k0, 0xfffef798
	lwr t1, -26215(s5)
	bnel t0, s2, 0xfffebfa0
	lwr t1, -26215(s5)
	bnel t2, s0, 0x7c28
	lwr t2, -21846(s5)
	bnel t2, s5, 0x17f8
	lwr k1, -17477(sp)
	bnel t2, s5, 0x151bc
	swr t9, -26215(t4)
	bnel t2, s5, 0x16560
	swl t2, -26215(sp)
	bnel t2, s5, 0x166a4
	/*illegal*/ .word 0x112abaaa
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00122223
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55511222
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcc999999
	lwr t9, -26164(t4)
	/*illegal*/ .word 0xc8888888
	lwl t0, -30580(a0)
	/*illegal*/ .word 0xc77efed7
	/*illegal*/ .word 0x7efed77c
	/*illegal*/ .word 0xcaaaaaaa
	swl t2, -21844(s5)
	/*illegal*/ .word 0xccccccbb
	swr t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	/*illegal*/ .word 0xccccccba
	swl t4, -13108(fp)
	nop
	nop
	syscall 0x11
	nop
	/*illegal*/ .word 0x00000384
	nop
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x5a08
	nop
	nop
	/*illegal*/ .word 0x06001200
	/*illegal*/ .word 0xffff0011
	nop
	/*illegal*/ .word 0x01000000
	teqi v0, 0
	bltz s0, 0x24e8
	/*illegal*/ .word 0x02000000
	nop
	nop
	/*illegal*/ .word 0x01000500
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x14
	nop
	bgezl t0, 0x1278
	/*illegal*/ .word 0x06001238
	nop
	nop
	nop
	nop
	nop

.close
