.n64
.create "build/obj/D3D070.bin", 0

	slti $zero, a1, 8000
	bgtz k0, 0x8
	/*illegal*/ .word 0xdbd70200
	/*illegal*/ .word 0x0b5454ff
	slti t0, t3, 5600
	addi s0, a2, 0
	/*illegal*/ .word 0xdbd70800
	j 0x5a0e7fc
	sltiu s4, t5, 5600
	/*illegal*/ .word 0x1e780000
	sc k0, 2048(t4)
	andi a1, s3, 0x27ff
	slti $zero, fp, 8000
	/*illegal*/ .word 0x1db00000
	sc k0, 512(t4)
	ori ra, k0, 0x30ff
	addiu $zero, t4, 5600
	addi t0, $zero, 0
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x005b4eff
	addiu $zero, t4, 8000
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xd8000200
	/*illegal*/ .word 0x005b4eff
	sltiu s0, t2, 8000
	blez t0, 0x68
	/*illegal*/ .word 0xe9480200
	/*illegal*/ .word 0x4c5c0cde
	sltiu $zero, s7, 5600
	bne t7, $zero, 0x78
	/*illegal*/ .word 0xed1f0800
	/*illegal*/ .word 0x436300de
	sltiu s0, t2, 8000
	beq s6, $zero, 0x88
	/*illegal*/ .word 0xf0f60200
	/*illegal*/ .word 0x4d5bf6c4
	sltiu t8, s0, 5600
	jal 0xe800000
	/*illegal*/ .word 0xf4cd0800
	/*illegal*/ .word 0x5851feba
	sltiu t0, a0, 8000
	jal 0xe800000
	/*illegal*/ .word 0xf4cd0200
	/*illegal*/ .word 0x4c5cfece
	sltiu s0, t2, 8000
	j 0xee00000
	/*illegal*/ .word 0xf99a0200
	/*illegal*/ .word 0x4e5a0ada
	sltiu $zero, s7, 5600
	bltzal fp, 0xc8
	/*illegal*/ .word 0xfe660800
	/*illegal*/ .word 0x436307e6
	sltiu t8, s0, 8000
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x03330200
	/*illegal*/ .word 0x4f590bd8
	sltiu t0, sp, 5600
	nop
	j 0x2000
	/*illegal*/ .word 0x515800da
	sltiu $zero, s7, 8000
	nop
	j 0x800
	/*illegal*/ .word 0x515800dc
	sltiu s0, t2, 8000
	nop
	j 0x0
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 8000
	bltzal fp, 0x118
	/*illegal*/ .word 0xfe660000
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 8000
	jal 0xe800000
	/*illegal*/ .word 0xf4cd0000
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 8000
	bne t7, $zero, 0x138
	/*illegal*/ .word 0xed1f0000
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 8000
	/*illegal*/ .word 0x1c840000
	sc k0, 0(t4)
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 8000
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800ff
	sltiu t0, sp, 5600
	slti $zero, a1, 0
	jal 0x3e800
	/*illegal*/ .word 0x5a4d0bc4
	sltiu t0, sp, 5600
	addi s0, ra, 0
	beq s0, $zero, 0xffffe97c
	/*illegal*/ .word 0x6d2ff474
	sltiu $zero, s7, 5600
	addi s0, a2, 0
	bne s0, $zero, 0xffffe98c
	/*illegal*/ .word 0x4c5c08da
	sltiu s4, t5, 5600
	/*illegal*/ .word 0x1e780000
	blez t0, 0xffffe19c
	andi a1, s3, 0x27ff
	sltiu t0, a0, 5600
	slti $zero, fp, 0
	j 0x3e000
	/*illegal*/ .word 0x007800ff
	andi s0, v1, 0x15e0
	/*illegal*/ .word 0x1db00000
	blez s0, 0xffffe9bc
	/*illegal*/ .word 0x584c1cd6
	andi s0, v1, 0x15e0
	blez t0, 0x1c8
	addi $zero, $zero, -1536
	/*illegal*/ .word 0x4d5bf7c4
	sltiu $zero, s7, 5600
	bne t7, $zero, 0x1d8
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x436300de
	andi t8, t1, 0x15e0
	nop
	/*illegal*/ .word 0x4000fa00
	beql t2, t8, 0x558
	sltiu t0, sp, 5600
	nop
	mfc0 $zero, $31
	beql t2, t8, 0x568
	andi s0, v1, 0x15e0
	bltzal a1, 0x208
	xori $zero, s0, 0xfa00
	/*illegal*/ .word 0x4e5a0cdc
	sltiu $zero, s7, 5600
	bltzal fp, 0x218
	ori $zero, s0, 0xf800
	/*illegal*/ .word 0x436307e6
	sltiu t0, sp, 5600
	j 0x2600000
	ori $zero, t0, 0xfa00
	/*illegal*/ .word 0x4d5c00d0
	andi $zero, s0, 0xc80
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ac
	andi t8, t1, 0xc80
	j 0x2600000
	ori $zero, t0, 0x0
	/*illegal*/ .word 0x6f2dff7c
	andi s0, v1, 0x15e0
	jal 0x2000000
	andi $zero, $zero, 0xfa00
	/*illegal*/ .word 0x4d5bf8c6
	sltiu t8, s0, 5600
	jal 0xe800000
	sltiu $zero, $zero, -2048
	/*illegal*/ .word 0x5851feba
	andi $zero, s0, 0xc80
	jal 0xe800000
	sltiu $zero, $zero, 0
	teq v1, t8, 0x2
	sltiu $zero, s7, 5600
	bne t7, $zero, 0x288
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x436300de
	andi s0, v1, 0x15e0
	beq s6, $zero, 0x298
	slti $zero, $zero, -1536
	/*illegal*/ .word 0x4d5b0ada
	sltiu t0, sp, 5600
	bne t7, $zero, 0x2a8
	addiu $zero, $zero, -1536
	/*illegal*/ .word 0x4c5c00d2
	andi t8, t1, 0xc80
	bne t7, $zero, 0x2b8
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x6f2d007e
	andi s0, v1, 0x15e0
	blez t0, 0x2c8
	addi $zero, $zero, -1536
	/*illegal*/ .word 0x4d5bf7c4
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1ce80000
	blez t8, 0x2dc
	/*illegal*/ .word 0x007800c2
	andi s0, v1, 0x15e0
	/*illegal*/ .word 0x1db00000
	blez s0, 0xffffeaec
	/*illegal*/ .word 0x584c1cd6
	andi t4, $zero, 0xc80
	addi s0, a2, 0
	bne s0, $zero, 0x2fc
	/*illegal*/ .word 0x4d5b0cde
	sltiu $zero, s7, 5600
	addi s0, a2, 0
	bne s0, $zero, 0xffffeb0c
	/*illegal*/ .word 0x4c5c08da
	sltiu t0, sp, 5600
	addi s0, ra, 0
	beq s0, $zero, 0xffffeb1c
	/*illegal*/ .word 0x6d2ff474
	andi s0, v1, 0xc80
	addiu t0, s2, 0
	jal 0xc000000
	/*illegal*/ .word 0x5158fcc6
	sltiu t0, sp, 5600
	slti $zero, a1, 0
	jal 0x3e800
	/*illegal*/ .word 0x5a4d0bc4
	sltiu t0, a0, 5600
	slti $zero, fp, 0
	j 0x3e000
	/*illegal*/ .word 0x007800ff
	sltiu t8, s0, 5600
	slti $zero, fp, 0
	j 0x3e800
	/*illegal*/ .word 0x456108e4
	andi s4, a2, 0xc80
	slti $zero, fp, 0
	j 0x0
	/*illegal*/ .word 0x545407cc
	sltiu $zero, s7, 5600
	sltiu $zero, s7, 0
	bltz $zero, 0xffffeb7c
	/*illegal*/ .word 0x4c5cffd0
	sltiu s0, t2, 5600
	andi $zero, s0, 0x0
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 5600
	andi $zero, s0, 0x0
	sll ra, $zero, 0x8
	beql t2, t8, 0x6c8
	sltiu t0, sp, 3200
	andi $zero, s0, 0x0
	nop
	beql t2, t8, 0x708
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	blez $zero, 0xbbc
	/*illegal*/ .word 0x005b4eec
	andi t8, t1, 0xc80
	addi s0, ra, 0
	beq t0, $zero, 0xbcc
	/*illegal*/ .word 0x416400e0
	andi $zero, s0, 0xc80
	addi s0, a2, 0
	bne t0, $zero, 0xbdc
	/*illegal*/ .word 0x62420fb4
	andi t8, t1, 0x320
	addi s0, ra, 0
	beq s0, $zero, 0x23ec
	/*illegal*/ .word 0x741c0162
	andi $zero, s0, 0xc80
	addi s0, a2, 0
	bne t0, $zero, 0xbfc
	/*illegal*/ .word 0x62420fb4
	andi t8, t1, 0xc80
	addi s0, ra, 0
	beq t0, $zero, 0xc0c
	/*illegal*/ .word 0x416400e0
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	blez $zero, 0x241c
	/*illegal*/ .word 0x005b4e98
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	blez $zero, 0xc2c
	/*illegal*/ .word 0x005b4eec
	andi t4, $zero, 0xc80
	addi s0, a2, 0
	bne s0, $zero, 0x43c
	/*illegal*/ .word 0x4d5b0cde
	andi s0, v1, 0xc80
	addiu t0, s2, 0
	jal 0xc000000
	/*illegal*/ .word 0x5158fcc6
	andi $zero, s0, 0xc80
	addiu s0, t8, 0
	jal 0x4000800
	/*illegal*/ .word 0x5454f4b6
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	jal 0x2000
	/*illegal*/ .word 0x0078009e
	andi s4, a2, 0xc80
	slti $zero, fp, 0
	j 0x0
	/*illegal*/ .word 0x545407cc
	andi $zero, s0, 0xc80
	sltiu s0, t2, 0
	bltz s0, 0xc8c
	/*illegal*/ .word 0x5f4804b2
	sltiu t0, sp, 3200
	andi $zero, s0, 0x0
	nop
	beql t2, t8, 0x7f8
	andi t8, t1, 0xc80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	beql t2, t8, 0x818
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00780096
	andi gp, t4, 0x320
	sltiu s0, t2, 0
	bltz s0, 0x24cc
	/*illegal*/ .word 0x6d320086
	addiu $zero, t4, 8000
	/*illegal*/ .word 0x1ce80000
	sll v0, $zero, 0x4
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 8000
	bne t7, $zero, 0x4e8
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 8000
	jal 0xe800000
	nop
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 8000
	jal 0xe800000
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	andi $zero, s0, 0x0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 5600
	slti $zero, fp, 0
	j 0x4009000
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	slti $zero, a1, 0
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	slti t0, t3, 5600
	addi s0, a2, 0
	bltz t0, 0x5d4c
	/*illegal*/ .word 0x096839ff
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	beq $zero, $zero, 0x855c
	/*illegal*/ .word 0x0078009e
	andi gp, t4, 0x320
	sltiu s0, t2, 0
	jal 0xe009800
	/*illegal*/ .word 0x6d320086
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0xb57c
	/*illegal*/ .word 0x00780096
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	beq $zero, $zero, 0x598c
	/*illegal*/ .word 0x005b4e98
	andi t8, t1, 0x320
	addi s0, ra, 0
	jal 0xc006800
	/*illegal*/ .word 0x741c0162
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x10000000
	teq v1, t8, 0x2
	andi t8, t1, 0xc80
	bne t7, $zero, 0x5b8
	/*illegal*/ .word 0x0f000800
	/*illegal*/ .word 0x6f2d007e
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1ce80000
	beq $zero, $zero, 0x49cc
	/*illegal*/ .word 0x007800c2
	andi $zero, s0, 0xc80
	nop
	beq $zero, $zero, 0xffffb5dc
	/*illegal*/ .word 0x007800ac
	andi t8, t1, 0xc80
	j 0x2600000
	/*illegal*/ .word 0x0f00f700
	/*illegal*/ .word 0x6f2dff7c
	slti s0, s1, 8000
	/*illegal*/ .word 0x1c840000
	bltz s0, 0x47fc
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 8000
	bltzal fp, 0x608
	/*illegal*/ .word 0x0800f600
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 8000
	nop
	sll sp, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 8000
	nop
	j 0x803b000
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	andi $zero, s0, 0x0
	j 0x800b000
	/*illegal*/ .word 0x007800ff
	sltiu s4, t5, 5600
	/*illegal*/ .word 0x1e780000
	j 0xa004c00
	andi a1, s3, 0x27ff
	addiu $zero, t4, 5600
	addi t0, $zero, 0
	sll v0, $zero, 0x14
	/*illegal*/ .word 0x005b4eff
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
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x6a8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe0850
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 512
	sll at, t2, 0x0
	/*illegal*/ .word 0x0606040c
	syscall 0x1038
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x5774
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061a1e20
	sub a0, $zero, k0
	/*illegal*/ .word 0x061a2216
	/*illegal*/ .word 0x00162224
	/*illegal*/ .word 0x06162414
	/*illegal*/ .word 0x00101424
	bltzal s0, 0x97fc
	/*illegal*/ .word 0x0010260c
	tgei s1, 6
	/*illegal*/ .word 0x002a0a00
	tlti s1, 40
	/*illegal*/ .word 0x000c2628
	teqi s0, 10246
	tge at, t4, 0xb8
	teqi s1, 12338
	teq at, t4, 0xc8
	bltzal s1, 0xe054
	tlt at, s6, 0xe0
	/*illegal*/ .word 0x05383a32
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0xf20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	sllv $zero, t2, $zero
	/*illegal*/ .word 0x06040c0a
	/*illegal*/ .word 0x000c0408
	tnei s0, 2054
	/*illegal*/ .word 0x00100e06
	tnei s0, 4620
	/*illegal*/ .word 0x000e0c08
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x000e1016
	/*illegal*/ .word 0x06181614
	/*illegal*/ .word 0x001a1618
	/*illegal*/ .word 0x06161a12
	/*illegal*/ .word 0x00120e16
	/*illegal*/ .word 0x0618141c
	/*illegal*/ .word 0x001c1a18
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001e1c20
	bltz s1, 0x906c
	and a0, at, v0
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00262224
	tlti s1, 11310
	/*illegal*/ .word 0x00302a2e
	tlti s1, 12328
	/*illegal*/ .word 0x0028262a
	bltzall s1, 0xc0c4
	teq at, s2, 0xb0
	/*illegal*/ .word 0x06343632
	tne at, t8, 0xc8
	bltzall s1, 0xc8dc
	tge at, s2, 0xe0
	/*illegal*/ .word 0x063a1e22
	/*illegal*/ .word 0x003c2228
	bltzl t1, 0xf92c
	nop
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x060003e0
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x0002080a
	teqi s0, 3588
	sllv $zero, t6, $zero
	tnei s0, 4096
	/*illegal*/ .word 0x000e0c12
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x00161814
	tnei s0, 4628
	/*illegal*/ .word 0x00100e14
	/*illegal*/ .word 0x06141a1c
	/*illegal*/ .word 0x00141c10
	/*illegal*/ .word 0x051a1418
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x8a0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10a08
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
	tlt t0, at, 0x240
	bltz s0, 0x1c38
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x515c
	/*illegal*/ .word 0x00161810
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x0020221a
	/*illegal*/ .word 0x06002402
	/*illegal*/ .word 0x00062604
	/*illegal*/ .word 0x06262804
	/*illegal*/ .word 0x00262a28
	tgei s0, 11274
	/*illegal*/ .word 0x002e0e0a
	tnei t0, 12300
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x22d4
	/*illegal*/ .word 0x06000668
	nop
	nop

.close
