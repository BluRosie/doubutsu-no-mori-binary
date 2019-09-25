.n64
.create "build/obj/D58750.bin", 0

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
	/*illegal*/ .word 0x1900f6a0
	/*illegal*/ .word 0x17700000
	addi $zero, $zero, 4096
	/*illegal*/ .word 0xf976effc
	jal 0xe800c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x13000000
	sltiu t6, t3, 4034
	beq v1, t0, 0xfffff3d4
	addi $zero, s3, 0
	beq t0, $zero, 0x205c
	/*illegal*/ .word 0xf36e2dff
	/*illegal*/ .word 0x0f3c0320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x19000000
	slti s0, s3, 450
	beq v1, t0, 0xfffff3f4
	addi $zero, s3, 0
	j 0x4002000
	/*illegal*/ .word 0xf36e2dff
	/*illegal*/ .word 0x16760320
	addi a2, t3, 0
	bltz t8, 0x8c
	/*illegal*/ .word 0xce64d6ff
	/*illegal*/ .word 0x1900f6a0
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0xfb001000
	/*illegal*/ .word 0xf976effc
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0xeb69cae4
	/*illegal*/ .word 0x0e100320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x0e330000
	addi at, v1, 15826
	j 0xc880c80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x07cd0000
	/*illegal*/ .word 0xe46042ff
	/*illegal*/ .word 0x0af0fce0
	addi t8, t4, 0
	j 0x4002000
	/*illegal*/ .word 0xe56737ff
	/*illegal*/ .word 0x15e00320
	addiu $zero, t4, 0
	jal 0x4000000
	/*illegal*/ .word 0xb75920ff
	/*illegal*/ .word 0x15e0fce0
	slti t8, s7, 0
	beq t0, $zero, 0x20fc
	/*illegal*/ .word 0xdb682eff
	/*illegal*/ .word 0x18380320
	slti gp, at, 0
	beq t5, t3, 0x10c
	/*illegal*/ .word 0xef6d2eff
	/*illegal*/ .word 0x09c40320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x03000000
	cache 0x1e, 7679(v0)
	teqi k1, 400
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xff000200
	/*illegal*/ .word 0xc9612aff
	addi s0, a2, 800
	slti s2, a2, 0
	/*illegal*/ .word 0x1d4f0000
	bne t2, sp, 0x128b0
	/*illegal*/ .word 0x1e78fce0
	sltiu a1, v0, 0
	/*illegal*/ .word 0x19bc0800
	/*illegal*/ .word 0x04663efa
	addiu s0, t8, -800
	slti $zero, a1, 0
	addiu $zero, $zero, 2048
	addi ra, s2, 16590
	addiu t6, t2, 800
	addiu k0, s3, 0
	addiu $zero, $zero, 0
	slti a2, t3, 12488
	slti t8, s7, -200
	addi t0, t9, 0
	sltiu $zero, $zero, 1280
	ori t8, v0, 0x3eac
	slti gp, k0, 800
	bgtz k0, 0x188
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x475e138a
	/*illegal*/ .word 0x19c8f9c0
	beq v1, t0, 0x198
	/*illegal*/ .word 0xdc000c00
	/*illegal*/ .word 0xd76237ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0ce40000
	sc $zero, 0(t0)
	/*illegal*/ .word 0xce6a16ff
	/*illegal*/ .word 0x1c840320
	j 0x8a00000
	/*illegal*/ .word 0xda800000
	/*illegal*/ .word 0xef721fff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xd6000000
	/*illegal*/ .word 0xf4663dff
	/*illegal*/ .word 0x0c800320
	nop
	mfc0 $zero, $0
	ori t4, s3, 0xae
	jal 0x700c80
	/*illegal*/ .word 0x04b00000
	xori $zero, s0, 0x0
	andi t4, k1, 0xfdae
	beq t1, s0, 0xfffff574
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0x007800ff
	jal 0x3900c80
	/*illegal*/ .word 0x09600000
	ori $zero, $zero, 0x0
	addiu s0, t3, -4416
	beq t7, t8, 0xfffff594
	/*illegal*/ .word 0x08980000
	ori $zero, $zero, 0x800
	jal 0xddbe3a0
	/*illegal*/ .word 0x0ce40320
	/*illegal*/ .word 0x09600000
	ori $zero, $zero, 0x0
	addiu s0, t3, -4416
	jal 0xe800c80
	/*illegal*/ .word 0x0c800000
	sltiu $zero, t8, 0
	j 0xddfdfb0
	/*illegal*/ .word 0x11f8fce0
	/*illegal*/ .word 0x08980000
	sltiu $zero, t8, 2048
	jal 0xddbe3a0
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	slti $zero, t0, 0
	/*illegal*/ .word 0x3c631ca4
	beq $zero, a0, 0xee4
	/*illegal*/ .word 0x125c0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1d730fdc
	blez t0, 0xffffdcf4
	/*illegal*/ .word 0x17700000
	addi $zero, $zero, 4096
	/*illegal*/ .word 0xf976effc
	beq s6, $zero, 0xf04
	/*illegal*/ .word 0x0fa00000
	addiu $zero, t0, 0
	/*illegal*/ .word 0x3c631ca4
	/*illegal*/ .word 0x19c8f9c0
	beq v1, t0, 0x298
	addiu $zero, s0, 3072
	/*illegal*/ .word 0xd76237ff
	jal 0xcf00c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x19000000
	slti s0, s3, 450
	j 0x5800c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xde7113ff
	teqi k1, 400
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xff000200
	/*illegal*/ .word 0xc9612aff
	j 0x7100c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x03000000
	cache 0x1e, 7679(v0)
	/*illegal*/ .word 0x06a40320
	bne s2, a0, 0x2e8
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0xc8651dff
	/*illegal*/ .word 0x065b0320
	/*illegal*/ .word 0x0f780000
	/*illegal*/ .word 0xf6000000
	/*illegal*/ .word 0xf67705ff
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf9000200
	sc t6, 8959(v1)
	bne t7, $zero, 0xf94
	nop
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0xc8000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xcc000000
	cache 0x3, 767(s3)
	beq t7, t8, 0xfffff6c4
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0xd0000800
	/*illegal*/ .word 0x0f76f8e8
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0xda7012ff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xd6000000
	/*illegal*/ .word 0xf4663dff
	/*illegal*/ .word 0x19c8f9c0
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0xdc000c00
	/*illegal*/ .word 0xd76237ff
	/*illegal*/ .word 0x19c8f9c0
	/*illegal*/ .word 0x10680000
	sc $zero, 3072(t0)
	/*illegal*/ .word 0xd76237ff
	/*illegal*/ .word 0x1fa40320
	bne t7, $zero, 0x398
	/*illegal*/ .word 0xeb000000
	/*illegal*/ .word 0xc86812ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0ce40000
	sc $zero, 0(t0)
	/*illegal*/ .word 0xce6a16ff
	blez t0, 0xffffde34
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0xf0001000
	/*illegal*/ .word 0xf976effc
	addi $zero, s3, 800
	blez t0, 0x3c8
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xdf720bff
	addi gp, t7, 800
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xf5000000
	/*illegal*/ .word 0xdd71eeff
	blez t0, 0xffffde64
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0xfb001000
	/*illegal*/ .word 0xf976effc
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0xf272e0f6
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0xeb69cae4
	slti gp, k0, 800
	bgtz k0, 0x418
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x475e138a
	sltiu a0, at, 400
	/*illegal*/ .word 0x1b580000
	ori $zero, t0, 0x200
	slti t7, v1, 5580
	slti $zero, fp, 800
	bne t8, t4, 0x438
	xori $zero, t0, 0x0
	beq t3, s6, 0x2bf0
	sltiu a0, at, 400
	/*illegal*/ .word 0x1e140000
	andi $zero, t0, 0x200
	/*illegal*/ .word 0x445f1b92
	slti t8, s7, -200
	addi t0, t9, 0
	sltiu $zero, $zero, 1280
	ori t8, v0, 0x3eac
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741bff
	sltiu t8, s6, 800
	/*illegal*/ .word 0x18780000
	lui $zero, 0x0
	/*illegal*/ .word 0xfa7222ff
	sltiu a0, at, 400
	/*illegal*/ .word 0x1b580000
	xori $zero, $zero, 0x400
	slti t7, v1, 5580
	andi $zero, s0, 0x320
	blez t0, 0x498
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741bff
	slti $zero, fp, 800
	bne t8, t4, 0x4a8
	xori $zero, $zero, 0x0
	beq t3, s6, 0x2c60
	/*illegal*/ .word 0x03840190
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x187315e6
	/*illegal*/ .word 0x027e0320
	/*illegal*/ .word 0x14ba0000
	/*illegal*/ .word 0x06390000
	/*illegal*/ .word 0x1a7313e2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x00741bd8
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0b000400
	sc t6, 8959(v1)
	/*illegal*/ .word 0x065b0320
	jal 0xde00000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0xf67705ff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	tge v1, s4, 0x6f
	addi t8, t9, 800
	tltiu gp, 0
	bne $zero, $zero, 0x251c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xef721fff
	addiu s7, a0, 800
	jal 0x9f40000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0x007800ff
	slti s6, s5, 800
	j 0xcf40000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	slti t6, t1, 800
	beq t7, sp, 0x558
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	addi t8, t9, 800
	tltiu gp, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	sltiu a0, k0, 800
	/*illegal*/ .word 0x06a40000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	nop
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	slti s6, s5, 800
	j 0xcf40000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	sltiu t8, t8, 800
	beq a3, s4, 0x5a8
	nop
	/*illegal*/ .word 0x007800ff
	slti s6, s5, 800
	j 0xcf40000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1d350320
	/*illegal*/ .word 0x038d0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addi t8, t9, 800
	tltiu gp, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi t8, t9, 800
	tltiu gp, 0
	bgtz $zero, 0x25ec
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	slti s6, s5, 800
	j 0xcf40000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	sltiu t8, t8, 800
	beq a3, s4, 0x618
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	slti s6, s5, 800
	j 0xcf40000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ce40320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xf480f400
	addiu s0, t3, -4416
	jal 0x700c80
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0xf380ee00
	andi t4, k1, 0xfdae
	/*illegal*/ .word 0x065b0320
	jal 0xde00000
	/*illegal*/ .word 0xec23fbcc
	/*illegal*/ .word 0xf67705ff
	/*illegal*/ .word 0x10040320
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xf880ff80
	/*illegal*/ .word 0x1d730fdc
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf800f800
	/*illegal*/ .word 0x0b77f7ec
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xec800480
	/*illegal*/ .word 0xc8651dff
	/*illegal*/ .word 0x0f3c0320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0xf7800600
	slti s0, s3, 450
	j 0x5800c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0xde7113ff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc00fc00
	/*illegal*/ .word 0x3c631ca4
	sltiu a0, k0, 800
	/*illegal*/ .word 0x06a40000
	addi $zero, a0, -3968
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -6144
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffffa6fc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c800400
	/*illegal*/ .word 0xc86812ff
	addiu s7, a0, 800
	jal 0x9f40000
	/*illegal*/ .word 0x12d5fa8b
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0ce40000
	/*illegal*/ .word 0x0c00f880
	/*illegal*/ .word 0xce6a16ff
	slti t6, t1, 800
	beq t7, sp, 0x738
	/*illegal*/ .word 0x18b6ff07
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0880f500
	/*illegal*/ .word 0xef721fff
	/*illegal*/ .word 0x0b220320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xf2400f00
	/*illegal*/ .word 0xe46042ff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf8000c00
	sltiu t6, t3, 4034
	j 0x7100c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf0800c00
	cache 0x1e, 7679(v0)
	jal 0x8400c80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xf6000f00
	addi at, v1, 15826
	blez t0, 0x1414
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x04001080
	/*illegal*/ .word 0xeb69cae4
	/*illegal*/ .word 0x16760320
	addi a2, t3, 0
	/*illegal*/ .word 0x00c012c0
	/*illegal*/ .word 0xce64d6ff
	/*illegal*/ .word 0x18380320
	slti gp, at, 0
	/*illegal*/ .word 0x03001b80
	/*illegal*/ .word 0xef6d2eff
	bne t7, $zero, 0x1444
	addiu $zero, t4, 0
	sll v1, $zero, 0x0
	/*illegal*/ .word 0xb75920ff
	bgtz k0, 0x1454
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x0c000f80
	/*illegal*/ .word 0xf272e0f6
	addi s0, a2, 800
	slti s2, a2, 0
	jal 0x8007100
	/*illegal*/ .word 0x155d49dc
	addiu t6, t2, 800
	addiu k0, s3, 0
	beq fp, $zero, 0x6cfc
	slti a2, t3, 12488
	addi gp, t7, 800
	/*illegal*/ .word 0x1c840000
	jal 0xe003200
	/*illegal*/ .word 0xdd71eeff
	slti gp, k0, 800
	bgtz k0, 0x818
	/*illegal*/ .word 0x1b801000
	/*illegal*/ .word 0x475e138a
	/*illegal*/ .word 0x1d350320
	/*illegal*/ .word 0x038d0000
	/*illegal*/ .word 0x0963ec8c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0400f400
	/*illegal*/ .word 0xf4663dff
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0880f500
	/*illegal*/ .word 0xef721fff
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0xf380ee00
	andi t4, k1, 0xfdae
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e800
	ori t4, s3, 0xae
	jal 0x3900c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xf480f400
	addiu s0, t3, -4416
	/*illegal*/ .word 0x065b0320
	jal 0xde00000
	/*illegal*/ .word 0xec23fbcc
	/*illegal*/ .word 0xf67705ff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf800f800
	/*illegal*/ .word 0x0b77f7ec
	/*illegal*/ .word 0x09c40320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf0800c00
	cache 0x1e, 7679(v0)
	jal 0xe800c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf8000c00
	sltiu t6, t3, 4034
	j 0x5800c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0xde7113ff
	/*illegal*/ .word 0x0f3c0320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0xf7800600
	slti s0, s3, 450
	/*illegal*/ .word 0x027e0320
	bne a1, k0, 0x908
	/*illegal*/ .word 0xe7310288
	/*illegal*/ .word 0x1a7313e2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x00741bd8
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x06400000
	sll fp, $zero, 0x0
	/*illegal*/ .word 0xda7012ff
	bne t3, gp, 0x15b4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xff80ec00
	cache 0x3, 767(s3)
	bne t7, $zero, 0x15c4
	nop
	sll sp, $zero, 0x0
	/*illegal*/ .word 0xca6c00ff
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffffa95c
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -6144
	/*illegal*/ .word 0x007800ff
	sltiu a0, k0, 800
	/*illegal*/ .word 0x06a40000
	addi $zero, a0, -3968
	/*illegal*/ .word 0x007800ff
	sltiu t8, t8, 800
	beq a3, s4, 0x998
	addi t0, v0, -589
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x9a8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x00741bff
	sltiu t8, s6, 800
	/*illegal*/ .word 0x18780000
	/*illegal*/ .word 0x1ff50752
	/*illegal*/ .word 0xfa7222ff
	slti $zero, fp, 800
	bne t8, t4, 0x9c8
	/*illegal*/ .word 0x1c000580
	/*illegal*/ .word 0x117609ec
	slti t6, t1, 800
	beq t7, sp, 0x9d8
	/*illegal*/ .word 0x18b6ff07
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c800400
	/*illegal*/ .word 0xc86812ff
	addi $zero, s3, 800
	blez t0, 0x9f8
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xdf720bff
	slti gp, k0, 800
	bgtz k0, 0xa08
	/*illegal*/ .word 0x1b801000
	/*illegal*/ .word 0x475e138a
	addi gp, t7, 800
	/*illegal*/ .word 0x1c840000
	jal 0xe003200
	/*illegal*/ .word 0xdd71eeff
	/*illegal*/ .word 0x03840190
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x07f10000
	/*illegal*/ .word 0x187315e6
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	tge v1, s4, 0x6f
	/*illegal*/ .word 0x03e80190
	bgtz at, 0xa48
	/*illegal*/ .word 0x05d30400
	/*illegal*/ .word 0x107417f2
	teqi k1, 400
	/*illegal*/ .word 0x18380000
	jal 0x4f01000
	/*illegal*/ .word 0xc9612aff
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0d3c0000
	sc t6, 8959(v1)
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741bfa
	sltiu a0, at, 400
	/*illegal*/ .word 0x1b580000
	mfc0 t7, $0
	slti t7, v1, 5580
	sltiu a0, at, 400
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x400f0400
	/*illegal*/ .word 0x445f1b92
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x48000400
	/*illegal*/ .word 0x00741bff
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x00741bff
	beq v1, t0, 0x18d4
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543cff
	/*illegal*/ .word 0x11300384
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x004562d8
	/*illegal*/ .word 0x11f80384
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x3c543c9a
	/*illegal*/ .word 0x11300384
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1068ff9c
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21694($zero)
	beq t1, s0, 0x984
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0x0000786c
	/*illegal*/ .word 0x11f8ff9c
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x11f80384
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c9a
	/*illegal*/ .word 0x1450ff9c
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0x0000786c
	/*illegal*/ .word 0x1518ff9c
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x15180384
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c9a
	/*illegal*/ .word 0x14500384
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x004562d8
	/*illegal*/ .word 0x1388ff9c
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21694($zero)
	beq gp, t0, 0x19a4
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543cff
	/*illegal*/ .word 0x15180384
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x3c543c9a
	/*illegal*/ .word 0x14500384
	tgei t8, 0
	j 0x4000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16a80384
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543cff
	/*illegal*/ .word 0x17700384
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x004562d8
	/*illegal*/ .word 0x18380384
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x3c543c9a
	/*illegal*/ .word 0x17700384
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16a8ff9c
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21694($zero)
	bne k1, s0, 0xa84
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0x0000786c
	/*illegal*/ .word 0x1838ff9c
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x18380384
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c9a
	/*illegal*/ .word 0x1450ff9c
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0x0000786c
	/*illegal*/ .word 0x1518ff9c
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x15180384
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c9a
	/*illegal*/ .word 0x14500384
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x004562d8
	/*illegal*/ .word 0x1388ff9c
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x10000200
	sw $zero, 21694($zero)
	beq gp, t0, 0x1aa4
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543cff
	/*illegal*/ .word 0x15180384
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x3c543c9a
	/*illegal*/ .word 0x14500384
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa00258
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000180
	sw $zero, 21694($zero)
	beq s6, $zero, 0x1634
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x09000180
	/*illegal*/ .word 0x0000786c
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x09000080
	/*illegal*/ .word 0x3c631ca4
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000080
	/*illegal*/ .word 0x0b77f7ec
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0700f800
	/*illegal*/ .word 0x3c631ca4
	/*illegal*/ .word 0x12c00258
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0800f800
	/*illegal*/ .word 0x0000786c
	/*illegal*/ .word 0x19000258
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x07000400
	/*illegal*/ .word 0xf4663dff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	sll ra, $zero, 0x0
	j 0xddfdfb0
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x06400000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xda7012ff
	blez t0, 0xe4
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x130f0c00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e0fce0
	slti t8, s7, 0
	beq s0, $zero, 0x257c
	/*illegal*/ .word 0xdb682eff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	beq v1, t0, 0x114
	addi $zero, s3, 0
	j 0xe981800
	/*illegal*/ .word 0xf36e2dff
	/*illegal*/ .word 0x0af0fce0
	addi t8, t4, 0
	/*illegal*/ .word 0x069e0600
	/*illegal*/ .word 0xe56737ff
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	tlt v1, s4, 0x6f
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 3072
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e78fce0
	sltiu a1, v0, 0
	bne ra, t6, 0x25dc
	/*illegal*/ .word 0x04663efa
	addiu s0, t8, -800
	slti $zero, a1, 0
	/*illegal*/ .word 0x1c970600
	addi ra, s2, 16590
	/*illegal*/ .word 0x03e80190
	bgtz at, 0xdf8
	/*illegal*/ .word 0x02e90000
	/*illegal*/ .word 0x107417f2
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741bfa
	teqi k1, 400
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x069e0000
	/*illegal*/ .word 0xc9612aff
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addiu $zero, $zero, 1536
	/*illegal*/ .word 0x00741bff
	slti t8, s7, -200
	addi t0, t9, 0
	/*illegal*/ .word 0x1fc40300
	ori t8, v0, 0x3eac
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x00741bff
	sltiu a0, at, 400
	/*illegal*/ .word 0x1e140000
	addi t0, $zero, 0
	/*illegal*/ .word 0x445f1b92
	teqi k1, 440
	/*illegal*/ .word 0x1d4c0000
	bltz a0, 0x1e6c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08fc01b8
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x069e0400
	/*illegal*/ .word 0x007800ff
	teqi k1, 440
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x069e0200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03e801b8
	bgtz at, 0xe98
	/*illegal*/ .word 0x02e90200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x038401b8
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x03f80000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05dc01b8
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x069e0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03e801b8
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x02620400
	/*illegal*/ .word 0x007800ff
	sltiu a0, at, 440
	/*illegal*/ .word 0x1e140000
	addi t0, $zero, 512
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 440
	addi s0, a2, 0
	/*illegal*/ .word 0x1eb50400
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 512
	/*illegal*/ .word 0x007800ff
	sltiu a0, at, 440
	/*illegal*/ .word 0x1b580000
	addi t0, $zero, 0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x09882d00
	/*illegal*/ .word 0x007800ff
	teqi k1, 440
	/*illegal*/ .word 0x1d4c0000
	bltz a0, 0x1f7c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03e801b8
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x02620400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c8001b8
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x07f10800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa001b8
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0a0f04ab
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x16b4
	addi $zero, s3, 0
	jal 0xf8822ac
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x190001b8
	slti $zero, a1, 0
	beq t8, t7, 0x4298
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x190001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x130f2900
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 440
	slti $zero, a1, 0
	/*illegal*/ .word 0x19690aab
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1c0f2700
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 440
	addi s0, a2, 0
	/*illegal*/ .word 0x1eb50400
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 10411
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	/*illegal*/ .word 0x007800ff
	j 0x3f006e0
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x069e0400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11ec0190
	/*illegal*/ .word 0x1a000000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fb60190
	/*illegal*/ .word 0x1c360000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	bne t6, t2, 0x16c4
	addi t2, s2, 0
	j 0x1000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18000190
	addi s4, $zero, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x108a0190
	addi s6, t3, 0
	bltz $zero, 0x30ac
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x153c0190
	addiu t5, t0, 0
	j 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0cf30190
	/*illegal*/ .word 0x1cc40000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	beq t7, t8, 0x1714
	/*illegal*/ .word 0x0ed80000
	sll v0, $zero, 0xc
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 400
	bne k1, s0, 0x10e8
	/*illegal*/ .word 0x180022c0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400190
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x15001760
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa00190
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfc001a00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80190
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0c001100
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1d970190
	/*illegal*/ .word 0x0b220000
	/*illegal*/ .word 0x118013e0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400190
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x14002c00
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 400
	/*illegal*/ .word 0x1b580000
	blez $zero, 0xb14c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800190
	nop
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16440190
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x0c000a00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0d480190
	/*illegal*/ .word 0x08fc0000
	sll at, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	jal 0xe800640
	/*illegal*/ .word 0x1c200000
	sll a1, $zero, 0x1c
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x17e4
	addi $zero, s3, 0
	jal 0xcc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18380190
	addi t0, $zero, 0
	jal 0xb800
	/*illegal*/ .word 0x007800ff
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
	bgez t8, 0x11338
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
	add $zero, t0, at
	bltz s0, 0x4be8
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2566
	/*illegal*/ .word 0x00040c08
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x000e1012
	tnei s0, 4614
	/*illegal*/ .word 0x000e060a
	/*illegal*/ .word 0x06061200
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x001c141a
	/*illegal*/ .word 0x051c1a1e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x113f8
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
	bgez t8, 0x11430
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
	bltz s0, 0x50a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	teqi s0, 1030
	/*illegal*/ .word 0x00000e0a
	bltz s0, 0x537c
	/*illegal*/ .word 0x00001210
	/*illegal*/ .word 0x06121410
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	srl v1, t0, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc61a604
	/*illegal*/ .word 0xfffcfeb8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x648cffc8
	/*illegal*/ .word 0xfd900000
	lb s2, 15056($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x118c8
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
	bgez t8, 0x12900
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
	/*illegal*/ .word 0x06001060
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06020804
	/*illegal*/ .word 0x00080a04
	/*illegal*/ .word 0x05020c08
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
	bgez t8, 0x11580
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
	bgez t8, 0x115b8
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x060010d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 10
	/*illegal*/ .word 0x000c0e06
	tnei s0, 518
	/*illegal*/ .word 0x00101214
	bltzal s0, 0x6d14
	/*illegal*/ .word 0x00160012
	/*illegal*/ .word 0x06000812
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x0606181c
	/*illegal*/ .word 0x00061c0c
	/*illegal*/ .word 0x0500040a
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
	bltz t8, 0x1530
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x12318
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
	bltz s0, 0x4098
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2562
	sll $zero, t0, 0x8
	tlti s0, 3086
	srl at, t2, 0x18
	bltzal s0, 0x5e04
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181016
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061a161c
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10786
	/*illegal*/ .word 0x00282220
	tlti s1, 11310
	/*illegal*/ .word 0x002a2e22
	bltzal s1, 0xdeb4
	tne at, s0, 0xd0
	/*illegal*/ .word 0x06383036
	/*illegal*/ .word 0x0038363a
	/*illegal*/ .word 0x063a363c
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x4900
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x364c
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1640
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
	bltz s0, 0x1758
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5ebc
	/*illegal*/ .word 0x00121404
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00160818
	/*illegal*/ .word 0x06141c1e
	/*illegal*/ .word 0x0014121c
	/*illegal*/ .word 0x06201a22
	sub v1, $zero, k0
	bltz s1, 0x9f5c
	srl $zero, s0, 0x10
	tgei s0, 5642
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262428
	teqi s1, 11824
	tlt at, t4, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a3c
	/*illegal*/ .word 0x053c3836
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1f80
	/*illegal*/ .word 0x06000204
	srl $zero, a2, 0x10
	tgei s0, 2572
	/*illegal*/ .word 0x00060e04
	teqi s0, 2574
	/*illegal*/ .word 0x0008100a
	bltzall s0, 0x6774
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1418
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06222024
	xor a1, at, a0
	tgei s1, 9258
	tge at, t4, 0xb8
	bltzall s1, 0xe7fc
	tlt at, t6, 0xb0
	bltzall s1, 0xf01c
	tne at, t8, 0xe8
	/*illegal*/ .word 0x05383c3a
	nop
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x27a0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz t0, 0x3784
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1790
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x2968
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3804
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	syscall 0x4048
	tnei t0, 5130
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	and a0, t0, at
	bltz s0, 0x2cc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	/*illegal*/ .word 0x06060004
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x00081214
	tnei s0, 5656
	/*illegal*/ .word 0x0016021a
	/*illegal*/ .word 0x061c0c1e
	/*illegal*/ .word 0x00201c22
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x18c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11a30
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
	/*illegal*/ .word 0x06000630
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x00060c08
	teqi s0, 3592
	/*illegal*/ .word 0x000c100e
	tgei s0, 4618
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a201c
	/*illegal*/ .word 0x061c221e
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06242a26
	tge at, t4, 0xb8
	tnei s1, 12848
	teq at, t4, 0xc0
	bltzal s1, 0xf234
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x063a383c
	/*illegal*/ .word 0x003a3438
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000820
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 1548
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x0018161a
	bltzal s0, 0x4204
	/*illegal*/ .word 0x000a1e1c
	/*illegal*/ .word 0x06020020
	sub $zero, at, $zero
	bltz s0, 0xaa2c
	/*illegal*/ .word 0x00002624
	tgei s1, 10796
	/*illegal*/ .word 0x002e3028
	tnei s1, 12848
	tlt at, t6, 0xd0
	tnei s1, 13876
	tne at, t8, 0xe8
	/*illegal*/ .word 0x063a3436
	teq at, k0, 0xf0
	/*illegal*/ .word 0x053a3e3c
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
	jal 0x0
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
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x42d0
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	/*illegal*/ .word 0x06060004
	srl $zero, t2, 0x10
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
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
	add $zero, t0, at
	bltz s0, 0x5068
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	teqi s0, 3584
	/*illegal*/ .word 0x000c100e
	tnei s0, 512
	/*illegal*/ .word 0x00120a08
	bltzall s0, 0x6b34
	/*illegal*/ .word 0x00120816
	/*illegal*/ .word 0x06181a10
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x06100c18
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x060014f0

.close
