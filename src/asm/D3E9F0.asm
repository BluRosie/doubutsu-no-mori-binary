.n64
.create "build/obj/D3E9F0.bin", 0

	bltzal a1, 0x5784
	nop
	/*illegal*/ .word 0xfe00e000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x051415e0
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0xfe80e600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c8015e0
	nop
	/*illegal*/ .word 0x0800e000
	/*illegal*/ .word 0x007800ff
	teqi v0, 5600
	j 0xee00000
	/*illegal*/ .word 0xfd80ef00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c8015e0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0800f000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x057815e0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xff00f600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0xfd00fd00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c8015e0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x051415e0
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xfe800700
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x057815e0
	addiu $zero, t4, 0
	/*illegal*/ .word 0xff001000
	/*illegal*/ .word 0x007800ff
	jal 0x2005780
	addiu $zero, t4, 0
	j 0x4000
	/*illegal*/ .word 0x007800ff
	teqi v0, 5600
	slti $zero, fp, 0
	/*illegal*/ .word 0xfd801800
	/*illegal*/ .word 0x007800ff
	jal 0x2005780
	andi $zero, s0, 0x0
	j 0x8000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04b015e0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfe002000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	blez t0, 0xe8
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf900f800
	lbu t3, -2314(t1)
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xf800f000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf8001000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00640320
	bgtz k0, 0x128
	/*illegal*/ .word 0xf8800800
	lbu t3, -16(at)
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00c80320
	slti $zero, fp, 0
	/*illegal*/ .word 0xf9001800
	lw a1, -24(t9)
	/*illegal*/ .word 0x00000320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800be
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x76ed00be
	/*illegal*/ .word 0x00c80c80
	nop
	sll $zero, $zero, 0x8
	sw t8, 255(k0)
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02000200
	sw t8, 255(k0)
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0x10000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x01900c80
	beq t1, s0, 0x1a8
	/*illegal*/ .word 0x16000200
	cache 0x2, 767(v1)
	/*illegal*/ .word 0x00c80c80
	jal 0x8400000
	/*illegal*/ .word 0x12000200
	/*illegal*/ .word 0xb05614ff
	/*illegal*/ .word 0x00c80320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x18000800
	lbu t3, -2314(t1)
	/*illegal*/ .word 0x00640c80
	bne t3, gp, 0x1d8
	/*illegal*/ .word 0x1b800200
	sw s6, -1793(s2)
	/*illegal*/ .word 0x00000320
	blez t0, 0x1e8
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x1a0b0000
	addi s5, t2, 512
	sb t1, 3327(s2)
	/*illegal*/ .word 0x00640320
	bgtz k0, 0x208
	slti $zero, $zero, 2048
	lbu t3, -16(at)
	/*illegal*/ .word 0x01f40c80
	bgtz k0, 0x218
	slti $zero, $zero, 512
	/*illegal*/ .word 0xcf6dffff
	/*illegal*/ .word 0x012c0c80
	addi $zero, s3, 0
	sltiu $zero, $zero, 512
	sb t2, -2817(k0)
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00c80c80
	addiu t8, fp, 0
	andi $zero, t8, 0x200
	swr v0, 1279(k1)
	/*illegal*/ .word 0x00c80320
	slti $zero, fp, 0
	xori $zero, $zero, 0x800
	lw a1, -24(t9)
	/*illegal*/ .word 0x01900c80
	sltiu s0, t2, 0
	xori $zero, s0, 0x200
	ll a1, -1(t3)
	/*illegal*/ .word 0x00c80c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x40000200
	sw t8, 255(k0)
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	mfc0 $zero, $1
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02580c80
	jal 0x8400000
	/*illegal*/ .word 0x12000000
	/*illegal*/ .word 0x9c3d16f6
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x15000000
	sb t1, -2817(s2)
	/*illegal*/ .word 0x01f40c80
	bne t0, t8, 0x2b8
	/*illegal*/ .word 0x1b000000
	sw s6, -513(t2)
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x19c80000
	addi $zero, t0, 0
	swr $zero, 3583(s3)
	/*illegal*/ .word 0x03840c80
	/*illegal*/ .word 0x1db00000
	addiu $zero, s0, 0
	sw s6, 1023(t2)
	/*illegal*/ .word 0x02580c80
	addi t0, t9, 0
	sltiu $zero, t0, 0
	/*illegal*/ .word 0xb05801ff
	/*illegal*/ .word 0x03200c80
	addiu s0, t8, 0
	andi $zero, s0, 0x0
	sb a2, -1281(v0)
	/*illegal*/ .word 0x02bc0c80
	slti t8, s7, 0
	ori $zero, t8, 0x0
	swl s4, -513(k0)
	/*illegal*/ .word 0x02bc0c80
	sltiu $zero, s7, 0
	lui $zero, 0x0
	sw s6, -1(t2)
	/*illegal*/ .word 0x02580c80
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	sw t8, 255(k0)
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02000000
	sb t3, -1025(k0)
	/*illegal*/ .word 0x02580c80
	nop
	nop
	sw t8, 255(k0)
	/*illegal*/ .word 0x032015e0
	nop
	sll ra, $zero, 0x8
	sw t8, 255(k0)
	/*illegal*/ .word 0x038415e0
	bltzal a1, 0x368
	/*illegal*/ .word 0x0600fa00
	/*illegal*/ .word 0xb55cf8ff
	/*illegal*/ .word 0x04b015e0
	nop
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x051415e0
	bltzal a1, 0x388
	/*illegal*/ .word 0x0600f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02bc15e0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0c00fa00
	/*illegal*/ .word 0xb35c04ff
	teqi v0, 5600
	j 0xee00000
	/*illegal*/ .word 0x0f00f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x032015e0
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x1200fa00
	ll a1, 2815(t3)
	/*illegal*/ .word 0x057815e0
	beq t1, s0, 0x3c8
	/*illegal*/ .word 0x1600f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x1600fa00
	/*illegal*/ .word 0xb25a03ff
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x1d00f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x025815e0
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x1a00fa00
	sb a3, -4865(s2)
	/*illegal*/ .word 0x02bc15e0
	/*illegal*/ .word 0x1a900000
	addi $zero, s0, -1536
	sw s6, 2559(s2)
	/*illegal*/ .word 0x051415e0
	/*illegal*/ .word 0x1e780000
	addiu $zero, t8, -2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x038415e0
	/*illegal*/ .word 0x1e780000
	addiu $zero, t8, -1536
	lhu t8, 1279(t9)
	/*illegal*/ .word 0x032015e0
	addi t8, t4, 0
	slti $zero, t8, -1536
	ll a2, 767(t3)
	/*illegal*/ .word 0x057815e0
	addiu $zero, t4, 0
	andi $zero, $zero, 0xf800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03e815e0
	addiu $zero, t4, 0
	andi $zero, $zero, 0xfa00
	sb t1, 1023(s2)
	/*illegal*/ .word 0x02bc15e0
	slti t0, t3, 0
	ori $zero, t0, 0xfa00
	sw s5, -2561(t2)
	teqi v0, 5600
	slti $zero, fp, 0
	xori $zero, $zero, 0xf800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02bc15e0
	sltiu t8, s0, 0
	xori $zero, t8, 0xfa00
	sw s5, 1023(v0)
	bltzal a1, 0x5c14
	andi $zero, s0, 0x0
	mfc0 $zero, $31
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x032015e0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x4000fa00
	sw t8, 255(k0)
	/*illegal*/ .word 0x02580c80
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	sw t8, 255(k0)
	/*illegal*/ .word 0x02bc0c80
	sltiu $zero, s7, 0
	lui $zero, 0x0
	sw s6, -1(t2)
	/*illegal*/ .word 0x02bc0c80
	slti t8, s7, 0
	ori $zero, t8, 0x0
	swl s4, -513(k0)
	/*illegal*/ .word 0x03200c80
	addiu s0, t8, 0
	andi $zero, s0, 0x0
	sb a2, -1281(v0)
	/*illegal*/ .word 0x02580c80
	addi t0, t9, 0
	sltiu $zero, t0, 0
	/*illegal*/ .word 0xb05801ff
	/*illegal*/ .word 0x03840c80
	/*illegal*/ .word 0x1db00000
	addiu $zero, s0, 0
	sw s6, 1023(t2)
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x19c80000
	addi $zero, t0, 0
	swr $zero, 3583(s3)
	/*illegal*/ .word 0x01f40c80
	bne t0, t8, 0x528
	/*illegal*/ .word 0x1b000000
	sw s6, -513(t2)
	/*illegal*/ .word 0x03200c80
	beq v1, t0, 0x538
	/*illegal*/ .word 0x15000000
	sb t1, -2817(s2)
	/*illegal*/ .word 0x02580c80
	jal 0x8400000
	/*illegal*/ .word 0x12000000
	/*illegal*/ .word 0x9c3d16f6
	/*illegal*/ .word 0x02bc15e0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0c00fa00
	/*illegal*/ .word 0xb35c04ff
	/*illegal*/ .word 0x01901068
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0a00fd80
	lwl t8, -1830(t8)
	/*illegal*/ .word 0x02580c80
	jal 0x8400000
	/*illegal*/ .word 0x12000000
	/*illegal*/ .word 0x9c3d16f6
	/*illegal*/ .word 0x038415e0
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x0600fa00
	/*illegal*/ .word 0xb55cf8ff
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x02000000
	sb t3, -1025(k0)
	/*illegal*/ .word 0x032015e0
	nop
	sll ra, $zero, 0x8
	sw t8, 255(k0)
	/*illegal*/ .word 0x02580c80
	nop
	nop
	sw t8, 255(k0)
	sll at, $zero, 0x12
	/*illegal*/ .word 0x01900000
	bltz s0, 0xffff9dcc
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000e10
	bltzal a1, 0x5d8
	/*illegal*/ .word 0x0800ea80
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000f3c
	/*illegal*/ .word 0x03840000
	bltz s0, 0xffffadec
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000c1c
	/*illegal*/ .word 0x03200000
	j 0x39800
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000e10
	j 0xbc00000
	/*illegal*/ .word 0x0800f580
	lwl $zero, 50($zero)
	sll at, $zero, 0x12
	jal 0x8400000
	/*illegal*/ .word 0x0600fa00
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000f3c
	jal 0x700000
	/*illegal*/ .word 0x0600f600
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000c1c
	jal 0x2000000
	/*illegal*/ .word 0x0800fa00
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	j 0x36800
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x01900000
	bltz s0, 0xffff6e5c
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0x08000600
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000320
	jal 0x8400000
	/*illegal*/ .word 0x06000600
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00640320
	jal 0x8400000
	/*illegal*/ .word 0x05800600
	tlt $zero, $zero, 0x1e0
	sll at, $zero, 0x12
	jal 0x8400000
	/*illegal*/ .word 0x0600fa00
	/*illegal*/ .word 0x00187548
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x06000600
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x00c80c80
	jal 0x8400000
	/*illegal*/ .word 0x0500fa00
	/*illegal*/ .word 0x002c6f6c
	/*illegal*/ .word 0x00000f3c
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x0600f600
	tne v0, s3, 0x15a
	/*illegal*/ .word 0x03200f3c
	jal 0x700000
	/*illegal*/ .word 0x0200f600
	/*illegal*/ .word 0x005950c2
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0200fa00
	/*illegal*/ .word 0x0024725e
	/*illegal*/ .word 0x000010cc
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0600f200
	/*illegal*/ .word 0x00731ffc
	/*illegal*/ .word 0x032010cc
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0200f200
	/*illegal*/ .word 0x00731ffc
	/*illegal*/ .word 0x000010cc
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0600ee00
	/*illegal*/ .word 0x0073e1ff
	/*illegal*/ .word 0x032010cc
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0200ee00
	/*illegal*/ .word 0x0073e1ff
	/*illegal*/ .word 0x00000f3c
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x0600ea00
	/*illegal*/ .word 0x0059b0e0
	/*illegal*/ .word 0x03200f3c
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x0200ea00
	/*illegal*/ .word 0x0059b0e0
	sll at, $zero, 0x12
	/*illegal*/ .word 0x01900000
	bltz s0, 0xffff9f5c
	/*illegal*/ .word 0x00248e8a
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x0200e600
	/*illegal*/ .word 0x0030939e
	/*illegal*/ .word 0x000010cc
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0600f200
	lwl $zero, 50($zero)
	syscall 0x43
	bltz s2, 0x788
	/*illegal*/ .word 0x0600ee00
	lwl $zero, 50($zero)
	/*illegal*/ .word 0x00000f3c
	bltzal fp, 0x798
	/*illegal*/ .word 0x0800f000
	lwl $zero, 50($zero)
	j 0x5800c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfa000a00
	tlt $zero, $zero, 0x1e0
	j 0x5803070
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfa00fe00
	tlt a2, t8, 0x1c4
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	bltz s0, 0x2fcc
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x00000c1c
	/*illegal*/ .word 0x03200000
	bltz s0, 0xffffffdc
	tlt a2, t8, 0x1c4
	/*illegal*/ .word 0x00000e10
	bltzal a1, 0x7e8
	/*illegal*/ .word 0x0600f900
	tlt a0, ra, 0x118
	j 0x5803840
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0xfa00f900
	tlt a0, ra, 0x118
	j 0x5803cf0
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xfa00f400
	tlt a0, s0, 0xa8
	/*illegal*/ .word 0x00000f3c
	bltzal fp, 0x818
	/*illegal*/ .word 0x0600f400
	tlt a0, s0, 0xa8
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007224e4
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x007224ee
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x007224e4
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	tne v1, s6, 0x4b
	jal 0x20012c0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x0074e5ff
	tge $zero, $zero, 0x12
	bltz s2, 0x878
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0074e5ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0072dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0074e5ff
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
	bltz t8, 0x8e8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10a50
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
	slt t2, t0, at
	bltz s0, 0x950
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	bltzl s0, 0x296c
	/*illegal*/ .word 0x00060a08
	teqi s0, 3594
	/*illegal*/ .word 0x00080a0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121410
	tnei s0, 4116
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0022241c
	/*illegal*/ .word 0x05262822
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x9b0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe0b58
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
	/*illegal*/ .word 0x06000150
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x5a64
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00202624
	teqi s0, 2600
	/*illegal*/ .word 0x000a2a28
	tlti s0, 11306
	/*illegal*/ .word 0x000a102c
	bltzal s0, 0xc30c
	/*illegal*/ .word 0x0010142e
	/*illegal*/ .word 0x0614182e
	/*illegal*/ .word 0x0018302e
	/*illegal*/ .word 0x06183230
	tlt $zero, t8, 0x68
	/*illegal*/ .word 0x061a1e32
	tlt $zero, fp, 0xd0
	/*illegal*/ .word 0x061e3634
	tne $zero, fp, 0x88
	bltzl s1, 0xeb5c
	/*illegal*/ .word 0x00222438
	/*illegal*/ .word 0x06243a38
	/*illegal*/ .word 0x00043c3e
	/*illegal*/ .word 0x0504063c
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000350
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x5b0c
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x0622241e
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	teqi s1, 10798
	/*illegal*/ .word 0x002a262e
	/*illegal*/ .word 0x0626302e
	tge at, a2, 0x88
	bltzl s1, 0xd3c4
	tlt at, v0, 0x80
	bltz s1, 0xdbd4
	teq at, $zero, 0x70
	/*illegal*/ .word 0x061c1a34
	teq $zero, k0, 0xd8
	/*illegal*/ .word 0x061a3836
	/*illegal*/ .word 0x001a1638
	/*illegal*/ .word 0x06163a38
	/*illegal*/ .word 0x0016143a
	/*illegal*/ .word 0x06143c3a
	/*illegal*/ .word 0x0014103c
	bltzal s0, 0x10424
	/*illegal*/ .word 0x00100c3e
	teqi t0, 2110
	nop
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x2088
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti t0, 3080
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3856($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xb80
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 4016($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1928
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f18360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060005c0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0xc34
	sll $zero, s0, 0x18
	tlti s0, 5142
	/*illegal*/ .word 0x000a0e14
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	bltz s1, 0x848c
	/*illegal*/ .word 0x00201a1e
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x00262228
	/*illegal*/ .word 0x06262022
	/*illegal*/ .word 0x002a262c
	/*illegal*/ .word 0x0626282c
	tge at, t6, 0xb0
	tnei s1, 10796
	teq at, s2, 0xb8
	tnei s1, 12340
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06040238
	syscall 0xd820
	/*illegal*/ .word 0x063a0836
	/*illegal*/ .word 0x00023a38
	/*illegal*/ .word 0x01008010
	bltz s0, 0x2ac8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xc80
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -10544($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01008010
	bltz s0, 0x2d58
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x000a0608
	teqi s0, 2568
	/*illegal*/ .word 0x000c080e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x2f8c
	/*illegal*/ .word 0x060008a8

.close
