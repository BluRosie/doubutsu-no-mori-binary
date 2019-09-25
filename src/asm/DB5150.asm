.n64
.create "build/obj/DB5150.bin", 0

	nop
	nop
	/*illegal*/ .word 0x015e0000
	nop
	bltz $zero, 0x1014
	lwl $zero, 255($zero)
	bltzl a3, 0x1c
	/*illegal*/ .word 0xf9180000
	/*illegal*/ .word 0x083a0406
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x04e2fb1e
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x06fb0708
	/*illegal*/ .word 0x00acacff
	/*illegal*/ .word 0x04e204e2
	/*illegal*/ .word 0xfb1e0000
	/*illegal*/ .word 0x06fb0104
	/*illegal*/ .word 0x0054acff
	/*illegal*/ .word 0x04e1f918
	nop
	/*illegal*/ .word 0x03f90847
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x04e2fb1e
	/*illegal*/ .word 0x04e20000
	/*illegal*/ .word 0x012b06d4
	/*illegal*/ .word 0x00ac54ff
	/*illegal*/ .word 0x04e20000
	tgei s7, 0
	/*illegal*/ .word 0xffb90406
	/*illegal*/ .word 0x000078ff
	bltzl a3, 0x1404
	/*illegal*/ .word 0x04e20000
	/*illegal*/ .word 0x00f70104
	/*illegal*/ .word 0x005454ff
	/*illegal*/ .word 0x04e306e7
	nop
	/*illegal*/ .word 0x03f9ffc6
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0866ffff
	nop
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x02ee02c3
	nop
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0xe47400ff
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0xfd3d0000
	/*illegal*/ .word 0x07000200
	/*illegal*/ .word 0xef188cff
	/*illegal*/ .word 0xfd76016e
	nop
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0xb45c00ff
	/*illegal*/ .word 0xfd76fe1d
	/*illegal*/ .word 0xfe160000
	/*illegal*/ .word 0x06000000
	cache 0x3, -19457(t6)
	/*illegal*/ .word 0xfd76fe1d
	/*illegal*/ .word 0x01ea0000
	bltz s0, 0xf4
	cache 0x3, 19967(t6)
	/*illegal*/ .word 0xfd76016e
	nop
	bltz s0, 0x104
	/*illegal*/ .word 0xb45c00ff
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0x05000200
	/*illegal*/ .word 0xef1874ff
	/*illegal*/ .word 0x02eefd3d
	nop
	/*illegal*/ .word 0x04000200
	tgeiu t4, 255
	/*illegal*/ .word 0xfd76fe1d
	/*illegal*/ .word 0x01ea0000
	tlti a1, 0
	cache 0x3, 19967(t6)
	/*illegal*/ .word 0xfd76fe1d
	/*illegal*/ .word 0xfe160000
	/*illegal*/ .word 0x07550000
	cache 0x3, -19457(t6)
	/*illegal*/ .word 0x02eefd3d
	nop
	j 0x800
	tgeiu t4, 255
	/*illegal*/ .word 0xfd76fe1d
	/*illegal*/ .word 0xfe160000
	/*illegal*/ .word 0x03550000
	cache 0x3, -19457(t6)
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0xfd3d0000
	/*illegal*/ .word 0x02650100
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x02ee02c3
	nop
	/*illegal*/ .word 0x0100ffaa
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x02ee0000
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0xff9b0100
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x02eefd3d
	nop
	/*illegal*/ .word 0x01000256
	/*illegal*/ .word 0x780000ff
	bltzl a3, 0x1ac
	nop
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x04e30b23
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x05770000
	/*illegal*/ .word 0x780000ff
	bltzl a3, 0xffffeb80
	/*illegal*/ .word 0x09a40000
	/*illegal*/ .word 0xfe8a0000
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x04e2fa70
	/*illegal*/ .word 0xf65a0000
	/*illegal*/ .word 0x05770000
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x04e30b23
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xfe8a0000
	/*illegal*/ .word 0x780000ff
	bltzl a3, 0xffffebb0
	/*illegal*/ .word 0x09a40000
	/*illegal*/ .word 0x05770000
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x04e2fa70
	/*illegal*/ .word 0xf65a0000
	/*illegal*/ .word 0xfe8a0000
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0x01f4f8f8
	nop
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0xf37700ff
	/*illegal*/ .word 0x0898f63c
	/*illegal*/ .word 0x04b00000
	sll $zero, $zero, 0x10
	bne t3, s0, 0x9234
	/*illegal*/ .word 0x0898f63c
	/*illegal*/ .word 0xfb500000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1570ddff
	/*illegal*/ .word 0xfed4f63c
	/*illegal*/ .word 0xfc180000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xd268dcff
	/*illegal*/ .word 0xfed4f63c
	/*illegal*/ .word 0x03e80000
	nop
	/*illegal*/ .word 0xd26824ff
	/*illegal*/ .word 0x0315f7cc
	/*illegal*/ .word 0x01470000
	/*illegal*/ .word 0x00aa0200
	xori t6, t8, 0x67ff
	syscall 0xac7f8
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x741b00ff
	syscall 0x65bf8
	/*illegal*/ .word 0x00a30000
	/*illegal*/ .word 0x00550000
	/*illegal*/ .word 0xc41166ff
	syscall 0x37fdf
	nop
	sll $zero, $zero, 0x8
	lwl v1, 255(t0)
	syscall 0x37fdf
	nop
	/*illegal*/ .word 0x02000200
	lwl v1, 255(t0)
	syscall 0x65bf8
	/*illegal*/ .word 0xff5d0000
	/*illegal*/ .word 0x01aa0000
	/*illegal*/ .word 0xc4119aff
	syscall 0xc57df
	/*illegal*/ .word 0xfeb90000
	/*illegal*/ .word 0x01550200
	xori t6, t8, 0x99ff
	syscall 0x65bf8
	/*illegal*/ .word 0x00a30000
	/*illegal*/ .word 0x02550000
	/*illegal*/ .word 0xc41166ff
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
	bltz s0, 0x1eb8
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
	/*illegal*/ .word 0x06000708
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	bltz s0, 0x13c4
	/*illegal*/ .word 0x00000a0c
	tlti s0, 8
	/*illegal*/ .word 0x00000c0e
	/*illegal*/ .word 0x06060010
	/*illegal*/ .word 0x0010000e
	bltzall s0, 0x43f4
	/*illegal*/ .word 0x00120c0a
	/*illegal*/ .word 0x06120206
	/*illegal*/ .word 0x00120a08
	/*illegal*/ .word 0x06040212
	sllv at, s2, $zero
	tnei s0, 3090
	/*illegal*/ .word 0x00061012
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x1f88
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
	/*illegal*/ .word 0x06000908
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 592
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x700
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x0600040c
	/*illegal*/ .word 0x000e0c10
	/*illegal*/ .word 0x06100c04
	/*illegal*/ .word 0x00040212
	/*illegal*/ .word 0x06120214
	/*illegal*/ .word 0x00160e10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060006e8
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
	/*illegal*/ .word 0x06000a08
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xffffe4d8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000168
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x20b0
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
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 592
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100700e
	bltz s0, 0xc20
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti t0, 3072
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
	bltz s0, 0x2168
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
	/*illegal*/ .word 0x06000d88
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100500a
	bltz s0, 0xea0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltz s0, 0x1e6c
	srl at, $zero, 0x0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2200
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
	/*illegal*/ .word 0x06000f88
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07010040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000268
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	srl at, t4, 0x8
	bltz s0, 0x36e4
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0xdf000000
	nop
	lhu a0, -1(a1)
	/*illegal*/ .word 0xc63194a5
	/*illegal*/ .word 0x6319343f
	beq t9, ra, 0xd9c
	/*illegal*/ .word 0x000101a8
	/*illegal*/ .word 0xffeb6001
	/*illegal*/ .word 0xf8018611
	/*illegal*/ .word 0x648d4309
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi v0, t9, 0x1111
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444321
	beq t1, a0, 0x738
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44321140
	sll $zero, s0, 0x0
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	andi s4, s0, 0x0
	/*illegal*/ .word 0x00200000
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444432
	bne $zero, $zero, 0x764
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444211
	nop
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44442102
	mfc0 $zero, $0
	bgez at, 0x4bcc
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44314000
	/*illegal*/ .word 0x10000041
	addi at, s0, 0
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x42140000
	/*illegal*/ .word 0x42004120
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x44444444
	andi $zero, t2, 0x0
	/*illegal*/ .word 0x01012000
	sll t0, v1, 0x0
	/*illegal*/ .word 0x44444444
	bne $zero, $zero, 0x7c0
	/*illegal*/ .word 0x02140000
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x44444442
	mfc0 $zero, $0
	bne $zero, at, 0x7d4
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x44444421
	/*illegal*/ .word 0x00000041
	mfc0 v0, $8
	/*illegal*/ .word 0x00421111
	/*illegal*/ .word 0x44444310
	/*illegal*/ .word 0x00000410
	/*illegal*/ .word 0x00001404
	beq s1, s0, 0x47f8
	/*illegal*/ .word 0x44444212
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x00000112
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x44443104
	bne $zero, $zero, 0x5810
	sll a0, $zero, 0x4
	sll t0, $zero, 0xc
	/*illegal*/ .word 0x44442400
	/*illegal*/ .word 0x02124000
	/*illegal*/ .word 0x00414410
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x44431000
	sll $zero, at, 0x0
	bltzal $zero, 0x93c
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x44424000
	sll v0, s4, 0x8
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x40042111
	/*illegal*/ .word 0x44410000
	bltz at, 0x1890
	addiu $zero, $zero, 0
	beq t1, v1, 0x1058
	/*illegal*/ .word 0x44310000
	/*illegal*/ .word 0x01000041
	/*illegal*/ .word 0x14000004
	/*illegal*/ .word 0x11000430
	/*illegal*/ .word 0x44240000
	tlbwi
	/*illegal*/ .word 0x01400041
	add $zero, t2, $zero
	/*illegal*/ .word 0x43100000
	beq $zero, $zero, 0x98c
	/*illegal*/ .word 0x00210410
	/*illegal*/ .word 0x00100010
	/*illegal*/ .word 0x43100000
	addi $zero, $zero, 16
	sll v0, a0, 0x4
	/*illegal*/ .word 0x00420010
	/*illegal*/ .word 0x42100004
	andi $zero, $zero, 0x20
	/*illegal*/ .word 0x00001110
	/*illegal*/ .word 0x00010321
	/*illegal*/ .word 0x42212301
	tge $zero, $zero, 0x10
	/*illegal*/ .word 0x00002041
	/*illegal*/ .word 0x40032111
	/*illegal*/ .word 0x41400421
	beq s1, s0, 0xcc0
	sll a2, a0, 0x0
	addi s1, t1, 4369
	/*illegal*/ .word 0x41000001
	/*illegal*/ .word 0x00421112
	mfc0 at, $0
	/*illegal*/ .word 0x00211111
	/*illegal*/ .word 0x41000001
	sll $zero, $zero, 0x4
	andi s1, s0, 0x2400
	/*illegal*/ .word 0x03111111
	/*illegal*/ .word 0x41000001
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x00010321
	beq s0, s1, 0x4d3c
	/*illegal*/ .word 0x41000001
	sll $zero, $zero, 0x4
	sll $zero, at, 0x0
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0xeeeeeddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddeeeee
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0xffffeeee
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xfffeeedd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddeeefff
	/*illegal*/ .word 0xfffeeddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddeefff
	/*illegal*/ .word 0xffeeeddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddffddd
	/*illegal*/ .word 0xdddeeeff
	/*illegal*/ .word 0xffeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddfdefdd
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xffeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddfdefdd
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xffeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddffddd
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xffeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xffeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xffeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xffeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xffeeeddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddeeeff
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeefffff
	andi s3, t9, 0x2222
	beq t0, s1, 0x4e44
	/*illegal*/ .word 0x11111112
	addi v0, s1, 9011
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddef8d
	/*illegal*/ .word 0xd8fedddd
	/*illegal*/ .word 0xddde888d
	/*illegal*/ .word 0xd888eddd
	/*illegal*/ .word 0xdde8888d
	/*illegal*/ .word 0xd8888edd
	/*illegal*/ .word 0xde8888fe
	/*illegal*/ .word 0xef8888ed
	/*illegal*/ .word 0xdf888edd
	/*illegal*/ .word 0xdde888fd
	/*illegal*/ .word 0xd888fddd
	/*illegal*/ .word 0xdddf888d
	/*illegal*/ .word 0xddddeddd
	/*illegal*/ .word 0xdddedddd
	/*illegal*/ .word 0xddddeddd
	/*illegal*/ .word 0xdddedddd
	/*illegal*/ .word 0xd888fddd
	/*illegal*/ .word 0xdddf888d
	/*illegal*/ .word 0xdf888edd
	/*illegal*/ .word 0xdde888fd
	/*illegal*/ .word 0xde8888fe
	/*illegal*/ .word 0xef8888ed
	/*illegal*/ .word 0xdde8888d
	/*illegal*/ .word 0xd8888edd
	/*illegal*/ .word 0xddde888d
	/*illegal*/ .word 0xd888eddd
	/*illegal*/ .word 0xddddef8d
	/*illegal*/ .word 0xd8fedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s5, 21845(t4)
	bnel t2, t9, 0xfffe7108
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s5, 21845(t2)
	bnel t2, s5, 0x17118
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lhu s5, 21845(t2)
	bnel t2, s5, 0x17128
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lhu s5, 21845(t2)
	bnel t2, s5, 0x16138
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lhu s5, 21845(t2)
	bnel t2, s5, 0x16148
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s5, 21845(t2)
	bnel t2, s5, 0x16158
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s5, 21845(t2)
	bnel t2, s5, 0x16168
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s6, 26214(t4)
	bnel t2, s5, 0x16178
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, 26214(t4)
	/*illegal*/ .word 0x65555999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, 30582(t4)
	/*illegal*/ .word 0x66559999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26761(t4)
	/*illegal*/ .word 0x76699999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26249(t4)
	/*illegal*/ .word 0x77999999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26250(t4)
	/*illegal*/ .word 0x67999999
	lwr t9, -26215(t4)
	lwr t9, 21845(t4)
	bnel t4, t9, 0xfffe68c4
	/*illegal*/ .word 0x55799999
	lwr t9, -26215(t4)
	lwr s5, 21845(t4)
	bnel t2, s6, 0x1e4d4
	/*illegal*/ .word 0x55699965
	/*illegal*/ .word 0x55559999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s5, 21845(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s5, 21845(t2)
	bnel t4, t9, 0xfffe722c
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s5, 21845(t2)
	bnel t2, t9, 0xfffe723c
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lhu s5, 21845(t2)
	bnel t2, s5, 0xfffe724c
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lhu s5, 21845(t2)
	bnel t2, s5, 0xfffe725c
	lwr t9, 21845(t4)
	lwr t9, -26215(t4)
	lhu a1, 21845(s3)
	bnel t2, s5, 0x1726c
	lwr s5, 21845(t4)
	bnel t4, t9, 0xfffe7274
	lhu a2, 21845(s3)
	bnel t2, s5, 0x1727c
	lwr s5, 21845(t2)
	bnel t2, t9, 0xfffe7284
	lhu a2, 25941(k1)
	bnel t2, s5, 0x1728c
	lwr s5, 21845(t2)
	bnel t2, s5, 0xfffe7294
	lhu s6, 25941(k1)
	bnel t2, s5, 0x1729c
	lhu s5, 21845(t2)
	bnel t2, s5, 0xfffe72a4
	lhu s6, 25941(k1)
	bnel t2, s5, 0xfffe72ac
	lhu s5, 21845(t2)
	bnel t2, s6, 0x1b2b4
	lhu s6, 25941(k1)
	bnel t2, t9, 0xfffe72bc
	lhu s5, 21845(t2)
	bnel t3, a2, 0x1ea38
	/*illegal*/ .word 0x67776555
	/*illegal*/ .word 0x55999999
	lhu s5, 21845(t2)
	bnel s3, a3, 0x1e9c4
	/*illegal*/ .word 0x57776559
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x05555555
	/*illegal*/ .word 0x66677655
	bnel t3, t1, 0xfffe72e8
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	bnel t2, s5, 0xfffe7314
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26219(t4)
	bnel t2, s5, 0x16324
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26283(t4)
	bnel t2, s5, 0x16234
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -27307(t4)
	bnel t2, s5, 0x16244
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, 21845(t4)
	bnel t2, s5, 0x16244
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, 21845(t4)
	bnel t2, s5, 0x16254
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s5, 21845(t4)
	bnel t2, s5, 0x16264
	lwr t9, -26219(t4)
	bnel t2, s5, 0x1737c
	lwr s5, 21845(t4)
	bnel t2, s5, 0x1a6b8
	lwr t9, -26267(t4)
	bnel t2, s5, 0x1638c
	lwr s5, 21845(t4)
	bnel t3, a2, 0x1a6c8
	lwr t9, -26267(t4)
	bnel t2, s5, 0x1629c
	lwr t9, 21845(t4)
	bnel s3, a2, 0x1ab1c
	lwr t9, -27035(t4)
	bnel t2, s5, 0x162ac
	lwr t9, -26283(t4)
	/*illegal*/ .word 0x66677777
	lwr t9, 30309(t4)
	bnel t2, s5, 0x162bc
	lwr t9, -26215(t4)
	lwr s7, 30583(t3)
	/*illegal*/ .word 0x79777665
	bnel t2, s5, 0x162cc
	lwr t9, -26215(t4)
	lwr t9, -26795(t4)
	bnel s3, s7, 0x1e708
	/*illegal*/ .word 0x55555559
	lwr t9, -26215(t4)
	lwr t9, -26795(t4)
	bnel t3, s7, 0x1a6d8
	/*illegal*/ .word 0x55555559
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeffffff
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xeedddddd
	/*illegal*/ .word 0xddddddee
	/*illegal*/ .word 0xeeeeffff
	/*illegal*/ .word 0xffeeeeed
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdeeeefff
	/*illegal*/ .word 0xffeeeddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddeeeff
	/*illegal*/ .word 0xfeeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeff
	/*illegal*/ .word 0xfeeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeef
	/*illegal*/ .word 0xfeeddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddeef
	/*illegal*/ .word 0xfeeddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddeef
	/*illegal*/ .word 0xfeeddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddeef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xdeccedea
	sw fp, -21779(s6)
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfedddddd
	/*illegal*/ .word 0xecccceaa
	swl t2, -21842(s7)
	/*illegal*/ .word 0xddddddef
	/*illegal*/ .word 0xfeeddddd
	/*illegal*/ .word 0xecccceaa
	swl t2, -21842(s7)
	/*illegal*/ .word 0xdddddeef
	/*illegal*/ .word 0xfeeddddd
	/*illegal*/ .word 0xebccbe4a
	sh a0, -21938(a3)
	/*illegal*/ .word 0xdddddeef
	/*illegal*/ .word 0xfeeddddd
	/*illegal*/ .word 0xdebbede4
	/*illegal*/ .word 0x4ede44ed
	/*illegal*/ .word 0xdddddeef
	/*illegal*/ .word 0xfeeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeef
	/*illegal*/ .word 0xfeeedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddeeef
	/*illegal*/ .word 0xffeeeddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddeeeff
	/*illegal*/ .word 0xffeeeeed
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdeeeeeff
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xeedddddd
	/*illegal*/ .word 0xddddddee
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeefffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	andi v0, t9, 0x1133
	addi s3, s1, 13107
	andi v0, t9, 0x1133
	addi s3, s1, 13107
	andi v0, t9, 0x1133
	addi s3, s1, 13107
	beq t0, s1, 0x53e8
	/*illegal*/ .word 0x11111111
	andi v0, s1, 0x1122
	andi v0, s1, 0x3333
	andi v0, s1, 0x1122
	andi v0, s1, 0x3333
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xddddf111
	beq t0, ra, 0xffff874c
	/*illegal*/ .word 0xdddd1777
	/*illegal*/ .word 0x7771dddd
	/*illegal*/ .word 0xdddd1666
	/*illegal*/ .word 0x6661dddd
	/*illegal*/ .word 0xddddf111
	/*illegal*/ .word 0x111fdddd
	/*illegal*/ .word 0xddddefff
	/*illegal*/ .word 0xfffedddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	sll $zero, v1, 0x8
	srl $zero, v0, 0x0
	sll $zero, v1, 0x0
	/*illegal*/ .word 0xfd3d09c4
	/*illegal*/ .word 0xfd3d0000
	/*illegal*/ .word 0xfe3e0000
	nop
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000141
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000141
	nop
	/*illegal*/ .word 0x0001fe3e
	/*illegal*/ .word 0x000000a1
	/*illegal*/ .word 0x01c20000
	/*illegal*/ .word 0x0141fe3e
	nop
	bltz s0, 0x5078
	/*illegal*/ .word 0x06001028
	/*illegal*/ .word 0x0600100c
	/*illegal*/ .word 0x06001014
	/*illegal*/ .word 0xffff0141
	nop
	/*illegal*/ .word 0x0100fd3d
	/*illegal*/ .word 0x09c4fd3d
	/*illegal*/ .word 0x06000598
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x060002e8
	/*illegal*/ .word 0x00000226
	nop
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x06001068
	nop
	nop
	nop

.close
