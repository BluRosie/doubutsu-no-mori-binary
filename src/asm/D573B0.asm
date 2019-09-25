.n64
.create "build/obj/D573B0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	add a0, $zero, at
	sll a0, $zero, 0x1
	add a0, $zero, at
	add a0, $zero, $zero
	add a0, a3, k0
	add a0, $zero, $zero
	/*illegal*/ .word 0x01000001
	bltz s0, 0x28
	/*illegal*/ .word 0x02000001
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x03000001
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0xfc000001
	/*illegal*/ .word 0x06000018
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf8001000
	/*illegal*/ .word 0x00741be8
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xf9000700
	lw v1, 2272(s1)
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf900fa00
	lw a0, -1044(s1)
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xf800f000
	/*illegal*/ .word 0x007800ff
	bltzal a1, 0x5814
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xfe000f00
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x06a415e0
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x00801380
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0c8015e0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08001400
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0c8015e0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x05dc15e0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xff800600
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x04b015e0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0xfe00fd80
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x057815e0
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0xff00f500
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0c8015e0
	nop
	/*illegal*/ .word 0x0800f000
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x04b015e0
	nop
	/*illegal*/ .word 0xfe00f000
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x00741be6
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x07000000
	lwr ra, 13990(s0)
	/*illegal*/ .word 0x00000320
	blez t0, 0x148
	nop
	/*illegal*/ .word 0x00741be8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x00741be0
	/*illegal*/ .word 0x02bcff38
	addi a0, s6, 0
	j 0xc001400
	sc s2, 20888(s2)
	bltzal a1, 0xdf4
	addi s0, a2, 0
	jal 0x4000000
	sc a3, 27708(t1)
	bltzal fp, 0xfffff504
	addiu t8, a1, 0
	beq t4, $zero, 0x218c
	tgei t3, 15272
	jal 0x2000c80
	addi s0, a2, 0
	bne t8, $zero, 0x19c
	/*illegal*/ .word 0x05237232
	/*illegal*/ .word 0x0c80fce0
	addi s0, ra, 0
	bne t8, $zero, 0x21ac
	/*illegal*/ .word 0x0a653e9c
	/*illegal*/ .word 0x04b00320
	addi s0, a2, 0
	sltiu $zero, $zero, 4096
	sc a3, 27708(t1)
	jal 0x2000c80
	addi s0, a2, 0
	ori $zero, t0, 0x1000
	bgezl t1, 0x1ca98
	/*illegal*/ .word 0x05780c80
	addi t0, $zero, 0
	sltiu $zero, $zero, 2560
	/*illegal*/ .word 0xf4594f92
	jal 0x2003200
	addi t0, $zero, 0
	ori $zero, t0, 0xa00
	/*illegal*/ .word 0x006c34ba
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x1e780000
	addiu $zero, t8, 4096
	lwr ra, 13990(s0)
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x1e780000
	addiu $zero, gp, 2560
	/*illegal*/ .word 0xd05a3ec8
	/*illegal*/ .word 0x00c80c80
	bgtz at, 0x218
	addiu $zero, $zero, 2560
	sh t1, 5884(v0)
	/*illegal*/ .word 0x00000320
	blez t0, 0x228
	addi $zero, $zero, 4096
	/*illegal*/ .word 0x00741be8
	/*illegal*/ .word 0x00c80c80
	bne t7, $zero, 0x238
	/*illegal*/ .word 0x1c000a00
	sw t8, -1793(k0)
	/*illegal*/ .word 0x00c80320
	beq t7, t8, 0x248
	/*illegal*/ .word 0x17001000
	lw v1, 2272(s1)
	/*illegal*/ .word 0x01900c80
	beq t7, t8, 0x258
	/*illegal*/ .word 0x17000a00
	/*illegal*/ .word 0xb25a0aff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10001000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00640c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x14000a00
	/*illegal*/ .word 0xb0570eff
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0d000a00
	/*illegal*/ .word 0xb057f1ff
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0a001000
	lw a0, -1044(s1)
	/*illegal*/ .word 0x01900c80
	bltzal fp, 0x2a8
	/*illegal*/ .word 0x0a000a00
	lwr fp, -1281(s1)
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x03e80000
	bltz t0, 0x2abc
	sw s7, 2303(k0)
	/*illegal*/ .word 0x00000320
	nop
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00c80c80
	nop
	sll at, $zero, 0x8
	/*illegal*/ .word 0xb05800ff
	j 0x2603200
	/*illegal*/ .word 0x1e780000
	slti $zero, t0, 2048
	/*illegal*/ .word 0xfc575282
	jal 0x2003200
	/*illegal*/ .word 0x1e780000
	sltiu $zero, a0, 2048
	/*illegal*/ .word 0x00585182
	jal 0x2005780
	/*illegal*/ .word 0x1db00000
	sltiu $zero, a0, 512
	/*illegal*/ .word 0x033b683c
	/*illegal*/ .word 0x06a415e0
	/*illegal*/ .word 0x1e140000
	slti $zero, a0, 512
	/*illegal*/ .word 0xe95a4ca2
	bltzal a1, 0x3524
	/*illegal*/ .word 0x1db00000
	addiu $zero, t4, 2048
	/*illegal*/ .word 0xd15940c4
	/*illegal*/ .word 0x038415e0
	/*illegal*/ .word 0x1af40000
	addi $zero, s4, 512
	cache 0x1b, 9970(v0)
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x1a900000
	addi $zero, s0, 2048
	cache 0x3, 3839(k1)
	/*illegal*/ .word 0x032015e0
	bne t7, $zero, 0x358
	/*illegal*/ .word 0x1c000200
	/*illegal*/ .word 0xb059f9ff
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x17000800
	cache 0x3, -513(t3)
	teqi v0, 5600
	beq t4, s4, 0x378
	/*illegal*/ .word 0x16800200
	sh t4, 1535(v0)
	/*illegal*/ .word 0x01f40c80
	jal 0x5200000
	/*illegal*/ .word 0x11000800
	sh t7, 2047(k0)
	/*illegal*/ .word 0x038415e0
	jal 0x6b00000
	/*illegal*/ .word 0x11800200
	ll a3, 2303(k1)
	/*illegal*/ .word 0x032015e0
	bltzal fp, 0x3a8
	/*illegal*/ .word 0x0a000200
	sw s7, -2049(k0)
	/*illegal*/ .word 0x03200c80
	bltzal fp, 0x3b8
	/*illegal*/ .word 0x0a000800
	sw s7, -2049(s2)
	/*illegal*/ .word 0x01f40c80
	jal 0x5200000
	/*illegal*/ .word 0x11000800
	sh t7, 2047(k0)
	/*illegal*/ .word 0x032015e0
	bltzal fp, 0x3d8
	/*illegal*/ .word 0x0a000200
	sw s7, -2049(k0)
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x03e80000
	bltz t0, 0xbec
	sw t8, 1023(k0)
	/*illegal*/ .word 0x032015e0
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb05800ff
	/*illegal*/ .word 0x02580c80
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb05800ff
	/*illegal*/ .word 0x06a415e0
	/*illegal*/ .word 0x1e140000
	slti $zero, a0, 512
	/*illegal*/ .word 0xe95a4ca2
	jal 0x2005780
	/*illegal*/ .word 0x1db00000
	sltiu $zero, a0, 512
	/*illegal*/ .word 0x033b683c
	jal 0x2005780
	/*illegal*/ .word 0x1c200000
	sltiu $zero, a0, 0
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x06a415e0
	/*illegal*/ .word 0x1bbc0000
	addiu $zero, s4, 0
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x038415e0
	/*illegal*/ .word 0x1af40000
	addi $zero, s4, 512
	cache 0x1b, 9970(v0)
	bltzal a1, 0x5be4
	/*illegal*/ .word 0x18380000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x032015e0
	bne t7, $zero, 0x478
	/*illegal*/ .word 0x1c000200
	/*illegal*/ .word 0xb059f9ff
	/*illegal*/ .word 0x05dc15e0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0x007800f8
	teqi v0, 5600
	beq t4, s4, 0x498
	/*illegal*/ .word 0x16800200
	sh t4, 1535(v0)
	/*illegal*/ .word 0x038415e0
	jal 0x6b00000
	/*illegal*/ .word 0x11800200
	ll a3, 2303(k1)
	bltzal a1, 0x5c34
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0d800000
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x057815e0
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x04b015e0
	nop
	nop
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x05780c80
	addi t0, $zero, 0
	sltiu $zero, $zero, 2560
	/*illegal*/ .word 0xf4594f92
	j 0x2603200
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0xfc575282
	bltzal a1, 0x3704
	/*illegal*/ .word 0x1db00000
	slti $zero, t4, 2048
	/*illegal*/ .word 0xd15940c4
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x1e780000
	addiu $zero, gp, 2560
	/*illegal*/ .word 0xd05a3ec8
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x1a900000
	addi $zero, s0, 2048
	cache 0x3, 3839(k1)
	/*illegal*/ .word 0x00c80c80
	bgtz at, 0x538
	addiu $zero, $zero, 2560
	sh t1, 5884(v0)
	/*illegal*/ .word 0x00c80c80
	bne t7, $zero, 0x548
	/*illegal*/ .word 0x1c000a00
	sw t8, -1793(k0)
	/*illegal*/ .word 0x03200c80
	beq t7, t8, 0x558
	/*illegal*/ .word 0x17000800
	cache 0x3, -513(t3)
	/*illegal*/ .word 0x01900c80
	beq t7, t8, 0x568
	/*illegal*/ .word 0x17000a00
	/*illegal*/ .word 0xb25a0aff
	/*illegal*/ .word 0x00640c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x14000a00
	/*illegal*/ .word 0xb0570eff
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0d000a00
	/*illegal*/ .word 0xb057f1ff
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x05000a00
	sw s7, 2303(k0)
	/*illegal*/ .word 0x01900c80
	bltzal fp, 0x5a8
	/*illegal*/ .word 0x0a000a00
	lwr fp, -1281(s1)
	/*illegal*/ .word 0x00c80c80
	nop
	sll at, $zero, 0x8
	/*illegal*/ .word 0xb05800ff
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x03e80000
	bltz t0, 0x2dcc
	sw s7, 2303(k0)
	/*illegal*/ .word 0x02580c80
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb05800ff
	jal 0x2003200
	addi t0, $zero, 0
	ori $zero, t0, 0xa00
	/*illegal*/ .word 0x006c34ba
	jal 0x2003200
	/*illegal*/ .word 0x1e780000
	ori $zero, t0, 0x800
	/*illegal*/ .word 0x00585182
	j 0x2603200
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0xfc575282
	/*illegal*/ .word 0x05780c80
	addi t0, $zero, 0
	sltiu $zero, $zero, 2560
	/*illegal*/ .word 0xf4594f92
	/*illegal*/ .word 0x00c80320
	beq t7, t8, 0x628
	/*illegal*/ .word 0x17001000
	lw v1, 2272(s1)
	/*illegal*/ .word 0x01900c80
	beq t7, t8, 0x638
	/*illegal*/ .word 0x17000a00
	/*illegal*/ .word 0xb25a0aff
	/*illegal*/ .word 0x00640c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x14000a00
	/*illegal*/ .word 0xb0570eff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10001000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x10
	/*illegal*/ .word 0x007800f8
	bltzal fp, 0xfffff9f4
	addiu t8, a1, 0
	bltz t0, 0x1e7c
	tgei t3, 15272
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00741bc6
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x08000c00
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0c80fce0
	addi s0, ra, 0
	j 0x1800
	/*illegal*/ .word 0x0a653e9c
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741be0
	/*illegal*/ .word 0x02bcff38
	addi a0, s6, 0
	/*illegal*/ .word 0x01800300
	sc s2, 20888(s2)
	bltz s2, 0xddc
	addi s0, a2, 0
	bltz $zero, 0x16dc
	/*illegal*/ .word 0x0077ffd8
	srl $zero, $zero, 0x7
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x0177fbdc
	srl $zero, $zero, 0x7
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x0077feda
	srl $zero, $zero, 0x7
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x0077feda
	srl $zero, $zero, 0x7
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	/*illegal*/ .word 0x007800d8
	bltz s2, 0xe2c
	addi s0, a2, 0
	bltz $zero, 0x172c
	/*illegal*/ .word 0x0077ffd8
	/*illegal*/ .word 0x0c8001c2
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x08002800
	/*illegal*/ .word 0x007800d8
	/*illegal*/ .word 0x0c8001c2
	addi s0, a2, 0
	j 0x1000
	/*illegal*/ .word 0x007800d8
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc20a264
	/*illegal*/ .word 0xfffcfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x3c78ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x108c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 11472($zero)
	/*illegal*/ .word 0xf5700080
	tgeiu t8, -32688
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01098050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c0fc
	/*illegal*/ .word 0xde000000
	j 0xc000000
	srlv a2, $zero, t0
	bltz s0, 0x2338
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x10958
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 13520($zero)
	/*illegal*/ .word 0xf5700080
	bgez t8, 0x10990
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000700
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x05060804
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x8e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10a48
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tlti s0, 3086
	/*illegal*/ .word 0x000a0e10
	bltzall s0, 0x319c
	/*illegal*/ .word 0x00141210
	/*illegal*/ .word 0x06161410
	/*illegal*/ .word 0x00161018
	/*illegal*/ .word 0x0516181a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x990
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -4400($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01009012
	bltz s0, 0xe68
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2562
	srl at, a2, 0x0
	teqi s0, 3594
	syscall 0x2820
	teqi t0, 4110
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xa28
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe0bd0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f18060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060001b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 10
	/*illegal*/ .word 0x0000040a
	tgei s0, 2572
	syscall 0x3820
	tnei s0, 3088
	/*illegal*/ .word 0x00120e10
	bltzall s0, 0x4af4
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c161a
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00221c20
	/*illegal*/ .word 0x06242220
	slt a1, at, a2
	/*illegal*/ .word 0x06262a2c
	/*illegal*/ .word 0x002e262c
	tnei s1, 11312
	tge at, s2, 0xb8
	bltzall s1, 0xcba4
	teq at, s6, 0xc8
	/*illegal*/ .word 0x06363438
	/*illegal*/ .word 0x003a383c
	/*illegal*/ .word 0x063a3638
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x19b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x0000060a
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06140c12
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06181416
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c181a
	/*illegal*/ .word 0x001e1c1a
	/*illegal*/ .word 0x061e1a20
	/*illegal*/ .word 0x00041e20
	/*illegal*/ .word 0x06042022
	/*illegal*/ .word 0x00060422
	/*illegal*/ .word 0x06062224
	/*illegal*/ .word 0x00080624
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c262a
	teqi s1, 10798
	/*illegal*/ .word 0x00302c2e
	bltzall s1, 0xcc04
	teq at, s2, 0xb8
	/*illegal*/ .word 0x06363234
	teq at, t8, 0xd8
	/*illegal*/ .word 0x06383402
	/*illegal*/ .word 0x003a3802
	/*illegal*/ .word 0x063a0200
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x063c3a00
	/*illegal*/ .word 0x003c000a
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x2238
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x05140e12
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xfa0000ff
	addi s0, at, -28417
	/*illegal*/ .word 0xde000000
	jal 0x0
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 10192($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd0050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x2590
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	syscall 0x2810
	/*illegal*/ .word 0x0504020c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0xcc0
	/*illegal*/ .word 0x06000750
	/*illegal*/ .word 0x060008a0
	nop
	nop

.close
