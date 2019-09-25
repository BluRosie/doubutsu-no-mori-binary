.n64
.create "build/obj/CA2020.bin", 0

	nop
	nop
	/*illegal*/ .word 0x02260000
	/*illegal*/ .word 0xfe3e0000
	nop
	srl $zero, $zero, 0x7
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01c20000
	nop
	/*illegal*/ .word 0x03840000
	bltz s0, 0x38
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0xffff0002
	nop
	nop
	xori $zero, $zero, 0x700
	sll $zero, a3, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	sll $zero, t3, 0x0
	nop
	nop
	/*illegal*/ .word 0x01c20000
	nop
	nop
	/*illegal*/ .word 0x01c20000
	/*illegal*/ .word 0x00010226
	/*illegal*/ .word 0x00000062
	/*illegal*/ .word 0x02260000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000062
	nop
	/*illegal*/ .word 0x0001fe3e
	/*illegal*/ .word 0x00000062
	/*illegal*/ .word 0xfe3e0000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000062
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000062
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000062
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000062
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000062
	nop
	/*illegal*/ .word 0x00010384
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x03840000
	tge $zero, s1, 0x12
	jal 0xa980068
	/*illegal*/ .word 0x08660000
	srl at, sp, 0x0
	add $zero, $zero, $zero
	j 0x1200000
	teq at, v1, 0x20
	break 0x1
	j 0xd00000
	/*illegal*/ .word 0x00540514
	/*illegal*/ .word 0xecfb0058
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x00620384
	nop
	/*illegal*/ .word 0x06000050
	/*illegal*/ .word 0x06000084
	/*illegal*/ .word 0x06000058
	/*illegal*/ .word 0x0600006c
	/*illegal*/ .word 0xffff0062
	nop
	xori $zero, $zero, 0x700
	sll $zero, a3, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	sllv $zero, v0, $zero
	srl $zero, v0, 0x0
	sll $zero, v0, 0x0
	nop
	nop
	/*illegal*/ .word 0x01c20000
	nop
	nop
	/*illegal*/ .word 0x01c20000
	/*illegal*/ .word 0x00010226
	mthi $zero
	/*illegal*/ .word 0x02260000
	sll $zero, at, 0x0
	mthi $zero
	nop
	/*illegal*/ .word 0x0001fe3e
	mthi $zero
	/*illegal*/ .word 0xfe3e0000
	sll $zero, at, 0x0
	mthi $zero
	nop
	sll $zero, at, 0x0
	mthi $zero
	nop
	/*illegal*/ .word 0x00010384
	/*illegal*/ .word 0x0000000a
	tgeu $zero, $zero, 0x3bf
	/*illegal*/ .word 0x000dff38
	mthi $zero
	nop
	sll $zero, at, 0x0
	mthi $zero
	nop
	sll $zero, at, 0x0
	mthi $zero
	nop
	/*illegal*/ .word 0x00010384
	mthi $zero
	/*illegal*/ .word 0x03840000
	bltz s0, 0x6f0
	/*illegal*/ .word 0x06000174
	/*illegal*/ .word 0x06000148
	/*illegal*/ .word 0x0600015c
	/*illegal*/ .word 0xffff0011
	xori $zero, $zero, 0x700
	sll $zero, a3, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	srav $zero, v0, $zero
	srl $zero, v0, 0x0
	sll $zero, v0, 0x0
	nop
	nop
	/*illegal*/ .word 0x01c20000
	nop
	nop
	/*illegal*/ .word 0x01c20000
	/*illegal*/ .word 0x00010226
	mthi $zero
	/*illegal*/ .word 0x02260000
	sll $zero, at, 0x0
	mthi $zero
	nop
	/*illegal*/ .word 0x0001fe3e
	mthi $zero
	/*illegal*/ .word 0xfe3e0000
	sll $zero, at, 0x0
	mthi $zero
	nop
	sll $zero, at, 0x0
	mthi $zero
	nop
	sll $zero, at, 0x0
	jr $zero
	tlt gp, a0, 0x6b
	/*illegal*/ .word 0x000903e8
	syscall 0x0
	/*illegal*/ .word 0x03520000
	/*illegal*/ .word 0x000e03a2
	mfhi $zero
	/*illegal*/ .word 0x03700000
	/*illegal*/ .word 0x00110384
	/*illegal*/ .word 0x00000001
	nop
	sll $zero, s1, 0x0
	/*illegal*/ .word 0x00000001
	nop
	sll $zero, s1, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x00110384
	nop
	bltz s0, 0xac4
	/*illegal*/ .word 0x06000234
	/*illegal*/ .word 0x06000208
	/*illegal*/ .word 0x0600021c
	/*illegal*/ .word 0xffff0011
	nop
	nop
	nop
	/*illegal*/ .word 0x06000c88
	/*illegal*/ .word 0x06000d88
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	sll $zero, fp, 0x0
	bltz s0, 0xe90
	/*illegal*/ .word 0x060002e8
	nop
	/*illegal*/ .word 0xfe000005
	/*illegal*/ .word 0x06000308
	xori $zero, $zero, 0x700
	sll $zero, a3, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	sll $zero, v0, 0x0
	nop
	nop
	/*illegal*/ .word 0x01c20000
	nop
	nop
	/*illegal*/ .word 0x01c20000
	/*illegal*/ .word 0x00010226
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0x02260000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	/*illegal*/ .word 0x0001fe3e
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xfe3e0000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	/*illegal*/ .word 0x00010384
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0x03840000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	/*illegal*/ .word 0x00010384
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0x03840000
	bltz s0, 0x1044
	/*illegal*/ .word 0x06000354
	/*illegal*/ .word 0x06000328
	/*illegal*/ .word 0x0600033c
	/*illegal*/ .word 0xffff001f
	nop
	nop
	nop
	tlti t5, -1000
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfe70fc18
	nop
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfe700320
	nop
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0xffffffff
	tlti t5, 800
	nop
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0xffffffff
	tlti t5, 800
	nop
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	jal 0x3900c80
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0ce4fc18
	nop
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	tlti t5, -1000
	nop
	bltz $zero, 0x145c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0xfb790000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x04870000
	bltz $zero, 0x147c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x04870000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xfb790000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xfb790000
	nop
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x04870000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x04870000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0xfb790000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x075807d0
	/*illegal*/ .word 0xfe810000
	sll $zero, $zero, 0x10
	bnel $zero, $zero, 0x158ec
	/*illegal*/ .word 0x07580c1c
	/*illegal*/ .word 0xfe810000
	/*illegal*/ .word 0x000001a2
	/*illegal*/ .word 0x502750ff
	/*illegal*/ .word 0xfe810c1c
	/*illegal*/ .word 0x07580000
	/*illegal*/ .word 0x040001a2
	/*illegal*/ .word 0x502750ff
	/*illegal*/ .word 0xfe8107d0
	/*illegal*/ .word 0x07580000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x540054ff
	/*illegal*/ .word 0x05cd0ed8
	/*illegal*/ .word 0xfcf60000
	nop
	addiu t4, v1, 9471
	/*illegal*/ .word 0xfcf60ed8
	/*illegal*/ .word 0x05cd0000
	bltz $zero, 0x53c
	addiu t4, v1, 9471
	/*illegal*/ .word 0x030a0ed8
	/*illegal*/ .word 0xfa330000
	bltz $zero, 0x54c
	/*illegal*/ .word 0xdc6cdcff
	/*illegal*/ .word 0x017f0c1c
	/*illegal*/ .word 0xf8a80000
	/*illegal*/ .word 0x04000190
	/*illegal*/ .word 0xb027b0ff
	/*illegal*/ .word 0xf8a80c1c
	/*illegal*/ .word 0x017f0000
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0xb027b0ff
	/*illegal*/ .word 0xfa330ed8
	/*illegal*/ .word 0x030a0000
	nop
	/*illegal*/ .word 0xdc6cdcff
	/*illegal*/ .word 0x05cd0ed8
	/*illegal*/ .word 0xfcf60000
	/*illegal*/ .word 0x04000000
	addiu t4, v1, 9471
	/*illegal*/ .word 0x030a0ed8
	/*illegal*/ .word 0xfa330000
	bltz $zero, 0x59c
	/*illegal*/ .word 0xdc6cdcff
	/*illegal*/ .word 0xfcf60ed8
	/*illegal*/ .word 0x05cd0000
	nop
	addiu t4, v1, 9471
	/*illegal*/ .word 0x017f07d0
	/*illegal*/ .word 0xf8a80000
	bltz $zero, 0x15bc
	sw $zero, -21249($zero)
	/*illegal*/ .word 0xf8a807d0
	/*illegal*/ .word 0x017f0000
	sll $zero, $zero, 0x10
	sw $zero, -21249($zero)
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x00800200
	sw $zero, -21249($zero)
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x01000200
	sw $zero, 21759($zero)
	/*illegal*/ .word 0xff2c076c
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x0100ff56
	sw $zero, 21759($zero)
	/*illegal*/ .word 0xff2c076c
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x0080ff56
	sw $zero, -21249($zero)
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x01800200
	bnel $zero, $zero, 0x15a1c
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x5400acff
	/*illegal*/ .word 0x00d4076c
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x0200ff56
	/*illegal*/ .word 0x5400acff
	/*illegal*/ .word 0x00d4076c
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x0180ff56
	/*illegal*/ .word 0x540054ff
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0xff2c0000
	sll $zero, $zero, 0x8
	bnel $zero, $zero, 0xfffeba5c
	/*illegal*/ .word 0x00d4076c
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x0000ff56
	/*illegal*/ .word 0x5400acff
	/*illegal*/ .word 0xfe8107d0
	/*illegal*/ .word 0x07580000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc454c5ff
	/*illegal*/ .word 0xfe810c1c
	/*illegal*/ .word 0x07580000
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0xb0d9b0ff
	/*illegal*/ .word 0x07580c1c
	/*illegal*/ .word 0xfe810000
	bltz $zero, 0xa14
	/*illegal*/ .word 0xb0d9b0ff
	/*illegal*/ .word 0x075807d0
	/*illegal*/ .word 0xfe810000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xc454c5ff
	/*illegal*/ .word 0xfcf60ed8
	/*illegal*/ .word 0x05cd0000
	nop
	cache 0x16, -16641(s5)
	/*illegal*/ .word 0x05cd0ed8
	/*illegal*/ .word 0xfcf60000
	bltz $zero, 0x6cc
	cache 0x16, -16641(s5)
	/*illegal*/ .word 0xf8a807d0
	/*illegal*/ .word 0x017f0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x3c543cff
	/*illegal*/ .word 0x017f07d0
	/*illegal*/ .word 0xf8a80000
	bltz $zero, 0xeec
	/*illegal*/ .word 0x3c543cff
	/*illegal*/ .word 0xfa330ed8
	/*illegal*/ .word 0x030a0000
	nop
	/*illegal*/ .word 0x42b642ff
	/*illegal*/ .word 0xf8a80c1c
	/*illegal*/ .word 0x017f0000
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0x50d950ff
	/*illegal*/ .word 0x017f0c1c
	/*illegal*/ .word 0xf8a80000
	/*illegal*/ .word 0x040000de
	/*illegal*/ .word 0x50d950ff
	/*illegal*/ .word 0x030a0ed8
	/*illegal*/ .word 0xfa330000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x42b642ff
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
	bltz s0, 0x3500
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
	/*illegal*/ .word 0x06001088
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
	syscall 0x40180
	bltz s0, 0x1b58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000540
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2566
	syscall 0x2018
	bltzl s0, 0x4044
	sllv v0, v0, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x35b8
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
	/*illegal*/ .word 0x06001288
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xffffe860
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x060005d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzl s0, 0x28cc
	/*illegal*/ .word 0x00020e04
	/*illegal*/ .word 0x06100006
	/*illegal*/ .word 0x00100612
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06000b68
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
	/*illegal*/ .word 0x06001308
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xffffe8f8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000670
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	teqi s0, 6
	/*illegal*/ .word 0x000c060e
	bltzal s0, 0x5184
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06120c0e
	/*illegal*/ .word 0x00120e14
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
	bltz s0, 0x3718
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
	/*illegal*/ .word 0x06000e88
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 17216
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x1b78
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06000b68
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
	tgeiu t8, 17216
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	bltz s0, 0x1d00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000420
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfcfffe60
	/*illegal*/ .word 0xfffcf3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x3878
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
	/*illegal*/ .word 0x06000b88
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07014140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f14140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210005
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060003e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x614a218f
	/*illegal*/ .word 0x408570c7
	swl at, -9983($zero)
	/*illegal*/ .word 0xf3110165
	xori t5, t9, 0xbde7
	/*illegal*/ .word 0xdef30000
	/*illegal*/ .word 0x5ba50000
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	/*illegal*/ .word 0x77100000
	nop
	lwl $zero, 0(a0)
	nop
	/*illegal*/ .word 0x77888000
	nop
	/*illegal*/ .word 0x77778000
	nop
	bne k1, s7, 0xfffe2c44
	nop
	/*illegal*/ .word 0x11777800
	nop
	/*illegal*/ .word 0x71777800
	nop
	/*illegal*/ .word 0x78777100
	nop
	lwl s7, 4352(v1)
	nop
	lh s7, 4096(k1)
	nop
	/*illegal*/ .word 0x77711000
	nop
	beq t0, s0, 0xc7c
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000888
	nop
	/*illegal*/ .word 0x00888888
	nop
	lwl t0, -30857(a0)
	/*illegal*/ .word 0x00000088
	lwl s7, 30583(v1)
	/*illegal*/ .word 0x00000888
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00008887
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00008877
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x0008877a
	swl t2, -21846(s5)
	/*illegal*/ .word 0x0008777a
	swl t2, -21846(s5)
	/*illegal*/ .word 0x00887777
	lwr t2, -21846(s5)
	/*illegal*/ .word 0x00877777
	/*illegal*/ .word 0x79aaaaaa
	/*illegal*/ .word 0x00877779
	/*illegal*/ .word 0x7799aaaa
	j 0x1dddde4
	lhu t9, -26198(k1)
	j 0x1dddde4
	lwr s7, -26215(t3)
	j 0x1dddde4
	lwr s7, 31129(t4)
	/*illegal*/ .word 0x01777779
	lwr k0, 30617(t4)
	/*illegal*/ .word 0x01777779
	lwr t2, -22663(t5)
	/*illegal*/ .word 0x01777779
	lwr t2, -21897(s5)
	/*illegal*/ .word 0x00177779
	lwr t2, -21849(s5)
	/*illegal*/ .word 0x00177779
	swl t2, -21846(s5)
	/*illegal*/ .word 0x00117779
	swl t2, -21846(s5)
	/*illegal*/ .word 0x0001777a
	swl t2, -21846(s5)
	/*illegal*/ .word 0x00011777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00001177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00001117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000111
	bne k1, s7, 0x1eb3c
	mthi $zero
	beq t0, s7, 0x1eb44
	nop
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x00011111
	nop
	tgeu $zero, $zero, 0x5
	nop
	/*illegal*/ .word 0x00000177
	nop
	nop
	nop
	/*illegal*/ .word 0x00000888
	nop
	/*illegal*/ .word 0x00888888
	nop
	lwl t0, -30857(a0)
	/*illegal*/ .word 0x00000088
	lwl s7, 30583(v1)
	/*illegal*/ .word 0x00000888
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00008887
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00008877
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x0008877c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0008777c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00887777
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00877777
	/*illegal*/ .word 0x7ccccccc
	/*illegal*/ .word 0x0087777c
	/*illegal*/ .word 0x77cccccc
	j 0x1ddddf0
	/*illegal*/ .word 0xc77ccccc
	/*illegal*/ .word 0x0877777c
	/*illegal*/ .word 0xcc77cccc
	/*illegal*/ .word 0x0877777c
	/*illegal*/ .word 0xccc77ccc
	/*illegal*/ .word 0x0177777c
	/*illegal*/ .word 0xcccc77cc
	/*illegal*/ .word 0x0177777c
	/*illegal*/ .word 0xccccc77c
	/*illegal*/ .word 0x0177777c
	/*illegal*/ .word 0xcccccc77
	/*illegal*/ .word 0x0017777c
	/*illegal*/ .word 0xccccccc7
	/*illegal*/ .word 0x0017777c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0011777c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0001777c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00011777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00001177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00001117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x17777777
	mthi $zero
	beq t0, s7, 0x1ec44
	nop
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x00011111
	nop
	tgeu $zero, $zero, 0x5
	nop
	/*illegal*/ .word 0x00000177
	nop
	srlv $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000646
	nop
	/*illegal*/ .word 0x00666325
	nop
	/*illegal*/ .word 0x66333332
	/*illegal*/ .word 0x00000066
	andi a0, k0, 0x5554
	sra $zero, $zero, 0x19
	/*illegal*/ .word 0x44555555
	teq $zero, $zero, 0x190
	bnel t2, s5, 0x16414
	/*illegal*/ .word 0x00005345
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00064355
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00053455
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x00643556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x00534561
	addi v0, s1, 8738
	/*illegal*/ .word 0x00535562
	lwr t9, -26215(t4)
	bgezl t2, 0x1647c
	lwr t9, -26215(t4)
	/*illegal*/ .word 0x05345553
	lwr t2, -21846(t5)
	/*illegal*/ .word 0x05345553
	lwr t2, -21846(s5)
	/*illegal*/ .word 0x05345554
	lwr t2, -21846(s5)
	/*illegal*/ .word 0x05345546
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x05345533
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x05345555
	bnel t2, s4, 0x12038
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x05345554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x05345544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x05345544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x05245444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x05245444
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x04244444
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x04244433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x04244333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x03243326
	/*illegal*/ .word 0x66233333
	/*illegal*/ .word 0x03222225
	bnel t1, v0, 0x9808
	subu $zero, $zero, $zero
	andi $zero, t9, 0x0
	nop
	srlv $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000646
	nop
	/*illegal*/ .word 0x00666325
	nop
	/*illegal*/ .word 0x65333332
	/*illegal*/ .word 0x00000065
	andi a0, k0, 0x4444
	sra $zero, $zero, 0x15
	/*illegal*/ .word 0x44444444
	teq $zero, $zero, 0x150
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x00005344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x00054344
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x00053444
	bnel t2, s5, 0x1652c
	tltu v0, s4, 0xd0
	andi s3, t9, 0x3333
	teq v0, s3, 0x114
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x00534565
	bnel t2, s5, 0x16544
	/*illegal*/ .word 0x05435565
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345565
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345565
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345565
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x05345556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05245555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05245555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x04245555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x04245444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x04244433
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x03244322
	addi v1, s1, 13107
	/*illegal*/ .word 0x03222226
	/*illegal*/ .word 0x66222222
	or $zero, $zero, $zero
	bnel t1, $zero, 0x1088
	/*illegal*/ .word 0x66355555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555536
	/*illegal*/ .word 0x66355555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555536
	/*illegal*/ .word 0x66355555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555536
	/*illegal*/ .word 0x66355555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555536
	/*illegal*/ .word 0x66345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555436
	/*illegal*/ .word 0x66345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555436
	/*illegal*/ .word 0x66346aaa
	sh k0, -21931(s2)
	/*illegal*/ .word 0x5aaa555a
	swl a1, 17462(s5)
	/*illegal*/ .word 0x66346aaa
	sh t2, -21851(s5)
	swl t2, -23126(s5)
	swl a1, 17462(s5)
	/*illegal*/ .word 0x66346aaa
	sh t2, 23205(s5)
	swl k0, -23126(s2)
	/*illegal*/ .word 0x5aa44436
	/*illegal*/ .word 0x663444aa
	bnel t5, t2, 0x17bb4
	swl k0, -23126(s2)
	/*illegal*/ .word 0x5aa44436
	/*illegal*/ .word 0x663444aa
	/*illegal*/ .word 0x45555aa5
	swl k0, -23126(s2)
	/*illegal*/ .word 0x4aa44436
	/*illegal*/ .word 0x663444aa
	/*illegal*/ .word 0x4444aa55
	swl k0, -23382(s2)
	/*illegal*/ .word 0x4aa44436
	/*illegal*/ .word 0x663444aa
	/*illegal*/ .word 0x4444aa44
	swl t2, -23382(s2)
	swl a0, 17462(s5)
	/*illegal*/ .word 0x663444aa
	/*illegal*/ .word 0x444aa444
	swl t2, -23382(s2)
	swl a0, 17462(s5)
	bnel t1, s4, 0x12414
	/*illegal*/ .word 0x444aa444
	swl t2, -23478(s2)
	swl a0, 17461(s5)
	bnel t1, s4, 0x12424
	/*illegal*/ .word 0x44aa4444
	swl t2, -23484(s2)
	/*illegal*/ .word 0x4aa44435
	bnel t1, s4, 0x12434
	/*illegal*/ .word 0x44aa4aa4
	swl t2, -23484(s2)
	/*illegal*/ .word 0x4aa44435
	bnel t1, s4, 0x12400
	/*illegal*/ .word 0x44994994
	lwr t1, -27580(t2)
	/*illegal*/ .word 0x49944435
	bnel t1, s4, 0x12410
	/*illegal*/ .word 0x44999994
	lwr t9, -27580(t4)
	/*illegal*/ .word 0x49944435
	bnel t1, s4, 0x12420
	/*illegal*/ .word 0x44999994
	lwr t9, -27580(t4)
	/*illegal*/ .word 0x49944435
	bnel t1, s4, 0x12430
	/*illegal*/ .word 0x44499944
	/*illegal*/ .word 0x49994444
	/*illegal*/ .word 0x49944435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44433333
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44444435
	bnel t1, s4, 0x12348
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4435
	/*illegal*/ .word 0x44343333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3434
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444434
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	beq t0, s1, 0x56d0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi v0, s1, 8737
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13090
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi v0, t9, 0x2223
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444443
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x16840
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addi v0, t9, 4369
	beq t0, s1, 0x5754
	addi v0, t9, 4369
	beq t0, s1, 0x575c
	addi v0, t9, 8465
	beq t0, s1, 0x5764
	addi v0, t9, 8465
	beq t0, s1, 0x576c
	addiu v1, at, 8721
	beq t0, s1, 0x5774
	addiu v1, t1, 8721
	beq t0, s1, 0x577c
	addiu a0, t1, 12833
	beq t0, s1, 0x5784
	ori a0, t1, 0x3221
	beq t0, s1, 0x578c
	ori a1, t1, 0x4322
	beq t0, s1, 0x5794
	ori a1, s1, 0x4322
	beq t0, s1, 0x579c
	ori a1, s1, 0x5432
	addi s1, t0, 4369
	ori s5, s1, 0x5432
	addi s1, t0, 4369
	ori s5, s1, 0x5543
	addi s1, s0, 4369
	/*illegal*/ .word 0x46355543
	addi s1, s0, 4369
	/*illegal*/ .word 0x46355554
	andi at, s1, 0x1111
	/*illegal*/ .word 0x46465554
	andi at, s1, 0x1111
	bltz s0, 0x304c
	/*illegal*/ .word 0x02000226
	/*illegal*/ .word 0x0000fe3e
	nop
	/*illegal*/ .word 0x0100f8a8
	/*illegal*/ .word 0x08980064
	/*illegal*/ .word 0x06000aa8
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06000a90
	nop
	nop
	nop
	tgeu t0, $zero, 0x3ed
	bltzal fp, 0x2600
	/*illegal*/ .word 0x06000948
	nop
	nop
	/*illegal*/ .word 0x06040000
	/*illegal*/ .word 0x06001388
	nop
	nop
	xori $zero, $zero, 0x700
	sll $zero, a3, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	sra $zero, v1, 0x0
	sll $zero, a0, 0x0
	nop
	nop
	/*illegal*/ .word 0x01c20000
	nop
	nop
	/*illegal*/ .word 0x01c20000
	/*illegal*/ .word 0x00010226
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0x02260000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	/*illegal*/ .word 0x0001fe3e
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xfe3e0000
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001d
	nop
	sll $zero, ra, 0x0
	/*illegal*/ .word 0x00000001
	nop
	sll $zero, sp, 0x0
	/*illegal*/ .word 0x0000001f
	nop
	/*illegal*/ .word 0x00010384
	mthi $zero
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x001d0866
	/*illegal*/ .word 0x0000001f
	j 0x1980000
	/*illegal*/ .word 0x060013e0
	/*illegal*/ .word 0x06001414
	/*illegal*/ .word 0x060013e8
	/*illegal*/ .word 0x060013fc
	/*illegal*/ .word 0xffff001f
	nop
	/*illegal*/ .word 0x06001d98
	/*illegal*/ .word 0x06001e98
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	sll $zero, fp, 0x0
	bltz s0, 0x67a0
	/*illegal*/ .word 0x060014b8
	nop
	/*illegal*/ .word 0xfe000005
	/*illegal*/ .word 0x060014d8
	tlti t5, -1000
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfe70fc18
	nop
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfe700320
	nop
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0xffffffff
	tlti t5, 800
	nop
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0xffffffff
	tlti t5, 800
	nop
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	jal 0x3900c80
	nop
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0ce4fc18
	nop
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	tlti t5, -1000
	nop
	bltz $zero, 0x256c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0xfb790000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x04870000
	bltz $zero, 0x258c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x04870000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xfb790000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xfb790000
	nop
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x04870000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x04870000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0xfb790000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x008800ff
	/*illegal*/ .word 0x075807d0
	/*illegal*/ .word 0xfe810000
	sll $zero, $zero, 0x10
	bnel $zero, $zero, 0x169fc
	/*illegal*/ .word 0x07580c1c
	/*illegal*/ .word 0xfe810000
	/*illegal*/ .word 0x000001a2
	/*illegal*/ .word 0x502750ff
	/*illegal*/ .word 0xfe810c1c
	/*illegal*/ .word 0x07580000
	/*illegal*/ .word 0x040001a2
	/*illegal*/ .word 0x502750ff
	/*illegal*/ .word 0xfe8107d0
	/*illegal*/ .word 0x07580000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x540054ff
	/*illegal*/ .word 0x05cd0ed8
	/*illegal*/ .word 0xfcf60000
	nop
	addiu t4, v1, 9471
	/*illegal*/ .word 0xfcf60ed8
	/*illegal*/ .word 0x05cd0000
	bltz $zero, 0x164c
	addiu t4, v1, 9471
	/*illegal*/ .word 0x030a0ed8
	/*illegal*/ .word 0xfa330000
	bltz $zero, 0x165c
	/*illegal*/ .word 0xdc6cdcff
	/*illegal*/ .word 0x017f0c1c
	/*illegal*/ .word 0xf8a80000
	/*illegal*/ .word 0x04000190
	/*illegal*/ .word 0xb027b0ff
	/*illegal*/ .word 0xf8a80c1c
	/*illegal*/ .word 0x017f0000
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0xb027b0ff
	/*illegal*/ .word 0xfa330ed8
	/*illegal*/ .word 0x030a0000
	nop
	/*illegal*/ .word 0xdc6cdcff
	/*illegal*/ .word 0x05cd0ed8
	/*illegal*/ .word 0xfcf60000
	/*illegal*/ .word 0x04000000
	addiu t4, v1, 9471
	/*illegal*/ .word 0x030a0ed8
	/*illegal*/ .word 0xfa330000
	bltz $zero, 0x16ac
	/*illegal*/ .word 0xdc6cdcff
	/*illegal*/ .word 0xfcf60ed8
	/*illegal*/ .word 0x05cd0000
	nop
	addiu t4, v1, 9471
	/*illegal*/ .word 0x017f07d0
	/*illegal*/ .word 0xf8a80000
	bltz $zero, 0x26cc
	sw $zero, -21249($zero)
	/*illegal*/ .word 0xf8a807d0
	/*illegal*/ .word 0x017f0000
	sll $zero, $zero, 0x10
	sw $zero, -21249($zero)
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x00800200
	sw $zero, -21249($zero)
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x01000200
	sw $zero, 21759($zero)
	/*illegal*/ .word 0xff2c076c
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x0100ff56
	sw $zero, 21759($zero)
	/*illegal*/ .word 0xff2c076c
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x0080ff56
	sw $zero, -21249($zero)
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x01800200
	bnel $zero, $zero, 0x16b2c
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x5400acff
	/*illegal*/ .word 0x00d4076c
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x0200ff56
	/*illegal*/ .word 0x5400acff
	/*illegal*/ .word 0x00d4076c
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x0180ff56
	/*illegal*/ .word 0x540054ff
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0xff2c0000
	sll $zero, $zero, 0x8
	bnel $zero, $zero, 0xfffecb6c
	/*illegal*/ .word 0x00d4076c
	/*illegal*/ .word 0xff2c0000
	/*illegal*/ .word 0x0000ff56
	/*illegal*/ .word 0x5400acff
	/*illegal*/ .word 0xfe8107d0
	/*illegal*/ .word 0x07580000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc454c5ff
	/*illegal*/ .word 0xfe810c1c
	/*illegal*/ .word 0x07580000
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0xb0d9b0ff
	/*illegal*/ .word 0x07580c1c
	/*illegal*/ .word 0xfe810000
	bltz $zero, 0x1b24
	/*illegal*/ .word 0xb0d9b0ff
	/*illegal*/ .word 0x075807d0
	/*illegal*/ .word 0xfe810000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xc454c5ff
	/*illegal*/ .word 0xfcf60ed8
	/*illegal*/ .word 0x05cd0000
	nop
	cache 0x16, -16641(s5)
	/*illegal*/ .word 0x05cd0ed8
	/*illegal*/ .word 0xfcf60000
	bltz $zero, 0x17dc
	cache 0x16, -16641(s5)
	/*illegal*/ .word 0xf8a807d0
	/*illegal*/ .word 0x017f0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x3c543cff
	/*illegal*/ .word 0x017f07d0
	/*illegal*/ .word 0xf8a80000
	bltz $zero, 0x1ffc
	/*illegal*/ .word 0x3c543cff
	/*illegal*/ .word 0xfa330ed8
	/*illegal*/ .word 0x030a0000
	nop
	/*illegal*/ .word 0x42b642ff
	/*illegal*/ .word 0xf8a80c1c
	/*illegal*/ .word 0x017f0000
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0x50d950ff
	/*illegal*/ .word 0x017f0c1c
	/*illegal*/ .word 0xf8a80000
	/*illegal*/ .word 0x040000de
	/*illegal*/ .word 0x50d950ff
	/*illegal*/ .word 0x030a0ed8
	/*illegal*/ .word 0xfa330000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x42b642ff
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
	bltz s0, 0x8a50
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
	/*illegal*/ .word 0x06002198
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
	syscall 0x40180
	bltz s0, 0x70a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06001650
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2566
	syscall 0x2018
	bltzl s0, 0x5154
	sllv v0, v0, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x8b08
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
	/*illegal*/ .word 0x06002398
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xfffff970
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x060016e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzl s0, 0x39dc
	/*illegal*/ .word 0x00020e04
	/*illegal*/ .word 0x06100006
	/*illegal*/ .word 0x00100612
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001c78
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
	/*illegal*/ .word 0x06002418
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xfffffa08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06001780
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	teqi s0, 6
	/*illegal*/ .word 0x000c060e
	bltzal s0, 0x6294
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06120c0e
	/*illegal*/ .word 0x00120e14
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
	bltz s0, 0x8c68
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
	/*illegal*/ .word 0x06001f98
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 17216
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	bltz s0, 0x70c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06001c78
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
	/*illegal*/ .word 0x06002098
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 17216
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	bltz s0, 0x7250
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001530
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfcfffe60
	/*illegal*/ .word 0xfffcf3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x8dc8
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
	/*illegal*/ .word 0x06001c98
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07014140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f14140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210005
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060014f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x614a218f
	/*illegal*/ .word 0x408570c7
	swl at, -9983($zero)
	/*illegal*/ .word 0xf3110165
	xori t5, t9, 0x8c5b
	cache 0x7, -8461(t7)
	/*illegal*/ .word 0x4b21a5f5
	/*illegal*/ .word 0xcef9e77d
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	lh s0, 0(t8)
	nop
	/*illegal*/ .word 0x77100000
	nop
	lwl $zero, 0(a0)
	nop
	/*illegal*/ .word 0x77888000
	nop
	/*illegal*/ .word 0x77778000
	nop
	bne k1, s7, 0xfffe3d54
	nop
	/*illegal*/ .word 0x11777800
	nop
	/*illegal*/ .word 0x71777800
	nop
	/*illegal*/ .word 0x78777100
	nop
	lwl s7, 4352(v1)
	nop
	lh s7, 4096(k1)
	nop
	/*illegal*/ .word 0x77711000
	nop
	beq t0, s0, 0x1d8c
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000888
	nop
	/*illegal*/ .word 0x00888888
	nop
	lwl t0, -30857(a0)
	/*illegal*/ .word 0x00000088
	lwl s7, 30583(v1)
	/*illegal*/ .word 0x00000888
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00008887
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00008877
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x0008877b
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0008777b
	swr k1, -17477(sp)
	/*illegal*/ .word 0x00887777
	swl k1, -17477(sp)
	/*illegal*/ .word 0x00877777
	/*illegal*/ .word 0x7abbbbbb
	/*illegal*/ .word 0x0087777a
	/*illegal*/ .word 0x77aabbbb
	j 0x1dddde8
	sh k0, -21829(k1)
	j 0x1dddde8
	swl s7, -21846(s3)
	j 0x1dddde8
	swl a3, 31402(s5)
	/*illegal*/ .word 0x0177777a
	swl t3, 30634(s5)
	/*illegal*/ .word 0x0177777a
	swl k1, -18566(s5)
	/*illegal*/ .word 0x0177777a
	swl k1, -17545(sp)
	/*illegal*/ .word 0x0017777a
	swl k1, -17481(sp)
	/*illegal*/ .word 0x0017777a
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0011777a
	swr k1, -17477(sp)
	/*illegal*/ .word 0x0001777b
	swr k1, -17477(sp)
	/*illegal*/ .word 0x00011777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00001177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00001117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000111
	bne k1, s7, 0x1fc4c
	mthi $zero
	beq t0, s7, 0x1fc54
	nop
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x00011111
	nop
	tgeu $zero, $zero, 0x5
	nop
	/*illegal*/ .word 0x00000177
	nop
	nop
	nop
	/*illegal*/ .word 0x00000888
	nop
	/*illegal*/ .word 0x00888888
	nop
	lwl t0, -30857(a0)
	/*illegal*/ .word 0x00000088
	lwl s7, 30583(v1)
	/*illegal*/ .word 0x00000888
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00008887
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00008877
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x0008877c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0008777c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00887777
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00877777
	/*illegal*/ .word 0x7ccccccc
	/*illegal*/ .word 0x0087777c
	/*illegal*/ .word 0x77cccccc
	j 0x1ddddf0
	/*illegal*/ .word 0xc77ccccc
	/*illegal*/ .word 0x0877777c
	/*illegal*/ .word 0xcc77cccc
	/*illegal*/ .word 0x0877777c
	/*illegal*/ .word 0xccc77ccc
	/*illegal*/ .word 0x0177777c
	/*illegal*/ .word 0xcccc77cc
	/*illegal*/ .word 0x0177777c
	/*illegal*/ .word 0xccccc77c
	/*illegal*/ .word 0x0177777c
	/*illegal*/ .word 0xcccccc77
	/*illegal*/ .word 0x0017777c
	/*illegal*/ .word 0xccccccc7
	/*illegal*/ .word 0x0017777c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0011777c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x0001777c
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x00011777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00001177
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00001117
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x17777777
	mthi $zero
	beq t0, s7, 0x1fd54
	nop
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x00011111
	nop
	tgeu $zero, $zero, 0x5
	nop
	/*illegal*/ .word 0x00000177
	nop
	sync
	nop
	/*illegal*/ .word 0x00000fff
	nop
	jal 0xffffffc
	sync
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00000fff
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0x0000ffff
	/*illegal*/ .word 0xffeeeeee
	/*illegal*/ .word 0x0000fffe
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0x000ffeee
	/*illegal*/ .word 0xeddd3333
	/*illegal*/ .word 0x000feedd
	/*illegal*/ .word 0xd3333333
	/*illegal*/ .word 0x00feed22
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x00eed244
	/*illegal*/ .word 0x45666666
	/*illegal*/ .word 0x00edd361
	addi v0, s1, 8738
	/*illegal*/ .word 0x00dd3462
	swl t2, -21846(s5)
	bltzall t1, 0xf18c
	swl t2, -21846(s5)
	bgezl t1, 0x17158
	swl k1, -17477(s5)
	/*illegal*/ .word 0x05345453
	swl k1, -17477(sp)
	/*illegal*/ .word 0x05345554
	swl k1, -17477(sp)
	/*illegal*/ .word 0x05345546
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x05345533
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x05345555
	bnel t2, s4, 0x13148
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x05345554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x05345544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x05345544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x05245444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x05245444
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x04244444
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x04244433
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x04244333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x03243326
	/*illegal*/ .word 0x66233333
	/*illegal*/ .word 0x03222225
	bnel t1, v0, 0xa918
	subu $zero, $zero, $zero
	andi $zero, t9, 0x0
	nop
	srlv $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000646
	nop
	/*illegal*/ .word 0x00666325
	nop
	/*illegal*/ .word 0x65333332
	/*illegal*/ .word 0x00000065
	andi a0, k0, 0x4444
	sra $zero, $zero, 0x15
	/*illegal*/ .word 0x44444444
	teq $zero, $zero, 0x150
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x00005344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x00054344
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x00053444
	bnel t2, s5, 0x1763c
	tltu v0, s4, 0xd0
	andi s3, t9, 0x3333
	teq v0, s3, 0x114
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x00534565
	bnel t2, s5, 0x17654
	/*illegal*/ .word 0x05435565
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345565
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345565
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345565
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345566
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x05345556
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05345555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05245555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x05245555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x04245555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x04245444
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x04244433
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x03244322
	addi v1, s1, 13107
	/*illegal*/ .word 0x03222226
	/*illegal*/ .word 0x66222222
	or $zero, $zero, $zero
	bnel t1, $zero, 0x2198
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xffffffee
	/*illegal*/ .word 0xeeeeefff
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeff
	/*illegal*/ .word 0xffeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeedddddd
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xddddddee
	/*illegal*/ .word 0xddd333dd
	/*illegal*/ .word 0xdddddeee
	/*illegal*/ .word 0xeeeddddd
	/*illegal*/ .word 0xdd933ddd
	/*illegal*/ .word 0xd3233399
	andi sp, fp, 0xdddd
	/*illegal*/ .word 0xdddddd99
	lwr s3, 13101(t4)
	andi a0, t9, 0x4499
	andi t9, t9, 0x9333
	lwr t9, -27751(t1)
	lwr s4, 17187(t5)
	ori s4, at, 0x44bb
	/*illegal*/ .word 0x44499333
	lwr t9, -27829(t1)
	swr s4, 17443(sp)
	bnel t1, s4, 0x13578
	/*illegal*/ .word 0x44bb4444
	swr t3, -19388(k0)
	/*illegal*/ .word 0x4bb44435
	bnel t1, s4, 0x13588
	/*illegal*/ .word 0x44bb4bb4
	swr t3, -19388(k0)
	/*illegal*/ .word 0x4bb44435
	bnel t1, s4, 0x13554
	/*illegal*/ .word 0x44aa4aa4
	swl t2, -23484(s2)
	/*illegal*/ .word 0x4aa44435
	bnel t1, s4, 0x13564
	/*illegal*/ .word 0x44aaaaa4
	swl t2, -23484(s5)
	/*illegal*/ .word 0x4aa44435
	bnel t1, s4, 0x13574
	/*illegal*/ .word 0x44aaaaa4
	swl t2, -23484(s5)
	/*illegal*/ .word 0x4aa44435
	bnel t1, s4, 0x13584
	/*illegal*/ .word 0x444aaa44
	/*illegal*/ .word 0x4aaa4444
	/*illegal*/ .word 0x4aa44435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444435
	/*illegal*/ .word 0x55344444
	/*illegal*/ .word 0x44433333
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44444435
	bnel t1, s4, 0x13458
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4435
	/*illegal*/ .word 0x44343333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3434
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44344444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444434
	/*illegal*/ .word 0x44333333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3334
	beq t0, s1, 0x67e0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111222
	addi v0, s1, 8737
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v1, s1, 13090
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi v0, t9, 0x2223
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444443
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	bnel t2, s5, 0x17950
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	addi v0, t9, 4369
	beq t0, s1, 0x6864
	addi v0, t9, 4369
	beq t0, s1, 0x686c
	addi v0, t9, 8465
	beq t0, s1, 0x6874
	addi v0, t9, 8465
	beq t0, s1, 0x687c
	addiu v1, at, 8721
	beq t0, s1, 0x6884
	addiu v1, t1, 8721
	beq t0, s1, 0x688c
	addiu a0, t1, 12833
	beq t0, s1, 0x6894
	ori a0, t1, 0x3221
	beq t0, s1, 0x689c
	ori a1, t1, 0x4322
	beq t0, s1, 0x68a4
	ori a1, s1, 0x4322
	beq t0, s1, 0x68ac
	ori a1, s1, 0x5432
	addi s1, t0, 4369
	ori s5, s1, 0x5432
	addi s1, t0, 4369
	ori s5, s1, 0x5543
	addi s1, s0, 4369
	/*illegal*/ .word 0x46355543
	addi s1, s0, 4369
	/*illegal*/ .word 0x46355554
	andi at, s1, 0x1111
	/*illegal*/ .word 0x46465554
	andi at, s1, 0x1111
	bltz s0, 0x859c
	/*illegal*/ .word 0x02000226
	/*illegal*/ .word 0x0000fe3e
	nop
	/*illegal*/ .word 0x0100f8a8
	/*illegal*/ .word 0x08980064
	/*illegal*/ .word 0x06001bb8
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001ba0
	nop
	nop
	nop
	tgeu t0, $zero, 0x3ed
	bltzal fp, 0x3710
	/*illegal*/ .word 0x06001a58
	nop
	nop
	/*illegal*/ .word 0x06040000
	/*illegal*/ .word 0x06002498
	nop
	nop

.close
