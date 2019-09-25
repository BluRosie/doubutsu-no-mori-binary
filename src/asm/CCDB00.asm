.n64
.create "build/obj/CCDB00.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x1a900c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x16a80c80
	/*illegal*/ .word 0x0dac0000
	/*illegal*/ .word 0xec000000
	/*illegal*/ .word 0xd6662db8
	/*illegal*/ .word 0x1c200c80
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xf2000200
	addi fp, v0, 17216
	blez t0, 0x2f24
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xee000200
	/*illegal*/ .word 0x093d6732
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x40000200
	/*illegal*/ .word 0x4e5b005c
	addi t0, $zero, 800
	bltz s2, 0x68
	xori $zero, $zero, 0x800
	beql v0, t9, 0x5b8
	addi t0, $zero, 800
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0x4e5b0092
	bgtz k0, 0x3284
	/*illegal*/ .word 0x0bb80000
	andi $zero, t0, 0x200
	/*illegal*/ .word 0x594b1932
	bgtz k0, 0xd14
	/*illegal*/ .word 0x0d480000
	sltiu $zero, t8, 2048
	ori v1, s3, 0x2652
	jal 0xe800c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x5a313d32
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x18000200
	ori fp, t2, 0x343a
	jal 0x2000c80
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x12000800
	sltiu t1, s2, 21298
	jal 0x703200
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x12000200
	/*illegal*/ .word 0x1a495b32
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x0a000800
	/*illegal*/ .word 0x1a485c32
	/*illegal*/ .word 0x05dc0c80
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x0a000200
	/*illegal*/ .word 0x1d623e50
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x04000800
	addi t7, v0, 21554
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e46
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4e42
	/*illegal*/ .word 0x02bc0c80
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x93c
	/*illegal*/ .word 0x165a4c3c
	/*illegal*/ .word 0x1c200c80
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1c840c80
	j 0xa300000
	andi $zero, t0, 0x0
	/*illegal*/ .word 0x007800d6
	j 0xbc03200
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x12000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x04b00c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x01f40c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x007800d6
	sll at, $zero, 0x12
	bgtz at, 0x198
	nop
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf2000800
	slti s6, at, 25394
	bgtz k0, 0xe34
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xf7000800
	ori v1, s3, 0x2652
	bgtz k0, 0x33c4
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0xf9000200
	/*illegal*/ .word 0x594b1932
	/*illegal*/ .word 0x1c840c80
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0xf9000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x15e00640
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xe6000400
	ori s0, k0, 0x4532
	jal 0xe800c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x5a313d32
	/*illegal*/ .word 0x12c00bb8
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xde000200
	/*illegal*/ .word 0x5d3f2932
	/*illegal*/ .word 0x12c00bb8
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xde000200
	/*illegal*/ .word 0x5d3f2932
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xd8000200
	ori fp, t2, 0x343a
	jal 0xe800c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x5a313d32
	/*illegal*/ .word 0x10cc0c80
	/*illegal*/ .word 0x13ec0000
	/*illegal*/ .word 0xde000000
	sltiu t2, k1, -7500
	jal 0x8403200
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x0af00c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xd2000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x18380000
	sc $zero, 0(t8)
	sc s4, -1286(s3)
	bne s5, t0, 0xffffe984
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xe6000c00
	/*illegal*/ .word 0xe96fdaff
	/*illegal*/ .word 0x1d4c0320
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xe7200000
	sc s0, -7425(k1)
	blez t0, 0xf24
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xee000000
	cache 0x0, -6401(s3)
	beq s6, $zero, 0x3194
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x5d3f2932
	/*illegal*/ .word 0x15e00640
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x02000800
	ori s0, k0, 0x4532
	beq a2, t4, 0x34d4
	/*illegal*/ .word 0x13ec0000
	/*illegal*/ .word 0x05000000
	sltiu t2, k1, -7500
	bne t7, $zero, 0x1be4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000800
	ori s0, k0, 0x4532
	blez t0, 0x31d4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x06000100
	/*illegal*/ .word 0x093d6732
	/*illegal*/ .word 0x16a80c80
	/*illegal*/ .word 0x0dac0000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0xd6662db8
	/*illegal*/ .word 0x11300640
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	beq v1, t0, 0x1c24
	tgei t8, 0
	j 0x2000
	/*illegal*/ .word 0xeb721dc4
	/*illegal*/ .word 0x15e00c80
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x15180c80
	tgei t8, 0
	j 0x0
	/*illegal*/ .word 0xd67000fc
	/*illegal*/ .word 0x157c0c80
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0xcb6a0cf0
	/*illegal*/ .word 0x11940640
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0e000800
	addi s3, v1, -2886
	bne s5, t0, 0x3574
	/*illegal*/ .word 0x0dac0000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xd6662db8
	/*illegal*/ .word 0x15e00640
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x16000800
	ori s0, k0, 0x4532
	jal 0x2003200
	nop
	/*illegal*/ .word 0x08000000
	ori t4, s3, 0x60
	beq v1, t0, 0x1ca4
	tgei t8, 0
	/*illegal*/ .word 0xff000800
	/*illegal*/ .word 0xeb721dc4
	beq t1, s0, 0x1cb4
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x0c1c0c80
	/*illegal*/ .word 0x06400000
	nop
	andi a1, k1, 0x2756
	beq t4, s4, 0x1cd4
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xf5000800
	addi s3, v1, -2886
	jal 0x2003200
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8000000
	slti s0, t3, -1880
	jal 0x8403200
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x1d73efc6
	/*illegal*/ .word 0x10cc0c80
	/*illegal*/ .word 0x13ec0000
	/*illegal*/ .word 0xed000000
	sltiu t2, k1, -7500
	bne t7, $zero, 0x1d14
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xea000800
	ori s0, k0, 0x4532
	beq t7, t8, 0xfffff7a4
	sltiu s4, t5, 0
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x0077fed8
	bne t7, $zero, 0x10b4
	andi $zero, s0, 0x0
	j 0x0
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x16440320
	sltiu gp, s3, 0
	bltz $zero, 0x44c
	/*illegal*/ .word 0xcc6aedff
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	j 0x2000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x0ce40320
	sltiu t0, a0, 0
	bltz t8, 0x46c
	addiu s1, s3, 3220
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x62
	beq t7, t8, 0xfffff804
	sltiu s4, t5, 0
	bltz t8, 0x248c
	/*illegal*/ .word 0x0077fed8
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	jal 0xe800c80
	addiu t8, fp, 0
	jal 0x8000000
	/*illegal*/ .word 0x3c651364
	/*illegal*/ .word 0x14b4fce0
	addiu $zero, t4, 0
	beq s0, $zero, 0x24bc
	/*illegal*/ .word 0xea7501ec
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x1b000000
	sltiu t6, k1, -360
	bne t0, t8, 0xfffff854
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x1a000800
	/*illegal*/ .word 0xff74e4f4
	/*illegal*/ .word 0x16a8f9c0
	/*illegal*/ .word 0x18380000
	addi $zero, t0, 3072
	/*illegal*/ .word 0xe96fdaff
	jal 0xe800c80
	/*illegal*/ .word 0x19640000
	addi $zero, t0, 0
	/*illegal*/ .word 0x5a313d32
	bne t7, $zero, 0xffffec04
	/*illegal*/ .word 0x14500000
	addiu $zero, s0, 3072
	sltiu gp, k0, 15668
	bne s2, a0, 0x1194
	sltiu gp, s3, 0
	bltz $zero, 0x51c
	/*illegal*/ .word 0xcc6aedff
	/*illegal*/ .word 0x189c0320
	slti t8, s7, 0
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0xce6beeff
	beq t7, t8, 0xfffff8b4
	sltiu s4, t5, 0
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x0077fed8
	bne a1, s4, 0xfffff8c4
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf6000800
	/*illegal*/ .word 0xea7501ec
	/*illegal*/ .word 0x19640320
	addiu t8, a1, 0
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0xd570fffc
	blez t0, 0x11e4
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xee000000
	cache 0x0, -6401(s3)
	bne t0, t8, 0xfffff8f4
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xee000800
	/*illegal*/ .word 0xff74e4f4
	/*illegal*/ .word 0x16a8f9c0
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xe6000c00
	/*illegal*/ .word 0xe96fdaff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x18380000
	sc $zero, 0(t8)
	sc s4, -1286(s3)
	/*illegal*/ .word 0x1e780320
	beq s6, $zero, 0x5a8
	/*illegal*/ .word 0xdc000000
	/*illegal*/ .word 0xd97108f0
	/*illegal*/ .word 0x16a8f9c0
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xdf000c00
	/*illegal*/ .word 0xe96fdaff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xd7000000
	slti s6, at, 25394
	bne t7, $zero, 0xffffecd4
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xd7000c00
	sltiu gp, k0, 15668
	bne s5, t0, 0xffffece4
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xdc000c00
	/*illegal*/ .word 0xe96fdaff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x5a313d32
	/*illegal*/ .word 0x15e0f9c0
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x0e000c00
	sltiu gp, k0, 15668
	bgtz at, 0x1294
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1b000000
	slti s6, at, 25394
	slti $zero, a1, 800
	bltzal fp, 0x628
	ori $zero, $zero, 0xa00
	/*illegal*/ .word 0x007800d6
	slti $zero, a1, 800
	jal 0xb600000
	ori $zero, $zero, 0x1300
	/*illegal*/ .word 0x007800d6
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x007800d6
	sltiu t8, s0, 800
	beq s2, gp, 0x658
	xori $zero, t8, 0x1780
	/*illegal*/ .word 0x007800d6
	andi $zero, s0, 0x320
	blez t0, 0x668
	mfc0 $zero, $4
	/*illegal*/ .word 0x007800d6
	sltiu a0, k0, 800
	blez t0, 0x678
	/*illegal*/ .word 0x3c802000
	/*illegal*/ .word 0x007800d6
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	mfc0 $zero, $6
	/*illegal*/ .word 0x007800d6
	slti t8, s7, 800
	/*illegal*/ .word 0x1e140000
	ori $zero, t8, 0x2680
	/*illegal*/ .word 0x007800d6
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800d6
	addiu $zero, t4, 800
	addiu t8, a1, 0
	andi $zero, $zero, 0x2f00
	/*illegal*/ .word 0x007800d6
	addi s0, ra, 800
	/*illegal*/ .word 0x1db00000
	sltiu $zero, s0, 9728
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x18380000
	slti $zero, a0, 7936
	sc s4, -1286(s3)
	/*illegal*/ .word 0x1d4c0320
	/*illegal*/ .word 0x1bbc0000
	addiu $zero, t4, 9088
	sc s0, -7425(k1)
	jal 0xe800c80
	addiu t8, fp, 0
	bne $zero, $zero, 0xd2fc
	/*illegal*/ .word 0x3c651364
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x15002600
	sltiu t6, k1, -360
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sll a2, $zero, 0x10
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x03200320
	bgtz k0, 0x728
	/*illegal*/ .word 0x04002800
	addi t7, v0, 21554
	addi t0, $zero, 800
	bltz s2, 0x738
	slti $zero, t0, 2048
	beql v0, t9, 0xc88
	addi t0, $zero, 800
	nop
	slti $zero, t0, 0
	/*illegal*/ .word 0x4e5b0092
	bgtz k0, 0x13d4
	/*illegal*/ .word 0x0d480000
	slti $zero, $zero, 4352
	ori v1, s3, 0x2652
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll a1, $zero, 0x4
	/*illegal*/ .word 0x005b4e42
	bltz s2, 0x13f4
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x08002500
	/*illegal*/ .word 0x1a485c32
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x10002480
	sltiu t1, s2, 21298
	jal 0xe800c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x14002080
	/*illegal*/ .word 0x5a313d32
	/*illegal*/ .word 0x0ce40320
	sltiu t0, a0, 0
	beq a0, $zero, 0xebac
	addiu s1, s3, 3220
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	jal 0x2000c80
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x107cc
	ori t4, s3, 0x62
	/*illegal*/ .word 0x1e780320
	beq s6, $zero, 0x7d8
	addiu $zero, t8, 6144
	/*illegal*/ .word 0xd97108f0
	bgtz at, 0x1464
	/*illegal*/ .word 0x0fa00000
	addiu $zero, $zero, 5120
	slti s6, at, 25394
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800d6
	slti t0, t3, 800
	slti s0, s1, 0
	ori $zero, t0, 0x3600
	/*illegal*/ .word 0x007800d6
	sll at, $zero, 0x12
	nop
	nop
	/*illegal*/ .word 0x007800d6
	jal 0x703200
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0f800800
	andi a1, k1, 0x2756
	jal 0x2003200
	nop
	/*illegal*/ .word 0x10000000
	ori t4, s3, 0x60
	bne t7, $zero, 0x3a44
	nop
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x15180c80
	tgei t8, 0
	blez t8, 0x2c5c
	/*illegal*/ .word 0xd67000fc
	/*illegal*/ .word 0x1c200c80
	nop
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1c840c80
	j 0xa300000
	addiu $zero, a0, 3456
	/*illegal*/ .word 0x007800d6
	bne t3, gp, 0x3a84
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x1b800e00
	/*illegal*/ .word 0xcb6a0cf0
	/*illegal*/ .word 0x1a900c80
	/*illegal*/ .word 0x0c800000
	addi $zero, s0, 4096
	/*illegal*/ .word 0x007800d6
	bne s5, t0, 0x3aa4
	/*illegal*/ .word 0x0dac0000
	/*illegal*/ .word 0x1d001180
	/*illegal*/ .word 0xd6662db8
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x12001600
	/*illegal*/ .word 0x1d73efc6
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x12001c80
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x10cc0c80
	/*illegal*/ .word 0x13ec0000
	/*illegal*/ .word 0x15801980
	sltiu t2, k1, -7500
	sll at, $zero, 0x12
	jal 0xe800000
	sll v0, $zero, 0x10
	/*illegal*/ .word 0x007800d6
	sll at, $zero, 0x12
	bgtz at, 0x8f8
	sll a0, $zero, 0x10
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x01900c80
	bne v0, s0, 0x908
	/*illegal*/ .word 0x02001a00
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x01f40c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x02802400
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x04b00c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x06002080
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10001000
	slti s0, t3, -1880
	bltzal fp, 0x3b44
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0a000c00
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x03000d00
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0d480000
	slti $zero, $zero, 4352
	ori v1, s3, 0x2652
	addi $zero, s3, 800
	beq a2, t4, 0x978
	sltiu $zero, $zero, 5504
	/*illegal*/ .word 0x007800d6
	slti $zero, a1, 800
	jal 0xb600000
	ori $zero, $zero, 0x1300
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1e780320
	beq s6, $zero, 0x998
	addiu $zero, t8, 6144
	/*illegal*/ .word 0xd97108f0
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x18380000
	slti $zero, a0, 7936
	sc s4, -1286(s3)
	slti $zero, a1, 800
	bltzal fp, 0x9b8
	ori $zero, $zero, 0xa00
	/*illegal*/ .word 0x007800d6
	slti $zero, a1, 800
	nop
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	addi t0, $zero, 800
	nop
	slti $zero, t0, 0
	/*illegal*/ .word 0x4e5b0092
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800d6
	slti t0, t3, 800
	slti s0, s1, 0
	ori $zero, t0, 0x3600
	/*illegal*/ .word 0x007800d6
	addiu t8, fp, 800
	sltiu t0, sp, 0
	andi $zero, t8, 0x3d00
	/*illegal*/ .word 0x007800d6
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800d6
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	sltiu $zero, $zero, 16384
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1ce80320
	sltiu $zero, s7, 0
	addiu $zero, t0, 15360
	/*illegal*/ .word 0x007800d6
	bne t7, $zero, 0x16c4
	andi $zero, s0, 0x0
	bgtz $zero, 0x10a4c
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x16440320
	sltiu gp, s3, 0
	bgtz a0, 0xf85c
	/*illegal*/ .word 0xcc6aedff
	/*illegal*/ .word 0x189c0320
	slti t8, s7, 0
	bgtz gp, 0xe66c
	/*illegal*/ .word 0xce6beeff
	slti t8, s7, 800
	/*illegal*/ .word 0x1e140000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	sltiu a0, k0, 800
	blez t0, 0xa88
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800d6
	addiu s4, k1, 800
	bne t8, t4, 0xa98
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800d6
	addi s0, ra, 800
	/*illegal*/ .word 0x1db00000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	addiu s4, k1, 800
	bne t8, t4, 0xab8
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x18380000
	j 0x0
	sc s4, -1286(s3)
	addi s0, ra, 800
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x007800d6
	addiu s4, k1, 800
	bne t8, t4, 0xae8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800d6
	slti $zero, a1, 800
	jal 0xb600000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800d6
	addi $zero, s3, 800
	beq a2, t4, 0xb08
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800d6
	addiu s4, k1, 800
	bne t8, t4, 0xb18
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800d6
	addiu s4, k1, 800
	bne t8, t4, 0xb28
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800d6
	sltiu t8, s0, 800
	beq s2, gp, 0xb38
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800d6
	addiu s4, k1, 800
	bne t8, t4, 0xb48
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800d6
	addiu s4, k1, 800
	bne t8, t4, 0xb58
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800d6
	addi s0, ra, 800
	/*illegal*/ .word 0x1db00000
	j 0x0
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1d4c0320
	/*illegal*/ .word 0x1bbc0000
	nop
	sc s0, -7425(k1)
	bgtz k0, 0x1804
	addi t8, t4, 0
	bltz $zero, 0x2b8c
	/*illegal*/ .word 0x007800d6
	addiu $zero, t4, 800
	addiu t8, a1, 0
	beq $zero, $zero, 0xb9c
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1f400320
	addi t8, t4, 0
	jal 0x2000
	/*illegal*/ .word 0x007800d6
	addiu t8, fp, 800
	sltiu t0, sp, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800d6
	slti t0, t3, 800
	slti s0, s1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800d6
	addi t0, t9, 800
	slti $zero, fp, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800d6
	addiu $zero, t4, 800
	addiu t8, a1, 0
	blez $zero, 0xbec
	/*illegal*/ .word 0x007800d6
	addi t0, t9, 800
	slti $zero, fp, 0
	bgtz $zero, 0x2bfc
	/*illegal*/ .word 0x007800d6
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	addi t0, t9, 800
	slti $zero, fp, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1ce80320
	sltiu $zero, s7, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	addi t0, t9, 800
	slti $zero, fp, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x189c0320
	slti t8, s7, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0xce6beeff
	bgtz k0, 0x18d4
	addiu t8, fp, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x1d4c0320
	/*illegal*/ .word 0x1bbc0000
	blezl $zero, 0xc6c
	sc s0, -7425(k1)
	blez t0, 0x18f4
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x50000000
	cache 0x0, -6401(s3)
	bgtz k0, 0x1904
	addi t8, t4, 0
	bnel $zero, $zero, 0x2c8c
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x19640320
	addiu t8, a1, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xd570fffc
	bgtz k0, 0x1924
	addiu t8, fp, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800d6
	bgtz k0, 0x1934
	addi t8, t4, 0
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800d6
	bgtz k0, 0x1944
	addiu t8, fp, 0
	bne $zero, $zero, 0x2ccc
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x04b00c80
	/*illegal*/ .word 0x19640000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800d6
	j 0xbc03200
	/*illegal*/ .word 0x19000000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	j 0x2603200
	/*illegal*/ .word 0x14500000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800d6
	jal 0x8403200
	/*illegal*/ .word 0x16440000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800d6
	j 0x2603200
	/*illegal*/ .word 0x14500000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x01900c80
	bne v0, s0, 0xd28
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x08980c80
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x11300000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1d73efc6
	j 0x2603200
	/*illegal*/ .word 0x14500000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800d6
	jal 0x8403200
	/*illegal*/ .word 0x11300000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1d73efc6
	jal 0x2003200
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 0
	slti s0, t3, -1880
	bltz s2, 0x3f84
	/*illegal*/ .word 0x0f3c0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800d6
	bltzal fp, 0x3f94
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800d6
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x01900c80
	/*illegal*/ .word 0x14500000
	nop
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x08980c80
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x01900c80
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800d6
	/*illegal*/ .word 0x08980c80
	/*illegal*/ .word 0x14500000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800d6
	sltiu a0, k0, 1000
	blez t0, 0xe58
	slti $zero, $zero, 0
	j 0xd200f18
	sltiu t8, s0, 1000
	beq s2, gp, 0xe68
	addi $zero, $zero, 0
	j 0x923eb48
	addiu s4, k1, 1200
	bne t8, t4, 0xe78
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700d6
	slti $zero, a1, 1000
	jal 0xb600000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0148f5e2
	addiu s4, k1, 1200
	bne t8, t4, 0xe98
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007700d6
	addi $zero, s3, 1000
	beq a2, t4, 0xea8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf848f8e8
	/*illegal*/ .word 0x1fa403e8
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf44802e0
	addiu s4, k1, 1200
	bne t8, t4, 0xec8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007700d6
	addiu s4, k1, 1200
	bne t8, t4, 0xed8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007700d6
	addi s0, ra, 1000
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0xfa480bd0
	addiu s4, k1, 1200
	bne t8, t4, 0xef8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007700d6
	addi s0, ra, 1000
	/*illegal*/ .word 0x1db00000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xfa480bd0
	slti t8, s7, 1000
	/*illegal*/ .word 0x1e140000
	andi $zero, $zero, 0x0
	tgei t2, 3012
	addiu s4, k1, 1200
	bne t8, t4, 0xf28
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007700d6
	addiu s4, k1, 1200
	bne t8, t4, 0xf38
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700d6
	jal 0x2002bc0
	nop
	nop
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0bb80af0
	/*illegal*/ .word 0x04b00000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x007800ca
	bne t0, t8, 0x3b24
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0c000900
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x15e00af0
	nop
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0bb80af0
	/*illegal*/ .word 0x0a8c0000
	sll at, $zero, 0x14
	/*illegal*/ .word 0x007800ca
	bne t7, $zero, 0x3b54
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0c001200
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0dac0af0
	/*illegal*/ .word 0x0fa00000
	sll v0, $zero, 0x8
	/*illegal*/ .word 0x007800ca
	jal 0x6b02bc0
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ca
	beq $zero, a0, 0x3b84
	/*illegal*/ .word 0x13240000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ca
	bne k1, s0, 0x3b94
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x15e00af0
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x10040af0
	/*illegal*/ .word 0x13240000
	nop
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x12c00af0
	/*illegal*/ .word 0x15e00000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x007800ca
	blez t0, 0x3bd4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000100
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x17700af0
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x15e00190
	andi $zero, s0, 0x0
	jal 0x1000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x16a80190
	sltiu t8, s0, 0
	jal 0x3f800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0c800190
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ca
	jal 0x5200640
	sltiu a0, at, 0
	sll ra, $zero, 0x18
	/*illegal*/ .word 0x007800ca
	beq v1, t0, 0x16b4
	addi s0, ra, 0
	sll fp, $zero, 0xc
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x19c80190
	addiu t0, s2, 0
	jal 0x3cc00
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x19c80190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0c00ea00
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x10680190
	/*illegal*/ .word 0x1db00000
	sll sp, $zero, 0x8
	/*illegal*/ .word 0x007800ca
	jal 0xe800640
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xff00e400
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1f400190
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x1300e400
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1c200190
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x0f00d780
	/*illegal*/ .word 0x007800ca
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
	bgez t8, 0x11268
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
	bgez t8, 0x112a0
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
	teq t0, at, 0x280
	bltz s0, 0x4ea0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06020804
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	tnei s0, 4628
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161a1c
	sub a0, $zero, fp
	bltz s1, 0xa254
	/*illegal*/ .word 0x00202624
	/*illegal*/ .word 0x06202826
	/*illegal*/ .word 0x00282a26
	tlti s1, 11302
	tlt at, t6, 0xc0
	tnei s1, 10800
	/*illegal*/ .word 0x002e2c2a
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
	bltz t8, 0x1230
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x4bd8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00060a10
	teqi s0, 4628
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x0518001c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1488
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
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x0024201e
	/*illegal*/ .word 0x061c241e
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00262808
	tgei s1, 3592
	/*illegal*/ .word 0x002a1814
	tlti s1, 7192
	/*illegal*/ .word 0x002a2c1c
	teqi s1, 11804
	/*illegal*/ .word 0x002e241c
	tnei s1, 8228
	add a2, at, t6
	/*illegal*/ .word 0x06043234
	teq at, s6, 0x10
	/*illegal*/ .word 0x06380436
	sllv $zero, t8, at
	/*illegal*/ .word 0x06040632
	tlt $zero, a2, 0xe8
	/*illegal*/ .word 0x063a3c32
	/*illegal*/ .word 0x003a3e3c
	syscall 0x40180
	bltz s0, 0x1bf8
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13e8
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
	bltz s0, 0x1e00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x00161e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	tlti s1, 10790
	/*illegal*/ .word 0x002a2c26
	tlti s1, 11820
	/*illegal*/ .word 0x0030322c
	bltzall s1, 0xe534
	/*illegal*/ .word 0x002e302c
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00363c38
	/*illegal*/ .word 0x0101c038
	/*illegal*/ .word 0x06000460
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1034
	sllv $zero, t0, $zero
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	syscall 0x4048
	bltzal s0, 0x6504
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x06202422
	slt a1, at, a2
	tgei s1, 11310
	tge at, t0, 0xb8
	bltzall t1, 0xe5bc
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1508
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11670
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
	/*illegal*/ .word 0x06000620
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0x06040608
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06041000
	/*illegal*/ .word 0x00120e14
	bltzall s0, 0x45bc
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x06002202
	/*illegal*/ .word 0x00002422
	/*illegal*/ .word 0x06222602
	/*illegal*/ .word 0x00281e20
	/*illegal*/ .word 0x061c2a20
	/*illegal*/ .word 0x001c2c2a
	/*illegal*/ .word 0x061c2e2c
	/*illegal*/ .word 0x001e301a
	/*illegal*/ .word 0x061e3230
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06362638
	/*illegal*/ .word 0x003a0c3c
	teqi t0, 4668
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3610
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06240226
	div at, t0
	/*illegal*/ .word 0x06260028
	xor $zero, $zero, v0
	tlti s1, 11310
	/*illegal*/ .word 0x002a302c
	bltzal s1, 0xdec4
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x053a3634
	nop
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x060009f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2566
	syscall 0x2820
	tgei t0, 3596
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1660
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x4078
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x3f24
	/*illegal*/ .word 0x0018101a
	/*illegal*/ .word 0x0502181c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16f8
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
	bltz s0, 0x44d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06140a16
	/*illegal*/ .word 0x0018141a
	/*illegal*/ .word 0x061c181e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06261c28
	/*illegal*/ .word 0x0022262a
	tgei s0, 11270
	/*illegal*/ .word 0x0012102c
	tlti s1, 9768
	/*illegal*/ .word 0x001a1e18
	tnei s1, 12338
	tne at, s0, 0xd0
	/*illegal*/ .word 0x06382e3a
	/*illegal*/ .word 0x00343c3e
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x4d20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00060a10
	teqi s0, 4628
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x05041c00
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x17f8
	/*illegal*/ .word 0x060010e0
	/*illegal*/ .word 0x060011f0

.close
