.n64
.create "build/obj/D362F0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x06360320
	/*illegal*/ .word 0x1f0c0000
	/*illegal*/ .word 0xe7f30bbd
	andi t4, s3, 0xff72
	/*illegal*/ .word 0x06970320
	/*illegal*/ .word 0x1bfa0000
	/*illegal*/ .word 0xe86f07cf
	sltiu t4, s3, 5716
	/*illegal*/ .word 0x01ce0320
	addi k0, s4, 0
	sc t7, 4170(s2)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x032e0320
	bne t5, s5, 0x48
	/*illegal*/ .word 0xe412ffc9
	teq k1, t2, 0x327
	beq gp, k1, 0xcd4
	/*illegal*/ .word 0x0af60000
	/*illegal*/ .word 0xf919f208
	/*illegal*/ .word 0x1e701e5c
	/*illegal*/ .word 0x15af0320
	/*illegal*/ .word 0x09940000
	/*illegal*/ .word 0xfbc1f042
	/*illegal*/ .word 0x0d712664
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf000e400
	tlt v1, t8, 0x2
	blez t0, 0xd04
	nop
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1aa90320
	j 0x4e40000
	/*illegal*/ .word 0x0220efcf
	/*illegal*/ .word 0xfe6c3458
	/*illegal*/ .word 0x091d0320
	/*illegal*/ .word 0x0cd20000
	/*illegal*/ .word 0xebaaf469
	/*illegal*/ .word 0xf2712386
	/*illegal*/ .word 0x0c860320
	/*illegal*/ .word 0x0f820000
	/*illegal*/ .word 0xf008f7d9
	/*illegal*/ .word 0xe868356c
	/*illegal*/ .word 0x0ffa0320
	/*illegal*/ .word 0x0fce0000
	/*illegal*/ .word 0xf473f83b
	/*illegal*/ .word 0x1e5f4232
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04ad0320
	jal 0x1680000
	/*illegal*/ .word 0xe5fcf3cf
	/*illegal*/ .word 0xfd6c335c
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x006ccae2
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	sc $zero, 4096($zero)
	tlt v1, t8, 0x2
	tgeiu s5, 800
	addi v0, s1, 0
	/*illegal*/ .word 0xe8860fb1
	andi t4, v1, 0xf08c
	/*illegal*/ .word 0x00be0320
	addiu s1, gp, 0
	sc s4, 5797(a3)
	tlt v1, t8, 0x2
	jal 0xe800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	tlt v1, t8, 0x2
	jal 0x6280c80
	sltiu a2, sp, 0
	/*illegal*/ .word 0xf15520fd
	tlt v1, t8, 0x2
	j 0x1dc0c80
	andi t1, a1, 0x0
	/*illegal*/ .word 0xead5224a
	tlt v1, t8, 0x2
	bne v0, t6, 0xde4
	slti t0, sp, 0
	/*illegal*/ .word 0xf9fd1be1
	/*illegal*/ .word 0xff72dde2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff917c
	tlt v1, t8, 0x2
	addi t2, s1, 800
	/*illegal*/ .word 0x02a10000
	j 0xeef9d74
	tlt v1, t8, 0x2
	sltiu s5, a0, 800
	/*illegal*/ .word 0x01550000
	/*illegal*/ .word 0x1910e5b4
	tlt v1, t8, 0x2
	addiu s6, t3, 800
	bne t7, s4, 0x1a8
	/*illegal*/ .word 0x0ff3001a
	/*illegal*/ .word 0xf56ed2f8
	sltiu t2, v1, 800
	bne sp, t8, 0x1b8
	/*illegal*/ .word 0x18da025c
	tlt v1, t8, 0x2
	slti t7, fp, 800
	bne t3, a2, 0x1c8
	/*illegal*/ .word 0x1813ff64
	/*illegal*/ .word 0x006ac8f8
	andi $zero, s0, 0x320
	bne t7, $zero, 0x1d8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x006ccae8
	bltzal s2, 0xe64
	/*illegal*/ .word 0x16030000
	/*illegal*/ .word 0xe815002d
	/*illegal*/ .word 0x1c64c5d8
	/*illegal*/ .word 0x09930320
	/*illegal*/ .word 0x18e40000
	/*illegal*/ .word 0xec4103dc
	/*illegal*/ .word 0x4760f958
	/*illegal*/ .word 0x1f940320
	/*illegal*/ .word 0x077c0000
	/*illegal*/ .word 0x086bed94
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x921c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	addiu s5, at, 800
	addiu t2, a3, 0
	jal 0x9604d00
	tlt v1, t8, 0x2
	slti sp, k0, 800
	addiu t2, v0, 0
	bne gp, at, 0x4c1c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	sltiu a3, s5, 800
	/*illegal*/ .word 0x1e3a0000
	/*illegal*/ .word 0x1bb70ab0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	bne t7, $zero, 0x278
	addi $zero, $zero, 0
	/*illegal*/ .word 0x006ccae8
	sltiu t2, v1, 800
	bne sp, t8, 0x288
	/*illegal*/ .word 0x18da025c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ecc0320
	addiu v1, t5, 0
	teqi k1, 5164
	/*illegal*/ .word 0xd76ff1ea
	/*illegal*/ .word 0x1f0a0320
	addi a3, $zero, 0
	/*illegal*/ .word 0x07bb0cfe
	/*illegal*/ .word 0xc467f8ec
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -3072($zero)
	/*illegal*/ .word 0x006c3652
	/*illegal*/ .word 0x04ad0320
	jal 0x1680000
	/*illegal*/ .word 0xe5fcf3cf
	/*illegal*/ .word 0xfd6c335c
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	addi t2, s1, 800
	/*illegal*/ .word 0x02a10000
	j 0xeef9d74
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff92fc
	tlt v1, t8, 0x2
	blez t0, 0xf84
	nop
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	sltiu $zero, s5, 800
	jal 0xf80000
	/*illegal*/ .word 0x1baef3ab
	/*illegal*/ .word 0x006b3556
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -3072
	/*illegal*/ .word 0x006c367a
	andi t9, a1, 0x320
	/*illegal*/ .word 0x05da0000
	/*illegal*/ .word 0x1e5eeb7d
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -7168
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	j 0x1dc0c80
	andi t1, a1, 0x0
	/*illegal*/ .word 0xead5224a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00be0320
	addiu s1, gp, 0
	sc s4, 5797(a3)
	tlt v1, t8, 0x2
	jal 0x6280c80
	sltiu a2, sp, 0
	/*illegal*/ .word 0xf15520fd
	tlt v1, t8, 0x2
	bne v0, t6, 0x1014
	slti t0, sp, 0
	/*illegal*/ .word 0xf9fd1be1
	/*illegal*/ .word 0xff72dde2
	jal 0xdbc0c80
	slti sp, t9, 0
	/*illegal*/ .word 0xf3c11b58
	bne k1, t0, 0xffff2f18
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19910320
	slti v0, s7, 0
	/*illegal*/ .word 0x00ba1ae4
	/*illegal*/ .word 0xf06bceff
	/*illegal*/ .word 0x1c530320
	slti v0, a2, 0
	bgez v0, 0x6488
	/*illegal*/ .word 0xd365d2ff
	/*illegal*/ .word 0x0fa00320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	tlt v1, t8, 0x2
	sltiu s5, a0, 800
	/*illegal*/ .word 0x01550000
	/*illegal*/ .word 0x1910e5b4
	tlt v1, t8, 0x2
	addi t4, s3, 800
	jal 0x980000
	/*illegal*/ .word 0x0c10f38c
	/*illegal*/ .word 0xe868356c
	/*illegal*/ .word 0x1f940320
	/*illegal*/ .word 0x077c0000
	/*illegal*/ .word 0x086bed94
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f2c0320
	j 0x7540000
	/*illegal*/ .word 0x07e7f096
	/*illegal*/ .word 0xed6c3072
	/*illegal*/ .word 0x1aa90320
	/*illegal*/ .word 0x09390000
	/*illegal*/ .word 0x0220efcf
	/*illegal*/ .word 0xfe6c3458
	/*illegal*/ .word 0x0fa00320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	tlt v1, t8, 0x2
	j 0x1dc0c80
	andi t1, a1, 0x0
	/*illegal*/ .word 0xead5224a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00be0320
	addiu s1, gp, 0
	sc s4, 5797(a3)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	sc $zero, 4096($zero)
	tlt v1, t8, 0x2
	addi k1, a0, 800
	/*illegal*/ .word 0x1a0c0000
	j 0x6f0155c
	/*illegal*/ .word 0xce67deff
	/*illegal*/ .word 0x1f5b0320
	/*illegal*/ .word 0x1c560000
	/*illegal*/ .word 0x08230845
	sh t3, -4865(t2)
	/*illegal*/ .word 0x1f0a0320
	addi a3, $zero, 0
	/*illegal*/ .word 0x07bb0cfe
	/*illegal*/ .word 0xc467f8ec
	addiu s6, t3, 800
	bne t7, s4, 0x4c8
	/*illegal*/ .word 0x0ff3001a
	/*illegal*/ .word 0xf56ed2f8
	addi t1, s3, 800
	bne ra, a1, 0x4d8
	/*illegal*/ .word 0x0c0b0296
	/*illegal*/ .word 0xc853bfff
	tgeiu s5, 800
	addi v0, s1, 0
	j 0x0
	andi t4, v1, 0xf08c
	/*illegal*/ .word 0x05d70320
	addiu k0, t9, 0
	jal 0x2000
	tlt v1, t8, 0x2
	j 0x5800c80
	addiu $zero, t4, 0
	jal 0x5540000
	slti t3, v1, -9040
	jal 0x2000c80
	slti $zero, a1, 0
	beq t9, a3, 0x51c
	ori t3, v1, 0x566
	j 0x6980c80
	slti at, sp, 0
	bne $zero, $zero, 0x252c
	tlt v1, t8, 0x2
	jal 0xdbc0c80
	slti sp, t9, 0
	blez $zero, 0x53c
	/*illegal*/ .word 0x1768cada
	addi t2, s1, 800
	/*illegal*/ .word 0x02a10000
	j 0x0
	tlt v1, t8, 0x2
	addiu gp, a2, 800
	bgezall k0, 0x558
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	sltiu s5, a0, 800
	/*illegal*/ .word 0x01550000
	blez $zero, 0x56c
	tlt v1, t8, 0x2
	slti s5, s5, 800
	/*illegal*/ .word 0x06f60000
	bne $zero, $zero, 0x257c
	tlt v1, t8, 0x2
	sltiu $zero, s5, 800
	jal 0xf80000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x006b3556
	slti s5, s5, 800
	/*illegal*/ .word 0x06f60000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a3, s5, 800
	jal 0x2a80000
	andi t3, s5, 0x0
	/*illegal*/ .word 0x006c3458
	addiu gp, a2, 800
	bgezall k0, 0x5b8
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addi t4, s3, 800
	jal 0x980000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xe868356c
	j 0x1dc0c80
	andi t1, a1, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x6980c80
	slti at, sp, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00be0320
	addiu s1, gp, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05d70320
	addiu k0, t9, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu s5, at, 800
	addiu t2, a3, 0
	beq $zero, $zero, 0x61c
	tlt v1, t8, 0x2
	slti sp, k0, 800
	addiu t2, v0, 0
	j 0x0
	tlt v1, t8, 0x2
	addiu $zero, s4, 800
	/*illegal*/ .word 0x1dfe0000
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f0a0320
	addi a3, $zero, 0
	blez $zero, 0x64c
	/*illegal*/ .word 0xc467f8ec
	addiu $zero, s4, 800
	/*illegal*/ .word 0x1dfe0000
	bne $zero, $zero, 0x265c
	tlt v1, t8, 0x2
	addi k1, a0, 800
	/*illegal*/ .word 0x1a0c0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xce67deff
	addiu $zero, s4, 800
	/*illegal*/ .word 0x1dfe0000
	bgtz $zero, 0x267c
	tlt v1, t8, 0x2
	sltiu a3, s5, 800
	/*illegal*/ .word 0x1e3a0000
	nop
	tlt v1, t8, 0x2
	sltiu t2, v1, 800
	bne sp, t8, 0x698
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu $zero, s4, 800
	/*illegal*/ .word 0x1dfe0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu $zero, s4, 800
	/*illegal*/ .word 0x1dfe0000
	bltz $zero, 0x26bc
	tlt v1, t8, 0x2
	addiu s6, t3, 800
	bne t7, s4, 0x6c8
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf56ed2f8
	addiu $zero, s4, 800
	/*illegal*/ .word 0x1dfe0000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu s6, t3, 800
	bne t7, s4, 0x6e8
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf56ed2f8
	addi k1, a0, 800
	/*illegal*/ .word 0x1a0c0000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xce67deff
	addiu $zero, s4, 800
	/*illegal*/ .word 0x1dfe0000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addi t4, s3, 800
	jal 0x980000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xe868356c
	addiu gp, a2, 800
	bgezall k0, 0x728
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f940320
	/*illegal*/ .word 0x077c0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	andi t9, a1, 0x320
	/*illegal*/ .word 0x05da0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti s5, s5, 800
	/*illegal*/ .word 0x06f60000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu $zero, s5, 800
	jal 0xf80000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x006b3556
	sltiu s5, a0, 800
	/*illegal*/ .word 0x01550000
	blez $zero, 0x77c
	tlt v1, t8, 0x2
	slti s5, s5, 800
	/*illegal*/ .word 0x06f60000
	bgtz $zero, 0x278c
	tlt v1, t8, 0x2
	addi t2, s1, 800
	/*illegal*/ .word 0x02a10000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f940320
	/*illegal*/ .word 0x077c0000
	nop
	tlt v1, t8, 0x2
	addiu gp, a2, 800
	bgezall k0, 0x7b8
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	tgeiu s5, 800
	addi v0, s1, 0
	j 0x0
	andi t4, v1, 0xf08c
	/*illegal*/ .word 0x01ce0320
	addi k0, s4, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05d70320
	addiu k0, t9, 0
	bltz $zero, 0x27ec
	tlt v1, t8, 0x2
	jal 0xdbc0c80
	slti sp, t9, 0
	blez $zero, 0x7fc
	/*illegal*/ .word 0x1768cada
	/*illegal*/ .word 0x09a60320
	slti at, sp, 0
	bgtz $zero, 0x280c
	tlt v1, t8, 0x2
	jal 0x6280c80
	sltiu a2, sp, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x6980c80
	slti at, sp, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x1dc0c80
	andi t1, a1, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00be0320
	addiu s1, gp, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05d70320
	addiu k0, t9, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01ce0320
	addi k0, s4, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0xfe80c80
	/*illegal*/ .word 0x0fce0000
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x1e5f4232
	/*illegal*/ .word 0x14d8fce0
	/*illegal*/ .word 0x11ce0000
	/*illegal*/ .word 0xfa390800
	sltiu a3, s3, 10036
	beq gp, k1, 0x1514
	/*illegal*/ .word 0x0af60000
	/*illegal*/ .word 0xfd800000
	/*illegal*/ .word 0x1e701e5c
	/*illegal*/ .word 0x1c530320
	slti v0, a2, 0
	/*illegal*/ .word 0xf5110000
	/*illegal*/ .word 0xd365d2ff
	/*illegal*/ .word 0x1b13fce0
	addi s2, t9, 0
	/*illegal*/ .word 0xf20d0800
	cache 0x0, -6401(s3)
	bne sp, ra, 0xfffffc44
	addiu t1, s4, 0
	/*illegal*/ .word 0xf7b90800
	sc a2, -13569(v1)
	/*illegal*/ .word 0x19910320
	slti v0, s7, 0
	/*illegal*/ .word 0xf9860000
	/*illegal*/ .word 0xf06bceff
	bne a0, s0, 0xfffffc64
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0xf4921600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ecc0320
	addiu v1, t5, 0
	/*illegal*/ .word 0xf09c0000
	/*illegal*/ .word 0xd76ff1ea
	/*illegal*/ .word 0x1aeefce0
	bne v0, t6, 0x908
	/*illegal*/ .word 0xff801200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1804fce0
	jal 0x9600000
	sll at, t6, 0x0
	/*illegal*/ .word 0x18653c32
	bne t5, t7, 0x15a4
	/*illegal*/ .word 0x09940000
	/*illegal*/ .word 0x00800000
	/*illegal*/ .word 0x0d712664
	/*illegal*/ .word 0x1490fce0
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0xf8801600
	tlt v1, t8, 0x2
	beq t5, a1, 0xfffffcc4
	/*illegal*/ .word 0x154e0000
	/*illegal*/ .word 0xf6e90800
	/*illegal*/ .word 0x0f722268
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x032e0320
	bne t5, s5, 0x968
	sltiu t2, $zero, 0
	teq k1, t2, 0x327
	bltzl s6, 0xfffffcf4
	/*illegal*/ .word 0x11eb0000
	slti s0, t4, 2048
	/*illegal*/ .word 0xf4760bac
	bltzal s2, 0x1604
	/*illegal*/ .word 0x16030000
	slti s4, $zero, 0
	/*illegal*/ .word 0x1c64c5d8
	jal 0x20bf380
	/*illegal*/ .word 0x15280000
	addiu gp, a0, 2048
	/*illegal*/ .word 0x1c730e7a
	j 0x64c0c80
	/*illegal*/ .word 0x18e40000
	addi $zero, t9, 0
	/*illegal*/ .word 0x4760f958
	jal 0x64bf380
	/*illegal*/ .word 0x1b160000
	addi a3, s3, 2048
	xori a2, t3, 0x1b3a
	bne a0, s0, 0xfffffd44
	/*illegal*/ .word 0x1eed0000
	addi a1, t1, 5632
	tlt v1, t8, 0x2
	j 0xeb3f380
	/*illegal*/ .word 0x1d0c0000
	/*illegal*/ .word 0x1f400800
	sltiu t4, s3, 5716
	j 0xdbbf380
	/*illegal*/ .word 0x1f000000
	/*illegal*/ .word 0x1b1c0800
	/*illegal*/ .word 0x4363ff56
	/*illegal*/ .word 0x1490fce0
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0x1cb01600
	tlt v1, t8, 0x2
	j 0xeb3f380
	/*illegal*/ .word 0x1d0c0000
	/*illegal*/ .word 0x1da20800
	sltiu t4, s3, 5716
	j 0x5800c80
	addiu $zero, t4, 0
	beq t2, t4, 0xa1c
	slti t3, v1, -9040
	jal 0xdbbf380
	addiu t9, t0, 0
	jal 0x1bc2000
	andi $zero, t3, 0xccb2
	jal 0x5c7f380
	addi gp, t8, 0
	beq at, s7, 0x2a3c
	slti t3, v1, -9040
	jal 0x2000c80
	slti $zero, a1, 0
	j 0xd680000
	ori t3, v1, 0x566
	bne a0, s0, 0xfffffdd4
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0x0e531600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06970320
	/*illegal*/ .word 0x1bfa0000
	/*illegal*/ .word 0x1e2c0000
	sltiu t4, s3, 5716
	/*illegal*/ .word 0x06970320
	/*illegal*/ .word 0x1bfa0000
	/*illegal*/ .word 0x1e2c0000
	sltiu t4, s3, 5716
	/*illegal*/ .word 0x06360320
	/*illegal*/ .word 0x1f0c0000
	/*illegal*/ .word 0x1a360000
	andi t4, s3, 0xff72
	j 0xdbbf380
	/*illegal*/ .word 0x1f000000
	/*illegal*/ .word 0x1b1c0800
	/*illegal*/ .word 0x4363ff56
	/*illegal*/ .word 0x0d71fce0
	addi gp, t8, 0
	beq s0, a0, 0x2aac
	slti t3, v1, -9040
	bne a0, s0, 0xfffffe34
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0x13471600
	tlt v1, t8, 0x2
	j 0xedff380
	addi s7, a3, 0
	bne t1, t3, 0x2acc
	ori a2, s3, 0xe294
	tgeiu s5, 800
	addi v0, s1, 0
	bne s1, ra, 0xadc
	andi t4, v1, 0xf08c
	j 0x5800c80
	addiu $zero, t4, 0
	beq t2, t4, 0xaec
	slti t3, v1, -9040
	jal 0x2000c80
	slti $zero, a1, 0
	j 0xd680000
	ori t3, v1, 0x566
	jal 0xdbc0c80
	slti sp, t9, 0
	/*illegal*/ .word 0x06660000
	bne k1, t0, 0xffff3678
	/*illegal*/ .word 0x0f6efce0
	addiu t9, t0, 0
	j 0x9ec2000
	andi $zero, t3, 0xccb2
	beq t2, t4, 0xfffffea4
	addiu v1, s6, 0
	/*illegal*/ .word 0x07550800
	bne v1, t4, 0xffff5288
	/*illegal*/ .word 0x1466fce0
	addiu a3, t8, 0
	/*illegal*/ .word 0x018a0800
	/*illegal*/ .word 0xfe60b9ff
	bne a0, s0, 0xfffffec4
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0x036e1600
	tlt v1, t8, 0x2
	beq t2, t4, 0xfffffed4
	addiu v1, s6, 0
	bltzall t2, 0x2b5c
	/*illegal*/ .word 0x146cd1d6
	/*illegal*/ .word 0x144e0320
	slti t0, sp, 0
	/*illegal*/ .word 0x00750000
	/*illegal*/ .word 0xff72dde2
	/*illegal*/ .word 0x19910320
	slti v0, s7, 0
	/*illegal*/ .word 0xf9860000
	/*illegal*/ .word 0xf06bceff
	bne v1, a2, 0xffffff04
	addiu a3, t8, 0
	/*illegal*/ .word 0xff590800
	/*illegal*/ .word 0xfe60b9ff
	bne sp, ra, 0xffffff14
	addiu t1, s4, 0
	/*illegal*/ .word 0xfaef0800
	sc a2, -13569(v1)
	bne a0, s0, 0xffffff24
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0xfd671600
	tlt v1, t8, 0x2
	bne a0, s0, 0xffffff34
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0x08f51600
	tlt v1, t8, 0x2
	j 0xdbbf380
	/*illegal*/ .word 0x1f000000
	/*illegal*/ .word 0x197d0800
	/*illegal*/ .word 0x4363ff56
	/*illegal*/ .word 0x0bb7fce0
	addi s7, a3, 0
	bne s7, t8, 0x2bdc
	ori a2, s3, 0xe294
	bne a0, s0, 0xffffff64
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0x183b1600
	tlt v1, t8, 0x2
	j 0x64c0c80
	/*illegal*/ .word 0x18e40000
	addi $zero, t9, 0
	/*illegal*/ .word 0x4760f958
	jal 0x64bf380
	/*illegal*/ .word 0x1b160000
	addi a3, s3, 2048
	xori a2, t3, 0x1b3a
	j 0xeb3f380
	/*illegal*/ .word 0x1d0c0000
	/*illegal*/ .word 0x1f400800
	sltiu t4, s3, 5716
	/*illegal*/ .word 0x1ecc0320
	addiu v1, t5, 0
	/*illegal*/ .word 0xf09c0000
	/*illegal*/ .word 0xd76ff1ea
	/*illegal*/ .word 0x1f0a0320
	addi a3, $zero, 0
	/*illegal*/ .word 0xe8b00000
	/*illegal*/ .word 0xc467f8ec
	/*illegal*/ .word 0x1b13fce0
	addi s2, t9, 0
	/*illegal*/ .word 0xefb60800
	cache 0x0, -6401(s3)
	/*illegal*/ .word 0x1b3bfce0
	bgtz sp, 0xc58
	/*illegal*/ .word 0xeaab0800
	/*illegal*/ .word 0xc768f3f2
	/*illegal*/ .word 0x1d36fce0
	/*illegal*/ .word 0x1ad10000
	/*illegal*/ .word 0xe60b0800
	ll a0, -2830(v1)
	/*illegal*/ .word 0x1b3bfce0
	bgtz sp, 0xc78
	/*illegal*/ .word 0xeaab0800
	/*illegal*/ .word 0xc768f3f2
	/*illegal*/ .word 0x1490fce0
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0xee221600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b13fce0
	addi s2, t9, 0
	/*illegal*/ .word 0xefb60800
	cache 0x0, -6401(s3)
	/*illegal*/ .word 0x1d36fce0
	/*illegal*/ .word 0x1ad10000
	/*illegal*/ .word 0xe60b0800
	ll a0, -2830(v1)
	/*illegal*/ .word 0x1aeefce0
	bne v0, t6, 0xcb8
	sc fp, 4608(s5)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d64fce0
	/*illegal*/ .word 0x18c40000
	sc t3, 2048(k0)
	swr sp, -6401(s2)
	/*illegal*/ .word 0x1f0a0320
	addi a3, $zero, 0
	/*illegal*/ .word 0xe8b00000
	/*illegal*/ .word 0xc467f8ec
	/*illegal*/ .word 0x1f5b0320
	/*illegal*/ .word 0x1c560000
	sc gp, 0(sp)
	sh t3, -4865(t2)
	/*illegal*/ .word 0x1e15fce0
	bne k1, ra, 0xcf8
	sc k1, 2048(a3)
	/*illegal*/ .word 0xce67deff
	/*illegal*/ .word 0x1aeefce0
	bne v0, t6, 0xd08
	sc v0, 4608(t2)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d64fce0
	/*illegal*/ .word 0x18c40000
	sc v0, 2048(s5)
	swr sp, -6401(s2)
	addi k1, a0, 800
	/*illegal*/ .word 0x1a0c0000
	sc v1, 0(a2)
	/*illegal*/ .word 0xce67deff
	/*illegal*/ .word 0x1f16fce0
	bne s2, t5, 0xd38
	/*illegal*/ .word 0xde900800
	/*illegal*/ .word 0xcc5fceff
	/*illegal*/ .word 0x1e15fce0
	/*illegal*/ .word 0x177f0000
	sc v1, 2048(a2)
	/*illegal*/ .word 0xce67deff
	/*illegal*/ .word 0x1aeefce0
	bne v0, t6, 0xd58
	sc v1, 4608(a2)
	tlt v1, t8, 0x2
	addi t1, s3, 800
	bne ra, a1, 0xd68
	/*illegal*/ .word 0xdccd0000
	/*illegal*/ .word 0xc853bfff
	addiu gp, a0, -800
	beq t6, a3, 0xd78
	/*illegal*/ .word 0xd8580800
	sc s4, 714(s3)
	addiu s6, t3, 800
	bne t7, s4, 0xd88
	/*illegal*/ .word 0xd7d90000
	/*illegal*/ .word 0xf56ed2f8
	slti v1, ra, -800
	beq t1, s0, 0xd98
	/*illegal*/ .word 0xcfec0800
	/*illegal*/ .word 0x0175e6d4
	slti t7, fp, 800
	bne t3, a2, 0xda8
	/*illegal*/ .word 0xcfec0000
	/*illegal*/ .word 0x006ac8f8
	andi $zero, s0, 0x320
	bne t7, $zero, 0xdb8
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x006ccae8
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xdc8
	/*illegal*/ .word 0xc8000800
	/*illegal*/ .word 0x00780064
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0xde8
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x006ccae2
	/*illegal*/ .word 0x032e0320
	bne t5, s5, 0xdf8
	sltiu t2, $zero, 0
	teq k1, t2, 0x327
	slti v1, ra, -800
	beq t1, s0, 0xe08
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x0175e6d4
	sltiu $zero, s5, 800
	jal 0xf80000
	addi $zero, gp, 0
	/*illegal*/ .word 0x006b3556
	addiu a3, s5, 800
	jal 0x2a80000
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x006c3458
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xe38
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x00780064
	andi $zero, s0, 0x320
	jal 0x2000000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x006c367a
	jal 0x20bf380
	/*illegal*/ .word 0x15280000
	/*illegal*/ .word 0xf3000800
	/*illegal*/ .word 0x1c730e7a
	/*illegal*/ .word 0x1490fce0
	/*illegal*/ .word 0x1eed0000
	/*illegal*/ .word 0xf8801600
	tlt v1, t8, 0x2
	beq t5, a1, 0x1f4
	/*illegal*/ .word 0x154e0000
	/*illegal*/ .word 0xf6e90800
	/*illegal*/ .word 0x0f722268
	/*illegal*/ .word 0x0ffa0320
	/*illegal*/ .word 0x0fce0000
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0x1e5f4232
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sc $zero, 2048($zero)
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x04ad0320
	jal 0x1680000
	/*illegal*/ .word 0xe6000000
	/*illegal*/ .word 0xfd6c335c
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x006c3652
	bltzl s6, 0x244
	/*illegal*/ .word 0x11eb0000
	/*illegal*/ .word 0xec800800
	/*illegal*/ .word 0xf4760bac
	/*illegal*/ .word 0x091d0320
	/*illegal*/ .word 0x0cd20000
	/*illegal*/ .word 0xec800000
	/*illegal*/ .word 0xf2712386
	/*illegal*/ .word 0x0c860320
	/*illegal*/ .word 0x0f820000
	/*illegal*/ .word 0xf1800000
	/*illegal*/ .word 0xe868356c
	/*illegal*/ .word 0x1aeefce0
	/*illegal*/ .word 0x144e0000
	/*illegal*/ .word 0x04801200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ac8fce0
	jal 0x8980000
	/*illegal*/ .word 0x05e40800
	/*illegal*/ .word 0xfe6c3458
	/*illegal*/ .word 0x1804fce0
	/*illegal*/ .word 0x0e580000
	/*illegal*/ .word 0x02470800
	/*illegal*/ .word 0x18653c32
	/*illegal*/ .word 0x1aa90320
	/*illegal*/ .word 0x09390000
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xfe6c3458
	/*illegal*/ .word 0x1d49fce0
	/*illegal*/ .word 0x0e7d0000
	/*illegal*/ .word 0x0bf20800
	/*illegal*/ .word 0xe7633f58
	/*illegal*/ .word 0x1ac8fce0
	/*illegal*/ .word 0x0e260000
	/*illegal*/ .word 0x08550800
	/*illegal*/ .word 0xfe6c3458
	/*illegal*/ .word 0x15af0320
	/*illegal*/ .word 0x09940000
	/*illegal*/ .word 0x00800000
	/*illegal*/ .word 0x0d712664
	/*illegal*/ .word 0x1aeefce0
	/*illegal*/ .word 0x144e0000
	/*illegal*/ .word 0x0a001200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f2c0320
	j 0x7540000
	/*illegal*/ .word 0x0d800000
	/*illegal*/ .word 0xed6c3072
	/*illegal*/ .word 0x1aeefce0
	/*illegal*/ .word 0x144e0000
	/*illegal*/ .word 0x0e001200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f18fce0
	jal 0xf180000
	/*illegal*/ .word 0x110e0800
	/*illegal*/ .word 0xe76b2f78
	/*illegal*/ .word 0x1d49fce0
	/*illegal*/ .word 0x0e7d0000
	/*illegal*/ .word 0x0db90800
	/*illegal*/ .word 0xe7633f58
	addi t4, s3, 800
	jal 0x980000
	/*illegal*/ .word 0x13800000
	/*illegal*/ .word 0xe868356c
	addiu gp, a0, -800
	beq t6, a3, 0xfc8
	/*illegal*/ .word 0x17800800
	sc s4, 714(s3)
	addiu a3, s5, 800
	jal 0x2a80000
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x006c3458
	slti v1, ra, -800
	beq t1, s0, 0xfe8
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x0175e6d4
	jal 0x8400e10
	addi t0, $zero, 0
	j 0x4000800
	tlt v1, t8, 0x2
	jal 0x5200e10
	addi s0, a2, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x0ed80384
	addi s0, a2, 0
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	/*illegal*/ .word 0x0e100384
	addi t8, t4, 0
	j 0xc001000
	tlt v0, a1, 0x188
	jal 0x843fe70
	addi t8, t4, 0
	beq $zero, $zero, 0x203c
	tlt $zero, $zero, 0x1e0
	jal 0xb63fe70
	addi s0, a2, 0
	beq $zero, $zero, 0x184c
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x0d480384
	addi s0, a2, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x0d48ff9c
	addi s0, a2, 0
	beq $zero, $zero, 0x186c
	sw $zero, 21554($zero)
	j 0xbc00e10
	addiu t8, a1, 0
	j 0xc001000
	tlt v0, a1, 0x188
	j 0x8a00e10
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x0af0ff9c
	addiu t8, a1, 0
	beq $zero, $zero, 0x209c
	tlt $zero, $zero, 0x1e0
	j 0x8a3fe70
	addi s0, ra, 0
	beq $zero, $zero, 0x18ac
	sw $zero, 21554($zero)
	j 0xee00e10
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	/*illegal*/ .word 0x0bb8ff9c
	addi s0, ra, 0
	beq $zero, $zero, 0x18cc
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x0af00384
	addi t0, t9, 0
	j 0x4000800
	tlt v1, t8, 0x2
	j 0x8a00e10
	addi s0, ra, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x0e100384
	addiu t0, s2, 0
	j 0x4000800
	tlt v1, t8, 0x2
	jal 0x5200e10
	addiu s0, t8, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x0ed80384
	addiu s0, t8, 0
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	/*illegal*/ .word 0x0e100384
	addiu t8, fp, 0
	j 0xc001000
	tlt v0, a1, 0x188
	jal 0x843fe70
	addiu t8, fp, 0
	beq $zero, $zero, 0x213c
	tlt $zero, $zero, 0x1e0
	jal 0xb63fe70
	addiu s0, t8, 0
	beq $zero, $zero, 0x194c
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x0d480384
	addiu s0, t8, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x0d48ff9c
	addiu s0, t8, 0
	beq $zero, $zero, 0x196c
	sw $zero, 21554($zero)
	beq t1, s0, 0x1f84
	addiu t8, a1, 0
	j 0xc001000
	tlt v0, a1, 0x188
	beq v1, t0, 0x1f94
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x1130ff9c
	addiu t8, a1, 0
	beq $zero, $zero, 0x219c
	tlt $zero, $zero, 0x1e0
	beq v1, t0, 0x1014
	addi s0, ra, 0
	beq $zero, $zero, 0x19ac
	sw $zero, 21554($zero)
	beq t7, t8, 0x1fc4
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	/*illegal*/ .word 0x11f8ff9c
	addi s0, ra, 0
	beq $zero, $zero, 0x19cc
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x11300384
	addi t0, t9, 0
	j 0x4000800
	tlt v1, t8, 0x2
	beq v1, t0, 0x1ff4
	addi s0, ra, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x0c800320
	slti $zero, a1, 0
	bltz t8, 0x21fc
	ori t3, v1, 0x566
	beq s6, $zero, 0x1b64
	addi $zero, s3, 0
	j 0x3e000
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x12c00320
	addi $zero, s3, 0
	bltz t8, 0xfffff21c
	addiu t3, s3, 9796
	jal 0x2000960
	slti $zero, a1, 0
	j 0x1000
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x09600320
	addiu $zero, t4, 0
	sll $zero, $zero, 0x10
	slti t3, v1, -9040
	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	sll ra, $zero, 0x0
	tlt v1, t8, 0x2
	addiu a0, t7, 400
	bne s2, a0, 0x1258
	/*illegal*/ .word 0x0400efbb
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	bne t7, $zero, 0x1268
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0xf800e000
	tlt v1, t8, 0x2
	addi t0, t9, 400
	jal 0x3900000
	/*illegal*/ .word 0xf800f349
	tlt v1, t8, 0x2
	addi t0, t9, 400
	blez t0, 0x1298
	/*illegal*/ .word 0x0800f349
	tlt v1, t8, 0x2
	bne a0, v0, 0x18e4
	addi s4, t1, 0
	jal 0xe001940
	tlt v1, t8, 0x2
	addi gp, t7, 400
	addi $zero, s3, 0
	beq t8, $zero, 0xffffe7fc
	tlt v1, t8, 0x2
	bne t7, t9, 0x1904
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x0180056d
	tlt v1, t8, 0x2
	j 0x7100640
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x04001445
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780190
	bne t7, $zero, 0x12e8
	/*illegal*/ .word 0x04001ade
	tlt v1, t8, 0x2
	jal 0x5200640
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0xf80012bf
	tlt v1, t8, 0x2
	bltzal fp, 0x1944
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf80019da
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	/*illegal*/ .word 0xf8002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0x1328
	/*illegal*/ .word 0x04002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0190
	sltiu a0, at, 0
	bgtz s4, 0x1934
	tlt v1, t8, 0x2
	j 0x3f00640
	slti t0, t3, 0
	blez s0, 0x6870
	tlt v1, t8, 0x2
	bne t3, gp, 0x1994
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf400060f
	tlt v1, t8, 0x2
	bltz s2, 0x19a4
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0b0018d6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0190
	j 0x7100000
	/*illegal*/ .word 0xf400f960
	tlt v1, t8, 0x2
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x0064ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11508
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	lb s1, -2864($zero)
	/*illegal*/ .word 0xf5900040
	bgez t8, 0x11540
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800440
	/*illegal*/ .word 0x01f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	xor a2, t0, at
	bltz s0, 0x5d80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x000a0c08
	tlti s0, 2062
	/*illegal*/ .word 0x00100a0e
	bltzall s0, 0x54ac
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a12
	/*illegal*/ .word 0x00181216
	/*illegal*/ .word 0x061c0c0a
	/*illegal*/ .word 0x001e1c0a
	/*illegal*/ .word 0x06100e14
	/*illegal*/ .word 0x000e2014
	/*illegal*/ .word 0x0610221e
	/*illegal*/ .word 0x000a101e
	/*illegal*/ .word 0x0624200e
	/*illegal*/ .word 0x00240e08
	/*illegal*/ .word 0x05062408
	nop
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
	lb s2, 3824($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14d8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x122c0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x10d
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x5500
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0618141a
	/*illegal*/ .word 0x00181014
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x001e1018
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06262c28
	/*illegal*/ .word 0x002c2e28
	/*illegal*/ .word 0x06303234
	teq at, s2, 0xd8
	/*illegal*/ .word 0x0638343a
	teq at, t8, 0xc0
	/*illegal*/ .word 0x063c3e38
	/*illegal*/ .word 0x003e3038
	syscall 0x40180
	bltz s0, 0x5d68
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1034
	sllv $zero, t0, $zero
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11748
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
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x4e74
	/*illegal*/ .word 0x000c1208
	/*illegal*/ .word 0x06121408
	/*illegal*/ .word 0x00141608
	/*illegal*/ .word 0x06181a0c
	/*illegal*/ .word 0x00120c1a
	/*illegal*/ .word 0x06061c04
	/*illegal*/ .word 0x001c1e04
	/*illegal*/ .word 0x06042000
	/*illegal*/ .word 0x001e2204
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	teqi s1, 11824
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06343836
	/*illegal*/ .word 0x00023a06
	bltzl s0, 0x10774
	/*illegal*/ .word 0x003e2e10
	tnei t1, 3600
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1ee0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	/*illegal*/ .word 0x06041000
	/*illegal*/ .word 0x00041210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x9f5c
	/*illegal*/ .word 0x00222624
	tgei s1, 10796
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06340036
	tne $zero, $zero, 0xe0
	bltz s0, 0x57c4
	tge at, k0, 0xd0
	/*illegal*/ .word 0x06343630
	/*illegal*/ .word 0x00263c24
	/*illegal*/ .word 0x05261c3c
	nop
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x2700
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x676c
	/*illegal*/ .word 0x00181a12
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1738
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
	bltz s0, 0x2b10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	sub a0, $zero, fp
	bltz s1, 0xa844
	slt a1, at, a2
	teqi s1, 9774
	tlt at, s0, 0xb0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x0028343a
	/*illegal*/ .word 0x05363c3e
	nop
	tlt t0, at, 0x240
	bltz s0, 0x3360
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	syscall 0x4850
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0xa894
	slt a1, at, a2
	teqi t1, 11824
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1828
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3a40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0x06061008
	/*illegal*/ .word 0x00021214
	/*illegal*/ .word 0x06140402
	/*illegal*/ .word 0x00141604
	/*illegal*/ .word 0x0618121a
	/*illegal*/ .word 0x0012021a
	/*illegal*/ .word 0x0602001a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06222624
	/*illegal*/ .word 0x00282a24
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x002c2a28
	tnei s1, 12338
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06343a36
	/*illegal*/ .word 0x00363c38
	/*illegal*/ .word 0x053e2e32
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x42a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3594
	/*illegal*/ .word 0x000e060a
	bltzal s0, 0x614c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x0012181c
	/*illegal*/ .word 0x06121e18
	sub a0, $zero, fp
	bltz s1, 0xa99c
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06162814
	/*illegal*/ .word 0x00020c2a
	teqi s0, 11306
	/*illegal*/ .word 0x002c2e2a
	bltzal s1, 0x19f4
	tlt $zero, $zero, 0xd0
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x05383e3c
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4b08
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0x06060802
	srlv at, t2, $zero
	teqi s0, 3590
	/*illegal*/ .word 0x000e0a06
	bltzal s0, 0x61b4
	/*illegal*/ .word 0x000e1614
	/*illegal*/ .word 0x06161014
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00161e18
	/*illegal*/ .word 0x061e2018
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06201c18
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06222624
	and a1, at, a2
	tgei s1, 10788
	tge at, t4, 0xb8
	bltzall s1, 0xea74
	teq at, s2, 0xe0
	/*illegal*/ .word 0x05383a34
	nop
	teq t0, at, 0x280
	bltz s0, 0x52f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	tnei s0, 18
	/*illegal*/ .word 0x00000612
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x001a2018
	bltzl s1, 0x8a5c
	/*illegal*/ .word 0x001c241a
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00282c2a
	teqi s1, 9258
	/*illegal*/ .word 0x00262e28
	tnei s1, 11304
	/*illegal*/ .word 0x002e302c
	tnei t1, 12848
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1a40
	/*illegal*/ .word 0x06001380
	/*illegal*/ .word 0x06001498
	nop
	nop

.close
