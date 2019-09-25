.n64
.create "build/obj/D55110.bin", 0

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
	/*illegal*/ .word 0x0ce40320
	/*illegal*/ .word 0x05dc0000
	nop
	andi t4, t3, 0xee8c
	jal 0xcf00c80
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xfb000000
	andi t2, t3, 0xe992
	bne v0, s0, 0xfffff3d4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xf9000800
	tlt t3, s7, 0x3fe
	beq $zero, a0, 0xce4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf6800000
	/*illegal*/ .word 0x42630450
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xfa7704b2
	/*illegal*/ .word 0x0f3c0320
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xf2000000
	andi t2, v1, 0x1a4a
	beq s6, $zero, 0xfffff414
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf2000800
	/*illegal*/ .word 0x037701ac
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xed000000
	slti t3, v1, 8776
	jal 0x843f380
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe5000800
	addi s3, t3, 1918
	j 0x7100c80
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xe7800000
	addiu s0, s3, 3948
	j 0x5800c80
	/*illegal*/ .word 0x1a900000
	sc $zero, 0(s0)
	slti s0, s3, 124
	j 0x7100c80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xdd000000
	/*illegal*/ .word 0x3e660556
	/*illegal*/ .word 0x08980320
	addi t8, t4, 0
	/*illegal*/ .word 0xd9000000
	addi t4, k1, 9798
	jal 0x843f380
	addi $zero, s3, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0xf9722280
	j 0x8a3f380
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x1a69323c
	/*illegal*/ .word 0x05dc0320
	addi a0, s6, 0
	/*illegal*/ .word 0xd5000000
	/*illegal*/ .word 0xff535632
	/*illegal*/ .word 0x03840320
	addi gp, t7, 0
	/*illegal*/ .word 0xd2000000
	swr t9, 10652(k0)
	/*illegal*/ .word 0x0320ff38
	addi s0, ra, 0
	/*illegal*/ .word 0xd2000500
	/*illegal*/ .word 0xd957484e
	bltz s2, 0xfffff4d4
	addiu s0, t8, 0
	/*illegal*/ .word 0xd5000800
	/*illegal*/ .word 0x016e2e62
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xce000000
	ll a1, 990(v1)
	/*illegal*/ .word 0x02580190
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xce000200
	sh t4, 6080(k0)
	/*illegal*/ .word 0x03080320
	bne s4, s7, 0x188
	/*illegal*/ .word 0xc6000000
	/*illegal*/ .word 0xee760ab4
	/*illegal*/ .word 0x02a40190
	/*illegal*/ .word 0x1b160000
	/*illegal*/ .word 0xca000200
	/*illegal*/ .word 0xb45a11ca
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00cc
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfa7704b2
	bne s2, a0, 0xe44
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x04800000
	/*illegal*/ .word 0xc56517ba
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x08000000
	ori t4, s3, 0x8a
	bne v0, s0, 0xfffff564
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0a000800
	tlt t3, s7, 0x3fe
	/*illegal*/ .word 0x189c0320
	bltz s2, 0x1f8
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xdb7110ba
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0xce6cfde0
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1a000800
	/*illegal*/ .word 0x037701ac
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x1a000000
	/*illegal*/ .word 0xdd71edec
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1a000800
	/*illegal*/ .word 0x037701ac
	/*illegal*/ .word 0x13240320
	/*illegal*/ .word 0x189c0000
	addi $zero, t8, 0
	/*illegal*/ .word 0xd26be5ff
	/*illegal*/ .word 0x18380320
	beq gp, t0, 0x258
	/*illegal*/ .word 0x1a000000
	/*illegal*/ .word 0xdd71edec
	/*illegal*/ .word 0x0e10fce0
	/*illegal*/ .word 0x19000000
	addiu $zero, t0, 2048
	addi s3, t3, 1918
	beq s2, gp, 0xef4
	/*illegal*/ .word 0x1db00000
	slti $zero, t4, 0
	/*illegal*/ .word 0xcb6b00dc
	jal 0x843f380
	addi $zero, s3, 0
	sltiu $zero, t8, 2048
	/*illegal*/ .word 0xf9722280
	beq t9, a0, 0xf14
	addi a0, s6, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xc66617ba
	beq v1, t0, 0xfffff624
	addiu t8, fp, 0
	andi $zero, t8, 0x800
	/*illegal*/ .word 0xd66b20a0
	bne t3, gp, 0xf34
	addiu t0, s2, 0
	ori $zero, t4, 0x0
	/*illegal*/ .word 0xd6643180
	bne t0, t8, 0xfffff644
	slti t8, s7, 0
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0xe868356c
	blez t0, 0xf54
	slti $zero, a1, 0
	xori $zero, t8, 0x0
	/*illegal*/ .word 0xf3604540
	/*illegal*/ .word 0x1b58fce0
	slti $zero, fp, 0
	/*illegal*/ .word 0x3d000800
	j 0x598f8e0
	/*illegal*/ .word 0x1c840320
	slti gp, at, 0
	/*illegal*/ .word 0x3f800000
	addi fp, v0, 16946
	addi t0, $zero, -800
	slti t0, t3, 0
	/*illegal*/ .word 0x41000800
	ori ra, k0, 0x2f32
	/*illegal*/ .word 0x1edc0320
	addiu a0, t7, 0
	/*illegal*/ .word 0x43800000
	/*illegal*/ .word 0x485c1732
	addi t0, $zero, 400
	bgtz k0, 0x328
	/*illegal*/ .word 0x4b000200
	/*illegal*/ .word 0x54540d32
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x4c000000
	/*illegal*/ .word 0x4065fe5e
	/*illegal*/ .word 0x1fa40190
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x50000200
	xori t0, s3, 0x55c
	/*illegal*/ .word 0x1ebe0320
	bne k0, s0, 0x358
	/*illegal*/ .word 0x54000000
	/*illegal*/ .word 0x1a740e7c
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x00741b8a
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	teq v1, s4, 0x6d
	/*illegal*/ .word 0x02a40190
	/*illegal*/ .word 0x1b160000
	bltz $zero, 0x138c
	/*illegal*/ .word 0xb45a11ca
	/*illegal*/ .word 0x03080320
	/*illegal*/ .word 0x16970000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xee760ab4
	sltiu t0, a0, 800
	/*illegal*/ .word 0x189c0000
	xori $zero, t0, 0x0
	/*illegal*/ .word 0xf473208a
	slti $zero, fp, 400
	/*illegal*/ .word 0x1af40000
	xori $zero, t0, 0x400
	/*illegal*/ .word 0xf8751598
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741b7c
	andi $zero, s0, 0x320
	blez t0, 0x3d8
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741b90
	slti $zero, a1, 800
	bne t7, $zero, 0x3e8
	andi $zero, t8, 0x0
	/*illegal*/ .word 0xf876149a
	slti $zero, a1, 400
	/*illegal*/ .word 0x189c0000
	ori $zero, $zero, 0x400
	/*illegal*/ .word 0xf4712482
	addiu $zero, t4, 800
	bne t3, gp, 0x408
	sltiu $zero, t8, 0
	/*illegal*/ .word 0x0070296e
	addi $zero, s3, 800
	bne t7, $zero, 0x418
	slti $zero, t8, 0
	/*illegal*/ .word 0x06751884
	addi $zero, s3, 400
	/*illegal*/ .word 0x189c0000
	slti $zero, s0, 1024
	jal 0x1c49598
	addiu $zero, t4, 400
	/*illegal*/ .word 0x18380000
	sltiu $zero, t8, 1024
	/*illegal*/ .word 0x0075188a
	/*illegal*/ .word 0x1ebe0320
	bne k0, s0, 0x448
	addiu $zero, t0, 0
	/*illegal*/ .word 0x1a740e7c
	/*illegal*/ .word 0x1fa40190
	/*illegal*/ .word 0x1af40000
	addiu $zero, s0, 1024
	xori t0, s3, 0x55c
	beq s2, gp, 0x10e4
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xcb6b00dc
	/*illegal*/ .word 0x18380320
	addi a0, s6, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0320
	bgtz at, 0x488
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq t9, a0, 0x1114
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xd26be5ff
	/*illegal*/ .word 0x189c0320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ebe0320
	bne k0, s0, 0x4b8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1a740e7c
	/*illegal*/ .word 0x19640320
	bne t7, $zero, 0x4c8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0320
	bgtz at, 0x4d8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0320
	bgtz at, 0x4e8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bgtz k0, 0x1174
	/*illegal*/ .word 0x1f400000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x4065fe5e
	/*illegal*/ .word 0x189c0320
	bgtz at, 0x508
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	addi a0, s6, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0320
	bgtz at, 0x528
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t0, sp, 800
	bne v0, s0, 0x538
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	slti t8, s7, 800
	jal 0x8400000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	sltiu s0, t2, 800
	bltz s2, 0x568
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	slti t8, s7, 800
	jal 0x8400000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	/*illegal*/ .word 0x03200000
	blezl $zero, 0x58c
	tlt v1, t8, 0x2
	bgtz k0, 0x1214
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	j 0x8a00000
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	/*illegal*/ .word 0x03200000
	nop
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	j 0x8a00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0320
	bltz s2, 0x5d8
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xdb7110ba
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	jal 0x2000000
	mfc0 $zero, $0
	/*illegal*/ .word 0xce6cfde0
	bgtz k0, 0x1284
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	bne t7, $zero, 0x618
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf876149a
	slti t8, s7, 800
	jal 0x8400000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	beq t1, s0, 0x638
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t8, s7, 800
	jal 0x8400000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	j 0x8a00000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bgtz k0, 0x12e4
	/*illegal*/ .word 0x0a280000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	beq t1, s0, 0x678
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	j 0x8a00000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1db00320
	beq t1, s0, 0x698
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x3900c80
	/*illegal*/ .word 0x05dc0000
	andi $zero, $zero, 0x0
	andi t4, t3, 0xee8c
	tgei t8, 800
	/*illegal*/ .word 0x05140000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x5800c80
	/*illegal*/ .word 0x0c1c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02bc0320
	j 0x3f00000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x5800c80
	/*illegal*/ .word 0x0c1c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	jal 0xb600000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	beq t9, a0, 0x708
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0x5800c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	j 0x5800c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000000
	slti t3, v1, 8776
	j 0x5800c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0xcf00c80
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x04000000
	andi t2, v1, 0x1a4a
	j 0x5800c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq $zero, a0, 0x13f4
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x42630450
	/*illegal*/ .word 0x10040320
	/*illegal*/ .word 0x0c800000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x42630450
	jal 0xcf00c80
	/*illegal*/ .word 0x08fc0000
	ori $zero, $zero, 0x0
	andi t2, t3, 0xe992
	j 0x5800c80
	/*illegal*/ .word 0x0c1c0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	jal 0x2000000
	mfc0 $zero, $0
	/*illegal*/ .word 0xce6cfde0
	bgtz k0, 0x1444
	/*illegal*/ .word 0x0a280000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	beq t9, a0, 0x7d8
	/*illegal*/ .word 0xd880fc80
	tlt v1, t8, 0x2
	j 0x7100c80
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xdc800080
	addiu s0, s3, 3948
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	sc $zero, -1024($zero)
	slti t3, v1, 8776
	/*illegal*/ .word 0x03080320
	bne s4, s7, 0x808
	/*illegal*/ .word 0xd3e200ea
	/*illegal*/ .word 0xee760ab4
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xdc000600
	slti s0, s3, 124
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xd3800b80
	ll a1, 990(v1)
	j 0x7100c80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xdc800b00
	/*illegal*/ .word 0x3e660556
	/*illegal*/ .word 0x08980320
	addi t8, t4, 0
	/*illegal*/ .word 0xdb000f00
	addi t4, k1, 9798
	/*illegal*/ .word 0x03840320
	addi gp, t7, 0
	/*illegal*/ .word 0xd4800f80
	swr t9, 10652(k0)
	/*illegal*/ .word 0x05dc0320
	addi a0, s6, 0
	/*illegal*/ .word 0xd7801080
	/*illegal*/ .word 0xff535632
	/*illegal*/ .word 0x02bc0320
	j 0x3f00000
	/*illegal*/ .word 0xd380ef80
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd000f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	jal 0xb600000
	/*illegal*/ .word 0xd300f700
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x8a8
	/*illegal*/ .word 0xd0000400
	/*illegal*/ .word 0x00741b8a
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd000e400
	tlt v1, t8, 0x2
	tgei t8, 800
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xd900ea80
	tlt v1, t8, 0x2
	jal 0x3900c80
	/*illegal*/ .word 0x05dc0000
	sc $zero, -5248(a0)
	andi t4, t3, 0xee8c
	jal 0x2000c80
	nop
	sc $zero, -7168($zero)
	ori t4, s3, 0x8a
	/*illegal*/ .word 0x19640320
	jal 0x2000000
	/*illegal*/ .word 0xf080f400
	/*illegal*/ .word 0xce6cfde0
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0xef00fd00
	/*illegal*/ .word 0xdd71edec
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf600fa00
	tlt v1, t8, 0x2
	beq t9, a0, 0x15a4
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0xe8800380
	/*illegal*/ .word 0xd26be5ff
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf0800000
	tlt v1, t8, 0x2
	beq s2, gp, 0x15c4
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xe7800a00
	/*illegal*/ .word 0xcb6b00dc
	/*illegal*/ .word 0x13240320
	addi a0, s6, 0
	/*illegal*/ .word 0xe8801080
	/*illegal*/ .word 0xc66617ba
	/*illegal*/ .word 0x18380320
	addi a0, s6, 0
	/*illegal*/ .word 0xef001080
	tlt v1, t8, 0x2
	bne t3, gp, 0x15f4
	addiu t0, s2, 0
	/*illegal*/ .word 0xeb801500
	/*illegal*/ .word 0xd6643180
	blez t0, 0x1604
	slti $zero, a1, 0
	/*illegal*/ .word 0xf0001800
	/*illegal*/ .word 0xf3604540
	/*illegal*/ .word 0x1c840320
	slti gp, at, 0
	/*illegal*/ .word 0xf4801780
	addi fp, v0, 16946
	/*illegal*/ .word 0x1edc0320
	addiu a0, t7, 0
	/*illegal*/ .word 0xf7801480
	/*illegal*/ .word 0x485c1732
	bgtz k0, 0x1634
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xf8000c00
	/*illegal*/ .word 0x4065fe5e
	/*illegal*/ .word 0x1ebe0320
	/*illegal*/ .word 0x17500000
	/*illegal*/ .word 0xf75901d6
	/*illegal*/ .word 0x1a740e7c
	/*illegal*/ .word 0x1ebe0320
	/*illegal*/ .word 0x17500000
	/*illegal*/ .word 0xf75901d6
	/*illegal*/ .word 0x1a740e7c
	addi $zero, s3, 800
	bne t7, $zero, 0x9e8
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x06751884
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf600fa00
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	bne t3, gp, 0xa08
	sll ra, $zero, 0x1e
	/*illegal*/ .word 0x0070296e
	addiu t8, a1, 800
	beq t1, s0, 0xa18
	/*illegal*/ .word 0xff00fa00
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	bne t7, $zero, 0xa28
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf876149a
	sltiu t0, a0, 800
	/*illegal*/ .word 0x189c0000
	j 0x4000e00
	/*illegal*/ .word 0xf473208a
	andi $zero, s0, 0x320
	blez t0, 0xa48
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0x00741b90
	sltiu t0, sp, 800
	bne v0, s0, 0xa58
	/*illegal*/ .word 0x0d00fe00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1000f400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	beq $zero, $zero, 0xffff9a7c
	tlt v1, t8, 0x2
	sltiu s0, t2, 800
	bltz s2, 0xa88
	/*illegal*/ .word 0x0a00ec00
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0180e800
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	/*illegal*/ .word 0xfc00e400
	tlt v1, t8, 0x2
	bgtz k0, 0x1734
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0xf800e880
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1744
	nop
	/*illegal*/ .word 0xec00e400
	/*illegal*/ .word 0xca6c00cc
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0xec80e880
	/*illegal*/ .word 0xc56517ba
	/*illegal*/ .word 0x189c0320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xef80ec00
	/*illegal*/ .word 0xdb7110ba
	/*illegal*/ .word 0x02580190
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x02eb0400
	sh t4, 6080(k0)
	/*illegal*/ .word 0x02a40190
	/*illegal*/ .word 0x1b160000
	/*illegal*/ .word 0x02eb0000
	/*illegal*/ .word 0xb45a11ca
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	teq v1, s4, 0x6d
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x1fa40190
	/*illegal*/ .word 0x1af40000
	sltiu s4, s5, 0
	xori t0, s3, 0x55c
	addi t0, $zero, 400
	bgtz k0, 0xb48
	sltiu k1, t5, 1024
	bnel v0, s4, 0x4018
	addiu s4, v0, 400
	/*illegal*/ .word 0x1b580000
	ori a3, t0, 0x400
	/*illegal*/ .word 0x07761190
	addi $zero, s3, 400
	/*illegal*/ .word 0x189c0000
	andi s5, t8, 0x0
	jal 0x1c49598
	addiu $zero, t4, 400
	/*illegal*/ .word 0x18380000
	ori sp, s3, 0x0
	/*illegal*/ .word 0x0075188a
	slti $zero, fp, 400
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x3dc90000
	/*illegal*/ .word 0xf8751598
	slti $zero, a1, 400
	/*illegal*/ .word 0x189c0000
	xori a0, t7, 0x0
	/*illegal*/ .word 0xf4712482
	addiu t4, s5, 400
	/*illegal*/ .word 0x1af40000
	ori s2, ra, 0x400
	/*illegal*/ .word 0xfd76109c
	slti t4, t6, 400
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x3cd00400
	/*illegal*/ .word 0xf8751894
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x48000400
	/*illegal*/ .word 0x00741b9a
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x00741b7c
	bltz s2, 0xffffff64
	addiu s0, t8, 0
	/*illegal*/ .word 0x03e40600
	/*illegal*/ .word 0x016e2e62
	/*illegal*/ .word 0x0320ff38
	addi s0, ra, 0
	/*illegal*/ .word 0x01760300
	/*illegal*/ .word 0xd957484e
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	tlt v1, s4, 0x6d
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x02580190
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x01760000
	sh t4, 6080(k0)
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addiu $zero, $zero, 1536
	syscall 0x1d06e
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x00741b9a
	slti t4, t6, 400
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x1e680000
	/*illegal*/ .word 0xf8751894
	slti t0, t3, -800
	addiu t8, fp, 0
	/*illegal*/ .word 0x1e680600
	/*illegal*/ .word 0xfa76139a
	addiu t4, s5, 400
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x1bf90000
	/*illegal*/ .word 0xfd76109c
	addiu $zero, t4, -800
	addiu $zero, t4, 0
	/*illegal*/ .word 0x1b3e0600
	/*illegal*/ .word 0x03741d7e
	addiu s4, v0, 400
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x1a830000
	/*illegal*/ .word 0x07761190
	addi t0, $zero, 400
	bgtz k0, 0xca8
	/*illegal*/ .word 0x16dd0000
	/*illegal*/ .word 0x54540d32
	addi t0, $zero, -800
	slti t0, t3, 0
	bne s6, sp, 0x24bc
	ori ra, k0, 0x2f32
	beq v1, t0, 0x44
	addiu t8, fp, 0
	jal 0x67c1800
	/*illegal*/ .word 0xd66b20a0
	/*illegal*/ .word 0x0e10fce0
	addi $zero, s3, 0
	j 0xad01000
	/*illegal*/ .word 0xf9722280
	/*illegal*/ .word 0x0a28fce0
	addiu $zero, t4, 0
	tgeiu fp, 1536
	/*illegal*/ .word 0x1a69323c
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x09bb1c00
	tlt v1, t8, 0x2
	blez t0, 0x84
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x13761c00
	tlt v1, t8, 0x2
	bne t0, t8, 0x94
	slti t8, s7, 0
	beq a0, t2, 0x251c
	/*illegal*/ .word 0xe868356c
	/*illegal*/ .word 0x1b58fce0
	slti $zero, fp, 0
	beq k1, s6, 0x252c
	/*illegal*/ .word 0x09663e38
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1c371c00
	tlt v1, t8, 0x2
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 7168
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll v1, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x025801b8
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x01760200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02a401b8
	/*illegal*/ .word 0x1b160000
	/*illegal*/ .word 0x01760000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	bltzal a1, 0x1494
	addi t8, t4, 0
	/*illegal*/ .word 0x02eb0400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa401b8
	/*illegal*/ .word 0x1af40000
	bne k0, k0, 0xdcc
	tlt v1, t8, 0x2
	addi t0, $zero, 440
	bgtz k0, 0xdd8
	/*illegal*/ .word 0x16dd0200
	tlt v1, t8, 0x2
	addiu s4, v0, 440
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x1a830200
	tlt v1, t8, 0x2
	addi $zero, s3, 440
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x198a0000
	tlt v1, t8, 0x2
	bgtz k0, 0x14e4
	addi t4, gp, 0
	bne t3, t0, 0x1e0c
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x1b3e0400
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x1b3e0000
	tlt v1, t8, 0x2
	slti $zero, fp, 440
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x1ee40000
	tlt v1, t8, 0x2
	slti $zero, a1, 440
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x1cf20000
	tlt v1, t8, 0x2
	addiu t4, s5, 440
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x1bf90200
	tlt v1, t8, 0x2
	slti t4, t6, 440
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x1e680200
	tlt v1, t8, 0x2
	slti $zero, a1, 440
	addi t0, $zero, 0
	/*illegal*/ .word 0x1deb0400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 512
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 10411
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti $zero, a1, 440
	addi t0, $zero, 0
	/*illegal*/ .word 0x1deb0400
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1a452a00
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x1b3e0400
	tlt v1, t8, 0x2
	bgtz k0, 0x15e4
	addi t4, gp, 0
	bne t3, t0, 0x1f0c
	tlt v1, t8, 0x2
	bgtz at, 0x15f4
	slti $zero, a1, 0
	beq s7, t9, 0x2f1c
	tlt v1, t8, 0x2
	blez t0, 0x1604
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x11072400
	tlt v1, t8, 0x2
	bne s5, t0, 0x1614
	addiu s0, t8, 0
	jal 0xe441aac
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x093e2a00
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1634
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0c2a0200
	tlt v1, t8, 0x2
	j 0x58006e0
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x06530200
	tlt v1, t8, 0x2
	bltzal a1, 0x1654
	addi t8, t4, 0
	/*illegal*/ .word 0x02eb0400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	nop
	tlt v1, t8, 0x2
	bne s2, a0, 0x15f4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000600
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1604
	nop
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	jal 0x3900640
	/*illegal*/ .word 0x05140000
	sll $zero, $zero, 0x18
	tlt v1, t8, 0x2
	jal 0xe800640
	/*illegal*/ .word 0x09600000
	sll at, $zero, 0x18
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0190
	bltz s2, 0xff8
	/*illegal*/ .word 0x0c000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640190
	jal 0x2000000
	/*illegal*/ .word 0x0c001400
	tlt v1, t8, 0x2
	jal 0xcf00640
	/*illegal*/ .word 0x10040000
	sll v1, $zero, 0x8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0190
	beq t9, a0, 0x1028
	/*illegal*/ .word 0x0c001c00
	tlt v1, t8, 0x2
	j 0x7100640
	/*illegal*/ .word 0x16440000
	sll a0, $zero, 0x18
	tlt v1, t8, 0x2
	beq t9, a0, 0x1684
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x0c002600
	tlt v1, t8, 0x2
	j 0x5800640
	/*illegal*/ .word 0x1f400000
	sll a2, $zero, 0x0
	tlt v1, t8, 0x2
	beq s6, $zero, 0x16a4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0c003000
	tlt v1, t8, 0x2
	j 0x7100640
	/*illegal*/ .word 0x1c200000
	nop
	tlt v1, t8, 0x2
	j 0x7100640
	/*illegal*/ .word 0x1f400000
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	beq s2, gp, 0x16d4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x08000400
	tlt v1, t8, 0x2
	beq s2, gp, 0x16e4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0x8400640
	addi $zero, s3, 0
	bltz $zero, 0x30bc
	tlt v1, t8, 0x2
	beq ra, t4, 0x1704
	addi t8, t4, 0
	j 0x2000
	tlt v1, t8, 0x2
	j 0xd00640
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
	bgez t8, 0x11258
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
	slt t2, t0, at
	bltz s0, 0x4708
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 4
	sll at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x00120c10
	tnei s0, 5142
	/*illegal*/ .word 0x0016100e
	/*illegal*/ .word 0x06181210
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x7a2c
	/*illegal*/ .word 0x0016201e
	/*illegal*/ .word 0x06161e10
	/*illegal*/ .word 0x0018101e
	/*illegal*/ .word 0x061c181e
	/*illegal*/ .word 0x00162220
	/*illegal*/ .word 0x0624261a
	/*illegal*/ .word 0x00241a20
	tgei s1, 9248
	add a1, at, v0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11330
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
	bgez t8, 0x11368
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000eb0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	syscall 0x3818
	tnei s0, 3088
	/*illegal*/ .word 0x00120e10
	bltzall s0, 0x52d4
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06121618
	/*illegal*/ .word 0x001a1218
	/*illegal*/ .word 0x051c1a18
	nop
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
	bgez t8, 0x11408
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
	bgez t8, 0x11440
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
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06000fa0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1214
	tnei s0, 5136
	/*illegal*/ .word 0x00121618
	bltzall t0, 0x73b4
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
	bgez t8, 0x118d0
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
	bgez t8, 0x12908
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
	/*illegal*/ .word 0x06001070
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
	bltz t8, 0x1460
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
	bltz s0, 0x1588
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06040800
	/*illegal*/ .word 0x000a0c06
	/*illegal*/ .word 0x06060c04
	/*illegal*/ .word 0x000a0e0c
	/*illegal*/ .word 0x06100c0e
	/*illegal*/ .word 0x0012100e
	/*illegal*/ .word 0x06121410
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00161a10
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001e1c18
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x0022241e
	/*illegal*/ .word 0x06241c1e
	/*illegal*/ .word 0x00202628
	tgei s1, 8736
	/*illegal*/ .word 0x002a2c26
	teqi s1, 10278
	tlt at, t6, 0xc0
	tgei s0, 13312
	tlt at, s6, 0xe0
	bltzall s1, 0xd604
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063c3e3a
	/*illegal*/ .word 0x003a363c
	xor a2, t0, at
	bltz s0, 0x1e00
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tgei s0, 2572
	srl $zero, $zero, 0x18
	tgei s0, 1546
	/*illegal*/ .word 0x000c0e10
	bltzal s0, 0x5dac
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x0022201e
	/*illegal*/ .word 0x061e1c1a
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x06121614
	/*illegal*/ .word 0x00100e12
	teqi t0, 2574
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15a8
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
	bltz s0, 0x2380
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x5e3c
	/*illegal*/ .word 0x00100a08
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06141a12
	/*illegal*/ .word 0x0014181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1650
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
	bltz s0, 0x2828
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x3f0c
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, gp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00202a2c
	/*illegal*/ .word 0x06262e30
	teq at, t6, 0xc8
	/*illegal*/ .word 0x06263028
	/*illegal*/ .word 0x00202c22
	/*illegal*/ .word 0x06361a38
	/*illegal*/ .word 0x003a363c
	/*illegal*/ .word 0x053c3e3a
	nop
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x3078
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	tgei s0, 2572
	/*illegal*/ .word 0x000a0e10
	bltzall s0, 0x6764
	/*illegal*/ .word 0x000e1218
	/*illegal*/ .word 0x06141a1c
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06260828
	/*illegal*/ .word 0x002a062c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1748
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x118b0
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
	/*illegal*/ .word 0x060007d0
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tgei s0, 2572
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x4fe4
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06180600
	/*illegal*/ .word 0x001a0618
	/*illegal*/ .word 0x06141c16
	/*illegal*/ .word 0x001e1c14
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x001e221c
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c26
	tnei s1, 12338
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06343632
	tlt at, s6, 0xe0
	/*illegal*/ .word 0x063a3238
	tlt at, k0, 0xf0
	/*illegal*/ .word 0x063e282c
	/*illegal*/ .word 0x0028262c
	and a0, t0, at
	bltz s0, 0x3f50
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	bltzl s0, 0x382c
	srlv at, t2, $zero
	teqi s0, 3600
	/*illegal*/ .word 0x00100e12
	bltzall s0, 0x6884
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x06141a18
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x0620221c
	/*illegal*/ .word 0x000a0c10
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
	bltz s0, 0x4488
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	syscall 0x3820
	bltzal s0, 0x510c
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06100c16
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x001a1c12
	/*illegal*/ .word 0x051a1218
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
	tge t0, at, 0x200
	bltz s0, 0x48f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 3600
	/*illegal*/ .word 0x00100e12
	bltzal s0, 0x61e4
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06261c22
	/*illegal*/ .word 0x00282624
	tgei s1, 9258
	slt a1, $zero, k0
	/*illegal*/ .word 0x061a2a14
	/*illegal*/ .word 0x00102a2c
	/*illegal*/ .word 0x06142a10
	/*illegal*/ .word 0x00102c0a
	bltz s0, 0xd254
	/*illegal*/ .word 0x00221c20
	/*illegal*/ .word 0x06002220
	sll a1, a0, 0x18
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1a70
	/*illegal*/ .word 0x060010e0
	/*illegal*/ .word 0x06001420
	nop
	nop

.close
