.n64
.create "build/obj/D3F170.bin", 0

	andi $zero, s0, 0x15e0
	sltiu s0, t2, 0
	beq $zero, $zero, 0x280c
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x15e0
	addiu $zero, t4, 0
	beq $zero, $zero, 0x1c
	/*illegal*/ .word 0x007800ff
	sltiu a0, k0, 5600
	sltiu t4, a3, 0
	jal 0x2002600
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	addiu $zero, t4, 0
	nop
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	andi t4, $zero, 0x0
	j 0x8003600
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	andi $zero, s0, 0x0
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	andi $zero, s0, 0x0
	j 0x8004000
	/*illegal*/ .word 0x007800ff
	sltiu t0, sp, 3200
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	beql v0, t8, 0x2a0
	sltiu $zero, s7, 5600
	andi s0, v1, 0x0
	/*illegal*/ .word 0x02000200
	bnel k0, t4, 0x7b20
	sltiu $zero, s7, 5600
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	beql v0, t8, 0x3b8
	andi s0, v1, 0xc80
	andi s0, v1, 0x0
	bltz $zero, 0x20ac
	xori sp, s2, 0x31ce
	andi t4, $zero, 0x15e0
	sltiu gp, s3, 0
	bltz t4, 0x8bc
	addiu s1, t2, 20406
	andi $zero, s0, 0xc80
	sltiu t0, sp, 0
	j 0x2000
	/*illegal*/ .word 0x005850a0
	andi $zero, s0, 0x15e0
	sltiu $zero, s7, 0
	j 0x800
	/*illegal*/ .word 0x005850da
	sltiu s0, t2, 5600
	andi t4, $zero, 0x0
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x15e0
	sltiu s0, t2, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	sltiu a0, k0, 5600
	sltiu t4, a3, 0
	bltz t4, 0x11c
	/*illegal*/ .word 0x007800ff
	andi t8, t1, 0xc80
	andi $zero, s0, 0x0
	sll at, $zero, 0x8
	beql v0, t8, 0x510
	andi $zero, s0, 0xc80
	andi t8, t1, 0x0
	j 0x2800
	/*illegal*/ .word 0x005850f8
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	sll v0, $zero, 0x0
	tlt v1, t8, 0x0
	andi $zero, s0, 0xc80
	andi t8, t1, 0x0
	sll at, $zero, 0x8
	/*illegal*/ .word 0x005850f8
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
	bltz t8, 0x1a8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10310
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
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti t0, 3080
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x248
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe03f0
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000070
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x00020e10
	bltzl s0, 0x42cc
	/*illegal*/ .word 0x000c1214
	teqi s0, 5128
	/*illegal*/ .word 0x00020814
	bltzl s0, 0x5304
	/*illegal*/ .word 0x00001606
	/*illegal*/ .word 0x0606180a
	/*illegal*/ .word 0x00061618
	/*illegal*/ .word 0x05161a1c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000160
	/*illegal*/ .word 0x06000168

.close
