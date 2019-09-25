.n64
.create "build/obj/D1E1D0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x02e40320
	/*illegal*/ .word 0x15360000
	/*illegal*/ .word 0xdbb3f326
	/*illegal*/ .word 0xf364bfff
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd8000400
	tlt v1, t8, 0x2
	teqi t7, 800
	bne v1, ra, 0x38
	/*illegal*/ .word 0xdf95f23c
	/*illegal*/ .word 0xec6fd8fa
	/*illegal*/ .word 0x0d8a0320
	/*illegal*/ .word 0x17840000
	/*illegal*/ .word 0xe955f619
	tlt v1, t8, 0x2
	j 0xf940c80
	/*illegal*/ .word 0x0fc60000
	/*illegal*/ .word 0xe739ec30
	/*illegal*/ .word 0xda67d2ff
	/*illegal*/ .word 0x10c30320
	/*illegal*/ .word 0x111b0000
	/*illegal*/ .word 0xed74ede5
	tlt v1, t8, 0x2
	jal 0xdd80c80
	/*illegal*/ .word 0x0c4b0000
	/*illegal*/ .word 0xebcae7bd
	/*illegal*/ .word 0xdc6ddfff
	/*illegal*/ .word 0x17eb0320
	/*illegal*/ .word 0x0f890000
	/*illegal*/ .word 0xf69debe2
	tlt v1, t8, 0x2
	tltiu fp, 800
	beq s7, a0, 0x98
	sc k0, -4049(t7)
	/*illegal*/ .word 0xdc69d3ff
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8001800
	tlt v1, t8, 0x2
	jal 0x6280c80
	slti t5, sp, 0
	/*illegal*/ .word 0xe9550fe7
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8001800
	tlt v1, t8, 0x2
	bne t7, ra, 0xd54
	sltiu ra, t9, 0
	/*illegal*/ .word 0xf4281479
	tlt v1, t8, 0x2
	jal 0xf00c80
	addi s7, fp, 0
	/*illegal*/ .word 0xe7a905e0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ec90320
	slti v1, k1, 0
	/*illegal*/ .word 0xff670f8a
	tlt v1, s1, 0x99
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	j 0x6000
	tlt v1, s1, 0x99
	slti gp, v0, 800
	addi s3, t3, 0
	j 0xea40b44
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	blez $zero, 0x612c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	blez $zero, 0x213c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x148
	/*illegal*/ .word 0xd800f400
	/*illegal*/ .word 0x006ccaff
	addi t0, s5, 800
	/*illegal*/ .word 0x04d70000
	/*illegal*/ .word 0x045cde32
	tlt v1, t8, 0x2
	slti s4, a1, 800
	j 0xef40000
	/*illegal*/ .word 0x0c1ae706
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	blez $zero, 0xffff617c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1800e800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a7c0320
	/*illegal*/ .word 0x06a50000
	/*illegal*/ .word 0xf9e7e081
	tlt v1, t8, 0x2
	bne a3, t1, 0xe24
	/*illegal*/ .word 0x05c00000
	/*illegal*/ .word 0xf2c4df5c
	/*illegal*/ .word 0xda6fecf0
	/*illegal*/ .word 0x12950320
	/*illegal*/ .word 0x08a40000
	/*illegal*/ .word 0xefc8e30f
	/*illegal*/ .word 0xca62d5ff
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd800d800
	tlt v1, t8, 0x2
	tnei s3, 800
	j 0x8ac0000
	sc k1, -6908(at)
	addiu a0, k1, 13362
	j 0x8580c80
	/*illegal*/ .word 0x063f0000
	/*illegal*/ .word 0xe4e9dffe
	ori a0, v1, 0x2732
	jal 0x8c0c80
	/*illegal*/ .word 0x02f20000
	/*illegal*/ .word 0xe789dbc6
	/*illegal*/ .word 0x3d651242
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xe800d800
	ori t4, s3, 0x62
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd800d800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02c60320
	jal 0xe00000
	/*illegal*/ .word 0xdb8de7a4
	/*illegal*/ .word 0x0f653d32
	tnei s3, 800
	j 0x8ac0000
	sc k1, -6908(at)
	addiu a0, k1, 13362
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd800e800
	/*illegal*/ .word 0x006c364e
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd8000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8001800
	tlt v1, t8, 0x2
	jal 0xf00c80
	addi s7, fp, 0
	/*illegal*/ .word 0xe7a905e0
	tlt v1, t8, 0x2
	blez t0, 0xf04
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8001800
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	j 0x6000
	tlt v1, s1, 0x99
	/*illegal*/ .word 0x1ec90320
	slti v1, k1, 0
	/*illegal*/ .word 0xff670f8a
	tlt v1, s1, 0x99
	andi $zero, s0, 0x320
	blez t0, 0x2b8
	/*illegal*/ .word 0x1800f800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1800e800
	tlt v1, t8, 0x2
	sltiu v0, s3, 800
	bne v1, $zero, 0x2d8
	/*illegal*/ .word 0x135ff215
	tlt v1, t8, 0x2
	slti s4, a1, 800
	j 0xef40000
	/*illegal*/ .word 0x0c1ae706
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	blez $zero, 0xffff62fc
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	bltz $zero, 0xffff630c
	tlt v1, t8, 0x2
	addi t0, s5, 800
	/*illegal*/ .word 0x04d70000
	/*illegal*/ .word 0x045cde32
	tlt v1, t8, 0x2
	bne t7, $zero, 0xfa4
	nop
	/*illegal*/ .word 0xf400d800
	/*illegal*/ .word 0xca6c00d8
	/*illegal*/ .word 0x1a7c0320
	/*illegal*/ .word 0x06a50000
	/*illegal*/ .word 0xf9e7e081
	tlt v1, t8, 0x2
	addi at, $zero, 800
	addi at, gp, 0
	tlt a3, s7, 0x15
	tlt v1, t8, 0x2
	slti gp, v0, 800
	addi s3, t3, 0
	j 0xea40b44
	tlt v1, t8, 0x2
	beq s4, s5, 0xfe4
	/*illegal*/ .word 0x08a40000
	/*illegal*/ .word 0xefc8e30f
	/*illegal*/ .word 0xca62d5ff
	/*illegal*/ .word 0x0f760320
	/*illegal*/ .word 0x0c4b0000
	/*illegal*/ .word 0xebcae7bd
	/*illegal*/ .word 0xdc6ddfff
	/*illegal*/ .word 0x17eb0320
	/*illegal*/ .word 0x0f890000
	/*illegal*/ .word 0xf69debe2
	tlt v1, t8, 0x2
	bne t5, t5, 0x1014
	/*illegal*/ .word 0x034e0000
	/*illegal*/ .word 0xf3bedc3a
	/*illegal*/ .word 0xcd6bf4ee
	/*illegal*/ .word 0x14e90320
	/*illegal*/ .word 0x05c00000
	/*illegal*/ .word 0xf2c4df5c
	/*illegal*/ .word 0xda6fecf0
	addi fp, t2, 800
	/*illegal*/ .word 0x1abd0000
	/*illegal*/ .word 0x02b6fa3a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3f0320
	bne at, k0, 0x3c8
	/*illegal*/ .word 0xfd6ff1e3
	tlt v1, t8, 0x2
	addiu t2, t2, 800
	beq t8, t2, 0x3d8
	/*illegal*/ .word 0x07bbf05e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af60320
	/*illegal*/ .word 0x1bbb0000
	/*illegal*/ .word 0xfa83fb7e
	tlt v1, t8, 0x2
	sltiu t3, gp, 800
	/*illegal*/ .word 0x1cab0000
	bne a2, k0, 0xfffff6c0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	blez $zero, 0x240c
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8001800
	tlt v1, t8, 0x2
	blez t0, 0x10a4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8001800
	tlt v1, t8, 0x2
	bne t7, ra, 0x10b4
	sltiu ra, t9, 0
	/*illegal*/ .word 0xf4281479
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ec90320
	slti v1, k1, 0
	/*illegal*/ .word 0xff670f8a
	tlt v1, s1, 0x99
	jal 0x6280c80
	/*illegal*/ .word 0x17840000
	/*illegal*/ .word 0xe955f619
	tlt v1, t8, 0x2
	jal 0xf00c80
	addi s7, fp, 0
	/*illegal*/ .word 0xe7a905e0
	tlt v1, t8, 0x2
	beq t7, a0, 0x10f4
	/*illegal*/ .word 0x1d3f0000
	/*illegal*/ .word 0xeee7fd6f
	tlt v1, t8, 0x2
	j 0xf940c80
	/*illegal*/ .word 0x0fc60000
	/*illegal*/ .word 0xe739ec30
	/*illegal*/ .word 0xda67d2ff
	/*illegal*/ .word 0x10c30320
	/*illegal*/ .word 0x111b0000
	/*illegal*/ .word 0xed74ede5
	tlt v1, t8, 0x2
	tltiu fp, 800
	beq s7, a0, 0x4a8
	sc k0, -4049(t7)
	/*illegal*/ .word 0xdc69d3ff
	beq t7, a0, 0x1134
	/*illegal*/ .word 0x1d3f0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	bne t6, s1, 0x1144
	addiu t7, t2, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af60320
	/*illegal*/ .word 0x1bbb0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	bne t6, s1, 0x1164
	addiu t7, t2, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addi at, $zero, 800
	addi at, gp, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	bne t6, s1, 0x1184
	addiu t7, t2, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ec90320
	slti v1, k1, 0
	nop
	tlt v1, s1, 0x99
	bne t6, s1, 0x11a4
	addiu t7, t2, 0
	bltz $zero, 0x252c
	tlt v1, t8, 0x2
	bne t7, ra, 0x11b4
	sltiu ra, t9, 0
	j 0x0
	tlt v1, t8, 0x2
	bne t6, s1, 0x11c4
	addiu t7, t2, 0
	jal 0x2000
	tlt v1, t8, 0x2
	jal 0x6280c80
	slti t5, sp, 0
	beq $zero, $zero, 0x55c
	tlt v1, t8, 0x2
	bne t6, s1, 0x11e4
	addiu t7, t2, 0
	bne $zero, $zero, 0x256c
	tlt v1, t8, 0x2
	jal 0xf00c80
	addi s7, fp, 0
	blez $zero, 0x57c
	tlt v1, t8, 0x2
	bne t6, s1, 0x1204
	addiu t7, t2, 0
	bgtz $zero, 0x258c
	tlt v1, t8, 0x2
	beq t7, a0, 0x1214
	/*illegal*/ .word 0x1d3f0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t2, t2, 800
	beq t8, t2, 0x5a8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi fp, t2, 800
	/*illegal*/ .word 0x1abd0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti s6, t1, 800
	/*illegal*/ .word 0x19310000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu v0, s3, 800
	bne v1, $zero, 0x5d8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addiu t2, t2, 800
	beq t8, t2, 0x5e8
	nop
	tlt v1, t8, 0x2
	slti s6, t1, 800
	/*illegal*/ .word 0x19310000
	bltz $zero, 0x25fc
	tlt v1, t8, 0x2
	sltiu t3, gp, 800
	/*illegal*/ .word 0x1cab0000
	beq $zero, $zero, 0x60c
	tlt v1, t8, 0x2
	slti s6, t1, 800
	/*illegal*/ .word 0x19310000
	jal 0x2000
	tlt v1, t8, 0x2
	slti gp, v0, 800
	addi s3, t3, 0
	blez $zero, 0x62c
	tlt v1, t8, 0x2
	slti s6, t1, 800
	/*illegal*/ .word 0x19310000
	bgtz $zero, 0x263c
	tlt v1, t8, 0x2
	slti s6, t1, 800
	/*illegal*/ .word 0x19310000
	bne $zero, $zero, 0x264c
	tlt v1, t8, 0x2
	slti s4, a1, 800
	j 0xef40000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addi t0, s5, 800
	/*illegal*/ .word 0x04d70000
	beq $zero, $zero, 0x66c
	tlt v1, t8, 0x2
	addi a0, a1, 800
	jal 0x1100000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addiu t2, t2, 800
	beq t8, t2, 0x688
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a0, a1, 800
	jal 0x1100000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi t0, s5, 800
	/*illegal*/ .word 0x04d70000
	beq $zero, $zero, 0x6ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a7c0320
	/*illegal*/ .word 0x06a50000
	j 0x0
	tlt v1, t8, 0x2
	addi a0, a1, 800
	jal 0x1100000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne ra, t3, 0x1354
	/*illegal*/ .word 0x0f890000
	nop
	tlt v1, t8, 0x2
	addi a0, a1, 800
	jal 0x1100000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne ra, t3, 0x1374
	/*illegal*/ .word 0x0f890000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3f0320
	bne at, k0, 0x708
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a0, a1, 800
	jal 0x1100000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t2, t2, 800
	beq t8, t2, 0x728
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a0, a1, 800
	jal 0x1100000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t5, t5, 0x13c4
	/*illegal*/ .word 0x034e0000
	/*illegal*/ .word 0x04440000
	/*illegal*/ .word 0xcd6bf4ee
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00d8
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00780068
	beq v1, t2, 0xfffffaf4
	/*illegal*/ .word 0x04a40000
	/*illegal*/ .word 0x08890800
	/*illegal*/ .word 0xec75f6d4
	/*illegal*/ .word 0x0f760320
	/*illegal*/ .word 0x0c4b0000
	/*illegal*/ .word 0x15550000
	/*illegal*/ .word 0xdc6ddfff
	/*illegal*/ .word 0x12950320
	/*illegal*/ .word 0x08a40000
	/*illegal*/ .word 0x0eef0000
	/*illegal*/ .word 0xca62d5ff
	/*illegal*/ .word 0x0b83fce0
	/*illegal*/ .word 0x0b980000
	/*illegal*/ .word 0x199a0800
	/*illegal*/ .word 0xe973ebe6
	/*illegal*/ .word 0x02c60320
	/*illegal*/ .word 0x0c380000
	/*illegal*/ .word 0x035c0000
	/*illegal*/ .word 0x0f653d32
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x006c364e
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800b8
	tlti v0, -800
	beq a1, t5, 0x7e8
	/*illegal*/ .word 0x035c0800
	/*illegal*/ .word 0xea6fdbf8
	tnei s3, 800
	j 0x8ac0000
	/*illegal*/ .word 0x08a40000
	addiu a0, k1, 13362
	j 0xe0ff380
	/*illegal*/ .word 0x0b980000
	/*illegal*/ .word 0x0c7b0800
	/*illegal*/ .word 0xe973ebe6
	/*illegal*/ .word 0x0a160320
	/*illegal*/ .word 0x063f0000
	/*illegal*/ .word 0x0f5c0000
	ori a0, v1, 0x2732
	beq v1, t2, 0xfffffba4
	/*illegal*/ .word 0x04a40000
	/*illegal*/ .word 0x14290800
	/*illegal*/ .word 0xec75f6d4
	/*illegal*/ .word 0x0c230320
	/*illegal*/ .word 0x02f20000
	/*illegal*/ .word 0x14290000
	/*illegal*/ .word 0x3d651242
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x00780068
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x18000000
	ori t4, s3, 0x62
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x868
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x878
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x02e40320
	bne t1, s6, 0x888
	slti gp, sp, 0
	/*illegal*/ .word 0xf364bfff
	tlti v0, -800
	beq a1, t5, 0x898
	addiu s7, k1, 2048
	/*illegal*/ .word 0xea6fdbf8
	teqi t7, 800
	bne v1, ra, 0x8a8
	addiu s7, k1, 0
	/*illegal*/ .word 0xec6fd8fa
	tltiu fp, 800
	beq s7, a0, 0x8b8
	addi s3, t9, 0
	/*illegal*/ .word 0xdc69d3ff
	j 0xf940c80
	/*illegal*/ .word 0x0fc60000
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xda67d2ff
	/*illegal*/ .word 0x14e90320
	/*illegal*/ .word 0x05c00000
	/*illegal*/ .word 0x08890000
	/*illegal*/ .word 0xda6fecf0
	/*illegal*/ .word 0x17eb0320
	/*illegal*/ .word 0x0f890000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq a2, v1, 0x1574
	/*illegal*/ .word 0x111b0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne t4, t7, 0x1584
	/*illegal*/ .word 0x16d80000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3f0320
	bne at, k0, 0x918
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t4, t7, 0x15a4
	/*illegal*/ .word 0x16d80000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x6280c80
	/*illegal*/ .word 0x17840000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq t7, a0, 0x15c4
	/*illegal*/ .word 0x1d3f0000
	nop
	tlt v1, t8, 0x2
	bne t4, t7, 0x15d4
	/*illegal*/ .word 0x16d80000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne t4, t7, 0x15e4
	/*illegal*/ .word 0x16d80000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	beq t7, a0, 0x15f4
	/*illegal*/ .word 0x1d3f0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af60320
	/*illegal*/ .word 0x1bbb0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t4, t7, 0x1614
	/*illegal*/ .word 0x16d80000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t4, t7, 0x1624
	/*illegal*/ .word 0x16d80000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq a2, v1, 0x1954
	/*illegal*/ .word 0x111b0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf848f6c8
	/*illegal*/ .word 0x0d8a03e8
	/*illegal*/ .word 0x17840000
	nop
	/*illegal*/ .word 0xf54801bc
	/*illegal*/ .word 0x158f04b0
	/*illegal*/ .word 0x16d80000
	/*illegal*/ .word 0x04000800
	tlt v1, s7, 0x2
	bne ra, t3, 0x1984
	/*illegal*/ .word 0x0f890000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0348f4c0
	/*illegal*/ .word 0x158f04b0
	/*illegal*/ .word 0x16d80000
	/*illegal*/ .word 0x0c000800
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1d3f03e8
	bne at, k0, 0xa08
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0b48fdaa
	/*illegal*/ .word 0x158f04b0
	/*illegal*/ .word 0x16d80000
	/*illegal*/ .word 0x14000800
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1af603e8
	/*illegal*/ .word 0x1bbb0000
	addi $zero, $zero, 0
	j 0x1202a68
	/*illegal*/ .word 0x158f04b0
	/*illegal*/ .word 0x16d80000
	/*illegal*/ .word 0x1c000800
	tlt v1, s7, 0x2
	beq t7, a0, 0x19e4
	/*illegal*/ .word 0x1d3f0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfc480ca4
	bne t4, t7, 0x1d14
	/*illegal*/ .word 0x16d80000
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	jal 0x6280fa0
	/*illegal*/ .word 0x17840000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf54801bc
	bne t4, t7, 0x1d34
	/*illegal*/ .word 0x16d80000
	sltiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x076d0190
	beq gp, t1, 0xa88
	/*illegal*/ .word 0x08001b3e
	tlt v1, t8, 0x2
	bgezal $zero, 0x10d4
	/*illegal*/ .word 0x0c320000
	/*illegal*/ .word 0xfc001d30
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xaa8
	/*illegal*/ .word 0x08002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	/*illegal*/ .word 0xfc002400
	tlt v1, t8, 0x2
	beq fp, k0, 0x1104
	/*illegal*/ .word 0x07da0000
	/*illegal*/ .word 0x080008c2
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1114
	nop
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0x1880640
	/*illegal*/ .word 0x04430000
	/*illegal*/ .word 0xfc0007c9
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	/*illegal*/ .word 0xfc000000
	tlt v1, t8, 0x2
	j 0x4440640
	/*illegal*/ .word 0x08e10000
	/*illegal*/ .word 0xfc00127d
	tlt v1, t8, 0x2
	jal 0x640
	/*illegal*/ .word 0x10cd0000
	/*illegal*/ .word 0x08001568
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
	/*illegal*/ .word 0x003cffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x10ca8
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
	bgez t8, 0x10ce0
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
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000a80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x143c
	/*illegal*/ .word 0x00020012
	tgei s0, 4114
	/*illegal*/ .word 0x00080c10
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
	bltz t8, 0xc48
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
	bltz s0, 0x3370
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4514
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
	bltz t8, 0xcf0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10e58
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
	/*illegal*/ .word 0x06040610
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x6db4
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06242022
	srl a0, $zero, 0x18
	bltzl s0, 0x7594
	/*illegal*/ .word 0x00282a2c
	tlti s1, 11820
	/*illegal*/ .word 0x0030320e
	bltzall s1, 0xddc4
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x063a3c36
	tne at, gp, 0xf8
	/*illegal*/ .word 0x01020040
	bltz s0, 0x15e0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x55fc
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x0622241e
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x06261228
	/*illegal*/ .word 0x002a2c2e
	/*illegal*/ .word 0x06303224
	and a2, at, v0
	/*illegal*/ .word 0x06342628
	/*illegal*/ .word 0x00363438
	/*illegal*/ .word 0x06363a34
	teq at, k0, 0x98
	/*illegal*/ .word 0x061a3818
	/*illegal*/ .word 0x003c1418
	/*illegal*/ .word 0x063c3e14
	/*illegal*/ .word 0x00283e3c
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x1e40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	tgei t0, 3602
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe38
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
	bltz s0, 0x2150
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzal s0, 0x56f4
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a242c
	bltz s1, 0xc77c
	tlt at, t6, 0xa8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a343c
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x2950
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf00
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
	teq t0, at, 0x280
	bltz s0, 0x2c58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	syscall 0x2818
	tnei s0, 4114
	/*illegal*/ .word 0x0012140e
	/*illegal*/ .word 0x0614160e
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001c201e
	bltz s1, 0x9804
	/*illegal*/ .word 0x00242628
	tgei s1, 10788
	/*illegal*/ .word 0x00282c2a
	teqi s1, 11818
	slt a2, at, t6
	bltzal s1, 0x404c
	/*illegal*/ .word 0x0030080c
	tlti s0, 12806
	srlv $zero, s2, at
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfd0
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
	bltz s0, 0x33a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x6094
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000b20
	/*illegal*/ .word 0x06000c08

.close
