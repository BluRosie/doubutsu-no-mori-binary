.n64
.create "build/obj/CE8100.bin", 0

	addi t8, a0, 3200
	/*illegal*/ .word 0x1fa70000
	j 0x6e03210
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c450c80
	slti v0, t5, 0
	/*illegal*/ .word 0x042f194a
	tlt v1, t8, 0x2
	addi s0, gp, 3200
	addiu t4, t3, 0
	jal 0x6184f98
	tlt v1, t8, 0x2
	addi s3, s1, 3200
	slti t1, a1, 0
	j 0xf1c602c
	tlt v1, t8, 0x2
	addiu gp, t5, 3200
	/*illegal*/ .word 0x1f620000
	beq v0, t5, 0x30fc
	tlt v1, t8, 0x2
	slti ra, t5, 3200
	/*illegal*/ .word 0x1cd70000
	bne t3, s0, 0x2404
	tlt v1, t8, 0x2
	slti s5, $zero, 3200
	bne t5, fp, 0x68
	/*illegal*/ .word 0x134effd5
	tlt v1, t8, 0x2
	slti t9, $zero, 3200
	/*illegal*/ .word 0x1e690000
	beq k0, s3, 0x2c30
	tlt v1, t8, 0x2
	addi t7, t6, 3200
	/*illegal*/ .word 0x183d0000
	j 0xd1c0c18
	tlt v1, t8, 0x2
	bne ra, t0, 0x3294
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xfe9af000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e880c80
	j 0xac0000
	/*illegal*/ .word 0x0714ee75
	tlt v1, t8, 0x2
	bne t9, $zero, 0x32b4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfd9aec00
	tlt v1, t8, 0x2
	blez t0, 0x32c4
	nop
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	j 0x803200
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xea66ec00
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf000e400
	tlt v1, t8, 0x2
	bltzal t9, 0x3304
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xe933f000
	tlt v1, t8, 0x2
	j 0x5803200
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xec00f000
	/*illegal*/ .word 0x14760890
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xfc00f000
	/*illegal*/ .word 0xe87316a4
	/*illegal*/ .word 0x12660320
	addi s7, s7, 0
	/*illegal*/ .word 0xf78d10c1
	swl t4, -6401(v0)
	bne t3, t0, 0xdc4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xfb660800
	sw t8, -1552(k0)
	j 0x8bc0c80
	addi a3, fp, 0
	/*illegal*/ .word 0xed0911cc
	tlt v1, t8, 0x2
	j 0x5800c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x47513432
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 6144
	tlt v1, t8, 0x2
	slti v1, a3, 800
	/*illegal*/ .word 0x1f680000
	bne v0, s6, 0x3258
	addiu s6, s2, 18738
	addiu s4, t3, 800
	slti sp, a0, 0
	jal 0xfc45ff0
	sltiu t5, t3, 5208
	addiu s5, t5, 800
	addi v1, s5, 0
	beq v0, a0, 0x4304
	/*illegal*/ .word 0x6b1f2b32
	/*illegal*/ .word 0x18690c80
	/*illegal*/ .word 0x0fa60000
	/*illegal*/ .word 0xff3ff808
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1df40c80
	/*illegal*/ .word 0x1b2f0000
	/*illegal*/ .word 0x065706cb
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05c50320
	/*illegal*/ .word 0x1f9d0000
	/*illegal*/ .word 0xe7620c77
	bne v1, t5, 0xb728
	/*illegal*/ .word 0x09dc0320
	slti s7, s1, 0
	/*illegal*/ .word 0xec9e1a09
	tlt v1, t8, 0x2
	j 0x7700c80
	slti s7, s1, 0
	/*illegal*/ .word 0xec9e1a09
	tlt v1, t8, 0x2
	beq s5, $zero, 0xe94
	slti s0, v0, 0
	/*illegal*/ .word 0xf7d71799
	/*illegal*/ .word 0xb3581bb8
	beq s3, a2, 0xea4
	addi s7, s7, 0
	/*illegal*/ .word 0xf78d10c1
	swl t4, -6401(v0)
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	addi t7, t6, 3200
	/*illegal*/ .word 0x183d0000
	j 0xd1c0c18
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1df40c80
	/*illegal*/ .word 0x1b2f0000
	/*illegal*/ .word 0x065706cb
	tlt v1, t8, 0x2
	addi t8, a0, 3200
	/*illegal*/ .word 0x1fa70000
	j 0x6e03210
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18690c80
	jal 0xe980000
	/*illegal*/ .word 0xff3ff808
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18520c80
	/*illegal*/ .word 0x1c710000
	/*illegal*/ .word 0xff210868
	tlt v1, t8, 0x2
	j 0x5803200
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xec00f000
	/*illegal*/ .word 0x14760890
	/*illegal*/ .word 0x09c40903
	/*illegal*/ .word 0x105b0000
	/*illegal*/ .word 0xec80f8ef
	/*illegal*/ .word 0x44582b32
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xfc00f000
	/*illegal*/ .word 0xe87316a4
	/*illegal*/ .word 0x161c063f
	/*illegal*/ .word 0x15e20000
	/*illegal*/ .word 0xfc4d0002
	sw t6, 9384(v0)
	j 0x5800c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x47513432
	/*illegal*/ .word 0x15680320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xfb660800
	sw t8, -1552(k0)
	bltzal t9, 0x34f4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xe933f000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x077e0c80
	beq s0, k1, 0x318
	/*illegal*/ .word 0xe997fb2d
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x338
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	bgezl s7, 0x3544
	/*illegal*/ .word 0x1a7c0000
	/*illegal*/ .word 0xe8d105e7
	tlt v1, t8, 0x2
	bltzl t0, 0x3554
	/*illegal*/ .word 0x1c2c0000
	/*illegal*/ .word 0xe669080f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e880c80
	j 0xac0000
	/*illegal*/ .word 0x0714ee75
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	beq $zero, $zero, 0xffff937c
	tlt v1, t8, 0x2
	blez t0, 0x3584
	nop
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	addiu ra, fp, 3200
	jal 0xb740000
	/*illegal*/ .word 0x1309f707
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -2048
	tlt v1, t8, 0x2
	slti s5, $zero, 3200
	bne t5, fp, 0x3b8
	/*illegal*/ .word 0x134effd5
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addi $zero, $zero, -7168
	tlt v1, t8, 0x2
	slti ra, t5, 3200
	/*illegal*/ .word 0x1cd70000
	bne t3, s0, 0x2784
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x3e8
	addi $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t5, s2, 0x1074
	slti s5, gp, 0
	/*illegal*/ .word 0xfbc51bca
	/*illegal*/ .word 0xd74d5234
	/*illegal*/ .word 0x04dd0320
	slti s7, fp, 0
	/*illegal*/ .word 0xe63a1c1d
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	j 0x7700c80
	slti s7, s1, 0
	/*illegal*/ .word 0xec9e1a09
	tlt v1, t8, 0x2
	blez t0, 0x10b4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	bne t5, s2, 0x10c4
	slti s5, gp, 0
	/*illegal*/ .word 0xfbc51bca
	/*illegal*/ .word 0xd74d5234
	bgtz at, 0x10d4
	sltiu v0, at, 0
	/*illegal*/ .word 0x03ff1c7d
	/*illegal*/ .word 0x04565332
	/*illegal*/ .word 0x05c50320
	/*illegal*/ .word 0x1f9d0000
	/*illegal*/ .word 0xe7620c77
	bne v1, t5, 0xb9a8
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 3328($zero)
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x013e0320
	addi t5, s2, 0
	sc s7, 4071(t4)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 6144($zero)
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x94ac
	tlt v1, t8, 0x2
	addi t7, s3, 800
	slti k1, gp, 0
	jal 0x4c6f44
	andi t1, k0, 0x5032
	addiu s4, t3, 800
	slti sp, a0, 0
	jal 0xfc45ff0
	sltiu t5, t3, 5208
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 6144
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	sltiu a2, t2, 800
	/*illegal*/ .word 0x1f3a0000
	/*illegal*/ .word 0x19f30bf8
	tlt v0, a2, 0x184
	slti v1, a3, 800
	/*illegal*/ .word 0x1f680000
	bne v0, s6, 0x35d8
	addiu s6, s2, 18738
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi $zero, $zero, 3328
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	bne a2, s3, 0x3734
	addiu sp, $zero, 0
	/*illegal*/ .word 0xfaa7123a
	tlt v1, t8, 0x2
	bne t0, s3, 0x3744
	addiu t3, k0, 0
	/*illegal*/ .word 0xfaf9164c
	tlt v1, t8, 0x2
	bne gp, t3, 0x3754
	slti s4, t0, 0
	/*illegal*/ .word 0xfe221895
	tlt v1, t8, 0x2
	bne fp, at, 0x3764
	/*illegal*/ .word 0x1f180000
	/*illegal*/ .word 0xfe680bcc
	tlt v1, t8, 0x2
	bne s0, t1, 0x3774
	addi t6, a3, 0
	/*illegal*/ .word 0xfc350e27
	tlt v1, t8, 0x2
	addi t6, s5, 3200
	beq s3, s2, 0x588
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d610c80
	jal 0x6ec0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addi t7, t6, 3200
	/*illegal*/ .word 0x183d0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18690c80
	jal 0xe980000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne a2, s3, 0x37c4
	addiu sp, $zero, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19a90c80
	addiu sp, a2, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne fp, at, 0x37e4
	/*illegal*/ .word 0x1f180000
	/*illegal*/ .word 0x12e90000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c010c80
	addi sp, v0, 0
	bne $zero, $zero, 0x25fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18520c80
	/*illegal*/ .word 0x1c710000
	blez $zero, 0x60c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d610c80
	jal 0x6ec0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu ra, fp, 3200
	jal 0xb740000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e880c80
	j 0xac0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi t6, s5, 3200
	beq s3, s2, 0x648
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi t8, a0, 3200
	/*illegal*/ .word 0x1fa70000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c010c80
	addi sp, v0, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c450c80
	slti v0, t5, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19a90c80
	addiu sp, a2, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19a90c80
	addiu sp, a2, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne gp, t3, 0x38a4
	slti s4, t0, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1df40c80
	/*illegal*/ .word 0x1b2f0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c010c80
	addi sp, v0, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c010c80
	addi sp, v0, 0
	bgtz $zero, 0x26dc
	tlt v1, t8, 0x2
	bne gp, t3, 0x38e4
	slti s4, t0, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19a90c80
	addiu sp, a2, 0
	bltz $zero, 0x26fc
	tlt v1, t8, 0x2
	bne ra, t0, 0x3904
	/*illegal*/ .word 0x09600000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d610c80
	jal 0x6ec0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi t6, s5, 3200
	beq s3, s2, 0x728
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	slti s5, $zero, 3200
	bne t5, fp, 0x738
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t6, s5, 3200
	beq s3, s2, 0x748
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d610c80
	jal 0x6ec0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne ra, t0, 0x3964
	/*illegal*/ .word 0x09600000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	j 0x5800c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0e000800
	/*illegal*/ .word 0x47513432
	/*illegal*/ .word 0x05fe0c80
	/*illegal*/ .word 0x1eb20000
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0x1d5b4832
	/*illegal*/ .word 0x05c50320
	/*illegal*/ .word 0x1f9d0000
	/*illegal*/ .word 0x07460800
	/*illegal*/ .word 0x146d2d4e
	/*illegal*/ .word 0x08f40c80
	/*illegal*/ .word 0x1beb0000
	/*illegal*/ .word 0x0d000200
	ori a2, k1, 0x1c3a
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x138
	addiu t6, t7, 3200
	addi t2, s6, 0
	bgtz s0, 0xfcc
	/*illegal*/ .word 0x3e631738
	addi s0, gp, 3200
	addiu t4, t3, 0
	bne s6, gp, 0x7dc
	tlt v1, t8, 0x2
	addiu fp, a3, 3200
	slti s1, at, 0
	bne t8, $zero, 0xfec
	/*illegal*/ .word 0x534c2732
	addiu gp, t5, 3200
	/*illegal*/ .word 0x1f620000
	addi s4, a0, 0
	tlt v1, t8, 0x2
	addi s3, s1, 3200
	slti t1, a1, 0
	beq s0, $zero, 0x80c
	tlt v1, t8, 0x2
	addiu t5, t8, 3200
	addi t2, a3, 0
	addi $zero, t0, 512
	/*illegal*/ .word 0x3d553a32
	bne s1, s0, 0x3a24
	/*illegal*/ .word 0x10ec0000
	/*illegal*/ .word 0xdd330200
	/*illegal*/ .word 0xcb6b00dc
	/*illegal*/ .word 0x18690c80
	/*illegal*/ .word 0x0fa60000
	/*illegal*/ .word 0xdbab0000
	tlt v1, t8, 0x2
	bne ra, t0, 0x3a44
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xd4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18520c80
	/*illegal*/ .word 0x1c710000
	/*illegal*/ .word 0xeb000000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	sll at, $zero, 0x12
	bgtz at, 0x878
	nop
	tlt v1, t8, 0x2
	bltzl t0, 0x3a84
	/*illegal*/ .word 0x1c2c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c450c80
	slti v0, t5, 0
	j 0x8000000
	tlt v1, t8, 0x2
	bne gp, t3, 0x3aa4
	slti s4, t0, 0
	/*illegal*/ .word 0x02000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c1d0c80
	sltiu s3, $zero, 0
	j 0x8000800
	/*illegal*/ .word 0xfd565332
	/*illegal*/ .word 0x15fa0c80
	slti t7, t8, 0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xdc59474c
	beq t8, s1, 0x3ad4
	slti at, v0, 0
	/*illegal*/ .word 0xfd000200
	cache 0x18, 11668(t2)
	bne t0, s3, 0x3ae4
	addiu t3, k0, 0
	/*illegal*/ .word 0xfd000000
	tlt v1, t8, 0x2
	slti t9, $zero, 3200
	/*illegal*/ .word 0x1e690000
	addi t0, t9, 0
	tlt v1, t8, 0x2
	slti a3, t0, 3200
	/*illegal*/ .word 0x1f9b0000
	addiu $zero, $zero, 512
	bne t2, s5, 0x14dd8
	slti ra, t5, 3200
	/*illegal*/ .word 0x1cd70000
	addiu s7, t0, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0x200
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	bgtz at, 0x938
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bgezl s7, 0x3b44
	/*illegal*/ .word 0x1a7c0000
	/*illegal*/ .word 0x0d000000
	tlt v1, t8, 0x2
	bne t7, t0, 0x3b54
	/*illegal*/ .word 0x1c270000
	/*illegal*/ .word 0xeb000200
	sw s6, -2060(s2)
	bne fp, at, 0x3b64
	/*illegal*/ .word 0x1f180000
	/*illegal*/ .word 0xee510000
	tlt v1, t8, 0x2
	bne t7, t0, 0x3b74
	/*illegal*/ .word 0x1c270000
	/*illegal*/ .word 0xeb000200
	sw s6, -2060(s2)
	bne t1, a1, 0x3b84
	/*illegal*/ .word 0x1f800000
	/*illegal*/ .word 0xf0000200
	/*illegal*/ .word 0xb558e1ff
	/*illegal*/ .word 0x17c10c80
	/*illegal*/ .word 0x1f180000
	/*illegal*/ .word 0xee510000
	tlt v1, t8, 0x2
	bne s0, t1, 0x3ba4
	addi t6, a3, 0
	/*illegal*/ .word 0xf1a30000
	tlt v1, t8, 0x2
	beq t8, t1, 0x3bb4
	addi t7, s7, 0
	/*illegal*/ .word 0xf6000200
	/*illegal*/ .word 0xc565e8ff
	beq s3, s2, 0x3bc4
	addiu t3, t4, 0
	/*illegal*/ .word 0xf9800200
	sw s7, 484(s2)
	bne a2, s3, 0x3bd4
	addiu sp, $zero, 0
	/*illegal*/ .word 0xf8460000
	tlt v1, t8, 0x2
	bne t0, s3, 0x3be4
	addiu t3, k0, 0
	/*illegal*/ .word 0xfd000000
	tlt v1, t8, 0x2
	beq t8, s1, 0x3bf4
	slti at, v0, 0
	/*illegal*/ .word 0xfd000200
	cache 0x18, 11668(t2)
	addiu t6, t7, 3200
	addi t2, s6, 0
	bgtz s0, 0x120c
	/*illegal*/ .word 0x3e631738
	addiu fp, a3, 3200
	slti s1, at, 0
	bne t8, $zero, 0x121c
	/*illegal*/ .word 0x534c2732
	addiu s5, t5, 800
	addi v1, s5, 0
	bgtz t8, 0x2a2c
	/*illegal*/ .word 0x6b1f2b32
	addiu s4, t3, 800
	slti sp, a0, 0
	bne t8, $zero, 0x2a3c
	sltiu t5, t3, 5208
	addiu t5, t8, 3200
	addi t2, a3, 0
	addi $zero, t0, 512
	/*illegal*/ .word 0x3d553a32
	slti v1, a3, 800
	/*illegal*/ .word 0x1f680000
	addiu $zero, $zero, 2048
	addiu s6, s2, 18738
	slti a3, t0, 3200
	/*illegal*/ .word 0x1f9b0000
	addiu $zero, $zero, 512
	bne t2, s5, 0x14f38
	/*illegal*/ .word 0x161c063f
	/*illegal*/ .word 0x15e20000
	sc s7, 1576(ra)
	sw t6, 9384(v0)
	bne s1, s0, 0x3c84
	/*illegal*/ .word 0x10ec0000
	/*illegal*/ .word 0xdd330200
	/*illegal*/ .word 0xcb6b00dc
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xd4000200
	/*illegal*/ .word 0xe87316a4
	/*illegal*/ .word 0x17e80c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xd4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18520c80
	/*illegal*/ .word 0x1c710000
	/*illegal*/ .word 0xeb000000
	tlt v1, t8, 0x2
	beq s5, $zero, 0x1744
	slti s0, v0, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xb3581bb8
	beq s3, a2, 0x1754
	addi s7, s7, 0
	/*illegal*/ .word 0xf5000800
	swl t4, -6401(v0)
	/*illegal*/ .word 0x1c1d0c80
	sltiu s3, $zero, 0
	j 0x8000800
	/*illegal*/ .word 0xfd565332
	/*illegal*/ .word 0x1c200320
	sltiu v0, at, 0
	j 0x8002000
	/*illegal*/ .word 0x04565332
	addi a2, s2, 3200
	slti a2, t9, 0
	beq s0, $zero, 0x130c
	/*illegal*/ .word 0x1c584c32
	addi t7, s3, 800
	slti k1, gp, 0
	beq s0, $zero, 0x2b1c
	andi t1, k0, 0x5032
	sltiu a2, t2, 800
	/*illegal*/ .word 0x1f3a0000
	slti $zero, s0, 2048
	tlt v0, a2, 0x184
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0x200
	tlt v0, k1, 0x138
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	andi $zero, $zero, 0x800
	tlt v0, k1, 0x138
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x05fe0c80
	/*illegal*/ .word 0x1eb20000
	j 0x800
	/*illegal*/ .word 0x1d5b4832
	/*illegal*/ .word 0x09600c80
	/*illegal*/ .word 0x09600000
	addiu $zero, t0, 512
	bne v1, s6, 0x2dd0
	/*illegal*/ .word 0x0a060c80
	/*illegal*/ .word 0x12ce0000
	/*illegal*/ .word 0x19000200
	/*illegal*/ .word 0x64410232
	/*illegal*/ .word 0x09c40903
	/*illegal*/ .word 0x105b0000
	/*illegal*/ .word 0x1c220450
	/*illegal*/ .word 0x44582b32
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0e000800
	/*illegal*/ .word 0x47513432
	/*illegal*/ .word 0x08f40c80
	/*illegal*/ .word 0x1beb0000
	/*illegal*/ .word 0x0d000200
	ori a2, k1, 0x1c3a
	/*illegal*/ .word 0x077e0c80
	beq s0, k1, 0xbd8
	/*illegal*/ .word 0x19000000
	tlt v1, t8, 0x2
	bltzal t9, 0x3de4
	/*illegal*/ .word 0x09600000
	addiu $zero, t0, 0
	tlt v1, t8, 0x2
	bgezl s7, 0x3df4
	/*illegal*/ .word 0x1a7c0000
	/*illegal*/ .word 0x0d000000
	tlt v1, t8, 0x2
	addiu fp, a3, 3200
	slti s1, at, 0
	bne t8, $zero, 0x140c
	/*illegal*/ .word 0x534c2732
	addi t7, s3, 800
	slti k1, gp, 0
	beq s0, $zero, 0x2c1c
	andi t1, k0, 0x5032
	addiu s4, t3, 800
	slti sp, a0, 0
	bne t8, $zero, 0x2c2c
	sltiu t5, t3, 5208
	addi a2, s2, 3200
	slti a2, t9, 0
	beq s0, $zero, 0x143c
	/*illegal*/ .word 0x1c584c32
	/*illegal*/ .word 0x1c1d0c80
	sltiu s3, $zero, 0
	j 0x8000800
	/*illegal*/ .word 0xfd565332
	/*illegal*/ .word 0x15b20320
	slti s5, gp, 0
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0xd74d5234
	bgtz at, 0x18e4
	sltiu v0, at, 0
	j 0x8002000
	/*illegal*/ .word 0x04565332
	/*illegal*/ .word 0x15fa0c80
	slti t7, t8, 0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0xdc59474c
	beq t8, s1, 0x3e84
	slti at, v0, 0
	/*illegal*/ .word 0xfd000200
	cache 0x18, 11668(t2)
	beq s5, $zero, 0x1914
	slti s0, v0, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xb3581bb8
	beq t8, t1, 0x3ea4
	addi t7, s7, 0
	/*illegal*/ .word 0xf6000200
	/*illegal*/ .word 0xc565e8ff
	bne t1, a1, 0x3eb4
	/*illegal*/ .word 0x1f800000
	/*illegal*/ .word 0xf0000200
	/*illegal*/ .word 0xb558e1ff
	/*illegal*/ .word 0x12660320
	addi s7, s7, 0
	/*illegal*/ .word 0xf5000800
	swl t4, -6401(v0)
	bne t3, t0, 0x1954
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xeb000800
	sw t8, -1552(k0)
	addi s3, s1, 3200
	slti t1, a1, 0
	beq s0, $zero, 0xcec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c450c80
	slti v0, t5, 0
	j 0x8000000
	tlt v1, t8, 0x2
	bne t7, t0, 0x3f04
	/*illegal*/ .word 0x1c270000
	/*illegal*/ .word 0xeb000200
	sw s6, -2060(s2)
	bne s0, gp, 0x2610
	/*illegal*/ .word 0x15e20000
	sc s7, 1576(ra)
	sw t6, 9384(v0)
	/*illegal*/ .word 0x05c50320
	/*illegal*/ .word 0x1f9d0000
	blez $zero, 0xd2c
	/*illegal*/ .word 0x146d2d4e
	/*illegal*/ .word 0x013e0320
	addi t5, s2, 0
	beq $zero, $zero, 0xd3c
	tlt v1, t8, 0x2
	bltzall t1, 0x19c4
	addiu a1, s0, 0
	bne $zero, $zero, 0x2d4c
	tlt v1, t8, 0x2
	j 0x8bc0c80
	addi a3, fp, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bltzall t1, 0x19e4
	addiu a1, s0, 0
	bgtz $zero, 0x2d6c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04dd0320
	slti s7, fp, 0
	nop
	tlt v1, t8, 0x2
	bltzall t1, 0x1a14
	addiu a1, s0, 0
	bltz $zero, 0x2d9c
	tlt v1, t8, 0x2
	bltzall t1, 0x1a24
	addiu a1, s0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04dd0320
	slti s7, fp, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0x7700c80
	slti s7, s1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bltzall t1, 0x1a54
	addiu a1, s0, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bltzall t1, 0x1a64
	addiu a1, s0, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x013e03e8
	addi t5, s2, 0
	j 0x0
	/*illegal*/ .word 0xf248f6ce
	/*illegal*/ .word 0x000003e8
	slti $zero, a1, 0
	nop
	/*illegal*/ .word 0xf14806b8
	bltzall t1, 0x20d4
	addiu a1, s0, 0
	bltz $zero, 0x2e1c
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x05c503e8
	/*illegal*/ .word 0x1f9d0000
	beq $zero, $zero, 0xe2c
	/*illegal*/ .word 0x0248f2c4
	/*illegal*/ .word 0x053204b0
	addiu a1, s0, 0
	jal 0x2000
	tlt v1, s7, 0x2
	j 0x8bc0fa0
	addi a3, fp, 0
	blez $zero, 0xe4c
	/*illegal*/ .word 0x1048faaa
	/*illegal*/ .word 0x053204b0
	addiu a1, s0, 0
	bne $zero, $zero, 0x2e5c
	tlt v1, s7, 0x2
	j 0x7700fa0
	slti s7, s1, 0
	addi $zero, $zero, 0
	jal 0x1202660
	/*illegal*/ .word 0x053204b0
	addiu a1, s0, 0
	bgtz $zero, 0x2e7c
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x04dd03e8
	slti s7, fp, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfe48109c
	bltzall t1, 0x2154
	addiu a1, s0, 0
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x000003e8
	slti $zero, a1, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf14806b8
	bltzall t1, 0x2174
	addiu a1, s0, 0
	sltiu $zero, $zero, 2048
	tlt v1, s7, 0x2
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
	bltz t8, 0xf08
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x4730
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x47d4
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfb0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11118
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
	/*illegal*/ .word 0x06000408
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010080e
	bltzal s0, 0x1044
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x0622161c
	/*illegal*/ .word 0x00222416
	/*illegal*/ .word 0x06161e1c
	/*illegal*/ .word 0x00241216
	/*illegal*/ .word 0x06181e16
	slt a1, at, a2
	tgei s1, 11306
	tlt at, t6, 0xc0
	bltzal s1, 0xe124
	/*illegal*/ .word 0x00363810
	/*illegal*/ .word 0x063a0c0a
	/*illegal*/ .word 0x002c3c2a
	tlti t1, 15910
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1878
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e100a
	bltzall s0, 0x60e4
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06141a18
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x06202622
	sub a1, at, a2
	/*illegal*/ .word 0x06262a28
	tge at, t4, 0xb8
	bltzall s1, 0xc964
	/*illegal*/ .word 0x0032342e
	/*illegal*/ .word 0x06343236
	/*illegal*/ .word 0x0034382e
	/*illegal*/ .word 0x063a3c34
	srl a3, a2, 0x18
	tge t0, at, 0x200
	bltz s0, 0x20d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4624
	/*illegal*/ .word 0x0006140a
	/*illegal*/ .word 0x0614160a
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06141a18
	/*illegal*/ .word 0x00141c1a
	/*illegal*/ .word 0x061a1e20
	/*illegal*/ .word 0x001a221e
	bltzall s0, 0xa104
	/*illegal*/ .word 0x00240200
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c2e26
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1130
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
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x2788
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x71f4
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x0626281a
	/*illegal*/ .word 0x00102a26
	tgei s0, 11310
	tlt $zero, s6, 0xc0
	/*illegal*/ .word 0x06143436
	sllv a3, s6, at
	/*illegal*/ .word 0x05063a3c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11f0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1398
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
	/*illegal*/ .word 0x06000770
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3264
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x000c120e
	tlti s0, 5136
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x001e0220
	bltzl s0, 0x9af4
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x002a262c
	/*illegal*/ .word 0x06262e2c
	/*illegal*/ .word 0x00143010
	/*illegal*/ .word 0x06143230
	tge at, s2, 0xd0
	bltzall s1, 0xeb64
	teq at, s6, 0xe0
	bltzl s1, 0x1b84
	/*illegal*/ .word 0x0002063a
	/*illegal*/ .word 0x053c3e1c
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000970
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a0c
	tlti s0, 3596
	/*illegal*/ .word 0x000a100e
	tgei s0, 3078
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x0012161a
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e1a
	bltz s1, 0x9b74
	sub $zero, at, $zero
	/*illegal*/ .word 0x06242226
	/*illegal*/ .word 0x00220028
	bltzal s0, 0x3b9c
	/*illegal*/ .word 0x000a2c2a
	tlti s0, 2092
	tlt at, t6, 0xc0
	bltzal s1, 0xe3cc
	/*illegal*/ .word 0x001e3638
	/*illegal*/ .word 0x06363a38
	tne $zero, fp, 0x70
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x4058
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c080e
	/*illegal*/ .word 0x06061008
	/*illegal*/ .word 0x00061210
	bltzal s0, 0x4b54
	/*illegal*/ .word 0x0010140e
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x06242620
	add a1, at, a2
	tlti s1, 11310
	/*illegal*/ .word 0x002c302e
	bltzall s1, 0xe3cc
	/*illegal*/ .word 0x00341e1c
	teqi s1, 13872
	tge at, s6, 0xe0
	bltzall t1, 0x83c4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1390
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x4868
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x6454
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000ec0
	/*illegal*/ .word 0x06000ec8

.close
