.n64
.create "build/obj/84C5F0.bin", 0

	addu a0, a0, a1
	or v0, a1, $zero
	beq a1, $zero, 0x30
	addiu a1, a1, -1
	addiu v1, $zero, 32
	lbu t6, 0(a0)
	or v0, a1, $zero
	addiu a0, a0, -1
	bnel v1, t6, 0x34
	addiu v0, a1, 1
	bne a1, $zero, 0x14
	addiu a1, a1, -1
	addiu v0, a1, 1
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xff
	slti at, a0, 133
	bne at, $zero, 0x74
	or v0, a0, $zero
	addiu at, $zero, 133
	beq a0, at, 0xd0
	addiu at, $zero, 194
	beq a0, at, 0xd0
	addiu at, $zero, 205
	beq a0, at, 0xd0
	nop
	/*illegal*/ .word 0x1000001b
	or v0, $zero, $zero
	slti at, v0, 130
	bne at, $zero, 0x90
	addiu at, $zero, 132
	beq v0, at, 0xd0
	nop
	/*illegal*/ .word 0x10000014
	or v0, $zero, $zero
	slti at, v0, 64
	bne at, $zero, 0xb0
	addiu t6, v0, -32
	addiu at, $zero, 129
	beq v0, at, 0xd0
	nop
	/*illegal*/ .word 0x1000000c
	or v0, $zero, $zero
	sltiu at, t6, 32
	beq at, $zero, 0xd8
	sll t6, t6, 0x2
	lui at, 0x80a9
	addu at, at, t6
	lw t6, 24816(at)
	jr t6
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 28(sp)
	sw s0, 24(sp)
	andi s0, a1, 0xff
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw a1, 44(sp)
	or v0, s0, $zero
	addiu s0, s0, -1
	beq v0, $zero, 0x148
	andi s0, s0, 0xff
	addiu s2, $zero, 1
	jal 0xa94afc
	lbu a0, 0(s1)
	bnel v0, s2, 0x138
	or v0, s0, $zero
	jal 0xa94afc
	lbu a0, 1(s1)
	beq v0, $zero, 0x148
	or v0, s0, $zero
	addiu s0, s0, -1
	andi s0, s0, 0xff
	bne v0, $zero, 0x118
	addiu s1, s1, 1
	or v0, s1, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu v0, a0, 2
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s4, 0x80a9
	lui s5, 0x80a9
	lbu s7, 0(a0)
	lbu s6, 1(a0)
	lbu s3, 2(a0)
	addiu s5, s5, 24808
	addiu s4, s4, 24024
	addiu s2, $zero, 127
	lbu t6, 0(s4)
	lw s0, 4(s4)
	bnel s7, t6, 0x214
	addiu s4, s4, 8
	lbu t7, 0(s0)
	or s1, s6, $zero
	beql s2, t7, 0x214
	addiu s4, s4, 8
	lbu t8, 0(s0)
	bne s1, t8, 0x1f8
	nop
	lbu t9, 1(s0)
	bne s3, t9, 0x1f8
	nop
	/*illegal*/ .word 0x1000000b
	addiu v0, $zero, 1
	jal 0xa94c24
	or a0, s0, $zero
	lbu t0, 0(v0)
	or s0, v0, $zero
	bnel s2, t0, 0x1dc
	lbu t8, 0(s0)
	addiu s4, s4, 8
	bnel s4, s5, 0x1bc
	lbu t6, 0(s4)
	or v0, $zero, $zero
	lw ra, 52(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	lw s6, 44(sp)
	lw s7, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -48
	sw s1, 24(sp)
	or s1, a1, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	or s0, $zero, $zero
	or s5, $zero, $zero
	or s4, $zero, $zero
	or a0, s1, $zero
	addiu a1, $zero, 93
	jal 0xa94ac0
	sw $zero, 0(t6)
	bne v0, $zero, 0x2a4
	or s3, v0, $zero
	beq $zero, $zero, 0x358
	or v0, $zero, $zero
	bltzl v0, 0x2f0
	addu at, s5, $zero
	addiu s4, s4, 1
	or s2, s1, $zero
	jal 0xa94c30
	or a0, s1, $zero
	beq v0, $zero, 0x2c8
	or a0, s1, $zero
	addiu s5, s5, 1
	subu a1, s3, s0
	jal 0xa94ba4
	andi a1, a1, 0xff
	subu t7, v0, s2
	addu s0, s0, t7
	addiu s0, s0, 1
	slt at, s3, s0
	beq at, $zero, 0x2ac
	addiu s1, v0, 1
	addu at, s5, $zero
	sll s5, s5, 0x2
	addu s5, s5, at
	sll s5, s5, 0x3
	lw t8, 48(sp)
	subu s5, s5, at
	sll s5, s5, 0x4
	addu s5, s5, at
	addu at, s4, $zero
	sw s4, 0(t8)
	sll s4, s4, 0x2
	subu s4, s4, at
	sll s4, s4, 0x3
	addu s4, s4, at
	sll s5, s5, 0x4
	sll s4, s4, 0x2
	div s5, s4
	mflo v0
	bne s4, $zero, 0x340
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s4, at, 0x358
	lui at, 0x8000
	bne s5, at, 0x358
	nop
	/*illegal*/ .word 0x0006000d
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	nop
	/*illegal*/ .word 0x010a010b
	/*illegal*/ .word 0x010e0110
	/*illegal*/ .word 0x0115011e
	bgez $zero, 0x1794
	tltiu t0, 1292
	/*illegal*/ .word 0x057d060f
	/*illegal*/ .word 0x071eea0f
	/*illegal*/ .word 0xea7d0a01
	j 0xc3fb814
	/*illegal*/ .word 0x0d7d0ef7
	/*illegal*/ .word 0x0ef80f0f
	/*illegal*/ .word 0xf1140f1e
	/*illegal*/ .word 0x0f7b0f7c
	/*illegal*/ .word 0x1105cc08
	/*illegal*/ .word 0xccfb140f
	/*illegal*/ .word 0xf87b1e01
	/*illegal*/ .word 0x1e181ff1
	/*illegal*/ .word 0x1f5b5d11
	/*illegal*/ .word 0x5d1e5d24
	/*illegal*/ .word 0x7b017b02
	/*illegal*/ .word 0x7b0b7b0c
	/*illegal*/ .word 0x7b0f7b1e
	/*illegal*/ .word 0x7b7e7bc1
	/*illegal*/ .word 0x7ce7c10d
	ll at, -15611(t8)
	ll a2, -15607(t8)
	ll t3, -15377(t8)
	ll t7, -15598(t8)
	ll s6, 2565(ra)
	/*illegal*/ .word 0x7ee724f1
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x01120118
	/*illegal*/ .word 0x0318e701
	/*illegal*/ .word 0x060f061e
	j 0x782408
	/*illegal*/ .word 0x0ac30bc9
	/*illegal*/ .word 0x0bca0bcb
	/*illegal*/ .word 0xedcbee5b
	/*illegal*/ .word 0x0d010ee7
	/*illegal*/ .word 0x0f010ff1
	/*illegal*/ .word 0x0f241001
	/*illegal*/ .word 0x10e710eb
	/*illegal*/ .word 0x10ed10f1
	/*illegal*/ .word 0x10f51015
	/*illegal*/ .word 0x101710f6
	/*illegal*/ .word 0x10f8101e
	/*illegal*/ .word 0x105b105d
	/*illegal*/ .word 0x10cb107c
	/*illegal*/ .word 0x107ecc05
	/*illegal*/ .word 0xcc06cc08
	/*illegal*/ .word 0xcc09cc0a
	/*illegal*/ .word 0xcc0bcc0d
	/*illegal*/ .word 0xcc0ecc0f
	/*illegal*/ .word 0xcc10cc12
	/*illegal*/ .word 0xcc13115b
	/*illegal*/ .word 0xccfbccff
	/*illegal*/ .word 0xf5021810
	/*illegal*/ .word 0x187c187d
	/*illegal*/ .word 0x1d025d07
	/*illegal*/ .word 0x5df47b01
	ll t3, -15608(t0)
	ll t3, -15601(t8)
	ll v1, 32639(a2)
	/*illegal*/ .word 0x01c30306
	syscall 0xc240c
	/*illegal*/ .word 0x037d04eb
	bgez t0, 0x1c28
	/*illegal*/ .word 0x0660e901
	/*illegal*/ .word 0x08010804
	/*illegal*/ .word 0x08110813
	/*illegal*/ .word 0x087d08c1
	/*illegal*/ .word 0xeb070ae8
	/*illegal*/ .word 0x0ac30b14
	/*illegal*/ .word 0x0bc00c01
	/*illegal*/ .word 0x0c180e60
	/*illegal*/ .word 0x0f010f02
	/*illegal*/ .word 0x0f051000
	/*illegal*/ .word 0x10011006
	/*illegal*/ .word 0x10081009
	/*illegal*/ .word 0x101f10ca
	/*illegal*/ .word 0x10c11107
	/*illegal*/ .word 0x110ccc12
	/*illegal*/ .word 0x117d11c0
	/*illegal*/ .word 0xf41e14e8
	/*illegal*/ .word 0x147d1ff9
	addiu a3, $zero, 9466
	/*illegal*/ .word 0x7beb7b14
	/*illegal*/ .word 0x7b237b5d
	/*illegal*/ .word 0x7c097c13
	/*illegal*/ .word 0x7e0bc1ee
	ll t6, 32639(t8)
	/*illegal*/ .word 0x010301e7
	/*illegal*/ .word 0x01060109
	tge t0, t5, 0x7
	/*illegal*/ .word 0x01f10112
	/*illegal*/ .word 0x015e0160
	syscall 0x5f018
	/*illegal*/ .word 0x06f4070c
	/*illegal*/ .word 0x07fa0c05
	/*illegal*/ .word 0xcc08cc0d
	bne k1, sp, 0xffffe144
	/*illegal*/ .word 0x1dc37b01
	/*illegal*/ .word 0x7e07c305
	ll a2, -15384(t8)
	ll t2, -15607(ra)
	ll t3, -15379(t8)
	ll t4, -15378(t8)
	ll t5, -15377(t8)
	ll t6, -15601(t8)
	ll s1, -15600(ra)
	ll s2, -15597(t8)
	ll s5, -15595(ra)
	ll t8, -15370(t8)
	ll s7, -15368(ra)
	ll fp, -15522(t8)
	ll $zero, -15492(k1)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x0103010b
	/*illegal*/ .word 0x01120205
	/*illegal*/ .word 0x02e8020b
	break 0xbb408
	/*illegal*/ .word 0x02f10210
	/*illegal*/ .word 0x02130400
	bgez $zero, 0x1588
	/*illegal*/ .word 0x0407050b
	teqi t0, 1810
	/*illegal*/ .word 0x077c077e
	/*illegal*/ .word 0xeac3090c
	j 0x5f42890
	/*illegal*/ .word 0x0b010b03
	/*illegal*/ .word 0x0bc9edcb
	/*illegal*/ .word 0xcc131309
	/*illegal*/ .word 0x130b1314
	/*illegal*/ .word 0x135bf57d
	/*illegal*/ .word 0x14ed1501
	/*illegal*/ .word 0x170317e7
	/*illegal*/ .word 0x19141cc3
	/*illegal*/ .word 0xfa031e03
	/*illegal*/ .word 0x1e1024f4
	/*illegal*/ .word 0x5b015b02
	/*illegal*/ .word 0x5b0b5bcc
	/*illegal*/ .word 0x5b127e01
	ll t3, -16004($zero)
	ll sp, -15615(t3)
	ll a3, -15610(ra)
	ll t0, -15607(t8)
	ll t3, -15603(t8)
	ll s5, -15596(ra)
	ll at, 7261(fp)
	/*illegal*/ .word 0x05177f7f
	/*illegal*/ .word 0x01010105
	/*illegal*/ .word 0x01e70106
	/*illegal*/ .word 0x01e80108
	/*illegal*/ .word 0x010901eb
	/*illegal*/ .word 0x010a010b
	break 0x7b404
	/*illegal*/ .word 0x010e010f
	/*illegal*/ .word 0x01100110
	/*illegal*/ .word 0x011201f5
	/*illegal*/ .word 0x0124030b
	/*illegal*/ .word 0x037de707
	/*illegal*/ .word 0x057c070b
	teqi t8, -5864
	/*illegal*/ .word 0xe9c2087d
	j 0x40bb004
	/*illegal*/ .word 0xec7cec7d
	/*illegal*/ .word 0x0b090bc9
	/*illegal*/ .word 0x0bca0bcb
	/*illegal*/ .word 0x0c7d0d01
	/*illegal*/ .word 0x0d110e02
	/*illegal*/ .word 0xf0070f01
	/*illegal*/ .word 0xcc0f147b
	/*illegal*/ .word 0x1d027b12
	/*illegal*/ .word 0x7c0f7e7d
	ll at, -15611(t0)
	ll a3, -15610(ra)
	ll t0, -15607(t8)
	ll t2, -15605(t8)
	ll t4, -15603(t8)
	ll t7, -15602(ra)
	ll t7, -15598(t8)
	ll s5, -15365(ra)
	ll sp, -15362(ra)
	ll fp, -15520(k0)
	ll gp, -15490(k1)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x0109c310
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x00010011
	/*illegal*/ .word 0x01120407
	bgez t0, 0x1a98
	/*illegal*/ .word 0x050d05c3
	/*illegal*/ .word 0x060f06cb
	/*illegal*/ .word 0x08c30902
	/*illegal*/ .word 0xeb020a1e
	/*illegal*/ .word 0x0bc90bcb
	/*illegal*/ .word 0x0d010d06
	/*illegal*/ .word 0x0d110e02
	/*illegal*/ .word 0x0e070f01
	/*illegal*/ .word 0x0f141117
	/*illegal*/ .word 0x12071307
	/*illegal*/ .word 0x150117c3
	/*illegal*/ .word 0x1802f70b
	/*illegal*/ .word 0x1ac3f8c3
	/*illegal*/ .word 0x1e7c1f20
	/*illegal*/ .word 0x1f841f05
	/*illegal*/ .word 0x1fe7c9cc
	/*illegal*/ .word 0xca02cb02
	/*illegal*/ .word 0xcb077b01
	/*illegal*/ .word 0x7c1e7e01
	ll a0, -15610(t1)
	ll t0, -15607(t8)
	ll t3, -15375(t8)
	ll s0, -15365(t8)
	/*illegal*/ .word 0x7f7f0000
	jal 0x8096f0c
	/*illegal*/ .word 0xc9077f7f
	/*illegal*/ .word 0x01100111
	/*illegal*/ .word 0x02050206
	tne s0, s0, 0xb
	j 0x8042818
	/*illegal*/ .word 0x0af6edcb
	/*illegal*/ .word 0xed7bf10a
	/*illegal*/ .word 0xf15bf17b
	/*illegal*/ .word 0x100210e9
	/*illegal*/ .word 0x10f7cc06
	/*illegal*/ .word 0x1302f705
	/*illegal*/ .word 0xf7cc1b02
	/*illegal*/ .word 0x1f007b01
	/*illegal*/ .word 0x7bf97c05
	/*illegal*/ .word 0x7d1e7e0f
	/*illegal*/ .word 0x7e7dc002
	ll fp, -16125($zero)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x000102ef
	ll a1, 32639(t8)
	/*illegal*/ .word 0x01010105
	/*illegal*/ .word 0x01060108
	break 0x42c04
	/*illegal*/ .word 0x010e010f
	/*illegal*/ .word 0x01130160
	/*illegal*/ .word 0x017c1103
	/*illegal*/ .word 0xcc05cc06
	/*illegal*/ .word 0xcc09cc0b
	ll $zero, -15615(t8)
	ll v1, -15612(t8)
	ll a1, -15610(t8)
	ll t0, -15607(t8)
	ll t2, -15605(t8)
	ll t6, -15597(t8)
	ll t8, -15361(ra)
	ll a0, -15525(t9)
	/*illegal*/ .word 0x7f7f0000
	bgezall s0, 0xffff1390
	ll t3, -15370(t8)
	ll fp, -15492(t8)
	ll $zero, 32639(fp)
	/*illegal*/ .word 0x01f70200
	/*illegal*/ .word 0x02010203
	/*illegal*/ .word 0x02040205
	/*illegal*/ .word 0x020602ea
	/*illegal*/ .word 0x0209020a
	/*illegal*/ .word 0x020b02ed
	break 0xbb808
	tge s0, t6, 0xb
	/*illegal*/ .word 0x02f10210
	/*illegal*/ .word 0x02120213
	/*illegal*/ .word 0x02f50219
	/*illegal*/ .word 0x021a021b
	/*illegal*/ .word 0x021d021f
	/*illegal*/ .word 0x025b025d
	/*illegal*/ .word 0x027c070a
	tltiu t8, 2496
	j 0xf2c3c0c
	/*illegal*/ .word 0xcc05cc0e
	/*illegal*/ .word 0x130b13f6
	/*illegal*/ .word 0xf55b13c1
	/*illegal*/ .word 0x18eb1823
	/*illegal*/ .word 0x7e057e19
	ll at, -15610(t0)
	ll t2, -15605(t8)
	ll t5, -15371(t8)
	ll s4, -15595(t8)
	ll s6, -15523(ra)
	ll at, 32639(fp)
	/*illegal*/ .word 0x020519c3
	/*illegal*/ .word 0xf80a24c3
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x1d020100
	/*illegal*/ .word 0x01050106
	/*illegal*/ .word 0x01070108
	/*illegal*/ .word 0x0109010a
	break 0x42c04
	tgeu t0, t6, 0x7
	/*illegal*/ .word 0x01100112
	/*illegal*/ .word 0x01140514
	tltiu t8, 1805
	/*illegal*/ .word 0x077b0a5d
	j 0xf9c2f2c
	/*illegal*/ .word 0xf124cc05
	/*illegal*/ .word 0xcc06cc0e
	/*illegal*/ .word 0xf70b1f0b
	addi at, t8, 8967
	addi t0, t8, 9341
	/*illegal*/ .word 0x5b14c301
	ll a1, -15385(t8)
	ll t0, -15607(ra)
	ll t3, -15379(t8)
	ll t4, -15603(t8)
	ll t6, -15371(t8)
	ll k1, -15361(ra)
	ll fp, -15492(t8)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x010d017c
	ll t0, 32639(ra)
	/*illegal*/ .word 0x000100c1
	bgez t0, 0x1c90
	tlti s6, 2306
	/*illegal*/ .word 0xeb130bcb
	/*illegal*/ .word 0xee050d01
	/*illegal*/ .word 0xefc30f01
	jal 0xc2f3014
	/*illegal*/ .word 0xcc08cc0b
	/*illegal*/ .word 0xcc0ecc12
	/*illegal*/ .word 0x12011206
	/*illegal*/ .word 0xf801247d
	/*illegal*/ .word 0xc905c907
	/*illegal*/ .word 0xc909c90b
	/*illegal*/ .word 0xc90dc912
	/*illegal*/ .word 0xca02ca07
	/*illegal*/ .word 0xca08ca0b
	/*illegal*/ .word 0xca11cacc
	/*illegal*/ .word 0xca1fca7c
	/*illegal*/ .word 0xcac3cb02
	/*illegal*/ .word 0xcb07cb0b
	/*illegal*/ .word 0x7d0bc306
	ll t0, -15607(t8)
	ll t3, -15379(t8)
	ll t5, -15600(t8)
	ll gp, 32639(k1)
	/*illegal*/ .word 0xed110bcb
	beq s6, v1, 0xffffdce0
	/*illegal*/ .word 0xf8c31ec3
	/*illegal*/ .word 0xc900c907
	/*illegal*/ .word 0xc9ccca02
	/*illegal*/ .word 0xcac3cb02
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x01030105
	/*illegal*/ .word 0x01060109
	/*illegal*/ .word 0x010a010b
	/*illegal*/ .word 0x010d010e
	/*illegal*/ .word 0x010f011e
	/*illegal*/ .word 0x017c017e
	/*illegal*/ .word 0x02ede70f
	/*illegal*/ .word 0x06f40614
	/*illegal*/ .word 0x0615065d
	/*illegal*/ .word 0x071408f9
	/*illegal*/ .word 0xeb01eb07
	/*illegal*/ .word 0x090b0c24
	/*illegal*/ .word 0x12061419
	ll t3, -15372(t8)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x01010103
	/*illegal*/ .word 0x01050106
	/*illegal*/ .word 0x01e80108
	/*illegal*/ .word 0x0109010a
	break 0x42c04
	/*illegal*/ .word 0x010e0110
	/*illegal*/ .word 0x0113011b
	/*illegal*/ .word 0x0124017c
	/*illegal*/ .word 0x017ecc05
	/*illegal*/ .word 0xcc06cc08
	/*illegal*/ .word 0xcc09cc0b
	/*illegal*/ .word 0xcc0ccc0d
	/*illegal*/ .word 0xcc102412
	ll a1, -15610(t8)
	ll t0, -15607(t8)
	ll t4, -15605(ra)
	ll t5, -15603(ra)
	ll t7, -15600(t8)
	ll s2, -15597(t8)
	ll s5, -15595(ra)
	ll k1, -15580(ra)
	ll $zero, -15492(k1)
	ll fp, 32639(k1)
	/*illegal*/ .word 0xcc09cc0f
	beq t0, ra, 0xffff15a0
	ll t0, -15377(t8)
	ll t8, 32639(ra)
	/*illegal*/ .word 0x02010284
	/*illegal*/ .word 0x02040205
	/*illegal*/ .word 0x020802ea
	/*illegal*/ .word 0x020902eb
	/*illegal*/ .word 0x020a020b
	tge s0, t5, 0xb
	tgeu s0, t7, 0xb
	/*illegal*/ .word 0x0210021d
	/*illegal*/ .word 0x027c02c0
	tltiu t8, 2029
	teqi t8, 1805
	j 0x7d02454
	/*illegal*/ .word 0x091909c2
	/*illegal*/ .word 0x0b0f0b11
	/*illegal*/ .word 0xcc06cc09
	/*illegal*/ .word 0x13f4f605
	/*illegal*/ .word 0x7ee77ef4
	/*illegal*/ .word 0x7e137e15
	/*illegal*/ .word 0x7ec2c00e
	ll t3, -15379(t8)
	ll s0, -15597(ra)
	ll s4, 32639(t8)
	/*illegal*/ .word 0x01000101
	/*illegal*/ .word 0x01030104
	/*illegal*/ .word 0x01050106
	/*illegal*/ .word 0x010701e9
	/*illegal*/ .word 0x01080109
	/*illegal*/ .word 0x010a010b
	break 0x43004
	/*illegal*/ .word 0x01120113
	/*illegal*/ .word 0x01f5011c
	/*illegal*/ .word 0x0160017c
	bgez t0, 0x321c
	/*illegal*/ .word 0x0b050bcb
	/*illegal*/ .word 0x0c08f184
	/*illegal*/ .word 0xf1200f03
	/*illegal*/ .word 0xf10b127d
	/*illegal*/ .word 0x130314f6
	/*illegal*/ .word 0x1606180b
	/*illegal*/ .word 0x181ef8c3
	/*illegal*/ .word 0xf90af915
	/*illegal*/ .word 0x1e151e7d
	addiu t3, $zero, -15608
	ll t5, 32639(ra)
	/*illegal*/ .word 0x010901eb
	/*illegal*/ .word 0x010a01ed
	/*illegal*/ .word 0x01f1cc0b
	/*illegal*/ .word 0xcc0ccc12
	/*illegal*/ .word 0x7e057ee7
	/*illegal*/ .word 0x7e5bc308
	ll t1, -15377(t8)
	ll s1, 32639(ra)
	/*illegal*/ .word 0x00c30106
	/*illegal*/ .word 0x010a0501
	/*illegal*/ .word 0xe701e702
	/*illegal*/ .word 0x0507057b
	tltiu t8, 2822
	/*illegal*/ .word 0xedcb1206
	/*illegal*/ .word 0x18021d02
	addiu at, $zero, -14073
	/*illegal*/ .word 0xc9c3ca02
	/*illegal*/ .word 0xcb02cb90
	/*illegal*/ .word 0xcb07cbcc
	/*illegal*/ .word 0x7ccbc30b
	ll t5, -15601(t8)
	ll s0, -15366(t8)
	ll ra, 32639(t8)
	/*illegal*/ .word 0x01050106
	break 0x42c04
	/*illegal*/ .word 0x01f40115
	/*illegal*/ .word 0x02010205
	/*illegal*/ .word 0x0209020b
	/*illegal*/ .word 0x021002c0
	bgez t0, 0x1ec8
	teqi t6, 1310
	/*illegal*/ .word 0x057e0600
	tnei s0, 1795
	j 0x4821f4
	/*illegal*/ .word 0x111f1324
	/*illegal*/ .word 0x14e9f60a
	/*illegal*/ .word 0xf80cf80b
	/*illegal*/ .word 0xf87efa1f
	/*illegal*/ .word 0x1e0a1eee
	/*illegal*/ .word 0x1ec31f06
	addiu t7, $zero, 24577
	/*illegal*/ .word 0x7b017c00
	/*illegal*/ .word 0x7ce77c13
	/*illegal*/ .word 0x7c187cc2
	/*illegal*/ .word 0x7e0f7f7f
	/*illegal*/ .word 0x000b0106
	/*illegal*/ .word 0x0108010b
	break 0x7b404
	teq t0, t6, 0x7
	/*illegal*/ .word 0x01170118
	/*illegal*/ .word 0x017ce71f
	tltiu s0, 1549
	bgezall s0, 0xffff3b30
	/*illegal*/ .word 0xcc091519
	/*illegal*/ .word 0xf8071e03
	ll a1, -15610(t8)
	ll t0, -15607(t8)
	ll t2, -15605(t8)
	ll t5, -15603(ra)
	ll t6, -15600(t8)
	ll s3, -15595(t8)
	ll s7, -15592(t8)
	ll a0, 32639(t9)
	srl $zero, at, 0x0
	tltiu s7, 23328
	ll a2, -15605(t8)
	ll t5, -15600(t8)
	ll s3, -15593(t8)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x02050206
	/*illegal*/ .word 0x02ea0209
	/*illegal*/ .word 0x020b02ed
	break 0x83008
	/*illegal*/ .word 0x02ef0210
	tne s0, s2, 0xb
	/*illegal*/ .word 0x021a02f7
	/*illegal*/ .word 0x021f027c
	bgez $zero, 0x1b98
	/*illegal*/ .word 0x070107e8
	tltiu t8, 1805
	bltzall t8, 0x2b60
	/*illegal*/ .word 0x08010b18
	/*illegal*/ .word 0x0bcb11ef
	/*illegal*/ .word 0xcc12125b
	/*illegal*/ .word 0x147c5bf1
	/*illegal*/ .word 0x5b157c05
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x02010205
	/*illegal*/ .word 0x020602e9
	/*illegal*/ .word 0x0209020d
	tgeu s7, s0, 0xb
	/*illegal*/ .word 0x02f502f8
	/*illegal*/ .word 0x025b0260
	tnei t8, 2033
	j 0x41427d0
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x0105010b
	/*illegal*/ .word 0x01120118
	tltiu $zero, 1036
	/*illegal*/ .word 0xe7010514
	/*illegal*/ .word 0x051ee724
	bltz t3, 0xffffac04
	/*illegal*/ .word 0xe90ae97d
	/*illegal*/ .word 0x0a081105
	/*illegal*/ .word 0x150515e7
	/*illegal*/ .word 0x15ea15f8
	/*illegal*/ .word 0x15c21e08
	/*illegal*/ .word 0x1ff11f18
	/*illegal*/ .word 0x7b027c0f
	/*illegal*/ .word 0x7e7dc305
	ll a2, -15609(t8)
	ll t5, -15605(ra)
	ll t5, -15375(t8)
	ll s0, -15598(t8)
	ll s4, -15371(ra)
	ll t8, -15368(t8)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x00020401
	bltzl $zero, 0xffffa824
	/*illegal*/ .word 0xe70be712
	/*illegal*/ .word 0xe85d0701
	tltiu t8, 1807
	/*illegal*/ .word 0xea1eea7b
	/*illegal*/ .word 0xea7deac0
	/*illegal*/ .word 0xedca0d5b
	beq a3, t5, 0xffff3c50
	/*illegal*/ .word 0xcc0b1dc3
	/*illegal*/ .word 0x1e01ca02
	/*illegal*/ .word 0xcb02c105
	ll a2, -15382(t8)
	ll t5, -15602(ra)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x01e9051f
	j 0x39dfba0
	/*illegal*/ .word 0x7e7d7f7f
	/*illegal*/ .word 0x00ea0210
	/*illegal*/ .word 0xc784c720
	/*illegal*/ .word 0xc717e701
	/*illegal*/ .word 0xee1f1100
	/*illegal*/ .word 0xcc06cc0b
	/*illegal*/ .word 0xcc0f2301
	addi t0, t8, 8975
	addi gp, k1, 23315
	/*illegal*/ .word 0x7b017b02
	ll at, -15385(t8)
	ll a1, -15610(t8)
	ll t2, -15381(ra)
	ll t3, -15600(t8)
	ll k1, -15586(ra)
	ll gp, -28649(k1)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x02030205
	/*illegal*/ .word 0x02060209
	/*illegal*/ .word 0x020a020b
	/*illegal*/ .word 0x0210021f
	/*illegal*/ .word 0x027cec7b
	/*illegal*/ .word 0xf006f007
	/*illegal*/ .word 0xf01ff023
	/*illegal*/ .word 0xcc13f505
	/*illegal*/ .word 0x197bf614
	/*illegal*/ .word 0xf77d247d
	/*illegal*/ .word 0x7ec3c001
	ll fp, 32639($zero)
	/*illegal*/ .word 0x00070105
	/*illegal*/ .word 0x01060107
	/*illegal*/ .word 0x0108010b
	/*illegal*/ .word 0x010c010e
	/*illegal*/ .word 0x010f057c
	bgez t8, 0x2914
	/*illegal*/ .word 0x077b08c3
	/*illegal*/ .word 0x0a1fed24
	/*illegal*/ .word 0x0bc9ee05
	/*illegal*/ .word 0x0f7bcc05
	/*illegal*/ .word 0xcc08cc09
	/*illegal*/ .word 0xcc10140b
	/*illegal*/ .word 0x5d015d07
	/*illegal*/ .word 0x5dcc7b01
	/*illegal*/ .word 0x7d18c002
	ll a1, -15610(t8)
	ll t1, -15605(t8)
	ll t5, -15598(t8)
	ll s3, -15595(t8)
	ll t8, -15525(ra)
	ll k1, -15490(k1)
	ll $zero, 32639(fp)
	tltiu t8, 1808
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0xe7010503
	/*illegal*/ .word 0x050705c3
	bltzl s0, 0x2550
	tltiu s6, 1793
	j 0x442408
	/*illegal*/ .word 0x0a010a0b
	/*illegal*/ .word 0x0ac30bc9
	/*illegal*/ .word 0x0bcb0e02
	/*illegal*/ .word 0x0e05cc06
	/*illegal*/ .word 0xcc0bcc0d
	/*illegal*/ .word 0x13051311
	/*illegal*/ .word 0x13131314
	/*illegal*/ .word 0x131f137c
	/*illegal*/ .word 0x140f1507
	/*illegal*/ .word 0x1d021e11
	/*illegal*/ .word 0xc907c9cc
	/*illegal*/ .word 0xcb027b05
	/*illegal*/ .word 0x7b077ccb
	/*illegal*/ .word 0x7e01c002
	ll t4, -15611(a2)
	ll t3, -15603(t8)
	ll t6, -15365(t8)
	/*illegal*/ .word 0x7f7f0000
	j 0xf2f2c08
	ll t1, 32639(t0)
	/*illegal*/ .word 0x00c30200
	/*illegal*/ .word 0x02050206
	/*illegal*/ .word 0x021b02c3
	bgez t0, 0x24b0
	/*illegal*/ .word 0x060506ea
	tlti s6, 1739
	teqi ra, 1803
	tnei t8, 1984
	bltzl fp, 0xffffb8c4
	/*illegal*/ .word 0x0902eb02
	/*illegal*/ .word 0x0a010bca
	/*illegal*/ .word 0xedca0bcb
	/*illegal*/ .word 0x0bc30d01
	/*illegal*/ .word 0x0e0710c9
	/*illegal*/ .word 0x1102cc05
	/*illegal*/ .word 0xcc091201
	/*illegal*/ .word 0x13011302
	/*illegal*/ .word 0xf5021fc3
	/*illegal*/ .word 0x60027c05
	/*illegal*/ .word 0x7ccb7d01
	ll v0, -15615($zero)
	ll a2, -15605(t8)
	ll t5, 32639(t8)
	/*illegal*/ .word 0x00010a01
	jal 0xc07302c
	/*illegal*/ .word 0x117cf502
	ll t2, -15605(t8)
	ll a0, -15492(t9)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x01000104
	/*illegal*/ .word 0x01050106
	/*illegal*/ .word 0x0109010a
	break 0x7b404
	/*illegal*/ .word 0x010f0112
	/*illegal*/ .word 0x5d155d18
	/*illegal*/ .word 0x5d195dc2
	/*illegal*/ .word 0x7c07c300
	ll at, -15611(t8)
	ll a2, -15608(t8)
	ll t1, -15606(t8)
	ll t5, -15605(ra)
	ll t6, -15601(t8)
	ll s2, 32639(t8)
	/*illegal*/ .word 0xcc05c37c
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x02010203
	/*illegal*/ .word 0x02040205
	/*illegal*/ .word 0x02e70206
	/*illegal*/ .word 0x0209020a
	break 0x82c08
	/*illegal*/ .word 0x020e0210
	/*illegal*/ .word 0x021202f5
	/*illegal*/ .word 0x021d021e
	/*illegal*/ .word 0x027e0b01
	j 0xc202f28
	/*illegal*/ .word 0xedca0e01
	/*illegal*/ .word 0xcc0613f6
	/*illegal*/ .word 0x15ca1d03
	/*illegal*/ .word 0x7ccac0f7
	ll at, -15610(t8)
	ll t3, -15603(t8)
	ll t7, -15597(t8)
	ll t8, -15370(t8)
	ll a0, -15525(t9)
	ll sp, -15424(k0)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x02030206
	/*illegal*/ .word 0x02ef0210
	/*illegal*/ .word 0x02f5027c
	/*illegal*/ .word 0x078407e7
	/*illegal*/ .word 0x07190715
	/*illegal*/ .word 0x07187f7f
	/*illegal*/ .word 0x000103e7
	bltzl $zero, 0x22f0
	/*illegal*/ .word 0x077be97e
	/*illegal*/ .word 0xeb090a05
	/*illegal*/ .word 0x0a110a15
	/*illegal*/ .word 0xed24ee01
	/*illegal*/ .word 0x0f200f84
	/*illegal*/ .word 0x0f050fe7
	/*illegal*/ .word 0x0f17cc06
	/*illegal*/ .word 0xcc09cc0a
	/*illegal*/ .word 0xcc0bcc0f
	/*illegal*/ .word 0xcc12117c
	/*illegal*/ .word 0x13241608
	/*illegal*/ .word 0xf80b1d02
	/*illegal*/ .word 0x5b7c60cc
	/*illegal*/ .word 0x7d01c301
	ll v1, -15385(t8)
	ll a2, -15382(t8)
	ll t4, -15603(ra)
	ll gp, -15491(k1)
	/*illegal*/ .word 0x7f7f0000
	bgez t0, 0xffffab10
	/*illegal*/ .word 0xe7070508
	/*illegal*/ .word 0x050fe77b
	/*illegal*/ .word 0x05c3edca
	/*illegal*/ .word 0xedc3ee02
	/*illegal*/ .word 0xee0beefa
	/*illegal*/ .word 0x0d010d12
	/*illegal*/ .word 0x0d150d7d
	/*illegal*/ .word 0xf07ef10b
	/*illegal*/ .word 0xf17bf17e
	/*illegal*/ .word 0x100b100c
	/*illegal*/ .word 0xcc05cc08
	/*illegal*/ .word 0x1108cc09
	/*illegal*/ .word 0xcc0bcc0d
	/*illegal*/ .word 0xcc1111f5
	/*illegal*/ .word 0x1324141f
	/*illegal*/ .word 0x147b1507
	/*illegal*/ .word 0x1f60c907
	/*illegal*/ .word 0x5d1ecb02
	/*illegal*/ .word 0x607c7b01
	/*illegal*/ .word 0x7ccb7ec3
	ll t3, -15376(t8)
	ll s4, 32639(t8)
	bgezl t0, 0x2370
	tltiu t0, 1808
	/*illegal*/ .word 0xeac3eb01
	j 0x408281c
	/*illegal*/ .word 0xecc30b08
	/*illegal*/ .word 0x0b180bf6
	/*illegal*/ .word 0x0bc90bcb
	/*illegal*/ .word 0xedcb0bc0
	/*illegal*/ .word 0x0bc3edc3
	/*illegal*/ .word 0xee050d01
	/*illegal*/ .word 0xf1c310c9
	/*illegal*/ .word 0x10ca1201
	/*illegal*/ .word 0x13c3140b
	/*illegal*/ .word 0x1d026002
	/*illegal*/ .word 0x7be77b15
	/*illegal*/ .word 0x7b197ccb
	ll v1, 32639(a2)
	sll $zero, s2, 0x4
	/*illegal*/ .word 0x01010105
	/*illegal*/ .word 0x010601ea
	/*illegal*/ .word 0x010a010b
	break 0x7b404
	/*illegal*/ .word 0x010e0110
	/*illegal*/ .word 0x01f80160
	/*illegal*/ .word 0x017c017e
	/*illegal*/ .word 0xe91fe923
	/*illegal*/ .word 0xee7b10c9
	/*illegal*/ .word 0xcc10fa0b
	ll v1, -15610(t8)
	ll t5, -15585(t8)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x02200284
	/*illegal*/ .word 0x02010205
	/*illegal*/ .word 0x020802ed
	syscall 0x82c08
	/*illegal*/ .word 0x021002f5
	/*illegal*/ .word 0x02c0037d
	tlti ra, 1806
	bltzall t8, 0x2c4c
	/*illegal*/ .word 0x071a07c0
	/*illegal*/ .word 0x08010b84
	/*illegal*/ .word 0x0b050b5b
	/*illegal*/ .word 0xcc05cc0f
	/*illegal*/ .word 0xcc13127d
	/*illegal*/ .word 0x13f418e7
	/*illegal*/ .word 0x18eb180c
	/*illegal*/ .word 0x1f001fed
	/*illegal*/ .word 0x7b017bcc
	ll a3, -15382(t8)
	ll t5, -15605(ra)
	ll s1, 32639(ra)
	/*illegal*/ .word 0x01f60410
	/*illegal*/ .word 0xe701051e
	bgezl t6, 0x2840
	tlti s6, 1730
	bgezl s6, 0x2c48
	tltiu t8, 1804
	tnei t8, 2039
	bgez fp, 0x3458
	/*illegal*/ .word 0x0a0b0b06
	/*illegal*/ .word 0x0bca0bc0
	/*illegal*/ .word 0x0c010c1f
	/*illegal*/ .word 0x0c230d01
	/*illegal*/ .word 0x0e02cc05
	/*illegal*/ .word 0xcc06cc13
	/*illegal*/ .word 0xccfbcc1d
	/*illegal*/ .word 0x197cf87d
	/*illegal*/ .word 0x1e0124c0
	addiu sp, v1, 9312
	/*illegal*/ .word 0x7c077d18
	ll k1, 32639(t3)
	/*illegal*/ .word 0x01eb010b
	/*illegal*/ .word 0x01180200
	/*illegal*/ .word 0x02010203
	/*illegal*/ .word 0x02050206
	/*illegal*/ .word 0x02ea0209
	break 0x82c08
	/*illegal*/ .word 0x02ef020e
	tgeu s0, t7, 0xb
	/*illegal*/ .word 0x02100213
	/*illegal*/ .word 0x021a02f7
	/*illegal*/ .word 0x021d0224
	/*illegal*/ .word 0x0260027c
	/*illegal*/ .word 0x027e02c1
	/*illegal*/ .word 0x03c30501
	/*illegal*/ .word 0x06040606
	bgezl t8, 0x2cf0
	/*illegal*/ .word 0x07120bca
	/*illegal*/ .word 0x15ca7c05
	/*illegal*/ .word 0x7d017d0b
	/*illegal*/ .word 0x7d0c7f7f
	/*illegal*/ .word 0x01eb01c3
	/*illegal*/ .word 0x02010205
	/*illegal*/ .word 0x02e70206
	/*illegal*/ .word 0x02e80208
	/*illegal*/ .word 0x02eb0209
	/*illegal*/ .word 0x020b02ed
	/*illegal*/ .word 0x020c020d
	tgeu s0, t6, 0xb
	/*illegal*/ .word 0x0210021b
	/*illegal*/ .word 0x021d0223
	/*illegal*/ .word 0x025d027c
	teqi t6, 1475
	bltz t8, 0x30b8
	/*illegal*/ .word 0x071407fa
	/*illegal*/ .word 0x0801eac3
	/*illegal*/ .word 0x090c0b00
	/*illegal*/ .word 0x0bca0dc3
	/*illegal*/ .word 0x0e020e07
	/*illegal*/ .word 0xf1c31201
	/*illegal*/ .word 0xf51ff709
	/*illegal*/ .word 0x1d027d15
	ll t1, -16373($zero)
	ll at, -16113(t0)
	ll s1, -15372(ra)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x0102010b
	/*illegal*/ .word 0x01150701
	bgezl t8, 0x30ec
	tlti t8, 1803
	/*illegal*/ .word 0x070d07f1
	jal 0x70f0c14
	ll t4, -15605(ra)
	ll t5, -15375(t8)
	ll s3, -15371(t8)
	ll k0, 32639(ra)
	/*illegal*/ .word 0x03060501
	tlti s0, 1550
	bgezall s0, 0x2c74
	/*illegal*/ .word 0xcc0bcc0c
	/*illegal*/ .word 0xc907ca02
	/*illegal*/ .word 0xcb02cb07
	ll a1, -15610(t8)
	ll gp, 32639(k1)
	/*illegal*/ .word 0x01030108
	/*illegal*/ .word 0x01ed010b
	syscall 0x7b404
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x01050106
	/*illegal*/ .word 0x01ea0109
	break 0x42c04
	tltiu s0, 1777
	beq t0, $zero, 0xffff41b4
	/*illegal*/ .word 0xcc0bcc13
	ll $zero, -15608(t8)
	ll t2, -15601(t8)
	ll k1, 32639(k1)
	/*illegal*/ .word 0x02030205
	/*illegal*/ .word 0x0206020b
	/*illegal*/ .word 0x020c020f
	/*illegal*/ .word 0x070407e7
	beq s6, v1, 0xffff2160
	ll a2, -15603(t8)
	ll t6, -15492(t8)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x01060501
	tlti t0, 1484
	/*illegal*/ .word 0xe719e71e
	j 0x4bb9ec
	/*illegal*/ .word 0x0c7ef101
	/*illegal*/ .word 0x0f070f0b
	/*illegal*/ .word 0x0f0c0f7c
	/*illegal*/ .word 0x0f7d7b02
	/*illegal*/ .word 0x7b017bcc
	/*illegal*/ .word 0x7c007c01
	/*illegal*/ .word 0x7c057c06
	/*illegal*/ .word 0x7c097cf7
	/*illegal*/ .word 0x7d017d5b
	ll gp, 32639(k1)
	/*illegal*/ .word 0xedc97f7f
	lw sp, 32639(a1)
	lbu s5, -18275(s6)
	swr s0, 32639(gp)
	lbu $zero, -28515(a1)
	/*illegal*/ .word 0x7f7f0000
	lbu s1, 32639(a1)
	cache 0x1b, 32639(t4)
	lbu v1, 32639(s5)
	lw sp, 32639(a1)
	lbu s0, -28446(s4)
	lwr s0, -11630(t4)
	sb s7, 32639(gp)
	cache 0x1, 32639(t5)
	sw a0, 32639(a1)
	lbu at, -27996(a3)
	/*illegal*/ .word 0x7f7f0000
	lbu t8, -28772(a0)
	/*illegal*/ .word 0x7f7f0000
	lw s0, -29040(a0)
	cache 0x6, 32639(t7)
	lwl sp, 32639(a0)
	/*illegal*/ .word 0xb7927f7f
	lw t8, -28764(gp)
	/*illegal*/ .word 0x7f7f0000
	lbu k0, -25184(a0)
	lw t8, 32639(gp)
	lw v1, -17520(ra)
	/*illegal*/ .word 0x7f7f0000
	lbu v1, -28508(a1)
	/*illegal*/ .word 0x7f7f0000
	lbu at, 32639(a1)
	lhu k1, -17000(a1)
	cache 0x1, 32639(t5)
	lh s2, 32639(gp)
	/*illegal*/ .word 0xb792b8bd
	/*illegal*/ .word 0x7f7f0000
	lw gp, 32639(fp)
	lw a0, 32639(sp)
	cache 0x4, 32639(t5)
	lwr a0, -26393(a0)
	lwr t9, -26603($zero)
	lwr t8, 32639($zero)
	lbu t9, -28008(a0)
	/*illegal*/ .word 0xd48fd4f4
	lw at, -22384(sp)
	cache 0xe, -16996(t6)
	/*illegal*/ .word 0x7f7f0000
	/*illegal*/ .word 0x9da37f7f
	lbu s6, -28512(a0)
	/*illegal*/ .word 0xcea48f9e
	sb t4, 32639(t4)
	/*illegal*/ .word 0xd392bda0
	/*illegal*/ .word 0x7f7f0000
	lw t6, 32639(sp)
	lbu $zero, -27988(s5)
	lbu sp, -28777(s5)
	/*illegal*/ .word 0xdfb77f7f
	lbu s0, -26476(a2)
	/*illegal*/ .word 0x9da4aa90
	cache 0x12, 32639(t6)
	lbu s5, -28495(a2)
	/*illegal*/ .word 0x7f7f0000
	lwr s0, -16992(s4)
	/*illegal*/ .word 0x7f7f0000
	lbu s6, -28452(a0)
	lbu sp, -26224(a1)
	lwr t7, 32639(t4)
	nop
	lb t1, 20032(a1)
	/*illegal*/ .word 0x01000000
	lb t1, 20156(a1)
	/*illegal*/ .word 0x02000000
	lb t1, 20284(a1)
	/*illegal*/ .word 0x03000000
	lb t1, 20396(a1)
	bltz $zero, 0x133c
	lb t1, 20500(a1)
	bltz t0, 0x1344
	lb t1, 20632(a1)
	/*illegal*/ .word 0xe7000000
	lb t1, 20776(a1)
	bltz s0, 0x1354
	lb t1, 20784(a1)
	/*illegal*/ .word 0xe8000000
	lb t1, 20892(a1)
	bltz t8, 0x1364
	lb t1, 20900(a1)
	/*illegal*/ .word 0xe9000000
	lb t1, 20968(a1)
	j 0x0
	lb t1, 20976(a1)
	/*illegal*/ .word 0xea000000
	lb t1, 21044(a1)
	j 0x4000000
	lb t1, 21060(a1)
	/*illegal*/ .word 0xeb000000
	lb t1, 21172(a1)
	j 0x8000000
	lb t1, 21184(a1)
	/*illegal*/ .word 0xec000000
	lb t1, 21284(a1)
	j 0xc000000
	lb t1, 21292(a1)
	/*illegal*/ .word 0xed000000
	lb t1, 21392(a1)
	jal 0x0
	lb t1, 21420(a1)
	jal 0x4000000
	lb t1, 21480(a1)
	/*illegal*/ .word 0xef000000
	lb t1, 21572(a1)
	jal 0x8000000
	lb t1, 21588(a1)
	jal 0xc000000
	lb t1, 21676(a1)
	/*illegal*/ .word 0xf1000000
	lb t1, 21764(a1)
	beq $zero, $zero, 0x13e4
	lb t1, 21796(a1)
	beq t0, $zero, 0x13ec
	lb t1, 21856(a1)
	beq s0, $zero, 0x13f4
	lb t1, 21944(a1)
	/*illegal*/ .word 0xf4000000
	lb t1, 22016(a1)
	beq t8, $zero, 0x1404
	lb t1, 22040(a1)
	/*illegal*/ .word 0xf5000000
	lb t1, 22112(a1)
	bne $zero, $zero, 0x1414
	lb t1, 22148(a1)
	bne t0, $zero, 0x141c
	lb t1, 22232(a1)
	bne s0, $zero, 0x1424
	lb t1, 22292(a1)
	bne t8, $zero, 0x142c
	lb t1, 22304(a1)
	blez $zero, 0x1434
	lb t1, 22368(a1)
	blez t0, 0x143c
	lb t1, 22416(a1)
	/*illegal*/ .word 0xf6000000
	lb t1, 22504(a1)
	blez s0, 0x144c
	lb t1, 22512(a1)
	/*illegal*/ .word 0xf7000000
	lb t1, 22604(a1)
	blez t8, 0x145c
	lb t1, 22612(a1)
	/*illegal*/ .word 0xf8000000
	lb t1, 22704(a1)
	bgtz $zero, 0x146c
	lb t1, 22728(a1)
	/*illegal*/ .word 0xf9000000
	lb t1, 22784(a1)
	bgtz t0, 0x147c
	lb t1, 22792(a1)
	/*illegal*/ .word 0xfa000000
	lb t1, 22876(a1)
	bgtz s0, 0x148c
	lb t1, 22900(a1)
	bgtz t8, 0x1494
	lb t1, 22984(a1)
	addi $zero, t8, 0
	lb t1, 23076(a1)
	addiu $zero, $zero, 0
	lb t1, 23144(a1)
	blezl t8, 0x14ac
	lb t1, 23200(a1)
	bgtzl t0, 0x14b4
	lb t1, 23280(a1)
	bgtzl s0, 0x14bc
	lb t1, 23360(a1)
	/*illegal*/ .word 0x60000000
	lb t1, 23440(a1)
	/*illegal*/ .word 0x7b000000
	lb t1, 23540(a1)
	/*illegal*/ .word 0x7c000000
	lb t1, 23580(a1)
	/*illegal*/ .word 0x7d000000
	lb t1, 23612(a1)
	/*illegal*/ .word 0x7e000000
	lb t1, 23628(a1)
	ll $zero, 0($zero)
	lb t1, 23664(a1)
	ll $zero, 0(t0)
	lb t1, 23696(a1)
	ll $zero, 0(t8)
	lb t1, 23752(a1)
	lhu $zero, 0(t8)
	lb t1, 23756(a1)
	lwr $zero, 0($zero)
	lb t1, 23760(a1)
	lwr $zero, 0(t0)
	lb t1, 23768(a1)
	/*illegal*/ .word 0xd1000000
	lb t1, 23776(a1)
	lwr $zero, 0(s0)
	lb t1, 23780(a1)
	lwr $zero, 0(t8)
	lb t1, 23784(a1)
	/*illegal*/ .word 0xd4000000
	lb t1, 23788(a1)
	/*illegal*/ .word 0x9d000000
	lb t1, 23792(a1)
	/*illegal*/ .word 0x9e000000
	lb t1, 23804(a1)
	/*illegal*/ .word 0x9f000000
	lb t1, 23808(a1)
	sb $zero, 0($zero)
	lb t1, 23812(a1)
	/*illegal*/ .word 0xd8000000
	lb t1, 23820(a1)
	sb $zero, 0(t0)
	lb t1, 23828(a1)
	/*illegal*/ .word 0xdb000000
	lb t1, 23836(a1)
	/*illegal*/ .word 0xdc000000
	lb t1, 23840(a1)
	swl $zero, 0($zero)
	lb t1, 23844(a1)
	swl $zero, 0(t0)
	lb t1, 23852(a1)
	swl $zero, 0(s0)
	lb t1, 23860(a1)
	sc $zero, 0(s0)
	lb t1, 23868(a1)
	/*illegal*/ .word 0xde000000
	lb t1, 23876(a1)
	sc $zero, 0(t8)
	lb t1, 23880(a1)
	sw $zero, 0($zero)
	lb t1, 23888(a1)
	/*illegal*/ .word 0xe4000000
	lb t1, 23892(a1)
	sc $zero, 0($zero)
	lb t1, 23900(a1)
	/*illegal*/ .word 0xe5000000
	lb t1, 23904(a1)
	sw $zero, 0(s0)
	lb t1, 23908(a1)
	sc $zero, 0(t0)
	lb t1, 23912(a1)
	sw $zero, 0(t8)
	lb t1, 23924(a1)
	/*illegal*/ .word 0xb0000000
	lb t1, 23944(a1)
	/*illegal*/ .word 0xb2000000
	lb t1, 23948(a1)
	/*illegal*/ .word 0xb3000000
	lb t1, 23960(a1)
	/*illegal*/ .word 0xb4000000
	lb t1, 23968(a1)
	/*illegal*/ .word 0xb7000000
	lb t1, 23972(a1)
	swr $zero, 0($zero)
	lb t1, 23984(a1)
	swr $zero, 0(t0)
	lb t1, 23996(a1)
	swr $zero, 0(s0)
	lb t1, 24004(a1)
	swr $zero, 0(t8)
	lb t1, 24012(a1)
	nop
	nop
	lb t1, 19344(a1)
	lb t1, 19344(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19344(a1)
	lb t1, 19352(a1)
	lb t1, 19344(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19352(a1)
	lb t1, 19344(a1)

.close
