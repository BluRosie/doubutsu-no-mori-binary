.n64
.create "build/obj/BBE3F0.bin", 0

	xori a3, $zero, 0x700
	srl $zero, v0, 0x0
	srl $zero, v0, 0x0
	srl $zero, a1, 0x0
	/*illegal*/ .word 0x00020005
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x0000fc7c
	nop
	/*illegal*/ .word 0x000107d0
	tltu $zero, $zero, 0x0
	bltzal fp, 0x2c
	sll $zero, at, 0x0
	tltu $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x0001c75c
	tltu $zero, $zero, 0x0
	/*illegal*/ .word 0xc75c0000
	sll $zero, at, 0x0
	tltu $zero, $zero, 0x0
	nop
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x008c0000
	syscall 0x6c02
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xfffd0000
	/*illegal*/ .word 0x00330000
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00330000
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00330000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xfc7c0000
	tge $zero, s5, 0x3ef
	divu $zero, $zero
	/*illegal*/ .word 0xfbf00000
	/*illegal*/ .word 0x0030fc7e
	tltu $zero, $zero, 0x0
	/*illegal*/ .word 0xfc7c0000
	sll $zero, at, 0x0
	tltu $zero, $zero, 0x0
	nop
	bltz s0, 0xb4
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000004
	/*illegal*/ .word 0x06000018
	/*illegal*/ .word 0xffff0033
	nop
	nop
	nop
	/*illegal*/ .word 0x0fa00000
	nop
	/*illegal*/ .word 0x00800000
	/*illegal*/ .word 0xe6dcff00
	nop
	nop
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xe6dcff00
	sll v1, $zero, 0x1d
	nop
	bltz $zero, 0x20fc
	cache 0x14, -9216(s5)
	jal 0xe807d00
	nop
	/*illegal*/ .word 0x00800800
	cache 0x14, -9216(s5)
	jal 0xe800000
	/*illegal*/ .word 0x01f40000
	nop
	lw v0, -14336(a0)
	jal 0xe800000
	nop
	/*illegal*/ .word 0x00800000
	lw v0, -14336(a0)
	jal 0xe807d00
	nop
	/*illegal*/ .word 0x00800800
	/*illegal*/ .word 0x5a509600
	/*illegal*/ .word 0x0fa01f40
	/*illegal*/ .word 0x01f40000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x5a509600
	xori a0, a1, 0x0
	bltzal fp, 0x158
	/*illegal*/ .word 0x00800800
	/*illegal*/ .word 0xffffffff
	xori a0, a1, 0x0
	bltzal fp, 0x168
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xffffffff
	xori a0, a1, 0x1
	bltzal fp, 0x178
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
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
	bltz s0, 0xd90
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
	/*illegal*/ .word 0x06000318
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	srlv a2, $zero, t0
	bltz s0, 0x768
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
	/*illegal*/ .word 0xfcfffe60
	/*illegal*/ .word 0xfffcf3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0xe48
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
	/*illegal*/ .word 0x06000318
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x060000d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xdf000000
	nop
	beq v0, v1, 0x6510
	addi a1, a0, 12487
	/*illegal*/ .word 0x4109598d
	/*illegal*/ .word 0x7211431d
	/*illegal*/ .word 0x5be37ceb
	lhu s1, -14597(t5)
	/*illegal*/ .word 0x728d938d
	/*illegal*/ .word 0xb4916188
	addi v0, s1, 8465
	beq t0, s1, 0x4720
	nop
	nop
	addi v0, s1, 12868
	/*illegal*/ .word 0x44444333
	addi v0, s1, 8738
	addi s3, s1, 12336
	addi v0, s1, 13092
	/*illegal*/ .word 0x44444444
	andi s2, t9, 0x2222
	addi s3, t9, 4912
	addi v0, s1, 13106
	/*illegal*/ .word 0x44555444
	andi s3, t9, 0x3333
	ori v0, v0, 0x3330
	addi v0, s1, 13107
	addiu s5, t2, 21844
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44343330
	addi v0, s1, 17459
	andi s1, $zero, 0x1122
	addi v1, s1, 13107
	andi a0, k0, 0x3330
	addi v0, s1, 17459
	andi v1, at, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43443330
	addi v0, s1, 17475
	andi v1, at, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43443330
	addi v0, s1, 17475
	andi v1, at, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43443320
	addi v0, s1, 17475
	andi v1, t1, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43443320
	addi v0, s1, 17476
	andi v0, t1, 0x3333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43443320
	addi v0, s1, 17476
	andi v0, t1, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43433220
	addi v0, s1, 17476
	andi v0, t1, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x42433220
	addi v1, s1, 17476
	andi v0, t1, 0x3334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x42433220
	addi v1, s1, 17476
	andi v0, t1, 0x2333
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x42433220
	addi v1, s1, 17476
	andi v0, t1, 0x2333
	ori a0, v0, 0x4444
	/*illegal*/ .word 0x42432220
	addi v1, s1, 17475
	andi v0, t1, 0x2333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x41432220
	addi v1, s1, 17459
	addi v0, at, 9011
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x41332220
	addi v1, s1, 17185
	beq at, v0, 0x910c
	andi s3, t9, 0x3333
	andi s3, t1, 0x2220
	addi v1, s1, 19932
	ll v0, 8738(at)
	andi s3, t9, 0x3333
	andi s3, t1, 0x2221
	addi s3, s1, 20206
	/*illegal*/ .word 0xd0112222
	addi s3, s1, 13107
	andi s3, t1, 0x2221
	addi s3, s1, 19968
	/*illegal*/ .word 0xd0111111
	addi v0, s1, 8755
	andi s3, t1, 0x2221
	addi s3, s1, 19968
	/*illegal*/ .word 0xd0000111
	beq t1, v0, 0x8d0c
	addi s3, t1, 8737
	addi s3, s1, 19968
	sc $zero, 0($zero)
	nop
	/*illegal*/ .word 0x00333221
	addi s3, s1, 19968
	sc a0, 17203(s2)
	andi s3, t9, 0x3332
	addi s3, t1, 12833
	addi s4, s1, 19968
	sc a0, 17476(s2)
	andi s3, t9, 0x3333
	addi s3, t1, 12833
	addi s4, s1, 20173
	sc a1, 21844(s2)
	/*illegal*/ .word 0x43333333
	andi s3, s1, 0x3221
	addi s4, s1, 24302
	/*illegal*/ .word 0xd1111111
	beq t0, s1, 0x4918
	/*illegal*/ .word 0x12433221
	addi s4, t9, 21572
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2433221
	addi s4, t9, 21572
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2433221
	addi s4, t9, 21572
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2433321
	addi s4, t9, 21828
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2433321
	addi s4, t9, 21828
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2433321
	andi s4, t9, 0x5544
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2443321
	andi s4, t9, 0x5544
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2443331
	andi s4, t9, 0x5544
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2443331
	andi s4, t9, 0x5554
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2443331
	andi s4, t9, 0x5554
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2443331
	andi s4, t9, 0x5554
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2444331
	andi s4, t9, 0x5554
	/*illegal*/ .word 0x41ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2444331
	andi a0, k0, 0x5554
	/*illegal*/ .word 0x40ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf2444331
	andi a0, k0, 0x5554
	/*illegal*/ .word 0x40ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf1444331
	andi a0, k0, 0x5554
	/*illegal*/ .word 0x40ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf1444331
	andi a0, k0, 0x6554
	/*illegal*/ .word 0x40ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf1444441
	andi a0, k0, 0x6554
	/*illegal*/ .word 0x40ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf1544441
	andi a0, k0, 0x6554
	/*illegal*/ .word 0x40ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf1544441
	andi a0, k0, 0x6554
	/*illegal*/ .word 0x40ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf1544441
	ori a0, v0, 0x6555
	/*illegal*/ .word 0x40ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf1544441
	ori a0, v0, 0x6555
	mfc0 $zero, $0
	/*illegal*/ .word 0x00000001
	beq t2, s4, 0x1172c
	ori a1, v0, 0x6555
	/*illegal*/ .word 0x43544444
	/*illegal*/ .word 0x44433333
	addi s4, s2, 17473
	ori a1, v0, 0x6555
	/*illegal*/ .word 0x43555544
	/*illegal*/ .word 0x44444333
	andi s5, s2, 0x4441
	ori a1, v0, 0x6555
	/*illegal*/ .word 0x43555555
	/*illegal*/ .word 0x44444433
	andi a1, k1, 0x4441
	/*illegal*/ .word 0x44456655
	/*illegal*/ .word 0x40111112
	addi s3, s1, 13107
	andi a1, s3, 0x4441
	/*illegal*/ .word 0x44456655
	/*illegal*/ .word 0x41222333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x41654441
	/*illegal*/ .word 0x44456655
	/*illegal*/ .word 0x41222333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x42654441
	/*illegal*/ .word 0x44456655
	/*illegal*/ .word 0x41122223
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x42654441
	/*illegal*/ .word 0x44456655
	/*illegal*/ .word 0x40111222
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x41644441
	/*illegal*/ .word 0x44456655
	/*illegal*/ .word 0x40001122
	addi v1, s1, 13107
	andi s4, t2, 0x4441
	/*illegal*/ .word 0x44556655
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x00444441
	/*illegal*/ .word 0x44556665
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44443333
	andi s4, t8, 0x4441
	/*illegal*/ .word 0x44556663
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x43314441
	/*illegal*/ .word 0x45556645
	bnel t2, s5, 0x15c44
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44442441
	/*illegal*/ .word 0x45556566
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x54444241
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66555555
	/*illegal*/ .word 0x55555421
	nop
	/*illegal*/ .word 0x010007d0
	/*illegal*/ .word 0x0000c75c
	/*illegal*/ .word 0x06000180
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06000238
	sll a3, $zero, 0x1a
	nop
	/*illegal*/ .word 0x03020000
	bltz s0, 0x23a4
	nop
	nop
	nop

.close
