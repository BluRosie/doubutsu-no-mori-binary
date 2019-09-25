.n64
.create "build/obj/DB1F20.bin", 0

	nop
	nop
	sll $zero, t5, 0x0
	sll $zero, t4, 0x0
	bltz s0, 0x2014
	sll t6, t4, 0x1f
	/*illegal*/ .word 0x000c0014
	sll $zero, t2, 0x0
	bltz s0, 0x1024
	sll t6, t4, 0x1f
	/*illegal*/ .word 0xfff30000
	sll $zero, t4, 0x0
	j 0x8002000
	sll t6, t4, 0x1f
	/*illegal*/ .word 0xfff40014
	sll $zero, t2, 0x0
	j 0x8001000
	sll t6, t4, 0x1f
	sll $zero, t3, 0x0
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x7709f58c
	/*illegal*/ .word 0x000a0012
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x76f8f26e
	sll $zero, t5, 0x0
	sll $zero, t4, 0x0
	bltz s0, 0x2074
	/*illegal*/ .word 0x7708f48a
	/*illegal*/ .word 0x000c0014
	sll $zero, t2, 0x0
	bltz s0, 0x1084
	/*illegal*/ .word 0x76f0f668
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x0a000800
	tlt $zero, k0, 0x22c
	/*illegal*/ .word 0xfff60012
	/*illegal*/ .word 0xfff60000
	j 0x8001000
	/*illegal*/ .word 0xf4148b32
	nop
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x08000800
	tlt $zero, s4, 0x228
	mflo $zero
	/*illegal*/ .word 0xfff40000
	j 0x1000
	tlt $zero, t5, 0x224
	/*illegal*/ .word 0x000a0012
	/*illegal*/ .word 0xfff60000
	bltz s0, 0x10d4
	/*illegal*/ .word 0x0c148b32
	sll $zero, t3, 0x0
	/*illegal*/ .word 0xfff20000
	bltz s0, 0x20e4
	tlt $zero, k0, 0x22c
	sll $zero, t1, 0x0
	sll $zero, t4, 0x0
	/*illegal*/ .word 0xfe000800
	lwl k0, 1842(t7)
	/*illegal*/ .word 0x0007000f
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0x02000500
	lwl k0, 1842(t7)
	sll $zero, a3, 0x0
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x02000800
	lwl k0, 1842(t7)
	/*illegal*/ .word 0x0008000f
	sll $zero, t2, 0x0
	/*illegal*/ .word 0xfe000500
	lwl k1, 1842(t7)
	/*illegal*/ .word 0xfff60012
	/*illegal*/ .word 0xfff60000
	bltz s0, 0x134
	/*illegal*/ .word 0xfe77f4d0
	/*illegal*/ .word 0xfff40014
	sll $zero, t2, 0x0
	bltz s0, 0x1144
	/*illegal*/ .word 0xff77f5d2
	mflo $zero
	/*illegal*/ .word 0xfff40000
	j 0x0
	/*illegal*/ .word 0x0077f4d2
	/*illegal*/ .word 0x000c0014
	sll $zero, t2, 0x0
	j 0x8001000
	/*illegal*/ .word 0x0177f5d4
	/*illegal*/ .word 0x000a0012
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x0277f4d4
	/*illegal*/ .word 0x000a000f
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x02000500
	/*illegal*/ .word 0x00ed768a
	/*illegal*/ .word 0xfff6000f
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0xfe000500
	/*illegal*/ .word 0x00ed768a
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0xfe000800
	/*illegal*/ .word 0x00ed768a
	sll $zero, t3, 0x0
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x00ed768a
	/*illegal*/ .word 0xfff30000
	sll $zero, t0, 0x0
	/*illegal*/ .word 0xfe000800
	tlt a3, s6, 0x224
	/*illegal*/ .word 0xfff4000f
	sll $zero, a3, 0x0
	/*illegal*/ .word 0xfe000500
	tlt a3, s6, 0x224
	sll $zero, t5, 0x0
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x02000800
	tlt a3, s6, 0x224
	/*illegal*/ .word 0x000c000f
	sll $zero, a3, 0x0
	/*illegal*/ .word 0x02000500
	tlt a3, s6, 0x224
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x77fa078c
	/*illegal*/ .word 0xfff9000f
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0x02000500
	/*illegal*/ .word 0x77fa078e
	/*illegal*/ .word 0xfff70000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0xfe000800
	/*illegal*/ .word 0x77fa078e
	/*illegal*/ .word 0xfff8000f
	sll $zero, t2, 0x0
	/*illegal*/ .word 0xfe000500
	/*illegal*/ .word 0x77fb0790
	/*illegal*/ .word 0xfff30000
	sll $zero, t4, 0x0
	bltz s0, 0x2244
	lwl a3, -2766(t0)
	/*illegal*/ .word 0xfff40014
	sll $zero, t2, 0x0
	bltz s0, 0x1254
	lwl s0, -2510(s7)
	/*illegal*/ .word 0xfff60012
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0x02000400
	lwl t8, -2510(t7)
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x02000800
	lwl t1, -2510(t0)
	/*illegal*/ .word 0xfff60012
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0x02000400
	bne $zero, t5, 0x1d9d0
	mflo $zero
	/*illegal*/ .word 0xfff40000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x000c77ce
	/*illegal*/ .word 0xfffc002c
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x00ab0000
	jal 0x831db40
	/*illegal*/ .word 0x000a0012
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0xec0d75ce
	/*illegal*/ .word 0x0004002c
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0xff550000
	/*illegal*/ .word 0xf20c76ce
	/*illegal*/ .word 0xfff4002c
	/*illegal*/ .word 0xfff30000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x120e75d4
	/*illegal*/ .word 0x000c002c
	/*illegal*/ .word 0xfff30000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0xee0e75d0
	/*illegal*/ .word 0xfff60012
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0xd9eb9132
	/*illegal*/ .word 0xfff4002c
	/*illegal*/ .word 0xfff30000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0xc9f09732
	/*illegal*/ .word 0xfffc002c
	/*illegal*/ .word 0xffef0000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0xe5ea8e32
	/*illegal*/ .word 0x0004002c
	/*illegal*/ .word 0xffef0000
	/*illegal*/ .word 0xff550000
	/*illegal*/ .word 0x1bea8e32
	/*illegal*/ .word 0x000c002c
	/*illegal*/ .word 0xfff30000
	/*illegal*/ .word 0xfe000000
	ori s0, ra, 0x9732
	/*illegal*/ .word 0x000a0012
	/*illegal*/ .word 0xfff60000
	/*illegal*/ .word 0xfe000400
	addiu t3, ra, -28366
	mflo $zero
	/*illegal*/ .word 0xfff40000
	sll $zero, $zero, 0x10
	tlt a3, a3, 0x22c
	/*illegal*/ .word 0xfff4002c
	/*illegal*/ .word 0xfff30000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfffc002c
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfffc002c
	/*illegal*/ .word 0xffef0000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000c002c
	/*illegal*/ .word 0xfff30000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0004002c
	/*illegal*/ .word 0xffef0000
	/*illegal*/ .word 0xff550000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0004002c
	/*illegal*/ .word 0xfff20000
	/*illegal*/ .word 0xff550000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000b001e
	/*illegal*/ .word 0xfff50000
	bltz s0, 0x7c4
	/*illegal*/ .word 0x0077f6ff
	add $zero, $zero, t2
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0077f6ff
	add $zero, $zero, s0
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x0077f6ff
	add $zero, $zero, s0
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x74e8f032
	/*illegal*/ .word 0x000a0012
	/*illegal*/ .word 0xfff60000
	bltz s0, 0x1404
	/*illegal*/ .word 0x74e8f032
	/*illegal*/ .word 0x000b001e
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x74f6e732
	/*illegal*/ .word 0x000c0014
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x71daf832
	/*illegal*/ .word 0x000b001e
	/*illegal*/ .word 0xfff50000
	bltz s0, 0xc34
	lwl t0, -772(t0)
	/*illegal*/ .word 0x000a0012
	/*illegal*/ .word 0xfff60000
	bltz s0, 0x1444
	lwl t9, 1510(t7)
	add $zero, $zero, t2
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	lwl t9, 1510(t7)
	/*illegal*/ .word 0x000c0014
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x02000400
	lwl t3, 3788(ra)
	add $zero, $zero, t2
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	tlt a3, at, 0x1cc
	/*illegal*/ .word 0x000c0014
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x02000400
	tlt a3, at, 0x1cc
	add $zero, $zero, s0
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	tlt a3, at, 0x1cc
	/*illegal*/ .word 0xfff00020
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x00e17358
	/*illegal*/ .word 0xfff40014
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x00e17358
	/*illegal*/ .word 0xfff60020
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x00e17358
	/*illegal*/ .word 0xfff60012
	/*illegal*/ .word 0xfff60000
	bltz s0, 0x14d4
	lw t0, -3886(a3)
	/*illegal*/ .word 0xfff40014
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x02000400
	lw k1, -1862(fp)
	/*illegal*/ .word 0xfff00020
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	lw t0, -3886(a3)
	/*illegal*/ .word 0xfff5001e
	/*illegal*/ .word 0xfff50000
	bltz s0, 0xd04
	lw s6, -6166(a3)
	/*illegal*/ .word 0xfff60020
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x77f90532
	/*illegal*/ .word 0xfff40014
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x75eb0e32
	/*illegal*/ .word 0xfff60012
	/*illegal*/ .word 0xfff60000
	bltz s0, 0x1534
	/*illegal*/ .word 0x77f90532
	/*illegal*/ .word 0xfff5001e
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x7708fc32
	/*illegal*/ .word 0xfff5001e
	/*illegal*/ .word 0xfff50000
	/*illegal*/ .word 0x06000100
	/*illegal*/ .word 0x0077f6ff
	/*illegal*/ .word 0xfff00020
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0077f6ff
	/*illegal*/ .word 0xfff60020
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x0077f6ff
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
	bltz s0, 0x21a8
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
	/*illegal*/ .word 0x06000720
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x4e84
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c28
	/*illegal*/ .word 0x06262a28
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06342e32
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x05383c3a
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0xe50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x4ed4
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x06121814
	/*illegal*/ .word 0x00141a10
	/*illegal*/ .word 0x06161c18
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2224
	/*illegal*/ .word 0x061e222a
	/*illegal*/ .word 0x00282a24
	teqi s1, 11824
	tne at, s2, 0xd0
	/*illegal*/ .word 0x0636342e
	/*illegal*/ .word 0x0034302e
	/*illegal*/ .word 0x05383a3c
	nop
	tlt t0, at, 0x240
	bltz s0, 0x1668
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x4f2c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00221c20
	/*illegal*/ .word 0x06242628
	slt a1, at, a0
	teqi t1, 11824
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xfd10fd11
	/*illegal*/ .word 0xfbcbeb09
	ll a3, -26299(s0)
	/*illegal*/ .word 0xfe59fc8d
	/*illegal*/ .word 0xfdd5ffff
	/*illegal*/ .word 0x4cbf967f
	addi t1, t9, -23255
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	beq s1, s4, 0x11c4c
	/*illegal*/ .word 0x44445444
	lwl t0, -30584(a0)
	lwl t0, 26214(a0)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66888888
	lwl t0, -30584(a0)
	lwl t0, -30586(a0)
	beq s1, s4, 0x11c6c
	/*illegal*/ .word 0x44445444
	/*illegal*/ .word 0x77111111
	lwl t0, -30618(a0)
	/*illegal*/ .word 0x66666688
	lwl t0, -30584(a0)
	lwl t0, -30703(a0)
	beq t0, s7, 0x1e550
	/*illegal*/ .word 0x12333534
	/*illegal*/ .word 0x44445444
	/*illegal*/ .word 0x77777711
	/*illegal*/ .word 0x11188886
	/*illegal*/ .word 0x66668888
	lwl t0, -30591(a0)
	beq t0, s1, 0x4bf0
	/*illegal*/ .word 0x77777778
	lb s3, 13620(s1)
	/*illegal*/ .word 0x44445444
	addi v0, s1, 30583
	/*illegal*/ .word 0x71111886
	/*illegal*/ .word 0x66688888
	lwl t0, 4369(a0)
	beq t0, s1, 0x1e590
	/*illegal*/ .word 0x77722278
	lh s3, 13620(t9)
	/*illegal*/ .word 0x44435444
	addi v0, s1, 8738
	/*illegal*/ .word 0x77711186
	/*illegal*/ .word 0x66688888
	lwl at, 4369(a0)
	beq t0, s7, 0x1e5b0
	/*illegal*/ .word 0x72222221
	lh s3, 13619(t9)
	/*illegal*/ .word 0x44435344
	andi s3, t9, 0x3333
	andi s7, s3, 0x1186
	/*illegal*/ .word 0x66888888
	lwl s1, 4369($zero)
	beq t3, s7, 0x1e5bc
	addi v0, s1, 8737
	lh s3, 13619(t9)
	andi s3, t9, 0x5344
	/*illegal*/ .word 0x44444444
	andi s3, t9, 0x2771
	/*illegal*/ .word 0x66888888
	lb s1, 4369(t0)
	beq t3, s7, 0x1e49c
	addi v0, s1, 8737
	lh v1, 13619(t9)
	andi s3, t9, 0x5344
	tge v0, s5, 0x150
	tltu $zero, a0, 0x110
	/*illegal*/ .word 0x66888888
	lb s1, 4369(t0)
	bne k1, s7, 0x1e4bc
	addi v0, s1, 8737
	lh v1, 13619(t9)
	andi s3, t9, 0x5333
	tge v0, a0, 0xcc
	/*illegal*/ .word 0x00033321
	/*illegal*/ .word 0x66888888
	lb s1, 4369(t0)
	bne k1, s7, 0x1d0dc
	addi v0, s1, 8737
	lh v1, 13619(t9)
	andi s3, t9, 0x5333
	/*illegal*/ .word 0x00433220
	/*illegal*/ .word 0x00032278
	/*illegal*/ .word 0x66888888
	lb s1, 4369(t0)
	bne k1, s7, 0x1d0fc
	addi v0, s1, 8737
	lh v0, 13603(t9)
	andi s3, t9, 0x5333
	tge v0, v1, 0x89
	/*illegal*/ .word 0x00022278
	/*illegal*/ .word 0x66888888
	lb s1, 4369(t0)
	bne k1, s7, 0x1d11c
	addi v0, s1, 8737
	lb v0, 9507(t1)
	andi s3, t9, 0x5333
	tge at, s2, 0x89
	/*illegal*/ .word 0x00022718
	/*illegal*/ .word 0x66688888
	lwl s1, 4369($zero)
	bne k1, s7, 0x1e53c
	addi v0, s1, 8744
	lb v0, 9507(t1)
	andi s3, t9, 0x5333
	/*illegal*/ .word 0x00322710
	/*illegal*/ .word 0x00027718
	/*illegal*/ .word 0x66688888
	lwl at, 4369(a0)
	beq t3, s7, 0x1e69c
	addi v0, s1, 8744
	lb s2, 9507(t3)
	andi s3, t9, 0x5333
	/*illegal*/ .word 0x00322710
	/*illegal*/ .word 0x00027118
	/*illegal*/ .word 0x66666888
	lwl t0, -30703(a0)
	beq t0, s1, 0x1e6d0
	addi v0, s1, 8728
	lb s2, 9507(t3)
	andi s2, t9, 0x5333
	/*illegal*/ .word 0x00222710
	/*illegal*/ .word 0x00077188
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66668888
	lwl at, 4369(a0)
	beq t0, s1, 0x4f38
	/*illegal*/ .word 0x61722522
	andi s2, t9, 0x5333
	/*illegal*/ .word 0x00227780
	/*illegal*/ .word 0x00077188
	/*illegal*/ .word 0x66666688
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	beq t0, s1, 0x4d80
	/*illegal*/ .word 0x61177522
	addi s2, t9, 21043
	/*illegal*/ .word 0x00227780
	/*illegal*/ .word 0x00077186
	/*illegal*/ .word 0x68888888
	beq t0, s1, 0x4d94
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x77222234
	/*illegal*/ .word 0x61177572
	addi v0, s1, 21043
	/*illegal*/ .word 0x00227780
	/*illegal*/ .word 0x00077186
	/*illegal*/ .word 0x68881111
	beq t0, s1, 0x1e74c
	/*illegal*/ .word 0x77722222
	addi s3, t9, 13109
	/*illegal*/ .word 0x68177572
	addi v0, s1, 21043
	/*illegal*/ .word 0x00227780
	/*illegal*/ .word 0x00077186
	/*illegal*/ .word 0x44555555
	bnel t2, s5, 0x15ee4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x68111572
	addi a3, s1, 21026
	/*illegal*/ .word 0x00227180
	/*illegal*/ .word 0x00077186
	addi s4, t9, 17664
	nop
	nop
	nop
	/*illegal*/ .word 0x68111572
	addi a3, s1, 21026
	/*illegal*/ .word 0x00227180
	/*illegal*/ .word 0x00077186
	beq s1, s3, 0xd5cc
	nop
	nop
	nop
	/*illegal*/ .word 0x68111517
	addi a3, s1, 21026
	/*illegal*/ .word 0x00227180
	/*illegal*/ .word 0x00077186
	lb v0, 13056(t1)
	nop
	nop
	nop
	/*illegal*/ .word 0x68111417
	/*illegal*/ .word 0x72275722
	/*illegal*/ .word 0x00227180
	/*illegal*/ .word 0x00027186
	lb v0, 8704(t1)
	nop
	nop
	nop
	/*illegal*/ .word 0x68818417
	/*illegal*/ .word 0x77715722
	/*illegal*/ .word 0x00227180
	/*illegal*/ .word 0x00027186
	lb s2, 8704(t3)
	nop
	nop
	nop
	/*illegal*/ .word 0x68888411
	/*illegal*/ .word 0x77715777
	/*illegal*/ .word 0x00277180
	/*illegal*/ .word 0x00027186
	lb s7, 8704(t3)
	nop
	nop
	nop
	/*illegal*/ .word 0x68888411
	bne k1, s1, 0x1683c
	/*illegal*/ .word 0x00277180
	/*illegal*/ .word 0x00027186
	lwl s7, 8704(v1)
	nop
	nop
	nop
	/*illegal*/ .word 0x68888481
	beq t0, s1, 0x1505c
	/*illegal*/ .word 0x00277180
	/*illegal*/ .word 0x00027186
	/*illegal*/ .word 0x68772200
	nop
	nop
	nop
	/*illegal*/ .word 0x68888381
	/*illegal*/ .word 0x11114177
	/*illegal*/ .word 0x00277180
	/*illegal*/ .word 0x00027186
	/*illegal*/ .word 0x68777200
	nop
	nop
	nop
	/*illegal*/ .word 0x68888381
	/*illegal*/ .word 0x11184111
	/*illegal*/ .word 0x00277180
	/*illegal*/ .word 0x00027186
	/*illegal*/ .word 0x68777200
	nop
	nop
	nop
	/*illegal*/ .word 0x68888388
	lb t8, 18449(t0)
	/*illegal*/ .word 0x00277180
	/*illegal*/ .word 0x00027186
	/*illegal*/ .word 0x68177200
	nop
	nop
	nop
	/*illegal*/ .word 0x68888388
	lwl t0, 14472(a0)
	/*illegal*/ .word 0x00277180
	/*illegal*/ .word 0x00027186
	/*illegal*/ .word 0x68177200
	nop
	nop
	nop
	/*illegal*/ .word 0x66666266
	/*illegal*/ .word 0x66662666
	/*illegal*/ .word 0x00277180
	/*illegal*/ .word 0x00027186
	beq t0, t8, 0xfffe2d4c
	lwl t0, -30618(a0)
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666266
	/*illegal*/ .word 0x66662666
	nop
	nop
	bne k1, s7, 0x1e928
	/*illegal*/ .word 0x77711888
	lwl t0, -30584(a0)
	lwl a2, 26214(v1)
	/*illegal*/ .word 0x68888388
	lwl t0, 14472(a0)
	nop
	/*illegal*/ .word 0x00555555
	bne t9, v0, 0x93f4
	addi a3, s1, 28945
	beq t0, s1, 0x6d94
	lwl t0, -30618(a0)
	lb s1, -31727(t0)
	beq t0, t8, 0xebc4
	nop
	/*illegal*/ .word 0x00555555
	/*illegal*/ .word 0x12333333
	addi v0, s1, 8823
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x18888886
	lh s7, 5143(k1)
	/*illegal*/ .word 0x77114817
	nop
	/*illegal*/ .word 0x00555555
	beq s1, s3, 0xd878
	andi v0, t9, 0x2222
	/*illegal*/ .word 0x77771111
	beq t0, t8, 0xfffe2dd0
	/*illegal*/ .word 0x12271412
	addi a3, s1, 16674
	nop
	/*illegal*/ .word 0x00555555
	beq t9, s3, 0xd898
	andi s2, t9, 0x2222
	addiu s7, k1, 30577
	beq t0, s1, 0xfffe2df0
	/*illegal*/ .word 0x13327572
	addi s2, t9, 22307
	nop
	/*illegal*/ .word 0x00555555
	beq t9, s3, 0xd8b8
	andi s3, t9, 0x2222
	addi s7, s3, 30583
	/*illegal*/ .word 0x71111888
	addi s3, t9, 9507
	andi s3, t9, 0x5233
	nop
	/*illegal*/ .word 0x00555555
	/*illegal*/ .word 0x73333333
	andi s3, t9, 0x2222
	addi s7, s3, 30583
	/*illegal*/ .word 0x71111888
	addiu a0, v0, 13620
	/*illegal*/ .word 0x44435344
	nop
	/*illegal*/ .word 0x00555555
	bnel t2, s5, 0x16180
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	nop
	/*illegal*/ .word 0x00555554
	addiu a0, v0, 17408
	nop
	nop
	tlt v0, a0, 0xcc
	addi s4, t9, 17408
	nop
	nop
	/*illegal*/ .word 0x00555544
	addi s4, t9, 17408
	nop
	nop
	/*illegal*/ .word 0x00333227
	/*illegal*/ .word 0x72333300
	nop
	nop
	/*illegal*/ .word 0x00555443
	/*illegal*/ .word 0x73333300
	nop
	nop
	/*illegal*/ .word 0x00332227
	/*illegal*/ .word 0x72222300
	nop
	nop
	/*illegal*/ .word 0x00554443
	beq s1, s3, 0xd8ac
	nop
	nop
	tgeu at, s3, 0x89
	/*illegal*/ .word 0x72222300
	nop
	nop
	tltu v0, s5, 0x110
	beq s1, v0, 0xd8cc
	nop
	nop
	/*illegal*/ .word 0x00322278
	/*illegal*/ .word 0x17222300
	nop
	nop
	tltu v0, s4, 0x110
	beq s1, v0, 0x98ec
	nop
	nop
	/*illegal*/ .word 0x00322778
	/*illegal*/ .word 0x17772200
	nop
	nop
	tlt v0, s4, 0x10c
	beq s1, v0, 0x990c
	nop
	nop
	/*illegal*/ .word 0x00327778
	lh s7, 29184(k1)
	nop
	nop
	tlt v0, s4, 0x10c
	lh v0, 8704(t9)
	nop
	nop
	/*illegal*/ .word 0x00227778
	lb s7, 29184(t3)
	nop
	nop
	tlt v0, s4, 0x10c
	lh s7, 8704(k1)
	nop
	nop
	/*illegal*/ .word 0x00277716
	lb s7, 29184(t0)
	nop
	nop
	tlt v0, s4, 0x10c
	lh s7, 29184(k1)
	nop
	nop
	/*illegal*/ .word 0x00277116
	lb s1, 29184(t0)
	nop
	nop
	/*illegal*/ .word 0x00543322
	lh s7, 29184(k1)
	nop
	nop
	/*illegal*/ .word 0x00271116
	/*illegal*/ .word 0x61111200
	nop
	nop
	/*illegal*/ .word 0x00543322
	lb s7, 29184(t0)
	nop
	nop
	/*illegal*/ .word 0x00211116
	/*illegal*/ .word 0x61111200
	nop
	nop
	/*illegal*/ .word 0x00543327
	lb s1, 29184(t0)
	nop
	nop
	/*illegal*/ .word 0x00211186
	/*illegal*/ .word 0x61111200
	nop
	nop
	/*illegal*/ .word 0x00543327
	/*illegal*/ .word 0x61111200
	nop
	nop
	/*illegal*/ .word 0x00211186
	/*illegal*/ .word 0x61111200
	nop
	nop
	/*illegal*/ .word 0x00543327
	/*illegal*/ .word 0x61111200
	nop
	nop
	/*illegal*/ .word 0x00211886
	/*illegal*/ .word 0x61111200
	nop
	nop
	/*illegal*/ .word 0x00543327
	/*illegal*/ .word 0x61111200
	nop
	nop
	/*illegal*/ .word 0x00211886
	/*illegal*/ .word 0x68111200
	nop
	nop
	/*illegal*/ .word 0x00543327
	/*illegal*/ .word 0x68111200
	nop
	nop
	/*illegal*/ .word 0x00218886
	/*illegal*/ .word 0x68811200
	nop
	nop
	/*illegal*/ .word 0x00543327
	/*illegal*/ .word 0x68811200
	nop
	nop
	/*illegal*/ .word 0x00318886
	/*illegal*/ .word 0x68811200
	nop
	nop
	/*illegal*/ .word 0x00543327
	/*illegal*/ .word 0x68811200
	nop
	nop
	/*illegal*/ .word 0x00318886
	/*illegal*/ .word 0x68881200
	nop
	nop
	/*illegal*/ .word 0x00543322
	/*illegal*/ .word 0x68881300
	nop
	nop
	/*illegal*/ .word 0x00388886
	/*illegal*/ .word 0x68888300
	nop
	nop
	tlt v0, s4, 0x10c
	/*illegal*/ .word 0x68888300
	nop
	nop
	/*illegal*/ .word 0x00488886
	/*illegal*/ .word 0x68888300
	nop
	nop
	tlt v0, s4, 0x10c
	/*illegal*/ .word 0x68888300
	nop
	nop
	/*illegal*/ .word 0x00422216
	/*illegal*/ .word 0x61222400
	nop
	nop
	/*illegal*/ .word 0x00555555
	bnel t2, s5, 0x1630c
	nop
	nop
	/*illegal*/ .word 0x00555555
	/*illegal*/ .word 0x55555500
	nop
	nop
	nop
	nop
	nop

.close
