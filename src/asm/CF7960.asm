.n64
.create "build/obj/CF7960.bin", 0

	sltiu t9, k0, 3200
	/*illegal*/ .word 0x1c4a0000
	/*illegal*/ .word 0x1c9b0436
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	sltiu gp, a1, 3200
	/*illegal*/ .word 0x1acd0000
	/*illegal*/ .word 0x1943024e
	tlt v1, t8, 0x2
	slti gp, s7, 3200
	bne ra, t9, 0x38
	/*illegal*/ .word 0x1705feaf
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18610c80
	bltzl k1, 0x48
	/*illegal*/ .word 0xff35e973
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf000e000
	tlt v1, t8, 0x2
	j 0xe6c3200
	/*illegal*/ .word 0x0cc00000
	/*illegal*/ .word 0xeedbf052
	tlt v1, t8, 0x2
	blez t0, 0x3274
	nop
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	beq $zero, $zero, 0xffff808c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e140c80
	/*illegal*/ .word 0x03200000
	bltz s4, 0xffff909c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d380c80
	bltz s2, 0xa8
	/*illegal*/ .word 0x0566e800
	tlt v1, t8, 0x2
	slti t0, s5, 3200
	bltz s2, 0xb8
	/*illegal*/ .word 0x169ae800
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addi $zero, $zero, -8192
	tlt v1, t8, 0x2
	slti t4, t6, 3200
	/*illegal*/ .word 0x03200000
	bne t4, $zero, 0xffff90dc
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	blez t0, 0xe8
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0xcb622b94
	slti a2, v1, 800
	addi t0, a1, 0
	beq sp, s6, 0x2830
	tlt v1, t8, 0x2
	sltiu s0, s4, 800
	/*illegal*/ .word 0x1fb80000
	/*illegal*/ .word 0x1b9a089a
	/*illegal*/ .word 0xdf505332
	andi $zero, s0, 0xc80
	bgtz at, 0x118
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti t0, a2, 1617
	beq s4, fp, 0x128
	/*illegal*/ .word 0x1433f7d4
	swr s7, 10906(s2)
	addi v0, ra, 1024
	bne k0, $zero, 0x138
	/*illegal*/ .word 0x0deffdc2
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x1f3e04bd
	/*illegal*/ .word 0x15c60000
	/*illegal*/ .word 0x07fefbdf
	addi s7, v0, 19250
	/*illegal*/ .word 0x1f9008e2
	jal 0x5f40000
	/*illegal*/ .word 0x0866f144
	/*illegal*/ .word 0x524d2932
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf9751794
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	bltzall sp, 0xe04
	addiu s7, $zero, 0
	/*illegal*/ .word 0xe9da0e32
	swr $zero, 18010(v0)
	/*illegal*/ .word 0x03200320
	addi t0, $zero, 0
	/*illegal*/ .word 0xe4000900
	/*illegal*/ .word 0xde495832
	j 0xf300c80
	slti gp, a2, 0
	/*illegal*/ .word 0xef1a144d
	/*illegal*/ .word 0xda58474e
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	bltz a3, 0x33d4
	/*illegal*/ .word 0x16ea0000
	/*illegal*/ .word 0xe63efd55
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x037c0c80
	/*illegal*/ .word 0x1e020000
	/*illegal*/ .word 0xe4750668
	tlt v1, t8, 0x2
	bltz a3, 0x3404
	/*illegal*/ .word 0x16ea0000
	/*illegal*/ .word 0xe63efd55
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02830c80
	/*illegal*/ .word 0x1cbb0000
	sc s6, 1222(t9)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x228
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	sltiu s0, s4, 800
	/*illegal*/ .word 0x1fb80000
	/*illegal*/ .word 0x1b9a089a
	/*illegal*/ .word 0xdf505332
	slti a2, v1, 800
	addi t0, a1, 0
	beq sp, s6, 0x2990
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	addi t3, s1, 800
	slti a3, t4, 0
	j 0xef054a0
	tlt v1, t8, 0x2
	bgtz k0, 0x3484
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0800e800
	/*illegal*/ .word 0x1d730c7c
	slti $zero, a1, 3200
	bltz s2, 0x298
	/*illegal*/ .word 0x1400e800
	/*illegal*/ .word 0xec7413a8
	/*illegal*/ .word 0x1e140c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0680e400
	tlt v1, t8, 0x2
	slti t4, t6, 3200
	/*illegal*/ .word 0x03200000
	bne t4, $zero, 0xffff92bc
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	beq $zero, $zero, 0xffff82cc
	tlt v1, t8, 0x2
	slti t0, s5, 3200
	bltz s2, 0x2d8
	/*illegal*/ .word 0x169ae800
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addi $zero, $zero, -8192
	tlt v1, t8, 0x2
	slti s7, t9, 3200
	jal 0xbfc0000
	/*illegal*/ .word 0x1751f332
	tlt v1, t8, 0x2
	slti gp, s7, 3200
	bne ra, t9, 0x318
	/*illegal*/ .word 0x1705feaf
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 2304($zero)
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	addi t0, $zero, 0
	/*illegal*/ .word 0xe4000900
	/*illegal*/ .word 0xde495832
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi $zero, $zero, 2304
	tlt v0, k1, 0x138
	slti t0, a2, 1617
	beq s4, fp, 0x368
	/*illegal*/ .word 0x1433f7d4
	swr s7, 10906(s2)
	/*illegal*/ .word 0x1f9008e2
	jal 0x5f40000
	/*illegal*/ .word 0x0866f144
	/*illegal*/ .word 0x524d2932
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x83ac
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f3e04bd
	bne t6, a2, 0x3c8
	/*illegal*/ .word 0x07fefbdf
	addi s7, v0, 19250
	/*illegal*/ .word 0x1c700320
	bne s0, gp, 0x3d8
	/*illegal*/ .word 0x0466fc4d
	/*illegal*/ .word 0xf45c4b32
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf9751794
	/*illegal*/ .word 0x105e0320
	slti k0, a3, 0
	/*illegal*/ .word 0xf4f41474
	/*illegal*/ .word 0x1e5b4832
	j 0xf300c80
	slti gp, a2, 0
	/*illegal*/ .word 0xef1a144d
	/*illegal*/ .word 0xda58474e
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x842c
	tlt v1, t8, 0x2
	addi t3, s1, 800
	slti a3, t4, 0
	j 0xef054a0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c330320
	slti v1, ra, 0
	/*illegal*/ .word 0x0418182d
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d2c0320
	/*illegal*/ .word 0x1f950000
	/*illegal*/ .word 0x0557086d
	tlt v1, t8, 0x2
	bgtz k0, 0x10f4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf9751794
	/*illegal*/ .word 0x1ca00320
	/*illegal*/ .word 0x191d0000
	/*illegal*/ .word 0x04a30025
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c700320
	bne s0, gp, 0x498
	/*illegal*/ .word 0x0466fc4d
	/*illegal*/ .word 0xf45c4b32
	slti a2, v1, 800
	addi t0, a1, 0
	beq sp, s6, 0x2be0
	tlt v1, t8, 0x2
	addi s5, s5, 800
	addi $zero, gp, 0
	jal 0x1b035c0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d380c80
	bltz s2, 0x4c8
	/*illegal*/ .word 0x0566e800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18610c80
	bltzl k1, 0x4d8
	/*illegal*/ .word 0xff35e973
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d370c80
	jal 0xd80000
	/*illegal*/ .word 0x0565efa1
	tlt v1, t8, 0x2
	bltz a3, 0x36f4
	/*illegal*/ .word 0x16ea0000
	/*illegal*/ .word 0xe63efd55
	tlt v1, t8, 0x2
	j 0xd9c3200
	/*illegal*/ .word 0x14730000
	/*illegal*/ .word 0xee99fa2c
	tlt v1, t8, 0x2
	j 0xe6c3200
	/*illegal*/ .word 0x0cc00000
	/*illegal*/ .word 0xeedbf052
	tlt v1, t8, 0x2
	beq a0, t6, 0x3724
	addi t9, $zero, 0
	/*illegal*/ .word 0xf5300916
	tlt v1, t8, 0x2
	j 0x70c3200
	addiu s6, a3, 0
	/*illegal*/ .word 0xec7f0f4f
	tlt v1, t8, 0x2
	jal 0x2703200
	addiu gp, t7, 0
	/*illegal*/ .word 0xf023109f
	tlt v1, t8, 0x2
	j 0x59c3200
	addi t0, s2, 0
	/*illegal*/ .word 0xec090be1
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x037c0c80
	/*illegal*/ .word 0x1e020000
	/*illegal*/ .word 0xe4750668
	tlt v1, t8, 0x2
	beq $zero, a3, 0x3774
	addiu s5, t3, 0
	/*illegal*/ .word 0xf4840ff2
	tlt v1, t8, 0x2
	beq s6, s5, 0x1204
	addiu s4, t4, 0
	/*illegal*/ .word 0xf81b101a
	xori t0, t3, 0xc52
	blez t0, 0x1214
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	tlt v1, t8, 0x2
	slti t0, s5, 3200
	bltz s2, 0x5a8
	/*illegal*/ .word 0x169ae800
	tlt v1, t8, 0x2
	slti t4, t6, 3200
	/*illegal*/ .word 0x03200000
	bne t4, $zero, 0xffff95bc
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	bltz s2, 0x5c8
	/*illegal*/ .word 0x1400e800
	/*illegal*/ .word 0xec7413a8
	/*illegal*/ .word 0x1f400c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0800e800
	/*illegal*/ .word 0x1d730c7c
	/*illegal*/ .word 0x1e140c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0680e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d380c80
	bltz s2, 0x5f8
	/*illegal*/ .word 0x0566e800
	tlt v1, t8, 0x2
	blez t0, 0x3804
	nop
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18610c80
	bltzl k1, 0x618
	/*illegal*/ .word 0xff35e973
	tlt v1, t8, 0x2
	bne ra, t1, 0x12a4
	/*illegal*/ .word 0x15e30000
	/*illegal*/ .word 0xfe9bfc04
	/*illegal*/ .word 0x09604632
	/*illegal*/ .word 0x156f0320
	/*illegal*/ .word 0x16ba0000
	/*illegal*/ .word 0xfb70fd17
	/*illegal*/ .word 0x3d265f32
	/*illegal*/ .word 0x130a0320
	/*illegal*/ .word 0x18f30000
	/*illegal*/ .word 0xf85ffff0
	/*illegal*/ .word 0x4d581932
	/*illegal*/ .word 0x1ca00320
	/*illegal*/ .word 0x191d0000
	/*illegal*/ .word 0x04a30025
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c700320
	bne s0, gp, 0x668
	/*illegal*/ .word 0x0466fc4d
	/*illegal*/ .word 0xf45c4b32
	/*illegal*/ .word 0x11e50c80
	/*illegal*/ .word 0x18050000
	/*illegal*/ .word 0xf6e8febf
	tlt v1, t8, 0x2
	j 0xd9c3200
	/*illegal*/ .word 0x14730000
	/*illegal*/ .word 0xee99fa2c
	tlt v1, t8, 0x2
	beq a2, s5, 0x3894
	/*illegal*/ .word 0x19380000
	/*illegal*/ .word 0xf58c0047
	tlt v1, t8, 0x2
	beq s1, t1, 0x38a4
	/*illegal*/ .word 0x169a0000
	/*illegal*/ .word 0xf73ffcee
	tlt v1, t8, 0x2
	beq a2, s0, 0x38b4
	/*illegal*/ .word 0x10790000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne t5, k1, 0x38c4
	/*illegal*/ .word 0x14d60000
	andi gp, t7, 0x0
	tlt v1, t8, 0x2
	bne s4, sp, 0x38d4
	/*illegal*/ .word 0x0de80000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne k0, t9, 0x38e4
	/*illegal*/ .word 0x13c50000
	sltiu t4, s4, 0
	tlt v1, t8, 0x2
	j 0xe6c3200
	/*illegal*/ .word 0x0cc00000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne s4, sp, 0x3904
	/*illegal*/ .word 0x0de80000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18610c80
	bltzl k1, 0x718
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq a2, s0, 0x3924
	/*illegal*/ .word 0x10790000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c720c80
	beq s7, t6, 0x738
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s1, t1, 0x3944
	/*illegal*/ .word 0x169a0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18030320
	/*illegal*/ .word 0x1d040000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	beq s6, s5, 0x13e4
	addiu s4, t4, 0
	/*illegal*/ .word 0xf0000000
	xori t0, t3, 0xc52
	/*illegal*/ .word 0x180d0320
	addi s6, s4, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	beq t8, t2, 0x1404
	/*illegal*/ .word 0x18f30000
	nop
	/*illegal*/ .word 0x4d581932
	/*illegal*/ .word 0x1c690320
	addiu t7, t6, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c330320
	slti v1, ra, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x180d0320
	addi s6, s4, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	beq a2, s0, 0x39c4
	/*illegal*/ .word 0x10790000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0xd9c3200
	/*illegal*/ .word 0x14730000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d370c80
	jal 0xd80000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne s4, sp, 0x39f4
	/*illegal*/ .word 0x0de80000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne s4, sp, 0x3a04
	/*illegal*/ .word 0x0de80000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	j 0xd9c3200
	/*illegal*/ .word 0x14730000
	nop
	tlt v1, t8, 0x2
	beq a2, s0, 0x3a24
	/*illegal*/ .word 0x10790000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bgtz a1, 0x14b4
	/*illegal*/ .word 0x191d0000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	bne ra, t1, 0x14c4
	/*illegal*/ .word 0x15e30000
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x09604632
	/*illegal*/ .word 0x18030320
	/*illegal*/ .word 0x1d040000
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	addi t3, s1, 800
	slti a3, t4, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addi s5, s5, 800
	addi $zero, gp, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c690320
	addiu t7, t6, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c690320
	addiu t7, t6, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	bne ra, t1, 0x1524
	/*illegal*/ .word 0x15e30000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x09604632
	/*illegal*/ .word 0x130a0320
	/*illegal*/ .word 0x18f30000
	nop
	/*illegal*/ .word 0x4d581932
	/*illegal*/ .word 0x18030320
	/*illegal*/ .word 0x1d040000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d2c0320
	/*illegal*/ .word 0x1f950000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x180d0320
	addi s6, s4, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c690320
	addiu t7, t6, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d2c0320
	/*illegal*/ .word 0x1f950000
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	bgtz a1, 0x1594
	/*illegal*/ .word 0x191d0000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18030320
	/*illegal*/ .word 0x1d040000
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	addi s5, s5, 800
	addi $zero, gp, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	beq a2, s5, 0x3b44
	/*illegal*/ .word 0x19380000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	j 0xd9c3200
	/*illegal*/ .word 0x14730000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0x8003200
	/*illegal*/ .word 0x1bb60000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq a0, t6, 0x3b74
	addi t9, $zero, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x8003200
	/*illegal*/ .word 0x1bb60000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bltz a3, 0x3b94
	/*illegal*/ .word 0x16ea0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0x8003200
	/*illegal*/ .word 0x1bb60000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x037c0c80
	/*illegal*/ .word 0x1e020000
	nop
	tlt v1, t8, 0x2
	j 0x8003200
	/*illegal*/ .word 0x1bb60000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x037c0c80
	/*illegal*/ .word 0x1e020000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0x59c3200
	addi t0, s2, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x8003200
	/*illegal*/ .word 0x1bb60000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x8003200
	/*illegal*/ .word 0x1bb60000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s5, s5, 800
	addi $zero, gp, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti a2, v1, 800
	addi t0, a1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t6, gp, 800
	/*illegal*/ .word 0x1d1c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d2c0320
	/*illegal*/ .word 0x1f950000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi t6, gp, 800
	/*illegal*/ .word 0x1d1c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bgtz k0, 0x16e4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf9751794
	/*illegal*/ .word 0x1d2c0320
	/*illegal*/ .word 0x1f950000
	nop
	tlt v1, t8, 0x2
	addi t6, gp, 800
	/*illegal*/ .word 0x1d1c0000
	bltz $zero, 0x2a8c
	tlt v1, t8, 0x2
	addi v0, ra, 1024
	bne k0, $zero, 0xa98
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf9751794
	addi t0, fp, 800
	blez t0, 0xab8
	/*illegal*/ .word 0x0ecd0266
	/*illegal*/ .word 0x00741b86
	addi t6, gp, 800
	/*illegal*/ .word 0x1d1c0000
	jal 0x2000
	tlt v1, t8, 0x2
	slti a2, v1, 800
	addi t0, a1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	blez t0, 0xae8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xcb622b94
	addi t6, gp, 800
	/*illegal*/ .word 0x1d1c0000
	bgtz $zero, 0x2afc
	tlt v1, t8, 0x2
	addi t0, fp, 800
	blez t0, 0xb08
	/*illegal*/ .word 0x11330266
	/*illegal*/ .word 0x00741b86
	addi t6, gp, 800
	/*illegal*/ .word 0x1d1c0000
	bne $zero, $zero, 0x2b1c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x037c0c80
	/*illegal*/ .word 0x1e020000
	/*illegal*/ .word 0x053e0000
	tlt v1, t8, 0x2
	j 0x3d43200
	addiu $zero, s2, 0
	beq $zero, $zero, 0x133c
	/*illegal*/ .word 0xcf60347e
	/*illegal*/ .word 0x09c30c80
	addiu s6, a3, 0
	beq t3, v1, 0xb4c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02a20c80
	/*illegal*/ .word 0x1f780000
	bltz $zero, 0x135c
	/*illegal*/ .word 0xce55435e
	/*illegal*/ .word 0x07b20320
	addiu s7, $zero, 0
	jal 0x2002000
	swr $zero, 18010(v0)
	/*illegal*/ .word 0x03200320
	addi t0, $zero, 0
	bltz t0, 0x2b7c
	/*illegal*/ .word 0xde495832
	/*illegal*/ .word 0x15bb0c80
	/*illegal*/ .word 0x14d60000
	ori t7, at, 0x0
	tlt v1, t8, 0x2
	bne s3, t2, 0x3d94
	/*illegal*/ .word 0x16460000
	ori $zero, $zero, 0x200
	blez t3, 0x11868
	/*illegal*/ .word 0x17590c80
	/*illegal*/ .word 0x13c50000
	ori t7, t6, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c700c80
	bne t4, s0, 0xbb8
	xori s3, s5, 0x200
	bne s2, s1, 0x16088
	/*illegal*/ .word 0x1c720c80
	/*illegal*/ .word 0x12ee0000
	/*illegal*/ .word 0x3d230000
	tlt v1, t8, 0x2
	beq t9, a2, 0x3dd4
	/*illegal*/ .word 0x18aa0000
	sltiu $zero, s4, 512
	ori v0, k1, 0x2932
	bne t3, t7, 0x1864
	/*illegal*/ .word 0x16ba0000
	andi $zero, s0, 0x800
	/*illegal*/ .word 0x3d265f32
	beq t8, t2, 0x1874
	/*illegal*/ .word 0x18f30000
	sltiu $zero, s0, 2048
	/*illegal*/ .word 0x4d581932
	beq s2, v0, 0x3e04
	/*illegal*/ .word 0x1f740000
	addiu $zero, t8, 512
	beql k0, s6, 0x1cd8
	/*illegal*/ .word 0x10d50c80
	/*illegal*/ .word 0x19380000
	sltiu v0, t0, 0
	tlt v1, t8, 0x2
	beq a0, t6, 0x3e24
	addi t9, $zero, 0
	addiu a2, t2, 0
	tlt v1, t8, 0x2
	beq t7, a1, 0x3e34
	/*illegal*/ .word 0x18050000
	sltiu k0, s5, 0
	tlt v1, t8, 0x2
	beq s1, t1, 0x3e44
	/*illegal*/ .word 0x169a0000
	sltiu t8, sp, 0
	tlt v1, t8, 0x2
	j 0xf300c80
	slti gp, a2, 0
	bne $zero, $zero, 0x2c5c
	/*illegal*/ .word 0xda58474e
	/*illegal*/ .word 0x0c080c80
	slti s0, v0, 0
	bne a0, $zero, 0x146c
	/*illegal*/ .word 0xef495d32
	/*illegal*/ .word 0x02830c80
	/*illegal*/ .word 0x1cbb0000
	/*illegal*/ .word 0x038a0000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	sll at, $zero, 0x12
	bgtz at, 0xc98
	nop
	tlt v1, t8, 0x2
	jal 0x2703200
	addiu gp, t7, 0
	bne t6, sp, 0xcac
	tlt v1, t8, 0x2
	bne ra, t1, 0x1934
	/*illegal*/ .word 0x15e30000
	ori t4, a0, 0x800
	j 0x58118c8
	/*illegal*/ .word 0x1c700320
	/*illegal*/ .word 0x161c0000
	xori $zero, t0, 0x800
	/*illegal*/ .word 0xf45c4b32
	/*illegal*/ .word 0x1f820c80
	jal 0x3d00000
	/*illegal*/ .word 0x49000200
	/*illegal*/ .word 0x41640354
	/*illegal*/ .word 0x1d370c80
	/*illegal*/ .word 0x0c360000
	/*illegal*/ .word 0x4a170000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eda0c80
	beq s3, a0, 0xcf8
	/*illegal*/ .word 0x41000200
	/*illegal*/ .word 0x4a5c1532
	/*illegal*/ .word 0x1f3e04bd
	/*illegal*/ .word 0x15c60000
	/*illegal*/ .word 0x3e000800
	addi s7, v0, 19250
	/*illegal*/ .word 0x1f9008e2
	jal 0x5f40000
	/*illegal*/ .word 0x48b804c9
	/*illegal*/ .word 0x524d2932
	/*illegal*/ .word 0x10070c80
	addiu s5, t3, 0
	/*illegal*/ .word 0x1cd10000
	tlt v1, t8, 0x2
	jal 0xe803200
	slti s7, $zero, 0
	blez t0, 0x153c
	/*illegal*/ .word 0x14673a34
	/*illegal*/ .word 0x125c0c80
	addiu s4, s1, 0
	bgtz s0, 0x154c
	/*illegal*/ .word 0x435a2832
	/*illegal*/ .word 0x108e0c80
	addi t9, $zero, 0
	addiu a2, t2, 0
	tlt v1, t8, 0x2
	beq s2, v0, 0x3f64
	/*illegal*/ .word 0x1f740000
	addiu $zero, t8, 512
	beql k0, s6, 0x1e38
	/*illegal*/ .word 0x1c720c80
	/*illegal*/ .word 0x12ee0000
	/*illegal*/ .word 0x3d230000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c700c80
	bne t4, s0, 0xd88
	xori s3, s5, 0x200
	bne s2, s1, 0x16258
	/*illegal*/ .word 0x1eda0c80
	/*illegal*/ .word 0x12640000
	/*illegal*/ .word 0x41000200
	/*illegal*/ .word 0x4a5c1532
	/*illegal*/ .word 0x1d380c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x52000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d370c80
	jal 0xd80000
	/*illegal*/ .word 0x4a170000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f820c80
	jal 0x3d00000
	/*illegal*/ .word 0x49000200
	/*illegal*/ .word 0x41640354
	/*illegal*/ .word 0x1f400c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x52000200
	/*illegal*/ .word 0x1d730c7c
	/*illegal*/ .word 0x1f3e04bd
	/*illegal*/ .word 0x15c60000
	/*illegal*/ .word 0x3e000800
	addi s7, v0, 19250
	/*illegal*/ .word 0x1c700320
	bne s0, gp, 0xdf8
	xori $zero, t0, 0x800
	/*illegal*/ .word 0xf45c4b32
	beq t8, t2, 0x1a84
	/*illegal*/ .word 0x18f30000
	sltiu $zero, s0, 2048
	/*illegal*/ .word 0x4d581932
	beq t9, a2, 0x4014
	/*illegal*/ .word 0x18aa0000
	sltiu $zero, s4, 512
	ori v0, k1, 0x2932
	beq s6, s5, 0x1aa4
	addiu s4, t4, 0
	bgtz gp, 0x2e2c
	xori t0, t3, 0xc52
	beq v0, fp, 0x1ab4
	slti k0, a3, 0
	blez t4, 0x2e3c
	/*illegal*/ .word 0x1e5b4832
	/*illegal*/ .word 0x0c080c80
	slti s0, v0, 0
	bne a0, $zero, 0x164c
	/*illegal*/ .word 0xef495d32
	/*illegal*/ .word 0x0bcc0320
	slti gp, a2, 0
	bne $zero, $zero, 0x2e5c
	/*illegal*/ .word 0xda58474e
	/*illegal*/ .word 0x03200320
	addi t0, $zero, 0
	bltz t0, 0x2e6c
	/*illegal*/ .word 0xde495832
	/*illegal*/ .word 0x02a20c80
	/*illegal*/ .word 0x1f780000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0xce55435e
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x1f9008e2
	jal 0x5f40000
	/*illegal*/ .word 0x48b804c9
	/*illegal*/ .word 0x524d2932
	/*illegal*/ .word 0x0c9c0c80
	addiu gp, t7, 0
	bne t6, sp, 0xebc
	tlt v1, t8, 0x2
	slti t0, s5, 3200
	bltz s2, 0xec8
	nop
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	bltz s2, 0xed8
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xec7413a8
	slti t3, t1, 3200
	beq t0, s3, 0xee8
	/*illegal*/ .word 0x0e000200
	/*illegal*/ .word 0xcc6c01dc
	slti gp, s7, 3200
	bne ra, t9, 0xef8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	slti s7, t9, 3200
	jal 0xbfc0000
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	slti t8, a3, 3200
	/*illegal*/ .word 0x18d80000
	blez $zero, 0x171c
	sb a3, 4554(t2)
	slti gp, s7, 3200
	bne ra, t9, 0xf28
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	slti t8, a3, 3200
	/*illegal*/ .word 0x18d80000
	blez $zero, 0x173c
	sb a3, 4554(t2)
	slti t0, t9, 3200
	/*illegal*/ .word 0x1c420000
	bgtz t0, 0x174c
	/*illegal*/ .word 0xcc612f8a
	sltiu t9, k0, 3200
	/*illegal*/ .word 0x1c4a0000
	addi $zero, gp, 0
	tlt v1, t8, 0x2
	sltiu gp, a1, 3200
	/*illegal*/ .word 0x1acd0000
	bgtz t6, 0xf6c
	tlt v1, t8, 0x2
	sltiu a1, s3, 3200
	/*illegal*/ .word 0x1ed00000
	addi $zero, t8, 512
	/*illegal*/ .word 0xef673a5c
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	slti $zero, $zero, 512
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	bgtz at, 0xf98
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu s0, s4, 800
	/*illegal*/ .word 0x1fb80000
	addi $zero, t8, 2048
	/*illegal*/ .word 0xdf505332
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	slti $zero, $zero, 2048
	tlt v0, k1, 0x138
	slti $zero, a1, 800
	blez t0, 0xfc8
	/*illegal*/ .word 0x17800800
	/*illegal*/ .word 0xcb622b94
	slti t3, t1, 3200
	beq t0, s3, 0xfd8
	/*illegal*/ .word 0x0e000200
	/*illegal*/ .word 0xcc6c01dc
	slti $zero, a1, 3200
	bltz s2, 0xfe8
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xec7413a8
	slti t0, a2, 1617
	beq s4, fp, 0xff8
	/*illegal*/ .word 0x0f6c05f0
	swr s7, 10906(s2)
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
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1048
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x111b0
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x490c
	/*illegal*/ .word 0x000e1412
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x0018101a
	/*illegal*/ .word 0x061c1e20
	srl a0, $zero, 0x8
	/*illegal*/ .word 0x0624261c
	xor a1, at, a0
	/*illegal*/ .word 0x06242a28
	/*illegal*/ .word 0x00282c26
	tnei s1, 12338
	tge at, t6, 0xd0
	tnei s1, 13876
	/*illegal*/ .word 0x00380c0a
	/*illegal*/ .word 0x06383a0c
	/*illegal*/ .word 0x003c380a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x18c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	bltzl s1, 0xa1ac
	slt a1, at, a2
	tnei s0, 11274
	tge at, t6, 0x50
	/*illegal*/ .word 0x06141230
	teq at, t0, 0xc8
	/*illegal*/ .word 0x0636380e
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2118
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x00161808
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262c28
	teqi s1, 11816
	xor a2, at, t2
	bltz s0, 0x3a54
	/*illegal*/ .word 0x0000340a
	/*illegal*/ .word 0x0634060a
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06000434
	/*illegal*/ .word 0x003c3e1a
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x060005f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3590
	/*illegal*/ .word 0x00101214
	bltzal t0, 0x6a04
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11e0
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
	bltz s0, 0x2cf8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0x06040610
	srl v0, $zero, 0x8
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061c161e
	/*illegal*/ .word 0x001c2016
	bltzall s0, 0x9af4
	/*illegal*/ .word 0x00262810
	teqi s0, 10790
	/*illegal*/ .word 0x00082c2e
	bltzal s1, 0xdb44
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x051e363c
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060008a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000c1008
	bltzall s0, 0x2ac4
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a141c
	/*illegal*/ .word 0x00161e20
	/*illegal*/ .word 0x061e2224
	slt a1, at, a2
	tgei s1, 6700
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06342e36
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x3d08
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000a0e10
	tlti t0, 14
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1300
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe14a8
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
	/*illegal*/ .word 0x06000b20
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x63b4
	/*illegal*/ .word 0x000e1618
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061c161e
	/*illegal*/ .word 0x0016221e
	/*illegal*/ .word 0x06162422
	/*illegal*/ .word 0x00160e24
	tnei s0, 3108
	srl a0, t0, 0x18
	/*illegal*/ .word 0x06262802
	/*illegal*/ .word 0x002a0600
	tlti s1, 11270
	/*illegal*/ .word 0x002a2e2c
	bltzl s0, 0xd3bc
	tge $zero, v0, 0xa0
	tnei s0, 12818
	/*illegal*/ .word 0x00323412
	tnei s0, 6194
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x0638143a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x053e363a
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4858
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	/*illegal*/ .word 0x06060004
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00161014
	/*illegal*/ .word 0x06180e0c
	/*illegal*/ .word 0x001a180c
	/*illegal*/ .word 0x061c1e08
	/*illegal*/ .word 0x00201c08
	/*illegal*/ .word 0x06200804
	sllv a0, v0, at
	bltzl s1, 0x2414
	/*illegal*/ .word 0x00220224
	/*illegal*/ .word 0x06262224
	/*illegal*/ .word 0x00282a2c
	tnei s1, 10284
	tge $zero, s6, 0x50
	bltzall s1, 0xa42c
	srl a2, $zero, 0x8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x063c3438
	/*illegal*/ .word 0x003a383e
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x50c0
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	tgei s0, 4
	/*illegal*/ .word 0x0006040a
	teqi s0, 3594
	/*illegal*/ .word 0x000e060a
	bltzal s0, 0x5c8c
	/*illegal*/ .word 0x00100c0a
	/*illegal*/ .word 0x06100a04
	sllv v0, s4, $zero
	/*illegal*/ .word 0x06140402
	/*illegal*/ .word 0x0016181a
	bltzl s0, 0x6cdc
	/*illegal*/ .word 0x0014021a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06001000
	/*illegal*/ .word 0x06001008
	nop
	nop

.close
