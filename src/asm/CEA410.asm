.n64
.create "build/obj/CEA410.bin", 0

	j 0x3043200
	addi t6, t5, 0
	/*illegal*/ .word 0xef340f1c
	/*illegal*/ .word 0x007800e6
	beq a2, ra, 0x3214
	addiu t8, at, 0
	/*illegal*/ .word 0xf998125c
	/*illegal*/ .word 0x007800e6
	jal 0xd43200
	/*illegal*/ .word 0x12930000
	/*illegal*/ .word 0xf3a1fbc7
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14140c80
	/*illegal*/ .word 0x1f7c0000
	/*illegal*/ .word 0xfdb30c4d
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x11e30000
	/*illegal*/ .word 0xf800fae5
	/*illegal*/ .word 0x007800e6
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	/*illegal*/ .word 0x007800e6
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	/*illegal*/ .word 0x007800e6
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002400
	/*illegal*/ .word 0x007800e6
	sll at, $zero, 0x12
	blez t0, 0x88
	/*illegal*/ .word 0xe4000400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03f90c80
	/*illegal*/ .word 0x13d60000
	/*illegal*/ .word 0xe915fd64
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x145f0c80
	slti v0, t1, 0
	/*illegal*/ .word 0xfe1318a7
	/*illegal*/ .word 0x007800e6
	bgtz at, 0x32b4
	andi $zero, s0, 0x0
	j 0x9000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c690c80
	sltiu t5, v0, 0
	j 0x17472d0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a2f0c80
	addiu t4, k0, 0
	/*illegal*/ .word 0x0584164d
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b970c80
	slti s2, v1, 0
	bltzal k0, 0x6000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16a40c80
	/*illegal*/ .word 0x17310000
	/*illegal*/ .word 0x00fb01af
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16ce0c80
	/*illegal*/ .word 0x1ae10000
	/*illegal*/ .word 0x01310667
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x161f0c80
	/*illegal*/ .word 0x12910000
	/*illegal*/ .word 0x0051fbc4
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x184b0c80
	/*illegal*/ .word 0x1c2d0000
	/*illegal*/ .word 0x03180811
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19b80c80
	addi k0, a2, 0
	tltiu a3, 3597
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0xc80
	jal 0xe800000
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x007800e6
	sltiu sp, t2, 3200
	bgezl s7, 0x158
	/*illegal*/ .word 0x1e10ecd0
	/*illegal*/ .word 0x007800e6
	sltiu s6, t1, 3200
	jal 0x5280000
	/*illegal*/ .word 0x1ddef503
	/*illegal*/ .word 0x007800e6
	slti $zero, fp, 3200
	jal 0x2000000
	/*illegal*/ .word 0x1c00f400
	/*illegal*/ .word 0xf57706f8
	slti t7, ra, 3200
	jal 0x7c40000
	/*illegal*/ .word 0x1c3cf5d8
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff919c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000c80
	nop
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1fe40c80
	/*illegal*/ .word 0x03a50000
	/*illegal*/ .word 0x0cd1e8aa
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x18380c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0300ec00
	/*illegal*/ .word 0x087517f2
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf800f800
	/*illegal*/ .word 0x0b770ae4
	/*illegal*/ .word 0x111b0c80
	tgeiu s5, 0
	/*illegal*/ .word 0xf9e5ec86
	/*illegal*/ .word 0x007800e6
	addi gp, $zero, 3200
	bltz s2, 0x1f8
	/*illegal*/ .word 0x0d1aec00
	/*illegal*/ .word 0x00741bff
	/*illegal*/ .word 0x18380c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0300ec00
	/*illegal*/ .word 0x087517f2
	addi t2, a0, 2717
	j 0x81c0000
	/*illegal*/ .word 0x0da7f0d5
	/*illegal*/ .word 0x006b35ff
	addi gp, $zero, 3200
	bltz s2, 0x228
	/*illegal*/ .word 0x0d1aec00
	/*illegal*/ .word 0x00741bff
	/*illegal*/ .word 0x18770795
	/*illegal*/ .word 0x10150000
	/*illegal*/ .word 0x0350f896
	/*illegal*/ .word 0x40621a9e
	addiu $zero, t6, 2360
	jal 0x33c0000
	/*illegal*/ .word 0x1452f466
	cache 0x0, 5631(v1)
	addiu $zero, t4, 800
	blez t0, 0x258
	/*illegal*/ .word 0x14000400
	swl t7, 6911(s2)
	blez t0, 0xee4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x5455fd56
	/*illegal*/ .word 0x1be20320
	/*illegal*/ .word 0x1f6a0000
	/*illegal*/ .word 0x07b10c36
	/*illegal*/ .word 0x594ae332
	addiu $zero, t4, 800
	bgtz at, 0x288
	/*illegal*/ .word 0x14000800
	cache 0x19, 11007(v0)
	slti t9, v1, 800
	/*illegal*/ .word 0x1f050000
	bne fp, t6, 0x316c
	/*illegal*/ .word 0xee7025ff
	slti k0, gp, 3200
	/*illegal*/ .word 0x01ca0000
	/*illegal*/ .word 0x1bcfe64a
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff92cc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000c80
	nop
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x111b0c80
	tgeiu s5, 0
	/*illegal*/ .word 0xf9e5ec86
	/*illegal*/ .word 0x007800e6
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x007800e6
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e400
	/*illegal*/ .word 0x007800e6
	tgeiu a0, 3200
	/*illegal*/ .word 0x01c70000
	/*illegal*/ .word 0xe9cfe647
	/*illegal*/ .word 0x007800e6
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x007800e6
	sll at, $zero, 0x12
	blez t0, 0x338
	/*illegal*/ .word 0xe4000400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03f90c80
	/*illegal*/ .word 0x13d60000
	/*illegal*/ .word 0xe915fd64
	/*illegal*/ .word 0x007800e6
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	jal 0x4009000
	/*illegal*/ .word 0x4e5b005c
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x936c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1ee00320
	slti s4, k1, 0
	j 0xe146e7c
	/*illegal*/ .word 0x4263f070
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 6144
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1cd00320
	slti t1, at, 0
	j 0x3845da0
	/*illegal*/ .word 0x6439e032
	sltiu t5, t0, 800
	/*illegal*/ .word 0x1fa60000
	/*illegal*/ .word 0x1dab0c83
	/*illegal*/ .word 0xfb3c67ff
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addiu $zero, $zero, 3328
	/*illegal*/ .word 0x005b4eff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	/*illegal*/ .word 0x007800e6
	jal 0xe803200
	/*illegal*/ .word 0x11e30000
	/*illegal*/ .word 0xf800fae5
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf800f800
	/*illegal*/ .word 0x0b770ae4
	/*illegal*/ .word 0x0c350c80
	/*illegal*/ .word 0x12930000
	/*illegal*/ .word 0xf3a1fbc7
	/*illegal*/ .word 0x007800e6
	sltiu sp, t2, 3200
	bgezl s7, 0x408
	/*illegal*/ .word 0x1e10ecd0
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x007800e6
	slti k0, gp, 3200
	/*illegal*/ .word 0x01ca0000
	/*illegal*/ .word 0x1bcfe64a
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0xc80
	jal 0xe800000
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x007800e6
	slti s0, k0, 3200
	j 0xe780000
	/*illegal*/ .word 0x1b71f2df
	/*illegal*/ .word 0xe57313ff
	addiu $zero, t6, 2360
	jal 0x33c0000
	/*illegal*/ .word 0x1452f466
	cache 0x0, 5631(v1)
	slti $zero, fp, 3200
	jal 0x2000000
	/*illegal*/ .word 0x1c00f400
	/*illegal*/ .word 0xf57706f8
	sltiu v0, t0, 3200
	/*illegal*/ .word 0x1cfd0000
	/*illegal*/ .word 0x1d9c091a
	/*illegal*/ .word 0x007800e6
	addiu v1, fp, 3200
	/*illegal*/ .word 0x1a9f0000
	bne s7, a1, 0x1cd8
	/*illegal*/ .word 0x007800e6
	slti t4, s1, 3200
	/*illegal*/ .word 0x1c7b0000
	/*illegal*/ .word 0x19fc0875
	/*illegal*/ .word 0x007800e6
	sll at, $zero, 0x12
	jal 0x2000000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07260c80
	jal 0x3cc0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	tgeiu a0, 3200
	/*illegal*/ .word 0x01c70000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	j 0x4bc3200
	/*illegal*/ .word 0x076d0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07260c80
	jal 0x3cc0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03f90c80
	beq fp, s6, 0x4f8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	beq t0, k1, 0x3704
	tgeiu s5, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x092f0c80
	/*illegal*/ .word 0x076d0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c350c80
	/*illegal*/ .word 0x12930000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07260c80
	/*illegal*/ .word 0x0cf30000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x092f0c80
	/*illegal*/ .word 0x076d0000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	jal 0x2003200
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07260c80
	jal 0x3cc0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800c80
	nop
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x092f0c80
	/*illegal*/ .word 0x076d0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	slti s0, k0, 3200
	j 0xe780000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xe57313ff
	sltiu sp, t2, 3200
	bgezl s7, 0x5a8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	addiu t0, s2, 3200
	bltz s2, 0x5b8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfa7614ff
	addiu $zero, t6, 2360
	jal 0x33c0000
	/*illegal*/ .word 0x18000000
	cache 0x0, 5631(v1)
	addiu t0, s2, 3200
	bltz s2, 0x5d8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xfa7614ff
	addi t2, a0, 2717
	j 0x81c0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x006b35ff
	addiu t0, s2, 3200
	bltz s2, 0x5f8
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xfa7614ff
	slti k0, gp, 3200
	/*illegal*/ .word 0x01ca0000
	nop
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 3200
	nop
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e6
	addiu t0, s2, 3200
	bltz s2, 0x628
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xfa7614ff
	addiu t0, s2, 3200
	bltz s2, 0x638
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfa7614ff
	/*illegal*/ .word 0x1fe40c80
	/*illegal*/ .word 0x03a50000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	addiu t0, s2, 3200
	bltz s2, 0x658
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0xfa7614ff
	addi gp, $zero, 3200
	bltz s2, 0x668
	/*illegal*/ .word 0xecab0000
	/*illegal*/ .word 0x00741bff
	addiu t0, s2, 3200
	bltz s2, 0x678
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0xfa7614ff
	addi t2, a0, 2717
	j 0x81c0000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x006b35ff
	/*illegal*/ .word 0x14140c80
	/*illegal*/ .word 0x1f7c0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	beq a2, ra, 0x38a4
	addiu t8, at, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	bne t7, t9, 0x38b4
	addiu t3, v0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19b80c80
	addi k0, a2, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14140c80
	/*illegal*/ .word 0x1f7c0000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15f90c80
	addiu t3, v0, 0
	bltz $zero, 0x26ec
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a2f0c80
	addiu t4, k0, 0
	beq $zero, $zero, 0x6fc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15f90c80
	addiu t3, v0, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x145f0c80
	slti v0, t1, 0
	blez $zero, 0x71c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15f90c80
	addiu t3, v0, 0
	bgtz $zero, 0x272c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15f90c80
	addiu t3, v0, 0
	bne $zero, $zero, 0x273c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x184b0c80
	/*illegal*/ .word 0x1c2d0000
	/*illegal*/ .word 0x1d000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19b80c80
	addi k0, a2, 0
	bne t8, s1, 0x75c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19600c80
	/*illegal*/ .word 0x1bb30000
	/*illegal*/ .word 0x1d000200
	/*illegal*/ .word 0x4261e966
	/*illegal*/ .word 0x1b9d0c80
	/*illegal*/ .word 0x1f7a0000
	/*illegal*/ .word 0x18000200
	/*illegal*/ .word 0x4d56e344
	/*illegal*/ .word 0x1c720c80
	addi t5, ra, 0
	beq s0, $zero, 0xf8c
	/*illegal*/ .word 0x5355f852
	/*illegal*/ .word 0x1a2f0c80
	addiu t4, k0, 0
	jal 0xa000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c6f0c80
	slti t6, at, 0
	jal 0x4000800
	andi t4, t3, 0xf292
	/*illegal*/ .word 0x1b970c80
	slti s2, v1, 0
	jal 0x2e80000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c690c80
	sltiu t5, v0, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16ce0c80
	/*illegal*/ .word 0x1ae10000
	/*illegal*/ .word 0x1ec00000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19030c80
	/*illegal*/ .word 0x167a0000
	addiu $zero, $zero, 512
	bnel v0, s5, 0xffffe938
	/*illegal*/ .word 0x16a40c80
	/*illegal*/ .word 0x17310000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	sltiu s3, t0, 3200
	/*illegal*/ .word 0x1f440000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x006c34ff
	sltiu v0, t0, 3200
	/*illegal*/ .word 0x1cfd0000
	nop
	/*illegal*/ .word 0x007800e6
	slti t4, s1, 3200
	/*illegal*/ .word 0x1c7b0000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	j 0x800
	/*illegal*/ .word 0x005b4ef8
	andi $zero, s0, 0xc80
	bgtz at, 0x848
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	slti t0, a1, 3200
	/*illegal*/ .word 0x1e960000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0xd84c53ff
	slti sp, v0, 3200
	jal 0xd800000
	sc $zero, 0(s4)
	/*illegal*/ .word 0x007800e6
	addiu s4, t1, 3200
	bne $zero, t9, 0x878
	/*illegal*/ .word 0xec000200
	sw s6, -769(t2)
	addiu t9, k0, 3200
	bne a0, at, 0x888
	/*illegal*/ .word 0xec000000
	/*illegal*/ .word 0x007800e6
	addiu t8, t7, 3200
	jal 0xa2c0000
	/*illegal*/ .word 0xe4000200
	ll v0, -7706(k1)
	slti t7, ra, 3200
	jal 0x7c40000
	/*illegal*/ .word 0xdb000000
	/*illegal*/ .word 0x007800e6
	addiu s3, sp, 3200
	jal 0x3ec0000
	sc $zero, 512(t0)
	/*illegal*/ .word 0xeb73e9de
	slti $zero, fp, 3200
	jal 0x2000000
	/*illegal*/ .word 0xdb000200
	/*illegal*/ .word 0xf57706f8
	addiu v1, fp, 3200
	/*illegal*/ .word 0x1a9f0000
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x007800e6
	addiu t5, t4, 3200
	/*illegal*/ .word 0x1bd10000
	/*illegal*/ .word 0xf6000200
	/*illegal*/ .word 0xb25817ff
	bne s0, ra, 0x3af4
	/*illegal*/ .word 0x12910000
	slti $zero, gp, 0
	/*illegal*/ .word 0x007800e6
	bne s5, $zero, 0x3b04
	/*illegal*/ .word 0x104f0000
	sltiu $zero, t0, 512
	bne k1, s3, 0xffffa7c0
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x11e30000
	ori $zero, s0, 0x0
	/*illegal*/ .word 0x007800e6
	jal 0xe803200
	/*illegal*/ .word 0x0fa00000
	ori $zero, s0, 0x200
	j 0xddc2b90
	/*illegal*/ .word 0x18660c80
	/*illegal*/ .word 0x11f50000
	slti $zero, s0, 512
	andi t1, k1, 0xe67e
	sltiu t5, t0, 800
	/*illegal*/ .word 0x1fa60000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0xfb3c67ff
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	j 0x800
	/*illegal*/ .word 0x005b4ef8
	sltiu s3, t0, 3200
	/*illegal*/ .word 0x1f440000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x006c34ff
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	j 0x2000
	/*illegal*/ .word 0x005b4eff
	slti t9, v1, 800
	/*illegal*/ .word 0x1f050000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xee7025ff
	slti t0, a1, 3200
	/*illegal*/ .word 0x1e960000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0xd84c53ff
	addiu $zero, t4, 800
	bgtz at, 0x9a8
	/*illegal*/ .word 0xf6000800
	cache 0x19, 11007(v0)
	addiu t5, t4, 3200
	/*illegal*/ .word 0x1bd10000
	/*illegal*/ .word 0xf6000200
	/*illegal*/ .word 0xb25817ff
	addiu $zero, t4, 800
	blez t0, 0x9c8
	/*illegal*/ .word 0xf2000800
	swl t7, 6911(s2)
	addiu s4, t1, 3200
	bne $zero, t9, 0x9d8
	/*illegal*/ .word 0xec000200
	sw s6, -769(t2)
	addiu $zero, t6, 2360
	jal 0x33c0000
	sc t3, 982(s0)
	cache 0x0, 5631(v1)
	addiu t8, t7, 3200
	jal 0xa2c0000
	/*illegal*/ .word 0xe4000200
	ll v0, -7706(k1)
	addiu s3, sp, 3200
	jal 0x3ec0000
	sc $zero, 512(t0)
	/*illegal*/ .word 0xeb73e9de
	bne s5, $zero, 0x3c14
	/*illegal*/ .word 0x104f0000
	sltiu $zero, t0, 512
	bne k1, s3, 0xffffa8d0
	/*illegal*/ .word 0x161f0c80
	/*illegal*/ .word 0x12910000
	slti $zero, gp, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x18660c80
	beq t7, s5, 0xa38
	slti $zero, s0, 512
	andi t1, k1, 0xe67e
	/*illegal*/ .word 0x1c6f0c80
	slti t6, at, 0
	jal 0x4000800
	andi t4, t3, 0xf292
	/*illegal*/ .word 0x1c690c80
	sltiu t5, v0, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1ead0c80
	slti fp, sp, 0
	j 0x800
	/*illegal*/ .word 0x5a46dd32
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b005c
	bgtz at, 0x3c84
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x007800e6
	blez t0, 0x1714
	/*illegal*/ .word 0x19000000
	addi $zero, s0, 2048
	bnel v0, s5, 0xfffffff8
	/*illegal*/ .word 0x19030c80
	/*illegal*/ .word 0x167a0000
	addiu $zero, $zero, 512
	bnel v0, s5, 0xffffebf8
	/*illegal*/ .word 0x19600c80
	/*illegal*/ .word 0x1bb30000
	/*illegal*/ .word 0x1d000200
	/*illegal*/ .word 0x4261e966
	/*illegal*/ .word 0x1be20320
	/*illegal*/ .word 0x1f6a0000
	/*illegal*/ .word 0x19000800
	/*illegal*/ .word 0x594ae332
	/*illegal*/ .word 0x1b9d0c80
	/*illegal*/ .word 0x1f7a0000
	/*illegal*/ .word 0x18000200
	/*illegal*/ .word 0x4d56e344
	/*illegal*/ .word 0x1c720c80
	addi t5, ra, 0
	beq s0, $zero, 0x12ec
	/*illegal*/ .word 0x5355f852
	/*illegal*/ .word 0x1cd00320
	slti t1, at, 0
	jal 0x8002000
	/*illegal*/ .word 0x6439e032
	/*illegal*/ .word 0x1ee00320
	slti s4, k1, 0
	j 0x4002000
	/*illegal*/ .word 0x4263f070
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b005c
	/*illegal*/ .word 0x18770795
	beq $zero, s5, 0xb28
	sltiu $zero, $zero, 1280
	/*illegal*/ .word 0x40621a9e
	sltiu a1, a3, 3200
	beq t8, t1, 0xb38
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	sltiu at, t0, 3200
	bne ra, sp, 0xb48
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0xc80
	bgtz at, 0xb68
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	sltiu a1, a3, 3200
	beq t8, t1, 0xb78
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e6
	addiu t9, k0, 3200
	bne a0, at, 0xb88
	/*illegal*/ .word 0xf8ba0000
	/*illegal*/ .word 0x007800e6
	sltiu at, t0, 3200
	bne ra, sp, 0xb98
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e6
	addiu v1, fp, 3200
	/*illegal*/ .word 0x1a9f0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	slti sp, v0, 3200
	jal 0xd800000
	nop
	/*illegal*/ .word 0x007800e6
	sltiu v0, t0, 3200
	/*illegal*/ .word 0x1cfd0000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e6
	sltiu at, t0, 3200
	bne ra, sp, 0xbd8
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e6
	sltiu v0, t0, 3200
	/*illegal*/ .word 0x1cfd0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	sltiu at, t0, 3200
	bne ra, sp, 0xbf8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	sltiu s6, t1, 3200
	jal 0x5280000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	sltiu a1, a3, 3200
	beq t8, t1, 0xc18
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	slti t7, ra, 3200
	jal 0x7c40000
	/*illegal*/ .word 0x05d10000
	/*illegal*/ .word 0x007800e6
	sltiu a1, a3, 3200
	beq t8, t1, 0xc38
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	sltiu a1, a3, 3600
	beq t8, t1, 0xc48
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xfc77f7e0
	sltiu at, t0, 3600
	bne ra, sp, 0xc58
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007706ee
	andi $zero, s0, 0xd48
	jal 0xe800000
	slti $zero, $zero, 0
	jal 0xd23ef40
	andi $zero, s0, 0xd48
	bgtz at, 0xc78
	xori $zero, $zero, 0x0
	j 0xd202790
	sltiu a1, a3, 3600
	beq t8, t1, 0xc88
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xfc77f7e0
	addiu t9, k0, 3400
	bne a0, at, 0xc98
	/*illegal*/ .word 0x10ba0000
	/*illegal*/ .word 0xef48fff6
	sltiu at, t0, 3600
	bne ra, sp, 0xca8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007706ee
	addiu v1, fp, 3400
	/*illegal*/ .word 0x1a9f0000
	j 0x0
	/*illegal*/ .word 0xf3480afc
	slti sp, v0, 3400
	jal 0xd800000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf448f6e6
	sltiu v0, t0, 3400
	/*illegal*/ .word 0x1cfd0000
	nop
	/*illegal*/ .word 0xfd4812fa
	sltiu at, t0, 3600
	bne ra, sp, 0xce8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007706ee
	sltiu s6, t1, 3400
	jal 0x5280000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0048f0d4
	sltiu a1, a3, 3600
	beq t8, t1, 0xd08
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xfc77f7e0
	sltiu v0, t0, 3400
	/*illegal*/ .word 0x1cfd0000
	mfc0 $zero, $0
	/*illegal*/ .word 0xfd4812fa
	sltiu at, t0, 3600
	bne ra, sp, 0xd28
	lui $zero, 0x800
	/*illegal*/ .word 0x007706ee
	slti t7, ra, 3400
	jal 0x7c40000
	/*illegal*/ .word 0x1dd10000
	/*illegal*/ .word 0xf848efda
	sltiu a1, a3, 3600
	beq t8, t1, 0xd48
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xfc77f7e0
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
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd98
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -14128($zero)
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	sub v0, t0, at
	bltz s0, 0x3f00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tgei s0, 4106
	/*illegal*/ .word 0x0012140e
	/*illegal*/ .word 0x06041618
	/*illegal*/ .word 0x001a061c
	/*illegal*/ .word 0x06161e20
	add v0, $zero, fp
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe50
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10fb8
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	sll at, t2, 0x10
	teqi s0, 3584
	sll $zero, t6, 0x8
	bltzal s0, 0x370c
	/*illegal*/ .word 0x000a0012
	/*illegal*/ .word 0x06020e14
	/*illegal*/ .word 0x000e1614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00061e08
	/*illegal*/ .word 0x0606201e
	/*illegal*/ .word 0x001e2208
	/*illegal*/ .word 0x06041200
	/*illegal*/ .word 0x00062420
	/*illegal*/ .word 0x06062624
	/*illegal*/ .word 0x00282a2c
	tlti s1, 11820
	/*illegal*/ .word 0x002e302c
	bltzall s1, 0xdfdc
	tne at, s4, 0xe0
	/*illegal*/ .word 0x063a3c04
	tne at, t8, 0xf8
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1718
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06060c0a
	syscall 0x3840
	bltzal s0, 0x3764
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00001a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00242628
	tlti s1, 11310
	/*illegal*/ .word 0x002c302e
	bltzal s1, 0x5814
	/*illegal*/ .word 0x0012322e
	/*illegal*/ .word 0x06120e32
	/*illegal*/ .word 0x00303412
	/*illegal*/ .word 0x06303634
	tge at, t4, 0xe0
	/*illegal*/ .word 0x063a3c3e
	/*illegal*/ .word 0x00003c06
	bltz t0, 0x806c
	nop
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	tgei s0, 2572
	syscall 0x20
	tnei t0, 4114
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfc0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -18224($zero)
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2298
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 10
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4624
	/*illegal*/ .word 0x00041416
	bltzal s0, 0x705c
	/*illegal*/ .word 0x000c1a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00241e26
	tgei s1, 9258
	tge at, t4, 0xb8
	bltz s1, 0xc114
	tne at, t6, 0xd0
	/*illegal*/ .word 0x0634383a
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x2aa0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x40c4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1098
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1240
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
	/*illegal*/ .word 0x06000740
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x4144
	/*illegal*/ .word 0x00000412
	/*illegal*/ .word 0x06041412
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e20
	/*illegal*/ .word 0x0618201a
	/*illegal*/ .word 0x00181c22
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	teqi s1, 11812
	/*illegal*/ .word 0x002c302e
	bltzl s1, 0xda0c
	tlt at, v0, 0x70
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x06163e36
	/*illegal*/ .word 0x0016143e
	/*illegal*/ .word 0x06342826
	/*illegal*/ .word 0x00343228
	tlti t1, 9262
	nop
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x3668
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 10
	/*illegal*/ .word 0x0000040a
	teqi s0, 2574
	/*illegal*/ .word 0x000c080a
	bltzal s0, 0x41bc
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06141012
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00242226
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x002a2c2e
	/*illegal*/ .word 0x06302a2e
	tlt at, s0, 0xb8
	bltzal s1, 0xda84
	teq at, s6, 0xc0
	/*illegal*/ .word 0x06363420
	/*illegal*/ .word 0x00383624
	/*illegal*/ .word 0x06362024
	and a3, at, a2
	/*illegal*/ .word 0x06263a38
	/*illegal*/ .word 0x003c1a1e
	teqi s1, 10812
	/*illegal*/ .word 0x001e2c3c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11f8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -12080($zero)
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
	sub v0, t0, at
	bltz s0, 0x3f10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tgei s0, 4106
	/*illegal*/ .word 0x0012140e
	/*illegal*/ .word 0x06160618
	/*illegal*/ .word 0x00041a1c
	/*illegal*/ .word 0x061a1e20
	add v0, $zero, fp
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x47d4
	/*illegal*/ .word 0x06000d58
	nop
	nop

.close
