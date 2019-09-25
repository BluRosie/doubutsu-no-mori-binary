.n64
.create "build/obj/CFD610.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x17ca0c80
	/*illegal*/ .word 0x1c280000
	/*illegal*/ .word 0x0273040a
	tlt v1, t8, 0x2
	bgtz fp, 0x3224
	/*illegal*/ .word 0x0ee30000
	/*illegal*/ .word 0x0ca4f30f
	teq k1, t2, 0x323
	bne t4, fp, 0x3234
	/*illegal*/ .word 0x0f0d0000
	/*illegal*/ .word 0xffabf343
	/*illegal*/ .word 0xfe6ac9f8
	/*illegal*/ .word 0x1de30c80
	/*illegal*/ .word 0x1b2b0000
	/*illegal*/ .word 0x0a4102c7
	tlt v1, t8, 0x2
	beq sp, a1, 0x3254
	/*illegal*/ .word 0x1c3f0000
	/*illegal*/ .word 0xfd250428
	tlt v1, t8, 0x2
	beq v0, s6, 0x3264
	/*illegal*/ .word 0x0f8d0000
	/*illegal*/ .word 0xf8e9f3e8
	/*illegal*/ .word 0xef6acbff
	addiu s0, t0, 3200
	jal 0xe280000
	/*illegal*/ .word 0x1370f3e4
	/*illegal*/ .word 0x1669cbda
	/*illegal*/ .word 0x0faa0c80
	/*illegal*/ .word 0x17910000
	/*illegal*/ .word 0xf80dfe2b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c0d0c80
	addiu t1, s1, 0
	tgei ra, 4312
	tlt v1, t8, 0x2
	bne s6, t2, 0x32a4
	addi v1, s2, 0
	/*illegal*/ .word 0x012b0bdb
	tlt v1, t8, 0x2
	beq k0, t4, 0x32b4
	addiu t4, a1, 0
	/*illegal*/ .word 0xfcb40ef1
	tlt v1, t8, 0x2
	j 0x5443200
	/*illegal*/ .word 0x18a50000
	/*illegal*/ .word 0xefedff8b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x047e0c80
	bne t7, fp, 0xd8
	/*illegal*/ .word 0xe9c0fc26
	/*illegal*/ .word 0xfd6fd3f0
	/*illegal*/ .word 0x055b0c80
	/*illegal*/ .word 0x1cd20000
	/*illegal*/ .word 0xeadb04e4
	tlt v1, t8, 0x2
	sltiu t0, a0, 3200
	bne t0, t8, 0xf8
	/*illegal*/ .word 0x1d00fb00
	/*illegal*/ .word 0x0f71dcd0
	sltiu sp, a0, 3200
	/*illegal*/ .word 0x1cd40000
	/*illegal*/ .word 0x1d1b04e6
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x118
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti s7, t4, 3200
	/*illegal*/ .word 0x1bff0000
	/*illegal*/ .word 0x193c03d5
	tlt v1, t8, 0x2
	addiu t4, sp, 3200
	addi $zero, s3, 0
	bne s6, a3, 0x313c
	tlt v1, t8, 0x2
	slti t4, v0, 800
	addiu gp, v1, 0
	bne gp, s4, 0x3c18
	xori s7, s2, 0x3b32
	sltiu t0, a2, 800
	slti at, a2, 0
	/*illegal*/ .word 0x1d52142b
	tlt v1, t8, 0x2
	sltiu s2, v1, 800
	/*illegal*/ .word 0x1f660000
	/*illegal*/ .word 0x1ce40831
	bne k0, k1, 0x12a38
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	addiu at, $zero, 800
	addiu t9, sp, 0
	beq s0, s6, 0x4cf0
	addi s7, k0, 18994
	/*illegal*/ .word 0x1c170320
	slti a2, a3, 0
	/*illegal*/ .word 0x07f51459
	/*illegal*/ .word 0x06565332
	addiu t1, t4, 800
	sltiu ra, s0, 0
	bne $zero, t4, 0x6dd0
	tlt v1, t8, 0x2
	blez t0, 0xe34
	andi $zero, s0, 0x0
	bltz $zero, 0x81bc
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x81cc
	tlt v1, t8, 0x2
	jal 0xd00c80
	addiu t0, t5, 0
	/*illegal*/ .word 0xf39f1033
	sc t5, 22066(t2)
	/*illegal*/ .word 0x06270320
	/*illegal*/ .word 0x1fa50000
	/*illegal*/ .word 0xebe10881
	/*illegal*/ .word 0xda4d5332
	j 0x3580c80
	slti t0, ra, 0
	/*illegal*/ .word 0xef501833
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	j 0x3580c80
	slti t0, ra, 0
	/*illegal*/ .word 0xef501833
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de30c80
	/*illegal*/ .word 0x1b2b0000
	j 0x9040b1c
	tlt v1, t8, 0x2
	addiu v0, $zero, 3200
	/*illegal*/ .word 0x18960000
	beq s0, s7, 0x50
	tlt v1, t8, 0x2
	addiu s0, t0, 3200
	jal 0xe280000
	/*illegal*/ .word 0x1370f3e4
	/*illegal*/ .word 0x1669cbda
	slti s3, a3, 3200
	beq t7, gp, 0x288
	/*illegal*/ .word 0x186bf705
	addi t1, s3, -11580
	sltiu t0, a0, 3200
	bne t0, t8, 0x298
	/*illegal*/ .word 0x1d00fb00
	/*illegal*/ .word 0x0f71dcd0
	/*illegal*/ .word 0x10560c80
	/*illegal*/ .word 0x0f8d0000
	/*illegal*/ .word 0xf8e9f3e8
	/*illegal*/ .word 0xef6acbff
	/*illegal*/ .word 0x0c4f0c80
	/*illegal*/ .word 0x120a0000
	/*illegal*/ .word 0xf3c2f717
	/*illegal*/ .word 0xda65ccff
	/*illegal*/ .word 0x0faa0c80
	/*illegal*/ .word 0x17910000
	/*illegal*/ .word 0xf80dfe2b
	tlt v1, t8, 0x2
	blez t0, 0xf54
	andi $zero, s0, 0x0
	bltz $zero, 0x82dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c170320
	slti a2, a3, 0
	/*illegal*/ .word 0x07f51459
	/*illegal*/ .word 0x06565332
	bne s1, a1, 0xf74
	slti at, a1, 0
	/*illegal*/ .word 0x00581401
	/*illegal*/ .word 0xe7584d38
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x830c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	slti ra, k0, 800
	sltiu v0, s3, 0
	/*illegal*/ .word 0x1b841b5e
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addiu $zero, $zero, 2304
	tlt v0, k1, 0x138
	sltiu s2, v1, 800
	/*illegal*/ .word 0x1f660000
	/*illegal*/ .word 0x1ce40831
	bne k0, k1, 0x12c28
	/*illegal*/ .word 0x06270320
	/*illegal*/ .word 0x1fa50000
	/*illegal*/ .word 0xebe10881
	/*illegal*/ .word 0xda4d5332
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xe4000900
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	bgtz at, 0x388
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x398
	addiu $zero, $zero, -1024
	/*illegal*/ .word 0x006ccaec
	j 0x4403200
	/*illegal*/ .word 0x152c0000
	/*illegal*/ .word 0xef9afb1a
	/*illegal*/ .word 0xee71dcf4
	/*illegal*/ .word 0x047e0c80
	/*illegal*/ .word 0x15fe0000
	/*illegal*/ .word 0xe9c0fc26
	/*illegal*/ .word 0xfd6fd3f0
	sll at, $zero, 0x12
	bgtz at, 0x3c8
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x055b0c80
	/*illegal*/ .word 0x1cd20000
	/*illegal*/ .word 0xeadb04e4
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bne t7, $zero, 0x3e8
	/*illegal*/ .word 0xe400fc00
	teq v1, t4, 0x32b
	andi $zero, s0, 0xc80
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x006c365c
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	sltiu $zero, s7, 3200
	jal 0x700000
	addi $zero, $zero, -4224
	/*illegal*/ .word 0xe6653b60
	slti k1, ra, 3200
	j 0x4280000
	/*illegal*/ .word 0x1c4beb92
	/*illegal*/ .word 0xdd67317c
	addiu t4, ra, 3200
	/*illegal*/ .word 0x06a40000
	bne t8, k0, 0xffffa63c
	/*illegal*/ .word 0xf4712580
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff844c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0c80
	/*illegal*/ .word 0x05c50000
	j 0xe039d8c
	/*illegal*/ .word 0xfd6b3458
	/*illegal*/ .word 0x19000c80
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	bne a1, fp, 0x3674
	/*illegal*/ .word 0x05d90000
	/*illegal*/ .word 0xfe8de77d
	/*illegal*/ .word 0x026b3552
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	jal 0x5c03200
	tgei s4, 0
	/*illegal*/ .word 0xf533e85c
	beq t3, a3, 0xed80
	/*illegal*/ .word 0x09600c80
	/*illegal*/ .word 0x08ac0000
	/*illegal*/ .word 0xf000eb1a
	/*illegal*/ .word 0x17712160
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05b40c80
	jal 0xc00000
	/*illegal*/ .word 0xeb4def9a
	/*illegal*/ .word 0x18624032
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x006c3652
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	bltz $zero, 0x84ec
	tlt v1, t8, 0x2
	bne $zero, k1, 0x1174
	andi $zero, at, 0x0
	/*illegal*/ .word 0xfdbc1d9a
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	bne s1, a1, 0x1194
	slti at, a1, 0
	/*illegal*/ .word 0x00581401
	/*illegal*/ .word 0xe7584d38
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	sltiu t0, a2, 800
	slti at, a2, 0
	/*illegal*/ .word 0x1d52142b
	tlt v1, t8, 0x2
	slti ra, k0, 800
	sltiu v0, s3, 0
	/*illegal*/ .word 0x1b841b5e
	tlt v1, t8, 0x2
	j 0x5443200
	/*illegal*/ .word 0x18a50000
	/*illegal*/ .word 0xefedff8b
	tlt v1, t8, 0x2
	j 0x4403200
	/*illegal*/ .word 0x152c0000
	/*illegal*/ .word 0xef9afb1a
	/*illegal*/ .word 0xee71dcf4
	/*illegal*/ .word 0x047e0c80
	/*illegal*/ .word 0x15fe0000
	/*illegal*/ .word 0xe9c0fc26
	/*illegal*/ .word 0xfd6fd3f0
	/*illegal*/ .word 0x0faa0c80
	/*illegal*/ .word 0x17910000
	/*illegal*/ .word 0xf80dfe2b
	tlt v1, t8, 0x2
	bne fp, t2, 0x3794
	/*illegal*/ .word 0x1c280000
	/*illegal*/ .word 0x0273040a
	tlt v1, t8, 0x2
	beq sp, a1, 0x37a4
	/*illegal*/ .word 0x1c3f0000
	/*illegal*/ .word 0xfd250428
	tlt v1, t8, 0x2
	bne s6, t2, 0x37b4
	addi v1, s2, 0
	/*illegal*/ .word 0x012b0bdb
	tlt v1, t8, 0x2
	beq t7, v1, 0x37c4
	addi t2, s6, 0
	/*illegal*/ .word 0xfae60c87
	tlt v1, t8, 0x2
	beq k0, t4, 0x37d4
	addiu t4, a1, 0
	/*illegal*/ .word 0xfcb40ef1
	tlt v1, t8, 0x2
	sltiu t0, a0, 3200
	bne t0, t8, 0x5e8
	/*illegal*/ .word 0x1d00fb00
	/*illegal*/ .word 0x0f71dcd0
	addiu v0, $zero, 3200
	/*illegal*/ .word 0x18960000
	beq s0, s7, 0x3e0
	tlt v1, t8, 0x2
	slti s7, t4, 3200
	/*illegal*/ .word 0x1bff0000
	/*illegal*/ .word 0x193c03d5
	tlt v1, t8, 0x2
	slti ra, k0, 800
	sltiu v0, s3, 0
	/*illegal*/ .word 0x1b841b5e
	tlt v1, t8, 0x2
	addiu t1, t4, 800
	sltiu ra, s0, 0
	bne $zero, t4, 0x7250
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x863c
	tlt v1, t8, 0x2
	j 0x5443200
	/*illegal*/ .word 0x18a50000
	/*illegal*/ .word 0xefedff8b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x055b0c80
	/*illegal*/ .word 0x1cd20000
	/*illegal*/ .word 0xeadb04e4
	tlt v1, t8, 0x2
	bltzall gp, 0x3864
	/*illegal*/ .word 0x1f6a0000
	/*illegal*/ .word 0xedb10836
	tlt v1, t8, 0x2
	addiu sp, t0, 3200
	addiu v0, a1, 0
	sltiu $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cc10c80
	addi fp, a0, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c0d0c80
	addiu t1, s1, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi gp, t9, 3200
	/*illegal*/ .word 0x1ec80000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t4, sp, 3200
	addi $zero, s3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x2c03200
	addi t7, s5, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x65c3200
	/*illegal*/ .word 0x1d550000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bltzall gp, 0x38e4
	/*illegal*/ .word 0x1f6a0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne $zero, k1, 0x1384
	andi $zero, at, 0x0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xcf00c80
	slti s4, fp, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x3580c80
	slti t0, ra, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0xcf00c80
	slti s4, fp, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xd00c80
	addiu t0, t5, 0
	j 0x0
	sc t5, 22066(t2)
	j 0x3580c80
	slti t0, ra, 0
	nop
	tlt v1, t8, 0x2
	jal 0xcf00c80
	slti s4, fp, 0
	bltz $zero, 0x276c
	tlt v1, t8, 0x2
	beq t6, v1, 0x13f4
	addiu gp, t5, 0
	beq $zero, $zero, 0x77c
	/*illegal*/ .word 0xe8584d36
	/*illegal*/ .word 0x0f3c0320
	slti s4, fp, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne s1, a1, 0x1414
	slti at, a1, 0
	blez $zero, 0x79c
	/*illegal*/ .word 0xe7584d38
	/*illegal*/ .word 0x0f3c0320
	slti s4, fp, 0
	bgtz $zero, 0x27ac
	tlt v1, t8, 0x2
	jal 0xcf00c80
	slti s4, fp, 0
	bne $zero, $zero, 0x27bc
	tlt v1, t8, 0x2
	beq sp, a1, 0x39c4
	/*illegal*/ .word 0x1c3f0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	jal 0xea83200
	/*illegal*/ .word 0x17910000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x65c3200
	/*illegal*/ .word 0x1d550000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq t7, v1, 0x39f4
	addi t2, s6, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x65c3200
	/*illegal*/ .word 0x1d550000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	j 0x5443200
	/*illegal*/ .word 0x18a50000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0x65c3200
	/*illegal*/ .word 0x1d550000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bltzall gp, 0x3a34
	/*illegal*/ .word 0x1f6a0000
	nop
	tlt v1, t8, 0x2
	jal 0x65c3200
	/*illegal*/ .word 0x1d550000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0x65c3200
	/*illegal*/ .word 0x1d550000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c0d0c80
	addiu t1, s1, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cc10c80
	addi fp, a0, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne s6, t2, 0x3a84
	addi v1, s2, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	slti s7, t4, 3200
	/*illegal*/ .word 0x1bff0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi gp, t9, 3200
	/*illegal*/ .word 0x1ec80000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t4, sp, 3200
	addi $zero, s3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu v0, $zero, 3200
	/*illegal*/ .word 0x18960000
	blez $zero, 0x8cc
	tlt v1, t8, 0x2
	addi gp, t9, 3200
	/*illegal*/ .word 0x1ec80000
	bgtz $zero, 0x28dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de30c80
	/*illegal*/ .word 0x1b2b0000
	beq $zero, $zero, 0x8ec
	tlt v1, t8, 0x2
	addi gp, t9, 3200
	/*illegal*/ .word 0x1ec80000
	bne $zero, $zero, 0x28fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cc10c80
	addi fp, a0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne fp, t2, 0x3b14
	/*illegal*/ .word 0x1c280000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne s6, t2, 0x3b24
	addi v1, s2, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cc10c80
	addi fp, a0, 0
	bltz $zero, 0x293c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b300640
	j 0xa300000
	addi gp, t0, 2048
	/*illegal*/ .word 0x0077fcb8
	bne t4, fp, 0x3b54
	/*illegal*/ .word 0x0f0d0000
	slti s4, at, 0
	/*illegal*/ .word 0xfe6ac9f8
	bgtz fp, 0x3b64
	/*illegal*/ .word 0x0ee30000
	/*illegal*/ .word 0x1b110000
	teq k1, t2, 0x323
	addiu s0, t0, 3200
	jal 0xe280000
	/*illegal*/ .word 0x147f0000
	/*illegal*/ .word 0x1669cbda
	addiu a0, $zero, 1600
	j 0xc600000
	/*illegal*/ .word 0x17a60800
	/*illegal*/ .word 0xf8770ca8
	/*illegal*/ .word 0x13b00640
	/*illegal*/ .word 0x0ab40000
	slti fp, a3, 2048
	/*illegal*/ .word 0xff77fbba
	beq v0, s6, 0x3ba4
	/*illegal*/ .word 0x0f8d0000
	sltiu a2, s6, 0
	/*illegal*/ .word 0xef6acbff
	sll at, $zero, 0x12
	bne t7, $zero, 0x9b8
	/*illegal*/ .word 0x48000000
	teq v1, t4, 0x32b
	/*illegal*/ .word 0x047e0c80
	bne t7, fp, 0x9c8
	/*illegal*/ .word 0x41b20000
	/*illegal*/ .word 0xfd6fd3f0
	sll $zero, $zero, 0x19
	beq t1, s0, 0x9d8
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ac
	/*illegal*/ .word 0x06540640
	/*illegal*/ .word 0x10cc0000
	xori v1, k1, 0x800
	/*illegal*/ .word 0xeb6ed8fc
	j 0x4403200
	/*illegal*/ .word 0x152c0000
	xori v1, k1, 0x0
	/*illegal*/ .word 0xee71dcf4
	jal 0x13c3200
	/*illegal*/ .word 0x120a0000
	ori s5, t0, 0x0
	/*illegal*/ .word 0xda65ccff
	jal 0x3401900
	/*illegal*/ .word 0x0ca80000
	andi $zero, a3, 0x800
	jal 0x1d83248
	slti t8, gp, 1600
	jal 0xc500000
	/*illegal*/ .word 0x0daa0800
	/*illegal*/ .word 0x0d74e8c4
	slti s3, a3, 3200
	beq t7, gp, 0xa38
	/*illegal*/ .word 0x0e310000
	addi t1, s3, -11580
	sltiu t0, a0, 3200
	bne t0, t8, 0xa48
	/*illegal*/ .word 0x07e20000
	/*illegal*/ .word 0x0f71dcd0
	andi $zero, s0, 0x640
	beq t1, s0, 0xa58
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ac
	andi $zero, s0, 0xc80
	bne t7, $zero, 0xa68
	nop
	/*illegal*/ .word 0x006ccaec
	andi $zero, s0, 0x640
	beq t1, s0, 0xa78
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ac
	sltiu $zero, s7, 3200
	jal 0x700000
	/*illegal*/ .word 0x43cc0000
	/*illegal*/ .word 0xe6653b60
	slti t8, gp, 1600
	jal 0xc500000
	/*illegal*/ .word 0x412b0800
	/*illegal*/ .word 0x0d74e8c4
	slti k1, ra, 3200
	j 0x4280000
	/*illegal*/ .word 0x3e040000
	/*illegal*/ .word 0xdd67317c
	addiu a0, $zero, 1600
	j 0xc600000
	ori a3, $zero, 0x800
	/*illegal*/ .word 0xf8770ca8
	addiu t4, ra, 3200
	/*illegal*/ .word 0x06a40000
	ori t7, t9, 0x0
	/*illegal*/ .word 0xf4712580
	/*illegal*/ .word 0x1edc0c80
	/*illegal*/ .word 0x05c50000
	slti ra, gp, 0
	/*illegal*/ .word 0xfd6b3458
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006c365c
	/*illegal*/ .word 0x1b300640
	/*illegal*/ .word 0x0a8c0000
	addiu t3, k1, 2048
	/*illegal*/ .word 0x0077fcb8
	bne a1, fp, 0x3d04
	/*illegal*/ .word 0x05d90000
	/*illegal*/ .word 0x1df50000
	/*illegal*/ .word 0x026b3552
	/*illegal*/ .word 0x13b00640
	/*illegal*/ .word 0x0ab40000
	/*illegal*/ .word 0x1bdb0800
	/*illegal*/ .word 0xff77fbba
	/*illegal*/ .word 0x0d700c80
	tgei s4, 0
	bne v1, ra, 0xb2c
	/*illegal*/ .word 0x11673a38
	/*illegal*/ .word 0x0cd00640
	/*illegal*/ .word 0x0ca80000
	/*illegal*/ .word 0x104b0800
	/*illegal*/ .word 0x0c760c92
	/*illegal*/ .word 0x0d700c80
	tgei s4, 0
	bne v1, ra, 0xb4c
	/*illegal*/ .word 0x11673a38
	/*illegal*/ .word 0x09600c80
	/*illegal*/ .word 0x08ac0000
	/*illegal*/ .word 0x0e310000
	/*illegal*/ .word 0x17712160
	/*illegal*/ .word 0x0cd00640
	/*illegal*/ .word 0x0ca80000
	/*illegal*/ .word 0x104b0800
	/*illegal*/ .word 0x0c760c92
	/*illegal*/ .word 0x05b40c80
	/*illegal*/ .word 0x0c300000
	/*illegal*/ .word 0x075c0000
	/*illegal*/ .word 0x18624032
	/*illegal*/ .word 0x06540640
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x07e20800
	/*illegal*/ .word 0xeb6ed8fc
	sll $zero, $zero, 0x19
	beq t1, s0, 0xb98
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ac
	sll at, $zero, 0x12
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c3652
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	/*illegal*/ .word 0x48000800
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x48000200
	tlt v0, k1, 0x138
	sltiu s2, v1, 800
	/*illegal*/ .word 0x1f660000
	/*illegal*/ .word 0x41250800
	bne k0, k1, 0x134a8
	sltiu t7, v0, 3200
	/*illegal*/ .word 0x1f420000
	/*illegal*/ .word 0x40a70200
	sltiu t8, s2, 16946
	slti t4, v0, 800
	addiu gp, v1, 0
	xori t6, t2, 0x800
	xori s7, s2, 0x3b32
	addiu t8, t5, 3200
	addiu t6, s0, 0
	ori t0, v1, 0x200
	andi s7, s2, 0x4132
	addiu at, $zero, 800
	addiu t9, sp, 0
	andi fp, s3, 0x800
	addi s7, k0, 18994
	addi t1, s5, 3200
	addiu a0, fp, 0
	andi $zero, $zero, 0x200
	bne t2, s7, 0x148f8
	/*illegal*/ .word 0x1c170320
	slti a2, a3, 0
	addiu t4, sp, 2048
	/*illegal*/ .word 0x06565332
	/*illegal*/ .word 0x1c030c80
	slti t4, a0, 0
	addiu t4, sp, 512
	/*illegal*/ .word 0xfe466132
	bne s1, t9, 0x3e54
	addiu t8, fp, 0
	addi s4, v0, 512
	/*illegal*/ .word 0xec663c5a
	/*illegal*/ .word 0x1c0d0c80
	addiu t1, s1, 0
	addiu t4, sp, 0
	tlt v1, t8, 0x2
	beq k0, t4, 0x3e74
	addiu t4, a1, 0
	/*illegal*/ .word 0x1bc90000
	tlt v1, t8, 0x2
	addiu t4, sp, 3200
	addi $zero, s3, 0
	xori t6, t2, 0x0
	tlt v1, t8, 0x2
	addiu sp, t0, 3200
	addiu v0, a1, 0
	ori a3, a1, 0x0
	tlt v1, t8, 0x2
	beq t5, t7, 0x3ea4
	addiu s0, t1, 0
	/*illegal*/ .word 0x19780200
	/*illegal*/ .word 0xe9594d36
	beq t7, v1, 0x3eb4
	addi t2, s6, 0
	/*illegal*/ .word 0x19780000
	tlt v1, t8, 0x2
	j 0x2543200
	addi s7, s4, 0
	jal 0x2f00800
	/*illegal*/ .word 0xc8553f6a
	/*illegal*/ .word 0x0cb00c80
	addi t7, s5, 0
	beq s0, ra, 0xcdc
	tlt v1, t8, 0x2
	bltzall gp, 0x3ee4
	/*illegal*/ .word 0x1f6a0000
	/*illegal*/ .word 0x0a040000
	tlt v1, t8, 0x2
	teqi t5, 3200
	/*illegal*/ .word 0x1f520000
	/*illegal*/ .word 0x07590200
	sc a1, 14442(s3)
	/*illegal*/ .word 0x055b0c80
	/*illegal*/ .word 0x1cd20000
	tgeiu s3, 0
	tlt v1, t8, 0x2
	sltiu sp, a0, 3200
	/*illegal*/ .word 0x1cd40000
	/*illegal*/ .word 0x41fd0000
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0xd28
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	sll at, $zero, 0x12
	bgtz at, 0xd48
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06270320
	/*illegal*/ .word 0x1fa50000
	/*illegal*/ .word 0x07d60800
	/*illegal*/ .word 0xda4d5332
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x138
	jal 0xd00c80
	addiu t0, t5, 0
	beq s4, sp, 0x2d7c
	sc t5, 22066(t2)
	jal 0x1383200
	addiu t6, a3, 0
	beq s4, sp, 0x158c
	/*illegal*/ .word 0xe8594c38
	/*illegal*/ .word 0x11c30320
	addiu gp, t5, 0
	/*illegal*/ .word 0x19780800
	/*illegal*/ .word 0xe8584d36
	bne s1, a1, 0x1a24
	slti at, a1, 0
	addi s4, v0, 2048
	/*illegal*/ .word 0xe7584d38
	addiu at, $zero, 800
	addiu t9, sp, 0
	j 0x0
	addi s7, k0, 18994
	addiu t1, t4, 800
	sltiu ra, s0, 0
	nop
	tlt v1, t8, 0x2
	slti t9, v0, 800
	slti s3, s1, 0
	bltz $zero, 0x2ddc
	tlt v1, t8, 0x2
	sltiu t0, a2, 800
	slti at, a2, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	slti t4, v0, 800
	addiu gp, v1, 0
	/*illegal*/ .word 0xe8000000
	xori s7, s2, 0x3b32
	slti t9, v0, 800
	slti s3, s1, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addiu at, $zero, 800
	addiu t9, sp, 0
	sc $zero, 0($zero)
	addi s7, k0, 18994
	slti t9, v0, 800
	slti s3, s1, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	slti ra, k0, 800
	sltiu v0, s3, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	slti t9, v0, 800
	slti s3, s1, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	slti t9, v0, 800
	slti s3, s1, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	slti t4, v0, 1000
	addiu gp, v1, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0248f0c8
	addiu at, $zero, 1000
	addiu t9, sp, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xee48fbcc
	slti t9, v0, 1200
	slti s3, s1, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, s7, 0x2
	sltiu t0, a2, 1000
	slti at, a2, 0
	nop
	beq k0, t0, 0xfffffd30
	slti t9, v0, 1200
	slti s3, s1, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, s7, 0x2
	slti ra, k0, 1000
	sltiu v0, s3, 0
	j 0x0
	/*illegal*/ .word 0x0b480e90
	slti t9, v0, 1200
	slti s3, s1, 0
	bltz $zero, 0x2ecc
	tlt v1, s7, 0x2
	addiu t1, t4, 1000
	sltiu ra, s0, 0
	beq $zero, $zero, 0xedc
	/*illegal*/ .word 0xf3480ea8
	slti t9, v0, 1200
	slti s3, s1, 0
	jal 0x2000
	tlt v1, s7, 0x2
	addiu at, $zero, 1000
	addiu t9, sp, 0
	blez $zero, 0xefc
	/*illegal*/ .word 0xee48fbcc
	slti t9, v0, 1200
	slti s3, s1, 0
	bne $zero, $zero, 0x2f0c
	tlt v1, s7, 0x2
	tge $zero, $zero, 0x2b
	jal 0x2000000
	sll t0, $zero, 0x10
	tlt v1, t8, 0x2
	j 0xd02bc0
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x0c003aab
	tlt v1, t8, 0x2
	bltz s2, 0x3af4
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x00003acd
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0xf48
	/*illegal*/ .word 0x0c004400
	tlt v1, t8, 0x2
	j 0xee02bc0
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x00003194
	tlt v1, t8, 0x2
	beq a2, t4, 0x3b24
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c002d59
	tlt v1, t8, 0x2
	beq ra, t4, 0x3b34
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x0000275e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900af0
	jal 0xb600000
	/*illegal*/ .word 0x0c001f87
	tlt v1, t8, 0x2
	bgtz k0, 0x3b54
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x00001a2c
	tlt v1, t8, 0x2
	addiu s4, v0, 2800
	jal 0xe800000
	/*illegal*/ .word 0x0c0012b4
	tlt v1, t8, 0x2
	addiu t8, fp, 2800
	teqi k1, 0
	tne $zero, $zero, 0x3d
	tlt v1, t8, 0x2
	sltiu a0, at, 2800
	bne t0, t8, 0xfc8
	/*illegal*/ .word 0x0c00065f
	tlt v1, t8, 0x2
	sltiu gp, s3, 2800
	jal 0x700000
	/*illegal*/ .word 0x000004c1
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	jal 0x2000000
	nop
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0xff8
	/*illegal*/ .word 0x0c000000
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
	bgez t8, 0x11188
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
	bgez t8, 0x111c0
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000f10
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x30dc
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6124
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x05161c1a
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
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1140
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x4b28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x4a0c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11e8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11350
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
	srl $zero, $zero, 0x18
	tgei s0, 1034
	sllv $zero, t0, $zero
	/*illegal*/ .word 0x06060c02
	/*illegal*/ .word 0x000e080a
	bltzal s0, 0x5aac
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x0622241e
	slt a1, at, a2
	tgei s1, 11306
	tlt at, t6, 0xc0
	bltzal s1, 0xe344
	teq at, s6, 0xc8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1ad0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	bltz s1, 0xa33c
	/*illegal*/ .word 0x00242628
	tlti s1, 11270
	/*illegal*/ .word 0x002e3010
	/*illegal*/ .word 0x06143216
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x05343a36
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2298
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x633c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	sub a0, $zero, fp
	/*illegal*/ .word 0x0624201e
	slt a1, at, a2
	teqi s1, 11824
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x053a3c38
	nop
	/*illegal*/ .word 0x01009012
	bltz s0, 0x2ab8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi t0, 3600
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1368
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
	bltz s0, 0x2d80
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x33e4
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00161018
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00201a22
	/*illegal*/ .word 0x06122426
	/*illegal*/ .word 0x00242028
	tlti s1, 11310
	tlt at, s0, 0xa8
	teqi s1, 13366
	/*illegal*/ .word 0x0034383a
	tlti t0, 12348
	nop
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x3588
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3590
	syscall 0x4048
	bltzal s0, 0x6464
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x0516181a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1448
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
	bltz s0, 0x39a0
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	tgei s0, 4
	srl at, $zero, 0x8
	tlti s0, 3074
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x6504
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x06180c1a
	/*illegal*/ .word 0x000c0a1a
	/*illegal*/ .word 0x06061c08
	/*illegal*/ .word 0x00061e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x06202422
	slt a1, at, a2
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	/*illegal*/ .word 0x0030322e
	/*illegal*/ .word 0x06263428
	/*illegal*/ .word 0x0032362e
	bltzall s1, 0xf5dc
	tne at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x4218
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x05060c0a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1550
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe16f8
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
	/*illegal*/ .word 0x06000bb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	srlv at, t2, $zero
	tgei s0, 1030
	/*illegal*/ .word 0x001a0a06
	/*illegal*/ .word 0x06160e1c
	/*illegal*/ .word 0x000e0a1c
	tlti s0, 6684
	/*illegal*/ .word 0x0014181e
	/*illegal*/ .word 0x0618201e
	/*illegal*/ .word 0x00222426
	tgei s1, 9770
	/*illegal*/ .word 0x00282226
	/*illegal*/ .word 0x061a062c
	/*illegal*/ .word 0x00022c06
	bltzl s0, 0xceac
	tlt at, s0, 0xa8
	bltzal s1, 0xb6ac
	/*illegal*/ .word 0x00303428
	/*illegal*/ .word 0x06303634
	/*illegal*/ .word 0x00342228
	/*illegal*/ .word 0x06343822
	/*illegal*/ .word 0x00383a22
	/*illegal*/ .word 0x06381e3a
	/*illegal*/ .word 0x00383c1e
	/*illegal*/ .word 0x063c3e1e
	/*illegal*/ .word 0x003e141e
	/*illegal*/ .word 0x063e1214
	/*illegal*/ .word 0x003e1012
	/*illegal*/ .word 0x06223a24
	/*illegal*/ .word 0x003a1e24
	/*illegal*/ .word 0x061e2024
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x05120e16
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1668
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x4d80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x2f24
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001000
	/*illegal*/ .word 0x06001100
	nop
	nop

.close
