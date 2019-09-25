.n64
.create "build/obj/D3E3B0.bin", 0

	bltzal a1, 0x7d04
	nop
	/*illegal*/ .word 0xfe00e400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x06401f40
	/*illegal*/ .word 0x05780000
	sll sp, $zero, 0xc
	/*illegal*/ .word 0x007800ff
	jal 0x2007d00
	nop
	/*illegal*/ .word 0x0800e400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c801f40
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0800f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05781f40
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xff00f500
	/*illegal*/ .word 0x007800ff
	tgei t8, 8000
	beq gp, t0, 0x58
	/*illegal*/ .word 0x0100fd00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c801f40
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x08000900
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x06a41f40
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x00800600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08fc1f40
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x03800980
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c8015e0
	slti $zero, a1, 0
	j 0x6000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x057815e0
	sltiu t0, a0, 0
	/*illegal*/ .word 0xff001d00
	/*illegal*/ .word 0x007800ff
	jal 0x2005780
	andi $zero, s0, 0x0
	j 0x9000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04b015e0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfe002400
	/*illegal*/ .word 0x007800ff
	jal 0x2005780
	addi t0, $zero, 0
	j 0x3400
	tlt v0, k1, 0x138
	j 0xd05780
	addi t4, v1, 0
	/*illegal*/ .word 0x02800d80
	sc gp, 18304(k0)
	bltzal a1, 0x5874
	addiu t8, a1, 0
	/*illegal*/ .word 0xfe001300
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x057815e0
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xff000a00
	/*illegal*/ .word 0xd56c1cd2
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xf800e400
	/*illegal*/ .word 0x00780098
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xf800f800
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xf900ec00
	lbu t3, 1156(t1)
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xf8000900
	teq v1, t8, 0x2
	/*illegal*/ .word 0x00c80c80
	bne s5, t0, 0x158
	/*illegal*/ .word 0xf9000100
	lhu s5, 1428(t1)
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xf8001800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00c80320
	addi t4, gp, 0
	/*illegal*/ .word 0xf9001180
	lbu t1, 642(at)
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xf8000d00
	/*illegal*/ .word 0x005b4e84
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002400
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00c80320
	sltiu s0, t2, 0
	/*illegal*/ .word 0xf9001e00
	lbu t6, -1130(s1)
	/*illegal*/ .word 0x03201f40
	/*illegal*/ .word 0x03e80000
	bltz t0, 0xffffe9bc
	/*illegal*/ .word 0xb15712be
	/*illegal*/ .word 0x03201f40
	nop
	sll ra, $zero, 0x8
	sw t8, 212(k0)
	/*illegal*/ .word 0x025815e0
	nop
	nop
	sw t8, 200(k0)
	jal 0x2005780
	addi t0, $zero, 0
	andi $zero, $zero, 0x0
	tlt v0, k1, 0x138
	jal 0x2007d00
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0xfa00
	tne v0, k1, 0x13a
	j 0x5807d00
	/*illegal*/ .word 0x1f400000
	sltiu $zero, $zero, -1536
	/*illegal*/ .word 0xfc4e5a4e
	j 0xd05780
	addi t4, v1, 0
	slti $zero, t8, 0
	sc gp, 18304(k0)
	bltz s2, 0x7f24
	/*illegal*/ .word 0x1db00000
	addiu $zero, s4, -1536
	swr t7, 14210(t2)
	/*illegal*/ .word 0x057815e0
	/*illegal*/ .word 0x1db00000
	addiu $zero, s0, 0
	/*illegal*/ .word 0xd56c1cd2
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x19c80000
	addi $zero, t0, 0
	cache 0x3, 3798(s3)
	bltzal a1, 0x7f54
	/*illegal*/ .word 0x19c80000
	addi $zero, t0, -1536
	/*illegal*/ .word 0xb05903d2
	bltzal a1, 0x59e4
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x1a000000
	sh t5, 2234(t2)
	/*illegal*/ .word 0x05781f40
	beq gp, t0, 0x278
	/*illegal*/ .word 0x1900fa00
	/*illegal*/ .word 0xb15a0acc
	/*illegal*/ .word 0x03e81f40
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1400fa00
	/*illegal*/ .word 0xb15810c2
	/*illegal*/ .word 0x032015e0
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x11000000
	swr at, 738(k1)
	/*illegal*/ .word 0x03e81f40
	j 0xbc00000
	/*illegal*/ .word 0x0e00fa00
	sb a3, -2362(t2)
	/*illegal*/ .word 0x03e815e0
	tgei t8, 0
	j 0x4000000
	sh t4, 2232(v0)
	bltzal a1, 0x7fc4
	tgei t8, 0
	j 0x403e800
	/*illegal*/ .word 0xb25a0acc
	/*illegal*/ .word 0x06a41f40
	/*illegal*/ .word 0x1a900000
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x007800ff
	tgei t8, 8000
	beq gp, t0, 0x2e8
	/*illegal*/ .word 0x1900f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05781f40
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x1100f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x06401f40
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x0700f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04b01f40
	nop
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	j 0x3f07d00
	/*illegal*/ .word 0x1d4c0000
	sltiu $zero, $zero, -2048
	/*illegal*/ .word 0x007800ff
	jal 0x2007d00
	/*illegal*/ .word 0x1ce80000
	andi $zero, $zero, 0xf800
	/*illegal*/ .word 0x007800ff
	teqi v0, 5600
	sltiu t0, a0, 0
	xori $zero, t0, 0x200
	ll a3, 492(k1)
	/*illegal*/ .word 0x032015e0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x40000200
	sw t8, 190(k0)
	bltzal a1, 0x5ae4
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x057815e0
	sltiu t0, a0, 0
	xori $zero, t0, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x032015e0
	addiu t8, fp, 0
	andi $zero, t8, 0x200
	/*illegal*/ .word 0xb0580aca
	bltzal a1, 0x5b14
	addiu t8, a1, 0
	sltiu $zero, t8, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x032015e0
	addi t8, t4, 0
	slti $zero, t8, 512
	/*illegal*/ .word 0xb25bfedc
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x1db00000
	addiu $zero, s0, 512
	cache 0x1, 4814(t3)
	/*illegal*/ .word 0x032015e0
	addi t8, t4, 0
	slti $zero, t8, 512
	/*illegal*/ .word 0xb25bfedc
	/*illegal*/ .word 0x057815e0
	/*illegal*/ .word 0x1db00000
	addiu $zero, s0, 0
	/*illegal*/ .word 0xd56c1cd2
	/*illegal*/ .word 0x03e815e0
	/*illegal*/ .word 0x19c80000
	addi $zero, t0, 0
	cache 0x3, 3798(s3)
	/*illegal*/ .word 0x025815e0
	/*illegal*/ .word 0x19c80000
	addi $zero, t0, 512
	swl s4, 716(k0)
	/*illegal*/ .word 0x032015e0
	bne t0, t8, 0x408
	/*illegal*/ .word 0x1b000200
	/*illegal*/ .word 0xc86905ea
	/*illegal*/ .word 0x04b015e0
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x1a000000
	sh t5, 2234(t2)
	/*illegal*/ .word 0x01f415e0
	beq t7, t8, 0x428
	/*illegal*/ .word 0x17000200
	/*illegal*/ .word 0xb75e0dce
	/*illegal*/ .word 0x032015e0
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x11000000
	swr at, 738(k1)
	/*illegal*/ .word 0x019015e0
	j 0xee00000
	/*illegal*/ .word 0x0f000200
	sh t6, -1588(t2)
	/*illegal*/ .word 0x025815e0
	bltzal fp, 0x458
	/*illegal*/ .word 0x0a000200
	/*illegal*/ .word 0xc46703ea
	/*illegal*/ .word 0x03e815e0
	tgei t8, 0
	j 0x4000000
	sh t4, 2232(v0)
	/*illegal*/ .word 0x012c15e0
	/*illegal*/ .word 0x03e80000
	bltz t0, 0xc7c
	/*illegal*/ .word 0xb1580ec4
	/*illegal*/ .word 0x025815e0
	nop
	nop
	sw t8, 200(k0)
	/*illegal*/ .word 0x00c815e0
	nop
	sll $zero, $zero, 0x8
	sw t8, 202(k0)
	/*illegal*/ .word 0x03200c80
	sltiu t0, a0, 0
	xori $zero, t0, 0x800
	lwr fp, 426(s1)
	/*illegal*/ .word 0x02580c80
	andi $zero, s0, 0x0
	mfc0 $zero, $1
	sw t8, 255(k0)
	/*illegal*/ .word 0x032015e0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x40000200
	sw t8, 190(k0)
	teqi v0, 5600
	sltiu t0, a0, 0
	xori $zero, t0, 0x200
	ll a3, 492(k1)
	/*illegal*/ .word 0x032015e0
	addiu t8, fp, 0
	andi $zero, t8, 0x200
	/*illegal*/ .word 0xb0580aca
	/*illegal*/ .word 0x02580c80
	addiu s0, t8, 0
	andi $zero, s0, 0x800
	cache 0x2, 1502(v1)
	/*illegal*/ .word 0x01900c80
	bgtz k0, 0x508
	slti $zero, $zero, 2048
	swr ra, 3026(v0)
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1ce80000
	addiu $zero, t0, 2048
	teq v1, t8, 0x2
	/*illegal*/ .word 0x00c80c80
	bne s5, t0, 0x528
	/*illegal*/ .word 0x1d000800
	lhu s5, 1428(t1)
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x00c80c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000800
	lbu t3, 1156(t1)
	sll at, $zero, 0x12
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00780098
	/*illegal*/ .word 0x01900c80
	sltiu t0, a0, 0
	xori $zero, t0, 0xa00
	cache 0x2, 994(v1)
	/*illegal*/ .word 0x00c80c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x40000a00
	sw t8, 184(k0)
	/*illegal*/ .word 0x00c80c80
	addi gp, t7, 0
	slti $zero, gp, 2560
	sw s6, 3266(s2)
	/*illegal*/ .word 0x00c80c80
	addiu t0, s2, 0
	andi $zero, t0, 0xa00
	/*illegal*/ .word 0x9f46ffb8
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	slti $zero, $zero, 2560
	/*illegal*/ .word 0x005b4ee6
	/*illegal*/ .word 0x00c80320
	sltiu s0, t2, 0
	xori $zero, s0, 0x1000
	lbu t6, -1130(s1)
	/*illegal*/ .word 0x00c80c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x40000a00
	sw t8, 184(k0)
	/*illegal*/ .word 0x01900c80
	sltiu t0, a0, 0
	xori $zero, t0, 0xa00
	cache 0x2, 994(v1)
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	mfc0 $zero, $2
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	ori $zero, $zero, 0x1000
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00c80c80
	addiu t0, s2, 0
	andi $zero, t0, 0xa00
	/*illegal*/ .word 0x9f46ffb8
	/*illegal*/ .word 0x00c80c80
	addi gp, t7, 0
	slti $zero, gp, 2560
	sw s6, 3266(s2)
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	slti $zero, $zero, 4096
	/*illegal*/ .word 0x005b4e84
	/*illegal*/ .word 0x00c80320
	addi t4, gp, 0
	sltiu $zero, t4, 4096
	lbu t1, 642(at)
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	slti $zero, $zero, 2560
	/*illegal*/ .word 0x005b4ee6
	/*illegal*/ .word 0x03200c80
	sltiu t0, a0, 0
	xori $zero, t0, 0x800
	lwr fp, 426(s1)
	/*illegal*/ .word 0x02580c80
	addiu s0, t8, 0
	andi $zero, s0, 0x800
	cache 0x2, 1502(v1)
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
	bltz t8, 0x6b8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10820
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
	tne t0, at, 0x2c0
	bltz s0, 0x720
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c12
	/*illegal*/ .word 0x061c1e12
	/*illegal*/ .word 0x001e1412
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x0624282a
	tge at, t4, 0xb8
	bltzall t1, 0xd814
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x788
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe0930
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
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x382c
	/*illegal*/ .word 0x0012100e
	/*illegal*/ .word 0x06120e14
	/*illegal*/ .word 0x00161214
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c161a
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x06201c1e
	/*illegal*/ .word 0x00201e22
	/*illegal*/ .word 0x06202200
	sllv $zero, $zero, at
	/*illegal*/ .word 0x06142426
	/*illegal*/ .word 0x00181426
	/*illegal*/ .word 0x061a1826
	/*illegal*/ .word 0x001a2628
	/*illegal*/ .word 0x061e1a28
	/*illegal*/ .word 0x00221e28
	bltzl s1, 0xa8e4
	/*illegal*/ .word 0x0000222a
	/*illegal*/ .word 0x06002a2c
	/*illegal*/ .word 0x0002002c
	/*illegal*/ .word 0x0624140e
	/*illegal*/ .word 0x002e240e
	tnei s1, 3594
	/*illegal*/ .word 0x002e0a08
	bltzal s1, 0xc07c
	tne at, s2, 0xd0
	bltzall s1, 0xe144
	/*illegal*/ .word 0x003a3238
	/*illegal*/ .word 0x063a383c
	/*illegal*/ .word 0x003e3a3c
	/*illegal*/ .word 0x053e3c10
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060003b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	srlv at, t2, $zero
	tlti s0, 1548
	syscall 0x3828
	tnei s0, 3088
	/*illegal*/ .word 0x00120e10
	/*illegal*/ .word 0x06141210
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0x06181416
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c181a
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2224
	/*illegal*/ .word 0x001e2426
	tgei s1, 7718
	/*illegal*/ .word 0x00282602
	tlti s1, 10242
	/*illegal*/ .word 0x002a0200
	teqi s1, 10752
	/*illegal*/ .word 0x002c0008
	tnei s1, 11272
	/*illegal*/ .word 0x002e080a
	tnei s1, 2574
	/*illegal*/ .word 0x00302e0e
	bltzal s1, 0x4134
	/*illegal*/ .word 0x00323012
	/*illegal*/ .word 0x06321214
	/*illegal*/ .word 0x00321418
	/*illegal*/ .word 0x06343218
	/*illegal*/ .word 0x0034181c
	/*illegal*/ .word 0x06363820
	/*illegal*/ .word 0x0036201e
	/*illegal*/ .word 0x063a3c28
	slt a1, at, k0
	/*illegal*/ .word 0x063e3a2a
	/*illegal*/ .word 0x002c3e2a
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x1fe0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1034
	sllv $zero, t0, $zero
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	tlti s0, 3088
	/*illegal*/ .word 0x00080a10
	/*illegal*/ .word 0x06041416
	/*illegal*/ .word 0x000a0416
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x2324
	/*illegal*/ .word 0x06000678
	nop
	nop

.close
