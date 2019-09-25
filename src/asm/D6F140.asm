.n64
.create "build/obj/D6F140.bin", 0

	/*illegal*/ .word 0x05360320
	bltzal fp, 0x8
	/*illegal*/ .word 0x038f0800
	lhu v0, -14081(s4)
	bltzal fp, 0xc94
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x07d00320
	tnei t6, 0
	j 0x1248
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x07d00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bltzal fp, 0xcd4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	bne t7, $zero, 0x68
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x05360320
	beq t1, s0, 0x78
	/*illegal*/ .word 0x038f1800
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	beq t1, s0, 0x88
	sll v1, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bltzal fp, 0xd14
	/*illegal*/ .word 0x13320000
	/*illegal*/ .word 0x08001b6e
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08002000
	lhu v0, -14081(s4)
	beq s6, $zero, 0xd44
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1aab2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x11300000
	addi $zero, $zero, 6144
	/*illegal*/ .word 0xf0dcffff
	beq t1, s0, 0xd64
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x18001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x18002000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x15e00000
	addi $zero, $zero, 8192
	/*illegal*/ .word 0xc8b4dcff
	bne t7, $zero, 0xd94
	/*illegal*/ .word 0x07d00000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0xf0dcffff
	bne t7, $zero, 0xda4
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xc8b4dcff
	beq s6, $zero, 0xdb4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x1aab0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03e90000
	/*illegal*/ .word 0x08000157
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x07d00320
	tnei t6, 0
	/*illegal*/ .word 0x00000492
	/*illegal*/ .word 0xc8b4dcff
	bltzal fp, 0xe14
	/*illegal*/ .word 0x07d00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	bltzal fp, 0xe24
	/*illegal*/ .word 0x03200000
	nop
	lhu v0, -14081(s4)
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x13320000
	/*illegal*/ .word 0x00001b6e
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x15170000
	/*illegal*/ .word 0x08001ea9
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x11300000
	sll v1, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	bltzal fp, 0xea4
	/*illegal*/ .word 0x15e00000
	sll a0, $zero, 0x0
	lhu v0, -14081(s4)
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08002000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10002000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x10001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x05360320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x038f0000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	jal 0x2000000
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	bltzal fp, 0x2a8
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x05360320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x038f1000
	lhu v0, -14081(s4)
	bltzal fp, 0xf44
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x11300000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	beq t1, s0, 0xf64
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0xf84
	/*illegal*/ .word 0x07d00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf0dcffff
	beq t1, s0, 0xf94
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x18001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x11300000
	addi $zero, $zero, 4096
	/*illegal*/ .word 0xf0dcffff
	beq t1, s0, 0xfc4
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x10001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	bltzal fp, 0x1004
	/*illegal*/ .word 0x11300000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	jal 0x2000c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x07d00000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x0101602c
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x00040a06
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	bltzall s0, 0x54cc
	/*illegal*/ .word 0x000c1612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x0618201a
	/*illegal*/ .word 0x00222426
	tgei s1, 8742
	xor a1, at, t2
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	add $zero, t0, at
	bltz s0, 0xaa8
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	bltzl s0, 0x2544
	/*illegal*/ .word 0x00020a08
	teqi s0, 512
	srl at, t4, 0x18
	tnei s0, 2562
	/*illegal*/ .word 0x00101214
	bltzal s0, 0x55a4
	/*illegal*/ .word 0x00181a12
	/*illegal*/ .word 0x06101812
	/*illegal*/ .word 0x00121c1e
	/*illegal*/ .word 0x0614121e
	/*illegal*/ .word 0x00121a1c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x0c000000
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
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000260
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	sll at, t2, 0x10
	tlti s0, 6
	/*illegal*/ .word 0x000e0a06
	bltzal s0, 0x4e44
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x00181a12
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x0c000000
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
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000340
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x0600040a
	srl $zero, t4, 0x10
	/*illegal*/ .word 0x06060e10
	/*illegal*/ .word 0x000c0e04
	/*illegal*/ .word 0x0606040e
	/*illegal*/ .word 0x00060a04
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xf801003f
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x003f8ace
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x003f8ace
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff003f
	/*illegal*/ .word 0x00018ace
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0x003f8ace
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200d48
	/*illegal*/ .word 0x05780000
	jal 0x4000c00
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200d48
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0xfb000300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0xff000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x09000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0a280960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x01000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x07d00e10
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x12c00fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x0ed80960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x07000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e00fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x15e00960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xfe000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0a000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x15e00960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x12c00960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0a280960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfe000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0ed80960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0a000800
	/*illegal*/ .word 0xffffffff
	addi $zero, s3, 4000
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0x9cc
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 2400
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0x29dc
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 3400
	/*illegal*/ .word 0x05780000
	bne $zero, $zero, 0x15ec
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 2400
	j 0x2600000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 2400
	jal 0x2000000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 4000
	jal 0x2000000
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 2400
	beq v1, t0, 0xa28
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 3400
	beq gp, t0, 0xa38
	/*illegal*/ .word 0x14000300
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 2400
	bne t7, $zero, 0xa48
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 4000
	bne t7, $zero, 0xa58
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 800
	beq t1, s0, 0xa68
	/*illegal*/ .word 0x14001000
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 800
	jal 0xe800000
	/*illegal*/ .word 0x14001000
	/*illegal*/ .word 0xffffffff
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x14001000
	/*illegal*/ .word 0xffffffff
	addi $zero, s3, 800
	bltzal fp, 0xa98
	/*illegal*/ .word 0x14001000
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0x4aac
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 800
	bne t7, $zero, 0xab8
	/*illegal*/ .word 0x14001000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1db00e10
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0e000200
	/*illegal*/ .word 0x1e1464ff
	addi $zero, s3, 4000
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0xadc
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x15e00fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x000000ff
	addi $zero, s3, 2400
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0x2afc
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1b580960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0b000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c001000
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0x4b4c
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x13ff0000
	/*illegal*/ .word 0x0aab1ccc
	/*illegal*/ .word 0xc8b4dcff
	addi t2, v0, 800
	beq t1, s0, 0xb68
	/*illegal*/ .word 0x11c61800
	lhu v0, -14081(s4)
	bgtz at, 0x17f4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0aab1555
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x11300000
	sll v1, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	addi $zero, s3, 800
	beq t1, s0, 0xb98
	/*illegal*/ .word 0x15551800
	/*illegal*/ .word 0x645096ff
	addi $zero, s3, 800
	jal 0xe800000
	/*illegal*/ .word 0x15551555
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x07d00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	bgtz at, 0x1844
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0aab1000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0aab0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	bne t7, $zero, 0x1874
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x05010000
	/*illegal*/ .word 0x0aab0334
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0aab0000
	lhu v0, -14081(s4)
	bgtz at, 0x18a4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0aab2000
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	bne t7, $zero, 0xc38
	/*illegal*/ .word 0x15552000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x15e00000
	sll a0, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	j 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x03200000
	nop
	lhu v0, -14081(s4)
	bgtz at, 0x18f4
	/*illegal*/ .word 0x05010000
	/*illegal*/ .word 0x00000267
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x08000c00
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	jal 0xe800000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x10
	/*illegal*/ .word 0xc8b4dcff
	addi $zero, s3, 800
	bltzal fp, 0xcc8
	/*illegal*/ .word 0x08000600
	/*illegal*/ .word 0x645096ff
	addi t6, v0, 800
	bltzal fp, 0xcd8
	/*illegal*/ .word 0x055a0600
	lhu v0, -14081(s4)
	bgtz at, 0x1964
	/*illegal*/ .word 0x07d00000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xc8b4dcff
	bgtz at, 0x1fb4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f4004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f4004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x06000800
	lhu v0, -14081(s4)
	bgtz at, 0x19b4
	/*illegal*/ .word 0x15e00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bgtz at, 0x19c4
	/*illegal*/ .word 0x0fa00000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x15e00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bgtz k0, 0x2024
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000800
	lhu v0, -14081(s4)
	bgtz at, 0x19f4
	/*illegal*/ .word 0x15e00000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c2004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0fa00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	bgtz k0, 0x2064
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x15e00000
	nop
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1f4004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000000
	lhu v0, -14081(s4)
	blez t0, 0x1a54
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x15e00000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1c200000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x1de805dc
	beq t7, gp, 0xe28
	/*illegal*/ .word 0x04000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1de805dc
	beq v0, a0, 0xe38
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1cb005dc
	/*illegal*/ .word 0x11fc0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1cb005dc
	beq v0, a0, 0xe58
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c9b06b8
	beq a0, k0, 0xe68
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1d4406b8
	beq s0, a1, 0xe78
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1cf606b8
	/*illegal*/ .word 0x10700000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1d9f06b8
	beq t6, k0, 0xe98
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d4405dc
	/*illegal*/ .word 0x12050000
	/*illegal*/ .word 0x08000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1d9f05dc
	beq t6, k0, 0xeb8
	/*illegal*/ .word 0x0800fe00
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1ef004b0
	beq s2, t0, 0xec8
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1cb005dc
	/*illegal*/ .word 0x11fc0000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1c9804b0
	/*illegal*/ .word 0x12480000
	/*illegal*/ .word 0xfe000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1de805dc
	beq t7, gp, 0xef8
	/*illegal*/ .word 0x02000000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1cb005dc
	beq v0, a0, 0xf08
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c9804b0
	/*illegal*/ .word 0x0ff00000
	/*illegal*/ .word 0xfa000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1de805dc
	beq v0, a0, 0xf28
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1de805dc
	/*illegal*/ .word 0x11fc0000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x1ef004b0
	beq s2, t0, 0xf48
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1ef004b0
	jal 0xfc00000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x1c9b06b8
	/*illegal*/ .word 0x109a0000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1c9b05dc
	/*illegal*/ .word 0x109a0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d4406b8
	beq s0, a1, 0xf88
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1d4405dc
	/*illegal*/ .word 0x12050000
	/*illegal*/ .word 0x04000200
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x05140b68
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x01000380
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x045f0c80
	/*illegal*/ .word 0x02fc0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03fe0c1c
	/*illegal*/ .word 0x03160000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x04bf0c1c
	/*illegal*/ .word 0x02e20000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03160c1c
	/*illegal*/ .word 0x03fe0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x02fc0c80
	/*illegal*/ .word 0x045f0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x02e20c1c
	/*illegal*/ .word 0x04bf0000
	nop
	/*illegal*/ .word 0x1e1464ff
	teqi t0, 3398
	teqi t0, 0
	/*illegal*/ .word 0x01000000
	beql t1, at, 0x15608
	tltiu t2, 3089
	tltiu t2, 0
	/*illegal*/ .word 0x01000080
	bnel $zero, s2, 0x161a0
	tnei s1, 3223
	/*illegal*/ .word 0x03d60000
	/*illegal*/ .word 0x01b5004b
	/*illegal*/ .word 0x66143b5a
	/*illegal*/ .word 0x05db0bb9
	/*illegal*/ .word 0x04af0000
	/*illegal*/ .word 0x015b00a5
	/*illegal*/ .word 0x610a4546
	bgezal t2, 0x3be0
	/*illegal*/ .word 0x05510000
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x54f65432
	teqi s0, 2790
	/*illegal*/ .word 0x04640000
	/*illegal*/ .word 0x01800100
	/*illegal*/ .word 0x66f63e32
	bltzal s4, 0x3c34
	/*illegal*/ .word 0x033f0000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x6df63032
	/*illegal*/ .word 0x04af0bb9
	/*illegal*/ .word 0x05db0000
	/*illegal*/ .word 0x00a500a5
	/*illegal*/ .word 0x450a614e
	/*illegal*/ .word 0x03d60c97
	tnei s1, 0
	/*illegal*/ .word 0x004b004b
	xori s4, t8, 0x6668
	/*illegal*/ .word 0x03d60c97
	tnei s1, 0
	/*illegal*/ .word 0x004b004b
	xori s4, t8, 0x6668
	/*illegal*/ .word 0x04640ae6
	teqi s0, 0
	/*illegal*/ .word 0x00800100
	/*illegal*/ .word 0x3ef66632
	/*illegal*/ .word 0x04af0bb9
	/*illegal*/ .word 0x05db0000
	/*illegal*/ .word 0x00a500a5
	/*illegal*/ .word 0x450a614e
	tge t9, ra, 0x2b
	bltzal s4, 0x10d8
	sll $zero, $zero, 0x4
	andi s6, a3, 0x6d32
	/*illegal*/ .word 0x04950a13
	bgez t6, 0x10e8
	/*illegal*/ .word 0x00a5015b
	/*illegal*/ .word 0x42e25f32
	/*illegal*/ .word 0x03a10949
	/*illegal*/ .word 0x05f90000
	/*illegal*/ .word 0x004b01b5
	ori t8, fp, 0x6232
	/*illegal*/ .word 0x052609bb
	/*illegal*/ .word 0x05260000
	/*illegal*/ .word 0x01000180
	beql a2, k0, 0x151d8
	/*illegal*/ .word 0x04c2089a
	/*illegal*/ .word 0x04c20000
	/*illegal*/ .word 0x01000200
	/*illegal*/ .word 0x4ccc4c32
	/*illegal*/ .word 0x05c10a13
	/*illegal*/ .word 0x04950000
	/*illegal*/ .word 0x015b015b
	/*illegal*/ .word 0x5fe24232
	/*illegal*/ .word 0x05f90949
	/*illegal*/ .word 0x03a10000
	/*illegal*/ .word 0x01b501b5
	/*illegal*/ .word 0x62d83732
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x12c00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	j 0xbc00c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0600fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0fa00000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	bltz s2, 0x1e04
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	j 0xbc00c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000a00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x06000600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x12c00000
	sll at, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	bltz s2, 0x1e44
	/*illegal*/ .word 0x09600000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0800fe00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x1e84
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x1e94
	/*illegal*/ .word 0x09600000
	sll ra, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	bltz s2, 0x1ea4
	/*illegal*/ .word 0x03200000
	sll fp, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	jal 0x2000c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0800fa00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0800f600
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x06400000
	sll ra, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x1ee4
	/*illegal*/ .word 0x06400000
	sll ra, $zero, 0x8
	/*illegal*/ .word 0xffffffff
	beq s6, $zero, 0x1ef4
	/*illegal*/ .word 0x03200000
	sll fp, $zero, 0x18
	/*illegal*/ .word 0xffffffff
	beq t1, s0, 0x1f04
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0a000200
	lhu v0, -14081(s4)
	bltzal fp, 0x2554
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltzal fp, 0x1f24
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x113004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0a000000
	lhu v0, -14081(s4)
	beq t1, s0, 0x1f44
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0a000200
	lhu v0, -14081(s4)
	bltzal fp, 0x2594
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltzal fp, 0x1f64
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x113004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0a000000
	lhu v0, -14081(s4)
	jal 0x8400c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000200
	lhu v0, -14081(s4)
	bltzal fp, 0x25d4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltzal fp, 0x1fa4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0e1004b0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000000
	lhu v0, -14081(s4)
	jal 0x8400c80
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0x06000200
	lhu v0, -14081(s4)
	jal 0x84012c0
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0x06000000
	lhu v0, -14081(s4)
	bltzal fp, 0x2624
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltzal fp, 0x1ff4
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0x0a000200
	lhu v0, -14081(s4)
	beq t1, s0, 0x2654
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0x0a000000
	lhu v0, -14081(s4)
	bltzal fp, 0x2664
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltzal fp, 0x2034
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x0a000200
	lhu v0, -14081(s4)
	beq t1, s0, 0x2694
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x0a000000
	lhu v0, -14081(s4)
	bltzal fp, 0x26a4
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltzal fp, 0x2074
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xfc00fe00
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x07d004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x07d004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xfe00fe00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x113004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0a000200
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x113004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0a00fe00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0c00fe00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c00f600
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x113004b0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0a00f600
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0c00fa00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x113004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0a00fa00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x07d004b0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfe00f600
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x07d004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfe00fa00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfc00fa00
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfc00f600
	lhu v0, -14081(s4)
	jal 0xe8012c0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000a00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0e1004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x06000600
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0e1004b0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000a00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000600
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x07d004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfe000600
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x07d004b0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfe000a00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc000600
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfc000a00
	lhu v0, -14081(s4)
	bltzal fp, 0x2844
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltz s2, 0x2854
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc000000
	lhu v0, -14081(s4)
	bltzal fp, 0x2224
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0c000200
	lhu v0, -14081(s4)
	beq t1, s0, 0x2894
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0a000000
	lhu v0, -14081(s4)
	beq t1, s0, 0x2264
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0a000200
	lhu v0, -14081(s4)
	beq s6, $zero, 0x28b4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0c000000
	lhu v0, -14081(s4)
	bltzal fp, 0x28c4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltz s2, 0x28d4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfc000000
	lhu v0, -14081(s4)
	bltzal fp, 0x22a4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x645096ff
	bltz s2, 0x2914
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x0c800000
	nop
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2304
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x04000000
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2324
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x8
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2974
	/*illegal*/ .word 0x0c800000
	nop
	lhu v0, -14081(s4)
	bltz s2, 0x2344
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf8000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc000000
	lhu v0, -14081(s4)
	bltz s2, 0x2364
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf8000000
	lhu v0, -14081(s4)
	jal 0xe800c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc000000
	lhu v0, -14081(s4)
	jal 0xe800c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf8000200
	lhu v0, -14081(s4)
	jal 0xe8012c0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf8000000
	lhu v0, -14081(s4)
	bltz s2, 0x23c4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2404
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x12c004b0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000000
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2424
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000200
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2a74
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	jal 0xe800c80
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0x08000200
	lhu v0, -14081(s4)
	jal 0xe8012c0
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	jal 0x84012c0
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0x06000000
	lhu v0, -14081(s4)
	jal 0x8400c80
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0x06000200
	lhu v0, -14081(s4)
	jal 0xe800c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000200
	lhu v0, -14081(s4)
	jal 0x84012c0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000000
	lhu v0, -14081(s4)
	jal 0x8400c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000200
	lhu v0, -14081(s4)
	jal 0xe8012c0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	bltzal fp, 0x2b04
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltz s2, 0x2b14
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0xfc000000
	lhu v0, -14081(s4)
	bltzal fp, 0x24e4
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0x0c000200
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2b54
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0x0c000000
	lhu v0, -14081(s4)
	beq t1, s0, 0x2b64
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0x0a000000
	lhu v0, -14081(s4)
	beq t1, s0, 0x2534
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0x0a000200
	lhu v0, -14081(s4)
	bltzal fp, 0x2b84
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltz s2, 0x2b94
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfc000000
	lhu v0, -14081(s4)
	bltzal fp, 0x2564
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0xfc000000
	lhu v0, -14081(s4)
	bltz s2, 0x2594
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x07d004b0
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	beq s6, $zero, 0x25c4
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x0c000200
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2c14
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x0c000000
	lhu v0, -14081(s4)
	beq t1, s0, 0x2c24
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x0a000000
	lhu v0, -14081(s4)
	beq t1, s0, 0x25f4
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x0a000200
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2604
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c000200
	lhu v0, -14081(s4)
	beq t1, s0, 0x2c54
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0a000000
	lhu v0, -14081(s4)
	beq t1, s0, 0x2624
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0a000200
	lhu v0, -14081(s4)
	beq s6, $zero, 0x2c74
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c000000
	lhu v0, -14081(s4)
	bltzal fp, 0x2c84
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0xfe000000
	lhu v0, -14081(s4)
	bltz s2, 0x2c94
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0xfc000000
	lhu v0, -14081(s4)
	bltzal fp, 0x2664
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x645096ff
	addi t8, s1, 800
	bne v0, s0, 0x1a08
	/*illegal*/ .word 0x04000600
	lhu v0, -14081(s4)
	addi t8, s1, 2000
	bne v0, s0, 0x1a18
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x645096ff
	addi t8, s1, 2000
	beq t1, s0, 0x1a28
	nop
	/*illegal*/ .word 0xc8b4dcff
	addi t8, s1, 800
	beq t1, s0, 0x1a38
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x02da081f
	/*illegal*/ .word 0x06d40000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06d4081f
	/*illegal*/ .word 0x02da0000
	j 0x2000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x072d0dba
	/*illegal*/ .word 0x03330000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03330dba
	/*illegal*/ .word 0x072d0000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x17160794
	/*illegal*/ .word 0x03480000
	nop
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x171604c4
	/*illegal*/ .word 0x03480000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x1aea04c4
	/*illegal*/ .word 0x03480000
	bltz s0, 0x2aac
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x1aea0794
	/*illegal*/ .word 0x03480000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xbde8
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
	/*illegal*/ .word 0x06004378
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	tge t0, at, 0x200
	bltz s0, 0x6578
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x63dc
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xbe98
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
	/*illegal*/ .word 0x060038f8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	tge t0, at, 0x200
	bltz s0, 0x6c20
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3c3c
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x648c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x00282a24
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xbf58
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
	/*illegal*/ .word 0x06003678
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06001580
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x6544
	/*illegal*/ .word 0x00121614
	tge t0, at, 0x200
	bltz s0, 0x7600
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210005
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x656c
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x7c40
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x65ac
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	tgei s1, 10796
	/*illegal*/ .word 0x002e282c
	bltzal s1, 0xe64c
	tne at, s0, 0xd0
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x00383e3a
	/*illegal*/ .word 0x01004008
	bltz s0, 0x8490
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002898
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
	/*illegal*/ .word 0x06004078
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0717f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd8350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0bc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001a00
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc088
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
	/*illegal*/ .word 0x060031f8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001a40
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc088
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
	/*illegal*/ .word 0x06002ef8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0717f2ab
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400600
	/*illegal*/ .word 0x00fd4360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000bc07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001a80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x0a000000
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
	tgeiu t8, -32672
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f98060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	xor a2, t0, at
	bltz s0, 0x3c90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x00060c0e
	/*illegal*/ .word 0x06060e08
	/*illegal*/ .word 0x000e1008
	tgei s0, 4
	mflo at
	bltz s0, 0x67bc
	/*illegal*/ .word 0x00081012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001c1816
	/*illegal*/ .word 0x061e1a14
	/*illegal*/ .word 0x00201a1e
	/*illegal*/ .word 0x06221a24
	/*illegal*/ .word 0x00241a20
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x0a000000
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
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xf5500000
	tgeiu t8, -32672
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f98060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	slt t2, t0, at
	bltz s0, 0x4210
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000c0e10
	teqi s0, 4622
	sll at, s0, 0x18
	/*illegal*/ .word 0x06041000
	srlv $zero, v0, $zero
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	bltzl s1, 0xb0fc
	/*illegal*/ .word 0x0024261e
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00281626
	tgei t1, 6678
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc308
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
	/*illegal*/ .word 0x06003c78
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070dc040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fdc040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c1fc
	tlt t0, at, 0x240
	bltz s0, 0x4810
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06020604
	/*illegal*/ .word 0x00060a04
	/*illegal*/ .word 0x0600040a
	/*illegal*/ .word 0x000a080c
	tlti s0, 3086
	/*illegal*/ .word 0x000c100e
	bltzall s0, 0x5974
	/*illegal*/ .word 0x00120a0e
	teqi s0, 2068
	/*illegal*/ .word 0x00081614
	tgei s0, 6166
	/*illegal*/ .word 0x00081a18
	tgei s0, 1562
	/*illegal*/ .word 0x0006021c
	/*illegal*/ .word 0x061a061c
	syscall 0x7840
	/*illegal*/ .word 0x06141e0c
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262220
	and a0, at, t0
	/*illegal*/ .word 0x06262028
	/*illegal*/ .word 0x0028242a
	teqi s1, 11818
	slt a1, at, t6
	tnei s1, 12328
	/*illegal*/ .word 0x00302628
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc2f0
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
	/*illegal*/ .word 0x060036f8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	add $zero, t0, at
	bltz s0, 0x4f38
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2562
	srl $zero, t2, 0x10
	teqi s0, 3600
	/*illegal*/ .word 0x00060e12
	/*illegal*/ .word 0x0606040e
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06140c16
	/*illegal*/ .word 0x000c1016
	/*illegal*/ .word 0x06181416
	/*illegal*/ .word 0x00001a1c
	bltzl s0, 0x229c
	/*illegal*/ .word 0x00021c08
	/*illegal*/ .word 0x0600061e
	/*illegal*/ .word 0x00001e1a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002858
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
	/*illegal*/ .word 0x06002af8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f58150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000c50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	srlv v0, t6, $zero
	bltzal s0, 0x52dc
	/*illegal*/ .word 0x0010120c
	tnei s0, 16
	/*illegal*/ .word 0x00041210
	bltz t0, 0x3314
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002838
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
	/*illegal*/ .word 0x060033f8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000cf0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 10
	sll $zero, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc460
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
	/*illegal*/ .word 0x060028f8
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
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000dd0
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	bltz t0, 0x340c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060028d8
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
	/*illegal*/ .word 0x06003bf8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000e20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5cac
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x060028d8
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
	/*illegal*/ .word 0x06003b78
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000ec0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040208
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc880
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
	/*illegal*/ .word 0x06003af8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000f20
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xc900
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
	/*illegal*/ .word 0x06003a78
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000f60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06002898
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
	/*illegal*/ .word 0x060035f8
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d0340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd0340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000fa0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x46bc
	/*illegal*/ .word 0x00000a0c
	/*illegal*/ .word 0xd7000002
	tlt s5, gp, 0x19
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc1197ff
	/*illegal*/ .word 0xfffffe38
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x13698
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
	/*illegal*/ .word 0x06004498
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07013c4e
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f13c4e
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x002f0405
	xor a2, t0, at
	bltz s0, 0x6768
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	/*illegal*/ .word 0x000c0406
	bltz s0, 0x5f4c
	/*illegal*/ .word 0x0000100e
	tnei s0, 2050
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x87a4
	/*illegal*/ .word 0x00140816
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061a0814
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001e081a
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x0622081e
	/*illegal*/ .word 0x00240a22
	/*illegal*/ .word 0x06240c0a
	sub at, $zero, t2
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcff97ff
	/*illegal*/ .word 0xfffdfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x00000041
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104dd8
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x10da0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07050350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f50350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x7064
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06121814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe66effbb
	/*illegal*/ .word 0x6e1b0401
	/*illegal*/ .word 0xfc81cb41
	/*illegal*/ .word 0xf7370000
	/*illegal*/ .word 0xfd99ca81
	/*illegal*/ .word 0xfc8dfe5d
	/*illegal*/ .word 0xe671c569
	sh at, 0(v1)
	nop
	/*illegal*/ .word 0x6e1b0401
	/*illegal*/ .word 0x5d973d0f
	bne v0, a1, 0x356c
	sw s5, 0(s1)
	/*illegal*/ .word 0x0000d73d
	cache 0x19, 31913(s5)
	/*illegal*/ .word 0x0000efbf
	/*illegal*/ .word 0x7cb0ffb9
	beql sp, t7, 0x2880
	nop
	lh t9, 0(t1)
	/*illegal*/ .word 0x0000fb4f
	lwl t1, 31921(s0)
	lb k1, 0(k0)
	nop
	xori t8, s2, 0xffff
	nop
	xori t9, s2, 0xdf3f
	cache 0x19, 15153(s3)
	/*illegal*/ .word 0xfb41fd13
	/*illegal*/ .word 0xd2817cab
	/*illegal*/ .word 0x6c2709a5
	beql t8, ra, 0xfffebf8c
	lw t4, -6273(t1)
	lw s5, 31913(t4)
	lw s3, -369(v0)
	/*illegal*/ .word 0xcebbe50f
	/*illegal*/ .word 0xfbdffd95
	/*illegal*/ .word 0xfea16c7f
	/*illegal*/ .word 0x7c2bb5f7
	/*illegal*/ .word 0x6b5b8d2d
	/*illegal*/ .word 0x0000ffbd
	/*illegal*/ .word 0x00003211
	/*illegal*/ .word 0x4b196c63
	/*illegal*/ .word 0x00008b53
	beq a2, s1, 0xffff84e8
	cache 0x19, 21219(s1)
	/*illegal*/ .word 0x9d312997
	/*illegal*/ .word 0x9c19fe59
	beq t0, s1, 0x6d40
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t1, v1, 0xf5f8
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0xf608
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0xf618
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44453333
	andi s3, t9, 0x3211
	beq t1, v1, 0xf628
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44445333
	andi s3, t9, 0x3211
	beq t1, v1, 0xf638
	andi s3, t9, 0x3333
	ori a0, v0, 0x4533
	andi s3, t9, 0x3211
	beq t1, v1, 0xf648
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44433333
	andi s3, t9, 0x3211
	beq t1, v1, 0xf658
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44445333
	andi s3, t9, 0x3211
	beq t1, v1, 0xf668
	andi s3, k0, 0x3344
	/*illegal*/ .word 0x44444533
	andi s3, t9, 0x3211
	beq t1, v1, 0xf678
	ori v1, t2, 0x3344
	/*illegal*/ .word 0x44444453
	andi s3, t9, 0x3211
	beq t1, v1, 0xf688
	/*illegal*/ .word 0x54453544
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3211
	beq t1, v1, 0xf698
	/*illegal*/ .word 0x54445444
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3211
	beq t1, v1, 0xf6a8
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444443
	andi s3, t9, 0x3211
	beq t1, v1, 0xf6b8
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444453
	andi s3, t9, 0x3211
	beq t1, v1, 0xf6c8
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3211
	beq t1, v1, 0xf6d8
	ori a0, t2, 0x4444
	/*illegal*/ .word 0x44444533
	andi s3, t9, 0x3211
	beq t1, v1, 0xf6e8
	andi s4, k0, 0x4444
	/*illegal*/ .word 0x44455333
	andi s3, t9, 0x3211
	beq t1, v1, 0xf6f8
	andi s5, t9, 0x4444
	/*illegal*/ .word 0x45533333
	andi s3, t9, 0x3211
	beq t1, v1, 0xf708
	andi s3, t9, 0x3544
	beql t9, s3, 0xf710
	andi s3, t9, 0x3211
	beq t1, v1, 0xf718
	andi s3, t9, 0x3353
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0xf728
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0x7738
	/*illegal*/ .word 0x13331333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v1, 0x76c8
	/*illegal*/ .word 0x13121312
	andi s3, t0, 0x1111
	addi s2, t8, 12817
	beq t1, v1, 0x76d8
	/*illegal*/ .word 0x11311123
	/*illegal*/ .word 0x13211313
	/*illegal*/ .word 0x11313211
	/*illegal*/ .word 0x11232121
	addi v1, t1, 4387
	beq s1, s1, 0x76f0
	/*illegal*/ .word 0x11233211
	/*illegal*/ .word 0x11233131
	andi s1, t8, 0x1312
	andi s3, t0, 0x1313
	beq t8, s1, 0xf2fc
	/*illegal*/ .word 0x11233333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3211
	beq t1, v0, 0xb354
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8721
	beq t0, s1, 0x6f20
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addiu sp, t6, -8739
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0x5d888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	/*illegal*/ .word 0xd8bfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd8fbcccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xd8fc8ddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0xd8fcd888
	lwl t0, -30579(a0)
	lwl t0, -30584(a0)
	lwl t8, -30584(a2)
	/*illegal*/ .word 0xd8fcdfff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffdfffff
	/*illegal*/ .word 0xd8fcdfff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffdfffff
	/*illegal*/ .word 0xd8fcdfff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xfffbbbbb
	cache 0x1f, -17477(fp)
	/*illegal*/ .word 0xd8fcdfff
	/*illegal*/ .word 0xffffbbfd
	/*illegal*/ .word 0xfbbbbbbb
	cache 0x1f, -17477(fp)
	/*illegal*/ .word 0xd8fcdfff
	/*illegal*/ .word 0xffbbbbfd
	/*illegal*/ .word 0xfbbbbbbb
	cache 0x1f, -17477(fp)
	/*illegal*/ .word 0xd8fcdfff
	/*illegal*/ .word 0xfbbbbbfd
	/*illegal*/ .word 0xfbbbbbbb
	cache 0x1f, -17477(fp)
	/*illegal*/ .word 0xd8fcdfff
	swr k1, -17411(sp)
	/*illegal*/ .word 0xfbbbbbbb
	cache 0x1f, -17477(fp)
	/*illegal*/ .word 0xd8fcdfff
	swr k1, -17411(sp)
	/*illegal*/ .word 0xfbbbbbbb
	cache 0x1f, -17477(fp)
	/*illegal*/ .word 0xd8fcdffb
	swr k1, -17411(sp)
	/*illegal*/ .word 0xfbbbbbbb
	cache 0x1f, -17477(fp)
	/*illegal*/ .word 0xd8fcdffb
	swr k1, -17411(sp)
	/*illegal*/ .word 0xfbbbbbbc
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdffb
	swr k1, -17411(sp)
	/*illegal*/ .word 0xfbbccccc
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdfbb
	swr k1, -17411(sp)
	/*illegal*/ .word 0xfccccccc
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdfbb
	swr k1, -17411(sp)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdfbb
	swr k1, -17219(sp)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdfbb
	swr k1, -13123(sp)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdfbb
	swr gp, -13123(sp)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdfbb
	swr t4, -13123(fp)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdfbb
	swr t4, -13123(fp)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcbdccccc
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcbdc8888
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -13108(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0xc, -13112(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0xc, -13176(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0xc, -14200(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0xc, -14200(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0x8, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	/*illegal*/ .word 0xccccccbd
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -14200(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -14200(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -14200(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -14200(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -14200(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -14200(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -14200(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	cache 0xc, -30584(a2)
	lw gp, -30584(a2)
	/*illegal*/ .word 0xd8fcdfbb
	cache 0xc, -13123(a2)
	/*illegal*/ .word 0xcccc8888
	lw gp, -30584(a2)
	beq t0, s1, 0x7340
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x12111121
	/*illegal*/ .word 0x1111111b
	/*illegal*/ .word 0x11112222
	addi s6, t0, 8465
	/*illegal*/ .word 0x61226116
	addi at, t1, 4370
	addi s1, s0, 4642
	addi s1, t0, 4379
	beq t0, s1, 0x87c8
	addi v0, t3, 8465
	addiu at, s1, 8546
	beq t1, a2, 0x73d8
	addi at, s1, 8802
	/*illegal*/ .word 0x6111111b
	beq t0, s1, 0x73e4
	/*illegal*/ .word 0x61222111
	addi a2, t1, 4642
	beq t1, v0, 0x1b3b0
	/*illegal*/ .word 0x62611222
	addi s1, t0, 4379
	beq t0, s1, 0x73f8
	/*illegal*/ .word 0x11262621
	addi v0, t3, 4370
	beq t1, at, 0xb508
	addi at, s1, 4386
	addi s1, t0, 4379
	beq t0, s1, 0x7910
	/*illegal*/ .word 0x12616212
	/*illegal*/ .word 0x61162112
	/*illegal*/ .word 0x11211121
	addiu at, s1, 8722
	beq s0, s1, 0x740c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111111b
	/*illegal*/ .word 0x11199999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr s1, 4379(t4)
	beq t0, s1, 0x7418
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111111b
	/*illegal*/ .word 0x11116161
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11161111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111111b
	/*illegal*/ .word 0x11112121
	/*illegal*/ .word 0x16222116
	addi at, s1, 4369
	beq t1, v0, 0x1b4a8
	addi s1, s0, 25185
	addi s2, t0, 4379
	beq t0, s2, 0xb8a4
	/*illegal*/ .word 0x11121112
	addi at, t1, 4369
	addi v0, s1, 8466
	addiu at, s1, 8482
	beq s1, at, 0xb49c
	/*illegal*/ .word 0x11162221
	/*illegal*/ .word 0x12222111
	addi at, s3, 4369
	addiu s1, s0, 8486
	addi s1, s0, 25122
	beq s1, at, 0xb4b4
	/*illegal*/ .word 0x11122121
	/*illegal*/ .word 0x11121112
	addi at, t1, 4369
	addiu a2, s1, 8482
	addi at, t1, 4386
	beq s1, at, 0xb4cc
	/*illegal*/ .word 0x11662221
	/*illegal*/ .word 0x11121126
	addi at, s1, 25105
	beq t0, s6, 0xb508
	addi s1, s0, 25185
	addi s2, t0, 4379
	beq t0, s1, 0x74c0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111111b
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	/*illegal*/ .word 0x11211111
	/*illegal*/ .word 0x1111111b
	/*illegal*/ .word 0x11222111
	addi at, t1, 4370
	beq s0, s1, 0x78fc
	/*illegal*/ .word 0x11111161
	/*illegal*/ .word 0x11611121
	/*illegal*/ .word 0x1212611b
	/*illegal*/ .word 0x11112212
	/*illegal*/ .word 0x12121112
	/*illegal*/ .word 0x12212121
	addi s2, t0, 8802
	addi a2, t1, 5666
	beq t3, a2, 0xb544
	/*illegal*/ .word 0x11121112
	/*illegal*/ .word 0x12126212
	/*illegal*/ .word 0x12112121
	addi at, t1, 8721
	addi s2, t0, 4390
	addi at, t1, 8475
	beq t0, s2, 0x793c
	/*illegal*/ .word 0x12121112
	/*illegal*/ .word 0x12212121
	addi s2, t0, 4626
	beq t1, v0, 0x7988
	addi at, t1, 8475
	beq t0, s2, 0x7550
	addi at, t1, 4370
	beq s0, s1, 0x795c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111111b
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11211121
	/*illegal*/ .word 0x11112122
	addi at, t3, 4380
	beq t0, s1, 0x7580
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi v0, s1, 4646
	addi v0, s3, 8738
	/*illegal*/ .word 0x6121111a
	beq t0, s1, 0xb9d8
	/*illegal*/ .word 0x11212111
	/*illegal*/ .word 0x11162111
	addiu s6, s0, 4385
	addi at, t1, 8722
	addi at, t1, 4378
	beq t0, s1, 0x79b0
	addi at, t1, 8486
	addi v0, t1, 4369
	addi s2, s0, 4642
	addi at, s1, 26146
	addi at, t1, 4378
	beq t0, s1, 0x79cc
	/*illegal*/ .word 0x61212126
	/*illegal*/ .word 0x11121116
	addi at, s3, 4646
	addiu at, s1, 8802
	beq t0, s1, 0x7600
	/*illegal*/ .word 0x11111212
	addi a2, t1, 9826
	addi s6, t0, 8466
	beq t1, v0, 0x8a2c
	addi at, s1, 9766
	addi at, t1, 4378
	beq t0, s1, 0x75f8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111111a
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111111c
	/*illegal*/ .word 0x0bbbbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00444444
	nop
	nop
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x44ccbfff
	nop
	nop
	syscall 0x113
	cache 0x6, 26214(k1)
	nop
	nop
	/*illegal*/ .word 0x0044ccbf
	/*illegal*/ .word 0x66555555
	nop
	nop
	tltiu a2, -2475
	bnel t3, a2, 0x3198
	nop
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0xcff65566
	/*illegal*/ .word 0x66fc4444
	nop
	syscall 0x1
	/*illegal*/ .word 0xf65566fc
	/*illegal*/ .word 0xc4440000
	nop
	/*illegal*/ .word 0x000004cf
	/*illegal*/ .word 0x6566fc44
	mfc0 $zero, $0
	nop
	tgeu $zero, $zero, 0x133
	bnel s7, gp, 0x142a4
	nop
	nop
	/*illegal*/ .word 0x0004c615
	/*illegal*/ .word 0x6f440000
	nop
	nop
	/*illegal*/ .word 0x004c6156
	/*illegal*/ .word 0xf4000000
	nop
	nop
	/*illegal*/ .word 0x04c61566
	mfc0 $zero, $0
	nop
	nop
	/*illegal*/ .word 0x4c6156f4
	nop
	nop
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0xcf556f40
	nop
	nop
	syscall 0x0
	/*illegal*/ .word 0xf656f400
	nop
	nop
	/*illegal*/ .word 0x0000004f
	/*illegal*/ .word 0x656f4000
	nop
	nop
	/*illegal*/ .word 0x000004cf
	bnel s7, s4, 0x3320
	nop
	nop
	tne $zero, $zero, 0x12
	bnel s6, a0, 0x3330
	nop
	nop
	/*illegal*/ .word 0x00004cf5
	/*illegal*/ .word 0x6f400000
	nop
	nop
	/*illegal*/ .word 0x00004c65
	/*illegal*/ .word 0x6c400000
	nop
	nop
	/*illegal*/ .word 0x0004cb56
	/*illegal*/ .word 0xf4000000
	nop
	nop
	/*illegal*/ .word 0x0004cf56
	/*illegal*/ .word 0xc4000000
	nop
	nop
	/*illegal*/ .word 0x0004b656
	/*illegal*/ .word 0xc4000000
	nop
	nop
	/*illegal*/ .word 0x0004f656
	mfc0 $zero, $0
	nop
	nop
	/*illegal*/ .word 0x004c656f
	mfc0 $zero, $0
	nop
	nop
	/*illegal*/ .word 0x004c656c
	mfc0 $zero, $0
	nop
	nop
	teq v0, t3, 0x197
	nop
	nop
	nop
	teq v0, t7, 0x197
	nop
	nop
	nop
	/*illegal*/ .word 0x004f65c4
	nop
	nop
	nop
	/*illegal*/ .word 0x004f65c4
	nop
	nop
	nop
	lwl k1, -17528(sp)
	lwr a2, 26214(t3)
	beq t0, s1, 0x7848
	/*illegal*/ .word 0x11111111
	lwl t8, -30582(sp)
	lwr t4, -13210(t6)
	beq t0, s1, 0x7858
	/*illegal*/ .word 0x11111111
	swl t0, -30038(a0)
	lwr t5, -9018(t6)
	beq t3, a2, 0x1cdbc
	/*illegal*/ .word 0x66666666
	lwr t0, -21846(a0)
	lwr t5, -8762(t6)
	bne s3, t4, 0xffff6764
	/*illegal*/ .word 0xcccccccc
	lwr t0, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t4, 0xffffeffc
	/*illegal*/ .word 0xeeeeeeee
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0xffff8c98
	/*illegal*/ .word 0x11111111
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x1b8a8
	/*illegal*/ .word 0x16666666
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x78cc
	/*illegal*/ .word 0x66666666
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x7a1c
	/*illegal*/ .word 0x666ccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x7a2c
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8e3c
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8e4c
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8e74
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8e84
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8e94
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8ea4
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8eb4
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8ec4
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8ed4
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8ee4
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8ef4
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8eec
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8efc
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8f0c
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8f1c
	/*illegal*/ .word 0xcccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x8f2c
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x7b3c
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x7b4c
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x7b5c
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x7b6c
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x7b7c
	/*illegal*/ .word 0x6ccccccc
	lwr t2, -21846(a0)
	lwr t5, -8762(t6)
	bne s6, t6, 0x7b8c
	/*illegal*/ .word 0x6ccccccc
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x4bff6655
	/*illegal*/ .word 0x5665fbc4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xddddfddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0x666dfd66
	/*illegal*/ .word 0x66666666
	beq t0, sp, 0xef0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1116ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x1116f000
	nop
	/*illegal*/ .word 0x6666f000
	nop
	/*illegal*/ .word 0xfffff000
	nop
	/*illegal*/ .word 0x75555522
	addiu a0, v0, 17476
	addi v0, s1, 8738
	addi v0, s1, 8738
	/*illegal*/ .word 0x77555522
	addiu a0, v0, 17476
	/*illegal*/ .word 0x42222222
	addi v0, s1, 8738
	/*illegal*/ .word 0x77755552
	addi a0, s2, 17476
	/*illegal*/ .word 0x44222222
	addi v0, s1, 8738
	/*illegal*/ .word 0x77775552
	addi a0, s2, 17476
	/*illegal*/ .word 0x44222222
	addi v0, s1, 8738
	/*illegal*/ .word 0x77777555
	addi a0, s1, 17476
	/*illegal*/ .word 0x44422222
	addi v0, s1, 8738
	andi s7, k1, 0x7755
	addi a0, s1, 17476
	/*illegal*/ .word 0x44442222
	addi v0, s1, 8738
	andi s3, t9, 0x7775
	beql s1, v0, 0x14870
	/*illegal*/ .word 0x44444222
	addi v0, s1, 8738
	andi s3, t9, 0x3377
	bnel t1, v0, 0x14880
	/*illegal*/ .word 0x44444422
	addi v0, s1, 8738
	/*illegal*/ .word 0x63333337
	/*illegal*/ .word 0x75522444
	/*illegal*/ .word 0x44444442
	addi v0, s1, 8738
	/*illegal*/ .word 0x66633333
	/*illegal*/ .word 0x77552244
	/*illegal*/ .word 0x44444444
	addi v0, s1, 8738
	/*illegal*/ .word 0x66666333
	ori s5, k1, 0x5224
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x42222222
	/*illegal*/ .word 0x66666633
	andi s7, k1, 0x5522
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44222222
	/*illegal*/ .word 0x66666666
	andi s7, t9, 0x7552
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44422222
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66337755
	addi a0, s2, 17476
	/*illegal*/ .word 0x44442222
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66633775
	beql s1, a0, 0x148f4
	/*illegal*/ .word 0x44444422
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66663377
	/*illegal*/ .word 0x55224444
	/*illegal*/ .word 0x44444442
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666337
	/*illegal*/ .word 0x75522444
	/*illegal*/ .word 0x44444444
	andi a2, k1, 0x6666
	/*illegal*/ .word 0x66666633
	/*illegal*/ .word 0x77552244
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x6666
	/*illegal*/ .word 0x66666663
	ori s5, k1, 0x5224
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3366
	/*illegal*/ .word 0x66666666
	andi s7, k1, 0x5522
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3336
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x63377552
	addi a0, s2, 17476
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66337755
	addi v0, s1, 17476
	andi s3, t9, 0x3333
	ori a2, s3, 0x6666
	/*illegal*/ .word 0x66633775
	beql s1, v0, 0xc178
	andi s3, t9, 0x3333
	andi a2, k1, 0x6666
	/*illegal*/ .word 0x66633377
	bnel t1, v0, 0xc100
	andi s3, t9, 0x3333
	andi s6, t9, 0x6666
	/*illegal*/ .word 0x66663337
	/*illegal*/ .word 0x75552222
	andi s3, t9, 0x3333
	andi s3, t9, 0x6666
	/*illegal*/ .word 0x66663333
	/*illegal*/ .word 0x77555522
	andi s3, t9, 0x3333
	andi s3, t9, 0x3666
	/*illegal*/ .word 0x66666333
	ori s5, k1, 0x5555
	andi s3, t9, 0x3333
	andi s3, t9, 0x3666
	/*illegal*/ .word 0x66666633
	ori s7, k1, 0x5555
	andi s3, t9, 0x3333
	andi s3, t9, 0x3366
	/*illegal*/ .word 0x66666633
	andi s7, k1, 0x7555
	andi s3, t9, 0x3333
	andi s3, t9, 0x3366
	/*illegal*/ .word 0x66666663
	andi s7, k1, 0x7755
	andi s3, t9, 0x3333
	andi s3, t9, 0x3336
	/*illegal*/ .word 0x66666663
	andi s7, t9, 0x7775
	andi s3, t9, 0x3333
	andi s3, t9, 0x3336
	/*illegal*/ .word 0x66666666
	andi s7, t9, 0x7777
	bne s1, sp, 0x1d454
	/*illegal*/ .word 0x63d616d6
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x163611d6
	/*illegal*/ .word 0xd3d111d6
	/*illegal*/ .word 0x163d66d6
	/*illegal*/ .word 0xd3d666d6
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x16000006
	/*illegal*/ .word 0xd0000006
	/*illegal*/ .word 0x1600000d
	/*illegal*/ .word 0xd000000d
	/*illegal*/ .word 0x16000003
	andi $zero, $zero, 0x3
	beq t3, a2, 0x1d304
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x05afffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	tlti t5, -1
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x055aaaaa
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0x00555555
	bnel t2, s5, 0x18fb4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	nop
	nop
	nop
	nop
	lbu s1, 4369(t0)
	beq t0, s1, 0x7ec4
	swl t9, -26215(t4)
	lwr t9, -26215(t4)
	swl t3, -17477(t5)
	swr k1, -17477(sp)
	swl t0, -30584(t6)
	lwl t0, -30584(a0)
	swl t0, -30466(t6)
	lw t0, -1906(ra)
	swl t0, -8721(t6)
	/*illegal*/ .word 0xdfddeddf
	swl t0, -8738(t6)
	/*illegal*/ .word 0xdeedfedd
	swl t0, -8721(t6)
	/*illegal*/ .word 0xdefdeede
	swl t0, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	swl t0, -8706(t6)
	/*illegal*/ .word 0xddedfedf
	swl t0, -8721(t6)
	/*illegal*/ .word 0xdfedefde
	swl t0, -8721(t6)
	/*illegal*/ .word 0xdfedefdf
	swl t0, -8739(t6)
	/*illegal*/ .word 0xdddddddd
	swl at, 4369(t5)
	beq t0, s1, 0x7f2c
	swl t9, -26215(t4)
	lwr t9, -26215(t4)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	beq t0, s1, 0x7f40
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11199999
	lwr t9, -26215(t4)
	beq t4, t9, 0x23af0
	lhu ra, -26241(ra)
	/*illegal*/ .word 0x19997779
	lhu s7, -26249(k1)
	/*illegal*/ .word 0x1999ccc9
	/*illegal*/ .word 0x9ccc99cc
	/*illegal*/ .word 0x19997ff9
	lhu ra, -26241(ra)
	/*illegal*/ .word 0x19997779
	lhu s7, -26249(k1)
	/*illegal*/ .word 0x1999ccc9
	/*illegal*/ .word 0x9ccc99cc
	/*illegal*/ .word 0x19997ff9
	lhu ra, -26241(ra)
	/*illegal*/ .word 0x19997779
	lhu s7, -26249(k1)
	/*illegal*/ .word 0x1999ccc9
	/*illegal*/ .word 0x9ccc99cc
	bnel t1, s5, 0x190a8
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54354444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x54354444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x54354444
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	beq t0, s1, 0x7fc0
	/*illegal*/ .word 0x11111111
	lwr t9, -26215(t4)
	lwr t9, -28399(t4)
	lwr t9, -26215(t4)
	lwr t9, -26351(t4)
	lwr t9, -26215(t4)
	lwr t9, -26223(t4)
	swl t2, -21846(s5)
	swl t9, -26223(s4)
	swl t2, -21846(s5)
	swl t1, -26223(s5)
	swl t2, -21846(s5)
	swl t2, -26223(s5)
	swl t2, -21846(s5)
	swl t2, -26223(s5)
	swl t2, -21846(s5)
	swl t2, -22127(s5)
	swl t2, -21846(s5)
	swl t2, -22127(s5)
	swl t2, -21846(s5)
	swl t2, -22127(s5)
	bnel t2, s5, 0x19128
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaacc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaaac
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaaaa
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0x199aaaaa
	swl t2, -21846(s5)
	/*illegal*/ .word 0x199aaaaa
	swl t2, -21846(s5)
	/*illegal*/ .word 0x1999aaaa
	swl t2, -21846(s5)
	beq t4, t9, 0xfffea2c8
	lwr t9, -26215(t4)
	beq t0, t9, 0xfffea2d0
	lwr t9, -26215(t4)
	beq t0, s1, 0x80b8
	/*illegal*/ .word 0x11111111
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
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	beq t0, s1, 0x81c0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x8438
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0xcf666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666fc0
	/*illegal*/ .word 0xfccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccf0
	/*illegal*/ .word 0x6c888888
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -29600(a0)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, -26287(t4)
	bne t4, t9, 0xfffea758
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr t9, 22203(t4)
	swr a1, -26215(k1)
	lwr t9, -24736(t4)
	/*illegal*/ .word 0x6c899999
	lwr s5, 27647(t4)
	/*illegal*/ .word 0xffb65999
	lwr t9, -25355(t4)
	/*illegal*/ .word 0x6f899999
	lwr s6, -12323(t4)
	/*illegal*/ .word 0xddfc6999
	lwr t9, -25354(t4)
	/*illegal*/ .word 0x6f899999
	lwr gp, -649(t2)
	/*illegal*/ .word 0x77dfc599
	lwr t9, -25348(t4)
	/*illegal*/ .word 0x6f899999
	lwr t4, -2185(t3)
	/*illegal*/ .word 0x777fc699
	lwr t9, -25356(t4)
	/*illegal*/ .word 0x6f899999
	lwr gp, 26487(t7)
	/*illegal*/ .word 0x7776cf99
	lwr t9, -25355(t4)
	/*illegal*/ .word 0x6f899999
	lwr fp, 26487(t5)
	/*illegal*/ .word 0x7776eb99
	lwr t9, -25354(t4)
	/*illegal*/ .word 0x6f899999
	lwr t6, -2697(t4)
	/*illegal*/ .word 0x775fe899
	lwr t9, -25348(t4)
	/*illegal*/ .word 0x6f899999
	lwr gp, -4271(t4)
	bne t7, fp, 0xffff67e8
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t8, -12562(t4)
	/*illegal*/ .word 0xeeec8999
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -30514(t4)
	/*illegal*/ .word 0xec889999
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26232(t4)
	lwl t9, -26215(a0)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6f851699
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6ff16fc9
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6fc56ce9
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6fc5f4a9
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6fc6ca99
	beq t0, s1, 0x8664
	/*illegal*/ .word 0x11111111
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6fc6c899
	bne s6, t7, 0xffff4a04
	/*illegal*/ .word 0x16b1f5c1
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6fc6c899
	bne t7, a2, 0x18954
	/*illegal*/ .word 0x15c1c151
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6fc6e899
	/*illegal*/ .word 0x1fc11f56
	/*illegal*/ .word 0x1ff15f61
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6fece899
	beq t0, s1, 0x86a4
	/*illegal*/ .word 0x11f11111
	lwr t9, -25504(t4)
	/*illegal*/ .word 0x6faea999
	beq t6, a1, 0x33f4
	/*illegal*/ .word 0x1c65c151
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f889999
	bne s2, k1, 0xb270
	/*illegal*/ .word 0x1615bfc1
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	beq t0, s1, 0x86d4
	/*illegal*/ .word 0x11111111
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25355(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25402(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25396(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25356(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25355(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25354(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25348(t4)
	/*illegal*/ .word 0x6f899999
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -25360(t4)
	/*illegal*/ .word 0x6ff66555
	bnel t3, a2, 0x1dcf8
	/*illegal*/ .word 0x65555555
	/*illegal*/ .word 0x5566fcc0
	/*illegal*/ .word 0xfcccffff
	/*illegal*/ .word 0xfccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccccccf0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xddfddddd
	/*illegal*/ .word 0xdddddddd
	/*illegal*/ .word 0x6dfd6666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x1df61111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x16ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x16f00000
	nop
	/*illegal*/ .word 0x16f00000
	nop
	/*illegal*/ .word 0x16f00000
	nop
	/*illegal*/ .word 0x16f00000
	nop
	/*illegal*/ .word 0x16f00000
	nop
	/*illegal*/ .word 0x16f00000
	nop
	/*illegal*/ .word 0x66f00000
	nop
	/*illegal*/ .word 0xfff00000
	nop
	/*illegal*/ .word 0x73a5529f
	/*illegal*/ .word 0x19478c6b
	xori s1, s6, 0x6323
	andi t5, s0, 0x7243
	addi s7, t6, 22849
	/*illegal*/ .word 0x18c70001
	lwl t6, -1(s6)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0xf8018ace
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0xf8018ace
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0xf8018ace
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0001
	/*illegal*/ .word 0xf8018ace
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x44262a24
	/*illegal*/ .word 0x40001815
	/*illegal*/ .word 0x4422aa24
	/*illegal*/ .word 0x40000100
	/*illegal*/ .word 0x462aa264
	/*illegal*/ .word 0x40330015
	/*illegal*/ .word 0x66222664
	beq at, s3, 0x10608
	/*illegal*/ .word 0x67466411
	/*illegal*/ .word 0x10333305
	lh s4, 16659(k1)
	/*illegal*/ .word 0x01333305
	lwl s4, 4403(v1)
	andi s7, t4, 0x305
	lh s1, 4864(s3)
	andi t9, t8, 0x7001
	/*illegal*/ .word 0x67710000
	j 0x4e5d44
	/*illegal*/ .word 0x77133111
	lb t0, 6513(s4)
	/*illegal*/ .word 0x79335155
	beq s1, a0, 0xfffe4b4c
	lbu s5, 5457(t9)
	addi v0, s1, 18457
	andi s1, k0, 0x5514
	addi v0, s1, 17920
	beql t0, at, 0x861c
	addi v0, s1, 16384
	bne t0, at, 0x15d94
	addiu a2, s2, 1
	beql v1, a0, 0x1cf9c
	/*illegal*/ .word 0x64400055
	nop
	nop

.close
