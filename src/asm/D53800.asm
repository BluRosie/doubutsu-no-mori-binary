.n64
.create "build/obj/D53800.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	add a0, $zero, at
	sll a0, $zero, 0x1
	add a0, $zero, at
	add a0, $zero, $zero
	add a0, a3, k0
	add a0, $zero, $zero
	/*illegal*/ .word 0x01000001
	bltz s0, 0x28
	/*illegal*/ .word 0xfe000001
	/*illegal*/ .word 0x06000018
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xf7000000
	/*illegal*/ .word 0x1f72f0a4
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xf7000800
	/*illegal*/ .word 0x1175f1b4
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x06a40000
	nop
	ori t3, t3, 0xfe70
	beq t9, a0, 0xce4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe5000000
	ori t4, v1, 0xfe72
	bne k1, s0, 0xfffff3f4
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xeb000800
	/*illegal*/ .word 0xee7510aa
	/*illegal*/ .word 0x11f80320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xee000000
	andi a3, k1, 0xde9e
	bne fp, s4, 0xfffff414
	/*illegal*/ .word 0x1b580000
	addiu $zero, t8, 2048
	/*illegal*/ .word 0xff770da0
	bgtz at, 0xd24
	/*illegal*/ .word 0x1f400000
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0xcd6b10c2
	/*illegal*/ .word 0x1c840320
	bne k1, s0, 0xb8
	addi $zero, s0, 0
	/*illegal*/ .word 0xd26e02d6
	beq t1, s0, 0xfffff444
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xfe77ffb6
	/*illegal*/ .word 0x19c8fce0
	addi s0, ra, 0
	sltiu $zero, s0, 2048
	/*illegal*/ .word 0xdc6b2790
	j 0xaf80c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xca000000
	/*illegal*/ .word 0xb5483b76
	/*illegal*/ .word 0x097b0190
	/*illegal*/ .word 0x17e50000
	/*illegal*/ .word 0xc7000200
	swl at, 12430(v0)
	jal 0x700640
	/*illegal*/ .word 0x1bee0000
	/*illegal*/ .word 0xcd000200
	/*illegal*/ .word 0xb7523090
	/*illegal*/ .word 0x09940320
	/*illegal*/ .word 0x17c60000
	/*illegal*/ .word 0xc7000000
	/*illegal*/ .word 0xb25815c2
	/*illegal*/ .word 0x08f10320
	/*illegal*/ .word 0x13590000
	/*illegal*/ .word 0xc4000000
	/*illegal*/ .word 0xf7760ea4
	/*illegal*/ .word 0x0ce40320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xd1000000
	swl t4, 8876(s2)
	jal 0x30c0c80
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xcd000000
	/*illegal*/ .word 0xde7115b0
	/*illegal*/ .word 0x1770fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x17000800
	/*illegal*/ .word 0xee7510aa
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xcc6b03d8
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfe77ffb6
	beq t1, s0, 0xfffff504
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0e000800
	/*illegal*/ .word 0x1175f1b4
	/*illegal*/ .word 0x16a80320
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0xce6624a0
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xdd000000
	slti t7, s3, 4450
	bne t0, t8, 0xfffff534
	addi s0, ra, 0
	/*illegal*/ .word 0xdb000800
	addi t3, k1, 10306
	bne fp, s4, 0xfffff544
	/*illegal*/ .word 0x1b580000
	sc $zero, 2048(t0)
	/*illegal*/ .word 0xff770da0
	addi s0, a2, -800
	addiu t8, a1, 0
	ori $zero, t0, 0x800
	/*illegal*/ .word 0x1e643932
	addi a0, s6, 400
	/*illegal*/ .word 0x1a900000
	xori $zero, t8, 0x200
	/*illegal*/ .word 0x495b1932
	addi gp, t7, 800
	/*illegal*/ .word 0x1edc0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x45601432
	bne t7, $zero, 0xe84
	nop
	nop
	/*illegal*/ .word 0xca6c00d6
	addi t0, $zero, 800
	addi t8, t4, 0
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x1c683534
	addi a0, s6, 400
	/*illegal*/ .word 0x1a900000
	xori $zero, t8, 0x200
	/*illegal*/ .word 0x495b1932
	addi t8, s6, 400
	bne fp, s3, 0x238
	/*illegal*/ .word 0x41000200
	/*illegal*/ .word 0x1b72196a
	addi v1, s3, 800
	bne a2, t7, 0x248
	/*illegal*/ .word 0x44000000
	/*illegal*/ .word 0x1b740d7e
	addi gp, t7, 800
	/*illegal*/ .word 0x1edc0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x45601432
	/*illegal*/ .word 0x19c8fce0
	addi s0, ra, 0
	sltiu $zero, s0, 2048
	/*illegal*/ .word 0xdc6b2790
	addi s0, a2, -800
	addiu t8, a1, 0
	ori $zero, t0, 0x800
	/*illegal*/ .word 0x1e643932
	/*illegal*/ .word 0x1e780320
	addi t8, t4, 0
	andi $zero, t0, 0x0
	/*illegal*/ .word 0xea555132
	bne k1, s0, 0xfffff614
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x17000800
	/*illegal*/ .word 0xee7510aa
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x17700000
	addi $zero, s0, 0
	/*illegal*/ .word 0xd26e02d6
	/*illegal*/ .word 0x1b580320
	jal 0xb600000
	/*illegal*/ .word 0x17000000
	sc s2, 4022(t3)
	beq t9, a0, 0xf44
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe5000000
	ori t4, v1, 0xfe72
	bne fp, s4, 0xfffff654
	/*illegal*/ .word 0x1b580000
	sc $zero, 2048(t0)
	/*illegal*/ .word 0xff770da0
	bne k1, s0, 0xfffff664
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xeb000800
	/*illegal*/ .word 0xee7510aa
	/*illegal*/ .word 0x10680320
	addi t8, t4, 0
	/*illegal*/ .word 0xd8000000
	bne k0, s5, 0x143c8
	/*illegal*/ .word 0x0ed8fce0
	addiu t8, a1, 0
	/*illegal*/ .word 0xd5000800
	/*illegal*/ .word 0xea643e56
	bne t0, t8, 0xfffff694
	addi s0, ra, 0
	/*illegal*/ .word 0xdb000800
	addi t3, k1, 10306
	bgtz at, 0xfa4
	/*illegal*/ .word 0x1f400000
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0xcd6b10c2
	jal 0x3900c80
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xd1000000
	swl t4, 8876(s2)
	jal 0x700640
	/*illegal*/ .word 0x1bee0000
	/*illegal*/ .word 0xcd000200
	/*illegal*/ .word 0xb7523090
	/*illegal*/ .word 0x0ce4ff38
	addi s0, a2, 0
	/*illegal*/ .word 0xd1000500
	/*illegal*/ .word 0xdb613c66
	addi t0, $zero, 800
	addi t8, t4, 0
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x1c683534
	beq t1, s0, 0xfffff6f4
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xfe77ffb6
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x08000000
	ori t4, s3, 0x66
	jal 0x700c80
	/*illegal*/ .word 0x06a40000
	nop
	ori t3, t3, 0xfe70
	jal 0xb600c80
	addi t8, t4, 0
	/*illegal*/ .word 0xd5000000
	sc a2, 13932(k1)
	bne s5, t0, 0x1034
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0xce6624a0
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0e000800
	/*illegal*/ .word 0x1175f1b4
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xcc6b03d8
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xdd000000
	slti t7, s3, 4450
	jal 0x5200c80
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xf7000000
	/*illegal*/ .word 0x1f72f0a4
	/*illegal*/ .word 0x11f80320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xee000000
	andi a3, k1, 0xde9e
	beq t1, s0, 0xfffff794
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xf7000800
	/*illegal*/ .word 0x1175f1b4
	/*illegal*/ .word 0x07d00190
	/*illegal*/ .word 0x19560000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x10751282
	/*illegal*/ .word 0x08f10320
	/*illegal*/ .word 0x13590000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0xf7760ea4
	tltiu t3, 800
	bne s6, s0, 0x448
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x10721f6c
	/*illegal*/ .word 0x097b0190
	/*illegal*/ .word 0x17e50000
	/*illegal*/ .word 0x0e000400
	swl at, 12430(v0)
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x1af40000
	j 0x1000
	/*illegal*/ .word 0x07761090
	addiu v1, t4, 800
	bne v1, t3, 0x478
	sltiu $zero, s0, 0
	/*illegal*/ .word 0xff741c86
	addi t8, s6, 400
	bne fp, s3, 0x488
	slti $zero, s0, 1024
	/*illegal*/ .word 0x1b72196a
	slti s4, a1, 400
	bne fp, s3, 0x498
	andi $zero, s0, 0x400
	/*illegal*/ .word 0xed6f2782
	sltiu t0, a0, 400
	/*illegal*/ .word 0x1af40000
	xori $zero, a0, 0x400
	/*illegal*/ .word 0xf7741c8e
	sltiu t8, at, 800
	/*illegal*/ .word 0x18370000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xee721e92
	andi $zero, s0, 0x320
	blez t0, 0x4c8
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741b6c
	slti gp, a2, 800
	bne t1, ra, 0x4d8
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf3741898
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741b7a
	addi v1, s3, 800
	bne a2, t7, 0x4f8
	slti $zero, s0, 0
	/*illegal*/ .word 0x1b740d7e
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741b6a
	/*illegal*/ .word 0x00000320
	blez t0, 0x518
	nop
	/*illegal*/ .word 0x00741b6a
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0xfb80fb00
	/*illegal*/ .word 0xcc6b03d8
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0800f800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x11c4
	nop
	/*illegal*/ .word 0xfc00f400
	/*illegal*/ .word 0xca6c00d6
	addi $zero, s3, 800
	nop
	jal 0x3d000
	tlt v1, t8, 0x2
	beq t7, t8, 0x11e4
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xf7000b00
	andi a3, k1, 0xde9e
	jal 0x8400c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf2001000
	tlt v1, t8, 0x2
	beq t9, a0, 0x1204
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf8801400
	ori t4, v1, 0xfe72
	jal 0x30c0c80
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xf0551780
	/*illegal*/ .word 0xde7115b0
	/*illegal*/ .word 0x0abe0320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xedc01600
	/*illegal*/ .word 0xb5483b76
	/*illegal*/ .word 0x09940320
	/*illegal*/ .word 0x17c60000
	/*illegal*/ .word 0xec43126e
	/*illegal*/ .word 0xb25815c2
	/*illegal*/ .word 0x08f10320
	/*illegal*/ .word 0x13590000
	/*illegal*/ .word 0xeb720cc4
	/*illegal*/ .word 0xf7760ea4
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xf1000500
	/*illegal*/ .word 0x1f72f0a4
	/*illegal*/ .word 0x0ce40320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xf0801b80
	swl t4, 8876(s2)
	beq s6, $zero, 0x1274
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xf8001c00
	slti t7, s3, 4450
	/*illegal*/ .word 0x1c840320
	bne k1, s0, 0x608
	/*illegal*/ .word 0x04801200
	/*illegal*/ .word 0xd26e02d6
	addi gp, t7, 800
	/*illegal*/ .word 0x1edc0000
	j 0xe006e00
	/*illegal*/ .word 0x45601432
	addi v1, s3, 800
	bne a2, t7, 0x628
	/*illegal*/ .word 0x0c040ea3
	/*illegal*/ .word 0x1b740d7e
	/*illegal*/ .word 0x0ed80320
	addi t8, t4, 0
	/*illegal*/ .word 0xf3001f00
	sc a2, 13932(k1)
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x658
	sc $zero, 5120($zero)
	/*illegal*/ .word 0x00741b6a
	tltiu t3, 800
	bne s6, s0, 0x668
	/*illegal*/ .word 0xe6ef1134
	/*illegal*/ .word 0x10721f6c
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0xef80fc80
	ori t3, t3, 0xfe70
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000f400
	ori t4, s3, 0x66
	beq v1, t0, 0x1324
	addi t8, t4, 0
	/*illegal*/ .word 0xf5001f00
	bne k0, s5, 0x14778
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x04001c00
	/*illegal*/ .word 0xcd6b10c2
	/*illegal*/ .word 0x1e780320
	addi t8, t4, 0
	bltz t8, 0x82cc
	/*illegal*/ .word 0xea555132
	addi t0, $zero, 800
	addi t8, t4, 0
	j 0x4007c00
	/*illegal*/ .word 0x1c683534
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x03000700
	sc s2, 4022(t3)
	addi gp, t7, 800
	beq s2, gp, 0x6f8
	/*illegal*/ .word 0x0b800b80
	tlt v1, t8, 0x2
	addiu v1, t4, 800
	bne v1, t3, 0x708
	/*illegal*/ .word 0x10040e23
	/*illegal*/ .word 0xff741c86
	addiu t8, fp, 800
	jal 0xb600000
	/*illegal*/ .word 0x13000700
	tlt v1, t8, 0x2
	slti gp, a2, 800
	bne t1, ra, 0x728
	/*illegal*/ .word 0x144d0f32
	/*illegal*/ .word 0xf3741898
	addiu t8, fp, 800
	jal 0xb600000
	/*illegal*/ .word 0x13000700
	tlt v1, t8, 0x2
	addiu v1, t4, 800
	bne v1, t3, 0x748
	/*illegal*/ .word 0x10040e23
	/*illegal*/ .word 0xff741c86
	sltiu s0, t2, 800
	jal 0x8400000
	/*illegal*/ .word 0x1a000600
	tlt v1, t8, 0x2
	sltiu t8, at, 800
	/*illegal*/ .word 0x18370000
	/*illegal*/ .word 0x189a12ff
	/*illegal*/ .word 0xee721e92
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	j 0x3f00000
	/*illegal*/ .word 0x1c00ff80
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	bltzal a1, 0x7a8
	/*illegal*/ .word 0x1800fa00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x7b8
	addi $zero, $zero, 5120
	/*illegal*/ .word 0x00741b6c
	/*illegal*/ .word 0x1c840320
	bne k1, s0, 0x7c8
	/*illegal*/ .word 0x04801200
	/*illegal*/ .word 0xd26e02d6
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x04001c00
	/*illegal*/ .word 0xcd6b10c2
	addi gp, t7, 800
	/*illegal*/ .word 0x1edc0000
	j 0xe006e00
	/*illegal*/ .word 0x45601432
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0xfb80fb00
	/*illegal*/ .word 0xcc6b03d8
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0200fe00
	tlt v1, t8, 0x2
	bgtz k0, 0x1494
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0800f800
	tlt v1, t8, 0x2
	bne s5, t0, 0x14a4
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xfd000100
	/*illegal*/ .word 0xce6624a0
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x03000700
	sc s2, 4022(t3)
	addiu $zero, t4, 800
	bltzal a1, 0x848
	/*illegal*/ .word 0x1000fa00
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	jal 0x3d000
	tlt v1, t8, 0x2
	addiu t8, fp, 800
	jal 0xb600000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi s0, a2, 800
	j 0xbc00000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi gp, t7, 800
	beq s2, gp, 0x888
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	sltiu s0, t2, 800
	jal 0x8400000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	j 0x7100000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addi s0, a2, 800
	j 0xbc00000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b580320
	jal 0xb600000
	/*illegal*/ .word 0x48000000
	sc s2, 4022(t3)
	slti $zero, fp, 800
	bltzal a1, 0x8d8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	j 0x7100000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	j 0x3f00000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	j 0x7100000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900320
	bltzal fp, 0x918
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi s0, a2, 800
	j 0xbc00000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bgtz k0, 0x15b4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	bltzal a1, 0x948
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addi s0, a2, 800
	j 0xbc00000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	j 0x7100000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b580320
	jal 0xb600000
	nop
	sc s2, 4022(t3)
	addi s0, a2, 800
	j 0xbc00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0x700640
	/*illegal*/ .word 0x1bee0000
	/*illegal*/ .word 0x0f800400
	/*illegal*/ .word 0xb7523090
	/*illegal*/ .word 0x097b0190
	/*illegal*/ .word 0x17e50000
	/*illegal*/ .word 0x0f000000
	swl at, 12430(v0)
	bltzal fp, 0xff4
	/*illegal*/ .word 0x19560000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x10751282
	teqi k1, 400
	/*illegal*/ .word 0x1d4c0000
	j 0x6001000
	/*illegal*/ .word 0x06751884
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x07761090
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x00741b6a
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741b98
	addiu s4, k1, 400
	/*illegal*/ .word 0x1af40000
	andi $zero, s0, 0x400
	/*illegal*/ .word 0xfa760fa0
	slti s4, a1, 400
	bne fp, s3, 0xa18
	andi $zero, s4, 0x0
	/*illegal*/ .word 0xed6f2782
	addi t8, s6, 400
	bne fp, s3, 0xa28
	slti $zero, t8, 0
	/*illegal*/ .word 0x1b72196a
	addi a0, s6, 400
	/*illegal*/ .word 0x1a900000
	sltiu $zero, $zero, 1024
	/*illegal*/ .word 0x495b1932
	sltiu t0, a0, 400
	/*illegal*/ .word 0x1af40000
	xori $zero, a0, 0x0
	/*illegal*/ .word 0xf7741c8e
	slti gp, k0, 400
	/*illegal*/ .word 0x1d4c0000
	xori $zero, $zero, 0x400
	/*illegal*/ .word 0xf9751796
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741b9a
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741b7a
	j 0xbc3f380
	addiu t8, fp, 0
	bltz a2, 0x228c
	/*illegal*/ .word 0x0a751782
	teqi k1, 400
	/*illegal*/ .word 0x1d4c0000
	bltz a2, 0xa9c
	/*illegal*/ .word 0x06751884
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741b98
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00741b8a
	jal 0xb63f380
	addiu t8, a1, 0
	bltz fp, 0x22cc
	/*illegal*/ .word 0xea643e56
	/*illegal*/ .word 0x0ce4ff38
	addi s0, a2, 0
	bltz fp, 0x16dc
	/*illegal*/ .word 0xdb613c66
	/*illegal*/ .word 0x0c1c0190
	/*illegal*/ .word 0x1bee0000
	/*illegal*/ .word 0x07c00000
	/*illegal*/ .word 0xb7523090
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addi $zero, $zero, 1536
	syscall 0x1d06e
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00741b9a
	slti gp, k0, 400
	/*illegal*/ .word 0x1d4c0000
	bgtz $zero, 0xb1c
	/*illegal*/ .word 0xf9751796
	addiu t8, fp, -800
	addiu t8, fp, 0
	bgtz $zero, 0x232c
	/*illegal*/ .word 0xfa76129c
	addiu s4, k1, 400
	/*illegal*/ .word 0x1af40000
	blez t0, 0xb3c
	/*illegal*/ .word 0xfa760fa0
	addi s0, ra, -800
	addiu $zero, t4, 0
	blez t0, 0x234c
	/*illegal*/ .word 0xf7751796
	addi a0, s6, 400
	/*illegal*/ .word 0x1a900000
	bne s0, $zero, 0xb5c
	/*illegal*/ .word 0x495b1932
	addi s0, a2, -800
	addiu t8, a1, 0
	bne s0, $zero, 0x236c
	/*illegal*/ .word 0x1e643932
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x18
	tlt v1, t8, 0x2
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x08000e00
	tlt v1, t8, 0x2
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addi $zero, $zero, 3584
	tlt v1, t8, 0x2
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	blez $zero, 0x43ac
	tlt v1, t8, 0x2
	blez t0, 0xffffff34
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x10000e00
	tlt v1, t8, 0x2
	bne t0, t8, 0xffffff44
	addi s0, ra, 0
	jal 0x4001800
	addi t3, k1, 10306
	/*illegal*/ .word 0x19c8fce0
	addi s0, ra, 0
	beq t0, $zero, 0x23dc
	/*illegal*/ .word 0xdc6b2790
	/*illegal*/ .word 0x17d4fce0
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0f000400
	/*illegal*/ .word 0xff770da0
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	j 0x3f006e0
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x05400400
	tlt v1, t8, 0x2
	teqi k1, 440
	/*illegal*/ .word 0x1d4c0000
	bltz a2, 0x141c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	tlt v1, t8, 0x2
	jal 0x39006e0
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x08000400
	tlt v1, t8, 0x2
	jal 0x7006e0
	/*illegal*/ .word 0x1bee0000
	/*illegal*/ .word 0x07c00200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05dc01b8
	/*illegal*/ .word 0x1af40000
	bltz a0, 0xc5c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	tlt v1, t8, 0x2
	bltzal fp, 0x1354
	/*illegal*/ .word 0x19560000
	/*illegal*/ .word 0x06000000
	tlt v1, t8, 0x2
	j 0x5ec06e0
	/*illegal*/ .word 0x17e50000
	/*illegal*/ .word 0x07800000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addi $zero, $zero, 512
	tlt v1, t8, 0x2
	sltiu t0, a0, 440
	/*illegal*/ .word 0x1af40000
	bgtz v0, 0xcac
	tlt v1, t8, 0x2
	slti gp, k0, 440
	/*illegal*/ .word 0x1d4c0000
	bgtz $zero, 0x14bc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s4, k1, 440
	/*illegal*/ .word 0x1af40000
	blez t0, 0x14dc
	tlt v1, t8, 0x2
	addiu a0, t7, 440
	/*illegal*/ .word 0x1d4c0000
	blez a2, 0x1cec
	tlt v1, t8, 0x2
	slti s4, a1, 440
	bne fp, s3, 0xcf8
	/*illegal*/ .word 0x19400000
	tlt v1, t8, 0x2
	addi a0, s6, 440
	/*illegal*/ .word 0x1a900000
	bne s0, $zero, 0x150c
	tlt v1, t8, 0x2
	addi $zero, s3, 440
	/*illegal*/ .word 0x1ce80000
	bne s0, $zero, 0x1d1c
	tlt v1, t8, 0x2
	addi t8, s6, 440
	bne fp, s3, 0xd28
	/*illegal*/ .word 0x15800000
	tlt v1, t8, 0x2
	slti s0, s1, 440
	/*illegal*/ .word 0x1fa40000
	blez fp, 0x1d3c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4a380000
	addi $zero, $zero, 10240
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti s0, s1, 440
	/*illegal*/ .word 0x1fa40000
	blez fp, 0x1d7c
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4a380000
	blez a0, 0xb6e0
	tlt v1, t8, 0x2
	addi $zero, s3, 440
	/*illegal*/ .word 0x1ce80000
	bne s0, $zero, 0x1d9c
	tlt v1, t8, 0x2
	bgtz k0, 0x1484
	addi t8, t4, 0
	bne $zero, $zero, 0x2b00
	tlt v1, t8, 0x2
	blez t0, 0x1494
	/*illegal*/ .word 0x4a380000
	/*illegal*/ .word 0x10002aab
	tlt v1, t8, 0x2
	bgtz at, 0x14a4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x12000555
	tlt v1, t8, 0x2
	jal 0xe8006e0
	addi t8, t4, 0
	j 0x8001aac
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x4a380000
	/*illegal*/ .word 0x07c02a00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4a380000
	sll a1, $zero, 0x0
	tlt v1, t8, 0x2
	j 0x3f006e0
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x05400400
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1504
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0c0004ab
	tlt v1, t8, 0x2
	jal 0x39006e0
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x08000400
	tlt v1, t8, 0x2
	addiu a0, t7, 440
	/*illegal*/ .word 0x1d4c0000
	blez a2, 0x1e4c
	tlt v1, t8, 0x2
	beq t7, t8, 0x1494
	/*illegal*/ .word 0x13880000
	sll v1, $zero, 0x0
	tlt v1, t8, 0x2
	bgtz at, 0x14a4
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0c002100
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b580190
	jal 0xe800000
	/*illegal*/ .word 0x0c001800
	tlt v1, t8, 0x2
	beq s6, $zero, 0x14c4
	/*illegal*/ .word 0x1f400000
	sll a1, $zero, 0x8
	tlt v1, t8, 0x2
	bgtz at, 0x14d4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0c002a00
	tlt v1, t8, 0x2
	jal 0x5200640
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x18
	tlt v1, t8, 0x2
	bne s5, t0, 0x14f4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0c000e00
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	nop
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1514
	nop
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	beq t9, a0, 0x1524
	/*illegal*/ .word 0x1c200000
	nop
	tlt v1, t8, 0x2
	beq t9, a0, 0x1534
	/*illegal*/ .word 0x1f400000
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bbc0190
	bgtz k0, 0xf08
	/*illegal*/ .word 0x08000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bbc0190
	bgtz at, 0xf18
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne k1, s0, 0x1564
	addi $zero, s3, 0
	bltz $zero, 0x2f2c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d4c0190
	addi t8, t4, 0
	j 0x2000
	tlt v1, t8, 0x2
	beq t4, s4, 0x1584
	addi t8, t4, 0
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc20a264
	/*illegal*/ .word 0xfffcfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x3c78ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x110c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 11472($zero)
	/*illegal*/ .word 0xf5700080
	tgeiu t8, -32688
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01098050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c0fc
	/*illegal*/ .word 0xde000000
	j 0xc000000
	/*illegal*/ .word 0x0101602c
	/*illegal*/ .word 0x06000bf0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltzl s0, 0x3014
	/*illegal*/ .word 0x00080a04
	/*illegal*/ .word 0x06040c06
	/*illegal*/ .word 0x000c0e06
	/*illegal*/ .word 0x0604100c
	/*illegal*/ .word 0x00040a10
	tlti s0, 4624
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06141a16
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x0618161c
	/*illegal*/ .word 0x0016201c
	bltzl s1, 0xa0ac
	/*illegal*/ .word 0x001e1c22
	/*illegal*/ .word 0x061c2622
	xor a0, $zero, gp
	/*illegal*/ .word 0x0618282a
	/*illegal*/ .word 0x002a1418
	/*illegal*/ .word 0x05181e28
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x111a8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 13520($zero)
	/*illegal*/ .word 0xf5700080
	bgez t8, 0x111e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0d000000
	add $zero, t0, at
	bltz s0, 0x4618
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 2574
	syscall 0x4048
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00141218
	teqi s0, 3610
	/*illegal*/ .word 0x00121c18
	tlti s0, 3078
	sll $zero, a0, 0x18
	bltzall s0, 0x5174
	/*illegal*/ .word 0x000c1a10
	/*illegal*/ .word 0x0606041e
	/*illegal*/ .word 0x00061e08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x003cffff
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11280
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
	bgez t8, 0x112b8
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
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000e50
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 4
	syscall 0x2810
	tnei s0, 2572
	/*illegal*/ .word 0x000e0c10
	bltz t0, 0x29d4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc61a604
	/*illegal*/ .word 0xfffcfeb8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x648cffc8
	/*illegal*/ .word 0xfd900000
	lb s2, 15056($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11738
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f14150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	lb s2, 14544($zero)
	/*illegal*/ .word 0xf5900040
	bgez t8, 0x12770
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800440
	/*illegal*/ .word 0x01f14550
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000ee0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06020804
	/*illegal*/ .word 0x00080a04
	/*illegal*/ .word 0x05020c08
	nop
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
	bltz t8, 0x12c8
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x13f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00040212
	teqi s0, 5134
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x0020221a
	bltzl s1, 0x6bbc
	/*illegal*/ .word 0x0010240c
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c2a24
	tnei s1, 12338
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x061c1816
	/*illegal*/ .word 0x0008020a
	tgei s1, 9786
	/*illegal*/ .word 0x0034383c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1c00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	tgei s0, 3104
	/*illegal*/ .word 0x00222426
	teqi s0, 2600
	/*illegal*/ .word 0x002a2c2e
	/*illegal*/ .word 0x061c3022
	/*illegal*/ .word 0x001c2226
	tnei s0, 4658
	tne at, s4, 0xc8
	bltzal s1, 0x8424
	/*illegal*/ .word 0x001a1e38
	/*illegal*/ .word 0x063a3c3e
	/*illegal*/ .word 0x00381614
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
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
	lb s2, 8144($zero)
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
	add $zero, t0, at
	bltz s0, 0x24c0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06040800
	/*illegal*/ .word 0x000a0c0e
	tnei s0, 4114
	/*illegal*/ .word 0x00141210
	/*illegal*/ .word 0x06160a0e
	/*illegal*/ .word 0x00141018
	tlti s0, 6668
	/*illegal*/ .word 0x0012160e
	/*illegal*/ .word 0x061c041e
	sllv at, gp, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1490
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x115f8
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
	/*illegal*/ .word 0x06000520
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x000a1210
	/*illegal*/ .word 0x06140a16
	/*illegal*/ .word 0x0014120a
	tlti s0, 2070
	/*illegal*/ .word 0x00181a0e
	/*illegal*/ .word 0x061a0c0e
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x7d7c
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06162414
	/*illegal*/ .word 0x002a2c24
	tlti s1, 11820
	/*illegal*/ .word 0x00162a24
	/*illegal*/ .word 0x06242814
	/*illegal*/ .word 0x0022301a
	bltzall s1, 0xe614
	/*illegal*/ .word 0x00381c3a
	/*illegal*/ .word 0x061c203a
	/*illegal*/ .word 0x00203c3a
	/*illegal*/ .word 0x063c3e3a
	/*illegal*/ .word 0x0032361e
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000720
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x357c
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x0008120a
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x061e2426
	xor v0, at, a0
	bltzal t0, 0x4e2c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15b8
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
	xor a2, t0, at
	bltz s0, 0x3790
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	bltz s0, 0x3624
	/*illegal*/ .word 0x00040a0c
	tnei s0, 4114
	/*illegal*/ .word 0x00121406
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001c200e
	bltzl t1, 0xa694
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c000000
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 9168($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x3d00
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	syscall 0x2028
	/*illegal*/ .word 0x0606080c
	/*illegal*/ .word 0x000e1012
	tnei s0, 4628
	/*illegal*/ .word 0x0016100e
	/*illegal*/ .word 0x0618160e
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x051a1618
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xfa0000ff
	addi s0, at, -28417
	/*illegal*/ .word 0xde000000
	jal 0x0
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 10192($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd0050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x4170
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2560
	sll $zero, t2, 0x8
	tlti s0, 3074
	/*illegal*/ .word 0x000e1012
	tnei s0, 4628
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x06181a1c
	sll v1, a2, 0x18
	/*illegal*/ .word 0x061e2000
	/*illegal*/ .word 0x00200800
	/*illegal*/ .word 0x0614220e
	/*illegal*/ .word 0x00182414
	/*illegal*/ .word 0x06181c24
	/*illegal*/ .word 0x00142422
	/*illegal*/ .word 0x061c2624
	/*illegal*/ .word 0x00202608
	/*illegal*/ .word 0x06262808
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x06261c2a
	/*illegal*/ .word 0x002a2c28
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1868
	/*illegal*/ .word 0x06000f50
	/*illegal*/ .word 0x06001288

.close
